//Maya ASCII 2026 scene
//Name: SandSharkRig.ma
//Last modified: Mon, Apr 13, 2026 11:56:50 PM
//Codeset: 1252
file -rdi 1 -ns "shark_sand_v001" -rfn "shark_sand_v001RN" -op "v=0;" -typ "mayaAscii"
		 "D:/FreelanceProjects/MoteSeaAquarium//Models/shark_sand_v001.ma";
file -r -ns "shark_sand_v001" -dr 1 -rfn "shark_sand_v001RN" -op "v=0;" -typ "mayaAscii"
		 "D:/FreelanceProjects/MoteSeaAquarium//Models/shark_sand_v001.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "AF223917-4F7B-5149-EC7B-5B81574EFC3C";
createNode transform -s -n "persp";
	rename -uid "C5E43431-4646-44F9-94EA-4191B1687DE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 85.580737511382296 22.313724295531763 -37.023698158770671 ;
	setAttr ".r" -type "double3" -28.538352724052615 -263.80000000004162 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F356C42-4E59-9671-329D-E2A7D576A48A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 86.765901208917469;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.3486156296684886 -15.451912914535882 -42.026105611226257 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "47626A8D-4CDF-3B1A-76FA-25B04B908FC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "63D711C1-43D2-A9D4-D220-6293132FF220";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "72C32A68-4FEF-4045-8B0F-7587D829C5F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E502425-4F72-D947-433B-D796400716FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DB8E0BD1-40AA-13AA-18E8-32A0E1076019";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.327260782386384 -6.5168582513913726 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E1F1296-47A3-BFD7-4F29-B58C5BA16306";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 241.63686451365098;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SandShark";
	rename -uid "B26BB50D-4C35-239D-DFF9-6B84BD4E5B7A";
createNode transform -n "Geometry" -p "SandShark";
	rename -uid "0E81AE05-42DC-FD62-007E-3AAB0CBD4148";
createNode transform -n "Skeleton" -p "SandShark";
	rename -uid "7491C29E-4F62-B8C1-82B0-0E9F4B8A7545";
createNode joint -n "COG_Jnt" -p "Skeleton";
	rename -uid "EA5FC48A-4CC3-E01F-69EC-158456A0C8A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.3903669739615703 6.2187229013678724 1;
	setAttr ".radi" 5;
	setAttr ".liw" yes;
createNode joint -n "Chest_Jnt" -p "COG_Jnt";
	rename -uid "E109A3B8-4F15-8004-6F5D-05A65D56AD54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -85.285520332879329 -89.999999999999687 ;
	setAttr ".bps" -type "matrix" 3.3306690738754696e-16 -0.08219037408422597 0.99661664766744451 0
		 1 5.3290705182007514e-15 5.5511151231257827e-17 0 -5.3845816694320092e-15 0.99661664766744451 0.082190374084225915 0
		 -2.6821270777514401e-29 -4.3903669739615676 6.2187229013678742 1;
	setAttr ".radi" 3;
	setAttr ".liw" yes;
createNode joint -n "Head_Jnt" -p "Chest_Jnt";
	rename -uid "A5CFB101-46EE-FABD-1091-5CAC76484F52";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 3.3306690738754696e-16 -0.08219037408422597 0.99661664766744451 0
		 1 5.3290705182007514e-15 5.5511151231257827e-17 0 -5.3845816694320092e-15 0.99661664766744451 0.082190374084225915 0
		 -6.7447346492512631e-15 -7.1266827188885475 39.398494316864124 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Jaw_Jnt" -p "Head_Jnt";
	rename -uid "8379A51D-47FB-1214-5638-B68BB6122291";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -2.8221045707556836e-14 24.793555787239573 -9.7392873317238143e-15 ;
	setAttr ".bps" -type "matrix" 2.5603905616623824e-15 -0.49254561841289479 0.87028662737184426 0
		 1 5.3290705182007514e-15 5.5511151231257827e-17 0 -4.7485843670856373e-15 0.87028662737184426 0.49254561841289474 0
		 4.7301574284168138e-15 -12.826901973911108 46.078571817531291 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Jaw_Jnt_parentConstraint1" -p "Jaw_Jnt";
	rename -uid "BE8F384E-4295-2171-D6A3-B4AD97036196";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.1316282072803006e-14 4.9737991503207007e-14 
		2.3092638912203256e-14 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" 7.1259795978060012 -1.853164546592588e-14 -5.131895336218542 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_Jnt_scaleConstraint1" -p "Jaw_Jnt";
	rename -uid "609A2E42-44FC-E6DD-EA08-D4A4933CE1E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Jnt_parentConstraint1" -p "Head_Jnt";
	rename -uid "AF856BEB-4761-0C1C-CFBD-DE8BDBCFB13D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -9.7699626167014312e-15 
		2.8421709430404007e-14 ;
	setAttr ".rst" -type "double3" 33.292411373172079 -1.7833335144787843e-14 -3.0642155479654321e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Jnt_scaleConstraint1" -p "Head_Jnt";
	rename -uid "9D16C447-44B2-E365-FFE1-9AA7BD1E7F3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode joint -n "L_Fin_01_Jnt" -p "Chest_Jnt";
	rename -uid "0A6B9982-44AA-016C-6642-39868679C29A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -83.036881030297749 44.382732425184749 104.66620204959688 ;
	setAttr ".bps" -type "matrix" 0.69139717100742715 -0.68220925489276196 -0.23782448246887652 0
		 -0.70236130245760608 -0.7118206240409557 1.4085954624931674e-15 0 -0.16928837152321383 0.16703871326314523 -0.97130814654177133 0
		 14.448270797729471 -16.209569931030302 25.821792602539077 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "L_Fin_02_Jnt" -p "L_Fin_01_Jnt";
	rename -uid "B681FF4A-447C-F4FC-9073-A4928C7B0325";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.5584830326749528 10.283713757707561 10.800993241827124 ;
	setAttr ".bps" -type "matrix" 0.568953254691829 -0.82042957434672481 -0.056458015487853064 0
		 -0.82174027128861316 -0.56986219960839446 1.3392065234540951e-15 0 -0.03217328889143381 0.046393824963404398 -0.99840497418992002 0
		 23.296279907226527 -24.939998626709048 22.778284072876005 1;
	setAttr ".radi" 1.5;
createNode joint -n "L_Fin_03_Jnt" -p "L_Fin_02_Jnt";
	rename -uid "A169FCB0-492D-08F0-AC7E-66BFF7FCC882";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.568953254691829 -0.82042957434672481 -0.056458015487853064 0
		 -0.82174027128861316 -0.56986219960839446 1.3392065234540951e-15 0 -0.03217328889143381 0.046393824963404398 -0.99840497418992002 0
		 29.714227676391516 -34.194667816162202 22.141422271728533 1;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_Fin_03_Jnt_parentConstraint1" -p "L_Fin_03_Jnt";
	rename -uid "94FE1FEA-401E-CD25-9E4D-7D9546E75C0C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Fin_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 8.8817841970012523e-16 
		1.7763568394002505e-14 ;
	setAttr ".rst" -type "double3" 11.28027252896419 1.1546319456101628e-14 -1.7763568394002505e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Fin_03_Jnt_scaleConstraint1" -p "L_Fin_03_Jnt";
	rename -uid "081A0969-4619-106C-FAD4-C3998AA02776";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Fin_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Fin_02_Jnt_parentConstraint1" -p "L_Fin_02_Jnt";
	rename -uid "9E8EB880-4E9E-982B-6232-E99AB33489EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Fin_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 -5.3290705182007514e-15 
		-2.4868995751603507e-14 ;
	setAttr ".tg[0].tor" -type "double3" 3.975693351829396e-15 1.590277340731758e-15 
		-4.9696166897867436e-15 ;
	setAttr ".lr" -type "double3" -7.9513867036587939e-16 -1.4411888400381559e-15 1.6002165741113319e-14 ;
	setAttr ".rst" -type "double3" 12.797288563684317 -8.659739592076221e-15 -2.4868995751603507e-14 ;
	setAttr ".rsrr" -type "double3" -4.3732626870123352e-15 -2.7829853462805772e-15 
		2.8823776800763122e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Fin_02_Jnt_scaleConstraint1" -p "L_Fin_02_Jnt";
	rename -uid "641D379A-4B7D-01B2-3B8B-0A9DDEB6C283";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Fin_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Fin_01_Jnt_parentConstraint1" -p "L_Fin_01_Jnt";
	rename -uid "E03E05A6-4F06-3D20-6902-95B4400A1BE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Fin_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 5.5511151231257827e-15 
		3.1974423109204508e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.3517357396219944e-14 4.3732626870123352e-15 
		-8.9055531080978469e-14 ;
	setAttr ".lr" -type "double3" 1.2722218725854036e-14 -3.180554681463518e-14 1.1449996853268662e-13 ;
	setAttr ".rst" -type "double3" 20.508170321991368 14.448270797729409 -10.168030797236648 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854058e-14 -1.2722218725854078e-14 8.9055531080978469e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Fin_01_Jnt_scaleConstraint1" -p "L_Fin_01_Jnt";
	rename -uid "A8519535-4E7A-B6A9-2266-D5806410923D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Fin_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode joint -n "R_Fin_01_Jnt" -p "Chest_Jnt";
	rename -uid "63A3ADD3-4B5C-00EF-3695-32B375CD3EEC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 96.96311896970191 -44.382732425183917 75.333797950403252 ;
	setAttr ".bps" -type "matrix" 0.69139717100743026 0.68220925489275897 0.2378244824688765 0
		 -0.70236130245760275 0.7118206240409588 -1.8873791418627661e-15 0 -0.16928837152321502 -0.16703871326314423 0.97130814654177111 0
		 -14.448300000000026 -16.209599999999959 25.82180000000001 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "R_Fin_02_Jnt" -p "R_Fin_01_Jnt";
	rename -uid "A2C88915-443C-9D89-4060-C0861303A758";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.5584830326749528 10.283713757707568 10.800993241827117 ;
	setAttr ".bps" -type "matrix" 0.56895325469183289 0.82042957434672226 0.056458015487852842 0
		 -0.82174027128861016 0.5698621996083979 -1.7832957333041577e-15 0 -0.032173288891434365 -0.046393824963403898 0.99840497418991936 0
		 -23.296300000000066 -24.939999999999959 22.778300000000041 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "R_Fin_03_Jnt" -p "R_Fin_02_Jnt";
	rename -uid "2B2A206B-4A54-B80D-8DD5-6085157A32F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.56895325469183267 0.82042957434672203 0.056458015487852821 0
		 -0.82174027128861016 0.5698621996083979 -1.7832957333041577e-15 0 -0.032173288891434358 -0.046393824963403892 0.99840497418991925 0
		 -29.714200000000083 -34.194699999999933 22.141400000000036 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "R_Fin_03_Jnt_parentConstraint1" -p "R_Fin_03_Jnt";
	rename -uid "CEE8A76E-4E7B-9794-82F2-65A45740C266";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Fin_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1915416891383757e-05 -4.1083157984900254e-05 
		-2.1633513732410847e-05 ;
	setAttr ".rst" -type "double3" -11.280272785057527 -5.6811612640039755e-05 -3.8245396407177168e-05 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Fin_03_Jnt_scaleConstraint1" -p "R_Fin_03_Jnt";
	rename -uid "96586849-41AD-5A96-2A71-44B5125FF7E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Fin_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Fin_02_Jnt_parentConstraint1" -p "R_Fin_02_Jnt";
	rename -uid "A960B9DD-4365-3547-4748-63B5572D6DF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Fin_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1659323583046444e-05 1.5728454607177866e-05 
		1.6611882706740744e-05 ;
	setAttr ".tg[0].tor" -type "double3" -1.0575344315866194e-13 2.3854160110976374e-14 
		-2.1866313435061677e-14 ;
	setAttr ".lr" -type "double3" 1.0595222782625341e-13 -1.9505745507412966e-14 -7.6780577857205396e-15 ;
	setAttr ".rst" -type "double3" -12.797260660383518 1.4028017718104024e-05 1.9495100929134423e-06 ;
	setAttr ".rsrr" -type "double3" 1.0555465849107047e-13 -2.0922086264002223e-14 2.4400817946852898e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Fin_02_Jnt_scaleConstraint1" -p "R_Fin_02_Jnt";
	rename -uid "1ADA52C0-4FCE-A86E-6A70-F39549131343";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Fin_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Fin_01_Jnt_parentConstraint1" -p "R_Fin_01_Jnt";
	rename -uid "FEAA1BFB-4AE3-6993-3F67-A6807268D2ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Fin_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.8944399317841771e-05 -8.9316797269312076e-07 
		1.715150087022721e-05 ;
	setAttr ".tg[0].tor" -type "double3" -9.7006917784637269e-14 -5.1684013573782159e-15 
		6.9972202992197375e-14 ;
	setAttr ".lr" -type "double3" 9.8597195125369055e-14 -3.1805546814635111e-14 -6.3611093629270361e-14 ;
	setAttr ".rst" -type "double3" 20.508180165803939 -14.448300000000089 -10.168060156472151 ;
	setAttr ".rsrr" -type "double3" 9.8597195125368991e-14 6.5678925714986336e-29 -7.633331235512439e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Fin_01_Jnt_scaleConstraint1" -p "R_Fin_01_Jnt";
	rename -uid "4F4414EE-45FB-CF94-81AD-218F3884B016";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Fin_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Chest_Jnt_parentConstraint1" -p "Chest_Jnt";
	rename -uid "67467B0B-48DA-D594-2713-E29A89D20604";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -9.7699626167013712e-15 
		4.8849813083506888e-15 ;
	setAttr ".tg[0].tor" -type "double3" 3.0456161043792874e-13 -9.5416640443905503e-15 
		1.9083328088781101e-14 ;
	setAttr ".lr" -type "double3" -3.0851380410196113e-13 1.5902773407317524e-14 -2.2263882770244658e-14 ;
	setAttr ".rst" -type "double3" -2.8398992587956425e-29 2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -3.0851380410196113e-13 9.5416640443904903e-15 -2.2263882770244643e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Chest_Jnt_scaleConstraint1" -p "Chest_Jnt";
	rename -uid "940475FF-4538-EF47-3F54-04953FA7751D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Hip_Jnt" -p "COG_Jnt";
	rename -uid "499CDEB4-4B45-FF6C-CEF2-49B03DE20544";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999999999957 88.298645394673855 90 ;
	setAttr ".bps" -type "matrix" 0 0.029689875993894395 -0.99955915846110266 0 1.0000000000000002 7.5495165674510661e-15 2.2204460492503136e-16 0
		 7.6605388699135817e-15 -0.99955915846110266 -0.029689875993894617 0 2.8025969286496341e-45 -4.3903669739615703 6.2187229013678733 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Tail_01_Jnt" -p "Hip_Jnt";
	rename -uid "6FAC54AB-4070-996D-B8A2-6E94C2AEA638";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.0116638562075428e-16 -5.2776889803234246 1.3043564677958517e-14 ;
	setAttr ".bps" -type "matrix" 7.0463815570389308e-16 -0.062378286155179416 -0.99805257848288875 0
		 1 7.5495165674510645e-15 2.2204460492503131e-16 0 7.6280627191301356e-15 -0.99805257848288875 0.062378286155179194 0
		 4.0088423079178595e-16 -3.7042516786453561 -16.880492040944446 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Tail_02_Jnt" -p "Tail_01_Jnt";
	rename -uid "C4CD5C88-4A71-0DD3-2C16-7792961378D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.2463060223956201e-20 -0.14497888975209358 -1.7754831220871747e-17 ;
	setAttr ".bps" -type "matrix" 7.2393761624944871e-16 -0.064903515061659867 -0.99789154407312275 0
		 1 7.5495165674510645e-15 2.2204460492503131e-16 0 7.6262553134048612e-15 -0.99789154407312275 0.064903515061659645 0
		 2.4303325755003e-14 -5.3051873677165018 -42.495463066082834 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Tail_03_Jnt" -p "Tail_02_Jnt";
	rename -uid "17F3D10A-4E37-42E2-385A-7CA3B13FBD7A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.6537361728703067e-18 -1.0785228491544661 -2.8194746748021057e-16 ;
	setAttr ".bps" -type "matrix" 8.6735579681014935e-16 -0.08367499301165407 -0.99649309859351298 0
		 1.0000000000000002 7.5495165674510661e-15 2.2204460492503136e-16 0 7.6112777967432419e-15 -0.99649309859351276 0.083674993011653834 0
		 4.4702510934596802e-14 -7.1348281552263479 -70.626190174047267 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Tail_04_Jnt" -p "Tail_03_Jnt";
	rename -uid "A5AF79B7-4600-D744-471D-69A158547B01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 8.6735579681014915e-16 -0.083674993011654056 -0.99649309859351276 0
		 1 7.5495165674510645e-15 2.2204460492503131e-16 0 7.6112777967432419e-15 -0.99649309859351276 0.083674993011653834 0
		 7.0632336842985757e-14 -9.650584238052069 -100.58655806952157 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Upper_Tailfin_01_Jnt" -p "Tail_04_Jnt";
	rename -uid "D9577676-45E0-57AE-8922-EF991CEF6868";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.549637372155748e-15 37.075480428481448 1.9532037375070221e-14 ;
	setAttr ".bps" -type "matrix" -3.8965723519288474e-15 0.5339929913879814 -0.84548890303097124 0
		 1.0000000000000002 7.5495165674510661e-15 2.2204460492503136e-16 0 6.595496924693431e-15 -0.84548890303097168 -0.53399299138798162 0
		 6.2294639752909368e-14 -8.0496485489813097 -116.13850476335553 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Upper_Tailfin_02_Jnt" -p "Upper_Tailfin_01_Jnt";
	rename -uid "16514CC0-4B43-7D25-952C-E3B57BDB7F6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.276686679188948e-16 -4.3783732836299398 1.3803516457452474e-14 ;
	setAttr ".bps" -type "matrix" -3.3816828524125726e-15 0.46788772041903337 -0.88378791634706155 0
		 1 7.5495165674510645e-15 2.2204460492503131e-16 0 6.8737236533887225e-15 -0.883787916347062 -0.46788772041903359 0
		 6.4088237226680144e-15 0.1837349948131628 -129.17469537436344 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Upper_Tailfin_03_Jnt" -p "Upper_Tailfin_02_Jnt";
	rename -uid "A3722C37-4F56-75AB-6DBC-08BCE63D9C2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -3.3816828524125726e-15 0.46788772041903337 -0.88378791634706155 0
		 1 7.5495165674510645e-15 2.2204460492503131e-16 0 6.8737236533887225e-15 -0.883787916347062 -0.46788772041903359 0
		 -4.8871362228404879e-14 8.4171185386076601 -144.72664206819738 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Upper_Tailfin_03_Jnt_parentConstraint1" -p "Upper_Tailfin_03_Jnt";
	rename -uid "155892C6-4073-2C5F-15BA-30A5928D3204";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Tailfin_03_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.4586556668946221e-13 -1.2079226507921703e-13 ;
	setAttr ".rst" -type "double3" 17.596921621325777 4.2270221510121868e-15 2.1316282072803006e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Tailfin_03_Jnt_scaleConstraint1" -p "Upper_Tailfin_03_Jnt";
	rename -uid "8C94ED15-423F-4167-73FA-14B832625512";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Tailfin_03_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Upper_Tailfin_02_Jnt_parentConstraint1" -p "Upper_Tailfin_02_Jnt";
	rename -uid "991396D9-478C-890E-9CD5-83AA3F15AF1E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Tailfin_02_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 -4.3898218393678649e-13 
		-9.9475983006414026e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.113194138512231e-14 0 ;
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" 15.418523607199177 4.1935767651348585e-15 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 0 -1.1131941385122309e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Tailfin_02_Jnt_scaleConstraint1" -p "Upper_Tailfin_02_Jnt";
	rename -uid "6A1D519D-4229-C383-9455-60B797931A51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Tailfin_02_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Upper_Tailfin_01_Jnt_parentConstraint1" -p "Upper_Tailfin_01_Jnt";
	rename -uid "A1B29C9A-4AE4-0D8D-3765-16ACD7A655D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Tailfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-14 -5.4178883601707659e-13 
		9.9475983006414026e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.9083328088781107e-14 0 ;
	setAttr ".lr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".rst" -type "double3" 15.36344926750472 3.8378475005735889e-16 -2.8966303963752327 ;
	setAttr ".rsrr" -type "double3" 0 1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Tailfin_01_Jnt_scaleConstraint1" -p "Upper_Tailfin_01_Jnt";
	rename -uid "ABA2DC05-4363-9519-6067-528D6E7F4D91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Tailfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode joint -n "Lower_Tailfin_01_Jnt" -p "Tail_04_Jnt";
	rename -uid "7EAD20A7-42FC-CD34-CD17-65BB4262DE5C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.4911290144376639e-14 -60.295395078000915 -2.5674041448826726e-14 ;
	setAttr ".bps" -type "matrix" 7.0408921522148874e-15 -0.90700896774843154 -0.4211113064546303 0
		 1 7.5495165674510645e-15 2.2204460492503131e-16 0 3.0182268765511383e-15 -0.42111130645463007 0.90700896774843143 0
		 -2.1457016622011521e-28 -14.910801502143425 -112.47922318833579 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Lower_Tailfin_02_Jnt" -p "Lower_Tailfin_01_Jnt";
	rename -uid "436674C5-4805-73A0-8682-DD8BBADB2F8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 7.0408921522148874e-15 -0.90700896774843154 -0.4211113064546303 0
		 0.99999999999999989 7.5495165674510629e-15 2.2204460492503128e-16 0 3.0182268765511383e-15 -0.42111130645463007 0.90700896774843143 0
		 4.814301417059344e-14 -21.314544258428025 -115.4523894680393 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Lower_Tailfin_02_Jnt_parentConstraint1" -p "Lower_Tailfin_02_Jnt";
	rename -uid "9526425D-4C53-2D62-BDC3-E3B4D36548B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Tailfin_02_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 3.5171865420124979e-13 
		1.4210854715202004e-14 ;
	setAttr ".rst" -type "double3" 7.0602860434570118 -1.5676984251770047e-15 1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lower_Tailfin_02_Jnt_scaleConstraint1" -p "Lower_Tailfin_02_Jnt";
	rename -uid "2EE2AE10-4D5D-47EF-257C-F3A6DB5939A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Tailfin_02_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lower_Tailfin_01_Jnt_parentConstraint1" -p "Lower_Tailfin_01_Jnt";
	rename -uid "80C1F3C2-4F0C-BC84-BAF4-CC9C60BE4DE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Tailfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 4.2454928461665986e-13 
		1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 9.5416640443905535e-15 0 ;
	setAttr ".rst" -type "double3" 12.291107357594868 -1.1361554456008404e-13 4.2466515300627616 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lower_Tailfin_01_Jnt_scaleConstraint1" -p "Lower_Tailfin_01_Jnt";
	rename -uid "2401A818-446D-813F-8AE4-B2B3D0F44B04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Tailfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_04_Jnt_parentConstraint1" -p "Tail_04_Jnt";
	rename -uid "0FC64D3F-4768-A965-3943-30A0212F05AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.5265128291212022e-14 -3.3750779948604185e-14 
		-6.1284310959308641e-14 ;
	setAttr ".rst" -type "double3" 30.065805711812374 -1.4792496151975566e-16 8.3044682241961709e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_04_Jnt_scaleConstraint1" -p "Tail_04_Jnt";
	rename -uid "8A98F05E-4E87-C0B1-0D75-5CBA592AD557";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode joint -n "Upper_Smallfin_01_Jnt" -p "Tail_03_Jnt";
	rename -uid "E7EC8A09-42CB-EEB5-6266-4BB53C59797E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.1431768254184755e-28 61.109768587923945 -3.6304354232944044e-28 ;
	setAttr ".bps" -type "matrix" -6.2449824562326373e-15 0.83205029433784261 -0.55470019622523059 0
		 1 7.5495165674510645e-15 2.2204460492503131e-16 0 4.4366710379296048e-15 -0.5547001962252307 -0.8320502943378425 0
		 -1.0097419586828951e-28 -2.3320210880129224 -80.917919603790409 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Upper_Smallfin_02_Jnt" -p "Upper_Smallfin_01_Jnt";
	rename -uid "8C03BBD9-4F37-3A07-0E24-3CBA1A8C8516";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 7.7084529057708915 0 ;
	setAttr ".bps" -type "matrix" -6.7836504505872947e-15 0.89893466692935275 -0.43808271432757351 0
		 1 7.5495165674510645e-15 2.2204460492503131e-16 0 3.5589243236831599e-15 -0.43808271432757384 -0.89893466692935275 0
		 -2.5748311198018481e-14 1.0985553885680899 -83.204970588177744 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Upper_Smallfin_02_Jnt_parentConstraint1" -p "Upper_Smallfin_02_Jnt";
	rename -uid "88833BFD-4328-2716-0250-B0AC4AA9FAFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Smallfin_02_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 2.1316282072803006e-14 -2.2870594307278199e-13 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.7493050748049341e-14 0 ;
	setAttr ".lr" -type "double3" 0 -4.7708320221952755e-14 0 ;
	setAttr ".rst" -type "double3" 4.1230397969045072 -6.9419759659449039e-29 0 ;
	setAttr ".rsrr" -type "double3" 0 -2.0673605429512861e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Smallfin_02_Jnt_scaleConstraint1" -p "Upper_Smallfin_02_Jnt";
	rename -uid "6D613C82-4340-67AA-25D8-77B05F39088A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Smallfin_02_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Upper_Smallfin_01_Jnt_parentConstraint1" -p "Upper_Smallfin_01_Jnt";
	rename -uid "DE1D35CB-4FAC-A880-CA8A-C7BD4A491AC0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Smallfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 -4.0545344859310702e-13 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".lr" -type "double3" 0 1.9083328088781101e-14 0 ;
	setAttr ".rst" -type "double3" 9.8537625015454182 -1.0267395756642272e-14 -5.6471244844659161 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Smallfin_01_Jnt_scaleConstraint1" -p "Upper_Smallfin_01_Jnt";
	rename -uid "6F852D4C-40D1-7456-4DF3-E685DD90E921";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Smallfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode joint -n "Lower_Smallfin_01_Jnt" -p "Tail_03_Jnt";
	rename -uid "CE33D1D5-4CD6-262E-6D62-77B27171543C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.4918413354446691e-27 -78.075147537194269 -3.0730450258582748e-27 ;
	setAttr ".bps" -type "matrix" 7.6262427545714309e-15 -0.99227787671366785 -0.1240347345892101 0
		 1 7.5495165674510645e-15 2.2204460492503131e-16 0 7.2406990394822089e-16 -0.1240347345892099 0.99227787671366785 0
		 -6.3108872417680944e-29 -13.941773255143511 -76.759578489384992 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Lower_Smallfin_02_Jnt" -p "Lower_Smallfin_01_Jnt";
	rename -uid "1D38F225-4C75-8831-692E-46897804BF4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 19.504494657473586 0 ;
	setAttr ".bps" -type "matrix" 6.9468600761085951e-15 -0.89392349355557865 -0.44821957528580825 0
		 1 7.5495165674510645e-15 2.2204460492503131e-16 0 3.2287754428614722e-15 -0.44821957528580797 0.89392349355557843 0
		 3.4741959184783359e-14 -18.462174532966021 -77.324628649112796 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Lower_Smallfin_02_Jnt_parentConstraint1" -p "Lower_Smallfin_02_Jnt";
	rename -uid "E097DAFD-42D7-6852-0B49-C98B13C358E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Smallfin_02_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 1.8829382497642678e-13 
		7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.1805546814635176e-15 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" 4.5555800284429182 0 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lower_Smallfin_02_Jnt_scaleConstraint1" -p "Lower_Smallfin_02_Jnt";
	rename -uid "190304F4-4520-7C1E-353B-F28E3A438F01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Smallfin_02_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Lower_Smallfin_01_Jnt_parentConstraint1" -p "Lower_Smallfin_01_Jnt";
	rename -uid "7624FC67-45D7-C56B-11C7-AA90D819CD7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Smallfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.0658141036401503e-14 9.4146912488213451e-14 
		-2.8421709430404007e-14 ;
	setAttr ".lr" -type "double3" 0 -6.361109362927032e-15 0 ;
	setAttr ".rst" -type "double3" 6.6814502108944822 -9.8219371427144707e-14 6.2698625901487315 ;
	setAttr ".rsrr" -type "double3" 0 -6.361109362927032e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lower_Smallfin_01_Jnt_scaleConstraint1" -p "Lower_Smallfin_01_Jnt";
	rename -uid "F02614AB-40C3-901C-BDCA-A6950232BAFD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Smallfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_03_Jnt_parentConstraint1" -p "Tail_03_Jnt";
	rename -uid "8A80813B-4372-11E1-3089-69A8FBEAB5E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.2434497875801733e-14 -5.440092820663267e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.8288189418415221e-14 0 ;
	setAttr ".lr" -type "double3" 0 2.5245652784116667e-14 0 ;
	setAttr ".rst" -type "double3" 28.190164828075936 -8.7355477235748488e-18 1.4654943925052066e-13 ;
	setAttr ".rsrr" -type "double3" 0 1.8685758753598161e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_03_Jnt_scaleConstraint1" -p "Tail_03_Jnt";
	rename -uid "7B40D2D3-4762-98AB-3281-F797C6E6EB84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_02_Jnt_parentConstraint1" -p "Tail_02_Jnt";
	rename -uid "E911911E-4F08-4B88-F340-0389FA4858D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -2.3092638912203079e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -8.6719811236778707e-15 0 ;
	setAttr ".lr" -type "double3" 0 2.213964235299995e-14 0 ;
	setAttr ".rst" -type "double3" 25.664951503932798 5.8179374302499976e-15 2.3536728122053319e-14 ;
	setAttr ".rsrr" -type "double3" 0 8.6719811236778707e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_02_Jnt_scaleConstraint1" -p "Tail_02_Jnt";
	rename -uid "63DAE84F-4619-7A04-A6CE-6AAF1DF2364B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode joint -n "L_Smallfin_01_Jnt" -p "Tail_01_Jnt";
	rename -uid "27AEA21A-4844-DE30-79BE-2881A03EA559";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 125.94714100743847 -31.08249495625838 23.478684334427378 ;
	setAttr ".bps" -type "matrix" 0.3412064017693251 -0.56426569241446323 -0.7517861529422154 0
		 -0.70495224779782939 -0.68265258814793095 0.19242601752288682 0 -0.62178816305588913 0.46431634933411242 -0.63070580148324729 0
		 7.3253760337829572 -17.393377304077163 -35.276885986328153 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "L_Smallfin_02_Jnt" -p "L_Smallfin_01_Jnt";
	rename -uid "D2A3C8D2-41A9-3C9F-14AE-46BE5B11EC75";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.34120640176932499 -0.564265692414463 -0.75178615294221518 0
		 -0.70495224779782928 -0.68265258814793084 0.19242601752288679 0 -0.62178816305588891 0.4643163493341122 -0.63070580148324695 0
		 9.0574334397524332 -20.257744931451576 -39.093158972874214 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "L_Smallfin_02_Jnt_parentConstraint1" -p "L_Smallfin_02_Jnt";
	rename -uid "ADCF522D-457F-3C11-AE44-6CB1C1B4BBB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Smallfin_02_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-14 1.6167622796103842e-14 
		3.1974423109204508e-14 ;
	setAttr ".rst" -type "double3" 5.076274644871539 -4.4408920985006262e-15 1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Smallfin_02_Jnt_scaleConstraint1" -p "L_Smallfin_02_Jnt";
	rename -uid "ED501BE2-4C54-6E56-EB81-63A48D861E8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Smallfin_02_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Smallfin_01_Jnt_parentConstraint1" -p "L_Smallfin_01_Jnt";
	rename -uid "84038B6C-4FCB-4DB3-C0A1-34943D992089";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Smallfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 -6.6752159355587537e-15 
		-4.6185277824406512e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.0495830448829606e-13 -4.4527765540489235e-14 
		1.3358329662146771e-13 ;
	setAttr ".lr" -type "double3" -1.3398086595665078e-13 6.9972202992197236e-14 -1.3437843529183372e-13 ;
	setAttr ".rst" -type "double3" 19.21447260745461 7.3253760337828489 12.5149316018899 ;
	setAttr ".rsrr" -type "double3" -1.2364406324189429e-13 3.8166656177562069e-14 -1.3199301928073603e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Smallfin_01_Jnt_scaleConstraint1" -p "L_Smallfin_01_Jnt";
	rename -uid "1E5E702F-4612-1D8A-66A0-68A7ACEFD6D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Smallfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode joint -n "R_Smallfin_01_Jnt" -p "Tail_01_Jnt";
	rename -uid "19851CA1-44D4-01D7-B217-74B720A47D68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -54.052858992562456 31.082494956258035 156.52131566557208 ;
	setAttr ".bps" -type "matrix" 0.34120640176932499 0.56426569241446334 0.75178615294221574 0
		 -0.70495224779782972 0.68265258814793106 -0.19242601752288693 0 -0.62178816305588913 -0.46431634933411259 0.63070580148324717 0
		 -7.3253800000000053 -17.393400000000007 -35.276899999999969 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "R_Smallfin_02_Jnt" -p "R_Smallfin_01_Jnt";
	rename -uid "F8F1377B-44CF-6B3D-19FE-22B12EBCEDD6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 1.7655625192200634e-30 -2.3696978997167325e-22 ;
	setAttr ".bps" -type "matrix" 0.34120640176932493 0.56426569241446323 0.75178615294221562 0
		 -0.70495224779782972 0.68265258814793106 -0.19242601752288693 0 -0.62178816305588902 -0.46431634933411248 0.63070580148324706 0
		 -9.057429999999977 -20.257699999999975 -39.093199999999953 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "R_Smallfin_02_Jnt_parentConstraint1" -p "R_Smallfin_02_Jnt";
	rename -uid "817AA5EA-4391-528F-EF85-878D044D70A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Smallfin_02_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -4.3166829115648397e-06 3.6142396905372576e-05 
		-4.8877251204615391e-05 ;
	setAttr ".rst" -type "double3" -5.0762542664406922 4.614323870733017e-05 -5.3042981880579987e-05 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Smallfin_02_Jnt_scaleConstraint1" -p "R_Smallfin_02_Jnt";
	rename -uid "BFD8F054-436A-D0B9-4053-EA8FBE7CE950";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Smallfin_02_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Smallfin_01_Jnt_parentConstraint1" -p "R_Smallfin_01_Jnt";
	rename -uid "C95D8B5E-4BB7-0595-1E96-9197A2897FD2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Smallfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.4695113673089963e-05 -1.0000841768650903e-05 
		4.1657307683351519e-06 ;
	setAttr ".tg[0].tor" -type "double3" -1.8129161684342046e-13 3.8166656177562214e-14 
		-1.3676385130293126e-13 ;
	setAttr ".lr" -type "double3" 1.5266662471024875e-13 -5.0888874903416495e-14 1.5743745673244403e-13 ;
	setAttr ".rst" -type "double3" 19.214488009568662 -7.3253800000001137 12.514953379465263 ;
	setAttr ".rsrr" -type "double3" 1.6538884343610288e-13 -3.8166656177562397e-14 1.3199301928073595e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Smallfin_01_Jnt_scaleConstraint1" -p "R_Smallfin_01_Jnt";
	rename -uid "9E5CE498-46BF-A801-489F-0D9202846EBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Smallfin_01_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_01_Jnt_parentConstraint1" -p "Tail_01_Jnt";
	rename -uid "23C1672F-430E-3B81-9229-6EB1FF9C2CF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.0428103653102716e-14 4.8849813083506888e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -7.9513867036587939e-16 0 ;
	setAttr ".lr" -type "double3" 0 1.5902773407317584e-15 0 ;
	setAttr ".rst" -type "double3" 23.109402526885269 4.0088423079178003e-16 2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" 0 1.5902773407317584e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_01_Jnt_scaleConstraint1" -p "Tail_01_Jnt";
	rename -uid "D8EB9E57-4AED-718C-65C2-D69DA7F69BCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Dorsalfin_01_Jnt" -p "Hip_Jnt";
	rename -uid "7BFB8EB7-4781-F5FF-EE8B-58B317CBC39F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.3058192608778206e-28 79.646103603559084 -7.5622905641271994e-28 ;
	setAttr ".bps" -type "matrix" -7.5357977870068561e-15 0.98861883733961142 -0.15044199698646343 0
		 0.99999999999999978 7.5495165674510629e-15 2.2204460492503126e-16 0 1.3768106227072084e-15 -0.15044199698646363 -0.9886188373396112 0
		 -5.0487097934144756e-29 12.762515408943635 -5.6739422174464211 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Dorsalfin_02_Jnt" -p "Dorsalfin_01_Jnt";
	rename -uid "0679EECB-48B1-807F-130B-24B67296B0D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.8388370857352124e-17 -6.2788753870227589 6.9989921959765563e-16 ;
	setAttr ".bps" -type "matrix" -7.3400143470181223e-15 0.96623493960124718 -0.25766265056033216 0
		 1.0000000000000004 7.5495165674510676e-15 2.2204460492503141e-16 0 2.1927255101870508e-15 -0.25766265056033238 -0.96623493960124718 0
		 -8.0192551710997947e-14 23.282949937125501 -7.2748779065175802 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Dorsalfin_03_Jnt" -p "Dorsalfin_02_Jnt";
	rename -uid "B1E07DF9-4AB0-D9DE-1B21-E8B1A4BF1408";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -7.3400143470181191e-15 0.96623493960124673 -0.25766265056033205 0
		 1 7.5495165674510645e-15 2.2204460492503131e-16 0 2.1927255101870508e-15 -0.25766265056033238 -0.96623493960124718 0
		 -1.5824445568583388e-13 33.574679366868601 -10.019339087782413 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Dorsalfin_03_Jnt_parentConstraint1" -p "Dorsalfin_03_Jnt";
	rename -uid "0A6A8EDE-46C6-9886-C714-56B6F7ED225B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dorsalfin_03_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 1.135959703518257e-28 
		7.1054273576010019e-15 ;
	setAttr ".rst" -type "double3" 10.651373706264852 1.2933184459951557e-16 9.3258734068513149e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dorsalfin_03_Jnt_scaleConstraint1" -p "Dorsalfin_03_Jnt";
	rename -uid "076D9E5E-483E-1CDC-1204-FA87CDD85E45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dorsalfin_03_CtrlW0" -dv 1 -min 0 
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
	setAttr ".o" -type "double3" 1 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Dorsalfin_02_Jnt_parentConstraint1" -p "Dorsalfin_02_Jnt";
	rename -uid "812362D2-4863-4677-840C-B99EFF175C0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dorsalfin_02_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -2.4868995751603507e-14 7.1054273576009261e-15 
		-5.3290705182007514e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.5107634736951704e-14 0 ;
	setAttr ".lr" -type "double3" 0 -1.5902773407317584e-14 0 ;
	setAttr ".rst" -type "double3" 10.641547713669416 -3.7865323450608567e-29 2.2204460492503131e-15 ;
	setAttr ".rsrr" -type "double3" 0 -1.4312496066585827e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dorsalfin_02_Jnt_scaleConstraint1" -p "Dorsalfin_02_Jnt";
	rename -uid "9A0204EE-451E-486C-C01C-72B54806556C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dorsalfin_02_CtrlW0" -dv 1 -min 0 
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Dorsalfin_01_Jnt_parentConstraint1" -p "Dorsalfin_01_Jnt";
	rename -uid "06D963AE-4810-03E3-480C-409874E9A79E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dorsalfin_01_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-15 -3.5527136788004252e-15 
		5.773159728050814e-15 ;
	setAttr ".rst" -type "double3" 12.396689288908036 1.2863752240949037e-13 -16.792228927224485 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dorsalfin_01_Jnt_scaleConstraint1" -p "Dorsalfin_01_Jnt";
	rename -uid "244F5B3C-48E0-0F7A-D1F5-59BF3A3567E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dorsalfin_01_CtrlW0" -dv 1 -min 0 
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
	setAttr ".o" -type "double3" 1 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hip_Jnt_parentConstraint1" -p "Hip_Jnt";
	rename -uid "6B27AF1C-4DB4-7CAF-124D-4CB179923CD2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -4.9303806576313238e-31 
		2.6645352591003757e-15 ;
	setAttr ".tg[0].tor" -type "double3" -4.2619530370115675e-13 -1.987846675914698e-16 
		-6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -6.8039253075312268e-30 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 4.2937488199757468e-13 -2.3835094009470847e-29 6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hip_Jnt_scaleConstraint1" -p "Hip_Jnt";
	rename -uid "CBDA16E0-4FF2-7E1F-C26F-0989F9DCDAD2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "AF6A2566-4FE6-6390-552C-1C82CA8B30E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 -4.3903669739615703 6.2187229013678724 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "7DC53C81-47EE-1DA6-088B-F0AA9C3539E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "SandShark";
	rename -uid "DEEF5DA2-4111-42B0-CA95-6881DC7459BA";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "86A745A5-40FA-8424-71A4-7A919F8BE922";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "F9308E77-42F1-3E74-FAC3-E9A2AD57BDBB";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "DB0DED79-439C-B357-91FC-BEB87EC3EE05";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		64.325665602297335 64.325665602297349 3.2505145034547401e-14
		5.5703199699688504e-15 90.970228703445343 4.5969216954761378e-14
		-64.325665602297335 64.32566560229732 3.2505145034547389e-14
		-90.970228703445386 4.7159127201251915e-15 2.3830523244902358e-30
		-64.325665602297335 -64.325665602297335 -3.2505145034547395e-14
		-9.1125500266123663e-15 -90.9702287034454 -4.5969216954761409e-14
		64.325665602297335 -64.32566560229732 -3.2505145034547389e-14
		90.970228703445386 -1.2405577968718144e-14 -6.2688058854095653e-30
		64.325665602297335 64.325665602297349 3.2505145034547401e-14
		5.5703199699688504e-15 90.970228703445343 4.5969216954761378e-14
		-64.325665602297335 64.32566560229732 3.2505145034547389e-14
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "81E59146-490A-8830-6D82-A49E14429CBA";
	setAttr ".t" -type "double3" 0 -4.3903669739615703 6.2187229013678724 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "268124B0-426F-35C5-6285-B6B5FBA27B8A";
createNode nurbsCurve -n "curveShape1" -p "COG_Ctrl";
	rename -uid "2DED71D9-416B-EA10-D690-68894843A10D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		55.166772779503894 0 0
		54.106758709487025 -10.762503466143977 -4.779511660288439e-15
		35.677216571979102 -14.777986971835881 -6.5627445574971161e-15
		32.108646622469699 -21.454311765633921 -9.5276283598772699e-15
		39.008799128564647 -39.008799128564668 -1.7323386782204095e-14
		30.64901680804843 -45.86949517495669 -2.0370147868467776e-14
		14.777986971835888 -35.677216571979088 -1.5843866917099753e-14
		7.533752426300798 -37.874731096640929 -1.6819759405990866e-14
		3.3779905851854389e-15 -55.166772779503894 -2.4498968533627827e-14
		-10.76250346614399 -54.106758709487025 -2.4028227722844087e-14
		-14.777986971835885 -35.677216571979088 -1.5843866917099753e-14
		-21.454311765633889 -32.108646622469706 -1.4259103507927454e-14
		-39.00879912856464 -39.008799128564668 -1.7323386782204095e-14
		-45.869495174956718 -30.649016808048426 -1.3610897656967514e-14
		-35.677216571979102 -14.777986971835881 -6.5627445574971161e-15
		-37.874731096640915 -7.5337524263008238 -3.3456581622019249e-15
		-55.166772779503894 0 0
		-54.106758709487025 10.762503466143977 4.779511660288439e-15
		-35.677216571979109 14.777986971835881 6.5627445574971161e-15
		-32.108646622469706 21.454311765633872 9.5276283598772478e-15
		-39.008799128564654 39.008799128564668 1.7323386782204095e-14
		-30.649016808048426 45.86949517495669 2.0370147868467776e-14
		-14.77798697183591 35.677216571979088 1.5843866917099753e-14
		-7.5337524263008113 37.874731096640929 1.6819759405990866e-14
		-1.0133971755556316e-14 55.166772779503894 2.4498968533627827e-14
		10.762503466143997 54.106758709487025 2.4028227722844087e-14
		14.777986971835897 35.677216571979088 1.5843866917099753e-14
		21.454311765633882 32.108646622469706 1.4259103507927454e-14
		39.00879912856464 39.008799128564668 1.7323386782204095e-14
		45.869495174956711 30.649016808048426 1.3610897656967514e-14
		35.677216571979095 14.777986971835931 6.5627445574971382e-15
		37.874731096640907 7.5337524263008238 3.3456581622019249e-15
		55.166772779503894 0 0
		;
createNode transform -n "Chest_Controls" -p "COG_Ctrl";
	rename -uid "AF18F122-424D-E4EE-3AAC-C68DCA6799FC";
createNode transform -n "Chest_Ctrl_Grp" -p "Chest_Controls";
	rename -uid "906ABAF3-4711-F731-0A03-4FAE3831EF7B";
	setAttr ".t" -type "double3" -2.6229625098598643e-29 1.7763568394002505e-15 2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" 0 -85.285520332879315 -90 ;
createNode transform -n "Chest_Ctrl" -p "Chest_Ctrl_Grp";
	rename -uid "3079CE6D-4B60-6F8E-B41C-7F87A078DE6D";
	setAttr ".rp" -type "double3" 6.2172489379008766e-15 9.7699626167013712e-15 -3.9968028886505635e-15 ;
	setAttr ".rpt" -type "double3" -4.0231906166271602e-29 -1.5777218104420236e-29 1.8636838885846404e-29 ;
	setAttr ".sp" -type "double3" 6.2172489379008766e-15 9.7699626167013712e-15 -3.9968028886505635e-15 ;
createNode nurbsCurve -n "Chest_CtrlShape" -p "Chest_Ctrl";
	rename -uid "653C1B1E-40E9-DDC6-E3FF-57A333445A12";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.4005077010283156 -17.3618698624812 -17.361869862481242
		7.4005077010283395 2.6565689789003914e-14 -24.553391827677661
		7.4005077010283316 17.361869862481253 -17.361869862481242
		7.4005077010282951 24.5533918276777 2.9386108566327745e-15
		7.4005077010282534 9.960585535866084 17.36186986248121
		7.4005077010282312 2.6565689789003961e-14 24.553391827677636
		7.4005077010282374 -9.960585535866052 17.36186986248121
		7.4005077010282738 -24.553391827677647 -1.6740063690389627e-14
		7.4005077010283156 -17.3618698624812 -17.361869862481242
		7.4005077010283395 2.6565689789003914e-14 -24.553391827677661
		7.4005077010283316 17.361869862481253 -17.361869862481242
		;
createNode transform -n "Head_Ctrl_Grp" -p "Chest_Controls";
	rename -uid "D19872C8-4A71-4880-A2C3-709679456D00";
createNode transform -n "Head_Ctrl" -p "Head_Ctrl_Grp";
	rename -uid "5DCA3554-40FF-9965-E6EC-18AD57D5951A";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 9.7699626167014202e-15 -2.5757174171303632e-14 ;
	setAttr ".rpt" -type "double3" 8.283039504820624e-29 -1.9090433906348486e-28 0 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 9.7699626167014202e-15 -2.5757174171303632e-14 ;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "70330A34-442E-A6DC-D0C5-138075C13C5F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.3740378746828341 -15.793037217784716 -17.561265623302809
		11.533751171735835 -1.5869883108444516e-13 -24.159682883985056
		5.3740378746828483 15.793037217784596 -17.561265623302763
		9.918611454142327e-15 22.334727424454073 -5.0198921629798718e-14
		14.226046618137218 15.793037217784027 10.476155125240769
		13.794796349979855 8.8496755133104348e-14 20.634284878389309
		14.226046618137204 -15.793037217785287 10.476155125240769
		-9.9186114541424784e-15 -22.334727424454339 -6.1309572334421104e-14
		5.3740378746828341 -15.793037217784716 -17.561265623302809
		11.533751171735835 -1.5869883108444516e-13 -24.159682883985056
		5.3740378746828483 15.793037217784596 -17.561265623302763
		;
createNode parentConstraint -n "Head_Ctrl_Grp_parentConstraint1" -p "Head_Ctrl_Grp";
	rename -uid "4A582D3D-420C-C9C2-064C-DB8419545BA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 33.292411373172065 -1.65146972659526e-14 -1.5987211554602254e-14 ;
	setAttr ".lr" -type "double3" 0 -85.285520332879315 -90 ;
	setAttr ".rst" -type "double3" -6.7447346492512552e-15 -2.736315744926979 33.179771415496248 ;
	setAttr ".rsrr" -type "double3" 0 -85.285520332879315 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Jaw_Ctrl_Grp" -p "Chest_Controls";
	rename -uid "B646D3D8-4080-4682-F2AB-F1ADB36D3331";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "Jaw_Ctrl" -p "Jaw_Ctrl_Grp";
	rename -uid "380BFC8F-4DA6-6413-7B6C-7FA813B4EB00";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -4.9737991503207026e-14 -1.9539925233402755e-14 ;
	setAttr ".rpt" -type "double3" 1.5619445923376034e-28 0 2.9187853493177437e-29 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 -4.9737991503207026e-14 -1.9539925233402755e-14 ;
createNode nurbsCurve -n "curveShape2" -p "Jaw_Ctrl";
	rename -uid "4267A9AE-47BA-F19C-D13E-72B70BA990C5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.3239291759250222 -17.789168238091097 5.2844273936712902
		28.305727222250749 -10.201989332397995 1.6045551399792108
		;
createNode nurbsCurve -n "curveShape3" -p "Jaw_Ctrl";
	rename -uid "557C9C4F-4063-B048-EBB5-6CA033F027C0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		28.305727222250749 -10.201989332397995 1.6045551399792108
		28.305727222250749 10.201989332397851 1.6045551399792279
		;
createNode nurbsCurve -n "curveShape4" -p "Jaw_Ctrl";
	rename -uid "055CBCE9-4DE1-33BB-A47D-CE9E7B1E4E53";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		28.305727222250749 10.201989332397851 1.6045551399792279
		-3.3239291759250222 17.78916823809092 5.2844273936713373
		;
createNode nurbsCurve -n "curveShape5" -p "Jaw_Ctrl";
	rename -uid "82EB2E73-4E0B-3DE5-E966-4EB4124CE708";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.3239291759250222 17.78916823809092 5.2844273936713373
		-3.3239291759250222 -17.789168238091097 5.2844273936712902
		;
createNode nurbsCurve -n "curveShape6" -p "Jaw_Ctrl";
	rename -uid "50B94B6F-4F63-AA55-9372-31B8F8B68EE1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.3239291759250222 -15.159229869318581 -5.2844273936713355
		22.894477682247185 -3.833289689486556 -3.4403533975442229
		;
createNode nurbsCurve -n "curveShape7" -p "Jaw_Ctrl";
	rename -uid "FA6BBAD9-4F51-13CC-C0F0-F2A65EE5DA82";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		22.894477682247185 -3.833289689486556 -3.4403533975442229
		22.894477682247185 3.8332896894864916 -3.4403533975442069
		;
createNode nurbsCurve -n "curveShape8" -p "Jaw_Ctrl";
	rename -uid "A91CF36E-42E6-94B0-C84A-7BBD8ABA0E92";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		22.894477682247185 3.8332896894864916 -3.4403533975442069
		-3.3239291759250222 15.159229869318604 -5.284427393671308
		;
createNode nurbsCurve -n "curveShape9" -p "Jaw_Ctrl";
	rename -uid "B94D67C9-432B-D4A8-2962-3C9DB00449BA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.3239291759250222 15.159229869318604 -5.284427393671308
		-3.3239291759250222 -15.159229869318581 -5.2844273936713355
		;
createNode nurbsCurve -n "curveShape10" -p "Jaw_Ctrl";
	rename -uid "13D3B4A2-4072-A9B7-9581-D78879DB0917";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.3239291759250222 -17.789168238091097 5.2844273936712902
		-3.3239291759250222 -15.159229869318581 -5.2844273936713355
		;
createNode nurbsCurve -n "curveShape11" -p "Jaw_Ctrl";
	rename -uid "128C4C88-46A4-219F-07B1-06857C135571";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		28.305727222250749 -10.201989332397995 1.6045551399792108
		22.894477682247185 -3.833289689486556 -3.4403533975442229
		;
createNode nurbsCurve -n "curveShape12" -p "Jaw_Ctrl";
	rename -uid "D4FB7EC2-4019-86A7-C06D-E89DF39B8321";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		28.305727222250749 10.201989332397851 1.6045551399792279
		22.894477682247185 3.8332896894864916 -3.4403533975442069
		;
createNode nurbsCurve -n "curveShape13" -p "Jaw_Ctrl";
	rename -uid "C6EEB242-483A-D67E-C128-87B47970D1D8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.3239291759250222 17.78916823809092 5.2844273936713373
		-3.3239291759250222 15.159229869318604 -5.284427393671308
		;
createNode parentConstraint -n "Jaw_Ctrl_Grp_parentConstraint1" -p "Jaw_Ctrl_Grp";
	rename -uid "F6F79F7B-41B3-8683-A6C1-AEB35BD965FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1259795978060581 1.7049294609666642e-15 -5.1318953362185145 ;
	setAttr ".tg[0].tor" -type "double3" 2.5110987974097614e-13 24.793555787239558 1.2612564394347108e-13 ;
	setAttr ".lr" -type "double3" 0 -60.491964545639746 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 4.7301574284168295e-15 -8.4365349999495365 39.859848916163415 ;
	setAttr ".rsrr" -type "double3" 0 -60.491964545639746 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Controls" -p "COG_Ctrl";
	rename -uid "585E4211-43AC-358F-A443-2786CDFD9BBF";
createNode transform -n "Hip_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "12016473-4672-4589-8869-75BC255CF688";
	setAttr ".t" -type "double3" -6.8039253075312268e-30 8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 179.99999999999957 88.298645394673855 90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "Hip_Ctrl" -p "Hip_Ctrl_Grp";
	rename -uid "4B20E987-47A9-88E2-4555-FE9328CA0AB4";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 4.9303806576313238e-31 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 7.9872166653627445e-30 0 3.6484816866471796e-30 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 4.9303806576313238e-31 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "Hip_CtrlShape" -p "Hip_Ctrl";
	rename -uid "62105968-4509-5249-4E36-08BAA5707F61";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.4005077010282756 -9.9605855358660822 -17.361869862481218
		7.4005077010282836 -2.2561621921742227e-14 -24.553391827677643
		7.4005077010282916 9.9605855358660644 -17.361869862481218
		7.4005077010282942 24.553391827677633 -1.4075528431289252e-14
		7.4005077010282889 17.361869862481207 17.361869862481239
		7.4005077010282809 -2.8829473747198373e-15 24.553391827677672
		7.4005077010282729 -17.361869862481228 17.361869862481239
		7.4005077010282729 -24.553391827677654 5.6031461157331502e-15
		7.4005077010282756 -9.9605855358660822 -17.361869862481218
		7.4005077010282836 -2.2561621921742227e-14 -24.553391827677643
		7.4005077010282916 9.9605855358660644 -17.361869862481218
		;
createNode transform -n "Tail_01_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "AD3DAC3F-4F67-CC73-1BC2-63AD99B5A940";
createNode transform -n "Tail_01_Ctrl" -p "Tail_01_Ctrl_Grp";
	rename -uid "67801411-4FA5-83F5-A392-74AB288A7058";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 2.0428103653102754e-14 -6.6613381477509392e-15 ;
	setAttr ".rpt" -type "double3" 3.944304526105059e-30 0 1.3016204936146695e-29 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 2.0428103653102754e-14 -6.6613381477509392e-15 ;
createNode nurbsCurve -n "Tail_01_CtrlShape" -p "Tail_01_Ctrl";
	rename -uid "3928501A-4EF9-71F8-47B1-1F9EBE4E7B22";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5416687227038037e-13 -9.5198955678578283 -16.593722061660849
		-2.0859497270306617e-13 2.0428103653102836e-14 -23.467066789850385
		-1.4291209865895438e-13 9.5198955678579686 -16.593722061660831
		4.4056130625581636e-15 23.467066789850382 -1.6065349886164638e-14
		1.4706144491277942e-13 16.59372206166087 16.593722061660831
		2.0148954534546537e-13 2.0428103653102659e-14 23.467066789850353
		1.3580667130135353e-13 -16.593722061660824 16.593722061660813
		-1.1511040420159064e-14 -23.467066789850374 -1.6065349886164638e-14
		-1.5416687227038037e-13 -9.5198955678578283 -16.593722061660849
		-2.0859497270306617e-13 2.0428103653102836e-14 -23.467066789850385
		-1.4291209865895438e-13 9.5198955678579686 -16.593722061660831
		;
createNode parentConstraint -n "Tail_01_Ctrl_Grp_parentConstraint1" -p "Tail_01_Ctrl_Grp";
	rename -uid "E44D0C01-455A-FDAB-E1ED-29BDA0C0CCA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 23.109402526885276 4.0088423079176741e-16 3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -7.6150342470968474e-14 -5.2776889803234228 
		-8.6037202727730749e-15 ;
	setAttr ".lr" -type "double3" 2.5494085181750671e-13 86.423665625002712 -89.999999999999488 ;
	setAttr ".rst" -type "double3" 4.0088423079177481e-16 0.68611529531621285 -23.099214942312322 ;
	setAttr ".rsrr" -type "double3" 2.5494085181750671e-13 86.423665625002712 -89.999999999999488 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_02_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "D6A4AA50-4ABE-7908-5895-CABC70D7CD87";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "Tail_02_Ctrl" -p "Tail_02_Ctrl_Grp";
	rename -uid "E47427BC-4B44-1451-6215-7DAFB8CB3AFC";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 2.3092638912203111e-14 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -2.3665827156630354e-29 1.5777218104420236e-30 3.944304526105059e-30 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 2.3092638912203111e-14 -4.4408920985006262e-16 ;
createNode nurbsCurve -n "Tail_02_CtrlShape" -p "Tail_02_Ctrl";
	rename -uid "DE283753-4862-EBD7-DF13-9286DE5675F3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4640849842912093e-13 -8.2644893157694881 -14.405477214526362
		-1.9970694785068893e-13 2.309263891220318e-14 -20.372421249239757
		-1.3185751274183424e-13 8.2644893157697119 -14.405477214526369
		1.7394528010029648e-14 20.372421249239814 1.5883685393034683e-14
		1.6061935314432228e-13 14.405477214526467 14.405477214526377
		2.1391780256589048e-13 1.5371483573528097e-13 20.372421249239789
		1.4606836745703564e-13 -14.405477214526288 14.405477214526377
		-3.1836732948282501e-15 -20.372421249239768 7.7197980915923103e-15
		-1.4640849842912093e-13 -8.2644893157694881 -14.405477214526362
		-1.9970694785068893e-13 2.309263891220318e-14 -20.372421249239757
		-1.3185751274183424e-13 8.2644893157697119 -14.405477214526369
		;
createNode parentConstraint -n "Tail_02_Ctrl_Grp_parentConstraint1" -p "Tail_02_Ctrl_Grp";
	rename -uid "723859EF-48B8-88E1-C10A-02AF017EF8A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 25.664951503932766 -1.0772572171668892e-14 
		3.2862601528904634e-14 ;
	setAttr ".tg[0].tor" -type "double3" -8.2136848671086487e-14 -0.14497888975208567 
		1.1434687315460718e-14 ;
	setAttr ".lr" -type "double3" -4.9004351743383003e-14 86.278686735250645 -89.999999999999602 ;
	setAttr ".rst" -type "double3" 2.4303325755002959e-14 -0.9148203937549324 -48.714185967450703 ;
	setAttr ".rsrr" -type "double3" -4.9004351743383003e-14 86.278686735250645 -89.999999999999602 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_03_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "EFDC1B26-437B-D223-D252-E089CBB1B916";
createNode transform -n "Tail_03_Ctrl" -p "Tail_03_Ctrl_Grp";
	rename -uid "884007D0-4C51-E1D9-DDB5-EDA9123EE866";
	setAttr ".rp" -type "double3" 0 1.2434497875801763e-14 5.3512749786932545e-14 ;
	setAttr ".rpt" -type "double3" -7.5730646901217133e-29 -9.9396474057847487e-29 -3.5656512915989734e-28 ;
	setAttr ".sp" -type "double3" 0 1.2434497875801763e-14 5.3512749786932545e-14 ;
createNode nurbsCurve -n "Tail_03_CtrlShape" -p "Tail_03_Ctrl";
	rename -uid "38EB5C72-49C7-FA96-DA68-519BD7E627F3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1321311659279037e-13 -5.7917798445096018 -10.095403284318531
		-1.5222107747215934e-13 1.2434497875801777e-14 -14.277056242309184
		-1.0205999564738295e-13 5.7917798445097066 -10.095403284318543
		7.8864474518911763e-15 14.277056242309101 6.4759201505490284e-14
		1.1321311659279035e-13 10.095403284318584 10.09540328431866
		1.5222107747215939e-13 1.2434497875801641e-14 14.277056242309335
		1.0205999564738288e-13 -10.095403284318559 10.095403284318671
		-7.886447451891353e-15 -14.277056242309259 6.4759201505490284e-14
		-1.1321311659279037e-13 -5.7917798445096018 -10.095403284318531
		-1.5222107747215934e-13 1.2434497875801777e-14 -14.277056242309184
		-1.0205999564738295e-13 5.7917798445097066 -10.095403284318543
		;
createNode parentConstraint -n "Tail_03_Ctrl_Grp_parentConstraint1" -p "Tail_03_Ctrl_Grp";
	rename -uid "2F541C11-4CA8-8E13-E816-B79F2D0D3033";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 28.190164828075865 -1.5212401756653673e-14 
		1.6120438317557273e-13 ;
	setAttr ".tg[0].tor" -type "double3" -5.0584110357865149e-14 -1.0785228491544687 
		5.0647105876709514e-15 ;
	setAttr ".lr" -type "double3" 3.8010815023558528e-14 85.200163886096192 -89.999999999999545 ;
	setAttr ".rst" -type "double3" 4.4702510934596777e-14 -2.7444611812647777 -76.84491307541515 ;
	setAttr ".rsrr" -type "double3" 3.8010815023558528e-14 85.200163886096192 -89.999999999999545 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_04_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "5CF5725B-4ED7-A8ED-AB39-06B77EC65D32";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "Tail_04_Ctrl" -p "Tail_04_Ctrl_Grp";
	rename -uid "10688724-4874-4312-F5A2-C08BF1D676E0";
	setAttr ".rp" -type "double3" 8.5265128291212022e-14 3.3750779948604248e-14 5.6621374255882984e-14 ;
	setAttr ".rpt" -type "double3" -4.7962743037437518e-28 -1.0097419586828951e-28 0 ;
	setAttr ".sp" -type "double3" 8.5265128291212022e-14 3.3750779948604248e-14 5.6621374255882984e-14 ;
createNode nurbsCurve -n "Tail_04_CtrlShape" -p "Tail_04_Ctrl";
	rename -uid "2EFCA82E-4EEC-DC41-D2B1-748B11F281C1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.9823575221429565e-14 -4.0848138589271183 -7.5623287092330731
		-7.2037519578767367e-14 1.0782918109013353e-13 -10.694747823720839
		-3.7079284088825568e-14 4.0848138589272596 -7.5623287092330731
		4.4573071015020431e-14 5.7767991590644892 4.1621315986563888e-14
		1.2508870351264159e-13 4.0848138589271858 7.5623287092331744
		1.5730264786997954e-13 3.3750779948604254e-14 10.694747823720972
		1.2234441238003759e-13 -4.0848138589271183 7.5623287092331744
		4.0692057276191642e-14 -5.7767991590642733 5.8764239722928612e-14
		-3.9823575221429565e-14 -4.0848138589271183 -7.5623287092330731
		-7.2037519578767367e-14 1.0782918109013353e-13 -10.694747823720839
		-3.7079284088825568e-14 4.0848138589272596 -7.5623287092330731
		;
createNode parentConstraint -n "Tail_04_Ctrl_Grp_parentConstraint1" -p "Tail_04_Ctrl_Grp";
	rename -uid "E97C4D82-4BAA-D57B-FE27-588709DAEAFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 30.065805711812231 1.4342813052220658e-16 4.7295500849031669e-14 ;
	setAttr ".tg[0].tor" -type "double3" -3.1747234475925743e-13 -1.9878466759146984e-14 
		2.5444437451708033e-14 ;
	setAttr ".lr" -type "double3" 0 85.200163886096192 -89.999999999999687 ;
	setAttr ".rst" -type "double3" 7.0632336842985731e-14 -5.2602172640905023 -106.80528097088944 ;
	setAttr ".rsrr" -type "double3" 0 85.200163886096192 -89.999999999999687 ;
	setAttr -k on ".w0";
createNode transform -n "Fin_Controls" -p "COG_Ctrl";
	rename -uid "9388C543-4D9A-D466-6F18-EB9C91C7C4EA";
createNode transform -n "Fin_Controls" -p "|SandShark|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Fin_Controls";
	rename -uid "58936415-4C4D-110F-07B3-37B33BD5EBD7";
createNode transform -n "L_Fin_01_Ctrl_Grp" -p "|SandShark|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Fin_Controls|Fin_Controls";
	rename -uid "A8D1369A-4729-4D27-8667-0B816C24DFA7";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "L_Fin_01_Ctrl" -p "L_Fin_01_Ctrl_Grp";
	rename -uid "ACCCB8F5-4C26-39E3-0A14-5F8BB47700F8";
	setAttr ".rp" -type "double3" -1.0658141036401503e-14 -5.773159728050814e-15 -3.5527136788005009e-14 ;
	setAttr ".rpt" -type "double3" 8.6774699574311299e-29 2.8398992587956425e-29 0 ;
	setAttr ".sp" -type "double3" -1.0658141036401503e-14 -5.773159728050814e-15 -3.5527136788005009e-14 ;
createNode nurbsCurve -n "curveShape158" -p "L_Fin_01_Ctrl";
	rename -uid "67B48A1E-4CE3-4BB4-9995-2BA7C9560B0B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.7605663691987283 -2.7124761504246426 14.545153049737769
		12.249364469596285 -2.7124761504246444 11.762287672602485
		;
createNode nurbsCurve -n "curveShape159" -p "L_Fin_01_Ctrl";
	rename -uid "F8025658-4B5D-41D5-B5C1-10832CE6603F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.249364469596285 -2.7124761504246444 11.762287672602485
		12.249364469596312 1.6615334696739463 11.762287672602477
		;
createNode nurbsCurve -n "curveShape160" -p "L_Fin_01_Ctrl";
	rename -uid "61B2B28A-4B8C-92D3-307A-7BB054F4CA73";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.249364469596312 1.6615334696739463 11.762287672602477
		4.7605663691987212 1.6615334696739437 14.54515304973777
		;
createNode nurbsCurve -n "curveShape161" -p "L_Fin_01_Ctrl";
	rename -uid "9BE48242-4ECF-20B4-0407-F0976D33190F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.7605663691987212 1.6615334696739437 14.54515304973777
		4.7605663691987283 -2.7124761504246426 14.545153049737769
		;
createNode nurbsCurve -n "curveShape162" -p "L_Fin_01_Ctrl";
	rename -uid "85F16587-4DFE-B19F-A269-5F88072A7A75";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.420558549253502 -2.7124761504246448 -7.8694634000479171
		7.5298380233431779 -2.7124761504246466 -8.6553584529778966
		;
createNode nurbsCurve -n "curveShape163" -p "L_Fin_01_Ctrl";
	rename -uid "46F5F0DD-44D6-1312-2CFB-A2B3269A1388";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.5298380233431779 -2.7124761504246466 -8.6553584529778966
		7.5298380233431832 1.661533469673947 -8.6553584529778984
		;
createNode nurbsCurve -n "curveShape164" -p "L_Fin_01_Ctrl";
	rename -uid "60AC8D64-4E0E-C41B-C294-FBAF9103EAC4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.5298380233431832 1.661533469673947 -8.6553584529778984
		-0.42055854925348379 1.6615334696739457 -7.8694634000479633
		;
createNode nurbsCurve -n "curveShape165" -p "L_Fin_01_Ctrl";
	rename -uid "8C0ECD8C-4029-14CC-1958-9C9EB55D73E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.42055854925348379 1.6615334696739457 -7.8694634000479633
		-0.420558549253502 -2.7124761504246448 -7.8694634000479171
		;
createNode nurbsCurve -n "curveShape166" -p "L_Fin_01_Ctrl";
	rename -uid "269899B8-452C-30C6-9A18-EDBA5D4D3ABD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.7605663691987283 -2.7124761504246426 14.545153049737769
		-0.420558549253502 -2.7124761504246448 -7.8694634000479171
		;
createNode nurbsCurve -n "curveShape167" -p "L_Fin_01_Ctrl";
	rename -uid "E0CC6451-47FF-AE5E-66B4-5B868A69DF8C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.249364469596285 -2.7124761504246444 11.762287672602485
		7.5298380233431779 -2.7124761504246466 -8.6553584529778966
		;
createNode nurbsCurve -n "curveShape168" -p "L_Fin_01_Ctrl";
	rename -uid "E7045A8F-4B62-47E0-251A-F69F21C00597";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.249364469596312 1.6615334696739463 11.762287672602477
		7.5298380233431832 1.661533469673947 -8.6553584529778984
		;
createNode nurbsCurve -n "curveShape169" -p "L_Fin_01_Ctrl";
	rename -uid "65B50DDC-4171-157D-1DAE-ABA044E1BA5F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.7605663691987212 1.6615334696739437 14.54515304973777
		-0.42055854925348379 1.6615334696739457 -7.8694634000479633
		;
createNode parentConstraint -n "L_Fin_01_Ctrl_Grp_parentConstraint1" -p "L_Fin_01_Ctrl_Grp";
	rename -uid "173D7C87-4A6C-39FC-9BF3-48ADC49BE273";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 20.508170321991351 14.44827079772946 -10.168030797236561 ;
	setAttr ".tg[0].tor" -type "double3" -83.036881030297835 44.382732425184557 104.66620204959686 ;
	setAttr ".lr" -type "double3" 179.99999999999991 13.758175048888075 -44.616759972053217 ;
	setAttr ".rst" -type "double3" 14.448270797729469 -11.819202957068732 19.603069701171197 ;
	setAttr ".rsrr" -type "double3" 179.99999999999991 13.758175048888075 -44.616759972053217 ;
	setAttr -k on ".w0";
createNode transform -n "L_Fin_02_Ctrl_Grp" -p "|SandShark|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Fin_Controls|Fin_Controls";
	rename -uid "38278867-44F3-5720-DDEE-5FB9026DC316";
	setAttr ".s" -type "double3" 1 1.0000000000000007 1.0000000000000007 ;
createNode transform -n "L_Fin_02_Ctrl" -p "L_Fin_02_Ctrl_Grp";
	rename -uid "8FD7D69C-4D59-D0FD-F00E-719AE64E556C";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -3.5527136788005009e-15 1.7763568394002505e-14 ;
	setAttr ".rpt" -type "double3" 4.7331654313260708e-30 3.1554436208840472e-30 0 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-14 -3.5527136788005009e-15 1.7763568394002505e-14 ;
createNode nurbsCurve -n "curveShape170" -p "L_Fin_02_Ctrl";
	rename -uid "442BAA21-4031-E6CF-BB8F-1288556AE8D5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3625365677858055 -2.7124761504246551 10.168034185134632
		9.2856796177031455 -2.7124761504246617 7.2954832532495688
		;
createNode nurbsCurve -n "curveShape171" -p "L_Fin_02_Ctrl";
	rename -uid "725A948D-4B8C-8B70-AC53-FD92E9F4ACD3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		9.2856796177031455 -2.7124761504246617 7.2954832532495688
		9.285679617703174 1.6615334696739286 7.2954832532495688
		;
createNode nurbsCurve -n "curveShape172" -p "L_Fin_02_Ctrl";
	rename -uid "7C9815E2-4A7A-810F-2FAA-77A345826A68";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		9.285679617703174 1.6615334696739286 7.2954832532495688
		1.3625365677858055 1.661533469673927 10.168034185134632
		;
createNode nurbsCurve -n "curveShape173" -p "L_Fin_02_Ctrl";
	rename -uid "36BD61B8-484B-CC9F-8409-18843F6B1E1C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3625365677858055 1.661533469673927 10.168034185134632
		1.3625365677858055 -2.7124761504246551 10.168034185134632
		;
createNode nurbsCurve -n "curveShape174" -p "L_Fin_02_Ctrl";
	rename -uid "B2BEF528-482D-B8E3-4F6E-1DB66EE45C72";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3625365677858197 -2.7124761504246688 -8.5366252864693521
		9.2856796177031455 -2.7124761504246639 -7.2954832532497713
		;
createNode nurbsCurve -n "curveShape175" -p "L_Fin_02_Ctrl";
	rename -uid "D841AB5A-4F61-B01A-80AA-C48D30DFD7FC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		9.2856796177031455 -2.7124761504246639 -7.2954832532497713
		9.2856796177031455 1.661533469673919 -7.2954832532497713
		;
createNode nurbsCurve -n "curveShape176" -p "L_Fin_02_Ctrl";
	rename -uid "0A55982A-471E-8709-5354-AA9C05DCE922";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		9.2856796177031455 1.661533469673919 -7.2954832532497713
		1.3625365677858197 1.6615334696739226 -8.5366252864693273
		;
createNode nurbsCurve -n "curveShape177" -p "L_Fin_02_Ctrl";
	rename -uid "C59D7A67-4C50-5FFB-A7F4-2F98F11F49EF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3625365677858197 1.6615334696739226 -8.5366252864693273
		1.3625365677858197 -2.7124761504246688 -8.5366252864693521
		;
createNode nurbsCurve -n "curveShape178" -p "L_Fin_02_Ctrl";
	rename -uid "29F0CC4F-40E5-4E41-412B-73AD8FF08E7D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3625365677858055 -2.7124761504246551 10.168034185134632
		1.3625365677858197 -2.7124761504246688 -8.5366252864693521
		;
createNode nurbsCurve -n "curveShape179" -p "L_Fin_02_Ctrl";
	rename -uid "BA2DE8C4-472B-2219-CBA6-1A9B410CC1FD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		9.2856796177031455 -2.7124761504246617 7.2954832532495688
		9.2856796177031455 -2.7124761504246639 -7.2954832532497713
		;
createNode nurbsCurve -n "curveShape180" -p "L_Fin_02_Ctrl";
	rename -uid "2F48D265-4BF3-ADC6-884D-6089EFC28646";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		9.285679617703174 1.6615334696739286 7.2954832532495688
		9.2856796177031455 1.661533469673919 -7.2954832532497713
		;
createNode nurbsCurve -n "curveShape181" -p "L_Fin_02_Ctrl";
	rename -uid "1C03F8D5-42DC-A1C0-18C9-F9B165A4C3B5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3625365677858055 1.661533469673927 10.168034185134632
		1.3625365677858197 1.6615334696739226 -8.5366252864693273
		;
createNode parentConstraint -n "L_Fin_02_Ctrl_Grp_parentConstraint1" -p "L_Fin_02_Ctrl_Grp";
	rename -uid "2E45E0AD-42E3-AACE-1A2E-7FA334FCE77A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Fin_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 12.797288563684331 -2.3314683517128287e-14 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 2.5584830326749244 10.283713757707583 10.800993241827014 ;
	setAttr ".lr" -type "double3" 179.99999999999991 3.2365269715386633 -55.259382927194942 ;
	setAttr ".rst" -type "double3" 23.29627990722652 -20.549631652747479 16.559561171508125 ;
	setAttr ".rsrr" -type "double3" 179.99999999999991 3.2365269715386633 -55.259382927194942 ;
	setAttr -k on ".w0";
createNode transform -n "L_Fin_03_Ctrl_Grp" -p "|SandShark|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Fin_Controls|Fin_Controls";
	rename -uid "A88CB94E-44DC-63FF-9DF2-E3A5BFAA9A29";
	setAttr ".s" -type "double3" 1 1.0000000000000007 1.0000000000000007 ;
createNode transform -n "L_Fin_03_Ctrl" -p "L_Fin_03_Ctrl_Grp";
	rename -uid "22A99482-4929-B225-A97B-2FB2E2281696";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 -1.7763568394002505e-14 ;
	setAttr ".rpt" -type "double3" 8.6774699574311299e-30 -4.7331654313260708e-30 0 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 -1.7763568394002505e-14 ;
createNode nurbsCurve -n "curveShape182" -p "L_Fin_03_Ctrl";
	rename -uid "82E5E139-4788-53AD-6E4F-74AD3A0FEF8B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3625365677858379 -2.187004810049312 6.3096841939413908
		9.2856796177031473 -2.18700481004932 4.6418460469549974
		;
createNode nurbsCurve -n "curveShape183" -p "L_Fin_03_Ctrl";
	rename -uid "1D494201-4831-C42D-11B1-B4865E837A04";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		9.2856796177031473 -2.18700481004932 4.6418460469549974
		9.2856796177031473 2.1870048100492676 4.6418460469550258
		;
createNode nurbsCurve -n "curveShape184" -p "L_Fin_03_Ctrl";
	rename -uid "F5A37CCF-485B-EF70-91A8-159D92A05F7C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		9.2856796177031473 2.1870048100492676 4.6418460469550258
		1.3625365677858379 2.1870048100492823 6.3096841939413908
		;
createNode nurbsCurve -n "curveShape185" -p "L_Fin_03_Ctrl";
	rename -uid "E960DABF-49E2-0251-CF71-F6AC1CDEA176";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3625365677858379 2.1870048100492823 6.3096841939413908
		1.3625365677858379 -2.187004810049312 6.3096841939413908
		;
createNode nurbsCurve -n "curveShape186" -p "L_Fin_03_Ctrl";
	rename -uid "2EDD0EF9-42AD-CD25-60ED-A6BA8472EEE9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3625365677858097 -2.1870048100493222 -6.3096841939414032
		9.2856796177031384 -2.1870048100493342 -2.7801027445662028
		;
createNode nurbsCurve -n "curveShape187" -p "L_Fin_03_Ctrl";
	rename -uid "C2A7B28E-4309-00FF-765E-D092BEA32C9D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		9.2856796177031384 -2.1870048100493342 -2.7801027445662028
		9.2856796177031384 2.1870048100492587 -2.7801027445662028
		;
createNode nurbsCurve -n "curveShape188" -p "L_Fin_03_Ctrl";
	rename -uid "72B8D2E6-4A2E-2E4D-DC02-E1BAA211EBFF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		9.2856796177031384 2.1870048100492587 -2.7801027445662028
		1.3625365677858097 2.1870048100492641 -6.3096841939413864
		;
createNode nurbsCurve -n "curveShape189" -p "L_Fin_03_Ctrl";
	rename -uid "9BABBEB6-4150-7AA0-6E77-FAB7AA356EFE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3625365677858097 2.1870048100492641 -6.3096841939413864
		1.3625365677858097 -2.1870048100493222 -6.3096841939414032
		;
createNode nurbsCurve -n "curveShape190" -p "L_Fin_03_Ctrl";
	rename -uid "966FD41C-497D-9AAD-1694-38AA987D233B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3625365677858379 -2.187004810049312 6.3096841939413908
		1.3625365677858097 -2.1870048100493222 -6.3096841939414032
		;
createNode nurbsCurve -n "curveShape191" -p "L_Fin_03_Ctrl";
	rename -uid "10E289D8-4B0A-D9A3-12D7-7EBA13DB097C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		9.2856796177031473 -2.18700481004932 4.6418460469549974
		9.2856796177031384 -2.1870048100493342 -2.7801027445662028
		;
createNode nurbsCurve -n "curveShape192" -p "L_Fin_03_Ctrl";
	rename -uid "11D7EE6D-4ABA-01DD-20F6-8E8C5CC80335";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		9.2856796177031473 2.1870048100492676 4.6418460469550258
		9.2856796177031384 2.1870048100492587 -2.7801027445662028
		;
createNode nurbsCurve -n "curveShape193" -p "L_Fin_03_Ctrl";
	rename -uid "1C9C24C1-434C-93E5-1197-A9978E14B1C3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3625365677858379 2.1870048100492823 6.3096841939413908
		1.3625365677858097 2.1870048100492641 -6.3096841939413864
		;
createNode parentConstraint -n "L_Fin_03_Ctrl_Grp_parentConstraint1" -p "L_Fin_03_Ctrl_Grp";
	rename -uid "96D1C01C-4B7C-5FC6-F20E-F581DCFF5709";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Fin_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 11.280272528964225 7.9936057773011271e-15 -2.4868995751603507e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.457743470390872e-15 3.578124016646456e-15 
		-7.8642809999592e-15 ;
	setAttr ".lr" -type "double3" 179.99999999999991 3.2365269715386633 -55.259382927194942 ;
	setAttr ".rst" -type "double3" 29.714227676391523 -29.804300842200632 15.922699370360665 ;
	setAttr ".rsrr" -type "double3" 179.99999999999991 3.2365269715386633 -55.259382927194942 ;
	setAttr -k on ".w0";
createNode transform -n "R_Fin_01_Ctrl_Grp" -p "|SandShark|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Fin_Controls|Fin_Controls";
	rename -uid "AF784018-4822-5127-C35D-12851635FD81";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
createNode transform -n "R_Fin_01_Ctrl" -p "R_Fin_01_Ctrl_Grp";
	rename -uid "3C0522E4-4C04-A499-8F92-3FAAFC41EACC";
	setAttr ".rp" -type "double3" 3.8944399317841771e-05 8.9316797557970062e-07 -1.715150087022721e-05 ;
	setAttr ".sp" -type "double3" 3.8944399317841771e-05 8.9316797557970062e-07 -1.715150087022721e-05 ;
createNode nurbsCurve -n "curveShape158" -p "R_Fin_01_Ctrl";
	rename -uid "45B248FD-423C-BEDE-E349-F09524438E96";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-4.7605274247994398 2.7124770435925729 -14.545170201238667
		-12.249325525196999 2.7124770435925205 -11.762304824103385
		;
createNode nurbsCurve -n "curveShape159" -p "R_Fin_01_Ctrl";
	rename -uid "9D10F5D0-4C4C-4009-BFE3-5B9270BAFF98";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-12.249325525196999 2.7124770435925205 -11.762304824103385
		-12.249325525196994 -1.6615325765060696 -11.762304824103378
		;
createNode nurbsCurve -n "curveShape160" -p "R_Fin_01_Ctrl";
	rename -uid "EF92F6BA-4781-C517-C6AC-FDA5D8D91D06";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-12.249325525196994 -1.6615325765060696 -11.762304824103378
		-4.7605274247994007 -1.6615325765060127 -14.545170201238669
		;
createNode nurbsCurve -n "curveShape161" -p "R_Fin_01_Ctrl";
	rename -uid "81583838-4E1C-BE73-E2C9-BBA6E9EF49E8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-4.7605274247994007 -1.6615325765060127 -14.545170201238669
		-4.7605274247994398 2.7124770435925729 -14.545170201238667
		;
createNode nurbsCurve -n "curveShape162" -p "R_Fin_01_Ctrl";
	rename -uid "68BA72AA-4842-4ADF-C074-E18BB052B0C1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.42059749365279148 2.7124770435926124 7.8694462485470131
		-7.5297990789438902 2.7124770435925565 8.6553413014769927
		;
createNode nurbsCurve -n "curveShape163" -p "R_Fin_01_Ctrl";
	rename -uid "ACF381DA-4941-7CF4-C4C8-C4A9240C02E6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-7.5297990789438902 2.7124770435925565 8.6553413014769927
		-7.5297990789438636 -1.661532576506036 8.6553413014769944
		;
createNode nurbsCurve -n "curveShape164" -p "R_Fin_01_Ctrl";
	rename -uid "CABE4138-45D3-9651-B1F3-F08A6A589EF6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-7.5297990789438636 -1.661532576506036 8.6553413014769944
		0.42059749365280485 -1.6615325765059772 7.8694462485470593
		;
createNode nurbsCurve -n "curveShape165" -p "R_Fin_01_Ctrl";
	rename -uid "46FB57D2-4602-55A7-517F-FC80B74FA0F6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.42059749365280485 -1.6615325765059772 7.8694462485470593
		0.42059749365279148 2.7124770435926124 7.8694462485470131
		;
createNode nurbsCurve -n "curveShape166" -p "R_Fin_01_Ctrl";
	rename -uid "6ABE56E5-4F6C-A0B6-DA2D-B798051DA8BC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-4.7605274247994398 2.7124770435925729 -14.545170201238667
		0.42059749365279148 2.7124770435926124 7.8694462485470131
		;
createNode nurbsCurve -n "curveShape167" -p "R_Fin_01_Ctrl";
	rename -uid "81B93D19-43AC-1B8A-CA19-55B1E657DF65";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-12.249325525196999 2.7124770435925205 -11.762304824103385
		-7.5297990789438902 2.7124770435925565 8.6553413014769927
		;
createNode nurbsCurve -n "curveShape168" -p "R_Fin_01_Ctrl";
	rename -uid "07C2CBD2-493C-0369-2340-6E964A29CEC6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-12.249325525196994 -1.6615325765060696 -11.762304824103378
		-7.5297990789438636 -1.661532576506036 8.6553413014769944
		;
createNode nurbsCurve -n "curveShape169" -p "R_Fin_01_Ctrl";
	rename -uid "AF90D15D-4667-D1C5-5499-9CB36CE17876";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-4.7605274247994007 -1.6615325765060127 -14.545170201238669
		0.42059749365280485 -1.6615325765059772 7.8694462485470593
		;
createNode parentConstraint -n "R_Fin_01_Ctrl_Grp_parentConstraint1" -p "R_Fin_01_Ctrl_Grp";
	rename -uid "55A7BFF4-4DD1-7A03-1BDD-33BB42789AAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 20.508180165803935 -14.448300000000033 -10.168060156472219 ;
	setAttr ".tg[0].tor" -type "double3" 96.963118969702123 -44.382732425184138 75.333797950403209 ;
	setAttr ".lr" -type "double3" 2.3740170946480214e-14 -13.75817504888809 44.616759972052783 ;
	setAttr ".rst" -type "double3" -14.448300000000025 -11.81923302603839 19.603077098632131 ;
	setAttr ".rsrr" -type "double3" 2.3740170946480214e-14 -13.75817504888809 44.616759972052783 ;
	setAttr -k on ".w0";
createNode transform -n "R_Fin_02_Ctrl_Grp" -p "|SandShark|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Fin_Controls|Fin_Controls";
	rename -uid "0654C13E-4894-09E3-717A-90A824FBCF6B";
createNode transform -n "R_Fin_02_Ctrl" -p "R_Fin_02_Ctrl_Grp";
	rename -uid "64352D15-4878-78F5-8DE5-8AAD46910106";
	setAttr ".rp" -type "double3" 1.1659323583046444e-05 -1.5728454603625153e-05 -1.6611882696082603e-05 ;
	setAttr ".sp" -type "double3" 1.1659323583046444e-05 -1.5728454603625153e-05 -1.6611882696082603e-05 ;
createNode nurbsCurve -n "curveShape170" -p "R_Fin_02_Ctrl";
	rename -uid "D9FF1046-4316-B7BE-D45F-4ABDA346C3E6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3625249084622635 2.7124604219700434 -10.168050797017314
		-9.2856679583796051 2.7124604219700141 -7.295499865132248
		;
createNode nurbsCurve -n "curveShape171" -p "R_Fin_02_Ctrl";
	rename -uid "D07E42E3-4D8B-6AF9-9734-11B8DA3A75A0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-9.2856679583796051 2.7124604219700141 -7.295499865132248
		-9.285667958379614 -1.6615491981285793 -7.295499865132248
		;
createNode nurbsCurve -n "curveShape172" -p "R_Fin_02_Ctrl";
	rename -uid "5019BEE3-4CBA-7E1C-248E-4D92853B6C0D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-9.285667958379614 -1.6615491981285793 -7.295499865132248
		-1.3625249084622435 -1.6615491981285415 -10.168050797017314
		;
createNode nurbsCurve -n "curveShape173" -p "R_Fin_02_Ctrl";
	rename -uid "F15A866D-4726-1871-FA58-14A55B671CE6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3625249084622435 -1.6615491981285415 -10.168050797017314
		-1.3625249084622635 2.7124604219700434 -10.168050797017314
		;
createNode nurbsCurve -n "curveShape174" -p "R_Fin_02_Ctrl";
	rename -uid "08A97DAC-4017-DCAF-787D-FD9F792D2FE9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3625249084622777 2.7124604219700572 8.5366086745866827
		-9.2856679583796051 2.7124604219700164 7.295466641367101
		;
createNode nurbsCurve -n "curveShape175" -p "R_Fin_02_Ctrl";
	rename -uid "877FFB07-4DE0-0F41-0438-8FB5651ED0D1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-9.2856679583796051 2.7124604219700164 7.295466641367101
		-9.2856679583795856 -1.6615491981285697 7.295466641367101
		;
createNode nurbsCurve -n "curveShape176" -p "R_Fin_02_Ctrl";
	rename -uid "6611C74D-476E-0F96-DCAD-B7A6DBA1C488";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-9.2856679583795856 -1.6615491981285697 7.295466641367101
		-1.3625249084622577 -1.6615491981285371 8.5366086745866578
		;
createNode nurbsCurve -n "curveShape177" -p "R_Fin_02_Ctrl";
	rename -uid "4C68D96C-433E-329E-6A37-6D980F386B0E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3625249084622577 -1.6615491981285371 8.5366086745866578
		-1.3625249084622777 2.7124604219700572 8.5366086745866827
		;
createNode nurbsCurve -n "curveShape178" -p "R_Fin_02_Ctrl";
	rename -uid "F6D167C1-4937-B514-3B6A-F5BF9134D131";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3625249084622635 2.7124604219700434 -10.168050797017314
		-1.3625249084622777 2.7124604219700572 8.5366086745866827
		;
createNode nurbsCurve -n "curveShape179" -p "R_Fin_02_Ctrl";
	rename -uid "6E73E317-47FE-2E49-EF81-139C26072DCD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-9.2856679583796051 2.7124604219700141 -7.295499865132248
		-9.2856679583796051 2.7124604219700164 7.295466641367101
		;
createNode nurbsCurve -n "curveShape180" -p "R_Fin_02_Ctrl";
	rename -uid "CEDCB073-4E76-A67B-7A2D-A9A8F2CDE9C2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-9.285667958379614 -1.6615491981285793 -7.295499865132248
		-9.2856679583795856 -1.6615491981285697 7.295466641367101
		;
createNode nurbsCurve -n "curveShape181" -p "R_Fin_02_Ctrl";
	rename -uid "F4114898-45C5-6F92-5617-AB9C7CA345E0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3625249084622435 -1.6615491981285415 -10.168050797017314
		-1.3625249084622577 -1.6615491981285371 8.5366086745866578
		;
createNode parentConstraint -n "R_Fin_02_Ctrl_Grp_parentConstraint1" -p "R_Fin_02_Ctrl_Grp";
	rename -uid "24929652-4CF5-E145-8F42-82ABBFB9A4E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Fin_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -12.79729960478285 1.3134849727203246e-05 1.9101010984456934e-05 ;
	setAttr ".tg[0].tor" -type "double3" 2.5584830326749706 10.283713757707597 10.800993241827175 ;
	setAttr ".lr" -type "double3" 3.3847380936747628e-15 -3.2365269715386686 55.259382927194657 ;
	setAttr ".rst" -type "double3" -23.296300000000066 -20.549633026038393 16.559577098632154 ;
	setAttr ".rsrr" -type "double3" 3.3847380936747628e-15 -3.2365269715386686 55.259382927194657 ;
	setAttr -k on ".w0";
createNode transform -n "R_Fin_03_Ctrl_Grp" -p "|SandShark|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Fin_Controls|Fin_Controls";
	rename -uid "7A9C377B-4F15-956F-5606-F196DDC46368";
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
createNode transform -n "R_Fin_03_Ctrl" -p "R_Fin_03_Ctrl_Grp";
	rename -uid "9E0D0736-48C4-38CB-DED3-668C5FF08B89";
	setAttr ".rp" -type "double3" 1.1915416898489184e-05 4.1083157985788432e-05 2.1633513750174416e-05 ;
	setAttr ".sp" -type "double3" 1.1915416898489184e-05 4.1083157985788432e-05 2.1633513750174416e-05 ;
createNode nurbsCurve -n "curveShape182" -p "R_Fin_03_Ctrl";
	rename -uid "F6DF92EE-40F4-8D14-A920-7B8B4499724D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3625246523689496 2.1870458932072894 -6.3096625604276628
		-9.2856677022862613 2.1870458932072614 -4.6418244134412676
		;
createNode nurbsCurve -n "curveShape183" -p "R_Fin_03_Ctrl";
	rename -uid "66FFBD8D-45A5-A2C8-A1E7-56BE0D2BE07C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-9.2856677022862613 2.1870458932072614 -4.6418244134412676
		-9.2856677022862399 -2.1869637268913289 -4.641824413441296
		;
createNode nurbsCurve -n "curveShape184" -p "R_Fin_03_Ctrl";
	rename -uid "B666C964-43F4-F12A-9E4A-DD95BAEB857A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-9.2856677022862399 -2.1869637268913289 -4.641824413441296
		-1.3625246523689296 -2.1869637268913076 -6.3096625604276628
		;
createNode nurbsCurve -n "curveShape185" -p "R_Fin_03_Ctrl";
	rename -uid "7E77AE2D-47B0-C849-9E42-4A86E15E7938";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3625246523689296 -2.1869637268913076 -6.3096625604276628
		-1.3625246523689496 2.1870458932072894 -6.3096625604276628
		;
createNode nurbsCurve -n "curveShape186" -p "R_Fin_03_Ctrl";
	rename -uid "A7B711A5-40C9-BE29-B18A-E0B48048EF33";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3625246523689214 2.1870458932072996 6.3097058274551401
		-9.2856677022862524 2.1870458932072756 2.780124378079937
		;
createNode nurbsCurve -n "curveShape187" -p "R_Fin_03_Ctrl";
	rename -uid "AC512D8F-44B5-6370-24E7-8B8529B1A5FD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-9.2856677022862524 2.1870458932072756 2.780124378079937
		-9.2856677022862311 -2.18696372689132 2.780124378079937
		;
createNode nurbsCurve -n "curveShape188" -p "R_Fin_03_Ctrl";
	rename -uid "04F0C320-4290-CA20-581A-DAB4D1FCCB4E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-9.2856677022862311 -2.18696372689132 2.780124378079937
		-1.3625246523689014 -2.1869637268912894 6.3097058274551232
		;
createNode nurbsCurve -n "curveShape189" -p "R_Fin_03_Ctrl";
	rename -uid "6C170CB0-495A-8D25-C57C-E08AF1864B53";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3625246523689014 -2.1869637268912894 6.3097058274551232
		-1.3625246523689214 2.1870458932072996 6.3097058274551401
		;
createNode nurbsCurve -n "curveShape190" -p "R_Fin_03_Ctrl";
	rename -uid "E4807CC8-4DEE-52BA-39BD-4CB3B79C6C4C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3625246523689496 2.1870458932072894 -6.3096625604276628
		-1.3625246523689214 2.1870458932072996 6.3097058274551401
		;
createNode nurbsCurve -n "curveShape191" -p "R_Fin_03_Ctrl";
	rename -uid "AF60F6D2-497B-BC69-781D-DD8A650AB163";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-9.2856677022862613 2.1870458932072614 -4.6418244134412676
		-9.2856677022862524 2.1870458932072756 2.780124378079937
		;
createNode nurbsCurve -n "curveShape192" -p "R_Fin_03_Ctrl";
	rename -uid "1A510DE4-4512-1425-B2E1-A3BBF94F04B9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-9.2856677022862399 -2.1869637268913289 -4.641824413441296
		-9.2856677022862311 -2.18696372689132 2.780124378079937
		;
createNode nurbsCurve -n "curveShape193" -p "R_Fin_03_Ctrl";
	rename -uid "545551F8-4DC0-EC56-14A9-70B415CB4A8B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3625246523689296 -2.1869637268913076 -6.3096625604276628
		-1.3625246523689014 -2.1869637268912894 6.3097058274551232
		;
createNode parentConstraint -n "R_Fin_03_Ctrl_Grp_parentConstraint1" -p "R_Fin_03_Ctrl_Grp";
	rename -uid "D0BED74C-45F0-3A19-DE3E-96BBBE3D1A9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Fin_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -11.280284444381117 -4.1083158035526424e-05 
		-2.1633513711094565e-05 ;
	setAttr ".tg[0].tor" -type "double3" 5.9603693609895264e-16 2.2263882770244617e-14 
		1.5902773407317584e-14 ;
	setAttr ".lr" -type "double3" 1.9910224080439773e-16 -3.2365269715386686 55.25938292719465 ;
	setAttr ".rst" -type "double3" -29.714200000000091 -29.804333026038371 15.922677098632153 ;
	setAttr ".rsrr" -type "double3" 1.9910224080439773e-16 -3.2365269715386686 55.25938292719465 ;
	setAttr -k on ".w0";
createNode transform -n "Dorsalfin_Controls" -p "|SandShark|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Fin_Controls";
	rename -uid "47DE0FF1-4DC9-04AF-3818-3289F31B05FF";
createNode transform -n "Dorsalfin_01_Ctrl_Grp" -p "Dorsalfin_Controls";
	rename -uid "5339E214-41D0-9476-3018-93999C666B99";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "Dorsalfin_01_Ctrl" -p "Dorsalfin_01_Ctrl_Grp";
	rename -uid "A9826310-487D-E254-AABA-74B85F43134D";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 3.5527136788004126e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.1438483125704671e-29 7.8886090522101181e-31 0 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 3.5527136788004126e-15 -3.5527136788005009e-15 ;
createNode nurbsCurve -n "curveShape14" -p "Dorsalfin_01_Ctrl";
	rename -uid "41D05333-46DC-99FC-C266-4D9081E7A816";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.8135408150248011 -3.0229434329581339 16.565481900844045
		12.174210536022295 -3.0229434329581339 13.657873951235143
		;
createNode nurbsCurve -n "curveShape15" -p "Dorsalfin_01_Ctrl";
	rename -uid "62A6A00D-4CC1-BA7F-6602-85935BB91BAC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.174210536022295 -3.0229434329581339 13.657873951235143
		12.174210536022295 3.0229434329581428 13.657873951235102
		;
createNode nurbsCurve -n "curveShape16" -p "Dorsalfin_01_Ctrl";
	rename -uid "2C6814E8-4ADF-85EC-0ED2-65BE8DE89842";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.174210536022295 3.0229434329581428 13.657873951235102
		4.8135408150248011 3.0229434329581433 16.565481900843999
		;
createNode nurbsCurve -n "curveShape17" -p "Dorsalfin_01_Ctrl";
	rename -uid "F424C009-408D-E6EA-2DF8-E19241A21312";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.8135408150248011 3.0229434329581433 16.565481900843999
		4.8135408150248011 -3.0229434329581339 16.565481900844045
		;
createNode nurbsCurve -n "curveShape18" -p "Dorsalfin_01_Ctrl";
	rename -uid "78986A59-478B-9F1C-C463-98A93AB32ADE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.8135408150248082 -3.0229434329581406 -16.565481900844002
		12.174210536022295 -3.0229434329581406 -13.657873951235118
		;
createNode nurbsCurve -n "curveShape19" -p "Dorsalfin_01_Ctrl";
	rename -uid "692BB402-41B4-7D69-A349-0897425AF832";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.174210536022295 -3.0229434329581406 -13.657873951235118
		12.174210536022295 3.0229434329581366 -13.657873951235146
		;
createNode nurbsCurve -n "curveShape20" -p "Dorsalfin_01_Ctrl";
	rename -uid "CC7DAE4E-4451-EA97-CEB8-CFB66261A517";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.174210536022295 3.0229434329581366 -13.657873951235146
		4.8135408150248082 3.0229434329581366 -16.565481900844048
		;
createNode nurbsCurve -n "curveShape21" -p "Dorsalfin_01_Ctrl";
	rename -uid "E55A5D5E-4DF9-D179-F5BA-B99434C7CD2C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.8135408150248082 3.0229434329581366 -16.565481900844048
		4.8135408150248082 -3.0229434329581406 -16.565481900844002
		;
createNode nurbsCurve -n "curveShape22" -p "Dorsalfin_01_Ctrl";
	rename -uid "D5C5680C-4D69-7E66-FE7E-B1802657C476";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.8135408150248011 -3.0229434329581339 16.565481900844045
		4.8135408150248082 -3.0229434329581406 -16.565481900844002
		;
createNode nurbsCurve -n "curveShape23" -p "Dorsalfin_01_Ctrl";
	rename -uid "1C86D109-405C-263B-05E7-4995CF44AD41";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.174210536022295 -3.0229434329581339 13.657873951235143
		12.174210536022295 -3.0229434329581406 -13.657873951235118
		;
createNode nurbsCurve -n "curveShape24" -p "Dorsalfin_01_Ctrl";
	rename -uid "8B5D6358-48BC-02C7-B326-B5B2BAB31C57";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.174210536022295 3.0229434329581428 13.657873951235102
		12.174210536022295 3.0229434329581366 -13.657873951235146
		;
createNode nurbsCurve -n "curveShape25" -p "Dorsalfin_01_Ctrl";
	rename -uid "B4C5B97C-472E-8D9F-54CF-CFAE26114EE7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.8135408150248011 3.0229434329581433 16.565481900843999
		4.8135408150248082 3.0229434329581366 -16.565481900844048
		;
createNode parentConstraint -n "Dorsalfin_01_Ctrl_Grp_parentConstraint1" -p "Dorsalfin_01_Ctrl_Grp";
	rename -uid "8F4659F7-4860-9871-3FAC-62A4B8D897C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 12.396689288908036 1.2863752240949037e-13 -16.792228927224482 ;
	setAttr ".tg[0].tor" -type "double3" 7.1805707337401156e-14 79.646103603559069 1.3719875433702662e-13 ;
	setAttr ".lr" -type "double3" 0 171.34745820888523 -89.999999999999588 ;
	setAttr ".rst" -type "double3" -1.9918737856830551e-29 17.152882382905208 -11.892665118814293 ;
	setAttr ".rsrr" -type "double3" 0 171.34745820888523 -89.999999999999588 ;
	setAttr -k on ".w0";
createNode transform -n "Dorsalfin_02_Ctrl_Grp" -p "Dorsalfin_Controls";
	rename -uid "3469E15F-415D-CE89-287D-DCB1D646D177";
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000004 1.0000000000000007 ;
createNode transform -n "Dorsalfin_02_Ctrl" -p "Dorsalfin_02_Ctrl_Grp";
	rename -uid "1553D035-4515-8218-8893-8EB1FE06D640";
	setAttr ".rp" -type "double3" 2.4868995751603507e-14 -7.1054273576009892e-15 5.773159728050814e-15 ;
	setAttr ".rpt" -type "double3" -7.6519507806438145e-29 -4.7331654313260708e-30 0 ;
	setAttr ".sp" -type "double3" 2.4868995751603507e-14 -7.1054273576009892e-15 5.773159728050814e-15 ;
createNode nurbsCurve -n "curveShape26" -p "Dorsalfin_02_Ctrl";
	rename -uid "53572E16-4F9F-DBFC-8A7D-279F9A7874AF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.2044143467352244 -3.0229434329581468 11.946939908621694
		11.565084067732725 -3.0229434329581482 9.467268437821259
		;
createNode nurbsCurve -n "curveShape27" -p "Dorsalfin_02_Ctrl";
	rename -uid "64E07B8D-43A0-0FE6-34BC-1C89C51810BA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.565084067732725 -3.0229434329581482 9.467268437821259
		11.565084067732712 3.0229434329581393 9.4672684378212253
		;
createNode nurbsCurve -n "curveShape28" -p "Dorsalfin_02_Ctrl";
	rename -uid "A761A1AC-4CF6-0AAC-A2B5-50AC8B9E3299";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.565084067732712 3.0229434329581393 9.4672684378212253
		4.2044143467352244 3.0229434329581397 11.946939908621651
		;
createNode nurbsCurve -n "curveShape29" -p "Dorsalfin_02_Ctrl";
	rename -uid "0E27F936-4D8A-9F41-4FE9-B89DA7EFA836";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.2044143467352244 3.0229434329581397 11.946939908621651
		4.2044143467352244 -3.0229434329581468 11.946939908621694
		;
createNode nurbsCurve -n "curveShape30" -p "Dorsalfin_02_Ctrl";
	rename -uid "74AC8CC1-44CB-DA1C-CA74-C29E72408E9C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.2044143467352244 -3.0229434329581584 -11.946939908621639
		11.565084067732712 -3.0229434329581584 -9.4672684378211933
		;
createNode nurbsCurve -n "curveShape31" -p "Dorsalfin_02_Ctrl";
	rename -uid "2595FC35-4CC5-6A4F-7CE0-18AB6CA1AAC2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.565084067732712 -3.0229434329581584 -9.4672684378211933
		11.565084067732712 3.0229434329581277 -9.4672684378212253
		;
createNode nurbsCurve -n "curveShape32" -p "Dorsalfin_02_Ctrl";
	rename -uid "1E023249-4A31-7886-8906-928352904A78";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.565084067732712 3.0229434329581277 -9.4672684378212253
		4.2044143467352244 3.0229434329581291 -11.946939908621681
		;
createNode nurbsCurve -n "curveShape33" -p "Dorsalfin_02_Ctrl";
	rename -uid "2597799E-493F-628B-A9CC-8E86AC4D8EFA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.2044143467352244 3.0229434329581291 -11.946939908621681
		4.2044143467352244 -3.0229434329581584 -11.946939908621639
		;
createNode nurbsCurve -n "curveShape34" -p "Dorsalfin_02_Ctrl";
	rename -uid "E788B2AE-4961-799D-4C8B-CBAFEF637C28";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.2044143467352244 -3.0229434329581468 11.946939908621694
		4.2044143467352244 -3.0229434329581584 -11.946939908621639
		;
createNode nurbsCurve -n "curveShape35" -p "Dorsalfin_02_Ctrl";
	rename -uid "E0EC2BE5-46AB-17E8-D1EB-78940E6A47F6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.565084067732725 -3.0229434329581482 9.467268437821259
		11.565084067732712 -3.0229434329581584 -9.4672684378211933
		;
createNode nurbsCurve -n "curveShape36" -p "Dorsalfin_02_Ctrl";
	rename -uid "37D23890-481F-1E51-360B-A3880A425E69";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.565084067732712 3.0229434329581393 9.4672684378212253
		11.565084067732712 3.0229434329581277 -9.4672684378212253
		;
createNode nurbsCurve -n "curveShape37" -p "Dorsalfin_02_Ctrl";
	rename -uid "FF604C35-4EF3-89CA-467F-51A5A7D2A080";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.2044143467352244 3.0229434329581397 11.946939908621651
		4.2044143467352244 3.0229434329581291 -11.946939908621681
		;
createNode parentConstraint -n "Dorsalfin_02_Ctrl_Grp_parentConstraint1" -p "Dorsalfin_02_Ctrl_Grp";
	rename -uid "1F8BE8CF-43CF-E9F8-8E74-4B9EF9555C3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dorsalfin_01_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 10.641547713669414 -8.1325211378752596e-15 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.4406914238185133e-14 -6.2788753870227563 
		-1.0068259747997236e-14 ;
	setAttr ".lr" -type "double3" 0 165.06858282186246 -89.999999999999588 ;
	setAttr ".rst" -type "double3" -8.0192551710997896e-14 27.673316911087063 -13.493600807885452 ;
	setAttr ".rsrr" -type "double3" 0 165.06858282186246 -89.999999999999588 ;
	setAttr -k on ".w0";
createNode transform -n "Dorsalfin_03_Ctrl_Grp" -p "Dorsalfin_Controls";
	rename -uid "D23D8646-43B8-A361-A666-1DA2BA7A12A6";
	setAttr ".s" -type "double3" 1 1 1.0000000000000007 ;
createNode transform -n "Dorsalfin_03_Ctrl" -p "Dorsalfin_03_Ctrl_Grp";
	rename -uid "3A6FBB83-4454-A90F-FD6C-A29AE04044CE";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -1.8932661725304283e-28 -4.8849813083506888e-15 ;
	setAttr ".rpt" -type "double3" -4.1809627976713626e-29 3.1554436208840472e-30 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -1.8932661725304283e-28 -4.8849813083506888e-15 ;
createNode nurbsCurve -n "curveShape38" -p "Dorsalfin_03_Ctrl";
	rename -uid "8C86F55A-4332-2EF5-BA3B-E3821579495F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.1975905010211516 -3.0229434329581348 8.488533817028312
		10.558260222018641 -3.0229434329581366 4.9700529267547902
		;
createNode nurbsCurve -n "curveShape39" -p "Dorsalfin_03_Ctrl";
	rename -uid "A309E3DB-4867-6E5E-349C-E9ADE60ABD25";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		10.558260222018641 -3.0229434329581366 4.9700529267547902
		10.558260222018641 3.0229434329581419 4.9700529267547706
		;
createNode nurbsCurve -n "curveShape40" -p "Dorsalfin_03_Ctrl";
	rename -uid "F4016D99-49D1-46C1-E459-48A1C99FBC86";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		10.558260222018641 3.0229434329581419 4.9700529267547706
		3.1975905010211516 3.0229434329581424 8.48853381702828
		;
createNode nurbsCurve -n "curveShape41" -p "Dorsalfin_03_Ctrl";
	rename -uid "2EFD3248-4DC0-AC57-7C4D-689CAD58D453";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.1975905010211516 3.0229434329581424 8.48853381702828
		3.1975905010211516 -3.0229434329581348 8.488533817028312
		;
createNode nurbsCurve -n "curveShape42" -p "Dorsalfin_03_Ctrl";
	rename -uid "9E9E4B67-4A7B-54FE-803D-F1A99891E4E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.1975905010211516 -3.0229434329581504 -8.4885338170282782
		10.558260222018641 -3.0229434329581517 -4.9700529267547422
		;
createNode nurbsCurve -n "curveShape43" -p "Dorsalfin_03_Ctrl";
	rename -uid "7F39B902-45BC-55A7-05A2-F5ABF9EBC474";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		10.558260222018641 -3.0229434329581517 -4.9700529267547422
		10.558260222018641 3.0229434329581344 -4.9700529267547671
		;
createNode nurbsCurve -n "curveShape44" -p "Dorsalfin_03_Ctrl";
	rename -uid "F5AF1CD8-4052-ADD6-530B-B389D05D406F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		10.558260222018641 3.0229434329581344 -4.9700529267547671
		3.1975905010211516 3.0229434329581362 -8.4885338170283067
		;
createNode nurbsCurve -n "curveShape45" -p "Dorsalfin_03_Ctrl";
	rename -uid "99632016-4A54-3EEC-DDE5-11B375457940";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.1975905010211516 3.0229434329581362 -8.4885338170283067
		3.1975905010211516 -3.0229434329581504 -8.4885338170282782
		;
createNode nurbsCurve -n "curveShape46" -p "Dorsalfin_03_Ctrl";
	rename -uid "EE4E9040-435B-15C7-5E5F-24B66AD6F7F9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.1975905010211516 -3.0229434329581348 8.488533817028312
		3.1975905010211516 -3.0229434329581504 -8.4885338170282782
		;
createNode nurbsCurve -n "curveShape47" -p "Dorsalfin_03_Ctrl";
	rename -uid "91740ADF-456A-6353-412C-8A8AAC1FFB18";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		10.558260222018641 -3.0229434329581366 4.9700529267547902
		10.558260222018641 -3.0229434329581517 -4.9700529267547422
		;
createNode nurbsCurve -n "curveShape48" -p "Dorsalfin_03_Ctrl";
	rename -uid "6CF4BE01-468A-60A5-FFE5-D48FD3E45F8D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		10.558260222018641 3.0229434329581419 4.9700529267547706
		10.558260222018641 3.0229434329581344 -4.9700529267547671
		;
createNode nurbsCurve -n "curveShape49" -p "Dorsalfin_03_Ctrl";
	rename -uid "7C90F81D-4B44-C617-3B06-7DAF83B569F0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.1975905010211516 3.0229434329581424 8.48853381702828
		3.1975905010211516 3.0229434329581362 -8.4885338170283067
		;
createNode parentConstraint -n "Dorsalfin_03_Ctrl_Grp_parentConstraint1" -p "Dorsalfin_03_Ctrl_Grp";
	rename -uid "ABA28FA8-438E-DAA5-C5BC-01A328CFF3DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dorsalfin_02_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 10.651373706264806 4.736085511291176e-15 -6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" -9.0146116442576248e-15 1.5902773407317584e-14 
		1.2722218725854075e-14 ;
	setAttr ".lr" -type "double3" 0 165.06858282186246 -89.999999999999588 ;
	setAttr ".rst" -type "double3" -1.5824445568583386e-13 37.96504634083017 -16.238061989150285 ;
	setAttr ".rsrr" -type "double3" 0 165.06858282186246 -89.999999999999588 ;
	setAttr -k on ".w0";
createNode transform -n "Tailfin_Controls" -p "|SandShark|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Fin_Controls";
	rename -uid "811348FD-4EF5-E7B4-0B5D-BCA89E8390F6";
createNode transform -n "Upper_Tailfin_01_Ctrl_Grp" -p "Tailfin_Controls";
	rename -uid "ED6C457F-472F-5EBF-BE46-63AA28137824";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "Upper_Tailfin_01_Ctrl" -p "Upper_Tailfin_01_Ctrl_Grp";
	rename -uid "C4E312A7-4257-4562-5194-1EA9CF5284C0";
	setAttr ".rp" -type "double3" -7.1054273576010019e-14 5.4178883601707669e-13 -9.9475983006414026e-14 ;
	setAttr ".rpt" -type "double3" -5.1907047563542577e-28 -1.2049850327250955e-27 0 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-14 5.4178883601707669e-13 -9.9475983006414026e-14 ;
createNode nurbsCurve -n "curveShape74" -p "Upper_Tailfin_01_Ctrl";
	rename -uid "D98C8AA2-4170-955F-3FE2-428397875170";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438527 -1.8882645806143437 6.8721885550626682
		12.0660599768661 -1.8882645806143419 7.3357964257179802
		;
createNode nurbsCurve -n "curveShape75" -p "Upper_Tailfin_01_Ctrl";
	rename -uid "2722D781-4B41-3F3F-303B-01B310D6794A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.0660599768661 -1.8882645806143419 7.3357964257179802
		12.0660599768661 1.8882645806154585 7.3357964257178736
		;
createNode nurbsCurve -n "curveShape76" -p "Upper_Tailfin_01_Ctrl";
	rename -uid "A161F9A8-4D64-2753-B902-D3B6895C319A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.0660599768661 1.8882645806154585 7.3357964257178736
		2.8319941971438527 1.8882645806154599 6.8721885550625537
		;
createNode nurbsCurve -n "curveShape77" -p "Upper_Tailfin_01_Ctrl";
	rename -uid "CDAF5649-4E00-15CD-1471-ED99A5216ABB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438527 1.8882645806154599 6.8721885550625537
		2.8319941971438527 -1.8882645806143437 6.8721885550626682
		;
createNode nurbsCurve -n "curveShape78" -p "Upper_Tailfin_01_Ctrl";
	rename -uid "410E1CB9-44C7-3E49-42DB-BABE03533DD4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438527 -1.8882645806143759 -10.466143482382213
		12.066059976866036 -1.8882645806143743 -8.2262096583633948
		;
createNode nurbsCurve -n "curveShape79" -p "Upper_Tailfin_01_Ctrl";
	rename -uid "A9832162-4610-B541-FF46-648D3780A386";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.066059976866036 -1.8882645806143743 -8.2262096583633948
		12.066059976866036 1.8882645806154272 -8.226209658363608
		;
createNode nurbsCurve -n "curveShape80" -p "Upper_Tailfin_01_Ctrl";
	rename -uid "C3FD72A6-4237-503C-0D4B-319CFD7A89EB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.066059976866036 1.8882645806154272 -8.226209658363608
		2.8319941971438527 1.8882645806154277 -10.466143482382327
		;
createNode nurbsCurve -n "curveShape81" -p "Upper_Tailfin_01_Ctrl";
	rename -uid "43872FCB-45B0-ABAB-80DC-358BC4DBDA09";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438527 1.8882645806154277 -10.466143482382327
		2.8319941971438527 -1.8882645806143759 -10.466143482382213
		;
createNode nurbsCurve -n "curveShape82" -p "Upper_Tailfin_01_Ctrl";
	rename -uid "0A60F08E-4728-973C-59BE-818DB9452424";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438527 -1.8882645806143437 6.8721885550626682
		2.8319941971438527 -1.8882645806143759 -10.466143482382213
		;
createNode nurbsCurve -n "curveShape83" -p "Upper_Tailfin_01_Ctrl";
	rename -uid "D0FA1961-4EBE-E9AF-9852-4383C063E2CE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.0660599768661 -1.8882645806143419 7.3357964257179802
		12.066059976866036 -1.8882645806143743 -8.2262096583633948
		;
createNode nurbsCurve -n "curveShape84" -p "Upper_Tailfin_01_Ctrl";
	rename -uid "C7BAB6F9-4828-F365-FCD1-BA9293F11C6F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.0660599768661 1.8882645806154585 7.3357964257178736
		12.066059976866036 1.8882645806154272 -8.226209658363608
		;
createNode nurbsCurve -n "curveShape85" -p "Upper_Tailfin_01_Ctrl";
	rename -uid "76E35878-4F79-BD2A-6DDE-05955AAA76FA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438527 1.8882645806154599 6.8721885550625537
		2.8319941971438527 1.8882645806154277 -10.466143482382327
		;
createNode parentConstraint -n "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1" -p "Upper_Tailfin_01_Ctrl_Grp";
	rename -uid "AF76E465-4066-EA5F-7E1E-8EB4E1DDF2D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 15.363449267504535 -3.3635666725005171e-14 
		-2.8966303963752855 ;
	setAttr ".tg[0].tor" -type "double3" -3.0023964202758549e-13 37.075480428481463 
		-1.4793866808996178e-13 ;
	setAttr ".lr" -type "double3" 0 122.27564431457762 -89.999999999999687 ;
	setAttr ".rst" -type "double3" 6.2294639752909317e-14 -3.6592815750197394 -122.3572276647234 ;
	setAttr ".rsrr" -type "double3" 0 122.27564431457762 -89.999999999999687 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Tailfin_02_Ctrl_Grp" -p "Tailfin_Controls";
	rename -uid "487CE19D-4D3F-7DFD-5D4F-12BB227D36D3";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "Upper_Tailfin_02_Ctrl" -p "Upper_Tailfin_02_Ctrl_Grp";
	rename -uid "C9B2E440-435F-E95D-9E35-91B4D22BD359";
	setAttr ".rp" -type "double3" 0 4.3898218393678644e-13 1.2079226507921703e-13 ;
	setAttr ".rpt" -type "double3" 8.9930143195195346e-29 -3.2099243271508733e-28 0 ;
	setAttr ".sp" -type "double3" 0 4.3898218393678644e-13 1.2079226507921703e-13 ;
createNode nurbsCurve -n "curveShape86" -p "Upper_Tailfin_02_Ctrl";
	rename -uid "AEC7BFA7-4317-E94E-5520-4DB7F266D3D1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.8139216172213204 -1.8882645806144511 7.5092446797492842
		14.166330112056563 -1.8882645806144494 5.1819866996215787
		;
createNode nurbsCurve -n "curveShape87" -p "Upper_Tailfin_02_Ctrl";
	rename -uid "CDC099BF-4DD1-9BA9-11D6-78BD751538C0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		14.166330112056563 -1.8882645806144494 5.1819866996215787
		14.166330112056535 1.8882645806153524 5.1819866996214987
		;
createNode nurbsCurve -n "curveShape88" -p "Upper_Tailfin_02_Ctrl";
	rename -uid "1542A121-4F81-F81C-1829-7FB4D145A630";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		14.166330112056535 1.8882645806153524 5.1819866996214987
		1.8139216172213204 1.8882645806153515 7.5092446797491785
		;
createNode nurbsCurve -n "curveShape89" -p "Upper_Tailfin_02_Ctrl";
	rename -uid "4C522CDB-49CA-3B14-3E47-3BB70E47C802";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.8139216172213204 1.8882645806153515 7.5092446797491785
		1.8139216172213204 -1.8882645806144511 7.5092446797492842
		;
createNode nurbsCurve -n "curveShape90" -p "Upper_Tailfin_02_Ctrl";
	rename -uid "23AB3D3A-4625-32D3-9537-5FBD348BB54E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.813921617221347 -1.8882645806144749 -7.5092446797486891
		14.166330112056563 -1.8882645806144729 -5.5459531818028358
		;
createNode nurbsCurve -n "curveShape91" -p "Upper_Tailfin_02_Ctrl";
	rename -uid "66E30504-4664-C45F-34D0-31A1734A5334";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		14.166330112056563 -1.8882645806144729 -5.5459531818028358
		14.166330112056563 1.8882645806153289 -5.5459531818029131
		;
createNode nurbsCurve -n "curveShape92" -p "Upper_Tailfin_02_Ctrl";
	rename -uid "4220B9F8-4F5D-A57F-A534-CFA69DB645AD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		14.166330112056563 1.8882645806153289 -5.5459531818029131
		1.813921617221347 1.8882645806153278 -7.5092446797487424
		;
createNode nurbsCurve -n "curveShape93" -p "Upper_Tailfin_02_Ctrl";
	rename -uid "2DECC0FC-49DE-CDFD-A57D-E2B8BD82B19D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.813921617221347 1.8882645806153278 -7.5092446797487424
		1.813921617221347 -1.8882645806144749 -7.5092446797486891
		;
createNode nurbsCurve -n "curveShape94" -p "Upper_Tailfin_02_Ctrl";
	rename -uid "EC9EA1C5-4D7B-4B28-1DBB-C0AF268CE2E0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.8139216172213204 -1.8882645806144511 7.5092446797492842
		1.813921617221347 -1.8882645806144749 -7.5092446797486891
		;
createNode nurbsCurve -n "curveShape95" -p "Upper_Tailfin_02_Ctrl";
	rename -uid "A85ACE0B-4D6A-24F4-4F60-0D8389BCE977";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		14.166330112056563 -1.8882645806144494 5.1819866996215787
		14.166330112056563 -1.8882645806144729 -5.5459531818028358
		;
createNode nurbsCurve -n "curveShape96" -p "Upper_Tailfin_02_Ctrl";
	rename -uid "87B04DEA-4985-4144-6B65-C39C9B117E9C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		14.166330112056535 1.8882645806153524 5.1819866996214987
		14.166330112056563 1.8882645806153289 -5.5459531818029131
		;
createNode nurbsCurve -n "curveShape97" -p "Upper_Tailfin_02_Ctrl";
	rename -uid "177779CB-4E5B-FAAE-2619-19BB254EC53B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.8139216172213204 1.8882645806153515 7.5092446797491785
		1.813921617221347 1.8882645806153278 -7.5092446797487424
		;
createNode parentConstraint -n "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1" -p "Upper_Tailfin_02_Ctrl_Grp";
	rename -uid "B1BF3273-41ED-EA61-271A-0B97B0254E07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Tailfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 15.418523607199134 -5.5316785226977666e-13 
		7.1054273576010019e-14 ;
	setAttr ".tg[0].tor" -type "double3" -5.763051386496891e-14 -4.3783732836299674 
		-2.1707792790156704e-14 ;
	setAttr ".lr" -type "double3" 0 117.89727103094768 -89.999999999999687 ;
	setAttr ".rst" -type "double3" 6.4088237226680396e-15 4.5741019687747224 -135.39341827573125 ;
	setAttr ".rsrr" -type "double3" 0 117.89727103094768 -89.999999999999687 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Tailfin_03_Ctrl_Grp" -p "Tailfin_Controls";
	rename -uid "7925AE04-4C18-050B-8501-0DBA0DB8CE3A";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "Upper_Tailfin_03_Ctrl" -p "Upper_Tailfin_03_Ctrl_Grp";
	rename -uid "42F2086B-44DC-A023-90B2-6C81C3472D9D";
	setAttr ".rp" -type "double3" 5.6843418860808015e-14 4.4586556668946236e-13 1.3500311979441904e-13 ;
	setAttr ".rpt" -type "double3" 3.2816613657194091e-28 -1.5615501618849929e-27 0 ;
	setAttr ".sp" -type "double3" 5.6843418860808015e-14 4.4586556668946236e-13 1.3500311979441904e-13 ;
createNode nurbsCurve -n "curveShape98" -p "Upper_Tailfin_03_Ctrl";
	rename -uid "7693C83C-414B-F247-3E29-93AAD7CDAFD9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438856 -1.8882645806144447 4.2745819513233645
		7.1650389191966513 -1.8882645806144449 8.9801096843664361
		;
createNode nurbsCurve -n "curveShape99" -p "Upper_Tailfin_03_Ctrl";
	rename -uid "32BE8CE3-456E-BDBB-DB84-6A9038971696";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.1650389191966513 -1.8882645806144449 8.9801096843664361
		7.1650389191966513 1.8882645806153595 8.9801096843664059
		;
createNode nurbsCurve -n "curveShape100" -p "Upper_Tailfin_03_Ctrl";
	rename -uid "F627930D-4028-1AB1-5DEA-2CAF32BEBF10";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.1650389191966513 1.8882645806153595 8.9801096843664059
		2.8319941971438856 1.8882645806153584 4.274581951323305
		;
createNode nurbsCurve -n "curveShape101" -p "Upper_Tailfin_03_Ctrl";
	rename -uid "9B67841B-438C-DF02-C6C3-8BA09319565D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438856 1.8882645806153584 4.274581951323305
		2.8319941971438856 -1.8882645806144447 4.2745819513233645
		;
createNode nurbsCurve -n "curveShape102" -p "Upper_Tailfin_03_Ctrl";
	rename -uid "50FAC938-44A1-C263-C7E0-FB9FA659C5E4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971439393 -1.888264580614468 -4.2745819513231034
		17.723136707506193 -1.8882645806144678 -0.85040157250935344
		;
createNode nurbsCurve -n "curveShape103" -p "Upper_Tailfin_03_Ctrl";
	rename -uid "985CE0BA-41C1-68AA-DBF9-748161827618";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		17.723136707506193 -1.8882645806144678 -0.85040157250935344
		17.723136707506193 1.888264580615332 -0.85040157250938209
		;
createNode nurbsCurve -n "curveShape104" -p "Upper_Tailfin_03_Ctrl";
	rename -uid "7A47B935-4735-C4E1-4340-9FA0AF7D04DD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		17.723136707506193 1.888264580615332 -0.85040157250938209
		2.8319941971439393 1.8882645806153349 -4.2745819513231682
		;
createNode nurbsCurve -n "curveShape105" -p "Upper_Tailfin_03_Ctrl";
	rename -uid "98732477-4744-FB6F-40C7-8E8122EA45B3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971439393 1.8882645806153349 -4.2745819513231682
		2.8319941971439393 -1.888264580614468 -4.2745819513231034
		;
createNode nurbsCurve -n "curveShape106" -p "Upper_Tailfin_03_Ctrl";
	rename -uid "588A0A81-427A-632D-BF24-8ABA5375B4FE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438856 -1.8882645806144447 4.2745819513233645
		2.8319941971439393 -1.888264580614468 -4.2745819513231034
		;
createNode nurbsCurve -n "curveShape107" -p "Upper_Tailfin_03_Ctrl";
	rename -uid "ADF0DC8C-4D96-1919-2BF4-3992C920ED11";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.1650389191966513 -1.8882645806144449 8.9801096843664361
		17.723136707506193 -1.8882645806144678 -0.85040157250935344
		;
createNode nurbsCurve -n "curveShape108" -p "Upper_Tailfin_03_Ctrl";
	rename -uid "996ED8C8-4E71-4AD7-C8BF-C28E5C114A0E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.1650389191966513 1.8882645806153595 8.9801096843664059
		17.723136707506193 1.888264580615332 -0.85040157250938209
		;
createNode nurbsCurve -n "curveShape109" -p "Upper_Tailfin_03_Ctrl";
	rename -uid "D32C80D9-4A9C-41B4-E1D8-98AFC3DB7DA0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438856 1.8882645806153584 4.274581951323305
		2.8319941971439393 1.8882645806153349 -4.2745819513231682
		;
createNode parentConstraint -n "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1" -p "Upper_Tailfin_03_Ctrl_Grp";
	rename -uid "78063384-46BB-8F41-5105-7692DAB59D41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Tailfin_02_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 17.596921621325663 -4.5128205328551519e-13 
		-1.4210854715202004e-13 ;
	setAttr ".tg[0].tor" -type "double3" -7.7218059773660831e-14 -2.2263882770244617e-14 
		-3.8166656177562308e-14 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 117.89727103094768 -89.999999999999687 ;
	setAttr ".rst" -type "double3" -4.887136222840481e-14 12.807485512569205 -150.94536496956519 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 117.89727103094768 -89.999999999999687 ;
	setAttr -k on ".w0";
createNode transform -n "Lower_Tailfin_01_Ctrl_Grp" -p "Tailfin_Controls";
	rename -uid "F285D5CA-4E95-1684-40F5-E882E7811C29";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Lower_Tailfin_01_Ctrl" -p "Lower_Tailfin_01_Ctrl_Grp";
	rename -uid "5BE09A94-4DD8-A949-9095-7EAC48D0231A";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -4.2454928461665971e-13 0 ;
	setAttr ".rpt" -type "double3" -1.0097419586828951e-28 2.6284845361964113e-27 0 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 -4.2454928461665971e-13 0 ;
createNode nurbsCurve -n "curveShape110" -p "Lower_Tailfin_01_Ctrl";
	rename -uid "2A6C6022-4CB8-4EED-3AC5-47B9ED79F30B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438385 -1.888264580615318 8.0619895978226825
		7.7514495488540458 -1.8882645806153167 7.43474890523835
		;
createNode nurbsCurve -n "curveShape111" -p "Lower_Tailfin_01_Ctrl";
	rename -uid "C74485D4-4BC0-7F6E-9627-88935005733E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.7514495488540458 -1.8882645806153167 7.43474890523835
		7.7514495488540458 1.8882645806144853 7.4347489052382336
		;
createNode nurbsCurve -n "curveShape112" -p "Lower_Tailfin_01_Ctrl";
	rename -uid "61968DBD-4418-7CC1-BCE2-33BA16B0D6DE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.7514495488540458 1.8882645806144853 7.4347489052382336
		2.8319941971438385 1.8882645806144853 8.0619895978226825
		;
createNode nurbsCurve -n "curveShape113" -p "Lower_Tailfin_01_Ctrl";
	rename -uid "6D3E6879-4FEC-270F-115E-C89F80337D80";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438385 1.8882645806144853 8.0619895978226825
		2.8319941971438385 -1.888264580615318 8.0619895978226825
		;
createNode nurbsCurve -n "curveShape114" -p "Lower_Tailfin_01_Ctrl";
	rename -uid "4F0CA8BC-4E15-9E59-1FEB-AE81599FA58A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438518 -1.8882645806153346 -8.0619895978225777
		7.7514495488540236 -1.8882645806153333 -7.4961287971408606
		;
createNode nurbsCurve -n "curveShape115" -p "Lower_Tailfin_01_Ctrl";
	rename -uid "5EB07C9A-48D3-DABA-AE42-5BB91042F147";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.7514495488540236 -1.8882645806153333 -7.4961287971408606
		7.7514495488540236 1.8882645806144689 -7.4961287971408606
		;
createNode nurbsCurve -n "curveShape116" -p "Lower_Tailfin_01_Ctrl";
	rename -uid "4831198D-4169-057E-036E-219B2639AA7D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.7514495488540236 1.8882645806144689 -7.4961287971408606
		2.8319941971438518 1.8882645806144687 -8.0619895978225777
		;
createNode nurbsCurve -n "curveShape117" -p "Lower_Tailfin_01_Ctrl";
	rename -uid "FA4E84B4-41A4-C74F-115D-DD997D667AA8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438518 1.8882645806144687 -8.0619895978225777
		2.8319941971438518 -1.8882645806153346 -8.0619895978225777
		;
createNode nurbsCurve -n "curveShape118" -p "Lower_Tailfin_01_Ctrl";
	rename -uid "BE785192-458F-6D68-D646-A78D95EFF313";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438385 -1.888264580615318 8.0619895978226825
		2.8319941971438518 -1.8882645806153346 -8.0619895978225777
		;
createNode nurbsCurve -n "curveShape119" -p "Lower_Tailfin_01_Ctrl";
	rename -uid "B3AE5B49-4259-E052-2A99-EAA4A97491E3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.7514495488540458 -1.8882645806153167 7.43474890523835
		7.7514495488540236 -1.8882645806153333 -7.4961287971408606
		;
createNode nurbsCurve -n "curveShape120" -p "Lower_Tailfin_01_Ctrl";
	rename -uid "56C75CA8-48FF-2F61-3811-EF998BD767E5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.7514495488540458 1.8882645806144853 7.4347489052382336
		7.7514495488540236 1.8882645806144689 -7.4961287971408606
		;
createNode nurbsCurve -n "curveShape121" -p "Lower_Tailfin_01_Ctrl";
	rename -uid "7EBD6EDA-483A-7F23-9182-BE8E4E8E4E7F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438385 1.8882645806144853 8.0619895978226825
		2.8319941971438518 1.8882645806144687 -8.0619895978225777
		;
createNode parentConstraint -n "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1" -p "Lower_Tailfin_01_Ctrl_Grp";
	rename -uid "44BB9C8A-4E0C-CD34-AEF2-EFAC365F6ADF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 12.291107357594697 -1.3223643390082473e-13 
		4.2466515300627092 ;
	setAttr ".tg[0].tor" -type "double3" -5.6311664697354386e-13 -60.295395078000944 
		5.2323415026365721e-13 ;
	setAttr ".lr" -type "double3" -1.7533204160918937e-15 24.904768808095245 -89.999999999999702 ;
	setAttr ".rst" -type "double3" -3.7865323450608567e-28 -10.520434528181855 -118.69794608970366 ;
	setAttr ".rsrr" -type "double3" -1.7533204160918937e-15 24.904768808095245 -89.999999999999702 ;
	setAttr -k on ".w0";
createNode transform -n "Lower_Tailfin_02_Ctrl_Grp" -p "Tailfin_Controls";
	rename -uid "A8D7D931-4065-5974-FE81-F798629F7552";
	setAttr ".s" -type "double3" 1 0.99999999999999967 1 ;
createNode transform -n "Lower_Tailfin_02_Ctrl" -p "Lower_Tailfin_02_Ctrl_Grp";
	rename -uid "BE455F5B-4310-A7BD-40CF-99A616C061B6";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -3.5171865420124959e-13 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 1.1675141397270975e-28 -1.8114218536137484e-28 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -3.5171865420124959e-13 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "curveShape122" -p "Lower_Tailfin_02_Ctrl";
	rename -uid "BF34FEFA-4433-1273-9206-4F8906E685CA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438811 -1.8882645806152463 6.3043574124889599
		10.679795169180821 -1.8882645806152478 1.9278910520577657
		;
createNode nurbsCurve -n "curveShape123" -p "Lower_Tailfin_02_Ctrl";
	rename -uid "F0940619-4802-43EC-5BFD-DCA73A186D6D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		10.679795169180821 -1.8882645806152478 1.9278910520577657
		10.679795169180821 1.8882645806145546 1.9278910520577657
		;
createNode nurbsCurve -n "curveShape124" -p "Lower_Tailfin_02_Ctrl";
	rename -uid "FBC60FCA-4568-2A1A-EA2E-23A94919D0E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		10.679795169180821 1.8882645806145546 1.9278910520577657
		2.8319941971438811 1.8882645806145568 6.3043574124889599
		;
createNode nurbsCurve -n "curveShape125" -p "Lower_Tailfin_02_Ctrl";
	rename -uid "C9A14CDB-475E-C185-FC40-D697D54CF159";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438811 1.8882645806145568 6.3043574124889599
		2.8319941971438811 -1.8882645806152463 6.3043574124889599
		;
createNode nurbsCurve -n "curveShape126" -p "Lower_Tailfin_02_Ctrl";
	rename -uid "7B53B2B6-4427-7410-FB04-72ADA6406F96";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.831994197143898 -1.8882645806152576 -7.0276316234821854
		10.679795169180831 -1.88826458061526 -4.846464577329872
		;
createNode nurbsCurve -n "curveShape127" -p "Lower_Tailfin_02_Ctrl";
	rename -uid "9B7D920A-4965-C73A-F34D-DA83FE77E95D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		10.679795169180831 -1.88826458061526 -4.846464577329872
		10.679795169180858 1.8882645806145417 -4.846464577329872
		;
createNode nurbsCurve -n "curveShape128" -p "Lower_Tailfin_02_Ctrl";
	rename -uid "A1D2AF35-4D96-3F74-C499-B59A0F946733";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		10.679795169180858 1.8882645806145417 -4.846464577329872
		2.831994197143898 1.8882645806145442 -7.0276316234822982
		;
createNode nurbsCurve -n "curveShape129" -p "Lower_Tailfin_02_Ctrl";
	rename -uid "59AE4D7F-4040-4EEA-0950-CAB2B027ACA8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.831994197143898 1.8882645806145442 -7.0276316234822982
		2.831994197143898 -1.8882645806152576 -7.0276316234821854
		;
createNode nurbsCurve -n "curveShape130" -p "Lower_Tailfin_02_Ctrl";
	rename -uid "2E783071-4D2C-E769-40B1-42AC91D9547C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438811 -1.8882645806152463 6.3043574124889599
		2.831994197143898 -1.8882645806152576 -7.0276316234821854
		;
createNode nurbsCurve -n "curveShape131" -p "Lower_Tailfin_02_Ctrl";
	rename -uid "174C46C3-435A-E9DC-0DDF-64B48D76B176";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		10.679795169180821 -1.8882645806152478 1.9278910520577657
		10.679795169180831 -1.88826458061526 -4.846464577329872
		;
createNode nurbsCurve -n "curveShape132" -p "Lower_Tailfin_02_Ctrl";
	rename -uid "E35659BE-4125-E9B5-FE7F-0FB513E5A51F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		10.679795169180821 1.8882645806145546 1.9278910520577657
		10.679795169180858 1.8882645806145417 -4.846464577329872
		;
createNode nurbsCurve -n "curveShape133" -p "Lower_Tailfin_02_Ctrl";
	rename -uid "BBA5A0CD-442F-616B-CBEC-BCBEE487BE68";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.8319941971438811 1.8882645806145568 6.3043574124889599
		2.831994197143898 1.8882645806145442 -7.0276316234822982
		;
createNode parentConstraint -n "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1" -p "Lower_Tailfin_02_Ctrl_Grp";
	rename -uid "ACBA7A50-4123-EC46-E497-85BF93E3BDAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Tailfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 7.0602860434569834 4.4055448107112218e-13 4.2632564145606011e-14 ;
	setAttr ".tg[0].tor" -type "double3" -6.3053302518679446e-14 1.5902773407317587e-14 
		1.2722218725854077e-13 ;
	setAttr ".lr" -type "double3" 1.7533204160918937e-15 24.904768808095248 -89.999999999999716 ;
	setAttr ".rst" -type "double3" 4.8143014170593188e-14 -16.924177284466456 -121.67111236940718 ;
	setAttr ".rsrr" -type "double3" 1.7533204160918937e-15 24.904768808095248 -89.999999999999716 ;
	setAttr -k on ".w0";
createNode transform -n "Smallfin_Controls" -p "|SandShark|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Fin_Controls";
	rename -uid "5F37A401-4EE7-6DCF-480B-5084E879BDC1";
createNode transform -n "Upper_Smallfin_01_Ctrl_Grp" -p "Smallfin_Controls";
	rename -uid "D596BBE7-4002-11FF-9A7A-C0A84DA1828B";
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 0.99999999999999967 ;
createNode transform -n "Upper_Smallfin_01_Ctrl" -p "Upper_Smallfin_01_Ctrl_Grp";
	rename -uid "59574A53-4A6E-98AF-178C-6EA879276C90";
	setAttr ".rp" -type "double3" 3.5527136788005009e-14 4.0545344859310707e-13 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-14 4.0545344859310707e-13 0 ;
createNode nurbsCurve -n "curveShape50" -p "Upper_Smallfin_01_Ctrl";
	rename -uid "C030F83E-4D49-14BF-A84F-25A6EDA109C9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.8719865376485991 -1.4098016467180239 7.9212322610160895
		6.8979978809097382 -1.4098016467180114 4.2460487636516051
		;
createNode nurbsCurve -n "curveShape51" -p "Upper_Smallfin_01_Ctrl";
	rename -uid "B255B480-483C-C13E-CDD3-15B744FA4A63";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.8979978809097382 -1.4098016467180114 4.2460487636516051
		6.8979978809097116 1.409801646718839 4.2460487636515163
		;
createNode nurbsCurve -n "curveShape52" -p "Upper_Smallfin_01_Ctrl";
	rename -uid "92F7D700-4274-34AF-8465-72B8365E7F68";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.8979978809097116 1.409801646718839 4.2460487636515163
		5.8719865376485734 1.4098016467188259 7.9212322610160024
		;
createNode nurbsCurve -n "curveShape53" -p "Upper_Smallfin_01_Ctrl";
	rename -uid "B6777C44-4AAC-524D-CF5C-4CAD69827E8D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.8719865376485734 1.4098016467188259 7.9212322610160024
		5.8719865376485991 -1.4098016467180239 7.9212322610160895
		;
createNode nurbsCurve -n "curveShape54" -p "Upper_Smallfin_01_Ctrl";
	rename -uid "890FF1BE-43B5-6D3C-EE41-A9BA73E1B53C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.035609774151381161 -1.4098016467180285 -9.0033120248534839
		3.6447779211567175 -1.4098016467180281 -6.7444375445243905
		;
createNode nurbsCurve -n "curveShape55" -p "Upper_Smallfin_01_Ctrl";
	rename -uid "8B8D1639-4232-40AE-0CCE-FFA6029193C8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.6447779211567175 -1.4098016467180281 -6.7444375445243905
		3.6447779211567175 1.409801646718821 -6.7444375445243905
		;
createNode nurbsCurve -n "curveShape56" -p "Upper_Smallfin_01_Ctrl";
	rename -uid "64487722-4F60-6982-261E-3B875C145F2D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.6447779211567175 1.409801646718821 -6.7444375445243905
		0.035609774151357181 1.4098016467188228 -9.0033120248535656
		;
createNode nurbsCurve -n "curveShape57" -p "Upper_Smallfin_01_Ctrl";
	rename -uid "73A01B05-4008-C9E7-3F12-6B91DEADD71F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.035609774151357181 1.4098016467188228 -9.0033120248535656
		0.035609774151381161 -1.4098016467180285 -9.0033120248534839
		;
createNode nurbsCurve -n "curveShape58" -p "Upper_Smallfin_01_Ctrl";
	rename -uid "BC5D9324-49D0-3A44-B728-1C9861FE0097";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.8719865376485991 -1.4098016467180239 7.9212322610160895
		0.035609774151381161 -1.4098016467180285 -9.0033120248534839
		;
createNode nurbsCurve -n "curveShape59" -p "Upper_Smallfin_01_Ctrl";
	rename -uid "2A3D3875-436A-CE23-7E25-4B87FA514F6F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.8979978809097382 -1.4098016467180114 4.2460487636516051
		3.6447779211567175 -1.4098016467180281 -6.7444375445243905
		;
createNode nurbsCurve -n "curveShape60" -p "Upper_Smallfin_01_Ctrl";
	rename -uid "0EF24A8A-4FAA-DB27-7EE5-478E6ECA4FF8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.8979978809097116 1.409801646718839 4.2460487636515163
		3.6447779211567175 1.409801646718821 -6.7444375445243905
		;
createNode nurbsCurve -n "curveShape61" -p "Upper_Smallfin_01_Ctrl";
	rename -uid "B8E84834-425E-93B2-F2FF-DDA256BC2A35";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.8719865376485734 1.4098016467188259 7.9212322610160024
		0.035609774151357181 1.4098016467188228 -9.0033120248535656
		;
createNode parentConstraint -n "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1" -p "Upper_Smallfin_01_Ctrl_Grp";
	rename -uid "7D8FFB7C-4E42-3C45-F80C-BCB8D5F4197E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.8537625015453614 -1.6999028272152669e-14 
		-5.6471244844659587 ;
	setAttr ".tg[0].tor" -type "double3" -7.0793978295844107e-13 61.109768587923931 
		-5.8385022604936899e-13 ;
	setAttr ".lr" -type "double3" 0 146.30993247402012 -89.999999999999687 ;
	setAttr ".rst" -type "double3" -1.5146129380243427e-28 2.0583458859486417 -87.136642505158278 ;
	setAttr ".rsrr" -type "double3" 0 146.30993247402012 -89.999999999999687 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Smallfin_02_Ctrl_Grp" -p "Smallfin_Controls";
	rename -uid "C4D14ADF-4FD6-9427-AE3B-8F98624E16D9";
createNode transform -n "Upper_Smallfin_02_Ctrl" -p "Upper_Smallfin_02_Ctrl_Grp";
	rename -uid "D10922A5-4655-4994-BAC2-6EB2B8EE25B7";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 2.2870594307278205e-13 0 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-14 2.2870594307278205e-13 0 ;
createNode nurbsCurve -n "curveShape62" -p "Upper_Smallfin_02_Ctrl";
	rename -uid "29D66982-40FC-CA26-8316-CD86E6D233FC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.0983387281525041 -1.4098016467181917 3.8740412877068917
		5.6574997552926218 -1.4098016467181917 1.6307434671220646
		;
createNode nurbsCurve -n "curveShape63" -p "Upper_Smallfin_02_Ctrl";
	rename -uid "245959BD-4996-8FED-280B-2DA44798C198";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.6574997552926218 -1.4098016467181917 1.6307434671220646
		5.6574997552926218 1.4098016467186578 1.6307434671220646
		;
createNode nurbsCurve -n "curveShape64" -p "Upper_Smallfin_02_Ctrl";
	rename -uid "E5080B45-476C-16E4-DE9C-2381990ABBAE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.6574997552926218 1.4098016467186578 1.6307434671220646
		3.0983387281524948 1.4098016467186583 3.8740412877068189
		;
createNode nurbsCurve -n "curveShape65" -p "Upper_Smallfin_02_Ctrl";
	rename -uid "612B2E7F-4AE2-B26F-B4CE-2CAFF7C7783A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.0983387281524948 1.4098016467186583 3.8740412877068189
		3.0983387281525041 -1.4098016467181917 3.8740412877068917
		;
createNode nurbsCurve -n "curveShape66" -p "Upper_Smallfin_02_Ctrl";
	rename -uid "E5C0C1BC-48DF-5260-AFE5-45B8FD2902FF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.9356115239895677 -1.4098016467182004 -5.3508308126262714
		4.9713895193953102 -1.4098016467182009 -3.8127338594780902
		;
createNode nurbsCurve -n "curveShape67" -p "Upper_Smallfin_02_Ctrl";
	rename -uid "453C6642-4B7B-A708-97FA-FE8DE4A0B61C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.9713895193953102 -1.4098016467182009 -3.8127338594780902
		4.9713895193953102 1.4098016467186494 -3.8127338594780902
		;
createNode nurbsCurve -n "curveShape68" -p "Upper_Smallfin_02_Ctrl";
	rename -uid "0A5DFF50-4E7C-E895-4F55-D5B5FDA9105F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.9713895193953102 1.4098016467186494 -3.8127338594780902
		1.9356115239895575 1.4098016467186494 -5.3508308126262696
		;
createNode nurbsCurve -n "curveShape69" -p "Upper_Smallfin_02_Ctrl";
	rename -uid "812B3146-4C02-7F7A-474D-9F9779E6CE75";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.9356115239895575 1.4098016467186494 -5.3508308126262696
		1.9356115239895677 -1.4098016467182004 -5.3508308126262714
		;
createNode nurbsCurve -n "curveShape70" -p "Upper_Smallfin_02_Ctrl";
	rename -uid "EE61C246-411E-2D62-B214-AF9A0DEC8E93";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.0983387281525041 -1.4098016467181917 3.8740412877068917
		1.9356115239895677 -1.4098016467182004 -5.3508308126262714
		;
createNode nurbsCurve -n "curveShape71" -p "Upper_Smallfin_02_Ctrl";
	rename -uid "730ECF97-410C-11BD-CDF5-0C8729AE906D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.6574997552926218 -1.4098016467181917 1.6307434671220646
		4.9713895193953102 -1.4098016467182009 -3.8127338594780902
		;
createNode nurbsCurve -n "curveShape72" -p "Upper_Smallfin_02_Ctrl";
	rename -uid "0549F7BB-4CEF-6B23-3E3A-E28ED5F2A793";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.6574997552926218 1.4098016467186578 1.6307434671220646
		4.9713895193953102 1.4098016467186494 -3.8127338594780902
		;
createNode nurbsCurve -n "curveShape73" -p "Upper_Smallfin_02_Ctrl";
	rename -uid "810059D3-46B4-1C46-9A43-66A13FAF1DAB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.0983387281524948 1.4098016467186583 3.8740412877068189
		1.9356115239895575 1.4098016467186494 -5.3508308126262696
		;
createNode parentConstraint -n "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1" -p "Upper_Smallfin_02_Ctrl_Grp";
	rename -uid "EDE9485F-4753-715F-6528-76A345B2E23A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Smallfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 4.1230397969044503 -4.119762861924549e-13 -2.8421709430404007e-14 ;
	setAttr ".tg[0].tor" -type "double3" -8.0560498587110711e-14 7.7084529057708639 
		-1.1935004757932295e-13 ;
	setAttr ".lr" -type "double3" 0 154.01838537979097 -89.999999999999645 ;
	setAttr ".rst" -type "double3" -2.5748311198018677e-14 5.4889223625296744 -89.423693489545599 ;
	setAttr ".rsrr" -type "double3" 0 154.01838537979097 -89.999999999999645 ;
	setAttr -k on ".w0";
createNode transform -n "Lower_Smallfin_01_Ctrl_Grp" -p "Smallfin_Controls";
	rename -uid "F4CB735B-40B0-AB91-0136-C3906D6A8BDD";
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
createNode transform -n "Lower_Smallfin_01_Ctrl" -p "Lower_Smallfin_01_Ctrl_Grp";
	rename -uid "CACB35ED-47F3-F3C6-E0F4-D0A632A845D3";
	setAttr ".rp" -type "double3" 1.0658141036401503e-14 -9.4146912488213325e-14 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 1.0658141036401503e-14 -9.4146912488213325e-14 1.4210854715202004e-14 ;
createNode nurbsCurve -n "curveShape134" -p "Lower_Smallfin_01_Ctrl";
	rename -uid "97CD026D-4F68-647F-DDC3-9485F5B16EE0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.1898820459370221 -1.7947512342814995 8.8650433489913709
		5.3856719581579862 -1.7947512342815004 5.4067554716499506
		;
createNode nurbsCurve -n "curveShape135" -p "Lower_Smallfin_01_Ctrl";
	rename -uid "F079F52F-46A8-342B-E822-50BB3FF1BB40";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.3856719581579862 -1.7947512342815004 5.4067554716499506
		5.3856719581579862 1.7947512342813121 5.4067554716499506
		;
createNode nurbsCurve -n "curveShape136" -p "Lower_Smallfin_01_Ctrl";
	rename -uid "EF24DE1E-4E38-3B57-944E-85890B7B506F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.3856719581579862 1.7947512342813121 5.4067554716499506
		3.1898820459370221 1.7947512342813121 8.8650433489913709
		;
createNode nurbsCurve -n "curveShape137" -p "Lower_Smallfin_01_Ctrl";
	rename -uid "24B7FF8B-4F48-9B11-CB0D-43BBD0DEBD22";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.1898820459370221 1.7947512342813121 8.8650433489913709
		3.1898820459370221 -1.7947512342814995 8.8650433489913709
		;
createNode nurbsCurve -n "curveShape138" -p "Lower_Smallfin_01_Ctrl";
	rename -uid "42B5B4A1-4C95-552F-69E3-8982229B2884";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.1507119121795455 -1.7947512342815044 -9.3509466441464237
		4.056836343515541 -1.7947512342815046 -6.4637872840192481
		;
createNode nurbsCurve -n "curveShape139" -p "Lower_Smallfin_01_Ctrl";
	rename -uid "2A5C82A9-41CC-B427-4F89-DB8E000616DF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.056836343515541 -1.7947512342815046 -6.4637872840192481
		4.0568363435155463 1.7947512342813072 -6.4637872840192481
		;
createNode nurbsCurve -n "curveShape140" -p "Lower_Smallfin_01_Ctrl";
	rename -uid "9C843A2F-4035-0870-46AD-EF8CF09D9ABC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.0568363435155463 1.7947512342813072 -6.4637872840192481
		1.1507119121795306 1.7947512342813079 -9.350946644146557
		;
createNode nurbsCurve -n "curveShape141" -p "Lower_Smallfin_01_Ctrl";
	rename -uid "ABF01620-4BF2-8371-F0B3-879EC42F6268";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.1507119121795306 1.7947512342813079 -9.350946644146557
		1.1507119121795455 -1.7947512342815044 -9.3509466441464237
		;
createNode nurbsCurve -n "curveShape142" -p "Lower_Smallfin_01_Ctrl";
	rename -uid "54A2ED6E-4DF6-1DD9-CEE1-78A385419666";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.1898820459370221 -1.7947512342814995 8.8650433489913709
		1.1507119121795455 -1.7947512342815044 -9.3509466441464237
		;
createNode nurbsCurve -n "curveShape143" -p "Lower_Smallfin_01_Ctrl";
	rename -uid "E83F5662-4007-751C-360C-CDA661F9CCA2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.3856719581579862 -1.7947512342815004 5.4067554716499506
		4.056836343515541 -1.7947512342815046 -6.4637872840192481
		;
createNode nurbsCurve -n "curveShape144" -p "Lower_Smallfin_01_Ctrl";
	rename -uid "37BE0CCA-4340-F18E-1C43-AA86426EAEA8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.3856719581579862 1.7947512342813121 5.4067554716499506
		4.0568363435155463 1.7947512342813072 -6.4637872840192481
		;
createNode nurbsCurve -n "curveShape145" -p "Lower_Smallfin_01_Ctrl";
	rename -uid "2BBAEC94-4896-2A66-D48C-808EEF213D0C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.1898820459370221 1.7947512342813121 8.8650433489913709
		1.1507119121795306 1.7947512342813079 -9.350946644146557
		;
createNode parentConstraint -n "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1" -p "Lower_Smallfin_01_Ctrl_Grp";
	rename -uid "D8714147-464E-E5B3-4B9C-45A10C6C4056";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.6814502108943827 -1.0952688399782261e-13 
		6.269862590148688 ;
	setAttr ".tg[0].tor" -type "double3" -1.3189616512823642e-12 -78.075147537194283 
		1.3144851136091488e-12 ;
	setAttr ".lr" -type "double3" -3.6059697596976278e-15 7.1250163489019043 -89.999999999999687 ;
	setAttr ".rst" -type "double3" -1.8932661725304283e-28 -9.5514062811819436 -82.978301390752847 ;
	setAttr ".rsrr" -type "double3" -3.6059697596976278e-15 7.1250163489019043 -89.999999999999687 ;
	setAttr -k on ".w0";
createNode transform -n "Lower_Smallfin_02_Ctrl_Grp" -p "Smallfin_Controls";
	rename -uid "3E97D02D-42CF-5AF8-2F3F-5BA78A22696A";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "Lower_Smallfin_02_Ctrl" -p "Lower_Smallfin_02_Ctrl_Grp";
	rename -uid "177649A2-4BE5-A293-83C2-33AF03A8C704";
	setAttr ".rp" -type "double3" 0 -1.8829382497642675e-13 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0 -1.8829382497642675e-13 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "curveShape146" -p "Lower_Smallfin_02_Ctrl";
	rename -uid "CC8C10C7-4550-AC67-3264-DAB5E7B2B13E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.4009764170618257 -1.794751234281591 4.4197405554116322
		5.2958547446117921 -1.7947512342815921 1.8197025681490762
		;
createNode nurbsCurve -n "curveShape147" -p "Lower_Smallfin_02_Ctrl";
	rename -uid "A8CFDCE6-4A24-0BE3-C5E3-9A8FEE70B2EF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.2958547446117921 -1.7947512342815921 1.8197025681490762
		5.2958547446118018 1.7947512342812213 1.8197025681490424
		;
createNode nurbsCurve -n "curveShape148" -p "Lower_Smallfin_02_Ctrl";
	rename -uid "0232BC2B-4485-973A-B483-7EAD860A9DD6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.2958547446118018 1.7947512342812213 1.8197025681490424
		1.4009764170618304 1.7947512342812206 4.4197405554116047
		;
createNode nurbsCurve -n "curveShape149" -p "Lower_Smallfin_02_Ctrl";
	rename -uid "F407D9C0-481C-F4F6-04C7-B19C9019B842";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.4009764170618304 1.7947512342812206 4.4197405554116047
		1.4009764170618257 -1.794751234281591 4.4197405554116322
		;
createNode nurbsCurve -n "curveShape150" -p "Lower_Smallfin_02_Ctrl";
	rename -uid "86E957AB-42B2-EFCB-D0D1-10B963D39D7D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.9699347181573392 -1.7947512342816028 -4.6842829478738013
		6.5072918265609596 -1.7947512342816021 -4.0746661342565496
		;
createNode nurbsCurve -n "curveShape151" -p "Lower_Smallfin_02_Ctrl";
	rename -uid "3A54BDE0-4F3E-6622-5939-7F8C6D6AFA0D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.5072918265609596 -1.7947512342816021 -4.0746661342565496
		6.5072918265609649 1.7947512342812098 -4.0746661342565815
		;
createNode nurbsCurve -n "curveShape152" -p "Lower_Smallfin_02_Ctrl";
	rename -uid "8420276D-45FC-B65B-FDAF-7EB6F3FBC1BC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.5072918265609649 1.7947512342812098 -4.0746661342565815
		2.9699347181573565 1.7947512342812086 -4.6842829478738262
		;
createNode nurbsCurve -n "curveShape153" -p "Lower_Smallfin_02_Ctrl";
	rename -uid "BAE7ED80-45D9-AFBD-2109-5CB390D24CC9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.9699347181573565 1.7947512342812086 -4.6842829478738262
		2.9699347181573392 -1.7947512342816028 -4.6842829478738013
		;
createNode nurbsCurve -n "curveShape154" -p "Lower_Smallfin_02_Ctrl";
	rename -uid "88E1200B-42F6-C7F4-7169-B98FA4A837D2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.4009764170618257 -1.794751234281591 4.4197405554116322
		2.9699347181573392 -1.7947512342816028 -4.6842829478738013
		;
createNode nurbsCurve -n "curveShape155" -p "Lower_Smallfin_02_Ctrl";
	rename -uid "9FC83728-4CD4-8E78-E430-11B67AB2F509";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.2958547446117921 -1.7947512342815921 1.8197025681490762
		6.5072918265609596 -1.7947512342816021 -4.0746661342565496
		;
createNode nurbsCurve -n "curveShape156" -p "Lower_Smallfin_02_Ctrl";
	rename -uid "F906D604-4AD4-EDD2-317B-E3BCFC79C392";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.2958547446118018 1.7947512342812213 1.8197025681490424
		6.5072918265609649 1.7947512342812098 -4.0746661342565815
		;
createNode nurbsCurve -n "curveShape157" -p "Lower_Smallfin_02_Ctrl";
	rename -uid "A3241DA8-4748-E99F-386E-A9A0E7BAD65F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.4009764170618304 1.7947512342812206 4.4197405554116047
		2.9699347181573565 1.7947512342812086 -4.6842829478738262
		;
createNode parentConstraint -n "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1" -p "Lower_Smallfin_02_Ctrl_Grp";
	rename -uid "FE5D8F5C-4B0E-D580-CE6F-3EADF1343145";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Smallfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 4.5555800284428862 1.0461186445011763e-13 -1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.4229532095188878e-14 19.504494657473565 
		1.0633900479422195e-13 ;
	setAttr ".lr" -type "double3" -1.7789859559529354e-15 26.62951100637547 -89.999999999999702 ;
	setAttr ".rst" -type "double3" 3.4741959184783302e-14 -14.071807559004448 -83.543351550480665 ;
	setAttr ".rsrr" -type "double3" -1.7789859559529354e-15 26.62951100637547 -89.999999999999702 ;
	setAttr -k on ".w0";
createNode transform -n "L_Smallfin_01_Ctrl_Grp" -p "Smallfin_Controls";
	rename -uid "05925FDE-49E3-0A0D-51A2-F399821315D5";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "L_Smallfin_01_Ctrl" -p "L_Smallfin_01_Ctrl_Grp";
	rename -uid "B0DE7A46-4AF1-8903-3749-11A1097A6521";
	setAttr ".rp" -type "double3" 3.5527136788005009e-14 5.3707038816241948e-15 5.1514348342607263e-14 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-14 5.3707038816241948e-15 5.1514348342607263e-14 ;
createNode nurbsCurve -n "curveShape194" -p "L_Smallfin_01_Ctrl";
	rename -uid "04CB7F96-4714-7FE0-F4AA-B486F91E19E5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.7096895045396263 -1.9355017016834486 5.7655636880418761
		5.5806929079065206 -1.9355017016834486 5.7655636880418859
		;
createNode nurbsCurve -n "curveShape195" -p "L_Smallfin_01_Ctrl";
	rename -uid "76864ED8-4535-2DC1-2C5C-9E9EFEE05E02";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.5806929079065206 -1.9355017016834486 5.7655636880418859
		5.5806929079065348 1.9355017016834466 5.7655636880418655
		;
createNode nurbsCurve -n "curveShape196" -p "L_Smallfin_01_Ctrl";
	rename -uid "2128A949-4B80-9808-0300-7EAAC660FE1A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.5806929079065348 1.9355017016834466 5.7655636880418655
		1.7096895045396263 1.9355017016834484 5.7655636880418655
		;
createNode nurbsCurve -n "curveShape197" -p "L_Smallfin_01_Ctrl";
	rename -uid "89ECB426-486E-96BE-D817-0BB297631927";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.7096895045396263 1.9355017016834484 5.7655636880418655
		1.7096895045396263 -1.9355017016834486 5.7655636880418761
		;
createNode nurbsCurve -n "curveShape198" -p "L_Smallfin_01_Ctrl";
	rename -uid "A0B5834E-493A-4586-054F-C788C7E9725F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-2.5949958386368857 -1.9355017016834519 -5.7655636880415919
		3.3386514649120334 -1.9355017016834539 -5.7655636880415511
		;
createNode nurbsCurve -n "curveShape199" -p "L_Smallfin_01_Ctrl";
	rename -uid "723886A4-4DA3-997B-BBE9-B08AD83D2AF4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.3386514649120334 -1.9355017016834539 -5.7655636880415511
		3.3386514649120334 1.935501701683441 -5.7655636880415404
		;
createNode nurbsCurve -n "curveShape200" -p "L_Smallfin_01_Ctrl";
	rename -uid "C2F5EF87-4C61-A29D-4202-19856AB399BD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.3386514649120334 1.935501701683441 -5.7655636880415404
		-2.5949958386368857 1.9355017016834384 -5.7655636880416026
		;
createNode nurbsCurve -n "curveShape201" -p "L_Smallfin_01_Ctrl";
	rename -uid "CF06BA18-40A6-A91A-DD4C-38951C40BE4E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-2.5949958386368857 1.9355017016834384 -5.7655636880416026
		-2.5949958386368857 -1.9355017016834519 -5.7655636880415919
		;
createNode nurbsCurve -n "curveShape202" -p "L_Smallfin_01_Ctrl";
	rename -uid "F98136C3-459F-1512-AD3F-A99A6678C24B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.7096895045396263 -1.9355017016834486 5.7655636880418761
		-2.5949958386368857 -1.9355017016834519 -5.7655636880415919
		;
createNode nurbsCurve -n "curveShape203" -p "L_Smallfin_01_Ctrl";
	rename -uid "F12D4D51-45B4-DA4A-A598-428F3A997805";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.5806929079065206 -1.9355017016834486 5.7655636880418859
		3.3386514649120334 -1.9355017016834539 -5.7655636880415511
		;
createNode nurbsCurve -n "curveShape204" -p "L_Smallfin_01_Ctrl";
	rename -uid "C40F3EC4-4945-3703-319D-A4907702B7E8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.5806929079065348 1.9355017016834466 5.7655636880418655
		3.3386514649120334 1.935501701683441 -5.7655636880415404
		;
createNode nurbsCurve -n "curveShape205" -p "L_Smallfin_01_Ctrl";
	rename -uid "97058AEE-4AD1-6FC0-8F63-EE850B3AEEDE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.7096895045396263 1.9355017016834484 5.7655636880418655
		-2.5949958386368857 1.9355017016834384 -5.7655636880416026
		;
createNode parentConstraint -n "L_Smallfin_01_Ctrl_Grp_parentConstraint1" -p "L_Smallfin_01_Ctrl_Grp";
	rename -uid "D7E443F2-47EC-5120-8E56-09B6C5FDB8EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 19.214472607454582 7.325376033782816 12.51493160188992 ;
	setAttr ".tg[0].tor" -type "double3" 125.94714100743832 -31.082494956258333 23.478684334427491 ;
	setAttr ".lr" -type "double3" -16.966754667455177 131.25466225132027 121.16097709102739 ;
	setAttr ".rst" -type "double3" 7.3253760337829581 -13.003010330115593 -41.495608887696008 ;
	setAttr ".rsrr" -type "double3" -16.966754667455177 131.25466225132027 121.16097709102739 ;
	setAttr -k on ".w0";
createNode transform -n "L_Smallfin_02_Ctrl_Grp" -p "Smallfin_Controls";
	rename -uid "616DDC75-4D88-6291-A71C-98AD40F08A65";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "L_Smallfin_02_Ctrl" -p "L_Smallfin_02_Ctrl_Grp";
	rename -uid "F4FE5484-4723-ED17-7DCD-56B9028CE5E1";
	setAttr ".rp" -type "double3" -4.9737991503207013e-14 -1.865174681370263e-14 -2.1316282072803006e-14 ;
	setAttr ".sp" -type "double3" -4.9737991503207013e-14 -1.865174681370263e-14 -2.1316282072803006e-14 ;
createNode nurbsCurve -n "curveShape206" -p "L_Smallfin_02_Ctrl";
	rename -uid "88A8845F-4B75-5D14-D212-B4B520CEEEF9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.4176135835356738 -1.9355017016834604 6.0835481154323725
		3.8480562177290114 -1.9355017016834732 6.824739126275654
		;
createNode nurbsCurve -n "curveShape207" -p "L_Smallfin_02_Ctrl";
	rename -uid "C81A5571-48FF-B754-A62F-CB8BF1F07716";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.8480562177290114 -1.9355017016834732 6.824739126275654
		3.8480562177290114 1.9355017016834264 6.8247391262756336
		;
createNode nurbsCurve -n "curveShape208" -p "L_Smallfin_02_Ctrl";
	rename -uid "274A3743-4229-49D3-91EA-088AD4A36A49";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.8480562177290114 1.9355017016834264 6.8247391262756336
		1.41761358353566 1.9355017016834355 6.0835481154323725
		;
createNode nurbsCurve -n "curveShape209" -p "L_Smallfin_02_Ctrl";
	rename -uid "255C4FCA-46DE-4EC8-E9D8-12AEACE212EE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.41761358353566 1.9355017016834355 6.0835481154323725
		1.4176135835356738 -1.9355017016834604 6.0835481154323725
		;
createNode nurbsCurve -n "curveShape210" -p "L_Smallfin_02_Ctrl";
	rename -uid "CAC3358D-4656-968D-824F-16ACE9268BFD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.4176135835356511 -1.9355017016834641 -5.7655636880417189
		6.3777183711007268 -1.935501701683469 -4.0737877080702729
		;
createNode nurbsCurve -n "curveShape211" -p "L_Smallfin_02_Ctrl";
	rename -uid "1C6D3E42-498D-CE43-EF65-168A42830938";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.3777183711007268 -1.935501701683469 -4.0737877080702729
		6.3777183711007268 1.9355017016834282 -4.0737877080702729
		;
createNode nurbsCurve -n "curveShape212" -p "L_Smallfin_02_Ctrl";
	rename -uid "F3069FB9-433E-58C8-B9AB-0BBA3F908553";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.3777183711007268 1.9355017016834282 -4.0737877080702729
		1.4176135835356511 1.9355017016834333 -5.7655636880417394
		;
createNode nurbsCurve -n "curveShape213" -p "L_Smallfin_02_Ctrl";
	rename -uid "F37FE123-4A0E-0264-799F-9C8FB72B0E0B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.4176135835356511 1.9355017016834333 -5.7655636880417394
		1.4176135835356511 -1.9355017016834641 -5.7655636880417189
		;
createNode nurbsCurve -n "curveShape214" -p "L_Smallfin_02_Ctrl";
	rename -uid "C09D4F7C-4ED3-7E17-B1C0-66895E498FDD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.4176135835356738 -1.9355017016834604 6.0835481154323725
		1.4176135835356511 -1.9355017016834641 -5.7655636880417189
		;
createNode nurbsCurve -n "curveShape215" -p "L_Smallfin_02_Ctrl";
	rename -uid "420497A6-436A-2E35-D875-5A9B419726BD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.8480562177290114 -1.9355017016834732 6.824739126275654
		6.3777183711007268 -1.935501701683469 -4.0737877080702729
		;
createNode nurbsCurve -n "curveShape216" -p "L_Smallfin_02_Ctrl";
	rename -uid "5E97F187-4448-C434-021D-D785612A81CA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.8480562177290114 1.9355017016834264 6.8247391262756336
		6.3777183711007268 1.9355017016834282 -4.0737877080702729
		;
createNode nurbsCurve -n "curveShape217" -p "L_Smallfin_02_Ctrl";
	rename -uid "CB7F26B3-461B-2C18-BEA4-17842574677E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.41761358353566 1.9355017016834355 6.0835481154323725
		1.4176135835356511 1.9355017016834333 -5.7655636880417394
		;
createNode parentConstraint -n "L_Smallfin_02_Ctrl_Grp_parentConstraint1" -p "L_Smallfin_02_Ctrl_Grp";
	rename -uid "BBF28EE4-4E53-C74B-0B13-4488BAA310E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Smallfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 5.076274644871468 7.5633943552588789e-15 -5.8619775700208265e-14 ;
	setAttr ".tg[0].tor" -type "double3" 2.0355549961366517e-13 -3.49861014960987e-14 
		1.4948607002878536e-13 ;
	setAttr ".lr" -type "double3" -16.966754667455177 131.25466225132027 121.16097709102739 ;
	setAttr ".rst" -type "double3" 9.0574334397524279 -15.86737795749 -45.311881874242061 ;
	setAttr ".rsrr" -type "double3" -16.966754667455177 131.25466225132027 121.16097709102739 ;
	setAttr -k on ".w0";
createNode transform -n "R_Smallfin_01_Ctrl_Grp" -p "Smallfin_Controls";
	rename -uid "CEC5BB51-4D0D-D502-318D-949A10F4C8C1";
createNode transform -n "R_Smallfin_01_Ctrl" -p "R_Smallfin_01_Ctrl_Grp";
	rename -uid "C8885A22-414B-153D-FC91-0590B03C7592";
	setAttr ".rp" -type "double3" 2.4695113673089963e-05 1.000084177162075e-05 -4.165730766558795e-06 ;
	setAttr ".sp" -type "double3" 2.4695113673089963e-05 1.000084177162075e-05 -4.165730766558795e-06 ;
createNode nurbsCurve -n "curveShape194" -p "R_Smallfin_01_Ctrl";
	rename -uid "7AC05D2C-4D6C-0E8F-F6B4-A18B27AC8A87";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.7096648094259075 1.935511702525236 -5.7655678537725894
		-5.5806682127928013 1.9355117025252553 -5.7655678537725992
		;
createNode nurbsCurve -n "curveShape195" -p "R_Smallfin_01_Ctrl";
	rename -uid "442CCE1A-439A-DF7D-E578-2481B3E6622C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-5.5806682127928013 1.9355117025252553 -5.7655678537725992
		-5.5806682127928351 -1.9354917008416381 -5.7655678537725787
		;
createNode nurbsCurve -n "curveShape196" -p "R_Smallfin_01_Ctrl";
	rename -uid "3A5FC899-48EA-B165-4B07-039C5DFBCA20";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-5.5806682127928351 -1.9354917008416381 -5.7655678537725787
		-1.709664809425927 -1.9354917008416592 -5.7655678537725787
		;
createNode nurbsCurve -n "curveShape197" -p "R_Smallfin_01_Ctrl";
	rename -uid "DD91DB52-476E-CCFE-D06C-D996614FA53C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.709664809425927 -1.9354917008416592 -5.7655678537725787
		-1.7096648094259075 1.935511702525236 -5.7655678537725894
		;
createNode nurbsCurve -n "curveShape198" -p "R_Smallfin_01_Ctrl";
	rename -uid "48572D23-4CF1-A337-3433-6EAF7403A18D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.5950205337506036 1.9355117025252175 5.7655595223108751
		-3.3386267697983141 1.9355117025252493 5.7655595223108342
		;
createNode nurbsCurve -n "curveShape199" -p "R_Smallfin_01_Ctrl";
	rename -uid "6A8730F4-471C-8E15-FEE3-69A5864D8215";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.3386267697983141 1.9355117025252493 5.7655595223108342
		-3.3386267697983336 -1.9354917008416439 5.7655595223108236
		;
createNode nurbsCurve -n "curveShape200" -p "R_Smallfin_01_Ctrl";
	rename -uid "AE25D385-488F-68AB-0271-A5A90F28E7E1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.3386267697983336 -1.9354917008416439 5.7655595223108236
		2.5950205337505841 -1.935491700841671 5.7655595223108858
		;
createNode nurbsCurve -n "curveShape201" -p "R_Smallfin_01_Ctrl";
	rename -uid "A9BBDD6C-4A4F-251B-E90F-849159EC84F1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.5950205337505841 -1.935491700841671 5.7655595223108858
		2.5950205337506036 1.9355117025252175 5.7655595223108751
		;
createNode nurbsCurve -n "curveShape202" -p "R_Smallfin_01_Ctrl";
	rename -uid "BCC44436-445B-908B-A15C-FBA5D50316A3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.7096648094259075 1.935511702525236 -5.7655678537725894
		2.5950205337506036 1.9355117025252175 5.7655595223108751
		;
createNode nurbsCurve -n "curveShape203" -p "R_Smallfin_01_Ctrl";
	rename -uid "C159C9D7-447C-5ACE-5A1C-B3871ACAF1A9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-5.5806682127928013 1.9355117025252553 -5.7655678537725992
		-3.3386267697983141 1.9355117025252493 5.7655595223108342
		;
createNode nurbsCurve -n "curveShape204" -p "R_Smallfin_01_Ctrl";
	rename -uid "4BDD4A2A-4EFB-BA04-F35D-F79A21F0425D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-5.5806682127928351 -1.9354917008416381 -5.7655678537725787
		-3.3386267697983336 -1.9354917008416439 5.7655595223108236
		;
createNode nurbsCurve -n "curveShape205" -p "R_Smallfin_01_Ctrl";
	rename -uid "DAAB1676-41FE-089B-2365-13BF1A230B48";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.709664809425927 -1.9354917008416592 -5.7655678537725787
		2.5950205337505841 -1.935491700841671 5.7655595223108858
		;
createNode parentConstraint -n "R_Smallfin_01_Ctrl_Grp_parentConstraint1" -p "R_Smallfin_01_Ctrl_Grp";
	rename -uid "B806D000-47B0-3CEA-98DB-54B1E963FC05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 19.214488009568655 -7.325380000000143 12.514953379465268 ;
	setAttr ".tg[0].tor" -type "double3" -54.052858992562307 31.082494956258106 156.52131566557219 ;
	setAttr ".lr" -type "double3" -16.966754667455241 -48.745337748679738 58.839022908973078 ;
	setAttr ".rst" -type "double3" -7.3253800000000009 -13.003033026038437 -41.495622901367838 ;
	setAttr ".rsrr" -type "double3" -16.966754667455241 -48.745337748679738 58.839022908973078 ;
	setAttr -k on ".w0";
createNode transform -n "R_Smallfin_02_Ctrl_Grp" -p "Smallfin_Controls";
	rename -uid "F09EB997-4BBF-0685-3B76-A799918CA5DF";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999956 ;
createNode transform -n "R_Smallfin_02_Ctrl" -p "R_Smallfin_02_Ctrl_Grp";
	rename -uid "CE72E6E5-49B3-C061-1E43-3883713EEB8A";
	setAttr ".rp" -type "double3" 4.3166829115648397e-06 -3.6142396905566865e-05 4.887725119395725e-05 ;
	setAttr ".sp" -type "double3" 4.3166829115648397e-06 -3.6142396905566865e-05 4.887725119395725e-05 ;
createNode nurbsCurve -n "curveShape206" -p "R_Smallfin_02_Ctrl";
	rename -uid "E021447E-4545-01EF-710D-15B1F6EC64F1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.4176092668528195 1.9354655592865386 -6.0834992381812052
		-3.848051901046158 1.9354655592865513 -6.8246902490244867
		;
createNode nurbsCurve -n "curveShape207" -p "R_Smallfin_02_Ctrl";
	rename -uid "A337B34C-4066-7CA4-3F01-5B8221D08A95";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.848051901046158 1.9354655592865513 -6.8246902490244867
		-3.8480519010461571 -1.9355378440803501 -6.8246902490244663
		;
createNode nurbsCurve -n "curveShape208" -p "R_Smallfin_02_Ctrl";
	rename -uid "24169DBD-414A-E065-CC9D-50B114477963";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.8480519010461571 -1.9355378440803501 -6.8246902490244663
		-1.4176092668528053 -1.935537844080359 -6.0834992381812052
		;
createNode nurbsCurve -n "curveShape209" -p "R_Smallfin_02_Ctrl";
	rename -uid "017EC69A-4D9C-5F9B-BF86-BC99DE9AECBB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.4176092668528053 -1.935537844080359 -6.0834992381812052
		-1.4176092668528195 1.9354655592865386 -6.0834992381812052
		;
createNode nurbsCurve -n "curveShape210" -p "R_Smallfin_02_Ctrl";
	rename -uid "76C4201E-41CF-514C-A1DB-6FAA261440AC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.4176092668527969 1.9354655592865424 5.7656125652928889
		-6.3777140544178739 1.9354655592865466 4.0738365853214429
		;
createNode nurbsCurve -n "curveShape211" -p "R_Smallfin_02_Ctrl";
	rename -uid "ACC7A4BF-43D0-6A87-E0E4-D29DE2CF1C0B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.3777140544178739 1.9354655592865466 4.0738365853214429
		-6.3777140544178739 -1.9355378440803523 4.0738365853214429
		;
createNode nurbsCurve -n "curveShape212" -p "R_Smallfin_02_Ctrl";
	rename -uid "584FFFBB-4C67-312D-BDC2-65991E58F4FD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.3777140544178739 -1.9355378440803523 4.0738365853214429
		-1.4176092668527964 -1.9355378440803568 5.7656125652929093
		;
createNode nurbsCurve -n "curveShape213" -p "R_Smallfin_02_Ctrl";
	rename -uid "25A58AC8-4465-CBB7-A4A2-A4BC5735AF83";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.4176092668527964 -1.9355378440803568 5.7656125652929093
		-1.4176092668527969 1.9354655592865424 5.7656125652928889
		;
createNode nurbsCurve -n "curveShape214" -p "R_Smallfin_02_Ctrl";
	rename -uid "A968ABEB-452E-939F-477E-4BA51A2B7806";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.4176092668528195 1.9354655592865386 -6.0834992381812052
		-1.4176092668527969 1.9354655592865424 5.7656125652928889
		;
createNode nurbsCurve -n "curveShape215" -p "R_Smallfin_02_Ctrl";
	rename -uid "71E2E9AA-44A9-8C5E-77F3-ECA695B6C512";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.848051901046158 1.9354655592865513 -6.8246902490244867
		-6.3777140544178739 1.9354655592865466 4.0738365853214429
		;
createNode nurbsCurve -n "curveShape216" -p "R_Smallfin_02_Ctrl";
	rename -uid "69D91A2D-4706-C404-67C0-AB94BD9EC4B7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.8480519010461571 -1.9355378440803501 -6.8246902490244663
		-6.3777140544178739 -1.9355378440803523 4.0738365853214429
		;
createNode nurbsCurve -n "curveShape217" -p "R_Smallfin_02_Ctrl";
	rename -uid "020E9F11-44FB-6C52-148D-6B85313B5BF2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.4176092668528053 -1.935537844080359 -6.0834992381812052
		-1.4176092668527964 -1.9355378440803568 5.7656125652929093
		;
createNode parentConstraint -n "R_Smallfin_02_Ctrl_Grp_parentConstraint1" -p "R_Smallfin_02_Ctrl_Grp";
	rename -uid "840C764E-44C0-1433-2BF1-BF9E4E7B2694";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Smallfin_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -5.0762789615543156 3.6142396953556255e-05 
		-4.8877251101586694e-05 ;
	setAttr ".tg[0].tor" -type "double3" -1.4073954465476061e-13 6.9972202992197363e-14 
		-1.6856939811756638e-13 ;
	setAttr ".lr" -type "double3" -16.966754667455241 -48.745337748679738 58.839022908973078 ;
	setAttr ".rst" -type "double3" -9.0574299999999859 -15.867333026038409 -45.311922901367822 ;
	setAttr ".rsrr" -type "double3" -16.966754667455241 -48.745337748679738 58.839022908973078 ;
	setAttr -k on ".w0";
createNode fosterParent -n "shark_sand_v001RNfosterParent1";
	rename -uid "04438865-4F91-1D09-5A72-6185436DFE01";
createNode mesh -n "shark_sand_bodyShapeTag" -p "shark_sand_v001RNfosterParent1";
	rename -uid "FFB86BB2-442E-E687-448F-9E984758023E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "e[9262]" "e[9298]" "e[9306]" "e[13305]" "e[13308]" "e[13335]" "e[13338]" "e[13340]" "e[13514]" "e[13517]" "e[13669]" "e[13671]" "e[13821]" "e[13824]" "e[13830]" "e[13873:13874]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "e[15115]" "e[15120]" "e[15890]" "e[15910]" "e[15950]" "e[15953]" "e[15956:15957]" "e[15959]" "e[15961]" "e[15963]" "e[15965]" "e[15968]" "e[15970]" "e[15972]" "e[15974]" "e[15976]" "e[15980]" "e[15982]" "e[15984]" "e[15987]" "e[15991]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 29 "e[14567]" "e[14570]" "e[14573]" "e[14577]" "e[14580]" "e[14583]" "e[14586]" "e[14590]" "e[14846]" "e[14849]" "e[14852:14853]" "e[14859]" "e[14863]" "e[14867]" "e[14871]" "e[15028]" "e[15033]" "e[15166]" "e[15170]" "e[15195:15196]" "e[15241]" "e[15245]" "e[15303:15304]" "e[15364]" "e[15396]" "e[15440]" "e[15444]" "e[15492:15493]" "e[15740:15741]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 26 "e[14614]" "e[14660]" "e[14664]" "e[14668]" "e[14672]" "e[14675]" "e[14893]" "e[14936]" "e[14940]" "e[14944]" "e[14948]" "e[14951]" "e[15036]" "e[15051]" "e[15249]" "e[15263]" "e[15309]" "e[15320]" "e[15375]" "e[15404]" "e[15464]" "e[15468]" "e[15503]" "e[15505]" "e[15742]" "e[15750]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "e[13161]" "e[13164]" "e[13167]" "e[13173]" "e[13270]" "e[13274]" "e[13278]" "e[13377]" "e[13380]" "e[13383]" "e[13389]" "e[13478]" "e[13482]" "e[13486]" "e[13701]" "e[13704:13705]" "e[13785]" "e[13789]" "e[13793]" "e[13849]" "e[13851]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "shark_sand_bodyShapeDeformed" -p "shark_sand_v001RNfosterParent1";
	rename -uid "8850FF4C-48F4-921C-F469-1CAE9EFD2169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9BF7B35B-4F58-BA3D-8D7F-C7831B01288E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24890BC4-4A88-FC8B-2AE2-C09BFABD0C5F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D63E419-4096-F85E-0F92-D2B2F9C808D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "125D47BA-4DA8-32B4-7515-7CB652B97DED";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9210424A-4A8E-5513-2EE3-3F9BAAEF0B74";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "296C5866-4864-0ABE-D2C6-C094D06F8161";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1D749FC-44D8-A651-AD8F-31A4DC023F1A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "103EAA65-4CAF-A296-11A5-3287801EAA30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1025\n            -height 706\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1025\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1025\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9CFD3EAE-496B-1FFA-990E-B89A0CF6D066";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode reference -n "shark_sand_v001RN";
	rename -uid "4F7541AD-480D-54AD-C30F-E49D657A9331";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"shark_sand_v001RN"
		"shark_sand_v001RN" 0
		"shark_sand_v001RN" 16
		0 "|shark_sand_v001:shark_sand" "|SandShark|Geometry" "-s -r "
		0 "|shark_sand_v001RNfosterParent1|shark_sand_bodyShapeDeformed" "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"-s -r "
		0 "|shark_sand_v001RNfosterParent1|shark_sand_bodyShapeTag" "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"-s -r "
		2 "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body|shark_sand_v001:shark_sand_bodyShape" 
		"intermediateObject" " 1"
		5 3 "shark_sand_v001RN" "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body|shark_sand_v001:shark_sand_bodyShape.worldMesh" 
		"shark_sand_v001RN.placeHolderList[1]" ""
		5 3 "shark_sand_v001RN" "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body|shark_sand_v001:shark_sand_bodyShape.outMesh" 
		"shark_sand_v001RN.placeHolderList[2]" ""
		5 4 "shark_sand_v001RN" "shark_sand_v001:lambert5SG.dagSetMembers" "shark_sand_v001RN.placeHolderList[3]" 
		""
		8 "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"translateX"
		8 "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"translateY"
		8 "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"translateZ"
		8 "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"rotateX"
		8 "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"rotateY"
		8 "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"rotateZ"
		8 "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"scaleX"
		8 "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"scaleY"
		8 "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E8795D97-4437-412E-A829-29B76E0E1438";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "08DB6333-49ED-9989-E028-2D8A7A9130F3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2B930CD4-4381-463C-490C-7C95A12B3C22";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F5B55264-408D-C167-480E-D3BC87934481";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B59D67D8-49C0-7D91-82B9-0D8A6A4EFA16";
createNode displayLayer -n "Geo_Lyr";
	rename -uid "67FCD0DB-4B56-C595-A11A-F491FAEE338D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Jnt_Lyr";
	rename -uid "7497D068-4149-858B-5E5F-9C9E5CEF96CF";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ctrl_Lyr";
	rename -uid "5D81CB06-494F-4246-7057-32979C9DD60C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode skinCluster -n "skinCluster1";
	rename -uid "85633C58-4BBB-FAE6-3D46-638154A182D4";
	setAttr -s 8734 ".wl";
	setAttr ".wl[0:250].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 1 0.2720295786857605 2 0.72085893154144287 9 0.0071114897727966309
		1 1 1
		3 1 0.045552447438240051 2 0.46722994744777679 9 0.48721760511398315
		3 1 0.0040794564411044121 2 0.39253172744065523 9 0.60338881611824036
		2 0 0.10064136981964111 9 0.89935863018035889
		4 0 0.24338102340698242 9 0.66882699728012085 29 0.025710664689540863 
		30 0.062081314623355865
		6 0 0.0018735657213255763 9 0.00019161601085215807 27 0.024041397497057915 
		28 0.38146756775677204 29 0.58469441533088684 30 0.0077314376831054688
		5 0 0.00060105323791503906 27 0.026894466951489449 28 0.23880229704082012 
		29 0.72424250841140747 30 0.0094596743583679199
		4 0 0.0056798458099365234 26 0.0061916690319776535 29 0.33232736587524414 
		30 0.65580111928284168
		3 0 2.1457672119140625e-06 26 0.27089992165565491 30 0.72909793257713318
		3 0 5.3644180297851562e-07 29 0.99916791915893555 30 0.00083154439926147461
		3 0 1.1920928955078125e-07 29 0.99976575374603271 30 0.00023412704467773438
		2 26 0.8334764838218689 30 0.1665235161781311
		2 26 0.85581916570663452 30 0.14418083429336548
		1 26 1
		2 21 3.8457860682683531e-06 26 0.99999615421393173
		2 21 0.45777267217636108 26 0.54222732782363892
		2 21 0.45759662985801697 26 0.54240337014198303
		2 21 2.2499107217299752e-06 26 0.99999775008927827
		2 21 2.2499107217299752e-06 26 0.99999775008927827
		3 19 0.0036841651890426874 20 0.046988514950498939 21 0.94932731986045837
		3 19 0.0090283602476119995 20 0.087111115455627441 21 0.90386052429676056
		3 17 2.7351055905455723e-05 20 0.41761661323471344 21 0.5823560357093811
		3 17 0.0054853297770023346 20 0.57911809906363487 21 0.41539657115936279
		4 18 0.5585639476776123 19 0.32343238592147827 20 0.088608324527740479 
		21 0.029395341873168945
		3 17 0.00091308413539081812 20 0.99882298649754375 21 0.00026392936706542969
		1 19 1
		3 16 0.038133338093757629 17 0.41557140648365021 20 0.54629525542259216
		5 12 0.262687087059021 13 0.0029188646003603935 14 0.20449568796902895 
		15 0.52695204317569733 20 0.002946317195892334
		4 12 0.00080700212856754661 13 0.91804838180541992 14 0.073629617691040039 
		15 0.0075149983749724925
		3 13 0.99994099140167236 14 5.2571296691894531e-05 15 6.4373016357421875e-06
		1 10 1
		2 15 0.019061699509620667 20 0.98093830049037933
		3 0 0.14735171385109425 9 0.83678537607192993 30 0.015862910076975822
		3 18 0.90257525444030762 19 0.092745423316955566 20 0.0046793222427368164
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 1 0.12354709953069687 2 0.8678690567612648 9 0.0085838437080383301
		3 1 0.24126765131950378 2 0.72714909911155701 9 0.031583249568939209
		3 1 0.43237289786338806 2 0.53640207648277283 9 0.031225025653839111
		3 1 0.63828587532043457 2 0.3303564190864563 9 0.031357705593109131
		3 1 0.62548679113388062 2 0.36599087715148926 9 0.008522331714630127
		2 1 0.61754119396209717 2 0.38245880603790283
		2 1 0.255260169506073 2 0.744739830493927
		2 1 0.81180334091186523 2 0.18819665908813477
		3 1 0.80691307783126831 2 0.18437522649765015 9 0.008711695671081543
		3 1 0.90342003107070923 2 0.087831497192382812 9 0.008748471736907959
		1 1 1
		2 1 0.80141329765319824 2 0.19858670234680176
		1 1 1
		1 1 1
		1 1 1
		3 1 0.93063312768936157 2 0.06056678295135498 9 0.0088000893592834473
		3 1 0.096778452396392822 2 0.50117272138595581 9 0.40204882621765137
		3 1 0.1430584192276001 2 0.45172315835952759 9 0.40521842241287231
		3 1 0.049200877547264099 2 0.42568595707416534 9 0.52511316537857056
		3 1 0.011061830446124077 2 0.35749213583767414 9 0.63144603371620178
		3 1 0.019393973052501678 2 0.44492364674806595 9 0.53568238019943237
		3 1 0.047586936503648758 2 0.53150419518351555 9 0.42090886831283569
		3 1 0.0016428254311904311 2 0.2684459068113938 9 0.72991126775741577
		2 2 0.20278206467628479 9 0.79721793532371521
		2 2 0.26459842920303345 9 0.73540157079696655
		2 2 0.42802271246910095 9 0.57197728753089905
		2 2 0.56116175651550293 9 0.43883824348449707
		3 1 0.018159991130232811 2 0.53842687048017979 9 0.4434131383895874
		2 2 0.30494806170463562 9 0.69505193829536438
		2 2 0.039323717355728149 9 0.96067628264427185
		2 2 0.02732267789542675 9 0.97267732210457325
		2 2 0.016252752393484116 9 0.98374724760651588
		2 2 0.06656268984079361 9 0.93343731015920639
		2 2 0.13925459980964661 9 0.86074540019035339
		2 2 0.065964698791503906 9 0.93403530120849609
		2 0 0.014592468738555908 9 0.98540753126144409
		2 0 0.084493339061737061 9 0.91550666093826294
		2 0 0.024232804775238037 9 0.97576719522476196
		2 0 0.027280509471893311 9 0.97271949052810669
		2 0 0.020678997039794922 9 0.97932100296020508
		2 0 0.068756163120269775 9 0.93124383687973022
		4 0 0.14428014680743217 9 0.83384627103805542 29 0.00078952388139441609 
		30 0.021084058273117989
		4 0 0.19723790511488914 9 0.74577164649963379 29 0.0044976803474128246 
		30 0.052492768038064241
		3 0 0.16120118275284767 9 0.79867589473724365 30 0.040122922509908676
		3 0 0.11419656407088041 9 0.87711071968078613 30 0.0086927162483334541
		3 0 0.14210375025868416 9 0.82343488931655884 30 0.034461360424757004
		4 0 0.18052773550152779 9 0.78393024206161499 29 0.0044745737686753273 
		30 0.031067448668181896
		4 0 0.27607980370521545 9 0.52913832664489746 29 0.10185679048299789 
		30 0.092925079166889191
		4 0 0.29140637814998627 9 0.4802621603012085 29 0.10530473291873932 
		30 0.12302672863006592
		4 0 0.28632010519504547 9 0.57792025804519653 29 0.031719204038381577 
		30 0.10404043272137642
		5 0 0.0036669686669483781 9 0.00061151233967393637 28 0.19841843843460083 
		29 0.78055179119110107 30 0.016751289367675781
		6 0 0.0055514366831630468 9 0.0024821965489536524 27 0.014176996424794197 
		28 0.25519552640616894 29 0.70321816205978394 30 0.01937568187713623
		6 0 0.0025823598261922598 9 0.0007333273533731699 27 0.061138346791267395 
		28 0.46106867492198944 29 0.46600180864334106 30 0.0084754824638366699
		6 0 0.0011806926340796053 9 0.00013221887638792396 27 0.16137823462486267 
		28 0.56444427371025085 29 0.26875674724578857 30 0.0041078329086303711
		5 0 0.00097042322158813477 27 0.05926879495382309 28 0.44777921587228775 
		29 0.48672837018966675 30 0.0052531957626342773
		6 0 0.0018675846222322434 9 5.8122241171076894e-05 27 0.012962487526237965 
		28 0.22925403993576765 29 0.74217569828033447 30 0.013682067394256592
		5 0 0.00032383203506469727 27 0.12599852681159973 28 0.48467114567756653 
		29 0.38595366477966309 30 0.003052830696105957
		4 0 0.0023803114891052246 28 0.071380846202373505 29 0.88723129779100418 
		30 0.03900754451751709
		5 0 0.0053138207003939897 9 0.00017302526975981891 28 0.06118357926607132 
		29 0.8910522386431694 30 0.042277336120605469
		4 0 0.00020802021026611328 28 0.078222587704658508 29 0.91254518926143646 
		30 0.009024202823638916
		4 0 0.00092369318008422852 28 0.021693078801035881 29 0.94201985187828541 
		30 0.035363376140594482
		4 0 0.014317512512207031 26 0.0037575948517769575 29 0.31428083777427673 
		30 0.66764405486173928
		3 0 0.011716067790985107 29 0.54118305444717407 30 0.44710087776184082
		3 0 0.0047809481620788574 29 0.5736965537071228 30 0.42152249813079834
		3 0 0.0015528202056884766 29 0.64301180839538574 30 0.35543537139892578
		3 0 0.0009441375732421875 29 0.61329281330108643 30 0.38576304912567139
		4 0 0.00021147727966308594 26 0.054679799824953079 29 0.048062220215797424 
		30 0.89704650267958641
		4 0 0.0048781037330627441 26 0.017649630084633827 29 0.14661598205566406 
		30 0.83085628412663937
		4 0 0.0023876428604125977 26 0.038697332143783569 29 0.044947996735572815 
		30 0.91396702826023102
		3 0 5.9604644775390625e-08 26 0.43131047487258911 30 0.56868946552276611
		3 0 5.9604644775390625e-08 26 0.44444277882575989 30 0.55555716156959534
		3 0 2.3245811462402344e-06 26 0.30972778797149658 30 0.69026988744735718
		3 0 3.3795833587646484e-05 26 0.17302775382995605 30 0.8269384503364563
		3 0 5.2928924560546875e-05 26 0.12087874859571457 30 0.87906832247972488
		3 0 3.2365322113037109e-05 26 0.20413829386234283 30 0.79582934081554413
		3 0 4.0531158447265625e-06 29 0.99623548984527588 30 0.0037604570388793945
		3 0 5.9604644775390625e-07 29 0.99912840127944946 30 0.0008710026741027832
		2 29 0.99986821413040161 30 0.00013178586959838867
		3 0 1.8477439880371094e-06 29 0.99789583683013916 30 0.0021023154258728027
		3 0 1.3649463653564453e-05 29 0.98975139856338501 30 0.010234951972961426
		2 29 0.99999421834945679 30 5.7816505432128906e-06
		2 29 0.99998408555984497 30 1.5914440155029297e-05
		2 29 0.99999922513961792 30 7.7486038208007812e-07
		2 29 0.99998164176940918 30 1.8358230590820312e-05
		2 26 0.71568363904953003 30 0.28431636095046997
		2 26 0.70378726720809937 30 0.29621273279190063
		2 26 0.7868645191192627 30 0.2131354808807373
		2 26 0.71681559085845947 30 0.28318440914154053
		2 26 0.82555091381072998 30 0.17444908618927002
		2 26 0.89418226480484009 30 0.10581773519515991
		2 26 0.72880983352661133 30 0.27119016647338867
		2 26 0.72366690635681152 30 0.27633309364318848
		2 26 0.83459717035293579 30 0.16540282964706421
		3 21 0.012311528436839581 26 0.90163164306432009 30 0.086056828498840332
		3 21 0.011692162603139877 26 0.91837066784501076 30 0.069937169551849365
		2 26 0.83344465494155884 30 0.16655534505844116
		2 26 0.72267085313796997 30 0.27732914686203003
		2 26 0.92980813980102539 30 0.070191860198974609
		2 26 0.91296869516372681 30 0.087031304836273193
		2 21 0.010669038631021976 26 0.94987834896892309;
	setAttr ".wl[250:452].w"
		1 30 0.039452612400054932
		2 26 0.95592629909515381 30 0.044073700904846191
		2 26 0.95845836400985718 30 0.041541635990142822
		2 26 0.89846980571746826 30 0.10153019428253174
		1 26 1
		2 21 5.805128239444457e-05 26 0.99994194871760556
		2 21 1.4835809452051762e-05 26 0.99998516419054795
		1 26 1
		1 26 1
		2 21 2.9885400181228761e-06 26 0.99999701145998188
		2 21 1.4914728126314003e-05 26 0.99998508527187369
		1 26 1
		2 21 5.3549109679806861e-07 26 0.9999994645089032
		2 21 1.7256161299883388e-06 26 0.99999827438387001
		2 21 9.9990038506803103e-06 26 0.99999000099614932
		2 21 4.5166107156546786e-05 26 0.99995483389284345
		2 21 0.27903872728347778 26 0.72096127271652222
		2 21 0.35157361626625061 26 0.64842638373374939
		2 21 0.35133787989616394 26 0.64866212010383606
		2 21 0.27899104356765747 26 0.72100895643234253
		2 21 0.39986738562583923 26 0.60013261437416077
		2 21 0.52172303199768066 26 0.47827696800231934
		2 21 0.65632903575897217 26 0.34367096424102783
		2 21 0.60654944181442261 26 0.39345055818557739
		2 21 0.65535491704940796 26 0.34464508295059204
		2 21 0.52060115337371826 26 0.47939884662628174
		2 21 0.39888140559196472 26 0.60111859440803528
		2 21 1.9086871816398343e-06 26 0.99999809131281836
		2 21 1.9086871816398343e-06 26 0.99999809131281836
		2 21 1.1849356269522104e-05 26 0.99998815064373048
		2 21 1.1596555850701407e-05 26 0.9999884034441493
		2 21 1.1849356269522104e-05 26 0.99998815064373048
		2 20 0.019435819238424301 21 0.9805641807615757
		2 20 0.016937008127570152 21 0.98306299187242985
		2 20 0.040882579982280731 21 0.95911742001771927
		2 20 0.075308345258235931 21 0.92469165474176407
		3 19 0.0019406125647947192 20 0.08072027110029012 21 0.91733911633491516
		3 19 0.0079136732965707779 20 0.036570208147168159 21 0.95551611855626106
		2 20 0.018230801448225975 21 0.98176919855177402
		3 19 0.019605811685323715 20 0.068006414920091629 21 0.91238777339458466
		3 19 0.0043322313576936722 20 0.12545555643737316 21 0.87021221220493317
		3 19 0.019654791802167892 20 0.1164090521633625 21 0.8639361560344696
		2 20 0.29661267995834351 21 0.70338732004165649
		3 17 2.7351055905455723e-05 20 0.30636597427292145 21 0.6936066746711731
		3 17 0.00052730587776750326 20 0.45560057612601668 21 0.54387211799621582
		3 17 0.00064075196860358119 20 0.58390295301796868 21 0.41545629501342773
		3 17 3.3724376407917589e-05 20 0.54291386597469682 21 0.45705240964889526
		3 17 0.0055726086720824242 20 0.65643281582742929 21 0.33799457550048828
		4 18 0.37865003943443298 19 0.47526815533638 20 0.1235499382019043 
		21 0.022531867027282715
		4 18 0.55023097991943359 19 0.39455431699752808 20 0.051239013671875 
		21 0.0039756894111633301
		4 18 0.93409198522567749 19 0.055204868316650391 20 0.010443389415740967 
		21 0.00025975704193115234
		4 18 0.68141943216323853 19 0.22052550315856934 20 0.072075128555297852 
		21 0.025979936122894287
		4 18 0.26566588878631592 19 0.46865260601043701 20 0.14342325925827026 
		21 0.12225824594497681
		4 18 0.18567945063114166 19 0.52638290822505951 20 0.2104000449180603 
		21 0.077537596225738525
		2 20 0.9327816367149353 21 0.067218363285064697
		2 20 0.92886149883270264 21 0.071138501167297363
		2 20 0.96996021270751953 21 0.030039787292480469
		2 20 0.97371792793273926 21 0.026282072067260742
		3 19 0.025142615661025047 20 0.89380579628050327 21 0.08105158805847168
		2 20 0.90991556644439697 21 0.090084433555603027
		3 17 0.00091107829939574003 20 0.99668518558610231 21 0.0024037361145019531
		3 17 0.0077827754430472851 20 0.99015180440619588 21 0.0020654201507568359
		3 17 0.00814812071621418 20 0.9916244875639677 21 0.00022739171981811526
		3 17 4.8225097998511046e-05 20 0.99966978532756912 21 0.00028198957443237305
		3 17 4.7375175199704245e-05 20 0.99740989067868213 21 0.0025427341461181641
		2 17 0.0076973894611001015 20 0.9923026105388999
		2 19 0.99995899200439453 20 4.100799560546875e-05
		1 19 1
		2 19 0.99998903274536133 20 1.0967254638671875e-05
		3 16 0.25067216157913208 17 0.451171875 20 0.29815596342086792
		3 16 0.15832747519016266 17 0.66932450234889984 20 0.1723480224609375
		3 16 0.027937274426221848 17 0.68375273421406746 20 0.28830999135971069
		4 12 0.13758784532546997 14 0.15090122818946838 15 0.69581183791160583 
		20 0.015699088573455811
		4 12 0.16769526898860931 14 0.057885799556970596 15 0.75865719839930534 
		20 0.015761733055114746
		4 12 0.29981681704521179 14 0.074293233454227448 15 0.62235438078641891 
		20 0.0035355687141418457
		5 12 0.13758784532546997 13 0.027400413528084755 14 0.36875017546117306 
		15 0.46272599697113037 20 0.0035355687141418457
		5 12 0.082586660981178284 13 0.0070052752271294594 14 0.27568620350211859 
		15 0.61896012723445892 20 0.015761733055114746
		3 12 0.46075674891471863 14 0.11116135865449905 15 0.42808189243078232
		3 12 0.47024893760681152 14 0.17821717262268066 15 0.35153388977050781
		4 12 0.29981681704521179 13 0.0065141385421156883 14 0.32136874739080667 
		15 0.37230029702186584
		3 12 0.47024893760681152 14 0.045848246663808823 15 0.48390281572937965
		4 12 0.16769526898860931 13 0.051061064004898071 14 0.4608364999294281 
		15 0.32040716707706451
		4 12 0.00093200645642355084 13 0.80145549774169922 14 0.17727553844451904 
		15 0.020336957357358187
		4 12 0.0084367543458938599 13 0.64449393749237061 14 0.30146002769470215 
		15 0.045609280467033386
		4 12 0.0088323131203651428 13 0.74315124750137329 14 0.22435355186462402 
		15 0.023662887513637543
		4 12 0.0089643178507685661 13 0.78610324859619141 14 0.18704766035079956 
		15 0.017884773202240467
		4 12 0.00097898370586335659 13 0.93705070018768311 14 0.055274844169616699 
		15 0.0066954719368368387
		3 13 0.9703328013420105 14 0.02761310338973999 15 0.0020540952682495117
		3 13 0.88646024465560913 14 0.10426932573318481 15 0.0092704296112060547
		3 13 0.99127334356307983 14 0.0069343447685241699 15 0.0017923116683959961
		3 13 0.9872778058052063 14 0.011276841163635254 15 0.0014453530311584473
		3 13 0.99787664413452148 14 0.001711726188659668 15 0.00041162967681884766
		3 13 0.99970817565917969 14 0.00022780895233154297 15 6.4015388488769531e-05
		3 13 0.99928092956542969 14 0.00049090385437011719 15 0.00022816658020019531
		3 13 0.99987691640853882 14 9.8705291748046875e-05 15 2.4378299713134766e-05
		1 10 1
		1 10 1
		1 10 1
		3 19 0.10935981571674347 20 0.80880407989025116 21 0.081836104393005371
		3 17 0.59462636709213257 20 0.36668014526367188 21 0.038693487644195557
		3 17 0.0058820308186113834 20 0.74153154483065009 21 0.25258642435073853
		2 15 0.015546143054962158 20 0.98445385694503784
		2 15 0.054529942572116852 20 0.94547005742788315
		2 15 0.054975118488073349 20 0.94502488151192665
		3 0 0.14809173159301281 9 0.83681792020797729 30 0.015090348199009895
		1 19 1
		3 18 0.73824363946914673 19 0.25763618946075439 20 0.004120171070098877
		1 2 1
		3 0 3.8743019104003906e-06 29 0.99510616064071655 30 0.0048899650573730469
		3 0 5.9604644775390625e-07 26 0.1766321063041687 30 0.82336729764938354
		3 19 0.0074780355207622051 20 0.031859986949712038 21 0.96066197752952576
		1 2 1
		1 2 1
		1 1 1
		3 1 0.03992239385843277 2 0.64880969375371933 9 0.3112679123878479
		3 1 0.039965417236089706 2 0.6476234532892704 9 0.31241112947463989
		2 2 0.57558375597000122 9 0.42441624402999878
		2 2 0.45730262994766235 9 0.54269737005233765
		5 0 0.00014829635620117188 27 0.80701988935470581 28 0.19131565093994141 
		29 0.00053906440734863281 30 0.00097709894180297852
		5 0 0.00012308359146118164 27 0.37785699963569641 28 0.52699866890907288 
		29 0.094126224517822266 30 0.00089502334594726562
		3 0 2.384185791015625e-05 29 0.98160350322723389 30 0.018372654914855957
		3 0 3.814697265625e-06 29 0.9959486722946167 30 0.0040475130081176758
		3 0 3.5762786865234375e-07 29 0.99938404560089111 30 0.00061559677124023438
		3 0 4.1723251342773438e-07 29 0.9992218017578125 30 0.00077778100967407227
		2 26 0.71628010272979736 30 0.28371989727020264
		2 26 0.82223904132843018 30 0.17776095867156982
		2 26 0.82133394479751587 30 0.17866605520248413
		1 29 1
		1 29 1
		2 29 0.99999988079071045 30 1.1920928955078125e-07
		2 29 0.99999988079071045 30 1.1920928955078125e-07
		1 29 1
		2 21 0.21300134062767029 26 0.78699865937232971
		2 21 0.20976249873638153 26 0.79023750126361847
		2 21 0.30847835540771484 26 0.69152164459228516
		2 21 0.42397609353065491 26 0.57602390646934509
		2 21 0.4316571056842804 26 0.5683428943157196
		3 19 0.007976016029715538 20 0.032707089558243752 21 0.95931689441204071
		3 19 0.033341441303491592 20 0.043959330767393112 21 0.9226992279291153
		1 17 1
		1 17 1
		2 17 0.99999833106994629 20 1.6689300537109375e-06
		2 17 0.99999994039535522 20 5.9604644775390625e-08
		1 17 1
		4 12 0.32525548338890076 13 0.010689866729080677 14 0.46864836197346449 
		15 0.19540628790855408
		3 12 0.4841001033782959 14 0.27556478977203369 15 0.24033510684967041
		4 12 0.19131189584732056 13 0.087165527045726776 14 0.5985831692814827 
		15 0.12293940782546997
		4 12 0.19077649712562561 13 0.085847079753875732 14 0.59238624572753906 
		15 0.13099017739295959
		5 0 0.00084728002548217773 27 0.95581817626953125 28 0.038330435752868652 
		29 0.0016040205955505371 30 0.0034000873565673828
		2 20 0.016422301530838013 21 0.98357769846916199
		2 20 0.016929715871810913 21 0.98307028412818909
		3 17 0.00064612575806677341 20 0.40038924268446863 21 0.5989646315574646
		3 17 3.3502081350889057e-05 20 0.28916680385736981 21 0.7107996940612793
		3 17 0.0055597675964236259 20 0.5185766564682126 21 0.47586357593536377
		3 17 0.66658741235733032 20 0.30011922121047974 21 0.033293366432189941
		3 15 0.054529942572116852 17 5.2158990001771599e-05 20 0.94541789843788138
		3 15 0.054529942572116852 17 8.8842643890529871e-05 20 0.94538121478399262
		3 15 0.014804186299443245 17 0.0012692632153630257 20 0.98392655048519373
		2 17 0.010927222669124603 20 0.9890727773308754
		2 17 0.01089934166520834 20 0.98910065833479166
		3 15 0.012336822226643562 17 0.00079630647087469697 20 0.98686687130248174
		3 15 0.054233163595199585 17 3.466119960648939e-05 20 0.94573217520519393
		2 15 0.054529942572116852 20 0.94547005742788315
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.054233163595199585 20 0.94576683640480042
		3 15 0.012707799673080444 20 0.98709192872047424 21 0.0002002716064453125
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.054529942572116852 20 0.94547005742788315
		3 15 0.014804186299443245 20 0.98490714840590954 21 0.0002886652946472168
		2 20 0.99737489223480225 21 0.0026251077651977539
		2 20 0.99781841039657593 21 0.0021815896034240723
		2 15 0.054529942572116852 20 0.94547005742788315
		3 15 0.01510096900165081 20 0.98461578972637653 21 0.00028324127197265625
		2 20 0.99738591909408569 21 0.0026140809059143066
		2 20 0.98896265029907227 21 0.011037349700927734
		2 20 0.98874551057815552 21 0.011254489421844482
		3 15 0.01510096900165081 20 0.9846342671662569 21 0.00026476383209228516
		2 20 0.99757242202758789 21 0.0024275779724121094
		2 20 0.98966580629348755 21 0.010334193706512451
		2 20 0.96854555606842041 21 0.03145444393157959
		2 20 0.99800360202789307 21 0.0019963979721069336
		2 20 0.99130082130432129 21 0.0086991786956787109
		2 20 0.99867707490921021 21 0.0013229250907897949
		2 20 0.99414300918579102 21 0.0058569908142089844
		2 20 0.982921302318573 21 0.017078697681427002
		2 20 0.99559736251831055 21 0.0044026374816894531
		2 20 0.98787170648574829 21 0.012128293514251709
		3 15 0.01510096900165081 20 0.98476813919842243 21 0.00013089179992675781
		2 15 0.054529942572116852 20 0.94547005742788315
		2 15 0.054529942572116852 20 0.94547005742788315
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.50901013612747192 20 0.49098986387252808;
	setAttr ".wl[453:622].w"
		2 15 0.50901013612747192 20 0.49098986387252808
		3 14 0.036027140915393829 15 0.62646745890378952 20 0.33750540018081665
		3 14 0.12739540636539459 15 0.66845987737178802 20 0.20414471626281738
		4 13 0.009166995994746685 14 0.28839894104748964 15 0.59642070531845093 
		20 0.10601335763931274
		4 13 0.072823472321033478 14 0.44320344179868698 15 0.43800473213195801 
		20 0.045968353748321533
		4 13 0.23833063244819641 14 0.48670527338981628 15 0.25920236110687256 
		20 0.015761733055114746
		4 13 0.47298324108123779 14 0.40501880645751953 15 0.11839979887008667 
		20 0.0035981535911560059
		3 13 0.70740258693695068 14 0.25311404466629028 15 0.039483368396759033
		3 13 0.90891432762145996 14 0.084761202335357666 15 0.006324470043182373
		5 12 0.00065176107455044985 13 0.40708467364311218 14 0.44115152955055237 
		15 0.14751388214062899 20 0.0035981535911560059
		4 12 0.00083706201985478401 13 0.62573814392089844 14 0.31352359056472778 
		15 0.059901203494518995
		5 12 0.0058736503124237061 13 0.30617794394493103 14 0.48343005776405334 
		15 0.20092019438743591 20 0.0035981535911560059
		4 12 0.0075232763774693012 13 0.4893818199634552 14 0.40370574593544006 
		15 0.099389157723635435
		5 12 0.023966358974575996 13 0.19398295879364014 14 0.50109833478927612 
		15 0.27735419385135174 20 0.0035981535911560059
		4 12 0.030416645109653473 13 0.32418328523635864 14 0.48458075523376465 
		15 0.16081931442022324
		4 12 0.034045562148094177 13 0.43618494272232056 14 0.44244736433029175 
		15 0.087322130799293518
		4 12 0.080267250537872314 13 0.1657642275094986 14 0.51453714072704315 
		15 0.23943138122558594
		4 12 0.088923126459121704 13 0.22479455173015594 14 0.53755469620227814 
		15 0.14872762560844421
		4 12 0.092787556350231171 13 0.26321932673454285 14 0.54672488570213318 
		15 0.097268231213092804
		4 12 0.035681877285242081 13 0.50997930765151978 14 0.40275222063064575 
		15 0.051586594432592392
		4 12 0.094203978776931763 13 0.28190642595291138 14 0.54950493574142456 
		15 0.0743846595287323
		4 12 0.036275345832109451 13 0.54531323909759521 14 0.3811488151550293 
		15 0.037262599915266037
		3 13 0.99915295839309692 14 0.00054377317428588867 15 0.0003032684326171875
		4 12 0.1884966641664505 13 0.080568850040435791 14 0.570903480052948 
		15 0.16003100574016571
		4 12 0.18226253986358643 13 0.06919967383146286 14 0.52936822921037674 
		15 0.21916955709457397
		4 12 0.31600663065910339 13 0.0088079776614904404 14 0.39815370179712772 
		15 0.27703168988227844
		4 12 0.32277968525886536 13 0.010171969421207905 14 0.44488952588289976 
		15 0.22215881943702698
		3 12 0.47819343209266663 14 0.22823797166347504 15 0.29356859624385834
		3 12 0.48239067196846008 14 0.25935527682304382 15 0.25825405120849609
		3 12 0.64142942428588867 14 0.096430160105228424 15 0.2621404156088829
		3 12 0.64340567588806152 14 0.11051536351442337 15 0.24607896059751511
		3 12 0.64426940679550171 14 0.11775900423526764 15 0.23797158896923065
		4 11 0.0026678272988647223 12 0.77958084852434695 14 0.031223965808749199 
		15 0.18652735836803913
		4 11 0.0026678272988647223 12 0.77992446930147707 14 0.033273499459028244 
		15 0.18413420394062996
		3 12 0.64449238777160645 14 0.11998403072357178 15 0.23552358150482178
		3 11 0.012240671552717686 12 0.87239388283342123 15 0.11536544561386108
		3 11 0.039955988526344299 12 0.90847645699977875 15 0.051567554473876953
		3 11 0.10173231363296509 12 0.88007807731628418 15 0.018189609050750732
		3 11 0.21180476248264313 12 0.7839730829000473 15 0.0042221546173095703
		3 11 0.3702971339225769 12 0.62925910949707031 15 0.0004437565803527832
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.94206398725509644 12 0.057936012744903564
		2 11 0.94206398725509644 12 0.057936012744903564
		3 10 0.021058361977338791 11 0.96024950221180916 12 0.018692135810852051
		3 10 0.074230559170246124 11 0.92153125256299973 12 0.0042381882667541504
		2 10 0.17210449278354645 11 0.82789550721645355
		3 10 0.072194218635559082 11 0.92356759309768677 12 0.0042381882667541504
		2 10 0.16222532093524933 11 0.83777467906475067
		3 10 0.076500803232192993 11 0.91926100850105286 12 0.0042381882667541504
		2 10 0.17659436166286469 11 0.82340563833713531
		2 10 0.19014060497283936 11 0.80985939502716064
		2 10 0.33036446571350098 11 0.66963553428649902
		2 10 0.99774575233459473 11 0.0022542476654052734
		2 10 0.99983382225036621 11 0.00016617774963378906
		2 10 0.99869680404663086 11 0.0013031959533691406
		2 10 0.99991524219512939 11 8.4757804870605469e-05
		1 10 1
		2 10 0.99999982118606567 11 1.7881393432617188e-07
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99938684701919556 11 0.00061315298080444336
		2 10 0.60843193531036377 11 0.39156806468963623
		2 10 0.60997742414474487 11 0.39002257585525513
		2 10 0.42280617356300354 11 0.57719382643699646
		2 10 0.42470660805702209 11 0.57529339194297791
		2 10 0.24226662516593933 11 0.75773337483406067
		2 10 0.24358832836151123 11 0.75641167163848877
		3 10 0.10371026396751404 11 0.89205154776573181 12 0.0042381882667541504
		3 10 0.029302557930350304 11 0.95200530625879765 12 0.018692135810852051
		3 10 0.029472503811120987 11 0.95183536037802696 12 0.018692135810852051
		2 11 0.94206398725509644 12 0.057936012744903564
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.55494892597198486 12 0.44505107402801514
		3 11 0.3702971339225769 12 0.62925910949707031 15 0.0004437565803527832
		3 11 0.3702971339225769 12 0.62925910949707031 15 0.0004437565803527832
		3 11 0.21180476248264313 12 0.7839730829000473 15 0.0042221546173095703
		3 11 0.10173231363296509 12 0.88007807731628418 15 0.018189609050750732
		3 11 0.039955988526344299 12 0.90847645699977875 15 0.051567554473876953
		3 11 0.039955988526344299 12 0.90848176181316376 15 0.051562249660491943
		3 11 0.012240671552717686 12 0.87239388283342123 15 0.11536544561386108
		3 11 0.012240671552717686 12 0.87242064531892538 15 0.11533868312835693
		3 11 0.0026678272988647223 12 0.77992446930147707 15 0.2174077033996582
		2 12 0.64426940679550171 15 0.35573059320449829
		2 12 0.4841001033782959 15 0.5158998966217041
		2 12 0.48452204465866089 15 0.51547795534133911
		3 12 0.32525548338890076 15 0.67114636301994324 20 0.0035981535911560059
		3 12 0.19077649712562561 15 0.79346176981925964 20 0.015761733055114746
		3 12 0.094203978776931763 15 0.8598276674747467 20 0.045968353748321533
		3 12 0.036275345832109451 15 0.8577112965285778 20 0.10601335763931274
		3 12 0.036409623920917511 15 0.85757701843976974 20 0.10601335763931274
		3 12 0.0089643178507685661 15 0.78689096588641405 20 0.20414471626281738
		3 12 0.00097898370586335659 15 0.66151561611331999 20 0.33750540018081665
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.054529942572116852 20 0.94547005742788315
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.054529942572116852 20 0.94547005742788315
		3 15 0.01510096900165081 20 0.98468147404491901 21 0.00021755695343017578
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.50901013612747192 20 0.49098986387252808
		3 14 0.029797203838825226 15 0.63269739598035812 20 0.33750540018081665
		3 14 0.033829282969236374 15 0.62866531684994698 20 0.33750540018081665
		4 12 9.457663691136986e-05 14 0.10542561113834381 15 0.69033509596192744 
		20 0.20414471626281738
		3 14 0.11965358257293701 15 0.67620170116424561 20 0.20414471626281738
		5 12 0.00060613790992647409 13 0.0048986580222845078 14 0.24406515993177891 
		15 0.64441668649669737 20 0.10601335763931274
		5 12 4.728831845568493e-05 13 0.0076232650317251682 14 0.27247478580102324 
		15 0.61384130320948316 20 0.10601335763931274
		5 12 0.0017779013141989708 13 0.037472419440746307 14 0.4015503004193306 
		15 0.51323102507740259 20 0.045968353748321533
		5 12 0.00017052041948772967 13 0.05996285006403923 14 0.42860813811421394 
		15 0.46529013765393756 20 0.045968353748321533
		5 12 0.0036841635592281818 13 0.14208821952342987 14 0.49025918543338776 
		15 0.34820669842883945 20 0.015761733055114746
		5 12 0.00038898823549970984 13 0.19970703125 14 0.49256634712219238 
		15 0.29157590033719316 20 0.015761733055114746
		5 12 0.0076314443722367287 13 0.01716417632997036 14 0.34916331805288792 
		15 0.58007270749658346 20 0.045968353748321533
		5 12 0.015226188115775585 13 0.077428281307220459 14 0.46323752403259277 
		15 0.42834627348929644 20 0.015761733055114746
		5 12 0.02016553096473217 13 0.0035026376135647297 14 0.26958769513294101 
		15 0.66077578254044056 20 0.045968353748321533
		5 12 0.040290713310241699 13 0.033151790499687195 14 0.38752283155918121 
		15 0.52327293157577515 20 0.015761733055114746
		5 12 0.064090386033058167 13 0.093334846198558807 14 0.46790135651826859 
		15 0.37107525765895844 20 0.0035981535911560059
		4 12 0.040290713310241699 14 0.1745806485414505 15 0.73916028439998627 
		20 0.045968353748321533
		4 12 0.015226188115775585 14 0.085589952766895294 15 0.79317050147801638 
		20 0.10601335763931274
		4 12 0.023966358974575996 14 0.039485003799200058 15 0.8305352795869112 
		20 0.10601335763931274
		4 12 0.064090386033058167 14 0.087341494858264923 15 0.80259976536035538 
		20 0.045968353748321533
		4 12 0.0076314443722367287 14 0.14546383917331696 15 0.74089135881513357 
		20 0.10601335763931274
		4 12 0.0017779013141989708 14 0.05731629952788353 15 0.73676108289510012 
		20 0.20414471626281738
		4 12 0.0036841635592281818 14 0.031439665704965591 15 0.76073145447298884 
		20 0.20414471626281738
		4 12 0.0028251144103705883 14 0.20255446434020996 15 0.68860706361010671 
		20 0.10601335763931274
		4 12 0.00060613790992647409 14 0.084433689713478088 15 0.71081545611377805 
		20 0.20414471626281738
		4 12 4.728831845568493e-05 14 0.023335602134466171 15 0.63911170936626149 
		20 0.33750540018081665
		4 12 0.00017052041948772967 14 0.015344807878136635 15 0.64697927152155899 
		20 0.33750540018081665
		4 12 0.00038898823549970984 14 0.0070293908938765526 15 0.65507622068980709 
		20 0.33750540018081665
		2 15 0.50901013612747192 20 0.49098986387252808
		4 12 0.00065176107455044985 14 0.002180479234084487 15 0.65966235951054841 
		20 0.33750540018081665
		4 12 0.0058736503124237061 14 0.011537032201886177 15 0.77844460122287273 
		20 0.20414471626281738
		3 12 0.00083706201985478401 15 0.66165753779932857 20 0.33750540018081665
		4 12 0.0075232763774693012 14 0.0028397582937031984 15 0.78549224906601012 
		20 0.20414471626281738
		4 12 0.030416645109653473 14 0.011718978174030781 15 0.851851019077003 
		20 0.10601335763931274
		3 12 0.0084367543458938599 15 0.78741852939128876 20 0.20414471626281738
		4 12 0.034045562148094177 14 0.0022322260774672031 15 0.85770885413512588 
		20 0.10601335763931274
		4 12 0.088923126459121704 14 0.0073349131271243095 15 0.85777360666543245 
		20 0.045968353748321533
		3 12 0.080267250537872314 14 0.032269690185785294 15 0.84149470552802086;
	setAttr ".wl[622:812].w"
		1 20 0.045968353748321533
		4 12 0.18226253986358643 14 0.015493281185626984 15 0.78648244589567184 
		20 0.015761733055114746
		3 12 0.092787556350231171 15 0.8612440899014473 20 0.045968353748321533
		3 12 0.1884966641664505 15 0.79574160277843475 20 0.015761733055114746
		3 12 0.32277968525886536 15 0.67362216114997864 20 0.0035981535911560059
		4 12 0.31600663065910339 14 0.019605504348874092 15 0.66078971140086651 
		20 0.0035981535911560059
		2 12 0.48239067196846008 15 0.51760932803153992
		3 12 0.47819343209266663 14 0.012643716298043728 15 0.50916285160928965
		2 12 0.64340567588806152 15 0.35659432411193848
		3 12 0.64142942428588867 14 0.0046830312348902225 15 0.35388754447922111
		3 12 0.63826340436935425 14 0.018653770908713341 15 0.34308282472193241
		4 11 0.0026678272988647223 12 0.77882905513979495 14 0.00087534880731254816 
		15 0.21762776875402778
		4 11 0.0026678272988647223 12 0.77772261411882937 14 0.0045776963233947754 
		15 0.21503186225891113
		4 11 0.0026678272988647223 12 0.77698631794191897 14 0.012239579111337662 
		15 0.20810627564787865
		3 12 0.63564199209213257 14 0.045136734843254089 15 0.31922127306461334
		4 11 0.0026678272988647223 12 0.77772261411882937 14 0.020707165822386742 
		15 0.19890239275991917
		3 12 0.63826340436935425 14 0.074124947190284729 15 0.28761164844036102
		4 11 0.0026678272988647223 12 0.77882905513979495 14 0.027245940640568733 
		15 0.1912571769207716
		3 11 0.012240671552717686 12 0.87171856220811605 15 0.11604076623916626
		3 11 0.012240671552717686 12 0.87205109652131796 15 0.11570823192596436
		3 11 0.012240671552717686 12 0.87228868063539267 15 0.11547064781188965
		3 11 0.039955988526344299 12 0.90839169919490814 15 0.051652312278747559
		3 11 0.039955988526344299 12 0.90845094621181488 15 0.05159306526184082
		3 11 0.10173231363296509 12 0.88006198406219482 15 0.018205702304840088
		3 11 0.10173231363296509 12 0.88007402420043945 15 0.018193662166595459
		3 11 0.21180476248264313 12 0.78397111594676971 15 0.0042241215705871582
		3 11 0.21180476248264313 12 0.78397266566753387 15 0.004222571849822998
		3 11 0.3702971339225769 12 0.62925899028778076 15 0.00044387578964233393
		3 11 0.3702971339225769 12 0.62925910949707031 15 0.0004437565803527832
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.94206398725509644 12 0.057936012744903564
		2 11 0.94206398725509644 12 0.057936012744903564
		3 10 0.021707853302359581 11 0.95960001088678837 12 0.018692135810852051
		3 10 0.02063252218067646 11 0.96067534200847149 12 0.018692135810852051
		2 11 0.94206398725509644 12 0.057936012744903564
		3 10 0.023188723251223564 11 0.95811914093792439 12 0.018692135810852051
		3 10 0.081869378685951233 11 0.91389243304729462 12 0.0042381882667541504
		3 10 0.024589462205767632 11 0.95671840198338032 12 0.018692135810852051
		3 10 0.086671791970729828 11 0.90909001976251602 12 0.0042381882667541504
		2 10 0.20013409852981567 11 0.79986590147018433
		3 10 0.092438988387584686 11 0.90332282334566116 12 0.0042381882667541504
		2 10 0.21472491323947906 11 0.78527508676052094
		2 10 0.37091371417045593 11 0.62908628582954407
		2 10 0.33986908197402954 11 0.66013091802597046
		2 10 0.40021976828575134 11 0.59978023171424866
		2 10 0.41591465473175049 11 0.58408534526824951
		2 10 0.23776189982891083 11 0.76223810017108917
		2 10 0.22875328361988068 11 0.77124671638011932
		3 10 0.09793100506067276 11 0.89783080667257309 12 0.0042381882667541504
		3 10 0.10171344876289368 11 0.89404836297035217 12 0.0042381882667541504
		3 10 0.028739061206579208 11 0.95256880298256874 12 0.018692135810852051
		3 10 0.027681441977620125 11 0.95362642221152782 12 0.018692135810852051
		2 11 0.94206398725509644 12 0.057936012744903564
		2 11 0.94206398725509644 12 0.057936012744903564
		3 10 0.026176596060395241 11 0.95513126812875271 12 0.018692135810852051
		2 11 0.94206398725509644 12 0.057936012744903564
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.94206398725509644 12 0.057936012744903564
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.55494892597198486 12 0.44505107402801514
		3 11 0.3702971339225769 12 0.62925851345062256 15 0.00044435262680053716
		3 11 0.3702971339225769 12 0.62925875186920166 15 0.00044411420822143555
		2 11 0.55494892597198486 12 0.44505107402801514
		3 11 0.3702971339225769 12 0.62925875186920166 15 0.00044411420822143555
		3 11 0.21180476248264313 12 0.78396813571453094 15 0.0042271018028259277
		3 11 0.21180476248264313 12 0.78396652638912201 15 0.0042287111282348633
		3 11 0.10173231363296509 12 0.88003337383270264 15 0.018234312534332275
		3 11 0.10173231363296509 12 0.88004428148269653 15 0.018223404884338379
		3 11 0.21180476248264313 12 0.78396813571453094 15 0.0042271018028259277
		3 11 0.10173231363296509 12 0.88004428148269653 15 0.018223404884338379
		3 11 0.039955988526344299 12 0.90830503404140472 15 0.051738977432250977
		3 11 0.039955988526344299 12 0.90825645625591278 15 0.05178755521774292
		3 11 0.012240671552717686 12 0.87151590641587973 15 0.11624342203140259
		3 11 0.012240671552717686 12 0.87171856220811605 15 0.11604076623916626
		3 11 0.039955988526344299 12 0.90830503404140472 15 0.051738977432250977
		3 11 0.012240671552717686 12 0.87205109652131796 15 0.11570823192596436
		3 11 0.039955988526344299 12 0.90839169919490814 15 0.051652312278747559
		3 11 0.10173231363296509 12 0.88006198406219482 15 0.018205702304840088
		3 11 0.039955988526344299 12 0.90845094621181488 15 0.05159306526184082
		3 11 0.10173231363296509 12 0.88007402420043945 15 0.018193662166595459
		3 11 0.21180476248264313 12 0.78397266566753387 15 0.004222571849822998
		3 11 0.21180476248264313 12 0.78397111594676971 15 0.0042241215705871582
		3 11 0.3702971339225769 12 0.62925910949707031 15 0.0004437565803527832
		3 11 0.3702971339225769 12 0.62925899028778076 15 0.00044387578964233393
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.86114883422851562 12 0.13885116577148438
		3 11 0.012240671552717686 12 0.87228868063539267 15 0.11547064781188965
		3 11 0.0026678272988647223 12 0.77958084852434695 15 0.21775132417678833
		3 12 0.035681877285242081 15 0.85830476507544518 20 0.10601335763931274
		3 12 0.0088323131203651428 15 0.78702297061681747 20 0.20414471626281738
		3 12 0.00096840254263952374 15 0.66152619727654383 20 0.33750540018081665
		3 12 0.00093200645642355084 15 0.6615625933627598 20 0.33750540018081665
		2 20 0.92744559049606323 21 0.072554409503936768
		2 20 0.92732185125350952 21 0.072678148746490479
		2 20 0.96818864345550537 21 0.031811356544494629
		2 20 0.92840439081192017 21 0.071595609188079834
		2 20 0.96851181983947754 21 0.031488180160522461
		2 20 0.98885589838027954 21 0.011144101619720459
		3 17 4.6456574636977166e-05 20 0.96963421034888597 21 0.030319333076477051
		3 17 4.6895707782823592e-05 20 0.98912979487067787 21 0.010823309421539307
		3 17 0.00089035893324762583 20 0.97125001286622137 21 0.027859628200531006
		3 17 0.00090014887973666191 20 0.9891078476794064 21 0.0099920034408569336
		3 17 0.0075921807438135147 20 0.96859570406377316 21 0.02381211519241333
		3 17 0.0076858140528202057 20 0.98375227674841881 21 0.0085619091987609863
		4 16 0.025937922298908234 17 0.54130869358778 20 0.4291272759437561 
		21 0.0036261081695556641
		4 16 0.17209102213382721 17 0.40701489150524139 20 0.42062884569168091 
		21 0.00026524066925048828
		4 16 0.086523495614528656 17 0.73459837585687637 20 0.17745333909988403 
		21 0.0014247894287109375
		4 16 0.41867893934249878 17 0.41277396678924561 20 0.16845458745956421 
		21 9.250640869140625e-05
		3 16 0.60225701332092285 17 0.30497944355010986 20 0.092763543128967285
		4 16 0.86413747072219849 17 0.13211756944656372 20 0.0037398934364318848 
		21 5.0663948059082031e-06
		3 16 0.51378166675567627 17 0.47260451316833496 20 0.01361382007598877
		3 16 0.37078759074211121 17 0.56706073880195618 20 0.062151670455932617
		3 16 0.040642078965902328 17 0.95731979981064796 20 0.002038121223449707
		3 16 0.02679191529750824 17 0.96689100563526154 20 0.0063170790672302246
		3 16 0.0077709280885756016 17 0.97775748139247298 20 0.014471590518951416
		2 17 0.9983980655670166 20 0.0016019344329833984
		2 17 0.99612885713577271 20 0.0038711428642272949
		2 17 0.99349409341812134 20 0.0065059065818786621
		2 17 0.97640365362167358 20 0.023596346378326416
		2 17 0.99862688779830933 20 0.0013731122016906738
		2 17 0.99921900033950806 20 0.00078099966049194336
		2 17 0.99999964237213135 20 3.5762786865234375e-07
		2 17 0.99971854686737061 20 0.00028145313262939453
		1 17 1
		2 17 0.99955755472183228 20 0.00044244527816772461
		2 17 0.99993771314620972 20 6.2286853790283203e-05
		2 17 0.99998968839645386 20 1.0311603546142578e-05
		4 16 0.26617473363876343 17 0.72307562828063965 20 0.010543227195739746 
		21 0.00020641088485717773
		4 16 0.27439811825752258 17 0.71890744566917419 20 0.0065605640411376953 
		21 0.00013387203216552734
		4 16 0.047742202877998352 17 0.92546318471431732 20 0.025942981243133545 
		21 0.00085163116455078125
		3 17 0.93631285429000854 20 0.060876011848449707 21 0.002811133861541748
		3 17 0.95520210266113281 20 0.042872190475463867 21 0.0019257068634033203
		3 17 0.81947582960128784 20 0.16594314575195312 21 0.014581024646759033
		3 17 0.82924574613571167 20 0.1646692156791687 21 0.0060850381851196289
		3 17 0.74554926156997681 20 0.23491847515106201 21 0.019532263278961182
		3 17 0.63848423957824707 20 0.32650279998779297 21 0.035012960433959961
		3 17 0.0055097853764891624 20 0.53784031514078379 21 0.45664989948272705
		3 17 0.59807926416397095 20 0.36976230144500732 21 0.032158434391021729
		3 17 0.55434978008270264 20 0.42866075038909912 21 0.016989469528198242
		3 17 0.0071740699931979179 20 0.8904200242832303 21 0.10240590572357178
		3 17 0.0066290614195168018 20 0.82260226039215922 21 0.17076867818832397
		3 17 0.0008456396171823144 20 0.8783565474441275 21 0.12079781293869019
		3 17 0.00077860377496108413 20 0.79643197037512437 21 0.20278942584991455
		3 17 0.00068237556843087077 20 0.69603953586192802 21 0.30327808856964111
		3 17 4.1348899685544893e-05 20 0.77647222760788281 21 0.22348642349243164
		3 17 3.4106808016076684e-05 20 0.66499863759963773 21 0.33496725559234619
		2 20 0.76547271013259888 21 0.23452728986740112
		2 20 0.64849138259887695 21 0.35150861740112305
		2 20 0.52259248495101929 21 0.47740751504898071
		2 20 0.64111196994781494 21 0.35888803005218506
		2 20 0.51369667053222656 21 0.48630332946777344
		2 20 0.39161631464958191 21 0.60838368535041809
		2 20 0.39957061409950256 21 0.60042938590049744
		2 20 0.28357958793640137 21 0.71642041206359863
		2 20 0.28818568587303162 21 0.71181431412696838
		2 20 0.51027333736419678 21 0.48972666263580322
		2 20 0.38850259780883789 21 0.61149740219116211
		2 20 0.28158420324325562 21 0.71841579675674438
		2 20 0.19275227189064026 21 0.80724772810935974
		2 20 0.19372667372226715 21 0.80627332627773285
		2 20 0.38743290305137634 21 0.61256709694862366
		2 20 0.2809179425239563 21 0.7190820574760437
		2 20 0.19251610338687897 21 0.80748389661312103
		2 20 0.1225612610578537 21 0.8774387389421463
		2 20 0.1224515438079834 21 0.8775484561920166
		2 20 0.28089320659637451 21 0.71910679340362549
		2 20 0.1928773820400238 21 0.8071226179599762
		2 20 0.12336199730634689 21 0.87663800269365311
		2 20 0.072028368711471558 21 0.92797163128852844
		2 20 0.070799671113491058 21 0.92920032888650894
		2 20 0.19407236576080322 21 0.80592763423919678
		2 20 0.12549386918544769 21 0.87450613081455231
		3 19 0.0085740787908434868 20 0.18801774550229311 21 0.8034081757068634
		2 20 0.28135973215103149 21 0.71864026784896851
		3 19 0.013369709253311157 20 0.26915088295936584 21 0.717479407787323
		3 19 0.055699128657579422 20 0.22917197272181511 21 0.71512889862060547
		1 19 0.036750432103872299;
	setAttr ".wl[812:1010].w"
		2 20 0.16406830027699471 21 0.799181267619133
		3 19 0.14229205250740051 20 0.16542571783065796 21 0.69228222966194153
		3 19 0.095154963433742523 20 0.11600589007139206 21 0.78883914649486542
		3 19 0.05257192999124527 20 0.086979679763317108 21 0.86044839024543762
		2 19 0.2947273850440979 21 0.7052726149559021
		2 19 0.21870321035385132 21 0.78129678964614868
		3 19 0.03477826714515686 20 0.050007574260234833 21 0.91521415859460831
		2 19 0.21433818340301514 21 0.78566181659698486
		2 19 0.30260327458381653 21 0.69739672541618347
		4 18 0.052533842623233795 19 0.43456458300352097 20 0.019654661417007446 
		21 0.49324691295623779
		4 18 0.060889828950166702 19 0.43575165793299675 20 0.015613645315170288 
		21 0.48774486780166626
		4 18 0.18697993457317352 19 0.46374835073947906 20 0.081109225749969482 
		21 0.26816248893737793
		4 18 0.21843442320823669 19 0.44607415795326233 20 0.07528609037399292 
		21 0.26020532846450806
		4 18 0.028044918552041054 19 0.42378499172627926 20 0.032564163208007812 
		21 0.51560592651367188
		4 18 0.1132812574505806 19 0.48598312586545944 20 0.10167485475540161 
		21 0.29906076192855835
		3 19 0.18714411556720734 20 0.24546141922473907 21 0.56739446520805359
		3 19 0.2256275862455368 20 0.34539414942264557 21 0.42897826433181763
		3 19 0.073565945029258728 20 0.31673957407474518 21 0.60969448089599609
		3 19 0.088462866842746735 20 0.43133821338415146 21 0.48019891977310181
		3 19 0.10111739486455917 20 0.54371301084756851 21 0.35516959428787231
		4 18 0.0030037334654480219 19 0.25607482879422605 20 0.44682717323303223 
		21 0.2940942645072937
		3 19 0.11147046089172363 20 0.648948073387146 21 0.23958146572113037
		4 18 0.013284698128700256 19 0.27965591847896576 20 0.52035325765609741 
		21 0.18670612573623657
		4 18 0.070524901151657104 19 0.49823316931724548 20 0.32983493804931641 
		21 0.10140699148178101
		4 18 0.0030037334654480219 19 0.28746501891873777 20 0.5966072678565979 
		21 0.11292397975921631
		4 18 0.019297065213322639 19 0.52153986506164074 20 0.39632320404052734 
		21 0.062839865684509277
		4 18 0.055421188473701477 19 0.71267829835414886 20 0.20962077379226685 
		21 0.022279739379882812
		4 18 0.18486233055591583 19 0.61057727038860321 20 0.1740868091583252 
		21 0.030473589897155762
		4 18 0.098190084099769592 19 0.81126277148723602 20 0.085104048252105713 
		21 0.0054430961608886719
		4 18 0.29420265555381775 19 0.62803289294242859 20 0.071431219577789307 
		21 0.0063332319259643555
		4 18 0.20436333119869232 19 0.78971411287784576 20 0.0058756470680236816 
		21 4.6908855438232422e-05
		4 18 0.47007289528846741 19 0.52471920847892761 20 0.0051407814025878906 
		21 6.7114830017089844e-05
		3 18 0.49817126989364624 19 0.5000726580619812 20 0.0017560720443725586
		4 18 0.055630054324865341 19 0.93876275792717934 20 0.0055829882621765137 
		21 2.4199485778808594e-05
		3 19 0.99591678380966187 20 0.0040734410285949707 21 9.7751617431640625e-06
		2 19 0.999653160572052 20 0.00034683942794799805
		2 19 0.99996542930603027 20 3.4570693969726562e-05
		2 19 0.99999362230300903 20 6.3776969909667969e-06
		2 19 0.99999922513961792 20 7.7486038208007812e-07
		2 19 0.99983036518096924 20 0.00016963481903076172
		2 19 0.99849003553390503 20 0.0015099644660949707
		3 19 0.99630647897720337 20 0.0036837458610534668 21 9.7751617431640625e-06
		2 19 0.99952453374862671 20 0.00047546625137329102
		2 19 0.99939125776290894 20 0.00060874223709106445
		3 19 0.98092037439346313 20 0.018926620483398438 21 0.00015300512313842773
		3 19 0.79855591058731079 20 0.19483894109725952 21 0.0066051483154296875
		3 19 0.99162542819976807 20 0.0083453059196472168 21 2.9265880584716797e-05
		3 19 0.92790234088897705 20 0.070602297782897949 21 0.001495361328125
		4 18 0.017454272136092186 19 0.8923634234815836 20 0.086986124515533447 
		21 0.0031961798667907715
		3 19 0.7656739354133606 20 0.22065579891204834 21 0.013670265674591064
		3 19 0.53036069869995117 20 0.43305337429046631 21 0.03658592700958252
		3 19 0.28489905595779419 20 0.650554358959198 21 0.064546585083007812
		3 19 0.11153855919837952 20 0.7413497269153595 21 0.14711171388626099
		3 19 0.026234414428472519 20 0.72736052051186562 21 0.24640506505966187
		3 19 0.026222607120871544 20 0.82570753432810307 21 0.14806985855102539
		2 20 0.7553325891494751 21 0.2446674108505249
		2 20 0.85168421268463135 21 0.14831578731536865
		2 20 0.75749838352203369 21 0.24250161647796631
		2 20 0.85750007629394531 21 0.14249992370605469
		2 20 0.75822436809539795 21 0.24177563190460205
		2 20 0.85788822174072266 21 0.14211177825927734
		2 20 0.75880330801010132 21 0.24119669198989868
		2 20 0.85778588056564331 21 0.14221411943435669
		2 20 0.76057994365692139 21 0.23942005634307861
		2 20 0.85851418972015381 21 0.14148581027984619
		2 20 0.86114764213562012 21 0.13885235786437988
		3 17 4.4547952711582184e-05 20 0.86732647474855185 21 0.13262897729873657
		3 17 4.5792017772328109e-05 20 0.93132166489522206 21 0.068632543087005615
		3 17 0.00087598356185480952 20 0.93633678165497258 21 0.062787234783172607
		3 17 0.0074504460208117962 20 0.93908269749954343 21 0.053466856479644775
		3 17 0.56206417083740234 20 0.42941510677337646 21 0.0085207223892211914
		4 16 0.012967254035174847 17 0.80418232548981905 20 0.17951756715774536 
		21 0.0033328533172607422
		2 20 0.63830077648162842 21 0.36169922351837158
		2 20 0.63730508089065552 21 0.36269491910934448
		2 20 0.50908178091049194 21 0.49091821908950806
		2 20 0.6366237998008728 21 0.3633762001991272
		2 20 0.50851619243621826 21 0.49148380756378174
		2 20 0.38708755373954773 21 0.61291244626045227
		2 20 0.5077749490737915 21 0.4922250509262085
		2 20 0.38691791892051697 21 0.61308208107948303
		3 19 0.021091049537062645 20 0.48537796176970005 21 0.4935309886932373
		3 19 0.017608985304832458 20 0.36917756497859955 21 0.61321344971656799
		2 20 0.63535666465759277 21 0.36464333534240723
		3 19 0.024020511656999588 20 0.60930613800883293 21 0.36667335033416748
		2 20 0.03589736670255661 21 0.96410263329744339
		2 20 0.035505659878253937 21 0.96449434012174606
		2 20 0.070460781455039978 21 0.92953921854496002
		2 20 0.037197999656200409 21 0.96280200034379959
		2 20 0.015350811183452606 21 0.98464918881654739
		2 20 0.01467506866902113 21 0.98532493133097887
		3 20 0.0038478896021842957 21 0.98846227675676346 26 0.0076898336410522461
		3 20 0.0037876926362514496 21 0.98860359564423561 26 0.0076087117195129395
		2 20 0.014450502581894398 21 0.9855494974181056
		3 20 0.0040350328199565411 21 0.98812826769426465 26 0.0078366994857788086
		3 20 0.00045615882845595479 21 0.97580033092526719 26 0.023743510246276855
		3 20 0.00043733807979151607 21 0.97634414938511327 26 0.023218512535095215
		3 20 0.004470685962587595 21 0.98751654243096709 26 0.0080127716064453125
		3 20 0.00050621415721252561 21 0.97511161182774231 26 0.024382174015045166
		2 21 0.94169378280639648 26 0.058306217193603516
		2 21 0.94363462924957275 26 0.056365370750427246
		3 20 0.0050245742313563824 21 0.98687098221853375 26 0.0081044435501098633
		3 20 0.00059244647854939103 21 0.97467228159075603 26 0.02473527193069458
		2 21 0.94050520658493042 26 0.05949479341506958
		2 21 0.87682020664215088 26 0.12317979335784912
		2 21 0.88072377443313599 26 0.11927622556686401
		3 20 0.00055183109361678362 21 0.97501908603589982 26 0.024429082870483398
		2 21 0.941547691822052 26 0.058452308177947998
		2 21 0.88037228584289551 26 0.11962771415710449
		2 21 0.78475183248519897 26 0.21524816751480103
		2 21 0.7721017599105835 26 0.2278982400894165
		2 21 0.94313210248947144 26 0.056867897510528564
		2 21 0.88479292392730713 26 0.11520707607269287
		2 21 0.7959786057472229 26 0.2040213942527771
		2 21 0.67962908744812012 26 0.32037091255187988
		2 21 0.88656449317932129 26 0.11343550682067871
		2 21 0.79998195171356201 26 0.20001804828643799
		2 21 0.68698537349700928 26 0.31301462650299072
		2 21 0.55955642461776733 26 0.44044357538223267
		2 21 0.55066901445388794 26 0.44933098554611206
		3 20 0.00050856091547757387 21 0.97557835362385958 26 0.023913085460662842
		3 20 0.0044735311530530453 21 0.98764649638906121 26 0.0078799724578857422
		3 20 0.004809647798538208 21 0.98716649413108826 26 0.0080238580703735352
		2 21 0.78541475534439087 26 0.21458524465560913
		2 21 0.68293237686157227 26 0.31706762313842773
		2 21 0.79821139574050903 26 0.20178860425949097
		2 21 0.88597899675369263 26 0.11402100324630737
		2 21 0.80602777004241943 26 0.19397222995758057
		2 21 0.88971257209777832 26 0.11028742790222168
		2 21 0.94514840841293335 26 0.05485159158706665
		2 21 0.89167213439941406 26 0.10832786560058594
		2 21 0.94598078727722168 26 0.05401921272277832
		3 20 0.00043206737609580159 21 0.97664166166214272 26 0.022926270961761475
		2 21 0.94633126258850098 26 0.053668737411499023
		3 20 0.00043104434735141695 21 0.97676386093371548 26 0.022805094718933105
		3 20 0.0037740960251539946 21 0.98864919994957745 26 0.0075767040252685547
		3 20 0.00043121678754687309 21 0.97680165665224195 26 0.022767126560211182
		3 20 0.0037747223395854235 21 0.98865781235508621 26 0.0075674653053283691
		2 20 0.014404650777578354 21 0.98559534922242165
		2 20 0.014398087747395039 21 0.98560191225260496
		2 20 0.035499691963195801 21 0.9645003080368042
		2 20 0.035441409796476364 21 0.96455859020352364
		2 20 0.070761308073997498 21 0.9292386919260025
		2 20 0.070502929389476776 21 0.92949707061052322
		2 20 0.12361443787813187 21 0.87638556212186813
		2 20 0.12280260771512985 21 0.87719739228487015
		2 20 0.19584077596664429 21 0.80415922403335571
		2 20 0.12475967407226562 21 0.87524032592773438
		2 20 0.19911876320838928 21 0.80088123679161072
		2 20 0.1255151629447937 21 0.8744848370552063
		2 20 0.20179674029350281 21 0.79820325970649719
		2 20 0.12482393532991409 21 0.87517606467008591
		2 20 0.19926948845386505 21 0.80073051154613495
		3 17 3.3070198696805164e-05 20 0.29685650313695078 21 0.70311042666435242
		2 20 0.196383997797966 21 0.803616002202034
		3 17 0.00063385238172486424 20 0.41739736328599975 21 0.58196878433227539
		2 20 0.12384438514709473 21 0.87615561485290527
		2 20 0.12344049662351608 21 0.87655950337648392
		2 20 0.19527566432952881 21 0.80472433567047119
		2 20 0.070837415754795074 21 0.92916258424520493
		2 20 0.070703893899917603 21 0.9292961061000824
		2 20 0.035516984760761261 21 0.96448301523923874
		2 20 0.035478770732879639 21 0.96452122926712036
		2 20 0.014406550675630569 21 0.98559344932436943
		2 20 0.014396433718502522 21 0.98560356628149748
		3 20 0.0037748212926089764 21 0.98865979956462979 26 0.0075653791427612305
		3 20 0.00043122493661940098 21 0.97681225812993944 26 0.022756516933441162
		3 20 0.00043099489994347095 21 0.97681248816661537 26 0.022756516933441162
		2 21 0.94648420810699463 26 0.053515791893005371
		2 21 0.94648420810699463 26 0.053515791893005371
		2 21 0.89286124706268311 26 0.10713875293731689
		2 21 0.89286124706268311 26 0.10713875293731689
		2 21 0.81207525730133057 26 0.18792474269866943
		2 21 0.70540058612823486 26 0.29459941387176514
		2 21 0.58062553405761719 26 0.41937446594238281
		2 21 0.58062571287155151 26 0.41937428712844849
		2 21 0.45013147592544556 26 0.54986852407455444
		2 21 0.45013159513473511 26 0.54986840486526489
		2 21 0.32686504721641541 26 0.67313495278358459
		2 21 0.22055168449878693 26 0.77944831550121307
		2 21 0.13621005415916443 26 0.86378994584083557
		3 21 0.074986860156059265 26 0.91048361361026764 30 0.014529526233673096
		3 21 0.074986860156059265 26 0.91047705709934235 30 0.014536082744598389
		3 21 0.035311874002218246 26 0.92017406597733498 30 0.044514060020446777
		3 21 0.012820004485547543 26 0.88659465406090021 30 0.10058534145355225
		3 21 0.012820004485547543 26 0.88649582955986261 30 0.10068416595458984
		2 26 0.81578940153121948 30 0.18421059846878052
		2 26 0.81552350521087646 30 0.18447649478912354
		2 26 0.70697933435440063 30 0.29302066564559937
		2 26 0.70637881755828857 30 0.29362118244171143
		2 26 0.57690638303756714 30 0.42309361696243286
		2 26 0.57592213153839111 30 0.42407786846160889
		2 26 0.43163317441940308 30 0.56836682558059692
		3 0 1.1920928955078125e-07 26 0.28599709272384644 30 0.71400278806686401
		2 26 0.70896059274673462 30 0.29103940725326538
		2 26 0.58192300796508789 30 0.41807699203491211
		2 26 0.71109235286712646 30 0.28890764713287354
		2 26 0.58677715063095093 30 0.41322284936904907
		3 0 5.9604644775390625e-08 26 0.45458516478538513 30 0.54541477560997009
		3 0 2.3245811462402344e-06 26 0.32791292667388916 30 0.6720847487449646;
	setAttr ".wl[1011:1183].w"
		2 26 0.59004747867584229 30 0.40995252132415771
		3 0 5.9604644775390625e-08 26 0.46049737930297852 30 0.53950256109237671
		3 0 2.3245811462402344e-06 26 0.33662113547325134 30 0.66337653994560242
		3 0 3.2305717468261719e-05 26 0.22939100861549377 30 0.77057668566703796
		3 0 3.2305717468261719e-05 26 0.22093705832958221 30 0.77903063595294952
		3 0 5.9604644775390625e-08 26 0.46350076794624329 30 0.53649917244911194
		3 0 2.3245811462402344e-06 26 0.34063258767127991 30 0.65936508774757385
		3 0 3.2305717468261719e-05 26 0.23333339393138885 30 0.76663430035114288
		3 0 0.00029641389846801758 26 0.14670540392398834 30 0.85299818217754364
		3 0 0.00029641389846801758 26 0.14371715486049652 30 0.85598643124103546
		3 0 2.3245811462402344e-06 26 0.3423771858215332 30 0.65762048959732056
		3 0 3.2305717468261719e-05 26 0.23502835631370544 30 0.76493933796882629
		3 0 0.00029641389846801758 26 0.14800342917442322 30 0.85170015692710876
		3 0 0.0092146396636962891 26 0.082345806062221527 30 0.90843955427408218
		3 0 0.0092145204544067383 26 0.081578522920608521 30 0.90920695662498474
		3 0 3.2305717468261719e-05 26 0.2357160896062851 30 0.76425160467624664
		3 0 0.00029641389846801758 26 0.14851795136928558 30 0.8511856347322464
		3 0 0.0092146992683410645 26 0.082643434405326843 30 0.90814186632633209
		3 0 0.027146816253662109 26 0.038138527423143387 30 0.9347146563231945
		3 0 0.027146637439727783 26 0.038020294159650803 30 0.93483306840062141
		3 0 0.00029641389846801758 26 0.14871701598167419 30 0.85098657011985779
		3 0 0.0092147588729858398 26 0.082751043140888214 30 0.90803419798612595
		3 0 0.027146816253662109 26 0.038177620619535446 30 0.93467556312680244
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.01324479840695858 
		30 0.9224975798279047
		4 0 0.062883364385925233 9 0.00137419777456671 26 0.013236585073173046 
		30 0.92250585276633501
		3 0 0.0092147588729858398 26 0.0827922523021698 30 0.90799298882484436
		3 0 0.027146816253662109 26 0.038190796971321106 30 0.93466238677501678
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013247136957943439 
		30 0.92249524127691984
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.027146816253662109 26 0.038196001201868057 30 0.93465718254446983
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013248022645711899 
		30 0.92249435558915138
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013248241506516933 
		30 0.92249413672834635
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.31699039041996002 9 0.18468470871448517 30 0.49832490086555481
		3 0 0.34267118573188782 9 0.29893812537193298 30 0.3583906888961792
		3 0 0.34267282485961914 9 0.29893648624420166 30 0.3583906888961792
		3 0 0.25872820615768433 9 0.099659621715545654 30 0.64161217212677002
		3 0 0.31698989868164062 9 0.18468520045280457 30 0.49832490086555481
		3 0 0.34266689419746399 9 0.29894241690635681 30 0.3583906888961792
		3 0 0.32679225504398346 9 0.43610024452209473 30 0.23710750043392181
		3 0 0.32681839168071747 9 0.43607410788536072 30 0.23710750043392181
		3 0 0.31698936223983765 9 0.18468573689460754 30 0.49832490086555481
		3 0 0.34266307950019836 9 0.29894623160362244 30 0.3583906888961792
		3 0 0.32676886022090912 9 0.43612363934516907 30 0.23710750043392181
		3 0 0.27415443956851959 9 0.58308166265487671 30 0.1427638977766037
		3 0 0.27427585422992706 9 0.58296024799346924 30 0.1427638977766037
		3 0 0.34266689419746399 9 0.29894241690635681 30 0.3583906888961792
		3 0 0.32679225504398346 9 0.43610024452209473 30 0.23710750043392181
		3 0 0.27427585422992706 9 0.58296024799346924 30 0.1427638977766037
		3 0 0.20103348046541214 9 0.72282135486602783 30 0.076145164668560028
		3 0 0.20045901089906693 9 0.72339582443237305 30 0.076145164668560028
		3 0 0.32681839168071747 9 0.43607410788536072 30 0.23710750043392181
		3 0 0.27440114319324493 9 0.58283495903015137 30 0.1427638977766037
		3 0 0.20151526480913162 9 0.72233957052230835 30 0.076145164668560028
		3 0 0.12820511311292648 9 0.83993518352508545 30 0.031859703361988068
		3 0 0.12671905010938644 9 0.84142124652862549 30 0.031859703361988068
		3 0 0.27445854246616364 9 0.58277755975723267 30 0.1427638977766037
		3 0 0.20172256976366043 9 0.72213226556777954 30 0.076145164668560028
		3 0 0.12874399870634079 9 0.83939629793167114 30 0.031859703361988068
		2 0 0.073205292224884033 9 0.92679470777511597
		2 0 0.07232964038848877 9 0.92767035961151123
		3 0 0.20178336650133133 9 0.72207146883010864 30 0.076145164668560028
		3 0 0.12889354676008224 9 0.83924674987792969 30 0.031859703361988068
		2 0 0.073413312435150146 9 0.92658668756484985
		2 0 0.020768821239471436 9 0.97923117876052856
		2 0 0.020707905292510986 9 0.97929209470748901
		2 0 0.002476811408996582 9 0.99752318859100342
		2 2 0.010794393718242645 9 0.98920560628175735
		2 2 0.0098640983924269676 9 0.99013590160757303
		2 0 0.0024721622467041016 9 0.9975278377532959
		2 2 0.011084972880780697 9 0.9889150271192193
		2 2 0.038183245807886124 9 0.96181675419211388
		2 2 0.084992751479148865 9 0.91500724852085114
		2 2 0.078442603349685669 9 0.92155739665031433
		2 2 0.03496556356549263 9 0.96503443643450737
		2 2 0.087037570774555206 9 0.91296242922544479
		2 2 0.15464156866073608 9 0.84535843133926392
		2 2 0.15154176950454712 9 0.84845823049545288
		2 2 0.23810112476348877 9 0.76189887523651123
		2 2 0.225481316447258 9 0.774518683552742
		2 2 0.14166927337646484 9 0.85833072662353516
		2 2 0.34605604410171509 9 0.65394395589828491
		2 2 0.34203970432281494 9 0.65796029567718506
		2 2 0.44692009687423706 9 0.55307990312576294
		2 2 0.32919237017631531 9 0.67080762982368469
		2 2 0.20125234127044678 9 0.79874765872955322
		2 2 0.15903559327125549 9 0.84096440672874451
		2 2 0.09621044248342514 9 0.90378955751657486
		2 2 0.12353713065385818 9 0.87646286934614182
		2 2 0.045649480074644089 9 0.95435051992535591
		2 2 0.066143818199634552 9 0.93385618180036545
		2 2 0.019982369616627693 9 0.98001763038337231
		2 2 0.029053071513772011 9 0.97094692848622799
		2 2 0.0046551860868930817 9 0.99534481391310692
		2 2 0.0080411890521645546 9 0.99195881094783545
		2 0 0.0023440718650817871 9 0.99765592813491821
		2 0 0.0024483203887939453 9 0.99755167961120605
		2 0 0.019294977188110352 9 0.98070502281188965
		2 0 0.020429670810699463 9 0.97957032918930054
		2 0 0.068980216979980469 9 0.93101978302001953
		3 0 0.12410806864500046 9 0.84403222799301147 30 0.031859703361988068
		3 0 0.12671905010938644 9 0.84142124652862549 30 0.031859703361988068
		3 0 0.20103348046541214 9 0.72282135486602783 30 0.076145164668560028
		3 0 0.12820511311292648 9 0.83993518352508545 30 0.031859703361988068
		3 0 0.20151526480913162 9 0.72233957052230835 30 0.076145164668560028
		3 0 0.27440114319324493 9 0.58283495903015137 30 0.1427638977766037
		3 0 0.20172256976366043 9 0.72213226556777954 30 0.076145164668560028
		3 0 0.27445854246616364 9 0.58277755975723267 30 0.1427638977766037
		3 0 0.32683010399341583 9 0.43606239557266235 30 0.23710750043392181
		3 0 0.27447487413883209 9 0.58276122808456421 30 0.1427638977766037
		3 0 0.32683293521404266 9 0.43605956435203552 30 0.23710750043392181
		3 0 0.34267312288284302 9 0.29893618822097778 30 0.3583906888961792
		3 0 0.32683329284191132 9 0.43605920672416687 30 0.23710750043392181
		3 0 0.34267312288284302 9 0.29893618822097778 30 0.3583906888961792
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.34267312288284302 9 0.29893618822097778 30 0.3583906888961792
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.31699050962924957 9 0.18468455970287323 30 0.4983249306678772
		3 0 0.25872818380594254 9 0.09965958446264267 30 0.64161223173141479
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.25872806459665298 9 0.09965958446264267 30 0.64161235094070435
		3 0 0.18684612587094307 9 0.043044280260801315 30 0.77010959386825562
		3 0 0.11851995531469584 9 0.011753625236451626 30 0.86972641944885254
		3 0 0.18684552982449532 9 0.043044280260801315 30 0.77011018991470337
		3 0 0.11851947847753763 9 0.011753625236451626 30 0.86972689628601074
		4 0 0.062883125967346132 9 0.00137419777456671 26 0.013207651674747467 
		30 0.92253502458333969
		3 0 0.11851798836141825 9 0.011753625236451626 30 0.86972838640213013
		4 0 0.062882231897674501 9 0.00137419777456671 26 0.013118489645421505 
		30 0.92262508068233728
		3 0 0.027146220207214355 26 0.037697132676839828 30 0.93515664711594582
		4 0 0.062879370874725282 9 0.00137419777456671 26 0.012885830365121365 
		30 0.92286060098558664
		3 0 0.027144849300384521 26 0.036922704428434372 30 0.93593244627118111
		3 0 0.0092139840126037598 26 0.079811334609985352 30 0.91097468137741089
		3 0 0.02714073657989502 26 0.035314872860908508 30 0.93754439055919647
		3 0 0.0092124342918395996 26 0.076216980814933777 30 0.91457058489322662
		3 0 0.00029641389846801758 26 0.13753308355808258 30 0.8621705025434494
		3 0 0.0092079639434814453 26 0.069843821227550507 30 0.92094821482896805
		3 0 0.00029635429382324219 26 0.12612073123455048 30 0.87358291447162628
		3 0 0.0091962218284606934 26 0.060249209403991699 30 0.93055456876754761
		3 0 0.00029599666595458984 26 0.10782955586910248 30 0.89187444746494293
		3 0 0.009169459342956543 26 0.048656240105628967 30 0.94217430055141449
		3 0 0.00029212236404418945 26 0.084813892841339111 30 0.9148939847946167
		4 0 0.0091401338577270508 26 0.03804132342338562 29 0.0077249594032764435 
		30 0.94509358331561089
		4 0 0.00024241209030151367 26 0.073101013898849487 29 0.0068475855514407158 
		30 0.91980898845940828
		4 0 2.5331974029541016e-05 26 0.095015496015548706 29 0.008684961125254631 
		30 0.89627421088516712
		4 0 0.0093483328819274902 26 0.02251780591905117 29 0.042676031589508057 
		30 0.92545782960951328
		4 0 0.02634894847869873 26 0.010530651547014713 29 0.04109245166182518 
		30 0.92202794831246138
		4 0 0.032910704612731934 26 0.0050279637798666954 29 0.13391755521297455 
		30 0.82814377639442682
		4 0 0.013674616813659668 26 0.010674284771084785 29 0.13885688781738281 
		30 0.83679421059787273
		4 0 0.02680891752243042 26 0.017252553254365921 29 0.0075528994202613831 
		30 0.94838562980294228
		5 0 0.062055196845903993 9 0.0013702248688787222 26 0.0060084578581154346 
		29 0.0074033066630363464 30 0.9231628137640655
		5 0 0.060816860175691545 9 0.0013524532550945878 26 0.0036636630538851023 
		29 0.040213745087385178 30 0.89395327842794359
		3 0 0.027015030384063721 26 0.022885749116539955 30 0.95009922049939632
		4 0 0.062577294535003603 9 0.00137419777456671 26 0.0080969240516424179 
		30 0.92795158363878727
		3 0 0.11788926925510168 9 0.011741296388208866 30 0.87036943435668945
		4 0 0.11681754793971777 9 0.01167659554630518 29 0.0073130624368786812 
		30 0.86419279407709837
		3 0 0.02709805965423584 26 0.02817138098180294 30 0.94473055936396122
		4 0 0.062776552862487733 9 0.00137419777456671 26 0.0099629415199160576 
		30 0.9258863078430295
		1 0 0.11830466333776712;
	setAttr ".wl[1183:1347].w"
		2 9 0.011753625236451626 30 0.86994171142578125
		3 0 0.18645362928509712 9 0.043027352541685104 30 0.77051901817321777
		3 0 0.18571161478757858 9 0.042928107082843781 30 0.77136027812957764
		4 0 0.062846767134033144 9 0.00137419777456671 26 0.011423566378653049 
		30 0.9243554687127471
		3 0 0.11845123115926981 9 0.011753625236451626 30 0.86979514360427856
		3 0 0.18672280386090279 9 0.043044280260801315 30 0.7702329158782959
		3 0 0.25852581113576889 9 0.099643506109714508 30 0.6418306827545166
		3 0 0.25810057669878006 9 0.099540524184703827 30 0.64235889911651611
		3 0 0.11849831882864237 9 0.011753625236451626 30 0.86974805593490601
		3 0 0.18681101873517036 9 0.043044280260801315 30 0.77014470100402832
		3 0 0.25867030769586563 9 0.09965958446264267 30 0.6416701078414917
		3 0 0.31690655648708344 9 0.18467168509960175 30 0.49842175841331482
		3 0 0.31671659648418427 9 0.18458019196987152 30 0.49870321154594421
		3 0 0.18683635070919991 9 0.043044280260801315 30 0.77011936902999878
		3 0 0.25871393829584122 9 0.09965958446264267 30 0.64162647724151611
		3 0 0.31696854531764984 9 0.18468455970287323 30 0.49834689497947693
		3 0 0.34264722466468811 9 0.29892787337303162 30 0.35842490196228027
		3 0 0.34259149432182312 9 0.2988612949848175 30 0.35854721069335938
		3 0 0.25872478634119034 9 0.09965958446264267 30 0.64161562919616699
		3 0 0.31698600947856903 9 0.18468455970287323 30 0.49832943081855774
		3 0 0.3426666259765625 9 0.29893618822097778 30 0.35839718580245972
		3 0 0.32682840526103973 9 0.43605512380599976 30 0.23711647093296051
		3 0 0.32682554423809052 9 0.43601760268211365 30 0.23715685307979584
		3 0 0.31698964536190033 9 0.18468455970287323 30 0.49832579493522644
		3 0 0.34267204999923706 9 0.29893618822097778 30 0.35839176177978516
		3 0 0.32683189213275909 9 0.43605920672416687 30 0.23710890114307404
		3 0 0.27447797358036041 9 0.58275657892227173 30 0.14276544749736786
		3 0 0.27448388934135437 9 0.58274143934249878 30 0.14277467131614685
		3 0 0.34267294406890869 9 0.29893618822097778 30 0.35839086771011353
		3 0 0.32683311402797699 9 0.43605920672416687 30 0.23710767924785614
		3 0 0.27447789907455444 9 0.58275800943374634 30 0.14276409149169922
		3 0 0.20179835706949234 9 0.72205632925033569 30 0.076145313680171967
		3 0 0.20180109143257141 9 0.72205233573913574 30 0.076146572828292847
		3 0 0.32683326303958893 9 0.43605920672416687 30 0.2371075302362442
		3 0 0.27447807788848877 9 0.58275800943374634 30 0.14276391267776489
		3 0 0.2017982006072998 9 0.72205662727355957 30 0.076145172119140625
		3 0 0.1289326436817646 9 0.83920764923095703 30 0.031859707087278366
		3 0 0.12893316149711609 9 0.83920705318450928 30 0.031859785318374634
		3 0 0.27447809278964996 9 0.58275800943374634 30 0.1427638977766037
		3 0 0.20179808884859085 9 0.72205674648284912 30 0.076145164668560028
		3 0 0.12893205136060715 9 0.83920824527740479 30 0.031859703361988068
		2 0 0.073464691638946533 9 0.92653530836105347
		2 0 0.073465645313262939 9 0.92653435468673706
		3 0 0.20179630070924759 9 0.72205853462219238 30 0.076145164668560028
		3 0 0.12892668694257736 9 0.83921360969543457 30 0.031859703361988068
		2 0 0.075108528137207031 9 0.92489147186279297
		2 0 0.029807627201080322 9 0.97019237279891968
		2 0 0.022432923316955566 9 0.97756707668304443
		3 0 0.12889420241117477 9 0.83924609422683716 30 0.031859703361988068
		2 0 0.004128575325012207 9 0.99587142467498779
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 0 0.0024775862693786621 9 0.99752241373062134
		1 9 1
		2 0 0.0024775862693786621 9 0.99752241373062134
		2 0 0.020781993865966797 9 0.9792180061340332
		2 0 0.0024775862693786621 9 0.99752241373062134
		2 0 0.020782053470611572 9 0.97921794652938843
		2 0 0.073466300964355469 9 0.92653369903564453
		2 0 0.020782947540283203 9 0.9792170524597168
		2 0 0.073471665382385254 9 0.92652833461761475
		3 0 0.12893925607204437 9 0.83920019865036011 30 0.03186054527759552
		2 0 0.073510885238647461 9 0.92648911476135254
		3 0 0.12898360192775726 9 0.83915019035339355 30 0.031866207718849182
		3 0 0.20182894915342331 9 0.72201567888259888 30 0.076155371963977814
		3 0 0.12922807782888412 9 0.83887374401092529 30 0.031898178160190582
		3 0 0.2019941508769989 9 0.72180140018463135 30 0.076204448938369751
		3 0 0.27454821765422821 9 0.58262741565704346 30 0.14282436668872833
		3 0 0.20273833721876144 9 0.72083795070648193 30 0.076423712074756622
		3 0 0.2748846560716629 9 0.58207046985626221 30 0.14304487407207489
		3 0 0.32688687741756439 9 0.4357789158821106 30 0.23733420670032501
		3 0 0.27618801593780518 9 0.57996141910552979 30 0.14385056495666504
		3 0 0.32723701000213623 9 0.43477696180343628 30 0.23798602819442749
		3 0 0.34250786900520325 9 0.29849177598953247 30 0.35900035500526428
		3 0 0.32851123809814453 9 0.43149322271347046 30 0.23999553918838501
		3 0 0.34244665503501892 9 0.29712632298469543 30 0.36042702198028564
		3 0 0.31626394391059875 9 0.18412640690803528 30 0.49960964918136597
		3 0 0.34258964657783508 9 0.29314905405044556 30 0.36426129937171936
		3 0 0.31525219976902008 9 0.18261556327342987 30 0.50213223695755005
		3 0 0.25704998522996902 9 0.099073700606822968 30 0.64387631416320801
		4 0 0.31317523121833801 9 0.17860057950019836 29 0.0070105656050145626 
		30 0.50121362367644906
		4 0 0.25466085970401764 9 0.097643300890922546 29 0.0071323299780488014 
		30 0.64056350942701101
		4 0 0.18393399566411972 9 0.042518295347690582 29 0.0072283181361854076 
		30 0.76631939085200429
		4 0 0.24977115541696548 9 0.094115518033504486 29 0.03844723105430603 
		30 0.617666095495224
		4 0 0.18007732182741165 9 0.041368715465068817 29 0.039072692394256592 
		30 0.73948127031326294
		4 0 0.11438602488487959 9 0.011437115259468555 29 0.039620786905288696 
		30 0.83455607295036316
		4 0 0.17552594095468521 9 0.038782261312007904 29 0.12667341530323029 
		30 0.6590183824300766
		4 0 0.11828177515417337 9 0.010836905799806118 29 0.12877553701400757 
		30 0.74210578203201294
		5 0 0.06804470787756145 9 0.0012934349942952394 26 0.0017525459406897426 
		29 0.13092710077762604 30 0.79798221040982753
		4 0 0.10541059263050556 9 0.0096421074122190475 29 0.29176163673400879 
		30 0.5931856632232666
		5 0 0.063000399037264287 9 0.0011646567145362496 26 0.00060203229077160358 
		29 0.296944260597229 30 0.63828865136019886
		4 0 0.032082259654998779 26 0.0017739074537530541 29 0.30348920822143555 
		30 0.66265462466981262
		4 0 0.04879947507288307 9 0.00094244873616844416 29 0.51465344429016113 
		30 0.43560463190078735
		3 0 0.025469183921813965 29 0.52482414245605469 30 0.44970667362213135
		4 0 0.02976779849268496 9 0.00065888254903256893 29 0.72404342889785767 
		30 0.2455298900604248
		3 0 0.015390276908874512 29 0.73491591215133667 30 0.24969381093978882
		3 0 0.0069979429244995117 29 0.74999052286148071 30 0.24301153421401978
		4 0 0.0069360733032226562 28 0.010846539400517941 29 0.87118949089199305 
		30 0.11102789640426636
		3 0 0.0029953122138977051 29 0.89193391799926758 30 0.10507076978683472
		3 0 0.0011534690856933594 29 0.90687119960784912 30 0.09197533130645752
		3 0 0.0028309226036071777 29 0.77675139904022217 30 0.22041767835617065
		3 0 0.00038397312164306641 29 0.93091654777526855 30 0.068699479103088379
		3 0 0.00097179412841796875 29 0.8267713189125061 30 0.17225688695907593
		3 0 0.00010758638381958008 29 0.96327078342437744 30 0.036621630191802979
		3 0 0.00028479099273681641 29 0.90949767827987671 30 0.090217530727386475
		3 0 0.0004520416259765625 29 0.83636677265167236 30 0.16318118572235107
		3 0 6.9737434387207031e-05 29 0.96465593576431274 30 0.035274326801300049
		3 0 0.00011503696441650391 29 0.93781089782714844 30 0.062074065208435059
		3 0 0.00037288665771484375 29 0.81315183639526367 30 0.18647527694702148
		3 0 2.4437904357910156e-05 29 0.98593145608901978 30 0.014044106006622314
		3 0 2.4497509002685547e-05 29 0.98903024196624756 30 0.010945260524749756
		3 0 4.6491622924804688e-06 29 0.99614244699478149 30 0.0038529038429260254
		3 0 3.0994415283203125e-06 29 0.99767506122589111 30 0.0023218393325805664
		3 0 4.1723251342773438e-07 29 0.99930292367935181 30 0.00069665908813476562
		2 29 0.99988859891891479 30 0.00011140108108520508
		2 29 0.99992328882217407 30 7.6711177825927734e-05
		2 29 0.99999833106994629 30 1.6689300537109375e-06
		2 29 0.99999994039535522 30 5.9604644775390625e-08
		1 29 1
		1 29 1
		1 29 1
		2 29 0.99999994039535522 30 5.9604644775390625e-08
		2 29 0.99993932247161865 30 6.0677528381347656e-05
		2 29 0.99992078542709351 30 7.9214572906494141e-05
		2 29 0.99992913007736206 30 7.0869922637939453e-05
		3 0 1.3709068298339844e-06 29 0.99915844202041626 30 0.00084018707275390625
		3 0 1.1920928955078125e-07 29 0.99978452920913696 30 0.00021535158157348633
		4 0 7.5101852416992188e-06 28 0.015559285879135132 29 0.98305204510688782 
		30 0.0013811588287353516
		3 0 1.5199184417724609e-05 29 0.99507910013198853 30 0.00490570068359375
		4 0 6.0319900512695312e-05 28 0.010846539400517941 29 0.98181535396724939 
		30 0.0072777867317199707
		3 0 9.6857547760009766e-05 29 0.97868204116821289 30 0.0212211012840271
		3 0 0.00032013654708862305 29 0.96991127729415894 30 0.029768586158752441
		5 0 0.014036890352144837 9 0.00037789694033563137 28 0.0087175443768501282 
		29 0.86428689211606979 30 0.11258077621459961
		4 0 0.023559850174933672 9 0.0033221426419913769 29 0.86253094673156738 
		30 0.11058706045150757
		5 0 0.0094411064637824893 9 0.0016331981169059873 28 0.052797183394432068 
		29 0.89136262238025665 30 0.044765889644622803
		4 0 0.048786947969347239 9 0.0055246851406991482 29 0.71310663223266602 
		30 0.2325817346572876
		4 0 0.068416701629757881 9 0.019525600597262383 29 0.70029217004776001 
		30 0.21176552772521973
		5 0 0.033286712132394314 9 0.011901655234396458 28 0.0097904261201620102 
		29 0.83973675407469273 30 0.10528445243835449
		4 0 0.07987466175109148 9 0.0078021017834544182 29 0.50588095188140869 
		30 0.40644228458404541
		4 0 0.11277200467884541 9 0.027462286874651909 29 0.4962553083896637 
		30 0.36351040005683899
		4 0 0.14483020082116127 9 0.060121025890111923 29 0.48507744073867798 
		30 0.30997133255004883
		4 0 0.087833620607852936 9 0.04233463853597641 29 0.68515288829803467 
		30 0.18467885255813599
		4 0 0.15180468559265137 9 0.034187734127044678 29 0.28643816709518433 
		30 0.52756941318511963
		4 0 0.1975099965929985 9 0.075731940567493439 29 0.28031736612319946 
		30 0.44644069671630859
		4 0 0.23614870011806488 9 0.1321917325258255 29 0.27320504188537598 
		30 0.35845452547073364
		4 0 0.17315344512462616 9 0.10301823914051056 29 0.47229152917861938 
		30 0.2515367865562439
		4 0 0.23302215337753296 9 0.087178289890289307 29 0.12428686767816544 
		30 0.5555126890540123
		4 0 0.28084008395671844 9 0.15493465960025787 29 0.12142418324947357 
		30 0.44280107319355011
		4 0 0.30927564203739166 9 0.23810277879238129 29 0.11795778572559357 
		30 0.33466379344463348
		4 0 0.26208502054214478 9 0.19867140054702759 29 0.26499220728874207 
		30 0.27425137162208557
		4 0 0.30876255035400391 9 0.17010611295700073 29 0.037680722773075104 
		30 0.48345061391592026
		4 0 0.34212043881416321 9 0.2664620578289032 29 0.036676798015832901 
		30 0.35474070534110069
		4 0 0.34462004899978638 9 0.37420192360877991 29 0.035404570400714874 
		30 0.24577345699071884
		4 0 0.31643250584602356 9 0.32718062400817871 29 0.11383348703384399 
		30 0.24255338311195374
		4 0 0.34278833866119385 9 0.28401586413383484 29 0.0068435389548540115 
		30 0.3663522582501173
		4 0 0.33734533190727234 9 0.40535011887550354 29 0.0066035524941980839 
		30 0.25070099672302604
		4 0 0.30277805030345917 9 0.52961409091949463 29 0.0063164094462990761 
		30 0.16129144933074713
		4 0 0.3224029541015625 9 0.48091790080070496 29 0.033866390585899353 
		30 0.16281275451183319
		3 0 0.33162051439285278 9 0.42309379577636719 30 0.24528568983078003
		3 0 0.28823468089103699 9 0.55892592668533325 30 0.15283939242362976
		3 0 0.22662852704524994 9 0.6866564154624939 30 0.086715057492256165
		1 0 0.25222934037446976;
	setAttr ".wl[1347:1645].w"
		3 9 0.64463067054748535 29 0.0058796158991754055 30 0.097260373178869486
		3 0 0.27989207208156586 9 0.57377713918685913 30 0.14633078873157501
		3 0 0.21201322972774506 9 0.70819920301437378 30 0.079787567257881165
		3 0 0.2052425891160965 9 0.71752023696899414 30 0.077237173914909363
		3 0 0.13348756358027458 9 0.83390945196151733 30 0.032602984458208084
		2 0 0.077222466468811035 9 0.92277753353118896
		3 0 0.13022466376423836 9 0.8377307653427124 30 0.03204457089304924
		2 0 0.074539422988891602 9 0.9254605770111084
		2 0 0.021077513694763184 9 0.97892248630523682
		2 0 0.021903276443481445 9 0.97809672355651855
		2 0 0.073713243007659912 9 0.92628675699234009
		2 0 0.020843565464019775 9 0.97915643453598022
		2 0 0.0024815201759338379 9 0.99751847982406616
		2 0 0.0025015473365783691 9 0.99749845266342163
		2 0 0.020791232585906982 9 0.97920876741409302
		2 0 0.0024780631065368652 9 0.99752193689346313
		1 9 1
		1 9 1
		2 0 0.0024776458740234375 9 0.99752235412597656
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.00023477153445128351 9 0.99976522846554872
		2 2 0.012436633929610252 9 0.98756336607038975
		2 2 0.0057837772183120251 9 0.99421622278168797
		2 2 0.035547167062759399 9 0.9644528329372406
		1 9 1
		2 0 0.001926124095916748 9 0.99807387590408325
		2 2 0.022517362609505653 9 0.97748263739049435
		2 2 0.022698486223816872 9 0.97730151377618313
		2 2 0.011366661638021469 9 0.98863333836197853
		2 2 0.026563165709376335 9 0.97343683429062366
		2 2 0.010690242983400822 9 0.98930975701659918
		1 9 1
		2 2 0.014696067199110985 9 0.98530393280088902
		1 9 1
		1 9 1
		2 2 0.0063293492421507835 9 0.99367065075784922
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 0 0.002582252025604248 9 0.99741774797439575
		1 9 1
		2 0 0.0028387904167175293 9 0.99716120958328247
		1 9 1
		2 0 0.0034868121147155762 9 0.99651318788528442
		1 9 1
		2 0 0.0023944377899169922 9 0.99760556221008301
		1 9 1
		1 9 1
		1 9 1
		2 2 0.012214228510856628 9 0.98778577148914337
		2 2 0.043343428522348404 9 0.9566565714776516
		2 2 0.095782123506069183 9 0.90421787649393082
		2 2 0.16847862303256989 9 0.83152137696743011
		2 2 0.16878893971443176 9 0.83121106028556824
		2 2 0.25998979806900024 9 0.74001020193099976
		2 2 0.36561006307601929 9 0.63438993692398071
		2 2 0.47864609956741333 9 0.52135390043258667
		2 2 0.47904619574546814 9 0.52095380425453186
		2 2 0.59192198514938354 9 0.40807801485061646
		2 2 0.59225374460220337 9 0.40774625539779663
		2 2 0.69857907295227051 9 0.30142092704772949
		2 2 0.69882464408874512 9 0.30117535591125488
		2 2 0.79276448488235474 9 0.20723551511764526
		2 2 0.87010610103607178 9 0.12989389896392822
		2 2 0.9284558892250061 9 0.071544110774993896
		2 2 0.92850416898727417 9 0.07149583101272583
		2 2 0.96847248077392578 9 0.031527519226074219
		2 2 0.99127203226089478 9 0.0087279677391052246
		2 2 0.99127697944641113 9 0.0087230205535888672
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99998581409454346 2 1.4185905456542969e-05
		2 1 0.99998575448989868 2 1.4245510101318359e-05
		2 1 0.99998569488525391 2 1.430511474609375e-05
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99998575448989868 2 1.4245510101318359e-05
		1 1 1
		2 1 0.99998575448989868 2 1.4245510101318359e-05
		1 1 1
		2 1 0.99998575448989868 2 1.4245510101318361e-05
		1 1 1
		1 1 1
		3 1 0.91216671466827393 2 0.078933417797088623 9 0.0088998675346374512
		3 1 0.91203802824020386 2 0.079072058200836182 9 0.0088899135589599609
		3 1 0.77548283338546753 2 0.1923174262046814 9 0.032199740409851074
		3 1 0.56639385223388672 2 0.36033982038497925 9 0.073266327381134033
		3 1 0.56590276956558228 2 0.36093205213546753 9 0.073165178298950195
		3 1 0.33149045705795288 2 0.53501194715499878 9 0.13349759578704834
		3 1 0.3310542106628418 2 0.5356934666633606 9 0.13325232267379761
		3 1 0.14226798713207245 2 0.64385928213596344 9 0.21387273073196411
		3 1 0.33366435766220093 2 0.53227698802947998 9 0.13405865430831909
		3 1 0.14376285672187805 2 0.64102771878242493 9 0.21520942449569702
		3 1 0.040476903319358826 2 0.6441275030374527 9 0.31539559364318848
		3 1 0.15063886344432831 2 0.63301737606525421 9 0.21634376049041748
		3 1 0.044855944812297821 2 0.63655675202608109 9 0.31858730316162109
		2 2 0.56953275203704834 9 0.43046724796295166
		3 1 0.1762995570898056 2 0.60797633230686188 9 0.21572411060333252
		3 1 0.06376425176858902 2 0.61780955642461777 9 0.31842619180679321
		3 1 0.23539011180400848 2 0.55230362713336945 9 0.21230626106262207
		3 1 0.11232476681470871 2 0.57766611129045486 9 0.31000912189483643
		3 1 0.32818388938903809 2 0.46317833662033081 9 0.2086377739906311
		3 1 0.1892552524805069 2 0.50887255370616913 9 0.30187219381332397
		3 1 0.41793367266654968 2 0.37551257014274597 9 0.20655375719070435
		3 1 0.26801824569702148 2 0.43243598937988281 9 0.2995457649230957
		3 1 0.46113720536231995 2 0.33419260382652283 9 0.20467019081115723
		3 1 0.31143760681152344 2 0.39241254329681396 9 0.2961498498916626
		3 1 0.17222379148006439 2 0.42859913408756256 9 0.39917707443237305
		3 1 0.29931765794754028 2 0.40871506929397583 9 0.29196727275848389
		3 1 0.17064018547534943 2 0.44090943038463593 9 0.38845038414001465
		3 1 0.072688393294811249 2 0.44630635529756546 9 0.48100525140762329
		3 1 0.061348825693130493 2 0.42794391512870789 9 0.51070725917816162
		2 2 0.25564515590667725 9 0.74435484409332275
		2 2 0.27375990152359009 9 0.72624009847640991
		2 2 0.17027057707309723 9 0.82972942292690277
		2 2 0.21016077697277069 9 0.78983922302722931
		2 2 0.08790888637304306 9 0.91209111362695694
		2 2 0.14798581600189209 9 0.85201418399810791
		2 2 0.078135810792446136 9 0.92186418920755386
		2 2 0.14098230004310608 9 0.85901769995689392
		2 2 0.074566386640071869 9 0.92543361335992813
		2 2 0.14813560247421265 9 0.85186439752578735
		2 2 0.077522888779640198 9 0.9224771112203598
		2 2 0.16663894057273865 9 0.83336105942726135
		2 2 0.08035481721162796 9 0.91964518278837204
		2 2 0.1749860942363739 9 0.8250139057636261
		2 2 0.10346406698226929 9 0.89653593301773071
		2 2 0.033476855605840683 9 0.96652314439415932
		2 2 0.11168639361858368 9 0.88831360638141632
		2 2 0.060924839228391647 9 0.93907516077160835
		2 2 0.026944950222969055 9 0.97305504977703094
		2 2 0.075660698115825653 9 0.92433930188417435
		2 2 0.033595472574234009 9 0.96640452742576599
		2 2 0.0092811966314911842 9 0.99071880336850882
		2 2 0.038071151822805405 9 0.9619288481771946
		2 2 0.010721291415393353 9 0.98927870858460665
		1 9 1
		2 2 0.011494873091578484 9 0.98850512690842152
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.012122517451643944 9 0.98787748254835606
		2 2 0.011914236471056938 9 0.98808576352894306
		2 2 0.042252693325281143 9 0.95774730667471886
		2 2 0.043005097657442093 9 0.95699490234255791
		2 2 0.040768560022115707 9 0.95923143997788429
		2 2 0.09054187685251236 9 0.90945812314748764
		2 2 0.09354420006275177 9 0.90645579993724823
		2 2 0.085059113800525665 9 0.91494088619947433
		2 2 0.15250313282012939 9 0.84749686717987061
		2 2 0.16061984002590179 9 0.83938015997409821
		2 2 0.13806378841400146 9 0.86193621158599854
		2 2 0.22652390599250793 9 0.77347609400749207
		2 2 0.24140138924121857 9 0.75859861075878143
		2 2 0.20394439995288849 9 0.79605560004711151
		2 2 0.31427499651908875 9 0.68572500348091125
		2 2 0.33361214399337769 9 0.66638785600662231
		2 2 0.2884899377822876 9 0.7115100622177124
		2 2 0.42254194617271423 9 0.57745805382728577
		2 2 0.43859505653381348 9 0.56140494346618652
		2 2 0.23105350136756897 9 0.76894649863243103
		3 1 0.003208191366866231 2 0.45821004989556968 9 0.53858175873756409
		3 1 0.0098467133939266205 2 0.57019177451729774 9 0.41996151208877563
		2 2 0.56435501575469971 9 0.43564498424530029
		2 2 0.23098330199718475 9 0.76901669800281525
		3 1 0.014358961023390293 2 0.48923138435930014 9 0.49640965461730957
		3 1 0.03559238463640213 2 0.56403308361768723 9 0.40037453174591064
		3 1 0.062795385718345642 2 0.63718612492084503 9 0.30001848936080933
		3 1 0.01799350418150425 2 0.67266756854951382 9 0.30933892726898193
		3 1 0.034744665026664734 2 0.48303075134754181 9 0.48222458362579346
		3 1 0.082102805376052856 2 0.52854606509208679 9 0.38935112953186035
		3 1 0.14244864881038666 2 0.56410546600818634 9 0.293445885181427
		3 1 0.19975610077381134 2 0.59591113030910492 9 0.20433276891708374
		3 1 0.08798527717590332 2 0.70414829254150391 9 0.20786643028259277
		3 1 0.13482508063316345 2 0.4797002375125885 9 0.38547468185424805
		3 1 0.23397411406040192 2 0.47525911033153534 9 0.29076677560806274
		3 1 0.33058828115463257 2 0.46674132347106934 9 0.2026703953742981
		3 1 0.40453585982322693 2 0.4672946035861969 9 0.12816953659057617
		3 1 0.24068717658519745 2 0.63021297752857208 9 0.12909984588623047;
	setAttr ".wl[1646:1978].w"
		3 1 0.43000528216362 2 0.36701789498329163 9 0.20297682285308838
		3 1 0.5396457314491272 2 0.33218532800674438 9 0.12816894054412842
		3 1 0.61183339357376099 2 0.31722468137741089 9 0.070941925048828125
		3 1 0.44194459915161133 2 0.48705518245697021 9 0.071000218391418457
		3 1 0.60138988494873047 2 0.26976776123046875 9 0.12884235382080078
		3 1 0.71276396512985229 2 0.21604573726654053 9 0.071190297603607178
		3 1 0.78065109252929688 2 0.1879124641418457 9 0.031436443328857422
		3 1 0.58156412839889526 2 0.28864896297454834 9 0.1297869086265564
		3 1 0.73142409324645996 2 0.19697022438049316 9 0.071605682373046875
		3 1 0.84143507480621338 2 0.12697821855545044 9 0.031586706638336182
		3 1 0.69247734546661377 2 0.23536646366119385 9 0.072156190872192383
		3 1 0.84056633710861206 2 0.12764120101928711 9 0.03179246187210083
		3 1 0.63669854402542114 2 0.29046154022216797 9 0.072839915752410889
		3 1 0.81570923328399658 2 0.15225261449813843 9 0.03203815221786499
		3 1 0.92769014835357666 2 0.063447952270507812 9 0.0088618993759155273
		1 1 1
		3 1 0.79350841045379639 2 0.17424941062927246 9 0.032242178916931152
		3 1 0.91972684860229492 2 0.071359872817993164 9 0.0089132785797119141
		1 1 1
		1 1 1
		3 1 0.91482436656951904 2 0.076243102550506592 9 0.0089325308799743652
		1 1 1
		3 1 0.91279208660125732 2 0.07828676700592041 9 0.0089211463928222656
		1 1 1
		3 1 0.78178548812866211 2 0.18589556217193604 9 0.032318949699401855
		3 1 0.77702915668487549 2 0.19069260358810425 9 0.032278239727020264
		3 1 0.57604044675827026 2 0.35034352540969849 9 0.07361602783203125
		3 1 0.5687100887298584 2 0.35780185461044312 9 0.073488056659698486
		3 1 0.3422694206237793 2 0.52328568696975708 9 0.13444489240646362
		3 1 0.5962824821472168 2 0.33030146360397339 9 0.073416054248809814
		3 1 0.36759102344512939 2 0.49837231636047363 9 0.13403666019439697
		3 1 0.42439183592796326 2 0.44299933314323425 9 0.13260883092880249
		3 1 0.5066230297088623 2 0.3624037504196167 9 0.130973219871521
		2 1 0.99998593330383301 2 1.4066696166992188e-05
		1 1 1
		1 1 1
		2 1 0.99985897541046143 2 0.00014102458953857422
		1 1 1
		2 1 0.99981403350830078 2 0.00018596649169921875
		1 1 1
		2 1 0.99979716539382935 2 0.00020283460617065427
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.78508877754211426 2 0.21491122245788574
		2 1 0.79136502742767334 2 0.20863497257232666
		2 1 0.57555240392684937 2 0.42444759607315063
		2 1 0.58542054891586304 2 0.41457945108413696
		2 1 0.60052061080932617 2 0.39947938919067383
		2 1 0.23458217084407806 2 0.76541782915592194
		2 1 0.24236427247524261 2 0.75763572752475739
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.23044905066490173 2 0.76955094933509827
		2 1 0.22908094525337219 2 0.77091905474662781
		2 1 0.99979031085968018 2 0.00020968914031982422
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 1 0.25666290521621704 2 0.67187589406967163 9 0.071461200714111328
		3 1 0.10187327861785889 2 0.86623454093933105 9 0.031892180442810059
		3 1 0.11069602519273758 2 0.81703989952802658 9 0.07226407527923584
		3 1 0.10523867607116699 2 0.76389831304550171 9 0.1308630108833313
		3 1 0.031680293381214142 2 0.89516549557447433 9 0.073154211044311523
		3 1 0.030295714735984802 2 0.83678640425205231 9 0.13291788101196289
		3 1 0.02540377713739872 2 0.762292405590415 9 0.21230381727218628
		2 2 0.86563265323638916 9 0.13436734676361084
		2 2 0.78448140621185303 9 0.21551859378814697
		2 2 0.68367242813110352 9 0.31632757186889648
		2 2 0.78402423858642578 9 0.21597576141357422
		2 2 0.68333083391189575 9 0.31666916608810425
		2 2 0.56644135713577271 9 0.43355864286422729
		2 2 0.68644022941589355 9 0.31355977058410645
		2 2 0.57312911748886108 9 0.42687088251113892
		2 2 0.45220765471458435 9 0.54779234528541565
		2 2 0.57985633611679077 9 0.42014366388320923
		2 2 0.46268415451049805 9 0.53731584548950195
		2 2 0.34712123870849609 9 0.65287876129150391
		2 2 0.46998497843742371 9 0.53001502156257629
		2 2 0.35589820146560669 9 0.64410179853439331
		2 2 0.25052276253700256 9 0.74947723746299744
		2 2 0.36120635271072388 9 0.63879364728927612
		2 2 0.25579434633255005 9 0.74420565366744995
		2 2 0.16507875919342041 9 0.83492124080657959
		2 2 0.25863602757453918 9 0.74136397242546082
		2 2 0.1673998236656189 9 0.8326001763343811
		2 2 0.095081008970737457 9 0.90491899102926254
		2 2 0.36416628956794739 9 0.63583371043205261
		2 2 0.47730743885040283 9 0.52269256114959717
		2 2 0.47462645173072815 9 0.52537354826927185
		2 2 0.58868247270584106 9 0.41131752729415894
		2 2 0.59082543849945068 9 0.40917456150054932
		2 2 0.58511698246002197 9 0.41488301753997803
		2 2 0.69378507137298584 9 0.30621492862701416
		2 2 0.69624263048171997 9 0.30375736951828003
		2 2 0.69037169218063354 9 0.30962830781936646
		2 2 0.78767228126525879 9 0.21232771873474121
		2 2 0.78971034288406372 9 0.21028965711593628
		2 2 0.78549796342849731 9 0.21450203657150269
		2 2 0.86609584093093872 9 0.13390415906906128
		2 2 0.86723607778549194 9 0.13276392221450806
		2 2 0.86538106203079224 9 0.13461893796920776
		2 2 0.92613488435745239 9 0.073865115642547607
		2 2 0.92647343873977661 9 0.073526561260223389
		2 2 0.92623531818389893 9 0.073764681816101074
		2 2 0.96755516529083252 9 0.03244483470916748
		2 2 0.96752601861953735 9 0.032473981380462646
		3 1 0.028845326974987984 2 0.93893085233867168 9 0.032223820686340332
		3 1 0.01548097375780344 2 0.97559609171003103 9 0.0089229345321655273
		3 1 0.0024303244426846504 2 0.9885905934497714 9 0.0089790821075439453
		3 1 0.049888256937265396 2 0.94127529487013817 9 0.0088364481925964355
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 1 0.0002307626127731055 2 0.99078520809416659 9 0.0089840292930603027
		1 2 1
		2 2 0.99105590581893921 9 0.008944094181060791
		2 2 0.96766573190689087 9 0.032334268093109131
		2 2 0.99111759662628174 9 0.0088824033737182617
		2 2 0.96788966655731201 9 0.032110333442687988
		2 2 0.92702400684356689 9 0.072975993156433105
		2 2 0.96811473369598389 9 0.031885266304016113
		2 2 0.92757630348205566 9 0.072423696517944336
		2 2 0.86835587024688721 9 0.13164412975311279
		2 2 0.92801225185394287 9 0.071987748146057129
		2 2 0.86922711133956909 9 0.13077288866043091
		2 2 0.7912483811378479 9 0.2087516188621521
		2 2 0.86979824304580688 9 0.13020175695419312
		2 2 0.79223728179931641 9 0.20776271820068359
		2 2 0.69777613878250122 9 0.30222386121749878
		2 2 0.92830020189285278 9 0.071699798107147217
		2 2 0.96840947866439819 9 0.031590521335601807
		2 2 0.9682924747467041 9 0.031707525253295898
		2 2 0.99122560024261475 9 0.0087743997573852539
		2 2 0.9912559986114502 9 0.0087440013885498047
		2 2 0.99117845296859741 9 0.0088215470314025879
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 1 0.058166917413473129 2 0.46457559242844582 9 0.47725749015808105
		2 2 0.22994007170200348 9 0.77005992829799652
		2 2 0.23798668384552002 9 0.76201331615447998
		4 0 0.30751994252204895 9 0.4109782874584198 29 0.10944002121686935 
		30 0.1720617488026619
		4 0 0.27551126480102539 9 0.37281325459480286 29 0.23865650594234467 
		30 0.11301897466182709
		3 0 0.27735701203346252 9 0.32682335376739502 29 0.24666906893253326;
	setAttr ".wl[1978:2108].w"
		1 30 0.14915056526660919
		4 0 0.2745073139667511 9 0.26668822765350342 29 0.2559128999710083 
		30 0.20289155840873718
		4 0 0.21991708874702454 9 0.2378944456577301 29 0.42897847294807434 
		30 0.11320999264717102
		4 0 0.2098572701215744 9 0.19866926968097687 29 0.44331899285316467 
		30 0.14815446734428406
		4 0 0.19477218389511108 9 0.1516069769859314 29 0.45819091796875 
		30 0.19542992115020752
		4 0 0.13612301647663116 9 0.13247720897197723 29 0.63119512796401978 
		30 0.10020464658737183
		4 0 0.12218809127807617 9 0.10324633121490479 29 0.64970844984054565 
		30 0.12485712766647339
		4 0 0.10604237765073776 9 0.071552522480487823 29 0.66806149482727051 
		30 0.15434360504150391
		5 0 0.06363905593752861 9 0.061329890042543411 28 0.018101595342159271 
		29 0.7799089327454567 30 0.077020525932312012
		5 0 0.053401246666908264 9 0.043104931712150574 28 0.016949459910392761 
		29 0.79947240650653839 30 0.08707195520401001
		5 0 0.043175449594855309 9 0.025780806317925453 28 0.014493957161903381 
		29 0.81945286691188812 30 0.097096920013427734
		5 0 0.02347102016210556 9 0.022031523287296295 28 0.13098494708538055 
		29 0.77624066174030304 30 0.047271847724914551
		5 0 0.018291438929736614 9 0.013202165253460407 28 0.11085253953933716 
		29 0.81047683954238892 30 0.047177016735076904
		5 0 0.013675011694431305 9 0.0060621723532676697 28 0.071204110980033875 
		29 0.86265815794467926 30 0.046400547027587891
		6 0 0.0078171049244701862 9 0.0055324877612292767 27 0.035859677940607071 
		28 0.31303861364722252 29 0.6156507134437561 30 0.022101402282714844
		6 0 0.010536705143749714 9 0.0092880381271243095 27 0.069417938590049744 
		28 0.33641339838504791 29 0.54952383041381836 30 0.024820089340209961
		6 0 0.0052370356861501932 9 0.0030766797717660666 27 0.21392345428466797 
		28 0.5019298791885376 29 0.26333910226821899 30 0.01249384880065918
		6 0 0.0037532331189140677 9 0.0017895220080390573 27 0.13683871924877167 
		28 0.50756420195102692 29 0.33977019786834717 30 0.010284125804901123
		6 0 0.0025823422474786639 9 0.00068536319304257631 27 0.42217320203781128 
		28 0.48846656084060669 29 0.080038070678710938 30 0.0060544610023498535
		6 0 0.0018053881067316979 9 0.0003663667303044349 27 0.2900049090385437 
		28 0.56724822521209717 29 0.13575494289398193 30 0.0048201680183410645
		6 0 0.0010576239874353632 9 7.1526403189636767e-05 27 0.61988538503646851 
		28 0.36484009027481079 29 0.011286020278930664 30 0.0028593540191650391
		6 0 0.00070789052915642969 9 3.7048321246402338e-05 27 0.46113681793212891 
		28 0.49173367023468018 29 0.04414135217666626 30 0.0022432208061218262
		5 0 0.0004425048828125 27 0.27827239036560059 28 0.57030284404754639 
		29 0.14899682998657227 30 0.0019854307174682617
		6 0 0.0014152158764773048 9 0.00010166272841161117 27 0.73538511991500854 
		28 0.25263422727584839 29 0.0068808794021606445 30 0.0035828948020935059
		5 0 0.00045454502105712891 27 0.86563587188720703 28 0.13125443458557129 
		29 0.00087958574295043945 30 0.0017755627632141113
		6 0 0.0034225437557324767 9 0.00096954370383173227 27 0.52876204252243042 
		28 0.40199011564254761 29 0.057402193546295166 30 0.0074535608291625977
		6 0 0.004207286168821156 9 0.0011641652090474963 27 0.6179502010345459 
		28 0.31801754236221313 29 0.049805402755737305 30 0.0088554024696350098
		6 0 0.0017221552116097882 9 0.00012177407916169614 27 0.80888110399246216 
		28 0.17869651317596436 29 0.0062696337699890137 30 0.0043088197708129883
		6 0 0.0069034500047564507 9 0.004313846118748188 27 0.29745060205459595 
		28 0.45054823160171509 29 0.22594994306564331 30 0.014833927154541016
		6 0 0.0085867298766970634 9 0.0052378522232174873 27 0.37690886855125427 
		28 0.38483676314353943 29 0.20726346969604492 30 0.017166316509246826
		6 0 0.010086636524647474 9 0.0057531190104782581 27 0.44971394538879395 
		28 0.31686884164810181 29 0.19823926687240601 30 0.01933819055557251
		6 0 0.0048328371485695243 9 0.0012652544537559152 27 0.68281370401382446 
		28 0.25397872924804688 29 0.046977758407592773 30 0.010131716728210449
		6 0 0.013654234819114208 9 0.013012346811592579 27 0.10812384635210037 
		28 0.32596772164106369 29 0.51172435283660889 30 0.027517497539520264
		6 0 0.017052384093403816 9 0.015923170372843742 27 0.16622528433799744 
		28 0.28042051196098328 29 0.4901268482208252 30 0.030251801013946533
		6 0 0.020264524966478348 9 0.017745655030012131 27 0.21586199104785919 
		28 0.23521615564823151 29 0.47794392704963684 30 0.032967746257781982
		6 0 0.02284618653357029 9 0.018616711720824242 27 0.25324416160583496 
		28 0.19895640015602112 29 0.47095641493797302 30 0.035380125045776367
		6 0 0.011195686645805836 9 0.0059752194210886955 27 0.49835535883903503 
		28 0.26923462748527527 29 0.194114089012146 30 0.02112501859664917
		6 0 0.035559095442295074 9 0.038440428674221039 27 0.041004866361618042 
		28 0.10406091809272766 29 0.73341351747512817 30 0.04752117395401001
		6 0 0.041704967617988586 9 0.043429777026176453 27 0.063484244048595428 
		28 0.082991264760494232 29 0.71968387067317963 30 0.048705875873565674
		6 0 0.046773262321949005 9 0.046173088252544403 27 0.076096907258033752 
		28 0.070667430758476257 29 0.7099117636680603 30 0.050377547740936279
		6 0 0.050093155354261398 9 0.047334868460893631 27 0.083087064325809479 
		28 0.063676126301288605 29 0.70397885143756866 30 0.051829934120178223
		6 0 0.024454474449157715 9 0.018945515155792236 27 0.27282267808914185 
		28 0.17945194244384766 29 0.46727883815765381 30 0.037046551704406738
		5 0 0.083657369017601013 9 0.088742867112159729 28 0.018690753728151321 
		29 0.7450530044734478 30 0.063856005668640137
		5 0 0.091771885752677917 9 0.095657065510749817 28 0.018708847463130951 
		29 0.73221562057733536 30 0.061646580696105957
		5 0 0.097125612199306488 9 0.099023796617984772 28 0.018700877204537392 
		29 0.72408111952245235 30 0.061068594455718994
		4 0 0.15773117542266846 9 0.17010116577148438 29 0.60000729560852051 
		30 0.07216036319732666
		4 0 0.16416293382644653 9 0.17794692516326904 29 0.59090936183929443 
		30 0.06698077917098999
		4 0 0.23115351796150208 9 0.28150659799575806 29 0.40890300273895264 
		30 0.078436881303787231
		4 0 0.23290172219276428 9 0.28628173470497131 29 0.40610048174858093 
		30 0.074716061353683472
		4 0 0.27322810888290405 9 0.40123322606086731 29 0.2331317812204361 
		30 0.092406883835792542
		4 0 0.22682619094848633 9 0.26561301946640015 29 0.41689541935920715 
		30 0.090665370225906372
		4 0 0.14815488457679749 9 0.15516301989555359 29 0.61398023366928101 
		30 0.08270186185836792
		5 0 0.073960110545158386 9 0.077190294861793518 28 0.01856468990445137 
		29 0.76137478277087212 30 0.068910121917724609
		6 0 0.029305269941687584 9 0.030982861295342445 27 0.021618127822875977 
		28 0.11928893625736237 29 0.7516426295042038 30 0.047162175178527832
		6 0 0.011852684430778027 9 0.0060374708846211433 27 0.52628195285797119 
		28 0.24123948812484741 29 0.19228386878967285 30 0.022304534912109375
		6 0 0.0054900100221857429 9 0.00130593276116997 27 0.75116783380508423 
		28 0.18468201160430908 29 0.04552537202835083 30 0.011828839778900146
		6 0 0.0052583788055926561 9 0.0012983705382794142 27 0.72746068239212036 
		28 0.2089238166809082 29 0.045898199081420898 30 0.011160552501678467
		6 0 0.0021842688729520887 9 0.0001317888090852648 27 0.89551419019699097 
		28 0.089927077293395996 29 0.0063269734382629395 30 0.0059157013893127441
		6 0 0.0020945638825651258 9 0.0001317888090852648 27 0.88243585824966431 
		28 0.10358428955078125 29 0.0062312483787536621 30 0.0055222511291503906
		6 0 0.0019486377132125199 9 0.00012959743617102504 27 0.85556060075759888 
		28 0.13123476505279541 29 0.0061559081077575684 30 0.0049704909324645996
		5 0 0.00069731473922729492 27 0.95709288120269775 28 0.037890791893005371 
		29 0.001401066780090332 30 0.002917945384979248
		5 0 0.00062412023544311523 27 0.94637298583984375 28 0.049257934093475342 
		29 0.0012196898460388184 30 0.0025252699851989746
		5 0 0.00020176172256469727 27 0.90961110591888428 28 0.088272690773010254 
		29 0.00066399574279785156 30 0.0012504458427429199
		3 0 0.12874405831098557 9 0.83939623832702637 30 0.031859703361988068
		3 0 0.20178354531526566 9 0.72207129001617432 30 0.076145164668560028
		3 0 0.27447779476642609 9 0.58275830745697021 30 0.1427638977766037
		3 0 0.32683329284191132 9 0.43605920672416687 30 0.23710750043392181
		3 0 0.34267309308052063 9 0.29893618822097778 30 0.35839071869850159
		3 0 0.31699039041996002 9 0.18468455970287323 30 0.49832504987716675
		3 0 0.25872740894556046 9 0.09965958446264267 30 0.64161300659179688
		3 0 0.18684350326657295 9 0.043044280260801315 30 0.77011221647262573
		3 0 0.11851327959448099 9 0.011753625236451626 30 0.86973309516906738
		4 0 0.062871085829101503 9 0.00137419777456671 26 0.012372637167572975 
		30 0.92338207922875881
		3 0 0.02712935209274292 26 0.032453328371047974 30 0.94041731953620911
		3 0 0.20179439336061478 9 0.7220604419708252 30 0.076145164668560028
		3 0 0.27447487413883209 9 0.58276122808456421 30 0.1427638977766037
		3 0 0.32683293521404266 9 0.43605956435203552 30 0.23710750043392181
		3 0 0.34267312288284302 9 0.29893618822097778 30 0.3583906888961792
		3 0 0.34267312288284302 9 0.29893618822097778 30 0.3583906888961792
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013246757909655571 
		30 0.92249562032520771
		3 0 0.027146816253662109 26 0.038188572973012924 30 0.93466461077332497
		3 0 0.027146816253662109 26 0.03818926215171814 30 0.93466392159461975
		3 0 0.0092147588729858398 26 0.082779861986637115 30 0.90800537914037704
		3 0 0.00029641389846801758 26 0.14875161647796631 30 0.85095196962356567
		3 0 0.00029641389846801758 26 0.14876018464565277 30 0.85094340145587921
		3 0 3.2305717468261719e-05 26 0.23600882291793823 30 0.76395887136459351
		3 0 3.2305717468261719e-05 26 0.23603035509586334 30 0.7639373391866684
		3 0 2.3245811462402344e-06 26 0.34342312812805176 30 0.656574547290802
		3 0 2.3245811462402344e-06 26 0.34346574544906616 30 0.6565319299697876
		3 0 5.9604644775390625e-08 26 0.46593043208122253 30 0.53406950831413269
		3 0 5.9604644775390625e-08 26 0.46598872542381287 30 0.53401121497154236
		2 26 0.59407150745391846 30 0.40592849254608154
		2 26 0.5940735936164856 30 0.4059264063835144
		3 0 5.9604644775390625e-08 26 0.46565592288970947 30 0.53434401750564575
		2 26 0.5938190221786499 30 0.4061809778213501
		3 0 5.9604644775390625e-08 26 0.46494179964065552 30 0.53505814075469971
		2 26 0.59248864650726318 30 0.40751135349273682
		3 0 5.9604644775390625e-08 26 0.46388092637062073 30 0.5361190140247345
		2 26 0.58910948038101196 30 0.41089051961898804
		3 0 5.9604644775390625e-08 26 0.46396118402481079 30 0.53603875637054443
		2 26 0.58960604667663574 30 0.41039395332336426
		2 26 0.70700347423553467 30 0.29299652576446533
		2 26 0.59172201156616211 30 0.40827798843383789
		2 26 0.71172797679901123 30 0.28827202320098877
		2 26 0.81526881456375122 30 0.18473118543624878
		2 26 0.80629497766494751 30 0.19370502233505249
		2 26 0.71671801805496216 30 0.28328198194503784
		2 26 0.82263821363449097 30 0.17736178636550903
		2 26 0.90401005744934082 30 0.09598994255065918
		2 26 0.96261566877365112 30 0.037384331226348877
		2 26 0.95795482397079468 30 0.042045176029205322
		2 26 0.98802989721298218 30 0.011970102787017822
		2 26 0.98635786771774292 30 0.01364213228225708
		2 26 0.98577970266342163 30 0.014220297336578369
		2 26 0.98709988594055176 30 0.012900114059448242
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 26 0.99215865135192871 30 0.0078413486480712891
		1 26 1
		1 26 1
		1 26 1
		2 21 0.0036351366434246302 26 0.99636486335657537;
	setAttr ".wl[2109:2362].w"
		2 21 0.0054664509370923042 26 0.9945335490629077
		1 26 1
		1 26 1
		2 21 0.0021453048102557659 26 0.99785469518974423
		2 21 0.0056422012858092785 26 0.99435779871419072
		2 21 0.0095249377191066742 26 0.99047506228089333
		1 26 1
		2 21 0.0011070662876591086 26 0.99889293371234089
		2 21 0.002938383724540472 26 0.99706161627545953
		2 21 0.0057703969068825245 26 0.99422960309311748
		2 21 0.011047119274735451 26 0.98895288072526455
		2 21 0.00049177010077983141 26 0.99950822989922017
		2 21 0.0013276325771585107 26 0.99867236742284149
		2 21 0.0026281489990651608 26 0.99737185100093484
		2 21 0.0042218174785375595 26 0.99577818252146244
		2 21 0.0092800771817564964 26 0.9907199228182435
		2 21 0.00051300233462825418 26 0.99948699766537175
		2 21 0.0010309094795957208 26 0.99896909052040428
		2 21 0.0016592395259067416 26 0.99834076047409326
		2 21 0.0022606134880334139 26 0.99773938651196659
		2 21 0.0057853446342051029 26 0.9942146553657949
		2 21 0.00034346178290434182 26 0.99965653821709566
		2 21 0.00055640272330492735 26 0.99944359727669507
		2 21 0.00075449544237926602 26 0.99924550455762073
		2 21 0.00090287037892267108 26 0.99909712962107733
		2 21 0.0027294582687318325 26 0.99727054173126817
		2 21 0.00015684498066548258 26 0.99984315501933452
		2 21 0.00021218767506070435 26 0.9997878123249393
		2 21 0.00025151489535346627 26 0.99974848510464653
		2 21 0.00027396521181799471 26 0.99972603478818201
		2 21 0.00099278066772967577 26 0.99900721933227032
		2 21 4.9406015023123473e-05 26 0.99995059398497688
		2 21 5.8065936173079535e-05 26 0.99994193406382692
		2 21 6.2551749579142779e-05 26 0.99993744825042086
		2 21 6.4266794652212411e-05 26 0.99993573320534779
		2 21 0.00028329255292192101 26 0.99971670744707808
		2 21 1.0877216482185759e-05 26 0.99998912278351781
		2 21 9.3653561634710059e-06 26 0.99999063464383653
		2 21 1.5550155012533651e-06 26 0.99999844498449875
		2 21 1.7889351511257701e-06 26 0.99999821106484887
		2 21 1.5550155012533651e-06 26 0.99999844498449875
		2 21 1.7889351511257701e-06 26 0.99999821106484887
		2 21 9.3653561634710059e-06 26 0.99999063464383653
		2 21 1.0877216482185759e-05 26 0.99998912278351781
		2 21 1.1596555850701407e-05 26 0.9999884034441493
		2 21 5.8065936173079535e-05 26 0.99994193406382692
		2 21 6.2551749579142779e-05 26 0.99993744825042086
		2 21 6.4266794652212411e-05 26 0.99993573320534779
		2 21 0.00027396521181799471 26 0.99972603478818201
		2 21 0.00028329255292192101 26 0.99971670744707808
		2 21 0.00099278066772967577 26 0.99900721933227032
		2 21 0.0010331590892747045 26 0.9989668409107253
		2 21 0.0010331590892747045 26 0.9989668409107253
		2 21 0.0031722686253488064 26 0.99682773137465119
		2 21 0.0031722686253488064 26 0.99682773137465119
		2 21 0.0030305036343634129 26 0.99696949636563659
		2 21 0.0083295134827494621 26 0.99167048651725054
		2 21 0.0079093659296631813 26 0.99209063407033682
		2 21 0.0070558483712375164 26 0.99294415162876248
		2 21 0.017905600368976593 26 0.98209439963102341
		2 21 0.015807515010237694 26 0.98419248498976231
		2 21 0.01282089576125145 26 0.98717910423874855
		2 21 0.031116733327507973 26 0.96888326667249203
		2 21 0.024918597191572189 26 0.97508140280842781
		2 21 0.017854796722531319 26 0.98214520327746868
		2 21 0.04305533692240715 26 0.95694466307759285
		2 21 0.030453165993094444 26 0.96954683400690556
		2 21 0.018689364194869995 26 0.98131063580513
		2 21 0.046681545674800873 26 0.95331845432519913
		2 21 0.028315819799900055 26 0.97168418020009995
		2 21 0.014343255199491978 26 0.98565674480050802
		2 21 0.038974620401859283 26 0.96102537959814072
		3 21 0.019548390060663223 26 0.97942152246832848 30 0.0010300874710083008
		3 21 0.0074136196635663509 26 0.98915804037824273 30 0.003428339958190918
		3 21 0.024487273767590523 26 0.97229753248393536 30 0.0032151937484741211
		3 21 0.0092137884348630905 26 0.98043866641819477 30 0.010347545146942139
		2 26 0.97584444284439087 30 0.024155557155609131
		3 21 0.010669038631021976 26 0.96730132307857275 30 0.022029638290405273
		2 26 0.94685393571853638 30 0.053146064281463623
		3 21 0.011691917665302753 26 0.95500035118311644 30 0.033307731151580811
		2 26 0.91928154230117798 30 0.080718457698822021
		3 21 0.012309161946177483 26 0.94828531332314014 30 0.039405524730682373
		2 26 0.90827488899230957 30 0.09172511100769043
		3 21 0.01261321734637022 26 0.94537802506238222 30 0.042008757591247559
		2 26 0.90404987335205078 30 0.095950126647949219
		2 26 0.90295809507369995 30 0.097041904926300049
		3 21 0.034538738429546356 26 0.95185316354036331 30 0.013608098030090332
		2 21 0.072748392820358276 26 0.92725160717964172
		2 21 0.073519036173820496 26 0.9264809638261795
		2 21 0.13085974752902985 26 0.86914025247097015
		2 21 0.070244871079921722 26 0.92975512892007828
		2 21 0.12543861567974091 26 0.87456138432025909
		2 21 0.19949667155742645 26 0.80050332844257355
		2 21 0.29128524661064148 26 0.70871475338935852
		2 21 0.11567488312721252 26 0.88432511687278748
		2 21 0.18125684559345245 26 0.81874315440654755
		2 21 0.26039519906044006 26 0.73960480093955994
		2 21 0.15558765828609467 26 0.84441234171390533
		2 21 0.21686023473739624 26 0.78313976526260376
		2 21 0.12589564919471741 26 0.87410435080528259
		2 21 0.17025560140609741 26 0.82974439859390259
		2 21 0.21082916855812073 26 0.78917083144187927
		2 21 0.23787498474121094 26 0.76212501525878906
		2 21 0.12577199935913086 26 0.87422800064086914
		2 21 0.15150442719459534 26 0.84849557280540466
		2 21 0.16703411936759949 26 0.83296588063240051
		2 21 0.16703486442565918 26 0.83296513557434082
		2 21 0.23788021504878998 26 0.76211978495121002
		2 21 0.1020578145980835 26 0.8979421854019165
		2 21 0.11092473566532135 26 0.88907526433467865
		2 21 0.11092482507228851 26 0.88907517492771149
		2 21 0.10205794125795364 26 0.89794205874204636
		2 21 0.15150552988052368 26 0.84849447011947632
		2 21 0.06816362589597702 26 0.93183637410402298
		2 21 0.068163633346557617 26 0.93183636665344238
		2 21 0.063359923660755157 26 0.93664007633924484
		2 21 0.054563283920288086 26 0.94543671607971191
		2 21 0.086485050618648529 26 0.91351494938135147
		2 21 0.038046561181545258 26 0.96195343881845474
		2 21 0.035652853548526764 26 0.96434714645147324
		2 21 0.031116733327507973 26 0.96888326667249203
		2 21 0.024918597191572189 26 0.97508140280842781
		2 21 0.04305533692240715 26 0.95694466307759285
		2 21 0.017905600368976593 26 0.98209439963102341
		2 21 0.015807515010237694 26 0.98419248498976231
		2 21 0.01282089576125145 26 0.98717910423874855
		2 21 0.0092800771817564964 26 0.9907199228182435
		2 21 0.017854796722531319 26 0.98214520327746868
		2 21 0.0070558483712375164 26 0.99294415162876248
		2 21 0.0057853446342051029 26 0.9942146553657949
		2 21 0.0042218174785375595 26 0.99577818252146244
		2 21 0.0026281489990651608 26 0.99737185100093484
		2 21 0.0057703969068825245 26 0.99422960309311748
		2 21 0.0022606134880334139 26 0.99773938651196659
		2 21 0.0016592395259067416 26 0.99834076047409326
		2 21 0.0010309094795957208 26 0.99896909052040428
		2 21 0.00051300233462825418 26 0.99948699766537175
		2 21 0.0013276325771585107 26 0.99867236742284149
		2 21 0.00055640272330492735 26 0.99944359727669507
		2 21 0.00034346178290434182 26 0.99965653821709566
		2 21 0.00016722221334930509 26 0.99983277778665069
		2 21 0.00018523866310715675 26 0.99981476133689284
		2 21 9.5899355073925108e-05 26 0.99990410064492607
		2 21 4.5155993575463071e-05 26 0.99995484400642454
		2 21 2.2019406969775446e-05 26 0.99997798059303022
		2 21 9.9197086456115358e-06 26 0.99999008029135439
		2 21 4.0873655962059274e-06 26 0.99999591263440379
		2 21 1.7155031173388124e-06 26 0.99999828449688266
		2 21 4.5657293412659783e-07 26 0.99999954342706587
		1 26 1
		2 21 2.4600575443400885e-07 26 0.99999975399424557
		2 21 5.0765823544907107e-08 26 0.99999994923417646
		1 26 1
		1 26 1
		1 26 1
		2 21 5.5633918805142457e-08 26 0.99999994436608119
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 21 0.00049177010077983141 26 0.99950822989922017
		1 26 1
		2 21 0.0011070662876591086 26 0.99889293371234089
		2 21 0.002938383724540472 26 0.99706161627545953
		2 21 0.0021453048102557659 26 0.99785469518974423
		2 21 0.0056422012858092785 26 0.99435779871419072
		2 21 0.011047119274735451 26 0.98895288072526455
		2 21 0.0095249377191066742 26 0.99047506228089333
		2 21 0.018689364194869995 26 0.98131063580513
		2 21 0.030453165993094444 26 0.96954683400690556
		2 21 0.028315819799900055 26 0.97168418020009995
		2 21 0.046681545674800873 26 0.95331845432519913
		2 21 0.067045360803604126 26 0.93295463919639587
		2 21 0.065202817320823669 26 0.93479718267917633
		2 21 0.095444642007350922 26 0.90455535799264908
		2 21 0.12577271461486816 26 0.87422728538513184
		2 21 0.125898078083992 26 0.874101921916008
		2 21 0.17026108503341675 26 0.82973891496658325
		2 21 0.21083728969097137 26 0.78916271030902863
		2 21 0.1556040495634079 26 0.8443959504365921
		2 21 0.21689398586750031 26 0.78310601413249969
		2 21 0.18134358525276184 26 0.81865641474723816
		2 21 0.26056134700775146 26 0.73943865299224854
		2 21 0.19986380636692047 26 0.80013619363307953
		2 21 0.29196050763130188 26 0.70803949236869812
		2 21 0.21104565262794495 26 0.78895434737205505
		2 21 0.31074655055999756 26 0.68925344944000244
		2 21 0.42723622918128967 26 0.57276377081871033
		2 21 0.3203626275062561 26 0.6796373724937439
		2 21 0.44089415669441223 26 0.55910584330558777
		2 21 0.57009035348892212 26 0.42990964651107788
		2 21 0.55440020561218262 26 0.44559979438781738
		2 21 0.69619184732437134 26 0.30380815267562866
		2 21 0.57688933610916138 26 0.42311066389083862
		2 21 0.70208829641342163 26 0.29791170358657837
		2 21 0.80983591079711914 26 0.19016408920288086
		2 21 0.70437294244766235 26 0.29562705755233765
		2 21 0.81137359142303467 26 0.18862640857696533
		2 21 0.89249056577682495 26 0.10750943422317505
		2 21 0.81189167499542236 26 0.18810832500457764
		2 21 0.89276659488677979 26 0.10723340511322021
		2 21 0.94644743204116821 26 0.053552567958831787
		2 21 0.89284193515777588 26 0.10715806484222412
		2 21 0.94647735357284546 26 0.053522646427154541
		3 20 0.00043169752461835742 21 0.97681011661188677 26 0.022758185863494873
		2 21 0.946483314037323 26 0.053516685962677002
		3 20 0.00043201475637033582 21 0.97681128949625418 26 0.022756695747375488
		3 20 0.0037815687246620655 21 0.9886530521325767 26 0.0075653791427612305
		3 20 0.0037791705690324306 21 0.98865521186962724 26 0.007565617561340332
		2 20 0.014440447092056274 21 0.98555955290794373
		2 20 0.014427296817302704 21 0.9855727031826973
		2 20 0.035653524100780487 21 0.96434647589921951
		2 20 0.0355987548828125 21 0.9644012451171875
		2 20 0.071331292390823364 21 0.92866870760917664
		2 20 0.071119144558906555 21 0.92888085544109344
		2 20 0.035603627562522888 21 0.96439637243747711
		2 20 0.071140021085739136 21 0.92885997891426086
		2 20 0.014427912421524525 21 0.98557208757847548
		3 20 0.0037792159710079432 21 0.98865540488623083 26 0.0075653791427612305
		3 20 0.00043169641867280006 21 0.97681178664788604 26 0.022756516933441162
		2 21 0.94648414850234985 26 0.053515851497650146
		2 21 0.89286088943481445 26 0.10713911056518555
		2 21 0.89285820722579956 26 0.10714179277420044
		2 21 0.81206852197647095 26 0.18793147802352905
		2 21 0.81207442283630371 26 0.18792557716369629
		2 21 0.81203567981719971 26 0.18796432018280029
		2 21 0.70534110069274902 26 0.29465889930725098
		2 21 0.70538997650146484 26 0.29461002349853516
		2 21 0.70512950420379639 26 0.29487049579620361
		2 21 0.58032369613647461 26 0.41967630386352539
		2 21 0.58055901527404785 26 0.41944098472595215
		2 21 0.57947540283203125 26 0.42052459716796875
		2 21 0.44913864135742188 26 0.55086135864257812
		2 21 0.44987443089485168 26 0.55012556910514832
		2 21 0.44687002897262573 26 0.55312997102737427
		2 21 0.32459664344787598 26 0.67540335655212402
		2 21 0.3261885941028595 26 0.6738114058971405
		2 21 0.22018441557884216 26 0.77981558442115784
		2 21 0.2204645574092865 26 0.7795354425907135
		2 21 0.32669574022293091 26 0.67330425977706909
		2 21 0.21926850080490112 26 0.78073149919509888
		2 21 0.13561752438545227 26 0.86438247561454773
		2 21 0.13605068624019623 26 0.86394931375980377
		1 21 0.2167765200138092;
	setAttr ".wl[2362:2565].w"
		1 26 0.7832234799861908
		2 21 0.13438190519809723 26 0.86561809480190277
		3 21 0.07425294816493988 26 0.91174496710300446 30 0.014002084732055664
		3 21 0.074764832854270935 26 0.91093190014362335 30 0.014303267002105713
		2 21 0.13145226240158081 26 0.86854773759841919
		3 21 0.072970420122146606 26 0.9137478768825531 30 0.013281702995300293
		3 21 0.034603986889123917 26 0.9244169257581234 30 0.040979087352752686
		3 21 0.035072442144155502 26 0.92202073708176613 30 0.042906820774078369
		2 21 0.12559796869754791 26 0.87440203130245209
		3 21 0.070298865437507629 26 0.9179292768239975 30 0.011771857738494873
		3 21 0.033565770834684372 26 0.92958484962582588 30 0.036849379539489746
		3 21 0.012627360410988331 26 0.89365446846932173 30 0.093718171119689941
		3 21 0.065598726272583008 26 0.92530530691146851 30 0.0090959668159484863
		3 21 0.031644370406866074 26 0.93936548009514809 30 0.02899014949798584
		3 21 0.058557838201522827 26 0.9360872209072113 30 0.0053549408912658691
		3 21 0.028614262118935585 26 0.95428737066686153 30 0.017098367214202881
		3 21 0.024487273767590523 26 0.96806268207728863 30 0.0074500441551208496
		3 21 0.0092137884348630905 26 0.97365363128483295 30 0.017132580280303955
		2 26 0.97082996368408203 30 0.029170036315917969
		3 21 0.0074136196635663509 26 0.98721606144681573 30 0.0053703188896179199
		2 26 0.99083423614501953 30 0.0091657638549804688
		2 21 0.0054664509370923042 26 0.9945335490629077
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 21 0.00018523885228205472 26 0.99981476114771795
		2 21 5.8056339184986427e-05 26 0.99994194366081501
		2 21 0.000167222780873999 26 0.999832777219126
		2 21 9.5899922598619014e-05 26 0.99990410007740138
		2 21 2.2024463760317303e-05 26 0.99997797553623968
		2 21 3.6622735933633521e-05 26 0.99996337726406637
		2 21 4.0879308471630793e-06 26 0.99999591206915284
		2 21 6.9325778895290568e-06 26 0.99999306742211047
		2 21 6.5337752630512114e-07 26 0.99999934662247369
		2 21 1.154027472693997e-06 26 0.99999884597252731
		2 21 6.5337752630512114e-07 26 0.99999934662247369
		2 21 1.154027472693997e-06 26 0.99999884597252731
		2 21 6.9325778895290568e-06 26 0.99999306742211047
		2 21 3.6622546758735552e-05 26 0.99996337745324126
		2 21 4.9406015023123473e-05 26 0.99995059398497688
		2 21 0.00015684498066548258 26 0.99984315501933452
		2 21 0.00021218767506070435 26 0.9997878123249393
		2 21 0.00025151489535346627 26 0.99974848510464653
		2 21 0.00075449544237926602 26 0.99924550455762073
		2 21 0.00090287037892267108 26 0.99909712962107733
		2 21 0.0027294582687318325 26 0.99727054173126817
		2 21 0.0030305036343634129 26 0.99696949636563659
		2 21 0.0079093659296631813 26 0.99209063407033682
		2 21 0.0083295134827494621 26 0.99167048651725054
		2 21 0.018974814563989639 26 0.98102518543601036
		2 21 0.018974814563989639 26 0.98102518543601036
		2 21 0.038046561181545258 26 0.96195343881845474
		2 21 0.035652853548526764 26 0.96434714645147324
		2 21 0.063359916210174561 26 0.93664008378982544
		2 21 0.054563280194997787 26 0.94543671980500221
		2 21 0.086484983563423157 26 0.91351501643657684
		2 21 0.067045345902442932 26 0.93295465409755707
		2 21 0.095444396138191223 26 0.90455560386180878
		2 21 0.065202765166759491 26 0.93479723483324051
		2 21 0.084137342870235443 26 0.91586265712976456
		2 21 0.049428306519985199 26 0.9505716934800148
		2 21 0.10152465105056763 26 0.89847534894943237
		2 21 0.058556489646434784 26 0.94144351035356522
		3 21 0.028614068403840065 26 0.96458802185952663 30 0.0067979097366333008
		2 21 0.065588496625423431 26 0.93441150337457657
		3 21 0.03164232149720192 26 0.95792865380644798 30 0.010429024696350098
		3 21 0.033551938831806183 26 0.95385443419218063 30 0.012593626976013184
		2 21 2.4657100539116072e-07 26 0.99999975342899461
		1 26 1
		1 26 1
		2 21 0.0036351366434246302 26 0.99636486335657537
		2 21 0.014343255199491978 26 0.98565674480050802
		3 21 0.019548390060663223 26 0.97813328728079796 30 0.0023183226585388184
		3 21 0.038974620401859283 26 0.9603474959731102 30 0.00067788362503051758
		3 21 0.049428422003984451 26 0.94825504347681999 30 0.0023165345191955566
		2 21 0.084138020873069763 26 0.91586197912693024
		2 21 0.10153044015169144 26 0.89846955984830856
		2 21 0.11570924520492554 26 0.88429075479507446
		2 26 0.82557278871536255 30 0.17442721128463745
		2 26 0.82160067558288574 30 0.17839932441711426
		3 21 0.012760864570736885 26 0.89009024016559124 30 0.097148895263671875
		2 26 0.81985896825790405 30 0.18014103174209595
		3 21 0.012805862352252007 26 0.88858010061085224 30 0.098614037036895752
		3 21 0.035246625542640686 26 0.92102925479412079 30 0.043724119663238525
		3 21 0.012817638926208019 26 0.88795850891619921 30 0.099223852157592773
		3 21 0.035298041999340057 26 0.92065490037202835 30 0.044047057628631592
		3 21 0.074932873249053955 26 0.91065168380737305 30 0.014415442943572998
		3 21 0.035309825092554092 26 0.92051133140921593 30 0.04417884349822998
		3 21 0.074976637959480286 26 0.91056780517101288 30 0.014455556869506836
		2 21 0.13617564737796783 26 0.86382435262203217
		3 21 0.074985511600971222 26 0.91053991764783859 30 0.014474570751190186
		2 21 0.13620425760746002 26 0.86379574239253998
		2 21 0.22053514420986176 26 0.77946485579013824
		2 21 0.13620936870574951 26 0.86379063129425049
		2 21 0.22054924070835114 26 0.77945075929164886
		2 21 0.32685932517051697 26 0.67314067482948303
		2 21 0.32683002948760986 26 0.67316997051239014
		2 21 0.45012176036834717 26 0.54987823963165283
		2 21 0.45007610321044922 26 0.54992389678955078
		2 21 0.58061367273330688 26 0.41938632726669312
		2 21 0.45013025403022766 26 0.54986974596977234
		2 21 0.58062392473220825 26 0.41937607526779175
		2 21 0.70539921522140503 26 0.29460078477859497
		2 21 0.32686436176300049 26 0.67313563823699951
		2 21 0.22055144608020782 26 0.77944855391979218
		2 21 0.13620999455451965 26 0.86379000544548035
		3 21 0.074986860156059265 26 0.91050083935260773 30 0.014512300491333008
		3 21 0.074986748397350311 26 0.91052103787660599 30 0.014492213726043701
		3 21 0.035311874002218246 26 0.92034703865647316 30 0.044341087341308594
		3 21 0.035311874002218246 26 0.92025322094559669 30 0.044434905052185059
		3 21 0.035311680287122726 26 0.92042996361851692 30 0.044258356094360352
		3 21 0.012820004485547543 26 0.88744264934211969 30 0.099737346172332764
		3 21 0.012820004485547543 26 0.88717538211494684 30 0.10000461339950562
		3 21 0.012819760479032993 26 0.88766664918512106 30 0.099513590335845947
		2 26 0.81860119104385376 30 0.18139880895614624
		2 26 0.81810450553894043 30 0.18189549446105957
		2 26 0.81907129287719727 30 0.18092870712280273
		2 26 0.71435713768005371 30 0.28564286231994629
		2 26 0.71367460489273071 30 0.28632539510726929
		2 26 0.71513199806213379 30 0.28486800193786621
		2 26 0.59362077713012695 30 0.40637922286987305
		2 26 0.59289133548736572 30 0.40710866451263428
		2 26 0.71651554107666016 30 0.28348445892333984
		2 26 0.59453797340393066 30 0.40546202659606934
		3 0 5.9604644775390625e-08 26 0.46625503897666931 30 0.53374490141868591
		3 0 5.9604644775390625e-08 26 0.46565940976142883 30 0.53434053063392639
		2 26 0.71916788816452026 30 0.28083211183547974
		2 26 0.59596711397171021 30 0.40403288602828979
		3 0 5.9604644775390625e-08 26 0.46695947647094727 30 0.53304046392440796
		3 0 2.3245811462402344e-06 26 0.34389549493789673 30 0.65610218048095703
		3 0 2.3245811462402344e-06 26 0.34355077147483826 30 0.6564469039440155
		2 26 0.59787195920944214 30 0.40212804079055786
		3 0 5.9604644775390625e-08 26 0.46772265434265137 30 0.53227728605270386
		3 0 2.3245811462402344e-06 26 0.34419688582420349 30 0.65580078959465027
		3 0 3.2305717468261719e-05 26 0.23631048202514648 30 0.76365721225738525
		3 0 3.2305717468261719e-05 26 0.23618993163108826 30 0.76377776265144348
		3 0 5.9604644775390625e-08 26 0.46807828545570374 30 0.53192165493965149
		3 0 2.3245811462402344e-06 26 0.34429797530174255 30 0.65569970011711121
		3 0 3.2305717468261719e-05 26 0.23634195327758789 30 0.76362574100494385
		3 0 0.00029641389846801758 26 0.14886680245399475 30 0.85083678364753723
		3 0 0.00029641389846801758 26 0.14885552227497101 30 0.85084806382656097
		3 0 2.3245811462402344e-06 26 0.3440186083316803 30 0.65597906708717346
		3 0 3.2305717468261719e-05 26 0.23623903095722198 30 0.76372866332530975
		3 0 0.00029641389846801758 26 0.14883174002170563 30 0.85087184607982635
		3 0 0.0092147588729858398 26 0.082804292440414429 30 0.90798094868659973
		3 0 0.0092147588729858398 26 0.082814767956733704 30 0.90797047317028046
		3 0 3.2305717468261719e-05 26 0.23604431748390198 30 0.76392337679862976
		3 0 0.00029641389846801758 26 0.14876380562782288 30 0.85093978047370911
		3 0 0.0092147588729858398 26 0.082783259451389313 30 0.90800198167562485
		3 0 0.027146816253662109 26 0.038189258426427841 30 0.93466392531991005
		3 0 0.027146816253662109 26 0.038194596767425537 30 0.93465858697891235
		3 0 0.00029641389846801758 26 0.14869053661823273 30 0.85101304948329926
		3 0 0.0092147588729858398 26 0.082760445773601532 30 0.90802479535341263
		3 0 0.027146816253662109 26 0.038183405995368958 30 0.93466977775096893
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013245777226984501 
		30 0.92249660100787878
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013246833346784115 
		30 0.92249554488807917
		3 0 0.0092147588729858398 26 0.082745492458343506 30 0.90803974866867065
		3 0 0.027146816253662109 26 0.038179624825716019 30 0.93467355892062187
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013245095498859882 
		30 0.9224972827360034
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.027146816253662109 26 0.03817957267165184 30 0.93467361107468605
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013245116919279099 
		30 0.92249726131558418
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.18684624135494232 9 0.043044283986091614 30 0.77010947465896606
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013245716691017151 
		30 0.92249666154384613
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.25872820615768433 9 0.099659621715545654 30 0.64161217212677002
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.31699039041996002 9 0.18468470871448517 30 0.49832490086555481
		3 0 0.34267118573188782 9 0.29893812537193298 30 0.3583906888961792
		3 0 0.31698989868164062 9 0.18468520045280457 30 0.49832490086555481
		3 0 0.34267282485961914 9 0.29893648624420166 30 0.3583906888961792
		3 0 0.32683010399341583 9 0.43606239557266235 30 0.23710750043392181
		3 0 0.25872815400362015 9 0.099659673869609833 30 0.64161217212677002
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013247792609035969 
		30 0.92249458562582731
		3 0 0.027146816253662109 26 0.038197197020053864 30 0.93465598672628403
		3 0 0.0092147588729858398 26 0.082810640335083008 30 0.90797460079193115
		3 0 0.00029641389846801758 26 0.14880694448947906 30 0.85089664161205292
		3 0 3.2305717468261719e-05 26 0.23601499199867249 30 0.76395270228385925
		3 0 2.3245811462402344e-06 26 0.34313583374023438 30 0.65686184167861938
		3 0 5.9604644775390625e-08 26 0.46491986513137817 30 0.53508007526397705
		2 26 0.59188985824584961 30 0.40811014175415039
		2 26 0.71267902851104736 30 0.28732097148895264
		2 26 0.81741207838058472 30 0.18258792161941528
		2 26 0.81654876470565796 30 0.18345123529434204
		2 21 0.012820004485547543 26 0.88686210010200739;
	setAttr ".wl[2565:2854].w"
		1 30 0.10031789541244507
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013246378861367702 
		30 0.92249599937349558
		3 0 0.027146816253662109 26 0.038182690739631653 30 0.93467049300670624
		3 0 0.027146816253662109 26 0.038186296820640564 30 0.93466688692569733
		3 0 0.0092147588729858398 26 0.082756921648979187 30 0.90802831947803497
		3 0 0.0092147588729858398 26 0.082770928740501404 30 0.90801431238651276
		3 0 0.00029641389846801758 26 0.14867930114269257 30 0.85102428495883942
		3 0 0.00029641389846801758 26 0.14872382581233978 30 0.8509797602891922
		3 0 3.2305717468261719e-05 26 0.23581127822399139 30 0.76415641605854034
		3 0 3.2305717468261719e-05 26 0.23593640327453613 30 0.76403129100799561
		3 0 2.3245811462402344e-06 26 0.34294751286506653 30 0.65705016255378723
		3 0 2.3245811462402344e-06 26 0.34326353669166565 30 0.65673413872718811
		3 0 3.2305717468261719e-05 26 0.23569175601005554 30 0.7642759382724762
		3 0 2.3245811462402344e-06 26 0.34259352087974548 30 0.65740415453910828
		3 0 3.2305717468261719e-05 26 0.23569798469543457 30 0.76426970958709717
		3 0 2.3245811462402344e-06 26 0.34261232614517212 30 0.65738534927368164
		3 0 3.2305717468261719e-05 26 0.23583711683750153 30 0.76413057744503021
		3 0 2.3245811462402344e-06 26 0.34297779202461243 30 0.65701988339424133
		3 0 5.9604644775390625e-08 26 0.46486207842826843 30 0.53513786196708679
		3 0 2.3245811462402344e-06 26 0.34350982308387756 30 0.6564878523349762
		3 0 5.9604644775390625e-08 26 0.4661097526550293 30 0.53389018774032593
		2 26 0.59438401460647583 30 0.40561598539352417
		3 0 5.9604644775390625e-08 26 0.46734604239463806 30 0.53265389800071716
		2 26 0.59719836711883545 30 0.40280163288116455
		2 26 0.599193274974823 30 0.400806725025177
		3 0 0.00029641389846801758 26 0.1486421525478363 30 0.85106143355369568
		3 0 0.00029641389846801758 26 0.14864000678062439 30 0.85106357932090759
		3 0 0.0092147588729858398 26 0.082745008170604706 30 0.90804023295640945
		2 20 0.99969959259033203 21 0.00030040740966796875
		1 20 1
		3 15 0.01510096900165081 17 0.0013674211222678423 20 0.98353160987608135
		4 12 0.036409623920917511 13 0.55509829521179199 14 0.37427335977554321 
		15 0.034218721091747284
		4 12 0.0089924568310379982 13 0.79659527540206909 14 0.17775082588195801 
		15 0.016661441884934902
		4 12 0.00098077510483562946 13 0.94351494312286377 14 0.04863816499710083 
		15 0.0068661167751997709
		3 13 0.99910950660705566 14 0.00057232379913330078 15 0.00031816959381103516
		3 13 0.99980366230010986 14 0.00015580654144287109 15 4.0531158447265625e-05
		3 13 0.99995344877243042 14 4.2378902435302734e-05 15 4.1723251342773438e-06
		3 13 0.73684078454971313 14 0.22941416501998901 15 0.033745050430297852
		3 13 0.98630356788635254 14 0.012817323207855225 15 0.00087910890579223633
		3 19 0.77338886260986328 20 0.22084558010101318 21 0.0057655572891235352
		4 0 0.27402567863464355 9 0.54001498222351074 29 0.10144738107919693 
		30 0.084511958062648773
		1 19 1
		1 1 1
		2 19 0.30426189303398132 21 0.69573810696601868
		4 18 0.72824692726135254 19 0.17959338426589966 20 0.06747901439666748 
		21 0.024680674076080322
		3 18 0.23025213181972504 19 0.76788283884525299 20 0.0018650293350219727
		6 0 0.051227293908596039 9 0.047644294798374176 27 0.0851282998919487 
		28 0.061612077057361603 29 0.70199817419052124 30 0.052389860153198242
		4 0 0.2730160653591156 9 0.40958526730537415 29 0.23130618035793304 
		30 0.086092486977577209
		6 0 0.025001196190714836 9 0.019012363627552986 27 0.27907389402389526 
		28 0.1731603741645813 29 0.46610760688781738 30 0.037644565105438232
		6 0 0.012063134461641312 9 0.0060498230159282684 27 0.53471755981445312 
		28 0.23269432783126831 29 0.19176268577575684 30 0.022712469100952148
		6 0 0.0055588788818567991 9 0.0013059072662144899 27 0.75877702236175537 
		28 0.17688441276550293 29 0.045424878597259521 30 0.012048900127410889
		5 0 7.6591968536376953e-05 27 0.18057507276535034 28 0.50940650701522827 
		29 0.30885487794876099 30 0.0010869503021240234
		5 0 9.2804431915283203e-05 27 0.052997063845396042 28 0.31459932401776314 
		29 0.63025444746017456 30 0.0020563602447509766
		4 0 3.2246112823486328e-05 28 0.11737462133169174 29 0.88072512298822403 
		30 0.0018680095672607422
		5 0 0.00021773576736450195 27 0.58730930089950562 28 0.39855873584747314 
		29 0.01284027099609375 30 0.0010739564895629883
		5 0 0.00033682584762573242 27 0.75871443748474121 28 0.23882651329040527 
		29 0.00072342157363891602 30 0.0013988018035888672
		5 0 0.00074678659439086914 27 0.96188127994537354 28 0.032634615898132324 
		29 0.0015326738357543945 30 0.003204643726348877
		2 29 0.99999386072158813 30 6.1392784118652344e-06
		2 29 0.99999940395355225 30 5.9604644775390625e-07
		2 29 0.99999982118606567 30 1.7881393432617188e-07
		3 0 1.7881393432617188e-07 29 0.99965637922286987 30 0.00034344196319580078
		5 0 0.00055164098739624023 27 0.92112982273101807 28 0.0751151442527771 
		29 0.0010480284690856934 30 0.0021553635597229004
		5 0 9.3698501586914062e-05 27 0.63477140665054321 28 0.35628455877304077 
		29 0.008112490177154541 30 0.00073784589767456055
		5 0 2.3066997528076172e-05 27 0.060765434056520462 28 0.33557585999369621 
		29 0.60284885764122009 30 0.00078678131103515625
		5 0 4.9710273742675781e-05 27 0.4140152633190155 28 0.50786611437797546 
		29 0.077484250068664551 30 0.00058466196060180664
		4 0 7.2121620178222656e-06 28 0.1281648576259613 29 0.87119051814079285 
		30 0.00063741207122802734
		5 0 2.6345252990722656e-05 27 0.20303313434123993 28 0.51199908554553986 
		29 0.28435319662094116 30 0.00058823823928833008
		2 29 0.99999713897705078 30 2.86102294921875e-06
		2 29 0.99999934434890747 30 6.5565109252929688e-07
		2 29 0.99999982118606567 30 1.7881393432617188e-07
		2 29 0.99998944997787476 30 1.0550022125244141e-05
		4 0 1.1920928955078125e-06 28 0.016810121014714241 29 0.98277985863387585 
		30 0.0004088282585144043
		5 0 0.00037789344787597656 27 0.97534346580505371 28 0.020856797695159912 
		29 0.0011559724807739258 30 0.0022658705711364746
		3 0 2.4259090423583984e-05 29 0.97815519571304321 30 0.021820545196533203
		3 0 0.00010836124420166016 29 0.92758738994598389 30 0.072304248809814453
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		3 17 0.0055846977047622204 20 0.51307376148179173 21 0.48134154081344604
		3 17 0.67609715461730957 20 0.29105734825134277 21 0.032845497131347656
		2 17 0.99984908103942871 20 0.00015091896057128906
		3 16 0.044870100915431976 17 0.95428238064050674 20 0.0008475184440612793
		3 16 0.99782443046569824 17 0.0018399357795715332 20 0.00033563375473022461
		4 16 0.87806051969528198 17 0.12047451734542847 20 0.0014623403549194336 
		21 2.6226043701171875e-06
		3 17 0.8362576961517334 20 0.15040040016174316 21 0.013341903686523438
		1 17 1
		1 17 1
		2 17 0.97262853384017944 20 0.027371466159820557
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99961471557617188 2 0.000385284423828125
		2 1 0.99960291385650635 2 0.00039708614349365234
		2 1 0.99960023164749146 2 0.00039976835250854492
		1 1 1
		2 1 0.99959981441497803 2 0.00040018558502197266
		1 1 1
		2 1 0.9995998740196228 2 0.00040012598037719727
		1 1 1
		1 1 1
		2 1 0.99964672327041626 2 0.00035327672958374023
		2 1 0.99932479858398438 2 0.000675201416015625
		1 1 1
		1 1 1
		2 1 0.9979819655418396 2 0.0020180344581604004
		1 1 1
		2 1 0.99728363752365112 2 0.002716362476348877
		2 1 0.99699366092681885 2 0.0030063390731811523
		2 1 0.99687469005584717 2 0.003125309944152832
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 9 1
		2 2 0.0038095638155937195 9 0.99619043618440628
		2 2 0.0093560852110385895 9 0.99064391478896141
		1 9 1
		2 2 0.0071034329012036324 9 0.99289656709879637
		1 9 1
		2 2 0.00039456781814806163 9 0.99960543218185194
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.0047217486426234245 9 0.99527825135737658
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.0011596219846978784 9 0.99884037801530212
		2 2 0.0024761431850492954 9 0.9975238568149507
		2 2 0.0019286359893158078 9 0.99807136401068419
		2 2 0.0010599606903269887 9 0.99894003930967301
		2 2 8.7847161921672523e-05 9 0.99991215283807833
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1;
	setAttr ".wl[2855:3348].w"
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.011758729815483093 9 0.98824127018451691
		2 2 0.058586776256561279 9 0.94141322374343872
		2 0 0.01668471097946167 9 0.98331528902053833
		2 0 0.018886864185333252 9 0.98111313581466675
		1 9 1
		1 9 1
		1 9 1
		2 2 0.022582031786441803 9 0.9774179682135582
		1 9 1
		1 9 1
		2 0 0.014592468738555908 9 0.98540753126144409
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1;
	setAttr ".wl[3349:3646].w"
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 0 0.0020402669906616211 9 0.99795973300933838
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.00079961848678067327 9 0.99920038151321933
		2 2 0.0015455068787559867 9 0.99845449312124401
		2 2 0.00041848374530673027 9 0.99958151625469327
		2 2 0.039903491735458374 9 0.96009650826454163
		2 2 0.0077678738161921501 9 0.99223212618380785
		2 2 0.0020763822831213474 9 0.99792361771687865
		2 2 0.0030996352434158325 9 0.99690036475658417
		2 2 0.00043683621333912015 9 0.99956316378666088
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 0 0.0038523077964782715 9 0.99614769220352173
		1 9 1
		1 9 1
		2 2 0.010080966167151928 9 0.98991903383284807
		2 2 0.0019199536181986332 9 0.99808004638180137
		2 2 0.00042225985089316964 9 0.99957774014910683
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 0 0.073205411434173584 9 0.92679458856582642
		2 0 0.071921586990356445 9 0.92807841300964355
		2 0 0.068980216979980469 9 0.93101978302001953
		2 0 0.057851910591125488 9 0.94214808940887451
		2 2 0.023534618318080902 9 0.9764653816819191
		2 2 0.00057139457203447819 9 0.99942860542796552
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 0 0.0024721622467041016 9 0.9975278377532959
		2 0 0.021951675415039062 9 0.97804832458496094
		2 0 0.075066149234771729 9 0.92493385076522827
		2 2 0.19337236881256104 9 0.80662763118743896
		2 2 0.18354418873786926 9 0.81645581126213074
		2 2 0.19150336086750031 9 0.80849663913249969
		2 2 0.21791957318782806 9 0.78208042681217194
		3 1 0.031609907746315002 2 0.42417983710765839 9 0.54421025514602661
		3 1 0.018529066815972328 2 0.42442058585584164 9 0.55705034732818604
		3 1 0.0098984483629465103 2 0.42732376419007778 9 0.56277778744697571
		3 1 0.0038343409541994333 2 0.43476557335816324 9 0.56140008568763733
		2 2 0.059305891394615173 9 0.94069410860538483
		2 2 0.053291834890842438 9 0.94670816510915756
		2 2 0.055944386869668961 9 0.94405561313033104
		2 2 0.065229631960391998 9 0.934770368039608
		2 2 0.0061094677075743675 9 0.99389053229242563
		2 2 0.0059833358973264694 9 0.99401666410267353
		2 2 0.0080721843987703323 9 0.99192781560122967
		2 2 0.011303097940981388 9 0.98869690205901861
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.36806994676589966 9 0.63193005323410034
		2 2 0.36039671301841736 9 0.63960328698158264
		2 2 0.35921081900596619 9 0.64078918099403381
		2 2 0.36584362387657166 9 0.63415637612342834
		3 1 0.0076088276691734791 2 0.3728269967250526 9 0.61956417560577393
		3 1 0.016126625239849091 2 0.38559601455926895 9 0.59827736020088196
		1 9 1
		1 9 1
		2 2 0.00043145686504431069 9 0.99956854313495569
		2 2 0.0011199682485312223 9 0.99888003175146878
		2 2 0.0024783927947282791 9 0.99752160720527172
		2 2 0.0039198738522827625 9 0.99608012614771724
		1 1 1
		1 2 1
		2 1 0.78038108348846436 2 0.21961891651153564
		1 1 1
		1 1 1
		2 2 0.12924204766750336 9 0.87075795233249664
		2 2 0.11056632548570633 9 0.88943367451429367
		2 2 0.10435563325881958 9 0.89564436674118042
		2 2 0.10900794714689255 9 0.89099205285310745
		2 2 0.12300343811511993 9 0.87699656188488007
		2 2 0.14089103043079376 9 0.85910896956920624
		2 2 0.048680700361728668 9 0.95131929963827133
		2 2 0.03895292803645134 9 0.96104707196354866
		2 2 0.035969812422990799 9 0.9640301875770092
		2 2 0.039508886635303497 9 0.9604911133646965
		2 2 0.049036484211683273 9 0.95096351578831673
		2 2 0.0027718823403120041 9 0.997228117659688
		2 2 0.0018052076920866966 9 0.9981947923079133
		2 2 0.0019967290572822094 9 0.99800327094271779
		2 2 0.0035850051790475845 9 0.99641499482095242
		2 2 0.0063734231516718864 9 0.99362657684832811
		2 2 0.033840160816907883 9 0.96615983918309212
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.29666686058044434 9 0.70333313941955566
		2 2 0.28970193862915039 9 0.71029806137084961
		2 2 0.28889450430870056 9 0.71110549569129944
		2 2 0.29639413952827454 9 0.70360586047172546
		2 2 0.31252726912498474 9 0.68747273087501526
		2 2 0.33562102913856506 9 0.66437897086143494
		1 9 1
		1 9 1
		2 2 0.0034549813717603683 9 0.99654501862823963
		1 9 1
		2 2 0.019908791407942772 9 0.98009120859205723
		2 2 0.0068563711829483509 9 0.99314362881705165
		2 2 0.060381166636943817 9 0.93961883336305618
		2 2 0.042622387409210205 9 0.95737761259078979
		2 2 0.068149931728839874 9 0.93185006827116013
		2 2 0.31341540813446045 9 0.68658459186553955
		2 2 0.36534309387207031 9 0.63465690612792969
		3 1 0.017018001526594162 2 0.39587028697133064 9 0.5871117115020752
		3 1 0.0054308786056935787 2 0.36391889909282327 9 0.63065022230148315
		2 2 0.18253505229949951 9 0.81746494770050049
		2 2 0.10003042221069336 9 0.89996957778930664
		2 2 0.1052825003862381 9 0.8947174996137619
		2 2 0.14521090686321259 9 0.85478909313678741
		2 2 0.080142579972743988 9 0.91985742002725601
		2 2 0.062296312302350998 9 0.937703687697649
		2 2 0.099457494914531708 9 0.90054250508546829
		2 2 0.10370725393295288 9 0.89629274606704712
		2 2 0.01633751392364502 9 0.98366248607635498
		2 2 0.010690624825656414 9 0.98930937517434359
		2 2 0.0012365018483251333 9 0.99876349815167487
		2 2 0.0033723702654242516 9 0.99662762973457575
		2 2 0.021788101643323898 9 0.9782118983566761
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 0 0.0020402669906616211 9 0.99795973300933838
		2 0 0.0023440718650817871 9 0.99765592813491821
		2 0 0.0019261240959167478 9 0.99807387590408325
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.0013317160774022341 9 0.99866828392259777
		2 2 0.0052271313033998013 9 0.9947728686966002
		2 2 0.011693859472870827 9 0.98830614052712917
		2 2 0.019571360200643539 9 0.98042863979935646
		2 2 0.024727722629904747 9 0.97527227737009525
		2 2 0.017231842502951622 9 0.98276815749704838
		2 2 0.0081432554870843887 9 0.99185674451291561
		2 2 0.0030776909552514553 9 0.99692230904474854
		2 2 0.00077628844883292913 9 0.99922371155116707
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		4 0 0.00055789947509765625 26 0.050418924540281296 29 0.047534845769405365 
		30 0.90148833021521568
		4 0 0.0020785927772521973 26 0.0080929463729262352 29 0.3560275137424469 
		30 0.63380094710737467
		4 0 0.0011829733848571777 26 0.0088094286620616913 29 0.35445636510848999 
		30 0.63555123284459114
		4 0 0.0015933513641357422 26 0.023004192858934402 29 0.15480318665504456 
		30 0.8205992691218853
		3 0 5.4836273193359375e-06 26 0.16342586278915405 30 0.83656865358352661
		1 29 1
		2 29 0.99999982118606567 30 1.7881393432617188e-07
		2 29 0.9999995231628418 30 4.76837158203125e-07
		2 29 0.9999966025352478 30 3.3974647521972656e-06
		2 29 0.99999552965164185 30 4.4703483581542969e-06
		1 29 1
		2 21 0.32903623580932617 26 0.67096376419067383
		2 21 0.32900390028953552 26 0.67099609971046448
		3 16 0.77669286727905273 17 0.20416533946990967 20 0.019141793251037598
		3 16 0.82642793655395508 17 0.16466349363327026 20 0.0089085698127746582
		3 16 0.99201911687850952 17 0.0058098435401916504 20 0.0021710395812988281
		3 16 0.9674648642539978 17 0.022844076156616211 20 0.0096910595893859863
		4 16 0.23378194868564606 17 0.74120800197124481 20 0.024628043174743652 
		21 0.00038200616836547852
		2 17 0.18301257491111755 20 0.81698742508888245
		3 17 0.89030784368515015 20 0.1029631495475769 21 0.0067290067672729492
		3 17 0.77159059047698975 20 0.21548300981521606 21 0.012926399707794189
		3 17 0.52954357862472534 20 0.4399874210357666 21 0.030469000339508057
		3 17 0.13256758451461792 20 0.86637741327285767 21 0.0010550022125244141
		4 16 0.028679791837930679 17 0.28819402679800987 20 0.68253889679908752 
		21 0.00058728456497192383
		3 17 0.12559404969215393 20 0.8460063636302948 21 0.02839958667755127
		3 17 0.30262035131454468 20 0.68043661117553711 21 0.016943037509918213
		3 17 0.093971006572246552 20 0.70283783227205276 21 0.20319116115570068
		3 17 0.22653986513614655 20 0.65126459300518036 21 0.1221955418586731
		3 17 0.09676661342382431 20 0.66633931547403336 21 0.23689407110214233
		3 17 0.2371402382850647 20 0.62246763706207275 21 0.14039212465286255
		3 17 0.23544692993164062 20 0.62579286098480225 21 0.13876020908355713
		3 17 0.096244305372238159 20 0.66990759968757629 21 0.23384809494018555
		3 17 0.30707603693008423 20 0.68554675579071045 21 0.0073772072792053223
		3 17 0.12787526845932007 20 0.85955870151519775 21 0.012566030025482178
		3 17 0.23111839592456818 20 0.63566718995571136 21 0.13321441411972046
		3 17 0.095008239150047302 20 0.68149204552173615 21 0.22349971532821655
		3 17 0.29432797431945801 20 0.67273753881454468 21 0.032934486865997314
		3 17 0.12132082134485245 20 0.82419391721487045 21 0.0544852614402771
		3 17 0.27396395802497864 20 0.670489102602005 21 0.055546939373016357
		3 17 0.1124497577548027 20 0.79708421975374222 21 0.090466022491455078
		3 17 0.44481593370437622 20 0.48294639587402344 21 0.072237670421600342
		3 17 0.44917142391204834 20 0.47809851169586182 21 0.072730064392089844
		3 17 0.43289905786514282 20 0.49658435583114624 21 0.070516586303710938
		3 17 0.41860532760620117 20 0.51461344957351685 21 0.066781222820281982
		3 17 0.41331115365028381 20 0.52774426341056824 21 0.058944582939147949
		3 17 0.22515034675598145 20 0.67019563913345337 21 0.10465401411056519;
	setAttr ".wl[3647:3870].w"
		3 17 0.094407379627227783 20 0.73410868644714355 21 0.17148393392562866
		4 16 0.042494107037782669 17 0.90685917064547539 20 0.049080193042755127 
		21 0.0015665292739868164
		4 16 0.03579142689704895 17 0.8981117308139801 20 0.064851880073547363 
		21 0.001244962215423584
		4 16 0.17217914760112762 17 0.77204860746860504 20 0.055255234241485596 
		21 0.00051701068878173828
		4 16 0.66246312856674194 17 0.29011934995651245 20 0.047390878200531006 
		21 2.6643276214599609e-05
		3 16 0.85290098190307617 17 0.11023145914077759 20 0.03686755895614624
		3 17 0.028328297659754753 20 0.6213767547160387 21 0.35029494762420654
		3 17 0.028047462925314903 20 0.63725391961634159 21 0.33469861745834351
		3 17 0.027891209349036217 20 0.66878891922533512 21 0.30331987142562866
		3 17 0.028212027624249458 20 0.71905992738902569 21 0.25272804498672485
		3 17 0.033423114567995071 20 0.83539731428027153 21 0.1311795711517334
		3 17 0.036102298647165298 20 0.88484811410307884 21 0.079049587249755859
		3 17 0.037483636289834976 20 0.92115288600325584 21 0.04136347770690918
		3 17 0.038212358951568604 20 0.94337218999862671 21 0.018415451049804688
		3 17 0.039645854383707047 20 0.95876776799559593 21 0.0015863776206970215
		2 17 0.05419275164604187 20 0.94580724835395813
		3 19 0.53338021039962769 20 0.44511926174163818 21 0.021500527858734131
		3 19 0.28320750594139099 20 0.68019214272499084 21 0.036600351333618164
		3 19 0.10769594460725784 20 0.86170952767133713 21 0.030594527721405029
		3 19 0.10776888579130173 20 0.84872282296419144 21 0.043508291244506836
		3 19 0.020671259611845016 20 0.93974309042096138 21 0.039585649967193604
		2 19 0.99997526407241821 20 2.4735927581787109e-05
		2 19 0.99967092275619507 20 0.00032907724380493164
		2 19 0.99780631065368652 20 0.0021936893463134766
		3 19 0.9800419807434082 20 0.019772231578826904 21 0.00018578767776489258
		4 18 0.033532433211803436 19 0.94032598286867142 20 0.025708198547363281 
		21 0.00043338537216186523
		4 18 0.15586425364017487 19 0.81746737658977509 20 0.02591627836227417 
		21 0.00075209140777587891
		4 18 0.38727769255638123 19 0.58988896012306213 20 0.02189105749130249 
		21 0.00094228982925415039
		4 18 0.66051453351974487 19 0.32296895980834961 20 0.016248047351837158 
		21 0.00026845932006835938
		4 18 0.78598380088806152 19 0.1772686243057251 20 0.033270776271820068 
		21 0.0034767985343933105
		4 18 0.83105188608169556 19 0.15593045949935913 20 0.012692928314208984 
		21 0.00032472610473632812
		4 18 0.95000165700912476 19 0.035863637924194336 20 0.013867735862731934 
		21 0.00026696920394897461
		4 18 0.021566150709986687 19 0.44587809033691883 20 0.32880431413650513 
		21 0.20375144481658936
		3 19 0.40979388356208801 20 0.26892539858818054 21 0.32128071784973145
		3 19 0.34159344434738159 20 0.18057161569595337 21 0.47783493995666504
		3 19 0.26069611310958862 20 0.10815587639808655 21 0.63114801049232483
		3 19 0.17746278643608093 20 0.059403598308563232 21 0.76313361525535583
		3 19 0.10190810263156891 20 0.046214848756790161 21 0.85187704861164093
		3 19 0.086694329977035522 20 0.039130881428718567 21 0.87417478859424591
		3 19 0.081349760293960571 20 0.038568444550037384 21 0.88008179515600204
		4 18 0.067558228969573975 19 0.54022902250289917 20 0.24950635433197021 
		21 0.14270639419555664
		4 18 0.074058681726455688 19 0.50609996914863586 20 0.20114392042160034 
		21 0.21869742870330811
		4 18 0.031970903277397156 19 0.45790506899356842 20 0.13651871681213379 
		21 0.37360531091690063
		4 18 0.0060315639711916447 19 0.36831096699461341 20 0.062122166156768799 
		21 0.56353530287742615
		3 19 0.26294353604316711 20 0.0073314309120178223 21 0.72972503304481506
		3 19 0.18431712687015533 20 0.0075583755970001221 21 0.80812449753284454
		3 19 0.15577761828899384 20 0.016345992684364319 21 0.82787638902664185
		4 18 0.41799893975257874 19 0.37394639849662781 20 0.10327827930450439 
		21 0.10477638244628906
		4 18 0.8694918155670166 19 0.093945026397705078 20 0.03287959098815918 
		21 0.0036835670471191406
		1 19 1
		1 19 1
		2 19 0.9999997615814209 20 2.384185791015625e-07
		2 19 0.99999731779098511 20 2.6822090148925781e-06
		2 19 0.99999678134918213 20 3.2186508178710938e-06
		2 19 0.99999970197677612 20 2.9802322387695312e-07
		1 19 1
		2 19 0.99999988079071045 20 1.1920928955078125e-07
		2 19 0.99999862909317017 20 1.3709068298339844e-06
		2 19 0.99999988079071045 20 1.1920928955078125e-07
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		2 19 0.9999961256980896 20 3.8743019104003906e-06
		2 19 0.99838697910308838 20 0.0016130208969116211
		2 19 0.99960792064666748 20 0.00039207935333251953
		3 19 0.92935323715209961 20 0.069395184516906738 21 0.0012515783309936523
		3 19 0.91635775566101074 20 0.082419276237487793 21 0.0012229681015014648
		3 19 0.96978068351745605 20 0.02991253137588501 21 0.00030678510665893555
		3 19 0.99145418405532837 20 0.0085165500640869141 21 2.9265880584716797e-05
		2 17 0.047480493783950806 20 0.95251950621604919
		2 17 0.1570134311914444 20 0.8429865688085556
		3 16 0.048071987926959991 17 0.32085635513067245 20 0.63107165694236755
		3 16 0.26192772388458252 17 0.36747461557388306 20 0.37059766054153442
		3 16 0.59746545553207397 17 0.26402479410171509 20 0.13850975036621094
		3 16 0.85238981246948242 17 0.11813706159591675 20 0.02947312593460083
		3 16 0.93175297975540161 17 0.056729435920715332 20 0.011517584323883057
		3 17 0.37984824180603027 20 0.56762278079986572 21 0.052528977394104004
		3 17 0.22802314162254333 20 0.68957087397575378 21 0.082405984401702881
		3 17 0.098283015191555023 20 0.76968202739953995 21 0.13203495740890503
		3 17 0.029670190066099167 20 0.77818946912884712 21 0.19214034080505371
		4 16 0.086573556065559387 17 0.4855528324842453 20 0.42664831876754761 
		21 0.0012252926826477051
		4 16 0.24692526459693909 17 0.578978031873703 20 0.17363017797470093 
		21 0.00046652555465698242
		4 16 0.541645348072052 17 0.29950737953186035 20 0.15884017944335938 
		21 7.0929527282714844e-06
		4 16 0.6021960973739624 17 0.39243942499160767 20 0.005325615406036377 
		21 3.8862228393554688e-05
		4 16 0.61728125810623169 17 0.38007253408432007 20 0.0026225447654724121 
		21 2.3663043975830078e-05
		4 16 0.97086638212203979 17 0.026112496852874756 20 0.0030208230018615723 
		21 2.9802322387695312e-07
		4 16 0.93097394704818726 17 0.056207597255706787 20 0.012817621231079102 
		21 8.3446502685546864e-07
		4 16 0.54493445158004761 17 0.43783754110336304 20 0.017147362232208252 
		21 8.0645084381103516e-05
		4 16 0.042460966855287552 17 0.28895683214068413 20 0.66852360963821411 
		21 5.8591365814208984e-05
		3 17 0.12971343100070953 20 0.86581908166408539 21 0.0044674873352050781
		4 16 0.012970668263733387 17 0.29780240636318922 20 0.68665319681167603 
		21 0.0025737285614013672
		4 16 0.41926902532577515 17 0.53014272451400757 20 0.050434529781341553 
		21 0.00015372037887573242
		4 16 0.80203157663345337 17 0.15452522039413452 20 0.043441653251647949 
		21 1.5497207641601562e-06
		3 17 0.03872217983007431 20 0.95466575771570206 21 0.0066120624542236328
		3 17 0.041893851011991501 20 0.95793287828564644 21 0.00017327070236206055
		3 17 0.14032861590385437 20 0.85955986380577087 21 0.00011152029037475586
		4 16 0.23359356820583344 17 0.36098308861255646 20 0.40539956092834473 
		21 2.3782253265380859e-05
		3 15 0.014804186299443245 17 3.466119960648939e-05 20 0.98516115250095027
		2 17 4.1593440982978791e-05 20 0.99995840655901702
		2 17 0.00091495021479204297 20 0.99908504978520796
		1 17 1
		2 17 0.99978262186050415 20 0.00021737813949584961
		2 17 0.9999769926071167 20 2.3007392883300781e-05
		2 17 0.9997374415397644 20 0.0002625584602355957
		2 17 0.99989092350006104 20 0.00010907649993896484
		2 17 0.99998968839645386 20 1.0311603546142578e-05
		2 17 0.99996727705001831 20 3.2722949981689453e-05
		2 17 0.99999850988388062 20 1.4901161193847656e-06
		2 17 0.99999654293060303 20 3.4570693969726562e-06
		1 17 1
		1 17 1
		2 10 0.25463986396789551 11 0.74536013603210449
		2 10 0.29948177933692932 11 0.70051822066307068
		2 10 0.31529819965362549 11 0.68470180034637451
		2 10 0.45239061117172241 11 0.54760938882827759
		2 10 0.48350998759269714 11 0.51649001240730286
		2 10 0.304218590259552 11 0.695781409740448
		2 10 0.99063992500305176 11 0.0093600749969482422
		2 10 0.99990874528884888 11 9.125471115112306e-05
		1 10 1
		1 10 1
		2 10 0.60209769010543823 11 0.39790230989456177
		2 10 0.99153399467468262 11 0.0084660053253173828
		2 10 0.99991768598556519 11 8.2314014434814453e-05
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99995052814483643 11 4.9471855163574219e-05
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99980694055557251 11 0.00019305944442749023
		2 10 0.99728977680206299 11 0.0027102231979370117
		2 10 0.98313933610916138 11 0.016860663890838623
		2 10 0.98576593399047852 11 0.014234066009521484
		2 10 0.9907219409942627 11 0.0092780590057373047
		2 10 0.93671739101409912 11 0.063282608985900879
		2 10 0.93479973077774048 11 0.065200269222259521
		2 10 0.66778832674026489 11 0.33221167325973511
		2 10 0.83474111557006836 11 0.16525888442993164
		2 10 0.83252608776092529 11 0.16747391223907471
		2 10 0.94481462240219116 11 0.055185377597808838
		2 10 0.96204352378845215 11 0.037956476211547852
		2 10 0.99913424253463745 11 0.00086575746536254883
		2 10 0.99861800670623779 11 0.001381993293762207
		2 10 0.99875861406326294 11 0.0012413859367370605
		2 10 0.7720903754234314 11 0.2279096245765686
		2 10 0.77287054061889648 11 0.22712945938110352
		2 10 0.58353763818740845 11 0.41646236181259155
		2 10 0.52664327621459961 11 0.47335672378540039
		2 10 0.45574870705604553 11 0.54425129294395447
		2 10 0.67042529582977295 11 0.32957470417022705
		2 10 0.77691453695297241 11 0.22308546304702759
		2 10 0.8490748405456543 11 0.1509251594543457
		2 10 0.89482212066650391 11 0.10517787933349609
		2 10 0.96112161874771118 11 0.038878381252288818
		2 10 0.96182149648666382 11 0.038178503513336182
		2 10 0.96436446905136108 11 0.035635530948638916
		2 10 0.99322599172592163 11 0.0067740082740783691
		2 10 0.99458378553390503 11 0.0054162144660949707
		2 10 0.96984368562698364 11 0.030156314373016357
		2 10 0.97617799043655396 11 0.023822009563446045
		2 10 0.93999028205871582 11 0.06000971794128418
		2 10 0.89257663488388062 11 0.10742336511611938
		2 10 0.89666169881820679 11 0.10333830118179321
		2 10 0.90818619728088379 11 0.091813802719116211
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		4 16 0.80606091022491455 17 0.17930197715759277 20 0.014625728130340576 
		21 1.1384487152099609e-05
		3 16 0.22260034084320068 17 0.77110159397125244 20 0.006298065185546875
		3 16 0.15206418931484222 17 0.82533343136310577 20 0.022602379322052002
		3 16 0.062500119209289551 17 0.8738563060760498 20 0.063643574714660645
		3 16 0.0077709280885756016 17 0.8902172720991075 20 0.10201179981231689
		3 16 0.24572636187076569 17 0.75132475793361664 20 0.0029488801956176758
		1 2 1
		2 1 0.24767470359802246 2 0.75232529640197754
		2 1 0.050522517412900925 2 0.94947748258709908
		2 1 0.38040620088577271 2 0.61959379911422729
		2 1 0.040317997336387634 2 0.95968200266361237
		2 1 0.074789658188819885 2 0.92521034181118011
		1 1 1
		2 1 0.25666406750679016 2 0.74333593249320984
		1 1 1
		1 1 1
		2 1 0.019268067553639412 2 0.98073193244636059
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[3871:4270].w"
		1 2 1
		1 2 1
		1 2 1
		2 1 0.23321796953678131 2 0.76678203046321869
		2 1 0.55993789434432983 2 0.44006210565567017
		2 1 0.5495409369468689 2 0.4504590630531311
		1 2 1
		1 2 1
		2 1 0.55305415391921997 2 0.44694584608078003
		2 1 0.15772566199302673 2 0.84227433800697327
		2 1 0.11524397134780884 2 0.88475602865219116
		2 1 0.029766295105218887 2 0.97023370489478111
		1 2 1
		2 1 0.31614074110984802 2 0.68385925889015198
		2 1 0.50200927257537842 2 0.49799072742462158
		2 1 0.01227812934666872 2 0.98772187065333128
		2 1 0.025374550372362137 2 0.97462544962763786
		2 1 0.077389776706695557 2 0.92261022329330444
		2 1 0.16510683298110962 2 0.83489316701889038
		2 1 0.017643606290221214 2 0.98235639370977879
		1 1 1
		1 1 1
		1 1 1
		2 1 0.041678238660097122 2 0.95832176133990288
		2 1 0.015753814950585365 2 0.98424618504941463
		1 1 1
		1 1 1
		2 1 0.0071660391986370087 2 0.99283396080136299
		2 1 0.27999874949455261 2 0.72000125050544739
		2 1 0.50862014293670654 2 0.49137985706329346
		2 1 0.53774988651275635 2 0.46225011348724365
		2 1 0.56603342294692993 2 0.43396657705307007
		2 1 0.32437127828598022 2 0.67562872171401978
		2 1 0.12350968271493912 2 0.87649031728506088
		2 1 0.096809498965740204 2 0.9031905010342598
		2 1 0.091246508061885834 2 0.90875349193811417
		2 1 0.040748391300439835 2 0.95925160869956017
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		2 1 0.0096609899774193764 2 0.99033901002258062
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.99979919195175171 2 0.00020080804824829102
		2 1 0.99978882074356079 2 0.00021117925643920898
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 0.99999999999999989
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		2 1 2.3748663807054982e-05 2 0.99997625133619295
		1 2 1
		1 2 1
		1 2 1
		2 1 0.00024223177751991898 2 0.99975776822248008
		2 1 0.0014805413084104657 2 0.99851945869158953
		2 1 0.0029685830231755972 2 0.9970314169768244
		2 1 0.0038773501291871071 2 0.99612264987081289
		2 1 0.0094988895580172539 2 0.99050111044198275
		2 1 0.0064920289441943169 2 0.99350797105580568
		2 1 0.00086173287127166986 2 0.99913826712872833
		2 1 0.0014810715802013874 2 0.99851892841979861
		2 1 0.0021198326721787453 2 0.99788016732782125
		2 1 0.0073889335617423058 2 0.99261106643825769
		2 1 0.0051212557591497898 2 0.99487874424085021
		2 1 0.015094723552465439 2 0.98490527644753456
		2 1 0.011501321569085121 2 0.98849867843091488
		2 1 0.032416805624961853 2 0.96758319437503815
		2 1 0.057388339191675186 2 0.94261166080832481
		2 1 0.14233002066612244 2 0.85766997933387756
		2 1 0.057719007134437561 2 0.94228099286556244
		2 1 0.1070767343044281 2 0.8929232656955719
		2 1 0.23098574578762054 2 0.76901425421237946
		2 1 0.39464032649993896 2 0.60535967350006104
		2 1 0.27313816547393799 2 0.72686183452606201
		2 1 0.17278437316417694 2 0.82721562683582306
		2 1 0.32893288135528564 2 0.67106711864471436
		2 1 0.51623392105102539 2 0.48376607894897461
		1 1 1
		1 1 1
		2 1 0.42397770285606384 2 0.57602229714393616
		2 1 0.62017053365707397 2 0.37982946634292603
		1 1 1
		1 1 1
		1 1 1
		2 1 0.6985657811164856 2 0.3014342188835144
		1 1 1
		1 1 1
		2 1 0.99703085422515869 2 0.0029691457748413086
		2 1 0.98729747533798218 2 0.012702524662017822
		1 1 1
		1 1 1
		2 1 0.99942511320114136 2 0.00057488679885864258
		1 1 1
		2 1 0.99977576732635498 2 0.00022423267364501956
		1 1 1
		2 1 0.9997522234916687 2 0.00024777650833129883
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99978095293045044 2 0.00021904706954956052
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 0.99999999999999989
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 4.7497327614109963e-05 2 0.99995250267238589
		1 2 1
		2 1 0.00031822288292460144 2 0.9996817771170754
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.021555211395025253 2 0.97844478860497475
		1 2 1
		2 1 0.029298007488250732 2 0.97070199251174927
		2 1 0.087887465953826904 2 0.9121125340461731
		2 1 0.24227054417133331 2 0.75772945582866669
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.77416431903839111 2 0.22583568096160889
		1 1 1
		1 1 1
		2 1 0.76446539163589478 2 0.23553460836410522
		1 1 1
		1 1 1
		2 1 0.74644899368286133 2 0.25355100631713867
		2 1 0.99978715181350708 2 0.00021284818649291992
		2 1 0.99687528610229492 2 0.0031247138977050781
		2 1 0.9968031644821167 2 0.0031968355178833008
		2 1 0.99650299549102783 2 0.003497004508972168
		2 1 0.97882449626922607 2 0.021175503730773926
		2 1 0.97667068243026733 2 0.023329317569732666
		2 1 0.95409882068634033 2 0.045901179313659668
		2 1 0.91054648160934448 2 0.089453518390655518
		2 1 0.87276619672775269 2 0.12723380327224731
		1 1 1
		2 1 0.72142010927200317 2 0.27857989072799683
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.76567721366882324 2 0.23432278633117676
		2 1 0.77953457832336426 2 0.22046542167663574
		2 1 0.91697835922241211 2 0.083021640777587891
		2 1 0.92025542259216309 2 0.079744577407836914
		2 1 0.79054915904998779 2 0.20945084095001221
		2 1 0.97947096824645996 2 0.020529031753540039
		2 1 0.98037350177764893 2 0.019626498222351074
		2 1 0.92448681592941284 2 0.075513184070587158
		2 1 0.99701046943664551 2 0.0029895305633544922
		2 1 0.80572658777236938 2 0.19427341222763062
		2 1 0.63520824909210205 2 0.36479175090789795
		2 1 0.59189057350158691 2 0.40810942649841309
		2 1 0.3089313805103302 2 0.6910686194896698
		2 1 0.35968849062919617 2 0.64031150937080383
		2 1 0.061940733343362808 2 0.93805926665663719
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.022196033969521523 2 0.97780396603047848
		1 2 1
		2 1 0.0099018346518278122 2 0.99009816534817219
		1 2 1
		2 1 0.0020816018804907799 2 0.99791839811950922
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[4271:4554].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.53271943330764771 2 0.46728056669235229
		2 1 0.55540984869003296 2 0.44459015130996704
		2 1 0.99979853630065918 2 0.00020146369934082031
		1 1 1
		1 1 1
		2 1 0.98487043380737305 2 0.015129566192626953
		2 1 0.96237605810165405 2 0.037623941898345947
		2 1 0.99325078725814819 2 0.0067492127418518066
		2 1 0.99999672174453735 2 3.278255462646484e-06
		2 1 0.99961286783218384 2 0.00038713216781616211
		2 1 0.99600601196289062 2 0.003993988037109375
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99667274951934814 2 0.0033272504806518555
		1 1 1
		2 1 0.99978721141815186 2 0.00021278858184814453
		2 1 0.99978429079055786 2 0.00021570920944213867
		2 1 0.99682223796844482 2 0.0031777620315551758
		2 1 0.99674826860427856 2 0.0032517313957214355
		2 1 0.97833120822906494 2 0.021668791770935059
		2 1 0.97131085395812988 2 0.028689146041870117
		2 1 0.99471449851989746 2 0.0052855014801025391
		2 1 0.89990520477294922 2 0.10009479522705078
		2 1 0.81488645076751709 2 0.18511354923248291
		2 1 0.91236644983291626 2 0.08763355016708374
		2 1 0.6600034236907959 2 0.3399965763092041
		2 1 0.45732241868972778 2 0.54267758131027222
		2 1 0.75299489498138428 2 0.24700510501861572
		2 1 0.77441966533660889 2 0.22558033466339111
		2 1 0.91498929262161255 2 0.085010707378387451
		2 1 0.91821318864822388 2 0.081786811351776123
		2 1 0.78367102146148682 2 0.21632897853851318
		2 1 0.97906148433685303 2 0.020938515663146973
		2 1 0.98013794422149658 2 0.019862055778503418
		2 1 0.92341852188110352 2 0.076581478118896484
		2 1 0.99697136878967285 2 0.0030286312103271484
		2 1 0.80242562294006348 2 0.19757437705993652
		2 1 0.62968266010284424 2 0.37031733989715576
		2 1 0.57619786262512207 2 0.42380213737487793
		1 1 1
		1 1 1
		2 1 0.28631049394607544 2 0.71368950605392456
		2 1 0.46264219284057617 2 0.53735780715942383
		2 1 0.47415053844451904 2 0.52584946155548096
		2 1 0.34498441219329834 2 0.65501558780670166
		2 1 0.15649881958961487 2 0.84350118041038513
		2 1 0.13816246390342712 2 0.86183753609657288
		2 1 0.3066689670085907 2 0.6933310329914093
		2 1 0.1246454194188118 2 0.8753545805811882
		2 1 0.032033190131187439 2 0.96796680986881256
		2 1 0.013748493045568466 2 0.98625150695443153
		1 2 1
		2 1 0.042973313480615616 2 0.95702668651938438
		2 1 0.17978867888450623 2 0.82021132111549377
		1 1 1
		1 1 1
		2 1 0.5684208869934082 2 0.4315791130065918
		2 1 0.9997870922088623 2 0.00021290779113769531
		1 1 1
		2 1 0.9968036413192749 2 0.0031963586807250977
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 1 0.27202677726745605 2 0.72086173295974731 9 0.0071114897727966309
		3 1 0.12354671210050583 2 0.86786944419145584 9 0.0085838437080383301
		3 1 0.24126757681369781 2 0.72714917361736298 9 0.031583249568939209
		3 1 0.43237245082855225 2 0.53640252351760864 9 0.031225025653839111
		3 1 0.63828516006469727 2 0.3303571343421936 9 0.031357705593109131
		3 1 0.62548238039016724 2 0.36599528789520264 9 0.008522331714630127
		2 1 0.61751818656921387 2 0.38248181343078613
		2 1 0.25524476170539856 2 0.74475523829460144
		1 1 1
		2 1 0.81178456544876099 2 0.18821543455123901
		3 1 0.80690962076187134 2 0.18437868356704712 9 0.008711695671081543
		3 1 0.9034188985824585 2 0.087832629680633545 9 0.008748471736907959
		1 1 1
		2 1 0.80132746696472168 2 0.19867253303527832
		1 1 1
		1 1 1
		1 1 1
		3 1 0.93063300848007202 2 0.060566902160644531 9 0.0088000893592834473
		3 1 0.045552447438240051 2 0.46722994744777679 9 0.48721760511398315
		3 1 0.096778452396392822 2 0.50117272138595581 9 0.40204882621765137
		3 1 0.1430584192276001 2 0.45172315835952759 9 0.40521842241287231
		3 1 0.049200877547264099 2 0.42568595707416534 9 0.52511316537857056
		3 1 0.011061830446124077 2 0.35749213583767414 9 0.63144603371620178
		3 1 0.019393973052501678 2 0.44492364674806595 9 0.53568238019943237
		3 1 0.047586936503648758 2 0.53150419518351555 9 0.42090886831283569
		3 1 0.0040794564411044121 2 0.39253172744065523 9 0.60338881611824036
		3 1 0.0016428254311904311 2 0.2684459068113938 9 0.72991126775741577
		2 2 0.20278206467628479 9 0.79721793532371521
		2 2 0.26459842920303345 9 0.73540157079696655
		2 2 0.42802271246910095 9 0.57197728753089905
		2 2 0.56116175651550293 9 0.43883824348449707
		3 1 0.018159991130232811 2 0.53842687048017979 9 0.4434131383895874
		2 2 0.30494806170463562 9 0.69505193829536438
		2 0 0.10064136981964111 9 0.89935863018035889
		2 0 0.084493339061737061 9 0.91550666093826294
		2 0 0.024232804775238037 9 0.97576719522476196
		2 0 0.027280509471893311 9 0.97271949052810669
		2 0 0.020678997039794922 9 0.97932100296020508
		2 0 0.068756163120269775 9 0.93124383687973022
		4 0 0.14428014680743217 9 0.83384627103805542 29 0.00078952388139441609 
		30 0.021084058273117989
		4 0 0.19723790511488914 9 0.74577164649963379 29 0.0044976803474128246 
		30 0.052492768038064241
		3 0 0.16120118275284767 9 0.79867589473724365 30 0.040122922509908676
		3 0 0.11419656407088041 9 0.87711071968078613 30 0.0086927162483334541
		3 0 0.14210375025868416 9 0.82343488931655884 30 0.034461360424757004
		4 0 0.24338102340698242 9 0.66882699728012085 29 0.025710664689540863 
		30 0.062081314623355865
		4 0 0.18052773550152779 9 0.78393024206161499 29 0.0044745737686753273 
		30 0.031067448668181896
		4 0 0.18936371803283691 9 0.77341437339782715 29 0.0054613454267382622 
		30 0.031760563142597675
		4 0 0.24595306813716888 9 0.66953545808792114 29 0.029562264680862427 
		30 0.054949209094047546
		4 0 0.27607980370521545 9 0.52913832664489746 29 0.10185679048299789 
		30 0.092925079166889191
		4 0 0.29140637814998627 9 0.4802621603012085 29 0.10530473291873932 
		30 0.12302672863006592
		4 0 0.28632010519504547 9 0.57792025804519653 29 0.031719204038381577 
		30 0.10404043272137642
		6 0 0.0018735657213255763 9 0.00019161601085215807 27 0.024041397497057915 
		28 0.38146756775677204 29 0.58469441533088684 30 0.0077314376831054688
		5 0 0.0036669686669483781 9 0.00061151233967393637 28 0.19841843843460083 
		29 0.78055179119110107 30 0.016751289367675781
		6 0 0.0055514366831630468 9 0.0024821965489536524 27 0.014176996424794197 
		28 0.25519552640616894 29 0.70321816205978394 30 0.01937568187713623
		6 0 0.0025823598261922598 9 0.0007333273533731699 27 0.061138346791267395 
		28 0.46106867492198944 29 0.46600180864334106 30 0.0084754824638366699
		6 0 0.0011806926340796053 9 0.00013221887638792396 27 0.16137823462486267 
		28 0.56444427371025085 29 0.26875674724578857 30 0.0041078329086303711
		5 0 0.00097042322158813477 27 0.05926879495382309 28 0.44777921587228775 
		29 0.48672837018966675 30 0.0052531957626342773
		6 0 0.0018675846222322434 9 5.8122241171076894e-05 27 0.012962487526237965 
		28 0.22925403993576765 29 0.74217569828033447 30 0.013682067394256592
		5 0 0.00060105323791503906 27 0.026894466951489449 28 0.23880229704082012 
		29 0.72424250841140747 30 0.0094596743583679199
		5 0 0.00032383203506469727 27 0.12599852681159973 28 0.48467114567756653 
		29 0.38595366477966309 30 0.003052830696105957
		5 0 7.6591968536376953e-05 27 0.18057507276535034 28 0.50940650701522827 
		29 0.30885487794876099 30 0.0010869503021240234
		5 0 9.2804431915283203e-05 27 0.052997063845396042 28 0.31459932401776314 
		29 0.63025444746017456 30 0.0020563602447509766
		4 0 0.0023803114891052246 28 0.071380846202373505 29 0.88723129779100418 
		30 0.03900754451751709
		5 0 0.0053138207003939897 9 0.00017302526975981891 28 0.06118357926607132 
		29 0.8910522386431694 30 0.042277336120605469
		4 0 0.00020802021026611328 28 0.078222587704658508 29 0.91254518926143646 
		30 0.009024202823638916
		4 0 0.00092369318008422852 28 0.021693078801035881 29 0.94201985187828541 
		30 0.035363376140594482
		4 0 3.2246112823486328e-05 28 0.11737462133169174 29 0.88072512298822403 
		30 0.0018680095672607422
		4 0 0.0056798458099365234 26 0.0061916690319776535 29 0.33232736587524414 
		30 0.65580111928284168
		4 0 0.014317512512207031 26 0.0037575948517769575 29 0.31428083777427673 
		30 0.66764405486173928
		3 0 0.011716067790985107 29 0.54118305444717407 30 0.44710087776184082
		3 0 0.0047809481620788574 29 0.5736965537071228 30 0.42152249813079834
		3 0 2.1457672119140625e-06 26 0.27089992165565491 30 0.72909793257713318
		3 0 5.9604644775390625e-08 26 0.43131047487258911 30 0.56868946552276611
		3 0 5.9604644775390625e-08 26 0.44444277882575989 30 0.55555716156959534;
	setAttr ".wl[4555:4751].w"
		3 0 2.3245811462402344e-06 26 0.30972778797149658 30 0.69026988744735718
		3 0 3.3795833587646484e-05 26 0.17302775382995605 30 0.8269384503364563
		3 0 5.2928924560546875e-05 26 0.12087874859571457 30 0.87906832247972488
		3 0 5.4836273193359375e-06 26 0.16342586278915405 30 0.83656865358352661
		3 0 3.2365322113037109e-05 26 0.20413829386234283 30 0.79582934081554413
		3 0 5.3644180297851562e-07 29 0.99916791915893555 30 0.00083154439926147461
		3 0 4.0531158447265625e-06 29 0.99623548984527588 30 0.0037604570388793945
		3 0 5.9604644775390625e-07 29 0.99912840127944946 30 0.0008710026741027832
		2 29 0.99986821413040161 30 0.00013178586959838867
		3 0 1.8477439880371094e-06 29 0.99789583683013916 30 0.0021023154258728027
		3 0 1.3649463653564453e-05 29 0.98975139856338501 30 0.010234951972961426
		3 0 1.1920928955078125e-07 29 0.99976575374603271 30 0.00023412704467773438
		2 29 0.99999421834945679 30 5.7816505432128906e-06
		2 29 0.99998408555984497 30 1.5914440155029297e-05
		2 29 0.99999922513961792 30 7.7486038208007812e-07
		2 29 0.99998164176940918 30 1.8358230590820312e-05
		2 26 0.8334764838218689 30 0.1665235161781311
		2 26 0.71568363904953003 30 0.28431636095046997
		2 26 0.70378726720809937 30 0.29621273279190063
		2 26 0.7868645191192627 30 0.2131354808807373
		2 26 0.82555091381072998 30 0.17444908618927002
		2 26 0.71681559085845947 30 0.28318440914154053
		2 26 0.85581916570663452 30 0.14418083429336548
		2 26 0.72880983352661133 30 0.27119016647338867
		2 26 0.72366690635681152 30 0.27633309364318848
		2 26 0.83459717035293579 30 0.16540282964706421
		3 21 0.012311528436839581 26 0.90163164306432009 30 0.086056828498840332
		3 21 0.011692162603139877 26 0.91837066784501076 30 0.069937169551849365
		2 26 0.83344465494155884 30 0.16655534505844116
		2 26 0.72267085313796997 30 0.27732914686203003
		2 26 0.92980813980102539 30 0.070191860198974609
		2 26 0.91296869516372681 30 0.087031304836273193
		3 21 0.010669038631021976 26 0.94987834896892309 30 0.039452612400054932
		2 26 0.89418226480484009 30 0.10581773519515991
		2 26 0.89846980571746826 30 0.10153019428253174
		2 26 0.95592629909515381 30 0.044073700904846191
		2 26 0.95845836400985718 30 0.041541635990142822
		1 26 1
		1 26 1
		2 21 5.805128239444457e-05 26 0.99994194871760556
		2 21 1.4835809452051762e-05 26 0.99998516419054795
		1 26 1
		1 26 1
		2 21 2.9885400181228761e-06 26 0.99999701145998188
		2 21 3.8457860682683531e-06 26 0.99999615421393173
		2 21 1.4914728126314003e-05 26 0.99998508527187369
		1 26 1
		2 21 5.3549109679806861e-07 26 0.9999994645089032
		2 21 1.7256161299883388e-06 26 0.99999827438387001
		2 21 9.9990038506803103e-06 26 0.99999000099614932
		2 21 4.5166107156546786e-05 26 0.99995483389284345
		2 21 0.45777267217636108 26 0.54222732782363892
		2 21 0.35157361626625061 26 0.64842638373374939
		2 21 0.39986738562583923 26 0.60013261437416077
		2 21 0.52172303199768066 26 0.47827696800231934
		2 21 0.65632903575897217 26 0.34367096424102783
		2 21 0.60654944181442261 26 0.39345055818557739
		2 21 0.45759662985801697 26 0.54240337014198303
		2 21 0.65535491704940796 26 0.34464508295059204
		2 21 0.52060115337371826 26 0.47939884662628174
		2 21 0.39888140559196472 26 0.60111859440803528
		2 21 0.35133787989616394 26 0.64866212010383606
		2 21 2.2499107217299752e-06 26 0.99999775008927827
		2 21 2.2499107217299752e-06 26 0.99999775008927827
		2 21 1.9086871816398343e-06 26 0.99999809131281836
		2 21 1.9086871816398343e-06 26 0.99999809131281836
		2 21 1.1849356269522104e-05 26 0.99998815064373048
		2 21 1.1596555850701407e-05 26 0.9999884034441493
		2 21 1.1849356269522104e-05 26 0.99998815064373048
		3 19 0.0036841651890426874 20 0.046988514950498939 21 0.94932731986045837
		2 20 0.019435819238424301 21 0.9805641807615757
		2 20 0.016937008127570152 21 0.98306299187242985
		2 20 0.040882579982280731 21 0.95911742001771927
		2 20 0.075308345258235931 21 0.92469165474176407
		3 19 0.0019406125647947192 20 0.08072027110029012 21 0.91733911633491516
		3 19 0.0079136732965707779 20 0.036570208147168159 21 0.95551611855626106
		2 20 0.018230801448225975 21 0.98176919855177402
		3 19 0.0090283602476119995 20 0.087111115455627441 21 0.90386052429676056
		3 19 0.019605811685323715 20 0.068006414920091629 21 0.91238777339458466
		3 19 0.0043322313576936722 20 0.12545555643737316 21 0.87021221220493317
		3 19 0.019654791802167892 20 0.1164090521633625 21 0.8639361560344696
		3 17 2.7351055905455723e-05 20 0.41761661323471344 21 0.5823560357093811
		2 20 0.29661267995834351 21 0.70338732004165649
		3 17 2.7351055905455723e-05 20 0.30636597427292145 21 0.6936066746711731
		3 17 0.00052730587776750326 20 0.45560057612601668 21 0.54387211799621582
		3 17 0.00064075196860358119 20 0.58390295301796868 21 0.41545629501342773
		3 17 3.3724376407917589e-05 20 0.54291386597469682 21 0.45705240964889526
		3 17 0.0054853297770023346 20 0.57911809906363487 21 0.41539657115936279
		3 17 0.0055726086720824242 20 0.65643281582742929 21 0.33799457550048828
		4 18 0.5585639476776123 19 0.32343238592147827 20 0.088608324527740479 
		21 0.029395341873168945
		4 18 0.37865003943443298 19 0.47526815533638 20 0.1235499382019043 
		21 0.022531867027282715
		4 18 0.55023097991943359 19 0.39455431699752808 20 0.051239013671875 
		21 0.0039756894111633301
		4 18 0.78598380088806152 19 0.1772686243057251 20 0.033270776271820068 
		21 0.0034767985343933105
		4 18 0.26566588878631592 19 0.46865260601043701 20 0.14342325925827026 
		21 0.12225824594497681
		4 18 0.18567945063114166 19 0.52638290822505951 20 0.2104000449180603 
		21 0.077537596225738525
		4 18 0.68141943216323853 19 0.22052550315856934 20 0.072075128555297852 
		21 0.025979936122894287
		4 18 0.41799893975257874 19 0.37394639849662781 20 0.10327827930450439 
		21 0.10477638244628906
		2 20 0.9327816367149353 21 0.067218363285064697
		2 20 0.92886149883270264 21 0.071138501167297363
		2 20 0.96996021270751953 21 0.030039787292480469
		2 20 0.97371792793273926 21 0.026282072067260742
		3 17 0.00091308413539081812 20 0.99882298649754375 21 0.00026392936706542969
		3 17 0.00091107829939574003 20 0.99668518558610231 21 0.0024037361145019531
		3 17 0.0077827754430472851 20 0.99015180440619588 21 0.0020654201507568359
		3 17 0.00814812071621418 20 0.9916244875639677 21 0.00022739171981811523
		3 17 4.8225097998511046e-05 20 0.99966978532756912 21 0.00028198957443237305
		3 17 4.7375175199704245e-05 20 0.99740989067868213 21 0.0025427341461181641
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		3 16 0.038133338093757629 17 0.41557140648365021 20 0.54629525542259216
		2 17 0.41535913944244385 20 0.58464086055755615
		2 17 0.17856457829475403 20 0.82143542170524597
		2 17 0.18301257491111755 20 0.81698742508888245
		3 16 0.027937274426221848 17 0.68375273421406746 20 0.28830999135971069
		2 17 0.67632961273193359 20 0.32367038726806641
		5 12 0.262687087059021 13 0.0029188646003603935 14 0.20449568796902895 
		15 0.52695204317569733 20 0.002946317195892334
		4 12 0.13758784532546997 14 0.15090122818946838 15 0.69581183791160583 
		20 0.015699088573455811
		4 12 0.16769526898860931 14 0.057885799556970596 15 0.75865719839930534 
		20 0.015761733055114746
		4 12 0.29981681704521179 14 0.074293233454227448 15 0.62235438078641891 
		20 0.0035355687141418457
		5 12 0.13758784532546997 13 0.027400413528084755 14 0.36875017546117306 
		15 0.46272599697113037 20 0.0035355687141418457
		5 12 0.082586660981178284 13 0.0070052752271294594 14 0.27568620350211859 
		15 0.61896012723445892 20 0.015761733055114746
		3 12 0.46075674891471863 14 0.11116135865449905 15 0.42808189243078232
		3 12 0.47024893760681152 14 0.17821717262268066 15 0.35153388977050781
		4 12 0.29981681704521179 13 0.0065141385421156883 14 0.32136874739080667 
		15 0.37230029702186584
		3 12 0.47024893760681152 14 0.045848246663808823 15 0.48390281572937965
		4 12 0.16769526898860931 13 0.051061064004898071 14 0.4608364999294281 
		15 0.32040716707706451
		4 12 0.00080700212856754661 13 0.91804838180541992 14 0.073629617691040039 
		15 0.0075149983749724925
		4 12 0.00093200645642355084 13 0.80145549774169922 14 0.17727553844451904 
		15 0.020336957357358187
		4 12 0.0084367543458938599 13 0.64449393749237061 14 0.30146002769470215 
		15 0.045609280467033386
		4 12 0.0088323131203651428 13 0.74315124750137329 14 0.22435355186462402 
		15 0.023662887513637543
		4 12 0.0089643178507685661 13 0.78610324859619141 14 0.18704766035079956 
		15 0.017884773202240467
		4 12 0.00097898370586335659 13 0.93705070018768311 14 0.055274844169616699 
		15 0.0066954719368368387
		3 13 0.9703328013420105 14 0.02761310338973999 15 0.0020540952682495117
		3 13 0.88646024465560913 14 0.10426932573318481 15 0.0092704296112060547
		3 13 0.99127334356307983 14 0.0069343447685241699 15 0.0017923116683959961
		3 13 0.9872778058052063 14 0.011276841163635254 15 0.0014453530311584473
		3 13 0.99787664413452148 14 0.001711726188659668 15 0.00041162967681884766
		3 13 0.99994099140167236 14 5.2571296691894531e-05 15 6.4373016357421875e-06
		3 13 0.99970817565917969 14 0.00022780895233154297 15 6.4015388488769531e-05
		3 13 0.99928092956542969 14 0.00049090385437011719 15 0.00022816658020019531
		3 13 0.99987691640853882 14 9.8705291748046875e-05 15 2.4378299713134766e-05
		2 13 0.99997466802597046 14 2.5331974029541016e-05
		3 13 0.99985551834106445 14 0.00012898445129394531 15 1.5497207641601562e-05
		3 13 0.99980366230010986 14 0.00015580654144287109 15 4.0531158447265625e-05
		3 13 0.99982541799545288 14 0.00014060735702514648 15 3.3974647521972656e-05
		1 10 1
		1 10 1
		1 10 1
		2 15 0.019061699509620667 20 0.98093830049037933
		2 15 0.015546143054962158 20 0.98445385694503784
		2 15 0.054529942572116852 20 0.94547005742788315
		2 15 0.054975118488073349 20 0.94502488151192665
		3 0 0.14735171385109425 9 0.83678537607192993 30 0.015862910076975822
		3 0 0.10729941818863153 9 0.88660925626754761 30 0.006091325543820858
		3 18 0.90257525444030762 19 0.092745423316955566 20 0.0046793222427368164
		4 18 0.83105188608169556 19 0.15593045949935913 20 0.012692928314208984 
		21 0.00032472610473632812
		4 18 0.66051453351974487 19 0.32296895980834961 20 0.016248047351837158 
		21 0.00026845932006835938
		3 18 0.73824363946914673 19 0.25763618946075439 20 0.004120171070098877
		3 18 0.77189093828201294 19 0.22651082277297974 20 0.0015982389450073242
		3 18 0.92615336179733276 19 0.071439921855926514 20 0.0024067163467407227
		3 18 0.96655875444412231 19 0.027518630027770996 20 0.0059226155281066895
		4 18 0.93409198522567749 19 0.055204868316650391 20 0.010443389415740967 
		21 0.00025975704193115234
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		2 2 0.57770496606826782 9 0.42229503393173218
		3 1 0.039965417236089706 2 0.6476234532892704 9 0.31241112947463989
		2 2 0.57558375597000122 9 0.42441624402999878
		2 2 0.45730262994766235 9 0.54269737005233765
		2 2 0.46062451601028442 9 0.53937548398971558
		5 0 0.00021773576736450195 27 0.58730930089950562 28 0.39855873584747314 
		29 0.01284027099609375 30 0.0010739564895629883
		5 0 0.00033682584762573242 27 0.75871443748474121 28 0.23882651329040527 
		29 0.00072342157363891602 30 0.0013988018035888672
		5 0 0.00012308359146118164 27 0.37785699963569641 28 0.52699866890907288 
		29 0.094126224517822266 30 0.00089502334594726562
		3 0 2.384185791015625e-05 29 0.98160350322723389 30 0.018372654914855957
		3 0 3.814697265625e-06 29 0.9959486722946167 30 0.0040475130081176758
		3 0 3.5762786865234375e-07 29 0.99938404560089111 30 0.00061559677124023438
		2 26 0.71599924564361572 30 0.28400075435638428
		2 26 0.71628010272979736 30 0.28371989727020264
		2 26 0.82223904132843018 30 0.17776095867156982
		2 21 0.31386023759841919 26 0.68613976240158081
		2 21 0.20976249873638153 26 0.79023750126361847
		2 21 0.30847835540771484 26 0.69152164459228516
		2 21 0.42397609353065491 26 0.57602390646934509
		3 19 0.031891953200101852 20 0.04257911816239357 21 0.92552892863750458
		3 19 0.007976016029715538 20 0.032707089558243752 21 0.95931689441204071
		3 19 0.033341441303491592 20 0.043959330767393112 21 0.9226992279291153
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		4 12 0.32584741711616516 13 0.010810798034071922 14 0.47595497407019138 
		15 0.18738681077957153
		1 12 0.32525548338890076;
	setAttr ".wl[4751:4936].w"
		3 13 0.010689866729080677 14 0.46864836197346449 15 0.19540628790855408
		3 12 0.4841001033782959 14 0.27556478977203369 15 0.24033510684967041
		3 12 0.48452204465866089 14 0.28037351369857788 15 0.23510444164276123
		4 12 0.19077649712562561 13 0.085847079753875732 14 0.59238624572753906 
		15 0.13099017739295959
		2 0 0.060845494270324707 9 0.93915450572967529
		2 0 0.018184959888458252 9 0.98181504011154175
		2 20 0.016929715871810913 21 0.98307028412818909
		3 17 0.00064928154461085796 20 0.39554726262576878 21 0.60380345582962036
		3 17 0.00064612575806677341 20 0.40038924268446863 21 0.5989646315574646
		3 17 3.3502081350889057e-05 20 0.28916680385736981 21 0.7107996940612793
		3 17 3.3671705750748515e-05 20 0.28656942144152708 21 0.71339690685272217
		3 17 0.0055597675964236259 20 0.5185766564682126 21 0.47586357593536377
		3 15 0.054529942572116852 17 8.8842643890529871e-05 20 0.94538121478399262
		3 15 0.014804186299443245 17 0.0012692632153630257 20 0.98392655048519373
		2 17 0.010927222669124603 20 0.9890727773308754
		2 17 0.05419275164604187 20 0.94580724835395813
		2 17 0.05477287620306015 20 0.94522712379693985
		3 15 0.012336822226643562 17 0.00079630647087469697 20 0.98686687130248174
		2 17 0.0076973894611001015 20 0.9923026105388999
		3 15 0.054233163595199585 17 3.466119960648939e-05 20 0.94573217520519393
		2 15 0.054529942572116852 20 0.94547005742788315
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.054233163595199585 20 0.94576683640480042
		3 15 0.012707799673080444 20 0.98709192872047424 21 0.0002002716064453125
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.054529942572116852 20 0.94547005742788315
		3 15 0.014804186299443245 20 0.98490714840590954 21 0.0002886652946472168
		2 20 0.99737489223480225 21 0.0026251077651977539
		2 20 0.99781841039657593 21 0.0021815896034240723
		2 15 0.054529942572116852 20 0.94547005742788315
		3 15 0.01510096900165081 20 0.98461578972637653 21 0.00028324127197265625
		2 20 0.99738591909408569 21 0.0026140809059143066
		2 20 0.98896265029907227 21 0.011037349700927734
		2 20 0.98874551057815552 21 0.011254489421844482
		3 15 0.01510096900165081 20 0.9846342671662569 21 0.00026476383209228516
		2 20 0.99757242202758789 21 0.0024275779724121094
		2 20 0.98966580629348755 21 0.010334193706512451
		2 20 0.96854555606842041 21 0.03145444393157959
		2 20 0.99800360202789307 21 0.0019963979721069336
		2 20 0.99130082130432129 21 0.0086991786956787109
		2 20 0.99867707490921021 21 0.0013229250907897949
		2 20 0.99414300918579102 21 0.0058569908142089844
		2 20 0.982921302318573 21 0.017078697681427002
		2 20 0.99901539087295532 21 0.00098460912704467773
		3 15 0.01510096900165081 20 0.98476813919842243 21 0.00013089179992675781
		3 15 0.01510096900165081 20 0.98481153137981892 21 8.7499618530273438e-05
		2 15 0.054529942572116852 20 0.94547005742788315
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.50901013612747192 20 0.49098986387252808
		3 14 0.036027140915393829 15 0.62646745890378952 20 0.33750540018081665
		3 14 0.036702629178762436 15 0.62579197064042091 20 0.33750540018081665
		3 14 0.12739540636539459 15 0.66845987737178802 20 0.20414471626281738
		3 14 0.12984706461429596 15 0.66600821912288666 20 0.20414471626281738
		4 13 0.009166995994746685 14 0.28839894104748964 15 0.59642070531845093 
		20 0.10601335763931274
		4 13 0.0098249334841966629 14 0.29324236325919628 15 0.59091934561729431 
		20 0.10601335763931274
		4 13 0.072823472321033478 14 0.44320344179868698 15 0.43800473213195801 
		20 0.045968353748321533
		4 13 0.076829910278320312 14 0.44791460037231445 15 0.4292871356010437 
		20 0.045968353748321533
		4 13 0.23833063244819641 14 0.48670527338981628 15 0.25920236110687256 
		20 0.015761733055114746
		4 13 0.25209766626358032 14 0.48310726881027222 15 0.24903333187103271 
		20 0.015761733055114746
		4 13 0.47298324108123779 14 0.40501880645751953 15 0.11839979887008667 
		20 0.0035981535911560059
		4 13 0.49410474300384521 14 0.39289343357086182 15 0.10940366983413696 
		20 0.0035981535911560059
		3 13 0.70740258693695068 14 0.25311404466629028 15 0.039483368396759033
		3 13 0.99912840127944946 14 0.0007381439208984375 15 0.00013345479965209961
		5 12 0.00065176107455044985 13 0.40708467364311218 14 0.44115152955055237 
		15 0.14751388214062899 20 0.0035981535911560059
		4 12 0.00083706201985478401 13 0.62573814392089844 14 0.31352359056472778 
		15 0.059901203494518995
		5 12 0.0058736503124237061 13 0.30617794394493103 14 0.48343005776405334 
		15 0.20092019438743591 20 0.0035981535911560059
		4 12 0.0075232763774693012 13 0.4893818199634552 14 0.40370574593544006 
		15 0.099389157723635435
		5 12 0.023966358974575996 13 0.19398295879364014 14 0.50109833478927612 
		15 0.27735419385135174 20 0.0035981535911560059
		4 12 0.030416645109653473 13 0.32418328523635864 14 0.48458075523376465 
		15 0.16081931442022324
		4 12 0.034045562148094177 13 0.43618494272232056 14 0.44244736433029175 
		15 0.087322130799293518
		4 12 0.080267250537872314 13 0.1657642275094986 14 0.51453714072704315 
		15 0.23943138122558594
		4 12 0.088923126459121704 13 0.22479455173015594 14 0.53755469620227814 
		15 0.14872762560844421
		4 12 0.092787556350231171 13 0.26321932673454285 14 0.54672488570213318 
		15 0.097268231213092804
		4 12 0.035681877285242081 13 0.50997930765151978 14 0.40275222063064575 
		15 0.051586594432592392
		4 12 0.094203978776931763 13 0.28190642595291138 14 0.54950493574142456 
		15 0.0743846595287323
		4 12 0.036275345832109451 13 0.54531323909759521 14 0.3811488151550293 
		15 0.037262599915266037
		4 12 0.094537273049354553 13 0.28712967038154602 14 0.55051371455192566 
		15 0.067819342017173767
		3 13 0.99168753623962402 14 0.0064365267753601074 15 0.0018759369850158691
		3 13 0.99915295839309692 14 0.00054377317428588867 15 0.0003032684326171875
		4 12 0.1884966641664505 13 0.080568850040435791 14 0.570903480052948 
		15 0.16003100574016571
		4 12 0.18226253986358643 13 0.06919967383146286 14 0.52936822921037674 
		15 0.21916955709457397
		4 12 0.31600663065910339 13 0.0088079776614904404 14 0.39815370179712772 
		15 0.27703168988227844
		4 12 0.32277968525886536 13 0.010171969421207905 14 0.44488952588289976 
		15 0.22215881943702698
		3 12 0.47819343209266663 14 0.22823797166347504 15 0.29356859624385834
		3 12 0.48239067196846008 14 0.25935527682304382 15 0.25825405120849609
		3 12 0.64142942428588867 14 0.096430160105228424 15 0.2621404156088829
		3 12 0.64340567588806152 14 0.11051536351442337 15 0.24607896059751511
		3 12 0.64426940679550171 14 0.11775900423526764 15 0.23797158896923065
		4 11 0.0026678272988647223 12 0.77958084852434695 14 0.031223965808749199 
		15 0.18652735836803913
		4 11 0.0026678272988647223 12 0.77992446930147707 14 0.033273499459028244 
		15 0.18413420394062996
		4 11 0.0026678272988647223 12 0.78001101524569094 14 0.03388073667883873 
		15 0.18344042077660561
		3 11 0.012240671552717686 12 0.87239388283342123 15 0.11536544561386108
		3 11 0.012240671552717686 12 0.87242064531892538 15 0.11533868312835693
		3 11 0.039955988526344299 12 0.90847645699977875 15 0.051567554473876953
		3 11 0.039955988526344299 12 0.90848176181316376 15 0.051562249660491943
		3 11 0.10173231363296509 12 0.88007807731628418 15 0.018189609050750732
		3 11 0.10173231363296509 12 0.88007891178131104 15 0.018188774585723877
		3 11 0.21180476248264313 12 0.7839730829000473 15 0.0042221546173095703
		3 11 0.21180476248264313 12 0.7839730829000473 15 0.0042221546173095703
		3 11 0.3702971339225769 12 0.62925910949707031 15 0.0004437565803527832
		3 11 0.3702971339225769 12 0.62925910949707031 15 0.0004437565803527832
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.94206398725509644 12 0.057936012744903564
		3 10 0.021058361977338791 11 0.96024950221180916 12 0.018692135810852051
		3 10 0.021451253443956375 11 0.95985661074519157 12 0.018692135810852051
		3 10 0.074230559170246124 11 0.92153125256299973 12 0.0042381882667541504
		3 10 0.075842238962650299 11 0.91991957277059555 12 0.0042381882667541504
		2 10 0.17210449278354645 11 0.82789550721645355
		3 10 0.072194218635559082 11 0.92356759309768677 12 0.0042381882667541504
		2 10 0.16222532093524933 11 0.83777467906475067
		3 10 0.076500803232192993 11 0.91926100850105286 12 0.0042381882667541504
		2 10 0.17659436166286469 11 0.82340563833713531
		2 10 0.99983382225036621 11 0.00016617774963378906
		2 10 0.99774575233459473 11 0.0022542476654052734
		2 10 0.99869680404663086 11 0.0013031959533691406
		2 10 0.99991524219512939 11 8.4757804870605469e-05
		1 10 1
		1 10 1
		2 10 0.99999982118606567 11 1.7881393432617188e-07
		1 10 1
		1 10 1
		1 10 1
		2 10 0.60843193531036377 11 0.39156806468963623
		2 10 0.42280617356300354 11 0.57719382643699646
		2 10 0.24226662516593933 11 0.75773337483406067
		3 10 0.10371026396751404 11 0.89205154776573181 12 0.0042381882667541504
		3 10 0.10431233048439026 11 0.89144948124885559 12 0.0042381882667541504
		3 10 0.029302557930350304 11 0.95200530625879765 12 0.018692135810852051
		2 11 0.94206398725509644 12 0.057936012744903564
		2 11 0.94206398725509644 12 0.057936012744903564
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.55494892597198486 12 0.44505107402801514
		3 11 0.3702971339225769 12 0.62925910949707031 15 0.0004437565803527832
		3 11 0.21180476248264313 12 0.7839730829000473 15 0.0042221546173095703
		3 11 0.21180476248264313 12 0.7839730829000473 15 0.0042221546173095703
		3 11 0.10173231363296509 12 0.88007807731628418 15 0.018189609050750732
		3 11 0.10173231363296509 12 0.88007891178131104 15 0.018188774585723877
		3 11 0.039955988526344299 12 0.90847645699977875 15 0.051567554473876953
		3 11 0.012240671552717686 12 0.87239388283342123 15 0.11536544561386108
		3 11 0.0026678272988647223 12 0.77992446930147707 15 0.2174077033996582
		3 11 0.0026678272988647223 12 0.78001101524569094 15 0.21732115745544434
		2 12 0.64426940679550171 15 0.35573059320449829
		2 12 0.64449238777160645 15 0.35550761222839355
		2 12 0.4841001033782959 15 0.5158998966217041
		3 12 0.32525548338890076 15 0.67114636301994324 20 0.0035981535911560059
		3 12 0.32584741711616516 15 0.67055442929267883 20 0.0035981535911560059
		3 12 0.19077649712562561 15 0.79346176981925964 20 0.015761733055114746
		3 12 0.19131189584732056 15 0.7929263710975647 20 0.015761733055114746
		3 12 0.094203978776931763 15 0.8598276674747467 20 0.045968353748321533
		3 12 0.094537273049354553 15 0.85949437320232391 20 0.045968353748321533
		3 12 0.036275345832109451 15 0.8577112965285778 20 0.10601335763931274
		3 12 0.0089643178507685661 15 0.78689096588641405 20 0.20414471626281738
		3 12 0.0089924568310379982 15 0.78686282690614462 20 0.20414471626281738
		3 12 0.00097898370586335659 15 0.66151561611331999 20 0.33750540018081665
		3 12 0.00098077510483562946 15 0.66151382471434772 20 0.33750540018081665
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.50901013612747192 20 0.49098986387252808;
	setAttr ".wl[4937:5110].w"
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.054529942572116852 20 0.94547005742788315
		2 15 0.12381632626056671 20 0.87618367373943329
		2 15 0.054529942572116852 20 0.94547005742788315
		3 15 0.01510096900165081 20 0.98468147404491901 21 0.00021755695343017578
		2 15 0.22485373914241791 20 0.77514626085758209
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.35675635933876038 20 0.64324364066123962
		2 15 0.50901013612747192 20 0.49098986387252808
		2 15 0.50901013612747192 20 0.49098986387252808
		3 14 0.029797203838825226 15 0.63269739598035812 20 0.33750540018081665
		3 14 0.033829282969236374 15 0.62866531684994698 20 0.33750540018081665
		4 12 9.457663691136986e-05 14 0.10542561113834381 15 0.69033509596192744 
		20 0.20414471626281738
		3 14 0.11965358257293701 15 0.67620170116424561 20 0.20414471626281738
		5 12 0.00060613790992647409 13 0.0048986580222845078 14 0.24406515993177891 
		15 0.64441668649669737 20 0.10601335763931274
		5 12 4.728831845568493e-05 13 0.0076232650317251682 14 0.27247478580102324 
		15 0.61384130320948316 20 0.10601335763931274
		5 12 0.0017779013141989708 13 0.037472419440746307 14 0.4015503004193306 
		15 0.51323102507740259 20 0.045968353748321533
		5 12 0.00017052041948772967 13 0.05996285006403923 14 0.42860813811421394 
		15 0.46529013765393756 20 0.045968353748321533
		5 12 0.0036841635592281818 13 0.14208821952342987 14 0.49025918543338776 
		15 0.34820669842883945 20 0.015761733055114746
		5 12 0.00038898823549970984 13 0.19970703125 14 0.49256634712219238 
		15 0.29157590033719316 20 0.015761733055114746
		5 12 0.0076314443722367287 13 0.01716417632997036 14 0.34916331805288792 
		15 0.58007270749658346 20 0.045968353748321533
		5 12 0.015226188115775585 13 0.077428281307220459 14 0.46323752403259277 
		15 0.42834627348929644 20 0.015761733055114746
		5 12 0.02016553096473217 13 0.0035026376135647297 14 0.26958769513294101 
		15 0.66077578254044056 20 0.045968353748321533
		5 12 0.040290713310241699 13 0.033151790499687195 14 0.38752283155918121 
		15 0.52327293157577515 20 0.015761733055114746
		5 12 0.064090386033058167 13 0.093334846198558807 14 0.46790135651826859 
		15 0.37107525765895844 20 0.0035981535911560059
		4 12 0.040290713310241699 14 0.1745806485414505 15 0.73916028439998627 
		20 0.045968353748321533
		4 12 0.015226188115775585 14 0.085589952766895294 15 0.79317050147801638 
		20 0.10601335763931274
		4 12 0.023966358974575996 14 0.039485003799200058 15 0.8305352795869112 
		20 0.10601335763931274
		4 12 0.064090386033058167 14 0.087341494858264923 15 0.80259976536035538 
		20 0.045968353748321533
		4 12 0.0076314443722367287 14 0.14546383917331696 15 0.74089135881513357 
		20 0.10601335763931274
		4 12 0.0017779013141989708 14 0.05731629952788353 15 0.73676108289510012 
		20 0.20414471626281738
		4 12 0.0036841635592281818 14 0.031439665704965591 15 0.76073145447298884 
		20 0.20414471626281738
		4 12 0.0028251144103705883 14 0.20255446434020996 15 0.68860706361010671 
		20 0.10601335763931274
		4 12 0.00060613790992647409 14 0.084433689713478088 15 0.71081545611377805 
		20 0.20414471626281738
		4 12 4.728831845568493e-05 14 0.023335602134466171 15 0.63911170936626149 
		20 0.33750540018081665
		4 12 0.00017052041948772967 14 0.015344807878136635 15 0.64697927152155899 
		20 0.33750540018081665
		4 12 0.00038898823549970984 14 0.0070293908938765526 15 0.65507622068980709 
		20 0.33750540018081665
		2 15 0.50901013612747192 20 0.49098986387252808
		4 12 0.00065176107455044985 14 0.002180479234084487 15 0.65966235951054841 
		20 0.33750540018081665
		4 12 0.0058736503124237061 14 0.011537032201886177 15 0.77844460122287273 
		20 0.20414471626281738
		3 12 0.00083706201985478401 15 0.66165753779932857 20 0.33750540018081665
		4 12 0.0075232763774693012 14 0.0028397582937031984 15 0.78549224906601012 
		20 0.20414471626281738
		4 12 0.030416645109653473 14 0.011718978174030781 15 0.851851019077003 
		20 0.10601335763931274
		3 12 0.0084367543458938599 15 0.78741852939128876 20 0.20414471626281738
		4 12 0.034045562148094177 14 0.0022322260774672031 15 0.85770885413512588 
		20 0.10601335763931274
		4 12 0.088923126459121704 14 0.0073349131271243095 15 0.85777360666543245 
		20 0.045968353748321533
		4 12 0.080267250537872314 14 0.032269690185785294 15 0.84149470552802086 
		20 0.045968353748321533
		4 12 0.18226253986358643 14 0.015493281185626984 15 0.78648244589567184 
		20 0.015761733055114746
		3 12 0.092787556350231171 15 0.8612440899014473 20 0.045968353748321533
		3 12 0.1884966641664505 15 0.79574160277843475 20 0.015761733055114746
		3 12 0.32277968525886536 15 0.67362216114997864 20 0.0035981535911560059
		4 12 0.31600663065910339 14 0.019605504348874092 15 0.66078971140086651 
		20 0.0035981535911560059
		2 12 0.48239067196846008 15 0.51760932803153992
		3 12 0.47819343209266663 14 0.012643716298043728 15 0.50916285160928965
		2 12 0.64340567588806152 15 0.35659432411193848
		3 12 0.64142942428588867 14 0.0046830312348902225 15 0.35388754447922111
		3 12 0.63826340436935425 14 0.018653770908713341 15 0.34308282472193241
		4 11 0.0026678272988647223 12 0.77882905513979495 14 0.00087534880731254816 
		15 0.21762776875402778
		4 11 0.0026678272988647223 12 0.77772261411882937 14 0.0045776963233947754 
		15 0.21503186225891113
		4 11 0.0026678272988647223 12 0.77698631794191897 14 0.012239579111337662 
		15 0.20810627564787865
		3 12 0.63564199209213257 14 0.045136734843254089 15 0.31922127306461334
		4 11 0.0026678272988647223 12 0.77772261411882937 14 0.020707165822386742 
		15 0.19890239275991917
		3 12 0.63826340436935425 14 0.074124947190284729 15 0.28761164844036102
		4 11 0.0026678272988647223 12 0.77882905513979495 14 0.027245940640568733 
		15 0.1912571769207716
		3 11 0.012240671552717686 12 0.87171856220811605 15 0.11604076623916626
		3 11 0.012240671552717686 12 0.87205109652131796 15 0.11570823192596436
		3 11 0.012240671552717686 12 0.87228868063539267 15 0.11547064781188965
		3 11 0.039955988526344299 12 0.90839169919490814 15 0.051652312278747559
		3 11 0.039955988526344299 12 0.90845094621181488 15 0.05159306526184082
		3 11 0.10173231363296509 12 0.88006198406219482 15 0.018205702304840088
		3 11 0.10173231363296509 12 0.88007402420043945 15 0.018193662166595459
		3 11 0.21180476248264313 12 0.78397111594676971 15 0.0042241215705871582
		3 11 0.21180476248264313 12 0.78397266566753387 15 0.004222571849822998
		3 11 0.3702971339225769 12 0.62925899028778076 15 0.00044387578964233398
		3 11 0.3702971339225769 12 0.62925910949707031 15 0.00044375658035278326
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.94206398725509644 12 0.057936012744903564
		2 11 0.94206398725509644 12 0.057936012744903564
		3 10 0.021707853302359581 11 0.95960001088678837 12 0.018692135810852051
		3 10 0.02063252218067646 11 0.96067534200847149 12 0.018692135810852051
		2 11 0.94206398725509644 12 0.057936012744903564
		3 10 0.023188723251223564 11 0.95811914093792439 12 0.018692135810852051
		3 10 0.081869378685951233 11 0.91389243304729462 12 0.0042381882667541504
		3 10 0.024589462205767632 11 0.95671840198338032 12 0.018692135810852051
		3 10 0.086671791970729828 11 0.90909001976251602 12 0.0042381882667541504
		2 10 0.20013409852981567 11 0.79986590147018433
		2 10 0.19014060497283936 11 0.80985939502716064
		3 10 0.092438988387584686 11 0.90332282334566116 12 0.0042381882667541504
		2 10 0.21472491323947906 11 0.78527508676052094
		2 10 0.37091371417045593 11 0.62908628582954407
		2 10 0.33986908197402954 11 0.66013091802597046
		2 10 0.33036446571350098 11 0.66963553428649902
		2 10 0.41591465473175049 11 0.58408534526824951
		2 10 0.23776189982891083 11 0.76223810017108917
		2 10 0.40021976828575134 11 0.59978023171424866
		2 10 0.22875328361988068 11 0.77124671638011932
		3 10 0.09793100506067276 11 0.89783080667257309 12 0.0042381882667541504
		3 10 0.10171344876289368 11 0.89404836297035217 12 0.0042381882667541504
		3 10 0.028739061206579208 11 0.95256880298256874 12 0.018692135810852051
		3 10 0.027681441977620125 11 0.95362642221152782 12 0.018692135810852051
		2 11 0.94206398725509644 12 0.057936012744903564
		2 11 0.94206398725509644 12 0.057936012744903564
		3 10 0.026176596060395241 11 0.95513126812875271 12 0.018692135810852051
		2 11 0.94206398725509644 12 0.057936012744903564
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.94206398725509644 12 0.057936012744903564
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.86114883422851562 12 0.13885116577148438
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.55494892597198486 12 0.44505107402801514
		3 11 0.3702971339225769 12 0.62925851345062256 15 0.00044435262680053711
		3 11 0.3702971339225769 12 0.62925875186920166 15 0.0004441142082214356
		2 11 0.55494892597198486 12 0.44505107402801514
		3 11 0.3702971339225769 12 0.62925875186920166 15 0.00044411420822143555
		3 11 0.21180476248264313 12 0.78396813571453094 15 0.0042271018028259277
		3 11 0.21180476248264313 12 0.78396652638912201 15 0.0042287111282348633
		3 11 0.10173231363296509 12 0.88003337383270264 15 0.018234312534332275
		3 11 0.10173231363296509 12 0.88004428148269653 15 0.018223404884338379
		3 11 0.21180476248264313 12 0.78396813571453094 15 0.0042271018028259277
		3 11 0.10173231363296509 12 0.88004428148269653 15 0.018223404884338379
		3 11 0.039955988526344299 12 0.90830503404140472 15 0.051738977432250977
		3 11 0.039955988526344299 12 0.90825645625591278 15 0.05178755521774292
		3 11 0.012240671552717686 12 0.87151590641587973 15 0.11624342203140259
		3 11 0.012240671552717686 12 0.87171856220811605 15 0.11604076623916626
		3 11 0.039955988526344299 12 0.90830503404140472 15 0.051738977432250977
		3 11 0.012240671552717686 12 0.87205109652131796 15 0.11570823192596436
		3 11 0.039955988526344299 12 0.90839169919490814 15 0.051652312278747559
		3 11 0.10173231363296509 12 0.88006198406219482 15 0.018205702304840088
		3 11 0.039955988526344299 12 0.90845094621181488 15 0.05159306526184082
		3 11 0.10173231363296509 12 0.88007402420043945 15 0.018193662166595459
		3 11 0.21180476248264313 12 0.78397266566753387 15 0.004222571849822998
		3 11 0.21180476248264313 12 0.78397111594676971 15 0.0042241215705871582
		3 11 0.3702971339225769 12 0.62925910949707031 15 0.00044375658035278326
		3 11 0.3702971339225769 12 0.62925899028778076 15 0.00044387578964233393
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.55494892597198486 12 0.44505107402801514
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.72888189554214478 12 0.27111810445785522
		2 11 0.86114883422851562 12 0.13885116577148438
		3 11 0.012240671552717686 12 0.87228868063539267 15 0.11547064781188965
		3 11 0.0026678272988647223 12 0.77958084852434695 15 0.21775132417678833
		3 12 0.035681877285242081 15 0.85830476507544518 20 0.10601335763931274
		3 12 0.0088323131203651428 15 0.78702297061681747 20 0.20414471626281738
		3 12 0.00096840254263952374 15 0.66152619727654383 20 0.33750540018081665
		3 12 0.00093200645642355084 15 0.6615625933627598 20 0.33750540018081665
		2 10 0.99938684701919556 11 0.00061315298080444336
		2 20 0.92744559049606323 21 0.072554409503936768
		2 20 0.92732185125350952 21 0.072678148746490479
		2 20 0.96818864345550537 21 0.031811356544494629
		2 20 0.92840439081192017 21 0.071595609188079834
		2 20 0.96851181983947754 21 0.031488180160522461
		1 20 0.98885589838027954;
	setAttr ".wl[5110:5293].w"
		1 21 0.011144101619720459
		3 17 4.6456574636977166e-05 20 0.96963421034888597 21 0.030319333076477051
		3 17 4.6895707782823592e-05 20 0.98912979487067787 21 0.010823309421539307
		3 17 0.00089035893324762583 20 0.97125001286622137 21 0.027859628200531006
		3 17 0.00090014887973666191 20 0.9891078476794064 21 0.0099920034408569336
		3 17 0.0075921807438135147 20 0.96859570406377316 21 0.02381211519241333
		3 17 0.0076858140528202057 20 0.98375227674841881 21 0.0085619091987609863
		4 16 0.17209102213382721 17 0.40701489150524139 20 0.42062884569168091 
		21 0.00026524066925048828
		4 16 0.086573556065559387 17 0.4855528324842453 20 0.42664831876754761 
		21 0.0012252926826477051
		4 16 0.24692526459693909 17 0.578978031873703 20 0.17363017797470093 
		21 0.00046652555465698242
		4 16 0.41867893934249878 17 0.41277396678924561 20 0.16845458745956421 
		21 9.250640869140625e-05
		4 16 0.541645348072052 17 0.29950737953186035 20 0.15884017944335938 
		21 7.0929527282714844e-06
		4 16 0.23359356820583344 17 0.36098308861255646 20 0.40539956092834473 
		21 2.3782253265380859e-05
		3 16 0.60225701332092285 17 0.30497944355010986 20 0.092763543128967285
		3 16 0.37078759074211121 17 0.56706073880195618 20 0.062151670455932617
		3 16 0.15832747519016266 17 0.66932450234889984 20 0.1723480224609375
		3 16 0.25067216157913208 17 0.451171875 20 0.29815596342086792
		3 16 0.51378166675567627 17 0.47260451316833496 20 0.01361382007598877
		3 16 0.22260034084320068 17 0.77110159397125244 20 0.006298065185546875
		3 16 0.15206418931484222 17 0.82533343136310577 20 0.022602379322052002
		3 16 0.062500119209289551 17 0.8738563060760498 20 0.063643574714660645
		3 16 0.0077709280885756016 17 0.97775748139247298 20 0.014471590518951416
		3 16 0.02679191529750824 17 0.96689100563526154 20 0.0063170790672302246
		2 17 0.9983980655670166 20 0.0016019344329833984
		2 17 0.99612885713577271 20 0.0038711428642272949
		2 17 0.99349409341812134 20 0.0065059065818786621
		2 17 0.97640365362167358 20 0.023596346378326416
		3 16 0.0077709280885756016 17 0.8902172720991075 20 0.10201179981231689
		2 17 0.99239516258239746 20 0.0076048374176025391
		2 17 0.88459724187850952 20 0.11540275812149048
		2 17 0.99862688779830933 20 0.0013731122016906738
		2 17 0.99835258722305298 20 0.0016474127769470215
		2 17 0.99978262186050415 20 0.00021737813949584961
		2 17 0.9999769926071167 20 2.3007392883300781e-05
		2 17 0.99996954202651978 20 3.0457973480224609e-05
		2 17 0.99921900033950806 20 0.00078099966049194336
		2 17 0.99989092350006104 20 0.00010907649993896484
		2 17 0.99998968839645386 20 1.0311603546142578e-05
		2 17 0.99996727705001831 20 3.2722949981689453e-05
		2 17 0.99999850988388062 20 1.4901161193847656e-06
		2 17 0.99999964237213135 20 3.5762786865234375e-07
		1 17 1
		2 17 0.99999994039535522 20 5.9604644775390625e-08
		2 17 0.99999833106994629 20 1.6689300537109375e-06
		2 17 0.99971854686737061 20 0.00028145313262939453
		2 17 0.99955755472183228 20 0.00044244527816772461
		2 17 0.99993771314620972 20 6.2286853790283203e-05
		2 17 0.99999654293060303 20 3.4570693969726567e-06
		1 17 1
		1 17 1
		3 16 0.040642078965902328 17 0.95731979981064796 20 0.002038121223449707
		3 16 0.99551069736480713 17 0.0033585429191589355 20 0.0011307597160339355
		3 16 0.99201911687850952 17 0.0058098435401916504 20 0.0021710395812988281
		3 16 0.99572211503982544 17 0.0035775899887084961 20 0.00070029497146606445
		4 16 0.86413747072219849 17 0.13211756944656372 20 0.0037398934364318848 
		21 5.0663948059082031e-06
		4 16 0.6021960973739624 17 0.39243942499160767 20 0.005325615406036377 
		21 3.8862228393554688e-05
		4 16 0.26617473363876343 17 0.72307562828063965 20 0.010543227195739746 
		21 0.00020641088485717773
		4 16 0.047742202877998352 17 0.92546318471431732 20 0.025942981243133545 
		21 0.00085163116455078125
		4 16 0.048989243805408478 17 0.93255650252103806 20 0.01788020133972168 
		21 0.00057405233383178711
		3 17 0.93631285429000854 20 0.060876011848449707 21 0.002811133861541748
		3 17 0.89030784368515015 20 0.1029631495475769 21 0.0067290067672729492
		3 17 0.91239488124847412 20 0.082362830638885498 21 0.0052422881126403809
		3 17 0.81947582960128784 20 0.16594314575195312 21 0.014581024646759033
		3 17 0.66658741235733032 20 0.30011922121047974 21 0.033293366432189941
		3 17 0.77159059047698975 20 0.21548300981521606 21 0.012926399707794189
		3 17 0.74554926156997681 20 0.23491847515106201 21 0.019532263278961182
		3 17 0.63848423957824707 20 0.32650279998779297 21 0.035012960433959961
		3 17 0.59807926416397095 20 0.36976230144500732 21 0.032158434391021729
		3 17 0.59462636709213257 20 0.36668014526367188 21 0.038693487644195557
		3 17 0.52954357862472534 20 0.4399874210357666 21 0.030469000339508057
		3 17 0.0066290614195168018 20 0.82260226039215922 21 0.17076867818832397
		3 17 0.0071740699931979179 20 0.8904200242832303 21 0.10240590572357178
		3 17 0.0008456396171823144 20 0.8783565474441275 21 0.12079781293869019
		3 17 0.00077860377496108413 20 0.79643197037512437 21 0.20278942584991455
		3 17 0.00068237556843087077 20 0.69603953586192802 21 0.30327808856964111
		3 17 0.0058820308186113834 20 0.74153154483065009 21 0.25258642435073853
		3 17 4.1348899685544893e-05 20 0.77647222760788281 21 0.22348642349243164
		3 17 3.4106808016076684e-05 20 0.66499863759963773 21 0.33496725559234619
		2 20 0.76547271013259888 21 0.23452728986740112
		2 20 0.64849138259887695 21 0.35150861740112305
		2 20 0.52259248495101929 21 0.47740751504898071
		2 20 0.64111196994781494 21 0.35888803005218506
		2 20 0.51369667053222656 21 0.48630332946777344
		2 20 0.39161631464958191 21 0.60838368535041809
		2 20 0.39957061409950256 21 0.60042938590049744
		2 20 0.28357958793640137 21 0.71642041206359863
		2 20 0.28818568587303162 21 0.71181431412696838
		2 20 0.51027333736419678 21 0.48972666263580322
		2 20 0.38850259780883789 21 0.61149740219116211
		2 20 0.28158420324325562 21 0.71841579675674438
		2 20 0.19275227189064026 21 0.80724772810935974
		2 20 0.19372667372226715 21 0.80627332627773285
		2 20 0.38743290305137634 21 0.61256709694862366
		2 20 0.2809179425239563 21 0.7190820574760437
		2 20 0.19251610338687897 21 0.80748389661312103
		2 20 0.1225612610578537 21 0.8774387389421463
		2 20 0.1224515438079834 21 0.8775484561920166
		2 20 0.28089320659637451 21 0.71910679340362549
		2 20 0.1928773820400238 21 0.8071226179599762
		2 20 0.12336199730634689 21 0.87663800269365311
		2 20 0.072028368711471558 21 0.92797163128852844
		2 20 0.070799671113491058 21 0.92920032888650894
		2 20 0.19407236576080322 21 0.80592763423919678
		2 20 0.12549386918544769 21 0.87450613081455231
		3 19 0.0085740787908434868 20 0.18801774550229311 21 0.8034081757068634
		2 20 0.28135973215103149 21 0.71864026784896851
		3 19 0.013369709253311157 20 0.26915088295936584 21 0.717479407787323
		3 19 0.055699128657579422 20 0.22917197272181511 21 0.71512889862060547
		3 19 0.036750432103872299 20 0.16406830027699471 21 0.799181267619133
		3 19 0.14229205250740051 20 0.16542571783065796 21 0.69228222966194153
		3 19 0.095154963433742523 20 0.11600589007139206 21 0.78883914649486542
		3 19 0.05257192999124527 20 0.086979679763317108 21 0.86044839024543762
		3 19 0.17746278643608093 20 0.059403598308563232 21 0.76313361525535583
		3 19 0.10190810263156891 20 0.046214848756790161 21 0.85187704861164093
		3 19 0.03477826714515686 20 0.050007574260234833 21 0.91521415859460831
		3 19 0.086694329977035522 20 0.039130881428718567 21 0.87417478859424591
		2 19 0.21433818340301514 21 0.78566181659698486
		2 19 0.21870321035385132 21 0.78129678964614868
		2 19 0.2947273850440979 21 0.7052726149559021
		2 19 0.30260327458381653 21 0.69739672541618347
		2 19 0.21267452836036682 21 0.78732547163963318
		3 19 0.1484529972076416 20 0.018361300230026245 21 0.83318570256233215
		3 19 0.15577761828899384 20 0.016345992684364319 21 0.82787638902664185
		4 18 0.052533842623233795 19 0.43456458300352097 20 0.019654661417007446 
		21 0.49324691295623779
		4 18 0.18697993457317352 19 0.46374835073947906 20 0.081109225749969482 
		21 0.26816248893737793
		4 18 0.46430537104606628 19 0.34162327647209167 20 0.094203829765319824 
		21 0.099867522716522217
		4 18 0.8694918155670166 19 0.093945026397705078 20 0.03287959098815918 
		21 0.0036835670471191406
		4 18 0.8937651515007019 19 0.070669353008270264 20 0.032127976417541504 
		21 0.0034375190734863281
		4 18 0.028044918552041054 19 0.42378499172627926 20 0.032564163208007812 
		21 0.51560592651367188
		4 18 0.1132812574505806 19 0.48598312586545944 20 0.10167485475540161 
		21 0.29906076192855835
		4 18 0.0060315639711916447 19 0.36831096699461341 20 0.062122166156768799 
		21 0.56353530287742615
		4 18 0.031970903277397156 19 0.45790506899356842 20 0.13651871681213379 
		21 0.37360531091690063
		4 18 0.074058681726455688 19 0.50609996914863586 20 0.20114392042160034 
		21 0.21869742870330811
		3 19 0.2256275862455368 20 0.34539414942264557 21 0.42897826433181763
		3 19 0.18714411556720734 20 0.24546141922473907 21 0.56739446520805359
		3 19 0.073565945029258728 20 0.31673957407474518 21 0.60969448089599609
		3 19 0.088462866842746735 20 0.43133821338415146 21 0.48019891977310181
		3 19 0.10111739486455917 20 0.54371301084756851 21 0.35516959428787231
		4 18 0.0030037334654480219 19 0.25607482879422605 20 0.44682717323303223 
		21 0.2940942645072937
		4 18 0.021566150709986687 19 0.44587809033691883 20 0.32880431413650513 
		21 0.20375144481658936
		3 19 0.40979388356208801 20 0.26892539858818054 21 0.32128071784973145
		3 19 0.11147046089172363 20 0.648948073387146 21 0.23958146572113037
		4 18 0.013284698128700256 19 0.27965591847896576 20 0.52035325765609741 
		21 0.18670612573623657
		4 18 0.070524901151657104 19 0.49823316931724548 20 0.32983493804931641 
		21 0.10140699148178101
		4 18 0.0030037334654480219 19 0.28746501891873777 20 0.5966072678565979 
		21 0.11292397975921631
		4 18 0.019297065213322639 19 0.52153986506164074 20 0.39632320404052734 
		21 0.062839865684509277
		4 18 0.055421188473701477 19 0.71267829835414886 20 0.20962077379226685 
		21 0.022279739379882812
		4 18 0.18486233055591583 19 0.61057727038860321 20 0.1740868091583252 
		21 0.030473589897155762
		4 18 0.098190084099769592 19 0.81126277148723602 20 0.085104048252105713 
		21 0.0054430961608886719
		4 18 0.29420265555381775 19 0.62803289294242859 20 0.071431219577789307 
		21 0.0063332319259643555
		4 18 0.15586425364017487 19 0.81746737658977509 20 0.02591627836227417 
		21 0.00075209140777587891
		4 18 0.38727769255638123 19 0.58988896012306213 20 0.02189105749130249 
		21 0.00094228982925415039
		4 18 0.47007289528846741 19 0.52471920847892761 20 0.0051407814025878906 
		21 6.7114830017089844e-05
		4 18 0.20436333119869232 19 0.78971411287784576 20 0.0058756470680236816 
		21 4.6908855438232422e-05
		4 18 0.055630054324865341 19 0.93876275792717934 20 0.0055829882621765137 
		21 2.4199485778808594e-05
		3 18 0.062737666070461273 19 0.9355914369225502 20 0.0016708970069885254
		3 19 0.99591678380966187 20 0.0040734410285949707 21 9.7751617431640625e-06
		2 19 0.99886584281921387 20 0.0011341571807861328
		2 19 0.99838697910308838 20 0.0016130208969116211
		2 19 0.99994194507598877 20 5.8054924011230469e-05
		2 19 0.999653160572052 20 0.00034683942794799805
		2 19 0.99996542930603027 20 3.4570693969726562e-05
		2 19 0.99998670816421509 20 1.3291835784912109e-05
		2 19 0.99999362230300903 20 6.3776969909667969e-06
		2 19 0.99999803304672241 20 1.9669532775878906e-06
		2 19 0.99999922513961792 20 7.7486038208007812e-07
		2 19 0.99999982118606567 20 1.7881393432617188e-07
		2 19 0.99999988079071045 20 1.1920928955078125e-07
		1 19 1
		2 19 0.99997526407241821 20 2.4735927581787109e-05
		2 19 0.9999961256980896 20 3.8743019104003906e-06
		2 19 0.99999862909317017 20 1.3709068298339844e-06
		2 19 0.99999988079071045 20 1.1920928955078125e-07
		2 19 0.99983036518096924 20 0.00016963481903076172
		2 19 0.99849003553390503 20 0.0015099644660949707
		3 19 0.99630647897720337 20 0.0036837458610534668 21 9.7751617431640625e-06
		2 19 0.99952453374862671 20 0.00047546625137329102
		2 19 0.99995899200439453 20 4.100799560546875e-05
		2 19 0.99998903274536133 20 1.0967254638671875e-05
		2 19 0.99967092275619507 20 0.00032907724380493164
		3 19 0.99541348218917847 20 0.004578709602355957 21 7.8082084655761719e-06
		2 19 0.99995064735412598 20 4.9352645874023438e-05
		3 19 0.98092037439346313 20 0.018926620483398438 21 0.00015300512313842773
		2 19 0.97682029008865356 20 0.023027300834655762;
	setAttr ".wl[5293:5488].w"
		1 21 0.00015240907669067383
		3 19 0.92935323715209961 20 0.069395184516906738 21 0.0012515783309936523
		3 19 0.99162542819976807 20 0.0083453059196472168 21 2.9265880584716797e-05
		3 19 0.96978068351745605 20 0.02991253137588501 21 0.00030678510665893555
		3 19 0.92790234088897705 20 0.070602297782897949 21 0.001495361328125
		4 18 0.017454272136092186 19 0.8923634234815836 20 0.086986124515533447 
		21 0.0031961798667907715
		3 19 0.7656739354133606 20 0.22065579891204834 21 0.013670265674591064
		3 19 0.79855591058731079 20 0.19483894109725952 21 0.0066051483154296875
		3 19 0.99145418405532837 20 0.0085165500640869141 21 2.9265880584716797e-05
		3 19 0.9800419807434082 20 0.019772231578826904 21 0.00018578767776489258
		4 18 0.033532433211803436 19 0.94032598286867142 20 0.025708198547363281 
		21 0.00043338537216186523
		2 19 0.99780631065368652 20 0.0021936893463134766
		3 19 0.53036069869995117 20 0.43305337429046631 21 0.03658592700958252
		3 19 0.28489905595779419 20 0.650554358959198 21 0.064546585083007812
		3 19 0.11153855919837952 20 0.7413497269153595 21 0.14711171388626099
		3 19 0.10935981571674347 20 0.80880407989025116 21 0.081836104393005371
		3 19 0.026234414428472519 20 0.72736052051186562 21 0.24640506505966187
		3 19 0.026222607120871544 20 0.82570753432810307 21 0.14806985855102539
		3 19 0.025142615661025047 20 0.89380579628050327 21 0.08105158805847168
		2 20 0.7553325891494751 21 0.2446674108505249
		2 20 0.85168421268463135 21 0.14831578731536865
		2 20 0.90991556644439697 21 0.090084433555603027
		2 20 0.75749838352203369 21 0.24250161647796631
		2 20 0.85750007629394531 21 0.14249992370605469
		2 20 0.75822436809539795 21 0.24177563190460205
		2 20 0.85788822174072266 21 0.14211177825927734
		2 20 0.75880330801010132 21 0.24119669198989868
		2 20 0.85778588056564331 21 0.14221411943435669
		2 20 0.76057994365692139 21 0.23942005634307861
		2 20 0.85851418972015381 21 0.14148581027984619
		2 20 0.86114764213562012 21 0.13885235786437988
		3 17 4.4547952711582184e-05 20 0.86732647474855185 21 0.13262897729873657
		3 17 4.5792017772328109e-05 20 0.93132166489522206 21 0.068632543087005615
		3 17 0.00087598356185480952 20 0.93633678165497258 21 0.062787234783172607
		3 17 0.0074504460208117962 20 0.93908269749954343 21 0.053466856479644775
		3 17 0.56206417083740234 20 0.42941510677337646 21 0.0085207223892211914
		3 17 0.55434978008270264 20 0.42866075038909912 21 0.016989469528198242
		3 17 0.82924574613571167 20 0.1646692156791687 21 0.0060850381851196289
		4 16 0.012967254035174847 17 0.80418232548981905 20 0.17951756715774536 
		21 0.0033328533172607422
		4 16 0.086523495614528656 17 0.73459837585687637 20 0.17745333909988403 
		21 0.0014247894287109375
		4 16 0.025937922298908234 17 0.54130869358778 20 0.4291272759437561 
		21 0.0036261081695556641
		2 20 0.63830077648162842 21 0.36169922351837158
		2 20 0.63730508089065552 21 0.36269491910934448
		2 20 0.50908178091049194 21 0.49091821908950806
		2 20 0.6366237998008728 21 0.3633762001991272
		2 20 0.50851619243621826 21 0.49148380756378174
		2 20 0.38708755373954773 21 0.61291244626045227
		2 20 0.5077749490737915 21 0.4922250509262085
		2 20 0.38691791892051697 21 0.61308208107948303
		3 19 0.021091049537062645 20 0.48537796176970005 21 0.4935309886932373
		3 19 0.017608985304832458 20 0.36917756497859955 21 0.61321344971656799
		2 20 0.63535666465759277 21 0.36464333534240723
		3 19 0.024020511656999588 20 0.60930613800883293 21 0.36667335033416748
		3 19 0.26294353604316711 20 0.0073314309120178223 21 0.72972503304481506
		2 20 0.03589736670255661 21 0.96410263329744339
		2 20 0.035505659878253937 21 0.96449434012174606
		2 20 0.070460781455039978 21 0.92953921854496002
		2 20 0.037197999656200409 21 0.96280200034379959
		2 20 0.015350811183452606 21 0.98464918881654739
		2 20 0.01467506866902113 21 0.98532493133097887
		3 20 0.0038478896021842957 21 0.98846227675676346 26 0.0076898336410522461
		3 20 0.0037876926362514496 21 0.98860359564423561 26 0.0076087117195129395
		2 20 0.014450502581894398 21 0.9855494974181056
		3 20 0.0040350328199565411 21 0.98812826769426465 26 0.0078366994857788086
		3 20 0.00045615882845595479 21 0.97580033092526719 26 0.023743510246276855
		3 20 0.00043733807979151607 21 0.97634414938511327 26 0.023218512535095215
		3 20 0.004470685962587595 21 0.98751654243096709 26 0.0080127716064453125
		3 20 0.00050621415721252561 21 0.97511161182774231 26 0.024382174015045166
		2 21 0.94169378280639648 26 0.058306217193603516
		2 21 0.94363462924957275 26 0.056365370750427246
		3 20 0.0050245742313563824 21 0.98687098221853375 26 0.0081044435501098633
		3 20 0.00059244647854939103 21 0.97467228159075603 26 0.02473527193069458
		2 21 0.94050520658493042 26 0.05949479341506958
		2 21 0.87682020664215088 26 0.12317979335784912
		2 21 0.88072377443313599 26 0.11927622556686401
		3 20 0.00055183109361678362 21 0.97501908603589982 26 0.024429082870483398
		2 21 0.941547691822052 26 0.058452308177947998
		2 21 0.88037228584289551 26 0.11962771415710449
		2 21 0.78475183248519897 26 0.21524816751480103
		2 21 0.7721017599105835 26 0.2278982400894165
		2 21 0.94313210248947144 26 0.056867897510528564
		2 21 0.88479292392730713 26 0.11520707607269287
		2 21 0.7959786057472229 26 0.2040213942527771
		2 21 0.67962908744812012 26 0.32037091255187988
		2 21 0.55066901445388794 26 0.44933098554611206
		2 21 0.9438127875328064 26 0.056187212467193604
		3 20 0.00050856091547757387 21 0.97557835362385958 26 0.023913085460662842
		3 20 0.00049152469728142023 21 0.97582802677061409 26 0.023680448532104492
		3 20 0.0044735311530530453 21 0.98764649638906121 26 0.0078799724578857422
		3 20 0.0043394570238888264 21 0.98784631444141269 26 0.0078142285346984863
		3 20 0.004809647798538208 21 0.98716649413108826 26 0.0080238580703735352
		2 21 0.78541475534439087 26 0.21458524465560913
		2 21 0.79821139574050903 26 0.20178860425949097
		2 21 0.88597899675369263 26 0.11402100324630737
		2 21 0.80602777004241943 26 0.19397222995758057
		2 21 0.88971257209777832 26 0.11028742790222168
		2 21 0.94514840841293335 26 0.05485159158706665
		2 21 0.89167213439941406 26 0.10832786560058594
		2 21 0.94598078727722168 26 0.05401921272277832
		3 20 0.00043206737609580159 21 0.97664166166214272 26 0.022926270961761475
		2 21 0.94633126258850098 26 0.053668737411499023
		3 20 0.00043104434735141695 21 0.97676386093371548 26 0.022805094718933105
		3 20 0.0037740960251539946 21 0.98864919994957745 26 0.0075767040252685547
		3 20 0.00043121678754687309 21 0.97680165665224195 26 0.022767126560211182
		3 20 0.0037747223395854235 21 0.98865781235508621 26 0.0075674653053283691
		2 20 0.014404650777578354 21 0.98559534922242165
		2 20 0.014398087747395039 21 0.98560191225260496
		2 20 0.035499691963195801 21 0.9645003080368042
		2 20 0.035441409796476364 21 0.96455859020352364
		2 20 0.070761308073997498 21 0.9292386919260025
		2 20 0.070502929389476776 21 0.92949707061052322
		2 20 0.12361443787813187 21 0.87638556212186813
		2 20 0.12280260771512985 21 0.87719739228487015
		2 20 0.19584077596664429 21 0.80415922403335571
		2 20 0.12475967407226562 21 0.87524032592773438
		2 20 0.19911876320838928 21 0.80088123679161072
		2 20 0.1255151629447937 21 0.8744848370552063
		2 20 0.20179674029350281 21 0.79820325970649719
		2 20 0.12482393532991409 21 0.87517606467008591
		2 20 0.19926948845386505 21 0.80073051154613495
		3 17 3.3070198696805164e-05 20 0.29685650313695078 21 0.70311042666435242
		2 20 0.196383997797966 21 0.803616002202034
		3 17 0.00063385238172486424 20 0.41739736328599975 21 0.58196878433227539
		3 17 0.0055097853764891624 20 0.53784031514078379 21 0.45664989948272705
		2 20 0.12384438514709473 21 0.87615561485290527
		2 20 0.070837415754795074 21 0.92916258424520493
		2 20 0.035516984760761261 21 0.96448301523923874
		2 20 0.014406550675630569 21 0.98559344932436943
		3 20 0.0037748212926089764 21 0.98865979956462979 26 0.0075653791427612305
		3 20 0.0037729262840002775 21 0.98866169457323849 26 0.0075653791427612305
		3 20 0.00043122493661940098 21 0.97681225812993944 26 0.022756516933441162
		2 21 0.94648420810699463 26 0.053515791893005371
		2 21 0.89286124706268311 26 0.10713875293731689
		2 21 0.81207525730133057 26 0.18792474269866943
		2 21 0.81207531690597534 26 0.18792468309402466
		2 21 0.70540058612823486 26 0.29459941387176514
		2 21 0.70540070533752441 26 0.29459929466247559
		2 21 0.58062553405761719 26 0.41937446594238281
		2 21 0.45013147592544556 26 0.54986852407455444
		2 21 0.32686504721641541 26 0.67313495278358459
		2 21 0.32686507701873779 26 0.67313492298126221
		2 21 0.22055168449878693 26 0.77944831550121307
		2 21 0.22055171430110931 26 0.77944828569889069
		2 21 0.13621005415916443 26 0.86378994584083557
		2 21 0.13621005415916443 26 0.86378994584083557
		3 21 0.074986860156059265 26 0.91048361361026764 30 0.014529526233673096
		3 21 0.035311874002218246 26 0.92017406597733498 30 0.044514060020446777
		3 21 0.035311874002218246 26 0.92014402523636818 30 0.044544100761413574
		3 21 0.012820004485547543 26 0.88659465406090021 30 0.10058534145355225
		2 26 0.81578940153121948 30 0.18421059846878052
		2 26 0.70697933435440063 30 0.29302066564559937
		2 26 0.57690638303756714 30 0.42309361696243286
		2 26 0.70896059274673462 30 0.29103940725326538
		2 26 0.58192300796508789 30 0.41807699203491211
		2 26 0.71109235286712646 30 0.28890764713287354
		2 26 0.58677715063095093 30 0.41322284936904907
		3 0 5.9604644775390618e-08 26 0.45458516478538513 30 0.54541477560997009
		3 0 2.3245811462402344e-06 26 0.32791292667388916 30 0.6720847487449646
		2 26 0.59004747867584229 30 0.40995252132415771
		3 0 5.9604644775390625e-08 26 0.46049737930297852 30 0.53950256109237671
		3 0 2.3245811462402344e-06 26 0.33662113547325134 30 0.66337653994560242
		3 0 3.2305717468261719e-05 26 0.22939100861549377 30 0.77057668566703796
		3 0 3.2305717468261719e-05 26 0.22093705832958221 30 0.77903063595294952
		3 0 5.9604644775390625e-08 26 0.46350076794624329 30 0.53649917244911194
		3 0 2.3245811462402344e-06 26 0.34063258767127991 30 0.65936508774757385
		3 0 3.2305717468261719e-05 26 0.23333339393138885 30 0.76663430035114288
		3 0 0.00029641389846801758 26 0.14670540392398834 30 0.85299818217754364
		3 0 0.00029641389846801758 26 0.14371715486049652 30 0.85598643124103546
		3 0 2.3245811462402344e-06 26 0.3423771858215332 30 0.65762048959732056
		3 0 3.2305717468261719e-05 26 0.23502835631370544 30 0.76493933796882629
		3 0 0.00029641389846801758 26 0.14800342917442322 30 0.85170015692710876
		3 0 0.0092146396636962891 26 0.082345806062221527 30 0.90843955427408218
		3 0 0.0092145204544067383 26 0.081578522920608521 30 0.90920695662498474
		3 0 3.2305717468261719e-05 26 0.2357160896062851 30 0.76425160467624664
		3 0 0.00029641389846801758 26 0.14851795136928558 30 0.8511856347322464
		3 0 0.0092146992683410645 26 0.082643434405326843 30 0.90814186632633209
		3 0 0.027146816253662109 26 0.038138527423143387 30 0.9347146563231945
		3 0 0.027146637439727783 26 0.038020294159650803 30 0.93483306840062141
		3 0 0.00029641389846801758 26 0.14871701598167419 30 0.85098657011985779
		3 0 0.0092147588729858398 26 0.082751043140888214 30 0.90803419798612595
		3 0 0.027146816253662109 26 0.038177620619535446 30 0.93467556312680244
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.01324479840695858 
		30 0.9224975798279047
		4 0 0.062883364385925233 9 0.00137419777456671 26 0.013236585073173046 
		30 0.92250585276633501
		3 0 0.0092147588729858398 26 0.0827922523021698 30 0.90799298882484436
		3 0 0.027146816253662109 26 0.038190796971321106 30 0.93466238677501678
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013247136957943439 
		30 0.92249524127691984
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.027146816253662109 26 0.038196001201868057 30 0.93465718254446983
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013248022645711899 
		30 0.92249435558915138
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013248241506516933 
		30 0.92249413672834635
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		2 0 0.18684624508023262 9 0.043044280260801315;
	setAttr ".wl[5488:5660].w"
		1 30 0.77010947465896606
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.31699039041996002 9 0.18468470871448517 30 0.49832490086555481
		3 0 0.34267118573188782 9 0.29893812537193298 30 0.3583906888961792
		3 0 0.34267282485961914 9 0.29893648624420166 30 0.3583906888961792
		3 0 0.25872820615768433 9 0.099659621715545654 30 0.64161217212677002
		3 0 0.31698989868164062 9 0.18468520045280457 30 0.49832490086555481
		3 0 0.34266689419746399 9 0.29894241690635681 30 0.3583906888961792
		3 0 0.32679225504398346 9 0.43610024452209473 30 0.23710750043392181
		3 0 0.32681839168071747 9 0.43607410788536072 30 0.23710750043392181
		3 0 0.31698936223983765 9 0.18468573689460754 30 0.49832490086555481
		3 0 0.34266307950019836 9 0.29894623160362244 30 0.3583906888961792
		3 0 0.32676886022090912 9 0.43612363934516907 30 0.23710750043392181
		3 0 0.27415443956851959 9 0.58308166265487671 30 0.1427638977766037
		3 0 0.27427585422992706 9 0.58296024799346924 30 0.1427638977766037
		3 0 0.34266689419746399 9 0.29894241690635681 30 0.3583906888961792
		3 0 0.32679225504398346 9 0.43610024452209473 30 0.23710750043392181
		3 0 0.27427585422992706 9 0.58296024799346924 30 0.1427638977766037
		3 0 0.20103348046541214 9 0.72282135486602783 30 0.076145164668560028
		3 0 0.20045901089906693 9 0.72339582443237305 30 0.076145164668560028
		3 0 0.32681839168071747 9 0.43607410788536072 30 0.23710750043392181
		3 0 0.27440114319324493 9 0.58283495903015137 30 0.1427638977766037
		3 0 0.20151526480913162 9 0.72233957052230835 30 0.076145164668560028
		3 0 0.12820511311292648 9 0.83993518352508545 30 0.031859703361988068
		3 0 0.12671905010938644 9 0.84142124652862549 30 0.031859703361988068
		3 0 0.27445854246616364 9 0.58277755975723267 30 0.1427638977766037
		3 0 0.20172256976366043 9 0.72213226556777954 30 0.076145164668560028
		3 0 0.12874399870634079 9 0.83939629793167114 30 0.031859703361988068
		2 0 0.073205292224884033 9 0.92679470777511597
		2 0 0.07232964038848877 9 0.92767035961151123
		3 0 0.20178336650133133 9 0.72207146883010864 30 0.076145164668560028
		3 0 0.12889354676008224 9 0.83924674987792969 30 0.031859703361988068
		2 0 0.073413312435150146 9 0.92658668756484985
		2 0 0.020768821239471436 9 0.97923117876052856
		2 0 0.020707905292510986 9 0.97929209470748901
		3 0 0.12892072647809982 9 0.83921957015991211 30 0.031859703361988068
		2 0 0.073449134826660156 9 0.92655086517333984
		2 0 0.020778417587280273 9 0.97922158241271973
		2 0 0.0024774074554443359 9 0.99752259254455566
		2 0 0.002476811408996582 9 0.99752318859100342
		2 2 0.010794393718242645 9 0.98920560628175735
		2 2 0.0098640983924269676 9 0.99013590160757303
		2 0 0.0024721622467041016 9 0.9975278377532959
		2 2 0.039192527532577515 9 0.96080747246742249
		2 2 0.038183245807886124 9 0.96181675419211388
		2 2 0.084992751479148865 9 0.91500724852085114
		2 2 0.078442603349685669 9 0.92155739665031433
		2 2 0.03496556356549263 9 0.96503443643450737
		2 2 0.15154176950454712 9 0.84845823049545288
		2 2 0.23810112476348877 9 0.76189887523651123
		2 2 0.225481316447258 9 0.774518683552742
		2 2 0.14166927337646484 9 0.85833072662353516
		2 2 0.24201437830924988 9 0.75798562169075012
		2 2 0.34203970432281494 9 0.65796029567718506
		2 2 0.44692009687423706 9 0.55307990312576294
		2 2 0.32919237017631531 9 0.67080762982368469
		2 2 0.20125234127044678 9 0.79874765872955322
		2 2 0.15903559327125549 9 0.84096440672874451
		2 2 0.09621044248342514 9 0.90378955751657486
		2 2 0.12353713065385818 9 0.87646286934614182
		2 2 0.045649480074644089 9 0.95435051992535591
		2 2 0.066143818199634552 9 0.93385618180036545
		2 2 0.019982369616627693 9 0.98001763038337231
		2 2 0.029053071513772011 9 0.97094692848622799
		2 2 0.0046551860868930817 9 0.99534481391310692
		2 2 0.0080411890521645546 9 0.99195881094783545
		2 0 0.0023440718650817871 9 0.99765592813491821
		2 0 0.0024483203887939453 9 0.99755167961120605
		2 0 0.019294977188110352 9 0.98070502281188965
		2 0 0.020429670810699463 9 0.97957032918930054
		2 0 0.068980216979980469 9 0.93101978302001953
		3 0 0.014592468738555908 5 0.059492319822311401 9 0.92591521143913269
		3 0 0.057851910591125488 5 0.047558922320604324 9 0.89458916708827019
		3 0 0.12410806864500046 9 0.84403222799301147 30 0.031859703361988068
		3 0 0.12671905010938644 9 0.84142124652862549 30 0.031859703361988068
		3 0 0.20103348046541214 9 0.72282135486602783 30 0.076145164668560028
		3 0 0.12820511311292648 9 0.83993518352508545 30 0.031859703361988068
		3 0 0.20151526480913162 9 0.72233957052230835 30 0.076145164668560028
		3 0 0.27440114319324493 9 0.58283495903015137 30 0.1427638977766037
		3 0 0.20172256976366043 9 0.72213226556777954 30 0.076145164668560028
		3 0 0.27445854246616364 9 0.58277755975723267 30 0.1427638977766037
		3 0 0.32683010399341583 9 0.43606239557266235 30 0.23710750043392181
		3 0 0.27447487413883209 9 0.58276122808456421 30 0.1427638977766037
		3 0 0.32683293521404266 9 0.43605956435203552 30 0.23710750043392181
		3 0 0.34267312288284302 9 0.29893618822097778 30 0.3583906888961792
		3 0 0.32683329284191132 9 0.43605920672416687 30 0.23710750043392181
		3 0 0.34267312288284302 9 0.29893618822097778 30 0.3583906888961792
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.34267312288284302 9 0.29893618822097778 30 0.3583906888961792
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.31699050962924957 9 0.18468455970287323 30 0.4983249306678772
		3 0 0.25872818380594254 9 0.09965958446264267 30 0.64161223173141479
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.25872806459665298 9 0.09965958446264267 30 0.64161235094070435
		3 0 0.18684612587094307 9 0.043044280260801315 30 0.77010959386825562
		3 0 0.11851995531469584 9 0.011753625236451626 30 0.86972641944885254
		3 0 0.18684552982449532 9 0.043044280260801315 30 0.77011018991470337
		3 0 0.11851947847753763 9 0.011753625236451626 30 0.86972689628601074
		4 0 0.062883125967346132 9 0.00137419777456671 26 0.013207651674747467 
		30 0.92253502458333969
		3 0 0.11851798836141825 9 0.011753625236451626 30 0.86972838640213013
		4 0 0.062882231897674501 9 0.00137419777456671 26 0.013118489645421505 
		30 0.92262508068233728
		3 0 0.027146220207214355 26 0.037697132676839828 30 0.93515664711594582
		4 0 0.062879370874725282 9 0.00137419777456671 26 0.012885830365121365 
		30 0.92286060098558664
		3 0 0.027144849300384521 26 0.036922704428434372 30 0.93593244627118111
		3 0 0.0092139840126037598 26 0.079811334609985352 30 0.91097468137741089
		3 0 0.02714073657989502 26 0.035314872860908508 30 0.93754439055919647
		3 0 0.0092124342918395996 26 0.076216980814933777 30 0.91457058489322662
		3 0 0.00029641389846801758 26 0.13753308355808258 30 0.8621705025434494
		3 0 0.0092079639434814453 26 0.069843821227550507 30 0.92094821482896805
		3 0 0.00029635429382324219 26 0.12612073123455048 30 0.87358291447162628
		3 0 0.0091962218284606934 26 0.060249209403991699 30 0.93055456876754761
		3 0 0.00029599666595458984 26 0.10782955586910248 30 0.89187444746494293
		3 0 0.009169459342956543 26 0.048656240105628967 30 0.94217430055141449
		3 0 0.00029212236404418945 26 0.084813892841339111 30 0.9148939847946167
		4 0 0.0091401338577270508 26 0.03804132342338562 29 0.0077249594032764435 
		30 0.94509358331561089
		4 0 0.00024241209030151367 26 0.073101013898849487 29 0.0068475855514407158 
		30 0.91980898845940828
		4 0 2.5331974029541016e-05 26 0.095015496015548706 29 0.008684961125254631 
		30 0.89627421088516712
		4 0 0.00055789947509765625 26 0.050418924540281296 29 0.047534845769405365 
		30 0.90148833021521568
		4 0 3.5762786865234375e-06 26 0.10290082544088364 29 0.0089436909183859825 
		30 0.88815190736204386
		4 0 0.0093483328819274902 26 0.02251780591905117 29 0.042676031589508057 
		30 0.92545782960951328
		4 0 0.0023876428604125977 26 0.038697332143783569 29 0.044947996735572815 
		30 0.91396702826023102
		4 0 0.02634894847869873 26 0.010530651547014713 29 0.04109245166182518 
		30 0.92202794831246138
		4 0 0.032910704612731934 26 0.0050279637798666954 29 0.13391755521297455 
		30 0.82814377639442682
		4 0 0.013674616813659668 26 0.010674284771084785 29 0.13885688781738281 
		30 0.83679421059787273
		4 0 0.0048781037330627441 26 0.017649630084633827 29 0.14661598205566406 
		30 0.83085628412663937
		4 0 0.02680891752243042 26 0.017252553254365921 29 0.0075528994202613831 
		30 0.94838562980294228
		5 0 0.062055196845903993 9 0.0013702248688787222 26 0.0060084578581154346 
		29 0.0074033066630363464 30 0.9231628137640655
		5 0 0.060816860175691545 9 0.0013524532550945878 26 0.0036636630538851023 
		29 0.040213745087385178 30 0.89395327842794359
		3 0 0.027015030384063721 26 0.022885749116539955 30 0.95009922049939632
		4 0 0.062577294535003603 9 0.00137419777456671 26 0.0080969240516424179 
		30 0.92795158363878727
		3 0 0.11788926925510168 9 0.011741296388208866 30 0.87036943435668945
		4 0 0.11681754793971777 9 0.01167659554630518 29 0.0073130624368786812 
		30 0.86419279407709837
		3 0 0.02709805965423584 26 0.02817138098180294 30 0.94473055936396122
		4 0 0.062776552862487733 9 0.00137419777456671 26 0.0099629415199160576 
		30 0.9258863078430295
		3 0 0.11830466333776712 9 0.011753625236451626 30 0.86994171142578125
		3 0 0.18645362928509712 9 0.043027352541685104 30 0.77051901817321777
		3 0 0.18571161478757858 9 0.042928107082843781 30 0.77136027812957764
		4 0 0.062846767134033144 9 0.00137419777456671 26 0.011423566378653049 
		30 0.9243554687127471
		3 0 0.11845123115926981 9 0.011753625236451626 30 0.86979514360427856
		3 0 0.18672280386090279 9 0.043044280260801315 30 0.7702329158782959
		3 0 0.25852581113576889 9 0.099643506109714508 30 0.6418306827545166
		3 0 0.25810057669878006 9 0.099540524184703827 30 0.64235889911651611
		3 0 0.11849831882864237 9 0.011753625236451626 30 0.86974805593490601
		3 0 0.18681101873517036 9 0.043044280260801315 30 0.77014470100402832
		3 0 0.25867030769586563 9 0.09965958446264267 30 0.6416701078414917
		3 0 0.31690655648708344 9 0.18467168509960175 30 0.49842175841331482
		3 0 0.31671659648418427 9 0.18458019196987152 30 0.49870321154594421
		3 0 0.18683635070919991 9 0.043044280260801315 30 0.77011936902999878
		3 0 0.25871393829584122 9 0.09965958446264267 30 0.64162647724151611
		3 0 0.31696854531764984 9 0.18468455970287323 30 0.49834689497947693
		3 0 0.34264722466468811 9 0.29892787337303162 30 0.35842490196228027
		3 0 0.34259149432182312 9 0.2988612949848175 30 0.35854721069335938
		3 0 0.25872478634119034 9 0.09965958446264267 30 0.64161562919616699
		3 0 0.31698600947856903 9 0.18468455970287323 30 0.49832943081855774
		3 0 0.3426666259765625 9 0.29893618822097778 30 0.35839718580245972
		3 0 0.32682840526103973 9 0.43605512380599976 30 0.23711647093296051
		3 0 0.32682554423809052 9 0.43601760268211365 30 0.23715685307979584
		3 0 0.31698964536190033 9 0.18468455970287323 30 0.49832579493522644
		3 0 0.34267204999923706 9 0.29893618822097778 30 0.35839176177978516
		3 0 0.32683189213275909 9 0.43605920672416687 30 0.23710890114307404
		3 0 0.27447797358036041 9 0.58275657892227173 30 0.14276544749736786
		3 0 0.27448388934135437 9 0.58274143934249878 30 0.14277467131614685
		3 0 0.34267294406890869 9 0.29893618822097778 30 0.35839086771011353
		3 0 0.32683311402797699 9 0.43605920672416687 30 0.23710767924785614;
	setAttr ".wl[5661:5847].w"
		3 0 0.27447789907455444 9 0.58275800943374634 30 0.14276409149169922
		3 0 0.20179835706949234 9 0.72205632925033569 30 0.076145313680171967
		3 0 0.20180109143257141 9 0.72205233573913574 30 0.076146572828292847
		3 0 0.32683326303958893 9 0.43605920672416687 30 0.2371075302362442
		3 0 0.27447807788848877 9 0.58275800943374634 30 0.14276391267776489
		3 0 0.2017982006072998 9 0.72205662727355957 30 0.076145172119140625
		3 0 0.1289326436817646 9 0.83920764923095703 30 0.031859707087278366
		3 0 0.12893316149711609 9 0.83920705318450928 30 0.031859785318374634
		3 0 0.27447809278964996 9 0.58275800943374634 30 0.1427638977766037
		3 0 0.20179808884859085 9 0.72205674648284912 30 0.076145164668560028
		3 0 0.12893205136060715 9 0.83920824527740479 30 0.031859703361988068
		2 0 0.073464691638946533 9 0.92653530836105347
		2 0 0.073465645313262939 9 0.92653435468673706
		3 0 0.20179630070924759 9 0.72205853462219238 30 0.076145164668560028
		3 0 0.12892668694257736 9 0.83921360969543457 30 0.031859703361988068
		2 0 0.075108528137207031 9 0.92489147186279297
		2 0 0.029807627201080322 9 0.97019237279891968
		2 0 0.022432923316955566 9 0.97756707668304443
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 0 0.0024775862693786621 9 0.99752241373062134
		2 0 0.004128575325012207 9 0.99587142467498779
		1 9 1
		2 0 0.0024775862693786621 9 0.99752241373062134
		2 0 0.020781993865966797 9 0.9792180061340332
		2 0 0.0024775862693786621 9 0.99752241373062134
		2 0 0.020782053470611572 9 0.97921794652938843
		2 0 0.073466300964355469 9 0.92653369903564453
		2 0 0.020782947540283203 9 0.9792170524597168
		2 0 0.073471665382385254 9 0.92652833461761475
		3 0 0.12893925607204437 9 0.83920019865036011 30 0.03186054527759552
		2 0 0.073510885238647461 9 0.92648911476135254
		3 0 0.12898360192775726 9 0.83915019035339355 30 0.031866207718849182
		3 0 0.20182894915342331 9 0.72201567888259888 30 0.076155371963977814
		3 0 0.12922807782888412 9 0.83887374401092529 30 0.031898178160190582
		3 0 0.2019941508769989 9 0.72180140018463135 30 0.076204448938369751
		3 0 0.27454821765422821 9 0.58262741565704346 30 0.14282436668872833
		3 0 0.20273833721876144 9 0.72083795070648193 30 0.076423712074756622
		3 0 0.2748846560716629 9 0.58207046985626221 30 0.14304487407207489
		3 0 0.32688687741756439 9 0.4357789158821106 30 0.23733420670032501
		3 0 0.27618801593780518 9 0.57996141910552979 30 0.14385056495666504
		3 0 0.32723701000213623 9 0.43477696180343628 30 0.23798602819442749
		3 0 0.34250786900520325 9 0.29849177598953247 30 0.35900035500526428
		3 0 0.32851123809814453 9 0.43149322271347046 30 0.23999553918838501
		3 0 0.34244665503501892 9 0.29712632298469543 30 0.36042702198028564
		3 0 0.31626394391059875 9 0.18412640690803528 30 0.49960964918136597
		3 0 0.34258964657783508 9 0.29314905405044556 30 0.36426129937171936
		3 0 0.31525219976902008 9 0.18261556327342987 30 0.50213223695755005
		3 0 0.25704998522996902 9 0.099073700606822968 30 0.64387631416320801
		4 0 0.31317523121833801 9 0.17860057950019836 29 0.0070105656050145626 
		30 0.50121362367644906
		4 0 0.25466085970401764 9 0.097643300890922546 29 0.0071323299780488014 
		30 0.64056350942701101
		4 0 0.18393399566411972 9 0.042518295347690582 29 0.0072283181361854076 
		30 0.76631939085200429
		4 0 0.24977115541696548 9 0.094115518033504486 29 0.03844723105430603 
		30 0.617666095495224
		4 0 0.18007732182741165 9 0.041368715465068817 29 0.039072692394256592 
		30 0.73948127031326294
		4 0 0.11438602488487959 9 0.011437115259468555 29 0.039620786905288696 
		30 0.83455607295036316
		4 0 0.17552594095468521 9 0.038782261312007904 29 0.12667341530323029 
		30 0.6590183824300766
		4 0 0.11828177515417337 9 0.010836905799806118 29 0.12877553701400757 
		30 0.74210578203201294
		5 0 0.06804470787756145 9 0.0012934349942952394 26 0.0017525459406897426 
		29 0.13092710077762604 30 0.79798221040982753
		4 0 0.10541059263050556 9 0.0096421074122190475 29 0.29176163673400879 
		30 0.5931856632232666
		5 0 0.063000399037264287 9 0.0011646567145362496 26 0.00060203229077160358 
		29 0.296944260597229 30 0.63828865136019886
		4 0 0.032082259654998779 26 0.0017739074537530541 29 0.30348920822143555 
		30 0.66265462466981262
		4 0 0.04879947507288307 9 0.00094244873616844416 29 0.51465344429016113 
		30 0.43560463190078735
		3 0 0.025469183921813965 29 0.52482414245605469 30 0.44970667362213135
		4 0 0.02976779849268496 9 0.00065888254903256893 29 0.72404342889785767 
		30 0.2455298900604248
		3 0 0.015390276908874512 29 0.73491591215133667 30 0.24969381093978882
		3 0 0.0069979429244995117 29 0.74999052286148071 30 0.24301153421401978
		4 0 0.0069360733032226562 28 0.010846539400517941 29 0.87118949089199305 
		30 0.11102789640426636
		3 0 0.0029953122138977051 29 0.89193391799926758 30 0.10507076978683472
		3 0 0.0011534690856933594 29 0.90687119960784912 30 0.09197533130645752
		3 0 0.0028309226036071777 29 0.77675139904022217 30 0.22041767835617065
		3 0 0.00038397312164306641 29 0.93091654777526855 30 0.068699479103088379
		3 0 0.00097179412841796875 29 0.8267713189125061 30 0.17225688695907593
		3 0 0.0015528202056884766 29 0.64301180839538574 30 0.35543537139892578
		3 0 0.00010758638381958008 29 0.96327078342437744 30 0.036621630191802979
		3 0 0.00028479099273681641 29 0.90949767827987671 30 0.090217530727386475
		3 0 0.0004520416259765625 29 0.83636677265167236 30 0.16318118572235107
		3 0 6.9737434387207031e-05 29 0.96465593576431274 30 0.035274326801300049
		3 0 0.00011503696441650391 29 0.93781089782714844 30 0.062074065208435059
		3 0 2.4437904357910156e-05 29 0.98593145608901978 30 0.014044106006622314
		3 0 2.4497509002685547e-05 29 0.98903024196624756 30 0.010945260524749756
		3 0 4.6491622924804688e-06 29 0.99614244699478149 30 0.0038529038429260254
		3 0 3.0994415283203125e-06 29 0.99767506122589111 30 0.0023218393325805664
		3 0 4.1723251342773438e-07 29 0.99930292367935181 30 0.00069665908813476562
		2 29 0.99988859891891479 30 0.00011140108108520508
		2 29 0.99992328882217407 30 7.6711177825927734e-05
		2 29 0.99999386072158813 30 6.1392784118652344e-06
		2 29 0.99999833106994629 30 1.6689300537109375e-06
		2 29 0.99999940395355225 30 5.9604644775390625e-07
		2 29 0.99999982118606567 30 1.7881393432617188e-07
		1 29 1
		2 29 0.99999982118606567 30 1.7881393432617188e-07
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 29 0.99999994039535522 30 5.9604644775390625e-08
		2 29 0.9999995231628418 30 4.76837158203125e-07
		1 29 1
		2 29 0.99999988079071045 30 1.1920928955078125e-07
		2 29 0.9999966025352478 30 3.3974647521972656e-06
		2 29 0.99993932247161865 30 6.0677528381347656e-05
		3 0 1.7881393432617188e-07 29 0.99965637922286987 30 0.00034344196319580078
		3 0 1.3709068298339844e-06 29 0.99915844202041626 30 0.00084018707275390625
		4 0 7.5101852416992188e-06 28 0.015559285879135132 29 0.98305204510688782 
		30 0.0013811588287353516
		3 0 1.5199184417724609e-05 29 0.99507910013198853 30 0.00490570068359375
		4 0 6.0319900512695312e-05 28 0.010846539400517941 29 0.98181535396724939 
		30 0.0072777867317199707
		3 0 9.6857547760009766e-05 29 0.97868204116821289 30 0.0212211012840271
		3 0 0.00032013654708862305 29 0.96991127729415894 30 0.029768586158752441
		5 0 0.014036890352144837 9 0.00037789694033563137 28 0.0087175443768501282 
		29 0.86428689211606979 30 0.11258077621459961
		4 0 0.023559850174933672 9 0.0033221426419913769 29 0.86253094673156738 
		30 0.11058706045150757
		5 0 0.0094411064637824893 9 0.0016331981169059873 28 0.052797183394432068 
		29 0.89136262238025665 30 0.044765889644622803
		4 0 0.048786947969347239 9 0.0055246851406991482 29 0.71310663223266602 
		30 0.2325817346572876
		4 0 0.068416701629757881 9 0.019525600597262383 29 0.70029217004776001 
		30 0.21176552772521973
		5 0 0.033286712132394314 9 0.011901655234396458 28 0.0097904261201620102 
		29 0.83973675407469273 30 0.10528445243835449
		4 0 0.07987466175109148 9 0.0078021017834544182 29 0.50588095188140869 
		30 0.40644228458404541
		4 0 0.11277200467884541 9 0.027462286874651909 29 0.4962553083896637 
		30 0.36351040005683899
		4 0 0.14483020082116127 9 0.060121025890111923 29 0.48507744073867798 
		30 0.30997133255004883
		4 0 0.087833620607852936 9 0.04233463853597641 29 0.68515288829803467 
		30 0.18467885255813599
		4 0 0.15180468559265137 9 0.034187734127044678 29 0.28643816709518433 
		30 0.52756941318511963
		4 0 0.1975099965929985 9 0.075731940567493439 29 0.28031736612319946 
		30 0.44644069671630859
		4 0 0.23614870011806488 9 0.1321917325258255 29 0.27320504188537598 
		30 0.35845452547073364
		4 0 0.17315344512462616 9 0.10301823914051056 29 0.47229152917861938 
		30 0.2515367865562439
		4 0 0.23302215337753296 9 0.087178289890289307 29 0.12428686767816544 
		30 0.5555126890540123
		4 0 0.28084008395671844 9 0.15493465960025787 29 0.12142418324947357 
		30 0.44280107319355011
		4 0 0.30927564203739166 9 0.23810277879238129 29 0.11795778572559357 
		30 0.33466379344463348
		4 0 0.26208502054214478 9 0.19867140054702759 29 0.26499220728874207 
		30 0.27425137162208557
		4 0 0.30876255035400391 9 0.17010611295700073 29 0.037680722773075104 
		30 0.48345061391592026
		4 0 0.34212043881416321 9 0.2664620578289032 29 0.036676798015832901 
		30 0.35474070534110069
		4 0 0.34462004899978638 9 0.37420192360877991 29 0.035404570400714874 
		30 0.24577345699071884
		4 0 0.31643250584602356 9 0.32718062400817871 29 0.11383348703384399 
		30 0.24255338311195374
		4 0 0.34278833866119385 9 0.28401586413383484 29 0.0068435389548540115 
		30 0.3663522582501173
		4 0 0.33734533190727234 9 0.40535011887550354 29 0.0066035524941980839 
		30 0.25070099672302604
		4 0 0.30277805030345917 9 0.52961409091949463 29 0.0063164094462990761 
		30 0.16129144933074713
		4 0 0.3224029541015625 9 0.48091790080070496 29 0.033866390585899353 
		30 0.16281275451183319
		3 0 0.33162051439285278 9 0.42309379577636719 30 0.24528568983078003
		3 0 0.28823468089103699 9 0.55892592668533325 30 0.15283939242362976
		3 0 0.22662852704524994 9 0.6866564154624939 30 0.086715057492256165
		4 0 0.25222934037446976 9 0.64463067054748535 29 0.0058796158991754055 
		30 0.097260373178869486
		3 0 0.27989207208156586 9 0.57377713918685913 30 0.14633078873157501
		3 0 0.21201322972774506 9 0.70819920301437378 30 0.079787567257881165
		3 0 0.2052425891160965 9 0.71752023696899414 30 0.077237173914909363
		3 0 0.13348756358027458 9 0.83390945196151733 30 0.032602984458208084
		2 0 0.077222466468811035 9 0.92277753353118896
		3 0 0.13022466376423836 9 0.8377307653427124 30 0.03204457089304924
		2 0 0.074539422988891602 9 0.9254605770111084
		2 0 0.021077513694763184 9 0.97892248630523682
		2 0 0.021903276443481445 9 0.97809672355651855
		2 0 0.073713243007659912 9 0.92628675699234009
		2 0 0.020843565464019775 9 0.97915643453598022
		2 0 0.0024815201759338379 9 0.99751847982406616
		2 0 0.0025015473365783691 9 0.99749845266342163
		2 0 0.020791232585906982 9 0.97920876741409302
		2 0 0.0024780631065368652 9 0.99752193689346313
		1 9 1
		1 9 1
		2 0 0.0024776458740234375 9 0.99752235412597656
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.00023477153445128351 9 0.99976522846554872
		2 2 0.0011199682485312223 9 0.99888003175146878
		2 2 0.00043145686504431069 9 0.99956854313495569
		1 9 1
		3 2 0.035547167062759399 5 0.058660093694925308 9 0.90579273924231529
		3 2 0.01633751392364502 5 0.061204701662063599 9 0.92245778441429138
		2 2 0.021788101643323898 9 0.9782118983566761
		3 2 0.06656268984079361 5 0.052788753062486649 9 0.88064855709671974
		3 2 0.0057837772183120251 5 0.062328271567821503 9 0.93188795121386647
		1 2 0.0012365018483251333;
	setAttr ".wl[5847:6150].w"
		2 5 0.062893226742744446 9 0.93587027140893042
		2 2 0.0033723702654242516 9 0.99662762973457575
		2 2 0.010690624825656414 9 0.98930937517434359
		2 5 0.063128702342510223 9 0.93687129765748978
		3 0 0.0019261240959167483 5 0.062607996165752411 9 0.93546587973833084
		2 2 0.012436633929610252 9 0.98756336607038975
		2 2 0.022517362609505653 9 0.97748263739049435
		2 2 0.022698486223816872 9 0.97730151377618313
		2 2 0.011366661638021469 9 0.98863333836197853
		2 2 0.0061094677075743675 9 0.99389053229242563
		2 2 0.0059833358973264694 9 0.99401666410267353
		2 2 0.016252752393484116 9 0.98374724760651588
		2 2 0.02732267789542675 9 0.97267732210457325
		2 2 0.026563165709376335 9 0.97343683429062366
		2 2 0.010690242983400822 9 0.98930975701659918
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.0063293492421507835 9 0.99367065075784922
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 0 0.002582252025604248 9 0.99741774797439575
		1 9 1
		2 0 0.0028387904167175293 9 0.99716120958328247
		1 9 1
		2 0 0.0034868121147155762 9 0.99651318788528442
		1 9 1
		2 0 0.0023944377899169922 9 0.99760556221008301
		1 9 1
		2 0 0.0021401047706604004 9 0.9978598952293396
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.012214228510856628 9 0.98778577148914337
		2 2 0.012239653617143631 9 0.98776034638285637
		2 2 0.043343428522348404 9 0.9566565714776516
		2 2 0.043438542634248734 9 0.95656145736575127
		2 2 0.095782123506069183 9 0.90421787649393082
		2 2 0.095981352031230927 9 0.90401864796876907
		2 2 0.16847862303256989 9 0.83152137696743011
		2 2 0.25998979806900024 9 0.74001020193099976
		2 2 0.26038452982902527 9 0.73961547017097473
		2 2 0.36561006307601929 9 0.63438993692398071
		2 2 0.36603635549545288 9 0.63396364450454712
		2 2 0.47864609956741333 9 0.52135390043258667
		2 2 0.59192198514938354 9 0.40807801485061646
		2 2 0.69857907295227051 9 0.30142092704772949
		2 2 0.79276448488235474 9 0.20723551511764526
		2 2 0.79292720556259155 9 0.20707279443740845
		2 2 0.87010610103607178 9 0.12989389896392822
		2 2 0.87020152807235718 9 0.12979847192764282
		2 2 0.9284558892250061 9 0.071544110774993896
		2 2 0.96847248077392578 9 0.031527519226074219
		2 2 0.96849191188812256 9 0.031508088111877441
		2 2 0.99127203226089478 9 0.0087279677391052246
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99998569488525391 2 1.430511474609375e-05
		2 1 0.99998575448989868 2 1.4245510101318359e-05
		2 1 0.99961471557617188 2 0.000385284423828125
		2 1 0.99960291385650635 2 0.00039708614349365234
		2 1 0.99960023164749146 2 0.00039976835250854492
		2 1 0.99998575448989868 2 1.4245510101318358e-05
		1 1 1
		2 1 0.99959981441497803 2 0.00040018558502197266
		2 1 0.99998575448989868 2 1.4245510101318359e-05
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 1 0.91216671466827393 2 0.078933417797088623 9 0.0088998675346374512
		3 1 0.77548283338546753 2 0.1923174262046814 9 0.032199740409851074
		3 1 0.77516323328018188 2 0.19267374277114868 9 0.032163023948669434
		3 1 0.56639385223388672 2 0.36033982038497925 9 0.073266327381134033
		3 1 0.33149045705795288 2 0.53501194715499878 9 0.13349759578704834
		3 1 0.14226798713207245 2 0.64385928213596344 9 0.21387273073196411
		3 1 0.1420636922121048 2 0.6446148008108139 9 0.2133215069770813
		3 1 0.33366435766220093 2 0.53227698802947998 9 0.13405865430831909
		3 1 0.14376285672187805 2 0.64102771878242493 9 0.21520942449569702
		3 1 0.040476903319358826 2 0.6441275030374527 9 0.31539559364318848
		3 1 0.15063886344432831 2 0.63301737606525421 9 0.21634376049041748
		3 1 0.044855944812297821 2 0.63655675202608109 9 0.31858730316162109
		2 2 0.56953275203704834 9 0.43046724796295166
		3 1 0.1762995570898056 2 0.60797633230686188 9 0.21572411060333252
		3 1 0.06376425176858902 2 0.61780955642461777 9 0.31842619180679321
		3 1 0.23539011180400848 2 0.55230362713336945 9 0.21230626106262207
		3 1 0.11232476681470871 2 0.57766611129045486 9 0.31000912189483643
		3 1 0.32818388938903809 2 0.46317833662033081 9 0.2086377739906311
		3 1 0.1892552524805069 2 0.50887255370616913 9 0.30187219381332397
		3 1 0.41793367266654968 2 0.37551257014274597 9 0.20655375719070435
		3 1 0.26801824569702148 2 0.43243598937988281 9 0.2995457649230957
		3 1 0.46113720536231995 2 0.33419260382652283 9 0.20467019081115723
		3 1 0.31143760681152344 2 0.39241254329681396 9 0.2961498498916626
		3 1 0.17222379148006439 2 0.42859913408756256 9 0.39917707443237305
		3 1 0.29931765794754028 2 0.40871506929397583 9 0.29196727275848389
		3 1 0.17064018547534943 2 0.44090943038463593 9 0.38845038414001465
		3 1 0.072688393294811249 2 0.44630635529756546 9 0.48100525140762329
		3 1 0.061348825693130493 2 0.42794391512870789 9 0.51070725917816162
		3 1 0.031609907746315002 2 0.42417983710765839 9 0.54421025514602661
		3 1 0.0076088276691734791 2 0.3728269967250526 9 0.61956417560577393
		3 1 0.016126625239849091 2 0.38559601455926895 9 0.59827736020088196
		3 1 0.017018001526594162 2 0.39587028697133064 9 0.5871117115020752
		2 2 0.27375990152359009 9 0.72624009847640991
		2 2 0.21791957318782806 9 0.78208042681217194
		2 2 0.17027057707309723 9 0.82972942292690277
		2 2 0.21016077697277069 9 0.78983922302722931
		2 2 0.12300343811511993 9 0.87699656188488007
		2 2 0.14089103043079376 9 0.85910896956920624
		2 2 0.18253505229949951 9 0.81746494770050049
		2 2 0.08790888637304306 9 0.91209111362695694
		2 2 0.10900794714689255 9 0.89099205285310745
		2 2 0.078135810792446136 9 0.92186418920755386
		2 2 0.055944386869668961 9 0.94405561313033104
		2 2 0.065229631960391998 9 0.934770368039608
		2 2 0.10435563325881958 9 0.89564436674118042
		2 2 0.074566386640071869 9 0.92543361335992813
		2 2 0.053291834890842438 9 0.94670816510915756
		2 2 0.11056632548570633 9 0.88943367451429367
		2 2 0.077522888779640198 9 0.9224771112203598
		2 2 0.059305891394615173 9 0.94069410860538483
		2 2 0.12924204766750336 9 0.87075795233249664
		2 2 0.08035481721162796 9 0.91964518278837204
		2 2 0.1749860942363739 9 0.8250139057636261
		2 2 0.10346406698226929 9 0.89653593301773071
		2 2 0.060381166636943817 9 0.93961883336305618
		2 2 0.048680700361728668 9 0.95131929963827133
		2 2 0.033476855605840683 9 0.96652314439415932
		2 2 0.068149931728839874 9 0.93185006827116013
		2 2 0.042622387409210205 9 0.95737761259078979
		2 2 0.019908791407942772 9 0.98009120859205723
		2 2 0.014696067199110985 9 0.98530393280088902
		2 2 0.026944950222969055 9 0.97305504977703094
		2 2 0.060924839228391647 9 0.93907516077160835
		2 2 0.075660698115825653 9 0.92433930188417435
		2 2 0.033595472574234009 9 0.96640452742576599
		2 2 0.0092811966314911842 9 0.99071880336850882
		2 2 0.0068563711829483509 9 0.99314362881705165
		2 2 0.038071151822805405 9 0.9619288481771946
		2 2 0.010721291415393353 9 0.98927870858460665
		1 9 1
		2 2 0.011494873091578484 9 0.98850512690842152
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 2 0.012122517451643944 9 0.98787748254835606
		2 2 0.011914236471056938 9 0.98808576352894306
		2 2 0.042252693325281143 9 0.95774730667471886
		2 2 0.043005097657442093 9 0.95699490234255791
		2 2 0.040768560022115707 9 0.95923143997788429
		2 2 0.09054187685251236 9 0.90945812314748764
		2 2 0.09354420006275177 9 0.90645579993724823
		2 2 0.085059113800525665 9 0.91494088619947433
		2 2 0.15250313282012939 9 0.84749686717987061
		2 2 0.16061984002590179 9 0.83938015997409821
		2 2 0.13806378841400146 9 0.86193621158599854
		2 2 0.22652390599250793 9 0.77347609400749207
		2 2 0.24140138924121857 9 0.75859861075878143
		2 2 0.11168639361858368 9 0.88831360638141632
		2 2 0.20394439995288849 9 0.79605560004711151
		2 2 0.31427499651908875 9 0.68572500348091125
		2 2 0.33361214399337769 9 0.66638785600662231
		2 2 0.2884899377822876 9 0.7115100622177124
		2 2 0.42254194617271423 9 0.57745805382728577
		2 2 0.43859505653381348 9 0.56140494346618652
		2 2 0.16663894057273865 9 0.83336105942726135
		2 2 0.23105350136756897 9 0.76894649863243103
		2 2 0.31341540813446045 9 0.68658459186553955
		2 2 0.36534309387207031 9 0.63465690612792969
		3 1 0.003208191366866231 2 0.45821004989556968 9 0.53858175873756409
		3 1 0.0098467133939266205 2 0.57019177451729774 9 0.41996151208877563
		2 2 0.56435501575469971 9 0.43564498424530029
		3 1 0.0038343409541994333 2 0.43476557335816324 9 0.56140008568763733
		3 1 0.014358961023390293 2 0.48923138435930014 9 0.49640965461730957
		3 1 0.03559238463640213 2 0.56403308361768723 9 0.40037453174591064
		3 1 0.062795385718345642 2 0.63718612492084503 9 0.30001848936080933
		3 1 0.01799350418150425 2 0.67266756854951382 9 0.30933892726898193
		3 1 0.034744665026664734 2 0.48303075134754181 9 0.48222458362579346
		3 1 0.082102805376052856 2 0.52854606509208679 9 0.38935112953186035;
	setAttr ".wl[6151:6468].w"
		3 1 0.14244864881038666 2 0.56410546600818634 9 0.293445885181427
		3 1 0.19975610077381134 2 0.59591113030910492 9 0.20433276891708374
		3 1 0.08798527717590332 2 0.70414829254150391 9 0.20786643028259277
		3 1 0.13482508063316345 2 0.4797002375125885 9 0.38547468185424805
		3 1 0.23397411406040192 2 0.47525911033153534 9 0.29076677560806274
		3 1 0.33058828115463257 2 0.46674132347106934 9 0.2026703953742981
		3 1 0.40453585982322693 2 0.4672946035861969 9 0.12816953659057617
		3 1 0.24068717658519745 2 0.63021297752857208 9 0.12909984588623047
		3 1 0.43000528216362 2 0.36701789498329163 9 0.20297682285308838
		3 1 0.5396457314491272 2 0.33218532800674438 9 0.12816894054412842
		3 1 0.61183327436447144 2 0.31722480058670044 9 0.070941925048828125
		3 1 0.44194453954696655 2 0.48705524206161499 9 0.071000218391418457
		3 1 0.60138988494873047 2 0.26976776123046875 9 0.12884235382080078
		3 1 0.71276390552520752 2 0.2160457968711853 9 0.071190297603607178
		3 1 0.7806505560874939 2 0.18791300058364868 9 0.031436443328857422
		3 1 0.58156412839889526 2 0.28864896297454834 9 0.1297869086265564
		3 1 0.73142409324645996 2 0.19697022438049316 9 0.071605682373046875
		3 1 0.84143489599227905 2 0.12697839736938477 9 0.031586706638336182
		3 1 0.69247734546661377 2 0.23536646366119385 9 0.072156190872192383
		3 1 0.84056633710861206 2 0.12764120101928711 9 0.03179246187210083
		3 1 0.63669854402542114 2 0.29046154022216797 9 0.072839915752410889
		3 1 0.81570923328399658 2 0.15225261449813843 9 0.03203815221786499
		3 1 0.92769014835357666 2 0.063447952270507812 9 0.0088618993759155273
		1 1 1
		3 1 0.79350841045379639 2 0.17424941062927246 9 0.032242178916931152
		3 1 0.91972684860229492 2 0.071359872817993164 9 0.0089132785797119141
		1 1 1
		1 1 1
		1 1 1
		3 1 0.91482436656951904 2 0.076243102550506592 9 0.0089325308799743652
		1 1 1
		1 1 1
		3 1 0.91279208660125732 2 0.07828676700592041 9 0.0089211463928222656
		1 1 1
		1 1 1
		3 1 0.78178548812866211 2 0.18589556217193604 9 0.032318949699401855
		3 1 0.77702915668487549 2 0.19069260358810425 9 0.032278239727020264
		3 1 0.57604044675827026 2 0.35034352540969849 9 0.07361602783203125
		3 1 0.5687100887298584 2 0.35780185461044312 9 0.073488056659698486
		3 1 0.3422694206237793 2 0.52328568696975708 9 0.13444489240646362
		3 1 0.5962824821472168 2 0.33030146360397339 9 0.073416054248809814
		3 1 0.36759102344512939 2 0.49837231636047363 9 0.13403666019439697
		3 1 0.42439183592796326 2 0.44299933314323425 9 0.13260883092880249
		3 1 0.5066230297088623 2 0.3624037504196167 9 0.130973219871521
		2 1 0.99964672327041626 2 0.00035327672958374023
		2 1 0.99932479858398438 2 0.000675201416015625
		2 1 0.99998593330383301 2 1.4066696166992189e-05
		1 1 1
		1 1 1
		2 1 0.99985897541046143 2 0.00014102458953857422
		2 1 0.99798190593719482 2 0.0020180940628051758
		2 1 0.99998581409454346 2 1.4185905456542969e-05
		1 1 1
		2 1 0.99981397390365601 2 0.00018602609634399414
		2 1 0.99728292226791382 2 0.0027170777320861816
		1 1 1
		2 1 0.996989905834198 2 0.003010094165802002
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.7839820384979248 2 0.2160179615020752
		2 1 0.79102998971939087 2 0.20897001028060913
		2 1 0.57425528764724731 2 0.42574471235275269
		2 1 0.58502334356307983 2 0.41497665643692017
		2 1 0.60041713714599609 2 0.39958286285400391
		2 1 0.23436681926250458 2 0.76563318073749542
		2 1 0.24230219423770905 2 0.75769780576229095
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.22980296611785889 2 0.77019703388214111
		2 1 0.22724531590938568 2 0.77275468409061432
		2 1 0.56483316421508789 2 0.43516683578491211
		2 1 0.77717417478561401 2 0.22282582521438599
		1 1 1
		1 1 1
		2 1 0.99978387355804443 2 0.00021612644195556641
		2 1 0.99674052000045776 2 0.0032594799995422363
		2 1 0.99685734510421753 2 0.0031426548957824707
		2 1 0.99978959560394287 2 0.00021040439605712891
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99979704618453979 2 0.00020295381546020508
		3 1 0.25666290521621704 2 0.67187589406967163 9 0.071461200714111328
		3 1 0.10187327116727829 2 0.86623454838991165 9 0.031892180442810059
		3 1 0.11069602519273758 2 0.81703989952802658 9 0.07226407527923584
		3 1 0.10523867607116699 2 0.76389831304550171 9 0.1308630108833313
		3 1 0.031680293381214142 2 0.89516549557447433 9 0.073154211044311523
		3 1 0.030295714735984802 2 0.83678640425205231 9 0.13291788101196289
		3 1 0.02540377713739872 2 0.762292405590415 9 0.21230381727218628
		2 2 0.86563265323638916 9 0.13436734676361084
		2 2 0.78448140621185303 9 0.21551859378814697
		2 2 0.68367242813110352 9 0.31632757186889648
		2 2 0.78402423858642578 9 0.21597576141357422
		2 2 0.68333083391189575 9 0.31666916608810425
		2 2 0.56644135713577271 9 0.43355864286422729
		2 2 0.68644022941589355 9 0.31355977058410645
		2 2 0.57312911748886108 9 0.42687088251113892
		2 2 0.45220765471458435 9 0.54779234528541565
		2 2 0.57985633611679077 9 0.42014366388320923
		2 2 0.46268415451049805 9 0.53731584548950195
		2 2 0.34712123870849609 9 0.65287876129150391
		2 2 0.46998497843742371 9 0.53001502156257629
		2 2 0.35589820146560669 9 0.64410179853439331
		2 2 0.25052276253700256 9 0.74947723746299744
		2 2 0.36120635271072388 9 0.63879364728927612
		2 2 0.25579434633255005 9 0.74420565366744995
		2 2 0.16507875919342041 9 0.83492124080657959
		2 2 0.25863602757453918 9 0.74136397242546082
		2 2 0.1673998236656189 9 0.8326001763343811
		2 2 0.095081008970737457 9 0.90491899102926254
		2 2 0.36416628956794739 9 0.63583371043205261
		2 2 0.47730743885040283 9 0.52269256114959717
		2 2 0.47462645173072815 9 0.52537354826927185
		2 2 0.58868247270584106 9 0.41131752729415894
		2 2 0.59082543849945068 9 0.40917456150054932
		2 2 0.58511698246002197 9 0.41488301753997803
		2 2 0.69378507137298584 9 0.30621492862701416
		2 2 0.69624263048171997 9 0.30375736951828003
		2 2 0.69037169218063354 9 0.30962830781936646
		2 2 0.78767228126525879 9 0.21232771873474121
		2 2 0.78971034288406372 9 0.21028965711593628
		2 2 0.78549796342849731 9 0.21450203657150269
		2 2 0.86609584093093872 9 0.13390415906906128
		2 2 0.86723607778549194 9 0.13276392221450806
		2 2 0.86538106203079224 9 0.13461893796920776
		2 2 0.92613488435745239 9 0.073865115642547607
		2 2 0.92647343873977661 9 0.073526561260223389
		2 2 0.92623531818389893 9 0.073764681816101074
		2 2 0.96755516529083252 9 0.03244483470916748
		2 2 0.96752601861953735 9 0.032473981380462646
		3 1 0.028845325112342834 2 0.93893085420131683 9 0.032223820686340332
		3 1 0.015480972826480865 2 0.97559609264135361 9 0.0089229345321655273
		3 1 0.0024303242098540068 2 0.98859059368260205 9 0.0089790821075439453
		3 1 0.049888219684362411 2 0.94127533212304115 9 0.0088364481925964355
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 1 0.00023076259822119027 2 0.99078520810871851 9 0.0089840292930603027
		1 2 1
		2 2 0.99105590581893921 9 0.008944094181060791
		2 2 0.96766573190689087 9 0.032334268093109131
		2 2 0.99111759662628174 9 0.0088824033737182617
		2 2 0.96788966655731201 9 0.032110333442687988
		2 2 0.92702400684356689 9 0.072975993156433105
		2 2 0.96811473369598389 9 0.031885266304016113
		2 2 0.92757630348205566 9 0.072423696517944336
		2 2 0.86835587024688721 9 0.13164412975311279
		2 2 0.92801225185394287 9 0.071987748146057129
		2 2 0.86922711133956909 9 0.13077288866043091
		2 2 0.7912483811378479 9 0.2087516188621521
		2 2 0.86979824304580688 9 0.13020175695419312
		2 2 0.79223728179931641 9 0.20776271820068359
		2 2 0.69777613878250122 9 0.30222386121749878
		2 2 0.92830020189285278 9 0.071699798107147217
		2 2 0.96840947866439819 9 0.031590521335601807
		2 2 0.9682924747467041 9 0.031707525253295898
		2 2 0.99122560024261475 9 0.0087743997573852539
		2 2 0.9912559986114502 9 0.0087440013885498047
		2 2 0.99117845296859741 9 0.0088215470314025879
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[6469:6621].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 1 0.058166917413473129 2 0.46457559242844582 9 0.47725749015808105
		3 1 0.0098984483629465103 2 0.42732376419007778 9 0.56277778744697571
		3 1 0.018529066815972328 2 0.42442058585584164 9 0.55705034732818604
		2 2 0.23798668384552002 9 0.76201331615447998
		2 2 0.22994007170200348 9 0.77005992829799652
		2 2 0.18354418873786926 9 0.81645581126213074
		2 2 0.19150336086750031 9 0.80849663913249969
		2 2 0.25564515590667725 9 0.74435484409332275
		2 2 0.28889450430870056 9 0.71110549569129944
		2 2 0.28970193862915039 9 0.71029806137084961
		2 2 0.23098330199718475 9 0.76901669800281525
		2 2 0.19337236881256104 9 0.80662763118743896
		1 2 1
		4 0 0.30751994252204895 9 0.4109782874584198 29 0.10944002121686935 
		30 0.1720617488026619
		4 0 0.27551126480102539 9 0.37281325459480286 29 0.23865650594234467 
		30 0.11301897466182709
		4 0 0.27735701203346252 9 0.32682335376739502 29 0.24666906893253326 
		30 0.14915056526660919
		4 0 0.2745073139667511 9 0.26668822765350342 29 0.2559128999710083 
		30 0.20289155840873718
		4 0 0.21991708874702454 9 0.2378944456577301 29 0.42897847294807434 
		30 0.11320999264717102
		4 0 0.2098572701215744 9 0.19866926968097687 29 0.44331899285316467 
		30 0.14815446734428406
		4 0 0.19477218389511108 9 0.1516069769859314 29 0.45819091796875 
		30 0.19542992115020752
		4 0 0.13612301647663116 9 0.13247720897197723 29 0.63119512796401978 
		30 0.10020464658737183
		4 0 0.12218809127807617 9 0.10324633121490479 29 0.64970844984054565 
		30 0.12485712766647339
		4 0 0.10604237765073776 9 0.071552522480487823 29 0.66806149482727051 
		30 0.15434360504150391
		5 0 0.06363905593752861 9 0.061329890042543411 28 0.018101595342159271 
		29 0.7799089327454567 30 0.077020525932312012
		5 0 0.053401246666908264 9 0.043104931712150574 28 0.016949459910392761 
		29 0.79947240650653839 30 0.08707195520401001
		5 0 0.043175449594855309 9 0.025780806317925453 28 0.014493957161903381 
		29 0.81945286691188812 30 0.097096920013427734
		5 0 0.02347102016210556 9 0.022031523287296295 28 0.13098494708538055 
		29 0.77624066174030304 30 0.047271847724914551
		5 0 0.018291438929736614 9 0.013202165253460407 28 0.11085253953933716 
		29 0.81047683954238892 30 0.047177016735076904
		5 0 0.013675011694431305 9 0.0060621723532676697 28 0.071204110980033875 
		29 0.86265815794467926 30 0.046400547027587891
		6 0 0.0078171049244701862 9 0.0055324877612292767 27 0.035859677940607071 
		28 0.31303861364722252 29 0.6156507134437561 30 0.022101402282714844
		6 0 0.010536705143749714 9 0.0092880381271243095 27 0.069417938590049744 
		28 0.33641339838504791 29 0.54952383041381836 30 0.024820089340209961
		6 0 0.0052370356861501932 9 0.0030766797717660666 27 0.21392345428466797 
		28 0.5019298791885376 29 0.26333910226821899 30 0.01249384880065918
		6 0 0.0037532331189140677 9 0.0017895220080390573 27 0.13683871924877167 
		28 0.50756420195102692 29 0.33977019786834717 30 0.010284125804901123
		6 0 0.0025823422474786639 9 0.00068536319304257631 27 0.42217320203781128 
		28 0.48846656084060669 29 0.080038070678710938 30 0.0060544610023498535
		6 0 0.0018053881067316979 9 0.0003663667303044349 27 0.2900049090385437 
		28 0.56724822521209717 29 0.13575494289398193 30 0.0048201680183410645
		6 0 0.0010576239874353632 9 7.1526403189636767e-05 27 0.61988538503646851 
		28 0.36484009027481079 29 0.011286020278930664 30 0.0028593540191650391
		6 0 0.00070789052915642969 9 3.7048321246402338e-05 27 0.46113681793212891 
		28 0.49173367023468018 29 0.04414135217666626 30 0.0022432208061218262
		5 0 0.0004425048828125 27 0.27827239036560059 28 0.57030284404754639 
		29 0.14899682998657227 30 0.0019854307174682617
		6 0 0.0014152158764773048 9 0.00010166272841161117 27 0.73538511991500854 
		28 0.25263422727584839 29 0.0068808794021606445 30 0.0035828948020935059
		5 0 0.00045454502105712891 27 0.86563587188720703 28 0.13125443458557129 
		29 0.00087958574295043945 30 0.0017755627632141113
		6 0 0.0034225437557324767 9 0.00096954370383173227 27 0.52876204252243042 
		28 0.40199011564254761 29 0.057402193546295166 30 0.0074535608291625977
		6 0 0.004207286168821156 9 0.0011641652090474963 27 0.6179502010345459 
		28 0.31801754236221313 29 0.049805402755737305 30 0.0088554024696350098
		6 0 0.0017221552116097882 9 0.00012177407916169614 27 0.80888110399246216 
		28 0.17869651317596436 29 0.0062696337699890137 30 0.0043088197708129883
		6 0 0.0069034500047564507 9 0.004313846118748188 27 0.29745060205459595 
		28 0.45054823160171509 29 0.22594994306564331 30 0.014833927154541016
		6 0 0.0085867298766970634 9 0.0052378522232174873 27 0.37690886855125427 
		28 0.38483676314353943 29 0.20726346969604492 30 0.017166316509246826
		6 0 0.010086636524647474 9 0.0057531190104782581 27 0.44971394538879395 
		28 0.31686884164810181 29 0.19823926687240601 30 0.01933819055557251
		6 0 0.0048328371485695243 9 0.0012652544537559152 27 0.68281370401382446 
		28 0.25397872924804688 29 0.046977758407592773 30 0.010131716728210449
		6 0 0.013654234819114208 9 0.013012346811592579 27 0.10812384635210037 
		28 0.32596772164106369 29 0.51172435283660889 30 0.027517497539520264
		6 0 0.017052384093403816 9 0.015923170372843742 27 0.16622528433799744 
		28 0.28042051196098328 29 0.4901268482208252 30 0.030251801013946533
		6 0 0.020264524966478348 9 0.017745655030012131 27 0.21586199104785919 
		28 0.23521615564823151 29 0.47794392704963684 30 0.032967746257781982
		6 0 0.02284618653357029 9 0.018616711720824242 27 0.25324416160583496 
		28 0.19895640015602112 29 0.47095641493797302 30 0.035380125045776367
		6 0 0.011195686645805836 9 0.0059752194210886955 27 0.49835535883903503 
		28 0.26923462748527527 29 0.194114089012146 30 0.02112501859664917
		6 0 0.035559095442295074 9 0.038440428674221039 27 0.041004866361618042 
		28 0.10406091809272766 29 0.73341351747512817 30 0.04752117395401001
		6 0 0.041704967617988586 9 0.043429777026176453 27 0.063484244048595428 
		28 0.082991264760494232 29 0.71968387067317963 30 0.048705875873565674
		6 0 0.046773262321949005 9 0.046173088252544403 27 0.076096907258033752 
		28 0.070667430758476257 29 0.7099117636680603 30 0.050377547740936279
		6 0 0.050093155354261398 9 0.047334868460893631 27 0.083087064325809479 
		28 0.063676126301288605 29 0.70397885143756866 30 0.051829934120178223
		6 0 0.024454474449157715 9 0.018945515155792236 27 0.27282267808914185 
		28 0.17945194244384766 29 0.46727883815765381 30 0.037046551704406738
		5 0 0.083657369017601013 9 0.088742867112159729 28 0.018690753728151321 
		29 0.7450530044734478 30 0.063856005668640137
		5 0 0.091771885752677917 9 0.095657065510749817 28 0.018708847463130951 
		29 0.73221562057733536 30 0.061646580696105957
		5 0 0.097125612199306488 9 0.099023796617984772 28 0.018700877204537392 
		29 0.72408111952245235 30 0.061068594455718994
		5 0 0.099030852317810059 9 0.099944591522216797 28 0.018697008490562439 
		29 0.72129245102405548 30 0.061035096645355225
		4 0 0.15773117542266846 9 0.17010116577148438 29 0.60000729560852051 
		30 0.07216036319732666
		4 0 0.16416293382644653 9 0.17794692516326904 29 0.59090936183929443 
		30 0.06698077917098999
		4 0 0.16643774509429932 9 0.18030911684036255 29 0.58777987957000732 
		30 0.065473258495330811
		4 0 0.23115351796150208 9 0.28150659799575806 29 0.40890300273895264 
		30 0.078436881303787231
		4 0 0.27322810888290405 9 0.40123322606086731 29 0.2331317812204361 
		30 0.092406883835792542
		4 0 0.22682619094848633 9 0.26561301946640015 29 0.41689541935920715 
		30 0.090665370225906372
		4 0 0.14815488457679749 9 0.15516301989555359 29 0.61398023366928101 
		30 0.08270186185836792
		5 0 0.073960110545158386 9 0.077190294861793518 28 0.01856468990445137 
		29 0.76137478277087212 30 0.068910121917724609
		6 0 0.029305269941687584 9 0.030982861295342445 27 0.021618127822875977 
		28 0.11928893625736237 29 0.7516426295042038 30 0.047162175178527832
		6 0 0.011852684430778027 9 0.0060374708846211433 27 0.52628195285797119 
		28 0.24123948812484741 29 0.19228386878967285 30 0.022304534912109375
		6 0 0.0054900100221857429 9 0.00130593276116997 27 0.75116783380508423 
		28 0.18468201160430908 29 0.04552537202835083 30 0.011828839778900146
		6 0 0.0052583788055926561 9 0.0012983705382794142 27 0.72746068239212036 
		28 0.2089238166809082 29 0.045898199081420898 30 0.011160552501678467
		6 0 0.0021842688729520887 9 0.0001317888090852648 27 0.89551419019699097 
		28 0.089927077293395996 29 0.0063269734382629395 30 0.0059157013893127441
		6 0 0.0020945638825651258 9 0.0001317888090852648 27 0.88243585824966431 
		28 0.10358428955078125 29 0.0062312483787536621 30 0.0055222511291503906
		6 0 0.0019486377132125199 9 0.00012959743617102504 27 0.85556060075759888 
		28 0.13123476505279541 29 0.0061559081077575684 30 0.0049704909324645996
		5 0 0.00069731473922729492 27 0.95709288120269775 28 0.037890791893005371 
		29 0.001401066780090332 30 0.002917945384979248
		5 0 0.00062412023544311523 27 0.94637298583984375 28 0.049257934093475342 
		29 0.0012196898460388184 30 0.0025252699851989746
		5 0 0.00055164098739624023 27 0.92112982273101807 28 0.0751151442527771 
		29 0.0010480284690856934 30 0.0021553635597229004
		5 0 0.00028681755065917969 27 0.97265684604644775 28 0.024270236492156982 
		29 0.00095373392105102539 30 0.0018323659896850586
		5 0 0.00024586915969848633 27 0.95547592639923096 28 0.041946291923522949 
		29 0.00080156326293945312 30 0.0015303492546081543
		5 0 0.00084728002548217773 27 0.95581817626953125 28 0.038330435752868652 
		29 0.0016040205955505371 30 0.0034000873565673828
		6 0 0.0021903485467191786 9 0.0001317888090852648 27 0.89996808767318726 
		28 0.085380852222442627 29 0.006338953971862793 30 0.0059899687767028809
		3 0 0.12874405831098557 9 0.83939623832702637 30 0.031859703361988068
		3 0 0.12889420241117477 9 0.83924609422683716 30 0.031859703361988068
		3 0 0.20178354531526566 9 0.72207129001617432 30 0.076145164668560028
		3 0 0.27447779476642609 9 0.58275830745697021 30 0.1427638977766037
		3 0 0.32683329284191132 9 0.43605920672416687 30 0.23710750043392181
		3 0 0.34267309308052063 9 0.29893618822097778 30 0.35839071869850159
		3 0 0.31699039041996002 9 0.18468455970287323 30 0.49832504987716675
		3 0 0.25872740894556046 9 0.09965958446264267 30 0.64161300659179688
		3 0 0.18684350326657295 9 0.043044280260801315 30 0.77011221647262573
		3 0 0.11851327959448099 9 0.011753625236451626 30 0.86973309516906738
		4 0 0.062871085829101503 9 0.00137419777456671 26 0.012372637167572975 
		30 0.92338207922875881
		3 0 0.02712935209274292 26 0.032453328371047974 30 0.94041731953620911
		3 2 0.10370725393295288 5 0.040107615292072296 9 0.85618513077497482
		3 2 0.13925459980964661 5 0.017749039456248283 9 0.84299636073410511
		3 0 0.27447487413883209 9 0.58276122808456421 30 0.1427638977766037
		3 0 0.27447749674320221 9 0.58275860548019409 30 0.1427638977766037
		3 0 0.32683293521404266 9 0.43605956435203552 30 0.23710750043392181;
	setAttr ".wl[6622:6869].w"
		3 0 0.32683329284191132 9 0.43605920672416687 30 0.23710750043392181
		3 0 0.34267312288284302 9 0.29893618822097778 30 0.3583906888961792
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013246757909655571 
		30 0.92249562032520771
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013246864080429077 
		30 0.9224955141544342
		3 0 0.027146816253662109 26 0.038188572973012924 30 0.93466461077332497
		3 0 0.0092147588729858398 26 0.082779861986637115 30 0.90800537914037704
		3 0 0.0092147588729858398 26 0.08278268575668335 30 0.90800255537033081
		3 0 0.00029641389846801758 26 0.14875161647796631 30 0.85095196962356567
		3 0 3.2305717468261719e-05 26 0.23600882291793823 30 0.76395887136459351
		3 0 2.3245811462402344e-06 26 0.34342312812805176 30 0.656574547290802
		3 0 5.9604644775390625e-08 26 0.46593043208122253 30 0.53406950831413269
		2 26 0.59407150745391846 30 0.40592849254608154
		3 0 5.9604644775390625e-08 26 0.46565592288970947 30 0.53434401750564575
		2 26 0.5938190221786499 30 0.4061809778213501
		3 0 5.9604644775390625e-08 26 0.46494179964065552 30 0.53505814075469971
		2 26 0.59248864650726318 30 0.40751135349273682
		3 0 5.9604644775390625e-08 26 0.46388092637062073 30 0.5361190140247345
		2 26 0.58910948038101196 30 0.41089051961898804
		3 0 5.9604644775390625e-08 26 0.46396118402481079 30 0.53603875637054443
		2 26 0.58960604667663574 30 0.41039395332336426
		2 26 0.70700347423553467 30 0.29299652576446533
		2 26 0.59172201156616211 30 0.40827798843383789
		2 26 0.71172797679901123 30 0.28827202320098877
		2 26 0.81526881456375122 30 0.18473118543624878
		2 26 0.80629497766494751 30 0.19370502233505249
		2 26 0.71671801805496216 30 0.28328198194503784
		2 26 0.82263821363449097 30 0.17736178636550903
		2 26 0.90401005744934082 30 0.09598994255065918
		2 26 0.96261566877365112 30 0.037384331226348877
		2 26 0.95795482397079468 30 0.042045176029205322
		2 26 0.98802989721298218 30 0.011970102787017822
		2 26 0.98635786771774292 30 0.01364213228225708
		2 26 0.98577970266342163 30 0.014220297336578369
		2 26 0.98709988594055176 30 0.012900114059448242
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 26 0.99215865135192871 30 0.0078413486480712891
		1 26 1
		1 26 1
		1 26 1
		2 21 0.0036351366434246302 26 0.99636486335657537
		2 21 0.0054664509370923042 26 0.9945335490629077
		1 26 1
		1 26 1
		2 21 0.0021453048102557659 26 0.99785469518974423
		2 21 0.0056422012858092785 26 0.99435779871419072
		2 21 0.0095249377191066742 26 0.99047506228089333
		1 26 1
		2 21 0.0011070662876591086 26 0.99889293371234089
		2 21 0.002938383724540472 26 0.99706161627545953
		2 21 0.0057703969068825245 26 0.99422960309311748
		2 21 0.011047119274735451 26 0.98895288072526455
		2 21 0.00049177010077983141 26 0.99950822989922017
		2 21 0.0013276325771585107 26 0.99867236742284149
		2 21 0.0026281489990651608 26 0.99737185100093484
		2 21 0.0042218174785375595 26 0.99577818252146244
		2 21 0.0092800771817564964 26 0.9907199228182435
		2 21 0.00051300233462825418 26 0.99948699766537175
		2 21 0.0010309094795957208 26 0.99896909052040428
		2 21 0.0016592395259067416 26 0.99834076047409326
		2 21 0.0022606134880334139 26 0.99773938651196659
		2 21 0.0057853446342051029 26 0.9942146553657949
		2 21 0.00034346178290434182 26 0.99965653821709566
		2 21 0.00055640272330492735 26 0.99944359727669507
		2 21 0.00075449544237926602 26 0.99924550455762073
		2 21 0.00090287037892267108 26 0.99909712962107733
		2 21 0.0027294582687318325 26 0.99727054173126817
		2 21 0.00015684498066548258 26 0.99984315501933452
		2 21 0.00021218767506070435 26 0.9997878123249393
		2 21 0.00025151489535346627 26 0.99974848510464653
		2 21 0.00027396521181799471 26 0.99972603478818201
		2 21 0.00099278066772967577 26 0.99900721933227032
		2 21 4.9406015023123473e-05 26 0.99995059398497688
		2 21 5.8065936173079535e-05 26 0.99994193406382692
		2 21 6.2551749579142779e-05 26 0.99993744825042086
		2 21 6.4266794652212411e-05 26 0.99993573320534779
		2 21 0.00028329255292192101 26 0.99971670744707808
		2 21 1.0877216482185759e-05 26 0.99998912278351781
		2 21 9.3653561634710059e-06 26 0.99999063464383653
		2 21 1.5550155012533651e-06 26 0.99999844498449875
		2 21 1.7889351511257701e-06 26 0.99999821106484887
		2 21 1.5550155012533651e-06 26 0.99999844498449875
		2 21 1.7889351511257701e-06 26 0.99999821106484887
		2 21 9.3653561634710059e-06 26 0.99999063464383653
		2 21 1.0877216482185759e-05 26 0.99998912278351781
		2 21 1.1596555850701407e-05 26 0.9999884034441493
		2 21 5.8065936173079535e-05 26 0.99994193406382692
		2 21 6.2551749579142779e-05 26 0.99993744825042086
		2 21 6.4266794652212411e-05 26 0.99993573320534779
		2 21 0.00027396521181799471 26 0.99972603478818201
		2 21 0.00028329255292192101 26 0.99971670744707808
		2 21 0.00099278066772967577 26 0.99900721933227032
		2 21 0.0010331590892747045 26 0.9989668409107253
		2 21 0.0010331590892747045 26 0.9989668409107253
		2 21 0.0031722686253488064 26 0.99682773137465119
		2 21 0.0031722686253488064 26 0.99682773137465119
		2 21 0.0030305036343634129 26 0.99696949636563659
		2 21 0.0083295134827494621 26 0.99167048651725054
		2 21 0.0079093659296631813 26 0.99209063407033682
		2 21 0.0070558483712375164 26 0.99294415162876248
		2 21 0.017905600368976593 26 0.98209439963102341
		2 21 0.015807515010237694 26 0.98419248498976231
		2 21 0.01282089576125145 26 0.98717910423874855
		2 21 0.031116733327507973 26 0.96888326667249203
		2 21 0.024918597191572189 26 0.97508140280842781
		2 21 0.017854796722531319 26 0.98214520327746868
		2 21 0.04305533692240715 26 0.95694466307759285
		2 21 0.030453165993094444 26 0.96954683400690556
		2 21 0.018689364194869995 26 0.98131063580513
		2 21 0.046681545674800873 26 0.95331845432519913
		2 21 0.028315819799900055 26 0.97168418020009995
		2 21 0.014343255199491978 26 0.98565674480050802
		2 21 0.038974620401859283 26 0.96102537959814072
		3 21 0.019548390060663223 26 0.97942152246832848 30 0.0010300874710083008
		3 21 0.0074136196635663509 26 0.98915804037824273 30 0.003428339958190918
		3 21 0.024487273767590523 26 0.97229753248393536 30 0.0032151937484741211
		3 21 0.0092137884348630905 26 0.98043866641819477 30 0.010347545146942139
		2 26 0.97584444284439087 30 0.024155557155609131
		3 21 0.010669038631021976 26 0.96730132307857275 30 0.022029638290405273
		2 26 0.94685393571853638 30 0.053146064281463623
		3 21 0.011691917665302753 26 0.95500035118311644 30 0.033307731151580811
		2 26 0.91928154230117798 30 0.080718457698822021
		3 21 0.012309161946177483 26 0.94828531332314014 30 0.039405524730682373
		2 26 0.90827488899230957 30 0.09172511100769043
		3 21 0.01261321734637022 26 0.94537802506238222 30 0.042008757591247559
		2 26 0.90404987335205078 30 0.095950126647949219
		3 21 0.012701724655926228 26 0.94458600413054228 30 0.042712271213531494
		3 21 0.034538738429546356 26 0.95185316354036331 30 0.013608098030090332
		3 21 0.034833014011383057 26 0.951274573802948 30 0.013892412185668945
		2 21 0.072748392820358276 26 0.92725160717964172
		2 21 0.13085974752902985 26 0.86914025247097015
		2 21 0.13255377113819122 26 0.86744622886180878
		2 21 0.070244871079921722 26 0.92975512892007828
		2 21 0.12543861567974091 26 0.87456138432025909
		2 21 0.19949667155742645 26 0.80050332844257355
		2 21 0.29128524661064148 26 0.70871475338935852
		2 21 0.11567488312721252 26 0.88432511687278748
		2 21 0.18125684559345245 26 0.81874315440654755
		2 21 0.26039519906044006 26 0.73960480093955994
		2 21 0.15558765828609467 26 0.84441234171390533
		2 21 0.21686023473739624 26 0.78313976526260376
		2 21 0.27899104356765747 26 0.72100895643234253
		2 21 0.12589564919471741 26 0.87410435080528259
		2 21 0.17025560140609741 26 0.82974439859390259
		2 21 0.21082916855812073 26 0.78917083144187927
		2 21 0.12577199935913086 26 0.87422800064086914
		2 21 0.15150442719459534 26 0.84849557280540466
		2 21 0.16703411936759949 26 0.83296588063240051
		2 21 0.23787498474121094 26 0.76212501525878906
		2 21 0.16703486442565918 26 0.83296513557434082
		2 21 0.23788021504878998 26 0.76211978495121002
		2 21 0.1020578145980835 26 0.8979421854019165
		2 21 0.11092473566532135 26 0.88907526433467865
		2 21 0.11092482507228851 26 0.88907517492771149
		2 21 0.10205794125795364 26 0.89794205874204636
		2 21 0.15150552988052368 26 0.84849447011947632
		2 21 0.06816362589597702 26 0.93183637410402298
		2 21 0.068163633346557617 26 0.93183636665344238
		2 21 0.063359923660755157 26 0.93664007633924484
		2 21 0.054563283920288086 26 0.94543671607971191
		2 21 0.086485050618648529 26 0.91351494938135147
		2 21 0.038046561181545258 26 0.96195343881845474
		2 21 0.035652853548526764 26 0.96434714645147324
		2 21 0.031116733327507973 26 0.96888326667249203
		2 21 0.024918597191572189 26 0.97508140280842781
		2 21 0.04305533692240715 26 0.95694466307759285
		2 21 0.017905600368976593 26 0.98209439963102341
		2 21 0.015807515010237694 26 0.98419248498976231
		2 21 0.01282089576125145 26 0.98717910423874855
		2 21 0.0092800771817564964 26 0.9907199228182435
		2 21 0.017854796722531319 26 0.98214520327746868
		2 21 0.0070558483712375164 26 0.99294415162876248
		2 21 0.0057853446342051029 26 0.9942146553657949
		2 21 0.0042218174785375595 26 0.99577818252146244
		2 21 0.0026281489990651608 26 0.99737185100093484
		2 21 0.0057703969068825245 26 0.99422960309311748
		2 21 0.0022606134880334139 26 0.99773938651196659
		2 21 0.0016592395259067416 26 0.99834076047409326
		2 21 0.0010309094795957208 26 0.99896909052040428
		2 21 0.00051300233462825418 26 0.99948699766537175
		2 21 0.0013276325771585107 26 0.99867236742284149
		2 21 0.00055640272330492735 26 0.99944359727669507
		2 21 0.00034346178290434182 26 0.99965653821709566
		2 21 0.00016722221334930509 26 0.99983277778665069
		2 21 0.00018523866310715675 26 0.99981476133689284
		2 21 9.5899355073925108e-05 26 0.99990410064492607
		2 21 4.5155993575463071e-05 26 0.99995484400642454
		2 21 2.2019406969775446e-05 26 0.99997798059303022
		2 21 9.9197086456115358e-06 26 0.99999008029135439
		2 21 4.0873655962059274e-06 26 0.99999591263440379
		2 21 1.7155031173388124e-06 26 0.99999828449688266
		2 21 4.5657293412659783e-07 26 0.99999954342706587
		1 26 1
		2 21 2.4600575443400885e-07 26 0.99999975399424557
		2 21 5.0765823544907107e-08 26 0.99999994923417646
		1 26 1
		1 26 1
		1 26 1
		2 21 5.5633918805142457e-08 26 0.99999994436608119
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 21 0.00049177010077983141 26 0.99950822989922017
		1 26 1
		2 21 0.0011070662876591086 26 0.99889293371234089
		2 21 0.002938383724540472 26 0.99706161627545953
		2 21 0.0021453048102557659 26 0.99785469518974423
		2 21 0.0056422012858092785 26 0.99435779871419072
		2 21 0.011047119274735451 26 0.98895288072526455
		2 21 0.0095249377191066742 26 0.99047506228089333
		2 21 0.018689364194869995 26 0.98131063580513
		2 21 0.030453165993094444 26 0.96954683400690556
		2 21 0.028315819799900055 26 0.97168418020009995
		2 21 0.046681545674800873 26 0.95331845432519913
		2 21 0.067045360803604126 26 0.93295463919639587
		2 21 0.065202817320823669 26 0.93479718267917633
		2 21 0.095444642007350922 26 0.90455535799264908
		2 21 0.12577271461486816 26 0.87422728538513184
		2 21 0.125898078083992 26 0.874101921916008
		2 21 0.17026108503341675 26 0.82973891496658325
		2 21 0.21083728969097137 26 0.78916271030902863
		2 21 0.21689398586750031 26 0.78310601413249969
		2 21 0.27903872728347778 26 0.72096127271652222
		2 21 0.1556040495634079 26 0.8443959504365921
		2 21 0.18134358525276184 26 0.81865641474723816
		2 21 0.26056134700775146 26 0.73943865299224854
		2 21 0.19986380636692047 26 0.80013619363307953
		2 21 0.29196050763130188 26 0.70803949236869812
		2 21 0.21104565262794495 26 0.78895434737205505
		2 21 0.31074655055999756 26 0.68925344944000244;
	setAttr ".wl[6870:7090].w"
		2 21 0.42723622918128967 26 0.57276377081871033
		2 21 0.3203626275062561 26 0.6796373724937439
		2 21 0.44089415669441223 26 0.55910584330558777
		2 21 0.57009035348892212 26 0.42990964651107788
		2 21 0.55440020561218262 26 0.44559979438781738
		2 21 0.69619184732437134 26 0.30380815267562866
		2 21 0.68293237686157227 26 0.31706762313842773
		2 21 0.57688933610916138 26 0.42311066389083862
		2 21 0.70208829641342163 26 0.29791170358657837
		2 21 0.80983591079711914 26 0.19016408920288086
		2 21 0.70437294244766235 26 0.29562705755233765
		2 21 0.81137359142303467 26 0.18862640857696533
		2 21 0.89249056577682495 26 0.10750943422317505
		2 21 0.81189167499542236 26 0.18810832500457764
		2 21 0.89276659488677979 26 0.10723340511322021
		2 21 0.94644743204116821 26 0.053552567958831787
		2 21 0.89284193515777588 26 0.10715806484222412
		2 21 0.94647735357284546 26 0.053522646427154541
		3 20 0.00043169752461835742 21 0.97681011661188677 26 0.022758185863494873
		2 21 0.946483314037323 26 0.053516685962677002
		3 20 0.00043201475637033582 21 0.97681128949625418 26 0.022756695747375488
		3 20 0.0037815687246620655 21 0.9886530521325767 26 0.0075653791427612305
		3 20 0.0037791705690324306 21 0.98865521186962724 26 0.007565617561340332
		2 20 0.014440447092056274 21 0.98555955290794373
		2 20 0.014427296817302704 21 0.9855727031826973
		2 20 0.035653524100780487 21 0.96434647589921951
		2 20 0.0355987548828125 21 0.9644012451171875
		2 20 0.071331292390823364 21 0.92866870760917664
		2 20 0.071119144558906555 21 0.92888085544109344
		2 20 0.035603627562522888 21 0.96439637243747711
		2 20 0.071140021085739136 21 0.92885997891426086
		2 20 0.014427912421524525 21 0.98557208757847548
		3 20 0.0037792159710079432 21 0.98865540488623083 26 0.0075653791427612305
		3 20 0.00043169641867280006 21 0.97681178664788604 26 0.022756516933441162
		2 21 0.94648414850234985 26 0.053515851497650146
		2 21 0.89286088943481445 26 0.10713911056518555
		2 21 0.89285820722579956 26 0.10714179277420044
		2 21 0.81206852197647095 26 0.18793147802352905
		2 21 0.81207442283630371 26 0.18792557716369629
		2 21 0.81203567981719971 26 0.18796432018280029
		2 21 0.70534110069274902 26 0.29465889930725098
		2 21 0.70538997650146484 26 0.29461002349853516
		2 21 0.70512950420379639 26 0.29487049579620361
		2 21 0.58032369613647461 26 0.41967630386352539
		2 21 0.58055901527404785 26 0.41944098472595215
		2 21 0.57947540283203125 26 0.42052459716796875
		2 21 0.44913864135742188 26 0.55086135864257812
		2 21 0.44987443089485168 26 0.55012556910514832
		2 21 0.44687002897262573 26 0.55312997102737427
		2 21 0.32459664344787598 26 0.67540335655212402
		2 21 0.3261885941028595 26 0.6738114058971405
		2 21 0.22018441557884216 26 0.77981558442115784
		2 21 0.2204645574092865 26 0.7795354425907135
		2 21 0.32669574022293091 26 0.67330425977706909
		2 21 0.21926850080490112 26 0.78073149919509888
		2 21 0.13561752438545227 26 0.86438247561454773
		2 21 0.13605068624019623 26 0.86394931375980377
		2 21 0.2167765200138092 26 0.7832234799861908
		2 21 0.13438190519809723 26 0.86561809480190277
		3 21 0.07425294816493988 26 0.91174496710300446 30 0.014002084732055664
		3 21 0.074764832854270935 26 0.91093190014362335 30 0.014303267002105713
		2 21 0.13145226240158081 26 0.86854773759841919
		3 21 0.072970420122146606 26 0.9137478768825531 30 0.013281702995300293
		3 21 0.034603986889123917 26 0.9244169257581234 30 0.040979087352752686
		3 21 0.035072442144155502 26 0.92202073708176613 30 0.042906820774078369
		2 21 0.12559796869754791 26 0.87440203130245209
		3 21 0.070298865437507629 26 0.9179292768239975 30 0.011771857738494873
		3 21 0.033565770834684372 26 0.92958484962582588 30 0.036849379539489746
		3 21 0.012627360410988331 26 0.89365446846932173 30 0.093718171119689941
		3 21 0.065598726272583008 26 0.92530530691146851 30 0.0090959668159484863
		3 21 0.031644370406866074 26 0.93936548009514809 30 0.02899014949798584
		3 21 0.058557838201522827 26 0.9360872209072113 30 0.0053549408912658691
		3 21 0.028614262118935585 26 0.95428737066686153 30 0.017098367214202881
		3 21 0.049428422003984451 26 0.94825504347681999 30 0.0023165345191955566
		3 21 0.024487273767590523 26 0.96806268207728863 30 0.0074500441551208496
		3 21 0.0092137884348630905 26 0.97365363128483295 30 0.017132580280303955
		2 26 0.97082996368408203 30 0.029170036315917969
		3 21 0.0074136196635663509 26 0.98721606144681573 30 0.0053703188896179199
		2 26 0.99083423614501953 30 0.0091657638549804688
		2 21 0.0054664509370923042 26 0.9945335490629077
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 21 0.00018523885228205472 26 0.99981476114771795
		2 21 5.8056339184986427e-05 26 0.99994194366081501
		2 21 0.000167222780873999 26 0.999832777219126
		2 21 9.5899922598619014e-05 26 0.99990410007740138
		2 21 2.2024463760317303e-05 26 0.99997797553623968
		2 21 3.6622735933633521e-05 26 0.99996337726406637
		2 21 4.0879308471630793e-06 26 0.99999591206915284
		2 21 6.9325778895290568e-06 26 0.99999306742211047
		2 21 6.5337752630512114e-07 26 0.99999934662247369
		2 21 1.154027472693997e-06 26 0.99999884597252731
		2 21 6.5337752630512114e-07 26 0.99999934662247369
		2 21 1.154027472693997e-06 26 0.99999884597252731
		2 21 6.9325778895290568e-06 26 0.99999306742211047
		2 21 3.6622546758735552e-05 26 0.99996337745324126
		2 21 4.9406015023123473e-05 26 0.99995059398497688
		2 21 0.00015684498066548258 26 0.99984315501933452
		2 21 0.00021218767506070435 26 0.9997878123249393
		2 21 0.00025151489535346627 26 0.99974848510464653
		2 21 0.00075449544237926602 26 0.99924550455762073
		2 21 0.00090287037892267108 26 0.99909712962107733
		2 21 0.0027294582687318325 26 0.99727054173126817
		2 21 0.0030305036343634129 26 0.99696949636563659
		2 21 0.0079093659296631813 26 0.99209063407033682
		2 21 0.0083295134827494621 26 0.99167048651725054
		2 21 0.018974814563989639 26 0.98102518543601036
		2 21 0.018974814563989639 26 0.98102518543601036
		2 21 0.038046561181545258 26 0.96195343881845474
		2 21 0.035652853548526764 26 0.96434714645147324
		2 21 0.063359916210174561 26 0.93664008378982544
		2 21 0.054563280194997787 26 0.94543671980500221
		2 21 0.086484983563423157 26 0.91351501643657684
		2 21 0.067045345902442932 26 0.93295465409755707
		2 21 0.095444396138191223 26 0.90455560386180878
		2 21 0.065202765166759491 26 0.93479723483324051
		2 21 0.084137342870235443 26 0.91586265712976456
		2 21 0.049428306519985199 26 0.9505716934800148
		2 21 0.10152465105056763 26 0.89847534894943237
		2 21 0.058556489646434784 26 0.94144351035356522
		3 21 0.028614068403840065 26 0.96458802185952663 30 0.0067979097366333008
		2 21 0.065588496625423431 26 0.93441150337457657
		3 21 0.03164232149720192 26 0.95792865380644798 30 0.010429024696350098
		3 21 0.033551938831806183 26 0.95385443419218063 30 0.012593626976013184
		2 21 2.4657100539116072e-07 26 0.99999975342899461
		1 26 1
		1 26 1
		2 21 0.0036351366434246302 26 0.99636486335657537
		2 21 0.014343255199491978 26 0.98565674480050802
		3 21 0.019548390060663223 26 0.97813328728079796 30 0.0023183226585388184
		3 21 0.038974620401859283 26 0.9603474959731102 30 0.00067788362503051758
		2 21 0.084138020873069763 26 0.91586197912693024
		2 21 0.10153044015169144 26 0.89846955984830856
		2 21 0.11570924520492554 26 0.88429075479507446
		2 26 0.82557278871536255 30 0.17442721128463745
		2 26 0.82160067558288574 30 0.17839932441711426
		3 21 0.012760864570736885 26 0.89009024016559124 30 0.097148895263671875
		2 26 0.81985896825790405 30 0.18014103174209595
		3 21 0.012805862352252007 26 0.88858010061085224 30 0.098614037036895752
		3 21 0.035246625542640686 26 0.92102925479412079 30 0.043724119663238525
		3 21 0.012817638926208019 26 0.88795850891619921 30 0.099223852157592773
		3 21 0.035298041999340057 26 0.92065490037202835 30 0.044047057628631592
		3 21 0.074932873249053955 26 0.91065168380737305 30 0.014415442943572998
		3 21 0.035309825092554092 26 0.92051133140921593 30 0.04417884349822998
		3 21 0.074976637959480286 26 0.91056780517101288 30 0.014455556869506836
		2 21 0.13617564737796783 26 0.86382435262203217
		3 21 0.074985511600971222 26 0.91053991764783859 30 0.014474570751190186
		2 21 0.13620425760746002 26 0.86379574239253998
		2 21 0.22053514420986176 26 0.77946485579013824
		2 21 0.13620936870574951 26 0.86379063129425049
		2 21 0.22054924070835114 26 0.77945075929164886
		2 21 0.32685932517051697 26 0.67314067482948303
		2 21 0.32683002948760986 26 0.67316997051239014
		2 21 0.45012176036834717 26 0.54987823963165283
		2 21 0.45007610321044922 26 0.54992389678955078
		2 21 0.58061367273330688 26 0.41938632726669312
		2 21 0.45013025403022766 26 0.54986974596977234
		2 21 0.58062392473220825 26 0.41937607526779175
		2 21 0.70539921522140503 26 0.29460078477859497
		2 21 0.32686436176300049 26 0.67313563823699951
		2 21 0.22055144608020782 26 0.77944855391979218
		2 21 0.13620999455451965 26 0.86379000544548035
		3 21 0.074986860156059265 26 0.91050083935260773 30 0.014512300491333008
		3 21 0.074986748397350311 26 0.91052103787660599 30 0.014492213726043701
		3 21 0.035311874002218246 26 0.92034703865647316 30 0.044341087341308594
		3 21 0.035311874002218246 26 0.92025322094559669 30 0.044434905052185059
		3 21 0.035311680287122726 26 0.92042996361851692 30 0.044258356094360352
		3 21 0.012820004485547543 26 0.88744264934211969 30 0.099737346172332764
		3 21 0.012820004485547543 26 0.88717538211494684 30 0.10000461339950562
		3 21 0.012819760479032993 26 0.88766664918512106 30 0.099513590335845947
		2 26 0.81860119104385376 30 0.18139880895614624
		2 26 0.81810450553894043 30 0.18189549446105957
		2 26 0.81907129287719727 30 0.18092870712280273
		2 26 0.71435713768005371 30 0.28564286231994629
		2 26 0.71367460489273071 30 0.28632539510726929
		2 26 0.71513199806213379 30 0.28486800193786621
		2 26 0.59362077713012695 30 0.40637922286987305
		2 26 0.59289133548736572 30 0.40710866451263428
		2 26 0.71651554107666016 30 0.28348445892333984
		2 26 0.59453797340393066 30 0.40546202659606934
		3 0 5.9604644775390618e-08 26 0.46625503897666931 30 0.53374490141868591
		3 0 5.9604644775390625e-08 26 0.46565940976142883 30 0.53434053063392639
		2 26 0.71916788816452026 30 0.28083211183547974
		2 26 0.59596711397171021 30 0.40403288602828979
		3 0 5.9604644775390625e-08 26 0.46695947647094727 30 0.53304046392440796
		3 0 2.3245811462402344e-06 26 0.34389549493789673 30 0.65610218048095703
		3 0 2.3245811462402344e-06 26 0.34355077147483826 30 0.6564469039440155
		2 26 0.59787195920944214 30 0.40212804079055786
		3 0 5.9604644775390625e-08 26 0.46772265434265137 30 0.53227728605270386
		3 0 2.3245811462402344e-06 26 0.34419688582420349 30 0.65580078959465027
		3 0 3.2305717468261719e-05 26 0.23631048202514648 30 0.76365721225738525
		3 0 3.2305717468261719e-05 26 0.23618993163108826 30 0.76377776265144348
		3 0 5.9604644775390625e-08 26 0.46807828545570374 30 0.53192165493965149
		3 0 2.3245811462402344e-06 26 0.34429797530174255 30 0.65569970011711121
		3 0 3.2305717468261719e-05 26 0.23634195327758789 30 0.76362574100494385
		3 0 0.00029641389846801758 26 0.14886680245399475 30 0.85083678364753723
		3 0 0.00029641389846801758 26 0.14885552227497101 30 0.85084806382656097
		3 0 2.3245811462402344e-06 26 0.3440186083316803 30 0.65597906708717346
		3 0 3.2305717468261719e-05 26 0.23623903095722198 30 0.76372866332530975
		3 0 0.00029641389846801758 26 0.14883174002170563 30 0.85087184607982635
		3 0 0.0092147588729858398 26 0.082804292440414429 30 0.90798094868659973
		3 0 0.0092147588729858398 26 0.082814767956733704 30 0.90797047317028046
		3 0 3.2305717468261719e-05 26 0.23604431748390198 30 0.76392337679862976
		3 0 0.00029641389846801758 26 0.14876380562782288 30 0.85093978047370911
		3 0 0.0092147588729858398 26 0.082783259451389313 30 0.90800198167562485
		3 0 0.027146816253662109 26 0.038189258426427841 30 0.93466392531991005
		3 0 0.027146816253662109 26 0.038194596767425537 30 0.93465858697891235
		3 0 0.00029641389846801758 26 0.14869053661823273 30 0.85101304948329926
		3 0 0.0092147588729858398 26 0.082760445773601532 30 0.90802479535341263
		3 0 0.027146816253662109 26 0.038183405995368958 30 0.93466977775096893
		3 0 0.062883423990570009 9 0.00137419777456671 26 0.013245777226984501;
	setAttr ".wl[7090:7308].w"
		1 30 0.92249660100787878
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013246833346784115 
		30 0.92249554488807917
		3 0 0.0092147588729858398 26 0.082745492458343506 30 0.90803974866867065
		3 0 0.027146816253662109 26 0.038179624825716019 30 0.93467355892062187
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013245095498859882 
		30 0.9224972827360034
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.027146816253662109 26 0.03817957267165184 30 0.93467361107468605
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013245116919279099 
		30 0.92249726131558418
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.18684624135494232 9 0.043044283986091614 30 0.77010947465896606
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013245716691017151 
		30 0.92249666154384613
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.25872820615768433 9 0.099659621715545654 30 0.64161217212677002
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.25872824341058731 9 0.09965958446264267 30 0.64161217212677002
		3 0 0.31699053943157196 9 0.18468455970287323 30 0.49832490086555481
		3 0 0.31699039041996002 9 0.18468470871448517 30 0.49832490086555481
		3 0 0.34267118573188782 9 0.29893812537193298 30 0.3583906888961792
		3 0 0.31698989868164062 9 0.18468520045280457 30 0.49832490086555481
		3 0 0.34267282485961914 9 0.29893648624420166 30 0.3583906888961792
		3 0 0.32683010399341583 9 0.43606239557266235 30 0.23710750043392181
		3 0 0.25872815400362015 9 0.099659673869609833 30 0.64161217212677002
		3 0 0.18684624508023262 9 0.043044280260801315 30 0.77010947465896606
		3 0 0.11852001491934061 9 0.011753625236451626 30 0.86972635984420776
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013247792609035969 
		30 0.92249458562582731
		3 0 0.027146816253662109 26 0.038197197020053864 30 0.93465598672628403
		3 0 0.0092147588729858398 26 0.082810640335083008 30 0.90797460079193115
		3 0 0.00029641389846801758 26 0.14880694448947906 30 0.85089664161205292
		3 0 3.2305717468261719e-05 26 0.23601499199867249 30 0.76395270228385925
		3 0 2.3245811462402344e-06 26 0.34313583374023438 30 0.65686184167861938
		3 0 5.9604644775390625e-08 26 0.46491986513137817 30 0.53508007526397705
		2 26 0.59188985824584961 30 0.40811014175415039
		2 26 0.71267902851104736 30 0.28732097148895264
		2 26 0.81741207838058472 30 0.18258792161941528
		2 26 0.81654876470565796 30 0.18345123529434204
		3 21 0.012820004485547543 26 0.88686210010200739 30 0.10031789541244507
		4 0 0.062883423990570009 9 0.00137419777456671 26 0.013246378861367702 
		30 0.92249599937349558
		3 0 0.027146816253662109 26 0.038182690739631653 30 0.93467049300670624
		3 0 0.027146816253662109 26 0.038186296820640564 30 0.93466688692569733
		3 0 0.0092147588729858398 26 0.082756921648979187 30 0.90802831947803497
		3 0 0.0092147588729858398 26 0.082770928740501404 30 0.90801431238651276
		3 0 0.00029641389846801758 26 0.14867930114269257 30 0.85102428495883942
		3 0 0.00029641389846801758 26 0.14872382581233978 30 0.8509797602891922
		3 0 3.2305717468261719e-05 26 0.23581127822399139 30 0.76415641605854034
		3 0 3.2305717468261719e-05 26 0.23593640327453613 30 0.76403129100799561
		3 0 2.3245811462402344e-06 26 0.34294751286506653 30 0.65705016255378723
		3 0 2.3245811462402344e-06 26 0.34326353669166565 30 0.65673413872718811
		3 0 3.2305717468261719e-05 26 0.23569175601005554 30 0.7642759382724762
		3 0 2.3245811462402344e-06 26 0.34259352087974548 30 0.65740415453910828
		3 0 3.2305717468261719e-05 26 0.23569798469543457 30 0.76426970958709717
		3 0 2.3245811462402344e-06 26 0.34261232614517212 30 0.65738534927368164
		3 0 3.2305717468261719e-05 26 0.23583711683750153 30 0.76413057744503021
		3 0 2.3245811462402344e-06 26 0.34297779202461243 30 0.65701988339424133
		3 0 5.9604644775390625e-08 26 0.46486207842826843 30 0.53513786196708679
		3 0 2.3245811462402344e-06 26 0.34350982308387756 30 0.6564878523349762
		3 0 5.9604644775390625e-08 26 0.4661097526550293 30 0.53389018774032593
		2 26 0.59438401460647583 30 0.40561598539352417
		3 0 5.9604644775390625e-08 26 0.46734604239463806 30 0.53265389800071716
		2 26 0.59719836711883545 30 0.40280163288116455
		2 26 0.599193274974823 30 0.400806725025177
		3 0 0.00029641389846801758 26 0.1486421525478363 30 0.85106143355369568
		3 0 0.00029641389846801758 26 0.14864000678062439 30 0.85106357932090759
		3 0 0.0092147588729858398 26 0.082745008170604706 30 0.90804023295640945
		2 20 0.99969959259033203 21 0.00030040740966796875
		1 20 1
		2 17 0.047480493783950806 20 0.95251950621604919
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 5 0.35086515545845032 9 0.64913484454154968
		2 5 0.34508228302001953 9 0.65491771697998047
		2 5 0.47186368703842163 9 0.52813631296157837
		2 5 0.48168072104454041 9 0.51831927895545959
		2 5 0.36474698781967163 9 0.63525301218032837
		2 5 0.51369953155517578 9 0.48630046844482422
		2 5 0.51391482353210449 9 0.48608517646789551
		2 5 0.36532437801361084 9 0.63467562198638916
		3 2 0.0071034329012036324 5 0.32667365670204163 9 0.66622291039675474
		3 2 0.0038095638155937195 5 0.32739871740341187 9 0.66879171878099442
		3 2 0.0010599606903269887 5 0.4557354748249054 9 0.54320456448476762
		3 2 0.0019286359893158078 5 0.4555208683013916 9 0.54255049570929259
		2 5 0.34946820139884949 9 0.65053179860115051
		2 5 0.35609212517738342 9 0.64390787482261658
		2 5 0.49551331996917725 9 0.50448668003082275
		2 5 0.48100104928016663 9 0.51899895071983337
		3 2 0.0047217486426234245 5 0.33457881212234497 9 0.6606994392350316
		3 2 0.0077678738161921501 5 0.33166635036468506 9 0.66056577581912279
		3 2 0.0020763822831213474 5 0.45761305093765259 9 0.54031056677922606
		3 2 0.0011596219846978784 5 0.45908927917480469 9 0.53975109884049743
		2 5 0.34117209911346436 9 0.65882790088653564
		3 2 0.00043683621333912015 5 0.33863404393196106 9 0.66092911985469982
		2 5 0.46259692311286926 9 0.53740307688713074
		2 5 0.46596360206604004 9 0.53403639793395996
		2 5 0.46540731191635132 9 0.53459268808364868
		2 5 0.34013083577156067 9 0.65986916422843933
		2 5 0.34410721063613892 9 0.65589278936386108
		2 5 0.47134512662887573 9 0.52865487337112427
		3 2 0.0024761431850492954 5 0.45621082186698914 9 0.54131303494796157
		3 2 0.0093560852110385895 5 0.32824045419692993 9 0.66240346059203148
		2 5 0.51291227340698242 9 0.48708772659301758
		2 5 0.36247152090072632 9 0.63752847909927368
		3 2 0.0015455068787559867 5 0.32940053939819336 9 0.66905395372305065
		3 2 0.00041848374530673027 5 0.45656520128250122 9 0.54301631497219205
		2 5 0.46177613735198975 9 0.53822386264801025
		2 5 0.33699128031730652 9 0.66300871968269348
		2 5 0.3581903874874115 9 0.6418096125125885
		2 5 0.49639967083930969 9 0.50360032916069031
		3 2 8.7847161921672523e-05 5 0.4576563835144043 9 0.54225576932367403
		3 2 0.00039456781814806163 5 0.33110952377319336 9 0.66849590840865858
		2 5 0.33402776718139648 9 0.66597223281860352
		2 5 0.45937517285346985 9 0.54062482714653015
		3 4 0.59264963865280151 5 0.40698999166488647 9 0.00036036968231201172
		3 4 0.38015058636665344 5 0.61893907189369202 9 0.00091034173965454102
		3 4 0.41157689690589905 5 0.58794501423835754 9 0.0004780888557434082
		3 4 0.6167030930519104 5 0.3831101655960083 9 0.00018674135208129883
		3 4 0.62869811058044434 5 0.37120407819747925 9 9.7811222076416016e-05
		4 3 0.023050900548696518 4 0.77810001745820045 5 0.19881623983383179 
		9 3.2842159271240234e-05
		4 3 0.023050898686051369 4 0.77398849092423916 5 0.2028997540473938 
		9 6.0856342315673828e-05
		3 3 0.89692771434783936 4 0.10307163000106812 5 6.5565109252929688e-07
		2 3 0.9560399055480957 4 0.043960094451904297
		2 3 0.95554405450820923 4 0.044455945491790771
		3 3 0.89683979749679565 4 0.10315918922424316 5 1.0132789611816406e-06
		3 4 0.10654377937316895 5 0.8561699390411377 9 0.037286281585693359
		3 4 0.019432179629802704 5 0.90994662791490555 9 0.070621192455291748
		3 4 0.019342999905347824 5 0.91009749844670296 9 0.070559501647949219
		3 4 0.10600004345178604 5 0.85674890130758286 9 0.037251055240631104
		3 4 0.64387971162796021 5 0.3528258204460144 9 0.0032944679260253906
		3 4 0.44252559542655945 5 0.54940494894981384 9 0.008069455623626709
		3 4 0.44089016318321228 5 0.55104991793632507 9 0.0080599188804626465
		3 4 0.64224898815155029 5 0.3544619083404541 9 0.0032891035079956055
		4 3 0.89692670106887817 4 0.10307031869888306 5 2.9206275939941406e-06 
		9 5.9604644775390625e-08
		4 3 0.79765760898590088 4 0.20231908559799194 5 2.288818359375e-05 
		9 4.1723251342773438e-07
		4 3 0.79764401912689209 4 0.20233273506164551 5 2.2828578948974609e-05 
		9 4.1723251342773438e-07
		4 3 0.89683878421783447 4 0.10315829515457153 5 2.86102294921875e-06 
		9 5.9604644775390625e-08
		3 3 0.98694205284118652 4 0.013057827949523926 5 1.1920928955078125e-07
		3 3 0.9560391902923584 4 0.043960213661193848 5 5.9604644775390625e-07
		3 3 0.95554333925247192 4 0.044456064701080322 5 5.9604644775390625e-07
		3 3 0.9843326210975647 4 0.015667259693145752 5 1.1920928955078125e-07
		2 3 0.9934576153755188 4 0.0065423846244812012
		2 3 0.99443554878234863 4 0.0055644512176513672
		3 3 0.9834323525428772 4 0.016567528247833252 5 1.1920928955078125e-07
		2 3 0.98694241046905518 4 0.013057589530944824
		2 3 0.99574565887451172 4 0.0042543411254882812
		2 3 0.99443566799163818 4 0.0055643320083618164
		2 3 0.98433303833007812 4 0.015666961669921875
		4 3 0.89657580852508545 4 0.10342144966125488 5 2.6822090148925781e-06 
		9 5.9604644775390625e-08
		4 3 0.79760098457336426 4 0.2023734450340271 5 2.5212764739990234e-05 
		9 3.5762786865234375e-07
		4 3 0.79761373996734619 4 0.2023615837097168 5 2.4437904357910156e-05 
		9 2.384185791015625e-07
		4 3 0.89665764570236206 4 0.10333991050720215 5 2.384185791015625e-06 
		9 5.9604644775390618e-08
		3 4 0.61733388900756836 5 0.37959045171737671 9 0.0030756592750549316
		3 4 0.41226780414581299 5 0.57990676164627075 9 0.0078254342079162598
		3 4 0.38024970889091492 5 0.61218878626823425 9 0.0075615048408508301
		3 4 0.59268248081207275 5 0.40469342470169067 9 0.0026240944862365723
		3 3 0.89657628536224365 4 0.10342270135879517 5 1.0132789611816406e-06
		2 3 0.79760146141052246 4 0.20238310098648071;
	setAttr ".wl[7308:7468].w"
		2 5 1.5377998352050781e-05 9 5.9604644775390625e-08
		4 3 0.7976188063621521 4 0.20236438512802124 5 1.6748905181884766e-05 
		9 5.9604644775390625e-08
		3 3 0.89668643474578857 4 0.10331255197525024 5 1.0132789611816406e-06
		2 5 0.98642200231552124 9 0.01357799768447876
		2 5 0.97910696268081665 9 0.02089303731918335
		2 5 0.98889797925949097 9 0.011102020740509033
		2 5 0.99275565147399902 9 0.0072443485260009766
		2 5 0.8859214186668396 9 0.1140785813331604
		2 5 0.93498522043228149 9 0.065014779567718506
		2 5 0.94756966829299927 9 0.052430331707000732
		2 5 0.9106019139289856 9 0.089398086071014404
		2 5 0.92218691110610962 9 0.077813088893890381
		2 5 0.87028062343597412 9 0.12971937656402588
		2 5 0.90560877323150635 9 0.094391226768493652
		2 5 0.94214504957199097 9 0.057854950428009033
		2 5 0.61387461423873901 9 0.38612538576126099
		2 5 0.63877290487289429 9 0.36122709512710571
		2 5 0.75511002540588379 9 0.24488997459411621
		2 5 0.7310214638710022 9 0.2689785361289978
		3 4 0.058426901698112488 5 0.91895128786563873 9 0.022621810436248779
		3 4 0.059814587235450745 5 0.91261176764965057 9 0.027573645114898682
		3 4 0.010672618634998798 5 0.93630463909357786 9 0.05302274227142334
		3 4 0.010422407649457455 5 0.94600892160087824 9 0.043568670749664307
		3 4 0.064975045621395111 5 0.9232664480805397 9 0.011758506298065186
		3 4 0.059826154261827469 5 0.92310528084635735 9 0.017068564891815186
		3 4 0.01067483052611351 5 0.95660180225968361 9 0.032723367214202881
		3 4 0.011633003130555153 5 0.96600041352212429 9 0.022366583347320557
		3 4 0.087191142141819 5 0.90856882184743881 9 0.0042400360107421875
		3 4 0.075134269893169403 5 0.91748196631669998 9 0.0073837637901306152
		3 4 0.01357676088809967 5 0.9724833220243454 9 0.013939917087554932
		3 4 0.015892812982201576 5 0.97613995335996151 9 0.0079672336578369141
		2 5 0.87669253349304199 9 0.12330746650695801
		2 5 0.80096125602722168 9 0.19903874397277832
		2 5 0.80111080408096313 9 0.19888919591903687
		2 5 0.87679153680801392 9 0.12320846319198608
		3 4 0.017575398087501526 5 0.97816292941570282 9 0.0042616724967956543
		2 5 0.88124829530715942 9 0.11875170469284058
		2 5 0.80725961923599243 9 0.19274038076400757
		2 5 0.81355863809585571 9 0.18644136190414429
		2 5 0.88575571775436401 9 0.11424428224563599
		2 5 0.87881827354431152 9 0.12118172645568848
		2 5 0.80392080545425415 9 0.19607919454574585
		3 4 0.017605673521757126 5 0.91314117982983589 9 0.069253146648406982
		3 4 0.018607668578624725 5 0.91135437041521072 9 0.070037961006164551
		2 5 0.87760424613952637 9 0.12239575386047363
		2 5 0.89345675706863403 9 0.10654324293136597
		3 4 0.011628845706582069 5 0.92824794910848141 9 0.060123205184936523
		3 4 0.01357213594019413 5 0.92157622240483761 9 0.064851641654968262
		4 3 0.79761391878128052 4 0.20236694812774658 5 1.8954277038574219e-05 
		9 1.7881393432617188e-07
		3 3 0.89665776491165161 4 0.10334056615829468 5 1.6689300537109375e-06
		4 3 0.89677160978317261 4 0.10322552919387817 5 2.8014183044433594e-06 
		9 5.9604644775390625e-08
		4 3 0.79763257503509521 4 0.20234411954879761 5 2.288818359375e-05 
		9 4.1723251342773438e-07
		4 3 0.79761803150177002 4 0.20235776901245117 5 2.384185791015625e-05 
		9 3.5762786865234375e-07
		4 3 0.89668571949005127 4 0.10331153869628906 5 2.6822090148925781e-06 
		9 5.9604644775390625e-08
		3 4 0.63096284866333008 5 0.36581426858901978 9 0.0032228827476501465
		3 4 0.4286864697933197 5 0.56334397196769714 9 0.0079695582389831543
		3 4 0.01589440181851387 5 0.91641158983111382 9 0.067694008350372314
		2 5 0.87703859806060791 9 0.12296140193939209
		2 5 0.80146729946136475 9 0.19853270053863525
		2 5 0.80225563049316406 9 0.19774436950683594
		3 3 0.97888302803039551 4 0.021116852760314941 5 1.1920928955078125e-07
		3 3 0.981830894947052 4 0.018169045448303223 5 5.9604644775390625e-08
		2 3 0.99078077077865601 4 0.0092192292213439941
		3 3 0.98211020231246948 4 0.017889678478240967 5 1.1920928955078125e-07
		3 3 0.95485991239547729 4 0.045139551162719727 5 5.3644180297851562e-07
		3 3 0.95524895191192627 4 0.044750452041625977 5 5.9604644775390625e-07
		3 3 0.95474368333816528 4 0.045255959033966064 5 3.5762786865234375e-07
		3 3 0.95424145460128784 4 0.045758068561553955 5 4.76837158203125e-07
		2 3 0.97888332605361938 4 0.021116673946380615
		3 3 0.95424187183380127 4 0.04575800895690918 5 1.1920928955078125e-07
		3 3 0.95486044883728027 4 0.045139491558074951 5 5.9604644775390625e-08
		2 3 0.98211061954498291 4 0.01788938045501709
		2 3 0.99078088998794556 4 0.0092191100120544434
		2 3 0.99345773458480835 4 0.0065422654151916504
		3 3 0.95474386215209961 4 0.045255899429321289 5 2.384185791015625e-07
		3 4 0.25222676992416382 5 0.72966748476028442 9 0.018105745315551758
		3 4 0.25106713175773621 5 0.73084565997123718 9 0.018087208271026611
		3 4 0.23048512637615204 5 0.75183124840259552 9 0.017683625221252441
		3 4 0.20984175801277161 5 0.77293756604194641 9 0.017220675945281982
		3 4 0.436972975730896 5 0.55499303340911865 9 0.0080339908599853516
		3 4 0.24824568629264832 5 0.73371508717536926 9 0.018039226531982422
		3 4 0.2422148734331131 5 0.73985902965068817 9 0.01792609691619873
		3 4 0.20976337790489197 5 0.78818318247795105 9 0.0020534396171569824
		3 4 0.22999033331871033 5 0.76891639828681946 9 0.0010932683944702148
		3 4 0.17920747399330139 5 0.81721344590187073 9 0.0035790801048278809
		3 4 0.15445500612258911 5 0.839863121509552 9 0.0056818723678588867
		3 4 0.14417232573032379 5 0.84761999547481537 9 0.0082076787948608398
		3 4 0.14182819426059723 5 0.84731076657772064 9 0.010861039161682129
		3 4 0.14414671063423157 5 0.84258201718330383 9 0.0132712721824646
		3 4 0.064954668283462524 5 0.90364423394203186 9 0.031401097774505615
		3 4 0.15441149473190308 5 0.83041894435882568 9 0.01516956090927124
		3 4 0.17917431890964508 5 0.80438105762004852 9 0.016444623470306396
		3 4 0.075117416679859161 5 0.89087390154600143 9 0.034008681774139404
		3 4 0.69632172584533691 5 0.30319452285766602 9 0.00048375129699707031
		3 4 0.54399371147155762 5 0.4550396203994751 9 0.00096666812896728516
		3 4 0.52266812324523926 5 0.47661077976226807 9 0.00072109699249267578
		3 4 0.67264199256896973 5 0.32703983783721924 9 0.00031816959381103516
		3 4 0.25804263353347778 5 0.73710989952087402 9 0.0048474669456481934
		3 4 0.25866824388504028 5 0.73766523599624634 9 0.0036665201187133789
		3 4 0.38776558637619019 5 0.61063957214355469 9 0.001594841480255127
		3 4 0.39608696103096008 5 0.60182294249534607 9 0.0020900964736938477
		3 4 0.45374795794487 5 0.54545339941978455 9 0.00079864263534545898
		3 4 0.31596094369888306 5 0.68241620063781738 9 0.0016228556632995605
		3 4 0.36941501498222351 5 0.62706944346427917 9 0.0035155415534973145
		3 4 0.3877105712890625 5 0.60955977439880371 9 0.0027296543121337891
		3 4 0.52260476350784302 5 0.47580933570861816 9 0.0015859007835388184
		3 4 0.45367243885993958 5 0.54319038987159729 9 0.0031371712684631348
		3 4 0.31590765714645386 5 0.67674189805984497 9 0.0073504447937011719
		3 4 0.25862693786621094 5 0.73539561033248901 9 0.0059774518013000488
		4 3 0.32594764232635498 4 0.666248619556427 5 0.0078031420707702637 
		9 5.9604644775390625e-07
		4 3 0.49172130227088928 4 0.50676253437995911 5 0.0015160441398620605 
		9 1.1920928955078125e-07
		4 3 0.49172106385231018 4 0.50671020150184631 5 0.0015684962272644043 
		9 2.384185791015625e-07
		4 3 0.32594758272171021 4 0.6660991907119751 5 0.0079521536827087402 
		9 1.0728836059570312e-06
		4 3 0.32594713568687439 4 0.66672053933143616 5 0.0072957873344421387 
		9 3.6537647247314453e-05
		4 3 0.18531544506549835 4 0.78682564198970795 5 0.027729034423828125 
		9 0.00012987852096557617
		4 3 0.18531544506549835 4 0.78657917678356171 5 0.027976036071777344 
		9 0.00012934207916259766
		4 3 0.325947105884552 4 0.66665154695510864 5 0.0073649883270263672 
		9 3.6358833312988281e-05
		4 3 0.32594713568687439 4 0.66602185368537903 5 0.0080006122589111328 
		9 3.0398368835449219e-05
		4 3 0.18531547486782074 4 0.78462274372577667 5 0.029951691627502441 
		9 0.00011008977890014648
		4 3 0.18531551957130432 4 0.78542956709861755 5 0.029169559478759766 
		9 8.5353851318359375e-05
		4 3 0.32594722509384155 4 0.6662629246711731 5 0.007766425609588623 
		9 2.3424625396728516e-05
		4 3 0.32594737410545349 4 0.66747650504112244 5 0.0065688490867614746 
		9 7.2717666625976562e-06
		4 3 0.18531560897827148 4 0.78974080085754395 5 0.02491837739944458 
		9 2.5212764739990234e-05
		4 3 0.18531565368175507 4 0.78831715881824493 5 0.026354312896728516 
		9 1.2874603271484375e-05
		4 3 0.32594746351242065 4 0.66708135604858398 5 0.0069676041603088379 
		9 3.5762786865234375e-06
		4 3 0.1853155642747879 4 0.78825293481349945 5 0.026381313800811768 
		9 5.0187110900878906e-05
		4 3 0.32594731450080872 4 0.66704300045967102 5 0.0069954991340637207 
		9 1.4185905456542969e-05
		4 3 0.325947105884552 4 0.66648590564727783 5 0.0075312256813049316 
		9 3.5762786865234375e-05
		4 3 0.18531544506549835 4 0.78603939712047577 5 0.028517603874206543 
		9 0.00012755393981933594
		4 3 0.18531545996665955 4 0.785215824842453 5 0.029346227645874023 
		9 0.00012248754501342773
		4 3 0.325947105884552 4 0.66622042655944824 5 0.007798314094543457 
		9 3.4153461456298828e-05
		4 3 0.082846693694591522 4 0.8308795765042305 5 0.086264073848724365 
		9 9.6559524536132812e-06
		4 3 0.18531572818756104 4 0.78507107496261597 5 0.029610693454742432 
		9 2.5033950805664062e-06
		4 3 0.18531571328639984 4 0.7846914678812027 5 0.029988229274749756 
		9 4.5895576477050781e-06
		4 3 0.082846686244010925 4 0.82970888912677765 5 0.08742678165435791 
		9 1.7642974853515625e-05
		4 3 0.082846574485301971 4 0.83555407077074051 5 0.081180453300476074 
		9 0.00041890144348144531
		4 3 0.023050868883728981 4 0.78770128451287746 5 0.1880180835723877 
		9 0.0012297630310058594
		4 3 0.023050867021083832 4 0.78653333336114883 5 0.18918895721435547 
		9 0.0012268424034118652
		4 3 0.082846567034721375 4 0.83493216335773468 5 0.081803798675537109 
		9 0.00041747093200683594
		4 3 0.082846589386463165 4 0.82977526634931564 5 0.08701401948928833 
		9 0.00036412477493286133
		4 3 0.023050872609019279 4 0.77433815784752369 5 0.20150673389434814 
		9 0.0011042356491088867
		4 3 0.023050878196954727 4 0.77388313040137291 5 0.20217704772949219 
		9 0.00088894367218017578
		4 3 0.082846604287624359 4 0.83143386989831924 5 0.085433781147003174 
		9 0.00028574466705322266
		4 3 0.082846648991107941 4 0.84476899355649948 5 0.072306931018829346 
		9 7.7426433563232422e-05
		4 3 0.023050889372825623 4 0.811558797955513 5 0.16518169641494751 
		9 0.00020861625671386719
		4 3 0.02305089496076107 4 0.80027569271624088 5 0.1765516996383667 
		9 0.00012171268463134766
		4 3 0.082846663892269135 4 0.84042838960886002 5 0.076683223247528076 
		9 4.1723251342773438e-05
		4 3 0.023050883784890175 4 0.80020149610936642 5 0.1763073205947876 
		9 0.00044029951095581055
		4 3 0.08284662663936615 4 0.8403475433588028 5 0.076647400856018066 
		9 0.00015842914581298828
		3 4 0.63847178220748901 5 0.35825574398040771 9 0.0032724738121032715
		4 3 0.023050868883728981 4 0.77959368191659451 5 0.19616752862930298 
		9 0.0011879205703735352
		4 3 0.023050867021083832 4 0.78397611528635025 5 0.19175577163696289 
		9 0.0012172460556030273
		4 3 0.65764778852462769 4 0.34214425086975098 5 0.00020581483840942383 
		9 2.1457672119140625e-06
		4 3 0.4917205274105072 4 0.50683584809303284 5 0.001434326171875 
		9 9.2983245849609375e-06
		4 3 0.49172034859657288 4 0.50682333111763 5 0.0014470815658569336 
		9 9.2387199401855469e-06
		4 3 0.65764600038528442 4 0.34214502573013306 5 0.00020688772201538086 
		9 2.0861625671386719e-06
		4 3 0.65764063596725464 4 0.34212285280227661 5 0.00023478269577026367 
		9 1.7285346984863281e-06
		4 3 0.49171993136405945 4 0.50666669011116028 5 0.0016057491302490234 
		9 7.62939453125e-06
		4 3 0.49172022938728333 4 0.50671574473381042 5 0.0015581846237182617 
		9 5.8412551879882812e-06
		4 3 0.65764254331588745 4 0.3421286940574646 5 0.00022745132446289062 
		9 1.3113021850585938e-06
		1 3 0.65764111280441284;
	setAttr ".wl[7468:7645].w"
		3 4 0.3421865701675415 5 0.00017189979553222656 9 4.1723251342773438e-07
		4 3 0.4917202889919281 4 0.50700345635414124 5 0.001274406909942627 
		9 1.8477439880371094e-06
		4 3 0.49172064661979675 4 0.50691547989845276 5 0.0013629794120788574 
		9 8.9406967163085938e-07
		4 3 0.65764349699020386 4 0.34216886758804321 5 0.00018745660781860352 
		9 1.7881393432617188e-07
		4 3 0.49172037839889526 4 0.50689774751663208 5 0.0013782382011413574 
		9 3.6358833312988281e-06
		4 3 0.65764272212982178 4 0.34216266870498657 5 0.00019377470016479492 
		9 8.3446502685546875e-07
		4 3 0.65764462947845459 4 0.34214174747467041 5 0.00021159648895263672 
		9 2.0265579223632812e-06
		4 3 0.49172022938728333 4 0.50678810477256775 5 0.0014826059341430664 
		9 9.059906005859375e-06
		4 3 0.49172008037567139 4 0.50672245025634766 5 0.0015488266944885254 
		9 8.6426734924316406e-06
		4 3 0.65764278173446655 4 0.3421328067779541 5 0.00022244453430175781 
		9 1.9669532775878906e-06
		3 3 0.65764880180358887 4 0.34214746952056885 5 0.00020372867584228516
		3 3 0.79765874147415161 4 0.20232421159744263 5 1.7046928405761719e-05
		3 3 0.79764509201049805 4 0.2023354172706604 5 1.9490718841552734e-05
		4 3 0.65764701366424561 4 0.34213477373123169 5 0.00021815299987792969 
		9 5.9604644775390618e-08
		2 3 0.99986320734024048 4 0.00013679265975952148
		2 3 0.99922960996627808 4 0.00077039003372192383
		2 3 0.99962043762207031 4 0.0003795623779296875
		2 3 0.99993211030960083 4 6.7889690399169922e-05
		2 3 0.99847155809402466 4 0.0015284419059753418
		2 3 0.99847161769866943 4 0.0015283823013305664
		2 3 0.99962049722671509 4 0.00037950277328491211
		2 3 0.9999992847442627 4 7.152557373046875e-07
		2 3 0.99999773502349854 4 2.2649765014648438e-06
		2 3 0.99998140335083008 4 1.8596649169921875e-05
		2 3 0.99999153614044189 4 8.4638595581054688e-06
		2 3 0.99999773502349854 4 2.2649765014648438e-06
		2 3 0.9999992847442627 4 7.152557373046875e-07
		2 3 0.99999153614044189 4 8.4638595581054688e-06
		2 3 0.99998146295547485 4 1.8537044525146484e-05
		2 3 0.99653267860412598 4 0.0034673213958740234
		2 3 0.99574553966522217 4 0.004254460334777832
		3 4 0.4263453483581543 5 0.57340091466903687 9 0.00025373697280883789
		3 4 0.41157686710357666 5 0.58794504404067993 9 0.0004780888557434082
		3 4 0.6167030930519104 5 0.3831101655960083 9 0.00018674135208129883
		3 4 0.62869811058044434 5 0.37120407819747925 9 9.7811222076416016e-05
		4 3 0.082846678793430328 4 0.83153357356786728 5 0.085590124130249023 
		9 2.9623508453369141e-05
		4 3 0.082846686244010925 4 0.82970888912677765 5 0.08742678165435791 
		9 1.7642974853515625e-05
		4 3 0.023050898686051369 4 0.77398849092423916 5 0.2028997540473938 
		9 6.0856342315673828e-05
		4 3 0.023050896823406219 4 0.77391702681779861 5 0.20292752981185913 
		9 0.00010454654693603516
		2 3 0.98343276977539062 4 0.016567230224609375
		2 3 0.98433303833007812 4 0.015666961669921875
		2 3 0.95554405450820923 4 0.044455945491790771
		3 3 0.95524966716766357 4 0.04475027322769165 5 5.9604644775390625e-08
		2 5 0.87704932689666748 9 0.12295067310333252
		2 5 0.87680065631866455 9 0.12319934368133545
		3 4 0.019342992454767227 5 0.91009577736258507 9 0.070561230182647705
		3 4 0.019114997237920761 5 0.91048005595803261 9 0.070404946804046631
		3 4 0.43697288632392883 5 0.554991215467453 9 0.0080358982086181641
		3 4 0.44089007377624512 5 0.55104845762252808 9 0.0080614686012268066
		3 4 0.64224886894226074 5 0.35446125268936157 9 0.0032898783683776855
		3 4 0.63847166299819946 5 0.35825484991073608 9 0.0032734870910644531
		4 3 0.65764462947845459 4 0.34214168787002563 5 0.00021159648895263672 
		9 2.0861625671386719e-06
		4 3 0.65764600038528442 4 0.34214496612548828 5 0.00020694732666015625 
		9 2.0861625671386719e-06
		4 3 0.79764401912689209 4 0.20233273506164551 5 2.2828578948974609e-05 
		9 4.1723251342773438e-07
		4 3 0.79763257503509521 4 0.20234411954879761 5 2.288818359375e-05 
		9 4.1723251342773438e-07
		4 3 0.89677160978317261 4 0.10322552919387817 5 2.8014183044433594e-06 
		9 5.9604644775390625e-08
		4 3 0.89683878421783447 4 0.10315829515457153 5 2.86102294921875e-06 
		9 5.9604644775390625e-08
		3 3 0.95554333925247192 4 0.044456064701080322 5 5.9604644775390625e-07
		3 3 0.95524895191192627 4 0.044750452041625977 5 5.9604644775390625e-07
		3 3 0.98694205284118652 4 0.013057827949523926 5 1.1920928955078125e-07
		2 3 0.99574553966522217 4 0.004254460334777832
		2 3 0.99443554878234863 4 0.0055644512176513672
		3 3 0.9843326210975647 4 0.015667259693145752 5 1.1920928955078125e-07
		2 3 0.9934576153755188 4 0.0065423846244812012
		2 3 0.99443566799163818 4 0.0055643320083618164
		2 3 0.99345773458480835 4 0.0065422654151916504
		4 3 0.65764254331588745 4 0.3421286940574646 5 0.00022745132446289062 
		9 1.3113021850585938e-06
		4 3 0.65764063596725464 4 0.34212285280227661 5 0.00023478269577026367 
		9 1.7285346984863281e-06
		4 3 0.79760098457336426 4 0.2023734450340271 5 2.5212764739990234e-05 
		9 3.5762786865234375e-07
		4 3 0.79761373996734619 4 0.2023615837097168 5 2.4437904357910156e-05 
		9 2.384185791015625e-07
		3 4 0.38024961948394775 5 0.61218744516372681 9 0.0075629353523254395
		3 4 0.41226771473884583 5 0.57990506291389465 9 0.0078272223472595215
		3 4 0.61733376979827881 5 0.37958967685699463 9 0.0030765533447265625
		3 4 0.59268242120742798 5 0.4046928882598877 9 0.0026246905326843262
		4 3 0.65764546394348145 4 0.34213906526565552 5 0.00021541118621826172 
		9 5.9604644775390618e-08
		4 3 0.65764349699020386 4 0.34216886758804321 5 0.00018745660781860352 
		9 1.7881393432617188e-07
		4 3 0.7976188063621521 4 0.20236438512802124 5 1.6748905181884766e-05 
		9 5.9604644775390625e-08
		3 3 0.7976335883140564 4 0.20234614610671997 5 2.0265579223632812e-05
		2 5 0.98869389295578003 9 0.011306107044219971
		2 5 0.98141133785247803 9 0.018588662147521973
		2 5 0.98474746942520142 9 0.015252530574798584
		2 5 0.99119412899017334 9 0.0088058710098266602
		2 5 0.98642230033874512 9 0.013577699661254883
		2 5 0.97910767793655396 9 0.020892322063446045
		2 5 0.9626050591468811 9 0.037394940853118896
		2 5 0.97602474689483643 9 0.023975253105163574
		2 5 0.88593858480453491 9 0.11406141519546509
		2 5 0.80888968706130981 9 0.19111031293869019
		2 5 0.85841310024261475 9 0.14158689975738525
		2 5 0.91061550378799438 9 0.089384496212005615
		2 5 0.9221961498260498 9 0.077803850173950195
		2 5 0.87031203508377075 9 0.12968796491622925
		2 5 0.84296649694442749 9 0.15703350305557251
		2 5 0.90547049045562744 9 0.094529509544372559
		2 5 0.89346426725387573 9 0.10653573274612427
		3 4 0.01162884384393692 5 0.92824795097112656 9 0.060123205184936523
		3 4 0.010672616772353649 5 0.93630630988627672 9 0.053021073341369629
		3 4 0.01042240671813488 5 0.94601094909012318 9 0.043566644191741943
		3 4 0.01067483052611351 5 0.95660317316651344 9 0.032721996307373047
		2 5 0.94215059280395508 9 0.057849407196044922
		2 5 0.96102279424667358 9 0.038977205753326416
		3 4 0.011633002199232578 5 0.96600107010453939 9 0.022365927696228027
		3 4 0.01357676088809967 5 0.9724835604429245 9 0.01393967866897583
		2 5 0.58566009998321533 9 0.41433990001678467
		2 5 0.58483278751373291 9 0.41516721248626709
		2 5 0.70231932401657104 9 0.29768067598342896
		2 5 0.70285099744796753 9 0.29714900255203247
		3 4 0.10102196782827377 5 0.89774463325738907 9 0.0012333989143371582
		3 4 0.018488464877009392 5 0.97917491383850574 9 0.0023366212844848633
		3 4 0.017575398087501526 5 0.97816292941570282 9 0.0042616724967956543
		3 4 0.096093326807022095 5 0.90163925290107727 9 0.0022674202919006348
		2 5 0.61416143178939819 9 0.38583856821060181
		2 5 0.6004105806350708 9 0.3995894193649292
		2 5 0.71732699871063232 9 0.28267300128936768
		2 5 0.73112785816192627 9 0.26887214183807373
		2 5 0.5929032564163208 9 0.4070967435836792
		2 5 0.5889316201210022 9 0.4110683798789978
		2 5 0.70581269264221191 9 0.29418730735778809
		2 5 0.70976084470748901 9 0.29023915529251099
		3 4 0.10466290265321732 5 0.85817205160856247 9 0.037165045738220215
		3 4 0.10179536789655685 5 0.86125028878450394 9 0.036954343318939209
		3 4 0.018607664853334427 5 0.91135097667574883 9 0.070041358470916748
		3 4 0.087224282324314117 5 0.8771677240729332 9 0.035607993602752686
		3 4 0.075117401778697968 5 0.89087135344743729 9 0.034011244773864746
		3 4 0.013572131283581257 5 0.92157420050352812 9 0.064853668212890625
		3 4 0.015894399955868721 5 0.91640801541507244 9 0.067697584629058838
		4 3 0.65764111280441284 4 0.3421865701675415 5 0.00017189979553222656 
		9 4.1723251342773438e-07
		4 3 0.65764272212982178 4 0.34216266870498657 5 0.00019377470016479492 
		9 8.3446502685546875e-07
		4 3 0.79761391878128052 4 0.20236694812774658 5 1.8954277038574219e-05 
		9 1.7881393432617188e-07
		4 3 0.79760146141052246 4 0.20238310098648071 5 1.5377998352050781e-05 
		9 5.9604644775390625e-08
		4 3 0.65764278173446655 4 0.34213274717330933 5 0.0002225041389465332 
		9 1.9669532775878906e-06
		4 3 0.79761803150177002 4 0.20235776901245117 5 2.384185791015625e-05 
		9 3.5762786865234375e-07
		3 4 0.63096272945404053 5 0.36581337451934814 9 0.0032238960266113281
		3 4 0.42868635058403015 5 0.56334206461906433 9 0.0079715847969055176
		3 4 0.09631793200969696 5 0.86718167364597321 9 0.036500394344329834
		3 4 0.017605669796466827 5 0.91313719004392624 9 0.069257140159606934
		2 5 0.58684945106506348 9 0.41315054893493652
		2 5 0.70383757352828979 9 0.29616242647171021
		2 3 0.99078077077865601 4 0.0092192292213439941
		3 3 0.98211020231246948 4 0.017889678478240967 5 1.1920928955078125e-07
		3 3 0.9834323525428772 4 0.016567528247833252 5 1.1920928955078125e-07
		3 3 0.97888302803039551 4 0.021116852760314941 5 1.1920928955078125e-07
		3 3 0.95424145460128784 4 0.045758068561553955 5 4.76837158203125e-07
		3 3 0.95485991239547729 4 0.045139551162719727 5 5.3644180297851562e-07
		3 3 0.981830894947052 4 0.018169045448303223 5 5.9604644775390625e-08
		3 3 0.95474368333816528 4 0.045255959033966064 5 3.5762786865234375e-07
		3 3 0.89677250385284424 4 0.10322630405426025 5 1.1920928955078125e-06
		3 3 0.89668643474578857 4 0.10331255197525024 5 1.0132789611816406e-06
		3 3 0.95486044883728027 4 0.045139491558074951 5 5.9604644775390625e-08
		2 3 0.97888332605361938 4 0.021116673946380615
		2 3 0.98183101415634155 4 0.018168985843658447
		2 3 0.99078088998794556 4 0.0092191100120544434
		2 3 0.98211061954498291 4 0.01788938045501709
		3 3 0.95424187183380127 4 0.04575800895690918 5 1.1920928955078125e-07
		3 3 0.95474386215209961 4 0.045255899429321289 5 2.384185791015625e-07
		3 4 0.10600002110004425 5 0.85674552619457245 9 0.037254452705383301
		3 4 0.25106707215309143 5 0.73084315657615662 9 0.018089771270751953
		3 4 0.24824562668800354 5 0.73371186852455139 9 0.018042504787445068
		3 4 0.23048508167266846 5 0.75182813405990601 9 0.017686784267425537
		3 4 0.20984171330928802 5 0.77293510735034943 9 0.017223179340362549
		3 4 0.24221481382846832 5 0.73985569179058075 9 0.017929494380950928
		3 4 0.22999031841754913 5 0.76891641318798065 9 0.0010932683944702148
		3 4 0.24054752290248871 5 0.75886376202106476 9 0.0005887150764465332
		3 4 0.26854607462882996 5 0.72887197136878967 9 0.0025819540023803711
		3 4 0.31596094369888306 5 0.68241620063781738 9 0.0016228556632995605
		3 4 0.17920747399330139 5 0.81721338629722595 9 0.0035791397094726562
		3 4 0.15445500612258911 5 0.839863121509552 9 0.0056818723678588867
		3 4 0.2580426037311554 5 0.73710975050926208 9 0.0048476457595825195
		3 4 0.2586682140827179 5 0.73766514658927917 9 0.0036666393280029297
		3 4 0.1441723108291626 5 0.84761989116668701 9 0.0082077980041503906
		3 4 0.14182817935943604 5 0.84731054306030273 9 0.01086127758026123
		3 4 0.26847851276397705 5 0.72461545467376709 9 0.0069060325622558594
		3 4 0.25862687826156616 5 0.73539531230926514 9 0.0059778094291687012
		3 4 0.14414669573307037 5 0.84258149564266205 9 0.013271808624267578
		3 4 0.15441146492958069 5 0.83041784167289734 9 0.015170693397521973
		3 4 0.31590759754180908 5 0.67674094438552856 9 0.0073514580726623535
		3 4 0.17917428910732269 5 0.80437929928302765 9 0.016446411609649658
		1 4 0.36949777603149414;
	setAttr ".wl[7645:7809].w"
		2 5 0.62917530536651611 9 0.0013269186019897461
		3 4 0.3877655565738678 5 0.6106395423412323 9 0.0015949010848999023
		3 4 0.52266812324523926 5 0.47661072015762329 9 0.00072115659713745117
		3 4 0.45374795794487 5 0.54545333981513977 9 0.00079870223999023438
		3 4 0.69632166624069214 5 0.30319452285766602 9 0.0004838109016418457
		3 4 0.54399365186691284 5 0.45503956079483032 9 0.00096678733825683594
		3 4 0.52260470390319824 5 0.47580915689468384 9 0.0015861392021179199
		3 4 0.67258530855178833 5 0.32639074325561523 9 0.0010239481925964355
		3 4 0.36941495537757874 5 0.62706908583641052 9 0.0035159587860107422
		3 4 0.4536723792552948 5 0.54318997263908386 9 0.0031376481056213379
		3 4 0.38771051168441772 5 0.60955953598022461 9 0.002729952335357666
		4 3 0.65764701366424561 4 0.34213477373123169 5 0.00021815299987792969 
		9 5.9604644775390625e-08
		4 3 0.49172106385231018 4 0.50671020150184631 5 0.0015684962272644043 
		9 2.384185791015625e-07
		4 3 0.49172088503837585 4 0.50674924254417419 5 0.0015294551849365234 
		9 4.1723251342773438e-07
		4 3 0.082846567034721375 4 0.83359904587268829 5 0.083141207695007324 
		9 0.00041317939758300781
		4 3 0.082846567034721375 4 0.83493204414844513 5 0.081803739070892334 
		9 0.00041764974594116211
		4 3 0.18531544506549835 4 0.78657905757427216 5 0.027976095676422119 
		9 0.00012940168380737305
		4 3 0.18531544506549835 4 0.78603927791118622 5 0.028517603874206543 
		9 0.00012767314910888672
		4 3 0.082846604287624359 4 0.83143381029367447 5 0.085433661937713623 
		9 0.00028592348098754883
		4 3 0.082846589386463165 4 0.82977514714002609 5 0.087013959884643555 
		9 0.0003643035888671875
		4 3 0.18531547486782074 4 0.78462262451648712 5 0.029951751232147217 
		9 0.00011014938354492188
		4 3 0.18531551957130432 4 0.78542950749397278 5 0.029169559478759766 
		9 8.5413455963134766e-05
		4 3 0.082846663892269135 4 0.84042838960886002 5 0.076683223247528076 
		9 4.1723251342773438e-05
		4 3 0.18531565368175507 4 0.78831715881824493 5 0.026354312896728516 
		9 1.2874603271484375e-05
		4 3 0.18531568348407745 4 0.78553371131420135 5 0.029142677783966064 
		9 7.9274177551269531e-06
		4 3 0.082846648991107941 4 0.84476893395185471 5 0.072306931018829346 
		9 7.7486038208007812e-05
		4 3 0.08284662663936615 4 0.84034748375415802 5 0.076647460460662842 
		9 0.00015842914581298828
		4 3 0.1853155642747879 4 0.78825287520885468 5 0.026381373405456543 
		9 5.0187110900878906e-05
		4 3 0.18531560897827148 4 0.78974080085754395 5 0.02491837739944458 
		9 2.5212764739990234e-05
		4 3 0.082846574485301971 4 0.83153093606233597 5 0.085222780704498291 
		9 0.00039970874786376953
		4 3 0.18531545996665955 4 0.78521570563316345 5 0.029346227645874023 
		9 0.00012260675430297852
		4 3 0.32594755291938782 4 0.66633215546607971 5 0.0077183246612548828 
		9 1.9669532775878906e-06
		4 3 0.32594758272171021 4 0.6660991907119751 5 0.0079521536827087402 
		9 1.0728836059570312e-06
		4 3 0.18531571328639984 4 0.7846914678812027 5 0.029988229274749756 
		9 4.5895576477050781e-06
		4 3 0.023050867021083832 4 0.78653321415185928 5 0.18918871879577637 
		9 0.0012272000312805176
		4 3 0.023050867021083832 4 0.7839759960770607 5 0.19175541400909424 
		9 0.0012177228927612305
		4 3 0.023050872609019279 4 0.77433803863823414 5 0.20150649547576904 
		9 0.0011045932769775391
		4 3 0.023050878196954727 4 0.77388301119208336 5 0.20217686891555786 
		9 0.00088924169540405273
		3 4 0.59264963865280151 5 0.40698999166488647 9 0.00036036968231201172
		3 4 0.67264193296432495 5 0.32703983783721924 9 0.00031822919845581055
		4 3 0.02305089496076107 4 0.80027569271624088 5 0.1765516996383667 
		9 0.00012171268463134766
		4 3 0.023050883784890175 4 0.80020143650472164 5 0.17630726099014282 
		9 0.00044041872024536133
		4 3 0.023050889372825623 4 0.81155873835086823 5 0.16518169641494751 
		9 0.00020867586135864258
		4 3 0.023050868883728981 4 0.77959350310266018 5 0.1961672306060791 
		9 0.0011883974075317383
		4 3 0.325947105884552 4 0.66648584604263306 5 0.0075312256813049316 
		9 3.5822391510009766e-05
		4 3 0.325947105884552 4 0.66665148735046387 5 0.0073649883270263672 
		9 3.6418437957763672e-05
		4 3 0.49172034859657288 4 0.50682327151298523 5 0.001447141170501709 
		9 9.2387199401855469e-06
		4 3 0.49172022938728333 4 0.50678804516792297 5 0.0014826655387878418 
		9 9.059906005859375e-06
		4 3 0.32594722509384155 4 0.66626286506652832 5 0.007766425609588623 
		9 2.3484230041503906e-05
		4 3 0.32594713568687439 4 0.66602179408073425 5 0.0080006122589111328 
		9 3.0457973480224609e-05
		4 3 0.49171993136405945 4 0.5066666305065155 5 0.0016058087348937988 
		9 7.62939453125e-06
		4 3 0.49172022938728333 4 0.50671574473381042 5 0.0015581846237182617 
		9 5.8412551879882812e-06
		4 3 0.32594746351242065 4 0.66708135604858398 5 0.0069676041603088379 
		9 3.5762786865234375e-06
		4 3 0.49172064661979675 4 0.50691547989845276 5 0.0013629794120788574 
		9 8.9406967163085938e-07
		4 3 0.32594737410545349 4 0.66747650504112244 5 0.0065688490867614746 
		9 7.2717666625976562e-06
		4 3 0.32594731450080872 4 0.66704300045967102 5 0.0069954395294189453 
		9 1.4245510101318359e-05
		4 3 0.49172037839889526 4 0.5068976879119873 5 0.0013782978057861328 
		9 3.6358833312988281e-06
		4 3 0.4917202889919281 4 0.50700345635414124 5 0.001274406909942627 
		9 1.8477439880371094e-06
		4 3 0.325947105884552 4 0.66622030735015869 5 0.0077983736991882324 
		9 3.4213066101074219e-05
		4 3 0.49172008037567139 4 0.50672239065170288 5 0.0015488862991333008 
		9 8.6426734924316406e-06
		3 3 0.89683979749679565 4 0.10315918922424316 5 1.0132789611816406e-06
		3 3 0.79764509201049805 4 0.2023354172706604 5 1.9490718841552734e-05
		2 3 0.99847155809402466 4 0.0015284419059753418
		2 3 0.99653267860412598 4 0.0034673213958740234
		2 3 0.99922960996627808 4 0.00077039003372192383
		2 3 0.99962043762207031 4 0.0003795623779296875
		2 3 0.99986326694488525 4 0.00013673305511474609
		2 3 0.99922966957092285 4 0.00077033042907714844
		2 3 0.99962049722671509 4 0.00037950277328491211
		2 3 0.99993211030960083 4 6.7889690399169922e-05
		2 3 0.99986320734024048 4 0.00013679265975952148
		2 3 0.99998140335083008 4 1.8596649169921875e-05
		2 3 0.99999153614044189 4 8.4638595581054688e-06
		2 3 0.99993211030960083 4 6.7889690399169922e-05
		2 3 0.99999153614044189 4 8.4638595581054688e-06
		2 3 0.9965328574180603 4 0.0034671425819396973
		2 3 0.98694241046905518 4 0.013057589530944824
		2 3 0.99574565887451172 4 0.0042543411254882812
		2 3 0.99847161769866943 4 0.0015283823013305664
		3 4 0.42634537816047668 5 0.57340088486671448 9 0.00025373697280883789
		3 4 0.43072023987770081 5 0.56909438967704773 9 0.00018537044525146484
		3 4 0.63244110345840454 5 0.36748814582824707 9 7.0750713348388672e-05
		4 3 0.023050902411341667 4 0.77994144149124622 5 0.19698387384414673 
		9 2.3782253265380859e-05
		4 3 0.082846693694591522 4 0.83163232356309891 5 0.085513949394226074 
		9 7.0333480834960938e-06
		2 3 0.95581293106079102 4 0.044187068939208984
		2 3 0.98520928621292114 4 0.014790713787078857
		3 4 0.019454736262559891 5 0.90990768000483513 9 0.07063758373260498
		2 5 0.87666773796081543 9 0.12333226203918457
		3 4 0.64431881904602051 5 0.35238528251647949 9 0.0032958984375
		3 4 0.44295904040336609 5 0.54896882176399231 9 0.0080721378326416016
		4 3 0.79765427112579346 4 0.20232242345809937 5 2.288818359375e-05 
		9 4.1723251342773438e-07
		4 3 0.65764731168746948 4 0.34214484691619873 5 0.00020569562911987305 
		9 2.1457672119140625e-06
		3 3 0.95581215620040894 4 0.044187247753143311 5 5.9604644775390625e-07
		4 3 0.89689898490905762 4 0.10309803485870361 5 2.9206275939941406e-06 
		9 5.9604644775390625e-08
		2 5 0.98869383335113525 9 0.011306166648864746
		2 5 0.98141103982925415 9 0.01858896017074585
		2 5 0.98036378622055054 9 0.019636213779449463
		2 5 0.98900038003921509 9 0.010999619960784912
		2 5 0.99599343538284302 9 0.0040065646171569824
		2 5 0.9937712550163269 9 0.0062287449836730957
		2 5 0.99515676498413086 9 0.0048432350158691406
		2 5 0.99695742130279541 9 0.0030425786972045898
		2 5 0.96481835842132568 9 0.035181641578674316
		2 5 0.93023282289505005 9 0.069767177104949951
		2 5 0.96242886781692505 9 0.037571132183074951
		2 5 0.80882704257965088 9 0.19117295742034912
		2 5 0.79386818408966064 9 0.20613181591033936
		2 5 0.87700486183166504 9 0.12299513816833496
		2 5 0.58399999141693115 9 0.41600000858306885
		2 5 0.70193111896514893 9 0.29806888103485107
		2 5 0.70188510417938232 9 0.29811489582061768
		2 5 0.58392024040222168 9 0.41607975959777832
		3 4 0.10102196782827377 5 0.89774463325738907 9 0.0012333989143371582
		3 4 0.018488464877009392 5 0.97917491383850574 9 0.0023366212844848633
		3 4 0.018768420442938805 5 0.9794780109077692 9 0.0017535686492919922
		3 4 0.1025538444519043 5 0.89652824401855469 9 0.00091791152954101562
		3 4 0.25253152847290039 5 0.72935754060745239 9 0.018110930919647217
		3 4 0.10668515413999557 5 0.85601884871721268 9 0.037295997142791748
		3 4 0.24054752290248871 5 0.75886376202106476 9 0.0005887150764465332
		3 4 0.24376004934310913 5 0.75580549240112305 9 0.00043445825576782227
		4 3 0.49172124266624451 4 0.50679638981819153 5 0.0014823079109191895 
		9 5.9604644775390625e-08
		3 3 0.65764832496643066 4 0.34215539693832397 5 0.00019627809524536133
		4 3 0.18531544506549835 4 0.78689037263393402 5 0.027664124965667725 
		9 0.00013005733489990234
		4 3 0.082846574485301971 4 0.83572394400835037 5 0.081010282039642334 
		9 0.00041919946670532227
		4 3 0.18531572818756104 4 0.78536778688430786 5 0.029314637184143066 
		9 1.8477439880371094e-06
		4 3 0.32594764232635498 4 0.66635614633560181 5 0.0076957941055297852 
		9 4.1723251342773438e-07
		4 3 0.023050868883728981 4 0.7880199309438467 5 0.18769872188568115 
		9 0.0012304782867431641
		4 3 0.49172046780586243 4 0.50683847069740295 5 0.0014317631721496582 
		9 9.2983245849609375e-06
		4 3 0.325947105884552 4 0.66673767566680908 5 0.0072786211967468262 
		9 3.6597251892089844e-05
		3 3 0.79765534400939941 4 0.20232886075973511 5 1.5795230865478516e-05
		3 3 0.8968999981880188 4 0.10309940576553345 5 5.9604644775390625e-07
		2 3 0.99907475709915161 4 0.00092524290084838867
		2 3 0.99591159820556641 4 0.0040884017944335938
		2 3 0.99986326694488525 4 0.00013673305511474609
		2 3 0.99922966957092285 4 0.00077033042907714844
		2 3 0.99907487630844116 4 0.00092512369155883789
		2 3 0.99983310699462891 4 0.00016689300537109375
		2 3 0.99999982118606567 4 1.788139343261719e-07
		2 3 0.99999761581420898 4 2.384185791015625e-06
		2 3 0.99997687339782715 4 2.3126602172851562e-05
		2 3 0.99983304738998413 4 0.00016695261001586914
		2 3 0.99999982118606567 4 1.7881393432617188e-07
		2 3 0.99997687339782715 4 2.3126602172851562e-05
		2 3 0.99999761581420898 4 2.384185791015625e-06
		3 3 0.98520880937576294 4 0.01479107141494751 5 1.1920928955078125e-07
		2 3 0.9965328574180603 4 0.0034671425819396973
		2 3 0.99591183662414551 4 0.0040881633758544922
		2 3 0.98183101415634155 4 0.018168985843658447
		2 3 0.9560399055480957 4 0.043960094451904297
		3 3 0.89692771434783936 4 0.10307163000106812 5 6.5565109252929688e-07
		3 3 0.9560391902923584 4 0.043960213661193848 5 5.9604644775390625e-07
		4 3 0.89657580852508545 4 0.10342144966125488 5 2.6822090148925781e-06 
		9 5.9604644775390625e-08
		4 3 0.89668571949005127 4 0.10331153869628906 5 2.6822090148925781e-06 
		9 5.9604644775390625e-08
		4 3 0.89665764570236206 4 0.10333991050720215 5 2.384185791015625e-06 
		9 5.9604644775390618e-08
		3 3 0.89657628536224365 4 0.10342270135879517 5 1.0132789611816406e-06
		3 3 0.89665776491165161 4 0.10334056615829468 5 1.6689300537109375e-06
		3 2 0.033840160816907883 5 0.089800521731376648 9 0.87635931745171547
		3 2 0.011758729815483093 5 0.097386576235294342 9 0.89085469394922256
		3 2 0.0081432554870843887 5 0.20718473196029663 9 0.78467201255261898
		3 2 0.017231842502951622 5 0.20472778379917145 9 0.77804037369787693
		3 2 0.024727722629904747 5 0.20806862413883209 9 0.76720365323126316
		3 2 0.058586776256561279 5 0.095925673842430115 9 0.84548754990100861
		3 0 0.0020402669906616211 5 0.23132818937301636 9 0.76663154363632202
		3 0 0.0023440718650817871 5 0.23629885911941528 9 0.76135706901550293
		1 0 0.001926124095916748;
	setAttr ".wl[7809:8008].w"
		2 5 0.23803156614303589 9 0.76004230976104736
		2 5 0.23256532847881317 9 0.76743467152118683
		2 5 0.23022182285785675 9 0.76977817714214325
		2 5 0.23201829195022583 9 0.76798170804977417
		2 5 0.22494238615036011 9 0.77505761384963989
		2 5 0.22791105508804321 9 0.77208894491195679
		2 5 0.22049972414970398 9 0.77950027585029602
		3 2 0.019571360200643539 5 0.2168949693441391 9 0.76353367045521736
		3 2 0.0019199536181986332 5 0.33670222759246826 9 0.66137781878933311
		3 2 0.0052271313033998013 5 0.22575309872627258 9 0.76901976997032762
		3 2 0.011693859472870827 5 0.22261162102222443 9 0.76569451950490475
		2 5 0.23171538114547729 9 0.76828461885452271
		2 5 0.22950038313865662 9 0.77049961686134338
		2 5 0.23700997233390808 9 0.76299002766609192
		2 5 0.23443254828453064 9 0.76556745171546936
		2 5 0.9711921215057373 9 0.028807878494262695
		2 5 0.60017812252044678 9 0.39982187747955322
		2 5 0.7172393798828125 9 0.2827606201171875
		3 4 0.087224304676055908 5 0.87717139720916748 9 0.035604298114776611
		3 4 0.26854607462882996 5 0.72887203097343445 9 0.0025818943977355957
		3 4 0.36949777603149414 5 0.62917530536651611 9 0.0013269186019897461
		3 4 0.67258536815643311 5 0.32639092206954956 9 0.001023709774017334
		3 4 0.26847854256629944 5 0.72461614012718201 9 0.0069053173065185547
		2 5 0.9349898099899292 9 0.065010190010070801
		2 5 0.9475739598274231 9 0.052426040172576904
		3 4 0.075134269893169403 5 0.91748202592134476 9 0.0073837041854858398
		3 4 0.087191142141819 5 0.90856888145208359 9 0.0042399764060974121
		3 4 0.015892812982201576 5 0.97614001296460629 9 0.0079671740531921387
		3 4 0.064954660832881927 5 0.90364287048578262 9 0.031402468681335449
		3 4 0.38015055656433105 5 0.6189391016960144 9 0.00091034173965454102
		3 4 0.20976337790489197 5 0.78818318247795105 9 0.0020534396171569824
		3 4 0.3960869312286377 5 0.60182279348373413 9 0.0020902752876281738
		4 3 0.082846678793430328 4 0.83153357356786728 5 0.085590124130249023 
		9 2.9623508453369141e-05
		4 3 0.023050896823406219 4 0.77391702681779861 5 0.20292752981185913 
		9 0.00010454654693603516
		3 3 0.95524966716766357 4 0.04475027322769165 5 5.9604644775390625e-08
		3 3 0.89677250385284424 4 0.10322630405426025 5 1.1920928955078125e-06
		3 4 0.01911500096321106 5 0.91048255562782288 9 0.070402443408966064
		2 5 0.99119406938552856 9 0.0088059306144714355
		2 5 0.98474717140197754 9 0.015252828598022461
		2 5 0.58439838886260986 9 0.41560161113739014
		2 5 0.58509904146194458 9 0.41490095853805542
		2 5 0.70265251398086548 9 0.29734748601913452
		2 5 0.70216065645217896 9 0.29783934354782104
		3 4 0.10466292500495911 5 0.85817638039588928 9 0.037160694599151611
		3 4 0.096093326807022095 5 0.90163925290107727 9 0.0022674202919006348
		4 3 0.65764546394348145 4 0.34213906526565552 5 0.00021541118621826172 
		9 5.9604644775390618e-08
		4 3 0.49172088503837585 4 0.50674924254417419 5 0.0015294551849365234 
		9 4.1723251342773438e-07
		4 3 0.082846567034721375 4 0.83359916508197784 5 0.083141326904296875 
		9 0.00041294097900390625
		4 3 0.32594755291938782 4 0.66633215546607971 5 0.0077183246612548828 
		9 1.9669532775878906e-06
		4 3 0.18531568348407745 4 0.78553371131420135 5 0.029142677783966064 
		9 7.9274177551269531e-06
		3 3 0.7976335883140564 4 0.20234614610671997 5 2.0265579223632812e-05
		4 3 0.082846693694591522 4 0.8308795765042305 5 0.086264073848724365 
		9 9.6559524536132812e-06
		4 3 0.023050900548696518 4 0.77810001745820045 5 0.19881623983383179 
		9 3.2842159271240234e-05
		2 5 0.87669748067855835 9 0.12330251932144165
		3 4 0.019432175904512405 5 0.90994561836123466 9 0.07062220573425293
		3 4 0.44252556562423706 5 0.5494040846824646 9 0.0080703496932983398
		3 4 0.64387965202331543 5 0.35282540321350098 9 0.0032949447631835938
		4 3 0.65764778852462769 4 0.34214425086975098 5 0.00020581483840942383 
		9 2.1457672119140625e-06
		4 3 0.79765760898590088 4 0.20231908559799194 5 2.288818359375e-05 
		9 4.1723251342773438e-07
		4 3 0.89692670106887817 4 0.10307031869888306 5 2.9206275939941406e-06 
		9 5.9604644775390625e-08
		2 5 0.96481955051422119 9 0.035180449485778809
		2 5 0.97119331359863281 9 0.028806686401367188
		2 5 0.58421593904495239 9 0.41578406095504761
		2 5 0.70201379060745239 9 0.29798620939254761
		2 5 0.9927557110786438 9 0.0072442889213562012
		3 4 0.10654376447200775 5 0.85616804659366608 9 0.037288188934326172
		3 4 0.25222674012184143 5 0.7296660840511322 9 0.018107175827026367
		3 3 0.65764880180358887 4 0.34214746952056885 5 0.00020372867584228516
		4 3 0.49172130227088928 4 0.50676253437995911 5 0.0015160441398620605 
		9 1.1920928955078125e-07
		4 3 0.082846574485301971 4 0.83555401116609573 5 0.081180453300476074 
		9 0.0004189610481262207
		4 3 0.18531544506549835 4 0.78682558238506317 5 0.027729034423828125 
		9 0.00012993812561035156
		4 3 0.32594764232635498 4 0.666248619556427 5 0.0078031420707702637 
		9 5.9604644775390625e-07
		4 3 0.18531572818756104 4 0.78507107496261597 5 0.029610693454742432 
		9 2.5033950805664062e-06
		4 3 0.023050868883728981 4 0.78770122490823269 5 0.18801790475845337 
		9 0.0012300014495849609
		4 3 0.32594713568687439 4 0.66672053933143616 5 0.0072957277297973633 
		9 3.6597251892089844e-05
		4 3 0.4917205274105072 4 0.50683578848838806 5 0.0014343857765197754 
		9 9.2983245849609375e-06
		3 3 0.79765874147415161 4 0.20232421159744263 5 1.7046928405761719e-05
		2 3 0.98343276977539062 4 0.016567230224609375
		2 3 0.99993211030960083 4 6.7889690399169922e-05
		2 3 0.99999773502349854 4 2.2649765014648438e-06
		2 3 0.9999992847442627 4 7.152557373046875e-07
		2 3 0.9999992847442627 4 7.152557373046875e-07
		2 5 0.68659693002700806 9 0.31340306997299194
		2 5 0.7955697774887085 9 0.2044302225112915
		2 5 0.63910776376724243 9 0.36089223623275757
		2 5 0.75522994995117188 9 0.24477005004882812
		3 4 0.059814579784870148 5 0.91261141747236252 9 0.027574002742767334
		3 4 0.058426894247531891 5 0.91895135492086411 9 0.022621750831604004
		2 3 0.99998146295547485 4 1.8537044525146484e-05
		2 3 0.99999773502349854 4 2.2649765014648438e-06
		2 5 0.85837459564208984 9 0.14162540435791016
		3 4 0.10179539769887924 5 0.8612549677491188 9 0.036949634552001953
		2 5 0.58635270595550537 9 0.41364729404449463
		2 5 0.58857756853103638 9 0.41142243146896362
		2 5 0.70568293333053589 9 0.29431706666946411
		2 5 0.70365935564041138 9 0.29634064435958862
		3 4 0.096317954361438751 5 0.86718612164258957 9 0.03649592399597168
		4 3 0.082846574485301971 4 0.83153105527162552 5 0.085222840309143066 
		9 0.00039952993392944336
		2 5 0.68682700395584106 9 0.31317299604415894
		2 5 0.79565984010696411 9 0.20434015989303589
		3 4 0.059826154261827469 5 0.92310545966029167 9 0.017068386077880859
		3 4 0.064975045621395111 5 0.92326650768518448 9 0.01175844669342041
		2 5 0.67109000682830811 9 0.32890999317169189
		2 5 0.96260273456573486 9 0.037397265434265137
		2 5 0.93795967102050781 9 0.062040328979492188
		2 5 0.84292781352996826 9 0.15707218647003174
		2 5 0.82467782497406006 9 0.17532217502593994
		2 5 0.7096676230430603 9 0.2903323769569397
		2 5 0.59265339374542236 9 0.40734660625457764
		2 5 0.98889815807342529 9 0.011101841926574707
		2 5 0.9937712550163269 9 0.0062287449836730957
		2 5 0.90562522411346436 9 0.094374775886535645
		2 5 0.93796640634536743 9 0.062033593654632568
		2 5 0.80115878582000732 9 0.19884121417999268
		2 5 0.80152583122253418 9 0.19847416877746582
		2 5 0.81358444690704346 9 0.18641555309295654
		2 5 0.82471120357513428 9 0.17528879642486572
		2 5 0.80395764112472534 9 0.19604235887527466
		2 5 0.80728572607040405 9 0.19271427392959595
		2 5 0.80230748653411865 9 0.19769251346588135
		2 5 0.9927375316619873 9 0.0072624683380126953
		2 5 0.80092734098434448 9 0.19907265901565552
		2 5 0.8009868860244751 9 0.1990131139755249
		2 5 0.9054601788520813 9 0.094539821147918701
		2 5 0.96102029085159302 9 0.038979709148406982
		2 5 0.97602379322052002 9 0.02397620677947998
		2 5 0.99599343538284302 9 0.0040065646171569824
		2 5 0.87761259078979492 9 0.12238740921020508
		2 5 0.88575953245162964 9 0.11424046754837036
		2 5 0.88125073909759521 9 0.11874926090240479
		2 5 0.87882274389266968 9 0.12117725610733032
		3 2 0.00077628844883292913 5 0.21419841051101685 9 0.78502530104015023
		3 2 0.00042225985089316964 5 0.46059036254882812 9 0.53898737760027871
		3 2 0.0013317160774022341 5 0.22770805656909943 9 0.77096022735349834
		2 0 0.075066149234771729 9 0.92493385076522827
		3 0 0.073205411434173584 5 0.02173243835568428 9 0.90506215021014214
		3 0 0.071921586990356445 5 0.045178737491369247 9 0.88289967551827431
		3 0 0.068980216979980469 5 0.053537629544734955 9 0.87748215347528458
		3 2 0.023534618318080902 5 0.035695657134056091 9 0.94076972454786301
		3 2 0.039323717355728149 5 0.015008401125669479 9 0.94566788151860237
		2 2 0.0080721843987703323 9 0.99192781560122967
		3 2 0.011303097940981388 5 0.043165162205696106 9 0.94553173985332251
		1 9 1
		2 5 0.051757648587226868 9 0.94824235141277313
		3 2 0.00057139457203447819 5 0.050545170903205872 9 0.94888343452475965
		2 5 0.06178993359208107 9 0.93821006640791893
		2 5 0.060275353491306305 9 0.9397246465086937
		2 5 0.062139708548784256 9 0.93786029145121574
		2 5 0.061051648110151291 9 0.93894835188984871
		3 0 0.0024721622467041016 5 0.056934274733066559 9 0.94059356302022934
		3 0 0.021951675415039062 5 0.045969262719154358 9 0.93207906186580658
		2 2 0.14813560247421265 9 0.85186439752578735
		2 2 0.14098230004310608 9 0.85901769995689392
		2 2 0.14798581600189209 9 0.85201418399810791
		2 2 0.36584362387657166 9 0.63415637612342834
		2 2 0.35921081900596619 9 0.64078918099403381
		2 2 0.36806994676589966 9 0.63193005323410034
		2 2 0.36039671301841736 9 0.63960328698158264
		2 2 0.03895292803645134 9 0.96104707196354866
		2 2 0.035969812422990799 9 0.9640301875770092
		2 2 0.039508886635303497 9 0.9604911133646965
		2 2 0.049036484211683273 9 0.95096351578831673
		3 2 0.00079961848678067327 5 0.10799168050289154 9 0.89120870101032779
		2 2 0.0027718823403120041 9 0.997228117659688
		2 2 0.0018052076920866966 9 0.9981947923079133
		2 2 0.0019967290572822094 9 0.99800327094271779
		2 2 0.0035850051790475845 9 0.99641499482095242
		3 2 0.0063734231516718864 5 0.046045433729887009 9 0.9475811431184411
		1 9 1
		2 5 0.057055450975894928 9 0.94294454902410507
		2 2 0.29666686058044434 9 0.70333313941955566
		2 2 0.29639413952827454 9 0.70360586047172546
		2 2 0.31252726912498474 9 0.68747273087501526
		2 2 0.33562102913856506 9 0.66437897086143494
		1 9 1
		3 2 0.0024783927947282791 5 0.050666999071836472 9 0.94685460813343525
		3 2 0.0039198738522827625 5 0.1139136403799057 9 0.88216648576781154
		3 2 0.0030776909552514553 5 0.21256725490093231 9 0.78435505414381623
		2 2 0.099457494914531708 9 0.90054250508546829
		3 2 0.065964698791503906 5 0.026838911697268486 9 0.90719638951122761
		2 2 0.0034549813717603683 9 0.99654501862823963
		3 1 0.0054308786056935787 2 0.36391889909282327 9 0.63065022230148315
		2 2 0.1052825003862381 9 0.8947174996137619
		2 2 0.14521090686321259 9 0.85478909313678741
		3 2 0.10003042221069336 5 0.033915981650352478 9 0.86605359613895416
		2 2 0.062296312302350998 9 0.937703687697649
		2 2 0.080142579972743988 9 0.91985742002725601
		3 0 0.01668471097946167 5 0.1130327433347702 9 0.87028254568576813
		3 0 0.0020402669906616211 5 0.13029660284519196 9 0.86766313016414642
		2 5 0.13549055159091949 9 0.86450944840908051
		2 5 0.1362987756729126 9 0.8637012243270874
		2 5 0.13519814610481262 9 0.86480185389518738
		2 5 0.1323094516992569 9 0.8676905483007431
		2 5 0.12558577954769135 9 0.87441422045230865
		3 2 0.039903491735458374 5 0.1204623356461525 9 0.83963417261838913
		3 2 0.022582031786441803 5 0.13000205159187317 9 0.84741591662168503
		3 0 0.018886864185333252 5 0.13013026118278503 9 0.85098287463188171
		3 0 0.014592468738555908 5 0.13411810994148254 9 0.85128942131996155
		3 0 0.0038523077964782715 5 0.13779675960540771 9 0.85835093259811401
		1 5 0.13858126103878021;
	setAttr ".wl[8008:8234].w"
		1 9 0.86141873896121979
		2 5 0.13797730207443237 9 0.86202269792556763
		3 2 0.010080966167151928 5 0.13396671414375305 9 0.85595231968909502
		3 2 0.0030996352434158325 5 0.13582241535186768 9 0.86107794940471649
		2 5 0.13699266314506531 9 0.86300733685493469
		4 0 0.0015933513641357422 26 0.023004192858934402 29 0.15480318665504456 
		30 0.8205992691218853
		4 0 0.00081032514572143555 26 0.024980146437883377 29 0.15611997246742249 
		30 0.8180895559489727
		4 0 0.0020785927772521973 26 0.0080929463729262352 29 0.3560275137424469 
		30 0.63380094710737467
		2 21 0.32903623580932617 26 0.67096376419067383
		2 21 0.32900390028953552 26 0.67099609971046448
		3 16 0.77669286727905273 17 0.20416533946990967 20 0.019141793251037598
		3 16 0.56272202730178833 17 0.43076550960540771 20 0.0065124630928039551
		3 16 0.98696750402450562 17 0.0089633464813232422 20 0.0040691494941711426
		3 16 0.9674648642539978 17 0.022844076156616211 20 0.0096910595893859863
		4 16 0.97086638212203979 17 0.026112496852874756 20 0.0030208230018615723 
		21 2.9802322387695312e-07
		4 16 0.97749316692352295 17 0.021454751491546631 20 0.0010519623756408691 
		21 1.1920928955078125e-07
		3 16 0.95913666486740112 17 0.035123586654663086 20 0.005739748477935791
		3 16 0.93175297975540161 17 0.056729435920715332 20 0.011517584323883057
		4 16 0.23378194868564606 17 0.74120800197124481 20 0.024628043174743652 
		21 0.00038200616836547852
		4 16 0.54493445158004761 17 0.43783754110336304 20 0.017147362232208252 
		21 8.0645084381103516e-05
		3 17 0.13256758451461792 20 0.86637741327285767 21 0.0010550022125244141
		4 16 0.028679791837930679 17 0.28819402679800987 20 0.68253889679908752 
		21 0.00058728456497192383
		4 16 0.042460966855287552 17 0.28895683214068413 20 0.66852360963821411 
		21 5.8591365814208984e-05
		3 17 0.14032861590385437 20 0.85955986380577087 21 0.00011152029037475586
		3 17 0.12559404969215393 20 0.8460063636302948 21 0.02839958667755127
		3 17 0.30262035131454468 20 0.68043661117553711 21 0.016943037509918213
		3 17 0.30707603693008423 20 0.68554675579071045 21 0.0073772072792053223
		3 17 0.12787526845932007 20 0.85955870151519775 21 0.012566030025482178
		3 17 0.093971006572246552 20 0.70283783227205276 21 0.20319116115570068
		3 17 0.22653986513614655 20 0.65126459300518036 21 0.1221955418586731
		3 17 0.22515034675598145 20 0.67019563913345337 21 0.10465401411056519
		3 17 0.094407379627227783 20 0.73410868644714355 21 0.17148393392562866
		3 17 0.23544692993164062 20 0.62579286098480225 21 0.13876020908355713
		3 17 0.096244305372238159 20 0.66990759968757629 21 0.23384809494018555
		3 17 0.23111839592456818 20 0.63566718995571136 21 0.13321441411972046
		3 17 0.095008239150047302 20 0.68149204552173615 21 0.22349971532821655
		4 16 0.012970668263733387 17 0.29780240636318922 20 0.68665319681167603 
		21 0.0025737285614013672
		3 17 0.12971343100070953 20 0.86581908166408539 21 0.0044674873352050781
		3 17 0.29432797431945801 20 0.67273753881454468 21 0.032934486865997314
		3 17 0.12132082134485245 20 0.82419391721487045 21 0.0544852614402771
		3 17 0.27396395802497864 20 0.670489102602005 21 0.055546939373016357
		3 17 0.1124497577548027 20 0.79708421975374222 21 0.090466022491455078
		3 17 0.44481593370437622 20 0.48294639587402344 21 0.072237670421600342
		3 17 0.43289905786514282 20 0.49658435583114624 21 0.070516586303710938
		3 17 0.41860532760620117 20 0.51461344957351685 21 0.066781222820281982
		3 17 0.41331115365028381 20 0.52774426341056824 21 0.058944582939147949
		3 17 0.22802314162254333 20 0.68957087397575378 21 0.082405984401702881
		3 17 0.098283015191555023 20 0.76968202739953995 21 0.13203495740890503
		3 17 0.37984824180603027 20 0.56762278079986572 21 0.052528977394104004
		4 16 0.042494107037782669 17 0.90685917064547539 20 0.049080193042755127 
		21 0.0015665292739868164
		4 16 0.03579142689704895 17 0.8981117308139801 20 0.064851880073547363 
		21 0.001244962215423584
		4 16 0.17217914760112762 17 0.77204860746860504 20 0.055255234241485596 
		21 0.00051701068878173828
		4 16 0.41926902532577515 17 0.53014272451400757 20 0.050434529781341553 
		21 0.00015372037887573242
		3 16 0.85290098190307617 17 0.11023145914077759 20 0.03686755895614624
		3 16 0.85238981246948242 17 0.11813706159591675 20 0.02947312593460083
		4 16 0.66246312856674194 17 0.29011934995651245 20 0.047390878200531006 
		21 2.6643276214599609e-05
		4 16 0.80203157663345337 17 0.15452522039413452 20 0.043441653251647949 
		21 1.5497207641601562e-06
		3 17 0.028328297659754753 20 0.6213767547160387 21 0.35029494762420654
		3 17 0.028457082808017731 20 0.61668445914983749 21 0.35485845804214478
		3 17 0.028047462925314903 20 0.63725391961634159 21 0.33469861745834351
		3 17 0.027891209349036217 20 0.66878891922533512 21 0.30331987142562866
		3 17 0.028212027624249458 20 0.71905992738902569 21 0.25272804498672485
		3 17 0.029670190066099167 20 0.77818946912884712 21 0.19214034080505371
		3 17 0.036102298647165298 20 0.88484811410307884 21 0.079049587249755859
		3 17 0.033423114567995071 20 0.83539731428027153 21 0.1311795711517334
		3 17 0.037483636289834976 20 0.92115288600325584 21 0.04136347770690918
		3 17 0.038212358951568604 20 0.94337218999862671 21 0.018415451049804688
		3 17 0.03872217983007431 20 0.95466575771570206 21 0.0066120624542236328
		3 17 0.041893851011991501 20 0.95793287828564644 21 0.00017327070236206055
		3 17 0.039645854383707047 20 0.95876776799559593 21 0.0015863776206970215
		3 19 0.53338021039962769 20 0.44511926174163818 21 0.021500527858734131
		3 19 0.52853071689605713 20 0.45482569932937622 21 0.01664358377456665
		3 19 0.28320750594139099 20 0.68019214272499084 21 0.036600351333618164
		3 19 0.28179332613945007 20 0.69062086939811707 21 0.027585804462432861
		3 19 0.10776888579130173 20 0.84872282296419144 21 0.043508291244506836
		3 19 0.020671259611845016 20 0.93974309042096138 21 0.039585649967193604
		3 19 0.024272369220852852 20 0.95185608975589275 21 0.023871541023254395
		4 18 0.95000165700912476 19 0.035863637924194336 20 0.013867735862731934 
		21 0.00026696920394897461
		4 18 0.96420490741729736 19 0.02326124906539917 20 0.012320578098297119 
		21 0.00021326541900634766
		4 18 0.067558228969573975 19 0.54022902250289917 20 0.24950635433197021 
		21 0.14270639419555664
		3 19 0.34159344434738159 20 0.18057161569595337 21 0.47783493995666504
		3 19 0.26069611310958862 20 0.10815587639808655 21 0.63114801049232483
		3 19 0.18431712687015533 20 0.0075583755970001221 21 0.80812449753284454
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		2 19 0.99999731779098511 20 2.6822090148925781e-06
		2 19 0.9999997615814209 20 2.384185791015625e-07
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		2 17 0.1570134311914444 20 0.8429865688085556
		3 16 0.048071987926959991 17 0.32085635513067245 20 0.63107165694236755
		3 16 0.26192772388458252 17 0.36747461557388306 20 0.37059766054153442
		3 16 0.59746545553207397 17 0.26402479410171509 20 0.13850975036621094
		4 16 0.93097394704818726 17 0.056207597255706787 20 0.012817621231079102 
		21 8.3446502685546875e-07
		3 15 0.014804186299443245 17 3.466119960648939e-05 20 0.98516115250095027
		2 17 4.1593440982978791e-05 20 0.99995840655901702
		2 17 0.00091495021479204297 20 0.99908504978520796
		2 17 0.99999994039535522 20 5.9604644775390618e-08
		2 17 0.99999791383743286 20 2.0861625671386719e-06
		1 17 1
		1 17 1
		2 10 0.25463986396789551 11 0.74536013603210449
		2 10 0.29948177933692932 11 0.70051822066307068
		2 10 0.17762097716331482 11 0.82237902283668518
		2 10 0.45239061117172241 11 0.54760938882827759
		2 10 0.47954994440078735 11 0.52045005559921265
		2 10 0.304218590259552 11 0.695781409740448
		2 10 0.48350998759269714 11 0.51649001240730286
		2 10 0.99041354656219482 11 0.0095864534378051758
		2 10 0.99063992500305176 11 0.0093600749969482422
		2 10 0.96182149648666382 11 0.038178503513336182
		2 10 0.99990630149841309 11 9.3698501586914062e-05
		2 10 0.99990874528884888 11 9.1254711151123033e-05
		2 10 0.99861800670623779 11 0.001381993293762207
		2 10 0.99858129024505615 11 0.0014187097549438477
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.60209769010543823 11 0.39790230989456177
		2 10 0.7720903754234314 11 0.2279096245765686
		2 10 0.77287054061889648 11 0.22712945938110352
		2 10 0.99153399467468262 11 0.0084660053253173828
		2 10 0.99875861406326294 11 0.0012413859367370605
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99991768598556519 11 8.2314014434814453e-05
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99995052814483643 11 4.9471855163574219e-05
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99980223178863525 11 0.00019776821136474609
		2 10 0.99980694055557251 11 0.00019305944442749023
		2 10 0.99719005823135376 11 0.0028099417686462402
		2 10 0.99728977680206299 11 0.0027102231979370117
		2 10 0.98247241973876953 11 0.017527580261230469
		2 10 0.98313933610916138 11 0.016860663890838623
		2 10 0.98576593399047852 11 0.014234066009521484
		2 10 0.9907219409942627 11 0.0092780590057373047
		2 10 0.93671739101409912 11 0.063282608985900879
		2 10 0.66778832674026489 11 0.33221167325973511
		2 10 0.67238837480545044 11 0.32761162519454956
		2 10 0.83474111557006836 11 0.16525888442993164
		2 10 0.94481462240219116 11 0.055185377597808838
		2 10 0.96204352378845215 11 0.037956476211547852
		2 10 0.99913424253463745 11 0.00086575746536254883
		2 10 0.77196311950683594 11 0.22803688049316406
		2 10 0.89257663488388062 11 0.10742336511611938
		2 10 0.89666169881820679 11 0.10333830118179321
		2 10 0.58353763818740845 11 0.41646236181259155
		2 10 0.52664327621459961 11 0.47335672378540039
		2 10 0.45574870705604553 11 0.54425129294395447
		2 10 0.67042529582977295 11 0.32957470417022705
		2 10 0.77691453695297241 11 0.22308546304702759
		2 10 0.8490748405456543 11 0.1509251594543457
		2 10 0.89482212066650391 11 0.10517787933349609
		2 10 0.89158117771148682 11 0.10841882228851318
		2 10 0.96436446905136108 11 0.035635530948638916
		2 10 0.99322599172592163 11 0.0067740082740783691
		2 10 0.99458378553390503 11 0.0054162144660949707
		2 10 0.96984368562698364 11 0.030156314373016357
		2 10 0.90818619728088379 11 0.091813802719116211
		2 10 0.97617799043655396 11 0.023822009563446045
		2 10 0.93999028205871582 11 0.06000971794128418
		4 16 0.80606091022491455 17 0.17930197715759277 20 0.014625728130340576 
		21 1.1384487152099609e-05
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.23535765707492828 2 0.76464234292507172
		2 1 0.22825987637042999 2 0.77174012362957001
		2 1 0.55127888917922974 2 0.44872111082077026
		2 1 0.5318792462348938 2 0.4681207537651062
		1 2 1
		1 2 1
		2 1 0.52284646034240723 2 0.47715353965759277
		2 1 0.35321065783500671 2 0.64678934216499329
		2 1 0.044888585805892944 2 0.95511141419410706
		2 1 0.14213830232620239 2 0.85786169767379761
		2 1 0.097897201776504517 2 0.90210279822349548
		2 1 0.024525381624698639 2 0.97547461837530136
		1 2 1
		2 1 0.28295028209686279 2 0.71704971790313721
		2 1 0.46229901909828186 2 0.53770098090171814
		2 1 0.039441216737031937 2 0.96055878326296806
		2 1 0.011789613403379917 2 0.98821038659662008
		2 1 0.023172127082943916 2 0.97682787291705608
		2 1 0.073708824813365936 2 0.92629117518663406
		2 1 0.16145028173923492 2 0.83854971826076508
		2 1 0.073912575840950012 2 0.92608742415904999
		2 1 0.017483603209257126 2 0.98251639679074287
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[8235:8618].w"
		2 1 0.041482347995042801 2 0.9585176520049572
		1 1 1
		2 1 0.015718782320618629 2 0.98428121767938137
		1 1 1
		1 1 1
		1 1 1
		2 1 0.0071611623279750347 2 0.99283883767202497
		2 1 0.25665608048439026 2 0.74334391951560974
		2 1 0.28626984357833862 2 0.71373015642166138
		2 1 0.53260660171508789 2 0.46739339828491211
		2 1 0.53772294521331787 2 0.46227705478668213
		2 1 0.55540508031845093 2 0.44459491968154907
		2 1 0.30666744709014893 2 0.69333255290985107
		2 1 0.1246451810002327 2 0.8753548189997673
		2 1 0.096808537840843201 2 0.9031914621591568
		2 1 0.091244563460350037 2 0.90875543653964996
		1 1 1
		2 1 0.040748123079538345 2 0.95925187692046165
		2 1 0.019267851486802101 2 0.9807321485131979
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 0.99999999999999989
		1 2 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.0096609741449356079 2 0.99033902585506439
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.99979853630065918 2 0.00020146369934082029
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 0.99999999999999989
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		2 1 2.3674592739553191e-05 2 0.99997632540726045
		1 2 1
		1 2 1
		1 2 1
		2 1 0.0002413106121821329 2 0.99975868938781787
		2 1 0.0014739242615178227 2 0.99852607573848218
		2 1 0.0029593240469694138 2 0.99704067595303059
		2 1 0.003841794328764081 2 0.99615820567123592
		2 1 0.0094485580921173096 2 0.99055144190788269
		2 1 0.0063429190777242184 2 0.99365708092227578
		2 1 0.00085620611207559705 2 0.9991437938879244
		2 1 0.0014168894849717617 2 0.99858311051502824
		2 1 0.0018151800613850355 2 0.99818481993861496
		2 1 0.0067199086770415306 2 0.99328009132295847
		2 1 0.0039557274430990219 2 0.99604427255690098
		2 1 0.01278556976467371 2 0.98721443023532629
		2 1 0.0086452038958668709 2 0.99135479610413313
		2 1 0.026054305955767632 2 0.97394569404423237
		2 1 0.048293896019458771 2 0.95170610398054123
		2 1 0.13129487633705139 2 0.86870512366294861
		2 1 0.04586762934923172 2 0.95413237065076828
		2 1 0.087083131074905396 2 0.9129168689250946
		2 1 0.20550070703029633 2 0.79449929296970367
		2 1 0.37209415435791016 2 0.62790584564208984
		2 1 0.26217654347419739 2 0.73782345652580261
		2 1 0.14009511470794678 2 0.85990488529205322
		2 1 0.29046320915222168 2 0.70953679084777832
		2 1 0.48103901743888855 2 0.51896098256111145
		1 1 1
		1 1 1
		2 1 0.37935349345207214 2 0.62064650654792786
		2 1 0.58034497499465942 2 0.41965502500534058
		1 1 1
		1 1 1
		1 1 1
		2 1 0.66223788261413574 2 0.33776211738586426
		1 1 1
		1 1 1
		2 1 0.98052692413330078 2 0.019473075866699219
		2 1 0.95699554681777954 2 0.043004453182220459
		1 1 1
		1 1 1
		2 1 0.99051773548126221 2 0.009482264518737793
		2 1 0.99893885850906372 2 0.0010611414909362793
		2 1 0.9999617338180542 2 3.8266181945800781e-05
		2 1 0.99950742721557617 2 0.00049257278442382812
		2 1 0.9960780143737793 2 0.0039219856262207031
		2 1 0.99479568004608154 2 0.005204319953918457
		2 1 0.999583899974823 2 0.00041610002517700195
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 0.99999999999999989
		1 1 0.99999999999999989
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 4.7349185479106382e-05 2 0.99995265081452089
		1 2 1
		2 1 0.00031689906609244645 2 0.99968310093390755
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.016338769346475601 2 0.9836612306535244
		1 2 1
		2 1 0.022878970950841904 2 0.9771210290491581
		2 1 0.070961013436317444 2 0.92903898656368256
		2 1 0.20633120834827423 2 0.79366879165172577
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.76638519763946533 2 0.23361480236053467
		1 1 1
		1 1 1
		2 1 0.74841165542602539 2 0.25158834457397461
		1 1 1
		2 1 0.99628090858459473 2 0.0037190914154052734
		1 1 1
		2 1 0.99977004528045654 2 0.00022995471954345703
		2 1 0.71965450048446655 2 0.28034549951553345
		1 1 1
		1 1 1
		2 1 0.99978721141815186 2 0.00021278858184814453
		2 1 0.99978715181350708 2 0.00021284818649291989
		2 1 0.99978429079055786 2 0.0002157092094421387
		2 1 0.99682223796844482 2 0.0031777620315551758
		2 1 0.9968031644821167 2 0.0031968355178833008
		2 1 0.99674820899963379 2 0.0032517910003662109
		2 1 0.99648571014404297 2 0.0035142898559570312
		2 1 0.97832739353179932 2 0.021672606468200684
		2 1 0.97662299871444702 2 0.023377001285552979
		2 1 0.97100496292114258 2 0.028995037078857422
		2 1 0.99449539184570312 2 0.005504608154296875
		2 1 0.99977576732635498 2 0.00022423267364501953
		2 1 0.95258438587188721 2 0.047415614128112793
		2 1 0.89958971738815308 2 0.10041028261184692
		2 1 0.87153381109237671 2 0.12846618890762329
		2 1 0.81102710962295532 2 0.18897289037704468
		2 1 0.90718209743499756 2 0.092817902565002441
		2 1 0.98593384027481079 2 0.014066159725189209
		1 1 1
		2 1 0.65782320499420166 2 0.34217679500579834
		1 1 1
		1 1 1
		1 1 1
		2 1 0.45634317398071289 2 0.54365682601928711
		1 1 1
		1 1 1
		2 1 0.72063994407653809 2 0.27936005592346191
		2 1 0.75278204679489136 2 0.24721795320510864
		2 1 0.50825852155685425 2 0.49174147844314575
		2 1 0.7656254768371582 2 0.2343745231628418
		2 1 0.77441030740737915 2 0.22558969259262085
		2 1 0.9104883074760437 2 0.089511692523956299
		2 1 0.91497933864593506 2 0.085020661354064941
		2 1 0.91697710752487183 2 0.083022892475128174
		2 1 0.9182131290435791 2 0.081786870956420898
		2 1 0.78367090225219727 2 0.21632909774780273
		2 1 0.77953344583511353 2 0.22046655416488647
		2 1 0.9788244366645813 2 0.021175563335418701
		2 1 0.97906148433685303 2 0.020938515663146973
		2 1 0.97947096824645996 2 0.020529031753540039
		2 1 0.98013794422149658 2 0.019862055778503418
		2 1 0.92341852188110352 2 0.076581478118896484
		2 1 0.92025542259216309 2 0.079744577407836914
		2 1 0.99687528610229492 2 0.0031247138977050781
		2 1 0.99697136878967285 2 0.0030286312103271484
		2 1 0.80242562294006348 2 0.19757437705993652
		2 1 0.62968266010284424 2 0.37031733989715576
		2 1 0.59189057350158691 2 0.40810942649841309
		2 1 0.47415053844451904 2 0.52584946155548096
		2 1 0.35968849062919617 2 0.64031150937080383
		2 1 0.34498441219329834 2 0.65501558780670166
		2 1 0.57619774341583252 2 0.42380225658416748
		2 1 0.79054915904998779 2 0.20945084095001221
		2 1 0.15649881958961487 2 0.84350118041038513
		2 1 0.17978867888450623 2 0.82021132111549377
		2 1 0.061940733343362808 2 0.93805926665663719
		2 1 0.044539961963891983 2 0.95546003803610802
		2 1 0.013748493045568466 2 0.98625150695443153;
	setAttr ".wl[8619:8733].w"
		2 1 0.032033190131187439 2 0.96796680986881256
		2 1 0.12350966781377792 2 0.87649033218622208
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.022195957601070404 2 0.9778040423989296
		2 1 0.042973298579454422 2 0.95702670142054558
		1 2 1
		2 1 0.0099018225446343422 2 0.99009817745536566
		1 2 1
		2 1 0.0020816018804907799 2 0.99791839811950922
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.99978882074356079 2 0.00021117925643920898
		1 1 1
		1 1 1
		2 1 0.5660327672958374 2 0.4339672327041626
		2 1 0.27986744046211243 2 0.72013255953788757
		2 1 0.32437106966972351 2 0.67562893033027649
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 31 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 4.3903669739615703 -6.2187229013678724 1;
	setAttr ".pm[1]" -type "matrix" 2.5764997213665343e-15 1 -4.6651605826236687e-15 -0
		 -0.49254561841289463 5.3937386261941581e-15 0.87028662737184403 0 0.87028662737184403 1.106207570081433e-16 0.49254561841289468 -0
		 -46.419399226252239 5.9357552706364215e-14 -11.532717392944583 1;
	setAttr ".pm[2]" -type "matrix" 3.8267496196388259e-16 1 -5.3156028773181862e-15 -0
		 -0.082190374084225901 5.3937386261941581e-15 0.99661664766744429 0 0.99661664766744429 1.1062075700814251e-16 0.082190374084225956 -0
		 -39.85094004786302 4.0825907240438322e-14 3.8643936540298984 1;
	setAttr ".pm[3]" -type "matrix" 0.56895325469182922 -0.82174027128861238 -0.032173288891433803 -0
		 -0.82042957434672459 -0.56986219960839357 0.046393824963404273 0 -0.056458015487853085 1.2941037130786963e-15 -0.99840497418991836 -0
		 -43.710262546938239 4.9311288953329981 24.648531996296377 1;
	setAttr ".pm[4]" -type "matrix" 0.56895325469182922 -0.82174027128861238 -0.032173288891433803 -0
		 -0.82042957434672459 -0.56986219960839357 0.046393824963404273 0 -0.056458015487853085 1.2941037130786963e-15 -0.99840497418991836 -0
		 -32.429990017974056 4.9311288953330168 24.648531996296384 1;
	setAttr ".pm[5]" -type "matrix" 0.69139717100742737 -0.70236130245760597 -0.16928837152321397 -0
		 -0.68220925489276196 -0.71182062404095536 0.16703871326314523 0 -0.23782448246887644 1.3600232051658164e-15 -0.97130814654177122 -0
		 -14.906757718162163 -1.3903998879880644 30.234467451660549 1;
	setAttr ".pm[6]" -type "matrix" 0.56895325469183311 -0.82174027128861027 -0.032173288891434275 -0
		 0.82042957434672237 0.56986219960839768 -0.046393824963403725 -0 0.056458015487853036 -1.7728873924482972e-15 0.99840497418991936 -0
		 43.71027446235518 -4.9310878121748107 -24.648510362782673 1;
	setAttr ".pm[7]" -type "matrix" 0.56895325469183289 -0.82174027128861005 -0.032173288891434268 -0
		 0.82042957434672192 0.56986219960839757 -0.046393824963403711 -0 0.056458015487853008 -1.7694179454963424e-15 0.99840497418991891 -0
		 32.430001677297625 -4.9311446237874508 -24.648548608179084 1;
	setAttr ".pm[8]" -type "matrix" 0.69139717100743026 -0.70236130245760275 -0.16928837152321502 -0
		 0.68220925489275874 0.71182062404095847 -0.1670387132631441 -0 0.23782448246887661 -1.8318679906315083e-15 0.97130814654177144 -0
		 14.906796662561465 1.3904007811561381 -30.234484603161448 1;
	setAttr ".pm[9]" -type "matrix" 3.8267496196388259e-16 1 -5.3156028773181862e-15 -0
		 -0.082190374084225901 5.3937386261941581e-15 0.99661664766744429 0 0.99661664766744429 1.1062075700814251e-16 0.082190374084225956 -0
		 -6.5585286746909448 2.2992572095650511e-14 3.8643936540298705 1;
	setAttr ".pm[10]" -type "matrix" -3.3360857582876036e-15 1 6.7760634606049097e-15 -0
		 0.46788772041903326 7.6571617861693787e-15 -0.883787916347061 0 -0.88378791634706144 2.2744044909414251e-16 -0.46788772041903304 0
		 -131.84592383888506 1.733681627279847e-14 -60.276870986307927 1;
	setAttr ".pm[11]" -type "matrix" -3.3360857582876036e-15 1 6.7760634606049097e-15 -0
		 0.46788772041903326 7.6571617861693787e-15 -0.883787916347061 0 -0.88378791634706144 2.2744044909414251e-16 -0.46788772041903304 0
		 -114.24900221755939 2.156383842381085e-14 -60.276870986307962 1;
	setAttr ".pm[12]" -type "matrix" -3.8436526859443095e-15 1 6.5016027438338223e-15 -0
		 0.53399299138798151 7.6571617861693787e-15 -0.84548890303097113 0 -0.84548890303097157 2.2744044909414217e-16 -0.53399299138798129 0
		 -93.895361083734258 2.5757415188943948e-14 -68.82303609537459 1;
	setAttr ".pm[13]" -type "matrix" 6.9409847225146473e-15 1 2.9777903369130301e-15 -0
		 -0.90700896774843076 7.6571617861693802e-15 -0.42111130645462996 0 -0.42111130645462974 2.2744044909414251e-16 0.90700896774843087 -0
		 -67.9507893480598 1.4132444292426025e-13 95.740557016344482 1;
	setAttr ".pm[14]" -type "matrix" 6.9409847225146489e-15 1 2.9777903369130308e-15 -0
		 -0.90700896774843087 7.6571617861693802e-15 -0.42111130645463002 0 -0.4211113064546298 2.2744044909414251e-16 0.90700896774843098 -0
		 -60.890503304602831 1.3975674449908522e-13 95.740557016344553 1;
	setAttr ".pm[15]" -type "matrix" 8.5297166241054892e-16 1 7.5044615764169884e-15 -0
		 -0.083674993011653778 7.6571617861693802e-15 -0.99649309859351209 0 -0.99649309859351209 2.2744044909414222e-16 0.083674993011654 -0
		 -101.04132349623117 2.6141199939001079e-14 -1.200161047080667 1;
	setAttr ".pm[16]" -type "matrix" -6.6892482578118954e-15 1 3.5069163027016877e-15 -0
		 0.89893466692935198 7.6571617861693802e-15 -0.43808271432757312 0 -0.43808271432757345 2.2744044909414168e-16 -0.89893466692935198 0
		 -37.438188883140718 3.6260670734124429e-14 -74.314574396086996 1;
	setAttr ".pm[17]" -type "matrix" -6.1584092961334093e-15 1 4.3724706002547379e-15 -0
		 0.83205029433784272 7.6571617861693787e-15 -0.5547001962252307 0 -0.55470019622523081 2.2744044909414232e-16 -0.83205029433784283 0
		 -42.944827049676782 3.6260670734123615e-14 -68.621351378661842 1;
	setAttr ".pm[18]" -type "matrix" 6.8482149631455718e-15 1 3.1853502205163346e-15 -0
		 -0.89392349355557787 7.6571617861693787e-15 -0.44821957528580797 0 -0.44821957528580769 2.2744044909414212e-16 0.8939234935555781 -0
		 -51.162183769379929 1.2421264640462546e-13 60.847194151884153 1;
	setAttr ".pm[19]" -type "matrix" 7.518759513403837e-15 1 7.1607233460990137e-16 -0
		 -0.99227787671366718 7.6571617861693802e-15 -0.12403473458921002 0 -0.12403473458920981 2.2744044909414222e-16 0.99227787671366718 -0
		 -23.354967108347683 1.2421264640462604e-13 74.437567415478355 1;
	setAttr ".pm[20]" -type "matrix" 8.5297166241054863e-16 0.99999999999999978 7.5044615764169884e-15 -0
		 -0.08367499301165375 7.6571617861693787e-15 -0.99649309859351209 0 -0.99649309859351187 2.2744044909414222e-16 0.083674993011653986 -0
		 -70.975517784418912 2.5993274977481358e-14 -1.2001610470805848 1;
	setAttr ".pm[21]" -type "matrix" 7.1156659590555499e-16 1 7.5191872691392505e-15 -0
		 -0.064903515061659631 7.6571617861693802e-15 -0.99789154407312253 0 -0.99789154407312253 2.2744044909414212e-16 0.064903515061659853 -0
		 -42.750188563341268 2.5984539429757733e-14 -2.5358966868061268 1;
	setAttr ".pm[22]" -type "matrix" 0.34120640176932548 -0.70495224779783017 -0.62178816305588969 -0
		 -0.56426569241446334 -0.6826525881479315 0.4643163493341127 0 -0.75178615294221596 0.19242601752288715 -0.63070580148324773 -0
		 -43.910900334319777 0.078596948675955805 -9.6184750896807696 1;
	setAttr ".pm[23]" -type "matrix" 0.34120640176932532 -0.70495224779782995 -0.62178816305588913 -0
		 -0.56426569241446312 -0.68265258814793128 0.46431634933411237 0 -0.75178615294221551 0.1924260175228871 -0.63070580148324729 -0
		 -38.834625689448231 0.07859694867595661 -9.618475089680782 1;
	setAttr ".pm[24]" -type "matrix" 0.3412064017693251 -0.70495224779782983 -0.62178816305588935 -0
		 0.56426569241446312 0.68265258814793095 -0.4643163493341127 -0 0.75178615294221562 -0.19242601752288702 0.63070580148324717 -0
		 43.910904651002561 -0.07863309107287543 9.6185239669319209 1;
	setAttr ".pm[25]" -type "matrix" 0.34120640176932504 -0.70495224779782995 -0.62178816305588935 -0
		 0.56426569241446312 0.68265258814793106 -0.4643163493341127 -0 0.75178615294221551 -0.19242601752288704 0.63070580148324717 -0
		 38.834650384561925 -0.078586947834172527 9.6184709239500297 1;
	setAttr ".pm[26]" -type "matrix" 6.9253809526137028e-16 1 7.5209637145385936e-15 -0
		 -0.06237828615517918 7.6571617861693802e-15 -0.99805257848288853 0 -0.99805257848288853 2.2744044909414202e-16 0.062378286155179402 -0
		 -17.078683478725825 3.1802476860007718e-14 -2.6440617762513052 1;
	setAttr ".pm[27]" -type "matrix" -7.237394083122081e-15 1 2.1597757046470989e-15 -0
		 0.96623493960124607 7.6571617861693834e-15 -0.25766265056033177 0 -0.25766265056033211 2.2744044909414202e-16 -0.96623493960124562 0
		 -35.022637756398247 -9.656349316329031e-14 -1.0300946209471931 1;
	setAttr ".pm[28]" -type "matrix" -7.2373940831220763e-15 0.99999999999999933 2.1597757046470989e-15 -0
		 0.96623493960124551 7.6571617861693787e-15 -0.25766265056033172 0 -0.25766265056033194 2.2744044909414177e-16 -0.96623493960124551 0
		 -24.371264050133398 -9.6434161318690782e-14 -1.0300946209471848 1;
	setAttr ".pm[29]" -type "matrix" -7.4301894576046131e-15 1.0000000000000002 1.3552818278482471e-15 -0
		 0.98861883733961142 7.657161786169385e-15 -0.15044199698646346 0 -0.15044199698646366 2.2744044909414217e-16 -0.98861883733961164 0
		 -13.470862343097174 -9.6434161318690858e-14 -3.6893478534520274 1;
	setAttr ".pm[30]" -type "matrix" -2.1974922617827392e-18 0.99999999999999978 7.5527809037348709e-15 -0
		 0.029689875993894596 7.6571617861693802e-15 -0.99955915846110199 0 -0.99955915846110199 2.2744044909414197e-16 -0.029689875993894374 -0
		 6.3463308810186643 3.2203361090799492e-14 -4.2037984060464391 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 31 ".ma";
	setAttr -s 31 ".dpf[0:30]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 31 ".lw";
	setAttr -s 31 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 31 ".ifcl";
	setAttr -s 31 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "71A2B91B-40B8-9E7B-D5F6-34B244470F63";
	setAttr -s 33 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 33 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -4.3903669739615703
		 6.2187229013678724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -5.3845816694320092e-15 2.775557561562881e-16
		 -3.8857805861880553e-16 0 -2.6821270777514401e-29 2.6645352591003757e-15 1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.47901190640624192 -0.47901190640624453 -0.52014189748669071 0.52014189748669348 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 33.292411373172065 -1.7833335144787806e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 -5.5511151231257827e-17 0 0 7.1259795978060438
		 -1.8531645465925931e-14 -5.1318953362185447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.21468040232862909 0 0.97668435272406096 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 0.99999999999999989 2.2204460492503077e-16
		 -5.5511151231257847e-16 1.9984014443252818e-15 0 20.508170321991365 14.448270797729409
		 -10.168030797236645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.59890965832542609 -0.31302800178367968 0.70177480176572749 0.22546134673267546 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1.0000000000000004 1.0000000000000004 -1.387778780781446e-17
		 -2.51534904016637e-17 2.7929047963226594e-16 0 12.797288563684328 -8.4376949871511897e-15
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.013703743992357811 0.091294581751791198 0.091722900723997816 0.99149604952623649 1
		 1 1.0000000000000002 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1.0000000000000004 1.0000000000000004 0
		 0 0 0 11.28027252896419 1.6875389974302379e-14 7.1054273576010019e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999999956 0.99999999999999956 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 0.99999999999999978 1.7208456881689932e-15
		 -5.5511151231257728e-16 -1.1102230246251569e-15 0 20.508180165803932 -14.448300000000089
		 -10.168060156472151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70177480176572526 0.22546134673267945 0.59890965832542431 0.31302800178368551 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 1.8492152253912764e-15 -3.4043948216044824e-16
		 -1.3400738851920867e-16 0 -12.797260660383532 1.402801772032447e-05 1.9495101142297244e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.013703743992357811 0.091294581751791254 0.091722900723997747 0.99149604952623649 1
		 1 1.0000000000000002 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 0.99999999999999967 1 0.99999999999999989 0
		 0 0 0 -11.280272785057527 -5.6811612634710684e-05 -3.8245396414282595e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000002 0
		 0 0 0 2.8025969286496341e-45 0 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1 0.50736817893761499 0.50736817893761876 -0.49252160460382294 0.49252160460382682 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 2.7755575615628914e-17 0 0 23.109402526885269
		 4.0088423079179265e-16 -8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 -0.046040243984852257 0 0.99893958572769315 0.99999999999999978 0.99999999999999978
		 0.99999999999999978 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999989 0
		 3.8640965427383378e-16 0 0 25.664951503932766 5.8179374302499818e-15 2.5313084961453569e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0012651791485055761 0 0.99999919966054085 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 0
		 4.4061976289810905e-16 0 0 28.190164828075851 -8.7355477236348022e-18 1.5099033134902129e-13 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0094117484319673501 0 0.99995570851485882 1.0000000000000002
		 1 1.0000000000000002 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.065805711812231 -1.4792496151971464e-16
		 8.3044682241961709e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 0.99999999999999978 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 0.99999999999999978 1.0000000000000002 1 0
		 2.2204460492503131e-16 0 0 15.36344926750462 3.8378475005722321e-16 -2.8966303963752322 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.31792923978056747 0 0.94811444377382548 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1.0000000000000002 0 1.1102230246251565e-16
		 0 0 15.418523607199106 4.1935767651330157e-15 -1.4210854715202004e-14 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.038199218810284909 0 0.99927014349588372 1.0000000000000002
		 0.99999999999999978 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1.0000000000000002 0 0 0 0 17.596921621325663
		 4.2270221510123951e-15 -3.5527136788005009e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 0.99999999999999978 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.291107357594782 -1.1361554456008409e-13
		 4.2466515300627607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.50223078377395691 0 0.86473362362625694 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 0.99999999999999989 1 0 0 0 0 7.0602860434569834
		 -1.5676984251750862e-15 5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 0.99999999999999967 1 0.99999999999999956 0
		 3.3306690738754696e-16 0 0 9.8537625015453756 -1.0267395756642212e-14 -5.6471244844659161 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.50836349457703689 0 0.86114258829849022 0.99999999999999978
		 0.99999999999999978 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1.0000000000000002 0 -8.326672684688675e-16
		 0 0 4.1230397969044716 -9.1507865005637369e-28 -1.4210854715202004e-14 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.067218219965107504 0 0.9977382978039494 1.0000000000000004
		 1 1.0000000000000004 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999989 0
		 -1.1102230246251563e-16 0 0 6.6814502108944112 -9.8219371427144631e-14 6.2698625901487333 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.62982989711363302 0 0.77673309489285336 0.99999999999999978
		 0.99999999999999978 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 0.99999999999999978 1 0.99999999999999967 0
		 -5.5511151231257827e-17 0 0 4.5555800284428969 4.543838814073028e-28 1.4210854715202004e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.16938816046575306 0 0.98554941585596223 1.0000000000000002
		 1 1.0000000000000002 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999978
		 1 -2.3384072456167383e-15 1.2212453270876698e-15 -2.3453461395206456e-15 0 19.214472607454592
		 7.3253760337828489 12.514931601889899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.86504721831930309 0.055412529293488014 0.32275289925414086 0.38007016154702394 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 0.99999999999999944 0.99999999999999967
		 0.99999999999999956 0 0 0 0 5.0762746448715177 -8.4654505627668186e-16 -1.0658141036401503e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1.0000000000000002
		 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 2.6645352591003749e-15 -8.8817841970012918e-16
		 2.7478019859472616e-15 0 19.214488009568644 -7.3253800000001137 12.514953379465272 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.32275289925414069 -0.38007016154703027 0.8650472183193002 0.055412529293490997 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999978 0
		 0 0 0 -5.0762542664406425 4.6143238705553813e-05 -5.3042981885909057e-05 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 0.99999999999999978 0.99999999999999978 0
		 0 0 0 12.396689288908034 1.2863752240949032e-13 -16.792228927224482 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.64041875105635437 0 0.76802592618701304 0.99999999999999978
		 0.99999999999999978 0.99999999999999978 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000004 1.0000000000000007 0
		 -2.7755575615628914e-16 0 0 10.641547713669421 0 -3.1086244689504383e-15 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.054766110485338262 0 0.99849921038642175 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000007 0
		 0 0 0 10.65137370626482 1.2933184459940197e-16 1.1102230246251565e-14 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933 0.99999999999999956 0.99999999999999933 yes;
	setAttr -s 33 ".m";
	setAttr -s 33 ".p";
	setAttr -s 33 ".g[0:32]" yes yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av -k on ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".hwi";
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av ".hfc";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -k on ".blen";
	setAttr -k on ".blat";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -av -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -av -k on ".pram";
	setAttr -av -k on ".poam";
	setAttr -av -k on ".prlm";
	setAttr -av -k on ".polm";
	setAttr -av -cb on ".prm";
	setAttr -av -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "shark_sand_v001RN.phl[1]" "shark_sand_bodyShapeTag.i";
connectAttr "shark_sand_v001RN.phl[2]" "skinCluster1.orggeom[0]";
connectAttr "shark_sand_bodyShapeDeformed.iog" "shark_sand_v001RN.phl[3]";
connectAttr "Geo_Lyr.di" "Geometry.do";
connectAttr "Jnt_Lyr.di" "Skeleton.do";
connectAttr "COG_Jnt_scaleConstraint1.csx" "COG_Jnt.sx";
connectAttr "COG_Jnt_scaleConstraint1.csy" "COG_Jnt.sy";
connectAttr "COG_Jnt_scaleConstraint1.csz" "COG_Jnt.sz";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "COG_Jnt.s" "Chest_Jnt.is";
connectAttr "Chest_Jnt_scaleConstraint1.csx" "Chest_Jnt.sx";
connectAttr "Chest_Jnt_scaleConstraint1.csy" "Chest_Jnt.sy";
connectAttr "Chest_Jnt_scaleConstraint1.csz" "Chest_Jnt.sz";
connectAttr "Chest_Jnt_parentConstraint1.ctx" "Chest_Jnt.tx";
connectAttr "Chest_Jnt_parentConstraint1.cty" "Chest_Jnt.ty";
connectAttr "Chest_Jnt_parentConstraint1.ctz" "Chest_Jnt.tz";
connectAttr "Chest_Jnt_parentConstraint1.crx" "Chest_Jnt.rx";
connectAttr "Chest_Jnt_parentConstraint1.cry" "Chest_Jnt.ry";
connectAttr "Chest_Jnt_parentConstraint1.crz" "Chest_Jnt.rz";
connectAttr "Chest_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt_scaleConstraint1.csx" "Head_Jnt.sx";
connectAttr "Head_Jnt_scaleConstraint1.csy" "Head_Jnt.sy";
connectAttr "Head_Jnt_scaleConstraint1.csz" "Head_Jnt.sz";
connectAttr "Head_Jnt_parentConstraint1.ctx" "Head_Jnt.tx";
connectAttr "Head_Jnt_parentConstraint1.cty" "Head_Jnt.ty";
connectAttr "Head_Jnt_parentConstraint1.ctz" "Head_Jnt.tz";
connectAttr "Head_Jnt_parentConstraint1.crx" "Head_Jnt.rx";
connectAttr "Head_Jnt_parentConstraint1.cry" "Head_Jnt.ry";
connectAttr "Head_Jnt_parentConstraint1.crz" "Head_Jnt.rz";
connectAttr "Head_Jnt.s" "Jaw_Jnt.is";
connectAttr "Jaw_Jnt_parentConstraint1.ctx" "Jaw_Jnt.tx";
connectAttr "Jaw_Jnt_parentConstraint1.cty" "Jaw_Jnt.ty";
connectAttr "Jaw_Jnt_parentConstraint1.ctz" "Jaw_Jnt.tz";
connectAttr "Jaw_Jnt_parentConstraint1.crx" "Jaw_Jnt.rx";
connectAttr "Jaw_Jnt_parentConstraint1.cry" "Jaw_Jnt.ry";
connectAttr "Jaw_Jnt_parentConstraint1.crz" "Jaw_Jnt.rz";
connectAttr "Jaw_Jnt_scaleConstraint1.csx" "Jaw_Jnt.sx";
connectAttr "Jaw_Jnt_scaleConstraint1.csy" "Jaw_Jnt.sy";
connectAttr "Jaw_Jnt_scaleConstraint1.csz" "Jaw_Jnt.sz";
connectAttr "Jaw_Jnt.ro" "Jaw_Jnt_parentConstraint1.cro";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_parentConstraint1.cpim";
connectAttr "Jaw_Jnt.rp" "Jaw_Jnt_parentConstraint1.crp";
connectAttr "Jaw_Jnt.rpt" "Jaw_Jnt_parentConstraint1.crt";
connectAttr "Jaw_Jnt.jo" "Jaw_Jnt_parentConstraint1.cjo";
connectAttr "Jaw_Ctrl.t" "Jaw_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Ctrl.rp" "Jaw_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Ctrl.rpt" "Jaw_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Ctrl.r" "Jaw_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Ctrl.ro" "Jaw_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Ctrl.s" "Jaw_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_parentConstraint1.w0" "Jaw_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Jaw_Jnt.ssc" "Jaw_Jnt_scaleConstraint1.tsc";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_scaleConstraint1.cpim";
connectAttr "Jaw_Ctrl.s" "Jaw_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_scaleConstraint1.w0" "Jaw_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Head_Jnt.ro" "Head_Jnt_parentConstraint1.cro";
connectAttr "Head_Jnt.pim" "Head_Jnt_parentConstraint1.cpim";
connectAttr "Head_Jnt.rp" "Head_Jnt_parentConstraint1.crp";
connectAttr "Head_Jnt.rpt" "Head_Jnt_parentConstraint1.crt";
connectAttr "Head_Jnt.jo" "Head_Jnt_parentConstraint1.cjo";
connectAttr "Head_Ctrl.t" "Head_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Head_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Head_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Head_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Head_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Head_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_parentConstraint1.w0" "Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Jnt.ssc" "Head_Jnt_scaleConstraint1.tsc";
connectAttr "Head_Jnt.pim" "Head_Jnt_scaleConstraint1.cpim";
connectAttr "Head_Ctrl.s" "Head_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_scaleConstraint1.w0" "Head_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Chest_Jnt.s" "L_Fin_01_Jnt.is";
connectAttr "L_Fin_01_Jnt_scaleConstraint1.csx" "L_Fin_01_Jnt.sx";
connectAttr "L_Fin_01_Jnt_scaleConstraint1.csy" "L_Fin_01_Jnt.sy";
connectAttr "L_Fin_01_Jnt_scaleConstraint1.csz" "L_Fin_01_Jnt.sz";
connectAttr "L_Fin_01_Jnt_parentConstraint1.ctx" "L_Fin_01_Jnt.tx";
connectAttr "L_Fin_01_Jnt_parentConstraint1.cty" "L_Fin_01_Jnt.ty";
connectAttr "L_Fin_01_Jnt_parentConstraint1.ctz" "L_Fin_01_Jnt.tz";
connectAttr "L_Fin_01_Jnt_parentConstraint1.crx" "L_Fin_01_Jnt.rx";
connectAttr "L_Fin_01_Jnt_parentConstraint1.cry" "L_Fin_01_Jnt.ry";
connectAttr "L_Fin_01_Jnt_parentConstraint1.crz" "L_Fin_01_Jnt.rz";
connectAttr "L_Fin_01_Jnt.s" "L_Fin_02_Jnt.is";
connectAttr "L_Fin_02_Jnt_scaleConstraint1.csx" "L_Fin_02_Jnt.sx";
connectAttr "L_Fin_02_Jnt_scaleConstraint1.csy" "L_Fin_02_Jnt.sy";
connectAttr "L_Fin_02_Jnt_scaleConstraint1.csz" "L_Fin_02_Jnt.sz";
connectAttr "L_Fin_02_Jnt_parentConstraint1.ctx" "L_Fin_02_Jnt.tx";
connectAttr "L_Fin_02_Jnt_parentConstraint1.cty" "L_Fin_02_Jnt.ty";
connectAttr "L_Fin_02_Jnt_parentConstraint1.ctz" "L_Fin_02_Jnt.tz";
connectAttr "L_Fin_02_Jnt_parentConstraint1.crx" "L_Fin_02_Jnt.rx";
connectAttr "L_Fin_02_Jnt_parentConstraint1.cry" "L_Fin_02_Jnt.ry";
connectAttr "L_Fin_02_Jnt_parentConstraint1.crz" "L_Fin_02_Jnt.rz";
connectAttr "L_Fin_02_Jnt.s" "L_Fin_03_Jnt.is";
connectAttr "L_Fin_03_Jnt_parentConstraint1.ctx" "L_Fin_03_Jnt.tx";
connectAttr "L_Fin_03_Jnt_parentConstraint1.cty" "L_Fin_03_Jnt.ty";
connectAttr "L_Fin_03_Jnt_parentConstraint1.ctz" "L_Fin_03_Jnt.tz";
connectAttr "L_Fin_03_Jnt_parentConstraint1.crx" "L_Fin_03_Jnt.rx";
connectAttr "L_Fin_03_Jnt_parentConstraint1.cry" "L_Fin_03_Jnt.ry";
connectAttr "L_Fin_03_Jnt_parentConstraint1.crz" "L_Fin_03_Jnt.rz";
connectAttr "L_Fin_03_Jnt_scaleConstraint1.csx" "L_Fin_03_Jnt.sx";
connectAttr "L_Fin_03_Jnt_scaleConstraint1.csy" "L_Fin_03_Jnt.sy";
connectAttr "L_Fin_03_Jnt_scaleConstraint1.csz" "L_Fin_03_Jnt.sz";
connectAttr "L_Fin_03_Jnt.ro" "L_Fin_03_Jnt_parentConstraint1.cro";
connectAttr "L_Fin_03_Jnt.pim" "L_Fin_03_Jnt_parentConstraint1.cpim";
connectAttr "L_Fin_03_Jnt.rp" "L_Fin_03_Jnt_parentConstraint1.crp";
connectAttr "L_Fin_03_Jnt.rpt" "L_Fin_03_Jnt_parentConstraint1.crt";
connectAttr "L_Fin_03_Jnt.jo" "L_Fin_03_Jnt_parentConstraint1.cjo";
connectAttr "L_Fin_03_Ctrl.t" "L_Fin_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Fin_03_Ctrl.rp" "L_Fin_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Fin_03_Ctrl.rpt" "L_Fin_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Fin_03_Ctrl.r" "L_Fin_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Fin_03_Ctrl.ro" "L_Fin_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Fin_03_Ctrl.s" "L_Fin_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Fin_03_Ctrl.pm" "L_Fin_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Fin_03_Jnt_parentConstraint1.w0" "L_Fin_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Fin_03_Jnt.ssc" "L_Fin_03_Jnt_scaleConstraint1.tsc";
connectAttr "L_Fin_03_Jnt.pim" "L_Fin_03_Jnt_scaleConstraint1.cpim";
connectAttr "L_Fin_03_Ctrl.s" "L_Fin_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Fin_03_Ctrl.pm" "L_Fin_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Fin_03_Jnt_scaleConstraint1.w0" "L_Fin_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Fin_02_Jnt.ro" "L_Fin_02_Jnt_parentConstraint1.cro";
connectAttr "L_Fin_02_Jnt.pim" "L_Fin_02_Jnt_parentConstraint1.cpim";
connectAttr "L_Fin_02_Jnt.rp" "L_Fin_02_Jnt_parentConstraint1.crp";
connectAttr "L_Fin_02_Jnt.rpt" "L_Fin_02_Jnt_parentConstraint1.crt";
connectAttr "L_Fin_02_Jnt.jo" "L_Fin_02_Jnt_parentConstraint1.cjo";
connectAttr "L_Fin_02_Ctrl.t" "L_Fin_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Fin_02_Ctrl.rp" "L_Fin_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Fin_02_Ctrl.rpt" "L_Fin_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Fin_02_Ctrl.r" "L_Fin_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Fin_02_Ctrl.ro" "L_Fin_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Fin_02_Ctrl.s" "L_Fin_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Fin_02_Ctrl.pm" "L_Fin_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Fin_02_Jnt_parentConstraint1.w0" "L_Fin_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Fin_02_Jnt.ssc" "L_Fin_02_Jnt_scaleConstraint1.tsc";
connectAttr "L_Fin_02_Jnt.pim" "L_Fin_02_Jnt_scaleConstraint1.cpim";
connectAttr "L_Fin_02_Ctrl.s" "L_Fin_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Fin_02_Ctrl.pm" "L_Fin_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Fin_02_Jnt_scaleConstraint1.w0" "L_Fin_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Fin_01_Jnt.ro" "L_Fin_01_Jnt_parentConstraint1.cro";
connectAttr "L_Fin_01_Jnt.pim" "L_Fin_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Fin_01_Jnt.rp" "L_Fin_01_Jnt_parentConstraint1.crp";
connectAttr "L_Fin_01_Jnt.rpt" "L_Fin_01_Jnt_parentConstraint1.crt";
connectAttr "L_Fin_01_Jnt.jo" "L_Fin_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Fin_01_Ctrl.t" "L_Fin_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Fin_01_Ctrl.rp" "L_Fin_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Fin_01_Ctrl.rpt" "L_Fin_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Fin_01_Ctrl.r" "L_Fin_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Fin_01_Ctrl.ro" "L_Fin_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Fin_01_Ctrl.s" "L_Fin_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Fin_01_Ctrl.pm" "L_Fin_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Fin_01_Jnt_parentConstraint1.w0" "L_Fin_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Fin_01_Jnt.ssc" "L_Fin_01_Jnt_scaleConstraint1.tsc";
connectAttr "L_Fin_01_Jnt.pim" "L_Fin_01_Jnt_scaleConstraint1.cpim";
connectAttr "L_Fin_01_Ctrl.s" "L_Fin_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Fin_01_Ctrl.pm" "L_Fin_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Fin_01_Jnt_scaleConstraint1.w0" "L_Fin_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt.s" "R_Fin_01_Jnt.is";
connectAttr "R_Fin_01_Jnt_scaleConstraint1.csx" "R_Fin_01_Jnt.sx";
connectAttr "R_Fin_01_Jnt_scaleConstraint1.csy" "R_Fin_01_Jnt.sy";
connectAttr "R_Fin_01_Jnt_scaleConstraint1.csz" "R_Fin_01_Jnt.sz";
connectAttr "R_Fin_01_Jnt_parentConstraint1.ctx" "R_Fin_01_Jnt.tx";
connectAttr "R_Fin_01_Jnt_parentConstraint1.cty" "R_Fin_01_Jnt.ty";
connectAttr "R_Fin_01_Jnt_parentConstraint1.ctz" "R_Fin_01_Jnt.tz";
connectAttr "R_Fin_01_Jnt_parentConstraint1.crx" "R_Fin_01_Jnt.rx";
connectAttr "R_Fin_01_Jnt_parentConstraint1.cry" "R_Fin_01_Jnt.ry";
connectAttr "R_Fin_01_Jnt_parentConstraint1.crz" "R_Fin_01_Jnt.rz";
connectAttr "R_Fin_01_Jnt.s" "R_Fin_02_Jnt.is";
connectAttr "R_Fin_02_Jnt_scaleConstraint1.csx" "R_Fin_02_Jnt.sx";
connectAttr "R_Fin_02_Jnt_scaleConstraint1.csy" "R_Fin_02_Jnt.sy";
connectAttr "R_Fin_02_Jnt_scaleConstraint1.csz" "R_Fin_02_Jnt.sz";
connectAttr "R_Fin_02_Jnt_parentConstraint1.ctx" "R_Fin_02_Jnt.tx";
connectAttr "R_Fin_02_Jnt_parentConstraint1.cty" "R_Fin_02_Jnt.ty";
connectAttr "R_Fin_02_Jnt_parentConstraint1.ctz" "R_Fin_02_Jnt.tz";
connectAttr "R_Fin_02_Jnt_parentConstraint1.crx" "R_Fin_02_Jnt.rx";
connectAttr "R_Fin_02_Jnt_parentConstraint1.cry" "R_Fin_02_Jnt.ry";
connectAttr "R_Fin_02_Jnt_parentConstraint1.crz" "R_Fin_02_Jnt.rz";
connectAttr "R_Fin_02_Jnt.s" "R_Fin_03_Jnt.is";
connectAttr "R_Fin_03_Jnt_parentConstraint1.ctx" "R_Fin_03_Jnt.tx";
connectAttr "R_Fin_03_Jnt_parentConstraint1.cty" "R_Fin_03_Jnt.ty";
connectAttr "R_Fin_03_Jnt_parentConstraint1.ctz" "R_Fin_03_Jnt.tz";
connectAttr "R_Fin_03_Jnt_parentConstraint1.crx" "R_Fin_03_Jnt.rx";
connectAttr "R_Fin_03_Jnt_parentConstraint1.cry" "R_Fin_03_Jnt.ry";
connectAttr "R_Fin_03_Jnt_parentConstraint1.crz" "R_Fin_03_Jnt.rz";
connectAttr "R_Fin_03_Jnt_scaleConstraint1.csx" "R_Fin_03_Jnt.sx";
connectAttr "R_Fin_03_Jnt_scaleConstraint1.csy" "R_Fin_03_Jnt.sy";
connectAttr "R_Fin_03_Jnt_scaleConstraint1.csz" "R_Fin_03_Jnt.sz";
connectAttr "R_Fin_03_Jnt.ro" "R_Fin_03_Jnt_parentConstraint1.cro";
connectAttr "R_Fin_03_Jnt.pim" "R_Fin_03_Jnt_parentConstraint1.cpim";
connectAttr "R_Fin_03_Jnt.rp" "R_Fin_03_Jnt_parentConstraint1.crp";
connectAttr "R_Fin_03_Jnt.rpt" "R_Fin_03_Jnt_parentConstraint1.crt";
connectAttr "R_Fin_03_Jnt.jo" "R_Fin_03_Jnt_parentConstraint1.cjo";
connectAttr "R_Fin_03_Ctrl.t" "R_Fin_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Fin_03_Ctrl.rp" "R_Fin_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Fin_03_Ctrl.rpt" "R_Fin_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Fin_03_Ctrl.r" "R_Fin_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Fin_03_Ctrl.ro" "R_Fin_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Fin_03_Ctrl.s" "R_Fin_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Fin_03_Ctrl.pm" "R_Fin_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Fin_03_Jnt_parentConstraint1.w0" "R_Fin_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Fin_03_Jnt.ssc" "R_Fin_03_Jnt_scaleConstraint1.tsc";
connectAttr "R_Fin_03_Jnt.pim" "R_Fin_03_Jnt_scaleConstraint1.cpim";
connectAttr "R_Fin_03_Ctrl.s" "R_Fin_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Fin_03_Ctrl.pm" "R_Fin_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Fin_03_Jnt_scaleConstraint1.w0" "R_Fin_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Fin_02_Jnt.ro" "R_Fin_02_Jnt_parentConstraint1.cro";
connectAttr "R_Fin_02_Jnt.pim" "R_Fin_02_Jnt_parentConstraint1.cpim";
connectAttr "R_Fin_02_Jnt.rp" "R_Fin_02_Jnt_parentConstraint1.crp";
connectAttr "R_Fin_02_Jnt.rpt" "R_Fin_02_Jnt_parentConstraint1.crt";
connectAttr "R_Fin_02_Jnt.jo" "R_Fin_02_Jnt_parentConstraint1.cjo";
connectAttr "R_Fin_02_Ctrl.t" "R_Fin_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Fin_02_Ctrl.rp" "R_Fin_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Fin_02_Ctrl.rpt" "R_Fin_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Fin_02_Ctrl.r" "R_Fin_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Fin_02_Ctrl.ro" "R_Fin_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Fin_02_Ctrl.s" "R_Fin_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Fin_02_Ctrl.pm" "R_Fin_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Fin_02_Jnt_parentConstraint1.w0" "R_Fin_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Fin_02_Jnt.ssc" "R_Fin_02_Jnt_scaleConstraint1.tsc";
connectAttr "R_Fin_02_Jnt.pim" "R_Fin_02_Jnt_scaleConstraint1.cpim";
connectAttr "R_Fin_02_Ctrl.s" "R_Fin_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Fin_02_Ctrl.pm" "R_Fin_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Fin_02_Jnt_scaleConstraint1.w0" "R_Fin_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Fin_01_Jnt.ro" "R_Fin_01_Jnt_parentConstraint1.cro";
connectAttr "R_Fin_01_Jnt.pim" "R_Fin_01_Jnt_parentConstraint1.cpim";
connectAttr "R_Fin_01_Jnt.rp" "R_Fin_01_Jnt_parentConstraint1.crp";
connectAttr "R_Fin_01_Jnt.rpt" "R_Fin_01_Jnt_parentConstraint1.crt";
connectAttr "R_Fin_01_Jnt.jo" "R_Fin_01_Jnt_parentConstraint1.cjo";
connectAttr "R_Fin_01_Ctrl.t" "R_Fin_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Fin_01_Ctrl.rp" "R_Fin_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Fin_01_Ctrl.rpt" "R_Fin_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Fin_01_Ctrl.r" "R_Fin_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Fin_01_Ctrl.ro" "R_Fin_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Fin_01_Ctrl.s" "R_Fin_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Fin_01_Ctrl.pm" "R_Fin_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Fin_01_Jnt_parentConstraint1.w0" "R_Fin_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Fin_01_Jnt.ssc" "R_Fin_01_Jnt_scaleConstraint1.tsc";
connectAttr "R_Fin_01_Jnt.pim" "R_Fin_01_Jnt_scaleConstraint1.cpim";
connectAttr "R_Fin_01_Ctrl.s" "R_Fin_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Fin_01_Ctrl.pm" "R_Fin_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Fin_01_Jnt_scaleConstraint1.w0" "R_Fin_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt.ro" "Chest_Jnt_parentConstraint1.cro";
connectAttr "Chest_Jnt.pim" "Chest_Jnt_parentConstraint1.cpim";
connectAttr "Chest_Jnt.rp" "Chest_Jnt_parentConstraint1.crp";
connectAttr "Chest_Jnt.rpt" "Chest_Jnt_parentConstraint1.crt";
connectAttr "Chest_Jnt.jo" "Chest_Jnt_parentConstraint1.cjo";
connectAttr "Chest_Ctrl.t" "Chest_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "Chest_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "Chest_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Chest_Ctrl.r" "Chest_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "Chest_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Chest_Ctrl.s" "Chest_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "Chest_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Chest_Jnt_parentConstraint1.w0" "Chest_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt.ssc" "Chest_Jnt_scaleConstraint1.tsc";
connectAttr "Chest_Jnt.pim" "Chest_Jnt_scaleConstraint1.cpim";
connectAttr "Chest_Ctrl.s" "Chest_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "Chest_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Chest_Jnt_scaleConstraint1.w0" "Chest_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "Hip_Jnt.is";
connectAttr "Hip_Jnt_scaleConstraint1.csx" "Hip_Jnt.sx";
connectAttr "Hip_Jnt_scaleConstraint1.csy" "Hip_Jnt.sy";
connectAttr "Hip_Jnt_scaleConstraint1.csz" "Hip_Jnt.sz";
connectAttr "Hip_Jnt_parentConstraint1.ctx" "Hip_Jnt.tx";
connectAttr "Hip_Jnt_parentConstraint1.cty" "Hip_Jnt.ty";
connectAttr "Hip_Jnt_parentConstraint1.ctz" "Hip_Jnt.tz";
connectAttr "Hip_Jnt_parentConstraint1.crx" "Hip_Jnt.rx";
connectAttr "Hip_Jnt_parentConstraint1.cry" "Hip_Jnt.ry";
connectAttr "Hip_Jnt_parentConstraint1.crz" "Hip_Jnt.rz";
connectAttr "Hip_Jnt.s" "Tail_01_Jnt.is";
connectAttr "Tail_01_Jnt_scaleConstraint1.csx" "Tail_01_Jnt.sx";
connectAttr "Tail_01_Jnt_scaleConstraint1.csy" "Tail_01_Jnt.sy";
connectAttr "Tail_01_Jnt_scaleConstraint1.csz" "Tail_01_Jnt.sz";
connectAttr "Tail_01_Jnt_parentConstraint1.ctx" "Tail_01_Jnt.tx";
connectAttr "Tail_01_Jnt_parentConstraint1.cty" "Tail_01_Jnt.ty";
connectAttr "Tail_01_Jnt_parentConstraint1.ctz" "Tail_01_Jnt.tz";
connectAttr "Tail_01_Jnt_parentConstraint1.crx" "Tail_01_Jnt.rx";
connectAttr "Tail_01_Jnt_parentConstraint1.cry" "Tail_01_Jnt.ry";
connectAttr "Tail_01_Jnt_parentConstraint1.crz" "Tail_01_Jnt.rz";
connectAttr "Tail_01_Jnt.s" "Tail_02_Jnt.is";
connectAttr "Tail_02_Jnt_scaleConstraint1.csx" "Tail_02_Jnt.sx";
connectAttr "Tail_02_Jnt_scaleConstraint1.csy" "Tail_02_Jnt.sy";
connectAttr "Tail_02_Jnt_scaleConstraint1.csz" "Tail_02_Jnt.sz";
connectAttr "Tail_02_Jnt_parentConstraint1.ctx" "Tail_02_Jnt.tx";
connectAttr "Tail_02_Jnt_parentConstraint1.cty" "Tail_02_Jnt.ty";
connectAttr "Tail_02_Jnt_parentConstraint1.ctz" "Tail_02_Jnt.tz";
connectAttr "Tail_02_Jnt_parentConstraint1.crx" "Tail_02_Jnt.rx";
connectAttr "Tail_02_Jnt_parentConstraint1.cry" "Tail_02_Jnt.ry";
connectAttr "Tail_02_Jnt_parentConstraint1.crz" "Tail_02_Jnt.rz";
connectAttr "Tail_02_Jnt.s" "Tail_03_Jnt.is";
connectAttr "Tail_03_Jnt_scaleConstraint1.csx" "Tail_03_Jnt.sx";
connectAttr "Tail_03_Jnt_scaleConstraint1.csy" "Tail_03_Jnt.sy";
connectAttr "Tail_03_Jnt_scaleConstraint1.csz" "Tail_03_Jnt.sz";
connectAttr "Tail_03_Jnt_parentConstraint1.ctx" "Tail_03_Jnt.tx";
connectAttr "Tail_03_Jnt_parentConstraint1.cty" "Tail_03_Jnt.ty";
connectAttr "Tail_03_Jnt_parentConstraint1.ctz" "Tail_03_Jnt.tz";
connectAttr "Tail_03_Jnt_parentConstraint1.crx" "Tail_03_Jnt.rx";
connectAttr "Tail_03_Jnt_parentConstraint1.cry" "Tail_03_Jnt.ry";
connectAttr "Tail_03_Jnt_parentConstraint1.crz" "Tail_03_Jnt.rz";
connectAttr "Tail_03_Jnt.s" "Tail_04_Jnt.is";
connectAttr "Tail_04_Jnt_scaleConstraint1.csx" "Tail_04_Jnt.sx";
connectAttr "Tail_04_Jnt_scaleConstraint1.csy" "Tail_04_Jnt.sy";
connectAttr "Tail_04_Jnt_scaleConstraint1.csz" "Tail_04_Jnt.sz";
connectAttr "Tail_04_Jnt_parentConstraint1.ctx" "Tail_04_Jnt.tx";
connectAttr "Tail_04_Jnt_parentConstraint1.cty" "Tail_04_Jnt.ty";
connectAttr "Tail_04_Jnt_parentConstraint1.ctz" "Tail_04_Jnt.tz";
connectAttr "Tail_04_Jnt_parentConstraint1.crx" "Tail_04_Jnt.rx";
connectAttr "Tail_04_Jnt_parentConstraint1.cry" "Tail_04_Jnt.ry";
connectAttr "Tail_04_Jnt_parentConstraint1.crz" "Tail_04_Jnt.rz";
connectAttr "Tail_04_Jnt.s" "Upper_Tailfin_01_Jnt.is";
connectAttr "Upper_Tailfin_01_Jnt_scaleConstraint1.csx" "Upper_Tailfin_01_Jnt.sx"
		;
connectAttr "Upper_Tailfin_01_Jnt_scaleConstraint1.csy" "Upper_Tailfin_01_Jnt.sy"
		;
connectAttr "Upper_Tailfin_01_Jnt_scaleConstraint1.csz" "Upper_Tailfin_01_Jnt.sz"
		;
connectAttr "Upper_Tailfin_01_Jnt_parentConstraint1.ctx" "Upper_Tailfin_01_Jnt.tx"
		;
connectAttr "Upper_Tailfin_01_Jnt_parentConstraint1.cty" "Upper_Tailfin_01_Jnt.ty"
		;
connectAttr "Upper_Tailfin_01_Jnt_parentConstraint1.ctz" "Upper_Tailfin_01_Jnt.tz"
		;
connectAttr "Upper_Tailfin_01_Jnt_parentConstraint1.crx" "Upper_Tailfin_01_Jnt.rx"
		;
connectAttr "Upper_Tailfin_01_Jnt_parentConstraint1.cry" "Upper_Tailfin_01_Jnt.ry"
		;
connectAttr "Upper_Tailfin_01_Jnt_parentConstraint1.crz" "Upper_Tailfin_01_Jnt.rz"
		;
connectAttr "Upper_Tailfin_01_Jnt.s" "Upper_Tailfin_02_Jnt.is";
connectAttr "Upper_Tailfin_02_Jnt_scaleConstraint1.csx" "Upper_Tailfin_02_Jnt.sx"
		;
connectAttr "Upper_Tailfin_02_Jnt_scaleConstraint1.csy" "Upper_Tailfin_02_Jnt.sy"
		;
connectAttr "Upper_Tailfin_02_Jnt_scaleConstraint1.csz" "Upper_Tailfin_02_Jnt.sz"
		;
connectAttr "Upper_Tailfin_02_Jnt_parentConstraint1.ctx" "Upper_Tailfin_02_Jnt.tx"
		;
connectAttr "Upper_Tailfin_02_Jnt_parentConstraint1.cty" "Upper_Tailfin_02_Jnt.ty"
		;
connectAttr "Upper_Tailfin_02_Jnt_parentConstraint1.ctz" "Upper_Tailfin_02_Jnt.tz"
		;
connectAttr "Upper_Tailfin_02_Jnt_parentConstraint1.crx" "Upper_Tailfin_02_Jnt.rx"
		;
connectAttr "Upper_Tailfin_02_Jnt_parentConstraint1.cry" "Upper_Tailfin_02_Jnt.ry"
		;
connectAttr "Upper_Tailfin_02_Jnt_parentConstraint1.crz" "Upper_Tailfin_02_Jnt.rz"
		;
connectAttr "Upper_Tailfin_02_Jnt.s" "Upper_Tailfin_03_Jnt.is";
connectAttr "Upper_Tailfin_03_Jnt_parentConstraint1.ctx" "Upper_Tailfin_03_Jnt.tx"
		;
connectAttr "Upper_Tailfin_03_Jnt_parentConstraint1.cty" "Upper_Tailfin_03_Jnt.ty"
		;
connectAttr "Upper_Tailfin_03_Jnt_parentConstraint1.ctz" "Upper_Tailfin_03_Jnt.tz"
		;
connectAttr "Upper_Tailfin_03_Jnt_parentConstraint1.crx" "Upper_Tailfin_03_Jnt.rx"
		;
connectAttr "Upper_Tailfin_03_Jnt_parentConstraint1.cry" "Upper_Tailfin_03_Jnt.ry"
		;
connectAttr "Upper_Tailfin_03_Jnt_parentConstraint1.crz" "Upper_Tailfin_03_Jnt.rz"
		;
connectAttr "Upper_Tailfin_03_Jnt_scaleConstraint1.csx" "Upper_Tailfin_03_Jnt.sx"
		;
connectAttr "Upper_Tailfin_03_Jnt_scaleConstraint1.csy" "Upper_Tailfin_03_Jnt.sy"
		;
connectAttr "Upper_Tailfin_03_Jnt_scaleConstraint1.csz" "Upper_Tailfin_03_Jnt.sz"
		;
connectAttr "Upper_Tailfin_03_Jnt.ro" "Upper_Tailfin_03_Jnt_parentConstraint1.cro"
		;
connectAttr "Upper_Tailfin_03_Jnt.pim" "Upper_Tailfin_03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Upper_Tailfin_03_Jnt.rp" "Upper_Tailfin_03_Jnt_parentConstraint1.crp"
		;
connectAttr "Upper_Tailfin_03_Jnt.rpt" "Upper_Tailfin_03_Jnt_parentConstraint1.crt"
		;
connectAttr "Upper_Tailfin_03_Jnt.jo" "Upper_Tailfin_03_Jnt_parentConstraint1.cjo"
		;
connectAttr "Upper_Tailfin_03_Ctrl.t" "Upper_Tailfin_03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Tailfin_03_Ctrl.rp" "Upper_Tailfin_03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Tailfin_03_Ctrl.rpt" "Upper_Tailfin_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Tailfin_03_Ctrl.r" "Upper_Tailfin_03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Tailfin_03_Ctrl.ro" "Upper_Tailfin_03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Tailfin_03_Ctrl.s" "Upper_Tailfin_03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Tailfin_03_Ctrl.pm" "Upper_Tailfin_03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Tailfin_03_Jnt_parentConstraint1.w0" "Upper_Tailfin_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Tailfin_03_Jnt.ssc" "Upper_Tailfin_03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Upper_Tailfin_03_Jnt.pim" "Upper_Tailfin_03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Upper_Tailfin_03_Ctrl.s" "Upper_Tailfin_03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Upper_Tailfin_03_Ctrl.pm" "Upper_Tailfin_03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Tailfin_03_Jnt_scaleConstraint1.w0" "Upper_Tailfin_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_Tailfin_02_Jnt.ro" "Upper_Tailfin_02_Jnt_parentConstraint1.cro"
		;
connectAttr "Upper_Tailfin_02_Jnt.pim" "Upper_Tailfin_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Upper_Tailfin_02_Jnt.rp" "Upper_Tailfin_02_Jnt_parentConstraint1.crp"
		;
connectAttr "Upper_Tailfin_02_Jnt.rpt" "Upper_Tailfin_02_Jnt_parentConstraint1.crt"
		;
connectAttr "Upper_Tailfin_02_Jnt.jo" "Upper_Tailfin_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Upper_Tailfin_02_Ctrl.t" "Upper_Tailfin_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Tailfin_02_Ctrl.rp" "Upper_Tailfin_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Tailfin_02_Ctrl.rpt" "Upper_Tailfin_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Tailfin_02_Ctrl.r" "Upper_Tailfin_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Tailfin_02_Ctrl.ro" "Upper_Tailfin_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Tailfin_02_Ctrl.s" "Upper_Tailfin_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Tailfin_02_Ctrl.pm" "Upper_Tailfin_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Tailfin_02_Jnt_parentConstraint1.w0" "Upper_Tailfin_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Tailfin_02_Jnt.ssc" "Upper_Tailfin_02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Upper_Tailfin_02_Jnt.pim" "Upper_Tailfin_02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Upper_Tailfin_02_Ctrl.s" "Upper_Tailfin_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Upper_Tailfin_02_Ctrl.pm" "Upper_Tailfin_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Tailfin_02_Jnt_scaleConstraint1.w0" "Upper_Tailfin_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_Tailfin_01_Jnt.ro" "Upper_Tailfin_01_Jnt_parentConstraint1.cro"
		;
connectAttr "Upper_Tailfin_01_Jnt.pim" "Upper_Tailfin_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Upper_Tailfin_01_Jnt.rp" "Upper_Tailfin_01_Jnt_parentConstraint1.crp"
		;
connectAttr "Upper_Tailfin_01_Jnt.rpt" "Upper_Tailfin_01_Jnt_parentConstraint1.crt"
		;
connectAttr "Upper_Tailfin_01_Jnt.jo" "Upper_Tailfin_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Upper_Tailfin_01_Ctrl.t" "Upper_Tailfin_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Tailfin_01_Ctrl.rp" "Upper_Tailfin_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Tailfin_01_Ctrl.rpt" "Upper_Tailfin_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Tailfin_01_Ctrl.r" "Upper_Tailfin_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Tailfin_01_Ctrl.ro" "Upper_Tailfin_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Tailfin_01_Ctrl.s" "Upper_Tailfin_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Tailfin_01_Ctrl.pm" "Upper_Tailfin_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Tailfin_01_Jnt_parentConstraint1.w0" "Upper_Tailfin_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Tailfin_01_Jnt.ssc" "Upper_Tailfin_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Upper_Tailfin_01_Jnt.pim" "Upper_Tailfin_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Upper_Tailfin_01_Ctrl.s" "Upper_Tailfin_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Upper_Tailfin_01_Ctrl.pm" "Upper_Tailfin_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Tailfin_01_Jnt_scaleConstraint1.w0" "Upper_Tailfin_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_Jnt.s" "Lower_Tailfin_01_Jnt.is";
connectAttr "Lower_Tailfin_01_Jnt_scaleConstraint1.csx" "Lower_Tailfin_01_Jnt.sx"
		;
connectAttr "Lower_Tailfin_01_Jnt_scaleConstraint1.csy" "Lower_Tailfin_01_Jnt.sy"
		;
connectAttr "Lower_Tailfin_01_Jnt_scaleConstraint1.csz" "Lower_Tailfin_01_Jnt.sz"
		;
connectAttr "Lower_Tailfin_01_Jnt_parentConstraint1.ctx" "Lower_Tailfin_01_Jnt.tx"
		;
connectAttr "Lower_Tailfin_01_Jnt_parentConstraint1.cty" "Lower_Tailfin_01_Jnt.ty"
		;
connectAttr "Lower_Tailfin_01_Jnt_parentConstraint1.ctz" "Lower_Tailfin_01_Jnt.tz"
		;
connectAttr "Lower_Tailfin_01_Jnt_parentConstraint1.crx" "Lower_Tailfin_01_Jnt.rx"
		;
connectAttr "Lower_Tailfin_01_Jnt_parentConstraint1.cry" "Lower_Tailfin_01_Jnt.ry"
		;
connectAttr "Lower_Tailfin_01_Jnt_parentConstraint1.crz" "Lower_Tailfin_01_Jnt.rz"
		;
connectAttr "Lower_Tailfin_01_Jnt.s" "Lower_Tailfin_02_Jnt.is";
connectAttr "Lower_Tailfin_02_Jnt_parentConstraint1.ctx" "Lower_Tailfin_02_Jnt.tx"
		;
connectAttr "Lower_Tailfin_02_Jnt_parentConstraint1.cty" "Lower_Tailfin_02_Jnt.ty"
		;
connectAttr "Lower_Tailfin_02_Jnt_parentConstraint1.ctz" "Lower_Tailfin_02_Jnt.tz"
		;
connectAttr "Lower_Tailfin_02_Jnt_parentConstraint1.crx" "Lower_Tailfin_02_Jnt.rx"
		;
connectAttr "Lower_Tailfin_02_Jnt_parentConstraint1.cry" "Lower_Tailfin_02_Jnt.ry"
		;
connectAttr "Lower_Tailfin_02_Jnt_parentConstraint1.crz" "Lower_Tailfin_02_Jnt.rz"
		;
connectAttr "Lower_Tailfin_02_Jnt_scaleConstraint1.csx" "Lower_Tailfin_02_Jnt.sx"
		;
connectAttr "Lower_Tailfin_02_Jnt_scaleConstraint1.csy" "Lower_Tailfin_02_Jnt.sy"
		;
connectAttr "Lower_Tailfin_02_Jnt_scaleConstraint1.csz" "Lower_Tailfin_02_Jnt.sz"
		;
connectAttr "Lower_Tailfin_02_Jnt.ro" "Lower_Tailfin_02_Jnt_parentConstraint1.cro"
		;
connectAttr "Lower_Tailfin_02_Jnt.pim" "Lower_Tailfin_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lower_Tailfin_02_Jnt.rp" "Lower_Tailfin_02_Jnt_parentConstraint1.crp"
		;
connectAttr "Lower_Tailfin_02_Jnt.rpt" "Lower_Tailfin_02_Jnt_parentConstraint1.crt"
		;
connectAttr "Lower_Tailfin_02_Jnt.jo" "Lower_Tailfin_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Lower_Tailfin_02_Ctrl.t" "Lower_Tailfin_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lower_Tailfin_02_Ctrl.rp" "Lower_Tailfin_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lower_Tailfin_02_Ctrl.rpt" "Lower_Tailfin_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lower_Tailfin_02_Ctrl.r" "Lower_Tailfin_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lower_Tailfin_02_Ctrl.ro" "Lower_Tailfin_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lower_Tailfin_02_Ctrl.s" "Lower_Tailfin_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lower_Tailfin_02_Ctrl.pm" "Lower_Tailfin_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lower_Tailfin_02_Jnt_parentConstraint1.w0" "Lower_Tailfin_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_Tailfin_02_Jnt.ssc" "Lower_Tailfin_02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Lower_Tailfin_02_Jnt.pim" "Lower_Tailfin_02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Lower_Tailfin_02_Ctrl.s" "Lower_Tailfin_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lower_Tailfin_02_Ctrl.pm" "Lower_Tailfin_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lower_Tailfin_02_Jnt_scaleConstraint1.w0" "Lower_Tailfin_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lower_Tailfin_01_Jnt.ro" "Lower_Tailfin_01_Jnt_parentConstraint1.cro"
		;
connectAttr "Lower_Tailfin_01_Jnt.pim" "Lower_Tailfin_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lower_Tailfin_01_Jnt.rp" "Lower_Tailfin_01_Jnt_parentConstraint1.crp"
		;
connectAttr "Lower_Tailfin_01_Jnt.rpt" "Lower_Tailfin_01_Jnt_parentConstraint1.crt"
		;
connectAttr "Lower_Tailfin_01_Jnt.jo" "Lower_Tailfin_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Lower_Tailfin_01_Ctrl.t" "Lower_Tailfin_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lower_Tailfin_01_Ctrl.rp" "Lower_Tailfin_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lower_Tailfin_01_Ctrl.rpt" "Lower_Tailfin_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lower_Tailfin_01_Ctrl.r" "Lower_Tailfin_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lower_Tailfin_01_Ctrl.ro" "Lower_Tailfin_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lower_Tailfin_01_Ctrl.s" "Lower_Tailfin_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lower_Tailfin_01_Ctrl.pm" "Lower_Tailfin_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lower_Tailfin_01_Jnt_parentConstraint1.w0" "Lower_Tailfin_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_Tailfin_01_Jnt.ssc" "Lower_Tailfin_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Lower_Tailfin_01_Jnt.pim" "Lower_Tailfin_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Lower_Tailfin_01_Ctrl.s" "Lower_Tailfin_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lower_Tailfin_01_Ctrl.pm" "Lower_Tailfin_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lower_Tailfin_01_Jnt_scaleConstraint1.w0" "Lower_Tailfin_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_Jnt.ro" "Tail_04_Jnt_parentConstraint1.cro";
connectAttr "Tail_04_Jnt.pim" "Tail_04_Jnt_parentConstraint1.cpim";
connectAttr "Tail_04_Jnt.rp" "Tail_04_Jnt_parentConstraint1.crp";
connectAttr "Tail_04_Jnt.rpt" "Tail_04_Jnt_parentConstraint1.crt";
connectAttr "Tail_04_Jnt.jo" "Tail_04_Jnt_parentConstraint1.cjo";
connectAttr "Tail_04_Ctrl.t" "Tail_04_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_04_Ctrl.rp" "Tail_04_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_04_Ctrl.rpt" "Tail_04_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_04_Ctrl.r" "Tail_04_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_04_Ctrl.ro" "Tail_04_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_04_Ctrl.s" "Tail_04_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_04_Ctrl.pm" "Tail_04_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_04_Jnt_parentConstraint1.w0" "Tail_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_Jnt.ssc" "Tail_04_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_04_Jnt.pim" "Tail_04_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_04_Ctrl.s" "Tail_04_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_04_Ctrl.pm" "Tail_04_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_04_Jnt_scaleConstraint1.w0" "Tail_04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_Jnt.s" "Upper_Smallfin_01_Jnt.is";
connectAttr "Upper_Smallfin_01_Jnt_scaleConstraint1.csx" "Upper_Smallfin_01_Jnt.sx"
		;
connectAttr "Upper_Smallfin_01_Jnt_scaleConstraint1.csy" "Upper_Smallfin_01_Jnt.sy"
		;
connectAttr "Upper_Smallfin_01_Jnt_scaleConstraint1.csz" "Upper_Smallfin_01_Jnt.sz"
		;
connectAttr "Upper_Smallfin_01_Jnt_parentConstraint1.ctx" "Upper_Smallfin_01_Jnt.tx"
		;
connectAttr "Upper_Smallfin_01_Jnt_parentConstraint1.cty" "Upper_Smallfin_01_Jnt.ty"
		;
connectAttr "Upper_Smallfin_01_Jnt_parentConstraint1.ctz" "Upper_Smallfin_01_Jnt.tz"
		;
connectAttr "Upper_Smallfin_01_Jnt_parentConstraint1.crx" "Upper_Smallfin_01_Jnt.rx"
		;
connectAttr "Upper_Smallfin_01_Jnt_parentConstraint1.cry" "Upper_Smallfin_01_Jnt.ry"
		;
connectAttr "Upper_Smallfin_01_Jnt_parentConstraint1.crz" "Upper_Smallfin_01_Jnt.rz"
		;
connectAttr "Upper_Smallfin_01_Jnt.s" "Upper_Smallfin_02_Jnt.is";
connectAttr "Upper_Smallfin_02_Jnt_parentConstraint1.ctx" "Upper_Smallfin_02_Jnt.tx"
		;
connectAttr "Upper_Smallfin_02_Jnt_parentConstraint1.cty" "Upper_Smallfin_02_Jnt.ty"
		;
connectAttr "Upper_Smallfin_02_Jnt_parentConstraint1.ctz" "Upper_Smallfin_02_Jnt.tz"
		;
connectAttr "Upper_Smallfin_02_Jnt_parentConstraint1.crx" "Upper_Smallfin_02_Jnt.rx"
		;
connectAttr "Upper_Smallfin_02_Jnt_parentConstraint1.cry" "Upper_Smallfin_02_Jnt.ry"
		;
connectAttr "Upper_Smallfin_02_Jnt_parentConstraint1.crz" "Upper_Smallfin_02_Jnt.rz"
		;
connectAttr "Upper_Smallfin_02_Jnt_scaleConstraint1.csx" "Upper_Smallfin_02_Jnt.sx"
		;
connectAttr "Upper_Smallfin_02_Jnt_scaleConstraint1.csy" "Upper_Smallfin_02_Jnt.sy"
		;
connectAttr "Upper_Smallfin_02_Jnt_scaleConstraint1.csz" "Upper_Smallfin_02_Jnt.sz"
		;
connectAttr "Upper_Smallfin_02_Jnt.ro" "Upper_Smallfin_02_Jnt_parentConstraint1.cro"
		;
connectAttr "Upper_Smallfin_02_Jnt.pim" "Upper_Smallfin_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Upper_Smallfin_02_Jnt.rp" "Upper_Smallfin_02_Jnt_parentConstraint1.crp"
		;
connectAttr "Upper_Smallfin_02_Jnt.rpt" "Upper_Smallfin_02_Jnt_parentConstraint1.crt"
		;
connectAttr "Upper_Smallfin_02_Jnt.jo" "Upper_Smallfin_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Upper_Smallfin_02_Ctrl.t" "Upper_Smallfin_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Smallfin_02_Ctrl.rp" "Upper_Smallfin_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Smallfin_02_Ctrl.rpt" "Upper_Smallfin_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Smallfin_02_Ctrl.r" "Upper_Smallfin_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Smallfin_02_Ctrl.ro" "Upper_Smallfin_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Smallfin_02_Ctrl.s" "Upper_Smallfin_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Smallfin_02_Ctrl.pm" "Upper_Smallfin_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Smallfin_02_Jnt_parentConstraint1.w0" "Upper_Smallfin_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Smallfin_02_Jnt.ssc" "Upper_Smallfin_02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Upper_Smallfin_02_Jnt.pim" "Upper_Smallfin_02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Upper_Smallfin_02_Ctrl.s" "Upper_Smallfin_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Upper_Smallfin_02_Ctrl.pm" "Upper_Smallfin_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Smallfin_02_Jnt_scaleConstraint1.w0" "Upper_Smallfin_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_Smallfin_01_Jnt.ro" "Upper_Smallfin_01_Jnt_parentConstraint1.cro"
		;
connectAttr "Upper_Smallfin_01_Jnt.pim" "Upper_Smallfin_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Upper_Smallfin_01_Jnt.rp" "Upper_Smallfin_01_Jnt_parentConstraint1.crp"
		;
connectAttr "Upper_Smallfin_01_Jnt.rpt" "Upper_Smallfin_01_Jnt_parentConstraint1.crt"
		;
connectAttr "Upper_Smallfin_01_Jnt.jo" "Upper_Smallfin_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Upper_Smallfin_01_Ctrl.t" "Upper_Smallfin_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Smallfin_01_Ctrl.rp" "Upper_Smallfin_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Smallfin_01_Ctrl.rpt" "Upper_Smallfin_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Smallfin_01_Ctrl.r" "Upper_Smallfin_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Smallfin_01_Ctrl.ro" "Upper_Smallfin_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Smallfin_01_Ctrl.s" "Upper_Smallfin_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Smallfin_01_Ctrl.pm" "Upper_Smallfin_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Smallfin_01_Jnt_parentConstraint1.w0" "Upper_Smallfin_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Smallfin_01_Jnt.ssc" "Upper_Smallfin_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Upper_Smallfin_01_Jnt.pim" "Upper_Smallfin_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Upper_Smallfin_01_Ctrl.s" "Upper_Smallfin_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Upper_Smallfin_01_Ctrl.pm" "Upper_Smallfin_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Smallfin_01_Jnt_scaleConstraint1.w0" "Upper_Smallfin_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_Jnt.s" "Lower_Smallfin_01_Jnt.is";
connectAttr "Lower_Smallfin_01_Jnt_scaleConstraint1.csx" "Lower_Smallfin_01_Jnt.sx"
		;
connectAttr "Lower_Smallfin_01_Jnt_scaleConstraint1.csy" "Lower_Smallfin_01_Jnt.sy"
		;
connectAttr "Lower_Smallfin_01_Jnt_scaleConstraint1.csz" "Lower_Smallfin_01_Jnt.sz"
		;
connectAttr "Lower_Smallfin_01_Jnt_parentConstraint1.ctx" "Lower_Smallfin_01_Jnt.tx"
		;
connectAttr "Lower_Smallfin_01_Jnt_parentConstraint1.cty" "Lower_Smallfin_01_Jnt.ty"
		;
connectAttr "Lower_Smallfin_01_Jnt_parentConstraint1.ctz" "Lower_Smallfin_01_Jnt.tz"
		;
connectAttr "Lower_Smallfin_01_Jnt_parentConstraint1.crx" "Lower_Smallfin_01_Jnt.rx"
		;
connectAttr "Lower_Smallfin_01_Jnt_parentConstraint1.cry" "Lower_Smallfin_01_Jnt.ry"
		;
connectAttr "Lower_Smallfin_01_Jnt_parentConstraint1.crz" "Lower_Smallfin_01_Jnt.rz"
		;
connectAttr "Lower_Smallfin_01_Jnt.s" "Lower_Smallfin_02_Jnt.is";
connectAttr "Lower_Smallfin_02_Jnt_parentConstraint1.ctx" "Lower_Smallfin_02_Jnt.tx"
		;
connectAttr "Lower_Smallfin_02_Jnt_parentConstraint1.cty" "Lower_Smallfin_02_Jnt.ty"
		;
connectAttr "Lower_Smallfin_02_Jnt_parentConstraint1.ctz" "Lower_Smallfin_02_Jnt.tz"
		;
connectAttr "Lower_Smallfin_02_Jnt_parentConstraint1.crx" "Lower_Smallfin_02_Jnt.rx"
		;
connectAttr "Lower_Smallfin_02_Jnt_parentConstraint1.cry" "Lower_Smallfin_02_Jnt.ry"
		;
connectAttr "Lower_Smallfin_02_Jnt_parentConstraint1.crz" "Lower_Smallfin_02_Jnt.rz"
		;
connectAttr "Lower_Smallfin_02_Jnt_scaleConstraint1.csx" "Lower_Smallfin_02_Jnt.sx"
		;
connectAttr "Lower_Smallfin_02_Jnt_scaleConstraint1.csy" "Lower_Smallfin_02_Jnt.sy"
		;
connectAttr "Lower_Smallfin_02_Jnt_scaleConstraint1.csz" "Lower_Smallfin_02_Jnt.sz"
		;
connectAttr "Lower_Smallfin_02_Jnt.ro" "Lower_Smallfin_02_Jnt_parentConstraint1.cro"
		;
connectAttr "Lower_Smallfin_02_Jnt.pim" "Lower_Smallfin_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lower_Smallfin_02_Jnt.rp" "Lower_Smallfin_02_Jnt_parentConstraint1.crp"
		;
connectAttr "Lower_Smallfin_02_Jnt.rpt" "Lower_Smallfin_02_Jnt_parentConstraint1.crt"
		;
connectAttr "Lower_Smallfin_02_Jnt.jo" "Lower_Smallfin_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Lower_Smallfin_02_Ctrl.t" "Lower_Smallfin_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lower_Smallfin_02_Ctrl.rp" "Lower_Smallfin_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lower_Smallfin_02_Ctrl.rpt" "Lower_Smallfin_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lower_Smallfin_02_Ctrl.r" "Lower_Smallfin_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lower_Smallfin_02_Ctrl.ro" "Lower_Smallfin_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lower_Smallfin_02_Ctrl.s" "Lower_Smallfin_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lower_Smallfin_02_Ctrl.pm" "Lower_Smallfin_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lower_Smallfin_02_Jnt_parentConstraint1.w0" "Lower_Smallfin_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_Smallfin_02_Jnt.ssc" "Lower_Smallfin_02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Lower_Smallfin_02_Jnt.pim" "Lower_Smallfin_02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Lower_Smallfin_02_Ctrl.s" "Lower_Smallfin_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lower_Smallfin_02_Ctrl.pm" "Lower_Smallfin_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lower_Smallfin_02_Jnt_scaleConstraint1.w0" "Lower_Smallfin_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lower_Smallfin_01_Jnt.ro" "Lower_Smallfin_01_Jnt_parentConstraint1.cro"
		;
connectAttr "Lower_Smallfin_01_Jnt.pim" "Lower_Smallfin_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lower_Smallfin_01_Jnt.rp" "Lower_Smallfin_01_Jnt_parentConstraint1.crp"
		;
connectAttr "Lower_Smallfin_01_Jnt.rpt" "Lower_Smallfin_01_Jnt_parentConstraint1.crt"
		;
connectAttr "Lower_Smallfin_01_Jnt.jo" "Lower_Smallfin_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Lower_Smallfin_01_Ctrl.t" "Lower_Smallfin_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lower_Smallfin_01_Ctrl.rp" "Lower_Smallfin_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lower_Smallfin_01_Ctrl.rpt" "Lower_Smallfin_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lower_Smallfin_01_Ctrl.r" "Lower_Smallfin_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lower_Smallfin_01_Ctrl.ro" "Lower_Smallfin_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lower_Smallfin_01_Ctrl.s" "Lower_Smallfin_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lower_Smallfin_01_Ctrl.pm" "Lower_Smallfin_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lower_Smallfin_01_Jnt_parentConstraint1.w0" "Lower_Smallfin_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_Smallfin_01_Jnt.ssc" "Lower_Smallfin_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Lower_Smallfin_01_Jnt.pim" "Lower_Smallfin_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Lower_Smallfin_01_Ctrl.s" "Lower_Smallfin_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lower_Smallfin_01_Ctrl.pm" "Lower_Smallfin_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lower_Smallfin_01_Jnt_scaleConstraint1.w0" "Lower_Smallfin_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_Jnt.ro" "Tail_03_Jnt_parentConstraint1.cro";
connectAttr "Tail_03_Jnt.pim" "Tail_03_Jnt_parentConstraint1.cpim";
connectAttr "Tail_03_Jnt.rp" "Tail_03_Jnt_parentConstraint1.crp";
connectAttr "Tail_03_Jnt.rpt" "Tail_03_Jnt_parentConstraint1.crt";
connectAttr "Tail_03_Jnt.jo" "Tail_03_Jnt_parentConstraint1.cjo";
connectAttr "Tail_03_Ctrl.t" "Tail_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_03_Ctrl.rp" "Tail_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_03_Ctrl.rpt" "Tail_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_03_Ctrl.r" "Tail_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_03_Ctrl.ro" "Tail_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_03_Ctrl.s" "Tail_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_03_Ctrl.pm" "Tail_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_03_Jnt_parentConstraint1.w0" "Tail_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_Jnt.ssc" "Tail_03_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_03_Jnt.pim" "Tail_03_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_03_Ctrl.s" "Tail_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_03_Ctrl.pm" "Tail_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_03_Jnt_scaleConstraint1.w0" "Tail_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_Jnt.ro" "Tail_02_Jnt_parentConstraint1.cro";
connectAttr "Tail_02_Jnt.pim" "Tail_02_Jnt_parentConstraint1.cpim";
connectAttr "Tail_02_Jnt.rp" "Tail_02_Jnt_parentConstraint1.crp";
connectAttr "Tail_02_Jnt.rpt" "Tail_02_Jnt_parentConstraint1.crt";
connectAttr "Tail_02_Jnt.jo" "Tail_02_Jnt_parentConstraint1.cjo";
connectAttr "Tail_02_Ctrl.t" "Tail_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_02_Ctrl.rp" "Tail_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_02_Ctrl.rpt" "Tail_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_02_Ctrl.r" "Tail_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_02_Ctrl.ro" "Tail_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_02_Ctrl.s" "Tail_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_02_Ctrl.pm" "Tail_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_02_Jnt_parentConstraint1.w0" "Tail_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_Jnt.ssc" "Tail_02_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_02_Jnt.pim" "Tail_02_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_02_Ctrl.s" "Tail_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_02_Ctrl.pm" "Tail_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_02_Jnt_scaleConstraint1.w0" "Tail_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt.s" "L_Smallfin_01_Jnt.is";
connectAttr "L_Smallfin_01_Jnt_scaleConstraint1.csx" "L_Smallfin_01_Jnt.sx";
connectAttr "L_Smallfin_01_Jnt_scaleConstraint1.csy" "L_Smallfin_01_Jnt.sy";
connectAttr "L_Smallfin_01_Jnt_scaleConstraint1.csz" "L_Smallfin_01_Jnt.sz";
connectAttr "L_Smallfin_01_Jnt_parentConstraint1.ctx" "L_Smallfin_01_Jnt.tx";
connectAttr "L_Smallfin_01_Jnt_parentConstraint1.cty" "L_Smallfin_01_Jnt.ty";
connectAttr "L_Smallfin_01_Jnt_parentConstraint1.ctz" "L_Smallfin_01_Jnt.tz";
connectAttr "L_Smallfin_01_Jnt_parentConstraint1.crx" "L_Smallfin_01_Jnt.rx";
connectAttr "L_Smallfin_01_Jnt_parentConstraint1.cry" "L_Smallfin_01_Jnt.ry";
connectAttr "L_Smallfin_01_Jnt_parentConstraint1.crz" "L_Smallfin_01_Jnt.rz";
connectAttr "L_Smallfin_01_Jnt.s" "L_Smallfin_02_Jnt.is";
connectAttr "L_Smallfin_02_Jnt_parentConstraint1.ctx" "L_Smallfin_02_Jnt.tx";
connectAttr "L_Smallfin_02_Jnt_parentConstraint1.cty" "L_Smallfin_02_Jnt.ty";
connectAttr "L_Smallfin_02_Jnt_parentConstraint1.ctz" "L_Smallfin_02_Jnt.tz";
connectAttr "L_Smallfin_02_Jnt_parentConstraint1.crx" "L_Smallfin_02_Jnt.rx";
connectAttr "L_Smallfin_02_Jnt_parentConstraint1.cry" "L_Smallfin_02_Jnt.ry";
connectAttr "L_Smallfin_02_Jnt_parentConstraint1.crz" "L_Smallfin_02_Jnt.rz";
connectAttr "L_Smallfin_02_Jnt_scaleConstraint1.csx" "L_Smallfin_02_Jnt.sx";
connectAttr "L_Smallfin_02_Jnt_scaleConstraint1.csy" "L_Smallfin_02_Jnt.sy";
connectAttr "L_Smallfin_02_Jnt_scaleConstraint1.csz" "L_Smallfin_02_Jnt.sz";
connectAttr "L_Smallfin_02_Jnt.ro" "L_Smallfin_02_Jnt_parentConstraint1.cro";
connectAttr "L_Smallfin_02_Jnt.pim" "L_Smallfin_02_Jnt_parentConstraint1.cpim";
connectAttr "L_Smallfin_02_Jnt.rp" "L_Smallfin_02_Jnt_parentConstraint1.crp";
connectAttr "L_Smallfin_02_Jnt.rpt" "L_Smallfin_02_Jnt_parentConstraint1.crt";
connectAttr "L_Smallfin_02_Jnt.jo" "L_Smallfin_02_Jnt_parentConstraint1.cjo";
connectAttr "L_Smallfin_02_Ctrl.t" "L_Smallfin_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Smallfin_02_Ctrl.rp" "L_Smallfin_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Smallfin_02_Ctrl.rpt" "L_Smallfin_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Smallfin_02_Ctrl.r" "L_Smallfin_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Smallfin_02_Ctrl.ro" "L_Smallfin_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Smallfin_02_Ctrl.s" "L_Smallfin_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Smallfin_02_Ctrl.pm" "L_Smallfin_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Smallfin_02_Jnt_parentConstraint1.w0" "L_Smallfin_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Smallfin_02_Jnt.ssc" "L_Smallfin_02_Jnt_scaleConstraint1.tsc";
connectAttr "L_Smallfin_02_Jnt.pim" "L_Smallfin_02_Jnt_scaleConstraint1.cpim";
connectAttr "L_Smallfin_02_Ctrl.s" "L_Smallfin_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Smallfin_02_Ctrl.pm" "L_Smallfin_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Smallfin_02_Jnt_scaleConstraint1.w0" "L_Smallfin_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Smallfin_01_Jnt.ro" "L_Smallfin_01_Jnt_parentConstraint1.cro";
connectAttr "L_Smallfin_01_Jnt.pim" "L_Smallfin_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Smallfin_01_Jnt.rp" "L_Smallfin_01_Jnt_parentConstraint1.crp";
connectAttr "L_Smallfin_01_Jnt.rpt" "L_Smallfin_01_Jnt_parentConstraint1.crt";
connectAttr "L_Smallfin_01_Jnt.jo" "L_Smallfin_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Smallfin_01_Ctrl.t" "L_Smallfin_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Smallfin_01_Ctrl.rp" "L_Smallfin_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Smallfin_01_Ctrl.rpt" "L_Smallfin_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Smallfin_01_Ctrl.r" "L_Smallfin_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Smallfin_01_Ctrl.ro" "L_Smallfin_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Smallfin_01_Ctrl.s" "L_Smallfin_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Smallfin_01_Ctrl.pm" "L_Smallfin_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Smallfin_01_Jnt_parentConstraint1.w0" "L_Smallfin_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Smallfin_01_Jnt.ssc" "L_Smallfin_01_Jnt_scaleConstraint1.tsc";
connectAttr "L_Smallfin_01_Jnt.pim" "L_Smallfin_01_Jnt_scaleConstraint1.cpim";
connectAttr "L_Smallfin_01_Ctrl.s" "L_Smallfin_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Smallfin_01_Ctrl.pm" "L_Smallfin_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Smallfin_01_Jnt_scaleConstraint1.w0" "L_Smallfin_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt.s" "R_Smallfin_01_Jnt.is";
connectAttr "R_Smallfin_01_Jnt_scaleConstraint1.csx" "R_Smallfin_01_Jnt.sx";
connectAttr "R_Smallfin_01_Jnt_scaleConstraint1.csy" "R_Smallfin_01_Jnt.sy";
connectAttr "R_Smallfin_01_Jnt_scaleConstraint1.csz" "R_Smallfin_01_Jnt.sz";
connectAttr "R_Smallfin_01_Jnt_parentConstraint1.ctx" "R_Smallfin_01_Jnt.tx";
connectAttr "R_Smallfin_01_Jnt_parentConstraint1.cty" "R_Smallfin_01_Jnt.ty";
connectAttr "R_Smallfin_01_Jnt_parentConstraint1.ctz" "R_Smallfin_01_Jnt.tz";
connectAttr "R_Smallfin_01_Jnt_parentConstraint1.crx" "R_Smallfin_01_Jnt.rx";
connectAttr "R_Smallfin_01_Jnt_parentConstraint1.cry" "R_Smallfin_01_Jnt.ry";
connectAttr "R_Smallfin_01_Jnt_parentConstraint1.crz" "R_Smallfin_01_Jnt.rz";
connectAttr "R_Smallfin_01_Jnt.s" "R_Smallfin_02_Jnt.is";
connectAttr "R_Smallfin_02_Jnt_parentConstraint1.ctx" "R_Smallfin_02_Jnt.tx";
connectAttr "R_Smallfin_02_Jnt_parentConstraint1.cty" "R_Smallfin_02_Jnt.ty";
connectAttr "R_Smallfin_02_Jnt_parentConstraint1.ctz" "R_Smallfin_02_Jnt.tz";
connectAttr "R_Smallfin_02_Jnt_parentConstraint1.crx" "R_Smallfin_02_Jnt.rx";
connectAttr "R_Smallfin_02_Jnt_parentConstraint1.cry" "R_Smallfin_02_Jnt.ry";
connectAttr "R_Smallfin_02_Jnt_parentConstraint1.crz" "R_Smallfin_02_Jnt.rz";
connectAttr "R_Smallfin_02_Jnt_scaleConstraint1.csx" "R_Smallfin_02_Jnt.sx";
connectAttr "R_Smallfin_02_Jnt_scaleConstraint1.csy" "R_Smallfin_02_Jnt.sy";
connectAttr "R_Smallfin_02_Jnt_scaleConstraint1.csz" "R_Smallfin_02_Jnt.sz";
connectAttr "R_Smallfin_02_Jnt.ro" "R_Smallfin_02_Jnt_parentConstraint1.cro";
connectAttr "R_Smallfin_02_Jnt.pim" "R_Smallfin_02_Jnt_parentConstraint1.cpim";
connectAttr "R_Smallfin_02_Jnt.rp" "R_Smallfin_02_Jnt_parentConstraint1.crp";
connectAttr "R_Smallfin_02_Jnt.rpt" "R_Smallfin_02_Jnt_parentConstraint1.crt";
connectAttr "R_Smallfin_02_Jnt.jo" "R_Smallfin_02_Jnt_parentConstraint1.cjo";
connectAttr "R_Smallfin_02_Ctrl.t" "R_Smallfin_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Smallfin_02_Ctrl.rp" "R_Smallfin_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Smallfin_02_Ctrl.rpt" "R_Smallfin_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Smallfin_02_Ctrl.r" "R_Smallfin_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Smallfin_02_Ctrl.ro" "R_Smallfin_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Smallfin_02_Ctrl.s" "R_Smallfin_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Smallfin_02_Ctrl.pm" "R_Smallfin_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Smallfin_02_Jnt_parentConstraint1.w0" "R_Smallfin_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Smallfin_02_Jnt.ssc" "R_Smallfin_02_Jnt_scaleConstraint1.tsc";
connectAttr "R_Smallfin_02_Jnt.pim" "R_Smallfin_02_Jnt_scaleConstraint1.cpim";
connectAttr "R_Smallfin_02_Ctrl.s" "R_Smallfin_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Smallfin_02_Ctrl.pm" "R_Smallfin_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Smallfin_02_Jnt_scaleConstraint1.w0" "R_Smallfin_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Smallfin_01_Jnt.ro" "R_Smallfin_01_Jnt_parentConstraint1.cro";
connectAttr "R_Smallfin_01_Jnt.pim" "R_Smallfin_01_Jnt_parentConstraint1.cpim";
connectAttr "R_Smallfin_01_Jnt.rp" "R_Smallfin_01_Jnt_parentConstraint1.crp";
connectAttr "R_Smallfin_01_Jnt.rpt" "R_Smallfin_01_Jnt_parentConstraint1.crt";
connectAttr "R_Smallfin_01_Jnt.jo" "R_Smallfin_01_Jnt_parentConstraint1.cjo";
connectAttr "R_Smallfin_01_Ctrl.t" "R_Smallfin_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Smallfin_01_Ctrl.rp" "R_Smallfin_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Smallfin_01_Ctrl.rpt" "R_Smallfin_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Smallfin_01_Ctrl.r" "R_Smallfin_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Smallfin_01_Ctrl.ro" "R_Smallfin_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Smallfin_01_Ctrl.s" "R_Smallfin_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Smallfin_01_Ctrl.pm" "R_Smallfin_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Smallfin_01_Jnt_parentConstraint1.w0" "R_Smallfin_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Smallfin_01_Jnt.ssc" "R_Smallfin_01_Jnt_scaleConstraint1.tsc";
connectAttr "R_Smallfin_01_Jnt.pim" "R_Smallfin_01_Jnt_scaleConstraint1.cpim";
connectAttr "R_Smallfin_01_Ctrl.s" "R_Smallfin_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Smallfin_01_Ctrl.pm" "R_Smallfin_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Smallfin_01_Jnt_scaleConstraint1.w0" "R_Smallfin_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt.ro" "Tail_01_Jnt_parentConstraint1.cro";
connectAttr "Tail_01_Jnt.pim" "Tail_01_Jnt_parentConstraint1.cpim";
connectAttr "Tail_01_Jnt.rp" "Tail_01_Jnt_parentConstraint1.crp";
connectAttr "Tail_01_Jnt.rpt" "Tail_01_Jnt_parentConstraint1.crt";
connectAttr "Tail_01_Jnt.jo" "Tail_01_Jnt_parentConstraint1.cjo";
connectAttr "Tail_01_Ctrl.t" "Tail_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_Ctrl.rp" "Tail_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_Ctrl.rpt" "Tail_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_Ctrl.r" "Tail_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_Ctrl.ro" "Tail_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_Ctrl.s" "Tail_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_Ctrl.pm" "Tail_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_Jnt_parentConstraint1.w0" "Tail_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt.ssc" "Tail_01_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_01_Jnt.pim" "Tail_01_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_01_Ctrl.s" "Tail_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_01_Ctrl.pm" "Tail_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_01_Jnt_scaleConstraint1.w0" "Tail_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hip_Jnt.s" "Dorsalfin_01_Jnt.is";
connectAttr "Dorsalfin_01_Jnt_scaleConstraint1.csx" "Dorsalfin_01_Jnt.sx";
connectAttr "Dorsalfin_01_Jnt_scaleConstraint1.csy" "Dorsalfin_01_Jnt.sy";
connectAttr "Dorsalfin_01_Jnt_scaleConstraint1.csz" "Dorsalfin_01_Jnt.sz";
connectAttr "Dorsalfin_01_Jnt_parentConstraint1.ctx" "Dorsalfin_01_Jnt.tx";
connectAttr "Dorsalfin_01_Jnt_parentConstraint1.cty" "Dorsalfin_01_Jnt.ty";
connectAttr "Dorsalfin_01_Jnt_parentConstraint1.ctz" "Dorsalfin_01_Jnt.tz";
connectAttr "Dorsalfin_01_Jnt_parentConstraint1.crx" "Dorsalfin_01_Jnt.rx";
connectAttr "Dorsalfin_01_Jnt_parentConstraint1.cry" "Dorsalfin_01_Jnt.ry";
connectAttr "Dorsalfin_01_Jnt_parentConstraint1.crz" "Dorsalfin_01_Jnt.rz";
connectAttr "Dorsalfin_01_Jnt.s" "Dorsalfin_02_Jnt.is";
connectAttr "Dorsalfin_02_Jnt_scaleConstraint1.csx" "Dorsalfin_02_Jnt.sx";
connectAttr "Dorsalfin_02_Jnt_scaleConstraint1.csy" "Dorsalfin_02_Jnt.sy";
connectAttr "Dorsalfin_02_Jnt_scaleConstraint1.csz" "Dorsalfin_02_Jnt.sz";
connectAttr "Dorsalfin_02_Jnt_parentConstraint1.ctx" "Dorsalfin_02_Jnt.tx";
connectAttr "Dorsalfin_02_Jnt_parentConstraint1.cty" "Dorsalfin_02_Jnt.ty";
connectAttr "Dorsalfin_02_Jnt_parentConstraint1.ctz" "Dorsalfin_02_Jnt.tz";
connectAttr "Dorsalfin_02_Jnt_parentConstraint1.crx" "Dorsalfin_02_Jnt.rx";
connectAttr "Dorsalfin_02_Jnt_parentConstraint1.cry" "Dorsalfin_02_Jnt.ry";
connectAttr "Dorsalfin_02_Jnt_parentConstraint1.crz" "Dorsalfin_02_Jnt.rz";
connectAttr "Dorsalfin_02_Jnt.s" "Dorsalfin_03_Jnt.is";
connectAttr "Dorsalfin_03_Jnt_parentConstraint1.ctx" "Dorsalfin_03_Jnt.tx";
connectAttr "Dorsalfin_03_Jnt_parentConstraint1.cty" "Dorsalfin_03_Jnt.ty";
connectAttr "Dorsalfin_03_Jnt_parentConstraint1.ctz" "Dorsalfin_03_Jnt.tz";
connectAttr "Dorsalfin_03_Jnt_parentConstraint1.crx" "Dorsalfin_03_Jnt.rx";
connectAttr "Dorsalfin_03_Jnt_parentConstraint1.cry" "Dorsalfin_03_Jnt.ry";
connectAttr "Dorsalfin_03_Jnt_parentConstraint1.crz" "Dorsalfin_03_Jnt.rz";
connectAttr "Dorsalfin_03_Jnt_scaleConstraint1.csx" "Dorsalfin_03_Jnt.sx";
connectAttr "Dorsalfin_03_Jnt_scaleConstraint1.csy" "Dorsalfin_03_Jnt.sy";
connectAttr "Dorsalfin_03_Jnt_scaleConstraint1.csz" "Dorsalfin_03_Jnt.sz";
connectAttr "Dorsalfin_03_Jnt.ro" "Dorsalfin_03_Jnt_parentConstraint1.cro";
connectAttr "Dorsalfin_03_Jnt.pim" "Dorsalfin_03_Jnt_parentConstraint1.cpim";
connectAttr "Dorsalfin_03_Jnt.rp" "Dorsalfin_03_Jnt_parentConstraint1.crp";
connectAttr "Dorsalfin_03_Jnt.rpt" "Dorsalfin_03_Jnt_parentConstraint1.crt";
connectAttr "Dorsalfin_03_Jnt.jo" "Dorsalfin_03_Jnt_parentConstraint1.cjo";
connectAttr "Dorsalfin_03_Ctrl.t" "Dorsalfin_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Dorsalfin_03_Ctrl.rp" "Dorsalfin_03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Dorsalfin_03_Ctrl.rpt" "Dorsalfin_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Dorsalfin_03_Ctrl.r" "Dorsalfin_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Dorsalfin_03_Ctrl.ro" "Dorsalfin_03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Dorsalfin_03_Ctrl.s" "Dorsalfin_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Dorsalfin_03_Ctrl.pm" "Dorsalfin_03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Dorsalfin_03_Jnt_parentConstraint1.w0" "Dorsalfin_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Dorsalfin_03_Jnt.ssc" "Dorsalfin_03_Jnt_scaleConstraint1.tsc";
connectAttr "Dorsalfin_03_Jnt.pim" "Dorsalfin_03_Jnt_scaleConstraint1.cpim";
connectAttr "Dorsalfin_03_Ctrl.s" "Dorsalfin_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Dorsalfin_03_Ctrl.pm" "Dorsalfin_03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Dorsalfin_03_Jnt_scaleConstraint1.w0" "Dorsalfin_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dorsalfin_02_Jnt.ro" "Dorsalfin_02_Jnt_parentConstraint1.cro";
connectAttr "Dorsalfin_02_Jnt.pim" "Dorsalfin_02_Jnt_parentConstraint1.cpim";
connectAttr "Dorsalfin_02_Jnt.rp" "Dorsalfin_02_Jnt_parentConstraint1.crp";
connectAttr "Dorsalfin_02_Jnt.rpt" "Dorsalfin_02_Jnt_parentConstraint1.crt";
connectAttr "Dorsalfin_02_Jnt.jo" "Dorsalfin_02_Jnt_parentConstraint1.cjo";
connectAttr "Dorsalfin_02_Ctrl.t" "Dorsalfin_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Dorsalfin_02_Ctrl.rp" "Dorsalfin_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Dorsalfin_02_Ctrl.rpt" "Dorsalfin_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Dorsalfin_02_Ctrl.r" "Dorsalfin_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Dorsalfin_02_Ctrl.ro" "Dorsalfin_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Dorsalfin_02_Ctrl.s" "Dorsalfin_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Dorsalfin_02_Ctrl.pm" "Dorsalfin_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Dorsalfin_02_Jnt_parentConstraint1.w0" "Dorsalfin_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Dorsalfin_02_Jnt.ssc" "Dorsalfin_02_Jnt_scaleConstraint1.tsc";
connectAttr "Dorsalfin_02_Jnt.pim" "Dorsalfin_02_Jnt_scaleConstraint1.cpim";
connectAttr "Dorsalfin_02_Ctrl.s" "Dorsalfin_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Dorsalfin_02_Ctrl.pm" "Dorsalfin_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Dorsalfin_02_Jnt_scaleConstraint1.w0" "Dorsalfin_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dorsalfin_01_Jnt.ro" "Dorsalfin_01_Jnt_parentConstraint1.cro";
connectAttr "Dorsalfin_01_Jnt.pim" "Dorsalfin_01_Jnt_parentConstraint1.cpim";
connectAttr "Dorsalfin_01_Jnt.rp" "Dorsalfin_01_Jnt_parentConstraint1.crp";
connectAttr "Dorsalfin_01_Jnt.rpt" "Dorsalfin_01_Jnt_parentConstraint1.crt";
connectAttr "Dorsalfin_01_Jnt.jo" "Dorsalfin_01_Jnt_parentConstraint1.cjo";
connectAttr "Dorsalfin_01_Ctrl.t" "Dorsalfin_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Dorsalfin_01_Ctrl.rp" "Dorsalfin_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Dorsalfin_01_Ctrl.rpt" "Dorsalfin_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Dorsalfin_01_Ctrl.r" "Dorsalfin_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Dorsalfin_01_Ctrl.ro" "Dorsalfin_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Dorsalfin_01_Ctrl.s" "Dorsalfin_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Dorsalfin_01_Ctrl.pm" "Dorsalfin_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Dorsalfin_01_Jnt_parentConstraint1.w0" "Dorsalfin_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Dorsalfin_01_Jnt.ssc" "Dorsalfin_01_Jnt_scaleConstraint1.tsc";
connectAttr "Dorsalfin_01_Jnt.pim" "Dorsalfin_01_Jnt_scaleConstraint1.cpim";
connectAttr "Dorsalfin_01_Ctrl.s" "Dorsalfin_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Dorsalfin_01_Ctrl.pm" "Dorsalfin_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Dorsalfin_01_Jnt_scaleConstraint1.w0" "Dorsalfin_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hip_Jnt.ro" "Hip_Jnt_parentConstraint1.cro";
connectAttr "Hip_Jnt.pim" "Hip_Jnt_parentConstraint1.cpim";
connectAttr "Hip_Jnt.rp" "Hip_Jnt_parentConstraint1.crp";
connectAttr "Hip_Jnt.rpt" "Hip_Jnt_parentConstraint1.crt";
connectAttr "Hip_Jnt.jo" "Hip_Jnt_parentConstraint1.cjo";
connectAttr "Hip_Ctrl.t" "Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "Hip_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Hip_Jnt_parentConstraint1.w0" "Hip_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Hip_Jnt.ssc" "Hip_Jnt_scaleConstraint1.tsc";
connectAttr "Hip_Jnt.pim" "Hip_Jnt_scaleConstraint1.cpim";
connectAttr "Hip_Ctrl.s" "Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hip_Jnt_scaleConstraint1.w0" "Hip_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_Jnt.pim" "COG_Jnt_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_scaleConstraint1.w0" "COG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Ctrl_Lyr.di" "Controls.do";
connectAttr "Head_Ctrl_Grp_parentConstraint1.ctx" "Head_Ctrl_Grp.tx";
connectAttr "Head_Ctrl_Grp_parentConstraint1.cty" "Head_Ctrl_Grp.ty";
connectAttr "Head_Ctrl_Grp_parentConstraint1.ctz" "Head_Ctrl_Grp.tz";
connectAttr "Head_Ctrl_Grp_parentConstraint1.crx" "Head_Ctrl_Grp.rx";
connectAttr "Head_Ctrl_Grp_parentConstraint1.cry" "Head_Ctrl_Grp.ry";
connectAttr "Head_Ctrl_Grp_parentConstraint1.crz" "Head_Ctrl_Grp.rz";
connectAttr "Head_Ctrl_Grp.ro" "Head_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Head_Ctrl_Grp.pim" "Head_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Head_Ctrl_Grp.rp" "Head_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Head_Ctrl_Grp.rpt" "Head_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Chest_Ctrl.t" "Head_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "Head_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "Head_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Chest_Ctrl.r" "Head_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "Head_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Chest_Ctrl.s" "Head_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "Head_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Head_Ctrl_Grp_parentConstraint1.w0" "Head_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Jaw_Ctrl_Grp_parentConstraint1.ctx" "Jaw_Ctrl_Grp.tx";
connectAttr "Jaw_Ctrl_Grp_parentConstraint1.cty" "Jaw_Ctrl_Grp.ty";
connectAttr "Jaw_Ctrl_Grp_parentConstraint1.ctz" "Jaw_Ctrl_Grp.tz";
connectAttr "Jaw_Ctrl_Grp_parentConstraint1.crx" "Jaw_Ctrl_Grp.rx";
connectAttr "Jaw_Ctrl_Grp_parentConstraint1.cry" "Jaw_Ctrl_Grp.ry";
connectAttr "Jaw_Ctrl_Grp_parentConstraint1.crz" "Jaw_Ctrl_Grp.rz";
connectAttr "Jaw_Ctrl_Grp.ro" "Jaw_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Jaw_Ctrl_Grp.pim" "Jaw_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Jaw_Ctrl_Grp.rp" "Jaw_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Jaw_Ctrl_Grp.rpt" "Jaw_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Head_Ctrl.t" "Jaw_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Jaw_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Jaw_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Jaw_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Jaw_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Jaw_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Jaw_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Ctrl_Grp_parentConstraint1.w0" "Jaw_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Ctrl_Grp_parentConstraint1.ctx" "Tail_01_Ctrl_Grp.tx";
connectAttr "Tail_01_Ctrl_Grp_parentConstraint1.cty" "Tail_01_Ctrl_Grp.ty";
connectAttr "Tail_01_Ctrl_Grp_parentConstraint1.ctz" "Tail_01_Ctrl_Grp.tz";
connectAttr "Tail_01_Ctrl_Grp_parentConstraint1.crx" "Tail_01_Ctrl_Grp.rx";
connectAttr "Tail_01_Ctrl_Grp_parentConstraint1.cry" "Tail_01_Ctrl_Grp.ry";
connectAttr "Tail_01_Ctrl_Grp_parentConstraint1.crz" "Tail_01_Ctrl_Grp.rz";
connectAttr "Tail_01_Ctrl_Grp.ro" "Tail_01_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Tail_01_Ctrl_Grp.pim" "Tail_01_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Tail_01_Ctrl_Grp.rp" "Tail_01_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Tail_01_Ctrl_Grp.rpt" "Tail_01_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Hip_Ctrl.t" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_Ctrl_Grp_parentConstraint1.w0" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_Ctrl_Grp_parentConstraint1.ctx" "Tail_02_Ctrl_Grp.tx";
connectAttr "Tail_02_Ctrl_Grp_parentConstraint1.cty" "Tail_02_Ctrl_Grp.ty";
connectAttr "Tail_02_Ctrl_Grp_parentConstraint1.ctz" "Tail_02_Ctrl_Grp.tz";
connectAttr "Tail_02_Ctrl_Grp_parentConstraint1.crx" "Tail_02_Ctrl_Grp.rx";
connectAttr "Tail_02_Ctrl_Grp_parentConstraint1.cry" "Tail_02_Ctrl_Grp.ry";
connectAttr "Tail_02_Ctrl_Grp_parentConstraint1.crz" "Tail_02_Ctrl_Grp.rz";
connectAttr "Tail_02_Ctrl_Grp.ro" "Tail_02_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Tail_02_Ctrl_Grp.pim" "Tail_02_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Tail_02_Ctrl_Grp.rp" "Tail_02_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Tail_02_Ctrl_Grp.rpt" "Tail_02_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Tail_01_Ctrl.t" "Tail_02_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_Ctrl.rp" "Tail_02_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_Ctrl.rpt" "Tail_02_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_Ctrl.r" "Tail_02_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_Ctrl.ro" "Tail_02_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_Ctrl.s" "Tail_02_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_Ctrl.pm" "Tail_02_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Tail_02_Ctrl_Grp_parentConstraint1.w0" "Tail_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_Ctrl_Grp_parentConstraint1.ctx" "Tail_03_Ctrl_Grp.tx";
connectAttr "Tail_03_Ctrl_Grp_parentConstraint1.cty" "Tail_03_Ctrl_Grp.ty";
connectAttr "Tail_03_Ctrl_Grp_parentConstraint1.ctz" "Tail_03_Ctrl_Grp.tz";
connectAttr "Tail_03_Ctrl_Grp_parentConstraint1.crx" "Tail_03_Ctrl_Grp.rx";
connectAttr "Tail_03_Ctrl_Grp_parentConstraint1.cry" "Tail_03_Ctrl_Grp.ry";
connectAttr "Tail_03_Ctrl_Grp_parentConstraint1.crz" "Tail_03_Ctrl_Grp.rz";
connectAttr "Tail_03_Ctrl_Grp.ro" "Tail_03_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Tail_03_Ctrl_Grp.pim" "Tail_03_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Tail_03_Ctrl_Grp.rp" "Tail_03_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Tail_03_Ctrl_Grp.rpt" "Tail_03_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Tail_02_Ctrl.t" "Tail_03_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Tail_02_Ctrl.rp" "Tail_03_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Tail_02_Ctrl.rpt" "Tail_03_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Tail_02_Ctrl.r" "Tail_03_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Tail_02_Ctrl.ro" "Tail_03_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Tail_02_Ctrl.s" "Tail_03_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Tail_02_Ctrl.pm" "Tail_03_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Tail_03_Ctrl_Grp_parentConstraint1.w0" "Tail_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_Ctrl_Grp_parentConstraint1.ctx" "Tail_04_Ctrl_Grp.tx";
connectAttr "Tail_04_Ctrl_Grp_parentConstraint1.cty" "Tail_04_Ctrl_Grp.ty";
connectAttr "Tail_04_Ctrl_Grp_parentConstraint1.ctz" "Tail_04_Ctrl_Grp.tz";
connectAttr "Tail_04_Ctrl_Grp_parentConstraint1.crx" "Tail_04_Ctrl_Grp.rx";
connectAttr "Tail_04_Ctrl_Grp_parentConstraint1.cry" "Tail_04_Ctrl_Grp.ry";
connectAttr "Tail_04_Ctrl_Grp_parentConstraint1.crz" "Tail_04_Ctrl_Grp.rz";
connectAttr "Tail_04_Ctrl_Grp.ro" "Tail_04_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Tail_04_Ctrl_Grp.pim" "Tail_04_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Tail_04_Ctrl_Grp.rp" "Tail_04_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Tail_04_Ctrl_Grp.rpt" "Tail_04_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Tail_03_Ctrl.t" "Tail_04_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Tail_03_Ctrl.rp" "Tail_04_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Tail_03_Ctrl.rpt" "Tail_04_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Tail_03_Ctrl.r" "Tail_04_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Tail_03_Ctrl.ro" "Tail_04_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Tail_03_Ctrl.s" "Tail_04_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Tail_03_Ctrl.pm" "Tail_04_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Tail_04_Ctrl_Grp_parentConstraint1.w0" "Tail_04_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Fin_01_Ctrl_Grp_parentConstraint1.ctx" "L_Fin_01_Ctrl_Grp.tx";
connectAttr "L_Fin_01_Ctrl_Grp_parentConstraint1.cty" "L_Fin_01_Ctrl_Grp.ty";
connectAttr "L_Fin_01_Ctrl_Grp_parentConstraint1.ctz" "L_Fin_01_Ctrl_Grp.tz";
connectAttr "L_Fin_01_Ctrl_Grp_parentConstraint1.crx" "L_Fin_01_Ctrl_Grp.rx";
connectAttr "L_Fin_01_Ctrl_Grp_parentConstraint1.cry" "L_Fin_01_Ctrl_Grp.ry";
connectAttr "L_Fin_01_Ctrl_Grp_parentConstraint1.crz" "L_Fin_01_Ctrl_Grp.rz";
connectAttr "L_Fin_01_Ctrl_Grp.ro" "L_Fin_01_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_Fin_01_Ctrl_Grp.pim" "L_Fin_01_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "L_Fin_01_Ctrl_Grp.rp" "L_Fin_01_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_Fin_01_Ctrl_Grp.rpt" "L_Fin_01_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Chest_Ctrl.t" "L_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "L_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "L_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Chest_Ctrl.r" "L_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "L_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Chest_Ctrl.s" "L_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "L_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Fin_01_Ctrl_Grp_parentConstraint1.w0" "L_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Fin_02_Ctrl_Grp_parentConstraint1.ctx" "L_Fin_02_Ctrl_Grp.tx";
connectAttr "L_Fin_02_Ctrl_Grp_parentConstraint1.cty" "L_Fin_02_Ctrl_Grp.ty";
connectAttr "L_Fin_02_Ctrl_Grp_parentConstraint1.ctz" "L_Fin_02_Ctrl_Grp.tz";
connectAttr "L_Fin_02_Ctrl_Grp_parentConstraint1.crx" "L_Fin_02_Ctrl_Grp.rx";
connectAttr "L_Fin_02_Ctrl_Grp_parentConstraint1.cry" "L_Fin_02_Ctrl_Grp.ry";
connectAttr "L_Fin_02_Ctrl_Grp_parentConstraint1.crz" "L_Fin_02_Ctrl_Grp.rz";
connectAttr "L_Fin_02_Ctrl_Grp.ro" "L_Fin_02_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_Fin_02_Ctrl_Grp.pim" "L_Fin_02_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "L_Fin_02_Ctrl_Grp.rp" "L_Fin_02_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_Fin_02_Ctrl_Grp.rpt" "L_Fin_02_Ctrl_Grp_parentConstraint1.crt";
connectAttr "L_Fin_01_Ctrl.t" "L_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "L_Fin_01_Ctrl.rp" "L_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "L_Fin_01_Ctrl.rpt" "L_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "L_Fin_01_Ctrl.r" "L_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "L_Fin_01_Ctrl.ro" "L_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "L_Fin_01_Ctrl.s" "L_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "L_Fin_01_Ctrl.pm" "L_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Fin_02_Ctrl_Grp_parentConstraint1.w0" "L_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Fin_03_Ctrl_Grp_parentConstraint1.ctx" "L_Fin_03_Ctrl_Grp.tx";
connectAttr "L_Fin_03_Ctrl_Grp_parentConstraint1.cty" "L_Fin_03_Ctrl_Grp.ty";
connectAttr "L_Fin_03_Ctrl_Grp_parentConstraint1.ctz" "L_Fin_03_Ctrl_Grp.tz";
connectAttr "L_Fin_03_Ctrl_Grp_parentConstraint1.crx" "L_Fin_03_Ctrl_Grp.rx";
connectAttr "L_Fin_03_Ctrl_Grp_parentConstraint1.cry" "L_Fin_03_Ctrl_Grp.ry";
connectAttr "L_Fin_03_Ctrl_Grp_parentConstraint1.crz" "L_Fin_03_Ctrl_Grp.rz";
connectAttr "L_Fin_03_Ctrl_Grp.ro" "L_Fin_03_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_Fin_03_Ctrl_Grp.pim" "L_Fin_03_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "L_Fin_03_Ctrl_Grp.rp" "L_Fin_03_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_Fin_03_Ctrl_Grp.rpt" "L_Fin_03_Ctrl_Grp_parentConstraint1.crt";
connectAttr "L_Fin_02_Ctrl.t" "L_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "L_Fin_02_Ctrl.rp" "L_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "L_Fin_02_Ctrl.rpt" "L_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "L_Fin_02_Ctrl.r" "L_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "L_Fin_02_Ctrl.ro" "L_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "L_Fin_02_Ctrl.s" "L_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "L_Fin_02_Ctrl.pm" "L_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Fin_03_Ctrl_Grp_parentConstraint1.w0" "L_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Fin_01_Ctrl_Grp_parentConstraint1.ctx" "R_Fin_01_Ctrl_Grp.tx";
connectAttr "R_Fin_01_Ctrl_Grp_parentConstraint1.cty" "R_Fin_01_Ctrl_Grp.ty";
connectAttr "R_Fin_01_Ctrl_Grp_parentConstraint1.ctz" "R_Fin_01_Ctrl_Grp.tz";
connectAttr "R_Fin_01_Ctrl_Grp_parentConstraint1.crx" "R_Fin_01_Ctrl_Grp.rx";
connectAttr "R_Fin_01_Ctrl_Grp_parentConstraint1.cry" "R_Fin_01_Ctrl_Grp.ry";
connectAttr "R_Fin_01_Ctrl_Grp_parentConstraint1.crz" "R_Fin_01_Ctrl_Grp.rz";
connectAttr "R_Fin_01_Ctrl_Grp.ro" "R_Fin_01_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Fin_01_Ctrl_Grp.pim" "R_Fin_01_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "R_Fin_01_Ctrl_Grp.rp" "R_Fin_01_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Fin_01_Ctrl_Grp.rpt" "R_Fin_01_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Chest_Ctrl.t" "R_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "R_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "R_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Chest_Ctrl.r" "R_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "R_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Chest_Ctrl.s" "R_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "R_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Fin_01_Ctrl_Grp_parentConstraint1.w0" "R_Fin_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Fin_02_Ctrl_Grp_parentConstraint1.ctx" "R_Fin_02_Ctrl_Grp.tx";
connectAttr "R_Fin_02_Ctrl_Grp_parentConstraint1.cty" "R_Fin_02_Ctrl_Grp.ty";
connectAttr "R_Fin_02_Ctrl_Grp_parentConstraint1.ctz" "R_Fin_02_Ctrl_Grp.tz";
connectAttr "R_Fin_02_Ctrl_Grp_parentConstraint1.crx" "R_Fin_02_Ctrl_Grp.rx";
connectAttr "R_Fin_02_Ctrl_Grp_parentConstraint1.cry" "R_Fin_02_Ctrl_Grp.ry";
connectAttr "R_Fin_02_Ctrl_Grp_parentConstraint1.crz" "R_Fin_02_Ctrl_Grp.rz";
connectAttr "R_Fin_02_Ctrl_Grp.ro" "R_Fin_02_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Fin_02_Ctrl_Grp.pim" "R_Fin_02_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "R_Fin_02_Ctrl_Grp.rp" "R_Fin_02_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Fin_02_Ctrl_Grp.rpt" "R_Fin_02_Ctrl_Grp_parentConstraint1.crt";
connectAttr "R_Fin_01_Ctrl.t" "R_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "R_Fin_01_Ctrl.rp" "R_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "R_Fin_01_Ctrl.rpt" "R_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "R_Fin_01_Ctrl.r" "R_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "R_Fin_01_Ctrl.ro" "R_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "R_Fin_01_Ctrl.s" "R_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "R_Fin_01_Ctrl.pm" "R_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Fin_02_Ctrl_Grp_parentConstraint1.w0" "R_Fin_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Fin_03_Ctrl_Grp_parentConstraint1.ctx" "R_Fin_03_Ctrl_Grp.tx";
connectAttr "R_Fin_03_Ctrl_Grp_parentConstraint1.cty" "R_Fin_03_Ctrl_Grp.ty";
connectAttr "R_Fin_03_Ctrl_Grp_parentConstraint1.ctz" "R_Fin_03_Ctrl_Grp.tz";
connectAttr "R_Fin_03_Ctrl_Grp_parentConstraint1.crx" "R_Fin_03_Ctrl_Grp.rx";
connectAttr "R_Fin_03_Ctrl_Grp_parentConstraint1.cry" "R_Fin_03_Ctrl_Grp.ry";
connectAttr "R_Fin_03_Ctrl_Grp_parentConstraint1.crz" "R_Fin_03_Ctrl_Grp.rz";
connectAttr "R_Fin_03_Ctrl_Grp.ro" "R_Fin_03_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Fin_03_Ctrl_Grp.pim" "R_Fin_03_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "R_Fin_03_Ctrl_Grp.rp" "R_Fin_03_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Fin_03_Ctrl_Grp.rpt" "R_Fin_03_Ctrl_Grp_parentConstraint1.crt";
connectAttr "R_Fin_02_Ctrl.t" "R_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "R_Fin_02_Ctrl.rp" "R_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "R_Fin_02_Ctrl.rpt" "R_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "R_Fin_02_Ctrl.r" "R_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "R_Fin_02_Ctrl.ro" "R_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "R_Fin_02_Ctrl.s" "R_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "R_Fin_02_Ctrl.pm" "R_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Fin_03_Ctrl_Grp_parentConstraint1.w0" "R_Fin_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Dorsalfin_01_Ctrl_Grp_parentConstraint1.ctx" "Dorsalfin_01_Ctrl_Grp.tx"
		;
connectAttr "Dorsalfin_01_Ctrl_Grp_parentConstraint1.cty" "Dorsalfin_01_Ctrl_Grp.ty"
		;
connectAttr "Dorsalfin_01_Ctrl_Grp_parentConstraint1.ctz" "Dorsalfin_01_Ctrl_Grp.tz"
		;
connectAttr "Dorsalfin_01_Ctrl_Grp_parentConstraint1.crx" "Dorsalfin_01_Ctrl_Grp.rx"
		;
connectAttr "Dorsalfin_01_Ctrl_Grp_parentConstraint1.cry" "Dorsalfin_01_Ctrl_Grp.ry"
		;
connectAttr "Dorsalfin_01_Ctrl_Grp_parentConstraint1.crz" "Dorsalfin_01_Ctrl_Grp.rz"
		;
connectAttr "Dorsalfin_01_Ctrl_Grp.ro" "Dorsalfin_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Dorsalfin_01_Ctrl_Grp.pim" "Dorsalfin_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Dorsalfin_01_Ctrl_Grp.rp" "Dorsalfin_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Dorsalfin_01_Ctrl_Grp.rpt" "Dorsalfin_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Hip_Ctrl.t" "Dorsalfin_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "Dorsalfin_01_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "Dorsalfin_01_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "Dorsalfin_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "Dorsalfin_01_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "Dorsalfin_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "Dorsalfin_01_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Dorsalfin_01_Ctrl_Grp_parentConstraint1.w0" "Dorsalfin_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Dorsalfin_02_Ctrl_Grp_parentConstraint1.ctx" "Dorsalfin_02_Ctrl_Grp.tx"
		;
connectAttr "Dorsalfin_02_Ctrl_Grp_parentConstraint1.cty" "Dorsalfin_02_Ctrl_Grp.ty"
		;
connectAttr "Dorsalfin_02_Ctrl_Grp_parentConstraint1.ctz" "Dorsalfin_02_Ctrl_Grp.tz"
		;
connectAttr "Dorsalfin_02_Ctrl_Grp_parentConstraint1.crx" "Dorsalfin_02_Ctrl_Grp.rx"
		;
connectAttr "Dorsalfin_02_Ctrl_Grp_parentConstraint1.cry" "Dorsalfin_02_Ctrl_Grp.ry"
		;
connectAttr "Dorsalfin_02_Ctrl_Grp_parentConstraint1.crz" "Dorsalfin_02_Ctrl_Grp.rz"
		;
connectAttr "Dorsalfin_02_Ctrl_Grp.ro" "Dorsalfin_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Dorsalfin_02_Ctrl_Grp.pim" "Dorsalfin_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Dorsalfin_02_Ctrl_Grp.rp" "Dorsalfin_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Dorsalfin_02_Ctrl_Grp.rpt" "Dorsalfin_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Dorsalfin_01_Ctrl.t" "Dorsalfin_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Dorsalfin_01_Ctrl.rp" "Dorsalfin_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Dorsalfin_01_Ctrl.rpt" "Dorsalfin_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Dorsalfin_01_Ctrl.r" "Dorsalfin_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Dorsalfin_01_Ctrl.ro" "Dorsalfin_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Dorsalfin_01_Ctrl.s" "Dorsalfin_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Dorsalfin_01_Ctrl.pm" "Dorsalfin_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Dorsalfin_02_Ctrl_Grp_parentConstraint1.w0" "Dorsalfin_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Dorsalfin_03_Ctrl_Grp_parentConstraint1.ctx" "Dorsalfin_03_Ctrl_Grp.tx"
		;
connectAttr "Dorsalfin_03_Ctrl_Grp_parentConstraint1.cty" "Dorsalfin_03_Ctrl_Grp.ty"
		;
connectAttr "Dorsalfin_03_Ctrl_Grp_parentConstraint1.ctz" "Dorsalfin_03_Ctrl_Grp.tz"
		;
connectAttr "Dorsalfin_03_Ctrl_Grp_parentConstraint1.crx" "Dorsalfin_03_Ctrl_Grp.rx"
		;
connectAttr "Dorsalfin_03_Ctrl_Grp_parentConstraint1.cry" "Dorsalfin_03_Ctrl_Grp.ry"
		;
connectAttr "Dorsalfin_03_Ctrl_Grp_parentConstraint1.crz" "Dorsalfin_03_Ctrl_Grp.rz"
		;
connectAttr "Dorsalfin_03_Ctrl_Grp.ro" "Dorsalfin_03_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Dorsalfin_03_Ctrl_Grp.pim" "Dorsalfin_03_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Dorsalfin_03_Ctrl_Grp.rp" "Dorsalfin_03_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Dorsalfin_03_Ctrl_Grp.rpt" "Dorsalfin_03_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Dorsalfin_02_Ctrl.t" "Dorsalfin_03_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Dorsalfin_02_Ctrl.rp" "Dorsalfin_03_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Dorsalfin_02_Ctrl.rpt" "Dorsalfin_03_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Dorsalfin_02_Ctrl.r" "Dorsalfin_03_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Dorsalfin_02_Ctrl.ro" "Dorsalfin_03_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Dorsalfin_02_Ctrl.s" "Dorsalfin_03_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Dorsalfin_02_Ctrl.pm" "Dorsalfin_03_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Dorsalfin_03_Ctrl_Grp_parentConstraint1.w0" "Dorsalfin_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.ctx" "Upper_Tailfin_01_Ctrl_Grp.tx"
		;
connectAttr "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.cty" "Upper_Tailfin_01_Ctrl_Grp.ty"
		;
connectAttr "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.ctz" "Upper_Tailfin_01_Ctrl_Grp.tz"
		;
connectAttr "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.crx" "Upper_Tailfin_01_Ctrl_Grp.rx"
		;
connectAttr "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.cry" "Upper_Tailfin_01_Ctrl_Grp.ry"
		;
connectAttr "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.crz" "Upper_Tailfin_01_Ctrl_Grp.rz"
		;
connectAttr "Upper_Tailfin_01_Ctrl_Grp.ro" "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Upper_Tailfin_01_Ctrl_Grp.pim" "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Upper_Tailfin_01_Ctrl_Grp.rp" "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Upper_Tailfin_01_Ctrl_Grp.rpt" "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_04_Ctrl.t" "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_04_Ctrl.rp" "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_04_Ctrl.rpt" "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_04_Ctrl.r" "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_04_Ctrl.ro" "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_04_Ctrl.s" "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_04_Ctrl.pm" "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.w0" "Upper_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.ctx" "Upper_Tailfin_02_Ctrl_Grp.tx"
		;
connectAttr "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.cty" "Upper_Tailfin_02_Ctrl_Grp.ty"
		;
connectAttr "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.ctz" "Upper_Tailfin_02_Ctrl_Grp.tz"
		;
connectAttr "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.crx" "Upper_Tailfin_02_Ctrl_Grp.rx"
		;
connectAttr "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.cry" "Upper_Tailfin_02_Ctrl_Grp.ry"
		;
connectAttr "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.crz" "Upper_Tailfin_02_Ctrl_Grp.rz"
		;
connectAttr "Upper_Tailfin_02_Ctrl_Grp.ro" "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Upper_Tailfin_02_Ctrl_Grp.pim" "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Upper_Tailfin_02_Ctrl_Grp.rp" "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Upper_Tailfin_02_Ctrl_Grp.rpt" "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Upper_Tailfin_01_Ctrl.t" "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Tailfin_01_Ctrl.rp" "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Tailfin_01_Ctrl.rpt" "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Tailfin_01_Ctrl.r" "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Tailfin_01_Ctrl.ro" "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Tailfin_01_Ctrl.s" "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Tailfin_01_Ctrl.pm" "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.w0" "Upper_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.ctx" "Upper_Tailfin_03_Ctrl_Grp.tx"
		;
connectAttr "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.cty" "Upper_Tailfin_03_Ctrl_Grp.ty"
		;
connectAttr "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.ctz" "Upper_Tailfin_03_Ctrl_Grp.tz"
		;
connectAttr "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.crx" "Upper_Tailfin_03_Ctrl_Grp.rx"
		;
connectAttr "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.cry" "Upper_Tailfin_03_Ctrl_Grp.ry"
		;
connectAttr "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.crz" "Upper_Tailfin_03_Ctrl_Grp.rz"
		;
connectAttr "Upper_Tailfin_03_Ctrl_Grp.ro" "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Upper_Tailfin_03_Ctrl_Grp.pim" "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Upper_Tailfin_03_Ctrl_Grp.rp" "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Upper_Tailfin_03_Ctrl_Grp.rpt" "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Upper_Tailfin_02_Ctrl.t" "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Tailfin_02_Ctrl.rp" "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Tailfin_02_Ctrl.rpt" "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Tailfin_02_Ctrl.r" "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Tailfin_02_Ctrl.ro" "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Tailfin_02_Ctrl.s" "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Tailfin_02_Ctrl.pm" "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.w0" "Upper_Tailfin_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.ctx" "Lower_Tailfin_01_Ctrl_Grp.tx"
		;
connectAttr "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.cty" "Lower_Tailfin_01_Ctrl_Grp.ty"
		;
connectAttr "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.ctz" "Lower_Tailfin_01_Ctrl_Grp.tz"
		;
connectAttr "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.crx" "Lower_Tailfin_01_Ctrl_Grp.rx"
		;
connectAttr "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.cry" "Lower_Tailfin_01_Ctrl_Grp.ry"
		;
connectAttr "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.crz" "Lower_Tailfin_01_Ctrl_Grp.rz"
		;
connectAttr "Lower_Tailfin_01_Ctrl_Grp.ro" "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Lower_Tailfin_01_Ctrl_Grp.pim" "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Lower_Tailfin_01_Ctrl_Grp.rp" "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Lower_Tailfin_01_Ctrl_Grp.rpt" "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_04_Ctrl.t" "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_04_Ctrl.rp" "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_04_Ctrl.rpt" "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_04_Ctrl.r" "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_04_Ctrl.ro" "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_04_Ctrl.s" "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_04_Ctrl.pm" "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.w0" "Lower_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.ctx" "Lower_Tailfin_02_Ctrl_Grp.tx"
		;
connectAttr "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.cty" "Lower_Tailfin_02_Ctrl_Grp.ty"
		;
connectAttr "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.ctz" "Lower_Tailfin_02_Ctrl_Grp.tz"
		;
connectAttr "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.crx" "Lower_Tailfin_02_Ctrl_Grp.rx"
		;
connectAttr "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.cry" "Lower_Tailfin_02_Ctrl_Grp.ry"
		;
connectAttr "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.crz" "Lower_Tailfin_02_Ctrl_Grp.rz"
		;
connectAttr "Lower_Tailfin_02_Ctrl_Grp.ro" "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Lower_Tailfin_02_Ctrl_Grp.pim" "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Lower_Tailfin_02_Ctrl_Grp.rp" "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Lower_Tailfin_02_Ctrl_Grp.rpt" "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Lower_Tailfin_01_Ctrl.t" "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Lower_Tailfin_01_Ctrl.rp" "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Lower_Tailfin_01_Ctrl.rpt" "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Lower_Tailfin_01_Ctrl.r" "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Lower_Tailfin_01_Ctrl.ro" "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Lower_Tailfin_01_Ctrl.s" "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Lower_Tailfin_01_Ctrl.pm" "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.w0" "Lower_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.ctx" "Upper_Smallfin_01_Ctrl_Grp.tx"
		;
connectAttr "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.cty" "Upper_Smallfin_01_Ctrl_Grp.ty"
		;
connectAttr "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.ctz" "Upper_Smallfin_01_Ctrl_Grp.tz"
		;
connectAttr "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.crx" "Upper_Smallfin_01_Ctrl_Grp.rx"
		;
connectAttr "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.cry" "Upper_Smallfin_01_Ctrl_Grp.ry"
		;
connectAttr "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.crz" "Upper_Smallfin_01_Ctrl_Grp.rz"
		;
connectAttr "Upper_Smallfin_01_Ctrl_Grp.ro" "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Upper_Smallfin_01_Ctrl_Grp.pim" "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Upper_Smallfin_01_Ctrl_Grp.rp" "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Upper_Smallfin_01_Ctrl_Grp.rpt" "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_03_Ctrl.t" "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_03_Ctrl.rp" "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_03_Ctrl.rpt" "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_03_Ctrl.r" "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_03_Ctrl.ro" "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_03_Ctrl.s" "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_03_Ctrl.pm" "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.w0" "Upper_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.ctx" "Upper_Smallfin_02_Ctrl_Grp.tx"
		;
connectAttr "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.cty" "Upper_Smallfin_02_Ctrl_Grp.ty"
		;
connectAttr "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.ctz" "Upper_Smallfin_02_Ctrl_Grp.tz"
		;
connectAttr "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.crx" "Upper_Smallfin_02_Ctrl_Grp.rx"
		;
connectAttr "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.cry" "Upper_Smallfin_02_Ctrl_Grp.ry"
		;
connectAttr "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.crz" "Upper_Smallfin_02_Ctrl_Grp.rz"
		;
connectAttr "Upper_Smallfin_02_Ctrl_Grp.ro" "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Upper_Smallfin_02_Ctrl_Grp.pim" "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Upper_Smallfin_02_Ctrl_Grp.rp" "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Upper_Smallfin_02_Ctrl_Grp.rpt" "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Upper_Smallfin_01_Ctrl.t" "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Smallfin_01_Ctrl.rp" "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Smallfin_01_Ctrl.rpt" "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Smallfin_01_Ctrl.r" "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Smallfin_01_Ctrl.ro" "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Smallfin_01_Ctrl.s" "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Smallfin_01_Ctrl.pm" "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.w0" "Upper_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.ctx" "Lower_Smallfin_01_Ctrl_Grp.tx"
		;
connectAttr "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.cty" "Lower_Smallfin_01_Ctrl_Grp.ty"
		;
connectAttr "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.ctz" "Lower_Smallfin_01_Ctrl_Grp.tz"
		;
connectAttr "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.crx" "Lower_Smallfin_01_Ctrl_Grp.rx"
		;
connectAttr "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.cry" "Lower_Smallfin_01_Ctrl_Grp.ry"
		;
connectAttr "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.crz" "Lower_Smallfin_01_Ctrl_Grp.rz"
		;
connectAttr "Lower_Smallfin_01_Ctrl_Grp.ro" "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Lower_Smallfin_01_Ctrl_Grp.pim" "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Lower_Smallfin_01_Ctrl_Grp.rp" "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Lower_Smallfin_01_Ctrl_Grp.rpt" "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_03_Ctrl.t" "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_03_Ctrl.rp" "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_03_Ctrl.rpt" "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_03_Ctrl.r" "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_03_Ctrl.ro" "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_03_Ctrl.s" "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_03_Ctrl.pm" "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.w0" "Lower_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.ctx" "Lower_Smallfin_02_Ctrl_Grp.tx"
		;
connectAttr "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.cty" "Lower_Smallfin_02_Ctrl_Grp.ty"
		;
connectAttr "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.ctz" "Lower_Smallfin_02_Ctrl_Grp.tz"
		;
connectAttr "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.crx" "Lower_Smallfin_02_Ctrl_Grp.rx"
		;
connectAttr "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.cry" "Lower_Smallfin_02_Ctrl_Grp.ry"
		;
connectAttr "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.crz" "Lower_Smallfin_02_Ctrl_Grp.rz"
		;
connectAttr "Lower_Smallfin_02_Ctrl_Grp.ro" "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Lower_Smallfin_02_Ctrl_Grp.pim" "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Lower_Smallfin_02_Ctrl_Grp.rp" "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Lower_Smallfin_02_Ctrl_Grp.rpt" "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Lower_Smallfin_01_Ctrl.t" "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Lower_Smallfin_01_Ctrl.rp" "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Lower_Smallfin_01_Ctrl.rpt" "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Lower_Smallfin_01_Ctrl.r" "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Lower_Smallfin_01_Ctrl.ro" "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Lower_Smallfin_01_Ctrl.s" "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Lower_Smallfin_01_Ctrl.pm" "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.w0" "Lower_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Smallfin_01_Ctrl_Grp_parentConstraint1.ctx" "L_Smallfin_01_Ctrl_Grp.tx"
		;
connectAttr "L_Smallfin_01_Ctrl_Grp_parentConstraint1.cty" "L_Smallfin_01_Ctrl_Grp.ty"
		;
connectAttr "L_Smallfin_01_Ctrl_Grp_parentConstraint1.ctz" "L_Smallfin_01_Ctrl_Grp.tz"
		;
connectAttr "L_Smallfin_01_Ctrl_Grp_parentConstraint1.crx" "L_Smallfin_01_Ctrl_Grp.rx"
		;
connectAttr "L_Smallfin_01_Ctrl_Grp_parentConstraint1.cry" "L_Smallfin_01_Ctrl_Grp.ry"
		;
connectAttr "L_Smallfin_01_Ctrl_Grp_parentConstraint1.crz" "L_Smallfin_01_Ctrl_Grp.rz"
		;
connectAttr "L_Smallfin_01_Ctrl_Grp.ro" "L_Smallfin_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Smallfin_01_Ctrl_Grp.pim" "L_Smallfin_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Smallfin_01_Ctrl_Grp.rp" "L_Smallfin_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Smallfin_01_Ctrl_Grp.rpt" "L_Smallfin_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_01_Ctrl.t" "L_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_01_Ctrl.rp" "L_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_01_Ctrl.rpt" "L_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_01_Ctrl.r" "L_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_01_Ctrl.ro" "L_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_01_Ctrl.s" "L_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_01_Ctrl.pm" "L_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Smallfin_01_Ctrl_Grp_parentConstraint1.w0" "L_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Smallfin_02_Ctrl_Grp_parentConstraint1.ctx" "L_Smallfin_02_Ctrl_Grp.tx"
		;
connectAttr "L_Smallfin_02_Ctrl_Grp_parentConstraint1.cty" "L_Smallfin_02_Ctrl_Grp.ty"
		;
connectAttr "L_Smallfin_02_Ctrl_Grp_parentConstraint1.ctz" "L_Smallfin_02_Ctrl_Grp.tz"
		;
connectAttr "L_Smallfin_02_Ctrl_Grp_parentConstraint1.crx" "L_Smallfin_02_Ctrl_Grp.rx"
		;
connectAttr "L_Smallfin_02_Ctrl_Grp_parentConstraint1.cry" "L_Smallfin_02_Ctrl_Grp.ry"
		;
connectAttr "L_Smallfin_02_Ctrl_Grp_parentConstraint1.crz" "L_Smallfin_02_Ctrl_Grp.rz"
		;
connectAttr "L_Smallfin_02_Ctrl_Grp.ro" "L_Smallfin_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Smallfin_02_Ctrl_Grp.pim" "L_Smallfin_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Smallfin_02_Ctrl_Grp.rp" "L_Smallfin_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Smallfin_02_Ctrl_Grp.rpt" "L_Smallfin_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Smallfin_01_Ctrl.t" "L_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Smallfin_01_Ctrl.rp" "L_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Smallfin_01_Ctrl.rpt" "L_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Smallfin_01_Ctrl.r" "L_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Smallfin_01_Ctrl.ro" "L_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Smallfin_01_Ctrl.s" "L_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Smallfin_01_Ctrl.pm" "L_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Smallfin_02_Ctrl_Grp_parentConstraint1.w0" "L_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Smallfin_01_Ctrl_Grp_parentConstraint1.ctx" "R_Smallfin_01_Ctrl_Grp.tx"
		;
connectAttr "R_Smallfin_01_Ctrl_Grp_parentConstraint1.cty" "R_Smallfin_01_Ctrl_Grp.ty"
		;
connectAttr "R_Smallfin_01_Ctrl_Grp_parentConstraint1.ctz" "R_Smallfin_01_Ctrl_Grp.tz"
		;
connectAttr "R_Smallfin_01_Ctrl_Grp_parentConstraint1.crx" "R_Smallfin_01_Ctrl_Grp.rx"
		;
connectAttr "R_Smallfin_01_Ctrl_Grp_parentConstraint1.cry" "R_Smallfin_01_Ctrl_Grp.ry"
		;
connectAttr "R_Smallfin_01_Ctrl_Grp_parentConstraint1.crz" "R_Smallfin_01_Ctrl_Grp.rz"
		;
connectAttr "R_Smallfin_01_Ctrl_Grp.ro" "R_Smallfin_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Smallfin_01_Ctrl_Grp.pim" "R_Smallfin_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Smallfin_01_Ctrl_Grp.rp" "R_Smallfin_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Smallfin_01_Ctrl_Grp.rpt" "R_Smallfin_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_01_Ctrl.t" "R_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_01_Ctrl.rp" "R_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_01_Ctrl.rpt" "R_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_01_Ctrl.r" "R_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_01_Ctrl.ro" "R_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_01_Ctrl.s" "R_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_01_Ctrl.pm" "R_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Smallfin_01_Ctrl_Grp_parentConstraint1.w0" "R_Smallfin_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Smallfin_02_Ctrl_Grp_parentConstraint1.ctx" "R_Smallfin_02_Ctrl_Grp.tx"
		;
connectAttr "R_Smallfin_02_Ctrl_Grp_parentConstraint1.cty" "R_Smallfin_02_Ctrl_Grp.ty"
		;
connectAttr "R_Smallfin_02_Ctrl_Grp_parentConstraint1.ctz" "R_Smallfin_02_Ctrl_Grp.tz"
		;
connectAttr "R_Smallfin_02_Ctrl_Grp_parentConstraint1.crx" "R_Smallfin_02_Ctrl_Grp.rx"
		;
connectAttr "R_Smallfin_02_Ctrl_Grp_parentConstraint1.cry" "R_Smallfin_02_Ctrl_Grp.ry"
		;
connectAttr "R_Smallfin_02_Ctrl_Grp_parentConstraint1.crz" "R_Smallfin_02_Ctrl_Grp.rz"
		;
connectAttr "R_Smallfin_02_Ctrl_Grp.ro" "R_Smallfin_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Smallfin_02_Ctrl_Grp.pim" "R_Smallfin_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Smallfin_02_Ctrl_Grp.rp" "R_Smallfin_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Smallfin_02_Ctrl_Grp.rpt" "R_Smallfin_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Smallfin_01_Ctrl.t" "R_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Smallfin_01_Ctrl.rp" "R_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Smallfin_01_Ctrl.rpt" "R_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Smallfin_01_Ctrl.r" "R_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Smallfin_01_Ctrl.ro" "R_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Smallfin_01_Ctrl.s" "R_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Smallfin_01_Ctrl.pm" "R_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Smallfin_02_Ctrl_Grp_parentConstraint1.w0" "R_Smallfin_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1.og[0]" "shark_sand_bodyShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "shark_sand_v001RNfosterParent1.msg" "shark_sand_v001RN.fp";
connectAttr "layerManager.dli[1]" "Geo_Lyr.id";
connectAttr "layerManager.dli[2]" "Jnt_Lyr.id";
connectAttr "layerManager.dli[3]" "Ctrl_Lyr.id";
connectAttr "shark_sand_bodyShapeTag.w" "skinCluster1.ip[0].ig";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "COG_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Jaw_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Head_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "L_Fin_03_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "L_Fin_02_Jnt.wm" "skinCluster1.ma[4]";
connectAttr "L_Fin_01_Jnt.wm" "skinCluster1.ma[5]";
connectAttr "R_Fin_03_Jnt.wm" "skinCluster1.ma[6]";
connectAttr "R_Fin_02_Jnt.wm" "skinCluster1.ma[7]";
connectAttr "R_Fin_01_Jnt.wm" "skinCluster1.ma[8]";
connectAttr "Chest_Jnt.wm" "skinCluster1.ma[9]";
connectAttr "Upper_Tailfin_03_Jnt.wm" "skinCluster1.ma[10]";
connectAttr "Upper_Tailfin_02_Jnt.wm" "skinCluster1.ma[11]";
connectAttr "Upper_Tailfin_01_Jnt.wm" "skinCluster1.ma[12]";
connectAttr "Lower_Tailfin_02_Jnt.wm" "skinCluster1.ma[13]";
connectAttr "Lower_Tailfin_01_Jnt.wm" "skinCluster1.ma[14]";
connectAttr "Tail_04_Jnt.wm" "skinCluster1.ma[15]";
connectAttr "Upper_Smallfin_02_Jnt.wm" "skinCluster1.ma[16]";
connectAttr "Upper_Smallfin_01_Jnt.wm" "skinCluster1.ma[17]";
connectAttr "Lower_Smallfin_02_Jnt.wm" "skinCluster1.ma[18]";
connectAttr "Lower_Smallfin_01_Jnt.wm" "skinCluster1.ma[19]";
connectAttr "Tail_03_Jnt.wm" "skinCluster1.ma[20]";
connectAttr "Tail_02_Jnt.wm" "skinCluster1.ma[21]";
connectAttr "L_Smallfin_02_Jnt.wm" "skinCluster1.ma[22]";
connectAttr "L_Smallfin_01_Jnt.wm" "skinCluster1.ma[23]";
connectAttr "R_Smallfin_02_Jnt.wm" "skinCluster1.ma[24]";
connectAttr "R_Smallfin_01_Jnt.wm" "skinCluster1.ma[25]";
connectAttr "Tail_01_Jnt.wm" "skinCluster1.ma[26]";
connectAttr "Dorsalfin_03_Jnt.wm" "skinCluster1.ma[27]";
connectAttr "Dorsalfin_02_Jnt.wm" "skinCluster1.ma[28]";
connectAttr "Dorsalfin_01_Jnt.wm" "skinCluster1.ma[29]";
connectAttr "Hip_Jnt.wm" "skinCluster1.ma[30]";
connectAttr "COG_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Jaw_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Head_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "L_Fin_03_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "L_Fin_02_Jnt.liw" "skinCluster1.lw[4]";
connectAttr "L_Fin_01_Jnt.liw" "skinCluster1.lw[5]";
connectAttr "R_Fin_03_Jnt.liw" "skinCluster1.lw[6]";
connectAttr "R_Fin_02_Jnt.liw" "skinCluster1.lw[7]";
connectAttr "R_Fin_01_Jnt.liw" "skinCluster1.lw[8]";
connectAttr "Chest_Jnt.liw" "skinCluster1.lw[9]";
connectAttr "Upper_Tailfin_03_Jnt.liw" "skinCluster1.lw[10]";
connectAttr "Upper_Tailfin_02_Jnt.liw" "skinCluster1.lw[11]";
connectAttr "Upper_Tailfin_01_Jnt.liw" "skinCluster1.lw[12]";
connectAttr "Lower_Tailfin_02_Jnt.liw" "skinCluster1.lw[13]";
connectAttr "Lower_Tailfin_01_Jnt.liw" "skinCluster1.lw[14]";
connectAttr "Tail_04_Jnt.liw" "skinCluster1.lw[15]";
connectAttr "Upper_Smallfin_02_Jnt.liw" "skinCluster1.lw[16]";
connectAttr "Upper_Smallfin_01_Jnt.liw" "skinCluster1.lw[17]";
connectAttr "Lower_Smallfin_02_Jnt.liw" "skinCluster1.lw[18]";
connectAttr "Lower_Smallfin_01_Jnt.liw" "skinCluster1.lw[19]";
connectAttr "Tail_03_Jnt.liw" "skinCluster1.lw[20]";
connectAttr "Tail_02_Jnt.liw" "skinCluster1.lw[21]";
connectAttr "L_Smallfin_02_Jnt.liw" "skinCluster1.lw[22]";
connectAttr "L_Smallfin_01_Jnt.liw" "skinCluster1.lw[23]";
connectAttr "R_Smallfin_02_Jnt.liw" "skinCluster1.lw[24]";
connectAttr "R_Smallfin_01_Jnt.liw" "skinCluster1.lw[25]";
connectAttr "Tail_01_Jnt.liw" "skinCluster1.lw[26]";
connectAttr "Dorsalfin_03_Jnt.liw" "skinCluster1.lw[27]";
connectAttr "Dorsalfin_02_Jnt.liw" "skinCluster1.lw[28]";
connectAttr "Dorsalfin_01_Jnt.liw" "skinCluster1.lw[29]";
connectAttr "Hip_Jnt.liw" "skinCluster1.lw[30]";
connectAttr "COG_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Jaw_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Head_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "L_Fin_03_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "L_Fin_02_Jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "L_Fin_01_Jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "R_Fin_03_Jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_Fin_02_Jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "R_Fin_01_Jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "Chest_Jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "Upper_Tailfin_03_Jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "Upper_Tailfin_02_Jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "Upper_Tailfin_01_Jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "Lower_Tailfin_02_Jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "Lower_Tailfin_01_Jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "Tail_04_Jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "Upper_Smallfin_02_Jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "Upper_Smallfin_01_Jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "Lower_Smallfin_02_Jnt.obcc" "skinCluster1.ifcl[18]";
connectAttr "Lower_Smallfin_01_Jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "Tail_03_Jnt.obcc" "skinCluster1.ifcl[20]";
connectAttr "Tail_02_Jnt.obcc" "skinCluster1.ifcl[21]";
connectAttr "L_Smallfin_02_Jnt.obcc" "skinCluster1.ifcl[22]";
connectAttr "L_Smallfin_01_Jnt.obcc" "skinCluster1.ifcl[23]";
connectAttr "R_Smallfin_02_Jnt.obcc" "skinCluster1.ifcl[24]";
connectAttr "R_Smallfin_01_Jnt.obcc" "skinCluster1.ifcl[25]";
connectAttr "Tail_01_Jnt.obcc" "skinCluster1.ifcl[26]";
connectAttr "Dorsalfin_03_Jnt.obcc" "skinCluster1.ifcl[27]";
connectAttr "Dorsalfin_02_Jnt.obcc" "skinCluster1.ifcl[28]";
connectAttr "Dorsalfin_01_Jnt.obcc" "skinCluster1.ifcl[29]";
connectAttr "Hip_Jnt.obcc" "skinCluster1.ifcl[30]";
connectAttr "L_Fin_03_Jnt.msg" "skinCluster1.ptt";
connectAttr "SandShark.msg" "bindPose1.m[0]";
connectAttr "Skeleton.msg" "bindPose1.m[1]";
connectAttr "COG_Jnt.msg" "bindPose1.m[2]";
connectAttr "Chest_Jnt.msg" "bindPose1.m[3]";
connectAttr "Head_Jnt.msg" "bindPose1.m[4]";
connectAttr "Jaw_Jnt.msg" "bindPose1.m[5]";
connectAttr "L_Fin_01_Jnt.msg" "bindPose1.m[6]";
connectAttr "L_Fin_02_Jnt.msg" "bindPose1.m[7]";
connectAttr "L_Fin_03_Jnt.msg" "bindPose1.m[8]";
connectAttr "R_Fin_01_Jnt.msg" "bindPose1.m[9]";
connectAttr "R_Fin_02_Jnt.msg" "bindPose1.m[10]";
connectAttr "R_Fin_03_Jnt.msg" "bindPose1.m[11]";
connectAttr "Hip_Jnt.msg" "bindPose1.m[12]";
connectAttr "Tail_01_Jnt.msg" "bindPose1.m[13]";
connectAttr "Tail_02_Jnt.msg" "bindPose1.m[14]";
connectAttr "Tail_03_Jnt.msg" "bindPose1.m[15]";
connectAttr "Tail_04_Jnt.msg" "bindPose1.m[16]";
connectAttr "Upper_Tailfin_01_Jnt.msg" "bindPose1.m[17]";
connectAttr "Upper_Tailfin_02_Jnt.msg" "bindPose1.m[18]";
connectAttr "Upper_Tailfin_03_Jnt.msg" "bindPose1.m[19]";
connectAttr "Lower_Tailfin_01_Jnt.msg" "bindPose1.m[20]";
connectAttr "Lower_Tailfin_02_Jnt.msg" "bindPose1.m[21]";
connectAttr "Upper_Smallfin_01_Jnt.msg" "bindPose1.m[22]";
connectAttr "Upper_Smallfin_02_Jnt.msg" "bindPose1.m[23]";
connectAttr "Lower_Smallfin_01_Jnt.msg" "bindPose1.m[24]";
connectAttr "Lower_Smallfin_02_Jnt.msg" "bindPose1.m[25]";
connectAttr "L_Smallfin_01_Jnt.msg" "bindPose1.m[26]";
connectAttr "L_Smallfin_02_Jnt.msg" "bindPose1.m[27]";
connectAttr "R_Smallfin_01_Jnt.msg" "bindPose1.m[28]";
connectAttr "R_Smallfin_02_Jnt.msg" "bindPose1.m[29]";
connectAttr "Dorsalfin_01_Jnt.msg" "bindPose1.m[30]";
connectAttr "Dorsalfin_02_Jnt.msg" "bindPose1.m[31]";
connectAttr "Dorsalfin_03_Jnt.msg" "bindPose1.m[32]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[3]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[3]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[2]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[16]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[15]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[15]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[13]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[13]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[12]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "COG_Jnt.bps" "bindPose1.wm[2]";
connectAttr "Chest_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Head_Jnt.bps" "bindPose1.wm[4]";
connectAttr "Jaw_Jnt.bps" "bindPose1.wm[5]";
connectAttr "L_Fin_01_Jnt.bps" "bindPose1.wm[6]";
connectAttr "L_Fin_02_Jnt.bps" "bindPose1.wm[7]";
connectAttr "L_Fin_03_Jnt.bps" "bindPose1.wm[8]";
connectAttr "R_Fin_01_Jnt.bps" "bindPose1.wm[9]";
connectAttr "R_Fin_02_Jnt.bps" "bindPose1.wm[10]";
connectAttr "R_Fin_03_Jnt.bps" "bindPose1.wm[11]";
connectAttr "Hip_Jnt.bps" "bindPose1.wm[12]";
connectAttr "Tail_01_Jnt.bps" "bindPose1.wm[13]";
connectAttr "Tail_02_Jnt.bps" "bindPose1.wm[14]";
connectAttr "Tail_03_Jnt.bps" "bindPose1.wm[15]";
connectAttr "Tail_04_Jnt.bps" "bindPose1.wm[16]";
connectAttr "Upper_Tailfin_01_Jnt.bps" "bindPose1.wm[17]";
connectAttr "Upper_Tailfin_02_Jnt.bps" "bindPose1.wm[18]";
connectAttr "Upper_Tailfin_03_Jnt.bps" "bindPose1.wm[19]";
connectAttr "Lower_Tailfin_01_Jnt.bps" "bindPose1.wm[20]";
connectAttr "Lower_Tailfin_02_Jnt.bps" "bindPose1.wm[21]";
connectAttr "Upper_Smallfin_01_Jnt.bps" "bindPose1.wm[22]";
connectAttr "Upper_Smallfin_02_Jnt.bps" "bindPose1.wm[23]";
connectAttr "Lower_Smallfin_01_Jnt.bps" "bindPose1.wm[24]";
connectAttr "Lower_Smallfin_02_Jnt.bps" "bindPose1.wm[25]";
connectAttr "L_Smallfin_01_Jnt.bps" "bindPose1.wm[26]";
connectAttr "L_Smallfin_02_Jnt.bps" "bindPose1.wm[27]";
connectAttr "R_Smallfin_01_Jnt.bps" "bindPose1.wm[28]";
connectAttr "R_Smallfin_02_Jnt.bps" "bindPose1.wm[29]";
connectAttr "Dorsalfin_01_Jnt.bps" "bindPose1.wm[30]";
connectAttr "Dorsalfin_02_Jnt.bps" "bindPose1.wm[31]";
connectAttr "Dorsalfin_03_Jnt.bps" "bindPose1.wm[32]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SandSharkRig.ma
