//Maya ASCII 2026 scene
//Name: ManateeRig.ma
//Last modified: Sun, Apr 12, 2026 09:54:49 PM
//Codeset: 1252
file -rdi 1 -ns "manatee_v001" -rfn "manatee_v001RN" -op "v=0;" -typ "mayaAscii"
		 "D:/FreelanceProjects/MoteSeaAquarium//manatee_v001.ma";
file -r -ns "manatee_v001" -dr 1 -rfn "manatee_v001RN" -op "v=0;" -typ "mayaAscii"
		 "D:/FreelanceProjects/MoteSeaAquarium//manatee_v001.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2C60BE11-4E2E-D1A0-E318-3FB7C7DEB1AC";
createNode transform -s -n "persp";
	rename -uid "9FAD2DBD-4BA8-4AA1-C9D7-1083DFB7A8D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 413.2942368553214 -6.1048896241714257 -20.368253717714779 ;
	setAttr ".r" -type "double3" -3.9383527336569579 86.999999999984865 7.5964855468660297e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2CDF197-456C-F365-7B3E-CFBEC5F3F505";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 469.23601922985779;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 39.970497038931853 -25.683211354984778 43.881210425265309 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6513C641-4556-54E7-2DBF-1F9D3CD4F76E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D11419F9-4AEE-DE6D-4689-B08DF8A8522F";
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
	rename -uid "C689A1FC-46A1-A828-6E06-1A814F3AAC31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DCB0E809-4AAB-0921-706F-F5AC550AB983";
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
	rename -uid "C72FB7E2-478F-6A5A-6DB1-46AAB9C3FFF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -8.485771784802381 -17.955491409264638 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D0932ADA-4F0A-1FBE-CC58-2592749F1085";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 326.55035731567756;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Manatee";
	rename -uid "6D1D39C9-4353-A115-0AE0-12990E9FE259";
createNode transform -n "Geometry" -p "Manatee";
	rename -uid "A650352B-4449-3156-3FF4-BC9C6B9B55FB";
createNode transform -n "Skeleton" -p "Manatee";
	rename -uid "8569A707-49C6-F819-8B17-BABBC8051234";
createNode joint -n "root" -p "Skeleton";
	rename -uid "9114F467-460A-4632-24EC-0F862E9BB515";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 4;
createNode joint -n "COG_Jnt" -p "root";
	rename -uid "2B75237E-439A-54DE-8A68-379515CCD2EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "Spine_Jnt" -p "COG_Jnt";
	rename -uid "2F585F0B-4A85-3481-4517-459241C392B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 -79.872666080064334 -90 ;
	setAttr ".bps" -type "matrix" 0 -0.17583637999852647 0.98441940628423918 0 0 -0.9844194062842393 -0.17583637999852647 0
		 1 0 0 0 0 0 7.1054273576010019e-15 1;
	setAttr ".radi" 3;
	setAttr ".liw" yes;
createNode joint -n "Chest_Jnt" -p "Spine_Jnt";
	rename -uid "BD1CEB9B-4A05-E9CE-53CA-57ACD6DA117E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 6.5335340441683813 ;
	setAttr ".bps" -type "matrix" 0 -0.28670627652277614 0.95801853374684021 0 0 -0.95801853374684032 -0.28670627652277614 0
		 1 0 0 0 -7.6253035728678514e-15 -6.0384523960652352 33.806256263123672 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Head_Jnt" -p "Chest_Jnt";
	rename -uid "19934FB8-4C1A-158B-8856-539375809E0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 10.533624103284982 ;
	setAttr ".bps" -type "matrix" 0 -0.45701242396414232 0.88946031071792031 0 0 -0.88946031071792042 -0.45701242396414232 0
		 1 0 0 0 -7.6253035728678482e-15 -17.423472816556746 71.848885473058928 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode parentConstraint -n "Head_Jnt_parentConstraint1" -p "Head_Jnt";
	rename -uid "1D857D79-420B-8EA7-B432-0B9EA281BAB0";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.4868995751603507e-14 9.4663308626521417e-30 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 6.3611093629270351e-15 ;
	setAttr ".lr" -type "double3" 0 0 -4.7708320221952744e-15 ;
	setAttr ".rst" -type "double3" 39.709700668471775 -2.3980817331903381e-14 3.1554436208840472e-30 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.7708320221952744e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Jnt_scaleConstraint1" -p "Head_Jnt";
	rename -uid "456CFE45-4042-F5BA-56FE-91A1A0408770";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_01_Jnt" -p "Chest_Jnt";
	rename -uid "058DF170-4203-8803-9341-E49D9C99B5AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -65.136853461252059 -39.632825310074573 116.38101193046749 ;
	setAttr ".bps" -type "matrix" 0.63786531965577098 -0.56286646919075456 -0.52565118837606994 0
		 -0.6987664940045526 -0.13600587862036351 -0.70230177832416796 0 0.32381047054878676 0.81528138629643487 -0.48006566251038729 0
		 25.545024760104845 -30.443581755786457 47.69278870993319 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "61E64FEE-42D4-26B6-F335-7DA59C7B06F7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2263882770244624e-14 1.1131941385122309e-14 13.955386278900772 ;
	setAttr ".bps" -type "matrix" 0.4505190364820284 -0.57905282726328311 -0.67950748414252493 0
		 -0.83197318281918098 0.0037529184593269038 -0.55480315308473127 0 0.32381047054878681 0.8152813862964351 -0.4800656625103874 0
		 36.005859661201058 -39.674453891529751 39.072238058058048 1;
	setAttr ".radi" 2;
createNode joint -n "L_Arm_03_Jnt" -p "L_Arm_02_Jnt";
	rename -uid "6BD1EFA2-4957-F8ED-D2F3-6CB3439D5C0A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.1701637391294839 ;
	setAttr ".bps" -type "matrix" 0.41869121098192802 -0.57849540036034652 -0.70002910054397693 0
		 -0.84843647317254101 0.025677478857673446 -0.52867401872047193 0 0.32381047054878676 0.81528138629643487 -0.48006566251038729 0
		 41.569825392801903 -46.825827810904634 30.68023672187006 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "L_Arm_03_Jnt_parentConstraint1" -p "L_Arm_03_Jnt";
	rename -uid "DD6CCAE1-4BAE-ED14-9E0A-BB887BD7FFD1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 -9.2370555648813024e-14 
		1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -4.3732626870123352e-15 ;
	setAttr ".lr" -type "double3" 0 0 1.4312496066585824e-14 ;
	setAttr ".rst" -type "double3" 12.350123482124562 -7.1054273576010019e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 4.3732626870123344e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_03_Jnt_scaleConstraint1" -p "L_Arm_03_Jnt";
	rename -uid "0D056D1E-4DE3-4CF9-FBA2-C29A09AD7390";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Arm_02_Jnt_parentConstraint1" -p "L_Arm_02_Jnt";
	rename -uid "1902050A-4FE1-AD70-9AEE-E7A78D1CF93C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-14 3.5527136788005009e-14 
		4.9737991503207013e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -6.3611093629270351e-15 ;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 16.39975489926541 1.4210854715202004e-14 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_02_Jnt_scaleConstraint1" -p "L_Arm_02_Jnt";
	rename -uid "17DF6BA9-4295-BE8B-2092-2EAC855D9111";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Arm_01_Jnt_parentConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "EDF87493-4E63-F51D-1497-F28B7EE8C32A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.6185277824406512e-14 0 -2.8421709430404007e-14 ;
	setAttr ".tg[0].tor" -type "double3" -2.7034714792439894e-14 2.3854160110976374e-14 
		3.1805546814635168e-15 ;
	setAttr ".lr" -type "double3" 3.8166656177562201e-14 -2.3854160110976377e-14 8.5477407064331924e-15 ;
	setAttr ".rst" -type "double3" 20.300659220302734 19.399210233464608 25.545024760104852 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-14 -2.5245652784116664e-14 3.9756933518293264e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_01_Jnt_scaleConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "579533AF-47D0-157C-DD2B-ABAECFC8879E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "R_Arm_01_Jnt" -p "Chest_Jnt";
	rename -uid "13DB38F3-4A30-0B90-2387-128CF9E21C3C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -65.136853461252059 -39.632825310074573 -63.618988069532492 ;
	setAttr ".bps" -type "matrix" 0.63786531965577098 0.56286646919075434 0.52565118837607039 0
		 -0.69876649400455271 0.13600587862036315 0.70230177832416796 0 0.32381047054878681 -0.81528138629643498 0.48006566251038701 0
		 -25.545000000000002 -30.443599999999986 47.692799999999977 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "R_Arm_02_Jnt" -p "R_Arm_01_Jnt";
	rename -uid "7C9517A5-416A-4DB5-005A-18BDFEC91750";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5570644885600572e-15 -1.2722218725854037e-14 13.955386278900727 ;
	setAttr ".bps" -type "matrix" 0.45051903648202896 0.57905282726328267 0.67950748414252482 0
		 -0.83197318281918031 -0.003752918459326765 0.55480315308473149 0 0.32381047054878676 -0.81528138629643476 0.4800656625103869 0
		 -36.005900000000011 -39.674499999999981 39.072199999999995 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "R_Arm_03_Jnt" -p "R_Arm_02_Jnt";
	rename -uid "8624A8ED-431B-1118-A426-9A9379E97C92";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4096538373054446e-16 -1.2722218725853453e-14 2.170163739129408 ;
	setAttr ".bps" -type "matrix" 0.41869121098192974 0.57849540036034608 0.70002910054397616 0
		 -0.84843647317254012 -0.025677478857672527 0.52867401872047326 0 0.32381047054878681 -0.81528138629643498 0.48006566251038701 0
		 -41.569800000000022 -46.825799999999994 30.680200000000006 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode parentConstraint -n "R_Arm_03_Jnt_parentConstraint1" -p "R_Arm_03_Jnt";
	rename -uid "93B01A67-42C1-A79B-329F-4DA5076987AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0138457504638154e-06 -4.1672191699149153e-05 
		-3.2080166690207079e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.5107634736951704e-14 ;
	setAttr ".lr" -type "double3" 0 0 -2.1071174764695797e-14 ;
	setAttr ".rst" -type "double3" -12.350050157614335 -5.4223021223265278e-05 -3.8339051862124052e-05 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5107634736951704e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_03_Jnt_scaleConstraint1" -p "R_Arm_03_Jnt";
	rename -uid "B816AE20-429F-5AFC-EA16-088690D33AB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Arm_02_Jnt_parentConstraint1" -p "R_Arm_02_Jnt";
	rename -uid "DA04B68A-4FC7-6600-B082-C899EA6AC7E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.0733372119491378e-05 1.2619109647005189e-05 
		6.2588851790223998e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr ".lr" -type "double3" 0 0 3.6576378836830441e-14 ;
	setAttr ".rst" -type "double3" -16.399838047354734 7.0419542126387569e-06 -2.2052837074681975e-05 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_02_Jnt_scaleConstraint1" -p "R_Arm_02_Jnt";
	rename -uid "78DC749D-45D4-E8EB-9B4C-F88A56B4FF81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Arm_01_Jnt_parentConstraint1" -p "R_Arm_01_Jnt";
	rename -uid "52C57088-4EC6-CE9D-78FC-8A874ED39F74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1459193100193943e-05 -1.1853817952101053e-05 
		2.8311722317653221e-05 ;
	setAttr ".tg[0].tor" -type "double3" -3.4986101496098681e-14 4.7708320221952752e-15 
		9.5416640443905503e-15 ;
	setAttr ".lr" -type "double3" 3.8365440845153671e-14 -2.5444437451708131e-14 -6.9574633657014514e-15 ;
	setAttr ".rst" -type "double3" 20.300675267126486 19.399224474826291 -25.544999999999995 ;
	setAttr ".rsrr" -type "double3" 3.3793393490549868e-14 -6.3611093629270312e-15 -8.3489560388417351e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_01_Jnt_scaleConstraint1" -p "R_Arm_01_Jnt";
	rename -uid "C395E133-40A9-1B2D-5D1F-3FABF1A14DBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Chest_Jnt_parentConstraint1" -p "Chest_Jnt";
	rename -uid "72A56F06-4F12-0C08-3521-6AA1CD403A67";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.1086244689504383e-15 1.5777218104420236e-30 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.3854160110976376e-15 ;
	setAttr ".lr" -type "double3" 0 0 -2.3854160110976376e-15 ;
	setAttr ".rst" -type "double3" 34.341314329354574 3.0257494643033057e-15 -7.6253035728678514e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.3854160110976376e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Chest_Jnt_scaleConstraint1" -p "Chest_Jnt";
	rename -uid "EDCCCA7A-4D86-9E13-01DD-639FD36A269B";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_Jnt_parentConstraint1" -p "Spine_Jnt";
	rename -uid "2B66B2BA-49F5-74C0-16FD-3EA7CFA3D55C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.3665827156630354e-30 -1.1832913578315177e-30 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_Jnt_scaleConstraint1" -p "Spine_Jnt";
	rename -uid "F14BEEAE-4522-20BB-3550-D0BBCAD60F80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode joint -n "Hips_Jnt" -p "COG_Jnt";
	rename -uid "CE8711E9-4C6B-DF0A-6BC5-8EB055C7F225";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 85.110798439841787 90 ;
	setAttr ".bps" -type "matrix" 0 0.085229142088064661 -0.99636137688036286 0 0 -0.99636137688036275 -0.085229142088064661 0
		 -1 0 0 0 0 0 7.1054273576010019e-15 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Tail_01_Jnt" -p "Hips_Jnt";
	rename -uid "7BECBAAC-46E7-0FBA-992B-C08E4E2C9A73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 10.950990348886817 ;
	setAttr ".bps" -type "matrix" 0 -0.10560091239582396 -0.99440859172734908 0 0 -0.99440859172734897 0.10560091239582399 0
		 -1 0 0 0 0 3.4027840501960647 -39.779851332736449 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Tail_02_Jnt" -p "Tail_01_Jnt";
	rename -uid "7F40C263-4DFE-79A5-EACE-638ED5771124";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 11.179670610211327 ;
	setAttr ".bps" -type "matrix" 0 -0.29639921487245208 -0.95506413681123736 0 0 -0.95506413681123725 0.29639921487245213 0
		 -1 0 0 0 0 0.070582951515625769 -71.158078345310784 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Tail_03_Jnt" -p "Tail_02_Jnt";
	rename -uid "D0DB41E1-4A71-3F17-8835-C880E28F6177";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 11.415658057618177 ;
	setAttr ".bps" -type "matrix" 0 -0.47956687034634071 -0.87750533722947577 0 0 -0.87750533722947566 0.47956687034634082 0
		 -1 0 0 0 0 -7.4268695205153996 -95.316536310744141 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Tail_04_Jnt" -p "Tail_03_Jnt";
	rename -uid "106564B8-4B9E-F944-5DA2-E09F1742F1E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 2.7331506476296079 ;
	setAttr ".bps" -type "matrix" 0 -0.52086464562912904 -0.85363928033663128 0 0 -0.85363928033663117 0.52086464562912915 0
		 -1 0 0 0 0 -20.477990490347196 -119.1973108512874 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Tail_05_Jnt" -p "Tail_04_Jnt";
	rename -uid "43D4C597-4585-E274-8CC8-1FAEB0BDE654";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 4.2997917208262146 ;
	setAttr ".bps" -type "matrix" 0 -0.58340031519326363 -0.81218475252395661 0 0 -0.8121847525239565 0.58340031519326374 0
		 -1 0 0 0 0 -30.474593786388553 -135.58063291979971 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Tail_06_Jnt" -p "Tail_05_Jnt";
	rename -uid "45FFE28A-4E9B-EEA1-1688-25A1AB2A4656";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 18.5482159127545 ;
	setAttr ".bps" -type "matrix" 0 -0.81145441173099542 -0.58441572333596903 0 0 -0.58441572333596903 0.81145441173099564 0
		 -1 0 0 0 0 -44.63644845578051 -155.29615608699251 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Tail_07_Jnt" -p "Tail_06_Jnt";
	rename -uid "EF7F4D09-489E-D62B-E74E-61A6A2F3477D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 15.404909042763927 ;
	setAttr ".bps" -type "matrix" 0 -0.9375444477781808 -0.34786550337782207 0 0 -0.34786550337782218 0.93754444777818102 0
		 -1 0 0 0 0 -59.69803304356968 -166.14362542625187 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode parentConstraint -n "Tail_07_Jnt_parentConstraint1" -p "Tail_07_Jnt";
	rename -uid "25C28550-4F55-D9E2-C37C-FFAAAEF825F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_07_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.6843418860808015e-14 -8.5265128291212022e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr ".lr" -type "double3" 0 0 -2.2263882770244617e-14 ;
	setAttr ".rst" -type "double3" 18.561220901689097 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_07_Jnt_scaleConstraint1" -p "Tail_07_Jnt";
	rename -uid "73CA6FE2-4E1F-83CF-7183-40A4348C9D3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_07_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail_06_Jnt_parentConstraint1" -p "Tail_06_Jnt";
	rename -uid "75C8CEBB-49AC-F3B6-C7EF-FCABE816B1A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_06_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-14 -9.9475983006414026e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -6.3611093629270351e-15 ;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 24.27467778227124 -2.8421709430404007e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_06_Jnt_scaleConstraint1" -p "Tail_06_Jnt";
	rename -uid "96B17BC1-4057-006E-204E-C8A3C28B183F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_06_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_05_Jnt_parentConstraint1" -p "Tail_05_Jnt";
	rename -uid "A228A9DD-4746-CCE4-7A28-55A3F39AF464";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 -7.815970093361102e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.9756933518293967e-15 ;
	setAttr ".lr" -type "double3" 0 0 -40.359462508984116 ;
	setAttr ".rst" -type "double3" 19.192324493375665 -1.4210854715202004e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_05_Jnt_scaleConstraint1" -p "Tail_05_Jnt";
	rename -uid "2483DF53-4766-62B4-179D-CC99386B8682";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "L_Tailfin_01_Jnt" -p "Tail_05_Jnt";
	rename -uid "F03C54E3-4877-8BA7-0BCA-6AB729B2A3BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.342009767183711 75.938360540536223 97.951275159320076 ;
	setAttr ".bps" -type "matrix" 0.97003490246901747 -0.17582793417675494 0.16768072505526171 0
		 -0.24079864251264654 -0.60376028525046432 0.75992732002366192 0 -0.032377488413868782 -0.77753331473153775 -0.62800767728316564 0
		 7.5444241076077034 -45.097682312254101 -155.9382659656126 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "L_Tailfin_02_Jnt" -p "L_Tailfin_01_Jnt";
	rename -uid "4AA97988-4F9C-0AC0-B422-A8BB745497FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 13.247291317948619 ;
	setAttr ".bps" -type "matrix" 0.88904230172200849 -0.30950347924922106 0.33735942565972565 0
		 -0.45667875360349602 -0.54740254001531086 0.70128095310791305 0 -0.032377488413868775 -0.77753331473153753 -0.62800767728316553 0
		 21.707656851977923 -47.664901232283249 -153.49000237256303 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode parentConstraint -n "L_Tailfin_02_Jnt_parentConstraint1" -p "L_Tailfin_02_Jnt";
	rename -uid "5E018DE7-439E-538E-97FE-42859C0A0358";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Tailfin_02_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.1368683772161603e-13 -2.7000623958883807e-13 
		-8.5265128291212022e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" 14.600745507528329 -5.6843418860808015e-14 -5.6843418860808015e-14 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Tailfin_02_Jnt_scaleConstraint1" -p "L_Tailfin_02_Jnt";
	rename -uid "4559F5FD-452D-AA5C-24C5-5B80C66DF838";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Tailfin_02_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Tailfin_01_Jnt_parentConstraint1" -p "L_Tailfin_01_Jnt";
	rename -uid "953DE270-4190-D511-8D9E-7484F131872F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Tailfin_01_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.5987211554602254e-14 -2.4158453015843406e-13 
		2.8421709430404007e-14 ;
	setAttr ".tg[0].tor" -type "double3" -4.3732626870123359e-15 5.9635400277440943e-15 
		0 ;
	setAttr ".lr" -type "double3" -3.1805546814635132e-15 -3.6998796255462313e-14 -1.0833764383735102e-14 ;
	setAttr ".rst" -type "double3" 0.74952935685013244 -0.25149057596428293 -7.5444241076077034 ;
	setAttr ".rsrr" -type "double3" 3.9756933518293983e-15 -1.341796506242422e-14 -4.6552917987247826e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Tailfin_01_Jnt_scaleConstraint1" -p "L_Tailfin_01_Jnt";
	rename -uid "0354291D-47BB-73C4-B5BA-2F9A5B63E4DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Tailfin_01_CtrlW0" -dv 1 -min 0 
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
	setAttr ".o" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode joint -n "R_Tailfin_01_Jnt" -p "Tail_05_Jnt";
	rename -uid "043A7F6A-41BA-AE56-8DDC-408A1FB4A394";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.342009767183711 75.938360540536223 -82.048724840679995 ;
	setAttr ".bps" -type "matrix" 0.97003490246901758 0.17582793417675519 -0.16768072505526149 0
		 -0.24079864251264652 0.60376028525046499 -0.75992732002366103 0 -0.032377488413868782 0.77753331473153697 0.62800767728316664 0
		 -7.5444199999999988 -45.097700000000067 -155.93800000000007 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "R_Tailfin_02_Jnt" -p "R_Tailfin_01_Jnt";
	rename -uid "230E1180-4665-186C-86B3-518406D726EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.7699972454760592e-15 2.3854160110976336e-14 13.247291317948594 ;
	setAttr ".bps" -type "matrix" 0.88904230172200882 0.30950347924922128 -0.33735942565972499 0
		 -0.45667875360349575 0.54740254001531174 -0.70128095310791261 0 -0.032377488413868782 0.77753331473153697 0.62800767728316664 0
		 -21.70770000000001 -47.66490000000001 -153.49000000000004 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode parentConstraint -n "R_Tailfin_02_Jnt_parentConstraint1" -p "R_Tailfin_02_Jnt";
	rename -uid "61AB7B83-40D3-8F88-1D9D-0592C9E29B85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Tailfin_02_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -4.9737991503207013e-14 -2.4158453015843406e-13 
		-8.5265128291212022e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.180554681463516e-15 ;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -14.600743820995239 0.00022311381358974813 -0.00014929748721215219 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Tailfin_02_Jnt_scaleConstraint1" -p "R_Tailfin_02_Jnt";
	rename -uid "A0F2CE0E-41A4-5F9C-C6C8-CEB0DBFBF791";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Tailfin_02_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Tailfin_01_Jnt_parentConstraint1" -p "R_Tailfin_01_Jnt";
	rename -uid "47B15633-47B1-C538-DD4C-4AA3B5924CE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Tailfin_01_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-15 7.1054273576010019e-14 
		2.2737367544323206e-13 ;
	setAttr ".tg[0].tor" -type "double3" -3.2799470152592518e-15 -3.975693351829396e-16 
		-3.1805546814635168e-15 ;
	setAttr ".lr" -type "double3" -3.1209192811860758e-14 -1.9083328088781097e-14 6.858071031905714e-15 ;
	setAttr ".rst" -type "double3" 0.74938827516379547 -0.25126441999778137 7.5444199999999988 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952752e-15 -1.3241718894150476e-31 3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Tailfin_01_Jnt_scaleConstraint1" -p "R_Tailfin_01_Jnt";
	rename -uid "2CD6A789-4A36-1829-5545-989539943B4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Tailfin_01_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_04_Jnt_parentConstraint1" -p "Tail_04_Jnt";
	rename -uid "3FD99974-414B-94C0-530A-A08D9C3B0B1A";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-14 -3.5527136788005009e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.2324649390671129e-14 ;
	setAttr ".lr" -type "double3" 0 0 -3.1010408144269288e-14 ;
	setAttr ".rst" -type "double3" 27.21439235451426 2.1316282072803006e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.1927080055488187e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_04_Jnt_scaleConstraint1" -p "Tail_04_Jnt";
	rename -uid "5C1B8D4F-4AD0-76F7-EFB4-7BB4055B2615";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_03_Jnt_parentConstraint1" -p "Tail_03_Jnt";
	rename -uid "FF70282F-44B9-AE9C-6CAE-C38DAAEC5500";
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
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 9.5416640443905519e-15 ;
	setAttr ".lr" -type "double3" 0 0 -2.0673605429512861e-14 ;
	setAttr ".rst" -type "double3" 25.295115829700677 7.1054273576010019e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -7.9513867036587919e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_03_Jnt_scaleConstraint1" -p "Tail_03_Jnt";
	rename -uid "8DAED327-43CE-DF46-B821-58882698F245";
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
	rename -uid "BEA9C2E4-46CC-9D09-51A8-3987111737CB";
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
	setAttr ".tg[0].tot" -type "double3" -1.1368683772161603e-13 1.4210854715202004e-14 
		0 ;
	setAttr ".lr" -type "double3" 0 0 -9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" 31.554662010782124 2.6645352591003757e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_02_Jnt_scaleConstraint1" -p "Tail_02_Jnt";
	rename -uid "32421549-4F58-CB1C-09B8-C69DE530AF4E";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_01_Jnt_parentConstraint1" -p "Tail_01_Jnt";
	rename -uid "F374B729-4635-4760-9191-78B3C1005DC9";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -7.1054273576010019e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.4312496066585827e-14 ;
	setAttr ".lr" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 39.925123811290604 -4.2793918304932913e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.4312496066585827e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_01_Jnt_scaleConstraint1" -p "Tail_01_Jnt";
	rename -uid "1D5BF89F-4DEA-5045-C650-679E57CA3F2F";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hips_Jnt_parentConstraint1" -p "Hips_Jnt";
	rename -uid "9E915682-4E1C-75CF-1F22-E1ACB3D5C039";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hips_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -6.9025329206838533e-31 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.033680271475643e-14 ;
	setAttr ".lr" -type "double3" 0 0 7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hips_Jnt_scaleConstraint1" -p "Hips_Jnt";
	rename -uid "B3075979-470C-F657-DD70-7EAAFAC50ED6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hips_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "F7E7FB3C-4173-2AA5-9371-42966029180F";
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
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "81BDF852-4F26-48BB-F3E4-A5BB775722D5";
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
createNode transform -n "Controls" -p "Manatee";
	rename -uid "539D86FA-4B2C-25D5-AB0D-46AF719BDDF2";
createNode transform -n "Transform_Control_Grp" -p "Controls";
	rename -uid "640DF835-488D-0800-53FB-C8BA721CAA54";
createNode transform -n "Transform_Control" -p "Transform_Control_Grp";
	rename -uid "CEE1C405-4343-607D-B49F-42BA52074040";
createNode nurbsCurve -n "Transform_ControlShape" -p "Transform_Control";
	rename -uid "1D346DA2-4463-95D2-9133-A18C0FB47C97";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		100.52168690714736 -100.52168690714737 3.8485418405603942e-14
		8.7047363560252306e-15 -142.15913293670971 5.4426600662808198e-14
		-100.52168690714736 -100.52168690714734 3.8485418405603929e-14
		-142.15913293670977 -7.3695545548607234e-15 2.8214845893774296e-30
		-100.52168690714736 100.52168690714736 -3.8485418405603935e-14
		-1.4240177573353103e-14 142.1591329367098 -5.4426600662808229e-14
		100.52168690714736 100.52168690714734 -3.8485418405603929e-14
		142.15913293670977 1.9386190765341318e-14 -7.4221363155612456e-30
		100.52168690714736 -100.52168690714737 3.8485418405603942e-14
		8.7047363560252306e-15 -142.15913293670971 5.4426600662808198e-14
		-100.52168690714736 -100.52168690714734 3.8485418405603929e-14
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Control";
	rename -uid "DBFA0A9C-4622-FD33-ADDA-3CA5C1CAA23D";
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "9F174085-4FA8-749E-1EC8-D29570C907D1";
createNode nurbsCurve -n "curveShape1" -p "COG_Ctrl";
	rename -uid "4ACC8895-4483-2D0F-3A8C-3C886E723B53";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		101.16430927114855 0 0
		99.220465435302557 19.73617767224756 -8.7646235479288672e-15
		65.42454432937916 27.099733573308622 -1.2034699269717838e-14
		58.880534305975672 39.342715212527374 -1.747167531208732e-14
		71.533969099682267 71.533969099682267 -3.1767463814916693e-14
		56.203878875039116 84.115049008536673 -3.7354585650700344e-14
		27.099733573308622 65.42454432937916 -2.9054334196034386e-14
		13.815324370573297 69.454325804711786 -3.0843916667283271e-14
		6.194527376843249e-15 101.16430927114855 -4.4925978169251725e-14
		-19.736177672247553 99.220465435302557 -4.4062738096118962e-14
		-27.099733573308615 65.42454432937916 -2.9054334196034386e-14
		-39.342715212527352 58.880534305975672 -2.6148209955490241e-14
		-71.533969099682253 71.533969099682267 -3.1767463814916693e-14
		-84.115049008536687 56.203878875039102 -2.4959536160124741e-14
		-65.42454432937916 27.099733573308626 -1.2034699269717842e-14
		-69.454325804711786 13.815324370573316 -6.1352364835502177e-15
		-101.16430927114855 1.2389054753686498e-14 -5.5018455363537997e-30
		-99.220465435302557 -19.736177672247571 8.7646235479288719e-15
		-65.424544329379174 -27.099733573308612 1.2034699269717835e-14
		-58.880534305975679 -39.342715212527352 1.747167531208731e-14
		-71.533969099682281 -71.533969099682253 3.1767463814916687e-14
		-56.203878875039102 -84.115049008536673 3.7354585650700344e-14
		-27.099733573308662 -65.424544329379145 2.9054334196034379e-14
		-13.815324370573322 -69.454325804711772 3.0843916667283265e-14
		-1.8583582130529747e-14 -101.16430927114855 4.4925978169251725e-14
		19.736177672247564 -99.220465435302557 4.4062738096118962e-14
		27.099733573308637 -65.42454432937916 2.9054334196034386e-14
		39.342715212527345 -58.880534305975679 2.6148209955490244e-14
		71.533969099682238 -71.533969099682281 3.1767463814916699e-14
		84.115049008536673 -56.203878875039102 2.4959536160124741e-14
		65.424544329379145 -27.099733573308662 1.2034699269717857e-14
		69.454325804711772 -13.815324370573324 6.1352364835502209e-15
		101.16430927114855 -2.4778109507372996e-14 1.1003691072707598e-29
		;
createNode transform -n "Spine_Controls" -p "COG_Ctrl";
	rename -uid "AF72497C-4C0C-68C1-72E3-5C9DF255F234";
createNode transform -n "Spine_Ctrl_Grp" -p "Spine_Controls";
	rename -uid "7914A789-4298-5AC4-1EFF-DC939CF6CDD3";
	setAttr ".t" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" -90 -79.87266608006432 -90 ;
createNode transform -n "Spine_Ctrl" -p "Spine_Ctrl_Grp";
	rename -uid "836282B0-4E30-FB58-F57B-BEBC2E0A157E";
	setAttr ".rp" -type "double3" -2.3665827156630354e-30 1.1832913578315177e-30 0 ;
	setAttr ".rpt" -type "double3" 1.7253487341999308e-44 -1.2611686178923354e-44 0 ;
	setAttr ".sp" -type "double3" -2.3665827156630354e-30 1.1832913578315177e-30 0 ;
createNode nurbsCurve -n "Spine_CtrlShape" -p "Spine_Ctrl";
	rename -uid "063DFC25-4637-205C-2E67-368C5B40FF71";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.2410128931990752 -42.817898660165824 -42.817898660165831
		9.2410128931990911 -3.9298864709298756e-15 -60.553652997523265
		9.2410128931991036 42.817898660165824 -42.817898660165824
		9.2410128931991053 60.553652997523301 -3.1391120643654216e-15
		9.2410128931991 42.817898660165824 42.817898660165824
		9.241012893199084 5.8436562303764467e-15 60.553652997523301
		9.2410128931990716 -42.817898660165824 42.817898660165824
		9.241012893199068 -60.553652997523294 8.2576802791200135e-15
		9.2410128931990752 -42.817898660165824 -42.817898660165831
		9.2410128931990911 -3.9298864709298756e-15 -60.553652997523265
		9.2410128931991036 42.817898660165824 -42.817898660165824
		;
createNode transform -n "Chest_Ctrl_Grp" -p "Spine_Controls";
	rename -uid "10ADDED7-4104-0BAB-8608-8FB52E188F24";
createNode transform -n "Chest_Ctrl" -p "Chest_Ctrl_Grp";
	rename -uid "D720AF3C-4367-13C3-AED1-CA952C80B080";
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-15 0 ;
	setAttr ".rpt" -type "double3" -2.7610131682735413e-30 -3.9344437647897964e-29 0 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-15 0 ;
createNode nurbsCurve -n "Chest_CtrlShape" -p "Chest_Ctrl";
	rename -uid "D58CA812-4E41-C29C-C49D-4DA67B8FDDB6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.5304118671754389e-14 -35.154943633681242 -35.154943633681356
		-7.9692187531149403e-14 1.9353107231411457e-15 -49.716598071213852
		-6.4080256390544418e-14 35.154943633681242 -35.154943633681356
		-1.3730577030842029e-13 49.716598071213916 -2.5773172233050313e-15
		-1.0392635015611911e-13 35.154943633681242 35.154943633681356
		-7.9692187531149403e-14 1.9353107231411457e-15 49.71659807121388
		-1.3515021243732911e-13 -35.154943633681242 35.154943633681356
		-6.1924698519453246e-14 -49.716598071213916 6.7798349251429876e-15
		-9.5304118671754389e-14 -35.154943633681242 -35.154943633681356
		-7.9692187531149403e-14 1.9353107231411457e-15 -49.716598071213852
		-6.4080256390544418e-14 35.154943633681242 -35.154943633681356
		;
createNode parentConstraint -n "Chest_Ctrl_Grp_parentConstraint1" -p "Chest_Ctrl_Grp";
	rename -uid "7F40130A-413F-1046-05E2-6D8A5307B9A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 34.341314329354574 1.249392624903054e-15 -7.625303572867853e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 6.5335340441683778 ;
	setAttr ".lr" -type "double3" -90 -73.339132035895943 -90 ;
	setAttr ".rst" -type "double3" -7.625303572867853e-15 -6.0384523960652343 33.806256263123672 ;
	setAttr ".rsrr" -type "double3" -90 -73.339132035895943 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Head_Ctrl_Grp" -p "Spine_Controls";
	rename -uid "4A067109-4802-66BC-23D9-CDB733C3C840";
createNode transform -n "Head_Ctrl" -p "Head_Ctrl_Grp";
	rename -uid "9EA2D8CB-4DDB-E355-F31A-E79DF52FF92D";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -2.4868995751603507e-14 -7.8886090522101181e-30 ;
	setAttr ".rpt" -type "double3" 1.0097419586828951e-28 3.5340968553901329e-28 0 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 -2.4868995751603507e-14 -7.8886090522101181e-30 ;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "A447EA25-4111-C589-33EF-7C95DD238F72";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1925993781959566e-13 -26.148457703153859 -26.148457703154403
		9.3770079516111887e-14 4.5462027613600938e-13 -36.97950351894017
		1.0538232743630326e-13 26.148457703154293 -26.148457703154403
		3.4729438423816102e-13 36.979503518940675 -1.9170239925127691e-15
		1.0538232743630326e-13 26.148457703154293 26.148457703154403
		9.3770079516111887e-14 4.5462027613600938e-13 36.979503518940191
		3.1925993781959566e-13 -26.148457703153859 26.148457703154403
		7.7347881017737925e-14 -36.979503518940234 5.042881838235151e-15
		3.1925993781959566e-13 -26.148457703153859 -26.148457703154403
		9.3770079516111887e-14 4.5462027613600938e-13 -36.97950351894017
		1.0538232743630326e-13 26.148457703154293 -26.148457703154403
		;
createNode parentConstraint -n "Head_Ctrl_Grp_parentConstraint1" -p "Head_Ctrl_Grp";
	rename -uid "6C03E9CC-4406-856A-2455-A790A56C1B01";
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
	setAttr ".tg[0].tot" -type "double3" 39.70970066847179 -2.3536728122053319e-14 1.5777218104420236e-30 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 10.533624103284978 ;
	setAttr ".lr" -type "double3" -90 -62.805507932610965 -90 ;
	setAttr ".rst" -type "double3" -7.6253035728678514e-15 -17.423472816556753 71.848885473058942 ;
	setAttr ".rsrr" -type "double3" -90 -62.805507932610965 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Controls" -p "COG_Ctrl";
	rename -uid "9D77D7C2-4D80-8E47-6D0D-24B3711AA631";
createNode transform -n "Hips_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "1EA178FA-4857-BE2F-A91C-56A08530713B";
	setAttr ".t" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" -90 85.110798439841787 90 ;
createNode transform -n "Hips_Ctrl" -p "Hips_Ctrl_Grp";
	rename -uid "0010B744-4D89-7122-C377-C7AC3EEB8E63";
	setAttr ".rp" -type "double3" 0 6.9025329206838533e-31 0 ;
	setAttr ".rpt" -type "double3" 0 3.941151930913548e-46 0 ;
	setAttr ".sp" -type "double3" 0 6.9025329206838533e-31 0 ;
createNode nurbsCurve -n "Hips_CtrlShape" -p "Hips_Ctrl";
	rename -uid "DEA039C3-46A9-B076-0EA7-1198CC05B81C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.2410128931990663 -42.817898660165824 -42.817898660165831
		9.2410128931990911 -3.9298864709299182e-15 -60.553652997523265
		9.2410128931991125 42.817898660165824 -42.817898660165824
		9.2410128931991196 60.553652997523294 -3.1391120643654216e-15
		9.2410128931991071 42.817898660165824 42.817898660165824
		9.241012893199084 5.8436562303763599e-15 60.553652997523301
		9.2410128931990627 -42.817898660165824 42.817898660165824
		9.2410128931990556 -60.553652997523294 8.2576802791200135e-15
		9.2410128931990663 -42.817898660165824 -42.817898660165831
		9.2410128931990911 -3.9298864709299182e-15 -60.553652997523265
		9.2410128931991125 42.817898660165824 -42.817898660165824
		;
createNode transform -n "Tail_01_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "79C0D10D-4DBD-4C8B-69EA-BEA2C21A5CA4";
createNode transform -n "Tail_01_Ctrl" -p "Tail_01_Ctrl_Grp";
	rename -uid "97CB55DA-439E-AB9B-7BF8-F69D0C801CF0";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" 2.1299244440967319e-29 -4.0231906166271602e-29 0 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 7.1054273576010019e-15 0 ;
createNode nurbsCurve -n "Tail_01_CtrlShape" -p "Tail_01_Ctrl";
	rename -uid "E2FA989C-4C0E-39E6-04BB-40AD50032882";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.9514964920274089e-14 -39.561520247639052 -39.561520247638832
		-9.6786813948464755e-14 -3.5162011900585356e-13 -55.948438482308617
		-7.9217969681223468e-14 39.561520247638697 -39.561520247638825
		-2.7100022815079627e-14 55.948438482308333 -2.9003769306767517e-15
		-7.9217969681223468e-14 39.561520247638697 39.561520247638825
		-9.6786813948464755e-14 -3.5162011900585356e-13 55.948438482308646
		-6.9514964920274089e-14 -39.561520247639052 39.561520247638825
		-1.2163291178641806e-13 -55.948438482309044 7.6296688016793265e-15
		-6.9514964920274089e-14 -39.561520247639052 -39.561520247638832
		-9.6786813948464755e-14 -3.5162011900585356e-13 -55.948438482308617
		-7.9217969681223468e-14 39.561520247638697 -39.561520247638825
		;
createNode parentConstraint -n "Tail_01_Ctrl_Grp_parentConstraint1" -p "Tail_01_Ctrl_Grp";
	rename -uid "9EA7C8D3-4C65-02AD-1F70-C086AC1A9AFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hips_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 39.92512381129059 -1.1384819188094295e-14 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 10.950990348886821 ;
	setAttr ".lr" -type "double3" 90 83.938211211271394 -90 ;
	setAttr ".rst" -type "double3" 0 3.4027840501960638 -39.779851332736442 ;
	setAttr ".rsrr" -type "double3" 90 83.938211211271394 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_02_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "48DFC5F9-472B-0C53-2EAC-BEADC539AD5E";
createNode transform -n "Tail_02_Ctrl" -p "Tail_02_Ctrl_Grp";
	rename -uid "441D3628-4A07-E2CB-7554-C1A82D6AA841";
	setAttr ".rp" -type "double3" 1.1368683772161603e-13 -2.1316282072803006e-14 0 ;
	setAttr ".rpt" -type "double3" -8.2672622867162037e-28 0 0 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 -2.1316282072803006e-14 0 ;
createNode nurbsCurve -n "Tail_02_CtrlShape" -p "Tail_02_Ctrl";
	rename -uid "81F10ADC-42A4-3B3A-2920-2E8C819F4896";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6660208393413151e-14 -34.84606595361759 -34.846065953617689
		2.2011896546402737e-13 6.1640223812727034e-13 -49.279779066953466
		2.3559372735975256e-13 34.846065953618179 -34.846065953617682
		8.4019588436567379e-14 49.279779066953509 -2.5546724489877342e-15
		2.3559372735975256e-13 34.846065953618179 34.846065953617682
		6.2134970289138648e-14 6.1640223812727034e-13 49.279779066953495
		4.6660208393413151e-14 -34.84606595361759 34.846065953617682
		1.9823434731659832e-13 -49.279779066952912 6.7202660717631228e-15
		4.6660208393413151e-14 -34.84606595361759 -34.846065953617689
		2.2011896546402737e-13 6.1640223812727034e-13 -49.279779066953466
		2.3559372735975256e-13 34.846065953618179 -34.846065953617682
		;
createNode parentConstraint -n "Tail_02_Ctrl_Grp_parentConstraint1" -p "Tail_02_Ctrl_Grp";
	rename -uid "C953A170-4BDD-59A9-96B4-1B8B2B3D6289";
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
	setAttr ".tg[0].tot" -type "double3" 31.554662010782152 -8.8817841970012523e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 11.179670610211311 ;
	setAttr ".lr" -type "double3" 90 72.758540601060076 -90 ;
	setAttr ".rst" -type "double3" 0 0.070582951515617331 -71.158078345310798 ;
	setAttr ".rsrr" -type "double3" 90 72.758540601060076 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_03_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "B8027B95-4484-F9A0-DB4A-3CB8ED416D52";
createNode transform -n "Tail_03_Ctrl" -p "Tail_03_Ctrl_Grp";
	rename -uid "42CD151C-4249-A17B-F5C1-1A800D0F0717";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" -6.0545074475712656e-29 3.4709879829724519e-29 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -7.1054273576010019e-15 0 ;
createNode nurbsCurve -n "Tail_03_CtrlShape" -p "Tail_03_Ctrl";
	rename -uid "6095CF17-4178-CC91-C275-C7935F3DFC6B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.380121228463938e-16 -29.88778447654003 -29.887784476539586
		2.85219444598189e-13 -7.1054273576010713e-15 -42.267710156006316
		2.9849228719054441e-13 29.887784476539483 -29.887784476539583
		3.2981488720554347e-14 42.267710156006359 -2.1911655584056546e-15
		2.9849228719054441e-13 29.887784476539483 29.887784476539583
		2.85219444598189e-13 -7.1054273576010713e-15 42.267710156006338
		9.380121228463938e-16 -29.88778447654003 29.887784476539583
		2.6644881059283671e-13 -42.26771015600638 5.7640327101833157e-15
		9.380121228463938e-16 -29.88778447654003 -29.887784476539586
		2.85219444598189e-13 -7.1054273576010713e-15 -42.267710156006316
		2.9849228719054441e-13 29.887784476539483 -29.887784476539583
		;
createNode parentConstraint -n "Tail_03_Ctrl_Grp_parentConstraint1" -p "Tail_03_Ctrl_Grp";
	rename -uid "EA5C841F-43DB-585F-6C3D-AE9B5009D877";
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
	setAttr ".tg[0].tot" -type "double3" 25.295115829700563 3.5527136788005009e-14 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 11.415658057618172 ;
	setAttr ".lr" -type "double3" 90 61.34288254344191 -90 ;
	setAttr ".rst" -type "double3" 0 -7.4268695205154112 -95.316536310744141 ;
	setAttr ".rsrr" -type "double3" 90 61.34288254344191 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_04_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "2785436C-4C89-825A-E817-438A5412893B";
createNode transform -n "Tail_04_Ctrl" -p "Tail_04_Ctrl_Grp";
	rename -uid "DF25919D-4120-547C-16D0-028136A25613";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 4.9737991503207013e-14 0 ;
	setAttr ".rpt" -type "double3" 1.8932661725304283e-29 -2.3981371518718759e-28 0 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 4.9737991503207013e-14 0 ;
createNode nurbsCurve -n "Tail_04_CtrlShape" -p "Tail_04_Ctrl";
	rename -uid "3AB79C4D-4759-457E-DAE3-11A7CF989AD5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.4883343701335243e-15 -21.949794228188992 -21.949794228189489
		5.2593324050345598e-15 4.2025177675274227e-13 -31.04169668880424
		1.5006999180202489e-14 21.94979422818944 -21.949794228189486
		1.9044614959970966e-14 31.041696688804706 -1.6092070379004738e-15
		1.5006999180202489e-14 21.94979422818944 21.949794228189486
		5.2593324050345598e-15 4.2025177675274227e-13 31.041696688804258
		-4.4883343701335243e-15 -21.949794228188992 21.949794228189486
		-2.0755652020345346e-13 -31.041696688804251 4.2331452173174129e-15
		-4.4883343701335243e-15 -21.949794228188992 -21.949794228189489
		5.2593324050345598e-15 4.2025177675274227e-13 -31.04169668880424
		1.5006999180202489e-14 21.94979422818944 -21.949794228189486
		;
createNode parentConstraint -n "Tail_04_Ctrl_Grp_parentConstraint1" -p "Tail_04_Ctrl_Grp";
	rename -uid "9A71F818-4674-BF5F-773E-93816327252B";
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
	setAttr ".tg[0].tot" -type "double3" 27.214392354514231 2.8421709430404007e-14 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.7331506476296092 ;
	setAttr ".lr" -type "double3" 90 58.60973189581231 -90 ;
	setAttr ".rst" -type "double3" 0 -20.477990490347203 -119.19731085128743 ;
	setAttr ".rsrr" -type "double3" 90 58.60973189581231 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_05_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "F30645AC-4817-1CCE-5A47-CBA7E4356509";
createNode transform -n "Tail_05_Ctrl" -p "Tail_05_Ctrl_Grp";
	rename -uid "BA7F1D32-4F40-0471-B0C8-389EFE3FD484";
	setAttr ".r" -type "double3" 0 0 -40.359462508984095 ;
	setAttr ".rp" -type "double3" 0 6.3948846218409017e-14 0 ;
	setAttr ".rpt" -type "double3" -4.4176210692376661e-29 -6.0584517520973707e-28 0 ;
	setAttr ".sp" -type "double3" 0 6.3948846218409017e-14 0 ;
createNode nurbsCurve -n "Tail_05_CtrlShape" -p "Tail_05_Ctrl";
	rename -uid "897821E8-4D18-A299-5490-C496A473EBEA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7970356087683111e-13 -14.245582617546876 -22.314777498574582
		-4.0254959800634524e-13 -2.2721350253029607e-13 -31.557860979822124
		-6.5456798179385374e-13 14.245582617546674 -22.314777498574578
		-5.2277519192939261e-13 20.146296141641105 -1.6359650858946246e-15
		-6.5456798179385374e-13 14.245582617546674 22.314777498574578
		-4.0254959800634524e-13 -2.2721350253029607e-13 31.557860979822141
		-2.7970356087683111e-13 -14.245582617546876 22.314777498574578
		-5.4066869739928641e-13 -20.146296141641557 4.3035343594373552e-15
		-2.7970356087683111e-13 -14.245582617546876 -22.314777498574582
		-4.0254959800634524e-13 -2.2721350253029607e-13 -31.557860979822124
		-6.5456798179385374e-13 14.245582617546674 -22.314777498574578
		;
createNode parentConstraint -n "Tail_05_Ctrl_Grp_parentConstraint1" -p "Tail_05_Ctrl_Grp";
	rename -uid "87654C06-4B5D-F2E2-DA60-5F8A1664759E";
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
	setAttr ".tg[0].tot" -type "double3" 19.19232449337558 -4.2632564145606011e-14 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.2997917208262209 ;
	setAttr ".lr" -type "double3" 90 54.309940174986089 -90 ;
	setAttr ".rst" -type "double3" 0 -30.474593786388546 -135.58063291979968 ;
	setAttr ".rsrr" -type "double3" 90 54.309940174986089 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_06_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "B6D61627-469D-895A-C217-5AB4D503A421";
createNode transform -n "Tail_06_Ctrl" -p "Tail_06_Ctrl_Grp";
	rename -uid "160A861A-48F1-3854-996F-9CB6B5334470";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 4.2632564145606011e-14 0 ;
	setAttr ".rpt" -type "double3" -4.543838814073028e-28 -8.9930143195195346e-28 0 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 4.2632564145606011e-14 0 ;
createNode nurbsCurve -n "Tail_06_CtrlShape" -p "Tail_06_Ctrl";
	rename -uid "D8EABBD3-42A6-663A-F7FE-C3A5BBDBB64C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7047150673348278e-14 -12.251112531544504 -12.251112531544369
		2.5466256850050883e-13 4.3562760858503503e-14 -17.325689496269018
		2.6010315538442655e-13 12.25111253154415 -12.251112531544367
		4.8453155120225728e-13 17.325689496269085 -8.9816680297408109e-16
		2.6010315538442655e-13 12.25111253154415 12.251112531544367
		2.5466256850050883e-13 4.3562760858503503e-14 17.325689496269028
		2.7047150673348278e-14 -12.251112531544504 12.251112531544367
		2.4793585798760392e-14 -17.325689496269 2.362698159289403e-15
		2.7047150673348278e-14 -12.251112531544504 -12.251112531544369
		2.5466256850050883e-13 4.3562760858503503e-14 -17.325689496269018
		2.6010315538442655e-13 12.25111253154415 -12.251112531544367
		;
createNode parentConstraint -n "Tail_06_Ctrl_Grp_parentConstraint1" -p "Tail_06_Ctrl_Grp";
	rename -uid "B6BD2361-4C4A-B7C4-B2C8-CF9A535394FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 24.274677782271212 -7.815970093361102e-14 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 18.548215912754504 ;
	setAttr ".lr" -type "double3" 90 76.121186771215662 -90 ;
	setAttr ".rst" -type "double3" 0 -44.636448455780474 -155.29615608699243 ;
	setAttr ".rsrr" -type "double3" 90 35.761724262231567 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_07_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "E1E7EA73-4C4B-7B89-3E53-E0A1DE2C1056";
createNode transform -n "Tail_07_Ctrl" -p "Tail_07_Ctrl_Grp";
	rename -uid "6D20D0B0-4FFB-0CFF-A37F-3A91A05CDCF6";
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".rpt" -type "double3" 6.3108872417680944e-30 -1.735493991486226e-28 0 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 0 ;
createNode nurbsCurve -n "Tail_07_CtrlShape" -p "Tail_07_Ctrl";
	rename -uid "C8CA5BED-4476-0186-E535-64AD93415BC9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.4405868839179425e-15 -12.251112531544745 -12.251112531544369
		-4.4434966188648581e-13 -1.9375312151283865e-13 -17.325689496269018
		-4.3890907500256809e-13 12.251112531544136 -12.251112531544367
		7.694151758505538e-15 17.325689496268851 -8.9816680297408109e-16
		-4.3890907500256809e-13 12.251112531544136 12.251112531544367
		-4.4434966188648581e-13 -1.9375312151283865e-13 17.325689496269028
		-5.4405868839179425e-15 -12.251112531544745 12.251112531544367
		-4.5204381364499148e-13 -17.325689496269234 2.362698159289403e-15
		-5.4405868839179425e-15 -12.251112531544745 -12.251112531544369
		-4.4434966188648581e-13 -1.9375312151283865e-13 -17.325689496269018
		-4.3890907500256809e-13 12.251112531544136 -12.251112531544367
		;
createNode parentConstraint -n "Tail_07_Ctrl_Grp_parentConstraint1" -p "Tail_07_Ctrl_Grp";
	rename -uid "6C18CB95-4212-B54F-238A-96BCC900C319";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_06_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 18.561220901689083 -7.1054273576010019e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 15.404909042763917 ;
	setAttr ".lr" -type "double3" 90 60.71627772845175 -90 ;
	setAttr ".rst" -type "double3" 0 -59.698033043569659 -166.14362542625179 ;
	setAttr ".rsrr" -type "double3" 90 20.356815219467659 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Arm_Controls" -p "COG_Ctrl";
	rename -uid "911C9B96-4694-5D4F-C88A-49BF1C8E1B30";
createNode transform -n "L_Arm_01_Ctrl_Grp" -p "Arm_Controls";
	rename -uid "5E553095-4054-8BCF-3849-F6B8F8F506D9";
createNode transform -n "L_Arm_01_Ctrl" -p "L_Arm_01_Ctrl_Grp";
	rename -uid "99356C8B-4163-394F-4AAF-CE81C18E0B16";
	setAttr ".rp" -type "double3" -4.6185277824406512e-14 7.1054273576010019e-15 4.2632564145606011e-14 ;
	setAttr ".rpt" -type "double3" 4.1651855795669423e-28 -1.8932661725304283e-28 0 ;
	setAttr ".sp" -type "double3" -4.6185277824406512e-14 7.1054273576010019e-15 4.2632564145606011e-14 ;
createNode nurbsCurve -n "curveShape2" -p "L_Arm_01_Ctrl";
	rename -uid "6C8272AC-4A51-9969-6A8D-2AA04374AE47";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.7732178679987913 -8.0505968400111438 10.381968200584872
		14.278014655409484 -8.0505968400112042 10.381968200584872
		;
createNode nurbsCurve -n "curveShape3" -p "L_Arm_01_Ctrl";
	rename -uid "7CE32A92-4633-929E-070E-3D8187AF8016";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		14.278014655409484 -8.0505968400112042 10.381968200584872
		14.278014655409484 8.0505968400110994 10.381968200584872
		;
createNode nurbsCurve -n "curveShape4" -p "L_Arm_01_Ctrl";
	rename -uid "6DBA75B6-40C9-DD2E-226E-AA8C82F2E03B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		14.278014655409484 8.0505968400110994 10.381968200584872
		2.7732178679988118 8.0505968400110408 10.381968200584872
		;
createNode nurbsCurve -n "curveShape5" -p "L_Arm_01_Ctrl";
	rename -uid "BAFC880A-483E-4357-F096-0E892DA2B3D4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.7732178679988118 8.0505968400110408 10.381968200584872
		2.7732178679987913 -8.0505968400111438 10.381968200584872
		;
createNode nurbsCurve -n "curveShape6" -p "L_Arm_01_Ctrl";
	rename -uid "666C6292-42D4-EE04-E00B-4BB76857096B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.7732178679987705 -8.0505968400111438 -10.381968200584803
		14.278014655409484 -8.0505968400112042 -10.381968200584803
		;
createNode nurbsCurve -n "curveShape7" -p "L_Arm_01_Ctrl";
	rename -uid "18E7D959-4AA9-452F-47F6-3DB767641D75";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		14.278014655409484 -8.0505968400112042 -10.381968200584803
		14.278014655409505 8.0505968400110408 -10.381968200584803
		;
createNode nurbsCurve -n "curveShape8" -p "L_Arm_01_Ctrl";
	rename -uid "4A8376E0-4F4B-16E3-8022-26856B21F8CA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		14.278014655409505 8.0505968400110408 -10.381968200584803
		2.7732178679988118 8.0505968400110408 -10.381968200584803
		;
createNode nurbsCurve -n "curveShape9" -p "L_Arm_01_Ctrl";
	rename -uid "BF9ED73F-458C-4683-ECB8-4E9BB6A04810";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.7732178679988118 8.0505968400110408 -10.381968200584803
		2.7732178679987705 -8.0505968400111438 -10.381968200584803
		;
createNode nurbsCurve -n "curveShape10" -p "L_Arm_01_Ctrl";
	rename -uid "BA2DBE3A-4D41-A0E5-9585-848059FDD63A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.7732178679987913 -8.0505968400111438 10.381968200584872
		2.7732178679987705 -8.0505968400111438 -10.381968200584803
		;
createNode nurbsCurve -n "curveShape11" -p "L_Arm_01_Ctrl";
	rename -uid "4A7FAFEA-475F-37E1-9B93-22AC9F1DC55D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		14.278014655409484 -8.0505968400112042 10.381968200584872
		14.278014655409484 -8.0505968400112042 -10.381968200584803
		;
createNode nurbsCurve -n "curveShape12" -p "L_Arm_01_Ctrl";
	rename -uid "760DEB05-4ADD-899A-5F37-B0A3E624884E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		14.278014655409484 8.0505968400110994 10.381968200584872
		14.278014655409505 8.0505968400110408 -10.381968200584803
		;
createNode nurbsCurve -n "curveShape13" -p "L_Arm_01_Ctrl";
	rename -uid "6D7A507B-4A8C-C0AA-61FF-ECB1BD2012D4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.7732178679988118 8.0505968400110408 10.381968200584872
		2.7732178679988118 8.0505968400110408 -10.381968200584803
		;
createNode parentConstraint -n "L_Arm_01_Ctrl_Grp_parentConstraint1" -p "L_Arm_01_Ctrl_Grp";
	rename -uid "71175B5F-496F-FE91-BAD2-289B0BD8ABF2";
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
	setAttr ".tg[0].tot" -type "double3" 20.300659220302748 19.399210233464622 25.545024760104852 ;
	setAttr ".tg[0].tor" -type "double3" -65.136853461252045 -39.632825310074601 116.38101193046752 ;
	setAttr ".lr" -type "double3" -124.35496398740321 31.712091285770967 -41.425894218373934 ;
	setAttr ".rst" -type "double3" 25.545024760104845 -30.443581755786472 47.692788709933204 ;
	setAttr ".rsrr" -type "double3" -124.35496398740321 31.712091285770967 -41.425894218373934 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_02_Ctrl_Grp" -p "Arm_Controls";
	rename -uid "D35152C6-4572-6EF7-00D2-8B8C8E960FAA";
createNode transform -n "L_Arm_02_Ctrl" -p "L_Arm_02_Ctrl_Grp";
	rename -uid "A7F98BEE-42BF-968D-3187-B4A1A9A0E13E";
	setAttr ".rp" -type "double3" 4.2632564145606011e-14 -2.8421709430404007e-14 -2.1316282072803006e-14 ;
	setAttr ".rpt" -type "double3" -3.6918690364343352e-28 6.9419759659449039e-29 0 ;
	setAttr ".sp" -type "double3" 4.2632564145606011e-14 -2.8421709430404007e-14 -2.1316282072803006e-14 ;
createNode nurbsCurve -n "curveShape14" -p "L_Arm_02_Ctrl";
	rename -uid "3CA19789-4E75-D5B2-DA89-728F1BD47A6D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.31507047378959369 -7.3744689151020699 10.381968200584836
		11.819867261200244 -7.3744689151020699 10.381968200584836
		;
createNode nurbsCurve -n "curveShape15" -p "L_Arm_02_Ctrl";
	rename -uid "CD7D149B-40EF-8EF0-7FFE-CFABA3F07048";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.819867261200244 -7.3744689151020699 10.381968200584836
		11.819867261200285 7.3744689151023248 10.381968200584836
		;
createNode nurbsCurve -n "curveShape16" -p "L_Arm_02_Ctrl";
	rename -uid "91D8CFE1-4AB4-BDBD-4A02-72A2080C3C5C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.819867261200285 7.3744689151023248 10.381968200584836
		0.31507047378955283 7.3744689151023248 10.381968200584764
		;
createNode nurbsCurve -n "curveShape17" -p "L_Arm_02_Ctrl";
	rename -uid "5AF36A7D-4CA6-5ABB-462F-0198068505B8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.31507047378955283 7.3744689151023248 10.381968200584764
		0.31507047378959369 -7.3744689151020699 10.381968200584836
		;
createNode nurbsCurve -n "curveShape18" -p "L_Arm_02_Ctrl";
	rename -uid "8E5659BE-47BB-903C-1551-8A9615A7854D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.31507047378957326 -7.3744689151020699 -10.381968200584819
		11.819867261200265 -7.3744689151020699 -10.381968200584819
		;
createNode nurbsCurve -n "curveShape19" -p "L_Arm_02_Ctrl";
	rename -uid "A44D437E-4D13-67D8-590E-0593C89DD0B3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.819867261200265 -7.3744689151020699 -10.381968200584819
		11.819867261200265 7.3744689151023248 -10.381968200584819
		;
createNode nurbsCurve -n "curveShape20" -p "L_Arm_02_Ctrl";
	rename -uid "40810F84-49E5-C78B-EBEF-448C2FFBAF55";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.819867261200265 7.3744689151023248 -10.381968200584819
		0.31507047378957326 7.3744689151023248 -10.381968200584819
		;
createNode nurbsCurve -n "curveShape21" -p "L_Arm_02_Ctrl";
	rename -uid "3C35F1BE-48A9-214A-F38F-67BBDDB5BCD2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.31507047378957326 7.3744689151023248 -10.381968200584819
		0.31507047378957326 -7.3744689151020699 -10.381968200584819
		;
createNode nurbsCurve -n "curveShape22" -p "L_Arm_02_Ctrl";
	rename -uid "987BC75D-4956-C620-8744-51B5FC9220D4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.31507047378959369 -7.3744689151020699 10.381968200584836
		0.31507047378957326 -7.3744689151020699 -10.381968200584819
		;
createNode nurbsCurve -n "curveShape23" -p "L_Arm_02_Ctrl";
	rename -uid "8E7C50FE-4761-B74D-72B3-83B09AB9893F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.819867261200244 -7.3744689151020699 10.381968200584836
		11.819867261200265 -7.3744689151020699 -10.381968200584819
		;
createNode nurbsCurve -n "curveShape24" -p "L_Arm_02_Ctrl";
	rename -uid "A0560969-46E5-F79F-E993-96BD5A8FDF1E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.819867261200285 7.3744689151023248 10.381968200584836
		11.819867261200265 7.3744689151023248 -10.381968200584819
		;
createNode nurbsCurve -n "curveShape25" -p "L_Arm_02_Ctrl";
	rename -uid "82E8A73B-4B62-28DC-14F9-0591FB1A0E44";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.31507047378955283 7.3744689151023248 10.381968200584764
		0.31507047378957326 7.3744689151023248 -10.381968200584819
		;
createNode parentConstraint -n "L_Arm_02_Ctrl_Grp_parentConstraint1" -p "L_Arm_02_Ctrl_Grp";
	rename -uid "647ECDD9-41F4-C4BA-BF2A-10984857A7E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 16.399754899265456 7.1054273576010019e-15 -4.2632564145606011e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.2722218725854064e-14 1.2722218725854064e-14 
		13.955386278900781 ;
	setAttr ".lr" -type "double3" -130.86931092819759 42.805168095813599 -52.116101628552848 ;
	setAttr ".rst" -type "double3" 36.005859661201065 -39.674453891529772 39.072238058058055 ;
	setAttr ".rsrr" -type "double3" -130.86931092819759 42.805168095813599 -52.116101628552848 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_03_Ctrl_Grp" -p "Arm_Controls";
	rename -uid "1BFF453B-42E2-FA0E-7B71-BC984F47EC39";
createNode transform -n "L_Arm_03_Ctrl" -p "L_Arm_03_Ctrl_Grp";
	rename -uid "7110A471-464E-CF91-D6CF-A8AB7D80E62A";
	setAttr ".rp" -type "double3" 2.1316282072803006e-14 7.815970093361102e-14 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -1.6408306828597046e-28 -2.5874637691249187e-28 0 ;
	setAttr ".sp" -type "double3" 2.1316282072803006e-14 7.815970093361102e-14 7.1054273576010019e-15 ;
createNode nurbsCurve -n "curveShape26" -p "L_Arm_03_Ctrl";
	rename -uid "C7476BDF-4FE4-A13D-880D-E8BB97658888";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5033562066024978 -6.7789739164423093 10.381968200584557
		18.883405593623621 -6.7789739164422613 10.38196820058463
		;
createNode nurbsCurve -n "curveShape27" -p "L_Arm_03_Ctrl";
	rename -uid "6DE865C8-4251-6FBE-56A0-3A972EB5E276";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		18.883405593623621 -6.7789739164422613 10.38196820058463
		18.883405593623586 6.7789739164422809 10.381968200584483
		;
createNode nurbsCurve -n "curveShape28" -p "L_Arm_03_Ctrl";
	rename -uid "ECD49ACA-4C0B-2D4B-E982-60B4CE7038F4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		18.883405593623586 6.7789739164422809 10.381968200584483
		0.50335620660253044 6.7789739164422809 10.381968200584557
		;
createNode nurbsCurve -n "curveShape29" -p "L_Arm_03_Ctrl";
	rename -uid "0E8F658D-4249-EC43-873A-4399C4FCED51";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.50335620660253044 6.7789739164422809 10.381968200584557
		0.5033562066024978 -6.7789739164423093 10.381968200584557
		;
createNode nurbsCurve -n "curveShape30" -p "L_Arm_03_Ctrl";
	rename -uid "5A9D177E-4BFF-7228-8684-7DAA75A6D4D5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.50335620660253044 -6.7789739164423093 -10.381968200585101
		18.883405593623653 -6.7789739164422613 -10.381968200585101
		;
createNode nurbsCurve -n "curveShape31" -p "L_Arm_03_Ctrl";
	rename -uid "D2D2363B-4BE0-0C70-C983-E09412CB2B4B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		18.883405593623653 -6.7789739164422613 -10.381968200585101
		18.883405593623621 6.7789739164422809 -10.381968200585101
		;
createNode nurbsCurve -n "curveShape32" -p "L_Arm_03_Ctrl";
	rename -uid "3F964EA2-4EBD-9E79-1BA6-5192BB8B0D12";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		18.883405593623621 6.7789739164422809 -10.381968200585101
		0.5033562066024978 6.7789739164421849 -10.381968200585101
		;
createNode nurbsCurve -n "curveShape33" -p "L_Arm_03_Ctrl";
	rename -uid "5310937E-44C8-F920-DA35-CD845A4BFBDF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5033562066024978 6.7789739164421849 -10.381968200585101
		0.50335620660253044 -6.7789739164423093 -10.381968200585101
		;
createNode nurbsCurve -n "curveShape34" -p "L_Arm_03_Ctrl";
	rename -uid "3B647592-4ECE-1140-7E74-E0925CC5BE05";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5033562066024978 -6.7789739164423093 10.381968200584557
		0.50335620660253044 -6.7789739164423093 -10.381968200585101
		;
createNode nurbsCurve -n "curveShape35" -p "L_Arm_03_Ctrl";
	rename -uid "9759C048-42AF-DCDF-2F5D-098BE82953EC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		18.883405593623621 -6.7789739164422613 10.38196820058463
		18.883405593623653 -6.7789739164422613 -10.381968200585101
		;
createNode nurbsCurve -n "curveShape36" -p "L_Arm_03_Ctrl";
	rename -uid "F63711FA-48A3-E796-095F-778B63D4E9D3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		18.883405593623586 6.7789739164422809 10.381968200584483
		18.883405593623621 6.7789739164422809 -10.381968200585101
		;
createNode nurbsCurve -n "curveShape37" -p "L_Arm_03_Ctrl";
	rename -uid "5A576602-4133-1049-4E40-1294B1BCD311";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.50335620660253044 6.7789739164422809 10.381968200584557
		0.5033562066024978 6.7789739164421849 -10.381968200585101
		;
createNode parentConstraint -n "L_Arm_03_Ctrl_Grp_parentConstraint1" -p "L_Arm_03_Ctrl_Grp";
	rename -uid "9BAEDF35-4129-B27A-F1D2-318531810C19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 12.350123482124507 4.9737991503207013e-14 2.8421709430404007e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317584e-14 3.8166656177562214e-14 
		2.1701637391294977 ;
	setAttr ".lr" -type "double3" -132.24120992634545 44.429338788122074 -54.104524830518343 ;
	setAttr ".rst" -type "double3" 41.569825392801874 -46.825827810904642 30.680236721870067 ;
	setAttr ".rsrr" -type "double3" -132.24120992634545 44.429338788122074 -54.104524830518343 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_01_Ctrl_Grp" -p "Arm_Controls";
	rename -uid "546F598A-4E30-59F4-DA4E-3AA47E2BFFCA";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "R_Arm_01_Ctrl" -p "R_Arm_01_Ctrl_Grp";
	rename -uid "397EA7FE-42EA-10B8-3140-2BA904AF221E";
	setAttr ".rp" -type "double3" -1.1459193098417586e-05 1.1853817952101053e-05 -2.8311722324758648e-05 ;
	setAttr ".sp" -type "double3" -1.1459193098417586e-05 1.1853817952101053e-05 -2.8311722324758648e-05 ;
createNode nurbsCurve -n "curveShape2" -p "R_Arm_01_Ctrl";
	rename -uid "C64563DE-4488-BB65-E986-9FB248DC251D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-2.7732293271919422 8.0506086938291048 -10.381996512307159
		-14.278026114602634 8.050608693829167 -10.381996512307159
		;
createNode nurbsCurve -n "curveShape3" -p "R_Arm_01_Ctrl";
	rename -uid "D222C1BD-4B42-DC2D-08C6-909071C1BA62";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-14.278026114602634 8.050608693829167 -10.381996512307159
		-14.278026114602637 -8.0505849861931402 -10.381996512307159
		;
createNode nurbsCurve -n "curveShape4" -p "R_Arm_01_Ctrl";
	rename -uid "DB3FB81E-4D2C-0946-245A-C6BAC6FE47CF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-14.278026114602637 -8.0505849861931402 -10.381996512307159
		-2.7732293271919644 -8.0505849861930834 -10.381996512307159
		;
createNode nurbsCurve -n "curveShape5" -p "R_Arm_01_Ctrl";
	rename -uid "313C22DB-4C31-A203-F6C6-48B8403E50B8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-2.7732293271919644 -8.0505849861930834 -10.381996512307159
		-2.7732293271919422 8.0506086938291048 -10.381996512307159
		;
createNode nurbsCurve -n "curveShape6" -p "R_Arm_01_Ctrl";
	rename -uid "4747A343-40E1-BFA0-0CD3-2ABB5EC57D5A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-2.7732293271919213 8.0506086938291048 10.381939888862526
		-14.278026114602634 8.050608693829167 10.381939888862526
		;
createNode nurbsCurve -n "curveShape7" -p "R_Arm_01_Ctrl";
	rename -uid "C42BD618-47FE-B522-CEBC-64B66D06B26C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-14.278026114602634 8.050608693829167 10.381939888862526
		-14.278026114602659 -8.0505849861930816 10.381939888862526
		;
createNode nurbsCurve -n "curveShape8" -p "R_Arm_01_Ctrl";
	rename -uid "0EBC0170-44BD-94B7-F38B-2DBE09AD93F6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-14.278026114602659 -8.0505849861930816 10.381939888862526
		-2.7732293271919644 -8.0505849861930834 10.381939888862526
		;
createNode nurbsCurve -n "curveShape9" -p "R_Arm_01_Ctrl";
	rename -uid "2D91A070-4D39-FD02-88A1-74970FC535CE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-2.7732293271919644 -8.0505849861930834 10.381939888862526
		-2.7732293271919213 8.0506086938291048 10.381939888862526
		;
createNode nurbsCurve -n "curveShape10" -p "R_Arm_01_Ctrl";
	rename -uid "30170CE9-4E33-0355-F394-64A4D848C48A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-2.7732293271919422 8.0506086938291048 -10.381996512307159
		-2.7732293271919213 8.0506086938291048 10.381939888862526
		;
createNode nurbsCurve -n "curveShape11" -p "R_Arm_01_Ctrl";
	rename -uid "449466B2-43DB-AD59-C001-1BB02C0C1908";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-14.278026114602634 8.050608693829167 -10.381996512307159
		-14.278026114602634 8.050608693829167 10.381939888862526
		;
createNode nurbsCurve -n "curveShape12" -p "R_Arm_01_Ctrl";
	rename -uid "FCFEBCFA-43F4-1F4E-1178-9D8D627BD9A2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-14.278026114602637 -8.0505849861931402 -10.381996512307159
		-14.278026114602659 -8.0505849861930816 10.381939888862526
		;
createNode nurbsCurve -n "curveShape13" -p "R_Arm_01_Ctrl";
	rename -uid "64D4B1A5-4DA5-7737-D1BB-53841AF1FE25";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-2.7732293271919644 -8.0505849861930834 -10.381996512307159
		-2.7732293271919644 -8.0505849861930834 10.381939888862526
		;
createNode parentConstraint -n "R_Arm_01_Ctrl_Grp_parentConstraint1" -p "R_Arm_01_Ctrl_Grp";
	rename -uid "ADC8430E-4555-0B37-42D9-E0AE7290CECA";
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
	setAttr ".tg[0].tot" -type "double3" 20.300675267126501 19.399224474826301 -25.544999999999995 ;
	setAttr ".tg[0].tor" -type "double3" -65.136853461252031 -39.632825310074587 -63.618988069532463 ;
	setAttr ".lr" -type "double3" 55.645036012596833 -31.712091285770978 41.425894218373905 ;
	setAttr ".rst" -type "double3" -25.545 -30.443599999999996 47.692799999999991 ;
	setAttr ".rsrr" -type "double3" 55.645036012596833 -31.712091285770978 41.425894218373905 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_02_Ctrl_Grp" -p "Arm_Controls";
	rename -uid "586B0440-4E0C-3EC4-155F-AB9647E246E5";
createNode transform -n "R_Arm_02_Ctrl" -p "R_Arm_02_Ctrl_Grp";
	rename -uid "A86CA65C-482E-9FFF-EB7D-3D832F2BFF74";
	setAttr ".rp" -type "double3" 7.0733372123044091e-05 -1.2619109639899762e-05 -6.2588852003386819e-06 ;
	setAttr ".sp" -type "double3" 7.0733372123044091e-05 -1.2619109639899762e-05 -6.2588852003386819e-06 ;
createNode nurbsCurve -n "curveShape14" -p "R_Arm_02_Ctrl";
	rename -uid "767A5D6A-4FBF-3D14-A4A0-EC8141CC79EB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.31499974041743595 7.3744562959924007 -10.381974459470051
		-11.819796527828085 7.3744562959923989 -10.381974459470051
		;
createNode nurbsCurve -n "curveShape15" -p "R_Arm_02_Ctrl";
	rename -uid "532EB378-4B5B-FA6A-6DFE-ABB908281631";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-11.819796527828085 7.3744562959923989 -10.381974459470051
		-11.819796527828123 -7.374481534211994 -10.381974459470051
		;
createNode nurbsCurve -n "curveShape16" -p "R_Arm_02_Ctrl";
	rename -uid "5A5DFA52-480B-0B8B-268A-9891D14F6591";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-11.819796527828123 -7.374481534211994 -10.381974459470051
		-0.31499974041739331 -7.3744815342119923 -10.381974459469978
		;
createNode nurbsCurve -n "curveShape17" -p "R_Arm_02_Ctrl";
	rename -uid "8DE0C8CA-4392-CC5A-262C-228E836A5B3F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.31499974041739331 -7.3744815342119923 -10.381974459469978
		-0.31499974041743595 7.3744562959924007 -10.381974459470051
		;
createNode nurbsCurve -n "curveShape18" -p "R_Arm_02_Ctrl";
	rename -uid "70038DA3-47F4-8D20-EAA3-F5B3AB0636F0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.31499974041741552 7.3744562959924007 10.381961941699604
		-11.819796527828107 7.3744562959923989 10.381961941699604
		;
createNode nurbsCurve -n "curveShape19" -p "R_Arm_02_Ctrl";
	rename -uid "5E4C30F9-43BB-5C3E-5462-839F93BF4BEC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-11.819796527828107 7.3744562959923989 10.381961941699604
		-11.819796527828103 -7.374481534211994 10.381961941699604
		;
createNode nurbsCurve -n "curveShape20" -p "R_Arm_02_Ctrl";
	rename -uid "7CEB95DE-49A0-4D76-4264-1EA332F295FD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-11.819796527828103 -7.374481534211994 10.381961941699604
		-0.31499974041741374 -7.3744815342119923 10.381961941699604
		;
createNode nurbsCurve -n "curveShape21" -p "R_Arm_02_Ctrl";
	rename -uid "5B6FE02E-4279-D932-2671-7DB4C0821204";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.31499974041741374 -7.3744815342119923 10.381961941699604
		-0.31499974041741552 7.3744562959924007 10.381961941699604
		;
createNode nurbsCurve -n "curveShape22" -p "R_Arm_02_Ctrl";
	rename -uid "133742FB-459A-A98A-204B-728518BC21C5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.31499974041743595 7.3744562959924007 -10.381974459470051
		-0.31499974041741552 7.3744562959924007 10.381961941699604
		;
createNode nurbsCurve -n "curveShape23" -p "R_Arm_02_Ctrl";
	rename -uid "A93D1D71-46FC-BB11-43DF-34B7CDD9899C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-11.819796527828085 7.3744562959923989 -10.381974459470051
		-11.819796527828107 7.3744562959923989 10.381961941699604
		;
createNode nurbsCurve -n "curveShape24" -p "R_Arm_02_Ctrl";
	rename -uid "0490E7D2-422B-15AE-8B9E-8B9ABB30CCC8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-11.819796527828123 -7.374481534211994 -10.381974459470051
		-11.819796527828103 -7.374481534211994 10.381961941699604
		;
createNode nurbsCurve -n "curveShape25" -p "R_Arm_02_Ctrl";
	rename -uid "BAB6C492-4E0A-9521-AB73-088D75B86EFE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.31499974041739331 -7.3744815342119923 -10.381974459469978
		-0.31499974041741374 -7.3744815342119923 10.381961941699604
		;
createNode parentConstraint -n "R_Arm_02_Ctrl_Grp_parentConstraint1" -p "R_Arm_02_Ctrl_Grp";
	rename -uid "95A7A22E-4376-4C8E-6F98-9695E6C57EC5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -16.399826588161631 -4.8118637536731512e-06 
		6.2588852642875281e-06 ;
	setAttr ".tg[0].tor" -type "double3" 9.5416640443905487e-15 4.4527765540489241e-14 
		13.955386278900763 ;
	setAttr ".lr" -type "double3" 49.130689071802493 -42.80516809581362 52.116101628552812 ;
	setAttr ".rst" -type "double3" -36.0059 -39.6745 39.072200000000009 ;
	setAttr ".rsrr" -type "double3" 49.1306890718025 -42.80516809581362 52.116101628552812 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_03_Ctrl_Grp" -p "Arm_Controls";
	rename -uid "75167F3B-41F3-F1AB-3F90-969162658072";
createNode transform -n "R_Arm_03_Ctrl" -p "R_Arm_03_Ctrl_Grp";
	rename -uid "13CB7ED7-474E-467E-08C4-5DA971A4990D";
	setAttr ".rp" -type "double3" -1.0138457469111017e-06 4.1672191720465435e-05 3.2080166675996225e-05 ;
	setAttr ".sp" -type "double3" -1.0138457469111017e-06 4.1672191720465435e-05 3.2080166675996225e-05 ;
createNode nurbsCurve -n "curveShape26" -p "R_Arm_03_Ctrl";
	rename -uid "EFA86EBE-485E-C8A3-772B-0CB02BD38FBC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.50335722044822861 6.7790155886341212 -10.381936120417889
		-18.88340660746935 6.7790155886340298 -10.381936120417961
		;
createNode nurbsCurve -n "curveShape27" -p "R_Arm_03_Ctrl";
	rename -uid "F685C377-4BF7-94D8-B14D-75B6FF1C0796";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-18.88340660746935 6.7790155886340298 -10.381936120417961
		-18.883406607469286 -6.7789322442505124 -10.381936120417814
		;
createNode nurbsCurve -n "curveShape28" -p "R_Arm_03_Ctrl";
	rename -uid "CC729FC6-4E7F-3FA9-3231-41B528E9F045";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-18.883406607469286 -6.7789322442505124 -10.381936120417814
		-0.5033572204482295 -6.7789322442504689 -10.381936120417889
		;
createNode nurbsCurve -n "curveShape29" -p "R_Arm_03_Ctrl";
	rename -uid "72BA3C69-4923-EEF9-EA88-52BC7790B979";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5033572204482295 -6.7789322442504689 -10.381936120417889
		-0.50335722044822861 6.7790155886341212 -10.381936120417889
		;
createNode nurbsCurve -n "curveShape30" -p "R_Arm_03_Ctrl";
	rename -uid "3E2CC3BA-4813-5FE5-D651-AEA254759830";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.50335722044826126 6.7790155886341212 10.38200028075177
		-18.883406607469382 6.7790155886340298 10.38200028075177
		;
createNode nurbsCurve -n "curveShape31" -p "R_Arm_03_Ctrl";
	rename -uid "39015C81-4A1B-6E74-950C-29A181204F27";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-18.883406607469382 6.7790155886340298 10.38200028075177
		-18.883406607469322 -6.7789322442505124 10.38200028075177
		;
createNode nurbsCurve -n "curveShape32" -p "R_Arm_03_Ctrl";
	rename -uid "7B2E87D6-4426-A522-B366-1BB4409B0F99";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-18.883406607469322 -6.7789322442505124 10.38200028075177
		-0.50335722044819686 -6.778932244250373 10.38200028075177
		;
createNode nurbsCurve -n "curveShape33" -p "R_Arm_03_Ctrl";
	rename -uid "D8719EC2-4E04-BCE8-B215-ADAF1D557070";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.50335722044819686 -6.778932244250373 10.38200028075177
		-0.50335722044826126 6.7790155886341212 10.38200028075177
		;
createNode nurbsCurve -n "curveShape34" -p "R_Arm_03_Ctrl";
	rename -uid "3D47A7E9-44AE-0A9B-FC90-109B5BA2ECF1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.50335722044822861 6.7790155886341212 -10.381936120417889
		-0.50335722044826126 6.7790155886341212 10.38200028075177
		;
createNode nurbsCurve -n "curveShape35" -p "R_Arm_03_Ctrl";
	rename -uid "D5A6E244-4ABA-5A23-8CF4-FD8BD1D63DFB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-18.88340660746935 6.7790155886340298 -10.381936120417961
		-18.883406607469382 6.7790155886340298 10.38200028075177
		;
createNode nurbsCurve -n "curveShape36" -p "R_Arm_03_Ctrl";
	rename -uid "DFC84C33-41C3-4878-1C06-B5A2BAA9378C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-18.883406607469286 -6.7789322442505124 -10.381936120417814
		-18.883406607469322 -6.7789322442505124 10.38200028075177
		;
createNode nurbsCurve -n "curveShape37" -p "R_Arm_03_Ctrl";
	rename -uid "744B08CC-4C41-3E7B-C61A-5592B7C0F4B3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5033572204482295 -6.7789322442504689 -10.381936120417889
		-0.50335722044819686 -6.778932244250373 10.38200028075177
		;
createNode parentConstraint -n "R_Arm_03_Ctrl_Grp_parentConstraint1" -p "R_Arm_03_Ctrl_Grp";
	rename -uid "83F6FE72-4025-DD18-4C2D-22A267DBAED4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -12.350120890986469 -4.1603911597576371e-05 
		-3.2080166654679942e-05 ;
	setAttr ".tg[0].tor" -type "double3" -8.9055531080978469e-14 5.0888874903416281e-14 
		2.1701637391293542 ;
	setAttr ".lr" -type "double3" 47.758790073654723 -44.429338788121989 54.104524830518187 ;
	setAttr ".rst" -type "double3" -41.5698 -46.825800000000008 30.680200000000003 ;
	setAttr ".rsrr" -type "double3" 47.758790073654723 -44.429338788121989 54.104524830518187 ;
	setAttr -k on ".w0";
createNode transform -n "Tailfin_Controls" -p "COG_Ctrl";
	rename -uid "C83A6FF0-49B8-F042-A821-3584BAEE345F";
createNode transform -n "L_Tailfin_01_Ctrl_Grp" -p "Tailfin_Controls";
	rename -uid "1D44A643-40D3-65F2-0C99-6099B4BAE3A6";
createNode transform -n "L_Tailfin_01_Ctrl" -p "L_Tailfin_01_Ctrl_Grp";
	rename -uid "1715DB2F-4E11-29B0-C053-9191999F5359";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 1.8474111129762605e-13 8.5265128291212022e-14 ;
	setAttr ".rpt" -type "double3" 3.2816613657194091e-28 1.7039395552773855e-28 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 1.8474111129762605e-13 8.5265128291212022e-14 ;
createNode nurbsCurve -n "curveShape38" -p "L_Tailfin_01_Ctrl";
	rename -uid "AEDCF162-4D20-8095-1410-5987B4ECF75A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6482707306171753 -7.8677057725013348 18.621882009863644
		11.957553569147887 -7.8677057725014468 18.621882009863644
		;
createNode nurbsCurve -n "curveShape39" -p "L_Tailfin_01_Ctrl";
	rename -uid "B5EC047D-489A-2289-9F51-D5A676836C89";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.957553569147887 -7.8677057725014468 18.621882009863644
		11.957553569147905 7.8677057725012389 18.621882009863644
		;
createNode nurbsCurve -n "curveShape40" -p "L_Tailfin_01_Ctrl";
	rename -uid "F8662BBF-4716-2081-BC69-A8B75FC22F59";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.957553569147905 7.8677057725012389 18.621882009863644
		1.6482707306171851 7.8677057725012389 18.621882009863644
		;
createNode nurbsCurve -n "curveShape41" -p "L_Tailfin_01_Ctrl";
	rename -uid "A111D660-43A4-2D8A-D841-3DA067280AC3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6482707306171851 7.8677057725012389 18.621882009863644
		1.6482707306171753 -7.8677057725013348 18.621882009863644
		;
createNode nurbsCurve -n "curveShape42" -p "L_Tailfin_01_Ctrl";
	rename -uid "339DB078-48A5-A277-F6CE-D8ADAE0BB894";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6482707306171851 -7.8677057725014468 -18.621882009862436
		11.957553569147887 -7.8677057725013348 -18.621882009862436
		;
createNode nurbsCurve -n "curveShape43" -p "L_Tailfin_01_Ctrl";
	rename -uid "5DAABEB4-4B3A-710A-0C84-3FB0AD4B6FB6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.957553569147887 -7.8677057725013348 -18.621882009862436
		11.957553569147905 7.8677057725012389 -18.621882009862436
		;
createNode nurbsCurve -n "curveShape44" -p "L_Tailfin_01_Ctrl";
	rename -uid "AD66032E-43F4-5D55-5111-E4976B9685B2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.957553569147905 7.8677057725012389 -18.621882009862436
		1.6482707306171851 7.8677057725012389 -18.621882009862436
		;
createNode nurbsCurve -n "curveShape45" -p "L_Tailfin_01_Ctrl";
	rename -uid "F2786B2A-4320-9E8D-0B1C-4FA5015C5186";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6482707306171851 7.8677057725012389 -18.621882009862436
		1.6482707306171851 -7.8677057725014468 -18.621882009862436
		;
createNode nurbsCurve -n "curveShape46" -p "L_Tailfin_01_Ctrl";
	rename -uid "3BF3EF2A-4796-1206-36ED-C7A01707D4CF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6482707306171753 -7.8677057725013348 18.621882009863644
		1.6482707306171851 -7.8677057725014468 -18.621882009862436
		;
createNode nurbsCurve -n "curveShape47" -p "L_Tailfin_01_Ctrl";
	rename -uid "F6BC03D7-4BE9-705B-237E-6B9B527C0124";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.957553569147887 -7.8677057725014468 18.621882009863644
		11.957553569147887 -7.8677057725013348 -18.621882009862436
		;
createNode nurbsCurve -n "curveShape48" -p "L_Tailfin_01_Ctrl";
	rename -uid "7A2AED3E-4F18-2478-580C-EDA89732E817";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		11.957553569147905 7.8677057725012389 18.621882009863644
		11.957553569147905 7.8677057725012389 -18.621882009862436
		;
createNode nurbsCurve -n "curveShape49" -p "L_Tailfin_01_Ctrl";
	rename -uid "67495160-4D8F-1156-4D49-AF8286D300D7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6482707306171851 7.8677057725012389 18.621882009863644
		1.6482707306171851 7.8677057725012389 -18.621882009862436
		;
createNode parentConstraint -n "L_Tailfin_01_Ctrl_Grp_parentConstraint1" -p "L_Tailfin_01_Ctrl_Grp";
	rename -uid "549900D9-4D96-CA69-DD5F-0D9D2BFBF247";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_06_CtrlW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 25.065273612375933 -8.5265128291212022e-14 
		-7.544424107607707 ;
	setAttr ".tg[0].tor" -type "double3" 82.342009767183612 75.938360540536223 97.951275159319962 ;
	setAttr ".tg[1].tot" -type "double3" 0.74952935685004718 -0.25149057596432378 -7.544424107607707 ;
	setAttr ".tg[1].tor" -type "double3" 82.342009767183612 75.938360540536223 79.403059246565462 ;
	setAttr ".lr" -type "double3" 169.158273501455 -0.79697189449762218 -14.039490862230961 ;
	setAttr ".rst" -type "double3" 7.544424107607707 -28.434123385642692 -160.56271493485491 ;
	setAttr ".rsrr" -type "double3" 169.158273501455 -0.79697189449762218 -14.039490862230961 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "L_Tailfin_02_Ctrl_Grp" -p "Tailfin_Controls";
	rename -uid "2C5F0031-4540-B295-0778-F9907F061D03";
createNode transform -n "L_Tailfin_02_Ctrl" -p "L_Tailfin_02_Ctrl_Grp";
	rename -uid "5362459E-4938-3D0A-2B1A-9F869640D968";
	setAttr ".rp" -type "double3" 8.8817841970012523e-14 2.2737367544323206e-13 1.4210854715202004e-13 ;
	setAttr ".rpt" -type "double3" 1.0097419586828951e-28 -2.5243548967072378e-29 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-14 2.2737367544323206e-13 1.4210854715202004e-13 ;
createNode nurbsCurve -n "curveShape50" -p "L_Tailfin_02_Ctrl";
	rename -uid "7DD5E14E-4E9F-CFB5-0AAC-34AC71A84C48";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.9918794235653934 -6.2384197273035769 13.474993296154315
		15.301162262096113 -6.2384197273035769 13.474993296153933
		;
createNode nurbsCurve -n "curveShape51" -p "L_Tailfin_02_Ctrl";
	rename -uid "B1915F46-458A-2219-C504-5386DBBBEDE1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		15.301162262096113 -6.2384197273035769 13.474993296153933
		15.301162262096113 6.238419727303838 13.474993296153933
		;
createNode nurbsCurve -n "curveShape52" -p "L_Tailfin_02_Ctrl";
	rename -uid "1278D6CD-490C-9D3A-BEB5-C59AB1ACFBEF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		15.301162262096113 6.238419727303838 13.474993296153933
		4.9918794235653934 6.2384197273037483 13.474993296153933
		;
createNode nurbsCurve -n "curveShape53" -p "L_Tailfin_02_Ctrl";
	rename -uid "092A3533-414A-2ABA-3715-CCA86BFEBFFF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.9918794235653934 6.2384197273037483 13.474993296153933
		4.9918794235653934 -6.2384197273035769 13.474993296154315
		;
createNode nurbsCurve -n "curveShape54" -p "L_Tailfin_02_Ctrl";
	rename -uid "7BAE53C3-499D-62C1-8966-89A807D74692";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.9918794235653579 -6.2384197273036666 -13.474993296154539
		15.301162262096113 -6.2384197273036666 -13.474993296154539
		;
createNode nurbsCurve -n "curveShape55" -p "L_Tailfin_02_Ctrl";
	rename -uid "7E119B77-4B64-C126-5449-38849F1CE024";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		15.301162262096113 -6.2384197273036666 -13.474993296154539
		15.301162262096113 6.2384197273037483 -13.474993296154539
		;
createNode nurbsCurve -n "curveShape56" -p "L_Tailfin_02_Ctrl";
	rename -uid "5F5E8BDC-4F9C-6FAB-C14C-AC88051CAAEA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		15.301162262096113 6.2384197273037483 -13.474993296154539
		4.9918794235653579 6.2384197273037483 -13.474993296154539
		;
createNode nurbsCurve -n "curveShape57" -p "L_Tailfin_02_Ctrl";
	rename -uid "D785C440-44B9-4762-AABD-F382B846CDA3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.9918794235653579 6.2384197273037483 -13.474993296154539
		4.9918794235653579 -6.2384197273036666 -13.474993296154539
		;
createNode nurbsCurve -n "curveShape58" -p "L_Tailfin_02_Ctrl";
	rename -uid "0E42C3C0-41D8-2FF2-E65A-C08F8BE53ABF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.9918794235653934 -6.2384197273035769 13.474993296154315
		4.9918794235653579 -6.2384197273036666 -13.474993296154539
		;
createNode nurbsCurve -n "curveShape59" -p "L_Tailfin_02_Ctrl";
	rename -uid "F6448E4F-47FD-24A9-33E2-12B1DD701D0C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		15.301162262096113 -6.2384197273035769 13.474993296153933
		15.301162262096113 -6.2384197273036666 -13.474993296154539
		;
createNode nurbsCurve -n "curveShape60" -p "L_Tailfin_02_Ctrl";
	rename -uid "B54FC04D-4F77-1513-B22A-57A4F257908C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		15.301162262096113 6.238419727303838 13.474993296153933
		15.301162262096113 6.2384197273037483 -13.474993296154539
		;
createNode nurbsCurve -n "curveShape61" -p "L_Tailfin_02_Ctrl";
	rename -uid "B746613F-4472-5B76-EBF7-CBA51B03AA72";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.9918794235653934 6.2384197273037483 13.474993296153933
		4.9918794235653579 6.2384197273037483 -13.474993296154539
		;
createNode parentConstraint -n "L_Tailfin_02_Ctrl_Grp_parentConstraint1" -p "L_Tailfin_02_Ctrl_Grp";
	rename -uid "6D165C08-4B0C-D373-8A2A-6DA9603E9301";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Tailfin_01_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 14.600745507528309 -3.4106051316484809e-13 
		-2.8421709430404007e-14 ;
	setAttr ".tg[0].tor" -type "double3" -4.7708320221952761e-14 4.1347210859025721e-14 
		13.247291317948608 ;
	setAttr ".lr" -type "double3" 169.62001634227548 -3.2468675953061328 -27.067417661113915 ;
	setAttr ".rst" -type "double3" 21.707656851977916 -47.664901232283235 -153.49000237256294 ;
	setAttr ".rsrr" -type "double3" 131.84492514817214 -19.716077431643516 -19.194608175420125 ;
	setAttr -k on ".w0";
createNode transform -n "R_Tailfin_01_Ctrl_Grp" -p "Tailfin_Controls";
	rename -uid "DD825AA4-49CE-565E-D2D8-2EB2B63E16B8";
createNode transform -n "R_Tailfin_01_Ctrl" -p "R_Tailfin_01_Ctrl_Grp";
	rename -uid "A89B55DE-4C51-A211-4293-029CB25F4548";
	setAttr ".rp" -type "double3" 0 -4.2632564145606011e-14 -3.1263880373444408e-13 ;
	setAttr ".sp" -type "double3" 0 -4.2632564145606011e-14 -3.1263880373444408e-13 ;
createNode nurbsCurve -n "curveShape62" -p "R_Tailfin_01_Ctrl";
	rename -uid "A0BD79DF-4055-41F5-39FD-19AF17F42310";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.648270730617218 -7.8677057725014752 18.621882009863487
		-11.95755356914794 -7.8677057725014752 18.621882009863487
		;
createNode nurbsCurve -n "curveShape63" -p "R_Tailfin_01_Ctrl";
	rename -uid "A9B4CE4F-487A-0126-1CB0-95A13AF9EB96";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-11.95755356914794 -7.8677057725014752 18.621882009863487
		-11.95755356914794 7.8677057725010986 18.621882009863487
		;
createNode nurbsCurve -n "curveShape64" -p "R_Tailfin_01_Ctrl";
	rename -uid "D1B01AB5-4DF1-883B-CE64-ADBD076CDE7B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-11.95755356914794 7.8677057725010986 18.621882009863487
		-1.648270730617218 7.8677057725012105 18.621882009863487
		;
createNode nurbsCurve -n "curveShape65" -p "R_Tailfin_01_Ctrl";
	rename -uid "E0A5242F-4F17-AC50-C67D-1C8F3CC377CC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.648270730617218 7.8677057725012105 18.621882009863487
		-1.648270730617218 -7.8677057725014752 18.621882009863487
		;
createNode nurbsCurve -n "curveShape66" -p "R_Tailfin_01_Ctrl";
	rename -uid "BDE66B20-4EDB-6DE4-DCFE-DCB9E033F317";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.648270730617218 -7.8677057725014752 -18.621882009862059
		-11.95755356914794 -7.8677057725014752 -18.621882009862059
		;
createNode nurbsCurve -n "curveShape67" -p "R_Tailfin_01_Ctrl";
	rename -uid "EB4BF2DE-46EC-E78A-FF66-DE86ABEB6348";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-11.95755356914794 -7.8677057725014752 -18.621882009862059
		-11.95755356914794 7.8677057725012105 -18.621882009862592
		;
createNode nurbsCurve -n "curveShape68" -p "R_Tailfin_01_Ctrl";
	rename -uid "638116FE-4962-672D-4AF0-93826A9A17C7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-11.95755356914794 7.8677057725012105 -18.621882009862592
		-1.648270730617218 7.8677057725010986 -18.621882009862592
		;
createNode nurbsCurve -n "curveShape69" -p "R_Tailfin_01_Ctrl";
	rename -uid "A3E7CB52-4E5B-22CD-0907-9E965C46B3E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.648270730617218 7.8677057725010986 -18.621882009862592
		-1.648270730617218 -7.8677057725014752 -18.621882009862059
		;
createNode nurbsCurve -n "curveShape70" -p "R_Tailfin_01_Ctrl";
	rename -uid "5D3EB787-4488-EB8E-1302-E894E54D775A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.648270730617218 -7.8677057725014752 18.621882009863487
		-1.648270730617218 -7.8677057725014752 -18.621882009862059
		;
createNode nurbsCurve -n "curveShape71" -p "R_Tailfin_01_Ctrl";
	rename -uid "A03668B2-4E55-BD0C-812A-17B91BA6443A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-11.95755356914794 -7.8677057725014752 18.621882009863487
		-11.95755356914794 -7.8677057725014752 -18.621882009862059
		;
createNode nurbsCurve -n "curveShape72" -p "R_Tailfin_01_Ctrl";
	rename -uid "627B2942-4F9D-FFC9-B86A-9097A7BE9586";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-11.95755356914794 7.8677057725010986 18.621882009863487
		-11.95755356914794 7.8677057725012105 -18.621882009862592
		;
createNode nurbsCurve -n "curveShape73" -p "R_Tailfin_01_Ctrl";
	rename -uid "5B26B41A-4EE2-6240-BF98-C1B55399EDA0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.648270730617218 7.8677057725012105 18.621882009863487
		-1.648270730617218 7.8677057725010986 -18.621882009862592
		;
createNode parentConstraint -n "R_Tailfin_01_Ctrl_Grp_parentConstraint1" -p "R_Tailfin_01_Ctrl_Grp";
	rename -uid "0D55F7BA-4615-0069-638F-09BBCA5ABF49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_06_CtrlW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 25.065067918197371 0.00016953013968645791 7.54442 ;
	setAttr ".tg[0].tor" -type "double3" 82.342009767183669 75.938360540536209 -82.048724840680038 ;
	setAttr ".tg[1].tot" -type "double3" 0.74938827516376705 -0.25126441999782223 7.54442 ;
	setAttr ".tg[1].tor" -type "double3" 82.342009767183669 75.938360540536209 -100.59694075343454 ;
	setAttr ".lr" -type "double3" -10.841726498544958 0.79697189449763184 14.039490862230966 ;
	setAttr ".rst" -type "double3" -7.54442 -28.434309097907825 -160.5625237241911 ;
	setAttr ".rsrr" -type "double3" -10.841726498544958 0.79697189449763184 14.039490862230966 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "R_Tailfin_02_Ctrl_Grp" -p "Tailfin_Controls";
	rename -uid "CB858339-4E67-7859-0634-0DB832571B2E";
createNode transform -n "R_Tailfin_02_Ctrl" -p "R_Tailfin_02_Ctrl_Grp";
	rename -uid "434CE637-4ECC-D043-69B1-3CA6A9AD110F";
	setAttr ".rp" -type "double3" 5.3290705182007514e-14 2.2737367544323206e-13 5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" 5.3290705182007514e-14 2.2737367544323206e-13 5.6843418860808015e-14 ;
createNode nurbsCurve -n "curveShape74" -p "R_Tailfin_02_Ctrl";
	rename -uid "6F4419CE-4E8E-F669-8631-F2837F350537";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-4.9918794235652957 -6.2384197273037163 13.474993296153848
		-15.301162262096053 -6.2384197273037163 13.474993296153848
		;
createNode nurbsCurve -n "curveShape75" -p "R_Tailfin_02_Ctrl";
	rename -uid "1FD1A6DF-4041-B34B-30D3-90972B614755";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-15.301162262096053 -6.2384197273037163 13.474993296153848
		-15.301162262096053 6.2384197273036994 13.474993296153848
		;
createNode nurbsCurve -n "curveShape76" -p "R_Tailfin_02_Ctrl";
	rename -uid "195EAB06-4258-1F30-9F53-7A98D5DC4753";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-15.301162262096053 6.2384197273036994 13.474993296153848
		-4.9918794235652957 6.2384197273036994 13.474993296153848
		;
createNode nurbsCurve -n "curveShape77" -p "R_Tailfin_02_Ctrl";
	rename -uid "4C14D8EC-4E1E-526E-1183-C9BDB4AA85B5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-4.9918794235652957 6.2384197273036994 13.474993296153848
		-4.9918794235652957 -6.2384197273037163 13.474993296153848
		;
createNode nurbsCurve -n "curveShape78" -p "R_Tailfin_02_Ctrl";
	rename -uid "BEB1815E-46D0-7C50-9618-578ED6C5F729";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-4.991879423565333 -6.2384197273037163 -13.474993296154624
		-15.301162262096053 -6.2384197273037163 -13.474993296154624
		;
createNode nurbsCurve -n "curveShape79" -p "R_Tailfin_02_Ctrl";
	rename -uid "888AFE7A-4763-7CAF-7FB3-8F93A1FF1868";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-15.301162262096053 -6.2384197273037163 -13.474993296154624
		-15.301162262096017 6.2384197273036994 -13.474993296154624
		;
createNode nurbsCurve -n "curveShape80" -p "R_Tailfin_02_Ctrl";
	rename -uid "8DD6DC7C-4CAF-AE40-6B31-0FB5467E8AA6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-15.301162262096017 6.2384197273036994 -13.474993296154624
		-4.991879423565333 6.2384197273036994 -13.47499329615424
		;
createNode nurbsCurve -n "curveShape81" -p "R_Tailfin_02_Ctrl";
	rename -uid "FA65F27E-4D10-1E51-5D3B-B488CC3872DC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-4.991879423565333 6.2384197273036994 -13.47499329615424
		-4.991879423565333 -6.2384197273037163 -13.474993296154624
		;
createNode nurbsCurve -n "curveShape82" -p "R_Tailfin_02_Ctrl";
	rename -uid "732B20F1-4312-1115-CCE3-939E830256E3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-4.9918794235652957 -6.2384197273037163 13.474993296153848
		-4.991879423565333 -6.2384197273037163 -13.474993296154624
		;
createNode nurbsCurve -n "curveShape83" -p "R_Tailfin_02_Ctrl";
	rename -uid "E7EBD8BE-45D9-0997-007D-C88500B512A0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-15.301162262096053 -6.2384197273037163 13.474993296153848
		-15.301162262096053 -6.2384197273037163 -13.474993296154624
		;
createNode nurbsCurve -n "curveShape84" -p "R_Tailfin_02_Ctrl";
	rename -uid "5138779A-4B04-61BF-AE1E-7382240E3D5B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-15.301162262096053 6.2384197273036994 13.474993296153848
		-15.301162262096017 6.2384197273036994 -13.474993296154624
		;
createNode nurbsCurve -n "curveShape85" -p "R_Tailfin_02_Ctrl";
	rename -uid "BE6B1A0D-4017-B342-B315-9DAE2B4E9493";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-4.9918794235652957 6.2384197273036994 13.474993296153848
		-4.991879423565333 6.2384197273036994 -13.47499329615424
		;
createNode parentConstraint -n "R_Tailfin_02_Ctrl_Grp_parentConstraint1" -p "R_Tailfin_02_Ctrl_Grp";
	rename -uid "EAEF66D1-4E92-B385-F160-25B10B6F06E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Tailfin_01_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -14.600743820995234 0.00022311381368922412 
		-0.00014929748689951339 ;
	setAttr ".tg[0].tor" -type "double3" 6.3611093629270335e-15 6.3611093629270335e-15 
		13.247291317948592 ;
	setAttr ".lr" -type "double3" -10.379983657724511 3.2468675953061306 27.067417661113915 ;
	setAttr ".rst" -type "double3" -21.707700000000013 -47.664899999999989 -153.49 ;
	setAttr ".rsrr" -type "double3" -48.15507485182787 19.716077431643498 19.194608175420118 ;
	setAttr -k on ".w0";
createNode fosterParent -n "manatee_v001RNfosterParent1";
	rename -uid "EF820133-478D-0B26-226A-5A9BB17A48C1";
createNode mesh -n "manateeShapeTag" -p "manatee_v001RNfosterParent1";
	rename -uid "F0075C21-4E6E-1D6F-7014-E3B2DB522DA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "e[0]" "e[10]" "e[16]" "e[23]" "e[44]" "e[52]" "e[58]" "e[65]" "e[71]" "e[77]" "e[7242]" "e[7427]" "e[7513]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[298]" "e[303]" "e[307]" "e[310]" "e[313]" "e[316]" "e[319]" "e[322]" "e[325]" "e[329]" "e[333]" "e[335]" "e[7207]" "e[7235]" "e[7392]" "e[7420]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "e[513]" "e[517]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[535]" "e[538:539]" "e[7211]" "e[7230]" "e[7396]" "e[7415]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[734]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "manateeShapeDeformed" -p "manatee_v001RNfosterParent1";
	rename -uid "2C8D2904-46EA-E0E9-697E-6C8308364888";
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
	rename -uid "F77F6D78-4E3D-5E98-05F3-7EAA4EC8ABB2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D1965A5-45A3-1E29-8486-B9ABDF75E064";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A39EC28-4598-2644-D13E-BB845D417134";
createNode displayLayerManager -n "layerManager";
	rename -uid "3AEA028A-4397-6670-E6F7-6E935332DE5D";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A41B4161-401A-727D-9137-51AD9D271C4C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "421E64D4-46AD-CA4C-9332-32BFB187D944";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93BDD7C3-4F69-E453-2241-7FAE740E8B7A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "512372FD-4D92-9ACD-2738-0D92C80397D3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 966\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 706\n            -sceneRenderFilter 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBF3AFF3-4C6D-2B44-A8B2-A9A55E2B38FE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode reference -n "manatee_v001RN";
	rename -uid "FC74F630-42A5-021B-5AD7-259142361C6F";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"manatee_v001RN"
		"manatee_v001RN" 0
		"manatee_v001RN" 16
		0 "|manatee_v001:manatee" "|Manatee|Geometry" "-s -r "
		0 "|manatee_v001RNfosterParent1|manateeShapeDeformed" "|Manatee|Geometry|manatee_v001:manatee" 
		"-s -r "
		0 "|manatee_v001RNfosterParent1|manateeShapeTag" "|Manatee|Geometry|manatee_v001:manatee" 
		"-s -r "
		2 "|Manatee|Geometry|manatee_v001:manatee|manatee_v001:manateeShape" "intermediateObject" 
		" 1"
		5 3 "manatee_v001RN" "|Manatee|Geometry|manatee_v001:manatee|manatee_v001:manateeShape.worldMesh" 
		"manatee_v001RN.placeHolderList[1]" ""
		5 3 "manatee_v001RN" "|Manatee|Geometry|manatee_v001:manatee|manatee_v001:manateeShape.outMesh" 
		"manatee_v001RN.placeHolderList[2]" ""
		5 4 "manatee_v001RN" "manatee_v001:lambert2SG.dagSetMembers" "manatee_v001RN.placeHolderList[3]" 
		""
		8 "|Manatee|Geometry|manatee_v001:manatee" "translateX"
		8 "|Manatee|Geometry|manatee_v001:manatee" "translateY"
		8 "|Manatee|Geometry|manatee_v001:manatee" "translateZ"
		8 "|Manatee|Geometry|manatee_v001:manatee" "rotateX"
		8 "|Manatee|Geometry|manatee_v001:manatee" "rotateY"
		8 "|Manatee|Geometry|manatee_v001:manatee" "rotateZ"
		8 "|Manatee|Geometry|manatee_v001:manatee" "scaleX"
		8 "|Manatee|Geometry|manatee_v001:manatee" "scaleY"
		8 "|Manatee|Geometry|manatee_v001:manatee" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1B0D89B5-4976-445A-EADA-23B372236C66";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4B49409B-4729-9316-EAAB-6ABFCFDF01AB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1AFB1DE2-4CB6-8358-6081-6DA9A091563B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "457B3A39-4423-F158-4680-2CA87CF3785C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "77A0E713-4C66-2973-6898-66971079A6FD";
createNode displayLayer -n "Geo_Lyr";
	rename -uid "315606AE-4E88-84B5-D293-629335999871";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Jnt_Lyr";
	rename -uid "A441E1E7-4A9C-E5FF-386F-33A3E6E5152F";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ctrl_Lyr";
	rename -uid "1B61377B-4D0F-8BAA-5D87-1F818A6BCA1B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode skinCluster -n "skinCluster1";
	rename -uid "3C89480A-4CAF-341D-0EF0-70801B5D066D";
	setAttr -s 5600 ".wl";
	setAttr ".wl[0:134].w"
		4 1 0.022770179435610771 4 0.28070917725563049 8 0.66027511470019817 
		9 0.036245528608560562
		4 1 0.07586216926574707 4 0.23153319954872131 8 0.6790528018027544 
		9 0.013551829382777214
		3 3 0.0041777570731937885 4 0.77203344507142901 8 0.2237887978553772
		4 3 0.0041777570731937885 4 0.77285640640184283 8 0.22123098373413086 
		9 0.0017348527908325195
		4 6 0.0041777570731937885 7 0.77285640640184283 8 0.22123098373413086 
		9 0.0017348527908325195
		3 6 0.0041777570731937885 7 0.77203344507142901 8 0.2237887978553772
		4 1 0.07586216926574707 7 0.23153319954872131 8 0.6790528018027544 
		9 0.013551829382777214
		4 1 0.022770179435610771 7 0.28070917725563049 8 0.66027511470019817 
		9 0.036245528608560562
		4 3 0.0041777570731937885 4 0.77308272523805499 8 0.21561157703399658 
		9 0.0071279406547546387
		4 1 0.0046370169147849083 4 0.29825785756111145 8 0.62664827797561884 
		9 0.070456847548484802
		4 1 0.0046370169147849083 7 0.29825785756111145 8 0.62664827797561884 
		9 0.070456847548484802
		4 6 0.0041777570731937885 7 0.77308272523805499 8 0.21561157703399658 
		9 0.0071279406547546387
		4 3 0.0041777570731937885 4 0.77187674446031451 8 0.20733076333999634 
		9 0.016614735126495361
		4 0 0.005691030528396368 4 0.29889184236526489 8 0.57621537009254098 
		9 0.11920175701379776
		5 0 0.0056909699262030254 1 5.8297819990981712e-08 7 0.29889107003417853 
		8 0.57621651715333211 9 0.1192013845884663
		4 6 0.0041777570731937885 7 0.77187674446031451 8 0.20733076333999634 
		9 0.016614735126495361
		4 3 0.0041777570731937885 4 0.76717244787141681 8 0.19029563665390015 
		9 0.038354158401489258
		4 0 0.036416161805391312 4 0.24148057401180267 8 0.44902845844626427 
		9 0.27307480573654175
		4 0 0.0364138407591535 7 0.24149495523107542 8 0.44902771472884023 
		9 0.27306348928093088
		4 6 0.0041777570731937885 7 0.76717244787141681 8 0.19029563665390015 
		9 0.038354158401489258
		3 1 0.07586216926574707 4 0.23182882368564606 8 0.69230900704860687
		3 3 0.0041777570731937885 4 0.77251850767061114 8 0.22330373525619507
		3 6 0.0041777570731937885 7 0.77251850767061114 8 0.22330373525619507
		3 1 0.07586216926574707 7 0.23182882368564606 8 0.69230900704860687
		4 3 0.0041777570731937885 4 0.76722269458696246 8 0.19039088487625122 
		9 0.038208663463592529
		4 0 0.025796510279178619 4 0.24170587956905365 8 0.44833530485630035 
		9 0.28416230529546738
		4 0 0.025795107401642949 7 0.24172301800428839 8 0.44833128564260583 
		9 0.28415058895146278
		4 6 0.0041777570731937885 7 0.76722269458696246 8 0.19039088487625122 
		9 0.038208663463592529
		3 1 0.0046370169147849083 4 0.30251359939575195 8 0.69284938368946314
		3 3 0.0041777570731937885 4 0.77604996366426349 8 0.21977227926254272
		3 6 0.0041777570731937885 7 0.77604996366426349 8 0.21977227926254272
		3 1 0.0046370169147849083 7 0.30251359939575195 8 0.69284938368946314
		3 4 0.31202024221420288 8 0.67644673585891724 9 0.011533021926879883
		4 3 0.0041777570731937885 4 0.77614151639863849 8 0.21798312664031982 
		9 0.0016975998878479004
		4 6 0.0041777570731937885 7 0.77614151639863849 8 0.21798312664031982 
		9 0.0016975998878479004
		3 7 0.31202024221420288 8 0.67644673585891724 9 0.011533021926879883
		3 4 0.31003260612487793 8 0.64669996500015259 9 0.043267428874969482
		4 3 0.0041777570731937885 4 0.77474331064149737 8 0.21407443284988403 
		9 0.0070044994354248047
		4 6 0.0041777570731937885 7 0.77474331064149737 8 0.21407443284988403 
		9 0.0070044994354248047
		3 7 0.31003260612487793 8 0.64669996500015259 9 0.043267428874969482
		4 0 0.0029700961895287037 4 0.30286213755607605 8 0.59534814953804016 
		9 0.098819616716355085
		4 3 0.0041777570731937885 4 0.7725198189727962 8 0.20689243078231812 
		9 0.016409993171691895
		4 6 0.0041777570731937885 7 0.7725198189727962 8 0.20689243078231812 
		9 0.016409993171691895
		4 0 0.0029700646779166617 7 0.30286354998416143 8 0.5953474668643961 
		9 0.098818918473525835
		4 0 0.0097530670464038849 4 0.28491637110710144 8 0.52713003754615784 
		9 0.17820052430033684
		4 3 0.0041777570731937885 4 0.76971506280824542 8 0.19803547859191895 
		9 0.028071701526641846
		4 6 0.0041777570731937885 7 0.76971506280824542 8 0.19803547859191895 
		9 0.028071701526641846
		4 0 0.009752805368640453 7 0.28492288074521011 8 0.52712747874662069 
		9 0.1781968351395288
		4 2 0.12666541337966919 3 0.47544467449188232 4 0.39784657955169678 
		8 4.3332576751708984e-05
		4 2 0.1266656219959259 3 0.47544446587562561 4 0.39784294366836548 
		8 4.6968460083007812e-05
		4 5 0.1266656219959259 6 0.47544446587562561 7 0.39784294366836548 
		8 4.6968460083007812e-05
		4 5 0.12666541337966919 6 0.47544467449188232 7 0.39784657955169678 
		8 4.3332576751708984e-05
		4 2 0.1266666054725647 3 0.47544348239898682 4 0.39783704280853271 
		8 5.2869319915771484e-05
		4 5 0.1266666054725647 6 0.47544348239898682 7 0.39783704280853271 
		8 5.2869319915771484e-05
		4 2 0.12667016685009003 3 0.47543992102146149 4 0.39782917499542236 
		8 6.0737133026123047e-05
		4 5 0.12667016685009003 6 0.47543992102146149 7 0.39782917499542236 
		8 6.0737133026123047e-05
		4 2 0.12668532133102417 3 0.47542476654052734 4 0.39781469106674194 
		8 7.5221061706542969e-05
		4 5 0.12668532133102417 6 0.47542476654052734 7 0.39781469106674194 
		8 7.5221061706542969e-05
		4 2 0.1266653835773468 3 0.47544470429420471 4 0.39784824848175049 
		8 4.1663646697998047e-05
		4 5 0.1266653835773468 6 0.47544470429420471 7 0.39784824848175049 
		8 4.1663646697998047e-05
		4 2 0.12667016685009003 3 0.47543992102146149 4 0.39781481027603149 
		8 7.5101852416992188e-05
		4 5 0.12667016685009003 6 0.47543992102146149 7 0.39781481027603149 
		8 7.5101852416992188e-05
		4 2 0.1266653835773468 3 0.47544470429420471 4 0.39784830808639526 
		8 4.1604042053222656e-05
		4 5 0.1266653835773468 6 0.47544470429420471 7 0.39784830808639526 
		8 4.1604042053222656e-05
		4 2 0.1266653835773468 3 0.47544470429420471 4 0.39784300327301025 
		8 4.6908855438232422e-05
		4 5 0.1266653835773468 6 0.47544470429420471 7 0.39784300327301025 
		8 4.6908855438232422e-05
		4 2 0.12666541337966919 3 0.47544467449188232 4 0.39783716201782227 
		8 5.2750110626220703e-05
		4 5 0.12666541337966919 6 0.47544467449188232 7 0.39783716201782227 
		8 5.2750110626220703e-05
		4 2 0.1266656219959259 3 0.47544446587562561 4 0.39782935380935669 
		8 6.0558319091796875e-05
		4 5 0.1266656219959259 6 0.47544446587562561 7 0.39782935380935669 
		8 6.0558319091796875e-05
		4 2 0.1266666054725647 3 0.47544348239898682 4 0.39782112836837769 
		8 6.8783760070800781e-05
		4 5 0.1266666054725647 6 0.47544348239898682 7 0.39782112836837769 
		8 6.8783760070800781e-05
		3 3 0.044828306883573532 4 0.90136443451046944 8 0.053807258605957031
		3 3 0.044828306883573532 4 0.90168606117367744 8 0.053485631942749023
		3 3 0.044828306883573532 4 0.90196137502789497 8 0.053210318088531494
		3 3 0.044828306883573532 4 0.90117864683270454 8 0.053993046283721924
		3 3 0.044828306883573532 4 0.90032820776104927 8 0.054843485355377197
		3 3 0.044828306883573532 4 0.89925866201519966 8 0.055913031101226807
		3 3 0.044828306883573532 4 0.89815400913357735 8 0.057017683982849121
		3 3 0.044828306883573532 4 0.8973078615963459 8 0.057863831520080566
		3 3 0.044828306883573532 4 0.89729689434170723 8 0.057874798774719238
		3 3 0.044828306883573532 4 0.89920013025403023 8 0.05597156286239624
		3 3 0.044828306883573532 4 0.90019034221768379 8 0.054981350898742676
		3 3 0.044828306883573532 4 0.90091120079159737 8 0.054260492324829102
		3 6 0.044828306883573532 7 0.90136443451046944 8 0.053807258605957031
		3 6 0.044828306883573532 7 0.90168606117367744 8 0.053485631942749023
		3 6 0.044828306883573532 7 0.90196137502789497 8 0.053210318088531494
		3 6 0.044828306883573532 7 0.90117864683270454 8 0.053993046283721924
		3 6 0.044828306883573532 7 0.90032820776104927 8 0.054843485355377197
		3 6 0.044828306883573532 7 0.89925866201519966 8 0.055913031101226807
		3 6 0.044828306883573532 7 0.89815400913357735 8 0.057017683982849121
		3 6 0.044828306883573532 7 0.8973078615963459 8 0.057863831520080566
		3 6 0.044828306883573532 7 0.89729689434170723 8 0.057874798774719238
		3 6 0.044828306883573532 7 0.89920013025403023 8 0.05597156286239624
		3 6 0.044828306883573532 7 0.90019034221768379 8 0.054981350898742676
		3 6 0.044828306883573532 7 0.90091120079159737 8 0.054260492324829102
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.88304649293422699 
		8 0.020567655563354492
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.88323907554149628 
		8 0.020375072956085205
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.88329820334911346 
		8 0.020315945148468018
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.88277964293956757 
		8 0.020834505558013916
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.88226477801799774 
		8 0.02134937047958374
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.88162748515605927 
		8 0.021986663341522217
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.88098488748073578 
		8 0.022629261016845703
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.88049821555614471 
		8 0.023115932941436768
		4 2 0.00023707836226094514 3 0.096148773140157573 4 0.8804919570684433 
		8 0.023122191429138184
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.88160990178585052 
		8 0.022004246711730957
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.88223277032375336 
		8 0.021381378173828125
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.88272224366664886 
		8 0.020891904830932617
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.88304649293422699 
		8 0.020567655563354492
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.88323907554149628 
		8 0.020375072956085205
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.88329820334911346 
		8 0.020315945148468018
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.88277964293956757 
		8 0.020834505558013916
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.88226477801799774 
		8 0.02134937047958374
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.88162748515605927 
		8 0.021986663341522217
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.88098488748073578 
		8 0.022629261016845703
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.88049821555614471 
		8 0.023115932941436768
		4 5 0.00023707836226094514 6 0.096148773140157573 7 0.8804919570684433 
		8 0.023122191429138184
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.88160990178585052 
		8 0.022004246711730957
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.88223277032375336 
		8 0.021381378173828125
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.88272224366664886 
		8 0.020891904830932617
		4 2 0.01553819328546524 3 0.28292178362607956 4 0.69991108775138855 
		8 0.0016289353370666504
		4 2 0.01553819328546524 3 0.28292178362607956 4 0.69994542002677917 
		8 0.0015946030616760254
		4 2 0.01553819328546524 3 0.28292178362607956 4 0.69994691014289856 
		8 0.0015931129455566406
		4 2 0.01553819328546524 3 0.28292178362607956 4 0.69984814524650574 
		8 0.0016918778419494629
		4 2 0.01553819328546524 3 0.28292178362607956 4 0.69974860548973083 
		8 0.0017914175987243652
		4 2 0.01553819328546524 3 0.28292178362607956 4 0.69962313771247864 
		8 0.0019168853759765625
		4 2 0.015538206323981285 3 0.28292177058756351 4 0.6994955837726593 
		8 0.0020444393157958984
		4 2 0.015538261272013187 3 0.28292171563953161 4 0.69939884543418884 
		8 0.0021411776542663574
		4 2 0.015538506209850311 3 0.28292147070169449 4 0.69939753413200378 
		8 0.002142488956451416
		4 2 0.015538261272013187 3 0.28292171563953161 4 0.69962069392204285 
		8 0.0019193291664123535
		4 2 0.015538206323981285 3 0.28292177058756351 4 0.69974634051322937 
		8 0.0017936825752258301
		4 2 0.01553819328546524 3 0.28292178362607956 4 0.69984599947929382 
		8 0.001694023609161377
		4 5 0.01553819328546524 6 0.28292178362607956 7 0.69991108775138855 
		8 0.0016289353370666504
		4 5 0.01553819328546524 6 0.28292178362607956 7 0.69994542002677917 
		8 0.0015946030616760254
		1 5 0.01553819328546524;
	setAttr ".wl[134:305].w"
		3 6 0.28292178362607956 7 0.69994691014289856 8 0.0015931129455566406
		4 5 0.01553819328546524 6 0.28292178362607956 7 0.69984814524650574 
		8 0.0016918778419494629
		4 5 0.01553819328546524 6 0.28292178362607956 7 0.69974860548973083 
		8 0.0017914175987243652
		4 5 0.01553819328546524 6 0.28292178362607956 7 0.69962313771247864 
		8 0.0019168853759765625
		4 5 0.015538206323981285 6 0.28292177058756351 7 0.6994955837726593 
		8 0.0020444393157958984
		4 5 0.015538261272013187 6 0.28292171563953161 7 0.69939884543418884 
		8 0.0021411776542663574
		4 5 0.015538506209850311 6 0.28292147070169449 7 0.69939753413200378 
		8 0.002142488956451416
		4 5 0.015538261272013187 6 0.28292171563953161 7 0.69962069392204285 
		8 0.0019193291664123535
		4 5 0.015538206323981285 6 0.28292177058756351 7 0.69974634051322937 
		8 0.0017936825752258301
		4 5 0.01553819328546524 6 0.28292178362607956 7 0.69984599947929382 
		8 0.001694023609161377
		3 2 0.77160352468490601 3 0.20321816205978394 4 0.025178313255310059
		3 2 0.77166289091110229 3 0.20315879583358765 4 0.025178313255310059
		3 5 0.77166289091110229 6 0.20315879583358765 7 0.025178313255310059
		3 5 0.77160352468490601 6 0.20321816205978394 7 0.025178313255310059
		3 2 0.7719455361366272 3 0.20287615060806274 4 0.025178313255310059
		3 5 0.7719455361366272 6 0.20287615060806274 7 0.025178313255310059
		3 2 0.77311843633651733 3 0.20170325040817261 4 0.025178313255310059
		3 5 0.77311843633651733 6 0.20170325040817261 7 0.025178313255310059
		3 2 0.78167510032653809 3 0.19334042072296143 4 0.024984478950500488
		3 5 0.78167510032653809 6 0.19334042072296143 7 0.024984478950500488
		3 2 0.77169090509414673 3 0.20313078165054321 4 0.025178313255310059
		3 5 0.77169090509414673 6 0.20313078165054321 7 0.025178313255310059
		3 2 0.77311843633651733 3 0.20170325040817261 4 0.025178313255310059
		3 5 0.77311843633651733 6 0.20170325040817261 7 0.025178313255310059
		3 2 0.77175897359848022 3 0.20306271314620972 4 0.025178313255310059
		3 5 0.77175897359848022 6 0.20306271314620972 7 0.025178313255310059
		3 2 0.77169090509414673 3 0.20313078165054321 4 0.025178313255310059
		3 5 0.77169090509414673 6 0.20313078165054321 7 0.025178313255310059
		3 2 0.77160352468490601 3 0.20321816205978394 4 0.025178313255310059
		3 5 0.77160352468490601 6 0.20321816205978394 7 0.025178313255310059
		3 2 0.77166289091110229 3 0.20315879583358765 4 0.025178313255310059
		3 5 0.77166289091110229 6 0.20315879583358765 7 0.025178313255310059
		3 2 0.7719455361366272 3 0.20287615060806274 4 0.025178313255310059
		3 5 0.7719455361366272 6 0.20287615060806274 7 0.025178313255310059
		3 2 0.25051534175872803 3 0.49559348821640015 4 0.25389117002487183
		3 2 0.25051513314247131 3 0.49559369683265686 4 0.25389117002487183
		3 2 0.25051510334014893 3 0.49559372663497925 4 0.25389117002487183
		3 2 0.25051513314247131 3 0.49559369683265686 4 0.25389117002487183
		3 2 0.25051534175872803 3 0.49559348821640015 4 0.25389117002487183
		3 2 0.2505166232585907 3 0.49559220671653748 4 0.25389117002487183
		3 2 0.25052279233932495 3 0.49558603763580322 4 0.25389117002487183
		3 2 0.25054425001144409 3 0.49556457996368408 4 0.25389117002487183
		3 2 0.25063678622245789 3 0.49547204375267029 4 0.25389117002487183
		3 2 0.25054425001144409 3 0.49556457996368408 4 0.25389117002487183
		3 2 0.25052279233932495 3 0.49558603763580322 4 0.25389117002487183
		3 2 0.2505166232585907 3 0.49559220671653748 4 0.25389117002487183
		3 5 0.25051534175872803 6 0.49559348821640015 7 0.25389117002487183
		3 5 0.25051513314247131 6 0.49559369683265686 7 0.25389117002487183
		3 5 0.25051510334014893 6 0.49559372663497925 7 0.25389117002487183
		3 5 0.25051513314247131 6 0.49559369683265686 7 0.25389117002487183
		3 5 0.25051534175872803 6 0.49559348821640015 7 0.25389117002487183
		3 5 0.2505166232585907 6 0.49559220671653748 7 0.25389117002487183
		3 5 0.25052279233932495 6 0.49558603763580322 7 0.25389117002487183
		3 5 0.25054425001144409 6 0.49556457996368408 7 0.25389117002487183
		3 5 0.25063678622245789 6 0.49547204375267029 7 0.25389117002487183
		3 5 0.25054425001144409 6 0.49556457996368408 7 0.25389117002487183
		3 5 0.25052279233932495 6 0.49558603763580322 7 0.25389117002487183
		3 5 0.2505166232585907 6 0.49559220671653748 7 0.25389117002487183
		3 2 0.41840964555740356 3 0.44022172689437866 4 0.14136862754821777
		3 2 0.41840860247612 3 0.44022276997566223 4 0.14136862754821777
		3 2 0.41840845346450806 3 0.44022291898727417 4 0.14136862754821777
		3 2 0.41840860247612 3 0.44022276997566223 4 0.14136862754821777
		3 2 0.41840964555740356 3 0.44022172689437866 4 0.14136862754821777
		3 2 0.41841605305671692 3 0.44021531939506531 4 0.14136862754821777
		3 2 0.41844609379768372 3 0.44018527865409851 4 0.14136862754821777
		3 2 0.41855025291442871 3 0.44008111953735352 4 0.14136862754821777
		3 2 0.41903170943260193 3 0.4395996630191803 4 0.14136862754821777
		3 2 0.41855025291442871 3 0.44008111953735352 4 0.14136862754821777
		3 2 0.41844609379768372 3 0.44018527865409851 4 0.14136862754821777
		3 2 0.41841605305671692 3 0.44021531939506531 4 0.14136862754821777
		3 5 0.41840964555740356 6 0.44022172689437866 7 0.14136862754821777
		3 5 0.41840860247612 6 0.44022276997566223 7 0.14136862754821777
		3 5 0.41840845346450806 6 0.44022291898727417 7 0.14136862754821777
		3 5 0.41840860247612 6 0.44022276997566223 7 0.14136862754821777
		3 5 0.41840964555740356 6 0.44022172689437866 7 0.14136862754821777
		3 5 0.41841605305671692 6 0.44021531939506531 7 0.14136862754821777
		3 5 0.41844609379768372 6 0.44018527865409851 7 0.14136862754821777
		3 5 0.41855025291442871 6 0.44008111953735352 7 0.14136862754821777
		3 5 0.41903170943260193 6 0.4395996630191803 7 0.14136862754821777
		3 5 0.41855025291442871 6 0.44008111953735352 7 0.14136862754821777
		3 5 0.41844609379768372 6 0.44018527865409851 7 0.14136862754821777
		3 5 0.41841605305671692 6 0.44021531939506531 7 0.14136862754821777
		3 2 0.60411310195922852 3 0.32900643348693848 4 0.066880464553833008
		3 2 0.60410910844802856 3 0.32901042699813843 4 0.066880464553833008
		3 2 0.60410851240158081 3 0.32901102304458618 4 0.066880464553833008
		3 2 0.60410910844802856 3 0.32901042699813843 4 0.066880464553833008
		3 2 0.60411310195922852 3 0.32900643348693848 4 0.066880464553833008
		3 2 0.60413670539855957 3 0.32898283004760742 4 0.066880464553833008
		3 2 0.6042473316192627 3 0.3288722038269043 4 0.066880464553833008
		3 2 0.60463732481002808 3 0.32848221063613892 4 0.066880464553833008
		3 2 0.60681682825088501 3 0.32630270719528198 4 0.066880464553833008
		3 2 0.60463732481002808 3 0.32848221063613892 4 0.066880464553833008
		3 2 0.6042473316192627 3 0.3288722038269043 4 0.066880464553833008
		3 2 0.60413670539855957 3 0.32898283004760742 4 0.066880464553833008
		3 5 0.60411310195922852 6 0.32900643348693848 7 0.066880464553833008
		3 5 0.60410910844802856 6 0.32901042699813843 7 0.066880464553833008
		3 5 0.60410851240158081 6 0.32901102304458618 7 0.066880464553833008
		3 5 0.60410910844802856 6 0.32901042699813843 7 0.066880464553833008
		3 5 0.60411310195922852 6 0.32900643348693848 7 0.066880464553833008
		3 5 0.60413670539855957 6 0.32898283004760742 7 0.066880464553833008
		3 5 0.6042473316192627 6 0.3288722038269043 7 0.066880464553833008
		3 5 0.60463732481002808 6 0.32848221063613892 7 0.066880464553833008
		3 5 0.60681682825088501 6 0.32630270719528198 7 0.066880464553833008
		3 5 0.60463732481002808 6 0.32848221063613892 7 0.066880464553833008
		3 5 0.6042473316192627 6 0.3288722038269043 7 0.066880464553833008
		3 5 0.60413670539855957 6 0.32898283004760742 7 0.066880464553833008
		3 3 0.01687471941113472 4 0.8647618405520916 8 0.11836344003677368
		3 3 0.01687471941113472 4 0.86519552394747734 8 0.11792975664138794
		3 3 0.01687471941113472 4 0.86626149341464043 8 0.11686378717422485
		4 3 0.01687471941113472 4 0.865509282797575 8 0.11730724573135376 
		9 0.00030875205993652344
		4 3 0.01687471941113472 4 0.86434359475970268 8 0.11708927154541016 
		9 0.0016924142837524414
		4 3 0.01687471941113472 4 0.8627672903239727 8 0.11610347032546997 
		9 0.0042545199394226074
		4 3 0.01687471941113472 4 0.86103923246264458 8 0.11464995145797729 
		9 0.0074360966682434082
		4 3 0.01687471941113472 4 0.85964221879839897 8 0.11330932378768921 
		9 0.0101737380027771
		4 3 0.01687471941113472 4 0.85962123796343803 8 0.11328625679016113 
		9 0.010217785835266113
		4 3 0.01687471941113472 4 0.86256058141589165 8 0.11624926328659058 
		9 0.0043154358863830566
		4 3 0.01687471941113472 4 0.86381466314196587 8 0.11758339405059814 
		9 0.0017272233963012695
		4 3 0.01687471941113472 4 0.86447722837328911 8 0.11833065748214722 
		9 0.00031739473342895508
		3 6 0.01687471941113472 7 0.8647618405520916 8 0.11836344003677368
		3 6 0.01687471941113472 7 0.86519552394747734 8 0.11792975664138794
		3 6 0.01687471941113472 7 0.86626149341464043 8 0.11686378717422485
		4 6 0.01687471941113472 7 0.865509282797575 8 0.11730724573135376 
		9 0.00030875205993652344
		4 6 0.01687471941113472 7 0.86434359475970268 8 0.11708927154541016 
		9 0.0016924142837524414
		4 6 0.01687471941113472 7 0.8627672903239727 8 0.11610347032546997 
		9 0.0042545199394226074
		4 6 0.01687471941113472 7 0.86103923246264458 8 0.11464995145797729 
		9 0.0074360966682434082
		4 6 0.01687471941113472 7 0.85964221879839897 8 0.11330932378768921 
		9 0.0101737380027771
		4 6 0.01687471941113472 7 0.85962123796343803 8 0.11328625679016113 
		9 0.010217785835266113
		4 6 0.01687471941113472 7 0.86256058141589165 8 0.11624926328659058 
		9 0.0043154358863830566
		4 6 0.01687471941113472 7 0.86381466314196587 8 0.11758339405059814 
		9 0.0017272233963012695
		4 6 0.01687471941113472 7 0.86447722837328911 8 0.11833065748214722 
		9 0.00031739473342895508
		3 2 0.89637589454650879 3 0.097430884838104248 4 0.0061932206153869629
		3 2 0.89566671848297119 3 0.098140060901641846 4 0.0061932206153869629
		3 5 0.89566671848297119 6 0.098140060901641846 7 0.0061932206153869629
		3 5 0.89637589454650879 6 0.097430884838104248 7 0.0061932206153869629
		3 2 0.89566671848297119 3 0.098140060901641846 4 0.0061932206153869629
		3 5 0.89566671848297119 6 0.098140060901641846 7 0.0061932206153869629
		2 2 0.99524486064910889 3 0.0047551393508911133
		2 2 0.99332797527313232 3 0.0066720247268676758
		2 5 0.99332797527313232 6 0.0066720247268676758
		2 5 0.99524486064910889 6 0.0047551393508911133
		2 2 0.99332797527313232 3 0.0066720247268676758
		2 5 0.99332797527313232 6 0.0066720247268676758
		2 2 0.9717564582824707 3 0.028243541717529297
		2 2 0.97639334201812744 3 0.023606657981872559
		2 2 0.9717564582824707 3 0.028243541717529297
		2 5 0.9717564582824707 6 0.028243541717529297
		2 5 0.97639334201812744 6 0.023606657981872559
		2 5 0.9717564582824707 6 0.028243541717529297
		2 2 0.99878185987472534 3 0.0012181401252746582
		2 2 0.99958235025405884 3 0.00041764974594116216
		2 2 0.99878185987472534 3 0.0012181401252746582
		2 5 0.99878185987472534 6 0.0012181401252746582
		2 5 0.99958235025405884 6 0.00041764974594116216
		2 5 0.99878185987472534 6 0.0012181401252746582
		2 2 0.99951273202896118 3 0.00048726797103881836
		1 2 1
		2 2 0.99951273202896118 3 0.00048726797103881836
		2 5 0.99951273202896118 6 0.00048726797103881836
		1 5 1
		2 5 0.99951273202896118 6 0.00048726797103881836
		1 2 1
		2 2 0.99951273202896118 3 0.00048726797103881841
		2 5 0.99951273202896118 6 0.00048726797103881841
		1 5 1
		2 2 0.99951273202896118 3 0.00048726797103881831
		2 5 0.99951273202896118 6 0.00048726797103881831
		2 2 0.99951285123825073 3 0.00048714876174926752
		1 2 1
		1 5 1
		2 5 0.99951285123825073 6 0.00048714876174926752
		2 2 0.99951285123825073 3 0.00048714876174926763
		1 5 0.99951285123825073;
	setAttr ".wl[305:516].w"
		1 6 0.00048714876174926763
		2 2 0.99951285123825073 3 0.00048714876174926752
		1 2 1
		1 5 1
		2 5 0.99951285123825073 6 0.00048714876174926752
		2 2 0.99951285123825073 3 0.00048714876174926758
		2 5 0.99951285123825073 6 0.00048714876174926758
		1 2 1
		2 2 0.99951374530792236 3 0.00048625469207763677
		2 5 0.99951374530792236 6 0.00048625469207763677
		1 5 1
		2 2 0.99951374530792236 3 0.00048625469207763672
		2 5 0.99951374530792236 6 0.00048625469207763672
		2 2 0.99951374530792236 3 0.00048625469207763672
		1 2 1
		1 5 1
		2 5 0.99951374530792236 6 0.00048625469207763672
		2 2 0.99951374530792236 3 0.00048625469207763672
		2 5 0.99951374530792236 6 0.00048625469207763672
		2 2 0.99962025880813599 3 0.00037974119186401373
		2 2 0.99879825115203857 3 0.0012017488479614258
		2 5 0.99879825115203857 6 0.0012017488479614258
		2 5 0.99962025880813599 6 0.00037974119186401373
		2 2 0.99879825115203857 3 0.0012017488479614258
		2 5 0.99879825115203857 6 0.0012017488479614258
		2 2 0.99350303411483765 3 0.0064969658851623535
		2 2 0.99559348821640015 3 0.0044065117835998535
		2 5 0.99559348821640015 6 0.0044065117835998535
		2 5 0.99350303411483765 6 0.0064969658851623535
		2 2 0.99350303411483765 3 0.0064969658851623535
		2 5 0.99350303411483765 6 0.0064969658851623535
		2 2 0.97246789932250977 3 0.027532100677490234
		2 2 0.97707825899124146 3 0.022921741008758545
		2 5 0.97707825899124146 6 0.022921741008758545
		2 5 0.97246789932250977 6 0.027532100677490234
		2 2 0.97246789932250977 3 0.027532100677490234
		2 5 0.97246789932250977 6 0.027532100677490234
		2 2 0.99507784843444824 3 0.0049221515655517578
		2 2 0.99958235025405884 3 0.00041764974594116216
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.99962025880813599 3 0.00037974119186401367
		2 2 0.995269775390625 3 0.004730224609375
		2 2 0.97606110572814941 3 0.023938894271850586
		2 5 0.99507784843444824 6 0.0049221515655517578
		2 5 0.99958235025405884 6 0.00041764974594116216
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 5 0.99962025880813599 6 0.00037974119186401367
		2 5 0.995269775390625 6 0.004730224609375
		2 5 0.97606110572814941 6 0.023938894271850586
		2 2 0.99507784843444824 3 0.0049221515655517578
		2 2 0.99958235025405884 3 0.00041764974594116211
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.99962025880813599 3 0.00037974119186401367
		2 2 0.995269775390625 3 0.004730224609375
		2 2 0.97606110572814941 3 0.023938894271850586
		2 5 0.99507784843444824 6 0.0049221515655517578
		2 5 0.99958235025405884 6 0.00041764974594116211
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 5 0.99962025880813599 6 0.00037974119186401367
		2 5 0.995269775390625 6 0.004730224609375
		2 5 0.97606110572814941 6 0.023938894271850586
		3 2 0.8980783224105835 3 0.095728456974029541 4 0.0061932206153869629
		3 2 0.92937284708023071 3 0.066341876983642578 4 0.004285275936126709
		3 5 0.92937284708023071 6 0.066341876983642578 7 0.004285275936126709
		3 5 0.8980783224105835 6 0.095728456974029541 7 0.0061932206153869629
		3 2 0.8980783224105835 3 0.095728456974029541 4 0.0061932206153869629
		3 5 0.8980783224105835 6 0.095728456974029541 7 0.0061932206153869629
		3 2 0.89473962783813477 3 0.099067151546478271 4 0.0061932206153869629
		3 2 0.89535820484161377 3 0.098448574542999268 4 0.0061932206153869629
		3 5 0.89535820484161377 6 0.098448574542999268 7 0.0061932206153869629
		3 5 0.89473962783813477 6 0.099067151546478271 7 0.0061932206153869629
		3 2 0.8948516845703125 3 0.098955094814300537 4 0.0061932206153869629
		3 5 0.8948516845703125 6 0.098955094814300537 7 0.0061932206153869629
		2 2 0.96665996313095093 3 0.033340036869049072
		2 5 0.96665996313095093 6 0.033340036869049072
		2 2 0.96568065881729126 3 0.03431934118270874
		2 5 0.96568065881729126 6 0.03431934118270874
		2 2 0.96648102998733521 3 0.033518970012664795
		2 5 0.96648102998733521 6 0.033518970012664795
		3 2 0.8948516845703125 3 0.098955094814300537 4 0.0061932206153869629
		3 5 0.8948516845703125 6 0.098955094814300537 7 0.0061932206153869629
		3 2 0.89473962783813477 3 0.099067151546478271 4 0.0061932206153869629
		3 5 0.89473962783813477 6 0.099067151546478271 7 0.0061932206153869629
		3 2 0.89535820484161377 3 0.098448574542999268 4 0.0061932206153869629
		3 5 0.89535820484161377 6 0.098448574542999268 7 0.0061932206153869629
		2 2 0.96648102998733521 3 0.033518970012664795
		2 5 0.96648102998733521 6 0.033518970012664795
		2 2 0.96568065881729126 3 0.03431934118270874
		2 5 0.96568065881729126 6 0.03431934118270874
		2 2 0.96665996313095093 3 0.033340036869049072
		2 5 0.96665996313095093 6 0.033340036869049072
		2 2 0.99357223510742188 3 0.006427764892578125
		2 2 0.99455899000167847 3 0.0054410099983215332
		2 5 0.99455899000167847 6 0.0054410099983215332
		2 5 0.99357223510742188 6 0.006427764892578125
		2 2 0.99456006288528442 3 0.0054399371147155762
		2 5 0.99456006288528442 6 0.0054399371147155762
		2 2 0.9945368766784668 3 0.0054631233215332031
		2 5 0.9945368766784668 6 0.0054631233215332031
		2 2 0.99344980716705322 3 0.0065501928329467773
		2 5 0.99344980716705322 6 0.0065501928329467773
		2 2 0.99344980716705322 3 0.0065501928329467773
		2 2 0.9945368766784668 3 0.0054631233215332031
		2 5 0.9945368766784668 6 0.0054631233215332031
		2 5 0.99344980716705322 6 0.0065501928329467773
		2 2 0.99456006288528442 3 0.0054399371147155762
		2 5 0.99456006288528442 6 0.0054399371147155762
		2 2 0.99455899000167847 3 0.0054410099983215332
		2 5 0.99455899000167847 6 0.0054410099983215332
		2 2 0.99357223510742188 3 0.006427764892578125
		2 5 0.99357223510742188 6 0.006427764892578125
		4 0 0.008890216238796711 4 0.062760539352893829 8 0.72657643537968397 
		9 0.20177280902862549
		4 1 0.0066919107921421528 4 0.062557213008403778 8 0.79123741341754794 
		9 0.13951346278190613
		4 1 0.0066919107921421528 7 0.062557213008403778 8 0.79123741341754794 
		9 0.13951346278190613
		4 0 0.008890216238796711 7 0.062760539352893829 8 0.72657643537968397 
		9 0.20177280902862549
		4 0 0.010333412326872349 1 0.0021754929330199957 8 0.67492052284069359 
		9 0.31257057189941406
		3 1 0.0076896422542631626 8 0.75808499520644546 9 0.23422536253929138
		3 1 0.0076896422542631626 8 0.75808499520644546 9 0.23422536253929138
		4 0 0.010333412326872349 1 0.0021754929330199957 8 0.67492052284069359 
		9 0.31257057189941406
		4 0 0.010424939915537834 1 4.4083171815145761e-05 8 0.66235041250911308 
		9 0.32718056440353394
		3 1 0.0036760892253369093 8 0.74898510915227234 9 0.24733880162239075
		4 0 0.010418209247291088 1 4.3076339352410287e-05 8 0.66331337404699298 
		9 0.32622534036636353
		3 1 0.003578265430405736 8 0.75001650559715927 9 0.246405228972435
		4 0 0.010418209247291088 1 4.3076339352410287e-05 8 0.66331337404699298 
		9 0.32622534036636353
		3 1 0.003578265430405736 8 0.75001650559715927 9 0.246405228972435
		4 0 0.010397947393357754 1 3.7118257750989869e-05 8 0.66642794904691982 
		9 0.32313698530197144
		3 1 0.0033539209980517626 8 0.75313507276587188 9 0.24351100623607635
		4 0 0.010397947393357754 1 3.7118257750989869e-05 8 0.66642794904691982 
		9 0.32313698530197144
		3 1 0.0033539209980517626 8 0.75313507276587188 9 0.24351100623607635
		4 0 0.010423851199448109 1 4.4020023779012263e-05 8 0.6625088610308012 
		9 0.32702326774597168
		3 1 0.0036605861969292164 8 0.74915384082123637 9 0.24718557298183441
		4 0 0.010423851199448109 1 4.4020023779012263e-05 8 0.6625088610308012 
		9 0.32702326774597168
		3 1 0.0036605861969292164 8 0.74915384082123637 9 0.24718557298183441
		4 0 0.010138525627553463 1 0.01718888059258461 8 0.68762023467570543 
		9 0.28505235910415649
		3 1 0.037291485816240311 8 0.75184151157736778 9 0.21086700260639191
		4 0 0.010138525627553463 1 0.01718888059258461 8 0.68762023467570543 
		9 0.28505235910415649
		3 1 0.037291485816240311 8 0.75184151157736778 9 0.21086700260639191
		4 1 0.031832177191972733 7 0.056715764105319977 8 0.82240181788802147 
		9 0.089050240814685822
		4 1 0.031832177191972733 4 0.056715764105319977 8 0.82240181788802147 
		9 0.089050240814685822
		3 1 0.08091387152671814 8 0.77487805485725403 9 0.14420807361602783
		3 1 0.08091387152671814 8 0.77487805485725403 9 0.14420807361602783
		3 1 0.039950042963027954 8 0.79789614677429199 9 0.16215381026268005
		3 1 0.039950042963027954 8 0.79789614677429199 9 0.16215381026268005
		3 1 0.034472625702619553 8 0.79605628922581673 9 0.16947108507156372
		3 1 0.034472625702619553 8 0.79605628922581673 9 0.16947108507156372
		3 1 0.03672746941447258 8 0.7914237268269062 9 0.17184880375862122
		3 1 0.037617746740579605 8 0.78987776860594749 9 0.1725044846534729
		3 1 0.03672746941447258 8 0.7914237268269062 9 0.17184880375862122
		3 1 0.037617746740579605 8 0.78987776860594749 9 0.1725044846534729
		3 1 0.037801109254360199 8 0.78956639021635056 9 0.17263250052928925
		2 8 0.84553301334381104 9 0.15446698665618896
		2 8 0.72817105054855347 9 0.27182894945144653
		3 0 0.0026092529296875 8 0.59358882904052734 9 0.40380191802978516
		2 8 0.84648394584655762 9 0.15351605415344238
		2 8 0.72957122325897217 9 0.27042877674102783
		3 0 0.0026092529296875 8 0.59511262178421021 9 0.40227812528610229
		2 8 0.84648394584655762 9 0.15351605415344238
		2 8 0.72957122325897217 9 0.27042877674102783
		3 0 0.0026092529296875 8 0.59511262178421021 9 0.40227812528610229
		3 7 0.015841212123632431 8 0.83646896854043007 9 0.1476898193359375
		3 7 0.014281149953603745 8 0.72379392758011818 9 0.26192492246627808
		4 0 0.0026077032089233398 7 0.010979756712913513 8 0.59322942793369293 
		9 0.39318311214447021
		3 4 0.015841212123632431 8 0.83646896854043007 9 0.1476898193359375
		3 4 0.014281149953603745 8 0.72379392758011818 9 0.26192492246627808
		4 0 0.0026077032089233398 4 0.010979756712913513 8 0.59322942793369293 
		9 0.39318311214447021
		4 0 0.0011167075717821717 7 0.064115375280380249 8 0.79608157277107239 
		9 0.13868634437676519
		4 0 0.004278015810996294 7 0.057816121727228165 8 0.69193115457892418 
		9 0.24597470788285136
		4 0 0.012606277130544186 7 0.044960513710975647 8 0.5716652125120163 
		9 0.37076799664646387
		4 0 0.0011167075717821717 4 0.064115375280380249 8 0.79608157277107239 
		9 0.13868634437676519
		4 0 0.004278015810996294 4 0.057816121727228165 8 0.69193115457892418 
		9 0.24597470788285136
		4 0 0.012606277130544186 4 0.044960513710975647 8 0.5716652125120163 
		9 0.37076799664646387
		3 4 0.066662110388278961 8 0.87305458635091782 9 0.060283303260803223
		3 7 0.066662110388278961 8 0.87305458635091782 9 0.060283303260803223
		2 8 0.93327915668487549 9 0.066720843315124512
		2 8 0.93284553289413452 9 0.067154467105865479
		2 8 0.93327915668487549 9 0.066720843315124512
		3 7 0.01644442044198513 8 0.91956719197332859 9 0.063988387584686279
		3 4 0.01644442044198513 8 0.91956719197332859 9 0.063988387584686279
		3 4 0.067316457629203796 8 0.91652365028858185 9 0.016159892082214355
		3 7 0.067316457629203796 8 0.91652365028858185 9 0.016159892082214355
		2 8 0.98214107751846313 9 0.017858922481536865
		2 8 0.98203587532043457 9 0.01796412467956543
		2 8 0.98214107751846313 9 0.017858922481536865
		3 7 0.016596261411905289 8 0.96625113114714622 9 0.017152607440948486
		3 4 0.016596261411905289 8 0.96625113114714622 9 0.017152607440948486
		3 1 0.0066919107921421528 4 0.063888490200042725 8 0.92941959900781512
		3 1 0.0066919107921421528 7 0.063888490200042725 8 0.92941959900781512
		2 1 0.0067647998221218586 8 0.99323520017787814
		2 1 0.0067647998221218586 8 0.99323520017787814
		2 1 0.0067647998221218586 8 0.99323520017787814
		3 1 0.0067594666033983231 7 0.015788350254297256 8 0.97745218314230442
		1 1 0.0067594666033983231;
	setAttr ".wl[516:796].w"
		2 4 0.015788350254297256 8 0.97745218314230442
		3 1 0.097639322280883789 4 0.043663099408149719 8 0.85869757831096649
		3 1 0.097639322280883789 7 0.043663099408149719 8 0.85869757831096649
		2 1 0.098706133663654327 8 0.90129386633634567
		2 1 0.098707199096679688 8 0.90129280090332031
		2 1 0.098706133663654327 8 0.90129386633634567
		3 1 0.098546013236045837 7 0.010676630772650242 8 0.89077735599130392
		3 1 0.098546013236045837 4 0.010676630772650242 8 0.89077735599130392
		4 0 0.0515606589615345 4 0.04487716406583786 8 0.55210750177502632 
		9 0.35145467519760132
		4 0 0.0515606589615345 7 0.04487716406583786 8 0.55210750177502632 
		9 0.35145467519760132
		4 0 0.057084135711193085 1 0.00074960535857826471 8 0.50956054532434791 
		9 0.43260571360588074
		4 0 0.057084135711193085 1 0.00074960535857826471 8 0.50956054532434791 
		9 0.43260571360588074
		4 0 0.058037262409925461 1 0.00030084245372563601 8 0.47983372292947024 
		9 0.46182817220687866
		4 0 0.058365635573863983 1 0.00020443917310331017 8 0.46927971868717577 
		9 0.47215020656585693
		4 0 0.058037262409925461 1 0.00030084245372563601 8 0.47983372292947024 
		9 0.46182817220687866
		4 0 0.058365635573863983 1 0.00020443917310331017 8 0.46927971868717577 
		9 0.47215020656585693
		4 0 0.058471065014600754 1 0.00016984072863124311 8 0.46676989542902447 
		9 0.47458919882774353
		4 0 0.058500967919826508 1 0.00017567462055012584 8 0.46621643268736079 
		9 0.47510692477226257
		4 0 0.058471065014600754 1 0.00016984072863124311 8 0.46676989542902447 
		9 0.47458919882774353
		4 0 0.058500967919826508 1 0.00017567462055012584 8 0.46621643268736079 
		9 0.47510692477226257
		4 0 0.058506835252046585 1 0.00017627881607040763 8 0.46610794781008735 
		9 0.47520893812179565
		4 0 0.074836194515228271 4 0.11253315210342407 8 0.40716293454170227 
		9 0.40546771883964539
		4 0 0.086897134780883789 4 0.025155689567327499 8 0.45929357782006264 
		9 0.42865359783172607
		4 0 0.086897134780883789 7 0.025155689567327499 8 0.45929357782006264 
		9 0.42865359783172607
		4 0 0.074836194515228271 7 0.11253315210342407 8 0.40716293454170227 
		9 0.40546771883964539
		3 0 0.093679659068584442 8 0.41297430545091629 9 0.49334603548049927
		3 0 0.093679659068584442 8 0.41297430545091629 9 0.49334603548049927
		3 0 0.095005892217159271 8 0.3851720467209816 9 0.51982206106185913
		3 0 0.095476694405078888 8 0.37571161240339279 9 0.52881169319152832
		3 0 0.095005892217159271 8 0.3851720467209816 9 0.51982206106185913
		3 0 0.095476694405078888 8 0.37571161240339279 9 0.52881169319152832
		3 0 0.095629960298538208 8 0.37374553084373474 9 0.53062450885772705
		3 0 0.095673777163028717 8 0.3733954057097435 9 0.53093081712722778
		3 0 0.095629960298538208 8 0.37374553084373474 9 0.53062450885772705
		3 0 0.095673777163028717 8 0.3733954057097435 9 0.53093081712722778
		3 0 0.095682412385940552 8 0.37332722544670105 9 0.5309903621673584
		4 0 0.057243704795837402 4 0.11257490515708923 8 0.39199718832969666 
		9 0.43818420171737671
		4 0 0.057243704795837402 7 0.11257490515708923 8 0.39199718832969666 
		9 0.43818420171737671
		4 0 0.030824203044176102 7 0.025170197710394859 8 0.44787205196917057 
		9 0.49613354727625847
		3 0 0.01415176410228014 8 0.45570290088653564 9 0.53014533501118422
		3 0 0.01415176410228014 8 0.45699253678321838 9 0.52885569911450148
		3 0 0.01415176410228014 8 0.45699253678321838 9 0.52885569911450148
		4 0 0.014150297269225121 4 0.0060182372108101845 8 0.45820237603038549 
		9 0.5216290894895792
		4 0 0.014150297269225121 7 0.0060182372108101845 8 0.45820237603038549 
		9 0.5216290894895792
		4 0 0.030824203044176102 4 0.025170197710394859 8 0.44787205196917057 
		9 0.49613354727625847
		4 1 0.097639322280883789 7 0.043562822043895721 8 0.8071557804942131 
		9 0.051642075181007385
		4 1 0.097639322280883789 4 0.043562822043895721 8 0.8071557804942131 
		9 0.051642075181007385
		3 1 0.16523867845535278 8 0.74517935514450073 9 0.089581966400146484
		3 1 0.16523867845535278 8 0.74517935514450073 9 0.089581966400146484
		3 1 0.13964937627315521 8 0.7585052102804184 9 0.10184541344642639
		3 1 0.13964937627315521 8 0.7585052102804184 9 0.10184541344642639
		3 1 0.14589864015579224 8 0.74718027561903 9 0.10692108422517776
		3 1 0.14589864015579224 8 0.74718027561903 9 0.10692108422517776
		3 1 0.15501387417316437 8 0.73637797683477402 9 0.10860814899206161
		3 1 0.15876437723636627 8 0.73215872049331665 9 0.10907690227031708
		3 1 0.15501387417316437 8 0.73637797683477402 9 0.10860814899206161
		3 1 0.15876437723636627 8 0.73215872049331665 9 0.10907690227031708
		3 1 0.15958224236965179 8 0.7312500923871994 9 0.1091676652431488
		2 1 0.9679865837097168 8 0.032013416290283203
		2 1 0.98547857999801636 8 0.014521420001983643
		2 1 0.9679865837097168 8 0.032013416290283203
		2 1 0.98547857999801636 8 0.014521420001983643
		2 1 0.99847632646560669 8 0.0015236735343933105
		2 1 0.99966180324554443 8 0.00033819675445556641
		2 1 0.99847632646560669 8 0.0015236735343933105
		2 1 0.99966180324554443 8 0.00033819675445556641
		2 1 0.97934317588806152 8 0.020656824111938477
		2 1 0.99253833293914795 8 0.0074616670608520508
		2 1 0.97934317588806152 8 0.020656824111938477
		2 1 0.99253833293914795 8 0.0074616670608520508
		2 1 0.9965476393699646 8 0.0034523606300354004
		2 1 0.99988299608230591 8 0.0001170039176940918
		2 1 0.9965476393699646 8 0.0034523606300354004
		2 1 0.99988299608230591 8 0.0001170039176940918
		2 1 0.99696999788284302 8 0.0030300021171569824
		2 1 0.99988466501235962 8 0.00011533498764038086
		2 1 0.99696999788284302 8 0.0030300021171569824
		2 1 0.99988466501235962 8 0.00011533498764038086
		2 1 0.99700754880905151 8 0.0029924511909484863
		2 1 0.99988472461700439 8 0.00011527538299560547
		2 1 0.99093693494796753 8 0.0090630650520324707
		2 1 0.99093693494796753 8 0.0090630650520324707
		2 1 0.9919089674949646 8 0.0080910325050354004
		2 1 0.9919089674949646 8 0.0080910325050354004
		2 1 0.99204546213150024 8 0.0079545378684997559
		3 1 0.51494079828262329 8 0.46036442555487156 9 0.02469477616250515
		3 1 0.55795252323150635 8 0.41598957031965256 9 0.026057906448841095
		3 1 0.51494079828262329 8 0.46036442555487156 9 0.02469477616250515
		3 1 0.55795252323150635 8 0.41598957031965256 9 0.026057906448841095
		3 1 0.58394044637680054 8 0.38954749517142773 9 0.026512058451771736
		3 1 0.58394044637680054 8 0.38954749517142773 9 0.026512058451771736
		3 1 0.59468865394592285 8 0.37867530435323715 9 0.026636041700839996
		3 1 0.59468865394592285 8 0.37867530435323715 9 0.026636041700839996
		3 1 0.59706252813339233 8 0.37627804465591908 9 0.026659427210688591
		3 1 0.45980486273765564 8 0.51878597587347031 9 0.021409161388874054
		3 1 0.45980486273765564 8 0.51878597587347031 9 0.021409161388874054
		2 1 0.93669587373733521 8 0.063304126262664795
		2 1 0.93669587373733521 8 0.063304126262664795
		2 1 0.97619837522506714 8 0.023801624774932861
		2 1 0.9981684684753418 8 0.0018315315246582031
		2 1 0.9981684684753418 8 0.0018315315246582031
		2 1 0.97619837522506714 8 0.023801624774932861
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
		2 1 0.99323517084121704 8 0.006764829158782959
		2 1 0.96766078472137451 8 0.032339215278625488
		1 1 1
		1 1 1
		2 1 0.99323517084121704 8 0.006764829158782959
		1 1 1
		1 1 1
		2 1 0.99323517084121704 8 0.006764829158782959
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.96766078472137451 8 0.032339215278625488
		4 1 0.4004138708114624 7 0.0090969428420066833 8 0.57937111798673868 
		9 0.011118068359792233
		4 1 0.4004138708114624 4 0.0090969428420066833 8 0.57937111798673868 
		9 0.011118068359792233
		2 1 0.99323517084121704 8 0.006764829158782959
		1 1 1
		1 1 1
		2 1 0.99323517084121704 8 0.006764829158782959
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
		1 1 1
		1 1 1
		2 1 0.99323517084121704 8 0.006764829158782959
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
		1 1 1
		2 1 0.96766078472137451 8 0.032339215278625488
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
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99999439716339111 8 5.6028366088867188e-06
		2 1 0.99999439716339111 8 5.6028366088867188e-06
		2 1 0.99999439716339111 8 5.6028366088867188e-06
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
		1 1 1;
	setAttr ".wl[797:1022].w"
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
		2 1 0.99999433755874634 8 5.6624412536621094e-06
		2 1 0.99999433755874634 8 5.6624412536621094e-06
		2 1 0.99997407197952271 8 2.5928020477294922e-05
		2 1 0.99997407197952271 8 2.5928020477294922e-05
		2 1 0.99974477291107178 8 0.00025522708892822266
		2 1 0.99974477291107178 8 0.00025522708892822266
		2 1 0.99964815378189087 8 0.00035184621810913086
		2 1 0.99964815378189087 8 0.00035184621810913086
		1 1 1
		1 1 1
		2 1 0.99369174242019653 8 0.0063082575798034668
		2 1 0.99265521764755249 8 0.0073447823524475098
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99265521764755249 8 0.0073447823524475098
		2 1 0.99369174242019653 8 0.0063082575798034668
		2 1 0.99659758806228638 8 0.003402411937713623
		2 1 0.99795883893966675 8 0.002041161060333252
		2 1 0.99822402000427246 8 0.0017759799957275391
		2 1 0.99824094772338867 8 0.0017590522766113281
		2 1 0.99822402000427246 8 0.0017759799957275391
		2 1 0.99795883893966675 8 0.002041161060333252
		2 1 0.99659758806228638 8 0.003402411937713623
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
		3 1 0.39916902780532837 7 0.036954063922166824 8 0.56387690827250481
		3 1 0.39916902780532837 4 0.036954063922166824 8 0.56387690827250481
		3 1 0.40050771832466125 7 0.0019801771268248558 8 0.59751210454851389
		3 1 0.40050771832466125 4 0.0019801771268248558 8 0.59751210454851389
		2 1 0.40051838755607605 8 0.59948161244392395
		2 1 0.40051838755607605 8 0.59948161244392395
		2 1 0.40051838755607605 8 0.59948161244392395
		3 1 0.30283668637275696 8 0.64825168624520302 9 0.048911627382040024
		3 1 0.32267335057258606 8 0.62122614681720734 9 0.056100502610206604
		3 1 0.34737709164619446 8 0.59353157132863998 9 0.059091337025165558
		3 1 0.36612582206726074 8 0.57378171011805534 9 0.060092467814683914
		3 1 0.37419894337654114 8 0.56543166562914848 9 0.060369390994310379
		3 1 0.37607145309448242 8 0.56350616365671158 9 0.060422383248806
		3 1 0.37419894337654114 8 0.56543166562914848 9 0.060369390994310379
		3 1 0.36612582206726074 8 0.57378171011805534 9 0.060092467814683914
		3 1 0.34737709164619446 8 0.59353157132863998 9 0.059091337025165558
		3 1 0.32267335057258606 8 0.62122614681720734 9 0.056100502610206604
		3 1 0.30283668637275696 8 0.64825168624520302 9 0.048911627382040024
		4 1 0.23290705680847168 7 0.023930409923195839 8 0.71657986380159855 
		9 0.026582669466733932
		4 1 0.23290705680847168 4 0.023930409923195839 8 0.71657986380159855 
		9 0.026582669466733932
		4 1 0.22591717541217804 7 0.1020854189991951 8 0.66547403950244188 
		9 0.0065233660861849785
		4 1 0.22591717541217804 4 0.1020854189991951 8 0.66547403950244188 
		9 0.0065233660861849785
		2 1 0.23368063569068909 8 0.76631936430931091
		2 1 0.23367935419082642 8 0.76632064580917358
		2 1 0.23367935419082642 8 0.76632064580917358
		3 1 0.23353582620620728 7 0.0057457867078483105 8 0.76071838708594441
		3 1 0.23353582620620728 4 0.0057457867078483105 8 0.76071838708594441
		3 1 0.22591717541217804 7 0.10214058309793472 8 0.67194224148988724
		3 1 0.22591717541217804 4 0.10214058309793472 8 0.67194224148988724
		4 1 0.0079555157572031021 7 0.45929387211799622 8 0.52471191249787807 
		9 0.0080386996269226074
		4 1 0.0016067554242908955 7 0.46797412633895874 8 0.50020606024190784 
		9 0.030213057994842529
		5 0 0.0029273810414204848 1 1.0546581243877717e-08 7 0.46798858550797801 
		8 0.4621522203467946 9 0.066931802557225695
		4 0 0.015137929643542184 7 0.44663233746386122 8 0.37521121910983612 
		9 0.16301851378276047
		4 0 0.011776090896713054 7 0.44685462408267024 8 0.37560542532390251 
		9 0.16576385969671417
		4 0 0.0056036511340752087 7 0.460861008745517 8 0.4169588253434427 
		9 0.11657651477696507
		4 0 0.0018484479039082499 7 0.47098817210091037 8 0.4599490251968868 
		9 0.067214354798294615
		3 7 0.47622841596603394 8 0.49404191970825195 9 0.029729664325714111
		3 7 0.47806543111801147 8 0.51405233144760132 9 0.007882237434387207
		3 1 0.0016067554242908955 7 0.47199219465255737 8 0.52640104992315173
		3 1 0.021355047821998596 7 0.44432368874549866 8 0.53432126343250275
		3 1 0.021355047821998596 7 0.44390979409217834 8 0.53473515808582306
		4 1 0.0079555157572031021 4 0.45929387211799622 8 0.52471191249787807 
		9 0.0080386996269226074
		4 1 0.0016067554242908955 4 0.46797412633895874 8 0.50020606024190784 
		9 0.030213057994842529
		4 0 0.0029274066910147667 4 0.46798816323280334 8 0.46215227246284485 
		9 0.06693215761333704
		4 0 0.015139048919081688 4 0.44661390781402588 8 0.37522000074386597 
		9 0.16302704252302647
		4 0 0.011777534149587154 4 0.4468226432800293 8 0.375621497631073 
		9 0.16577832493931055
		4 0 0.0056038959883153439 4 0.46085068583488464 8 0.41696521639823914 
		9 0.11658020177856088
		4 0 0.0018484614556655288 4 0.47098693251609802 8 0.45994988083839417 
		9 0.067214725189842284
		3 4 0.47622841596603394 8 0.49404191970825195 9 0.029729664325714111
		3 4 0.47806543111801147 8 0.51405233144760132 9 0.007882237434387207
		3 1 0.0016067554242908955 4 0.47199219465255737 8 0.52640104992315173
		3 1 0.021355047821998596 4 0.44432368874549866 8 0.53432126343250275
		3 1 0.021355047821998596 4 0.44390979409217834 8 0.53473515808582306
		2 1 0.80500584840774536 8 0.19499415159225464
		2 1 0.75081354379653931 8 0.24918645620346069
		2 1 0.74957442283630371 8 0.25042557716369629
		2 1 0.75029915571212769 8 0.24970084428787231
		2 1 0.75039559602737427 8 0.24960440397262573
		2 1 0.75039941072463989 8 0.24960058927536011
		2 1 0.75039964914321899 8 0.24960035085678101
		2 1 0.75039941072463989 8 0.24960058927536011
		2 1 0.75039559602737427 8 0.24960440397262573
		2 1 0.75029915571212769 8 0.24970084428787231
		2 1 0.74957442283630371 8 0.25042557716369629
		2 1 0.75081354379653931 8 0.24918645620346069
		2 1 0.80500584840774536 8 0.19499415159225464
		2 1 0.84243923425674438 8 0.15756076574325562
		2 1 0.86156141757965088 8 0.13843858242034912
		2 1 0.86903101205825806 8 0.13096898794174194
		2 1 0.87072908878326416 8 0.12927091121673584
		2 1 0.86903101205825806 8 0.13096898794174194
		2 1 0.86156141757965088 8 0.13843858242034912
		2 1 0.84243923425674438 8 0.15756076574325562
		3 0 0.33544021844863892 9 0.041974127292633057 21 0.62258565425872803
		3 0 0.3261646032333374 9 0.051553428173065186 21 0.62228196859359741
		3 0 0.3261646032333374 9 0.051553428173065186 21 0.62228196859359741
		3 0 0.33544021844863892 9 0.041974127292633057 21 0.62258565425872803
		3 0 0.31920796632766724 9 0.058818936347961426 21 0.62197309732437134
		3 0 0.31920796632766724 9 0.058818936347961426 21 0.62197309732437134
		3 0 0.31739068031311035 9 0.060747385025024414 21 0.62186193466186523
		3 0 0.3166540265083313 9 0.061543285846710205 21 0.6218026876449585
		3 0 0.31739068031311035 9 0.060747385025024414 21 0.62186193466186523
		3 0 0.3166540265083313 9 0.061543285846710205 21 0.6218026876449585
		3 0 0.31639879941940308 9 0.061826705932617188 21 0.62177449464797974
		3 0 0.31632566452026367 9 0.061911404132843018 21 0.62176293134689331
		3 0 0.31639879941940308 9 0.061826705932617188 21 0.62177449464797974
		3 0 0.31632566452026367 9 0.061911404132843018 21 0.62176293134689331
		3 0 0.31631171703338623 9 0.061928391456604004 21 0.62175989151000977
		3 0 0.35082471370697021 9 0.02625042200088501 21 0.62292486429214478
		3 0 0.35082471370697021 9 0.02625042200088501 21 0.62292486429214478
		3 0 0.37017744779586792 9 0.0065924525260925293 21 0.62323009967803955
		2 0 0.37644308805465698 21 0.62355691194534302
		2 0 0.37649297714233398 21 0.62350702285766602
		2 0 0.37649297714233398 21 0.62350702285766602
		2 0 0.37664991617202759 21 0.62335008382797241
		2 0 0.37664991617202759 21 0.62335008382797241
		3 0 0.37017744779586792 9 0.0065924525260925293 21 0.62323009967803955
		3 0 0.49492430686950684 9 0.10315167903900146 21 0.4019240140914917
		3 0 0.52293005585670471 9 0.074925780296325684 21 0.4021441638469696
		3 0 0.56438234448432922 9 0.033275485038757324 21 0.40234217047691345
		3 0 0.58744616247713566 9 0.010134091600775719 21 0.40241974592208862
		3 0 0.58734510280191898 9 0.010134091600775719 21 0.4025208055973053
		3 0 0.58731318451464176 9 0.010134091600775719 21 0.40255272388458252
		3 0 0.58734510280191898 9 0.010134091600775719 21 0.4025208055973053
		3 0 0.58744616247713566 9 0.010134091600775719 21 0.40241974592208862
		3 0 0.56438234448432922 9 0.033275485038757324 21 0.40234217047691345
		3 0 0.52293005585670471 9 0.074925780296325684 21 0.4021441638469696
		3 0 0.49492430686950684 9 0.10315167903900146 21 0.4019240140914917
		3 0 0.47976332902908325 9 0.11850923299789429 21 0.40172743797302246
		3 0 0.46872088313102722 9 0.12975054979324341 21 0.40152856707572937
		3 0 0.46581116318702698 9 0.13273137807846069 21 0.40145745873451233
		3 0 0.46461072564125061 9 0.13396948575973511 21 0.40141978859901428
		3 0 0.4641842246055603 9 0.13441377878189087 21 0.40140199661254883
		3 0 0.46405768394470215 9 0.1345476508140564 21 0.40139466524124146
		3 0 0.46403253078460693 9 0.13457471132278442 21 0.40139275789260864
		3 0 0.46405768394470215 9 0.1345476508140564 21 0.40139466524124146
		3 0 0.4641842246055603 9 0.13441377878189087 21 0.40140199661254883
		3 0 0.46461072564125061 9 0.13396948575973511 21 0.40141978859901428
		3 0 0.46581116318702698 9 0.13273137807846069 21 0.40145745873451233
		3 0 0.46872088313102722 9 0.12975054979324341 21 0.40152856707572937
		3 0 0.47976332902908325 9 0.11850923299789429 21 0.40172743797302246
		3 0 0.58462335169315338 9 0.2083314061164856 21 0.20704524219036102
		3 0 0.61402466893196106 9 0.17883932590484619 21 0.20713600516319275
		3 0 0.65936090052127838 9 0.13342154026031494 21 0.20721755921840668
		3 0 0.68816062062978745 9 0.10459000617265701 21 0.20724937319755554
		3 0 0.68811947852373123 9 0.10459000617265701 21 0.20729051530361176
		3 0 0.68810660392045975 9 0.10459000617265701 21 0.20730338990688324
		3 0 0.68811947852373123 9 0.10459000617265701 21 0.20729051530361176
		3 0 0.68816062062978745 9 0.10459000617265701 21 0.20724937319755554
		3 0 0.65936090052127838 9 0.13342154026031494 21 0.20721755921840668
		3 0 0.61402466893196106 9 0.17883932590484619 21 0.20713600516319275
		3 0 0.58462335169315338 9 0.2083314061164856 21 0.20704524219036102
		4 0 0.56901676952838898 8 0.00077495747245848179 9 0.2232437354978174 
		21 0.20696453750133514;
	setAttr ".wl[1023:1187].w"
		4 0 0.55759450793266296 8 0.0010026316158473492 9 0.23451934056356549 
		21 0.20688351988792419
		4 0 0.55452759563922882 8 0.0011904042912647128 9 0.23742719471920282 
		21 0.20685480535030365
		4 0 0.55324110388755798 8 0.0012392399366945028 9 0.23867994570173323 
		21 0.20683971047401428
		4 0 0.55277635157108307 8 0.001245914027094841 9 0.23914510197937489 
		21 0.2068326324224472
		4 0 0.55263595283031464 8 0.0012462012236937881 9 0.23928810434881598 
		21 0.2068297415971756
		4 0 0.55260761082172394 8 0.001246138010174036 9 0.23931725462898612 
		21 0.20682899653911591
		4 0 0.55263595283031464 8 0.0012462012236937881 9 0.23928810434881598 
		21 0.2068297415971756
		4 0 0.55277635157108307 8 0.001245914027094841 9 0.23914510197937489 
		21 0.2068326324224472
		4 0 0.55324110388755798 8 0.0012392399366945028 9 0.23867994570173323 
		21 0.20683971047401428
		4 0 0.55452759563922882 8 0.0011904042912647128 9 0.23742719471920282 
		21 0.20685480535030365
		4 0 0.55759450793266296 8 0.0010026316158473492 9 0.23451934056356549 
		21 0.20688351988792419
		4 0 0.56901676952838898 8 0.00077495747245848179 9 0.2232437354978174 
		21 0.20696453750133514
		4 0 0.56736438721418381 8 0.0027992427349090576 9 0.3530096709728241 
		21 0.076826699078083038
		3 0 0.58246283233165741 9 0.3406861424446106 21 0.076851025223731995
		3 0 0.60288842767477036 9 0.32023870944976807 21 0.076872862875461578
		3 0 0.61180742830038071 9 0.31131124496459961 21 0.076881326735019684
		3 0 0.61179658770561218 9 0.31131124496459961 21 0.076892167329788208
		3 0 0.61179323494434357 9 0.31131124496459961 21 0.076895520091056824
		3 0 0.61179658770561218 9 0.31131124496459961 21 0.076892167329788208
		3 0 0.61180742830038071 9 0.31131124496459961 21 0.076881326735019684
		3 0 0.60288842767477036 9 0.32023870944976807 21 0.076872862875461578
		3 0 0.58246283233165741 9 0.3406861424446106 21 0.076851025223731995
		4 0 0.56736438721418381 8 0.0027992427349090576 9 0.3530096709728241 
		21 0.076826699078083038
		4 0 0.55845510959625244 8 0.010782450437545776 9 0.35395726561546326 
		21 0.076805174350738525
		4 0 0.5514598935842514 8 0.013609945774078369 9 0.35814636945724487 
		21 0.076783791184425354
		4 0 0.54947540163993835 8 0.013576984405517578 9 0.36017131805419922 
		21 0.076776295900344849
		4 0 0.54861646145582199 8 0.013662040233612061 9 0.36094909906387329 
		21 0.076772399246692657
		4 0 0.54829933494329453 8 0.013731539249420166 9 0.3611985445022583 
		21 0.076770581305027008
		4 0 0.54820219427347183 8 0.01374700665473938 9 0.36128094792366028 
		21 0.07676985114812851
		4 0 0.54818236082792282 8 0.01374739408493042 9 0.36130058765411377 
		21 0.07676965743303299
		4 0 0.54820219427347183 8 0.01374700665473938 9 0.36128094792366028 
		21 0.07676985114812851
		4 0 0.54829933494329453 8 0.013731539249420166 9 0.3611985445022583 
		21 0.076770581305027008
		4 0 0.54861646145582199 8 0.013662040233612061 9 0.36094909906387329 
		21 0.076772399246692657
		4 0 0.54947540163993835 8 0.013576984405517578 9 0.36017131805419922 
		21 0.076776295900344849
		4 0 0.5514598935842514 8 0.013609945774078369 9 0.35814636945724487 
		21 0.076783791184425354
		4 0 0.55845510959625244 8 0.010782450437545776 9 0.35395726561546326 
		21 0.076805174350738525
		4 0 0.45812633447349072 8 0.026903122663497925 9 0.49859663844108582 
		21 0.016373904421925545
		4 0 0.45477982982993126 8 0.0083441780880093575 9 0.52049821149557829 
		21 0.016377780586481094
		4 0 0.44810805469751358 8 0.0082795107737183571 9 0.5272311782464385 
		21 0.016381256282329559
		4 0 0.443876126781106 8 0.0082452483475208282 9 0.53149602934718132 
		21 0.016382595524191856
		4 0 0.44387443549931049 8 0.008207336999475956 9 0.53153394069522619 
		21 0.016384286805987358
		4 0 0.44387392327189445 8 0.0081998500972986221 9 0.53154142759740353 
		21 0.016384799033403397
		4 0 0.44387443549931049 8 0.008207336999475956 9 0.53153394069522619 
		21 0.016384286805987358
		4 0 0.443876126781106 8 0.0082452483475208282 9 0.53149602934718132 
		21 0.016382595524191856
		4 0 0.44810805469751358 8 0.0082795107737183571 9 0.5272311782464385 
		21 0.016381256282329559
		4 0 0.45477982982993126 8 0.0083441780880093575 9 0.52049821149557829 
		21 0.016377780586481094
		4 0 0.45812633447349072 8 0.026903122663497925 9 0.49859663844108582 
		21 0.016373904421925545
		4 0 0.45895234681665897 8 0.049624145030975342 9 0.47505301237106323 
		21 0.016370495781302452
		4 0 0.45879097655415535 8 0.053775370121002197 9 0.47106650471687317 
		21 0.016367148607969284
		4 0 0.45854677073657513 8 0.051422685384750366 9 0.4736645519733429 
		21 0.016365991905331612
		4 0 0.45839465968310833 8 0.050785988569259644 9 0.47445395588874817 
		21 0.016365395858883858
		4 0 0.4583282358944416 8 0.050866097211837769 9 0.47444054484367371 
		21 0.016365122050046921
		4 0 0.45830635167658329 8 0.050936847925186157 9 0.47439178824424744 
		21 0.016365012153983116
		4 0 0.45830179005861282 8 0.050950348377227783 9 0.47438287734985352 
		21 0.016364984214305878
		4 0 0.45830635167658329 8 0.050936847925186157 9 0.47439178824424744 
		21 0.016365012153983116
		4 0 0.4583282358944416 8 0.050866097211837769 9 0.47444054484367371 
		21 0.016365122050046921
		4 0 0.45839465968310833 8 0.050785988569259644 9 0.47445395588874817 
		21 0.016365395858883858
		4 0 0.45854677073657513 8 0.051422685384750366 9 0.4736645519733429 
		21 0.016365991905331612
		4 0 0.45879097655415535 8 0.053775370121002197 9 0.47106650471687317 
		21 0.016367148607969284
		4 0 0.45895234681665897 8 0.049624145030975342 9 0.47505301237106323 
		21 0.016370495781302452
		3 0 0.30977091193199158 8 0.10422363877296448 9 0.58600544929504395
		3 0 0.29195758700370789 8 0.074875727295875549 9 0.63316668570041656
		3 0 0.26418152451515198 8 0.073932051658630371 9 0.66188642382621765
		3 0 0.24863570928573608 8 0.073459722101688385 9 0.67790456861257553
		3 0 0.24863582849502563 8 0.072937309741973877 9 0.67842686176300049
		3 0 0.24863582849502563 8 0.072826392948627472 9 0.67853777855634689
		3 0 0.24863582849502563 8 0.072937309741973877 9 0.67842686176300049
		3 0 0.24863570928573608 8 0.073459722101688385 9 0.67790456861257553
		3 0 0.26418152451515198 8 0.073932051658630371 9 0.66188642382621765
		3 0 0.29195758700370789 8 0.074875727295875549 9 0.63316668570041656
		3 0 0.30977091193199158 8 0.10422363877296448 9 0.58600544929504395
		3 0 0.31844723224639893 8 0.13366413116455078 9 0.54788863658905029
		3 0 0.32387533783912659 8 0.1273631751537323 9 0.54876148700714111
		3 0 0.32505503296852112 8 0.11881425976753235 9 0.55613070726394653
		3 0 0.32548099756240845 8 0.1161116361618042 9 0.55840736627578735
		3 0 0.32561957836151123 8 0.11591637134552002 9 0.55846405029296875
		3 0 0.32565930485725403 8 0.11599519848823547 9 0.5583454966545105
		3 0 0.32566720247268677 8 0.11601388454437256 9 0.55831891298294067
		3 0 0.32565930485725403 8 0.11599519848823547 9 0.5583454966545105
		3 0 0.32561957836151123 8 0.11591637134552002 9 0.55846405029296875
		3 0 0.32548099756240845 8 0.1161116361618042 9 0.55840736627578735
		3 0 0.32505503296852112 8 0.11881425976753235 9 0.55613070726394653
		3 0 0.32387533783912659 8 0.1273631751537323 9 0.54876148700714111
		3 0 0.31844723224639893 8 0.13366413116455078 9 0.54788863658905029
		4 0 0.17316213250160217 4 0.01030752994120121 8 0.25296949408948421 
		9 0.5635608434677124
		4 0 0.14986339211463928 4 0.010308278724551201 8 0.22139726765453815 
		9 0.61843106150627136
		4 0 0.11355864256620407 4 0.0020926871802657843 8 0.22342802793718874 
		9 0.6609206423163414
		4 0 0.092633746564388275 4 0.0002893386990763247 8 0.22261598421027884 
		9 0.68446093052625656
		3 0 0.092634275555610657 8 0.22030961513519287 9 0.68705610930919647
		3 0 0.092634283006191254 8 0.21978650987148285 9 0.6875792071223259
		3 0 0.092634275555610657 8 0.22030961513519287 9 0.68705610930919647
		4 0 0.092633746564388275 7 0.0002893386990763247 8 0.22261598421027884 
		9 0.68446093052625656
		4 0 0.11355864256620407 7 0.0020926871802657843 8 0.22342802793718874 
		9 0.6609206423163414
		4 0 0.14986339211463928 7 0.010308278724551201 8 0.22139726765453815 
		9 0.61843106150627136
		4 0 0.17316213250160217 7 0.01030752994120121 8 0.25296949408948421 
		9 0.5635608434677124
		4 0 0.18501651287078857 7 0.0020925381686538458 8 0.27729612798430026 
		9 0.53559482097625732
		3 0 0.1926250159740448 8 0.24556013941764832 9 0.56181484460830688
		3 0 0.19430553913116455 8 0.22708719968795776 9 0.57860726118087769
		3 0 0.19492606818675995 8 0.2210969477891922 9 0.58397698402404785
		3 0 0.19513203203678131 8 0.2202284187078476 9 0.58463954925537109
		3 0 0.19519162178039551 8 0.22018808126449585 9 0.58462029695510864
		3 0 0.19520348310470581 8 0.22018313407897949 9 0.5846133828163147
		3 0 0.19519162178039551 8 0.22018808126449585 9 0.58462029695510864
		3 0 0.19513203203678131 8 0.2202284187078476 9 0.58463954925537109
		3 0 0.19492606818675995 8 0.2210969477891922 9 0.58397698402404785
		3 0 0.19430553913116455 8 0.22708719968795776 9 0.57860726118087769
		3 0 0.1926250159740448 8 0.24556013941764832 9 0.56181484460830688
		4 0 0.18501651287078857 4 0.0020925381686538458 8 0.27729612798430026 
		9 0.53559482097625732
		2 0 0.37645536661148071 21 0.62354463338851929
		3 0 0.58732105232775211 9 0.010134091600775719 21 0.40254485607147217
		3 0 0.68810977786779404 9 0.10459000617265701 21 0.20730021595954895
		3 0 0.61179405450820923 9 0.31131124496459961 21 0.076894700527191162
		4 0 0.44387404806911945 8 0.0082010012120008469 9 0.5315402764827013 
		21 0.016384674236178398
		3 0 0.24863582849502563 8 0.072846390306949615 9 0.67851778119802475
		3 0 0.092634283006191254 8 0.21988865733146667 9 0.68747705966234207
		3 0 0.01415176410228014 8 0.45595964789390564 9 0.52988858800381422
		3 0 0.0026092529296875 8 0.59389179944992065 9 0.40349894762039185
		2 8 0.72844898700714111 9 0.27155101299285889
		2 8 0.84572058916091919 9 0.15427941083908081
		2 8 0.93292957544326782 9 0.067070424556732178
		2 8 0.9820556640625 9 0.0179443359375
		2 1 0.0067647998221218586 8 0.99323520017787814
		2 1 0.098707199096679688 8 0.90129280090332031
		2 1 0.23368063569068909 8 0.76631936430931091
		2 1 0.40051838755607605 8 0.59948161244392395
		2 1 0.75039958953857422 8 0.24960041046142578
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
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
		2 1 0.99999439716339111 8 5.6028366088867188e-06
		2 1 0.99988472461700439 8 0.00011527538299560547
		2 1 0.99823868274688721 8 0.001761317253112793
		2 1 0.9970015287399292 8 0.0029984712600708008
		2 1 0.99201732873916626 8 0.0079826712608337402
		2 1 0.87034332752227783 8 0.12965667247772217
		3 1 0.59653186798095703 8 0.37681376375257969 9 0.02665436826646328
		3 1 0.37564688920974731 8 0.56394223868846893 9 0.060410872101783752
		3 1 0.1594003438949585 8 0.73145177215337753 9 0.10914788395166397
		3 1 0.037761036306619644 8 0.78963444754481316 9 0.1726045161485672
		3 1 0.0036727930419147015 8 0.74902197765186429 9 0.24730522930622101
		4 0 0.010424699634313583 1 4.4074342440580949e-05 8 0.66238523231368163 
		9 0.32714599370956421
		4 0 0.058505535125732422 1 0.00017617485718801618 8 0.46613194205565378 
		9 0.47518634796142578
		3 0 0.095680497586727142 8 0.37334231287240982 9 0.53097718954086304
		3 0 0.1952008455991745 8 0.22018416225910187 9 0.58461499214172363
		3 0 0.32566544413566589 8 0.11600962281227112 9 0.55832493305206299
		2 0 0.45830279588699341 8 0.050947368144989014;
	setAttr ".wl[1187:1379].w"
		2 9 0.4743848443031311 21 0.016364991664886475
		4 0 0.5481867790222168 8 0.013747453689575195 9 0.36129605770111084 
		21 0.076769709587097168
		4 0 0.55261392891407013 8 0.0012461539590731263 9 0.23931074177380651 
		21 0.20682917535305023
		3 0 0.46403810381889343 9 0.13456869125366211 21 0.40139320492744446
		3 0 0.31631481647491455 9 0.061924576759338379 21 0.62176060676574707
		2 0 0.37645536661148071 21 0.62354463338851929
		3 0 0.58732105232775211 9 0.010134091600775719 21 0.40254485607147217
		3 0 0.68810977786779404 9 0.10459000617265701 21 0.20730021595954895
		3 0 0.61179405450820923 9 0.31131124496459961 21 0.076894700527191162
		4 0 0.44387404806911945 8 0.0082010012120008469 9 0.5315402764827013 
		21 0.016384674236178398
		3 0 0.24863582849502563 8 0.072846390306949615 9 0.67851778119802475
		3 0 0.092634283006191254 8 0.21988865733146667 9 0.68747705966234207
		3 0 0.01415176410228014 8 0.45595964789390564 9 0.52988858800381422
		3 0 0.0026092529296875 8 0.59389179944992065 9 0.40349894762039185
		2 8 0.72844898700714111 9 0.27155101299285889
		2 8 0.84572058916091919 9 0.15427941083908081
		2 8 0.93292957544326782 9 0.067070424556732178
		2 8 0.9820556640625 9 0.0179443359375
		2 1 0.0067647998221218586 8 0.99323520017787814
		2 1 0.098707199096679688 8 0.90129280090332031
		2 1 0.23368063569068909 8 0.76631936430931091
		2 1 0.40051838755607605 8 0.59948161244392395
		2 1 0.75039958953857422 8 0.24960041046142578
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
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
		2 1 0.99999439716339111 8 5.6028366088867188e-06
		2 1 0.99988472461700439 8 0.00011527538299560547
		2 1 0.99823868274688721 8 0.001761317253112793
		2 1 0.9970015287399292 8 0.0029984712600708008
		2 1 0.99201732873916626 8 0.0079826712608337402
		2 1 0.87034332752227783 8 0.12965667247772217
		3 1 0.59653186798095703 8 0.37681376375257969 9 0.02665436826646328
		3 1 0.37564688920974731 8 0.56394223868846893 9 0.060410872101783752
		3 1 0.1594003438949585 8 0.73145177215337753 9 0.10914788395166397
		3 1 0.037761036306619644 8 0.78963444754481316 9 0.1726045161485672
		3 1 0.0036727930419147015 8 0.74902197765186429 9 0.24730522930622101
		4 0 0.010424699634313583 1 4.4074342440580949e-05 8 0.66238523231368163 
		9 0.32714599370956421
		4 0 0.058505535125732422 1 0.00017617485718801618 8 0.46613194205565378 
		9 0.47518634796142578
		3 0 0.095680497586727142 8 0.37334231287240982 9 0.53097718954086304
		3 0 0.1952008455991745 8 0.22018416225910187 9 0.58461499214172363
		3 0 0.32566544413566589 8 0.11600962281227112 9 0.55832493305206299
		4 0 0.45830279588699341 8 0.050947368144989014 9 0.4743848443031311 
		21 0.016364991664886475
		4 0 0.5481867790222168 8 0.013747453689575195 9 0.36129605770111084 
		21 0.076769709587097168
		4 0 0.55261392891407013 8 0.0012461539590731263 9 0.23931074177380651 
		21 0.20682917535305023
		3 0 0.46403810381889343 9 0.13456869125366211 21 0.40139320492744446
		3 0 0.31631481647491455 9 0.061924576759338379 21 0.62176060676574707
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.46320158243179321 21 0.53679841756820679
		3 0 0.007835090160369873 20 0.19840021431446075 21 0.79376469552516937
		3 0 0.0078120827674865723 20 0.19840021431446075 21 0.79378770291805267
		3 0 0.0077913403511047363 20 0.19840021431446075 21 0.79380844533443451
		3 0 0.0077832937240600586 20 0.19840021431446075 21 0.79381649196147919
		3 0 0.0077727437019348145 20 0.19840021431446075 21 0.79382704198360443
		3 0 0.007770240306854248 20 0.19840021431446075 21 0.793829545378685
		3 0 0.007769465446472168 20 0.19840021431446075 21 0.79383032023906708
		3 0 0.007770240306854248 20 0.19840021431446075 21 0.793829545378685
		3 0 0.0077727437019348145 20 0.19840021431446075 21 0.79382704198360443
		3 0 0.0077832937240600586 20 0.19840021431446075 21 0.79381649196147919
		3 0 0.0077913403511047363 20 0.19840021431446075 21 0.79380844533443451
		3 0 0.0078120827674865723 20 0.19840021431446075 21 0.79378770291805267
		3 0 0.007835090160369873 20 0.19840021431446075 21 0.79376469552516937
		3 0 0.0078555941581726074 20 0.19840021431446075 21 0.79374419152736664
		3 0 0.0078763365745544434 20 0.19840021431446075 21 0.7937234491109848
		3 0 0.0078837275505065918 20 0.19840021431446075 21 0.79371605813503265
		3 0 0.0078876018524169922 20 0.19840021431446075 21 0.79371218383312225
		3 0 0.0078894495964050293 20 0.19840021431446075 21 0.79371033608913422
		3 0 0.0078902244567871094 20 0.19840021431446075 21 0.79370956122875214
		3 0 0.0078903436660766602 20 0.19840021431446075 21 0.79370944201946259
		3 0 0.0078904032707214355 20 0.19840021431446075 21 0.79370938241481781
		3 0 0.0078903436660766602 20 0.19840021431446075 21 0.79370944201946259
		3 0 0.0078902244567871094 20 0.19840021431446075 21 0.79370956122875214
		3 0 0.0078894495964050293 20 0.19840021431446075 21 0.79371033608913422
		3 0 0.0078876018524169922 20 0.19840021431446075 21 0.79371218383312225
		3 0 0.0078837275505065918 20 0.19840021431446075 21 0.79371605813503265
		3 0 0.0078763365745544434 20 0.19840021431446075 21 0.7937234491109848
		3 0 0.0078555941581726074 20 0.19840021431446075 21 0.79374419152736664
		3 0 0.05850827693939209 20 0.051775619387626648 21 0.88971610367298126
		3 0 0.058365881443023682 20 0.051775619387626648 21 0.88985849916934967
		3 0 0.058237791061401367 20 0.051775619387626648 21 0.88998658955097198
		3 0 0.058187484741210938 20 0.051775619387626648 21 0.89003689587116241
		3 0 0.058121562004089355 20 0.051775619387626648 21 0.890102818608284
		3 0 0.058105766773223877 20 0.051775619387626648 21 0.89011861383914948
		3 0 0.058100640773773193 20 0.051775619387626648 21 0.89012373983860016
		3 0 0.058105766773223877 20 0.051775619387626648 21 0.89011861383914948
		3 0 0.058121562004089355 20 0.051775619387626648 21 0.890102818608284
		3 0 0.058187484741210938 20 0.051775619387626648 21 0.89003689587116241
		3 0 0.058237791061401367 20 0.051775619387626648 21 0.88998658955097198
		3 0 0.058365881443023682 20 0.051775619387626648 21 0.88985849916934967
		3 0 0.05850827693939209 20 0.051775619387626648 21 0.88971610367298126
		3 0 0.05863577127456665 20 0.051775619387626648 21 0.8895886093378067
		3 0 0.0587654709815979 20 0.051775619387626648 21 0.88945890963077545;
	setAttr ".wl[1380:1539].w"
		3 0 0.058812141418457031 20 0.051775619387626648 21 0.88941223919391632
		3 0 0.058837056159973145 20 0.051775619387626648 21 0.88938732445240021
		3 0 0.058848857879638672 20 0.051775619387626648 21 0.88937552273273468
		3 0 0.058853745460510254 20 0.051775619387626648 21 0.8893706351518631
		3 0 0.05885469913482666 20 0.051775619387626648 21 0.88936968147754669
		3 0 0.058854997158050537 20 0.051775619387626648 21 0.88936938345432281
		3 0 0.05885469913482666 20 0.051775619387626648 21 0.88936968147754669
		3 0 0.058853745460510254 20 0.051775619387626648 21 0.8893706351518631
		3 0 0.058848857879638672 20 0.051775619387626648 21 0.88937552273273468
		3 0 0.058837056159973145 20 0.051775619387626648 21 0.88938732445240021
		3 0 0.058812141418457031 20 0.051775619387626648 21 0.88941223919391632
		3 0 0.0587654709815979 20 0.051775619387626648 21 0.88945890963077545
		3 0 0.05863577127456665 20 0.051775619387626648 21 0.8895886093378067
		4 0 0.17233669757843018 9 0.011425793170928955 20 0.003285534679889679 
		21 0.81295197457075119
		4 0 0.17685520648956299 9 0.0066003799438476562 20 0.003285534679889679 
		21 0.81325887888669968
		4 0 0.18183612823486328 9 0.0013432502746582031 20 0.003285534679889679 
		21 0.81353508681058884
		3 0 0.18307071924209595 20 0.003285534679889679 21 0.81364374607801437
		3 0 0.18292820453643799 20 0.003285534679889679 21 0.81378626078367233
		3 0 0.18289399147033691 20 0.003285534679889679 21 0.81382047384977341
		3 0 0.18288278579711914 20 0.003285534679889679 21 0.81383167952299118
		3 0 0.18289399147033691 20 0.003285534679889679 21 0.81382047384977341
		3 0 0.18292820453643799 20 0.003285534679889679 21 0.81378626078367233
		3 0 0.18307071924209595 20 0.003285534679889679 21 0.81364374607801437
		4 0 0.18183612823486328 9 0.0013432502746582031 20 0.003285534679889679 
		21 0.81353508681058884
		4 0 0.17685520648956299 9 0.0066003799438476562 20 0.003285534679889679 
		21 0.81325887888669968
		4 0 0.17233669757843018 9 0.011425793170928955 20 0.003285534679889679 
		21 0.81295197457075119
		4 0 0.16934961080551147 9 0.014688014984130859 20 0.003285534679889679 
		21 0.81267683953046799
		4 0 0.16707074642181396 9 0.017247378826141357 20 0.003285534679889679 
		21 0.812396340072155
		4 0 0.16649061441421509 9 0.017928659915924072 20 0.003285534679889679 
		21 0.81229519098997116
		4 0 0.16626495122909546 9 0.018208444118499756 20 0.003285534679889679 
		21 0.81224106997251511
		4 0 0.16619181632995605 9 0.018307328224182129 20 0.003285534679889679 
		21 0.81221532076597214
		4 0 0.16617310047149658 9 0.018336653709411621 20 0.003285534679889679 
		21 0.81220471113920212
		4 0 0.16617071628570557 9 0.018341183662414551 20 0.003285534679889679 
		21 0.8122025653719902
		4 0 0.16617012023925781 9 0.018342435359954834 20 0.003285534679889679 
		21 0.81220190972089767
		4 0 0.16617071628570557 9 0.018341183662414551 20 0.003285534679889679 
		21 0.8122025653719902
		4 0 0.16617310047149658 9 0.018336653709411621 20 0.003285534679889679 
		21 0.81220471113920212
		4 0 0.16619181632995605 9 0.018307328224182129 20 0.003285534679889679 
		21 0.81221532076597214
		4 0 0.16626495122909546 9 0.018208444118499756 20 0.003285534679889679 
		21 0.81224106997251511
		4 0 0.16649061441421509 9 0.017928659915924072 20 0.003285534679889679 
		21 0.81229519098997116
		4 0 0.16707074642181396 9 0.017247378826141357 20 0.003285534679889679 
		21 0.812396340072155
		4 0 0.16934961080551147 9 0.014688014984130859 20 0.003285534679889679 
		21 0.81267683953046799
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		2 18 0.5265343189239502 19 0.47286498546600342;
	setAttr ".wl[1539:1676].w"
		1 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		5 12 0.10720047354698181 15 0.079495102167129517 16 0.29461225867271423 
		17 0.51283338665962219 18 0.0058587789535522461
		5 12 0.040319208055734634 15 0.029368255287408829 16 0.367054782807827 
		17 0.55484259128570557 18 0.0084151625633239746
		5 12 0.01758122630417347 15 0.018087221309542656 16 0.14257356524467468 
		17 0.72129203379154205 18 0.10046595335006714
		5 12 0.069335244596004486 15 0.060399509966373444 16 0.10316348075866699 
		17 0.68565887212753296 18 0.081442892551422119
		5 14 0.069335244596004486 15 0.060399509966373444 16 0.10316348075866699 
		17 0.68565887212753296 18 0.081442892551422119
		5 14 0.01758122630417347 15 0.018087221309542656 16 0.14257356524467468 
		17 0.72129203379154205 18 0.10046595335006714
		5 14 0.040319208055734634 15 0.029368255287408829 16 0.367054782807827 
		17 0.55484259128570557 18 0.0084151625633239746
		5 14 0.10720047354698181 15 0.079495102167129517 16 0.29461225867271423 
		17 0.51283338665962219 18 0.0058587789535522461
		5 11 0.0031400350853800774 12 0.20474247355014086 15 0.14978460967540741 
		16 0.48563399910926819 17 0.15669888257980347
		4 12 0.091800123453140259 15 0.10219100117683411 16 0.6428791880607605 
		17 0.16312968730926514
		4 14 0.091800123453140259 15 0.10219100117683411 16 0.6428791880607605 
		17 0.16312968730926514
		5 13 0.0031400350853800774 14 0.20474247355014086 15 0.14978460967540741 
		16 0.48563399910926819 17 0.15669888257980347
		4 10 0.2141052782535553 12 0.19964064657688141 15 0.49547208845615387 
		16 0.090781986713409424
		4 10 0.23296177387237549 12 0.083060041069984436 15 0.55825112760066986 
		16 0.12572705745697021
		4 10 0.23296177387237549 14 0.083060041069984436 15 0.55825112760066986 
		16 0.12572705745697021
		4 10 0.2141052782535553 14 0.19964064657688141 15 0.49547208845615387 
		16 0.090781986713409424
		4 10 0.46592596173286438 12 0.12047189474105835 15 0.38726654648780823 
		16 0.026335597038269043
		4 10 0.51184368133544922 12 0.044145088642835617 15 0.40891231968998909 
		16 0.035098910331726074
		4 10 0.51184368133544922 14 0.044145088642835617 15 0.40891231968998909 
		16 0.035098910331726074
		4 10 0.46592596173286438 14 0.12047189474105835 15 0.38726654648780823 
		16 0.026335597038269043
		4 10 0.52544474601745605 12 0.010602137073874474 15 0.42790106870234013 
		16 0.036052048206329346
		4 10 0.23745764791965485 12 0.02201162651181221 15 0.60238223895430565 
		16 0.13814848661422729
		4 12 0.025239057838916779 15 0.091508656740188599 16 0.71830185502767563 
		17 0.16495043039321899
		5 12 0.0095964781939983368 15 0.01624639704823494 16 0.4010067880153656 
		17 0.56457841396331787 18 0.008571922779083252
		5 12 0.021064262837171555 15 0.015691045671701431 16 0.39229147136211395 
		17 0.56240293383598328 18 0.0085502862930297852
		4 12 0.051733586937189102 15 0.085699226707220078 16 0.69803577661514282 
		17 0.164531409740448
		4 10 0.23642988502979279 12 0.045854564756155014 15 0.57920979335904121 
		16 0.13850575685501099
		4 10 0.52214860916137695 12 0.023128228262066841 15 0.41577957384288311 
		16 0.038943588733673096
		5 14 0.021064262837171555 15 0.015691045671701431 16 0.39229147136211395 
		17 0.56240293383598328 18 0.0085502862930297852
		4 14 0.051733586937189102 15 0.085699226707220078 16 0.69803577661514282 
		17 0.164531409740448
		4 10 0.23642988502979279 14 0.045854564756155014 15 0.57920979335904121 
		16 0.13850575685501099
		4 10 0.52214860916137695 14 0.023128228262066841 15 0.41577957384288311 
		16 0.038943588733673096
		5 12 0.0031274426728487015 15 0.0070401635020971298 16 0.15786605328321457 
		17 0.73009902238845825 18 0.10186731815338135
		5 12 0.0078993765637278557 15 0.0082394098863005638 16 0.15412098728120327 
		17 0.72809922695159912 18 0.10164099931716919
		5 14 0.0078993765637278557 15 0.0082394098863005638 16 0.15412098728120327 
		17 0.72809922695159912 18 0.10164099931716919
		5 12 0.13535779714584351 15 0.093904733657836914 16 0.3827672004699707 
		17 0.38734066486358643 18 0.00062960386276245117
		5 12 0.055911250412464142 15 0.041228964924812317 16 0.48814985901117325 
		17 0.41383993625640869 18 0.00086998939514160156
		5 12 0.030451128259301186 15 0.025850569829344749 16 0.52382399141788483 
		17 0.41899579763412476 18 0.00087851285934448242
		5 12 0.014395281672477722 15 0.027575131505727768 16 0.53664739802479744 
		17 0.42050248384475708 18 0.00087970495223999023
		5 14 0.030451128259301186 15 0.025850569829344749 16 0.52382399141788483 
		17 0.41899579763412476 18 0.00087851285934448242
		5 14 0.055911250412464142 15 0.041228964924812317 16 0.48814985901117325 
		17 0.41383993625640869 18 0.00086998939514160156
		5 14 0.13535779714584351 15 0.093904733657836914 16 0.3827672004699707 
		17 0.38734066486358643 18 0.00062960386276245117
		5 11 0.00084697111742570996 12 0.16965309873921797 15 0.1162455677986145 
		16 0.45099952816963196 17 0.26225483417510986
		4 12 0.073719903826713562 15 0.063457652926445007 16 0.58660897612571716 
		17 0.27621346712112427
		4 12 0.041069444268941879 15 0.046461392194032669 16 0.63334502279758453 
		17 0.27912414073944092
		4 12 0.019821131601929665 15 0.050115657970309258 16 0.65007563680410385 
		17 0.27998757362365723
		4 14 0.041069444268941879 15 0.046461392194032669 16 0.63334502279758453 
		17 0.27912414073944092
		4 14 0.073719903826713562 15 0.063457652926445007 16 0.58660897612571716 
		17 0.27621346712112427
		5 13 0.00084697111742570996 14 0.16965309873921797 15 0.1162455677986145 
		16 0.45099952816963196 17 0.26225483417510986
		5 11 0.0096405642107129097 12 0.27021987270563841 15 0.42833232879638672 
		16 0.29021590948104858 17 0.0015913248062133789
		4 12 0.1237785592675209 15 0.46896406263113022 16 0.40563672780990601 
		17 0.0016206502914428711
		4 12 0.070059306919574738 15 0.48384159058332443 16 0.4444735050201416 
		17 0.0016255974769592285
		4 12 0.034365046769380569 15 0.5046239010989666 16 0.45938420295715332 
		17 0.0016268491744995117
		4 14 0.070059306919574738 15 0.48384159058332443 16 0.4444735050201416 
		17 0.0016255974769592285
		4 14 0.1237785592675209 15 0.46896406263113022 16 0.40563672780990601 
		17 0.0016206502914428711
		5 13 0.0096405642107129097 14 0.27021987270563841 15 0.42833232879638672 
		16 0.29021590948104858 17 0.0015913248062133789
		6 10 0.098108522593975067 11 0.0032497015781700611 12 0.23292509047314525 
		15 0.52082822471857071 16 0.14488792419433594 17 5.3644180297851562e-07
		5 10 0.10616499930620193 12 0.10134037584066391 15 0.58900043368339539 
		16 0.20349365472793579 17 5.3644180297851562e-07
		5 10 0.1074126809835434 12 0.056655772030353546 15 0.61206812411546707 
		16 0.22386288642883301 17 5.3644180297851562e-07
		1 10 0.10775164514780045;
	setAttr ".wl[1676:1776].w"
		4 12 0.027498181909322739 15 0.63508382067084312 16 0.22966581583023071 
		17 5.3644180297851562e-07
		5 10 0.1074126809835434 14 0.056655772030353546 15 0.61206812411546707 
		16 0.22386288642883301 17 5.3644180297851562e-07
		5 10 0.10616499930620193 14 0.10134037584066391 15 0.58900043368339539 
		16 0.20349365472793579 17 5.3644180297851562e-07
		6 10 0.098108522593975067 13 0.0032497015781700611 14 0.23292509047314525 
		15 0.52082822471857071 16 0.14488792419433594 17 5.3644180297851562e-07
		4 10 0.34196043014526367 12 0.15921907126903534 15 0.44717724621295929 
		16 0.051643252372741699
		4 10 0.374114990234375 12 0.063102468848228455 15 0.49254108965396881 
		16 0.070241451263427734
		4 10 0.38086399435997009 12 0.034149717539548874 15 0.50747134163975716 
		16 0.077514946460723877
		4 10 0.38297075033187866 12 0.016104279085993767 15 0.52621793933212757 
		16 0.07470703125
		4 10 0.38086399435997009 14 0.034149717539548874 15 0.50747134163975716 
		16 0.077514946460723877
		4 10 0.374114990234375 14 0.063102468848228455 15 0.49254108965396881 
		16 0.070241451263427734
		4 10 0.34196043014526367 14 0.15921907126903534 15 0.44717724621295929 
		16 0.051643252372741699
		5 12 0.0035644280724227428 15 0.008200343232601881 16 0.024268263019621372 
		17 0.60576444864273071 18 0.35820251703262329
		5 12 0.011873363517224789 15 0.021926769055426121 16 0.0077270865440368652 
		17 0.60156296938657761 18 0.35690981149673462
		5 14 0.011873363517224789 15 0.021926769055426121 16 0.0077270865440368652 
		17 0.60156296938657761 18 0.35690981149673462
		5 14 0.0035644280724227428 15 0.008200343232601881 16 0.024268263019621372 
		17 0.60576444864273071 18 0.35820251703262329
		5 12 0.00046676877536810935 15 0.0027414847572799772 16 0.030428286641836166 
		17 0.60785779356956482 18 0.35850566625595093
		5 12 0.0014410614967346191 15 0.0038166912272572517 16 0.028945396654307842 
		17 0.6073475107550621 18 0.35844933986663818
		5 14 0.0014410614967346191 15 0.0038166912272572517 16 0.028945396654307842 
		17 0.6073475107550621 18 0.35844933986663818
		5 14 0.091869212687015533 15 0.055521450936794281 16 0.017422258853912354 
		17 0.73320162296295166 18 0.10198545455932617
		4 14 0.018626898527145386 15 0.014196436852216721 17 0.60864089801907539 
		18 0.3585357666015625
		4 12 0.018626898527145386 15 0.014196436852216721 17 0.60864089801907539 
		18 0.3585357666015625
		5 12 0.091869212687015533 15 0.055521450936794281 16 0.017422258853912354 
		17 0.73320162296295166 18 0.10198545455932617
		4 14 0.020668512210249901 15 0.015711074694991112 17 0.60543273761868477 
		18 0.35818767547607422
		5 14 0.097697965800762177 15 0.061870746314525604 16 0.015992119908332825 
		17 0.72402513027191162 18 0.10041403770446777
		5 12 0.097697965800762177 15 0.061870746314525604 16 0.015992119908332825 
		17 0.72402513027191162 18 0.10041403770446777
		4 12 0.020668512210249901 15 0.015711074694991112 17 0.60543273761868477 
		18 0.35818767547607422
		5 14 0.24860426783561707 15 0.08506813645362854 16 0.089822947978973389 
		17 0.56792467832565308 18 0.0085799694061279297
		5 14 0.25327196717262268 15 0.0890025794506073 16 0.08763471245765686 
		17 0.56167903542518616 18 0.008411705493927002
		5 12 0.25327196717262268 15 0.0890025794506073 16 0.08763471245765686 
		17 0.56167903542518616 18 0.008411705493927002
		5 12 0.24860426783561707 15 0.08506813645362854 16 0.089822947978973389 
		17 0.56792467832565308 18 0.0085799694061279297
		5 14 0.20424900949001312 15 0.10447297990322113 16 0.17257988452911377 
		17 0.51283934712409973 18 0.0058587789535522461
		5 12 0.20424900949001312 15 0.10447297990322113 16 0.17257988452911377 
		17 0.51283934712409973 18 0.0058587789535522461
		6 13 0.02166256494820118 14 0.32848009280860424 15 0.096651792526245117 
		16 0.12945520877838135 17 0.42287033796310425 18 0.00088000297546386719
		6 13 0.021612085402011871 14 0.33167066425085068 15 0.099153906106948853 
		16 0.12719127535820007 17 0.41950219869613647 18 0.00086987018585205078
		6 11 0.021612085402011871 12 0.33167066425085068 15 0.099153906106948853 
		16 0.12719127535820007 17 0.41950219869613647 18 0.00086987018585205078
		6 11 0.02166256494820118 12 0.32848009280860424 15 0.096651792526245117 
		16 0.12945520877838135 17 0.42287033796310425 18 0.00088000297546386719
		6 13 0.012083332054316998 14 0.27006496954709291 15 0.1225336492061615 
		16 0.20734438300132751 17 0.38734406232833862 18 0.00062960386276245117
		6 11 0.012083332054316998 12 0.27006496954709291 15 0.1225336492061615 
		16 0.20734438300132751 17 0.38734406232833862 18 0.00062960386276245117
		5 14 0.25681865215301514 15 0.10355973243713379 16 0.08986315131187439 
		17 0.54386356472969055 18 0.0058948993682861328
		6 13 0.020596504211425781 14 0.32766923308372498 15 0.11362698674201965 
		16 0.12686502933502197 17 0.41061735153198242 18 0.00062489509582519531
		6 11 0.020596504211425781 12 0.32766923308372498 15 0.11362698674201965 
		16 0.12686502933502197 17 0.41061735153198242 18 0.00062489509582519531
		5 12 0.25681865215301514 15 0.10355973243713379 16 0.08986315131187439 
		17 0.54386356472969055 18 0.0058948993682861328
		5 14 0.11804258823394775 15 0.087350800633430481 16 0.026145845651626587 
		17 0.68813289701938629 18 0.080327868461608887
		5 12 0.11804258823394775 15 0.087350800633430481 16 0.026145845651626587 
		17 0.68813289701938629 18 0.080327868461608887
		4 14 0.024185717105865479 15 0.02362668514251709 17 0.595600426197052 
		18 0.35658717155456543
		4 12 0.024185717105865479 15 0.02362668514251709 17 0.595600426197052 
		18 0.35658717155456543
		5 13 0.0032052823808044195 14 0.22287248284555972 15 0.12158197164535522 
		16 0.29687467217445374 17 0.3554655909538269
		5 14 0.18795931339263916 15 0.10931447148323059 16 0.26260361075401306 
		17 0.43972355127334595 18 0.00039905309677124018
		5 12 0.18795931339263916 15 0.10931447148323059 16 0.26260361075401306 
		17 0.43972355127334595 18 0.00039905309677124018
		5 11 0.0032052823808044195 12 0.22287248284555972 15 0.12158197164535522 
		16 0.29687467217445374 17 0.3554655909538269
		5 14 0.099583514034748077 15 0.13568418473005295 16 0.041082054376602173 
		17 0.64209988713264465 18 0.081550359725952148
		4 14 0.021698970347642899 15 0.04067949578166008 17 0.58101785182952881 
		18 0.35660368204116821
		4 12 0.021698970347642899 15 0.04067949578166008 17 0.58101785182952881 
		18 0.35660368204116821
		5 12 0.099583514034748077 15 0.13568418473005295 16 0.041082054376602173 
		17 0.64209988713264465 18 0.081550359725952148
		5 14 0.050658900290727615 15 0.1658671610057354 16 0.056700795888900757 
		17 0.62634259462356567 18 0.10043054819107056
		4 14 0.012272393330931664 15 0.057178603485226631 17 0.57236132770776749 
		18 0.35818767547607422
		4 12 0.012272393330931664 15 0.057178603485226631 17 0.57236132770776749 
		18 0.35818767547607422
		5 12 0.050658900290727615 15 0.1658671610057354 16 0.056700795888900757 
		17 0.62634259462356567 18 0.10043054819107056
		5 14 0.032726440578699112 15 0.15031028911471367 16 0.090991541743278503 
		17 0.62432894110679626 18 0.10164278745651245
		5 14 0.0076608923263847828 15 0.056006904225796461 16 0.0069478079676628113 
		17 0.57093487679958344 18 0.35844951868057251
		5 12 0.0076608923263847828 15 0.056006904225796461 16 0.0069478079676628113 
		17 0.57093487679958344 18 0.35844951868057251
		5 12 0.032726440578699112 15 0.15031028911471367 16 0.090991541743278503 
		17 0.62432894110679626 18 0.10164278745651245
		5 14 0.0097366999834775925 15 0.077865691855549812 16 0.18728755414485931 
		17 0.62312346696853638 18 0.1019865870475769
		5 14 0.0018869726918637753 15 0.026946200523525476 16 0.042474225163459778 
		17 0.57015671581029892 18 0.35853588581085205
		5 12 0.0018869726918637753 15 0.026946200523525476 16 0.042474225163459778 
		17 0.57015671581029892 18 0.35853588581085205
		5 12 0.0097366999834775925 15 0.077865691855549812 16 0.18728755414485931 
		17 0.62312346696853638 18 0.1019865870475769
		5 14 0.0042722327634692192 15 0.050841287709772587 16 0.21989012137055397 
		17 0.62300100922584534 18 0.10199534893035889
		5 14 0.00069399731000885367 15 0.016870517341885716 16 0.053804097697138786 
		17 0.57009359449148178 18 0.35853779315948486
		5 12 0.00069399731000885367 15 0.016870517341885716 16 0.053804097697138786 
		17 0.57009359449148178 18 0.35853779315948486
		5 12 0.0042722327634692192 15 0.050841287709772587 16 0.21989012137055397 
		17 0.62300100922584534 18 0.10199534893035889
		5 12 0.0015578847378492355 15 0.041912896558642387 16 0.23156069591641426 
		17 0.62297222018241882 18 0.10199630260467529
		5 12 0.00018695130711421371 15 0.013502635585609823 16 0.057692257687449455 
		17 0.57008024305105209 18 0.35853791236877441
		5 14 0.18876142799854279 15 0.16958619654178619 16 0.090885847806930542 
		17 0.53828459978103638 18 0.012481927871704102
		5 14 0.14304338395595551 15 0.14215455949306488 16 0.059636205434799194 
		17 0.62143415212631226 18 0.033731698989868164
		5 12 0.14304338395595551 15 0.14215455949306488 16 0.059636205434799194 
		17 0.62143415212631226 18 0.033731698989868164
		5 12 0.18876142799854279 15 0.16958619654178619 16 0.090885847806930542 
		17 0.53828459978103638 18 0.012481927871704102
		6 13 0.0085579678416252136 14 0.2480437234044075 15 0.20276084542274475 
		16 0.1273408830165863 17 0.41088920831680298 18 0.002407371997833252
		6 11 0.0085579678416252136 12 0.2480437234044075 15 0.20276084542274475 
		16 0.1273408830165863 17 0.41088920831680298 18 0.002407371997833252
		5 14 0.17228926718235016 15 0.11051942408084869 16 0.055699169635772705 
		17 0.6351223886013031 18 0.026369750499725342
		5 14 0.23770029842853546 15 0.12837038934230804 16 0.090678632259368896 
		17 0.53724849224090576 18 0.0060021877288818359
		6 13 0.016810713335871696 14 0.3028158862143755 15 0.14570474624633789 
		16 0.12678095698356628 17 0.40726685523986816 18 0.00062084197998046875
		5 12 0.17228926718235016 15 0.11051942408084869 16 0.055699169635772705 
		17 0.6351223886013031 18 0.026369750499725342
		5 12 0.23770029842853546 15 0.12837038934230804 16 0.090678632259368896 
		17 0.53724849224090576 18 0.0060021877288818359
		6 11 0.016810713335871696 12 0.3028158862143755 15 0.14570474624633789 
		16 0.12678095698356628 17 0.40726685523986816 18 0.00062084197998046875
		5 14 0.1513713151216507 15 0.19007591903209686 16 0.086620986461639404 
		17 0.54529470205307007 18 0.026637077331542969
		5 12 0.1513713151216507 15 0.19007591903209686 16 0.086620986461639404 
		17 0.54529470205307007 18 0.026637077331542969
		5 14 0.083427302539348602 15 0.23096928745508194 16 0.10540848970413208 
		17 0.5438513457775116 18 0.036343574523925781
		5 12 0.083427302539348602 15 0.23096928745508194 16 0.10540848970413208 
		17 0.5438513457775116 18 0.036343574523925781
		5 14 0.055719107389450073 15 0.21539247035980225 16 0.14876773953437805 
		17 0.54307597875595093 18 0.037044703960418701
		5 12 0.055719107389450073 15 0.21539247035980225 16 0.14876773953437805 
		17 0.54307597875595093 18 0.037044703960418701
		5 14 0.018272686749696732 15 0.12037184461951256 16 0.28172196447849274 
		17 0.54241850972175598 18 0.037214994430541992
		5 12 0.018272686749696732 15 0.12037184461951256 16 0.28172196447849274 
		17 0.54241850972175598 18 0.037214994430541992
		5 14 0.0086180297657847404 15 0.081011121161282063 16 0.33081983774900436 
		17 0.54233250021934509 18 0.03721851110458374
		5 12 0.0086180297657847404 15 0.081011121161282063 16 0.33081983774900436 
		17 0.54233250021934509 18 0.03721851110458374
		5 12 0.0034618608187884092 15 0.068880169885233045 16 0.34812775999307632 
		17 0.54231134057044983 18 0.037218868732452393
		5 13 0.087348669767379761 14 0.36921051144599915 15 0.10611742734909058 
		16 0.15596854686737061 17 0.28135484457015991
		5 13 0.087058275938034058 14 0.37146914005279541 15 0.10753461718559265 
		16 0.15389609336853027 17 0.28004187345504761
		5 11 0.087058275938034058 12 0.37146914005279541 15 0.10753461718559265 
		16 0.15389609336853027 17 0.28004187345504761
		5 11 0.087348669767379761 12 0.36921051144599915 15 0.10611742734909058 
		16 0.15596854686737061 17 0.28135484457015991
		5 13 0.048956915736198425 14 0.31689448654651642 15 0.13959920406341553 
		16 0.23229479789733887 17 0.26225459575653076
		5 11 0.048956915736198425 12 0.31689448654651642 15 0.13959920406341553 
		16 0.23229479789733887 17 0.26225459575653076;
	setAttr ".wl[1777:1877].w"
		5 13 0.082638874650001526 14 0.36543570458889008 15 0.12270838022232056 
		16 0.15250349044799805 17 0.27671355009078979
		5 11 0.082638874650001526 12 0.36543570458889008 15 0.12270838022232056 
		16 0.15250349044799805 17 0.27671355009078979
		5 13 0.015248041599988937 14 0.26592253521084785 15 0.14054304361343384 
		16 0.32976964116096497 17 0.2485167384147644
		5 11 0.015248041599988937 12 0.26592253521084785 15 0.14054304361343384 
		16 0.32976964116096497 17 0.2485167384147644
		5 13 0.067397885024547577 14 0.3443550243973732 15 0.16103258728981018 
		16 0.15185165405273438 17 0.27536284923553467
		6 11 0.03602045401930809 12 0.29965889826416969 15 0.23371595144271851 
		16 0.15262401103973389 17 0.27780234813690186 18 0.00017833709716796875
		5 11 0.067397885024547577 12 0.3443550243973732 15 0.16103258728981018 
		16 0.15185165405273438 17 0.27536284923553467
		6 13 0.03602045401930809 14 0.29965889826416969 15 0.23371595144271851 
		16 0.15262401103973389 17 0.27780234813690186 18 0.00017833709716796875
		6 11 0.0038276200648397207 12 0.20964885898865759 15 0.23870754241943359 
		16 0.1271592378616333 17 0.41478496789932251 18 0.0058717727661132812
		6 13 0.0038276200648397207 14 0.20964885898865759 15 0.23870754241943359 
		16 0.1271592378616333 17 0.41478496789932251 18 0.0058717727661132812
		6 11 0.018471164628863335 12 0.26509796269237995 15 0.28188356757164001 
		16 0.15378355979919434 17 0.28013885021209717 18 0.00062489509582519531
		6 13 0.018471164628863335 14 0.26509796269237995 15 0.28188356757164001 
		16 0.15378355979919434 17 0.28013885021209717 18 0.00062489509582519531
		5 11 0.050753124058246613 12 0.30519872158765793 15 0.31695652008056641 
		16 0.15963679552078247 17 0.16745483875274658
		5 11 0.095125578343868256 12 0.32340202480554581 15 0.25795018672943115 
		16 0.15744286775588989 17 0.16607934236526489
		5 13 0.095125578343868256 14 0.32340202480554581 15 0.25795018672943115 
		16 0.15744286775588989 17 0.16607934236526489
		5 13 0.050753124058246613 14 0.30519872158765793 15 0.31695652008056641 
		16 0.15963679552078247 17 0.16745483875274658
		5 11 0.1672256737947464 12 0.33861558139324188 15 0.17164582014083862 
		16 0.15722763538360596 17 0.16528528928756714
		5 13 0.1672256737947464 14 0.33861558139324188 15 0.17164582014083862 
		16 0.15722763538360596 17 0.16528528928756714
		5 13 0.040391374379396439 14 0.30102182552218437 15 0.16568177938461304 
		16 0.34184390306472778 17 0.15106111764907837
		5 11 0.040391374379396439 12 0.30102182552218437 15 0.16568177938461304 
		16 0.34184390306472778 17 0.15106111764907837
		5 11 0.12131693214178085 12 0.32888440042734146 15 0.15608799457550049 
		16 0.23702198266983032 17 0.15668869018554688
		5 13 0.12131693214178085 14 0.32888440042734146 15 0.15608799457550049 
		16 0.23702198266983032 17 0.15668869018554688
		5 11 0.21434600651264191 12 0.34520773589611053 15 0.1123199462890625 
		16 0.16252106428146362 17 0.16560524702072144
		5 13 0.21434600651264191 14 0.34520773589611053 15 0.1123199462890625 
		16 0.16252106428146362 17 0.16560524702072144
		5 13 0.21359074115753174 14 0.3471825122833252 15 0.11298465728759766 
		16 0.16055858135223389 17 0.16568350791931152
		5 11 0.21359074115753174 12 0.3471825122833252 15 0.11298465728759766 
		16 0.16055858135223389 17 0.16568350791931152
		5 13 0.202691450715065 14 0.34457896649837494 15 0.12874680757522583 
		16 0.15844213962554932 17 0.16554063558578491
		5 11 0.202691450715065 12 0.34457896649837494 15 0.12874680757522583 
		16 0.15844213962554932 17 0.16554063558578491
		4 14 0.16742852330207825 15 0.44325760006904602 16 0.22053986787796021 
		17 0.16877400875091553
		5 14 0.12411089986562729 15 0.36863932758569717 16 0.22379517555236816 
		17 0.28257608413696289 18 0.00087851285934448242
		5 12 0.12411089986562729 15 0.36863932758569717 16 0.22379517555236816 
		17 0.28257608413696289 18 0.00087851285934448242
		4 12 0.16742852330207825 15 0.44325760006904602 16 0.22053986787796021 
		17 0.16877400875091553
		5 14 0.025117399170994759 15 0.18574257008731365 16 0.50573639571666718 
		17 0.28252363204956055 18 0.00088000297546386719
		4 14 0.03681626170873642 15 0.27338806539773941 16 0.52098870277404785 
		17 0.16880697011947632
		4 12 0.03681626170873642 15 0.27338806539773941 16 0.52098870277404785 
		17 0.16880697011947632
		5 12 0.025117399170994759 15 0.18574257008731365 16 0.50573639571666718 
		17 0.28252363204956055 18 0.00088000297546386719
		5 12 0.011366455815732479 15 0.16798311565071344 16 0.53724542260169983 
		17 0.28252500295639038 18 0.00088000297546386719
		4 12 0.017175968736410141 15 0.25650444999337196 16 0.55749842524528503 
		17 0.16882115602493286
		5 12 0.086387850344181061 15 0.29094826430082321 16 0.19671037793159485 
		17 0.41740316152572632 18 0.0085503458976745605
		5 14 0.086387850344181061 15 0.29094826430082321 16 0.19671037793159485 
		17 0.41740316152572632 18 0.0085503458976745605
		5 12 0.015512212179601192 15 0.12461309228092432 16 0.43415364623069763 
		17 0.41714060306549072 18 0.0085804462432861328
		5 14 0.015512212179601192 15 0.12461309228092432 16 0.43415364623069763 
		17 0.41714060306549072 18 0.0085804462432861328
		5 12 0.006683956366032362 15 0.10826943488791585 16 0.45933515578508377 
		17 0.41713100671768188 18 0.0085804462432861328
		5 11 0.0040397900156676769 12 0.22163384081795812 15 0.44403652846813202 
		16 0.16102033853530884 17 0.16926950216293335
		6 11 0.0010457867756485939 12 0.17250511702150106 15 0.36996263265609741 
		16 0.17306876182556152 17 0.28254783153533936 18 0.00086987018585205078
		5 12 0.12496066093444824 15 0.30044355988502502 16 0.14879199862480164 
		17 0.4173920750617981 18 0.008411705493927002
		5 13 0.0040397900156676769 14 0.22163384081795812 15 0.44403652846813202 
		16 0.16102033853530884 17 0.16926950216293335
		6 13 0.0010457867756485939 14 0.17250511702150106 15 0.36996263265609741 
		16 0.17306876182556152 17 0.28254783153533936 18 0.00086987018585205078
		5 14 0.12496066093444824 15 0.30044355988502502 16 0.14879199862480164 
		17 0.4173920750617981 18 0.008411705493927002
		4 12 0.068454399704933167 15 0.33693857491016388 16 0.42584803700447083 
		17 0.16875898838043213
		5 12 0.048039380460977554 15 0.24790548905730247 16 0.42065191268920898 
		17 0.28252321481704712 18 0.00088000297546386719
		5 12 0.030996214598417282 15 0.17658219113945961 16 0.36666150391101837 
		17 0.41718006134033203 18 0.0085800290107727051
		4 14 0.068454399704933167 15 0.33693857491016388 16 0.42584803700447083 
		17 0.16875898838043213
		5 14 0.048039380460977554 15 0.24790548905730247 16 0.42065191268920898 
		17 0.28252321481704712 18 0.00088000297546386719
		5 14 0.030996214598417282 15 0.17658219113945961 16 0.36666150391101837 
		17 0.41718006134033203 18 0.0085800290107727051
		5 12 0.0089254286140203476 15 0.012978766113519669 16 0.068177340552210808 
		17 0.6999184861779213 18 0.20999997854232788
		5 12 0.0038167759776115417 15 0.0059676859527826309 16 0.075853599235415459 
		17 0.70368640124797821 18 0.21067553758621216
		5 12 0.0013911046553403139 15 0.0045976501423865557 16 0.078328974079340696 
		17 0.70486260950565338 18 0.21081966161727905
		5 14 0.0038167759776115417 15 0.0059676859527826309 16 0.075853599235415459 
		17 0.70368640124797821 18 0.21067553758621216
		5 14 0.0089254286140203476 15 0.012978766113519669 16 0.068177340552210808 
		17 0.6999184861779213 18 0.20999997854232788
		5 14 0.030757015570998192 15 0.038012215867638588 16 0.038938276469707489 
		17 0.68736421316862106 18 0.20492827892303467
		5 14 0.045399222522974014 15 0.03535427525639534 16 0.0016096308827400208 
		17 0.70673596858978271 18 0.21090090274810791
		5 14 0.049267832189798355 15 0.040388014167547226 16 3.8072466850280762e-05 
		17 0.70034472644329071 18 0.20996135473251343
		4 14 0.057079914957284927 15 0.058595273643732071 17 0.68023761361837387 
		18 0.20408719778060913
		5 14 0.049374513328075409 15 0.088774614036083221 16 0.0055022388696670532 
		17 0.6520811915397644 18 0.20426744222640991
		5 14 0.026902934536337852 15 0.10920930840075016 16 0.016362935304641724 
		17 0.63756346702575684 18 0.20996135473251343
		5 14 0.017035732045769691 15 0.097311882302165031 16 0.039577670395374298 
		17 0.63539834320545197 18 0.21067637205123901
		5 14 0.0046095084398984909 15 0.047731334343552589 16 0.10257505625486374 
		17 0.63418248295783997 18 0.21090161800384521
		5 14 0.0018600422190502286 15 0.030081684584729373 16 0.12307916581630707 
		17 0.63407158851623535 18 0.21090751886367798
		5 12 0.00058824516599997878 15 0.024561459722463042 16 0.12989567033946514 
		17 0.63404650986194611 18 0.21090811491012573
		5 12 0.0018600422190502286 15 0.030081684584729373 16 0.12307916581630707 
		17 0.63407158851623535 18 0.21090751886367798
		5 12 0.0046095084398984909 15 0.047731334343552589 16 0.10257505625486374 
		17 0.63418248295783997 18 0.21090161800384521
		5 12 0.017035732045769691 15 0.097311882302165031 16 0.039577670395374298 
		17 0.63539834320545197 18 0.21067637205123901
		5 12 0.026902934536337852 15 0.10920930840075016 16 0.016362935304641724 
		17 0.63756346702575684 18 0.20996135473251343
		5 12 0.049374513328075409 15 0.088774614036083221 16 0.0055022388696670532 
		17 0.6520811915397644 18 0.20426744222640991
		4 12 0.057079914957284927 15 0.058595273643732071 17 0.68023761361837387 
		18 0.20408719778060913
		5 12 0.049267832189798355 15 0.040388014167547226 16 3.8072466850280762e-05 
		17 0.70034472644329071 18 0.20996135473251343
		5 12 0.045399222522974014 15 0.03535427525639534 16 0.0016096308827400208 
		17 0.70673596858978271 18 0.21090090274810791
		5 12 0.030757015570998192 15 0.038012215867638588 16 0.038938276469707489 
		17 0.68736421316862106 18 0.20492827892303467
		5 13 0.55885171890258789 14 0.17008143663406372 15 0.11426162719726562 
		16 0.12261468172073364 17 0.034190535545349121
		5 13 0.55739307403564453 14 0.17207098007202148 15 0.11397230625152588 
		16 0.12080401182174683 17 0.035759627819061279
		5 11 0.55739307403564453 12 0.17207098007202148 15 0.11397230625152588 
		16 0.12080401182174683 17 0.035759627819061279
		5 11 0.55885171890258789 12 0.17008143663406372 15 0.11426162719726562 
		16 0.12261468172073364 17 0.034190535545349121
		5 11 0.53283512592315674 12 0.18119734525680542 15 0.12947607040405273 
		16 0.11821287870407104 17 0.038278579711914062
		5 13 0.53283512592315674 14 0.18119734525680542 15 0.12947607040405273 
		16 0.11821287870407104 17 0.038278579711914062
		5 13 0.69567102193832397 14 0.090154886245727539 15 0.11448103189468384 
		16 0.08934938907623291 17 0.010343670845031738
		5 13 0.69473367929458618 14 0.091695070266723633 15 0.1136205792427063 
		16 0.088170468807220459 17 0.011780202388763428
		5 11 0.69473367929458618 12 0.091695070266723633 15 0.1136205792427063 
		16 0.088170468807220459 17 0.011780202388763428
		5 11 0.69567102193832397 12 0.090154886245727539 15 0.11448103189468384 
		16 0.08934938907623291 17 0.010343670845031738
		5 11 0.66811323165893555 12 0.10247558355331421 15 0.12861001491546631 
		16 0.08717876672744751 17 0.013622403144836426
		5 13 0.66811323165893555 14 0.10247558355331421 15 0.12861001491546631 
		16 0.08717876672744751 17 0.013622403144836426
		5 13 0.77443653345108032 14 0.045258641242980957 15 0.12039756774902344 
		16 0.058279335498809814 17 0.0016279220581054688
		5 13 0.77480775117874146 14 0.046250343322753906 15 0.11842858791351318 
		16 0.057764172554016113 17 0.0027491450309753418
		5 11 0.77480775117874146 12 0.046250343322753906 15 0.11842858791351318 
		16 0.057764172554016113 17 0.0027491450309753418
		5 11 0.77443653345108032 12 0.045258641242980957 15 0.12039756774902344 
		16 0.058279335498809814 17 0.0016279220581054688
		5 11 0.74827343225479126 12 0.056199371814727783 15 0.13321030139923096 
		16 0.058768630027770996 17 0.0035482645034790039
		5 13 0.74827343225479126 14 0.056199371814727783 15 0.13321030139923096 
		16 0.058768630027770996 17 0.0035482645034790039
		5 13 0.79663574695587158 14 0.031469106674194336 15 0.13788467645645142 
		16 0.033995985984802246 17 1.4483928680419922e-05
		5 13 0.79865670204162598 14 0.032891392707824707 15 0.13366276025772095 
		16 0.034439921379089355 17 0.00034922361373901367
		5 11 0.79865670204162598 12 0.032891392707824707 15 0.13366276025772095 
		16 0.034439921379089355 17 0.00034922361373901367
		1 11 0.79663574695587158;
	setAttr ".wl[1877:1982].w"
		4 12 0.031469106674194336 15 0.13788467645645142 16 0.033995985984802246 
		17 1.4483928680419922e-05
		5 11 0.77140271663665771 12 0.043228626251220703 15 0.14812928438186646 
		16 0.03675001859664917 17 0.00048935413360595703
		5 13 0.77140271663665771 14 0.043228626251220703 15 0.14812928438186646 
		16 0.03675001859664917 17 0.00048935413360595703
		5 13 0.76821321249008179 14 0.041177511215209961 15 0.1723816990852356 
		16 0.018227040767669678 17 5.3644180297851562e-07
		5 13 0.77159982919692993 14 0.045271813869476318 15 0.16412734985351562 
		16 0.019000470638275146 17 5.3644180297851562e-07
		5 11 0.77159982919692993 12 0.045271813869476318 15 0.16412734985351562 
		16 0.019000470638275146 17 5.3644180297851562e-07
		5 11 0.76821321249008179 12 0.041177511215209961 15 0.1723816990852356 
		16 0.018227040767669678 17 5.3644180297851562e-07
		5 11 0.74421292543411255 12 0.058052897453308105 15 0.17634069919586182 
		16 0.021392941474914551 17 5.3644180297851562e-07
		5 13 0.74421292543411255 14 0.058052897453308105 15 0.17634069919586182 
		16 0.021392941474914551 17 5.3644180297851562e-07
		5 10 0.043922264128923416 13 0.68574410676956177 14 0.077398180961608887 
		15 0.18372390791773796 16 0.0092115402221679688
		5 10 0.043446537107229233 13 0.68996644020080566 14 0.086839020252227783 
		15 0.16987735405564308 16 0.0098706483840942383
		5 10 0.043446537107229233 11 0.68996644020080566 12 0.086839020252227783 
		15 0.16987735405564308 16 0.0098706483840942383
		5 10 0.043922264128923416 11 0.68574410676956177 12 0.077398180961608887 
		15 0.18372390791773796 16 0.0092115402221679688
		5 10 0.04288351908326149 11 0.66641265153884888 12 0.10179764032363892 
		15 0.17703348025679588 16 0.011872708797454834
		5 10 0.04288351908326149 13 0.66641265153884888 14 0.10179764032363892 
		15 0.17703348025679588 16 0.011872708797454834
		5 10 0.11292393505573273 13 0.54855293035507202 14 0.1423841118812561 
		15 0.19175504148006439 16 0.0043839812278747559
		5 10 0.11106713861227036 13 0.55309534072875977 14 0.15932935476303101 
		15 0.17160341888666153 16 0.0049047470092773438
		5 10 0.11106713861227036 11 0.55309534072875977 12 0.15932935476303101 
		15 0.17160341888666153 16 0.0049047470092773438
		5 10 0.11292393505573273 11 0.54855293035507202 12 0.1423841118812561 
		15 0.19175504148006439 16 0.0043839812278747559
		5 10 0.10484494268894196 11 0.53880882263183594 12 0.17437207698822021 
		15 0.17538551986217499 16 0.0065886378288269043
		5 10 0.10484494268894196 13 0.53880882263183594 14 0.17437207698822021 
		15 0.17538551986217499 16 0.0065886378288269043
		5 10 0.21451212465763092 13 0.37691482901573181 14 0.22005823254585266 
		15 0.18655131757259369 16 0.001963496208190918
		5 10 0.20999549329280853 13 0.38096955418586731 14 0.24583569169044495 
		15 0.16083182394504547 16 0.0023674368858337402
		5 10 0.20999549329280853 11 0.38096955418586731 12 0.24583569169044495 
		15 0.16083182394504547 16 0.0023674368858337402
		5 10 0.21451212465763092 11 0.37691482901573181 12 0.22005823254585266 
		15 0.18655131757259369 16 0.001963496208190918
		5 10 0.19393628835678101 11 0.37623172998428345 12 0.26168191432952881 
		15 0.16421085596084595 16 0.003939211368560791
		5 10 0.19393628835678101 13 0.37623172998428345 14 0.26168191432952881 
		15 0.16421085596084595 16 0.003939211368560791
		5 10 0.33423694968223572 13 0.20953464508056641 14 0.27868413925170898 
		15 0.1767144501209259 16 0.00082981586456298828
		5 10 0.32614201307296753 13 0.21232068538665771 14 0.31329441070556641 
		15 0.14710754156112671 16 0.0011353492736816406
		5 10 0.32614201307296753 11 0.21232068538665771 12 0.31329441070556641 
		15 0.14710754156112671 16 0.0011353492736816406
		5 10 0.33423694968223572 11 0.20953464508056641 12 0.27868413925170898 
		15 0.1767144501209259 16 0.00082981586456298828
		5 10 0.29834377765655518 11 0.21512894332408905 12 0.33342041075229645 
		15 0.15066820383071899 16 0.002438664436340332
		5 10 0.29834377765655518 13 0.21512894332408905 14 0.33342041075229645 
		15 0.15066820383071899 16 0.002438664436340332
		5 10 0.45545077323913574 13 0.085295639932155609 14 0.28868348151445389 
		15 0.17023661732673645 16 0.00033348798751831055
		5 10 0.44328653812408447 13 0.086705423891544342 14 0.33002280443906784 
		15 0.13942494988441467 16 0.00056028366088867188
		5 10 0.44328653812408447 11 0.086705423891544342 12 0.33002280443906784 
		15 0.13942494988441467 16 0.00056028366088867188
		5 10 0.45545077323913574 11 0.085295639932155609 12 0.28868348151445389 
		15 0.17023661732673645 16 0.00033348798751831055
		5 10 0.40198174118995667 11 0.093207284808158875 12 0.3580012172460556 
		15 0.14508634805679321 16 0.0017234086990356445
		5 10 0.40198174118995667 13 0.093207284808158875 14 0.3580012172460556 
		15 0.14508634805679321 16 0.0017234086990356445
		5 10 0.56957131624221802 13 0.0211324542760849 14 0.24362288415431976 
		15 0.16554853320121765 16 0.00012481212615966797
		5 10 0.55309480428695679 13 0.021455917507410049 14 0.28801875934004784 
		15 0.13715532422065735 16 0.00027519464492797852
		5 10 0.55309480428695679 11 0.021455917507410049 12 0.28801875934004784 
		15 0.13715532422065735 16 0.00027519464492797852
		5 10 0.56957131624221802 11 0.0211324542760849 12 0.24362288415431976 
		15 0.16554853320121765 16 0.00012481212615966797
		5 10 0.49857726693153381 11 0.025857998058199883 12 0.3284942377358675 
		15 0.1458381712436676 16 0.0012323260307312012
		5 10 0.49857726693153381 13 0.025857998058199883 14 0.3284942377358675 
		15 0.1458381712436676 16 0.0012323260307312012
		4 10 0.67189884185791016 14 0.17040823400020599 15 0.15765620768070221 
		16 3.6716461181640625e-05
		4 10 0.65096700191497803 14 0.21300779283046722 15 0.13588978350162506 
		16 0.0001354217529296875
		4 10 0.65096700191497803 12 0.21300779283046722 15 0.13588978350162506 
		16 0.0001354217529296875
		4 10 0.67189884185791016 12 0.17040823400020599 15 0.15765620768070221 
		16 3.6716461181640625e-05
		5 10 0.581351637840271 11 0.0043612918816506863 12 0.26039032125845551 
		15 0.15286028385162354 16 0.0010364651679992676
		5 10 0.581351637840271 13 0.0043612918816506863 14 0.26039032125845551 
		15 0.15286028385162354 16 0.0010364651679992676
		4 10 0.82801288366317749 14 0.048779889941215515 15 0.12319929897785187 
		16 7.9274177551269531e-06
		4 10 0.79958051443099976 14 0.076896004378795624 15 0.12344921380281448 
		16 7.4267387390136719e-05
		4 10 0.79958051443099976 12 0.076896004378795624 15 0.12344921380281448 
		16 7.4267387390136719e-05
		4 10 0.82801288366317749 12 0.048779889941215515 15 0.12319929897785187 
		16 7.9274177551269531e-06
		4 10 0.70598196983337402 12 0.12177052348852158 15 0.17138228565454483 
		16 0.00086522102355957031
		4 10 0.70598196983337402 14 0.12177052348852158 15 0.17138228565454483 
		16 0.00086522102355957031
		4 10 0.9134095311164856 14 0.0070134787820279598 15 0.079556068871170282 
		16 2.0921230316162109e-05
		4 10 0.88097250461578369 14 0.018303172662854195 15 0.10066620819270611 
		16 5.8114528656005859e-05
		4 10 0.88097250461578369 12 0.018303172662854195 15 0.10066620819270611 
		16 5.8114528656005859e-05
		4 10 0.9134095311164856 12 0.0070134787820279598 15 0.079556068871170282 
		16 2.0921230316162109e-05
		4 10 0.77536308765411377 12 0.040934547781944275 15 0.18287898600101471 
		16 0.00082337856292724609
		4 10 0.77536308765411377 14 0.040934547781944275 15 0.18287898600101471 
		16 0.00082337856292724609
		4 10 0.9327775239944458 14 0.0018207785906270146 15 0.065375173348002136 
		16 2.6524066925048828e-05
		4 10 0.89950358867645264 14 0.0075488295406103134 15 0.092886367812752724 
		16 6.1213970184326172e-05
		4 10 0.89950358867645264 12 0.0075488295406103134 15 0.092886367812752724 
		16 6.1213970184326172e-05
		4 10 0.9327775239944458 12 0.0018207785906270146 15 0.065375173348002136 
		16 2.6524066925048828e-05
		4 10 0.79137849807739258 12 0.020499508827924728 15 0.18728562071919441 
		16 0.00083637237548828125
		4 10 0.79137849807739258 14 0.020499508827924728 15 0.18728562071919441 
		16 0.00083637237548828125
		3 10 0.93900448083877563 15 0.060966789722442627 16 2.8729438781738281e-05
		4 10 0.90547114610671997 12 0.0027523015160113573 15 0.091714265523478389 
		16 6.2286853790283203e-05
		4 10 0.79655873775482178 12 0.0090317437425255775 15 0.19379064347594976 
		16 0.00061887502670288086
		5 13 0.45780554413795471 14 0.21307072043418884 15 0.17386490106582642 
		16 0.11661273241043091 17 0.038646101951599121
		5 11 0.45780554413795471 12 0.21307072043418884 15 0.17386490106582642 
		16 0.11661273241043091 17 0.038646101951599121
		5 13 0.58538591861724854 14 0.14280110597610474 15 0.16945642232894897 
		16 0.088353395462036133 17 0.014003157615661621
		5 11 0.58538591861724854 12 0.14280110597610474 15 0.16945642232894897 
		16 0.088353395462036133 17 0.014003157615661621
		5 13 0.65467089414596558 14 0.10289114713668823 15 0.17402100563049316 
		16 0.064392149448394775 17 0.004024803638458252
		5 11 0.65467089414596558 12 0.10289114713668823 15 0.17402100563049316 
		16 0.064392149448394775 17 0.004024803638458252
		5 13 0.65079653263092041 14 0.10436230897903442 15 0.19686990976333618 
		16 0.04670482873916626 17 0.0012664198875427246
		5 11 0.65079653263092041 12 0.10436230897903442 15 0.19686990976333618 
		16 0.04670482873916626 17 0.0012664198875427246
		6 10 0.022404409945011139 13 0.61799639463424683 14 0.1232035756111145 
		15 0.20629998296499252 16 0.029821813106536865 17 0.00027382373809814453
		6 10 0.022404409945011139 11 0.61799639463424683 12 0.1232035756111145 
		15 0.20629998296499252 16 0.029821813106536865 17 0.00027382373809814453
		6 10 0.057274654507637024 13 0.55759966373443604 14 0.15831518173217773 
		15 0.20895515382289886 16 0.017837285995483398 17 1.8060207366943359e-05
		6 10 0.057274654507637024 11 0.55759966373443604 12 0.15831518173217773 
		15 0.20895515382289886 16 0.017837285995483398 17 1.8060207366943359e-05
		5 10 0.10029936581850052 13 0.4879298210144043 14 0.1987149715423584 
		15 0.2018047496676445 16 0.011251091957092285
		5 10 0.10029936581850052 11 0.4879298210144043 12 0.1987149715423584 
		15 0.2018047496676445 16 0.011251091957092285
		5 10 0.16362325847148895 13 0.34827929735183716 14 0.26769369840621948 
		15 0.20903636515140533 16 0.011367380619049072
		5 10 0.16362325847148895 11 0.34827929735183716 12 0.26769369840621948 
		15 0.20903636515140533 16 0.011367380619049072
		5 10 0.25595828890800476 13 0.22460292279720306 14 0.3257305771112442 
		15 0.18696483969688416 16 0.0067433714866638184
		5 10 0.25595828890800476 11 0.22460292279720306 12 0.3257305771112442 
		15 0.18696483969688416 16 0.0067433714866638184
		5 10 0.32431638240814209 13 0.12328629940748215 14 0.34342081099748611 
		15 0.20163637399673462 16 0.0073401331901550293
		5 10 0.32431638240814209 11 0.12328629940748215 12 0.34342081099748611 
		15 0.20163637399673462 16 0.0073401331901550293
		5 10 0.41751372814178467 13 0.050408516079187393 14 0.34265789017081261 
		15 0.1849786639213562 16 0.0044412016868591309
		5 10 0.41751372814178467 11 0.050408516079187393 12 0.34265789017081261 
		15 0.1849786639213562 16 0.0044412016868591309
		5 10 0.4544103741645813 13 0.026715854182839394 14 0.30650432966649532 
		15 0.20713049173355103 16 0.005238950252532959
		5 10 0.4544103741645813 11 0.026715854182839394 12 0.30650432966649532 
		15 0.20713049173355103 16 0.005238950252532959
		5 10 0.53266936540603638 13 0.0021041175350546837 14 0.18413563165813684 
		15 0.27452310919761658 16 0.0065677762031555176
		5 10 0.53266936540603638 11 0.0021041175350546837 12 0.18413563165813684 
		15 0.27452310919761658 16 0.0065677762031555176
		4 10 0.58107811212539673 14 0.075033470988273621 15 0.33830900490283966 
		16 0.0055794119834899902
		4 10 0.58107811212539673 12 0.075033470988273621 15 0.33830900490283966 
		16 0.0055794119834899902
		4 10 0.59249401092529297 14 0.040728673338890076 15 0.36160178482532501 
		16 0.0051755309104919434
		4 10 0.59249401092529297 12 0.040728673338890076 15 0.36160178482532501 
		16 0.0051755309104919434
		4 10 0.59620189666748047 12 0.019273852929472923 15 0.38037850894033909 
		16 0.0041457414627075195
		5 10 0.38445788621902466 13 0.02732846699655056 14 0.22009667195379734 
		15 0.35232502222061157 16 0.015791952610015869
		5 10 0.38445788621902466 11 0.02732846699655056 12 0.22009667195379734 
		15 0.35232502222061157 16 0.015791952610015869
		3 10 0.33717241883277893 13 0.070099666714668274 14 0.25114138424396515;
	setAttr ".wl[1982:2078].w"
		2 15 0.33094817399978638 16 0.01063835620880127
		5 10 0.33717241883277893 11 0.070099666714668274 12 0.25114138424396515 
		15 0.33094817399978638 16 0.01063835620880127
		6 10 0.01531006395816803 13 0.59769302606582642 14 0.11416584253311157 
		15 0.24696187674999237 16 0.025868773460388184 17 4.1723251342773438e-07
		5 10 0.039289388805627823 13 0.56791859865188599 14 0.11964505910873413 
		15 0.25728556141257286 16 0.015861392021179199
		6 10 0.01531006395816803 11 0.59769302606582642 12 0.11416584253311157 
		15 0.24696187674999237 16 0.025868773460388184 17 4.1723251342773438e-07
		5 10 0.039289388805627823 11 0.56791859865188599 12 0.11964505910873413 
		15 0.25728556141257286 16 0.015861392021179199
		5 10 0.081458300352096558 13 0.44064700603485107 14 0.1777728796005249 
		15 0.28433564305305481 16 0.015786170959472656
		5 10 0.081458300352096558 11 0.44064700603485107 12 0.1777728796005249 
		15 0.28433564305305481 16 0.015786170959472656
		5 10 0.15015296638011932 13 0.33970728516578674 14 0.21070942282676697 
		15 0.29003264009952545 16 0.0093976855278015137
		5 10 0.15015296638011932 11 0.33970728516578674 12 0.21070942282676697 
		15 0.29003264009952545 16 0.0093976855278015137
		5 10 0.21180589497089386 13 0.21235933899879456 14 0.25080892443656921 
		15 0.31353007256984711 16 0.011495769023895264
		5 10 0.21180589497089386 11 0.21235933899879456 12 0.25080892443656921 
		15 0.31353007256984711 16 0.011495769023895264
		5 10 0.29781237244606018 13 0.12278684973716736 14 0.26013416051864624 
		15 0.31180417537689209 16 0.0074624419212341309
		5 10 0.29781237244606018 11 0.12278684973716736 12 0.26013416051864624 
		15 0.31180417537689209 16 0.0074624419212341309
		5 13 0.3362712562084198 14 0.26393434405326843 15 0.19057333469390869 
		16 0.17666226625442505 17 0.032558798789978027
		5 11 0.3362712562084198 12 0.26393434405326843 15 0.19057333469390869 
		16 0.17666226625442505 17 0.032558798789978027
		5 13 0.45109358429908752 14 0.21155634522438049 15 0.21210002899169922 
		16 0.11745274066925049 17 0.0077973008155822754
		5 11 0.45109358429908752 12 0.21155634522438049 15 0.21210002899169922 
		16 0.11745274066925049 17 0.0077973008155822754
		5 13 0.5606456995010376 14 0.15176737308502197 15 0.21081721782684326 
		16 0.075506865978240967 17 0.0012628436088562012
		5 11 0.5606456995010376 12 0.15176737308502197 15 0.21081721782684326 
		16 0.075506865978240967 17 0.0012628436088562012
		5 13 0.60152912139892578 14 0.12294119596481323 15 0.23020786046981812 
		16 0.045309782028198242 17 1.2040138244628906e-05
		5 11 0.60152912139892578 12 0.12294119596481323 15 0.23020786046981812 
		16 0.045309782028198242 17 1.2040138244628906e-05
		5 10 0.078798577189445496 12 0.031005863100290298 15 0.63654173538088799 
		16 0.23924493789672852 17 0.014408886432647705
		5 10 0.078567966818809509 12 0.064407646656036377 15 0.62223483622074127 
		16 0.22041475772857666 17 0.014374792575836182
		5 10 0.078567966818809509 14 0.064407646656036377 15 0.62223483622074127 
		16 0.22041475772857666 17 0.014374792575836182
		5 10 0.18535913527011871 12 0.031064871698617935 15 0.66900531575083733 
		16 0.11075645685195923 17 0.0038142204284667969
		5 10 0.18459330499172211 12 0.064256608486175537 15 0.64369548857212067 
		16 0.10365033149719238 17 0.0038042664527893066
		5 10 0.18459330499172211 14 0.064256608486175537 15 0.64369548857212067 
		16 0.10365033149719238 17 0.0038042664527893066
		5 10 0.46396979689598083 12 0.024493206292390823 15 0.50210354849696159 
		16 0.009432673454284668 17 7.7486038208007812e-07
		5 10 0.46124103665351868 12 0.051008351147174835 15 0.47643812745809555 
		16 0.011311709880828857 17 7.7486038208007812e-07
		5 10 0.46124103665351868 14 0.051008351147174835 15 0.47643812745809555 
		16 0.011311709880828857 17 7.7486038208007812e-07
		5 10 0.31897640228271484 12 0.059365186840295792 15 0.59861859306693077 
		16 0.02252572774887085 17 0.00051409006118774414
		5 10 0.32064789533615112 12 0.028686707839369774 15 0.63077711500227451 
		16 0.019373238086700439 17 0.00051504373550415039
		5 10 0.31897640228271484 14 0.059365186840295792 15 0.59861859306693077 
		16 0.02252572774887085 17 0.00051409006118774414
		5 10 0.45279601216316223 12 0.092447564005851746 15 0.44257639348506927 
		16 0.012179255485534668 17 7.7486038208007812e-07
		5 10 0.45279601216316223 14 0.092447564005851746 15 0.44257639348506927 
		16 0.012179255485534668 17 7.7486038208007812e-07
		6 10 0.41639554500579834 11 0.0059457705356180668 12 0.21519103785976768 
		15 0.34852749109268188 16 0.013939559459686279 17 5.9604644775390625e-07
		6 10 0.41639554500579834 13 0.0059457705356180668 14 0.21519103785976768 
		15 0.34852749109268188 16 0.013939559459686279 17 5.9604644775390625e-07
		5 10 0.35590666532516479 11 0.063912548124790192 12 0.32192923873662949 
		15 0.24791479110717773 16 0.010336756706237793
		5 10 0.35590666532516479 13 0.063912548124790192 14 0.32192923873662949 
		15 0.24791479110717773 16 0.010336756706237793
		5 10 0.31369820237159729 12 0.10686261206865311 15 0.55496092885732651 
		16 0.023969948291778564 17 0.00050830841064453125
		5 10 0.31369820237159729 14 0.10686261206865311 15 0.55496092885732651 
		16 0.023969948291778564 17 0.00050830841064453125
		6 10 0.28940165042877197 11 0.011071713641285896 12 0.24089059047400951 
		15 0.43158257007598877 16 0.026674211025238037 17 0.00037926435470581055
		6 10 0.28940165042877197 13 0.011071713641285896 14 0.24089059047400951 
		15 0.43158257007598877 16 0.026674211025238037 17 0.00037926435470581055
		6 10 0.2428862452507019 11 0.11218643933534622 12 0.32258232682943344 
		15 0.30220243334770203 16 0.020067870616912842 17 7.4684619903564453e-05
		6 10 0.2428862452507019 13 0.11218643933534622 14 0.32258232682943344 
		15 0.30220243334770203 16 0.020067870616912842 17 7.4684619903564453e-05
		6 10 0.21023756265640259 11 0.21347936987876892 12 0.31266686320304871 
		15 0.24795597791671753 16 0.015657603740692139 17 2.6226043701171875e-06
		6 10 0.21023756265640259 13 0.21347936987876892 14 0.31266686320304871 
		15 0.24795597791671753 16 0.015657603740692139 17 2.6226043701171875e-06
		5 10 0.18206162750720978 12 0.11572422087192535 15 0.61361280083656311 
		16 0.084851562976837158 17 0.0037497878074645996
		5 10 0.18206162750720978 14 0.11572422087192535 15 0.61361280083656311 
		16 0.084851562976837158 17 0.0037497878074645996
		6 10 0.16877374053001404 11 0.015406904742121696 12 0.25839224644005299 
		15 0.50786459445953369 16 0.046679556369781494 17 0.0028829574584960938
		6 10 0.16877374053001404 13 0.015406904742121696 14 0.25839224644005299 
		15 0.50786459445953369 16 0.046679556369781494 17 0.0028829574584960938
		6 10 0.138851597905159 11 0.15174560248851776 12 0.31932927668094635 
		15 0.353316530585289 16 0.035913586616516113 17 0.00084340572357177734
		6 10 0.138851597905159 13 0.15174560248851776 14 0.31932927668094635 
		15 0.353316530585289 16 0.035913586616516113 17 0.00084340572357177734
		6 10 0.1160183921456337 11 0.28089240193367004 12 0.28572532534599304 
		15 0.28790929168462753 16 0.02902531623840332 17 0.00042927265167236328
		6 10 0.1160183921456337 13 0.28089240193367004 14 0.28572532534599304 
		15 0.28790929168462753 16 0.02902531623840332 17 0.00042927265167236328
		6 10 0.087211422622203827 11 0.42805352807044983 12 0.2238176167011261 
		15 0.23822785168886185 16 0.022566497325897217 17 0.00012308359146118164
		6 10 0.087211422622203827 13 0.42805352807044983 14 0.2238176167011261 
		15 0.23822785168886185 16 0.022566497325897217 17 0.00012308359146118164
		5 10 0.07773890346288681 12 0.11674965173006058 15 0.61754021048545837 
		16 0.17378747463226318 17 0.014183759689331055
		5 10 0.07773890346288681 14 0.11674965173006058 15 0.61754021048545837 
		16 0.17378747463226318 17 0.014183759689331055
		6 10 0.072498291730880737 11 0.017560563981533051 12 0.26538614183664322 
		15 0.55761650204658508 16 0.075237751007080078 17 0.011700749397277832
		6 10 0.072498291730880737 13 0.017560563981533051 14 0.26538614183664322 
		15 0.55761650204658508 16 0.075237751007080078 17 0.011700749397277832
		6 10 0.058718390762805939 11 0.17570610344409943 12 0.31597511470317841 
		15 0.38653581589460373 16 0.058705568313598633 17 0.0043590068817138672
		6 10 0.058718390762805939 13 0.17570610344409943 14 0.31597511470317841 
		15 0.38653581589460373 16 0.058705568313598633 17 0.0043590068817138672
		6 10 0.047921560704708099 11 0.32340645790100098 12 0.26746654510498047 
		15 0.3097858801484108 16 0.048667669296264648 17 0.0027518868446350098
		6 10 0.047921560704708099 13 0.32340645790100098 14 0.26746654510498047 
		15 0.3097858801484108 16 0.048667669296264648 17 0.0027518868446350098
		6 10 0.034905247390270233 11 0.48536694049835205 12 0.19240200519561768 
		15 0.24762029200792313 16 0.038618624210357666 17 0.001086890697479248
		6 10 0.034905247390270233 13 0.48536694049835205 14 0.19240200519561768 
		15 0.24762029200792313 16 0.038618624210357666 17 0.001086890697479248
		4 12 0.059129431843757629 15 0.54464726150035858 16 0.35651928186416626 
		17 0.039704024791717529
		4 12 0.028258807957172394 15 0.54561483114957809 16 0.38636481761932373 
		17 0.039761543273925781
		4 14 0.059129431843757629 15 0.54464726150035858 16 0.35651928186416626 
		17 0.039704024791717529
		4 12 0.10821735858917236 15 0.57155317068099976 16 0.28077983856201172 
		17 0.039449632167816162
		4 14 0.10821735858917236 15 0.57155317068099976 16 0.28077983856201172 
		17 0.039449632167816162
		5 11 0.015127178281545639 12 0.26181751862168312 15 0.54846048355102539 
		16 0.13830113410949707 17 0.036293685436248779
		5 13 0.015127178281545639 14 0.26181751862168312 15 0.54846048355102539 
		16 0.13830113410949707 17 0.036293685436248779
		5 11 0.17974694073200226 12 0.31484629213809967 15 0.40330770611763 
		16 0.087218344211578369 17 0.014880716800689697
		5 13 0.17974694073200226 14 0.31484629213809967 15 0.40330770611763 
		16 0.087218344211578369 17 0.014880716800689697
		5 11 0.33717098832130432 12 0.26047834753990173 15 0.31669539213180542 
		16 0.074990332126617432 17 0.010664939880371094
		5 13 0.33717098832130432 14 0.26047834753990173 15 0.31669539213180542 
		16 0.074990332126617432 17 0.010664939880371094
		5 11 0.51887917518615723 12 0.17409008741378784 15 0.24147647619247437 
		16 0.06113666296005249 17 0.0044175982475280762
		5 13 0.51887917518615723 14 0.17409008741378784 15 0.24147647619247437 
		16 0.06113666296005249 17 0.0044175982475280762
		5 11 0.46352431178092957 12 0.202821284532547 15 0.23598194122314453 
		16 0.084484577178955078 17 0.013187885284423828
		5 13 0.46352431178092957 14 0.202821284532547 15 0.23598194122314453 
		16 0.084484577178955078 17 0.013187885284423828
		5 11 0.15702962875366211 12 0.31936705112457275 15 0.36725050210952759 
		16 0.11764925718307495 17 0.038703560829162598
		5 11 0.31069818139076233 12 0.27101948857307434 15 0.27905875444412231 
		16 0.10688483715057373 17 0.032338738441467285
		5 13 0.31069818139076233 14 0.27101948857307434 15 0.27905875444412231 
		16 0.10688483715057373 17 0.032338738441467285
		5 13 0.15702962875366211 14 0.31936705112457275 15 0.36725050210952759 
		16 0.11764925718307495 17 0.038703560829162598
		5 11 0.018991133198142052 12 0.29516224004328251 15 0.50389003753662109 
		16 0.13247781991958618 17 0.049478769302368164
		5 13 0.018991133198142052 14 0.29516224004328251 15 0.50389003753662109 
		16 0.13247781991958618 17 0.049478769302368164
		5 10 0.2810937762260437 13 0.045519784092903137 14 0.2562100738286972 
		15 0.38767397403717041 16 0.029502391815185547
		5 10 0.2810937762260437 11 0.045519784092903137 12 0.2562100738286972 
		15 0.38767397403717041 16 0.029502391815185547
		5 10 0.24492165446281433 13 0.11319231986999512 14 0.26911446452140808 
		15 0.35313612222671509 16 0.019635438919067383
		5 10 0.24492165446281433 11 0.11319231986999512 12 0.26911446452140808 
		15 0.35313612222671509 16 0.019635438919067383
		5 10 0.17365419864654541 13 0.062890917062759399 14 0.29575920104980469 
		15 0.41643032431602478 16 0.051265358924865723
		5 10 0.17365419864654541 11 0.062890917062759399 12 0.29575920104980469 
		15 0.41643032431602478 16 0.051265358924865723
		5 10 0.14743366837501526 13 0.15394550561904907 14 0.29068213701248169 
		15 0.37266269326210022 16 0.03527599573135376
		2 10 0.14743366837501526 11 0.15394550561904907;
	setAttr ".wl[2078:2179].w"
		3 12 0.29068213701248169 15 0.37266269326210022 16 0.03527599573135376
		5 10 0.11868256330490112 13 0.2828642725944519 14 0.24771767854690552 
		15 0.3271220326423645 16 0.023613452911376953
		5 10 0.11868256330490112 11 0.2828642725944519 12 0.24771767854690552 
		15 0.3271220326423645 16 0.023613452911376953
		6 10 0.078514270484447479 13 0.079167954623699188 14 0.32955748587846756 
		15 0.43028665333986282 16 0.082473099231719971 17 5.3644180297851562e-07
		6 10 0.078514270484447479 11 0.079167954623699188 12 0.32955748587846756 
		15 0.43028665333986282 16 0.082473099231719971 17 5.3644180297851562e-07
		6 10 0.065113648772239685 13 0.18286851048469543 14 0.31361114978790283 
		15 0.37985794246196747 16 0.058548331260681152 17 4.1723251342773438e-07
		6 10 0.065113648772239685 11 0.18286851048469543 12 0.31361114978790283 
		15 0.37985794246196747 16 0.058548331260681152 17 4.1723251342773438e-07
		6 10 0.050167717039585114 13 0.32226034998893738 14 0.25658527016639709 
		15 0.32904877513647079 16 0.041937470436096191 17 4.1723251342773438e-07
		6 10 0.050167717039585114 11 0.32226034998893738 12 0.25658527016639709 
		15 0.32904877513647079 16 0.041937470436096191 17 4.1723251342773438e-07
		6 10 0.032912209630012512 13 0.47336381673812866 14 0.18048906326293945 
		15 0.28205601871013641 16 0.031178474426269531 17 4.1723251342773438e-07
		6 10 0.032912209630012512 11 0.47336381673812866 12 0.18048906326293945 
		15 0.28205601871013641 16 0.031178474426269531 17 4.1723251342773438e-07
		5 11 0.0057906829752027988 12 0.25827660923823714 15 0.52342319488525391 
		16 0.21249508857727051 17 1.4424324035644531e-05
		4 12 0.11551737785339355 15 0.58406555652618408 16 0.30040258169174194 
		17 1.4483928680419922e-05
		4 12 0.065086804330348969 15 0.60391441732645035 16 0.33098429441452026 
		17 1.4483928680419922e-05
		4 12 0.031804293394088745 15 0.62214168906211853 16 0.3460395336151123 
		17 1.4483928680419922e-05
		4 14 0.065086804330348969 15 0.60391441732645035 16 0.33098429441452026 
		17 1.4483928680419922e-05
		4 14 0.11551737785339355 15 0.58406555652618408 16 0.30040258169174194 
		17 1.4483928680419922e-05
		5 13 0.0057906829752027988 14 0.25827660923823714 15 0.52342319488525391 
		16 0.21249508857727051 17 1.4424324035644531e-05
		5 13 0.095809817314147949 14 0.35011228919029236 15 0.43023905158042908 
		16 0.1238248348236084 17 1.4007091522216797e-05
		5 11 0.095809817314147949 12 0.35011228919029236 15 0.43023905158042908 
		16 0.1238248348236084 17 1.4007091522216797e-05
		5 13 0.20589984953403473 14 0.32712845504283905 15 0.37676340341567993 
		16 0.090196311473846436 17 1.1980533599853516e-05
		5 11 0.20589984953403473 12 0.32712845504283905 15 0.37676340341567993 
		16 0.090196311473846436 17 1.1980533599853516e-05
		5 13 0.3394869863986969 14 0.26816084980964661 15 0.32380181550979614 
		16 0.068538486957550049 17 1.1861324310302734e-05
		5 11 0.3394869863986969 12 0.26816084980964661 15 0.32380181550979614 
		16 0.068538486957550049 17 1.1861324310302734e-05
		5 13 0.4845309853553772 14 0.18979465961456299 15 0.27218723297119141 
		16 0.053475260734558105 17 1.1861324310302734e-05
		5 11 0.4845309853553772 12 0.18979465961456299 15 0.27218723297119141 
		16 0.053475260734558105 17 1.1861324310302734e-05
		5 11 0.01067704614251852 12 0.25730710569769144 15 0.26067668199539185 
		16 0.43834716081619263 17 0.032992005348205566
		4 12 0.11948308348655701 15 0.24971058964729309 16 0.59695142507553101 
		17 0.033854901790618896
		4 12 0.067809395492076874 15 0.24476487189531326 16 0.6533845067024231 
		17 0.034041225910186768
		4 12 0.033321943134069443 15 0.25832826271653175 16 0.674253910779953 
		17 0.034095883369445801
		4 14 0.067809395492076874 15 0.24476487189531326 16 0.6533845067024231 
		17 0.034041225910186768
		4 14 0.11948308348655701 15 0.24971058964729309 16 0.59695142507553101 
		17 0.033854901790618896
		5 13 0.01067704614251852 14 0.25730710569769144 15 0.26067668199539185 
		16 0.43834716081619263 17 0.032992005348205566
		5 13 0.11541905254125595 14 0.35181010514497757 15 0.35776916146278381 
		16 0.17348963022232056 17 0.0015120506286621094
		5 11 0.11541905254125595 12 0.35181010514497757 15 0.35776916146278381 
		16 0.17348963022232056 17 0.0015120506286621094
		5 13 0.47040140628814697 14 0.20429563522338867 15 0.2398337721824646 
		16 0.084212601184844971 17 0.0012565851211547852
		5 11 0.47040140628814697 12 0.20429563522338867 15 0.2398337721824646 
		16 0.084212601184844971 17 0.0012565851211547852
		5 13 0.22842717170715332 14 0.32576221227645874 15 0.3169901967048645 
		16 0.12757384777069092 17 0.0012465715408325195
		5 11 0.22842717170715332 12 0.32576221227645874 15 0.3169901967048645 
		16 0.12757384777069092 17 0.0012465715408325195
		5 13 0.33223825693130493 14 0.27910619974136353 15 0.28205525875091553 
		16 0.10535925626754761 17 0.0012410283088684082
		5 11 0.33223825693130493 12 0.27910619974136353 15 0.28205525875091553 
		16 0.10535925626754761 17 0.0012410283088684082
		5 13 0.11184251308441162 14 0.33217501640319824 15 0.23980683088302612 
		16 0.28399711847305298 17 0.032178521156311035
		5 11 0.11184251308441162 12 0.33217501640319824 15 0.23980683088302612 
		16 0.28399711847305298 17 0.032178521156311035
		5 14 0.016486657783389091 15 0.016288651153445244 16 0.0032231435179710388 
		17 0.60579885169863701 18 0.35820269584655762
		5 14 0.040538661181926727 15 0.036399848759174347 16 0.013051755726337433 
		17 0.70000910013914108 18 0.21000063419342041
		5 14 0.082966938614845276 15 0.058938145637512207 16 0.036187157034873962 
		17 0.72144061326980591 18 0.10046714544296265
		5 14 0.22684094309806824 15 0.09732624888420105 16 0.11242577433586121 
		17 0.55499181151390076 18 0.00841522216796875
		6 13 0.018762554973363876 14 0.30121937766671181 15 0.11330395936965942 
		16 0.15190285444259644 17 0.41394126415252686 18 0.00086998939514160156
		5 13 0.075003154575824738 14 0.34366574138402939 15 0.12685522437095642 
		16 0.17820769548416138 17 0.27626818418502808
		5 13 0.18362103402614594 14 0.33223511278629303 15 0.13704830408096313 
		16 0.18394321203231812 17 0.16315233707427979
		5 13 0.48713475465774536 14 0.1943318247795105 15 0.1471869945526123 
		16 0.13750982284545898 17 0.033836603164672852
		5 13 0.61912733316421509 14 0.12101316452026367 15 0.15070348978042603 
		16 0.098937749862670898 17 0.010218262672424316
		5 13 0.70556741952896118 14 0.071078360080718994 15 0.15785545110702515 
		16 0.063884615898132324 17 0.0016141533851623535
		5 13 0.7374577522277832 14 0.049165129661560059 15 0.17621421813964844 
		16 0.037148416042327881 17 1.4483928680419922e-05
		5 13 0.71661299467086792 14 0.052404463291168213 15 0.21090227365493774 
		16 0.020079731941223145 17 5.3644180297851562e-07
		5 10 0.039553876966238022 13 0.64280784130096436 14 0.081614077091217041 
		15 0.22539794817566872 16 0.010626256465911865
		5 10 0.098489709198474884 13 0.51724839210510254 14 0.13674384355545044 
		15 0.241623155772686 16 0.0058948993682861328
		5 10 0.1823263019323349 13 0.36370444297790527 14 0.20072758197784424 
		15 0.24984563887119293 16 0.0033960342407226562
		5 10 0.2787468433380127 13 0.21327045559883118 14 0.2496550977230072 
		15 0.25592982769012451 16 0.0023977756500244141
		5 10 0.37581539154052734 13 0.097752459347248077 14 0.26173355430364609 
		15 0.26269713044166565 16 0.0020014643669128418
		5 10 0.46417808532714844 13 0.03367706760764122 14 0.22953531518578529 
		15 0.27020686864852905 16 0.0024026632308959961
		5 10 0.54306775331497192 13 0.0075040874071419239 14 0.17196934251114726 
		15 0.27422609925270081 16 0.0032327175140380859
		4 10 0.66530025005340576 14 0.065644457936286926 15 0.26435129344463348 
		16 0.0047039985656738281
		4 10 0.73371362686157227 14 0.017325703054666519 15 0.24274992570281029 
		16 0.0062107443809509277
		4 10 0.7494322657585144 14 0.0078100021928548813 15 0.23728161491453648 
		16 0.0054761171340942383
		4 10 0.75450557470321655 12 0.0031428094953298569 15 0.23654570616781712 
		16 0.0058059096336364746
		4 10 0.7494322657585144 12 0.0078100021928548813 15 0.23728161491453648 
		16 0.0054761171340942383
		4 10 0.73371362686157227 12 0.017325703054666519 15 0.24274992570281029 
		16 0.0062107443809509277
		4 10 0.66530025005340576 12 0.065644457936286926 15 0.26435129344463348 
		16 0.0047039985656738281
		5 10 0.54306775331497192 11 0.0075040874071419239 12 0.17196934251114726 
		15 0.27422609925270081 16 0.0032327175140380859
		5 10 0.46417808532714844 11 0.03367706760764122 12 0.22953531518578529 
		15 0.27020686864852905 16 0.0024026632308959961
		5 10 0.37581539154052734 11 0.097752459347248077 12 0.26173355430364609 
		15 0.26269713044166565 16 0.0020014643669128418
		5 10 0.2787468433380127 11 0.21327045559883118 12 0.2496550977230072 
		15 0.25592982769012451 16 0.0023977756500244141
		5 10 0.1823263019323349 11 0.36370444297790527 12 0.20072758197784424 
		15 0.24984563887119293 16 0.0033960342407226562
		5 10 0.098489709198474884 11 0.51724839210510254 12 0.13674384355545044 
		15 0.241623155772686 16 0.0058948993682861328
		5 10 0.039553876966238022 11 0.64280784130096436 12 0.081614077091217041 
		15 0.22539794817566872 16 0.010626256465911865
		5 11 0.71661299467086792 12 0.052404463291168213 15 0.21090227365493774 
		16 0.020079731941223145 17 5.3644180297851562e-07
		5 11 0.7374577522277832 12 0.049165129661560059 15 0.17621421813964844 
		16 0.037148416042327881 17 1.4483928680419922e-05
		5 11 0.70556741952896118 12 0.071078360080718994 15 0.15785545110702515 
		16 0.063884615898132324 17 0.0016141533851623535
		5 11 0.61912733316421509 12 0.12101316452026367 15 0.15070348978042603 
		16 0.098937749862670898 17 0.010218262672424316
		5 11 0.48713475465774536 12 0.1943318247795105 15 0.1471869945526123 
		16 0.13750982284545898 17 0.033836603164672852
		5 11 0.18362103402614594 12 0.33223511278629303 15 0.13704830408096313 
		16 0.18394321203231812 17 0.16315233707427979
		5 11 0.075003154575824738 12 0.34366574138402939 15 0.12685522437095642 
		16 0.17820769548416138 17 0.27626818418502808
		6 11 0.018762554973363876 12 0.30121937766671181 15 0.11330395936965942 
		16 0.15190285444259644 17 0.41394126415252686 18 0.00086998939514160156
		5 12 0.22684094309806824 15 0.09732624888420105 16 0.11242577433586121 
		17 0.55499181151390076 18 0.00841522216796875
		5 12 0.082966938614845276 15 0.058938145637512207 16 0.036187157034873962 
		17 0.72144061326980591 18 0.10046714544296265
		5 12 0.040538661181926727 15 0.036399848759174347 16 0.013051755726337433 
		17 0.70000910013914108 18 0.21000063419342041
		5 12 0.016486657783389091 15 0.016288651153445244 16 0.0032231435179710388 
		17 0.60579885169863701 18 0.35820269584655762
		5 14 0.25498613715171814 15 0.11495557427406311 16 0.092469960451126099 
		17 0.53433945775032043 18 0.0032488703727722168
		6 13 0.019184105098247528 14 0.31964609771966934 15 0.12699884176254272 
		16 0.12723591923713684 17 0.40673685073852539 18 0.00019818544387817383
		5 13 0.076937645673751831 14 0.35753178596496582 15 0.1381397545337677 
		16 0.15216255187988281 17 0.27522826194763184
		5 13 0.18906824290752411 14 0.34224529564380646 15 0.14568227529525757 
		16 0.15773606300354004 17 0.16526812314987183
		5 13 0.50356441736221313 14 0.19338530302047729 15 0.14678239822387695 
		16 0.11745470762252808 17 0.038813173770904541
		5 13 0.63578027486801147 14 0.11751300096511841 15 0.14513295888900757 
		16 0.087592720985412598 17 0.013981044292449951
		5 13 0.7128339409828186 14 0.072661817073822021 15 0.1499941349029541 
		16 0.0607796311378479 17 0.003730475902557373
		5 13 0.72964829206466675 14 0.06298905611038208 15 0.16674262285232544 
		16 0.039984941482543945 17 0.00063508749008178711
		6 10 0.014257566072046757 13 0.70077913999557495 14 0.079512417316436768 
		15 0.18100945558398962 16 0.024420440196990967 17 2.09808349609375e-05
		6 10 0.047285221517086029 13 0.62912136316299438 14 0.12112659215927124 
		15 0.18827906996011734 16 0.014187633991241455 17 1.1920928955078125e-07
		5 10 0.10147740691900253 13 0.51835078001022339 14 0.18504112958908081 
		15 0.18661461025476456 16 0.0085160732269287109
		5 10 0.18113973736763 13 0.36779233813285828 14 0.26590719819068909 
		15 0.17896988987922668 16 0.0061908364295959473
		5 10 0.2773745059967041 13 0.22013697028160095 14 0.33314236998558044 
		15 0.16521942615509033 16 0.0041267275810241699
		1 10 0.36915513873100281;
	setAttr ".wl[2179:2298].w"
		4 13 0.10426099598407745 14 0.35970263183116913 15 0.16342869400978088 
		16 0.0034525394439697266
		5 10 0.45813515782356262 13 0.036218233406543732 14 0.34051179140806198 
		15 0.16260048747062683 16 0.002534329891204834
		5 10 0.52580171823501587 13 0.010317279025912285 14 0.28631125576794147 
		15 0.17511481046676636 16 0.0024549365043640137
		5 10 0.62982237339019775 13 0.00028934460715390742 14 0.15198492127819918 
		15 0.21529798209667206 16 0.0026053786277770996
		4 10 0.68961626291275024 14 0.057162921875715256 15 0.25094004347920418 
		16 0.0022807717323303223
		4 10 0.70358294248580933 14 0.030098654329776764 15 0.26415541023015976 
		16 0.0021629929542541504
		4 10 0.70811343193054199 12 0.013870339840650558 15 0.27633996680378914 
		16 0.0016762614250183105
		4 10 0.70358294248580933 12 0.030098654329776764 15 0.26415541023015976 
		16 0.0021629929542541504
		4 10 0.68961626291275024 12 0.057162921875715256 15 0.25094004347920418 
		16 0.0022807717323303223
		5 10 0.62982237339019775 11 0.00028934460715390742 12 0.15198492127819918 
		15 0.21529798209667206 16 0.0026053786277770996
		5 10 0.52580171823501587 11 0.010317279025912285 12 0.28631125576794147 
		15 0.17511481046676636 16 0.0024549365043640137
		5 10 0.45813515782356262 11 0.036218233406543732 12 0.34051179140806198 
		15 0.16260048747062683 16 0.002534329891204834
		5 10 0.36915513873100281 11 0.10426099598407745 12 0.35970263183116913 
		15 0.16342869400978088 16 0.0034525394439697266
		5 10 0.2773745059967041 11 0.22013697028160095 12 0.33314236998558044 
		15 0.16521942615509033 16 0.0041267275810241699
		5 10 0.18113973736763 11 0.36779233813285828 12 0.26590719819068909 
		15 0.17896988987922668 16 0.0061908364295959473
		5 10 0.10147740691900253 11 0.51835078001022339 12 0.18504112958908081 
		15 0.18661461025476456 16 0.0085160732269287109
		6 10 0.047285221517086029 11 0.62912136316299438 12 0.12112659215927124 
		15 0.18827906996011734 16 0.014187633991241455 17 1.1920928955078125e-07
		6 10 0.014257566072046757 11 0.70077913999557495 12 0.079512417316436768 
		15 0.18100945558398962 16 0.024420440196990967 17 2.09808349609375e-05
		5 11 0.72964829206466675 12 0.06298905611038208 15 0.16674262285232544 
		16 0.039984941482543945 17 0.00063508749008178711
		5 11 0.7128339409828186 12 0.072661817073822021 15 0.1499941349029541 
		16 0.0607796311378479 17 0.003730475902557373
		5 11 0.63578027486801147 12 0.11751300096511841 15 0.14513295888900757 
		16 0.087592720985412598 17 0.013981044292449951
		5 11 0.50356441736221313 12 0.19338530302047729 15 0.14678239822387695 
		16 0.11745470762252808 17 0.038813173770904541
		5 11 0.18906824290752411 12 0.34224529564380646 15 0.14568227529525757 
		16 0.15773606300354004 17 0.16526812314987183
		5 11 0.076937645673751831 12 0.35753178596496582 15 0.1381397545337677 
		16 0.15216255187988281 17 0.27522826194763184
		6 11 0.019184105098247528 12 0.31964609771966934 15 0.12699884176254272 
		16 0.12723591923713684 17 0.40673685073852539 18 0.00019818544387817383
		5 12 0.25498613715171814 15 0.11495557427406311 16 0.092469960451126099 
		17 0.53433945775032043 18 0.0032488703727722168
		5 13 0.079043179750442505 14 0.32172554731369019 15 0.16314288973808289 
		16 0.28323513269424438 17 0.15285325050354004
		5 13 0.030983379110693932 14 0.29657820798456669 15 0.14240127801895142 
		16 0.27681508660316467 17 0.25322204828262329
		6 13 0.0074662021361291409 14 0.24938922608271241 15 0.12413793802261353 
		16 0.25087940692901611 17 0.36796760559082031 18 0.00015962123870849607
		5 14 0.19439704716205597 15 0.10753272473812103 16 0.22030693292617798 
		17 0.4755551815032959 18 0.0022081136703491211
		5 14 0.087561532855033875 15 0.06983889639377594 16 0.19982001185417175 
		17 0.61628100275993347 18 0.026498556137084961
		5 14 0.027755921706557274 15 0.022750785574316978 16 0.24593937769532204 
		17 0.66719049215316772 18 0.036363422870635986
		5 14 0.013559709303081036 15 0.010989285074174404 16 0.26271183602511883 
		17 0.67569512128829956 18 0.037044048309326172
		5 12 0.0058169346302747726 15 0.010322373360395432 16 0.26855774782598019 
		17 0.6781420111656189 18 0.037160933017730713
		5 12 0.013559709303081036 15 0.010989285074174404 16 0.26271183602511883 
		17 0.67569512128829956 18 0.037044048309326172
		5 12 0.027755921706557274 15 0.022750785574316978 16 0.24593937769532204 
		17 0.66719049215316772 18 0.036363422870635986
		5 12 0.087561532855033875 15 0.06983889639377594 16 0.19982001185417175 
		17 0.61628100275993347 18 0.026498556137084961
		5 12 0.19439704716205597 15 0.10753272473812103 16 0.22030693292617798 
		17 0.4755551815032959 18 0.0022081136703491211
		6 11 0.0074662021361291409 12 0.24938922608271241 15 0.12413793802261353 
		16 0.25087940692901611 17 0.36796760559082031 18 0.00015962123870849607
		5 11 0.030983379110693932 12 0.29657820798456669 15 0.14240127801895142 
		16 0.27681508660316467 17 0.25322204828262329
		5 11 0.079043179750442505 12 0.32172554731369019 15 0.16314288973808289 
		16 0.28323513269424438 17 0.15285325050354004
		5 13 0.21738484501838684 14 0.31153008341789246 15 0.21842843294143677 
		16 0.2205849289894104 17 0.032071709632873535
		5 11 0.21738484501838684 12 0.31153008341789246 15 0.21842843294143677 
		16 0.2205849289894104 17 0.032071709632873535
		5 13 0.2737211287021637 14 0.29977855086326599 15 0.26195377111434937 
		16 0.15685474872589111 17 0.007691800594329834
		5 11 0.2737211287021637 12 0.29977855086326599 15 0.26195377111434937 
		16 0.15685474872589111 17 0.007691800594329834
		5 11 0.13130159676074982 12 0.33985097706317902 15 0.29318717122077942 
		16 0.22616183757781982 17 0.0094984173774719238
		5 11 0.011870156042277813 12 0.2695384519174695 15 0.33951634168624878 
		16 0.36902564764022827 17 0.010049402713775635
		4 12 0.12512339651584625 15 0.35448826849460602 16 0.51011672616004944 
		17 0.010271608829498291
		4 12 0.070978954434394836 15 0.36013351380825043 16 0.55857217311859131 
		17 0.010315358638763428
		4 12 0.034877970814704895 15 0.37788940966129303 16 0.57690492272377014 
		17 0.010327696800231934
		4 14 0.070978954434394836 15 0.36013351380825043 16 0.55857217311859131 
		17 0.010315358638763428
		4 14 0.12512339651584625 15 0.35448826849460602 16 0.51011672616004944 
		17 0.010271608829498291
		5 13 0.011870156042277813 14 0.2695384519174695 15 0.33951634168624878 
		16 0.36902564764022827 17 0.010049402713775635
		5 13 0.13130159676074982 14 0.33985097706317902 15 0.29318717122077942 
		16 0.22616183757781982 17 0.0094984173774719238
		2 17 0.18753862380981445 18 0.81246137619018555
		2 17 0.18754784762859344 18 0.81245215237140656
		2 17 0.18754784762859344 18 0.81245215237140656
		2 17 0.18753862380981445 18 0.81246137619018555
		2 17 0.18753659725189209 18 0.81246340274810791
		2 17 0.18753689527511597 18 0.81246310472488403
		2 17 0.18753689527511597 18 0.81246310472488403
		2 17 0.18753659725189209 18 0.81246340274810791
		2 17 0.18753862380981445 18 0.81246137619018555
		2 17 0.18753862380981445 18 0.81246137619018555
		2 17 0.18753862380981445 18 0.81246137619018555
		2 17 0.18753659725189209 18 0.81246340274810791
		2 17 0.18753862380981445 18 0.81246137619018555
		2 17 0.18754985928535461 18 0.81245014071464539
		2 17 0.18754985928535461 18 0.81245014071464539
		2 17 0.18754985928535461 18 0.81245014071464539
		2 17 0.18754985928535461 18 0.81245014071464539
		2 17 0.18753862380981445 18 0.81246137619018555
		2 17 0.18753862380981445 18 0.81246137619018555
		2 17 0.18753689527511597 18 0.81246310472488403
		2 17 0.18753689527511597 18 0.81246310472488403
		2 17 0.18753659725189209 18 0.81246340274810791
		2 17 0.18753659725189209 18 0.81246340274810791
		2 17 0.18753659725189209 18 0.81246340274810791
		2 17 0.18753659725189209 18 0.81246340274810791
		2 17 0.18753659725189209 18 0.81246340274810791
		2 17 0.18753659725189209 18 0.81246340274810791
		4 12 0.017996171489357948 15 0.015162734314799309 17 0.60831927508115768 
		18 0.35852181911468506
		5 12 0.043902765959501266 15 0.035881984978914261 16 0.0033865198493003845 
		17 0.7059648409485817 18 0.21086388826370239
		5 12 0.088994219899177551 15 0.05687229335308075 16 0.020304054021835327 
		17 0.73189762234687805 18 0.10193181037902832
		5 12 0.24168112874031067 15 0.089628100395202637 16 0.093665003776550293 
		17 0.56644955277442932 18 0.0085762143135070801
		6 11 0.021136088296771049 12 0.31984786875545979 15 0.10291346907615662 
		16 0.13341635465621948 17 0.42180639505386353 18 0.00087982416152954102
		5 11 0.084964916110038757 12 0.36053542792797089 15 0.11382141709327698 
		16 0.15994864702224731 17 0.28072959184646606
		5 11 0.20814326405525208 12 0.33907601237297058 15 0.12114411592483521 
		16 0.16633707284927368 17 0.16529953479766846
		5 11 0.54350316524505615 12 0.17261385917663574 15 0.12454688549041748 
		16 0.12520205974578857 17 0.034134030342102051
		5 11 0.67873388528823853 12 0.094630897045135498 15 0.12528866529464722 
		16 0.091012358665466309 17 0.010334193706512451
		5 11 0.75822776556015015 12 0.049171864986419678 15 0.13179004192352295 
		16 0.059183001518249512 17 0.0016273260116577148
		5 11 0.78153985738754272 12 0.033824145793914795 15 0.15021520853042603 
		16 0.034406304359436035 17 1.4483928680419922e-05
		5 11 0.75384217500686646 12 0.04165804386138916 15 0.18611150979995728 
		16 0.018387734889984131 17 5.3644180297851562e-07
		5 10 0.042886894196271896 11 0.67274683713912964 12 0.074844419956207275 
		15 0.20022906735539436 16 0.0092927813529968262
		5 10 0.10908812284469604 11 0.53851449489593506 12 0.13509494066238403 
		15 0.21283042430877686 16 0.0044720172882080078
		5 10 0.20532089471817017 11 0.37099963426589966 12 0.20743006467819214 
		15 0.21417528390884399 16 0.002074122428894043
		5 10 0.31808313727378845 11 0.2075265496969223 12 0.26212908327579498 
		15 0.21128931641578674 16 0.00097191333770751953
		5 10 0.43202021718025208 11 0.085219137370586395 12 0.27183381468057632 
		15 0.21041584014892578 16 0.00051099061965942383
		5 10 0.53908014297485352 11 0.021789172664284706 12 0.22928567789494991 
		15 0.2094835638999939 16 0.00036144256591796875
		4 10 0.63505852222442627 12 0.16089941561222076 15 0.20373634994029999 
		16 0.00030571222305297852
		4 10 0.78198546171188354 12 0.04665587842464447 15 0.17100055515766144 
		16 0.00035810470581054688
		4 10 0.86293864250183105 12 0.0074925431981682777 15 0.12915378715842962 
		16 0.00041502714157104492
		4 10 0.8813968300819397 12 0.0023157303221523762 15 0.11577781988307834 
		16 0.00050961971282958984
		4 10 0.88734167814254761 12 0.00057719775941222906 15 0.11153556278441101 
		16 0.00054556131362915039
		4 10 0.8813968300819397 14 0.0023157303221523762 15 0.11577781988307834 
		16 0.00050961971282958984
		4 10 0.86293864250183105 14 0.0074925431981682777 15 0.12915378715842962 
		16 0.00041502714157104492
		4 10 0.78198546171188354 14 0.04665587842464447 15 0.17100055515766144 
		16 0.00035810470581054688
		4 10 0.63505852222442627 14 0.16089941561222076 15 0.20373634994029999 
		16 0.00030571222305297852
		5 10 0.53908014297485352 13 0.021789172664284706 14 0.22928567789494991 
		15 0.2094835638999939 16 0.00036144256591796875
		5 10 0.43202021718025208 13 0.085219137370586395 14 0.27183381468057632 
		15 0.21041584014892578 16 0.00051099061965942383
		5 10 0.31808313727378845 13 0.2075265496969223 14 0.26212908327579498 
		15 0.21128931641578674 16 0.00097191333770751953
		5 10 0.20532089471817017 13 0.37099963426589966 14 0.20743006467819214 
		15 0.21417528390884399 16 0.002074122428894043
		5 10 0.10908812284469604 13 0.53851449489593506 14 0.13509494066238403 
		15 0.21283042430877686 16 0.0044720172882080078
		5 10 0.042886894196271896 13 0.67274683713912964 14 0.074844419956207275 
		15 0.20022906735539436 16 0.0092927813529968262
		5 13 0.75384217500686646 14 0.04165804386138916 15 0.18611150979995728 
		16 0.018387734889984131 17 5.3644180297851562e-07
		5 13 0.78153985738754272 14 0.033824145793914795 15 0.15021520853042603 
		16 0.034406304359436035 17 1.4483928680419922e-05
		5 13 0.75822776556015015 14 0.049171864986419678 15 0.13179004192352295 
		16 0.059183001518249512 17 0.0016273260116577148
		5 13 0.67873388528823853 14 0.094630897045135498 15 0.12528866529464722 
		16 0.091012358665466309 17 0.010334193706512451
		5 13 0.54350316524505615 14 0.17261385917663574 15 0.12454688549041748 
		16 0.12520205974578857 17 0.034134030342102051
		1 13 0.20814326405525208;
	setAttr ".wl[2298:2495].w"
		4 14 0.33907601237297058 15 0.12114411592483521 16 0.16633707284927368 
		17 0.16529953479766846
		5 13 0.084964916110038757 14 0.36053542792797089 15 0.11382141709327698 
		16 0.15994864702224731 17 0.28072959184646606
		6 13 0.021136088296771049 14 0.31984786875545979 15 0.10291346907615662 
		16 0.13341635465621948 17 0.42180639505386353 18 0.00087982416152954102
		5 14 0.24168112874031067 15 0.089628100395202637 16 0.093665003776550293 
		17 0.56644955277442932 18 0.0085762143135070801
		5 14 0.088994219899177551 15 0.05687229335308075 16 0.020304054021835327 
		17 0.73189762234687805 18 0.10193181037902832
		5 14 0.043902765959501266 15 0.035881984978914261 16 0.0033865198493003845 
		17 0.7059648409485817 18 0.21086388826370239
		4 14 0.017996171489357948 15 0.015162734314799309 17 0.60831927508115768 
		18 0.35852181911468506
		2 17 0.18753659725189209 18 0.81246340274810791
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728565633296967 18 0.9509076252579689 19 0.0063638091087341309
		3 17 0.042728565633296967 18 0.9509076252579689 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728565633296967 18 0.9509076252579689 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728565633296967 18 0.9509076252579689 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728565633296967 18 0.9509076252579689 19 0.0063638091087341309
		3 17 0.042728565633296967 18 0.9509076252579689 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.79011476039886475 19 0.20988523960113525
		5 12 0.001048546633683145 15 0.004366636392660439 16 0.0048707020469009876 
		17 0.46469208505004644 18 0.52502202987670898
		5 12 0.00038415222661569715 15 0.0020639490685425699 16 0.007298183860257268 
		17 0.46516564302146435 18 0.52508807182312012
		4 15 0.0014903343981131911 16 0.0080881580943241715 17 0.46531838551163673 
		18 0.5251031219959259
		5 14 0.00038415222661569715 15 0.0020639490685425699 16 0.007298183860257268 
		17 0.46516564302146435 18 0.52508807182312012
		5 14 0.001048546633683145 15 0.004366636392660439 16 0.0048707020469009876 
		17 0.46469208505004644 18 0.52502202987670898
		4 14 0.0035893472377210855 15 0.0081453209277242422 17 0.4635440967977047 
		18 0.52472123503684998
		4 14 0.0051402579993009567 15 0.0051386076956987381 17 0.46469910442829132 
		18 0.52502202987670898
		4 14 0.0056339744478464127 15 0.0038228575140237808 17 0.46543667837977409 
		18 0.52510648965835571
		4 14 0.0058310390450060368 15 0.0035384534858167171 17 0.46552091836929321 
		18 0.52510958909988403
		4 14 0.006873392965644598 15 0.0036867107264697552 17 0.46442108508199453 
		18 0.52501881122589111
		4 14 0.0085198730230331421 15 0.0060334270820021629 17 0.46081138495355844 
		18 0.52463531494140625
		4 14 0.0080646593123674393 15 0.01218196377158165 17 0.45511806197464466 
		18 0.52463531494140625
		4 14 0.0046794507652521133 15 0.018792606890201569 17 0.4515091311186552 
		18 0.52501881122589111
		4 14 0.0028790340293198824 15 0.021137586561962962 17 0.45089530758559704 
		18 0.52508807182312012
		5 14 0.00064035214018076658 15 0.01357923645991832 16 0.01009047869592905 
		17 0.45058034360408783 18 0.52510958909988403
		5 14 0.00020751438569277525 15 0.0085214331047609448 16 0.015602149069309235 
		17 0.45055901631712914 18 0.52510988712310791
		4 15 0.0069516417570412159 16 0.017383491154760122 17 0.45055497996509075 
		18 0.52510988712310791
		5 12 0.00020751438569277525 15 0.0085214331047609448 16 0.015602149069309235 
		17 0.45055901631712914 18 0.52510988712310791
		5 12 0.00064035214018076658 15 0.01357923645991832 16 0.01009047869592905 
		17 0.45058034360408783 18 0.52510958909988403
		4 12 0.0028790340293198824 15 0.021137586561962962 17 0.45089530758559704 
		18 0.52508807182312012
		4 12 0.0046794507652521133 15 0.018792606890201569 17 0.4515091311186552 
		18 0.52501881122589111
		4 12 0.0080646593123674393 15 0.01218196377158165 17 0.45511806197464466 
		18 0.52463531494140625
		4 12 0.0085198730230331421 15 0.0060334270820021629 17 0.46081138495355844 
		18 0.52463531494140625
		4 12 0.006873392965644598 15 0.0036867107264697552 17 0.46442108508199453 
		18 0.52501881122589111
		4 12 0.0058310390450060368 15 0.0035384534858167171 17 0.46552091836929321 
		18 0.52510958909988403
		4 12 0.0056339744478464127 15 0.0038228575140237808 17 0.46543667837977409 
		18 0.52510648965835571
		4 12 0.0051402579993009567 15 0.0051386076956987381 17 0.46469910442829132 
		18 0.52502202987670898
		4 12 0.0035893472377210855 15 0.0081453209277242422 17 0.4635440967977047 
		18 0.52472123503684998
		4 1 0.39916902780532837 4 0.036944933235645294 8 0.56153100659139454 
		9 0.002355032367631793
		2 1 0.75025665760040283 8 0.24974334239959717
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
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
		2 1 0.99323517084121704 8 0.006764829158782959
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.75025665760040283 8 0.24974334239959717
		4 1 0.39916902780532837 7 0.036944933235645294 8 0.56153100659139454 
		9 0.002355032367631793
		3 1 0.23290705680847168 4 0.023950863629579544 8 0.74314207956194878
		3 1 0.4004138708114624 4 0.0091001372784376144 8 0.59048599191009998
		2 1 0.75038421154022217 8 0.24961578845977783
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 1 0.23290705680847168 7 0.023950863629579544 8 0.74314207956194878
		3 1 0.4004138708114624 7 0.0091001372784376144 8 0.59048599191009998
		2 1 0.75038421154022217 8 0.24961578845977783
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
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
		5 11 0.58536618947982788 12 0.14019912481307983 15 0.20008373260498047 
		16 0.069424927234649658 17 0.0049260258674621582
		5 11 0.52253186702728271 12 0.17460745573043823 15 0.20084726810455322 
		16 0.088242232799530029 17 0.013771176338195801
		5 11 0.39401078224182129 12 0.23983228206634521 15 0.21464437246322632 
		16 0.11418426036834717 17 0.03732830286026001
		5 11 0.13543301820755005 12 0.33329629898071289 15 0.20876795053482056 
		16 0.15697407722473145 17 0.16552865505218506;
	setAttr ".wl[2496:2658].w"
		5 11 0.053686555474996567 12 0.32520714774727821 15 0.19285497069358826 
		16 0.15194684267044067 17 0.27630448341369629
		6 11 0.013123877346515656 12 0.27890970557928085 15 0.17114326357841492 
		16 0.12684136629104614 17 0.40883082151412964 18 0.001150965690612793
		5 12 0.21523424983024597 15 0.14729458093643188 16 0.090346574783325195 
		17 0.53875049948692322 18 0.0083740949630737305
		5 12 0.15358683466911316 15 0.12493118643760681 16 0.054839015007019043 
		17 0.63423740863800049 18 0.032405555248260498
		5 12 0.10120383650064468 15 0.10431868582963943 16 0.026068180799484253 
		17 0.67780093848705292 18 0.090608358383178711
		5 12 0.053276512771844864 15 0.072348158806562424 16 0.00018267333507537842 
		17 0.66872644424438477 18 0.20546621084213257
		4 12 0.023560605943202972 15 0.03083512932062149 17 0.58892548084259033 
		18 0.35667878389358521
		4 12 0.0086352014914155006 15 0.0086155915632843971 17 0.45811389200389385 
		18 0.52463531494140625
		2 17 0.18755017220973969 18 0.81244982779026031
		3 17 0.042728550732135773 18 0.9509076401591301 19 0.0063638091087341309
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		2 18 0.79011476039886475 19 0.20988523960113525
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		2 20 0.46320158243179321 21 0.53679841756820679
		3 0 0.0078235864639282227 20 0.19840021431446075 21 0.79377619922161102
		3 0 0.058437228202819824 20 0.051775619387626648 21 0.88978715240955353
		4 0 0.17438608407974243 9 0.0092232823371887207 20 0.003285534679889679 
		21 0.81310509890317917
		3 0 0.34215867519378662 9 0.035086452960968018 21 0.62275487184524536
		3 0 0.50665473937988281 9 0.091311454772949219 21 0.40203380584716797
		3 0 0.59684212505817413 9 0.19606739282608032 21 0.20709048211574554
		3 0 0.573862224817276 9 0.34929895401000977 21 0.076838821172714233
		4 0 0.45693469606339931 8 0.0083452127873897552 9 0.51834425702691078 
		21 0.016375834122300148
		3 0 0.30249857902526855 8 0.074949063360691071 9 0.62255235761404037
		4 0 0.16361236572265625 4 0.012034302577376366 8 0.22036128677427769 
		9 0.6039920449256897
		4 0 0.067991271615028381 4 0.12791517376899719 8 0.37628105282783508 
		9 0.42781250178813934
		4 0 0.035275503993034363 4 0.26247584819793701 8 0.40885108709335327 
		9 0.29339756071567535
		4 0 0.015697088092565536 4 0.44818130135536194 8 0.35723492503166199 
		9 0.17888668552041054
		4 3 0.0041777570731937885 4 0.76647257013246417 8 0.18726742267608643 
		9 0.042082250118255615
		4 3 0.01687471941113472 4 0.85915232822299004 8 0.11274129152297974 
		9 0.011231660842895508
		3 3 0.044828306883573532 4 0.89699273183941841 8 0.058178961277008057
		4 2 0.00023707750369794667 3 0.096148773998720571 4 0.8803170770406723 
		8 0.02329707145690918
		4 2 0.015538383275270462 3 0.28292159363627434 4 0.69936242699623108 
		8 0.0021775960922241211
		4 2 0.12667809426784515 3 0.47543199360370636 4 0.3978123664855957 
		8 7.7545642852783203e-05
		3 2 0.25059214234352112 3 0.49551668763160706 4 0.25389117002487183
		3 2 0.41878697276115417 3 0.43984439969062805 4 0.14136862754821777
		3 2 0.605599045753479 3 0.32752048969268799 4 0.066880464553833008
		3 2 0.77618324756622314 3 0.1986384391784668 4 0.025178313255310059
		3 2 0.90456920862197876 3 0.089431405067443848 4 0.0059993863105773926
		2 2 0.97034740447998047 3 0.029652595520019531
		2 2 0.99403142929077148 3 0.0059685707092285156
		2 2 0.99945837259292603 3 0.00054162740707397461
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.99941527843475342 3 0.00058472156524658203
		2 2 0.99358302354812622 3 0.0064169764518737793
		2 2 0.96811366081237793 3 0.03188633918762207
		3 2 0.89517015218734741 3 0.098636627197265625 4 0.0061932206153869629
		3 2 0.77159202098846436 3 0.20322966575622559 4 0.025178313255310059
		3 2 0.60410857200622559 3 0.32901096343994141 4 0.066880464553833008
		3 2 0.41840845346450806 3 0.44022291898727417 4 0.14136862754821777
		3 2 0.25051510334014893 3 0.49559372663497925 4 0.25389117002487183
		4 2 0.1266653835773468 3 0.47544470429420471 4 0.39784657955169678 
		8 4.3332576751708984e-05
		4 2 0.01553819328546524 3 0.28292178362607956 4 0.69991323351860046 
		8 0.0016267895698547363
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.883123978972435 
		8 0.020490169525146484
		3 3 0.044828306883573532 4 0.90172635391354561 8 0.053445339202880859
		3 3 0.01687471941113472 4 0.86616535112261772 8 0.11695992946624756
		3 3 0.0041777570731937885 4 0.77662264509126544 8 0.21919959783554077
		2 4 0.4770050048828125 8 0.5229949951171875
		2 4 0.31020084023475647 8 0.68979915976524353
		2 4 0.066625684499740601 8 0.9333743155002594
		2 4 0.01643776148557663 8 0.98356223851442337
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 7 0.01643776148557663 8 0.98356223851442337
		2 7 0.066625684499740601 8 0.9333743155002594
		2 7 0.31020084023475647 8 0.68979915976524353
		2 7 0.4770050048828125 8 0.5229949951171875
		3 6 0.0041777570731937885 7 0.77662264509126544 8 0.21919959783554077
		3 6 0.01687471941113472 7 0.86616535112261772 8 0.11695992946624756
		3 6 0.044828306883573532 7 0.90172635391354561 8 0.053445339202880859
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.883123978972435 
		8 0.020490169525146484
		4 5 0.01553819328546524 6 0.28292178362607956 7 0.69991323351860046 
		8 0.0016267895698547363
		4 5 0.1266653835773468 6 0.47544470429420471 7 0.39784657955169678 
		8 4.3332576751708984e-05
		3 5 0.25051510334014893 6 0.49559372663497925 7 0.25389117002487183
		3 5 0.41840845346450806 6 0.44022291898727417 7 0.14136862754821777
		3 5 0.60410857200622559 6 0.32901096343994141 7 0.066880464553833008
		3 5 0.77159202098846436 6 0.20322966575622559 7 0.025178313255310059
		3 5 0.89517015218734741 6 0.098636627197265625 7 0.0061932206153869629
		2 5 0.96811366081237793 6 0.03188633918762207
		2 5 0.99358302354812622 6 0.0064169764518737793
		2 5 0.99941527843475342 6 0.00058472156524658203
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 5 0.99945837259292603 6 0.00054162740707397461
		2 5 0.99403142929077148 6 0.0059685707092285156
		2 5 0.97034740447998047 6 0.029652595520019531
		3 5 0.90456920862197876 6 0.089431405067443848 7 0.0059993863105773926
		3 5 0.77618324756622314 6 0.1986384391784668 7 0.025178313255310059
		3 5 0.605599045753479 6 0.32752048969268799 7 0.066880464553833008
		3 5 0.41878697276115417 6 0.43984439969062805 7 0.14136862754821777
		3 5 0.25059214234352112 6 0.49551668763160706 7 0.25389117002487183
		4 5 0.12667809426784515 6 0.47543199360370636 7 0.3978123664855957 
		8 7.7545642852783203e-05
		4 5 0.015538383275270462 6 0.28292159363627434 7 0.69936242699623108 
		8 0.0021775960922241211
		4 5 0.00023707750369794667 6 0.096148773998720571 7 0.8803170770406723 
		8 0.02329707145690918
		3 6 0.044828306883573532 7 0.89699273183941841 8 0.058178961277008057
		4 6 0.01687471941113472 7 0.85915232822299004 8 0.11274129152297974 
		9 0.011231660842895508
		4 6 0.0041777570731937885 7 0.76647257013246417 8 0.18726742267608643 
		9 0.042082250118255615
		4 0 0.015695011498416643 7 0.44821618277742892 8 0.35721860600034289 
		9 0.17887019972381163
		4 0 0.035272446818255171 7 0.26250452125173412 8 0.40884326935488663 
		9 0.29337976257512405
		4 0 0.067991271615028381 7 0.12791517376899719 8 0.37628105282783508 
		9 0.42781250178813934
		4 0 0.16361236572265625 7 0.012034302577376366 8 0.22036128677427769 
		9 0.6039920449256897
		3 0 0.30249857902526855 8 0.074949063360691071 9 0.62255235761404037
		4 0 0.45693469606339931 8 0.0083452127873897552 9 0.51834425702691078 
		21 0.016375834122300148
		3 0 0.573862224817276 9 0.34929895401000977 21 0.076838821172714233
		3 0 0.59684212505817413 9 0.19606739282608032 21 0.20709048211574554
		3 0 0.50665473937988281 9 0.091311454772949219 21 0.40203380584716797
		3 0 0.34215867519378662 9 0.035086452960968018 21 0.62275487184524536
		4 0 0.17438608407974243 9 0.0092232823371887207 20 0.003285534679889679 
		21 0.81310509890317917
		3 0 0.058437228202819824 20 0.051775619387626648 21 0.88978715240955353
		3 0 0.0078235864639282227 20 0.19840021431446075 21 0.79377619922161102
		2 20 0.46320158243179321 21 0.53679841756820679
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		2 18 0.79011476039886475 19 0.20988523960113525
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.042728550732135773 18 0.9509076401591301 19 0.0063638091087341309
		2 17 0.18755017220973969 18 0.81244982779026031
		4 14 0.0086352014914155006 15 0.0086155915632843971 17 0.45811389200389385 
		18 0.52463531494140625
		4 14 0.023560605943202972 15 0.03083512932062149 17 0.58892548084259033 
		18 0.35667878389358521
		5 14 0.053276512771844864 15 0.072348158806562424 16 0.00018267333507537842 
		17 0.66872644424438477 18 0.20546621084213257
		5 14 0.10120383650064468 15 0.10431868582963943 16 0.026068180799484253 
		17 0.67780093848705292 18 0.090608358383178711
		5 14 0.15358683466911316 15 0.12493118643760681 16 0.054839015007019043 
		17 0.63423740863800049 18 0.032405555248260498
		5 14 0.21523424983024597 15 0.14729458093643188 16 0.090346574783325195 
		17 0.53875049948692322 18 0.0083740949630737305
		6 13 0.013123877346515656 14 0.27890970557928085 15 0.17114326357841492 
		16 0.12684136629104614 17 0.40883082151412964 18 0.001150965690612793
		5 13 0.053686555474996567 14 0.32520714774727821 15 0.19285497069358826 
		16 0.15194684267044067 17 0.27630448341369629
		5 13 0.13543301820755005 14 0.33329629898071289 15 0.20876795053482056 
		16 0.15697407722473145 17 0.16552865505218506
		5 13 0.39401078224182129 14 0.23983228206634521 15 0.21464437246322632 
		16 0.11418426036834717 17 0.03732830286026001
		5 13 0.52253186702728271 14 0.17460745573043823 15 0.20084726810455322 
		16 0.088242232799530029 17 0.013771176338195801
		5 13 0.58536618947982788 14 0.14019912481307983 15 0.20008373260498047 
		16 0.069424927234649658 17 0.0049260258674621582
		4 3 0.0041777570731937885 4 0.76951628131791949 8 0.1980135440826416 
		9 0.028292417526245117
		4 3 0.01687471941113472 4 0.8609701506793499 8 0.11465251445770264 
		9 0.0075026154518127441
		3 3 0.044828306883573532 4 0.89812891557812691 8 0.057042777538299561
		4 2 0.00023707750369794667 3 0.096148773998720571 4 0.8809734433889389 
		8 0.022640705108642578
		4 2 0.015538383275270462 3 0.28292159363627434 4 0.69949337840080261 
		8 0.0020466446876525879
		4 2 0.12667809426784515 3 0.47543199360370636 4 0.39782100915908813 
		8 6.8902969360351562e-05
		3 2 0.25059214234352112 3 0.49551668763160706 4 0.25389117002487183
		3 2 0.41878697276115417 3 0.43984439969062805 4 0.14136862754821777;
	setAttr ".wl[2659:2823].w"
		3 2 0.605599045753479 3 0.32752048969268799 4 0.066880464553833008
		3 2 0.77618324756622314 3 0.1986384391784668 4 0.025178313255310059
		3 2 0.90456920862197876 3 0.089431405067443848 4 0.0059993863105773926
		2 2 0.97034740447998047 3 0.029652595520019531
		2 2 0.99403142929077148 3 0.0059685707092285156
		2 2 0.99945837259292603 3 0.00054162740707397461
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.99941527843475342 3 0.00058472156524658203
		2 2 0.99358302354812622 3 0.0064169764518737793
		2 2 0.96811366081237793 3 0.03188633918762207
		3 2 0.89517015218734741 3 0.098636627197265625 4 0.0061932206153869629
		3 2 0.77159202098846436 3 0.20322966575622559 4 0.025178313255310059
		3 2 0.60410857200622559 3 0.32901096343994141 4 0.066880464553833008
		3 2 0.41840845346450806 3 0.44022291898727417 4 0.14136862754821777
		3 2 0.25051510334014893 3 0.49559372663497925 4 0.25389117002487183
		4 2 0.1266653835773468 3 0.47544470429420471 4 0.39784878492355347 
		8 4.1127204895019531e-05
		4 2 0.01553819328546524 3 0.28292178362607956 4 0.69995644688606262 
		8 0.0015835762023925781
		4 2 0.00023707680520601571 3 0.096148774697212502 4 0.88332735002040863 
		8 0.020286798477172852
		3 3 0.044828306883573532 4 0.90191792324185371 8 0.053253769874572754
		3 3 0.01687471941113472 4 0.8658454529941082 8 0.11727982759475708
		3 3 0.0041777570731937885 4 0.77442460460588336 8 0.22139763832092285
		3 1 0.0079555157572031021 4 0.46089711785316467 8 0.53114736638963223
		3 1 0.022770179435610771 4 0.28216618299484253 8 0.6950636375695467
		3 1 0.031832177191972733 4 0.057117931544780731 8 0.91104989126324654
		3 1 0.032276622951030731 4 0.014113047160208225 8 0.95361032988876104
		2 1 0.032339200377464294 8 0.96766079962253571
		2 1 0.032339200377464294 8 0.96766079962253571
		2 1 0.032339200377464294 8 0.96766079962253571
		2 1 0.032339200377464294 8 0.96766079962253571
		2 1 0.032339200377464294 8 0.96766079962253571
		3 1 0.032276622951030731 7 0.014113047160208225 8 0.95361032988876104
		3 1 0.031832177191972733 7 0.057117931544780731 8 0.91104989126324654
		3 1 0.022770179435610771 7 0.28216618299484253 8 0.6950636375695467
		3 1 0.0079555157572031021 7 0.46089711785316467 8 0.53114736638963223
		3 6 0.0041777570731937885 7 0.77442460460588336 8 0.22139763832092285
		3 6 0.01687471941113472 7 0.8658454529941082 8 0.11727982759475708
		3 6 0.044828306883573532 7 0.90191792324185371 8 0.053253769874572754
		4 5 0.00023707680520601571 6 0.096148774697212502 7 0.88332735002040863 
		8 0.020286798477172852
		4 5 0.01553819328546524 6 0.28292178362607956 7 0.69995644688606262 
		8 0.0015835762023925781
		4 5 0.1266653835773468 6 0.47544470429420471 7 0.39784878492355347 
		8 4.1127204895019531e-05
		3 5 0.25051510334014893 6 0.49559372663497925 7 0.25389117002487183
		3 5 0.41840845346450806 6 0.44022291898727417 7 0.14136862754821777
		3 5 0.60410857200622559 6 0.32901096343994141 7 0.066880464553833008
		3 5 0.77159202098846436 6 0.20322966575622559 7 0.025178313255310059
		3 5 0.89517015218734741 6 0.098636627197265625 7 0.0061932206153869629
		2 5 0.96811366081237793 6 0.03188633918762207
		2 5 0.99358302354812622 6 0.0064169764518737793
		2 5 0.99941527843475342 6 0.00058472156524658203
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 5 0.99945837259292603 6 0.00054162740707397461
		2 5 0.99403142929077148 6 0.0059685707092285156
		2 5 0.97034740447998047 6 0.029652595520019531
		3 5 0.90456920862197876 6 0.089431405067443848 7 0.0059993863105773926
		3 5 0.77618324756622314 6 0.1986384391784668 7 0.025178313255310059
		3 5 0.605599045753479 6 0.32752048969268799 7 0.066880464553833008
		3 5 0.41878697276115417 6 0.43984439969062805 7 0.14136862754821777
		3 5 0.25059214234352112 6 0.49551668763160706 7 0.25389117002487183
		4 5 0.12667809426784515 6 0.47543199360370636 7 0.39782100915908813 
		8 6.8902969360351562e-05
		4 5 0.015538383275270462 6 0.28292159363627434 7 0.69949337840080261 
		8 0.0020466446876525879
		4 5 0.00023707750369794667 6 0.096148773998720571 7 0.8809734433889389 
		8 0.022640705108642578
		3 6 0.044828306883573532 7 0.89812891557812691 8 0.057042777538299561
		4 6 0.01687471941113472 7 0.8609701506793499 8 0.11465251445770264 
		9 0.0075026154518127441
		4 6 0.0041777570731937885 7 0.76951628131791949 8 0.1980135440826416 
		9 0.028292417526245117
		4 0 0.0083096753198972986 7 0.45995589903888856 8 0.41698673889893456 
		9 0.11474768674227959
		4 0 0.016789012529239668 7 0.28376903061098668 8 0.51523419416465022 
		9 0.18420776269512348
		4 0 0.025487534701824188 7 0.057440865784883499 8 0.64347474649548531 
		9 0.27359685301780701
		4 0 0.028807254508137703 1 0.0067128967493772507 8 0.60343585908412933 
		9 0.36104398965835571
		4 0 0.029342299327254295 1 0.00098144274670630693 8 0.57901942904572934 
		9 0.39065682888031006
		4 0 0.029522107914090157 1 0.00013164417759981006 8 0.56877449726744089 
		9 0.40157175064086914
		4 0 0.029579125344753265 1 0.00013768710778094828 8 0.56579823009087704 
		9 0.40448495745658875
		4 0 0.029595168307423592 1 0.00014168224879540503 8 0.56507825464359485 
		9 0.40518489480018616
		4 0 0.029597606509923935 1 0.00014197354903444648 8 0.56496778974542394 
		9 0.40529263019561768
		4 0 0.029598299413919449 1 0.00014202862803358585 8 0.56493658378894906 
		9 0.4053230881690979
		4 0 0.029597606509923935 1 0.00014197354903444648 8 0.56496778974542394 
		9 0.40529263019561768
		4 0 0.029595168307423592 1 0.00014168224879540503 8 0.56507825464359485 
		9 0.40518489480018616
		4 0 0.029579125344753265 1 0.00013768710778094828 8 0.56579823009087704 
		9 0.40448495745658875
		4 0 0.029522107914090157 1 0.00013164417759981006 8 0.56877449726744089 
		9 0.40157175064086914
		4 0 0.029342299327254295 1 0.00098144274670630693 8 0.57901942904572934 
		9 0.39065682888031006
		4 0 0.028807254508137703 1 0.0067128967493772507 8 0.60343585908412933 
		9 0.36104398965835571
		4 0 0.025487534701824188 4 0.057440865784883499 8 0.64347474649548531 
		9 0.27359685301780701
		4 0 0.016789522022008896 4 0.28376662731170654 8 0.51523273065686226 
		9 0.1842111200094223
		4 0 0.0083098895847797394 4 0.45995080471038818 8 0.41698938608169556 
		9 0.11474991962313652
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
		2 1 0.99999415874481201 8 5.8412551879882812e-06
		2 1 0.99984258413314819 8 0.00015741586685180664
		2 1 0.99751275777816772 8 0.0024872422218322754
		2 1 0.99551993608474731 8 0.0044800639152526855
		2 1 0.98923778533935547 8 0.010762214660644531
		2 1 0.85385292768478394 8 0.14614707231521606
		3 1 0.57311898469924927 8 0.40052896551787853 9 0.0263520497828722
		3 1 0.35825443267822266 8 0.58200699463486671 9 0.059738572686910629
		3 1 0.15122094750404358 8 0.74076686054468155 9 0.10801219195127487
		3 1 0.035795722156763077 8 0.79319087788462639 9 0.17101339995861053
		3 1 0.0034870977979153395 8 0.75111213070340455 9 0.24540077149868011
		4 0 0.01041106041520834 1 4.1165185393765569e-05 8 0.6643723102461081 
		9 0.32517546415328979
		4 0 0.029558943584561348 1 0.0001306689518969506 8 0.56678291902062483 
		9 0.40352746844291687
		4 0 0.058433644473552704 1 0.0001677673717495054 8 0.46756976578035392 
		9 0.47382882237434387
		3 0 0.095575399696826935 8 0.37431805580854416 9 0.53010654449462891
		3 0 0.19505839049816132 8 0.22041483223438263 9 0.58452677726745605
		3 0 0.32557025551795959 8 0.11590757966041565 9 0.55852216482162476
		4 0 0.45835337042808533 8 0.050807148218154907 9 0.47447425127029419 
		21 0.016365230083465576
		4 0 0.54841555655002594 8 0.013705223798751831 9 0.36110791563987732 
		21 0.07677130401134491
		4 0 0.55294579267501831 8 0.0012444063322618604 9 0.23897435225080699 
		21 0.20683544874191284
		3 0 0.46433883905410767 9 0.13425207138061523 21 0.4014090895652771
		3 0 0.31649041175842285 9 0.061723828315734863 21 0.62178575992584229
		4 0 0.16621726751327515 9 0.018271565437316895 20 0.003285534679889679 
		21 0.81222563236951828
		3 0 0.058844149112701416 20 0.051775619387626648 21 0.88938023149967194
		3 0 0.0078887343406677246 20 0.19840021431446075 21 0.79371105134487152
		2 20 0.46320158243179321 21 0.53679841756820679
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		2 18 0.79011476039886475 19 0.20988523960113525
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.04272850975394249 18 0.95090768113732338 19 0.0063638091087341309
		2 17 0.18754339218139648 18 0.81245660781860352
		4 12 0.0045756157487630844 15 0.0065585356205701828 17 0.46399402245879173 
		18 0.524871826171875
		5 12 0.014831377193331718 15 0.023990681394934654 16 0.00021930783987045288 
		17 0.60335520282387733 18 0.35760343074798584
		5 12 0.037113413214683533 15 0.042782843112945557 16 0.018421962857246399 
		17 0.69354236125946045 18 0.20813941955566406
		5 12 0.077801890671253204 15 0.064804889261722565 16 0.053514808416366577 
		17 0.70783732831478119 18 0.096041083335876465
		5 12 0.21602283418178558 15 0.10116513073444366 16 0.13572409749031067 
		17 0.53930547833442688 18 0.0077824592590332031
		6 11 0.016089396551251411 12 0.28717504255473614 15 0.11854901909828186 
		16 0.1737835705280304 17 0.40357601642608643 18 0.00082695484161376953
		5 11 0.064142711460590363 12 0.33191760629415512 15 0.13387224078178406 
		16 0.19945615530014038 17 0.27061128616333008
		5 11 0.15783403813838959 12 0.33044858276844025 15 0.14673370122909546 
		16 0.2045016884803772 17 0.16048198938369751
		5 11 0.42661800980567932 12 0.22221896052360535 15 0.16574281454086304 
		16 0.15203434228897095 17 0.033385872840881348
		5 11 0.55307495594024658 12 0.15590721368789673 15 0.17404049634933472 
		16 0.10717141628265381 17 0.0098059177398681641
		5 11 0.64690196514129639 12 0.10225790739059448 15 0.18051701784133911 
		16 0.068766117095947266 17 0.0015569925308227539
		5 11 0.68563079833984375 12 0.075407147407531738 15 0.19864362478256226 
		16 0.040304243564605713 17 1.4185905456542969e-05
		5 11 0.67288100719451904 12 0.073313415050506592 15 0.23153799772262573 
		16 0.022267043590545654 17 5.3644180297851562e-07
		5 10 0.037629835307598114 11 0.61126744747161865 12 0.09608924388885498 
		15 0.24240464717149734 16 0.012608826160430908
		5 10 0.090437531471252441 11 0.49185755848884583 12 0.14845255017280579 
		15 0.26063352823257446 16 0.0086188316345214844
		5 10 0.1657300740480423 11 0.35562437772750854 12 0.20240491628646851 
		15 0.27065955102443695 16 0.0055810809135437012
		5 10 0.24914883077144623 11 0.21698419749736786 12 0.24689902365207672 
		15 0.28198309242725372 16 0.0049848556518554688
		5 10 0.33607986569404602 11 0.11151716858148575 12 0.25861137360334396 
		15 0.28965502977371216 16 0.0041365623474121094
		5 10 0.40741005539894104 11 0.047581229358911514 12 0.23764285072684288 
		15 0.30202201008796692 16 0.0053438544273376465
		5 10 0.47221729159355164 11 0.015733214095234871 12 0.19074436835944653 
		15 0.31358829140663147 16 0.007716834545135498
		4 10 0.57542139291763306 12 0.088383525609970093 15 0.32398363947868347 
		16 0.012211441993713379
		4 10 0.63375955820083618 12 0.028465822339057922 15 0.32217787206172943 
		16 0.015596747398376465
		1 10 0.64713567495346069;
	setAttr ".wl[2823:2979].w"
		3 12 0.014125666581094265 15 0.32413689140230417 16 0.014601767063140869
		4 10 0.65144741535186768 12 0.0061741070821881294 15 0.32695839833468199 
		16 0.015420079231262207
		4 10 0.64713567495346069 14 0.014125666581094265 15 0.32413689140230417 
		16 0.014601767063140869
		4 10 0.63375955820083618 14 0.028465822339057922 15 0.32217787206172943 
		16 0.015596747398376465
		4 10 0.57542139291763306 14 0.088383525609970093 15 0.32398363947868347 
		16 0.012211441993713379
		5 10 0.47221729159355164 13 0.015733214095234871 14 0.19074436835944653 
		15 0.31358829140663147 16 0.007716834545135498
		5 10 0.40741005539894104 13 0.047581229358911514 14 0.23764285072684288 
		15 0.30202201008796692 16 0.0053438544273376465
		5 10 0.33607986569404602 13 0.11151716858148575 14 0.25861137360334396 
		15 0.28965502977371216 16 0.0041365623474121094
		5 10 0.24914883077144623 13 0.21698419749736786 14 0.24689902365207672 
		15 0.28198309242725372 16 0.0049848556518554688
		5 10 0.1657300740480423 13 0.35562437772750854 14 0.20240491628646851 
		15 0.27065955102443695 16 0.0055810809135437012
		5 10 0.090437531471252441 13 0.49185755848884583 14 0.14845255017280579 
		15 0.26063352823257446 16 0.0086188316345214844
		5 10 0.037629835307598114 13 0.61126744747161865 14 0.09608924388885498 
		15 0.24240464717149734 16 0.012608826160430908
		5 13 0.67288100719451904 14 0.073313415050506592 15 0.23153799772262573 
		16 0.022267043590545654 17 5.3644180297851562e-07
		5 13 0.68563079833984375 14 0.075407147407531738 15 0.19864362478256226 
		16 0.040304243564605713 17 1.4185905456542969e-05
		5 13 0.64690196514129639 14 0.10225790739059448 15 0.18051701784133911 
		16 0.068766117095947266 17 0.0015569925308227539
		5 13 0.55307495594024658 14 0.15590721368789673 15 0.17404049634933472 
		16 0.10717141628265381 17 0.0098059177398681641
		5 13 0.42661800980567932 14 0.22221896052360535 15 0.16574281454086304 
		16 0.15203434228897095 17 0.033385872840881348
		5 13 0.15783403813838959 14 0.33044858276844025 15 0.14673370122909546 
		16 0.2045016884803772 17 0.16048198938369751
		5 13 0.064142711460590363 14 0.33191760629415512 15 0.13387224078178406 
		16 0.19945615530014038 17 0.27061128616333008
		6 13 0.016089396551251411 14 0.28717504255473614 15 0.11854901909828186 
		16 0.1737835705280304 17 0.40357601642608643 18 0.00082695484161376953
		5 14 0.21602283418178558 15 0.10116513073444366 16 0.13572409749031067 
		17 0.53930547833442688 18 0.0077824592590332031
		5 14 0.077801890671253204 15 0.064804889261722565 16 0.053514808416366577 
		17 0.70783732831478119 18 0.096041083335876465
		5 14 0.037113413214683533 15 0.042782843112945557 16 0.018421962857246399 
		17 0.69354236125946045 18 0.20813941955566406
		5 14 0.014831377193331718 15 0.023990681394934654 16 0.00021930783987045288 
		17 0.60335520282387733 18 0.35760343074798584
		4 14 0.0045756157487630844 15 0.0065585356205701828 17 0.46399402245879173 
		18 0.524871826171875
		2 17 0.18754339218139648 18 0.81245660781860352
		3 17 0.04272850975394249 18 0.95090768113732338 19 0.0063638091087341309
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		2 18 0.79011476039886475 19 0.20988523960113525
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		2 20 0.46320158243179321 21 0.53679841756820679
		3 0 0.0078887343406677246 20 0.19840021431446075 21 0.79371105134487152
		3 0 0.058844149112701416 20 0.051775619387626648 21 0.88938023149967194
		4 0 0.16621726751327515 9 0.018271565437316895 20 0.003285534679889679 
		21 0.81222563236951828
		3 0 0.31649041175842285 9 0.061723828315734863 21 0.62178575992584229
		3 0 0.46433883905410767 9 0.13425207138061523 21 0.4014090895652771
		4 0 0.55294579267501831 8 0.0012444063322618604 9 0.23897435225080699 
		21 0.20683544874191284
		4 0 0.54841555655002594 8 0.013705223798751831 9 0.36110791563987732 
		21 0.07677130401134491
		4 0 0.45835337042808533 8 0.050807148218154907 9 0.47447425127029419 
		21 0.016365230083465576
		3 0 0.32557025551795959 8 0.11590757966041565 9 0.55852216482162476
		3 0 0.19505839049816132 8 0.22041483223438263 9 0.58452677726745605
		3 0 0.095575399696826935 8 0.37431805580854416 9 0.53010654449462891
		4 0 0.058433644473552704 1 0.0001677673717495054 8 0.46756976578035392 
		9 0.47382882237434387
		4 0 0.029558943584561348 1 0.0001306689518969506 8 0.56678291902062483 
		9 0.40352746844291687
		4 0 0.01041106041520834 1 4.1165185393765569e-05 8 0.6643723102461081 
		9 0.32517546415328979
		3 1 0.0034870977979153395 8 0.75111213070340455 9 0.24540077149868011
		3 1 0.035795722156763077 8 0.79319087788462639 9 0.17101339995861053
		3 1 0.15122094750404358 8 0.74076686054468155 9 0.10801219195127487
		3 1 0.35825443267822266 8 0.58200699463486671 9 0.059738572686910629
		3 1 0.57311898469924927 8 0.40052896551787853 9 0.0263520497828722
		2 1 0.85385292768478394 8 0.14614707231521606
		2 1 0.98923778533935547 8 0.010762214660644531
		2 1 0.99551993608474731 8 0.0044800639152526855
		2 1 0.99751275777816772 8 0.0024872422218322754
		2 1 0.99984258413314819 8 0.00015741586685180664
		2 1 0.99999415874481201 8 5.8412551879882812e-06
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
		3 0 0.58964288234710693 9 0.27771270275115967 21 0.1326444149017334
		3 0 0.59954863786697388 9 0.26778221130371094 21 0.13266915082931519
		3 0 0.6132218986749649 9 0.25408405065536499 21 0.1326940506696701
		3 0 0.64753711223602295 9 0.21972423791885376 21 0.13273864984512329
		3 0 0.66510260105133057 9 0.2021414041519165 21 0.13275599479675293
		3 0 0.66508027911186218 9 0.2021414041519165 21 0.13277831673622131
		3 0 0.66507503390312195 9 0.2021414041519165 21 0.13278356194496155
		3 0 0.66507333517074585 9 0.2021414041519165 21 0.13278526067733765
		3 0 0.66507503390312195 9 0.2021414041519165 21 0.13278356194496155
		3 0 0.66508027911186218 9 0.2021414041519165 21 0.13277831673622131
		3 0 0.66510260105133057 9 0.2021414041519165 21 0.13275599479675293
		3 0 0.64753711223602295 9 0.21972423791885376 21 0.13273864984512329
		3 0 0.6132218986749649 9 0.25408405065536499 21 0.1326940506696701
		3 0 0.59954863786697388 9 0.26778221130371094 21 0.13266915082931519
		3 0 0.58964288234710693 9 0.27771270275115967 21 0.1326444149017334
		4 0 0.57666711509227753 8 0.0025813877582550049 9 0.28815111517906189 
		21 0.13260038197040558
		4 0 0.56694000959396362 8 0.0039111077785491943 9 0.29659250378608704 
		21 0.13255637884140015
		4 0 0.56427718698978424 8 0.00411263108253479 9 0.29906931519508362 
		21 0.13254086673259735
		4 0 0.56314697861671448 8 0.0042267143726348877 9 0.30009356141090393 
		21 0.1325327455997467
		4 0 0.56288549304008484 8 0.0042454004287719727 9 0.30033862590789795 
		21 0.13253048062324524
		4 0 0.56273502111434937 8 0.0042507350444793701 9 0.3004852831363678 
		21 0.13252896070480347
		4 0 0.5626097172498703 8 0.0042475461959838867 9 0.30061531066894531 
		21 0.1325274258852005
		4 0 0.56258992850780487 8 0.0042455792427062988 9 0.30063736438751221 
		21 0.13252712786197662
		4 0 0.56258431077003479 8 0.0042448639869689941 9 0.30064380168914795 
		21 0.13252702355384827
		4 0 0.56258992850780487 8 0.0042455792427062988 9 0.30063736438751221 
		21 0.13252712786197662
		4 0 0.5626097172498703 8 0.0042475461959838867 9 0.30061531066894531 
		21 0.1325274258852005
		4 0 0.56273502111434937 8 0.0042507350444793701 9 0.3004852831363678 
		21 0.13252896070480347
		4 0 0.56288549304008484 8 0.0042454004287719727 9 0.30033862590789795 
		21 0.13253048062324524
		4 0 0.56314697861671448 8 0.0042267143726348877 9 0.30009356141090393 
		21 0.1325327455997467
		4 0 0.56427718698978424 8 0.00411263108253479 9 0.29906931519508362 
		21 0.13254086673259735
		4 0 0.56694000959396362 8 0.0039111077785491943 9 0.29659250378608704 
		21 0.13255637884140015
		4 0 0.57666711509227753 8 0.0025813877582550049 9 0.28815111517906189 
		21 0.13260038197040558
		3 0 0.55196857452392578 9 0.14985531568527222 21 0.298176109790802
		3 0 0.56480228900909424 9 0.13694721460342407 21 0.29825049638748169
		3 0 0.58290761709213257 9 0.11876708269119263 21 0.2983253002166748
		3 0 0.63056665658950806 9 0.07097393274307251 21 0.29845941066741943
		3 0 0.66024281829595566 9 0.041245348751544952 21 0.29851183295249939
		3 0 0.66017471998929977 9 0.041245348751544952 21 0.29857993125915527
		3 0 0.66015859693288803 9 0.041245348751544952 21 0.29859605431556702
		3 0 0.66015332192182541 9 0.041245348751544952 21 0.29860132932662964
		3 0 0.66015859693288803 9 0.041245348751544952 21 0.29859605431556702
		3 0 0.66017471998929977 9 0.041245348751544952 21 0.29857993125915527
		3 0 0.66024281829595566 9 0.041245348751544952 21 0.29851183295249939
		3 0 0.63056665658950806 9 0.07097393274307251 21 0.29845941066741943
		3 0 0.58290761709213257 9 0.11876708269119263 21 0.2983253002166748
		3 0 0.56480228900909424 9 0.13694721460342407 21 0.29825049638748169
		3 0 0.55196857452392578 9 0.14985531568527222 21 0.298176109790802
		3 0 0.53563591837882996 9 0.16632091999053955 21 0.29804316163063049
		3 0 0.52378523349761963 9 0.17830562591552734 21 0.29790914058685303
		3 0 0.52064034342765808 9 0.18149822950363159 21 0.29786142706871033
		3 0 0.51933270692825317 9 0.1828310489654541 21 0.29783624410629272
		3 0 0.51903450489044189 9 0.18313640356063843 21 0.29782909154891968
		3 0 0.51886409521102905 9 0.18331152200698853 21 0.29782438278198242
		3 0 0.51872357726097107 9 0.1834568977355957 21 0.29781952500343323
		3 0 0.51870164275169373 9 0.18347978591918945 21 0.29781857132911682
		3 0 0.5186954140663147 9 0.18348634243011475 21 0.29781824350357056
		3 0 0.51870164275169373 9 0.18347978591918945 21 0.29781857132911682
		3 0 0.51872357726097107 9 0.1834568977355957 21 0.29781952500343323
		3 0 0.51886409521102905 9 0.18331152200698853 21 0.29782438278198242
		3 0 0.51903450489044189 9 0.18313640356063843 21 0.29782909154891968
		3 0 0.51933270692825317 9 0.1828310489654541 21 0.29783624410629272
		3 0 0.52064034342765808 9 0.18149822950363159 21 0.29786142706871033
		3 0 0.52378523349761963 9 0.17830562591552734 21 0.29790914058685303
		3 0 0.53563591837882996 9 0.16632091999053955 21 0.29804316163063049
		3 0 0.41993683576583862 9 0.067713320255279541 21 0.51234984397888184
		3 0 0.42938369512557983 9 0.058121681213378906 21 0.51249462366104126
		3 0 0.44206970930099487 9 0.045290112495422363 21 0.51264017820358276
		3 0 0.47268342971801758 9 0.014415264129638672 21 0.51290130615234375
		2 0 0.48699617385864258 21 0.51300382614135742
		2 0 0.48686230182647705 21 0.51313769817352295
		2 0 0.48683035373687744 21 0.51316964626312256
		2 0 0.48681986331939697 21 0.51318013668060303
		2 0 0.48683035373687744 21 0.51316964626312256
		2 0 0.48686230182647705 21 0.51313769817352295
		2 0 0.48699617385864258 21 0.51300382614135742
		3 0 0.47268342971801758 9 0.014415264129638672 21 0.51290130615234375
		3 0 0.44206970930099487 9 0.045290112495422363 21 0.51264017820358276
		3 0 0.42938369512557983 9 0.058121681213378906 21 0.51249462366104126
		3 0 0.41993683576583862 9 0.067713320255279541 21 0.51234984397888184
		3 0 0.40736395120620728 9 0.080545783042907715 21 0.51209026575088501
		3 0 0.39809024333953857 9 0.090082943439483643 21 0.51182681322097778
		2 0 0.39565765857696533 9 0.092610061168670654;
	setAttr ".wl[2979:3136].w"
		1 21 0.51173228025436401
		3 0 0.39466208219528198 9 0.093655884265899658 21 0.51168203353881836
		3 0 0.39443838596343994 9 0.093893826007843018 21 0.51166778802871704
		3 0 0.39431208372116089 9 0.094029664993286133 21 0.51165825128555298
		3 0 0.39420980215072632 9 0.094141781330108643 21 0.51164841651916504
		3 0 0.39419418573379517 9 0.094159364700317383 21 0.51164644956588745
		3 0 0.39418971538543701 9 0.094164431095123291 21 0.5116458535194397
		3 0 0.39419418573379517 9 0.094159364700317383 21 0.51164644956588745
		3 0 0.39420980215072632 9 0.094141781330108643 21 0.51164841651916504
		3 0 0.39431208372116089 9 0.094029664993286133 21 0.51165825128555298
		3 0 0.39443838596343994 9 0.093893826007843018 21 0.51166778802871704
		3 0 0.39466208219528198 9 0.093655884265899658 21 0.51168203353881836
		3 0 0.39565765857696533 9 0.092610061168670654 21 0.51173228025436401
		3 0 0.39809024333953857 9 0.090082943439483643 21 0.51182681322097778
		3 0 0.40736395120620728 9 0.080545783042907715 21 0.51209026575088501
		3 0 0.25030022859573364 9 0.023823320865631104 21 0.72587645053863525
		3 0 0.2544441819190979 9 0.019506156444549561 21 0.72604966163635254
		3 0 0.25957208871841431 9 0.014204204082489014 21 0.72622370719909668
		3 0 0.2703443169593811 9 0.0031195282936096191 21 0.72653615474700928
		2 0 0.27334094047546387 21 0.72665905952453613
		2 0 0.27317982912063599 21 0.72682017087936401
		2 0 0.27314120531082153 21 0.72685879468917847
		2 0 0.27312856912612915 21 0.72687143087387085
		2 0 0.27314120531082153 21 0.72685879468917847
		2 0 0.27317982912063599 21 0.72682017087936401
		2 0 0.27334094047546387 21 0.72665905952453613
		3 0 0.2703443169593811 9 0.0031195282936096191 21 0.72653615474700928
		3 0 0.25957208871841431 9 0.014204204082489014 21 0.72622370719909668
		3 0 0.2544441819190979 9 0.019506156444549561 21 0.72604966163635254
		3 0 0.25030022859573364 9 0.023823320865631104 21 0.72587645053863525
		3 0 0.24438637495040894 9 0.03004831075668335 21 0.72556531429290771
		3 0 0.23988807201385498 9 0.034863650798797607 21 0.72524827718734741
		3 0 0.23872119188308716 9 0.036144793033599854 21 0.72513401508331299
		3 0 0.23825448751449585 9 0.036672532558441162 21 0.72507297992706299
		3 0 0.23815256357192993 9 0.036791861057281494 21 0.72505557537078857
		3 0 0.23809623718261719 9 0.036859810352325439 21 0.72504395246505737
		3 0 0.23805254697799683 9 0.036915481090545654 21 0.72503197193145752
		3 0 0.23804622888565063 9 0.036924183368682861 21 0.7250295877456665
		3 0 0.23804455995559692 9 0.036926627159118652 21 0.72502881288528442
		3 0 0.23804622888565063 9 0.036924183368682861 21 0.7250295877456665
		3 0 0.23805254697799683 9 0.036915481090545654 21 0.72503197193145752
		3 0 0.23809623718261719 9 0.036859810352325439 21 0.72504395246505737
		3 0 0.23815256357192993 9 0.036791861057281494 21 0.72505557537078857
		3 0 0.23825448751449585 9 0.036672532558441162 21 0.72507297992706299
		3 0 0.23872119188308716 9 0.036144793033599854 21 0.72513401508331299
		3 0 0.23988807201385498 9 0.034863650798797607 21 0.72524827718734741
		3 0 0.24438637495040894 9 0.03004831075668335 21 0.72556531429290771
		4 0 0.10716444253921509 9 0.0039052963256835938 20 0.019184976816177368 
		21 0.86974528431892395
		4 0 0.10782742500305176 9 0.0031275749206542969 20 0.019184976816177368 
		21 0.86986002326011658
		4 0 0.10862880945205688 9 0.0022109150886535645 20 0.019184976816177368 
		21 0.86997529864311218
		4 0 0.11022055149078369 9 0.00041216611862182617 20 0.019184976816177368 
		21 0.87018230557441711
		3 0 0.11055123805999756 20 0.019184976816177368 21 0.87026378512382507
		3 0 0.11044448614120483 20 0.019184976816177368 21 0.8703705370426178
		3 0 0.11041891574859619 20 0.019184976816177368 21 0.87039610743522644
		3 0 0.11041051149368286 20 0.019184976816177368 21 0.87040451169013977
		3 0 0.11041891574859619 20 0.019184976816177368 21 0.87039610743522644
		3 0 0.11044448614120483 20 0.019184976816177368 21 0.8703705370426178
		3 0 0.11055123805999756 20 0.019184976816177368 21 0.87026378512382507
		4 0 0.11022055149078369 9 0.00041216611862182617 20 0.019184976816177368 
		21 0.87018230557441711
		4 0 0.10862880945205688 9 0.0022109150886535645 20 0.019184976816177368 
		21 0.86997529864311218
		4 0 0.10782742500305176 9 0.0031275749206542969 20 0.019184976816177368 
		21 0.86986002326011658
		4 0 0.10716444253921509 9 0.0039052963256835938 20 0.019184976816177368 
		21 0.86974528431892395
		4 0 0.10620039701461792 9 0.0050755143165588379 20 0.019184976816177368 
		21 0.86953911185264587
		4 0 0.10548782348632812 9 0.0059981942176818848 20 0.019184976816177368 
		21 0.86932900547981262
		4 0 0.10531949996948242 9 0.0062423348426818848 20 0.019184976816177368 
		21 0.86925318837165833
		4 0 0.10526037216186523 9 0.0063419342041015625 20 0.019184976816177368 
		21 0.86921271681785583
		4 0 0.10524964332580566 9 0.0063642263412475586 20 0.019184976816177368 
		21 0.86920115351676941
		4 0 0.10524469614028931 9 0.0063768625259399414 20 0.019184976816177368 
		21 0.86919346451759338
		4 0 0.10524243116378784 9 0.0063870549201965332 20 0.019184976816177368 
		21 0.86918553709983826
		4 0 0.10524249076843262 9 0.0063886046409606934 20 0.019184976816177368 
		21 0.86918392777442932
		4 0 0.10524249076843262 9 0.0063890814781188965 20 0.019184976816177368 
		21 0.86918345093727112
		4 0 0.10524249076843262 9 0.0063886046409606934 20 0.019184976816177368 
		21 0.86918392777442932
		4 0 0.10524243116378784 9 0.0063870549201965332 20 0.019184976816177368 
		21 0.86918553709983826
		4 0 0.10524469614028931 9 0.0063768625259399414 20 0.019184976816177368 
		21 0.86919346451759338
		4 0 0.10524964332580566 9 0.0063642263412475586 20 0.019184976816177368 
		21 0.86920115351676941
		4 0 0.10526037216186523 9 0.0063419342041015625 20 0.019184976816177368 
		21 0.86921271681785583
		4 0 0.10531949996948242 9 0.0062423348426818848 20 0.019184976816177368 
		21 0.86925318837165833
		4 0 0.10548782348632812 9 0.0059981942176818848 20 0.019184976816177368 
		21 0.86932900547981262
		4 0 0.10620039701461792 9 0.0050755143165588379 20 0.019184976816177368 
		21 0.86953911185264587
		3 0 0.025278985500335693 20 0.10917490720748901 21 0.86554610729217529
		3 0 0.025244593620300293 20 0.10917490720748901 21 0.86558049917221069
		3 0 0.025210082530975342 20 0.10917490720748901 21 0.86561501026153564
		3 0 0.02514803409576416 20 0.10917490720748901 21 0.86567705869674683
		3 0 0.025123715400695801 20 0.10917490720748901 21 0.86570137739181519
		3 0 0.025091946125030518 20 0.10917490720748901 21 0.86573314666748047
		3 0 0.025084376335144043 20 0.10917490720748901 21 0.86574071645736694
		3 0 0.025081932544708252 20 0.10917490720748901 21 0.86574316024780273
		3 0 0.025084376335144043 20 0.10917490720748901 21 0.86574071645736694
		3 0 0.025091946125030518 20 0.10917490720748901 21 0.86573314666748047
		3 0 0.025123715400695801 20 0.10917490720748901 21 0.86570137739181519
		3 0 0.02514803409576416 20 0.10917490720748901 21 0.86567705869674683
		3 0 0.025210082530975342 20 0.10917490720748901 21 0.86561501026153564
		3 0 0.025244593620300293 20 0.10917490720748901 21 0.86558049917221069
		3 0 0.025278985500335693 20 0.10917490720748901 21 0.86554610729217529
		3 0 0.025340616703033447 20 0.10917490720748901 21 0.86548447608947754
		3 0 0.025403141975402832 20 0.10917490720748901 21 0.86542195081710815
		3 0 0.025425553321838379 20 0.10917490720748901 21 0.86539953947067261
		3 0 0.025437474250793457 20 0.10917490720748901 21 0.86538761854171753
		3 0 0.025440871715545654 20 0.10917490720748901 21 0.86538422107696533
		3 0 0.025443136692047119 20 0.10917490720748901 21 0.86538195610046387
		3 0 0.025445461273193359 20 0.10917490720748901 21 0.86537963151931763
		3 0 0.025445938110351562 20 0.10917490720748901 21 0.86537915468215942
		3 0 0.025446057319641113 20 0.10917490720748901 21 0.86537903547286987
		3 0 0.025445938110351562 20 0.10917490720748901 21 0.86537915468215942
		3 0 0.025445461273193359 20 0.10917490720748901 21 0.86537963151931763
		3 0 0.025443136692047119 20 0.10917490720748901 21 0.86538195610046387
		3 0 0.025440871715545654 20 0.10917490720748901 21 0.86538422107696533
		3 0 0.025437474250793457 20 0.10917490720748901 21 0.86538761854171753
		3 0 0.025425553321838379 20 0.10917490720748901 21 0.86539953947067261
		3 0 0.025403141975402832 20 0.10917490720748901 21 0.86542195081710815
		3 0 0.025340616703033447 20 0.10917490720748901 21 0.86548447608947754
		3 0 0.23690342903137207 8 0.17224878072738647 9 0.59084779024124146
		3 0 0.22793102264404297 8 0.14066869020462036 9 0.63140028715133667
		3 0 0.21499593555927277 8 0.14040446281433105 9 0.64459960162639618
		3 0 0.18093864619731903 8 0.13785985112190247 9 0.6812015026807785
		3 0 0.16167111694812775 8 0.13667289912700653 9 0.70165598392486572
		3 0 0.16167137026786804 8 0.13541686534881592 9 0.70291176438331604
		3 0 0.16167137026786804 8 0.13520391285419464 9 0.70312471687793732
		3 0 0.16167137026786804 8 0.13515417277812958 9 0.70317445695400238
		3 0 0.16167137026786804 8 0.13520391285419464 9 0.70312471687793732
		3 0 0.16167137026786804 8 0.13541686534881592 9 0.70291176438331604
		3 0 0.16167111694812775 8 0.13667289912700653 9 0.70165598392486572
		3 0 0.18093864619731903 8 0.13785985112190247 9 0.6812015026807785
		3 0 0.21499593555927277 8 0.14040446281433105 9 0.64459960162639618
		3 0 0.22793102264404297 8 0.14066869020462036 9 0.63140028715133667
		3 0 0.23690342903137207 8 0.17224878072738647 9 0.59084779024124146
		3 0 0.2477954626083374 8 0.19826382398605347 9 0.55394071340560913
		3 0 0.25477060675621033 8 0.18021717667579651 9 0.56501221656799316
		3 0 0.2563263475894928 8 0.16699579358100891 9 0.57667785882949829
		3 0 0.25690153241157532 8 0.16276118159294128 9 0.5803372859954834
		3 0 0.25702407956123352 8 0.16235187649726868 9 0.5806240439414978
		3 0 0.25709229707717896 8 0.16228556632995605 9 0.58062213659286499
		3 0 0.25714752078056335 8 0.16232606768608093 9 0.58052641153335571
		3 0 0.25715607404708862 8 0.16233491897583008 9 0.5805090069770813
		3 0 0.25715851783752441 8 0.16233760118484497 9 0.58050388097763062
		3 0 0.25715607404708862 8 0.16233491897583008 9 0.5805090069770813
		3 0 0.25714752078056335 8 0.16232606768608093 9 0.58052641153335571
		3 0 0.25709229707717896 8 0.16228556632995605 9 0.58062213659286499
		3 0 0.25702407956123352 8 0.16235187649726868 9 0.5806240439414978
		3 0 0.25690153241157532 8 0.16276118159294128 9 0.5803372859954834
		3 0 0.2563263475894928 8 0.16699579358100891 9 0.57667785882949829
		3 0 0.25477060675621033 8 0.18021717667579651 9 0.56501221656799316
		3 0 0.2477954626083374 8 0.19826382398605347 9 0.55394071340560913
		4 0 0.11936668306589127 4 0.042145635932683945 8 0.33676832541823387 
		9 0.50171935558319092
		4 0 0.11043128371238708 4 0.048599053174257278 8 0.30527056381106377 
		9 0.53569909930229187
		4 0 0.097530052065849304 4 0.042151957750320435 8 0.31050971150398254 
		9 0.54980827867984772
		4 0 0.063610590994358063 4 0.0096849892288446426 8 0.32886134646832943 
		9 0.59784307330846786
		4 0 0.043349660933017731 4 0.0020973167847841978 8 0.33131515164859593 
		9 0.62323787063360214
		3 0 0.043350685387849808 8 0.32873207330703735 9 0.62791724130511284
		3 0 0.043350696563720703 8 0.32801610231399536 9 0.62863320112228394
		3 0 0.043350696563720703 8 0.32783910632133484 9 0.62881019711494446
		3 0 0.043350696563720703 8 0.32801610231399536 9 0.62863320112228394
		3 0 0.043350685387849808 8 0.32873207330703735 9 0.62791724130511284
		4 0 0.043349660933017731 7 0.0020973167847841978 8 0.33131515164859593 
		9 0.62323787063360214
		4 0 0.063610590994358063 7 0.0096849892288446426 8 0.32886134646832943 
		9 0.59784307330846786
		4 0 0.097530052065849304 7 0.042151957750320435 8 0.31050971150398254 
		9 0.54980827867984772
		4 0 0.11043128371238708 7 0.048599053174257278 8 0.30527056381106377 
		9 0.53569909930229187
		4 0 0.11936668306589127 7 0.042145635932683945 8 0.33676832541823387 
		9 0.50171935558319092;
	setAttr ".wl[3137:3294].w"
		4 0 0.13127417862415314 7 0.0096831712871789932 8 0.36635745130479336 
		9 0.49268519878387451
		3 0 0.13875193893909454 8 0.32362399995326996 9 0.5376240611076355
		3 0 0.14033836126327515 8 0.30000758171081543 9 0.55965405702590942
		3 0 0.140915647149086 8 0.29219828546047211 9 0.56688606739044189
		3 0 0.1410379558801651 8 0.29117982089519501 9 0.56778222322463989
		3 0 0.14110586047172546 8 0.29082188010215759 9 0.56807225942611694
		3 0 0.14116060733795166 8 0.29064995050430298 9 0.56818944215774536
		3 0 0.14116905629634857 8 0.29062505066394806 9 0.56820589303970337
		3 0 0.14117145538330078 8 0.29061794281005859 9 0.56821060180664062
		3 0 0.14116905629634857 8 0.29062505066394806 9 0.56820589303970337
		3 0 0.14116060733795166 8 0.29064995050430298 9 0.56818944215774536
		3 0 0.14110586047172546 8 0.29082188010215759 9 0.56807225942611694
		3 0 0.1410379558801651 8 0.29117982089519501 9 0.56778222322463989
		3 0 0.140915647149086 8 0.29219828546047211 9 0.56688606739044189
		3 0 0.14033836126327515 8 0.30000758171081543 9 0.55965405702590942
		3 0 0.13875193893909454 8 0.32362399995326996 9 0.5376240611076355
		4 0 0.13127417862415314 4 0.0096831712871789932 8 0.36635745130479336 
		9 0.49268519878387451
		4 0 0.52143774926662445 8 0.010525941848754883 9 0.42903393507003784 
		21 0.039002373814582825
		3 0 0.52406971156597137 9 0.43692266941070557 21 0.039007619023323059
		3 0 0.52719199657440186 9 0.43379509449005127 21 0.039012908935546875
		3 0 0.53357758373022079 9 0.42740005254745483 21 0.039022363722324371
		3 0 0.53542465716600418 9 0.42554932832717896 21 0.039026014506816864
		3 0 0.5354200080037117 9 0.42554932832717896 21 0.039030663669109344
		3 0 0.53541893139481544 9 0.42554932832717896 21 0.0390317402780056
		3 0 0.53541858494281769 9 0.42554932832717896 21 0.039032086730003357
		3 0 0.53541893139481544 9 0.42554932832717896 21 0.0390317402780056
		3 0 0.5354200080037117 9 0.42554932832717896 21 0.039030663669109344
		3 0 0.53542465716600418 9 0.42554932832717896 21 0.039026014506816864
		3 0 0.53357758373022079 9 0.42740005254745483 21 0.039022363722324371
		3 0 0.52719199657440186 9 0.43379509449005127 21 0.039012908935546875
		3 0 0.52406971156597137 9 0.43692266941070557 21 0.039007619023323059
		4 0 0.52143774926662445 8 0.010525941848754883 9 0.42903393507003784 
		21 0.039002373814582825
		4 0 0.5173553079366684 8 0.025794267654418945 9 0.41785734891891479 
		21 0.038993075489997864
		4 0 0.51371275261044502 8 0.030087471008300781 9 0.41721588373184204 
		21 0.038983892649412155
		4 0 0.51257767900824547 8 0.029257059097290039 9 0.41918456554412842 
		21 0.038980696350336075
		4 0 0.51206280291080475 8 0.029125183820724487 9 0.4198329746723175 
		21 0.038979038596153259
		4 0 0.5119394026696682 8 0.029177486896514893 9 0.41990453004837036 
		21 0.038978580385446548
		4 0 0.51186740770936012 8 0.029226064682006836 9 0.41992825269699097 
		21 0.038978274911642075
		4 0 0.51180674135684967 8 0.029269903898239136 9 0.41994538903236389 
		21 0.038977965712547302
		4 0 0.51179708540439606 8 0.029275059700012207 9 0.41994994878768921 
		21 0.038977906107902527
		4 0 0.51179430261254311 8 0.029276430606842041 9 0.41995137929916382 
		21 0.038977887481451035
		4 0 0.51179708540439606 8 0.029275059700012207 9 0.41994994878768921 
		21 0.038977906107902527
		4 0 0.51180674135684967 8 0.029269903898239136 9 0.41994538903236389 
		21 0.038977965712547302
		4 0 0.51186740770936012 8 0.029226064682006836 9 0.41992825269699097 
		21 0.038978274911642075
		4 0 0.5119394026696682 8 0.029177486896514893 9 0.41990453004837036 
		21 0.038978580385446548
		4 0 0.51206280291080475 8 0.029125183820724487 9 0.4198329746723175 
		21 0.038979038596153259
		4 0 0.51257767900824547 8 0.029257059097290039 9 0.41918456554412842 
		21 0.038980696350336075
		4 0 0.51371275261044502 8 0.030087471008300781 9 0.41721588373184204 
		21 0.038983892649412155
		4 0 0.5173553079366684 8 0.025794267654418945 9 0.41785734891891479 
		21 0.038993075489997864
		4 0 0.38488868251442909 8 0.056741714477539062 9 0.55339068174362183 
		21 0.0049789212644100189
		4 0 0.38029179396107793 8 0.031556446105241776 9 0.58317230269312859 
		21 0.0049794572405517101
		4 0 0.37346219923347235 8 0.031543921679258347 9 0.59001388028264046 
		21 0.004979998804628849
		4 0 0.35515044722706079 8 0.031251024454832077 9 0.60861756280064583 
		21 0.0049809655174612999
		4 0 0.34492165222764015 8 0.03109731525182724 9 0.61899969726800919 
		21 0.0049813352525234222
		4 0 0.34492121823132038 8 0.030923966318368912 9 0.61917301639914513 
		21 0.0049817990511655807
		4 0 0.34492114279419184 8 0.030893793329596519 9 0.61920315958559513 
		21 0.0049819042906165123
		4 0 0.34492110880091786 8 0.030887696892023087 9 0.61920925602316856 
		21 0.0049819382838904858
		4 0 0.34492114279419184 8 0.030893793329596519 9 0.61920315958559513 
		21 0.0049819042906165123
		4 0 0.34492121823132038 8 0.030923966318368912 9 0.61917301639914513 
		21 0.0049817990511655807
		4 0 0.34492165222764015 8 0.03109731525182724 9 0.61899969726800919 
		21 0.0049813352525234222
		4 0 0.35515044722706079 8 0.031251024454832077 9 0.60861756280064583 
		21 0.0049809655174612999
		4 0 0.37346219923347235 8 0.031543921679258347 9 0.59001388028264046 
		21 0.004979998804628849
		4 0 0.38029179396107793 8 0.031556446105241776 9 0.58317230269312859 
		21 0.0049794572405517101
		4 0 0.38488868251442909 8 0.056741714477539062 9 0.55339068174362183 
		21 0.0049789212644100189
		4 0 0.39011865295469761 8 0.084760516881942749 9 0.52014285326004028 
		21 0.0049779769033193588
		4 0 0.39310111664235592 8 0.085730582475662231 9 0.51619124412536621 
		21 0.0049770567566156387
		4 0 0.39366195444017649 8 0.080851346254348755 9 0.52050995826721191 
		21 0.0049767410382628441
		4 0 0.39383759209886193 8 0.079362601041793823 9 0.5218232274055481 
		21 0.0049765794537961483
		4 0 0.39387044869363308 8 0.07930070161819458 9 0.52185231447219849 
		21 0.0049765352159738541
		4 0 0.3938876143656671 8 0.079348653554916382 9 0.52178722620010376 
		21 0.0049765058793127537
		4 0 0.39390081586316228 8 0.079434245824813843 9 0.52168846130371094 
		21 0.0049764770083129406
		4 0 0.39390278840437531 8 0.079448550939559937 9 0.52167218923568726 
		21 0.0049764714203774929
		4 0 0.39390332670882344 8 0.079452782869338989 9 0.52166742086410522 
		21 0.0049764695577323437
		4 0 0.39390278840437531 8 0.079448550939559937 9 0.52167218923568726 
		21 0.0049764714203774929
		4 0 0.39390081586316228 8 0.079434245824813843 9 0.52168846130371094 
		21 0.0049764770083129406
		4 0 0.3938876143656671 8 0.079348653554916382 9 0.52178722620010376 
		21 0.0049765058793127537
		4 0 0.39387044869363308 8 0.07930070161819458 9 0.52185231447219849 
		21 0.0049765352159738541
		4 0 0.39383759209886193 8 0.079362601041793823 9 0.5218232274055481 
		21 0.0049765794537961483
		4 0 0.39366195444017649 8 0.080851346254348755 9 0.52050995826721191 
		21 0.0049767410382628441
		4 0 0.39310111664235592 8 0.085730582475662231 9 0.51619124412536621 
		21 0.0049770567566156387
		4 0 0.39011865295469761 8 0.084760516881942749 9 0.52014285326004028 
		21 0.0049779769033193588
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.31941890716552734 21 0.68058109283447266
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		4 0 0.010262014344334602 1 0.009038860909640789 8 0.67916006129235029 
		9 0.30153906345367432
		4 0 0.029145136475563049 1 0.0038595295045524836 8 0.58815670548938215 
		9 0.37883862853050232
		4 0 0.057682368904352188 1 0.0017104153521358967 8 0.49041252909228206 
		9 0.45019468665122986
		3 0 0.094505690038204193 8 0.39621875435113907 9 0.50927555561065674
		3 0 0.13973379135131836 8 0.30942589044570923 9 0.55084031820297241
		3 0 0.19366121292114258 8 0.23450613021850586 9 0.57183265686035156
		3 0 0.25572925806045532 8 0.17236423492431641 9 0.57190650701522827
		3 0 0.32460552453994751 8 0.12233483791351318 9 0.55305963754653931
		4 0 0.39345713797956705 8 0.082896918058395386 9 0.51866906881332397 
		21 0.0049768751487135887
		4 0 0.45866104960441589 8 0.052419096231460571 9 0.47255337238311768 
		21 0.016366481781005859
		4 0 0.51304510980844498 8 0.029611438512802124 9 0.41836139559745789 
		21 0.038982056081295013
		4 0 0.55027896165847778 8 0.013584941625595093 9 0.35935661196708679 
		21 0.076779484748840332
		1 0 0.56534804403781891;
	setAttr ".wl[3294:3450].w"
		3 8 0.0039999783039093018 9 0.29810449481010437 21 0.13254748284816742
		4 0 0.55575606226921082 8 0.0011211661621928215 9 0.23625570256263018 
		21 0.20686706900596619
		3 0 0.5218966007232666 9 0.1802215576171875 21 0.2978818416595459
		3 0 0.46697089076042175 9 0.13154119253158569 21 0.40148791670799255
		3 0 0.39662516117095947 9 0.091602027416229248 21 0.51177281141281128
		3 0 0.3181118369102478 9 0.059978604316711426 21 0.62190955877304077
		3 0 0.23918271064758301 9 0.035634279251098633 21 0.72518301010131836
		4 0 0.16671854257583618 9 0.017657339572906494 20 0.003285534679889679 
		21 0.81233858317136765
		4 0 0.10538405179977417 9 0.0061452984809875488 20 0.019184976816177368 
		21 0.86928567290306091
		3 0 0.0587921142578125 20 0.051775619387626648 21 0.88943226635456085
		3 0 0.025415956974029541 20 0.10917490720748901 21 0.86540913581848145
		3 0 0.0078805685043334961 20 0.19840021431446075 21 0.79371921718120575
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.46320158243179321 21 0.53679841756820679
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		2 18 0.79011476039886475 19 0.20988523960113525
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		2 17 0.18753659725189209 18 0.81246340274810791
		4 12 0.0057474710047245026 15 0.0036236308515071869 17 0.46551930904388428 
		18 0.52510958909988403
		4 12 0.01836119033396244 15 0.014477917924523354 17 0.60862512513995171 
		18 0.3585357666015625
		5 12 0.044771701097488403 15 0.035455040633678436 16 0.0021899119019508362 
		17 0.70668238401412964 18 0.21090096235275269
		5 12 0.090682417154312134 15 0.055910900235176086 16 0.01834416389465332 
		17 0.73307700455188751 18 0.10198551416397095
		5 12 0.24589027464389801 15 0.086792066693305969 16 0.091030359268188477 
		17 0.56770732998847961 18 0.0085799694061279297
		6 11 0.021504510194063187 12 0.32513351365923882 15 0.099107950925827026 
		16 0.13068202137947083 17 0.42269200086593628 18 0.00088000297546386719
		5 11 0.086604252457618713 12 0.36580173671245575 15 0.10918086767196655 
		16 0.15717273950576782 17 0.28124040365219116
		5 11 0.21240399777889252 12 0.34258277714252472 15 0.11582428216934204 
		16 0.16364455223083496 17 0.16554439067840576
		5 11 0.55380827188491821 12 0.17044568061828613 15 0.11824560165405273 
		16 0.1233375072479248 17 0.034162938594818115
		5 11 0.68986982107162476 12 0.091362595558166504 15 0.11864984035491943 
		16 0.089777290821075439 17 0.010340452194213867
		5 11 0.76857614517211914 12 0.046445906162261963 15 0.12487274408340454 
		16 0.058477342128753662 17 0.0016278624534606934
		5 11 0.79081350564956665 12 0.032184898853302002 15 0.14293712377548218 
		16 0.03404998779296875 17 1.4483928680419922e-05
		5 11 0.76239168643951416 12 0.041032850742340088 15 0.17835938930511475 
		16 0.018215537071228027 17 5.3644180297851562e-07
		5 10 0.043601211160421371 11 0.68032842874526978 12 0.075631618499755859 
		15 0.19125116243958473 16 0.0091875791549682617
		5 10 0.1116470992565155 11 0.54422438144683838 12 0.13817012310028076 
		15 0.20158609747886658 16 0.0043722987174987793
		5 10 0.21135737001895905 11 0.37415996193885803 12 0.21310338377952576 
		15 0.19941119849681854 16 0.001968085765838623
		5 10 0.32864364981651306 11 0.2081996351480484 12 0.26971109211444855 
		15 0.1925959587097168 16 0.00084966421127319336
		5 10 0.44733923673629761 11 0.084927596151828766 12 0.27899732440710068 
		15 0.18836945295333862 16 0.00036638975143432617
		5 10 0.55907183885574341 11 0.021009625867009163 12 0.23490249924361706 
		15 0.18485105037689209 16 0.00016498565673828125
		4 10 0.65928679704666138 12 0.16349183022975922 15 0.17713345587253571 
		16 8.7916851043701172e-05
		4 10 0.81239557266235352 12 0.046079576015472412 15 0.14143830537796021 
		16 8.6545944213867188e-05
		4 10 0.89637559652328491 12 0.0065542906522750854 15 0.0969705730676651 
		16 9.9539756774902344e-05
		4 10 0.91545993089675903 12 0.0017057019285857677 15 0.082709912676364183 
		16 0.00012445449829101562
		3 10 0.92159968614578247 15 0.078266263008117676 16 0.00013405084609985352
		4 10 0.91545993089675903 14 0.0017057019285857677 15 0.082709912676364183 
		16 0.00012445449829101562
		4 10 0.89637559652328491 14 0.0065542906522750854 15 0.0969705730676651 
		16 9.9539756774902344e-05
		4 10 0.81239557266235352 14 0.046079576015472412 15 0.14143830537796021 
		16 8.6545944213867188e-05
		4 10 0.65928679704666138 14 0.16349183022975922 15 0.17713345587253571 
		16 8.7916851043701172e-05
		5 10 0.55907183885574341 13 0.021009625867009163 14 0.23490249924361706 
		15 0.18485105037689209 16 0.00016498565673828125
		5 10 0.44733923673629761 13 0.084927596151828766 14 0.27899732440710068 
		15 0.18836945295333862 16 0.00036638975143432617
		5 10 0.32864364981651306 13 0.2081996351480484 14 0.26971109211444855 
		15 0.1925959587097168 16 0.00084966421127319336
		5 10 0.21135737001895905 13 0.37415996193885803 14 0.21310338377952576 
		15 0.19941119849681854 16 0.001968085765838623
		5 10 0.1116470992565155 13 0.54422438144683838 14 0.13817012310028076 
		15 0.20158609747886658 16 0.0043722987174987793
		5 10 0.043601211160421371 13 0.68032842874526978 14 0.075631618499755859 
		15 0.19125116243958473 16 0.0091875791549682617
		5 13 0.76239168643951416 14 0.041032850742340088 15 0.17835938930511475 
		16 0.018215537071228027 17 5.3644180297851562e-07
		5 13 0.79081350564956665 14 0.032184898853302002 15 0.14293712377548218 
		16 0.03404998779296875 17 1.4483928680419922e-05
		5 13 0.76857614517211914 14 0.046445906162261963 15 0.12487274408340454 
		16 0.058477342128753662 17 0.0016278624534606934
		5 13 0.68986982107162476 14 0.091362595558166504 15 0.11864984035491943 
		16 0.089777290821075439 17 0.010340452194213867
		5 13 0.55380827188491821 14 0.17044568061828613 15 0.11824560165405273 
		16 0.1233375072479248 17 0.034162938594818115
		5 13 0.21240399777889252 14 0.34258277714252472 15 0.11582428216934204 
		16 0.16364455223083496 17 0.16554439067840576
		5 13 0.086604252457618713 14 0.36580173671245575 15 0.10918086767196655 
		16 0.15717273950576782 17 0.28124040365219116
		6 13 0.021504510194063187 14 0.32513351365923882 15 0.099107950925827026 
		16 0.13068202137947083 17 0.42269200086593628 18 0.00088000297546386719
		5 14 0.24589027464389801 15 0.086792066693305969 16 0.091030359268188477 
		17 0.56770732998847961 18 0.0085799694061279297
		5 14 0.090682417154312134 15 0.055910900235176086 16 0.01834416389465332 
		17 0.73307700455188751 18 0.10198551416397095
		5 14 0.044771701097488403 15 0.035455040633678436 16 0.0021899119019508362 
		17 0.70668238401412964 18 0.21090096235275269
		4 14 0.01836119033396244 15 0.014477917924523354 17 0.60862512513995171 
		18 0.3585357666015625
		4 14 0.0057474710047245026 15 0.0036236308515071869 17 0.46551930904388428 
		18 0.52510958909988403
		2 17 0.18753659725189209 18 0.81246340274810791
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		2 18 0.79011476039886475 19 0.20988523960113525
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.31941890716552734 21 0.68058109283447266
		3 0 0.0078805685043334961 20 0.19840021431446075 21 0.79371921718120575
		3 0 0.025415956974029541 20 0.10917490720748901 21 0.86540913581848145
		3 0 0.0587921142578125 20 0.051775619387626648 21 0.88943226635456085
		4 0 0.10538405179977417 9 0.0061452984809875488 20 0.019184976816177368 
		21 0.86928567290306091
		4 0 0.16671854257583618 9 0.017657339572906494 20 0.003285534679889679 
		21 0.81233858317136765
		3 0 0.23918271064758301 9 0.035634279251098633 21 0.72518301010131836
		3 0 0.3181118369102478 9 0.059978604316711426 21 0.62190955877304077
		3 0 0.39662516117095947 9 0.091602027416229248 21 0.51177281141281128
		3 0 0.46697089076042175 9 0.13154119253158569 21 0.40148791670799255
		3 0 0.5218966007232666 9 0.1802215576171875 21 0.2978818416595459
		4 0 0.55575606226921082 8 0.0011211661621928215 9 0.23625570256263018 
		21 0.20686706900596619
		4 0 0.56534804403781891 8 0.0039999783039093018 9 0.29810449481010437 
		21 0.13254748284816742
		4 0 0.55027896165847778 8 0.013584941625595093 9 0.35935661196708679 
		21 0.076779484748840332
		4 0 0.51304510980844498 8 0.029611438512802124 9 0.41836139559745789 
		21 0.038982056081295013
		4 0 0.45866104960441589 8 0.052419096231460571 9 0.47255337238311768 
		21 0.016366481781005859
		4 0 0.39345713797956705 8 0.082896918058395386 9 0.51866906881332397 
		21 0.0049768751487135887
		3 0 0.32460552453994751 8 0.12233483791351318 9 0.55305963754653931
		3 0 0.25572925806045532 8 0.17236423492431641 9 0.57190650701522827
		3 0 0.19366121292114258 8 0.23450613021850586 9 0.57183265686035156
		3 0 0.13973379135131836 8 0.30942589044570923 9 0.55084031820297241
		3 0 0.094505690038204193 8 0.39621875435113907 9 0.50927555561065674
		4 0 0.057682368904352188 1 0.0017104153521358967 8 0.49041252909228206 
		9 0.45019468665122986
		4 0 0.029145136475563049 1 0.0038595295045524836 8 0.58815670548938215 
		9 0.37883862853050232
		4 0 0.010262014344334602 1 0.009038860909640789 8 0.67916006129235029 
		9 0.30153906345367432
		3 1 0.022017689421772957 8 0.75316349975764751 9 0.22481881082057953
		3 1 0.057886917144060135 8 0.78721263632178307 9 0.1549004465341568
		3 1 0.15349069237709045 8 0.74962937831878662 9 0.096879929304122925
		3 1 0.31485611200332642 8 0.63195463269948959 9 0.05318925529718399
		3 1 0.48994386196136475 8 0.4866898562759161 9 0.023366281762719154
		2 1 0.77702170610427856 8 0.22297829389572144
		2 1 0.95194095373153687 8 0.048059046268463135
		2 1 0.97503137588500977 8 0.024968624114990234
		2 1 0.99191641807556152 8 0.0080835819244384766
		2 1 0.99790042638778687 8 0.0020995736122131348
		2 1 0.99959874153137207 8 0.00040125846862792969
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
		2 1 0.99959874153137207 8 0.00040125846862792969
		2 1 0.99790042638778687 8 0.0020995736122131348
		2 1 0.99191641807556152 8 0.0080835819244384766
		2 1 0.97503137588500977 8 0.024968624114990234
		2 1 0.95194095373153687 8 0.048059046268463135
		2 1 0.77702170610427856 8 0.22297829389572144
		3 1 0.48994386196136475 8 0.4866898562759161 9 0.023366281762719154
		2 1 0.31485611200332642 8 0.63195463269948959;
	setAttr ".wl[3450:3589].w"
		1 9 0.05318925529718399
		3 1 0.15349069237709045 8 0.74962937831878662 9 0.096879929304122925
		3 1 0.057886917144060135 8 0.78721263632178307 9 0.1549004465341568
		3 1 0.022017689421772957 8 0.75316349975764751 9 0.22481881082057953
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99989402294158936 8 0.00010597705841064453
		2 1 0.99920541048049927 8 0.00079458951950073242
		2 1 0.99604785442352295 8 0.0039521455764770508
		2 1 0.98533904552459717 8 0.014660954475402832
		2 1 0.97844159603118896 8 0.021558403968811035
		2 1 0.82658958435058594 8 0.17341041564941406
		3 1 0.53891408443450928 8 0.4355415403842926 9 0.02554437518119812
		3 1 0.33496484160423279 8 0.60707137361168861 9 0.057963784784078598
		3 1 0.14069956541061401 8 0.75428694486618042 9 0.10501348972320557
		3 1 0.033656418323516846 8 0.79960234463214874 9 0.16674123704433441
		3 1 0.0036131963133811951 8 0.75629527121782303 9 0.24009153246879578
		4 0 0.010374520905315876 1 0.00022233411436900496 8 0.67008574452484027 
		9 0.31931740045547485
		4 0 0.029456611722707748 1 0.0002360540529480204 8 0.57258503035700414 
		9 0.39772230386734009
		4 0 0.05824541300535202 1 0.00043436713167466223 8 0.47270385347655974 
		9 0.46861636638641357
		3 0 0.09530331939458847 8 0.37885919958353043 9 0.5258374810218811
		3 0 0.14070197939872742 8 0.29471763968467712 9 0.56458038091659546
		3 0 0.19469572603702545 8 0.22297130525112152 9 0.58233296871185303
		3 0 0.25668805837631226 8 0.16404545307159424 9 0.57926648855209351
		3 0 0.32532405853271484 8 0.11689835786819458 9 0.55777758359909058
		4 0 0.39377583470195532 8 0.079766005277633667 9 0.52148151397705078 
		21 0.0049766460433602333
		4 0 0.45845777541399002 8 0.050926476716995239 9 0.47425010800361633 
		21 0.016365639865398407
		4 0 0.51226406171917915 8 0.029122024774551392 9 0.41963419318199158 
		21 0.038979720324277878
		4 0 0.54894858598709106 8 0.013610213994979858 9 0.36066719889640808 
		21 0.076774001121520996
		4 0 0.56358189880847931 8 0.004185795783996582 9 0.29969620704650879 
		21 0.13253609836101532
		4 0 0.55373460054397583 8 0.0012247329577803612 9 0.2381947273388505 
		21 0.20684593915939331
		3 0 0.51983305811882019 9 0.18232029676437378 21 0.29784664511680603
		3 0 0.46506887674331665 9 0.1334957480430603 21 0.40143537521362305
		3 0 0.39504092931747437 9 0.093256235122680664 21 0.51170283555984497
		3 0 0.31693333387374878 9 0.061239480972290039 21 0.62182718515396118
		3 0 0.2384304404258728 9 0.036471247673034668 21 0.72509831190109253
		4 0 0.16634905338287354 9 0.018101871013641357 20 0.003285534679889679 
		21 0.81226354092359543
		4 0 0.10528141260147095 9 0.0063040852546691895 20 0.019184976816177368 
		21 0.8692295253276825
		3 0 0.058826744556427002 20 0.051775619387626648 21 0.88939763605594635
		3 0 0.025432586669921875 20 0.10917490720748901 21 0.86539250612258911
		3 0 0.0078859925270080566 20 0.19840021431446075 21 0.79371379315853119
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.46320158243179321 21 0.53679841756820679
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		2 18 0.79011476039886475 19 0.20988523960113525
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		2 17 0.18753689527511597 18 0.81246310472488403
		4 12 0.005452105775475502 15 0.0042620180174708366 17 0.46519750636070967 
		18 0.52508836984634399
		5 12 0.017427105456590652 15 0.01630847156047821 16 0.00032735615968704224 
		17 0.60748570039868355 18 0.35845136642456055
		5 12 0.042588267475366592 15 0.036351006478071213 16 0.0063488855957984924 
		17 0.70402974635362625 18 0.21068209409713745
		5 12 0.086520321667194366 15 0.05805448442697525 16 0.025116056203842163 
		17 0.72865824401378632 18 0.1016508936882019
		5 12 0.23544888198375702 15 0.093291476368904114 16 0.099735260009765625 
		17 0.56297367811203003 18 0.0085507035255432129
		6 11 0.020344682037830353 12 0.31202306598424911 15 0.10781818628311157 
		16 0.13954535126686096 17 0.41939020156860352 18 0.00087851285934448242
		5 11 0.081497617065906525 12 0.35320635885000229 15 0.1198711097240448 
		16 0.16608023643493652 17 0.27934467792510986
		5 11 0.19955991208553314 12 0.33524163067340851 15 0.12829691171646118 
		16 0.17226970195770264 17 0.16463184356689453
		5 11 0.52359628677368164 12 0.17912888526916504 15 0.13386887311935425 
		16 0.12935805320739746 17 0.034047901630401611
		5 11 0.65766465663909912 12 0.10283827781677246 15 0.13542073965072632 
		16 0.093765854835510254 17 0.010310471057891846
		5 11 0.73963785171508789 12 0.055677473545074463 15 0.14224451780319214 
		16 0.060815215110778809 17 0.0016249418258666992
		5 11 0.76593285799026489 12 0.037964403629302979 15 0.16076838970184326 
		16 0.035319864749908447 17 1.4483928680419922e-05
		5 11 0.74038845300674438 12 0.044213593006134033 15 0.19648289680480957 
		16 0.018914520740509033 17 5.3644180297851562e-07
		5 10 0.041563853621482849 11 0.66147857904434204 12 0.075962662696838379 
		15 0.21132089197635651 16 0.0096740126609802246
		5 10 0.10480310022830963 11 0.53039723634719849 12 0.13401800394058228 
		15 0.22593729197978973 16 0.004844367504119873
		5 10 0.19577153027057648 11 0.36789789795875549 12 0.20296195149421692 
		15 0.23093466460704803 16 0.0024339556694030762
		5 10 0.30167335271835327 11 0.20850890874862671 12 0.25597298145294189 
		15 0.23248541355133057 16 0.0013593435287475586
		5 10 0.40835052728652954 11 0.089235246181488037 12 0.26582083106040955 
		15 0.23564395308494568 16 0.00094944238662719727
		5 10 0.50790500640869141 11 0.024590922519564629 12 0.22799895890057087 
		15 0.23856085538864136 16 0.00094425678253173828
		5 10 0.59698909521102905 11 0.0038378995377570391 12 0.16130524757318199 
		15 0.23671899735927582 16 0.0011487603187561035
		4 10 0.73382902145385742 12 0.052335705608129501 15 0.21231535449624062 
		16 0.0015199184417724609
		4 10 0.80972397327423096 12 0.010659465566277504 15 0.17742704413831234 
		16 0.0021895170211791992
		4 10 0.82710123062133789 12 0.0040953014977276325 15 0.16700918925926089 
		16 0.001794278621673584
		4 10 0.83270525932312012 12 0.0014045595889911056 15 0.16397925617638975 
		16 0.0019109249114990234
		4 10 0.82710123062133789 14 0.0040953014977276325 15 0.16700918925926089 
		16 0.001794278621673584
		4 10 0.80972397327423096 14 0.010659465566277504 15 0.17742704413831234 
		16 0.0021895170211791992
		4 10 0.73382902145385742 14 0.052335705608129501 15 0.21231535449624062 
		16 0.0015199184417724609
		5 10 0.59698909521102905 13 0.0038378995377570391 14 0.16130524757318199 
		15 0.23671899735927582 16 0.0011487603187561035
		5 10 0.50790500640869141 13 0.024590922519564629 14 0.22799895890057087 
		15 0.23856085538864136 16 0.00094425678253173828
		5 10 0.40835052728652954 13 0.089235246181488037 14 0.26582083106040955 
		15 0.23564395308494568 16 0.00094944238662719727
		5 10 0.30167335271835327 13 0.20850890874862671 14 0.25597298145294189 
		15 0.23248541355133057 16 0.0013593435287475586
		5 10 0.19577153027057648 13 0.36789789795875549 14 0.20296195149421692 
		15 0.23093466460704803 16 0.0024339556694030762
		5 10 0.10480310022830963 13 0.53039723634719849 14 0.13401800394058228 
		15 0.22593729197978973 16 0.004844367504119873
		5 10 0.041563853621482849 13 0.66147857904434204 14 0.075962662696838379 
		15 0.21132089197635651 16 0.0096740126609802246
		5 13 0.74038845300674438 14 0.044213593006134033 15 0.19648289680480957 
		16 0.018914520740509033 17 5.3644180297851562e-07
		5 13 0.76593285799026489 14 0.037964403629302979 15 0.16076838970184326 
		16 0.035319864749908447 17 1.4483928680419922e-05
		5 13 0.73963785171508789 14 0.055677473545074463 15 0.14224451780319214 
		16 0.060815215110778809 17 0.0016249418258666992
		5 13 0.65766465663909912 14 0.10283827781677246 15 0.13542073965072632 
		16 0.093765854835510254 17 0.010310471057891846
		5 13 0.52359628677368164 14 0.17912888526916504 15 0.13386887311935425 
		16 0.12935805320739746 17 0.034047901630401611
		5 13 0.19955991208553314 14 0.33524163067340851 15 0.12829691171646118 
		16 0.17226970195770264 17 0.16463184356689453
		5 13 0.081497617065906525 14 0.35320635885000229 15 0.1198711097240448 
		16 0.16608023643493652 17 0.27934467792510986
		6 13 0.020344682037830353 14 0.31202306598424911 15 0.10781818628311157 
		16 0.13954535126686096 17 0.41939020156860352 18 0.00087851285934448242
		5 14 0.23544888198375702 15 0.093291476368904114 16 0.099735260009765625 
		17 0.56297367811203003 18 0.0085507035255432129
		5 14 0.086520321667194366 15 0.05805448442697525 16 0.025116056203842163 
		17 0.72865824401378632 18 0.1016508936882019
		5 14 0.042588267475366592 15 0.036351006478071213 16 0.0063488855957984924 
		17 0.70402974635362625 18 0.21068209409713745
		5 14 0.017427105456590652 15 0.01630847156047821 16 0.00032735615968704224 
		17 0.60748570039868355 18 0.35845136642456055
		4 14 0.005452105775475502 15 0.0042620180174708366 17 0.46519750636070967 
		18 0.52508836984634399
		2 17 0.18753689527511597 18 0.81246310472488403
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		2 18 0.79011476039886475 19 0.20988523960113525
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.31941890716552734 21 0.68058109283447266
		3 0 0.0078859925270080566 20 0.19840021431446075 21 0.79371379315853119
		3 0 0.025432586669921875 20 0.10917490720748901 21 0.86539250612258911
		3 0 0.058826744556427002 20 0.051775619387626648 21 0.88939763605594635
		4 0 0.10528141260147095 9 0.0063040852546691895 20 0.019184976816177368 
		21 0.8692295253276825
		4 0 0.16634905338287354 9 0.018101871013641357 20 0.003285534679889679 
		21 0.81226354092359543
		3 0 0.2384304404258728 9 0.036471247673034668 21 0.72509831190109253
		3 0 0.31693333387374878 9 0.061239480972290039 21 0.62182718515396118
		3 0 0.39504092931747437 9 0.093256235122680664 21 0.51170283555984497
		3 0 0.46506887674331665 9 0.1334957480430603 21 0.40143537521362305
		3 0 0.51983305811882019 9 0.18232029676437378 21 0.29784664511680603
		4 0 0.55373460054397583 8 0.0012247329577803612 9 0.2381947273388505 
		21 0.20684593915939331
		4 0 0.56358189880847931 8 0.004185795783996582 9 0.29969620704650879 
		21 0.13253609836101532
		4 0 0.54894858598709106 8 0.013610213994979858 9 0.36066719889640808 
		21 0.076774001121520996
		4 0 0.51226406171917915 8 0.029122024774551392 9 0.41963419318199158 
		21 0.038979720324277878
		4 0 0.45845777541399002 8 0.050926476716995239 9 0.47425010800361633 
		21 0.016365639865398407
		4 0 0.39377583470195532 8 0.079766005277633667 9 0.52148151397705078 
		21 0.0049766460433602333
		3 0 0.32532405853271484 8 0.11689835786819458 9 0.55777758359909058;
	setAttr ".wl[3590:3729].w"
		3 0 0.25668805837631226 8 0.16404545307159424 9 0.57926648855209351
		3 0 0.19469572603702545 8 0.22297130525112152 9 0.58233296871185303
		3 0 0.14070197939872742 8 0.29471763968467712 9 0.56458038091659546
		3 0 0.09530331939458847 8 0.37885919958353043 9 0.5258374810218811
		4 0 0.05824541300535202 1 0.00043436713167466223 8 0.47270385347655974 
		9 0.46861636638641357
		4 0 0.029456611722707748 1 0.0002360540529480204 8 0.57258503035700414 
		9 0.39772230386734009
		4 0 0.010374520905315876 1 0.00022233411436900496 8 0.67008574452484027 
		9 0.31931740045547485
		3 1 0.0036131963133811951 8 0.75629527121782303 9 0.24009153246879578
		3 1 0.033656418323516846 8 0.79960234463214874 9 0.16674123704433441
		3 1 0.14069956541061401 8 0.75428694486618042 9 0.10501348972320557
		3 1 0.33496484160423279 8 0.60707137361168861 9 0.057963784784078598
		3 1 0.53891408443450928 8 0.4355415403842926 9 0.02554437518119812
		2 1 0.82658958435058594 8 0.17341041564941406
		2 1 0.97844159603118896 8 0.021558403968811035
		2 1 0.98533904552459717 8 0.014660954475402832
		2 1 0.99604785442352295 8 0.0039521455764770508
		2 1 0.99920541048049927 8 0.00079458951950073242
		2 1 0.99989402294158936 8 0.00010597705841064453
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		4 0 0.0095513155683875084 4 0.0155513696372509 8 0.74021068681031466 
		9 0.23468662798404694
		4 0 0.027232572436332703 4 0.014208834618330002 8 0.65098926797509193 
		9 0.30756932497024536
		4 0 0.054408777505159378 4 0.010965806432068348 8 0.55307137873023748 
		9 0.38155403733253479
		4 0 0.090212039649486542 4 0.0060163303278386593 8 0.45383726665750146 
		9 0.44993436336517334
		4 0 0.13481280207633972 4 0.0020971426274627447 8 0.35847087414003909 
		9 0.50461918115615845
		4 0 0.18856659531593323 4 0.00028933648718520999 8 0.27148915763245896 
		9 0.53965491056442261
		3 0 0.25103914737701416 8 0.19659048318862915 9 0.55237036943435669
		3 0 0.3209877610206604 8 0.13586246967315674 9 0.54314976930618286
		4 0 0.39156107325106859 8 0.088847935199737549 9 0.51461338996887207 
		21 0.0049776015803217888
		4 0 0.45898783206939697 8 0.053953230381011963 9 0.4706898033618927 
		21 0.016369134187698364
		4 0 0.51583172380924225 8 0.029245495796203613 9 0.41593343019485474 
		21 0.038989350199699402
		4 0 0.55542405694723129 8 0.012862205505371094 9 0.35491722822189331 
		21 0.076796509325504303
		4 0 0.57239909470081329 8 0.0036303102970123291 9 0.29138800501823425 
		21 0.13258258998394012
		4 0 0.56397233903408051 8 0.0012263916432857513 9 0.2278694249689579 
		21 0.20693184435367584
		3 0 0.53038489818572998 9 0.17162591218948364 21 0.29798918962478638
		3 0 0.47486484050750732 9 0.12348771095275879 21 0.40164744853973389
		3 0 0.40325123071670532 9 0.084764361381530762 21 0.51198440790176392
		3 0 0.32308202981948853 9 0.05476003885269165 21 0.62215793132781982
		3 0 0.24239343404769897 9 0.032168447971343994 21 0.72543811798095703
		4 0 0.16833680868148804 9 0.015813291072845459 20 0.003285534679889679 
		21 0.81256436556577682
		4 0 0.10587871074676514 9 0.0054815411567687988 20 0.019184976816177368 
		21 0.8694547712802887
		3 0 0.058687806129455566 20 0.051775619387626648 21 0.88953657448291779
		3 0 0.025365769863128662 20 0.10917490720748901 21 0.86545932292938232
		3 0 0.0078639388084411621 20 0.19840021431446075 21 0.79373584687709808
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.46320158243179321 21 0.53679841756820679
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		2 18 0.79011476039886475 19 0.20988523960113525
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		2 17 0.18753689527511597 18 0.81246310472488403
		4 12 0.0061806319281458855 15 0.0035875104367733002 17 0.4651437858119607 
		18 0.52508807182312012
		4 12 0.01949719525873661 15 0.01455971784889698 17 0.6074935682117939 
		18 0.35844951868057251
		5 12 0.047125298529863358 15 0.037273172289133072 16 0.00051305443048477173 
		17 0.70441210269927979 18 0.21067637205123901
		5 12 0.094529822468757629 15 0.057858586311340332 16 0.0160398930311203 
		17 0.72992891073226929 18 0.10164278745651245
		5 12 0.25176668167114258 15 0.085835546255111694 16 0.088193982839584351 
		17 0.56565344333648682 18 0.0085503458976745605
		6 11 0.02171625941991806 12 0.33145103603601456 15 0.096386462450027466 
		16 0.12793764472007751 17 0.42163008451461792 18 0.00087851285934448242
		5 11 0.08757299929857254 12 0.37187808007001877 15 0.10501933097839355 
		16 0.15468847751617432 17 0.28084111213684082
		5 11 0.21492873132228851 12 0.34740473330020905 15 0.1106407642364502 
		16 0.16141247749328613 17 0.16561329364776611
		5 11 0.56062948703765869 12 0.17085528373718262 15 0.11194348335266113 
		16 0.12177711725234985 17 0.034794628620147705
		5 11 0.6981583833694458 12 0.090291678905487061 15 0.1118013858795166 
		16 0.088786423206329346 17 0.010962128639221191
		5 11 0.77775835990905762 12 0.045114040374755859 15 0.11696738004684448 
		16 0.057923078536987305 17 0.0022371411323547363
		5 11 0.80096608400344849 12 0.0317344069480896 15 0.13294106721878052 
		16 0.034088015556335449 17 0.00027042627334594727
		5 11 0.77340203523635864 12 0.043173670768737793 15 0.16484630107879639 
		16 0.018577456474304199 17 5.3644180297851562e-07
		5 10 0.043837476521730423 11 0.69117295742034912 12 0.082938194274902344 
		15 0.17254389449954033 16 0.0095074772834777832
		5 10 0.11262653023004532 11 0.55344158411026001 12 0.15307319164276123 
		15 0.17624940723180771 16 0.0046092867851257324
		5 10 0.2138068675994873 11 0.38059335947036743 12 0.23666906356811523 
		15 0.16680401563644409 16 0.0021266937255859375
		5 10 0.33292987942695618 11 0.21169541776180267 12 0.30074860155582428 
		15 0.15368255972862244 16 0.00094354152679443359
		5 10 0.45336037874221802 11 0.086205780506134033 12 0.31428694725036621 
		15 0.14573782682418823 16 0.00040906667709350586
		5 10 0.56653350591659546 11 0.021360423415899277 12 0.26992339268326759 
		15 0.14201459288597107 16 0.00016808509826660156
		4 10 0.66777300834655762 12 0.19452223181724548 15 0.13764789700508118 
		16 5.6862831115722656e-05
		4 10 0.82184737920761108 12 0.063194222748279572 15 0.11494617909193039 
		16 1.2218952178955078e-05
		4 10 0.90606880187988281 12 0.012206245213747025 15 0.081708978861570358 
		16 1.5974044799804688e-05
		4 10 0.92518597841262817 12 0.0043156626634299755 15 0.070481371600180864 
		16 1.6987323760986328e-05
		4 10 0.9313349723815918 12 0.0013056208845227957 15 0.067342061782255769 
		16 1.7344951629638672e-05
		4 10 0.92518597841262817 14 0.0043156626634299755 15 0.070481371600180864 
		16 1.6987323760986328e-05
		4 10 0.90606880187988281 14 0.012206245213747025 15 0.081708978861570358 
		16 1.5974044799804688e-05
		4 10 0.82184737920761108 14 0.063194222748279572 15 0.11494617909193039 
		16 1.2218952178955078e-05
		4 10 0.66777300834655762 14 0.19452223181724548 15 0.13764789700508118 
		16 5.6862831115722656e-05
		5 10 0.56653350591659546 13 0.021360423415899277 14 0.26992339268326759 
		15 0.14201459288597107 16 0.00016808509826660156
		5 10 0.45336037874221802 13 0.086205780506134033 14 0.31428694725036621 
		15 0.14573782682418823 16 0.00040906667709350586
		5 10 0.33292987942695618 13 0.21169541776180267 14 0.30074860155582428 
		15 0.15368255972862244 16 0.00094354152679443359
		5 10 0.2138068675994873 13 0.38059335947036743 14 0.23666906356811523 
		15 0.16680401563644409 16 0.0021266937255859375
		5 10 0.11262653023004532 13 0.55344158411026001 14 0.15307319164276123 
		15 0.17624940723180771 16 0.0046092867851257324
		5 10 0.043837476521730423 13 0.69117295742034912 14 0.082938194274902344 
		15 0.17254389449954033 16 0.0095074772834777832
		5 13 0.77340203523635864 14 0.043173670768737793 15 0.16484630107879639 
		16 0.018577456474304199 17 5.3644180297851562e-07
		5 13 0.80096608400344849 14 0.0317344069480896 15 0.13294106721878052 
		16 0.034088015556335449 17 0.00027042627334594727
		5 13 0.77775835990905762 14 0.045114040374755859 15 0.11696738004684448 
		16 0.057923078536987305 17 0.0022371411323547363
		5 13 0.6981583833694458 14 0.090291678905487061 15 0.1118013858795166 
		16 0.088786423206329346 17 0.010962128639221191
		5 13 0.56062948703765869 14 0.17085528373718262 15 0.11194348335266113 
		16 0.12177711725234985 17 0.034794628620147705
		5 13 0.21492873132228851 14 0.34740473330020905 15 0.1106407642364502 
		16 0.16141247749328613 17 0.16561329364776611
		5 13 0.08757299929857254 14 0.37187808007001877 15 0.10501933097839355 
		16 0.15468847751617432 17 0.28084111213684082
		6 13 0.02171625941991806 14 0.33145103603601456 15 0.096386462450027466 
		16 0.12793764472007751 17 0.42163008451461792 18 0.00087851285934448242
		5 14 0.25176668167114258 15 0.085835546255111694 16 0.088193982839584351 
		17 0.56565344333648682 18 0.0085503458976745605
		5 14 0.094529822468757629 15 0.057858586311340332 16 0.0160398930311203 
		17 0.72992891073226929 18 0.10164278745651245
		5 14 0.047125298529863358 15 0.037273172289133072 16 0.00051305443048477173 
		17 0.70441210269927979 18 0.21067637205123901
		4 14 0.01949719525873661 15 0.01455971784889698 17 0.6074935682117939 
		18 0.35844951868057251
		4 14 0.0061806319281458855 15 0.0035875104367733002 17 0.4651437858119607 
		18 0.52508807182312012
		2 17 0.18753689527511597 18 0.81246310472488403
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		2 18 0.79011476039886475 19 0.20988523960113525
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.31941890716552734 21 0.68058109283447266
		3 0 0.0078639388084411621 20 0.19840021431446075 21 0.79373584687709808
		3 0 0.025365769863128662 20 0.10917490720748901 21 0.86545932292938232
		3 0 0.058687806129455566 20 0.051775619387626648 21 0.88953657448291779
		4 0 0.10587871074676514 9 0.0054815411567687988 20 0.019184976816177368 
		21 0.8694547712802887
		4 0 0.16833680868148804 9 0.015813291072845459 20 0.003285534679889679 
		21 0.81256436556577682
		3 0 0.24239343404769897 9 0.032168447971343994 21 0.72543811798095703
		3 0 0.32308202981948853 9 0.05476003885269165 21 0.62215793132781982
		3 0 0.40325123071670532 9 0.084764361381530762 21 0.51198440790176392
		3 0 0.47486484050750732 9 0.12348771095275879 21 0.40164744853973389
		3 0 0.53038489818572998 9 0.17162591218948364 21 0.29798918962478638
		4 0 0.56397233903408051 8 0.0012263916432857513 9 0.2278694249689579 
		21 0.20693184435367584
		4 0 0.57239909470081329 8 0.0036303102970123291 9 0.29138800501823425 
		21 0.13258258998394012
		4 0 0.55542405694723129 8 0.012862205505371094 9 0.35491722822189331 
		21 0.076796509325504303
		2 0 0.51583172380924225 8 0.029245495796203613;
	setAttr ".wl[3729:3919].w"
		2 9 0.41593343019485474 21 0.038989350199699402
		4 0 0.45898783206939697 8 0.053953230381011963 9 0.4706898033618927 
		21 0.016369134187698364
		4 0 0.39156107325106859 8 0.088847935199737549 9 0.51461338996887207 
		21 0.0049776015803217888
		3 0 0.3209877610206604 8 0.13586246967315674 9 0.54314976930618286
		3 0 0.25103914737701416 8 0.19659048318862915 9 0.55237036943435669
		4 0 0.18856659531593323 7 0.00028933648718520999 8 0.27148915763245896 
		9 0.53965491056442261
		4 0 0.13481280207633972 7 0.0020971426274627447 8 0.35847087414003909 
		9 0.50461918115615845
		4 0 0.090212039649486542 7 0.0060163303278386593 8 0.45383726665750146 
		9 0.44993436336517334
		4 0 0.054408777505159378 7 0.010965806432068348 8 0.55307137873023748 
		9 0.38155403733253479
		4 0 0.027232572436332703 7 0.014208834618330002 8 0.65098926797509193 
		9 0.30756932497024536
		4 0 0.0095513155683875084 7 0.0155513696372509 8 0.74021068681031466 
		9 0.23468662798404694
		4 1 0.0067594666033983231 7 0.015502296388149261 8 0.80981225334107876 
		9 0.16792598366737366
		4 1 0.032276622951030731 7 0.014034531079232693 8 0.84255293104797602 
		9 0.11113591492176056
		4 1 0.098546013236045837 7 0.010658951476216316 8 0.82389464788138866 
		9 0.066900387406349182
		4 1 0.2443632185459137 7 0.005742756649851799 8 0.7143422793596983 
		9 0.035551745444536209
		4 1 0.40050771832466125 7 0.0019797824788838625 8 0.58225688780657947 
		9 0.015255611389875412
		2 1 0.74736601114273071 8 0.25263398885726929
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
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
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99323517084121704 8 0.006764829158782959
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.74736601114273071 8 0.25263398885726929
		4 1 0.40050771832466125 4 0.0019797824788838625 8 0.58225688780657947 
		9 0.015255611389875412
		4 1 0.2443632185459137 4 0.005742756649851799 8 0.7143422793596983 
		9 0.035551745444536209
		4 1 0.098546013236045837 4 0.010658951476216316 8 0.82389464788138866 
		9 0.066900387406349182
		4 1 0.032276622951030731 4 0.014034531079232693 8 0.84255293104797602 
		9 0.11113591492176056
		4 1 0.0067594666033983231 4 0.015502296388149261 8 0.80981225334107876 
		9 0.16792598366737366
		3 1 0.075622677803039551 8 0.79477101564407349 9 0.12960630655288696
		3 1 0.15506567060947418 8 0.7653396874666214 9 0.079594641923904419
		3 1 0.2783254086971283 8 0.67863482236862183 9 0.043039768934249878
		3 1 0.43333554267883301 8 0.54795369133353233 9 0.018710765987634659
		2 1 0.73908442258834839 8 0.26091557741165161
		2 1 0.93779963254928589 8 0.062200367450714111
		2 1 0.98248064517974854 8 0.017519354820251465
		2 1 0.99573832750320435 8 0.0042616724967956543
		2 1 0.99922382831573486 8 0.00077617168426513672
		2 1 0.99991977214813232 8 8.0227851867675781e-05
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
		1 1 1
		2 1 0.99991977214813232 8 8.0227851867675781e-05
		2 1 0.99922382831573486 8 0.00077617168426513672
		2 1 0.99573832750320435 8 0.0042616724967956543
		2 1 0.98248064517974854 8 0.017519354820251465
		2 1 0.93779963254928589 8 0.062200367450714111
		2 1 0.73908442258834839 8 0.26091557741165161
		3 1 0.43333554267883301 8 0.54795369133353233 9 0.018710765987634659
		3 1 0.2783254086971283 8 0.67863482236862183 9 0.043039768934249878
		3 1 0.15506567060947418 8 0.7653396874666214 9 0.079594641923904419
		3 1 0.075622677803039551 8 0.79477101564407349 9 0.12960630655288696
		3 1 0.035197563469409943 8 0.7729572132229805 9 0.19184522330760956
		4 0 0.0099246501922607422 1 0.014833671972155571 8 0.71261014230549335 
		9 0.26263153553009033
		4 0 0.028228877112269402 1 0.005401915404945612 8 0.6293599265627563 
		9 0.33700928092002869
		4 0 0.056083232164382935 1 0.00012708756548818201 8 0.53458552506344859 
		9 0.4092041552066803
		3 0 0.092340663075447083 8 0.43493582308292389 9 0.47272351384162903
		3 0 0.1371983140707016 8 0.3416411429643631 9 0.5211605429649353
		3 0 0.19100739061832428 8 0.25900964438915253 9 0.54998296499252319
		3 0 0.25327908992767334 8 0.18924719095230103 9 0.55747371912002563
		3 0 0.32272735238075256 8 0.13267746567726135 9 0.54459518194198608
		4 0 0.39250727463513613 8 0.088352113962173462 9 0.5141633152961731 
		21 0.0049772961065173149
		4 0 0.45891336351633072 8 0.054739445447921753 9 0.46997916698455811 
		21 0.016368024051189423
		4 0 0.51462766155600548 8 0.030255496501922607 9 0.41613054275512695 
		21 0.038986299186944962
		4 0 0.55313381552696228 8 0.013580352067947388 9 0.3564964234828949 
		21 0.076789408922195435
		4 0 0.56922611594200134 8 0.0038028955459594727 9 0.29440301656723022 
		21 0.13256797194480896
		4 0 0.56025347113609314 8 0.00083041831385344267 9 0.23201119259465486 
		21 0.20690491795539856
		3 0 0.52652952075004578 9 0.17552584409713745 21 0.29794463515281677
		3 0 0.47127202153205872 9 0.12714666128158569 21 0.40158131718635559
		3 0 0.40023159980773926 9 0.08787161111831665 21 0.51189678907394409
		3 0 0.32081443071365356 9 0.057130336761474609 21 0.62205523252487183
		3 0 0.24092578887939453 9 0.033741533756256104 21 0.72533267736434937
		4 0 0.16759330034255981 9 0.016650140285491943 20 0.003285534679889679 
		21 0.81247102469205856
		4 0 0.10564678907394409 9 0.0057833194732666016 20 0.019184976816177368 
		21 0.86938491463661194
		3 0 0.058730959892272949 20 0.051775619387626648 21 0.8894934207201004
		3 0 0.025386571884155273 20 0.10917490720748901 21 0.86543852090835571
		3 0 0.0078708529472351074 20 0.19840021431446075 21 0.79372893273830414
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.46320158243179321 21 0.53679841756820679
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		2 18 0.79011476039886475 19 0.20988523960113525
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		2 17 0.18753659725189209 18 0.81246340274810791
		4 14 0.0059347390197217464 15 0.0035231499932706356 17 0.46543562132865191 
		18 0.52510648965835571
		4 14 0.01893010176718235 15 0.01418725959956646 17 0.60836093872785568 
		18 0.35852169990539551
		5 14 0.046039365231990814 15 0.035840302705764771 16 0.0010950043797492981 
		17 0.70616203546524048 18 0.21086329221725464
		5 14 0.092943929135799408 15 0.056020878255367279 16 0.01670461893081665 
		17 0.73239971697330475 18 0.10193085670471191
		5 14 0.25038087368011475 15 0.084661602973937988 16 0.088995188474655151 
		17 0.56738618016242981 18 0.0085761547088623047
		6 13 0.021725310012698174 14 0.33044199831783772 15 0.095681041479110718 
		16 0.12868866324424744 17 0.42258316278457642 18 0.00087982416152954102
		5 13 0.087624981999397278 14 0.37114529311656952 15 0.1046825647354126 
		16 0.15530973672866821 17 0.28123742341995239
		5 13 0.21509177982807159 14 0.34677402675151825 15 0.11056321859359741 
		16 0.16198432445526123 17 0.16558665037155151
		5 13 0.56092417240142822 14 0.17029070854187012 15 0.11217939853668213 
		16 0.12231504917144775 17 0.034290671348571777
		5 13 0.69824051856994629 14 0.089888930320739746 15 0.11222970485687256 
		16 0.089195609092712402 17 0.010445237159729004
		5 13 0.77740031480789185 14 0.044852256774902344 15 0.11778593063354492 
		16 0.058107316493988037 17 0.0018541812896728516
		5 13 0.80001139640808105 14 0.03132021427154541 15 0.13454830646514893 
		16 0.034074068069458008 17 4.6014785766601562e-05
		5 13 0.77193576097488403 14 0.041884005069732666 15 0.16783279180526733 
		16 0.018346905708312988 17 5.3644180297851562e-07
		5 10 0.043988604098558426 13 0.68943673372268677 14 0.079846441745758057 
		15 0.17741469666361809 16 0.0093135237693786621
		5 10 0.11321835219860077 13 0.55170184373855591 14 0.14739787578582764 
		15 0.18322350084781647 16 0.0044584274291992188
		5 10 0.21526862680912018 13 0.37913024425506592 14 0.22797644138336182 
		15 0.17561183869838715 16 0.0020128488540649414
		5 10 0.33557024598121643 13 0.21075649559497833 14 0.28909443318843842 
		15 0.16371944546699524 16 0.00085937976837158203
		5 10 0.4573274552822113 13 0.085789278149604797 14 0.30044157803058624 
		15 0.1560932993888855 16 0.0003483891487121582
		5 10 0.57189458608627319 13 0.021256228908896446 14 0.25527204014360905 
		15 0.15144786238670349 16 0.00012928247451782227
		4 10 0.67454290390014648 14 0.18062366545200348 15 0.14479653537273407 
		16 3.6895275115966797e-05
		4 10 0.83096623420715332 14 0.054247494786977768 15 0.11478233709931374 
		16 3.9339065551757812e-06
		4 10 0.91643905639648438 14 0.0087347459048032761 15 0.074819164350628853 
		16 7.0333480834960938e-06
		4 10 0.93581634759902954 14 0.0025960167404264212 15 0.061579291010275483 
		16 8.3446502685546875e-06
		4 10 0.94204574823379517 12 0.00057713850401341915 15 0.057368291774764657 
		16 8.8214874267578125e-06
		4 10 0.93581634759902954 12 0.0025960167404264212 15 0.061579291010275483 
		16 8.3446502685546875e-06
		4 10 0.91643905639648438 12 0.0087347459048032761 15 0.074819164350628853 
		16 7.0333480834960938e-06
		4 10 0.83096623420715332 12 0.054247494786977768 15 0.11478233709931374 
		16 3.9339065551757812e-06
		4 10 0.67454290390014648 12 0.18062366545200348 15 0.14479653537273407 
		16 3.6895275115966797e-05
		5 10 0.57189458608627319 11 0.021256228908896446 12 0.25527204014360905 
		15 0.15144786238670349 16 0.00012928247451782227
		5 10 0.4573274552822113 11 0.085789278149604797 12 0.30044157803058624 
		15 0.1560932993888855 16 0.0003483891487121582
		5 10 0.33557024598121643 11 0.21075649559497833 12 0.28909443318843842 
		15 0.16371944546699524 16 0.00085937976837158203
		5 10 0.21526862680912018 11 0.37913024425506592 12 0.22797644138336182 
		15 0.17561183869838715 16 0.0020128488540649414
		5 10 0.11321835219860077 11 0.55170184373855591 12 0.14739787578582764 
		15 0.18322350084781647 16 0.0044584274291992188
		5 10 0.043988604098558426 11 0.68943673372268677 12 0.079846441745758057 
		15 0.17741469666361809 16 0.0093135237693786621
		2 11 0.77193576097488403 12 0.041884005069732666;
	setAttr ".wl[3919:4053].w"
		3 15 0.16783279180526733 16 0.018346905708312988 17 5.3644180297851562e-07
		5 11 0.80001139640808105 12 0.03132021427154541 15 0.13454830646514893 
		16 0.034074068069458008 17 4.6014785766601562e-05
		5 11 0.77740031480789185 12 0.044852256774902344 15 0.11778593063354492 
		16 0.058107316493988037 17 0.0018541812896728516
		5 11 0.69824051856994629 12 0.089888930320739746 15 0.11222970485687256 
		16 0.089195609092712402 17 0.010445237159729004
		5 11 0.56092417240142822 12 0.17029070854187012 15 0.11217939853668213 
		16 0.12231504917144775 17 0.034290671348571777
		5 11 0.21509177982807159 12 0.34677402675151825 15 0.11056321859359741 
		16 0.16198432445526123 17 0.16558665037155151
		5 11 0.087624981999397278 12 0.37114529311656952 15 0.1046825647354126 
		16 0.15530973672866821 17 0.28123742341995239
		6 11 0.021725310012698174 12 0.33044199831783772 15 0.095681041479110718 
		16 0.12868866324424744 17 0.42258316278457642 18 0.00087982416152954102
		5 12 0.25038087368011475 15 0.084661602973937988 16 0.088995188474655151 
		17 0.56738618016242981 18 0.0085761547088623047
		5 12 0.092943929135799408 15 0.056020878255367279 16 0.01670461893081665 
		17 0.73239971697330475 18 0.10193085670471191
		5 12 0.046039365231990814 15 0.035840302705764771 16 0.0010950043797492981 
		17 0.70616203546524048 18 0.21086329221725464
		4 12 0.01893010176718235 15 0.01418725959956646 17 0.60836093872785568 
		18 0.35852169990539551
		4 12 0.0059347390197217464 15 0.0035231499932706356 17 0.46543562132865191 
		18 0.52510648965835571
		2 17 0.18753659725189209 18 0.81246340274810791
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		2 18 0.79011476039886475 19 0.20988523960113525
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.31941890716552734 21 0.68058109283447266
		3 0 0.0078708529472351074 20 0.19840021431446075 21 0.79372893273830414
		3 0 0.025386571884155273 20 0.10917490720748901 21 0.86543852090835571
		3 0 0.058730959892272949 20 0.051775619387626648 21 0.8894934207201004
		4 0 0.10564678907394409 9 0.0057833194732666016 20 0.019184976816177368 
		21 0.86938491463661194
		4 0 0.16759330034255981 9 0.016650140285491943 20 0.003285534679889679 
		21 0.81247102469205856
		3 0 0.24092578887939453 9 0.033741533756256104 21 0.72533267736434937
		3 0 0.32081443071365356 9 0.057130336761474609 21 0.62205523252487183
		3 0 0.40023159980773926 9 0.08787161111831665 21 0.51189678907394409
		3 0 0.47127202153205872 9 0.12714666128158569 21 0.40158131718635559
		3 0 0.52652952075004578 9 0.17552584409713745 21 0.29794463515281677
		4 0 0.56025347113609314 8 0.00083041831385344267 9 0.23201119259465486 
		21 0.20690491795539856
		4 0 0.56922611594200134 8 0.0038028955459594727 9 0.29440301656723022 
		21 0.13256797194480896
		4 0 0.55313381552696228 8 0.013580352067947388 9 0.3564964234828949 
		21 0.076789408922195435
		4 0 0.51462766155600548 8 0.030255496501922607 9 0.41613054275512695 
		21 0.038986299186944962
		4 0 0.45891336351633072 8 0.054739445447921753 9 0.46997916698455811 
		21 0.016368024051189423
		4 0 0.39250727463513613 8 0.088352113962173462 9 0.5141633152961731 
		21 0.0049772961065173149
		3 0 0.32272735238075256 8 0.13267746567726135 9 0.54459518194198608
		3 0 0.25327908992767334 8 0.18924719095230103 9 0.55747371912002563
		3 0 0.19100739061832428 8 0.25900964438915253 9 0.54998296499252319
		3 0 0.1371983140707016 8 0.3416411429643631 9 0.5211605429649353
		3 0 0.092340663075447083 8 0.43493582308292389 9 0.47272351384162903
		4 0 0.056083232164382935 1 0.00012708756548818201 8 0.53458552506344859 
		9 0.4092041552066803
		4 0 0.028228877112269402 1 0.005401915404945612 8 0.6293599265627563 
		9 0.33700928092002869
		4 0 0.0099246501922607422 1 0.014833671972155571 8 0.71261014230549335 
		9 0.26263153553009033
		3 1 0.035197563469409943 8 0.7729572132229805 9 0.19184522330760956
		4 0 0.010421969927847385 1 4.3797757825814188e-05 8 0.66277674167940859 
		9 0.32675749063491821
		4 0 0.029589798301458359 1 0.00014065467985346913 8 0.56531606725184247 
		9 0.4049534797668457
		4 0 0.05849093571305275 1 0.00017407293489668518 8 0.46639674772450235 
		9 0.47493824362754822
		3 0 0.095659047365188599 8 0.37350627779960632 9 0.53083467483520508
		3 0 0.14114215970039368 8 0.29070016741752625 9 0.56815767288208008
		3 0 0.19517152011394501 8 0.22019387781620026 9 0.58463460206985474
		3 0 0.25712886452674866 8 0.16230544447898865 9 0.5805656909942627
		3 0 0.32564589381217957 8 0.11596319079399109 9 0.55839091539382935
		4 0 0.39389642421156168 8 0.07940208911895752 9 0.52172499895095825 
		21 0.0049764877185225487
		4 0 0.45831391029059887 8 0.050911962985992432 9 0.4744090735912323 
		21 0.016365053132176399
		4 0 0.5118274874985218 8 0.029255956411361694 9 0.41993847489356995 
		21 0.038978081196546555
		4 0 0.54823536425828934 8 0.013743400573730469 9 0.3612511157989502 
		21 0.076770119369029999
		4 0 0.56265240907669067 8 0.0042500197887420654 9 0.3005695641040802 
		21 0.13252800703048706
		4 0 0.55268368124961853 8 0.0012462121667340398 9 0.23923927720170468 
		21 0.20683082938194275
		3 0 0.51877129077911377 9 0.18340736627578735 21 0.29782134294509888
		3 0 0.46410045027732849 9 0.134502112865448 21 0.40139743685722351
		3 0 0.39424419403076172 9 0.094103693962097168 21 0.51165211200714111
		3 0 0.31635004281997681 9 0.061882674694061279 21 0.62176728248596191
		3 0 0.23806685209274292 9 0.036896646022796631 21 0.72503650188446045
		4 0 0.16617900133132935 9 0.018326759338378906 20 0.003285534679889679 
		21 0.81220870465040207
		4 0 0.10524290800094604 9 0.0063835978507995605 20 0.019184976816177368 
		21 0.86918851733207703
		3 0 0.058851897716522217 20 0.051775619387626648 21 0.88937248289585114
		3 0 0.025444567203521729 20 0.10917490720748901 21 0.86538052558898926
		3 0 0.0078899264335632324 20 0.19840021431446075 21 0.79370985925197601
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.46320158243179321 21 0.53679841756820679
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		2 18 0.79011476039886475 19 0.20988523960113525
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.04272850975394249 18 0.95090768113732338 19 0.0063638091087341309
		2 17 0.18754339218139648 18 0.81245660781860352
		5 12 0.0021934737451374531 15 0.0078018330968916416 16 0.0011400869116187096 
		17 0.4639927800744772 18 0.524871826171875
		5 12 0.0072403582744300365 15 0.015131419990211725 16 0.016676547005772591 
		17 0.60334824398159981 18 0.35760343074798584
		5 12 0.018040850758552551 15 0.024918101727962494 16 0.055378928780555725 
		17 0.69352275878190994 18 0.20813935995101929
		5 12 0.035715185105800629 15 0.035973243415355682 16 0.1244659423828125 
		17 0.70780466496944427 18 0.096040964126586914
		5 12 0.051351260393857956 15 0.043998535722494125 16 0.22154723852872849 
		17 0.64922493696212769 18 0.033878028392791748
		5 12 0.069023452699184418 15 0.052970230579376221 16 0.33095142990350723 
		17 0.53927242755889893 18 0.0077824592590332031
		5 12 0.091426059603691101 15 0.067181631922721863 16 0.43701097369194031 
		17 0.40355437994003296 18 0.00082695484161376953
		4 12 0.11772371083498001 15 0.090593926608562469 16 0.52108132839202881 
		17 0.27060103416442871
		4 12 0.14493301510810852 15 0.12790313363075256 16 0.56668168306350708 
		17 0.16048216819763184
		4 12 0.18750254809856415 15 0.25843165814876556 16 0.52056744694709778 
		17 0.03349834680557251
		4 12 0.19654481112957001 15 0.34992559254169464 16 0.44334626197814941 
		17 0.010183334350585938
		4 12 0.19494527578353882 15 0.45143681764602661 16 0.35200822353363037 
		17 0.0016096830368041992
		4 12 0.18288874626159668 15 0.55823862552642822 16 0.25885814428329468 
		17 1.4483928680419922e-05
		5 10 0.10335786640644073 12 0.16189846396446228 15 0.55888302624225616 
		16 0.17586010694503784 17 5.3644180297851562e-07
		4 10 0.22597639262676239 12 0.1346239447593689 15 0.53001029789447784 
		16 0.10938936471939087
		4 10 0.36158978939056396 12 0.10464739799499512 15 0.47305566072463989 
		16 0.060707151889801025
		4 10 0.49347090721130371 12 0.075976654887199402 15 0.40006782114505768 
		16 0.030484616756439209
		4 10 0.61022651195526123 12 0.05214850977063179 15 0.32407147809863091 
		16 0.013553500175476074
		4 10 0.7061079740524292 12 0.035120520740747452 15 0.25342228636145592 
		16 0.0053492188453674316
		4 10 0.77915233373641968 12 0.024982953444123268 15 0.19411668740212917 
		16 0.0017480254173278809
		4 10 0.83038938045501709 12 0.020308084785938263 15 0.14879404753446579 
		16 0.00050848722457885742
		4 10 0.86265701055526733 12 0.019268525764346123 15 0.11800621636211872 
		16 6.8247318267822266e-05
		4 10 0.8791508674621582 12 0.020534953102469444 15 0.10030023194849491 
		16 1.3947486877441406e-05
		4 10 0.88215714693069458 12 0.023830674588680267 15 0.094006754457950592 
		16 5.4240226745605469e-06
		4 10 0.87227416038513184 12 0.029825298115611076 15 0.097886236384510994 
		16 1.430511474609375e-05
		4 10 0.84827554225921631 12 0.039618201553821564 15 0.11205350607633591 
		16 5.2750110626220703e-05
		4 10 0.74732673168182373 12 0.073757462203502655 15 0.17807222157716751 
		16 0.00084358453750610352
		4 10 0.66531109809875488 12 0.09754471480846405 15 0.23463405668735504 
		16 0.0025101304054260254
		4 10 0.56128603219985962 12 0.12377502769231796 15 0.30862186104059219 
		16 0.0063170790672302246
		5 10 0.43801566958427429 12 0.14975748956203461 15 0.39861546456813812 
		16 0.013610601425170898 17 7.7486038208007812e-07
		5 10 0.30411773920059204 12 0.17188158631324768 15 0.49723520874977112 
		16 0.026281595230102539 17 0.00048387050628662109
		5 10 0.1770973801612854 12 0.18640874326229095 15 0.56793500483036041 
		16 0.065049469470977783 17 0.0035094022750854492
		5 10 0.075912468135356903 12 0.189939945936203 15 0.59864417463541031 
		16 0.12193787097930908 17 0.013565540313720703
		4 12 0.17890626192092896 15 0.583873450756073 16 0.19861388206481934 
		17 0.038606405258178711
		4 12 0.11289747804403305 15 0.40680710226297379 16 0.31160861253738403 
		17 0.16868680715560913
		5 12 0.081352591514587402 15 0.32238718867301941 16 0.31284418702125549 
		17 0.28253620862960815 18 0.00087982416152954091
		5 12 0.054603945463895798 15 0.24231462553143501 16 0.27723324298858643 
		17 0.41727203130722046 18 0.0085761547088623047
		5 12 0.033806048333644867 15 0.17238982766866684 16 0.21397922933101654 
		17 0.54263529181480408 18 0.037189602851867676
		5 12 0.019037375226616859 15 0.11589770577847958 16 0.139666348695755 
		17 0.62346759438514709 18 0.10193097591400146
		5 12 0.0095426226034760475 15 0.072954504750669003 16 0.072124980390071869 
		17 0.63451454043388367 18 0.21086335182189941
		4 12 0.0041436078026890755 15 0.04192760493606329 16 0.025046635419130325 
		17 0.5703604519367218;
	setAttr ".wl[4053:4222].w"
		1 18 0.35852169990539551
		5 12 0.0015017753466963768 15 0.020737518556416035 16 0.0019962862133979797 
		17 0.4506579302251339 18 0.52510648965835571
		2 17 0.18753659725189209 18 0.81246340274810791
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		2 18 0.79011476039886475 19 0.20988523960113525
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.31941890716552734 21 0.68058109283447266
		3 0 0.0077770352363586426 20 0.19840021431446075 21 0.7938227504491806
		3 0 0.025104999542236328 20 0.10917490720748901 21 0.86572009325027466
		3 0 0.058148622512817383 20 0.051775619387626648 21 0.89007575809955597
		3 0 0.11048835515975952 20 0.019184976816177368 21 0.87032666802406311
		3 0 0.18298673629760742 20 0.003285534679889679 21 0.8137277290225029
		2 0 0.27324599027633667 21 0.72675400972366333
		2 0 0.37655740976333618 21 0.62344259023666382
		2 0 0.48691725730895996 21 0.51308274269104004
		3 0 0.58738649822771549 9 0.010134091600775719 21 0.40247941017150879
		3 0 0.66020258516073227 9 0.041245348751544952 21 0.29855206608772278
		3 0 0.68813628703355789 9 0.10459000617265701 21 0.2072737067937851
		3 0 0.66508938372135162 9 0.2021414041519165 21 0.13276921212673187
		3 0 0.61180099099874496 9 0.31131124496459961 21 0.076887764036655426
		3 0 0.53542189300060272 9 0.42554932832717896 21 0.039028778672218323
		4 0 0.44387511909008026 8 0.0082211922854185104 9 0.53152008540928364 
		21 0.01638360321521759
		4 0 0.3449214044958353 8 0.030988125130534172 9 0.61910885758697987 
		21 0.0049816127866506577
		3 0 0.24863579869270325 8 0.073129743337631226 9 0.67823445796966553
		3 0 0.16167131066322327 8 0.13587231934070587 9 0.70245636999607086
		3 0 0.092634178698062897 8 0.22122876346111298 9 0.68613705784082413
		3 0 0.043350540101528168 8 0.33033931255340576 9 0.62631014734506607
		3 0 0.014151620678603649 8 0.45938578248023987 9 0.52646259684115648
		3 0 0.0026091337203979492 8 0.5980217456817627 9 0.39936912059783936
		2 8 0.73227179050445557 9 0.26772820949554443
		2 8 0.84833341836929321 9 0.15166658163070679
		2 8 0.93414020538330078 9 0.065859794616699219
		2 8 0.98235875368118286 9 0.017641246318817139
		1 8 1
		2 1 0.0067647998221218586 8 0.99323520017787814
		2 1 0.032334931194782257 8 0.96766506880521774
		2 1 0.098690487444400787 8 0.90130951255559921
		2 1 0.23366263508796692 8 0.76633736491203308
		2 1 0.40051838755607605 8 0.59948161244392395
		2 1 0.75039857625961304 8 0.24960142374038696
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
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
		2 1 0.99999439716339111 8 5.6028366088867188e-06
		2 1 0.99988442659378052 8 0.00011557340621948242
		2 1 0.99816113710403442 8 0.0018388628959655762
		2 1 0.9968605637550354 8 0.0031394362449645996
		2 1 0.9916374683380127 8 0.0083625316619873047
		2 1 0.86633759737014771 8 0.13366240262985229
		3 1 0.59082382917404175 8 0.38258108869194984 9 0.026595082134008408
		3 1 0.3712446391582489 8 0.56847798451781273 9 0.06027737632393837
		3 1 0.15742048621177673 8 0.73365896195173264 9 0.10892055183649063
		3 1 0.037304818630218506 8 0.79040984809398651 9 0.17228533327579498
		3 1 0.0036325894761830568 8 0.74944248865358531 9 0.24692492187023163
		4 0 0.010421969927847385 1 4.3797757825814188e-05 8 0.66277674167940859 
		9 0.32675749063491821
		4 0 0.029589798301458359 1 0.00014065467985346913 8 0.56531606725184247 
		9 0.4049534797668457
		4 0 0.05849093571305275 1 0.00017407293489668518 8 0.46639674772450235 
		9 0.47493824362754822
		3 0 0.095659047365188599 8 0.37350627779960632 9 0.53083467483520508
		3 0 0.14114215970039368 8 0.29070016741752625 9 0.56815767288208008
		3 0 0.19517152011394501 8 0.22019387781620026 9 0.58463460206985474
		3 0 0.25712886452674866 8 0.16230544447898865 9 0.5805656909942627
		3 0 0.32564589381217957 8 0.11596319079399109 9 0.55839091539382935
		4 0 0.39389642421156168 8 0.07940208911895752 9 0.52172499895095825 
		21 0.0049764877185225487
		4 0 0.45831391029059887 8 0.050911962985992432 9 0.4744090735912323 
		21 0.016365053132176399
		4 0 0.5118274874985218 8 0.029255956411361694 9 0.41993847489356995 
		21 0.038978081196546555
		4 0 0.54823536425828934 8 0.013743400573730469 9 0.3612511157989502 
		21 0.076770119369029999
		4 0 0.56265240907669067 8 0.0042500197887420654 9 0.3005695641040802 
		21 0.13252800703048706
		4 0 0.55268368124961853 8 0.0012462121667340398 9 0.23923927720170468 
		21 0.20683082938194275
		3 0 0.51877129077911377 9 0.18340736627578735 21 0.29782134294509888
		3 0 0.46410045027732849 9 0.134502112865448 21 0.40139743685722351
		3 0 0.39424419403076172 9 0.094103693962097168 21 0.51165211200714111
		3 0 0.31635004281997681 9 0.061882674694061279 21 0.62176728248596191
		3 0 0.23806685209274292 9 0.036896646022796631 21 0.72503650188446045
		4 0 0.16617900133132935 9 0.018326759338378906 20 0.003285534679889679 
		21 0.81220870465040207
		4 0 0.10524290800094604 9 0.0063835978507995605 20 0.019184976816177368 
		21 0.86918851733207703
		3 0 0.058851897716522217 20 0.051775619387626648 21 0.88937248289585114
		3 0 0.025444567203521729 20 0.10917490720748901 21 0.86538052558898926
		3 0 0.0078899264335632324 20 0.19840021431446075 21 0.79370985925197601
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.46320158243179321 21 0.53679841756820679
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		2 18 0.79011476039886475 19 0.20988523960113525
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.04272850975394249 18 0.95090768113732338 19 0.0063638091087341309
		2 17 0.18754339218139648 18 0.81245660781860352
		5 14 0.0021934737451374531 15 0.0078018330968916416 16 0.0011400869116187096 
		17 0.4639927800744772 18 0.524871826171875
		5 14 0.0072403582744300365 15 0.015131419990211725 16 0.016676547005772591 
		17 0.60334824398159981 18 0.35760343074798584
		5 14 0.018040850758552551 15 0.024918101727962494 16 0.055378928780555725 
		17 0.69352275878190994 18 0.20813935995101929
		5 14 0.035715185105800629 15 0.035973243415355682 16 0.1244659423828125 
		17 0.70780466496944427 18 0.096040964126586914
		5 14 0.051351260393857956 15 0.043998535722494125 16 0.22154723852872849 
		17 0.64922493696212769 18 0.033878028392791748
		5 14 0.069023452699184418 15 0.052970230579376221 16 0.33095142990350723 
		17 0.53927242755889893 18 0.0077824592590332031
		5 14 0.091426059603691101 15 0.067181631922721863 16 0.43701097369194031 
		17 0.40355437994003296 18 0.00082695484161376953
		4 14 0.11772371083498001 15 0.090593926608562469 16 0.52108132839202881 
		17 0.27060103416442871
		4 14 0.14493301510810852 15 0.12790313363075256 16 0.56668168306350708 
		17 0.16048216819763184
		4 14 0.18750254809856415 15 0.25843165814876556 16 0.52056744694709778 
		17 0.03349834680557251
		4 14 0.19654481112957001 15 0.34992559254169464 16 0.44334626197814941 
		17 0.010183334350585938
		4 14 0.19494527578353882 15 0.45143681764602661 16 0.35200822353363037 
		17 0.0016096830368041992
		4 14 0.18288874626159668 15 0.55823862552642822 16 0.25885814428329468 
		17 1.4483928680419922e-05
		5 10 0.10335786640644073 14 0.16189846396446228 15 0.55888302624225616 
		16 0.17586010694503784 17 5.3644180297851562e-07
		4 10 0.22597639262676239 14 0.1346239447593689 15 0.53001029789447784 
		16 0.10938936471939087
		4 10 0.36158978939056396 14 0.10464739799499512 15 0.47305566072463989 
		16 0.060707151889801025
		4 10 0.49347090721130371 14 0.075976654887199402 15 0.40006782114505768 
		16 0.030484616756439209
		4 10 0.61022651195526123 14 0.05214850977063179 15 0.32407147809863091 
		16 0.013553500175476074
		4 10 0.7061079740524292 14 0.035120520740747452 15 0.25342228636145592 
		16 0.0053492188453674316
		4 10 0.77915233373641968 14 0.024982953444123268 15 0.19411668740212917 
		16 0.0017480254173278809
		4 10 0.83038938045501709 14 0.020308084785938263 15 0.14879404753446579 
		16 0.00050848722457885742
		4 10 0.86265701055526733 14 0.019268525764346123 15 0.11800621636211872 
		16 6.8247318267822266e-05
		4 10 0.8791508674621582 14 0.020534953102469444 15 0.10030023194849491 
		16 1.3947486877441406e-05
		4 10 0.88215714693069458 14 0.023830674588680267 15 0.094006754457950592 
		16 5.4240226745605469e-06
		4 10 0.87227416038513184 14 0.029825298115611076 15 0.097886236384510994 
		16 1.430511474609375e-05
		4 10 0.84827554225921631 14 0.039618201553821564 15 0.11205350607633591 
		16 5.2750110626220703e-05
		4 10 0.74732673168182373 14 0.073757462203502655 15 0.17807222157716751 
		16 0.00084358453750610352
		4 10 0.66531109809875488 14 0.09754471480846405 15 0.23463405668735504 
		16 0.0025101304054260254
		4 10 0.56128603219985962 14 0.12377502769231796 15 0.30862186104059219 
		16 0.0063170790672302246
		5 10 0.43801566958427429 14 0.14975748956203461 15 0.39861546456813812 
		16 0.013610601425170898 17 7.7486038208007812e-07
		5 10 0.30411773920059204 14 0.17188158631324768 15 0.49723520874977112 
		16 0.026281595230102539 17 0.00048387050628662109
		5 10 0.1770973801612854 14 0.18640874326229095 15 0.56793500483036041 
		16 0.065049469470977783 17 0.0035094022750854492
		5 10 0.075912468135356903 14 0.189939945936203 15 0.59864417463541031 
		16 0.12193787097930908 17 0.013565540313720703
		4 14 0.17890626192092896 15 0.583873450756073 16 0.19861388206481934 
		17 0.038606405258178711
		4 14 0.11289747804403305 15 0.40680710226297379 16 0.31160861253738403 
		17 0.16868680715560913
		5 14 0.081352591514587402 15 0.32238718867301941 16 0.31284418702125549 
		17 0.28253620862960815 18 0.00087982416152954091
		5 14 0.054603945463895798 15 0.24231462553143501 16 0.27723324298858643 
		17 0.41727203130722046 18 0.0085761547088623047
		5 14 0.033806048333644867 15 0.17238982766866684 16 0.21397922933101654 
		17 0.54263529181480408 18 0.037189602851867676
		5 14 0.019037375226616859 15 0.11589770577847958 16 0.139666348695755 
		17 0.62346759438514709 18 0.10193097591400146
		5 14 0.0095426226034760475 15 0.072954504750669003 16 0.072124980390071869 
		17 0.63451454043388367 18 0.21086335182189941
		4 14 0.0041436078026890755 15 0.04192760493606329 16 0.025046635419130325 
		17 0.5703604519367218;
	setAttr ".wl[4222:4398].w"
		1 18 0.35852169990539551
		5 14 0.0015017753466963768 15 0.020737518556416035 16 0.0019962862133979797 
		17 0.4506579302251339 18 0.52510648965835571
		2 17 0.18753659725189209 18 0.81246340274810791
		3 17 0.042728468775749207 18 0.95090772211551666 19 0.0063638091087341309
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		2 18 0.79011476039886475 19 0.20988523960113525
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.31941890716552734 21 0.68058109283447266
		3 0 0.0077770352363586426 20 0.19840021431446075 21 0.7938227504491806
		3 0 0.025104999542236328 20 0.10917490720748901 21 0.86572009325027466
		3 0 0.058148622512817383 20 0.051775619387626648 21 0.89007575809955597
		3 0 0.11048835515975952 20 0.019184976816177368 21 0.87032666802406311
		3 0 0.18298673629760742 20 0.003285534679889679 21 0.8137277290225029
		2 0 0.27324599027633667 21 0.72675400972366333
		2 0 0.37655740976333618 21 0.62344259023666382
		2 0 0.48691725730895996 21 0.51308274269104004
		3 0 0.58738649822771549 9 0.010134091600775719 21 0.40247941017150879
		3 0 0.66020258516073227 9 0.041245348751544952 21 0.29855206608772278
		3 0 0.68813628703355789 9 0.10459000617265701 21 0.2072737067937851
		3 0 0.66508938372135162 9 0.2021414041519165 21 0.13276921212673187
		3 0 0.61180099099874496 9 0.31131124496459961 21 0.076887764036655426
		3 0 0.53542189300060272 9 0.42554932832717896 21 0.039028778672218323
		4 0 0.44387511909008026 8 0.0082211922854185104 9 0.53152008540928364 
		21 0.01638360321521759
		4 0 0.3449214044958353 8 0.030988125130534172 9 0.61910885758697987 
		21 0.0049816127866506577
		3 0 0.24863579869270325 8 0.073129743337631226 9 0.67823445796966553
		3 0 0.16167131066322327 8 0.13587231934070587 9 0.70245636999607086
		3 0 0.092634178698062897 8 0.22122876346111298 9 0.68613705784082413
		3 0 0.043350540101528168 8 0.33033931255340576 9 0.62631014734506607
		3 0 0.014151620678603649 8 0.45938578248023987 9 0.52646259684115648
		3 0 0.0026091337203979492 8 0.5980217456817627 9 0.39936912059783936
		2 8 0.73227179050445557 9 0.26772820949554443
		2 8 0.84833341836929321 9 0.15166658163070679
		2 8 0.93414020538330078 9 0.065859794616699219
		2 8 0.98235875368118286 9 0.017641246318817139
		1 8 1
		2 1 0.0067647998221218586 8 0.99323520017787814
		2 1 0.032334931194782257 8 0.96766506880521774
		2 1 0.098690487444400787 8 0.90130951255559921
		2 1 0.23366263508796692 8 0.76633736491203308
		2 1 0.40051838755607605 8 0.59948161244392395
		2 1 0.75039857625961304 8 0.24960142374038696
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
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
		2 1 0.99999439716339111 8 5.6028366088867188e-06
		2 1 0.99988442659378052 8 0.00011557340621948242
		2 1 0.99816113710403442 8 0.0018388628959655762
		2 1 0.9968605637550354 8 0.0031394362449645996
		2 1 0.9916374683380127 8 0.0083625316619873047
		2 1 0.86633759737014771 8 0.13366240262985229
		3 1 0.59082382917404175 8 0.38258108869194984 9 0.026595082134008408
		3 1 0.3712446391582489 8 0.56847798451781273 9 0.06027737632393837
		3 1 0.15742048621177673 8 0.73365896195173264 9 0.10892055183649063
		3 1 0.037304818630218506 8 0.79040984809398651 9 0.17228533327579498
		3 1 0.0036325894761830568 8 0.74944248865358531 9 0.24692492187023163
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316892
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316892
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316892
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316892
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316892
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316892
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316892;
	setAttr ".wl[4399:4580].w"
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.667866051197052 19 0.332133948802948
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		1 17 0.00032531455508433282;
	setAttr ".wl[4580:4741].w"
		2 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.014591984450817108 18 0.96317077428102493 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.014591984450817108 18 0.96317077428102493 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.014591984450817108 18 0.96317077428102493 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.014591984450817108 18 0.96317077428102493 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.014591984450817108 18 0.96317077428102493 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.014591984450817108 18 0.96317077428102493 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308605
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389355301856995 18 0.90172778069972992 19 0.00088286399841308594
		3 17 0.097390621900558472 18 0.90172651410102844 19 0.00088286399841308594
		3 17 0.097390554845333099 18 0.90172658115625381 19 0.00088286399841308594
		3 17 0.097390621900558472 18 0.90172651410102844 19 0.00088286399841308594
		3 17 0.097389355301856995 18 0.90172778069972992 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308583
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389355301856995 18 0.90172778069972992 19 0.00088286399841308594
		3 17 0.097389884293079376 18 0.90172725170850754 19 0.00088286399841308594
		3 17 0.09739048033952713 18 0.90172665566205978 19 0.00088286399841308594
		3 17 0.097389884293079376 18 0.90172725170850754 19 0.00088286399841308594
		3 17 0.097389355301856995 18 0.90172778069972992 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389355301856995 18 0.90172778069972992 19 0.00088286399841308594
		3 17 0.097389884293079376 18 0.90172725170850754 19 0.00088286399841308594
		3 17 0.09739048033952713 18 0.90172665566205978 19 0.00088286399841308594
		3 17 0.097389884293079376 18 0.90172725170850754 19 0.00088286399841308594
		3 17 0.097389355301856995 18 0.90172778069972992 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308583
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389355301856995 18 0.90172778069972992 19 0.00088286399841308594
		3 17 0.097390621900558472 18 0.90172651410102844 19 0.00088286399841308594
		3 17 0.097390554845333099 18 0.90172658115625381 19 0.00088286399841308594
		3 17 0.097390621900558472 18 0.90172651410102844 19 0.00088286399841308594
		3 17 0.097389355301856995 18 0.90172778069972992 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308605
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 17 0.097389206290245056 18 0.90172792971134186 19 0.00088286399841308594
		3 16 0.0013078080955892801 17 0.31499654776416719 18 0.68369564414024353
		3 16 0.0012989996466785669 17 0.31500499858520925 18 0.68369600176811218
		3 16 0.0012986066285520792 17 0.31500539160333574 18 0.68369600176811218
		3 16 0.0013083243975415826 17 0.31499603146221489 18 0.68369564414024353
		3 16 0.0013466663658618927 17 0.31496069952845573 18 0.68369263410568237
		3 12 0.0014636947307735682 17 0.31485702260397375 18 0.68367928266525269
		3 12 0.0021274564787745476 17 0.31426743883639574 18 0.68360510468482971
		4 12 0.0024490030482411385 15 0.00015553575940430164 17 0.31379256187938154 
		18 0.68360289931297302
		4 12 0.0023456723429262638 15 0.00081782671622931957 17 0.3132313962560147 
		18 0.68360510468482971
		4 12 0.0013839720049872994 15 0.0023691375972703099 17 0.31256760773248971 
		18 0.68367928266525269
		4 12 0.00083694315981119871 15 0.0030060737626627088 17 0.31246434897184372 
		18 0.68369263410568237
		4 12 0.00041909163701348007 15 0.0034563506778795272 17 0.31242891354486346 
		18 0.68369564414024353
		4 12 0.00016625264834146947 15 0.0037186973058851436 17 0.3124190482776612 
		18 0.68369600176811218
		5 12 4.7385834477609023e-05 15 0.0036447328493522946 16 0.00019508693367242813 
		17 0.31241679261438549 18 0.68369600176811218
		4 15 0.0029576036613434553 16 0.00092996703460812569 17 0.31241642753593624 
		18 0.68369600176811218
		5 14 4.7385834477609023e-05 15 0.0036447328493522946 16 0.00019508693367242813 
		17 0.31241679261438549 18 0.68369600176811218
		4 14 0.00016625264834146947 15 0.0037186973058851436 17 0.3124190482776612 
		18 0.68369600176811218
		4 14 0.00041909163701348007 15 0.0034563506778795272 17 0.31242891354486346 
		18 0.68369564414024353
		4 14 0.00083694315981119871 15 0.0030060737626627088 17 0.31246434897184372 
		18 0.68369263410568237
		4 14 0.0013839720049872994 15 0.0023691375972703099 17 0.31256760773248971 
		18 0.68367928266525269
		4 14 0.0023456723429262638 15 0.00081782671622931957 17 0.3132313962560147 
		18 0.68360510468482971
		4 14 0.0024490030482411385 15 0.00015553575940430164 17 0.31379256187938154 
		18 0.68360289931297302
		3 14 0.0021274564787745476 17 0.31426743883639574 18 0.68360510468482971
		3 14 0.0014636947307735682 17 0.31485702260397375 18 0.68367928266525269
		3 16 0.0013466663658618927 17 0.31496069952845573 18 0.68369263410568237
		3 16 0.0013083243975415826 17 0.31499603146221489 18 0.68369564414024353
		3 16 0.0012986066285520792 17 0.31500539160333574 18 0.68369600176811218
		3 16 0.0012989996466785669 17 0.31500499858520925 18 0.68369600176811218
		3 16 0.0013078080955892801 17 0.31499654776416719 18 0.68369564414024353
		3 16 0.0013386041391640902 17 0.31496876175515354 18 0.68369263410568237
		3 16 0.0014168492052704096 17 0.31490351050160825 18 0.68367964029312134
		3 15 0.0015504162292927504 17 0.31480022263713181 18 0.68364936113357544
		3 15 0.0016532788285985587 17 0.3147254636278376 18 0.68362125754356384
		3 15 0.0015504903858527541 17 0.31480014848057181 18 0.68364936113357544
		1 15 0.0014173459494486451;
	setAttr ".wl[4741:4889].w"
		2 17 0.31490301375743002 18 0.68367964029312134
		4 15 0.00091619073646143079 16 0.00042506778845563531 17 0.31496610736940056 
		18 0.68369263410568237
		4 15 0.00055501045426353812 16 0.00076454243389889598 17 0.31498516059946269 
		18 0.68369528651237488
		4 15 0.00091619073646143079 16 0.00042506778845563531 17 0.31496610736940056 
		18 0.68369263410568237
		3 15 0.0014173459494486451 17 0.31490301375743002 18 0.68367964029312134
		3 15 0.0015504903858527541 17 0.31480014848057181 18 0.68364936113357544
		3 15 0.0016532788285985587 17 0.3147254636278376 18 0.68362125754356384
		3 15 0.0015504162292927504 17 0.31480022263713181 18 0.68364936113357544
		3 16 0.0014168492052704096 17 0.31490351050160825 18 0.68367964029312134
		3 16 0.0013386041391640902 17 0.31496876175515354 18 0.68369263410568237
		2 1 0.96293532848358154 8 0.037064671516418457
		2 1 0.96513110399246216 8 0.034868896007537842
		2 1 0.96620601415634155 8 0.033793985843658447
		2 1 0.96667391061782837 8 0.033326089382171631
		2 1 0.96680378913879395 8 0.033196210861206055
		2 1 0.96667391061782837 8 0.033326089382171631
		2 1 0.96620601415634155 8 0.033793985843658447
		2 1 0.96513110399246216 8 0.034868896007537842
		2 1 0.96293532848358154 8 0.037064671516418457
		2 1 0.95873731374740601 8 0.041262686252593994
		2 1 0.95160055160522461 8 0.048399448394775391
		2 1 0.94080120325088501 8 0.05919879674911499
		2 1 0.92374956607818604 8 0.076250433921813965
		2 1 0.89594799280166626 8 0.10405200719833374
		2 1 0.86730498075485229 8 0.13269501924514771
		2 1 0.86193114519119263 8 0.13806885480880737
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129178762435913 8 0.098708212375640869
		2 1 0.90129178762435913 8 0.098708212375640869
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129178762435913 8 0.098708212375640869
		2 1 0.90129178762435913 8 0.098708212375640869
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.86193114519119263 8 0.13806885480880737
		2 1 0.86730498075485229 8 0.13269501924514771
		2 1 0.89594799280166626 8 0.10405200719833374
		2 1 0.92374956607818604 8 0.076250433921813965
		2 1 0.94080120325088501 8 0.05919879674911499
		2 1 0.95160055160522461 8 0.048399448394775391
		2 1 0.95873731374740601 8 0.041262686252593994
		3 1 0.6926080584526062 8 0.30055253533646464 9 0.0068394062109291553
		3 1 0.65627193450927734 8 0.33725735731422901 9 0.0064707081764936447
		3 1 0.61980217695236206 8 0.37427471438422799 9 0.0059231086634099483
		3 1 0.5961918830871582 8 0.39864713000133634 9 0.0051609869115054607
		4 1 0.59948158264160156 7 0.0002731342101469636 8 0.39606827253010124 
		9 0.0041770106181502342
		4 1 0.59947091341018677 7 0.0019666762091219425 8 0.39555910974740982 
		9 0.0030033006332814693
		4 1 0.5992702841758728 7 0.0089936228469014168 8 0.39125107758445665 
		9 0.00048501539276912808
		3 1 0.5992702841758728 7 0.0089949462562799454 8 0.39173476956784725
		3 1 0.59947091341018677 7 0.0019670319743454456 8 0.39856205461546779
		3 1 0.59948158264160156 7 0.00027315187617205083 8 0.40024526548222639
		2 1 0.59948158264160156 8 0.40051841735839844
		2 1 0.59948158264160156 8 0.40051841735839844
		2 1 0.59948158264160156 8 0.40051841735839844
		2 1 0.59948158264160156 8 0.40051841735839844
		2 1 0.59948158264160156 8 0.40051841735839844
		2 1 0.59948158264160156 8 0.40051841735839844
		2 1 0.59948158264160156 8 0.40051841735839844
		3 1 0.59948158264160156 4 0.00027315187617205083 8 0.40024526548222639
		3 1 0.59947091341018677 4 0.0019670319743454456 8 0.39856205461546779
		3 1 0.5992702841758728 4 0.0089949462562799454 8 0.39173476956784725
		4 1 0.5992702841758728 4 0.0089936228469014168 8 0.39125107758445665 
		9 0.00048501539276912808
		4 1 0.59947091341018677 4 0.0019666762091219425 8 0.39555910974740982 
		9 0.0030033006332814693
		4 1 0.59948158264160156 4 0.0002731342101469636 8 0.39606827253010124 
		9 0.0041770106181502342
		3 1 0.5961918830871582 8 0.39864713000133634 9 0.0051609869115054607
		3 1 0.61980217695236206 8 0.37427471438422799 9 0.0059231086634099483
		3 1 0.65627193450927734 8 0.33725735731422901 9 0.0064707081764936447
		3 1 0.6926080584526062 8 0.30055253533646464 9 0.0068394062109291553
		3 1 0.7180512547492981 8 0.27487544203177094 9 0.0070733032189309597
		3 1 0.73764795064926147 8 0.25513855647295713 9 0.0072134928777813911
		3 1 0.75260412693023682 8 0.2401029746979475 9 0.0072928983718156815
		3 1 0.76304769515991211 8 0.22961675236001611 9 0.0073355524800717831
		3 1 0.7695537805557251 8 0.22308884281665087 9 0.0073573766276240349
		3 1 0.77316337823867798 8 0.21946860710158944 9 0.0073680146597325802
		3 1 0.77486538887023926 8 0.21776188211515546 9 0.0073727290146052837
		3 1 0.77535200119018555 8 0.21727397618815303 9 0.0073740226216614246
		3 1 0.77486538887023926 8 0.21776188211515546 9 0.0073727290146052837
		3 1 0.77316337823867798 8 0.21946860710158944 9 0.0073680146597325802
		3 1 0.7695537805557251 8 0.22308884281665087 9 0.0073573766276240349
		3 1 0.76304769515991211 8 0.22961675236001611 9 0.0073355524800717831
		3 1 0.75260412693023682 8 0.2401029746979475 9 0.0072928983718156815
		3 1 0.73764795064926147 8 0.25513855647295713 9 0.0072134928777813911
		3 1 0.7180512547492981 8 0.27487544203177094 9 0.0070733032189309597
		5 11 0.0070778247900307178 12 0.23499636678025126 15 0.19738015532493591 
		16 0.48055675625801086 17 0.07998889684677124
		5 11 0.076525360345840454 12 0.32164770364761353 15 0.19808974862098694 
		16 0.32590550184249878 17 0.077831685543060303
		5 11 0.14593753218650818 12 0.32388007640838623 15 0.18755671381950378 
		16 0.26418310403823853 17 0.078442573547363281
		5 11 0.2230173647403717 12 0.3066076934337616 15 0.17256754636764526 
		16 0.21788769960403442 17 0.079919695854187012
		5 11 0.2866593599319458 12 0.28744500875473022 15 0.15705394744873047 
		16 0.18736696243286133 17 0.081474721431732178
		5 11 0.33147707581520081 12 0.27373507618904114 15 0.14348500967025757 
		16 0.16873103380203247 17 0.082571804523468018
		5 11 0.35880282521247864 12 0.26717105507850647 15 0.13257032632827759 
		16 0.15828043222427368 17 0.083175361156463623
		5 11 0.37385576963424683 12 0.26541000604629517 15 0.1243099570274353 
		16 0.15298116207122803 17 0.083443105220794678
		5 11 0.38140958547592163 12 0.26601773500442505 15 0.11844444274902344 
		16 0.1505887508392334 17 0.083539485931396484
		5 11 0.38501045107841492 12 0.26713773608207703 15 0.11465191841125488 
		16 0.14963096380233765 17 0.083568930625915527
		5 11 0.38639777898788452 12 0.26807200908660889 15 0.11269921064376831 
		16 0.14917021989822388 17 0.083660781383514404
		5 11 0.38613441586494446 12 0.26866999268531799 15 0.11260294914245605 
		16 0.14863306283950806 17 0.083959579467773438
		5 11 0.38370519876480103 12 0.26921302080154419 15 0.11479455232620239 
		16 0.14751404523849487 17 0.08477318286895752
		5 11 0.36499157547950745 12 0.27301523089408875 15 0.13066393136978149 
		16 0.14474779367446899 17 0.08658146858215332
		5 11 0.34248107671737671 12 0.27856510877609253 15 0.1482466459274292 
		16 0.1438336968421936 17 0.086873471736907959
		5 11 0.30645978450775146 12 0.2879403829574585 15 0.17578572034835815 
		16 0.14296472072601318 17 0.086849391460418701
		5 11 0.25520411133766174 12 0.30009064078330994 15 0.21644073724746704 
		16 0.14181685447692871 17 0.086447656154632568
		5 11 0.18676553666591644 12 0.31333912909030914 15 0.27325695753097534 
		16 0.14091312885284424 17 0.085725247859954834
		5 11 0.10144118219614029 12 0.32200118154287338 15 0.3436359167098999 
		16 0.14525765180587769 17 0.08766406774520874
		5 11 0.0099549433216452599 12 0.26582734379917383 15 0.48291659355163574 
		16 0.15034770965576172 17 0.090953409671783447
		4 12 0.21583180129528046 15 0.50316806137561798 16 0.19287008047103882 
		17 0.088130056858062744
		4 12 0.14696583151817322 15 0.49613091349601746 16 0.26873594522476196 
		17 0.088167309761047363
		4 12 0.089913912117481232 15 0.4459950253367424 16 0.37566936016082764 
		17 0.08842170238494873
		4 12 0.048998843878507614 15 0.39454500749707222 16 0.4678913950920105 
		17 0.088564753532409668
		4 12 0.023236751556396484 15 0.38396239280700684 16 0.50420117378234863 
		17 0.088599681854248047
		4 14 0.048998843878507614 15 0.39454500749707222 16 0.4678913950920105 
		17 0.088564753532409668
		4 14 0.089913912117481232 15 0.4459950253367424 16 0.37566936016082764 
		17 0.08842170238494873
		4 14 0.14696583151817322 15 0.49613091349601746 16 0.26873594522476196 
		17 0.088167309761047363
		4 14 0.21583180129528046 15 0.50316806137561798 16 0.19287008047103882 
		17 0.088130056858062744
		5 13 0.0099549433216452599 14 0.26582734379917383 15 0.48291659355163574 
		16 0.15034770965576172 17 0.090953409671783447
		5 13 0.10144118219614029 14 0.32200118154287338 15 0.3436359167098999 
		16 0.14525765180587769 17 0.08766406774520874
		5 13 0.18676553666591644 14 0.31333912909030914 15 0.27325695753097534 
		16 0.14091312885284424 17 0.085725247859954834
		5 13 0.25520411133766174 14 0.30009064078330994 15 0.21644073724746704 
		16 0.14181685447692871 17 0.086447656154632568
		5 13 0.30645978450775146 14 0.2879403829574585 15 0.17578572034835815 
		16 0.14296472072601318 17 0.086849391460418701
		5 13 0.34248107671737671 14 0.27856510877609253 15 0.1482466459274292 
		16 0.1438336968421936 17 0.086873471736907959
		5 13 0.36499157547950745 14 0.27301523089408875 15 0.13066393136978149 
		16 0.14474779367446899 17 0.08658146858215332
		5 13 0.38370519876480103 14 0.26921302080154419 15 0.11479455232620239 
		16 0.14751404523849487 17 0.08477318286895752
		5 13 0.38613441586494446 14 0.26866999268531799 15 0.11260294914245605 
		16 0.14863306283950806 17 0.083959579467773438
		5 13 0.38639777898788452 14 0.26807200908660889 15 0.11269921064376831 
		16 0.14917021989822388 17 0.083660781383514404
		5 13 0.38501045107841492 14 0.26713773608207703 15 0.11465191841125488 
		16 0.14963096380233765 17 0.083568930625915527
		5 13 0.38140958547592163 14 0.26601773500442505 15 0.11844444274902344 
		16 0.1505887508392334 17 0.083539485931396484
		5 13 0.37385576963424683 14 0.26541000604629517 15 0.1243099570274353 
		16 0.15298116207122803 17 0.083443105220794678
		5 13 0.35880282521247864 14 0.26717105507850647 15 0.13257032632827759 
		16 0.15828043222427368 17 0.083175361156463623
		5 13 0.33147707581520081 14 0.27373507618904114 15 0.14348500967025757 
		16 0.16873103380203247 17 0.082571804523468018
		5 13 0.2866593599319458 14 0.28744500875473022 15 0.15705394744873047 
		16 0.18736696243286133 17 0.081474721431732178
		5 13 0.2230173647403717 14 0.3066076934337616 15 0.17256754636764526 
		16 0.21788769960403442 17 0.079919695854187012
		5 13 0.14593753218650818 14 0.32388007640838623 15 0.18755671381950378 
		16 0.26418310403823853 17 0.078442573547363281
		5 13 0.076525360345840454 14 0.32164770364761353 15 0.19808974862098694 
		16 0.32590550184249878 17 0.077831685543060303
		5 13 0.0070778247900307178 14 0.23499636678025126 15 0.19738015532493591 
		16 0.48055675625801086 17 0.07998889684677124
		4 14 0.16936513781547546 15 0.18349248170852661 16 0.56564614176750183 
		17 0.081496238708496094
		4 14 0.10779707878828049 15 0.16373098641633987 16 0.64590293169021606 
		17 0.082569003105163574
		4 14 0.061069808900356293 15 0.1510474756360054 16 0.70474329590797424 
		17 0.083139419555664062
		4 12 0.029950253665447235 15 0.16022542864084244 16 0.72651466727256775 
		17 0.083309650421142578
		4 12 0.061069808900356293 15 0.1510474756360054 16 0.70474329590797424 
		17 0.083139419555664062
		3 12 0.10779707878828049 15 0.16373098641633987 16 0.64590293169021606;
	setAttr ".wl[4889:5172].w"
		1 17 0.082569003105163574
		4 12 0.16936513781547546 15 0.18349248170852661 16 0.56564614176750183 
		17 0.081496238708496094
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
		2 1 0.99323517084121704 8 0.006764829158782959
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.75013971328735352 8 0.24986028671264648
		4 1 0.59940832853317261 4 0.0054408651776611805 8 0.3935113096376881 
		9 0.0016394966514781117
		4 1 0.40000602602958679 4 0.022748928517103195 8 0.57072119088843465 
		9 0.0065238545648753643
		4 1 0.23071268200874329 4 0.059461053460836411 8 0.6934328731149435 
		9 0.016393391415476799
		4 1 0.093244485557079315 4 0.11321073770523071 8 0.7597535252571106 
		9 0.033791251480579376
		4 1 0.029742300510406494 4 0.1445041298866272 8 0.76215232908725739 
		9 0.063601240515708923
		4 1 0.0062389331869781017 4 0.1574893593788147 8 0.72962954314425588 
		9 0.10664216428995132
		4 0 0.0077092684805393219 4 0.15797051787376404 8 0.6707954965531826 
		9 0.16352471709251404
		4 0 0.022359248250722885 4 0.14635220170021057 8 0.59728867188096046 
		9 0.23399987816810608
		4 0 0.046469055116176605 4 0.11716154962778091 8 0.51819697022438049 
		9 0.31817242503166199
		4 0 0.08187895268201828 4 0.063336789608001709 8 0.44230616837739944 
		9 0.41247808933258057
		4 0 0.12622854113578796 4 0.024692660197615623 8 0.3586916271597147 
		9 0.49038717150688171
		4 0 0.18002700805664062 4 0.0059031127020716667 8 0.27135289926081896 
		9 0.54271697998046875
		3 0 0.24323701858520508 8 0.19040638208389282 9 0.5663565993309021
		3 0 0.31484198570251465 8 0.12311041355133057 9 0.56204760074615479
		4 0 0.38799127703532577 8 0.073931962251663208 9 0.53309834003448486 
		21 0.0049784206785261631
		4 0 0.45871429145336151 8 0.040415495634078979 9 0.48449811339378357 
		21 0.01637209951877594
		4 0 0.51921714842319489 8 0.019289970397949219 9 0.42249542474746704 
		21 0.038997456431388855
		4 0 0.5623650923371315 8 0.0070692896842956543 9 0.35375028848648071 
		21 0.076815329492092133
		4 0 0.58228087425231934 8 0.0009383857250213623 9 0.28415957093238831 
		21 0.132621169090271
		4 0 0.57571800053119659 8 0.00035848357947543263 9 0.21692083141533658 
		21 0.20700268447399139
		3 0 0.54263678193092346 9 0.15925717353820801 21 0.29810604453086853
		3 0 0.48628407716751099 9 0.11189544200897217 21 0.40182048082351685
		3 0 0.41281026601791382 9 0.074976563453674316 21 0.51221317052841187
		3 0 0.33021843433380127 9 0.047355711460113525 21 0.62242585420608521
		3 0 0.24699169397354126 9 0.027295529842376709 21 0.72571277618408203
		4 0 0.17067158222198486 9 0.013235628604888916 20 0.003285534679889679 
		21 0.81280725449323654
		4 0 0.10662567615509033 9 0.0045525431632995605 20 0.019184976816177368 
		21 0.86963680386543274
		3 0 0.058575332164764404 20 0.051775619387626648 21 0.88964904844760895
		3 0 0.025311470031738281 20 0.10917490720748901 21 0.86551362276077271
		3 0 0.0078458786010742188 20 0.19840021431446075 21 0.79375390708446503
		2 20 0.31941890716552734 21 0.68058109283447266
		2 20 0.46320158243179321 21 0.53679841756820679
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		2 18 0.667866051197052 19 0.332133948802948
		2 18 0.79011476039886475 19 0.20988523960113525
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.04272850975394249 18 0.95090768113732338 19 0.0063638091087341309
		3 17 0.097389884293079376 18 0.90172725170850754 19 0.00088286399841308594
		2 17 0.18754367530345917 18 0.81245632469654083
		3 12 0.001716728089377284 17 0.31463718903250992 18 0.68364608287811279
		4 12 0.0077309748157858849 15 0.0044208206236362457 17 0.46299712080508471 
		18 0.52485108375549316
		4 12 0.022484250366687775 15 0.018473349511623383 17 0.60152044892311096 
		18 0.35752195119857788
		4 12 0.052961848676204681 15 0.046666666865348816 17 0.69243597239255905 
		18 0.20793551206588745
		5 12 0.10424822568893433 15 0.070049569010734558 16 0.018124684691429138 
		17 0.71181491017341614 18 0.09576261043548584
		5 12 0.25515449047088623 15 0.094754189252853394 16 0.087979704141616821 
		17 0.55434650182723999 18 0.0077651143074035645
		6 11 0.021302640438079834 12 0.33081081509590149 15 0.10462087392807007 
		16 0.12673488259315491 17 0.41570508480072021 18 0.00082570314407348633
		5 11 0.085685238242149353 12 0.36958102881908417 15 0.11302569508552551 
		16 0.15309548377990723 17 0.27861255407333374
		5 11 0.21006882190704346 12 0.34623801708221436 15 0.11852014064788818 
		16 0.15940660238265991 17 0.16576641798019409
		5 11 0.3776012659072876 12 0.27027231454849243 15 0.12026822566986084 
		16 0.14610177278518677 17 0.085756421089172363
		5 11 0.54923456907272339 12 0.17495214939117432 15 0.11927050352096558 
		16 0.11934453248977661 17 0.037198245525360107
		5 11 0.68599581718444824 12 0.095027506351470947 15 0.1187015175819397 
		16 0.087528049945831299 17 0.012747108936309814
		5 11 0.76649093627929688 12 0.049083948135375977 15 0.12328201532363892 
		16 0.057915210723876953 17 0.0032278895378112793
		5 11 0.79067420959472656 12 0.035694479942321777 15 0.13802474737167358 
		16 0.035185933113098145 17 0.00042062997817993164
		5 11 0.76396113634109497 12 0.049081981182098389 15 0.1671452522277832 
		16 0.019811093807220459 17 5.3644180297851562e-07
		5 10 0.042876403778791428 11 0.68343508243560791 12 0.092304050922393799 
		15 0.17081894353032112 16 0.010565519332885742
		5 10 0.1084117665886879 11 0.54916626214981079 12 0.16622465848922729 
		15 0.17071207612752914 16 0.005485236644744873
		5 10 0.20349204540252686 11 0.37973210215568542 12 0.254720538854599 
		15 0.15917998552322388 16 0.0028753280639648438
		5 10 0.31474143266677856 11 0.21317294239997864 12 0.32516434788703918 
		15 0.14536458253860474 16 0.001556694507598877
		5 10 0.42641168832778931 11 0.087904572486877441 12 0.34637728333473206 
		15 0.13838997483253479 16 0.00091648101806640625
		5 10 0.53065729141235352 11 0.022509112954139709 12 0.30844567716121674 
		15 0.13781821727752686 16 0.00056970119476318359
		4 10 0.62268829345703125 12 0.23657526075839996 15 0.14036987721920013 
		16 0.00036656856536865234
		1 10 0.76185870170593262;
	setAttr ".wl[5172:5298].w"
		3 12 0.096366919577121735 15 0.14153339713811874 16 0.0002409815788269043
		4 10 0.80760252475738525 12 0.054184906184673309 15 0.13795126229524612 
		16 0.0002613067626953125
		4 10 0.8384283185005188 12 0.02778840996325016 15 0.1335893776267767 
		16 0.0001938939094543457
		4 10 0.85595428943634033 12 0.01287118811160326 15 0.13097073417156935 
		16 0.00020378828048706055
		4 10 0.86160862445831299 12 0.0052698319777846336 15 0.13291459623724222 
		16 0.00020694732666015625
		4 10 0.85595428943634033 14 0.01287118811160326 15 0.13097073417156935 
		16 0.00020378828048706055
		4 10 0.8384283185005188 14 0.02778840996325016 15 0.1335893776267767 
		16 0.0001938939094543457
		4 10 0.80760252475738525 14 0.054184906184673309 15 0.13795126229524612 
		16 0.0002613067626953125
		4 10 0.76185870170593262 14 0.096366919577121735 15 0.14153339713811874 
		16 0.0002409815788269043
		4 10 0.62268829345703125 14 0.23657526075839996 15 0.14036987721920013 
		16 0.00036656856536865234
		5 10 0.53065729141235352 13 0.022509112954139709 14 0.30844567716121674 
		15 0.13781821727752686 16 0.00056970119476318359
		5 10 0.42641168832778931 13 0.087904572486877441 14 0.34637728333473206 
		15 0.13838997483253479 16 0.00091648101806640625
		5 10 0.31474143266677856 13 0.21317294239997864 14 0.32516434788703918 
		15 0.14536458253860474 16 0.001556694507598877
		5 10 0.20349204540252686 13 0.37973210215568542 14 0.254720538854599 
		15 0.15917998552322388 16 0.0028753280639648438
		5 10 0.1084117665886879 13 0.54916626214981079 14 0.16622465848922729 
		15 0.17071207612752914 16 0.005485236644744873
		5 10 0.042876403778791428 13 0.68343508243560791 14 0.092304050922393799 
		15 0.17081894353032112 16 0.010565519332885742
		5 13 0.76396113634109497 14 0.049081981182098389 15 0.1671452522277832 
		16 0.019811093807220459 17 5.3644180297851562e-07
		5 13 0.79067420959472656 14 0.035694479942321777 15 0.13802474737167358 
		16 0.035185933113098145 17 0.00042062997817993164
		5 13 0.76649093627929688 14 0.049083948135375977 15 0.12328201532363892 
		16 0.057915210723876953 17 0.0032278895378112793
		5 13 0.68599581718444824 14 0.095027506351470947 15 0.1187015175819397 
		16 0.087528049945831299 17 0.012747108936309814
		5 13 0.54923456907272339 14 0.17495214939117432 15 0.11927050352096558 
		16 0.11934453248977661 17 0.037198245525360107
		5 13 0.3776012659072876 14 0.27027231454849243 15 0.12026822566986084 
		16 0.14610177278518677 17 0.085756421089172363
		5 13 0.21006882190704346 14 0.34623801708221436 15 0.11852014064788818 
		16 0.15940660238265991 17 0.16576641798019409
		5 13 0.085685238242149353 14 0.36958102881908417 15 0.11302569508552551 
		16 0.15309548377990723 17 0.27861255407333374
		6 13 0.021302640438079834 14 0.33081081509590149 15 0.10462087392807007 
		16 0.12673488259315491 17 0.41570508480072021 18 0.00082570314407348633
		5 14 0.25515449047088623 15 0.094754189252853394 16 0.087979704141616821 
		17 0.55434650182723999 18 0.0077651143074035645
		5 14 0.10424822568893433 15 0.070049569010734558 16 0.018124684691429138 
		17 0.71181491017341614 18 0.09576261043548584
		4 14 0.052961848676204681 15 0.046666666865348816 17 0.69243597239255905 
		18 0.20793551206588745
		4 14 0.022484250366687775 15 0.018473349511623383 17 0.60152044892311096 
		18 0.35752195119857788
		4 14 0.0077309748157858849 15 0.0044208206236362457 17 0.46299712080508471 
		18 0.52485108375549316
		3 14 0.001716728089377284 17 0.31463718903250992 18 0.68364608287811279
		2 17 0.18754367530345917 18 0.81245632469654083
		3 17 0.097389884293079376 18 0.90172725170850754 19 0.00088286399841308594
		3 17 0.04272850975394249 18 0.95090768113732338 19 0.0063638091087341309
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.667866051197052 19 0.332133948802948
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316897
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.31941890716552734 21 0.68058109283447266
		3 0 0.0078458786010742188 20 0.19840021431446075 21 0.79375390708446503
		3 0 0.025311470031738281 20 0.10917490720748901 21 0.86551362276077271
		3 0 0.058575332164764404 20 0.051775619387626648 21 0.88964904844760895
		4 0 0.10662567615509033 9 0.0045525431632995605 20 0.019184976816177368 
		21 0.86963680386543274
		4 0 0.17067158222198486 9 0.013235628604888916 20 0.003285534679889679 
		21 0.81280725449323654
		3 0 0.24699169397354126 9 0.027295529842376709 21 0.72571277618408203
		3 0 0.33021843433380127 9 0.047355711460113525 21 0.62242585420608521
		3 0 0.41281026601791382 9 0.074976563453674316 21 0.51221317052841187
		3 0 0.48628407716751099 9 0.11189544200897217 21 0.40182048082351685
		3 0 0.54263678193092346 9 0.15925717353820801 21 0.29810604453086853
		4 0 0.57571800053119659 8 0.00035848357947543263 9 0.21692083141533658 
		21 0.20700268447399139
		4 0 0.58228087425231934 8 0.0009383857250213623 9 0.28415957093238831 
		21 0.132621169090271
		4 0 0.5623650923371315 8 0.0070692896842956543 9 0.35375028848648071 
		21 0.076815329492092133
		4 0 0.51921714842319489 8 0.019289970397949219 9 0.42249542474746704 
		21 0.038997456431388855
		4 0 0.45871429145336151 8 0.040415495634078979 9 0.48449811339378357 
		21 0.01637209951877594
		4 0 0.38799127703532577 8 0.073931962251663208 9 0.53309834003448486 
		21 0.0049784206785261631
		3 0 0.31484198570251465 8 0.12311041355133057 9 0.56204760074615479
		3 0 0.24323701858520508 8 0.19040638208389282 9 0.5663565993309021
		4 0 0.18002700805664062 7 0.0059031127020716667 8 0.27135289926081896 
		9 0.54271697998046875
		4 0 0.12622854113578796 7 0.024692660197615623 8 0.3586916271597147 
		9 0.49038717150688171
		4 0 0.08187895268201828 7 0.063336789608001709 8 0.44230616837739944 
		9 0.41247808933258057
		4 0 0.046469055116176605 7 0.11716154962778091 8 0.51819697022438049 
		9 0.31817242503166199
		4 0 0.022359248250722885 7 0.14635220170021057 8 0.59728867188096046 
		9 0.23399987816810608
		4 0 0.0077092684805393219 7 0.15797051787376404 8 0.6707954965531826 
		9 0.16352471709251404
		4 1 0.0062389331869781017 7 0.1574893593788147 8 0.72962954314425588 
		9 0.10664216428995132
		4 1 0.029742300510406494 7 0.1445041298866272 8 0.76215232908725739 
		9 0.063601240515708923
		4 1 0.093244485557079315 7 0.11321073770523071 8 0.7597535252571106 
		9 0.033791251480579376
		4 1 0.23071268200874329 7 0.059461053460836411 8 0.6934328731149435 
		9 0.016393391415476799
		4 1 0.40000602602958679 7 0.022748928517103195 8 0.57072119088843465 
		9 0.0065238545648753643
		4 1 0.59940832853317261 7 0.0054408651776611805 8 0.3935113096376881 
		9 0.0016394966514781117
		2 1 0.75013971328735352 8 0.24986028671264648
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
		1 1 1
		1 1 1
		5 14 0.19813638925552368 15 0.10551935434341431 16 0.064330130815505981 
		17 0.61893936991691589 18 0.013074755668640137
		5 14 0.18129858374595642 15 0.094422429800033569 16 0.054034262895584106 
		17 0.64356729388237 18 0.026677429676055908
		5 14 0.17162632942199707 15 0.083915024995803833 16 0.048681914806365967 
		17 0.66194912791252136 18 0.033827602863311768
		5 14 0.16633173823356628 15 0.07721923291683197 16 0.047061219811439514 
		17 0.67304423451423645 18 0.036343574523925781
		5 14 0.16351653635501862 15 0.073508664965629578 16 0.047257363796234131 
		17 0.67867273092269897 18 0.037044703960418701
		5 14 0.16184180974960327 15 0.071873709559440613 16 0.048001185059547424 
		17 0.68109369277954102 18 0.037189602851867676
		5 14 0.16037739813327789 15 0.071725919842720032 16 0.048816889524459839 
		17 0.6818651556968689 18 0.03721463680267334
		5 14 0.15847066044807434 15 0.072706177830696106 16 0.049940153956413269 
		17 0.68166831135749817 18 0.037214696407318115
		5 14 0.15564927458763123 15 0.074533924460411072 16 0.052366688847541809 
		17 0.68026021122932434 18 0.037189900875091553
		5 14 0.15155957639217377 15 0.076892763376235962 16 0.058153793215751648 
		17 0.67634600400924683 18 0.037047863006591797
		5 14 0.1460535079240799 15 0.079351112246513367 16 0.070869237184524536 
		17 0.66736236214637756 18 0.036363780498504639
		5 14 0.13952633738517761 15 0.086388960480690002 16 0.090943291783332825 
		17 0.64926338195800781 18 0.033878028392791748
		5 14 0.13408556580543518 15 0.088367491960525513 16 0.13476103544235229 
		17 0.61628735065460205 18 0.026498556137084961
		5 14 0.13821353018283844 15 0.093445524573326111 16 0.20081311464309692 
		17 0.5573045015335083 18 0.010223329067230225
		5 14 0.15102258324623108 15 0.10046157240867615 16 0.27075326442718506 
		17 0.47555446624755859 18 0.0022081136703491211
		6 13 0.00084964541019871831 14 0.18210490437922999 15 0.11317664384841919 
		16 0.33574169874191284 17 0.36796748638153076 18 0.00015962123870849609
		5 13 0.0048817312344908714 14 0.22221132460981607 15 0.13299886882305145 
		16 0.38668441772460938 17 0.25322365760803223
		5 13 0.014977285638451576 14 0.26039992831647396 15 0.16231513023376465 
		16 0.40944474935531616 17 0.15286290645599365
		5 13 0.029358146712183952 14 0.29100102372467518 15 0.20266073942184448 
		16 0.39847302436828613 17 0.078507065773010254
		5 13 0.043259009718894958 14 0.31209655106067657 15 0.25504904985427856 
		16 0.35711073875427246 17 0.032484650611877441
		5 13 0.049027867615222931 14 0.32534866780042648 15 0.32010555267333984 
		16 0.2956424355506897 17 0.0098754763603210449
		5 13 0.041581649333238602 14 0.33125532791018486 15 0.3963446319103241 
		16 0.22925180196762085 17 0.0015665888786315918
		5 13 0.031359758228063583 14 0.32249832525849342 15 0.48016586899757385 
		16 0.16596168279647827 17 1.4364719390869141e-05
		6 10 0.089787647128105164 13 0.022037800401449203 14 0.29811132326722145 
		15 0.47769398987293243 16 0.11236870288848877 17 5.3644180297851562e-07
		5 10 0.1964862197637558 13 0.016344087198376656 14 0.25921959988772869 
		15 0.45719169080257416 16 0.070758402347564697
		5 10 0.31468600034713745 13 0.011127385310828686 14 0.21470837015658617 
		15 0.41872678697109222 16 0.040751457214355469
		5 10 0.42899751663208008 13 0.0065321559086441994 14 0.17172203119844198 
		15 0.37112349271774292 16 0.02162480354309082
		5 10 0.5290369987487793 13 0.0029961070977151394 14 0.13675111019983888 
		15 0.32093916833400726 16 0.010276615619659424
		5 10 0.61071634292602539 13 0.0011437049834057689 14 0.11192486074287444 
		15 0.27203239500522614 16 0.0041826963424682617
		4 10 0.67293119430541992 14 0.098049327731132507 15 0.22774554789066315 
		16 0.0012739300727844238
		4 10 0.71672070026397705 14 0.092382147908210754 15 0.1905626505613327 
		16 0.00033450126647949219
		4 10 0.74446201324462891 14 0.093063034117221832 15 0.16241779178380966 
		16 5.7160854339599609e-05
		4 10 0.75879478454589844 14 0.097755551338195801 15 0.14343458414077759 
		16 1.5079975128173828e-05
		4 10 0.7616390585899353 14 0.10569462180137634 15 0.13265559077262878 
		16 1.0728836059570312e-05
		2 10 0.75357568264007568 14 0.11749492585659027;
	setAttr ".wl[5298:5425].w"
		2 15 0.12890554964542389 16 2.384185791015625e-05
		4 10 0.73373544216156006 14 0.13437056541442871 15 0.13182014226913452 
		16 7.3850154876708984e-05
		4 10 0.70018166303634644 14 0.15719957649707794 15 0.14232955873012543 
		16 0.00028920173645019531
		4 10 0.65061354637145996 14 0.18598861992359161 15 0.16250018775463104 
		16 0.00089764595031738281
		5 10 0.58303922414779663 13 0.0027589215897023678 14 0.21724562207236886 
		15 0.19436760246753693 16 0.0025886297225952148
		5 10 0.49593552947044373 13 0.0096953865140676498 14 0.24902063049376011 
		15 0.23926985263824463 16 0.0060786008834838867
		6 10 0.38829949498176575 13 0.025103826075792313 14 0.27689607068896294 
		15 0.29708075523376465 16 0.01261979341506958 17 5.9604644775390625e-08
		6 10 0.26901906728744507 13 0.044633381068706512 14 0.29712826758623123 
		15 0.36493480205535889 16 0.024097740650177002 17 0.00018674135208129883
		6 10 0.15621951222419739 13 0.061320319771766663 14 0.31005688011646271 
		15 0.42840439081192017 16 0.042383015155792236 17 0.0016158819198608398
		6 10 0.066897928714752197 13 0.071160368621349335 14 0.31616459041833878 
		15 0.47061088681221008 16 0.068144917488098145 17 0.0070213079452514648
		5 13 0.071518205106258392 14 0.31788254529237747 15 0.49076452851295471 
		16 0.099127709865570068 17 0.020707011222839355
		5 13 0.061800092458724976 14 0.32287850975990295 15 0.44560599327087402 
		16 0.12646675109863281 17 0.043248653411865234
		5 13 0.039524301886558533 14 0.30600972473621368 15 0.41522812843322754 
		16 0.14967483282089233 17 0.08956301212310791
		5 13 0.019194036722183228 14 0.27024146914482117 15 0.38017761707305908 
		16 0.16170400381088257 17 0.16868287324905396
		6 13 0.0060492637567222118 14 0.22179105551913381 15 0.33446691930294037 
		16 0.15505236387252808 17 0.28181469440460205 18 0.00082570314407348633
		6 13 0.0010360316373407841 14 0.16724982997402549 15 0.27903993427753448 
		16 0.1281408965587616 17 0.41676819324493408 18 0.0077651143074035645
		5 14 0.11572527885437012 15 0.21827590465545654 16 0.087280780076980591 
		17 0.54487720131874084 18 0.033840835094451904
		5 14 0.072500921785831451 15 0.15730691701173782 16 0.043177172541618347 
		17 0.63107207417488098 18 0.095942914485931396
		5 14 0.038323577493429184 15 0.10278907790780067 16 0.0085537582635879517 
		17 0.64236505329608917 18 0.20796853303909302
		4 14 0.017348680645227432 15 0.049677994102239609 17 0.57545137405395508 
		18 0.35752195119857788
		4 14 0.0065822731703519821 15 0.015738371759653091 17 0.45282827131450176 
		18 0.52485108375549316
		4 14 0.0019437102600932121 15 0.0016037141904234886 17 0.31280649267137051 
		18 0.68364608287811279
		2 17 0.18754367530345917 18 0.81245632469654083
		3 17 0.097389884293079376 18 0.90172725170850754 19 0.00088286399841308594
		3 17 0.04272850975394249 18 0.95090768113732338 19 0.0063638091087341309
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.667866051197052 19 0.332133948802948
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.31941890716552734 21 0.68058109283447266
		3 0 0.0078011155128479004 20 0.19840021431446075 21 0.79379867017269135
		3 0 0.025177299976348877 20 0.10917490720748901 21 0.86564779281616211
		3 0 0.058298230171203613 20 0.051775619387626648 21 0.88992615044116974
		4 0 0.10950994491577148 9 0.001220405101776123 20 0.019184976816177368 
		21 0.87008467316627502
		4 0 0.17957943677902222 9 0.0037302374839782715 20 0.003285534679889679 
		21 0.81340479105710983
		3 0 0.26539021730422974 9 0.008220970630645752 21 0.72638881206512451
		3 0 0.36102509498596191 9 0.015888690948486328 21 0.62308621406555176
		3 0 0.4576575756072998 9 0.029564201831817627 21 0.51277822256088257
		3 0 0.54349377751350403 9 0.054257333278656006 21 0.40224888920783997
		3 0 0.60613140463829041 9 0.095472335815429688 21 0.29839625954627991
		3 0 0.63611604273319244 9 0.15670478343963623 21 0.20717917382717133
		3 0 0.63037317991256714 9 0.23690915107727051 21 0.13271766901016235
		3 0 0.59295663982629776 9 0.33018076419830322 21 0.076862595975399017
		3 0 0.53063403815031052 9 0.43034803867340088 21 0.039017923176288605
		4 0 0.45161974243819714 8 0.0083172796294093132 9 0.52368335146456957 
		21 0.016379626467823982
		4 0 0.36445929808542132 8 0.031420428305864334 9 0.59913976117968559 
		21 0.0049805124290287495
		3 0 0.2782655656337738 8 0.074466846883296967 9 0.64726758748292923
		3 0 0.19822739064693451 8 0.13926586508750916 9 0.66250674426555634
		4 0 0.13204579055309296 7 0.005903744138777256 8 0.22292325552552938 
		9 0.6391272097826004
		4 0 0.081003516912460327 7 0.024698492139577866 8 0.32098713889718056 
		9 0.57331085205078125
		4 0 0.044631939381361008 7 0.063375368714332581 8 0.42382462322711945 
		9 0.46816806867718697
		4 0 0.020827064290642738 7 0.11736561357975006 8 0.52355103194713593 
		9 0.33825629018247128
		4 0 0.0081022065132856369 7 0.14723381400108337 8 0.62473592162132263 
		9 0.21992805786430836
		4 0 0.0024232417345046997 7 0.16103042662143707 8 0.71355216205120087 
		9 0.12299416959285736
		3 7 0.16656173765659332 8 0.77977316081523895 9 0.053665101528167725
		3 7 0.16801978647708893 8 0.81762062013149261 9 0.014359593391418457
		2 7 0.1665259450674057 8 0.8334740549325943
		3 1 0.0062389331869781017 7 0.16055768728256226 8 0.83320337953045964
		3 1 0.029742300510406494 7 0.14548680186271667 8 0.82477089762687683
		3 1 0.093244485557079315 7 0.113463394343853 8 0.79329212009906769
		3 1 0.23071268200874329 7 0.059514671564102173 8 0.70977264642715454
		3 1 0.40000602602958679 7 0.022758455947041512 8 0.5772355180233717
		3 1 0.59940832853317261 7 0.0054421401582658291 8 0.39514953130856156
		2 1 0.75035244226455688 8 0.24964755773544312
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
		1 1 1
		1 1 1
		5 12 0.19813638925552368 15 0.10551935434341431 16 0.064330130815505981 
		17 0.61893936991691589 18 0.013074755668640137
		5 12 0.18129858374595642 15 0.094422429800033569 16 0.054034262895584106 
		17 0.64356729388237 18 0.026677429676055908
		5 12 0.17162632942199707 15 0.083915024995803833 16 0.048681914806365967 
		17 0.66194912791252136 18 0.033827602863311768
		5 12 0.16633173823356628 15 0.07721923291683197 16 0.047061219811439514 
		17 0.67304423451423645 18 0.036343574523925781
		5 12 0.16351653635501862 15 0.073508664965629578 16 0.047257363796234131 
		17 0.67867273092269897 18 0.037044703960418701
		5 12 0.16184180974960327 15 0.071873709559440613 16 0.048001185059547424 
		17 0.68109369277954102 18 0.037189602851867676
		5 12 0.16037739813327789 15 0.071725919842720032 16 0.048816889524459839 
		17 0.6818651556968689 18 0.03721463680267334
		5 12 0.15847066044807434 15 0.072706177830696106 16 0.049940153956413269 
		17 0.68166831135749817 18 0.037214696407318115
		5 12 0.15564927458763123 15 0.074533924460411072 16 0.052366688847541809 
		17 0.68026021122932434 18 0.037189900875091553
		5 12 0.15155957639217377 15 0.076892763376235962 16 0.058153793215751648 
		17 0.67634600400924683 18 0.037047863006591797
		5 12 0.1460535079240799 15 0.079351112246513367 16 0.070869237184524536 
		17 0.66736236214637756 18 0.036363780498504639
		5 12 0.13952633738517761 15 0.086388960480690002 16 0.090943291783332825 
		17 0.64926338195800781 18 0.033878028392791748
		5 12 0.13408556580543518 15 0.088367491960525513 16 0.13476103544235229 
		17 0.61628735065460205 18 0.026498556137084961
		5 12 0.13821353018283844 15 0.093445524573326111 16 0.20081311464309692 
		17 0.5573045015335083 18 0.010223329067230225
		5 12 0.15102258324623108 15 0.10046157240867615 16 0.27075326442718506 
		17 0.47555446624755859 18 0.0022081136703491211
		6 11 0.00084964541019871831 12 0.18210490437922999 15 0.11317664384841919 
		16 0.33574169874191284 17 0.36796748638153076 18 0.00015962123870849609
		5 11 0.0048817312344908714 12 0.22221132460981607 15 0.13299886882305145 
		16 0.38668441772460938 17 0.25322365760803223
		5 11 0.014977285638451576 12 0.26039992831647396 15 0.16231513023376465 
		16 0.40944474935531616 17 0.15286290645599365
		5 11 0.029358146712183952 12 0.29100102372467518 15 0.20266073942184448 
		16 0.39847302436828613 17 0.078507065773010254
		5 11 0.043259009718894958 12 0.31209655106067657 15 0.25504904985427856 
		16 0.35711073875427246 17 0.032484650611877441
		5 11 0.049027867615222931 12 0.32534866780042648 15 0.32010555267333984 
		16 0.2956424355506897 17 0.0098754763603210449
		5 11 0.041581649333238602 12 0.33125532791018486 15 0.3963446319103241 
		16 0.22925180196762085 17 0.0015665888786315918
		5 11 0.031359758228063583 12 0.32249832525849342 15 0.48016586899757385 
		16 0.16596168279647827 17 1.4364719390869141e-05
		6 10 0.089787647128105164 11 0.022037800401449203 12 0.29811132326722145 
		15 0.47769398987293243 16 0.11236870288848877 17 5.3644180297851562e-07
		5 10 0.1964862197637558 11 0.016344087198376656 12 0.25921959988772869 
		15 0.45719169080257416 16 0.070758402347564697
		5 10 0.31468600034713745 11 0.011127385310828686 12 0.21470837015658617 
		15 0.41872678697109222 16 0.040751457214355469
		5 10 0.42899751663208008 11 0.0065321559086441994 12 0.17172203119844198 
		15 0.37112349271774292 16 0.02162480354309082
		5 10 0.5290369987487793 11 0.0029961070977151394 12 0.13675111019983888 
		15 0.32093916833400726 16 0.010276615619659424
		5 10 0.61071634292602539 11 0.0011437049834057689 12 0.11192486074287444 
		15 0.27203239500522614 16 0.0041826963424682617
		4 10 0.67293119430541992 12 0.098049327731132507 15 0.22774554789066315 
		16 0.0012739300727844238
		4 10 0.71672070026397705 12 0.092382147908210754 15 0.1905626505613327 
		16 0.00033450126647949219
		4 10 0.74446201324462891 12 0.093063034117221832 15 0.16241779178380966 
		16 5.7160854339599609e-05
		4 10 0.75879478454589844 12 0.097755551338195801 15 0.14343458414077759 
		16 1.5079975128173828e-05
		4 10 0.7616390585899353 12 0.10569462180137634 15 0.13265559077262878 
		16 1.0728836059570312e-05
		4 10 0.75357568264007568 12 0.11749492585659027 15 0.12890554964542389 
		16 2.384185791015625e-05
		4 10 0.73373544216156006 12 0.13437056541442871 15 0.13182014226913452 
		16 7.3850154876708984e-05
		4 10 0.70018166303634644 12 0.15719957649707794 15 0.14232955873012543 
		16 0.00028920173645019531
		4 10 0.65061354637145996 12 0.18598861992359161 15 0.16250018775463104 
		16 0.00089764595031738281
		5 10 0.58303922414779663 11 0.0027589215897023678 12 0.21724562207236886 
		15 0.19436760246753693 16 0.0025886297225952148
		5 10 0.49593552947044373 11 0.0096953865140676498 12 0.24902063049376011 
		15 0.23926985263824463 16 0.0060786008834838867
		6 10 0.38829949498176575 11 0.025103826075792313 12 0.27689607068896294 
		15 0.29708075523376465 16 0.01261979341506958 17 5.9604644775390625e-08
		5 10 0.26901906728744507 11 0.044633381068706512 12 0.29712826758623123 
		15 0.36493480205535889 16 0.024097740650177002;
	setAttr ".wl[5425:5566].w"
		1 17 0.00018674135208129883
		6 10 0.15621951222419739 11 0.061320319771766663 12 0.31005688011646271 
		15 0.42840439081192017 16 0.042383015155792236 17 0.0016158819198608398
		6 10 0.066897928714752197 11 0.071160368621349335 12 0.31616459041833878 
		15 0.47061088681221008 16 0.068144917488098145 17 0.0070213079452514648
		5 11 0.071518205106258392 12 0.31788254529237747 15 0.49076452851295471 
		16 0.099127709865570068 17 0.020707011222839355
		5 11 0.061800092458724976 12 0.32287850975990295 15 0.44560599327087402 
		16 0.12646675109863281 17 0.043248653411865234
		5 11 0.039524301886558533 12 0.30600972473621368 15 0.41522812843322754 
		16 0.14967483282089233 17 0.08956301212310791
		5 11 0.019194036722183228 12 0.27024146914482117 15 0.38017761707305908 
		16 0.16170400381088257 17 0.16868287324905396
		6 11 0.0060492637567222118 12 0.22179105551913381 15 0.33446691930294037 
		16 0.15505236387252808 17 0.28181469440460205 18 0.00082570314407348633
		6 11 0.0010360316373407841 12 0.16724982997402549 15 0.27903993427753448 
		16 0.1281408965587616 17 0.41676819324493408 18 0.0077651143074035645
		5 12 0.11572527885437012 15 0.21827590465545654 16 0.087280780076980591 
		17 0.54487720131874084 18 0.033840835094451904
		5 12 0.072500921785831451 15 0.15730691701173782 16 0.043177172541618347 
		17 0.63107207417488098 18 0.095942914485931396
		5 12 0.038323577493429184 15 0.10278907790780067 16 0.0085537582635879517 
		17 0.64236505329608917 18 0.20796853303909302
		4 12 0.017348680645227432 15 0.049677994102239609 17 0.57545137405395508 
		18 0.35752195119857788
		4 12 0.0065822731703519821 15 0.015738371759653091 17 0.45282827131450176 
		18 0.52485108375549316
		4 12 0.0019437102600932121 15 0.0016037141904234886 17 0.31280649267137051 
		18 0.68364608287811279
		2 17 0.18754367530345917 18 0.81245632469654083
		3 17 0.097389884293079376 18 0.90172725170850754 19 0.00088286399841308594
		3 17 0.04272850975394249 18 0.95090768113732338 19 0.0063638091087341309
		3 17 0.01459197886288166 18 0.96317077986896038 19 0.022237241268157959
		3 17 0.0032368332613259554 18 0.94028174574486911 19 0.056481420993804932
		3 17 0.00032531455508433282 18 0.88233334585675038 19 0.11734133958816528
		2 18 0.79011476039886475 19 0.20988523960113525
		2 18 0.667866051197052 19 0.332133948802948
		3 18 0.5265343189239502 19 0.47286498546600342 20 0.00060069561004638672
		3 18 0.38293275237083435 19 0.61243936419487 20 0.0046278834342956543
		3 18 0.25434017181396484 19 0.72786992788314819 20 0.017789900302886963
		3 18 0.15264500677585602 19 0.79763756692409515 20 0.049717426300048828
		3 18 0.081591993570327759 19 0.80652734637260437 20 0.11188066005706787
		3 18 0.037892971187829971 19 0.74976256117224693 20 0.2123444676399231
		3 18 0.014540361240506172 19 0.6365444790571928 20 0.34891515970230103
		3 18 0.0040948083624243736 19 0.48979261610656977 20 0.50611257553100586
		4 18 0.00056360958842560649 19 0.33908195496769622 20 0.65855169296264648 
		21 0.0018027424812316895
		3 19 0.20954595506191254 20 0.7794652134180069 21 0.010988831520080566
		3 19 0.11435064673423767 20 0.85358747839927673 21 0.032061874866485596
		3 19 0.053661789745092392 20 0.87251553311944008 21 0.073822677135467529
		3 19 0.020449312403798103 20 0.83382180146872997 21 0.14572888612747192
		3 19 0.0056266193278133869 20 0.74240440083667636 21 0.25196897983551025
		3 19 0.00075660616857931018 20 0.61191739171044901 21 0.38732600212097168
		2 20 0.46320158243179321 21 0.53679841756820679
		2 20 0.31941890716552734 21 0.68058109283447266
		3 0 0.0078011155128479004 20 0.19840021431446075 21 0.79379867017269135
		3 0 0.025177299976348877 20 0.10917490720748901 21 0.86564779281616211
		3 0 0.058298230171203613 20 0.051775619387626648 21 0.88992615044116974
		4 0 0.10950994491577148 9 0.001220405101776123 20 0.019184976816177368 
		21 0.87008467316627502
		4 0 0.17957943677902222 9 0.0037302374839782715 20 0.003285534679889679 
		21 0.81340479105710983
		3 0 0.26539021730422974 9 0.008220970630645752 21 0.72638881206512451
		3 0 0.36102509498596191 9 0.015888690948486328 21 0.62308621406555176
		3 0 0.4576575756072998 9 0.029564201831817627 21 0.51277822256088257
		3 0 0.54349377751350403 9 0.054257333278656006 21 0.40224888920783997
		3 0 0.60613140463829041 9 0.095472335815429688 21 0.29839625954627991
		3 0 0.63611604273319244 9 0.15670478343963623 21 0.20717917382717133
		3 0 0.63037317991256714 9 0.23690915107727051 21 0.13271766901016235
		3 0 0.59295663982629776 9 0.33018076419830322 21 0.076862595975399017
		3 0 0.53063403815031052 9 0.43034803867340088 21 0.039017923176288605
		4 0 0.45161974243819714 8 0.0083172796294093132 9 0.52368335146456957 
		21 0.016379626467823982
		4 0 0.36445929808542132 8 0.031420428305864334 9 0.59913976117968559 
		21 0.0049805124290287495
		3 0 0.2782655656337738 8 0.074466846883296967 9 0.64726758748292923
		3 0 0.19822739064693451 8 0.13926586508750916 9 0.66250674426555634
		4 0 0.13204579055309296 4 0.005903744138777256 8 0.22292325552552938 
		9 0.6391272097826004
		4 0 0.081003516912460327 4 0.024698492139577866 8 0.32098713889718056 
		9 0.57331085205078125
		4 0 0.044631939381361008 4 0.063375368714332581 8 0.42382462322711945 
		9 0.46816806867718697
		4 0 0.020827064290642738 4 0.11736561357975006 8 0.52355103194713593 
		9 0.33825629018247128
		4 0 0.0081022065132856369 4 0.14723381400108337 8 0.62473592162132263 
		9 0.21992805786430836
		4 0 0.0024232417345046997 4 0.16103042662143707 8 0.71355216205120087 
		9 0.12299416959285736
		3 4 0.16656173765659332 8 0.77977316081523895 9 0.053665101528167725
		3 4 0.16801978647708893 8 0.81762062013149261 9 0.014359593391418457
		2 4 0.1665259450674057 8 0.8334740549325943
		3 1 0.0062389331869781017 4 0.16055768728256226 8 0.83320337953045964
		3 1 0.029742300510406494 4 0.14548680186271667 8 0.82477089762687683
		3 1 0.093244485557079315 4 0.113463394343853 8 0.79329212009906769
		3 1 0.23071268200874329 4 0.059514671564102173 8 0.70977264642715454
		3 1 0.40000602602958679 4 0.022758455947041512 8 0.5772355180233717
		3 1 0.59940832853317261 4 0.0054421401582658291 8 0.39514953130856156
		2 1 0.75035244226455688 8 0.24964755773544312
		2 1 0.90129280090332031 8 0.098707199096679688
		2 1 0.96766078472137451 8 0.032339215278625488
		2 1 0.99323517084121704 8 0.006764829158782959
		1 1 1
		1 1 1
		4 1 0.00020622221927624196 4 0.63548433780670166 8 0.34731311591167469 
		9 0.016996324062347412
		4 1 0.0015953776892274618 4 0.63259923458099365 8 0.36137479566968977 
		9 0.0044305920600891113
		3 1 0.0042940243147313595 4 0.62812310457229614 8 0.3675828711129725
		3 1 0.0042940243147313595 4 0.62859165668487549 8 0.36711431900039315
		3 1 0.0015953776892274618 4 0.63421916961669922 8 0.36418545269407332
		3 1 0.00020622221927624196 4 0.63892054557800293 8 0.36087323220272083
		2 4 0.64114272594451904 8 0.35885727405548096
		3 4 0.64125359058380127 8 0.35440248250961304 9 0.0043439269065856934
		3 4 0.63967138528823853 8 0.34360390901565552 9 0.016724705696105957
		4 0 0.00064717582426965237 4 0.63632500171661377 8 0.32502186298370361 
		9 0.038005959475412965
		4 0 0.0020023193210363388 4 0.63119399547576904 8 0.30228161811828613 
		9 0.064522067084908485
		4 0 0.0039686094969511032 4 0.62578171491622925 8 0.2821345329284668 
		9 0.088115142658352852
		4 0 0.0052074277773499489 4 0.62491887807846069 8 0.27370059490203857 
		9 0.096173099242150784
		4 0 0.0048872921615839005 4 0.62566518783569336 8 0.2819288969039917 
		9 0.087518623098731041
		4 0 0.0028045100625604391 4 0.63070684671401978 8 0.30228632688522339 
		9 0.064202316338196397
		4 0 0.00095862534362822771 4 0.63473331928253174 8 0.32616657018661499 
		9 0.038141485187225044
		4 1 0.00020622221927624196 7 0.63548433780670166 8 0.34731311591167469 
		9 0.016996324062347412
		4 1 0.0015953776892274618 7 0.63259923458099365 8 0.36137479566968977 
		9 0.0044305920600891113
		3 1 0.0042940243147313595 7 0.62812310457229614 8 0.3675828711129725
		3 1 0.0042940243147313595 7 0.62859165668487549 8 0.36711431900039315
		3 1 0.0015953776892274618 7 0.63421916961669922 8 0.36418545269407332
		3 1 0.00020622221927624196 7 0.63892054557800293 8 0.36087323220272083
		2 7 0.64114272594451904 8 0.35885727405548096
		3 7 0.64125359058380127 8 0.35440248250961304 9 0.0043439269065856934
		3 7 0.63967138528823853 8 0.34360390901565552 9 0.016724705696105957
		4 0 0.00064717582426965237 7 0.63632500171661377 8 0.32502186298370361 
		9 0.038005959475412965
		5 0 0.0020022745544957445 6 9.3403549396156766e-08 7 0.63119711786537347 
		8 0.30227936774431713 9 0.064521146432264254
		5 0 0.0039683696174445714 6 2.5252126869555104e-07 7 0.6257902930386986 
		8 0.28212907599100323 9 0.088112008831584931
		5 0 0.0052072122976479715 6 1.7074476353362205e-07 7 0.6249246695553714 
		8 0.27369713055362388 9 0.09617081684859316
		4 0 0.0048872649741602131 7 0.62566525364657011 8 0.28192916263801848 
		9 0.087518318741251197
		4 0 0.0028044912485756315 7 0.63070688775341566 8 0.30228657028207806 
		9 0.064202050715930659
		5 0 0.00095862499428246055 1 6.8594245052462541e-10 7 0.6347330813104024 
		8 0.32616683663557122 9 0.038141456373801466
		4 2 0.051819000393152237 3 0.39334696158766747 4 0.55451682209968567 
		8 0.00031721591949462891
		4 2 0.051819000393152237 3 0.39334696158766747 4 0.55452641844749451 
		8 0.00030761957168579102
		4 2 0.051819000393152237 3 0.39334696158766747 4 0.55452927947044373 
		8 0.00030475854873657227
		4 2 0.051819000393152237 3 0.39334696158766747 4 0.55452659726142883 
		8 0.00030744075775146484
		4 2 0.051819000393152237 3 0.39334696158766747 4 0.55451717972755432 
		8 0.00031685829162597656
		4 2 0.051819000393152237 3 0.39334696158766747 4 0.5544983446598053 
		8 0.000335693359375
		4 2 0.051819000393152237 3 0.39334696158766747 4 0.55446866154670715 
		8 0.00036537647247314453
		4 2 0.051819019019603729 3 0.39334694296121597 4 0.55443039536476135 
		8 0.00040364265441894531
		4 2 0.051819156855344772 3 0.39334680512547493 4 0.55439099669456482 
		8 0.00044304132461547852
		4 2 0.051819629967212677 3 0.39334633201360703 4 0.55436089634895325 
		8 0.00047314167022705078
		4 2 0.05182073637843132 3 0.39334522560238838 4 0.55434945225715637 
		8 0.00048458576202392578
		4 2 0.051821723580360413 3 0.39334423840045929 4 0.55436053872108459 
		8 0.00047349929809570312
		4 2 0.05182073637843132 3 0.39334522560238838 4 0.55439034104347229 
		8 0.00044369697570800781
		4 2 0.051819629967212677 3 0.39334633201360703 4 0.55442968010902405 
		8 0.00040435791015625
		4 2 0.051819156855344772 3 0.39334680512547493 4 0.55446800589561462 
		8 0.00036603212356567383
		4 2 0.051819019019603729 3 0.39334694296121597 4 0.55449786782264709 
		8 0.00033617019653320312
		4 5 0.051819000393152237 6 0.39334696158766747 7 0.55451682209968567 
		8 0.00031721591949462891
		4 5 0.051819000393152237 6 0.39334696158766747 7 0.55452641844749451 
		8 0.00030761957168579102
		4 5 0.051819000393152237 6 0.39334696158766747 7 0.55452927947044373 
		8 0.00030475854873657227
		4 5 0.051819000393152237 6 0.39334696158766747 7 0.55452659726142883 
		8 0.00030744075775146484
		4 5 0.051819000393152237 6 0.39334696158766747 7 0.55451717972755432 
		8 0.00031685829162597656
		4 5 0.051819000393152237 6 0.39334696158766747 7 0.5544983446598053 
		8 0.000335693359375
		4 5 0.051819000393152237 6 0.39334696158766747 7 0.55446866154670715 
		8 0.00036537647247314453
		4 5 0.051819019019603729 6 0.39334694296121597 7 0.55443039536476135 
		8 0.00040364265441894531
		4 5 0.051819156855344772 6 0.39334680512547493 7 0.55439099669456482 
		8 0.00044304132461547852
		4 5 0.051819629967212677 6 0.39334633201360703 7 0.55436089634895325 
		8 0.00047314167022705078
		4 5 0.05182073637843132 6 0.39334522560238838 7 0.55434945225715637 
		8 0.00048458576202392578
		4 5 0.051821723580360413 6 0.39334423840045929 7 0.55436053872108459 
		8 0.00047349929809570312
		4 5 0.05182073637843132 6 0.39334522560238838 7 0.55439034104347229 
		8 0.00044369697570800781
		4 5 0.051819629967212677 6 0.39334633201360703 7 0.55442968010902405 
		8 0.00040435791015625
		3 5 0.051819156855344772 6 0.39334680512547493 7 0.55446800589561462;
	setAttr ".wl[5566:5599].w"
		1 8 0.00036603212356567383
		4 5 0.051819019019603729 6 0.39334694296121597 7 0.55449786782264709 
		8 0.00033617019653320312
		4 2 0.0028771348297595978 3 0.17701823636889458 4 0.81373241543769836 
		8 0.0063722133636474609
		4 2 0.0028771348297595978 3 0.17701823636889458 4 0.81376561522483826 
		8 0.0063390135765075684
		4 2 0.0028771348297595978 3 0.17701823636889458 4 0.81374284625053406 
		8 0.0063617825508117676
		4 2 0.0028771348297595978 3 0.17701823636889458 4 0.81365415453910828 
		8 0.0064504742622375488
		4 2 0.0028771348297595978 3 0.17701823636889458 4 0.81348505616188049 
		8 0.006619572639465332
		4 2 0.0028771348297595978 3 0.17701823636889458 4 0.81323114037513733 
		8 0.0068734884262084961
		4 2 0.0028771348297595978 3 0.17701823636889458 4 0.81291618943214417 
		8 0.0071884393692016602
		4 2 0.0028771348297595978 3 0.17701823636889458 4 0.81259813904762268 
		8 0.0075064897537231445
		4 2 0.0028771390207111835 3 0.17701823217794299 4 0.81235864758491516 
		8 0.0077459812164306641
		4 2 0.0028771511279046535 3 0.17701822007074952 4 0.81226810812950134 
		8 0.0078365206718444824
		4 2 0.0028771618381142616 3 0.17701820936053991 4 0.81235542893409729 
		8 0.0077491998672485352
		4 2 0.0028771511279046535 3 0.17701822007074952 4 0.81259271502494812 
		8 0.0075119137763977051
		4 2 0.0028771390207111835 3 0.17701823217794299 4 0.81290969252586365 
		8 0.0071949362754821777
		4 2 0.0028771348297595978 3 0.17701823636889458 4 0.81322339177131653 
		8 0.0068812370300292969
		4 2 0.0028771348297595978 3 0.17701823636889458 4 0.81347408890724182 
		8 0.0066305398941040039
		4 2 0.0028771348297595978 3 0.17701823636889458 4 0.81364044547080994 
		8 0.0064641833305358887
		4 5 0.0028771348297595978 6 0.17701823636889458 7 0.81373241543769836 
		8 0.0063722133636474609
		4 5 0.0028771348297595978 6 0.17701823636889458 7 0.81376561522483826 
		8 0.0063390135765075684
		4 5 0.0028771348297595978 6 0.17701823636889458 7 0.81374284625053406 
		8 0.0063617825508117676
		4 5 0.0028771348297595978 6 0.17701823636889458 7 0.81365415453910828 
		8 0.0064504742622375488
		4 5 0.0028771348297595978 6 0.17701823636889458 7 0.81348505616188049 
		8 0.006619572639465332
		4 5 0.0028771348297595978 6 0.17701823636889458 7 0.81323114037513733 
		8 0.0068734884262084961
		4 5 0.0028771348297595978 6 0.17701823636889458 7 0.81291618943214417 
		8 0.0071884393692016602
		4 5 0.0028771348297595978 6 0.17701823636889458 7 0.81259813904762268 
		8 0.0075064897537231445
		4 5 0.0028771390207111835 6 0.17701823217794299 7 0.81235864758491516 
		8 0.0077459812164306641
		4 5 0.0028771511279046535 6 0.17701822007074952 7 0.81226810812950134 
		8 0.0078365206718444824
		4 5 0.0028771618381142616 6 0.17701820936053991 7 0.81235542893409729 
		8 0.0077491998672485352
		4 5 0.0028771511279046535 6 0.17701822007074952 7 0.81259271502494812 
		8 0.0075119137763977051
		4 5 0.0028771390207111835 6 0.17701823217794299 7 0.81290969252586365 
		8 0.0071949362754821777
		4 5 0.0028771348297595978 6 0.17701823636889458 7 0.81322339177131653 
		8 0.0068812370300292969
		4 5 0.0028771348297595978 6 0.17701823636889458 7 0.81347408890724182 
		8 0.0066305398941040039
		4 5 0.0028771348297595978 6 0.17701823636889458 7 0.81364044547080994 
		8 0.0064641833305358887;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 0 0 1 0 -0.4570124239641421 -0.88946031071791987 0 0
		 0.88946031071791998 -0.4570124239641421 0 0 -71.86947554337118 17.338345763964902 7.6253035728678482e-15 1;
	setAttr ".pm[2]" -type "matrix" 0.41869121098192807 -0.84843647317254101 0.3238104705487867 0
		 -0.57849540036034619 0.025677478857673509 0.81528138629643443 0 -0.7000291005439766 -0.52867401872047171 -0.48006566251038718 0
		 -23.01638802380646 52.691569293321187 39.444009258938436 1;
	setAttr ".pm[3]" -type "matrix" 0.45051903648202829 -0.83197318281918076 0.32381047054878664 0
		 -0.57905282726328255 0.0037529184593269272 0.81528138629643421 0 -0.67950748414252449 -0.55480315308473072 -0.4800656625103869 0
		 -12.645051715639658 51.782205525531246 39.444009258938436 1;
	setAttr ".pm[4]" -type "matrix" 0.63786531965577098 -0.69876649400455249 0.32381047054878664 0
		 -0.56286646919075445 -0.13600587862036342 0.81528138629643443 0 -0.52565118837606972 -0.70230177832416762 -0.48006566251038707 0
		 -8.3601856942732713 47.204231630056206 39.444009258938451 1;
	setAttr ".pm[5]" -type "matrix" 0.41869121098192974 -0.84843647317254023 0.32381047054878664 0
		 0.57849540036034619 -0.025677478857672568 -0.81528138629643476 0 0.70002910054397594 0.52867401872047315 0.48006566251038674 0
		 23.01638700996083 -52.691527621129353 -39.443977178771803 1;
	setAttr ".pm[6]" -type "matrix" 0.45051903648202885 -0.83197318281918076 0.32381047054878676 0
		 0.57905282726328255 -0.0037529184593268206 -0.81528138629643498 0 0.67950748414252427 0.55480315308473149 0.48006566251038679 0
		 12.645122449011845 -51.782218144640957 -39.444015517823658 1;
	setAttr ".pm[7]" -type "matrix" 0.63786531965577076 -0.69876649400455271 0.32381047054878659 0
		 0.56286646919075434 0.13600587862036309 -0.81528138629643487 0 0.52565118837607006 0.70230177832416774 0.48006566251038668 0
		 8.3601742350800841 -47.204219776238268 -39.44403757066074 1;
	setAttr ".pm[8]" -type "matrix" 0 0 1 0 -0.28670627652277608 -0.95801853374683998 0 0
		 0.9580185337468401 -0.28670627652277608 0 0 -34.118282259103573 3.9075165457964562 7.625303572867853e-15 1;
	setAttr ".pm[9]" -type "matrix" 0 0 1 0 -0.17583637999852644 -0.98441940628423896 0 0
		 0.98441940628423907 -0.17583637999852644 0 0 -6.9947205807653679e-15 1.2493926249030554e-15 0 1;
	setAttr ".pm[10]" -type "matrix" 0 0 -1 0 -0.93754444777818124 -0.34786550337782213 0 0
		 -0.34786550337782224 0.93754444777818102 0 0 -113.76519531519662 135.00014723675304 0 1;
	setAttr ".pm[11]" -type "matrix" 0.88904230172200882 -0.45667875360349636 -0.032377488413868699 0
		 -0.30950347924922117 -0.54740254001531108 -0.77753331473153842 0 0.33735942565972554 0.70128095310791339 -0.62800767728316609 0
		 17.729821062781632 91.461152827049773 -132.75110911945239 1;
	setAttr ".pm[12]" -type "matrix" 0.9700349024690178 -0.24079864251264652 -0.03237748841386872 0
		 -0.17582793417675502 -0.60376028525046399 -0.77753331473153831 0 0.16768072505526166 0.7599273200236617 -0.62800767728316609 0
		 10.900054480442789 93.090246091055221 -132.75110911945237 1;
	setAttr ".pm[13]" -type "matrix" 0.88904230172200882 -0.45667875360349597 -0.032377488413868769 0
		 0.30950347924922134 0.54740254001531197 0.77753331473153742 0 -0.33735942565972493 -0.70128095310791283 0.62800767728316698 0
		 -17.729782283354123 -91.461171542556315 132.75110527429882 1;
	setAttr ".pm[14]" -type "matrix" 0.97003490246901758 -0.24079864251264654 -0.032377488413868789 0
		 0.17582793417675521 0.6037602852504651 0.77753331473153742 0 -0.16768072505526141 -0.75992732002366103 0.62800767728316675 0
		 -10.900010757658999 -93.090032308255005 132.75095597681164 1;
	setAttr ".pm[15]" -type "matrix" 0 0 -1 0 -0.81145441173099586 -0.58441572333596914 0 0
		 -0.58441572333596914 0.81145441173099564 0 0 -126.97795841432159 99.929508670221708 0 1;
	setAttr ".pm[16]" -type "matrix" 0 0 -1 0 -0.58340031519326374 -0.81218475252395661 0 0
		 -0.8121847525239565 0.58340031519326363 0 0 -127.89541041537467 54.346783566847236 0 1;
	setAttr ".pm[17]" -type "matrix" 0 0 -1 0 -0.52086464562912915 -0.85363928033663128 0 0
		 -0.85363928033663117 0.52086464562912904 0 0 -112.41776791310606 44.604848011580586 0 1;
	setAttr ".pm[18]" -type "matrix" 0 0 -1 0 -0.47956687034634093 -0.87750533722947599 0 0
		 -0.87750533722947588 0.47956687034634082 0 0 -87.20244991132931 39.193535367637736 0 1;
	setAttr ".pm[19]" -type "matrix" 0 0 -1 0 -0.29639921487245219 -0.95506413681123759 0 0
		 -0.95506413681123747 0.29639921487245213 0 0 -67.939607940598037 21.158609799045415 0 1;
	setAttr ".pm[20]" -type "matrix" 0 0 -1 0 -0.10560091239582399 -0.99440859172734908 0 0
		 -0.99440859172734897 0.10560091239582396 0 0 -39.198088842523099 7.5845462910149566 0 1;
	setAttr ".pm[21]" -type "matrix" 0 0 -1 0 0.085229142088064674 -0.99636137688036308 0 0
		 -0.99636137688036297 -0.085229142088064674 0 0 7.0795733853427334e-15 6.0558947785739771e-16 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 22 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 22 ".lw";
	setAttr -s 22 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "A6E85C9A-4125-A17C-A0B7-6BA7ECDA6029";
	setAttr -s 25 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 25 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 7.1054273576010019e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70434711014602724 0.062411124240316529 -0.70434711014602724 0.062411124240316529 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 -4.163336342344337e-17 0 34.341314329354574
		 2.1375710446031804e-15 -7.6253035728678514e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.056984954211690399 0.99837503724476784 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 -8.3266726846886728e-17 0 39.709700668471775
		 -2.6645352591003757e-14 3.1554436208840472e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.091793809433430018 0.99577803578392865 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 6.6613381477509392e-16 -4.1633363423443375e-16
		 1.4918621893400526e-16 0 20.300659220302727 19.399210233464608 25.545024760104852 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.024149627257021328 -0.58095745130685206 0.57757385273712658 0.57298663152711082 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000002 0
		 0 1.1102230246251565e-16 0 16.399754899265403 7.1054273576010019e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.12148290800936061 0.99259352358434683 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 2.4980018054066017e-16 0 12.350123482124564
		 -7.1054273576010019e-15 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.018937119240695629 0.99982067667900509 0.99999999999999978 0.99999999999999978
		 0.99999999999999978 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000002 6.6960326172704754e-16
		 -4.4408920985006257e-16 -1.2143064331837664e-16 0 20.300675267126486 19.399224474826291
		 -25.544999999999995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.58095745130685217 0.024149627257021244 -0.57298663152711071 0.5775738527371268 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1.0000000000000002 1 1 0 0 6.3837823915946501e-16 0 -16.399838047354727
		 7.0419542126387569e-06 -2.2052837081787402e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.12148290800936022 0.99259352358434683 0.99999999999999978 0.99999999999999978
		 0.99999999999999978 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1.0000000000000002 1.0000000000000002 0
		 0 -3.677613769070831e-16 0 -12.350050157614342 -5.4223021230370705e-05 -3.8339051855018624e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.018937119240694966 0.99982067667900509 0.99999999999999978
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 1.6653345369377346e-16 0 0
		 0 7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70646326459348951 -0.03016050032591111 0.70646326459348951 0.03016050032591111 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 2.4980018054066022e-16 0 39.925123811290597
		 -4.7234810403433539e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0954200228780335 0.99543709958688775 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.554662010782131 8.8817841970012523e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.09740633752560561 0.99524469624803713 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 -1.6653345369377348e-16 0 25.295115829700691
		 7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.099455715527521416 0.99504198938984922 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 -3.1918911957973251e-16 0 27.214392354514231
		 2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023848977519592814 0.9997155726861866 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 -5.5511151231257827e-17 0 19.192324493375665
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.037513956882760505 0.99929610378455813 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 2.2204460492503131e-16 0 24.274677782271283
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16115784312660633 0.98692864463383578 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 -1.6653345369377348e-16 0 18.561220901689097
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13402863849997523 0.99097745890703437 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1.0000000000000002 1 2.0816681711721688e-16
		 -5.8113236445223057e-16 1.3877787807814459e-16 0 0.74952935685013244 -0.25149057596428293
		 -7.5444241076077034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.10345316815163541 0.68782897423157108 0.067459260833800438 0.71528874752416716 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 0.99999999999999978 0.99999999999999978 0
		 0 -2.2204460492503131e-16 0 14.600745507528325 -1.5631940186722204e-13 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.11534710027240025 0.99332524706600955 1 0.99999999999999978
		 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 8.3266726846886741e-17 -2.3111159332646827e-33
		 5.5511151231257827e-17 0 0.74938827516379547 -0.25126441999776716 7.5444199999999988 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68782897423157086 -0.1034531681516358 -0.71528874752416716 0.067459260833799994 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 0.99999999999999989 1 0 0 -2.7755575615628914e-17 0 -14.600743820995243
		 0.00022311381360395899 -0.00014929748715530877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.11534710027240004 0.99332524706600955 1 1 1 yes;
	setAttr -s 25 ".m";
	setAttr -s 25 ".p";
	setAttr -s 25 ".g[0:24]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no;
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
connectAttr "manatee_v001RN.phl[1]" "manateeShapeTag.i";
connectAttr "manatee_v001RN.phl[2]" "skinCluster1.orggeom[0]";
connectAttr "manateeShapeDeformed.iog" "manatee_v001RN.phl[3]";
connectAttr "Geo_Lyr.di" "Geometry.do";
connectAttr "Jnt_Lyr.di" "Skeleton.do";
connectAttr "COG_Jnt_scaleConstraint1.csx" "COG_Jnt.sx";
connectAttr "COG_Jnt_scaleConstraint1.csy" "COG_Jnt.sy";
connectAttr "COG_Jnt_scaleConstraint1.csz" "COG_Jnt.sz";
connectAttr "root.s" "COG_Jnt.is";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "Spine_Jnt_scaleConstraint1.csx" "Spine_Jnt.sx";
connectAttr "Spine_Jnt_scaleConstraint1.csy" "Spine_Jnt.sy";
connectAttr "Spine_Jnt_scaleConstraint1.csz" "Spine_Jnt.sz";
connectAttr "COG_Jnt.s" "Spine_Jnt.is";
connectAttr "Spine_Jnt_parentConstraint1.ctx" "Spine_Jnt.tx";
connectAttr "Spine_Jnt_parentConstraint1.cty" "Spine_Jnt.ty";
connectAttr "Spine_Jnt_parentConstraint1.ctz" "Spine_Jnt.tz";
connectAttr "Spine_Jnt_parentConstraint1.crx" "Spine_Jnt.rx";
connectAttr "Spine_Jnt_parentConstraint1.cry" "Spine_Jnt.ry";
connectAttr "Spine_Jnt_parentConstraint1.crz" "Spine_Jnt.rz";
connectAttr "Chest_Jnt_scaleConstraint1.csx" "Chest_Jnt.sx";
connectAttr "Chest_Jnt_scaleConstraint1.csy" "Chest_Jnt.sy";
connectAttr "Chest_Jnt_scaleConstraint1.csz" "Chest_Jnt.sz";
connectAttr "Spine_Jnt.s" "Chest_Jnt.is";
connectAttr "Chest_Jnt_parentConstraint1.ctx" "Chest_Jnt.tx";
connectAttr "Chest_Jnt_parentConstraint1.cty" "Chest_Jnt.ty";
connectAttr "Chest_Jnt_parentConstraint1.ctz" "Chest_Jnt.tz";
connectAttr "Chest_Jnt_parentConstraint1.crx" "Chest_Jnt.rx";
connectAttr "Chest_Jnt_parentConstraint1.cry" "Chest_Jnt.ry";
connectAttr "Chest_Jnt_parentConstraint1.crz" "Chest_Jnt.rz";
connectAttr "Chest_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt_parentConstraint1.ctx" "Head_Jnt.tx";
connectAttr "Head_Jnt_parentConstraint1.cty" "Head_Jnt.ty";
connectAttr "Head_Jnt_parentConstraint1.ctz" "Head_Jnt.tz";
connectAttr "Head_Jnt_parentConstraint1.crx" "Head_Jnt.rx";
connectAttr "Head_Jnt_parentConstraint1.cry" "Head_Jnt.ry";
connectAttr "Head_Jnt_parentConstraint1.crz" "Head_Jnt.rz";
connectAttr "Head_Jnt_scaleConstraint1.csx" "Head_Jnt.sx";
connectAttr "Head_Jnt_scaleConstraint1.csy" "Head_Jnt.sy";
connectAttr "Head_Jnt_scaleConstraint1.csz" "Head_Jnt.sz";
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
connectAttr "L_Arm_01_Jnt_scaleConstraint1.csx" "L_Arm_01_Jnt.sx";
connectAttr "L_Arm_01_Jnt_scaleConstraint1.csy" "L_Arm_01_Jnt.sy";
connectAttr "L_Arm_01_Jnt_scaleConstraint1.csz" "L_Arm_01_Jnt.sz";
connectAttr "Chest_Jnt.s" "L_Arm_01_Jnt.is";
connectAttr "L_Arm_01_Jnt_parentConstraint1.crx" "L_Arm_01_Jnt.rx";
connectAttr "L_Arm_01_Jnt_parentConstraint1.cry" "L_Arm_01_Jnt.ry";
connectAttr "L_Arm_01_Jnt_parentConstraint1.crz" "L_Arm_01_Jnt.rz";
connectAttr "L_Arm_01_Jnt_parentConstraint1.ctx" "L_Arm_01_Jnt.tx";
connectAttr "L_Arm_01_Jnt_parentConstraint1.cty" "L_Arm_01_Jnt.ty";
connectAttr "L_Arm_01_Jnt_parentConstraint1.ctz" "L_Arm_01_Jnt.tz";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "L_Arm_02_Jnt_scaleConstraint1.csx" "L_Arm_02_Jnt.sx";
connectAttr "L_Arm_02_Jnt_scaleConstraint1.csy" "L_Arm_02_Jnt.sy";
connectAttr "L_Arm_02_Jnt_scaleConstraint1.csz" "L_Arm_02_Jnt.sz";
connectAttr "L_Arm_02_Jnt_parentConstraint1.crx" "L_Arm_02_Jnt.rx";
connectAttr "L_Arm_02_Jnt_parentConstraint1.cry" "L_Arm_02_Jnt.ry";
connectAttr "L_Arm_02_Jnt_parentConstraint1.crz" "L_Arm_02_Jnt.rz";
connectAttr "L_Arm_02_Jnt_parentConstraint1.ctx" "L_Arm_02_Jnt.tx";
connectAttr "L_Arm_02_Jnt_parentConstraint1.cty" "L_Arm_02_Jnt.ty";
connectAttr "L_Arm_02_Jnt_parentConstraint1.ctz" "L_Arm_02_Jnt.tz";
connectAttr "L_Arm_02_Jnt.s" "L_Arm_03_Jnt.is";
connectAttr "L_Arm_03_Jnt_scaleConstraint1.csx" "L_Arm_03_Jnt.sx";
connectAttr "L_Arm_03_Jnt_scaleConstraint1.csy" "L_Arm_03_Jnt.sy";
connectAttr "L_Arm_03_Jnt_scaleConstraint1.csz" "L_Arm_03_Jnt.sz";
connectAttr "L_Arm_03_Jnt_parentConstraint1.crx" "L_Arm_03_Jnt.rx";
connectAttr "L_Arm_03_Jnt_parentConstraint1.cry" "L_Arm_03_Jnt.ry";
connectAttr "L_Arm_03_Jnt_parentConstraint1.crz" "L_Arm_03_Jnt.rz";
connectAttr "L_Arm_03_Jnt_parentConstraint1.ctx" "L_Arm_03_Jnt.tx";
connectAttr "L_Arm_03_Jnt_parentConstraint1.cty" "L_Arm_03_Jnt.ty";
connectAttr "L_Arm_03_Jnt_parentConstraint1.ctz" "L_Arm_03_Jnt.tz";
connectAttr "L_Arm_03_Jnt.ro" "L_Arm_03_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_03_Jnt.pim" "L_Arm_03_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_03_Jnt.rp" "L_Arm_03_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_03_Jnt.rpt" "L_Arm_03_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_03_Jnt.jo" "L_Arm_03_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_03_Ctrl.t" "L_Arm_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_03_Ctrl.rp" "L_Arm_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_03_Ctrl.rpt" "L_Arm_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_03_Ctrl.r" "L_Arm_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_Ctrl.ro" "L_Arm_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_03_Ctrl.s" "L_Arm_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_03_Ctrl.pm" "L_Arm_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_Jnt_parentConstraint1.w0" "L_Arm_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_03_Jnt.ssc" "L_Arm_03_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_03_Jnt.pim" "L_Arm_03_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_03_Ctrl.s" "L_Arm_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_03_Ctrl.pm" "L_Arm_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_Jnt_scaleConstraint1.w0" "L_Arm_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_Jnt.ro" "L_Arm_02_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_02_Jnt.pim" "L_Arm_02_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_02_Jnt.rp" "L_Arm_02_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_02_Jnt.rpt" "L_Arm_02_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_02_Jnt.jo" "L_Arm_02_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_02_Ctrl.t" "L_Arm_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_02_Ctrl.rp" "L_Arm_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_02_Ctrl.rpt" "L_Arm_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_02_Ctrl.r" "L_Arm_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_02_Ctrl.ro" "L_Arm_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_02_Ctrl.s" "L_Arm_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_02_Ctrl.pm" "L_Arm_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_Jnt_parentConstraint1.w0" "L_Arm_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_Jnt.ssc" "L_Arm_02_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_02_Jnt.pim" "L_Arm_02_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_02_Ctrl.s" "L_Arm_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_02_Ctrl.pm" "L_Arm_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_Jnt_scaleConstraint1.w0" "L_Arm_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Jnt.ro" "L_Arm_01_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_01_Jnt.pim" "L_Arm_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.rp" "L_Arm_01_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_01_Jnt.rpt" "L_Arm_01_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_01_Jnt.jo" "L_Arm_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_01_Ctrl.t" "L_Arm_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_01_Ctrl.rp" "L_Arm_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_01_Ctrl.rpt" "L_Arm_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_01_Ctrl.r" "L_Arm_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_01_Ctrl.ro" "L_Arm_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_01_Ctrl.s" "L_Arm_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Ctrl.pm" "L_Arm_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Jnt_parentConstraint1.w0" "L_Arm_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Jnt.ssc" "L_Arm_01_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_01_Jnt.pim" "L_Arm_01_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_01_Ctrl.s" "L_Arm_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Ctrl.pm" "L_Arm_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Jnt_scaleConstraint1.w0" "L_Arm_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt_scaleConstraint1.csx" "R_Arm_01_Jnt.sx";
connectAttr "R_Arm_01_Jnt_scaleConstraint1.csy" "R_Arm_01_Jnt.sy";
connectAttr "R_Arm_01_Jnt_scaleConstraint1.csz" "R_Arm_01_Jnt.sz";
connectAttr "Chest_Jnt.s" "R_Arm_01_Jnt.is";
connectAttr "R_Arm_01_Jnt_parentConstraint1.crx" "R_Arm_01_Jnt.rx";
connectAttr "R_Arm_01_Jnt_parentConstraint1.cry" "R_Arm_01_Jnt.ry";
connectAttr "R_Arm_01_Jnt_parentConstraint1.crz" "R_Arm_01_Jnt.rz";
connectAttr "R_Arm_01_Jnt_parentConstraint1.ctx" "R_Arm_01_Jnt.tx";
connectAttr "R_Arm_01_Jnt_parentConstraint1.cty" "R_Arm_01_Jnt.ty";
connectAttr "R_Arm_01_Jnt_parentConstraint1.ctz" "R_Arm_01_Jnt.tz";
connectAttr "R_Arm_01_Jnt.s" "R_Arm_02_Jnt.is";
connectAttr "R_Arm_02_Jnt_scaleConstraint1.csx" "R_Arm_02_Jnt.sx";
connectAttr "R_Arm_02_Jnt_scaleConstraint1.csy" "R_Arm_02_Jnt.sy";
connectAttr "R_Arm_02_Jnt_scaleConstraint1.csz" "R_Arm_02_Jnt.sz";
connectAttr "R_Arm_02_Jnt_parentConstraint1.crx" "R_Arm_02_Jnt.rx";
connectAttr "R_Arm_02_Jnt_parentConstraint1.cry" "R_Arm_02_Jnt.ry";
connectAttr "R_Arm_02_Jnt_parentConstraint1.crz" "R_Arm_02_Jnt.rz";
connectAttr "R_Arm_02_Jnt_parentConstraint1.ctx" "R_Arm_02_Jnt.tx";
connectAttr "R_Arm_02_Jnt_parentConstraint1.cty" "R_Arm_02_Jnt.ty";
connectAttr "R_Arm_02_Jnt_parentConstraint1.ctz" "R_Arm_02_Jnt.tz";
connectAttr "R_Arm_02_Jnt.s" "R_Arm_03_Jnt.is";
connectAttr "R_Arm_03_Jnt_scaleConstraint1.csx" "R_Arm_03_Jnt.sx";
connectAttr "R_Arm_03_Jnt_scaleConstraint1.csy" "R_Arm_03_Jnt.sy";
connectAttr "R_Arm_03_Jnt_scaleConstraint1.csz" "R_Arm_03_Jnt.sz";
connectAttr "R_Arm_03_Jnt_parentConstraint1.crx" "R_Arm_03_Jnt.rx";
connectAttr "R_Arm_03_Jnt_parentConstraint1.cry" "R_Arm_03_Jnt.ry";
connectAttr "R_Arm_03_Jnt_parentConstraint1.crz" "R_Arm_03_Jnt.rz";
connectAttr "R_Arm_03_Jnt_parentConstraint1.ctx" "R_Arm_03_Jnt.tx";
connectAttr "R_Arm_03_Jnt_parentConstraint1.cty" "R_Arm_03_Jnt.ty";
connectAttr "R_Arm_03_Jnt_parentConstraint1.ctz" "R_Arm_03_Jnt.tz";
connectAttr "R_Arm_03_Jnt.ro" "R_Arm_03_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_03_Jnt.pim" "R_Arm_03_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_03_Jnt.rp" "R_Arm_03_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_03_Jnt.rpt" "R_Arm_03_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_03_Jnt.jo" "R_Arm_03_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_03_Ctrl.t" "R_Arm_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_03_Ctrl.rp" "R_Arm_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_03_Ctrl.rpt" "R_Arm_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_03_Ctrl.r" "R_Arm_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_03_Ctrl.ro" "R_Arm_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_03_Ctrl.s" "R_Arm_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_03_Ctrl.pm" "R_Arm_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_03_Jnt_parentConstraint1.w0" "R_Arm_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_03_Jnt.ssc" "R_Arm_03_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_03_Jnt.pim" "R_Arm_03_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_03_Ctrl.s" "R_Arm_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_03_Ctrl.pm" "R_Arm_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_03_Jnt_scaleConstraint1.w0" "R_Arm_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_Jnt.ro" "R_Arm_02_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_02_Jnt.pim" "R_Arm_02_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_02_Jnt.rp" "R_Arm_02_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_02_Jnt.rpt" "R_Arm_02_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_02_Jnt.jo" "R_Arm_02_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_02_Ctrl.t" "R_Arm_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_02_Ctrl.rp" "R_Arm_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_02_Ctrl.rpt" "R_Arm_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_02_Ctrl.r" "R_Arm_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_02_Ctrl.ro" "R_Arm_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_02_Ctrl.s" "R_Arm_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_02_Ctrl.pm" "R_Arm_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_02_Jnt_parentConstraint1.w0" "R_Arm_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_Jnt.ssc" "R_Arm_02_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_02_Jnt.pim" "R_Arm_02_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_02_Ctrl.s" "R_Arm_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_02_Ctrl.pm" "R_Arm_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_02_Jnt_scaleConstraint1.w0" "R_Arm_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt.ro" "R_Arm_01_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_01_Jnt.pim" "R_Arm_01_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.rp" "R_Arm_01_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_01_Jnt.rpt" "R_Arm_01_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_01_Jnt.jo" "R_Arm_01_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_01_Ctrl.t" "R_Arm_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_01_Ctrl.rp" "R_Arm_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_01_Ctrl.rpt" "R_Arm_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_01_Ctrl.r" "R_Arm_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_01_Ctrl.ro" "R_Arm_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_01_Ctrl.s" "R_Arm_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Ctrl.pm" "R_Arm_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Jnt_parentConstraint1.w0" "R_Arm_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt.ssc" "R_Arm_01_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_01_Jnt.pim" "R_Arm_01_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_01_Ctrl.s" "R_Arm_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Ctrl.pm" "R_Arm_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Jnt_scaleConstraint1.w0" "R_Arm_01_Jnt_scaleConstraint1.tg[0].tw"
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
connectAttr "Spine_Jnt.ro" "Spine_Jnt_parentConstraint1.cro";
connectAttr "Spine_Jnt.pim" "Spine_Jnt_parentConstraint1.cpim";
connectAttr "Spine_Jnt.rp" "Spine_Jnt_parentConstraint1.crp";
connectAttr "Spine_Jnt.rpt" "Spine_Jnt_parentConstraint1.crt";
connectAttr "Spine_Jnt.jo" "Spine_Jnt_parentConstraint1.cjo";
connectAttr "Spine_Ctrl.t" "Spine_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_Ctrl.rp" "Spine_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_Ctrl.rpt" "Spine_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_Ctrl.r" "Spine_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_Ctrl.ro" "Spine_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_Ctrl.s" "Spine_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_Ctrl.pm" "Spine_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt_parentConstraint1.w0" "Spine_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt.ssc" "Spine_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_Jnt.pim" "Spine_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_Ctrl.s" "Spine_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_Ctrl.pm" "Spine_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt_scaleConstraint1.w0" "Spine_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hips_Jnt_scaleConstraint1.csx" "Hips_Jnt.sx";
connectAttr "Hips_Jnt_scaleConstraint1.csy" "Hips_Jnt.sy";
connectAttr "Hips_Jnt_scaleConstraint1.csz" "Hips_Jnt.sz";
connectAttr "COG_Jnt.s" "Hips_Jnt.is";
connectAttr "Hips_Jnt_parentConstraint1.ctx" "Hips_Jnt.tx";
connectAttr "Hips_Jnt_parentConstraint1.cty" "Hips_Jnt.ty";
connectAttr "Hips_Jnt_parentConstraint1.ctz" "Hips_Jnt.tz";
connectAttr "Hips_Jnt_parentConstraint1.crx" "Hips_Jnt.rx";
connectAttr "Hips_Jnt_parentConstraint1.cry" "Hips_Jnt.ry";
connectAttr "Hips_Jnt_parentConstraint1.crz" "Hips_Jnt.rz";
connectAttr "Tail_01_Jnt_scaleConstraint1.csx" "Tail_01_Jnt.sx";
connectAttr "Tail_01_Jnt_scaleConstraint1.csy" "Tail_01_Jnt.sy";
connectAttr "Tail_01_Jnt_scaleConstraint1.csz" "Tail_01_Jnt.sz";
connectAttr "Hips_Jnt.s" "Tail_01_Jnt.is";
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
connectAttr "Tail_04_Jnt.s" "Tail_05_Jnt.is";
connectAttr "Tail_05_Jnt_scaleConstraint1.csx" "Tail_05_Jnt.sx";
connectAttr "Tail_05_Jnt_scaleConstraint1.csy" "Tail_05_Jnt.sy";
connectAttr "Tail_05_Jnt_scaleConstraint1.csz" "Tail_05_Jnt.sz";
connectAttr "Tail_05_Jnt_parentConstraint1.ctx" "Tail_05_Jnt.tx";
connectAttr "Tail_05_Jnt_parentConstraint1.cty" "Tail_05_Jnt.ty";
connectAttr "Tail_05_Jnt_parentConstraint1.ctz" "Tail_05_Jnt.tz";
connectAttr "Tail_05_Jnt_parentConstraint1.crx" "Tail_05_Jnt.rx";
connectAttr "Tail_05_Jnt_parentConstraint1.cry" "Tail_05_Jnt.ry";
connectAttr "Tail_05_Jnt_parentConstraint1.crz" "Tail_05_Jnt.rz";
connectAttr "Tail_05_Jnt.s" "Tail_06_Jnt.is";
connectAttr "Tail_06_Jnt_scaleConstraint1.csx" "Tail_06_Jnt.sx";
connectAttr "Tail_06_Jnt_scaleConstraint1.csy" "Tail_06_Jnt.sy";
connectAttr "Tail_06_Jnt_scaleConstraint1.csz" "Tail_06_Jnt.sz";
connectAttr "Tail_06_Jnt_parentConstraint1.ctx" "Tail_06_Jnt.tx";
connectAttr "Tail_06_Jnt_parentConstraint1.cty" "Tail_06_Jnt.ty";
connectAttr "Tail_06_Jnt_parentConstraint1.ctz" "Tail_06_Jnt.tz";
connectAttr "Tail_06_Jnt_parentConstraint1.crx" "Tail_06_Jnt.rx";
connectAttr "Tail_06_Jnt_parentConstraint1.cry" "Tail_06_Jnt.ry";
connectAttr "Tail_06_Jnt_parentConstraint1.crz" "Tail_06_Jnt.rz";
connectAttr "Tail_06_Jnt.s" "Tail_07_Jnt.is";
connectAttr "Tail_07_Jnt_parentConstraint1.ctx" "Tail_07_Jnt.tx";
connectAttr "Tail_07_Jnt_parentConstraint1.cty" "Tail_07_Jnt.ty";
connectAttr "Tail_07_Jnt_parentConstraint1.ctz" "Tail_07_Jnt.tz";
connectAttr "Tail_07_Jnt_parentConstraint1.crx" "Tail_07_Jnt.rx";
connectAttr "Tail_07_Jnt_parentConstraint1.cry" "Tail_07_Jnt.ry";
connectAttr "Tail_07_Jnt_parentConstraint1.crz" "Tail_07_Jnt.rz";
connectAttr "Tail_07_Jnt_scaleConstraint1.csx" "Tail_07_Jnt.sx";
connectAttr "Tail_07_Jnt_scaleConstraint1.csy" "Tail_07_Jnt.sy";
connectAttr "Tail_07_Jnt_scaleConstraint1.csz" "Tail_07_Jnt.sz";
connectAttr "Tail_07_Jnt.ro" "Tail_07_Jnt_parentConstraint1.cro";
connectAttr "Tail_07_Jnt.pim" "Tail_07_Jnt_parentConstraint1.cpim";
connectAttr "Tail_07_Jnt.rp" "Tail_07_Jnt_parentConstraint1.crp";
connectAttr "Tail_07_Jnt.rpt" "Tail_07_Jnt_parentConstraint1.crt";
connectAttr "Tail_07_Jnt.jo" "Tail_07_Jnt_parentConstraint1.cjo";
connectAttr "Tail_07_Ctrl.t" "Tail_07_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_07_Ctrl.rp" "Tail_07_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_07_Ctrl.rpt" "Tail_07_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_07_Ctrl.r" "Tail_07_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_07_Ctrl.ro" "Tail_07_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_07_Ctrl.s" "Tail_07_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_07_Ctrl.pm" "Tail_07_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_07_Jnt_parentConstraint1.w0" "Tail_07_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_07_Jnt.ssc" "Tail_07_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_07_Jnt.pim" "Tail_07_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_07_Ctrl.s" "Tail_07_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_07_Ctrl.pm" "Tail_07_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_07_Jnt_scaleConstraint1.w0" "Tail_07_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_06_Jnt.ro" "Tail_06_Jnt_parentConstraint1.cro";
connectAttr "Tail_06_Jnt.pim" "Tail_06_Jnt_parentConstraint1.cpim";
connectAttr "Tail_06_Jnt.rp" "Tail_06_Jnt_parentConstraint1.crp";
connectAttr "Tail_06_Jnt.rpt" "Tail_06_Jnt_parentConstraint1.crt";
connectAttr "Tail_06_Jnt.jo" "Tail_06_Jnt_parentConstraint1.cjo";
connectAttr "Tail_06_Ctrl.t" "Tail_06_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_06_Ctrl.rp" "Tail_06_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_06_Ctrl.rpt" "Tail_06_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_06_Ctrl.r" "Tail_06_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_06_Ctrl.ro" "Tail_06_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_06_Ctrl.s" "Tail_06_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_06_Ctrl.pm" "Tail_06_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_06_Jnt_parentConstraint1.w0" "Tail_06_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_06_Jnt.ssc" "Tail_06_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_06_Jnt.pim" "Tail_06_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_06_Ctrl.s" "Tail_06_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_06_Ctrl.pm" "Tail_06_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_06_Jnt_scaleConstraint1.w0" "Tail_06_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_Jnt.ro" "Tail_05_Jnt_parentConstraint1.cro";
connectAttr "Tail_05_Jnt.pim" "Tail_05_Jnt_parentConstraint1.cpim";
connectAttr "Tail_05_Jnt.rp" "Tail_05_Jnt_parentConstraint1.crp";
connectAttr "Tail_05_Jnt.rpt" "Tail_05_Jnt_parentConstraint1.crt";
connectAttr "Tail_05_Jnt.jo" "Tail_05_Jnt_parentConstraint1.cjo";
connectAttr "Tail_05_Ctrl.t" "Tail_05_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_05_Ctrl.rp" "Tail_05_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_05_Ctrl.rpt" "Tail_05_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_05_Ctrl.r" "Tail_05_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_05_Ctrl.ro" "Tail_05_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_05_Ctrl.s" "Tail_05_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_05_Ctrl.pm" "Tail_05_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_05_Jnt_parentConstraint1.w0" "Tail_05_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_Jnt.ssc" "Tail_05_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_05_Jnt.pim" "Tail_05_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_05_Ctrl.s" "Tail_05_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_05_Ctrl.pm" "Tail_05_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_05_Jnt_scaleConstraint1.w0" "Tail_05_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_Jnt.s" "L_Tailfin_01_Jnt.is";
connectAttr "L_Tailfin_01_Jnt_scaleConstraint1.csx" "L_Tailfin_01_Jnt.sx";
connectAttr "L_Tailfin_01_Jnt_scaleConstraint1.csy" "L_Tailfin_01_Jnt.sy";
connectAttr "L_Tailfin_01_Jnt_scaleConstraint1.csz" "L_Tailfin_01_Jnt.sz";
connectAttr "L_Tailfin_01_Jnt_parentConstraint1.ctx" "L_Tailfin_01_Jnt.tx";
connectAttr "L_Tailfin_01_Jnt_parentConstraint1.cty" "L_Tailfin_01_Jnt.ty";
connectAttr "L_Tailfin_01_Jnt_parentConstraint1.ctz" "L_Tailfin_01_Jnt.tz";
connectAttr "L_Tailfin_01_Jnt_parentConstraint1.crx" "L_Tailfin_01_Jnt.rx";
connectAttr "L_Tailfin_01_Jnt_parentConstraint1.cry" "L_Tailfin_01_Jnt.ry";
connectAttr "L_Tailfin_01_Jnt_parentConstraint1.crz" "L_Tailfin_01_Jnt.rz";
connectAttr "L_Tailfin_01_Jnt.s" "L_Tailfin_02_Jnt.is";
connectAttr "L_Tailfin_02_Jnt_parentConstraint1.ctx" "L_Tailfin_02_Jnt.tx";
connectAttr "L_Tailfin_02_Jnt_parentConstraint1.cty" "L_Tailfin_02_Jnt.ty";
connectAttr "L_Tailfin_02_Jnt_parentConstraint1.ctz" "L_Tailfin_02_Jnt.tz";
connectAttr "L_Tailfin_02_Jnt_parentConstraint1.crx" "L_Tailfin_02_Jnt.rx";
connectAttr "L_Tailfin_02_Jnt_parentConstraint1.cry" "L_Tailfin_02_Jnt.ry";
connectAttr "L_Tailfin_02_Jnt_parentConstraint1.crz" "L_Tailfin_02_Jnt.rz";
connectAttr "L_Tailfin_02_Jnt_scaleConstraint1.csx" "L_Tailfin_02_Jnt.sx";
connectAttr "L_Tailfin_02_Jnt_scaleConstraint1.csy" "L_Tailfin_02_Jnt.sy";
connectAttr "L_Tailfin_02_Jnt_scaleConstraint1.csz" "L_Tailfin_02_Jnt.sz";
connectAttr "L_Tailfin_02_Jnt.ro" "L_Tailfin_02_Jnt_parentConstraint1.cro";
connectAttr "L_Tailfin_02_Jnt.pim" "L_Tailfin_02_Jnt_parentConstraint1.cpim";
connectAttr "L_Tailfin_02_Jnt.rp" "L_Tailfin_02_Jnt_parentConstraint1.crp";
connectAttr "L_Tailfin_02_Jnt.rpt" "L_Tailfin_02_Jnt_parentConstraint1.crt";
connectAttr "L_Tailfin_02_Jnt.jo" "L_Tailfin_02_Jnt_parentConstraint1.cjo";
connectAttr "L_Tailfin_02_Ctrl.t" "L_Tailfin_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Tailfin_02_Ctrl.rp" "L_Tailfin_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Tailfin_02_Ctrl.rpt" "L_Tailfin_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Tailfin_02_Ctrl.r" "L_Tailfin_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Tailfin_02_Ctrl.ro" "L_Tailfin_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Tailfin_02_Ctrl.s" "L_Tailfin_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Tailfin_02_Ctrl.pm" "L_Tailfin_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Tailfin_02_Jnt_parentConstraint1.w0" "L_Tailfin_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Tailfin_02_Jnt.ssc" "L_Tailfin_02_Jnt_scaleConstraint1.tsc";
connectAttr "L_Tailfin_02_Jnt.pim" "L_Tailfin_02_Jnt_scaleConstraint1.cpim";
connectAttr "L_Tailfin_02_Ctrl.s" "L_Tailfin_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Tailfin_02_Ctrl.pm" "L_Tailfin_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Tailfin_02_Jnt_scaleConstraint1.w0" "L_Tailfin_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Tailfin_01_Jnt.ro" "L_Tailfin_01_Jnt_parentConstraint1.cro";
connectAttr "L_Tailfin_01_Jnt.pim" "L_Tailfin_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Tailfin_01_Jnt.rp" "L_Tailfin_01_Jnt_parentConstraint1.crp";
connectAttr "L_Tailfin_01_Jnt.rpt" "L_Tailfin_01_Jnt_parentConstraint1.crt";
connectAttr "L_Tailfin_01_Jnt.jo" "L_Tailfin_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Tailfin_01_Ctrl.t" "L_Tailfin_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Tailfin_01_Ctrl.rp" "L_Tailfin_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Tailfin_01_Ctrl.rpt" "L_Tailfin_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Tailfin_01_Ctrl.r" "L_Tailfin_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Tailfin_01_Ctrl.ro" "L_Tailfin_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Tailfin_01_Ctrl.s" "L_Tailfin_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Tailfin_01_Ctrl.pm" "L_Tailfin_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Tailfin_01_Jnt_parentConstraint1.w0" "L_Tailfin_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Tailfin_01_Jnt.ssc" "L_Tailfin_01_Jnt_scaleConstraint1.tsc";
connectAttr "L_Tailfin_01_Jnt.pim" "L_Tailfin_01_Jnt_scaleConstraint1.cpim";
connectAttr "L_Tailfin_01_Ctrl.s" "L_Tailfin_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Tailfin_01_Ctrl.pm" "L_Tailfin_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Tailfin_01_Jnt_scaleConstraint1.w0" "L_Tailfin_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_Jnt.s" "R_Tailfin_01_Jnt.is";
connectAttr "R_Tailfin_01_Jnt_scaleConstraint1.csx" "R_Tailfin_01_Jnt.sx";
connectAttr "R_Tailfin_01_Jnt_scaleConstraint1.csy" "R_Tailfin_01_Jnt.sy";
connectAttr "R_Tailfin_01_Jnt_scaleConstraint1.csz" "R_Tailfin_01_Jnt.sz";
connectAttr "R_Tailfin_01_Jnt_parentConstraint1.ctx" "R_Tailfin_01_Jnt.tx";
connectAttr "R_Tailfin_01_Jnt_parentConstraint1.cty" "R_Tailfin_01_Jnt.ty";
connectAttr "R_Tailfin_01_Jnt_parentConstraint1.ctz" "R_Tailfin_01_Jnt.tz";
connectAttr "R_Tailfin_01_Jnt_parentConstraint1.crx" "R_Tailfin_01_Jnt.rx";
connectAttr "R_Tailfin_01_Jnt_parentConstraint1.cry" "R_Tailfin_01_Jnt.ry";
connectAttr "R_Tailfin_01_Jnt_parentConstraint1.crz" "R_Tailfin_01_Jnt.rz";
connectAttr "R_Tailfin_01_Jnt.s" "R_Tailfin_02_Jnt.is";
connectAttr "R_Tailfin_02_Jnt_parentConstraint1.ctx" "R_Tailfin_02_Jnt.tx";
connectAttr "R_Tailfin_02_Jnt_parentConstraint1.cty" "R_Tailfin_02_Jnt.ty";
connectAttr "R_Tailfin_02_Jnt_parentConstraint1.ctz" "R_Tailfin_02_Jnt.tz";
connectAttr "R_Tailfin_02_Jnt_parentConstraint1.crx" "R_Tailfin_02_Jnt.rx";
connectAttr "R_Tailfin_02_Jnt_parentConstraint1.cry" "R_Tailfin_02_Jnt.ry";
connectAttr "R_Tailfin_02_Jnt_parentConstraint1.crz" "R_Tailfin_02_Jnt.rz";
connectAttr "R_Tailfin_02_Jnt_scaleConstraint1.csx" "R_Tailfin_02_Jnt.sx";
connectAttr "R_Tailfin_02_Jnt_scaleConstraint1.csy" "R_Tailfin_02_Jnt.sy";
connectAttr "R_Tailfin_02_Jnt_scaleConstraint1.csz" "R_Tailfin_02_Jnt.sz";
connectAttr "R_Tailfin_02_Jnt.ro" "R_Tailfin_02_Jnt_parentConstraint1.cro";
connectAttr "R_Tailfin_02_Jnt.pim" "R_Tailfin_02_Jnt_parentConstraint1.cpim";
connectAttr "R_Tailfin_02_Jnt.rp" "R_Tailfin_02_Jnt_parentConstraint1.crp";
connectAttr "R_Tailfin_02_Jnt.rpt" "R_Tailfin_02_Jnt_parentConstraint1.crt";
connectAttr "R_Tailfin_02_Jnt.jo" "R_Tailfin_02_Jnt_parentConstraint1.cjo";
connectAttr "R_Tailfin_02_Ctrl.t" "R_Tailfin_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Tailfin_02_Ctrl.rp" "R_Tailfin_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Tailfin_02_Ctrl.rpt" "R_Tailfin_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Tailfin_02_Ctrl.r" "R_Tailfin_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Tailfin_02_Ctrl.ro" "R_Tailfin_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Tailfin_02_Ctrl.s" "R_Tailfin_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Tailfin_02_Ctrl.pm" "R_Tailfin_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Tailfin_02_Jnt_parentConstraint1.w0" "R_Tailfin_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Tailfin_02_Jnt.ssc" "R_Tailfin_02_Jnt_scaleConstraint1.tsc";
connectAttr "R_Tailfin_02_Jnt.pim" "R_Tailfin_02_Jnt_scaleConstraint1.cpim";
connectAttr "R_Tailfin_02_Ctrl.s" "R_Tailfin_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Tailfin_02_Ctrl.pm" "R_Tailfin_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Tailfin_02_Jnt_scaleConstraint1.w0" "R_Tailfin_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Tailfin_01_Jnt.ro" "R_Tailfin_01_Jnt_parentConstraint1.cro";
connectAttr "R_Tailfin_01_Jnt.pim" "R_Tailfin_01_Jnt_parentConstraint1.cpim";
connectAttr "R_Tailfin_01_Jnt.rp" "R_Tailfin_01_Jnt_parentConstraint1.crp";
connectAttr "R_Tailfin_01_Jnt.rpt" "R_Tailfin_01_Jnt_parentConstraint1.crt";
connectAttr "R_Tailfin_01_Jnt.jo" "R_Tailfin_01_Jnt_parentConstraint1.cjo";
connectAttr "R_Tailfin_01_Ctrl.t" "R_Tailfin_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Tailfin_01_Ctrl.rp" "R_Tailfin_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Tailfin_01_Ctrl.rpt" "R_Tailfin_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Tailfin_01_Ctrl.r" "R_Tailfin_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Tailfin_01_Ctrl.ro" "R_Tailfin_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Tailfin_01_Ctrl.s" "R_Tailfin_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Tailfin_01_Ctrl.pm" "R_Tailfin_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Tailfin_01_Jnt_parentConstraint1.w0" "R_Tailfin_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Tailfin_01_Jnt.ssc" "R_Tailfin_01_Jnt_scaleConstraint1.tsc";
connectAttr "R_Tailfin_01_Jnt.pim" "R_Tailfin_01_Jnt_scaleConstraint1.cpim";
connectAttr "R_Tailfin_01_Ctrl.s" "R_Tailfin_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Tailfin_01_Ctrl.pm" "R_Tailfin_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Tailfin_01_Jnt_scaleConstraint1.w0" "R_Tailfin_01_Jnt_scaleConstraint1.tg[0].tw"
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
connectAttr "Hips_Jnt.ro" "Hips_Jnt_parentConstraint1.cro";
connectAttr "Hips_Jnt.pim" "Hips_Jnt_parentConstraint1.cpim";
connectAttr "Hips_Jnt.rp" "Hips_Jnt_parentConstraint1.crp";
connectAttr "Hips_Jnt.rpt" "Hips_Jnt_parentConstraint1.crt";
connectAttr "Hips_Jnt.jo" "Hips_Jnt_parentConstraint1.cjo";
connectAttr "Hips_Ctrl.t" "Hips_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Hips_Ctrl.rp" "Hips_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Hips_Ctrl.rpt" "Hips_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Hips_Ctrl.r" "Hips_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Hips_Ctrl.ro" "Hips_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Hips_Ctrl.s" "Hips_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Hips_Ctrl.pm" "Hips_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Hips_Jnt_parentConstraint1.w0" "Hips_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Hips_Jnt.ssc" "Hips_Jnt_scaleConstraint1.tsc";
connectAttr "Hips_Jnt.pim" "Hips_Jnt_scaleConstraint1.cpim";
connectAttr "Hips_Ctrl.s" "Hips_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hips_Ctrl.pm" "Hips_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hips_Jnt_scaleConstraint1.w0" "Hips_Jnt_scaleConstraint1.tg[0].tw";
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
connectAttr "COG_Jnt.ssc" "COG_Jnt_scaleConstraint1.tsc";
connectAttr "COG_Jnt.pim" "COG_Jnt_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_scaleConstraint1.w0" "COG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Ctrl_Lyr.di" "Controls.do";
connectAttr "Chest_Ctrl_Grp_parentConstraint1.ctx" "Chest_Ctrl_Grp.tx";
connectAttr "Chest_Ctrl_Grp_parentConstraint1.cty" "Chest_Ctrl_Grp.ty";
connectAttr "Chest_Ctrl_Grp_parentConstraint1.ctz" "Chest_Ctrl_Grp.tz";
connectAttr "Chest_Ctrl_Grp_parentConstraint1.crx" "Chest_Ctrl_Grp.rx";
connectAttr "Chest_Ctrl_Grp_parentConstraint1.cry" "Chest_Ctrl_Grp.ry";
connectAttr "Chest_Ctrl_Grp_parentConstraint1.crz" "Chest_Ctrl_Grp.rz";
connectAttr "Chest_Ctrl_Grp.ro" "Chest_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Chest_Ctrl_Grp.pim" "Chest_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Chest_Ctrl_Grp.rp" "Chest_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Chest_Ctrl_Grp.rpt" "Chest_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Spine_Ctrl.t" "Chest_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Spine_Ctrl.rp" "Chest_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Spine_Ctrl.rpt" "Chest_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Spine_Ctrl.r" "Chest_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Spine_Ctrl.ro" "Chest_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Spine_Ctrl.s" "Chest_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Spine_Ctrl.pm" "Chest_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Chest_Ctrl_Grp_parentConstraint1.w0" "Chest_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
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
connectAttr "Hips_Ctrl.t" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Hips_Ctrl.rp" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Hips_Ctrl.rpt" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Hips_Ctrl.r" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Hips_Ctrl.ro" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Hips_Ctrl.s" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Hips_Ctrl.pm" "Tail_01_Ctrl_Grp_parentConstraint1.tg[0].tpm";
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
connectAttr "Tail_05_Ctrl_Grp_parentConstraint1.ctx" "Tail_05_Ctrl_Grp.tx";
connectAttr "Tail_05_Ctrl_Grp_parentConstraint1.cty" "Tail_05_Ctrl_Grp.ty";
connectAttr "Tail_05_Ctrl_Grp_parentConstraint1.ctz" "Tail_05_Ctrl_Grp.tz";
connectAttr "Tail_05_Ctrl_Grp_parentConstraint1.crx" "Tail_05_Ctrl_Grp.rx";
connectAttr "Tail_05_Ctrl_Grp_parentConstraint1.cry" "Tail_05_Ctrl_Grp.ry";
connectAttr "Tail_05_Ctrl_Grp_parentConstraint1.crz" "Tail_05_Ctrl_Grp.rz";
connectAttr "Tail_05_Ctrl_Grp.ro" "Tail_05_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Tail_05_Ctrl_Grp.pim" "Tail_05_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Tail_05_Ctrl_Grp.rp" "Tail_05_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Tail_05_Ctrl_Grp.rpt" "Tail_05_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Tail_04_Ctrl.t" "Tail_05_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Tail_04_Ctrl.rp" "Tail_05_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Tail_04_Ctrl.rpt" "Tail_05_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Tail_04_Ctrl.r" "Tail_05_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Tail_04_Ctrl.ro" "Tail_05_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Tail_04_Ctrl.s" "Tail_05_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Tail_04_Ctrl.pm" "Tail_05_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Tail_05_Ctrl_Grp_parentConstraint1.w0" "Tail_05_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_06_Ctrl_Grp_parentConstraint1.ctx" "Tail_06_Ctrl_Grp.tx";
connectAttr "Tail_06_Ctrl_Grp_parentConstraint1.cty" "Tail_06_Ctrl_Grp.ty";
connectAttr "Tail_06_Ctrl_Grp_parentConstraint1.ctz" "Tail_06_Ctrl_Grp.tz";
connectAttr "Tail_06_Ctrl_Grp_parentConstraint1.crx" "Tail_06_Ctrl_Grp.rx";
connectAttr "Tail_06_Ctrl_Grp_parentConstraint1.cry" "Tail_06_Ctrl_Grp.ry";
connectAttr "Tail_06_Ctrl_Grp_parentConstraint1.crz" "Tail_06_Ctrl_Grp.rz";
connectAttr "Tail_06_Ctrl_Grp.ro" "Tail_06_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Tail_06_Ctrl_Grp.pim" "Tail_06_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Tail_06_Ctrl_Grp.rp" "Tail_06_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Tail_06_Ctrl_Grp.rpt" "Tail_06_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Tail_05_Ctrl.t" "Tail_06_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Tail_05_Ctrl.rp" "Tail_06_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Tail_05_Ctrl.rpt" "Tail_06_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Tail_05_Ctrl.r" "Tail_06_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Tail_05_Ctrl.ro" "Tail_06_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Tail_05_Ctrl.s" "Tail_06_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Tail_05_Ctrl.pm" "Tail_06_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Tail_06_Ctrl_Grp_parentConstraint1.w0" "Tail_06_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_07_Ctrl_Grp_parentConstraint1.ctx" "Tail_07_Ctrl_Grp.tx";
connectAttr "Tail_07_Ctrl_Grp_parentConstraint1.cty" "Tail_07_Ctrl_Grp.ty";
connectAttr "Tail_07_Ctrl_Grp_parentConstraint1.ctz" "Tail_07_Ctrl_Grp.tz";
connectAttr "Tail_07_Ctrl_Grp_parentConstraint1.crx" "Tail_07_Ctrl_Grp.rx";
connectAttr "Tail_07_Ctrl_Grp_parentConstraint1.cry" "Tail_07_Ctrl_Grp.ry";
connectAttr "Tail_07_Ctrl_Grp_parentConstraint1.crz" "Tail_07_Ctrl_Grp.rz";
connectAttr "Tail_07_Ctrl_Grp.ro" "Tail_07_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Tail_07_Ctrl_Grp.pim" "Tail_07_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Tail_07_Ctrl_Grp.rp" "Tail_07_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Tail_07_Ctrl_Grp.rpt" "Tail_07_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Tail_06_Ctrl.t" "Tail_07_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Tail_06_Ctrl.rp" "Tail_07_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Tail_06_Ctrl.rpt" "Tail_07_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Tail_06_Ctrl.r" "Tail_07_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Tail_06_Ctrl.ro" "Tail_07_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Tail_06_Ctrl.s" "Tail_07_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Tail_06_Ctrl.pm" "Tail_07_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Tail_07_Ctrl_Grp_parentConstraint1.w0" "Tail_07_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_01_Ctrl_Grp.tx";
connectAttr "L_Arm_01_Ctrl_Grp_parentConstraint1.cty" "L_Arm_01_Ctrl_Grp.ty";
connectAttr "L_Arm_01_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_01_Ctrl_Grp.tz";
connectAttr "L_Arm_01_Ctrl_Grp_parentConstraint1.crx" "L_Arm_01_Ctrl_Grp.rx";
connectAttr "L_Arm_01_Ctrl_Grp_parentConstraint1.cry" "L_Arm_01_Ctrl_Grp.ry";
connectAttr "L_Arm_01_Ctrl_Grp_parentConstraint1.crz" "L_Arm_01_Ctrl_Grp.rz";
connectAttr "L_Arm_01_Ctrl_Grp.ro" "L_Arm_01_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_Arm_01_Ctrl_Grp.pim" "L_Arm_01_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "L_Arm_01_Ctrl_Grp.rp" "L_Arm_01_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_Arm_01_Ctrl_Grp.rpt" "L_Arm_01_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Chest_Ctrl.t" "L_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "L_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "L_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Chest_Ctrl.r" "L_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "L_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Chest_Ctrl.s" "L_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "L_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Ctrl_Grp_parentConstraint1.w0" "L_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_02_Ctrl_Grp.tx";
connectAttr "L_Arm_02_Ctrl_Grp_parentConstraint1.cty" "L_Arm_02_Ctrl_Grp.ty";
connectAttr "L_Arm_02_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_02_Ctrl_Grp.tz";
connectAttr "L_Arm_02_Ctrl_Grp_parentConstraint1.crx" "L_Arm_02_Ctrl_Grp.rx";
connectAttr "L_Arm_02_Ctrl_Grp_parentConstraint1.cry" "L_Arm_02_Ctrl_Grp.ry";
connectAttr "L_Arm_02_Ctrl_Grp_parentConstraint1.crz" "L_Arm_02_Ctrl_Grp.rz";
connectAttr "L_Arm_02_Ctrl_Grp.ro" "L_Arm_02_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_Arm_02_Ctrl_Grp.pim" "L_Arm_02_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "L_Arm_02_Ctrl_Grp.rp" "L_Arm_02_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_Arm_02_Ctrl_Grp.rpt" "L_Arm_02_Ctrl_Grp_parentConstraint1.crt";
connectAttr "L_Arm_01_Ctrl.t" "L_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_01_Ctrl.rp" "L_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_01_Ctrl.rpt" "L_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_01_Ctrl.r" "L_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_01_Ctrl.ro" "L_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_01_Ctrl.s" "L_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Ctrl.pm" "L_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_Ctrl_Grp_parentConstraint1.w0" "L_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_03_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_03_Ctrl_Grp.tx";
connectAttr "L_Arm_03_Ctrl_Grp_parentConstraint1.cty" "L_Arm_03_Ctrl_Grp.ty";
connectAttr "L_Arm_03_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_03_Ctrl_Grp.tz";
connectAttr "L_Arm_03_Ctrl_Grp_parentConstraint1.crx" "L_Arm_03_Ctrl_Grp.rx";
connectAttr "L_Arm_03_Ctrl_Grp_parentConstraint1.cry" "L_Arm_03_Ctrl_Grp.ry";
connectAttr "L_Arm_03_Ctrl_Grp_parentConstraint1.crz" "L_Arm_03_Ctrl_Grp.rz";
connectAttr "L_Arm_03_Ctrl_Grp.ro" "L_Arm_03_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_Arm_03_Ctrl_Grp.pim" "L_Arm_03_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "L_Arm_03_Ctrl_Grp.rp" "L_Arm_03_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_Arm_03_Ctrl_Grp.rpt" "L_Arm_03_Ctrl_Grp_parentConstraint1.crt";
connectAttr "L_Arm_02_Ctrl.t" "L_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_02_Ctrl.rp" "L_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_02_Ctrl.rpt" "L_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_02_Ctrl.r" "L_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_02_Ctrl.ro" "L_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_02_Ctrl.s" "L_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_02_Ctrl.pm" "L_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_Ctrl_Grp_parentConstraint1.w0" "L_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_01_Ctrl_Grp.tx";
connectAttr "R_Arm_01_Ctrl_Grp_parentConstraint1.cty" "R_Arm_01_Ctrl_Grp.ty";
connectAttr "R_Arm_01_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_01_Ctrl_Grp.tz";
connectAttr "R_Arm_01_Ctrl_Grp_parentConstraint1.crx" "R_Arm_01_Ctrl_Grp.rx";
connectAttr "R_Arm_01_Ctrl_Grp_parentConstraint1.cry" "R_Arm_01_Ctrl_Grp.ry";
connectAttr "R_Arm_01_Ctrl_Grp_parentConstraint1.crz" "R_Arm_01_Ctrl_Grp.rz";
connectAttr "R_Arm_01_Ctrl_Grp.ro" "R_Arm_01_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Arm_01_Ctrl_Grp.pim" "R_Arm_01_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "R_Arm_01_Ctrl_Grp.rp" "R_Arm_01_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Arm_01_Ctrl_Grp.rpt" "R_Arm_01_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Chest_Ctrl.t" "R_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "R_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "R_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Chest_Ctrl.r" "R_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "R_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Chest_Ctrl.s" "R_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "R_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Ctrl_Grp_parentConstraint1.w0" "R_Arm_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_02_Ctrl_Grp.tx";
connectAttr "R_Arm_02_Ctrl_Grp_parentConstraint1.cty" "R_Arm_02_Ctrl_Grp.ty";
connectAttr "R_Arm_02_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_02_Ctrl_Grp.tz";
connectAttr "R_Arm_02_Ctrl_Grp_parentConstraint1.crx" "R_Arm_02_Ctrl_Grp.rx";
connectAttr "R_Arm_02_Ctrl_Grp_parentConstraint1.cry" "R_Arm_02_Ctrl_Grp.ry";
connectAttr "R_Arm_02_Ctrl_Grp_parentConstraint1.crz" "R_Arm_02_Ctrl_Grp.rz";
connectAttr "R_Arm_02_Ctrl_Grp.ro" "R_Arm_02_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Arm_02_Ctrl_Grp.pim" "R_Arm_02_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "R_Arm_02_Ctrl_Grp.rp" "R_Arm_02_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Arm_02_Ctrl_Grp.rpt" "R_Arm_02_Ctrl_Grp_parentConstraint1.crt";
connectAttr "R_Arm_01_Ctrl.t" "R_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_01_Ctrl.rp" "R_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_01_Ctrl.rpt" "R_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_01_Ctrl.r" "R_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_01_Ctrl.ro" "R_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_01_Ctrl.s" "R_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Ctrl.pm" "R_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_02_Ctrl_Grp_parentConstraint1.w0" "R_Arm_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_03_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_03_Ctrl_Grp.tx";
connectAttr "R_Arm_03_Ctrl_Grp_parentConstraint1.cty" "R_Arm_03_Ctrl_Grp.ty";
connectAttr "R_Arm_03_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_03_Ctrl_Grp.tz";
connectAttr "R_Arm_03_Ctrl_Grp_parentConstraint1.crx" "R_Arm_03_Ctrl_Grp.rx";
connectAttr "R_Arm_03_Ctrl_Grp_parentConstraint1.cry" "R_Arm_03_Ctrl_Grp.ry";
connectAttr "R_Arm_03_Ctrl_Grp_parentConstraint1.crz" "R_Arm_03_Ctrl_Grp.rz";
connectAttr "R_Arm_03_Ctrl_Grp.ro" "R_Arm_03_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Arm_03_Ctrl_Grp.pim" "R_Arm_03_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "R_Arm_03_Ctrl_Grp.rp" "R_Arm_03_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Arm_03_Ctrl_Grp.rpt" "R_Arm_03_Ctrl_Grp_parentConstraint1.crt";
connectAttr "R_Arm_02_Ctrl.t" "R_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_02_Ctrl.rp" "R_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_02_Ctrl.rpt" "R_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_02_Ctrl.r" "R_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_02_Ctrl.ro" "R_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_02_Ctrl.s" "R_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_02_Ctrl.pm" "R_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_03_Ctrl_Grp_parentConstraint1.w0" "R_Arm_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Tailfin_01_Ctrl_Grp_parentConstraint1.ctx" "L_Tailfin_01_Ctrl_Grp.tx"
		;
connectAttr "L_Tailfin_01_Ctrl_Grp_parentConstraint1.cty" "L_Tailfin_01_Ctrl_Grp.ty"
		;
connectAttr "L_Tailfin_01_Ctrl_Grp_parentConstraint1.ctz" "L_Tailfin_01_Ctrl_Grp.tz"
		;
connectAttr "L_Tailfin_01_Ctrl_Grp_parentConstraint1.crx" "L_Tailfin_01_Ctrl_Grp.rx"
		;
connectAttr "L_Tailfin_01_Ctrl_Grp_parentConstraint1.cry" "L_Tailfin_01_Ctrl_Grp.ry"
		;
connectAttr "L_Tailfin_01_Ctrl_Grp_parentConstraint1.crz" "L_Tailfin_01_Ctrl_Grp.rz"
		;
connectAttr "L_Tailfin_01_Ctrl_Grp.ro" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Tailfin_01_Ctrl_Grp.pim" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Tailfin_01_Ctrl_Grp.rp" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Tailfin_01_Ctrl_Grp.rpt" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_05_Ctrl.t" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Tail_05_Ctrl.rp" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_05_Ctrl.rpt" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_05_Ctrl.r" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Tail_05_Ctrl.ro" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_05_Ctrl.s" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Tail_05_Ctrl.pm" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Tailfin_01_Ctrl_Grp_parentConstraint1.w0" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_06_Ctrl.t" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "Tail_06_Ctrl.rp" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "Tail_06_Ctrl.rpt" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "Tail_06_Ctrl.r" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "Tail_06_Ctrl.ro" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "Tail_06_Ctrl.s" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "Tail_06_Ctrl.pm" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "L_Tailfin_01_Ctrl_Grp_parentConstraint1.w1" "L_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Tailfin_02_Ctrl_Grp_parentConstraint1.ctx" "L_Tailfin_02_Ctrl_Grp.tx"
		;
connectAttr "L_Tailfin_02_Ctrl_Grp_parentConstraint1.cty" "L_Tailfin_02_Ctrl_Grp.ty"
		;
connectAttr "L_Tailfin_02_Ctrl_Grp_parentConstraint1.ctz" "L_Tailfin_02_Ctrl_Grp.tz"
		;
connectAttr "L_Tailfin_02_Ctrl_Grp_parentConstraint1.crx" "L_Tailfin_02_Ctrl_Grp.rx"
		;
connectAttr "L_Tailfin_02_Ctrl_Grp_parentConstraint1.cry" "L_Tailfin_02_Ctrl_Grp.ry"
		;
connectAttr "L_Tailfin_02_Ctrl_Grp_parentConstraint1.crz" "L_Tailfin_02_Ctrl_Grp.rz"
		;
connectAttr "L_Tailfin_02_Ctrl_Grp.ro" "L_Tailfin_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Tailfin_02_Ctrl_Grp.pim" "L_Tailfin_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Tailfin_02_Ctrl_Grp.rp" "L_Tailfin_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Tailfin_02_Ctrl_Grp.rpt" "L_Tailfin_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Tailfin_01_Ctrl.t" "L_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Tailfin_01_Ctrl.rp" "L_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Tailfin_01_Ctrl.rpt" "L_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Tailfin_01_Ctrl.r" "L_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Tailfin_01_Ctrl.ro" "L_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Tailfin_01_Ctrl.s" "L_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Tailfin_01_Ctrl.pm" "L_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Tailfin_02_Ctrl_Grp_parentConstraint1.w0" "L_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Tailfin_01_Ctrl_Grp_parentConstraint1.ctx" "R_Tailfin_01_Ctrl_Grp.tx"
		;
connectAttr "R_Tailfin_01_Ctrl_Grp_parentConstraint1.cty" "R_Tailfin_01_Ctrl_Grp.ty"
		;
connectAttr "R_Tailfin_01_Ctrl_Grp_parentConstraint1.ctz" "R_Tailfin_01_Ctrl_Grp.tz"
		;
connectAttr "R_Tailfin_01_Ctrl_Grp_parentConstraint1.crx" "R_Tailfin_01_Ctrl_Grp.rx"
		;
connectAttr "R_Tailfin_01_Ctrl_Grp_parentConstraint1.cry" "R_Tailfin_01_Ctrl_Grp.ry"
		;
connectAttr "R_Tailfin_01_Ctrl_Grp_parentConstraint1.crz" "R_Tailfin_01_Ctrl_Grp.rz"
		;
connectAttr "R_Tailfin_01_Ctrl_Grp.ro" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Tailfin_01_Ctrl_Grp.pim" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Tailfin_01_Ctrl_Grp.rp" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Tailfin_01_Ctrl_Grp.rpt" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Tail_05_Ctrl.t" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Tail_05_Ctrl.rp" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_05_Ctrl.rpt" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_05_Ctrl.r" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Tail_05_Ctrl.ro" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_05_Ctrl.s" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Tail_05_Ctrl.pm" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Tailfin_01_Ctrl_Grp_parentConstraint1.w0" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_06_Ctrl.t" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "Tail_06_Ctrl.rp" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "Tail_06_Ctrl.rpt" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "Tail_06_Ctrl.r" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "Tail_06_Ctrl.ro" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "Tail_06_Ctrl.s" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "Tail_06_Ctrl.pm" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "R_Tailfin_01_Ctrl_Grp_parentConstraint1.w1" "R_Tailfin_01_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Tailfin_02_Ctrl_Grp_parentConstraint1.ctx" "R_Tailfin_02_Ctrl_Grp.tx"
		;
connectAttr "R_Tailfin_02_Ctrl_Grp_parentConstraint1.cty" "R_Tailfin_02_Ctrl_Grp.ty"
		;
connectAttr "R_Tailfin_02_Ctrl_Grp_parentConstraint1.ctz" "R_Tailfin_02_Ctrl_Grp.tz"
		;
connectAttr "R_Tailfin_02_Ctrl_Grp_parentConstraint1.crx" "R_Tailfin_02_Ctrl_Grp.rx"
		;
connectAttr "R_Tailfin_02_Ctrl_Grp_parentConstraint1.cry" "R_Tailfin_02_Ctrl_Grp.ry"
		;
connectAttr "R_Tailfin_02_Ctrl_Grp_parentConstraint1.crz" "R_Tailfin_02_Ctrl_Grp.rz"
		;
connectAttr "R_Tailfin_02_Ctrl_Grp.ro" "R_Tailfin_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Tailfin_02_Ctrl_Grp.pim" "R_Tailfin_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Tailfin_02_Ctrl_Grp.rp" "R_Tailfin_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Tailfin_02_Ctrl_Grp.rpt" "R_Tailfin_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Tailfin_01_Ctrl.t" "R_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Tailfin_01_Ctrl.rp" "R_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Tailfin_01_Ctrl.rpt" "R_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Tailfin_01_Ctrl.r" "R_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Tailfin_01_Ctrl.ro" "R_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Tailfin_01_Ctrl.s" "R_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Tailfin_01_Ctrl.pm" "R_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Tailfin_02_Ctrl_Grp_parentConstraint1.w0" "R_Tailfin_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1.og[0]" "manateeShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "manatee_v001RNfosterParent1.msg" "manatee_v001RN.fp";
connectAttr "layerManager.dli[1]" "Geo_Lyr.id";
connectAttr "layerManager.dli[2]" "Jnt_Lyr.id";
connectAttr "layerManager.dli[3]" "Ctrl_Lyr.id";
connectAttr "manateeShapeTag.w" "skinCluster1.ip[0].ig";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "COG_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Head_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "L_Arm_03_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "L_Arm_02_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "L_Arm_01_Jnt.wm" "skinCluster1.ma[4]";
connectAttr "R_Arm_03_Jnt.wm" "skinCluster1.ma[5]";
connectAttr "R_Arm_02_Jnt.wm" "skinCluster1.ma[6]";
connectAttr "R_Arm_01_Jnt.wm" "skinCluster1.ma[7]";
connectAttr "Chest_Jnt.wm" "skinCluster1.ma[8]";
connectAttr "Spine_Jnt.wm" "skinCluster1.ma[9]";
connectAttr "Tail_07_Jnt.wm" "skinCluster1.ma[10]";
connectAttr "L_Tailfin_02_Jnt.wm" "skinCluster1.ma[11]";
connectAttr "L_Tailfin_01_Jnt.wm" "skinCluster1.ma[12]";
connectAttr "R_Tailfin_02_Jnt.wm" "skinCluster1.ma[13]";
connectAttr "R_Tailfin_01_Jnt.wm" "skinCluster1.ma[14]";
connectAttr "Tail_06_Jnt.wm" "skinCluster1.ma[15]";
connectAttr "Tail_05_Jnt.wm" "skinCluster1.ma[16]";
connectAttr "Tail_04_Jnt.wm" "skinCluster1.ma[17]";
connectAttr "Tail_03_Jnt.wm" "skinCluster1.ma[18]";
connectAttr "Tail_02_Jnt.wm" "skinCluster1.ma[19]";
connectAttr "Tail_01_Jnt.wm" "skinCluster1.ma[20]";
connectAttr "Hips_Jnt.wm" "skinCluster1.ma[21]";
connectAttr "COG_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Head_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "L_Arm_03_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "L_Arm_02_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "L_Arm_01_Jnt.liw" "skinCluster1.lw[4]";
connectAttr "R_Arm_03_Jnt.liw" "skinCluster1.lw[5]";
connectAttr "R_Arm_02_Jnt.liw" "skinCluster1.lw[6]";
connectAttr "R_Arm_01_Jnt.liw" "skinCluster1.lw[7]";
connectAttr "Chest_Jnt.liw" "skinCluster1.lw[8]";
connectAttr "Spine_Jnt.liw" "skinCluster1.lw[9]";
connectAttr "Tail_07_Jnt.liw" "skinCluster1.lw[10]";
connectAttr "L_Tailfin_02_Jnt.liw" "skinCluster1.lw[11]";
connectAttr "L_Tailfin_01_Jnt.liw" "skinCluster1.lw[12]";
connectAttr "R_Tailfin_02_Jnt.liw" "skinCluster1.lw[13]";
connectAttr "R_Tailfin_01_Jnt.liw" "skinCluster1.lw[14]";
connectAttr "Tail_06_Jnt.liw" "skinCluster1.lw[15]";
connectAttr "Tail_05_Jnt.liw" "skinCluster1.lw[16]";
connectAttr "Tail_04_Jnt.liw" "skinCluster1.lw[17]";
connectAttr "Tail_03_Jnt.liw" "skinCluster1.lw[18]";
connectAttr "Tail_02_Jnt.liw" "skinCluster1.lw[19]";
connectAttr "Tail_01_Jnt.liw" "skinCluster1.lw[20]";
connectAttr "Hips_Jnt.liw" "skinCluster1.lw[21]";
connectAttr "COG_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Head_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "L_Arm_03_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "L_Arm_02_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "L_Arm_01_Jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "R_Arm_03_Jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "R_Arm_02_Jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_Arm_01_Jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "Chest_Jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "Spine_Jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "Tail_07_Jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "L_Tailfin_02_Jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "L_Tailfin_01_Jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "R_Tailfin_02_Jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "R_Tailfin_01_Jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "Tail_06_Jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "Tail_05_Jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "Tail_04_Jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "Tail_03_Jnt.obcc" "skinCluster1.ifcl[18]";
connectAttr "Tail_02_Jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "Tail_01_Jnt.obcc" "skinCluster1.ifcl[20]";
connectAttr "Hips_Jnt.obcc" "skinCluster1.ifcl[21]";
connectAttr "L_Arm_03_Jnt.msg" "skinCluster1.ptt";
connectAttr "Manatee.msg" "bindPose1.m[0]";
connectAttr "Skeleton.msg" "bindPose1.m[1]";
connectAttr "root.msg" "bindPose1.m[2]";
connectAttr "COG_Jnt.msg" "bindPose1.m[3]";
connectAttr "Spine_Jnt.msg" "bindPose1.m[4]";
connectAttr "Chest_Jnt.msg" "bindPose1.m[5]";
connectAttr "Head_Jnt.msg" "bindPose1.m[6]";
connectAttr "L_Arm_01_Jnt.msg" "bindPose1.m[7]";
connectAttr "L_Arm_02_Jnt.msg" "bindPose1.m[8]";
connectAttr "L_Arm_03_Jnt.msg" "bindPose1.m[9]";
connectAttr "R_Arm_01_Jnt.msg" "bindPose1.m[10]";
connectAttr "R_Arm_02_Jnt.msg" "bindPose1.m[11]";
connectAttr "R_Arm_03_Jnt.msg" "bindPose1.m[12]";
connectAttr "Hips_Jnt.msg" "bindPose1.m[13]";
connectAttr "Tail_01_Jnt.msg" "bindPose1.m[14]";
connectAttr "Tail_02_Jnt.msg" "bindPose1.m[15]";
connectAttr "Tail_03_Jnt.msg" "bindPose1.m[16]";
connectAttr "Tail_04_Jnt.msg" "bindPose1.m[17]";
connectAttr "Tail_05_Jnt.msg" "bindPose1.m[18]";
connectAttr "Tail_06_Jnt.msg" "bindPose1.m[19]";
connectAttr "Tail_07_Jnt.msg" "bindPose1.m[20]";
connectAttr "L_Tailfin_01_Jnt.msg" "bindPose1.m[21]";
connectAttr "L_Tailfin_02_Jnt.msg" "bindPose1.m[22]";
connectAttr "R_Tailfin_01_Jnt.msg" "bindPose1.m[23]";
connectAttr "R_Tailfin_02_Jnt.msg" "bindPose1.m[24]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[5]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[5]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[3]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[19]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[19]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "root.bps" "bindPose1.wm[2]";
connectAttr "COG_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Spine_Jnt.bps" "bindPose1.wm[4]";
connectAttr "Chest_Jnt.bps" "bindPose1.wm[5]";
connectAttr "Head_Jnt.bps" "bindPose1.wm[6]";
connectAttr "L_Arm_01_Jnt.bps" "bindPose1.wm[7]";
connectAttr "L_Arm_02_Jnt.bps" "bindPose1.wm[8]";
connectAttr "L_Arm_03_Jnt.bps" "bindPose1.wm[9]";
connectAttr "R_Arm_01_Jnt.bps" "bindPose1.wm[10]";
connectAttr "R_Arm_02_Jnt.bps" "bindPose1.wm[11]";
connectAttr "R_Arm_03_Jnt.bps" "bindPose1.wm[12]";
connectAttr "Hips_Jnt.bps" "bindPose1.wm[13]";
connectAttr "Tail_01_Jnt.bps" "bindPose1.wm[14]";
connectAttr "Tail_02_Jnt.bps" "bindPose1.wm[15]";
connectAttr "Tail_03_Jnt.bps" "bindPose1.wm[16]";
connectAttr "Tail_04_Jnt.bps" "bindPose1.wm[17]";
connectAttr "Tail_05_Jnt.bps" "bindPose1.wm[18]";
connectAttr "Tail_06_Jnt.bps" "bindPose1.wm[19]";
connectAttr "Tail_07_Jnt.bps" "bindPose1.wm[20]";
connectAttr "L_Tailfin_01_Jnt.bps" "bindPose1.wm[21]";
connectAttr "L_Tailfin_02_Jnt.bps" "bindPose1.wm[22]";
connectAttr "R_Tailfin_01_Jnt.bps" "bindPose1.wm[23]";
connectAttr "R_Tailfin_02_Jnt.bps" "bindPose1.wm[24]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ManateeRig.ma
