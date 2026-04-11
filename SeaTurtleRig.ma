//Maya ASCII 2026 scene
//Name: SeaTurtleRig.ma
//Last modified: Sat, Apr 11, 2026 12:24:14 AM
//Codeset: 1252
file -rdi 1 -ns "seaTurtle_loggerhead_v001" -rfn "seaTurtle_loggerhead_v001RN"
		 -op "v=0;" -typ "mayaAscii" "D:/FreelanceProjects/MoteSeaAquarium//seaTurtle_loggerhead_v001.ma";
file -r -ns "seaTurtle_loggerhead_v001" -dr 1 -rfn "seaTurtle_loggerhead_v001RN"
		 -op "v=0;" -typ "mayaAscii" "D:/FreelanceProjects/MoteSeaAquarium//seaTurtle_loggerhead_v001.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C4914B87-48B0-0892-454A-14AC9DFA42C3";
createNode transform -s -n "persp";
	rename -uid "80016EF3-4950-151B-16BE-F3B7ADBB2DF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 201.77940476043671 22.804508311322905 36.792002311630739 ;
	setAttr ".r" -type "double3" -9.3383527259279813 -279.80000000003031 -9.3430586924859589e-15 ;
	setAttr ".rp" -type "double3" -1.9184653865522705e-13 2.9487523534044158e-13 0 ;
	setAttr ".rpt" -type "double3" -2.9906421021397306e-14 -3.1530884345588569e-14 -7.2331711474493669e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "820F0DE2-4E0E-FF64-D46C-B39BEA5A2639";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 202.2765878025188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 29.839026195389007 -9.4793915748596191 -32.922817230224638 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6283A93A-4CEA-2322-C02F-B4AB092BC7F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.968650286928499 1000.1 -0.53033355148617201 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93756F25-4CD2-4C82-EB68-4D8B134C5D49";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 146.94300075739176;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C7777D31-4E2F-95D3-12F7-2A80F57F83DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE596663-4DA2-ABCB-F3EC-B1A568AB523A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 64.419625386545533;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CED1A935-4670-F9DA-BDC4-23973F5BA66B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.3780986649320077 4.7163340229559427 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8967A7A1-4B0B-D903-480A-FB99E4221241";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 91.48482822507664;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SeaTurtle";
	rename -uid "63455030-4F3B-FC38-1F21-10870B5FCBD0";
createNode transform -n "Geometry" -p "SeaTurtle";
	rename -uid "AD3B237F-476B-B5B5-A7BD-2594EC49C64E";
createNode transform -n "Geo_Offset_Grp" -p "Geometry";
	rename -uid "54530709-4302-E6EC-D593-C1B1EA2FD75D";
	setAttr ".t" -type "double3" -1.560446041244262 0 1.5770540239048397e-15 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -2.423892974853513 0 -5.9368255462602249e-16 ;
	setAttr ".rpt" -type "double3" 4.8477859497070259 0 -1.2623255999886106e-15 ;
	setAttr ".sp" -type "double3" -2.423892974853513 0 -5.9368255462602249e-16 ;
createNode transform -n "Skeleton" -p "SeaTurtle";
	rename -uid "88D03D75-4679-563F-6042-E79F9AE934CB";
createNode joint -n "root" -p "Skeleton";
	rename -uid "8A28762D-49CE-494E-7646-BA88C5CFC6AC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "COG_Jnt" -p "root";
	rename -uid "CEABBBA2-4D41-2655-E92C-1FAC0390DE46";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Neck_Jnt" -p "COG_Jnt";
	rename -uid "4BD421FE-4A5F-274F-E922-9A8AA56022DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 -0.47330288838788875 21.950827332628236 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Head_Jnt" -p "Neck_Jnt";
	rename -uid "C87DBF77-44D0-1018-CBF0-32BBFE8F0D18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 -0.11524093838758837 28.20777195682615 1;
	setAttr ".radi" 1.5;
createNode joint -n "Jaw_Jnt" -p "Head_Jnt";
	rename -uid "B0BF9A7B-4C90-0445-B7AD-809692B6F636";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 -2.0239188608360474 31.290873346123938 1;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "Jaw_Jnt_parentConstraint1" -p "Jaw_Jnt";
	rename -uid "1484A9F9-4E53-6D62-CFE4-07ABA4CAC192";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".rst" -type "double3" 3.0831013892977879 -1.9086779224484591 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_Jnt_scaleConstraint1" -p "Jaw_Jnt";
	rename -uid "8E627738-43B3-3700-9F12-FF8343DD429F";
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
	setAttr ".o" -type "double3" 0.1617258701253621 0.1617258701253621 0.1617258701253621 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Jnt_parentConstraint1" -p "Head_Jnt";
	rename -uid "4A24ABB2-4630-0FBB-0A8B-3FB47890F6CA";
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
	setAttr ".rst" -type "double3" 6.2569446241979136 0.35806195000030039 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Jnt_scaleConstraint1" -p "Head_Jnt";
	rename -uid "737FEAD1-4BE5-A534-8F80-D9969B75D710";
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
createNode parentConstraint -n "Neck_Jnt_parentConstraint1" -p "Neck_Jnt";
	rename -uid "D0EF3A1D-44F4-0A68-0538-ECADA6F62E4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 -0.47330288838788875 21.950827332628236 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_Jnt_scaleConstraint1" -p "Neck_Jnt";
	rename -uid "A27A3EDE-43F2-BCE3-74B5-58B91B459E2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "L_Arm_01_FK_Jnt" -p "COG_Jnt";
	rename -uid "BCA67F52-4F6F-AC3D-26EB-318FA891F05A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 42.825112244919538 -47.169175715216845 -51.646651086021897 ;
	setAttr ".bps" -type "matrix" 0.42184464633640439 -0.53312662855857273 0.73336422893340225 0
		 0.2658240995441396 0.84603545902152932 0.46212720129827639 0 -0.86682445884899983 1.1102230246251565e-16 0.49861343497858013 0
		 14.017350816601233 -1.7023860877693313 16.588119172465596 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "L_Arm_02_FK_Jnt" -p "L_Arm_01_FK_Jnt";
	rename -uid "C436C522-408E-A548-BC7C-75956817E22C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -87.969408607444564 68.928941564896917 -55.888128088648486 ;
	setAttr ".bps" -type "matrix" 0.81479211570813315 -0.35932889778683702 -0.45496873672282245 0
		 0.31373221860083345 0.93321098537002722 -0.17518376579038952 0 0.48753041258126989 -5.4096827191651453e-17 0.87310600548177253 0
		 17.947219848632809 -6.668948650360119 23.420078277587901 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "L_Arm_03_FK_Jnt" -p "L_Arm_02_FK_Jnt";
	rename -uid "0D44030C-4E59-C704-C9F6-5A970B88AD65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.9618815915235093 29.386702294683985 9.0444861956614258 ;
	setAttr ".bps" -type "matrix" 0.50486502252801302 -0.18137491748020285 -0.84392798764873223 0
		 0.093114242547607098 0.98341402232683772 -0.15564895928253347 0 0.85816143403358247 -4.6881116405420383e-17 0.5133799305947061 0
		 23.990182876586925 -9.3339366912841388 20.045770645141619 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "L_Arm_03_FK_Jnt_parentConstraint1" -p "L_Arm_03_FK_Jnt";
	rename -uid "2249B6E2-4E0B-C074-7751-1A980F55A0B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.7319479184152442e-14 7.1054273576010019e-15 
		-1.0658141036401503e-14 ;
	setAttr ".tg[0].tor" -type "double3" -2.3854160110976376e-15 2.2263882770244617e-14 
		7.9513867036587919e-16 ;
	setAttr ".lr" -type "double3" 4.7708320221952759e-15 -2.5941399120686809e-14 -1.5902773407317594e-15 ;
	setAttr ".rst" -type "double3" 7.416570326901355 7.9936057773011271e-15 -7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" -3.9756933518293945e-16 -1.9282112756372571e-14 
		-7.9513867036587909e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_03_FK_Jnt_scaleConstraint1" -p "L_Arm_03_FK_Jnt";
	rename -uid "F4775A28-4B60-0669-DA5A-9B87F3F333CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_FK_CtrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "L_Arm_02_FK_Jnt_parentConstraint1" -p "L_Arm_02_FK_Jnt";
	rename -uid "2EF5DDF4-4A95-AE69-9C4A-0490891AF8EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 4.4408920985006262e-15 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -6.5101978636206376e-15 -2.6835930124848426e-15 
		3.1805546814635176e-15 ;
	setAttr ".lr" -type "double3" -1.3517357396219949e-14 1.311978806103701e-14 -3.1805546814635187e-15 ;
	setAttr ".rst" -type "double3" 9.3159153877175491 -1.7763568394002505e-15 2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" 1.0336802714756429e-14 -4.3732626870123336e-15 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_02_FK_Jnt_scaleConstraint1" -p "L_Arm_02_FK_Jnt";
	rename -uid "9629EBDB-47A8-260E-90FB-32BC77229FFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_FK_CtrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "L_Arm_01_FK_Jnt_parentConstraint1" -p "L_Arm_01_FK_Jnt";
	rename -uid "04AF2F55-4642-0A5D-E5DE-E1884CCAC694";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 7.1054273576010019e-15 
		-1.865174681370263e-14 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-15 0 6.3611093629270335e-15 ;
	setAttr ".lr" -type "double3" 3.180554681463516e-15 7.9513867036587919e-16 -3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" 14.017350816601233 -1.7023860877693313 16.588119172465596 ;
	setAttr ".rsrr" -type "double3" 3.180554681463516e-15 7.9513867036587919e-16 -3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_01_FK_Jnt_scaleConstraint1" -p "L_Arm_01_FK_Jnt";
	rename -uid "CCE1A856-41A7-F903-FB21-E99842BAFA62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_FK_CtrlW0" -dv 1 -min 0 
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
createNode joint -n "R_Arm_01_FK_Jnt" -p "COG_Jnt";
	rename -uid "220E06E9-434F-3A79-4151-C3BC86235E55";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -153.23813321515289 30.912666304748758 44.469304423196199 ;
	setAttr ".bps" -type "matrix" 0.61225626725427762 0.60101813111315372 -0.51373093081992882 0
		 0.46041144179496696 -0.79923538840147224 -0.38632123704376886 0 -0.64277800792508322 -9.9920072216264089e-16 -0.76605249985093171 0
		 -13.075427770515365 -1.7735188016747436 17.716295652864908 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "R_Arm_02_FK_Jnt" -p "R_Arm_01_FK_Jnt";
	rename -uid "0EF364DA-4457-F774-3AE0-20813E8F8876";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -41.790412673298611 52.397265614729143 -11.503573624557266 ;
	setAttr ".bps" -type "matrix" 0.81930480325325239 0.45662176240650276 0.34675092712627159 0
		 0.42051122130219937 -0.88966092759926196 0.17797119615868559 0 0.38975627272063512 3.7808608485562348e-16 -0.9209180462315405 0
		 -17.994529724121097 -6.6023292541503755 21.843807220458977 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "R_Arm_03_FK_Jnt" -p "R_Arm_02_FK_Jnt";
	rename -uid "6FAA5708-486C-D130-8EA1-2CAF66A296AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.0245239503728456 18.734164460826918 14.813336375546111 ;
	setAttr ".bps" -type "matrix" 0.72674464381027737 0.20264796329397497 0.6563352997255878 0
		 0.1503937432385892 -0.97925165456730479 0.13582311666973915 0 0.67024170616857215 1.0788167203444331e-15 -0.74214288065859757 0
		 -24.295553207397489 -10.114068031311028 19.177051544189471 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "R_Arm_03_FK_Jnt_parentConstraint1" -p "R_Arm_03_FK_Jnt";
	rename -uid "878AF965-40E9-E4C6-441D-B9BE8F522117";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -4.7073456244106637e-14 1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.1927080055488189e-14 -1.2722218725854067e-14 
		6.7586786981099735e-15 ;
	setAttr ".lr" -type "double3" 1.5505204072134638e-14 3.1010408144269281e-14 -6.361109362927028e-15 ;
	setAttr ".rst" -type "double3" -7.6906951579639333 -1.7763568394002505e-15 -2.1316282072803006e-14 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854064e-14 1.5107634736951701e-14 -7.3550327008843804e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_03_FK_Jnt_scaleConstraint1" -p "R_Arm_03_FK_Jnt";
	rename -uid "8DAA8DBB-4717-BC18-B325-7A94739EC0A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_FK_CtrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "R_Arm_02_FK_Jnt_parentConstraint1" -p "R_Arm_02_FK_Jnt";
	rename -uid "149D3B63-4530-12B6-36C1-30820247A27B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.2434497875801753e-14 -8.8817841970012523e-15 
		-1.0658141036401503e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317588e-15 -9.5416640443905535e-15 
		9.5416640443905535e-15 ;
	setAttr ".lr" -type "double3" -2.7829853462805771e-14 6.7586786981099719e-15 -4.7708320221952767e-15 ;
	setAttr ".rst" -type "double3" -8.0343839935945631 -7.1054273576010019e-15 7.9936057773011271e-15 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317588e-15 3.5781240166464568e-15 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_02_FK_Jnt_scaleConstraint1" -p "R_Arm_02_FK_Jnt";
	rename -uid "A76B2FA8-4D0E-1EB7-0A70-8B9A5770F7F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_01_FK_Jnt_parentConstraint1" -p "R_Arm_01_FK_Jnt";
	rename -uid "423F6E52-4EB3-9944-DF6B-BAB3AC744A84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -2.1316282072803006e-14 
		-9.7699626167013776e-15 ;
	setAttr ".tg[0].tor" -type "double3" -9.5416640443905503e-15 -9.5416640443905503e-15 
		6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -13.075427770515365 -1.7735188016747436 17.716295652864908 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_01_FK_Jnt_scaleConstraint1" -p "R_Arm_01_FK_Jnt";
	rename -uid "D10BA9AF-48C7-E249-0190-1596E51DB8E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_FK_CtrlW0" -dv 1 -min 0 
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
createNode joint -n "L_Leg_01_FK_Jnt" -p "COG_Jnt";
	rename -uid "0D4D0A8D-42F1-CA69-83E4-BD84A0E6AB3C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2158556407328449 31.656551868491881 -4.2165517247453463 ;
	setAttr ".bps" -type "matrix" 0.84890535002629552 -0.062586273362417677 -0.52482631896974974 0
		 0.053234184852620541 0.9980395575259553 -0.032911444460435015 0 0.52585723182229782 5.2041704279304203e-16 0.85057284916707177 0
		 9.3497687788097323 -6.6287073973035211 -25.075767191727348 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "L_Leg_02_FK_Jnt" -p "L_Leg_01_FK_Jnt";
	rename -uid "35460CD6-409E-3BAE-20B9-29A8C11A571E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00023666547422173726 0.016125346269359537 2.747424457047372 ;
	setAttr ".bps" -type "matrix" 0.85033322433418201 -0.014675074301344855 -0.52603996976245415 0
		 0.012480047164321351 0.99989231529912759 -0.0077205070122568064 0 0.52609662231971244 -1.1726617320569775e-11 0.85042480207469839 0
		 17.929471969604492 -7.2612533569335973 -30.380073547363285 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "L_Leg_03_FK_Jnt" -p "L_Leg_02_FK_Jnt";
	rename -uid "017CAC41-4FD4-0960-E2A2-EBAF48AEA35A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5992403676673235 2.4077322377080121 10.021241968671477 ;
	setAttr ".bps" -type "matrix" 0.81668890518304027 0.15940250614988671 -0.55462606608783105 0
		 -0.11997292763803191 0.98699345283041784 0.10700663859709711 0 0.56446942236483233 -0.020851021630258801 0.82519058775054355 0
		 24.714595794677727 -7.3783512115478533 -34.577541351318359 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "L_Leg_03_FK_Jnt_parentConstraint1" -p "L_Leg_03_FK_Jnt";
	rename -uid "0E68E7F0-4090-1F7D-5280-E7B0BF315804";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-14 5.3290705182007514e-15 
		-5.3290705182007514e-15 ;
	setAttr ".tg[0].tor" -type "double3" 5.9635400277440939e-16 5.9635400277440943e-15 
		2.0748149679859665e-15 ;
	setAttr ".lr" -type "double3" -1.7393658414253611e-15 -9.8398410457777553e-15 3.2799470152592518e-15 ;
	setAttr ".rst" -type "double3" 7.9793704760696009 2.1316282072803006e-14 -1.7763568394002505e-14 ;
	setAttr ".rsrr" -type "double3" -5.2180975242760815e-16 -6.3611093629270335e-15 
		-1.5157330903849571e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_03_FK_Jnt_scaleConstraint1" -p "L_Leg_03_FK_Jnt";
	rename -uid "49CDDF59-4DE3-F6F3-C826-DCBCE5B88432";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_02_FK_Jnt_parentConstraint1" -p "L_Leg_02_FK_Jnt";
	rename -uid "B052C24E-4C67-2C58-67E5-41BF51FAF938";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -4.6533443764928961e-11 -4.1964565156149547e-10 
		8.5123019744060002e-11 ;
	setAttr ".tg[0].tor" -type "double3" 8.0897012306694604e-16 -1.1995412284972757e-14 
		-1.1074050423735559e-15 ;
	setAttr ".lr" -type "double3" -9.5796156093457555e-16 3.1079174123257423e-14 7.9506807706544638e-16 ;
	setAttr ".rst" -type "double3" 10.106784213963305 8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -8.0906718589291803e-16 1.1996837895229226e-14 1.1926189641502369e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_02_FK_Jnt_scaleConstraint1" -p "L_Leg_02_FK_Jnt";
	rename -uid "95653814-4120-B507-653B-69A3F09DAE01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_FK_CtrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "L_Leg_01_FK_Jnt_parentConstraint1" -p "L_Leg_01_FK_Jnt";
	rename -uid "3115B897-4F56-CDB9-18AC-328B8E77C472";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 1.0658141036401503e-14 
		-1.7763568394002505e-14 ;
	setAttr ".tg[0].tor" -type "double3" 7.9513867036587919e-16 0 -2.5842006786891076e-15 ;
	setAttr ".lr" -type "double3" -9.9392333795734919e-16 -6.3921694672382003e-15 2.7332891793827097e-15 ;
	setAttr ".rst" -type "double3" 9.3497687788097323 -6.6287073973035211 -25.075767191727348 ;
	setAttr ".rsrr" -type "double3" -9.9392333795734919e-16 -6.3921694672382003e-15 
		2.7332891793827097e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_01_FK_Jnt_scaleConstraint1" -p "L_Leg_01_FK_Jnt";
	rename -uid "FD4C53F8-4873-1C93-4F8D-1EB71543BBEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".o" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode joint -n "R_Leg_01_FK_Jnt" -p "COG_Jnt";
	rename -uid "C79B29A4-4AD1-25C8-BC04-62BCE3333BC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -177.78134706450015 -33.120330412439621 -4.0557414541785874 ;
	setAttr ".bps" -type "matrix" 0.83542748729371485 -0.059235574771521929 0.54639917656928927 0
		 -0.049574077902625135 -0.99824403162828235 -0.032423203398446281 0 0.54736032398614198 8.3613671542082082e-16 -0.83689705204749365 0
		 -7.6044474679496741 -6.3408054980249053 -26.219810704956064 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "R_Leg_02_FK_Jnt" -p "R_Leg_01_FK_Jnt";
	rename -uid "11F5BFF4-4A03-E523-64D7-B3BD8A908AFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.55106744370677141 4.1256818283344767 -11.010637532133421 ;
	setAttr ".bps" -type "matrix" 0.78798777826638711 0.13216733181074924 0.60133772350055525 0
		 0.10506795932475815 -0.9912274191133067 0.080180593171313375 0 0.60665969474338244 5.4734391891216298e-14 -0.79496164358657306 0
		 -14.66706791629627 -5.8400338715057085 -30.839014712593993 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "R_Leg_03_FK_Jnt" -p "R_Leg_02_FK_Jnt";
	rename -uid "75BE8E7F-4B14-E8DB-7BA6-CA8A16FFE9BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.23526978064014875 -2.615011687640834 2.4520495084724199 ;
	setAttr ".bps" -type "matrix" 0.81861560780450793 0.089545016381101239 0.56731840856803184 0
		 0.073598610115333238 -0.99598277597622542 0.051005436453214141 0 0.5696066460707313 -3.2187610051361138e-14 -0.82191743426700259 0
		 -19.143317610323049 -6.5908246767638667 -34.254978608313401 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "R_Leg_03_FK_Jnt_parentConstraint1" -p "R_Leg_03_FK_Jnt";
	rename -uid "B86277AD-4175-3DAF-3FC2-478574BB4AC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 3.1086244689504383e-15 
		-2.8421709430404007e-14 ;
	setAttr ".tg[0].tor" -type "double3" 5.8144515270504918e-15 1.0336802714756432e-14 
		-4.4571249686524874e-16 ;
	setAttr ".lr" -type "double3" -6.9885234700126103e-15 -6.4061465141782249e-16 1.3549970505746671e-15 ;
	setAttr ".rst" -type "double3" -5.6806080214527697 3.5527136788005009e-15 1.2434497875801753e-14 ;
	setAttr ".rsrr" -type "double3" -5.808239506188258e-15 -1.0213338800119541e-14 9.4966268931393639e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_03_FK_Jnt_scaleConstraint1" -p "R_Leg_03_FK_Jnt";
	rename -uid "59BF7940-40BF-7CEB-B2CD-959D678A060A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_FK_CtrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "R_Leg_02_FK_Jnt_parentConstraint1" -p "R_Leg_02_FK_Jnt";
	rename -uid "E1BBB04D-4628-F905-605C-61B3502B652B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 9.3258734068513149e-15 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -4.4726550208080709e-15 -4.7708320221952759e-15 
		3.1370705354278831e-15 ;
	setAttr ".lr" -type "double3" 4.4726550208080702e-15 5.233627576431666e-15 -4.591459919798285e-15 ;
	setAttr ".rst" -type "double3" -8.4539000161764655 -3.5527136788005009e-15 7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 4.4726550208080702e-15 5.233627576431666e-15 -4.591459919798285e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_02_FK_Jnt_scaleConstraint1" -p "R_Leg_02_FK_Jnt";
	rename -uid "B10DF312-40BB-87CB-C1BE-3FA3E9D6D8CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".o" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_01_FK_Jnt_parentConstraint1" -p "R_Leg_01_FK_Jnt";
	rename -uid "F16BFA2A-47CE-52D4-E670-10856A911586";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 3.5527136788005009e-15 
		1.7763568394002505e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.3914926731402886e-15 0 1.7890620083232284e-15 ;
	setAttr ".lr" -type "double3" 7.9513867036587919e-16 1.1034765745125399e-32 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" -7.6044474679496741 -6.3408054980249053 -26.219810704956064 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-16 1.1034765745125399e-32 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_01_FK_Jnt_scaleConstraint1" -p "R_Leg_01_FK_Jnt";
	rename -uid "0B8AB201-43D8-667E-8058-FBA9748A6C82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".o" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode joint -n "Tail_01_Jnt" -p "COG_Jnt";
	rename -uid "D605993C-4271-F052-73E5-57B62959A80B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 1.3286010402743802 -3.2477658574775581 -34.959023418460362 1;
	setAttr ".radi" 1.5;
createNode joint -n "Tail_02_Jnt" -p "Tail_01_Jnt";
	rename -uid "18C0AA30-47C4-15A9-BAF9-7AA7CD6B1437";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 1.3286010402743798 -3.2477658574775568 -38.152211140103518 1;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "Tail_02_Jnt_parentConstraint1" -p "Tail_02_Jnt";
	rename -uid "2BD5E8C9-4917-69A6-F80C-5F8348E586F2";
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
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-16 4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" 3.1931877216431559 8.8817841970012523e-16 -6.6613381477509392e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_02_Jnt_scaleConstraint1" -p "Tail_02_Jnt";
	rename -uid "9DAD0539-4EAC-B85C-6449-70B9238BC07C";
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
	rename -uid "2C31D5E7-461F-EA5B-1C78-4C9D6B698DA1";
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
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 1.3286010402743802 -3.2477658574775581 -34.959023418460362 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_01_Jnt_scaleConstraint1" -p "Tail_01_Jnt";
	rename -uid "DF626398-473A-10BA-384D-F98EFB3688B2";
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
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "2AFCA0F5-4119-3F97-A5AF-5581CCB7A0D3";
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
	rename -uid "43406CBB-4E19-B8F7-D412-D1AB8463AC5D";
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
createNode transform -n "Controls" -p "SeaTurtle";
	rename -uid "6B6868D4-4C18-2023-972D-D9914ECEA7E9";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "D38E21E6-4DC2-A560-2C18-9786BCC4BD01";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "F2B04C6D-429A-CC10-CFC0-D68633B2AA62";
	setAttr ".rp" -type "double3" 0 1.7763568394002498e-14 7.8886090522101146e-31 ;
	setAttr ".sp" -type "double3" 0 2.1316282072803006e-14 2.3665827156630354e-30 ;
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "07C23E58-4DC6-E1CD-11D8-10B7AAC72986";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 40 2 no 3
		45 -2.0000000000000004 -1.0000000000000002 0 1.0000000000000002 2.0000000000000004
		 3 4.0000000000000009 5 6 7 8.0000000000000018 9 10 11 12 13 14 15 16.000000000000004
		 16.999999999999996 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32.000000000000007 33
		 33.999999999999993 35 36 37 38 39 40 41 42
		43
		14.591444151823083 70.191075222604738 3.5144562032835712e-14
		-3.5139969021430121e-14 94.416327979689726 4.6019297042934673e-14
		-14.591444151822918 70.191075222604738 3.5144562032835712e-14
		-6.5662645369709152 54.132284394190357 2.7948990991616705e-14
		-25.312578343985177 38.581994788694089 2.067939386395779e-14
		-29.682207804646534 44.889240330743661 2.3019374442417784e-14
		-46.959771660278726 59.936025988279077 2.9651405224118941e-14
		-68.115050550537845 47.435150548806419 2.3702348289893975e-14
		-75.39600598493368 18.481935713288649 1.0879245523343587e-14
		-69.683041737701785 -15.215592684063035 -4.7934493351411934e-15
		-59.832657753933979 12.696222193626536 7.6145460235835606e-15
		-42.915754628858039 27.279525510833864 1.3178345979418095e-14
		-39.675050086914887 23.150899325868338 1.0616826862098575e-14
		-51.961983330715832 9.8968671742843277 4.5722144192095079e-15
		-43.294691363110609 -29.06901125811557 -1.2976676067941006e-14
		-27.682435654171243 -46.39418629624371 -2.1348630815779379e-14
		-49.274136672397731 -60.330974312377798 -2.8084566770728464e-14
		-45.340173327320528 -87.526129181600297 -4.0731247727345327e-14
		-26.567578129792867 -80.660473712787066 -3.8314760230721971e-14
		-20.056107967734203 -55.817510840191602 -2.7937779793662084e-14
		-6.0615763137078167 -64.691652401144822 -3.2339620383742564e-14
		2.1023650822617829e-14 -72.943234688218681 -3.6712863574760526e-14
		6.0615763137079819 -64.691652401143827 -3.2339620383742085e-14
		20.05610796773481 -55.817510840192078 -2.7937779793662286e-14
		26.567578129792945 -80.660473712787763 -3.8314760230722274e-14
		45.340173327321395 -87.526129181599913 -4.0731247727345137e-14
		49.274136672397233 -60.330974312376988 -2.8084566770728101e-14
		27.682435654171012 -46.394186296243426 -2.1348630815779215e-14
		43.294691363111603 -29.069011258114759 -1.2976676067940643e-14
		51.961983330715967 9.8968671742848233 4.5722144192097517e-15
		39.675050086914787 23.150899325869318 1.0616826862099004e-14
		42.915754628858132 27.279525510834322 1.3178345979418352e-14
		59.832657753934832 12.696222193625664 7.6145460235831614e-15
		69.68304173770187 -15.215592684063061 -4.7934493351411769e-15
		75.396005984933964 18.481935713289364 1.0879245523343904e-14
		68.115050550537688 47.435150548806561 2.3702348289894054e-14
		46.95977166027874 59.936025988279553 2.9651405224119168e-14
		29.682207804646129 44.889240330743604 2.3019374442417772e-14
		25.312578343985294 38.58199478869421 2.0679393863957856e-14
		6.5662645369708521 54.132284394190684 2.7948990991616869e-14
		14.591444151823083 70.191075222604738 3.5144562032835712e-14
		-3.5139969021430121e-14 94.416327979689726 4.6019297042934673e-14
		-14.591444151822918 70.191075222604738 3.5144562032835712e-14
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "3EF2FEE9-405D-144B-35AF-A5926DED00F8";
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "05540DEC-4EF0-DA81-421F-27B660738894";
createNode nurbsCurve -n "curveShape1" -p "COG_Ctrl";
	rename -uid "8A35A9E6-4799-5BAA-8622-D5B4539BD1E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-8.2464163508315184e-30 41.814298547453838 -1.8569278802373396e-14
		-8.1575649685012923 41.010848525728903 -1.4589788735909265e-14
		-11.201147503054756 27.041962216016316 -7.0347348892603456e-15
		-16.261545711292101 24.337123021368026 -3.5862767467147116e-15
		-29.567174053463415 29.567174053463415 0
		-34.767318601954322 23.230779587560146 5.1232524953067297e-15
		-27.041962216016316 11.201147503054756 7.0347348892603456e-15
		-28.707593968010229 5.7102954779509068 1.0212852115136482e-14
		-41.814298547453838 2.5603873437365583e-15 1.8569278802373396e-14
		-41.010848525728903 -8.1575649685012905 2.1835161898233843e-14
		-27.041962216016316 -11.201147503054754 1.6983352377351522e-14
		-24.337123021368026 -16.261545711292094 1.8029430718451474e-14
		-29.567174053463415 -29.567174053463411 2.6260925925803679e-14
		-23.230779587560143 -34.767318601954329 2.5756329597787829e-14
		-11.201147503054758 -27.041962216016316 1.6983352377351522e-14
		-5.7102954779509156 -28.707593968010229 1.5284613328763694e-14
		-5.1207746874731086e-15 -41.814298547453838 1.8569278802373399e-14
		8.1575649685012976 -41.010848525728903 1.4589788735909262e-14
		11.20114750305475 -27.041962216016323 7.0347348892603511e-15
		16.261545711292094 -24.337123021368033 3.5862767467147179e-15
		29.567174053463411 -29.567174053463418 3.1554436208840472e-30
		34.767318601954322 -23.230779587560143 -5.1232524953067313e-15
		27.041962216016312 -11.201147503054772 -7.0347348892603369e-15
		28.707593968010226 -5.7102954779509174 -1.0212852115136476e-14
		41.814298547453838 -7.6811620312096732e-15 -1.8569278802373393e-14
		41.010848525728903 8.1575649685012959 -2.1835161898233846e-14
		27.041962216016316 11.201147503054763 -1.6983352377351525e-14
		24.337123021368033 16.26154571129209 -1.8029430718451477e-14
		29.567174053463418 29.567174053463404 -2.6260925925803679e-14
		23.230779587560143 34.767318601954322 -2.5756329597787826e-14
		11.201147503054772 27.041962216016312 -1.6983352377351529e-14
		5.7102954779509192 28.707593968010226 -1.5284613328763694e-14
		1.0241549374946225e-14 41.814298547453838 -1.8569278802373399e-14
		;
createNode transform -n "Head_Controls" -p "COG_Ctrl";
	rename -uid "143A5E86-456A-B0C2-0423-849B941F6A27";
createNode transform -n "Neck_Ctrl_Grp" -p "Head_Controls";
	rename -uid "63890B64-402E-93BC-9D66-1BAF52EF9E43";
	setAttr ".t" -type "double3" 0 -0.47330288838788875 21.950827332628236 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "Neck_Ctrl" -p "Neck_Ctrl_Grp";
	rename -uid "6DF5954A-4CA2-8343-0E0C-208BF31AC72F";
createNode nurbsCurve -n "Neck_CtrlShape" -p "Neck_Ctrl";
	rename -uid "FB5D520E-4847-1514-21AF-8892BB210FF6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8319677442834381 7.2923503595531383 -7.2923503595531258
		7.2755173501825388 1.0325472235049998e-16 -10.312940780056342
		1.8319677442834461 -7.2923503595531383 -7.2923503595531241
		7.275517350182545 -10.31294078005636 -2.6293730364529467e-17
		1.831967744283447 -7.2923503595531383 7.2923503595531258
		7.2755173501825405 1.032547223505003e-16 10.312940780056346
		1.831967744283439 7.2923503595531383 7.2923503595531241
		7.2755173501825343 10.31294078005636 1.9147030337080225e-15
		1.8319677442834381 7.2923503595531383 -7.2923503595531258
		7.2755173501825388 1.0325472235049998e-16 -10.312940780056342
		1.8319677442834461 -7.2923503595531383 -7.2923503595531241
		;
createNode transform -n "Head_Ctrl_Grp" -p "Head_Controls";
	rename -uid "D97FDEB2-4CD5-5C88-337F-DA834DA793BD";
createNode transform -n "Head_Ctrl" -p "Head_Ctrl_Grp";
	rename -uid "C833AA33-4B6E-0A97-2C61-6EAFDA34A4A2";
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "04903375-4AF0-7373-E9B5-08893D1525D6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7001006128880931 5.6174416860262255 -4.6913399588525673
		-5.6919250099928041e-16 -2.5277224802135141e-31 -9.0904376106941687
		3.1490076165548642 -6.4086414278115402 -6.4279100784750849
		1.6577833672915188 -8.8079514432921702 -4.7124989098937449e-16
		3.1490076165548646 -6.4086414278115402 6.4279100784750858
		5.6919250099928041e-16 2.5277224802135141e-31 9.090437610694174
		5.7001006128880949 5.6174416860262255 4.6913399588525664
		10.118413595730887 5.0148132397216418 1.2396597673384032e-15
		5.7001006128880931 5.6174416860262255 -4.6913399588525673
		-5.6919250099928041e-16 -2.5277224802135141e-31 -9.0904376106941687
		3.1490076165548642 -6.4086414278115402 -6.4279100784750849
		;
createNode parentConstraint -n "Head_Ctrl_Grp_parentConstraint1" -p "Head_Ctrl_Grp";
	rename -uid "C2ECB0C1-47A6-3C70-0942-D59231FC5632";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.2569446241979136 0.35806195000030039 0 ;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0 -0.11524093838758837 28.20777195682615 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode transform -n "Jaw_Ctrl_Grp" -p "Head_Controls";
	rename -uid "063C95B0-4EF9-BF55-FD0A-578FFD7DF457";
	setAttr ".s" -type "double3" 6.18330264183985 6.18330264183985 6.18330264183985 ;
createNode transform -n "Jaw_Ctrl" -p "Jaw_Ctrl_Grp";
	rename -uid "5BD1A337-496B-6948-2D47-57B6FC88D4CF";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 0 ;
createNode nurbsCurve -n "curveShape26" -p "Jaw_Ctrl";
	rename -uid "721EA680-43D7-67A3-7C83-B59F1C809FAF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.23540755812098182 -0.7499967371269447 0.6670344717817438
		1.5706835554090048 -0.48053681160912393 0.30657407809569237
		;
createNode nurbsCurve -n "curveShape27" -p "Jaw_Ctrl";
	rename -uid "B13475E5-4994-4A38-FFDD-CEA490AA2E18";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.5706835554090048 -0.48053681160912393 0.30657407809569237
		1.6958002376643952 -0.19557526665717317 0.44431048494972664
		;
createNode nurbsCurve -n "curveShape28" -p "Jaw_Ctrl";
	rename -uid "C8A696E2-4E6B-4CCD-3BEE-CF961EA48246";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6958002376643952 -0.19557526665717317 0.44431048494972664
		0.23540755812098182 0.0082259665770149544 1.1992391031549221
		;
createNode nurbsCurve -n "curveShape29" -p "Jaw_Ctrl";
	rename -uid "29A58085-4772-353F-A2D2-C8B45DDB5923";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.23540755812098182 0.0082259665770149544 1.1992391031549221
		0.23540755812098182 -0.7499967371269447 0.6670344717817438
		;
createNode nurbsCurve -n "curveShape30" -p "Jaw_Ctrl";
	rename -uid "920BFFF7-456B-EA01-2C8B-4D9887ADABAB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.23540755812098182 -0.7499967371269447 -0.6670344717817438
		1.5706835554090048 -0.48053681160912393 -0.30657407809569237
		;
createNode nurbsCurve -n "curveShape31" -p "Jaw_Ctrl";
	rename -uid "9B992686-4638-5502-520A-19989E42878E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.5706835554090048 -0.48053681160912393 -0.30657407809569237
		1.6958002376643952 -0.19557526665717317 -0.44431048494972664
		;
createNode nurbsCurve -n "curveShape32" -p "Jaw_Ctrl";
	rename -uid "B9375F7E-40D7-2FC2-3F77-258EC976FAAB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6958002376643952 -0.19557526665717317 -0.44431048494972664
		0.23540755812098182 0.0082259665770149544 -1.1992391031549221
		;
createNode nurbsCurve -n "curveShape33" -p "Jaw_Ctrl";
	rename -uid "9333BD89-4790-EC31-7CEF-AEB39F2EA6E5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.23540755812098182 0.0082259665770149544 -1.1992391031549221
		0.23540755812098182 -0.7499967371269447 -0.6670344717817438
		;
createNode nurbsCurve -n "curveShape34" -p "Jaw_Ctrl";
	rename -uid "DA37DEE4-4960-DB74-0D27-EAAC0585024A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.23540755812098182 -0.7499967371269447 0.6670344717817438
		0.23540755812098182 -0.7499967371269447 -0.6670344717817438
		;
createNode nurbsCurve -n "curveShape35" -p "Jaw_Ctrl";
	rename -uid "86BE7D84-4B33-4224-7BD8-6AA5F5290DA7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.5706835554090048 -0.48053681160912393 0.30657407809569237
		1.5706835554090048 -0.48053681160912393 -0.30657407809569237
		;
createNode nurbsCurve -n "curveShape36" -p "Jaw_Ctrl";
	rename -uid "DE6292D9-462B-D5A1-F550-9A964C94DF1D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6958002376643952 -0.19557526665717317 0.44431048494972664
		1.6958002376643952 -0.19557526665717317 -0.44431048494972664
		;
createNode nurbsCurve -n "curveShape37" -p "Jaw_Ctrl";
	rename -uid "B20D5336-432D-B1B8-0E73-79B5449CDF4C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.23540755812098182 0.0082259665770149544 1.1992391031549221
		0.23540755812098182 0.0082259665770149544 -1.1992391031549221
		;
createNode parentConstraint -n "Jaw_Ctrl_Grp_parentConstraint1" -p "Jaw_Ctrl_Grp";
	rename -uid "DA52875E-42C0-C0BD-1808-6C91D91D2D0A";
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
	setAttr ".tg[0].tot" -type "double3" 3.0831013892977879 -1.9086779224484591 0 ;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0 -2.0239188608360474 31.290873346123938 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode transform -n "Flipper_Controls" -p "COG_Ctrl";
	rename -uid "18F14443-4105-A512-C19A-E7A9D9D0501D";
createNode transform -n "Arm_Controls" -p "Flipper_Controls";
	rename -uid "C6E866A2-4CAE-6EEA-E522-1D80759A7D4A";
createNode transform -n "L_Arm_01_FK_Ctrl_Grp" -p "Arm_Controls";
	rename -uid "1D006FEA-41D6-F2EE-F135-BAA8E1EACF5F";
	setAttr ".t" -type "double3" 14.017350816601233 -1.70238608776933 16.588119172465596 ;
	setAttr ".r" -type "double3" 42.825112244919538 -47.169175715216845 -51.646651086021905 ;
createNode transform -n "L_Arm_01_FK_Ctrl" -p "L_Arm_01_FK_Ctrl_Grp";
	rename -uid "25033E33-4EE6-5F55-B798-40917281B72B";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -8.8817841970012523e-15 1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -8.8817841970012523e-15 1.7763568394002505e-14 ;
createNode nurbsCurve -n "L_Arm_01_FK_CtrlShape" -p "L_Arm_01_FK_Ctrl";
	rename -uid "547ADA24-471A-B42C-D718-BA9147897F83";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.90314004739834264 4.797025772721879 -6.3927932692180898
		2.547586152230247 1.9235702183910806e-14 -10.155077667409468
		-0.90314004739831977 -4.7970257727218399 -6.3927932692180853
		4.9060427659157613 -6.7840189068365095 -0.92148672992643454
		2.4322212819442401 -4.7970257727218399 6.6654762639756715
		7.2644993796012693 -2.5129020212312264e-15 8.3121042075565441
		2.4322212819442344 4.7970257727218568 6.6654762639756724
		4.9060427659157533 6.7840189068365229 -0.9214867299264401
		-0.90314004739834264 4.797025772721879 -6.3927932692180898
		2.547586152230247 1.9235702183910806e-14 -10.155077667409468
		-0.90314004739831977 -4.7970257727218399 -6.3927932692180853
		;
createNode transform -n "L_Arm_02_FK_Ctrl_Grp" -p "Arm_Controls";
	rename -uid "CD9A1E56-4DC1-F6EE-6E2E-38A36EA9F59E";
createNode transform -n "L_Arm_02_FK_Ctrl" -p "L_Arm_02_FK_Ctrl_Grp";
	rename -uid "C72ABBA8-47EE-595A-4AE3-CF970DB6C8B2";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -5.3290705182007514e-15 0 ;
createNode nurbsCurve -n "L_Arm_02_FK_CtrlShape" -p "L_Arm_02_FK_Ctrl";
	rename -uid "6AC7D1F7-4A98-0F9E-DEAF-1AA6EA53B78C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.2737310083770099 4.529417565007722 -3.2608394591541918
		6.0439683539812119 1.7683731352740149 -5.9822845478715392
		4.2737310083770135 -2.0285602937669545 -5.199388482420737
		-1.3007914460336688e-15 -4.6371906148107946 -1.3707611600143326
		-4.2737310083770179 -4.5294175650076962 3.2608394591541914
		-6.0439683539812261 -1.7683731352740022 5.9822845478715294
		-4.2737310083770215 2.0285602937669647 5.1993884824207326
		-1.18410863816947e-14 4.6371906148108213 1.3707611600143266
		4.2737310083770099 4.529417565007722 -3.2608394591541918
		6.0439683539812119 1.7683731352740149 -5.9822845478715392
		4.2737310083770135 -2.0285602937669545 -5.199388482420737
		;
createNode parentConstraint -n "L_Arm_02_FK_Ctrl_Grp_parentConstraint1" -p "L_Arm_02_FK_Ctrl_Grp";
	rename -uid "0400B1DA-4084-B330-427C-199E0D9AB6DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 9.3159153877175527 7.1054273576010019e-15 -1.6875389974302379e-14 ;
	setAttr ".tg[0].tor" -type "double3" -87.969408607444564 68.928941564896917 -55.888128088648493 ;
	setAttr ".lr" -type "double3" -11.345425328245666 27.062922712837477 -23.797807476298924 ;
	setAttr ".rst" -type "double3" 17.947219848632809 -6.6689486503601172 23.420078277587898 ;
	setAttr ".rsrr" -type "double3" -11.345425328245666 27.062922712837477 -23.797807476298924 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_03_FK_Ctrl_Grp" -p "Arm_Controls";
	rename -uid "946D3FA7-4DBA-E908-B26C-898A98E669A1";
createNode transform -n "L_Arm_03_FK_Ctrl" -p "L_Arm_03_FK_Ctrl_Grp";
	rename -uid "DA161D14-4D17-CE93-1D46-15BE05710736";
	setAttr ".rp" -type "double3" 1.3322676295501878e-14 -5.3290705182007514e-15 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 1.3322676295501878e-14 -5.3290705182007514e-15 7.1054273576010019e-15 ;
createNode nurbsCurve -n "curveShape2" -p "L_Arm_03_FK_Ctrl";
	rename -uid "BBD1F64F-43B9-21A0-97ED-62B1B7144D60";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.73845207854795447 -3.2787468831876865 6.2763570313051877
		19.048116738466362 -3.2787468831876865 6.2763570313052091
		;
createNode nurbsCurve -n "curveShape3" -p "L_Arm_03_FK_Ctrl";
	rename -uid "06D200A0-44C9-3848-4362-B6BE4EC2417E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		19.048116738466362 -3.2787468831876865 6.2763570313052091
		19.048116738466348 3.2787468831877122 6.2763570313051877
		;
createNode nurbsCurve -n "curveShape4" -p "L_Arm_03_FK_Ctrl";
	rename -uid "BF1DF58C-4FEC-CF46-41C3-DC821649DCE9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		19.048116738466348 3.2787468831877122 6.2763570313051877
		0.73845207854796868 3.2787468831877185 6.2763570313051877
		;
createNode nurbsCurve -n "curveShape5" -p "L_Arm_03_FK_Ctrl";
	rename -uid "FA588F11-4EE1-0F79-1B38-2E9C81171AA1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.73845207854796868 3.2787468831877185 6.2763570313051877
		0.73845207854795447 -3.2787468831876865 6.2763570313051877
		;
createNode nurbsCurve -n "curveShape6" -p "L_Arm_03_FK_Ctrl";
	rename -uid "7B4D544A-48D5-3C1A-5741-80A32AC744AA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.73845207854798645 -3.2787468831876865 -6.2763570313051682
		19.048116738466376 -3.2787468831876865 -6.2763570313051469
		;
createNode nurbsCurve -n "curveShape7" -p "L_Arm_03_FK_Ctrl";
	rename -uid "50683834-4A49-76F6-682E-54A334D9BCA6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		19.048116738466376 -3.2787468831876865 -6.2763570313051469
		19.048116738466362 3.2787468831877122 -6.2763570313051682
		;
createNode nurbsCurve -n "curveShape8" -p "L_Arm_03_FK_Ctrl";
	rename -uid "04B611A7-4D36-34E3-BB0A-049C2E9477F2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		19.048116738466362 3.2787468831877122 -6.2763570313051682
		0.73845207854798645 3.2787468831877185 -6.2763570313051682
		;
createNode nurbsCurve -n "curveShape9" -p "L_Arm_03_FK_Ctrl";
	rename -uid "EC50430A-4EC7-FDB4-FB8B-15809F674324";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.73845207854798645 3.2787468831877185 -6.2763570313051682
		0.73845207854798645 -3.2787468831876865 -6.2763570313051682
		;
createNode nurbsCurve -n "curveShape10" -p "L_Arm_03_FK_Ctrl";
	rename -uid "5A8FFC92-4A17-9145-ED98-3783D07834FE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.73845207854795447 -3.2787468831876865 6.2763570313051877
		0.73845207854798645 -3.2787468831876865 -6.2763570313051682
		;
createNode nurbsCurve -n "curveShape11" -p "L_Arm_03_FK_Ctrl";
	rename -uid "E20724B9-48CE-6085-2DC7-1E905339339F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		19.048116738466362 -3.2787468831876865 6.2763570313052091
		19.048116738466376 -3.2787468831876865 -6.2763570313051469
		;
createNode nurbsCurve -n "curveShape12" -p "L_Arm_03_FK_Ctrl";
	rename -uid "D62675C0-4E8D-73CA-233D-9FA077B489DD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		19.048116738466348 3.2787468831877122 6.2763570313051877
		19.048116738466362 3.2787468831877122 -6.2763570313051682
		;
createNode nurbsCurve -n "curveShape13" -p "L_Arm_03_FK_Ctrl";
	rename -uid "8FA15046-443A-6FE5-A144-0D9C04B6DD7C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.73845207854796868 3.2787468831877185 6.2763570313051877
		0.73845207854798645 3.2787468831877185 -6.2763570313051682
		;
createNode parentConstraint -n "L_Arm_03_FK_Ctrl_Grp_parentConstraint1" -p "L_Arm_03_FK_Ctrl_Grp";
	rename -uid "098DB43F-44C4-C6AD-492A-6ABBC75E95C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 7.4165703269013594 8.8817841970012523e-15 3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -5.9618815915235057 29.38670229468395 9.044486195661424 ;
	setAttr ".lr" -type "double3" -16.866502649890272 57.557259894660461 -19.761042551285783 ;
	setAttr ".rst" -type "double3" 23.990182876586928 -9.3339366912841406 20.045770645141616 ;
	setAttr ".rsrr" -type "double3" -16.866502649890272 57.557259894660461 -19.761042551285783 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_01_FK_Ctrl_Grp" -p "Arm_Controls";
	rename -uid "57A94A42-4D42-AE95-076A-94BB047BE73A";
	setAttr ".t" -type "double3" -13.075427770515365 -1.7735188016747436 17.716295652864908 ;
	setAttr ".r" -type "double3" -153.23813321515289 30.912666304748758 44.469304423196199 ;
createNode transform -n "R_Arm_01_FK_Ctrl" -p "R_Arm_01_FK_Ctrl_Grp";
	rename -uid "963E8805-48BC-D944-5CB0-D48DEB9911F0";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 2.1316282072803006e-14 1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 2.1316282072803006e-14 1.1546319456101628e-14 ;
createNode nurbsCurve -n "R_Arm_01_FK_CtrlShape" -p "R_Arm_01_FK_Ctrl";
	rename -uid "5D3C556A-4CAB-AA62-8BDF-7BAD38BCAF91";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.46042665353901346 -4.7970257727218391 -6.4398350153467572
		-4.6247178809083502 4.3060661892034082e-14 -9.3929645030821494
		-0.46042665353901924 4.7970257727218799 -6.4398350153467678
		-4.9901380667808537 6.7840189068365522 0.13005955900876176
		-0.977208836364865 4.7970257727218799 7.0277547680675054
		-5.3555582526534113 4.3060661892034082e-14 9.6530836210996505
		-0.97720883636485945 -4.7970257727218391 7.0277547680675054
		-4.9901380667808608 -6.7840189068364802 0.13005955900874633
		-0.46042665353901346 -4.7970257727218391 -6.4398350153467572
		-4.6247178809083502 4.3060661892034082e-14 -9.3929645030821494
		-0.46042665353901924 4.7970257727218799 -6.4398350153467678
		;
createNode transform -n "R_Arm_02_FK_Ctrl_Grp" -p "Arm_Controls";
	rename -uid "3DE3422D-471B-2FE2-8F1D-E68F292E43C0";
createNode transform -n "R_Arm_02_FK_Ctrl" -p "R_Arm_02_FK_Ctrl_Grp";
	rename -uid "3397E2DB-4F6A-86ED-7348-12B4CDFAE0BD";
	setAttr ".rp" -type "double3" 1.0658141036401503e-14 7.1054273576010019e-15 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 1.0658141036401503e-14 7.1054273576010019e-15 7.1054273576010019e-15 ;
createNode nurbsCurve -n "R_Arm_02_FK_CtrlShape" -p "R_Arm_02_FK_Ctrl";
	rename -uid "83812D04-458E-9750-51B1-758FAF463FED";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5808156812487089 4.8588832536878677 -4.3753991972152821
		3.6498245384070702 2.2343079805421127 -7.5585100455125591
		2.5808156812487106 -1.6990946050868068 -6.3139482204818291
		1.5923352005818618e-14 -4.6371906148108266 -1.3707611600143008
		-2.5808156812487018 -4.8588832536879352 4.3753991972153621
		-3.6498245384070671 -2.2343079805421642 7.5585100455126417
		-2.5808156812487004 1.6990946050867473 6.3139482204819135
		8.9228828268622409e-15 4.6371906148107742 1.370761160014361
		2.5808156812487089 4.8588832536878677 -4.3753991972152821
		3.6498245384070702 2.2343079805421127 -7.5585100455125591
		2.5808156812487106 -1.6990946050868068 -6.3139482204818291
		;
createNode parentConstraint -n "R_Arm_02_FK_Ctrl_Grp_parentConstraint1" -p "R_Arm_02_FK_Ctrl_Grp";
	rename -uid "DF021A2B-4EE1-7881-3014-02B59DB7AE5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.0343839935945631 -2.8421709430404007e-14 
		-6.2172489379008766e-15 ;
	setAttr ".tg[0].tor" -type "double3" -41.79041267329864 52.397265614729143 -11.503573624557278 ;
	setAttr ".lr" -type "double3" 169.06219034246772 -20.288715566060127 29.132161579586693 ;
	setAttr ".rst" -type "double3" -17.994529724121094 -6.6023292541503764 21.843807220458977 ;
	setAttr ".rsrr" -type "double3" 169.06219034246772 -20.288715566060127 29.132161579586693 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_03_FK_Ctrl_Grp" -p "Arm_Controls";
	rename -uid "F45D450E-4457-F5BC-6698-D196E08F3EEB";
createNode transform -n "R_Arm_03_FK_Ctrl" -p "R_Arm_03_FK_Ctrl_Grp";
	rename -uid "C812E04F-4BED-2430-DE5B-828CAD5D00D2";
	setAttr ".rp" -type "double3" 4.0856207306205761e-14 -1.7763568394002505e-15 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 4.0856207306205761e-14 -1.7763568394002505e-15 -7.1054273576010019e-15 ;
createNode nurbsCurve -n "curveShape14" -p "R_Arm_03_FK_Ctrl";
	rename -uid "030289D0-407F-1C54-9613-5AACD469CD8A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-16.951392740189071 -3.2787468831877007 6.2763570313051762
		1.3582719197293454 -3.278746883187698 6.2763570313051762
		;
createNode nurbsCurve -n "curveShape15" -p "R_Arm_03_FK_Ctrl";
	rename -uid "E2340EB6-4AA9-C9B4-141C-699CD9A5DC32";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3582719197293454 -3.278746883187698 6.2763570313051762
		1.3582719197293454 3.278746883187698 6.2763570313051762
		;
createNode nurbsCurve -n "curveShape16" -p "R_Arm_03_FK_Ctrl";
	rename -uid "B5029FA4-4758-BA4F-1DEE-76A5211A2571";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3582719197293454 3.278746883187698 6.2763570313051762
		-16.95139274018905 3.278746883187698 6.2763570313051762
		;
createNode nurbsCurve -n "curveShape17" -p "R_Arm_03_FK_Ctrl";
	rename -uid "5AFB8CC5-4E53-3339-2030-BAA45FD79096";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-16.95139274018905 3.278746883187698 6.2763570313051762
		-16.951392740189071 -3.2787468831877007 6.2763570313051762
		;
createNode nurbsCurve -n "curveShape18" -p "R_Arm_03_FK_Ctrl";
	rename -uid "10942D9A-4EAF-BC19-07F2-76A818F60E49";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-16.95139274018905 -3.278746883187698 -6.2763570313051797
		1.3582719197293454 -3.2787468831877007 -6.2763570313052242
		;
createNode nurbsCurve -n "curveShape19" -p "R_Arm_03_FK_Ctrl";
	rename -uid "A9636AE0-4B21-D7C2-0973-FDAD4C596DD0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3582719197293454 -3.2787468831877007 -6.2763570313052242
		1.3582719197293613 3.278746883187698 -6.2763570313051797
		;
createNode nurbsCurve -n "curveShape20" -p "R_Arm_03_FK_Ctrl";
	rename -uid "265E65B9-4CEF-618A-AE7A-B19099DF2647";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3582719197293613 3.278746883187698 -6.2763570313051797
		-16.951392740189085 3.2787468831877034 -6.2763570313051797
		;
createNode nurbsCurve -n "curveShape21" -p "R_Arm_03_FK_Ctrl";
	rename -uid "97F889CF-429F-2152-B8FD-C7BCE5DF752A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-16.951392740189085 3.2787468831877034 -6.2763570313051797
		-16.95139274018905 -3.278746883187698 -6.2763570313051797
		;
createNode nurbsCurve -n "curveShape22" -p "R_Arm_03_FK_Ctrl";
	rename -uid "1090276B-467E-3E0C-E67D-92B084B2D464";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-16.951392740189071 -3.2787468831877007 6.2763570313051762
		-16.95139274018905 -3.278746883187698 -6.2763570313051797
		;
createNode nurbsCurve -n "curveShape23" -p "R_Arm_03_FK_Ctrl";
	rename -uid "92A68823-47DD-F562-E67B-05B19EEEF281";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3582719197293454 -3.278746883187698 6.2763570313051762
		1.3582719197293454 -3.2787468831877007 -6.2763570313052242
		;
createNode nurbsCurve -n "curveShape24" -p "R_Arm_03_FK_Ctrl";
	rename -uid "105C7E57-431B-3DF0-05B6-D3B002ABC4AD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.3582719197293454 3.278746883187698 6.2763570313051762
		1.3582719197293613 3.278746883187698 -6.2763570313051797
		;
createNode nurbsCurve -n "curveShape25" -p "R_Arm_03_FK_Ctrl";
	rename -uid "AF3A76FD-4F6E-FE15-F928-8DB9AC2C45D5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-16.95139274018905 3.278746883187698 6.2763570313051762
		-16.951392740189085 3.2787468831877034 -6.2763570313051797
		;
createNode parentConstraint -n "R_Arm_03_FK_Ctrl_Grp_parentConstraint1" -p "R_Arm_03_FK_Ctrl_Grp";
	rename -uid "4FF9FD79-4ED1-0F14-854A-F8B9204B741F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -7.6906951579639493 -9.3258734068513149e-15 
		-2.1316282072803006e-14 ;
	setAttr ".tg[0].tor" -type "double3" -4.0245239503728163 18.734164460826918 14.813336375546115 ;
	setAttr ".lr" -type "double3" 169.62880138234976 -41.020977164215999 15.58077860956872 ;
	setAttr ".rst" -type "double3" -24.295553207397482 -10.114068031311026 19.177051544189467 ;
	setAttr ".rsrr" -type "double3" 169.62880138234976 -41.020977164215999 15.58077860956872 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_Controls" -p "Flipper_Controls";
	rename -uid "D6DA1B06-4352-D4C0-35CE-04B208409AB1";
createNode transform -n "L_Leg_01_FK_Ctrl_Grp" -p "Leg_Controls";
	rename -uid "2F9F28FA-4C8F-523D-A195-909665FB8496";
	setAttr ".t" -type "double3" 9.3497687788097341 -6.6287073973035202 -25.075767191727344 ;
	setAttr ".r" -type "double3" -2.2158556407328445 31.656551868491878 -4.2165517247453437 ;
createNode transform -n "L_Leg_01_FK_Ctrl" -p "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "1729AC8E-417D-4B42-DD97-EEB3B940BBD1";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -1.1546319456101628e-14 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -1.1546319456101628e-14 1.4210854715202004e-14 ;
createNode nurbsCurve -n "L_Leg_01_FK_CtrlShape" -p "L_Leg_01_FK_Ctrl";
	rename -uid "3456A5C5-4B84-4DC4-0EE8-508B846888DA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5764878566450982 2.0942913754384973 -4.6025505890325249
		5.886977481429998 -4.9137604242423426e-14 -6.5089894645180637
		1.8984736776027042 -2.0942913754385697 -4.6025505890325036
		4.7004422765019385 -2.9617752667062116 -2.192686201870508e-15
		1.8984736776026996 -2.0942913754385675 4.6025505890325125
		5.88697748142999 -3.5454740605921639e-14 6.5089894645180397
		3.5764878566450915 2.0942913754384898 4.6025505890324911
		7.0735126863580522 2.9617752667061281 -2.192686201870508e-15
		3.5764878566450982 2.0942913754384973 -4.6025505890325249
		5.886977481429998 -4.9137604242423426e-14 -6.5089894645180637
		1.8984736776027042 -2.0942913754385697 -4.6025505890325036
		;
createNode transform -n "L_Leg_02_FK_Ctrl_Grp" -p "Leg_Controls";
	rename -uid "ED76E9DB-4007-534E-BCEF-23A8879C817D";
createNode transform -n "L_Leg_02_FK_Ctrl" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "0FEFE410-4C7C-CD63-5428-75B180C985BE";
	setAttr ".rp" -type "double3" 4.652633833757136e-11 4.1964387520465607e-10 -8.5130125171417603e-11 ;
	setAttr ".sp" -type "double3" 4.652633833757136e-11 4.1964387520465607e-10 -8.5130125171417603e-11 ;
createNode nurbsCurve -n "L_Leg_02_FK_CtrlShape" -p "L_Leg_02_FK_Ctrl";
	rename -uid "A0E2DA8C-4510-D412-9B32-A7A5B9E8580A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1498283999688999e-10 2.3294428055736272 -5.3679033254000679
		-9.4588328975274581e-11 4.1908413402431041e-10 -7.5913616842518268
		8.4879953208229317e-12 -2.3294428047351206 -5.3679033253982187
		1.3384336907871099e-10 -3.2943296074020978 -8.3793840446337026e-11
		2.0805480780904841e-10 -2.3294428047343176 5.3679033252298405
		1.8764100565041317e-10 4.2021417753934049e-10 7.5913616840816234
		8.4574326922824329e-11 2.3294428055744296 5.3679033252279922
		-4.0781046835062904e-11 3.2943296082413847 -8.639788134773085e-11
		-1.1498283999688999e-10 2.3294428055736272 -5.3679033254000679
		-9.4588328975274581e-11 4.1908413402431041e-10 -7.5913616842518268
		8.4879953208229317e-12 -2.3294428047351206 -5.3679033253982187
		;
createNode parentConstraint -n "L_Leg_02_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "D21A45B6-407B-9515-F847-49AAE18D9544";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 10.106784213963298 1.0658141036401503e-14 -1.0658141036401503e-14 ;
	setAttr ".tg[0].tor" -type "double3" -0.00023666547422194958 0.01612534626937789 
		2.7474244570473698 ;
	setAttr ".lr" -type "double3" -0.5201404221592465 31.73827992365921 -0.98871399576760155 ;
	setAttr ".rst" -type "double3" 17.929471969604499 -7.2612533569335964 -30.380073547363281 ;
	setAttr ".rsrr" -type "double3" -0.5201404221592465 31.73827992365921 -0.98871399576760155 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_03_FK_Ctrl_Grp" -p "Leg_Controls";
	rename -uid "7DF497BC-4D8D-E057-9285-1ABA73F4D5BA";
createNode transform -n "L_Leg_03_FK_Ctrl" -p "L_Leg_03_FK_Ctrl_Grp";
	rename -uid "83D774B2-469B-6E25-C073-6B95E2E7303E";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.2621774483536189e-29 3.1554436208840472e-30 0 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 1.7763568394002505e-15 ;
createNode nurbsCurve -n "L_Leg_03_FK_CtrlShape" -p "L_Leg_03_FK_Ctrl";
	rename -uid "D7B80AA2-4C09-9F31-9BFF-E39AE23D318A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9722801929910395e-14 2.329442805154363 -5.3679033253140442
		1.4210854715201805e-14 0 -7.5913616841667269
		1.7990044522071308e-14 -2.329442805154363 -5.3679033253140078
		5.8137710238015038e-14 -3.2943296078217417 3.826072904468272e-15
		3.7281181543649408e-14 -2.329442805154363 5.3679033253140647
		3.3501991736779902e-14 0 7.5913616841667348
		2.9722801929910395e-14 2.329442805154363 5.3679033253140398
		2.8157410257122872e-14 3.2943296078217408 1.59944883315423e-14
		2.9722801929910395e-14 2.329442805154363 -5.3679033253140442
		1.4210854715201805e-14 0 -7.5913616841667269
		1.7990044522071308e-14 -2.329442805154363 -5.3679033253140078
		;
createNode parentConstraint -n "L_Leg_03_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_03_FK_Ctrl_Grp";
	rename -uid "BAE57848-462E-5BCE-DCE6-A2ABD305F7A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 7.9793704760230746 -4.1962611163626207e-10 
		8.5126572457738803e-11 ;
	setAttr ".tg[0].tor" -type "double3" 1.5992403676673173 2.407732237707962 10.021241968671477 ;
	setAttr ".lr" -type "double3" 7.388603061896645 33.684963005360082 11.044222887817153 ;
	setAttr ".rst" -type "double3" 24.714595794677734 -7.3783512115478578 -34.577541351318359 ;
	setAttr ".rsrr" -type "double3" 7.388603061896645 33.684963005360082 11.044222887817153 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_01_FK_Ctrl_Grp" -p "Leg_Controls";
	rename -uid "6C2D34FE-4D2E-D4E8-B473-3D95BABCFBEB";
	setAttr ".t" -type "double3" -7.6044474679496714 -6.3408054980249053 -26.219810704956068 ;
	setAttr ".r" -type "double3" -177.78134706450015 -33.120330412439621 -4.0557414541785866 ;
createNode transform -n "R_Leg_01_FK_Ctrl" -p "R_Leg_01_FK_Ctrl_Grp";
	rename -uid "8CE93AE5-4073-6925-BED3-26ABDBB1041E";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -3.5527136788005009e-15 -2.1316282072803006e-14 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -3.5527136788005009e-15 -2.1316282072803006e-14 ;
createNode nurbsCurve -n "R_Leg_01_FK_CtrlShape" -p "R_Leg_01_FK_Ctrl";
	rename -uid "7C69BC03-4E28-0ED7-4FA0-6CBB84874327";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.3187334956578316 1.8330391054002821 -4.6025505890325258
		-5.7434717625487908 -1.5065494996628364e-14 -6.5089894645180788
		-3.6673179763685555 -1.8330391054002932 -4.6025505890325231
		-6.6970649938622868 -2.5923087632173458 -2.8682656905120788e-14
		-3.6673179763685613 -1.8330391054002879 4.6025505890325134
		-5.7434717625487952 -8.6634584742927018e-15 6.5089894645180246
		-2.3187334956578334 1.8330391054002846 4.6025505890325116
		-4.7898785312353027 2.5923087632173267 -8.8665562953288794e-15
		-2.3187334956578316 1.8330391054002821 -4.6025505890325258
		-5.7434717625487908 -1.5065494996628364e-14 -6.5089894645180788
		-3.6673179763685555 -1.8330391054002932 -4.6025505890325231
		;
createNode transform -n "R_Leg_02_FK_Ctrl_Grp" -p "Leg_Controls";
	rename -uid "5CBB7073-4463-8F8B-8EF9-6A91EB5A0C18";
createNode transform -n "R_Leg_02_FK_Ctrl" -p "R_Leg_02_FK_Ctrl_Grp";
	rename -uid "A5F8D6C0-44F7-1F83-07E8-A18F2B597673";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -6.2172489379008766e-15 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 -6.2172489379008766e-15 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "R_Leg_02_FK_CtrlShape" -p "R_Leg_02_FK_Ctrl";
	rename -uid "320E17DA-4DFB-3D44-6A48-96B88DBD12E1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0077233419121383e-14 2.3294428051543385 -5.3679033253140194
		3.350199173677994e-14 -2.4991481625985111e-14 -7.5913616841667384
		3.7281181543649458e-14 -2.3294428051543985 -5.3679033253140078
		3.4023788961042435e-14 -3.2943296078217554 -7.570042415748161e-15
		3.728118154364944e-14 -2.3294428051543883 5.3679033253140647
		2.385642322599089e-14 -2.4991481625985111e-14 7.5913616841667473
		2.4900017674515874e-14 2.3294428051543594 5.3679033253140167
		2.3334626001728382e-14 3.2943296078217159 -7.570042415748161e-15
		2.0077233419121383e-14 2.3294428051543385 -5.3679033253140194
		3.350199173677994e-14 -2.4991481625985111e-14 -7.5913616841667384
		3.7281181543649458e-14 -2.3294428051543985 -5.3679033253140078
		;
createNode parentConstraint -n "R_Leg_02_FK_Ctrl_Grp_parentConstraint1" -p "R_Leg_02_FK_Ctrl_Grp";
	rename -uid "BBB5D0E7-4DA2-89CC-6F40-56BD8D9B5511";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.4539000161764726 -5.3290705182007514e-15 
		1.7763568394002505e-14 ;
	setAttr ".tg[0].tor" -type "double3" -0.55106744370676808 4.1256818283344856 -11.010637532133419 ;
	setAttr ".lr" -type "double3" 174.24057016998654 -36.965765231280322 9.5214584528950414 ;
	setAttr ".rst" -type "double3" -14.667067916296268 -5.8400338715057059 -30.839014712593983 ;
	setAttr ".rsrr" -type "double3" 174.24057016998654 -36.965765231280322 9.5214584528950414 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_03_FK_Ctrl_Grp" -p "Leg_Controls";
	rename -uid "B0773DA6-428F-31EB-84CC-FB9CF6EBC2B8";
createNode transform -n "R_Leg_03_FK_Ctrl" -p "R_Leg_03_FK_Ctrl_Grp";
	rename -uid "D524CB0C-43F5-D614-96B4-4391897B91DC";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -8.8817841970012523e-16 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 -8.8817841970012523e-16 2.8421709430404007e-14 ;
createNode nurbsCurve -n "R_Leg_03_FK_CtrlShape" -p "R_Leg_03_FK_Ctrl";
	rename -uid "A582C0EA-49E7-7DBD-9BF0-AD858AFA9D68";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3262375507313488e-15 2.3294428051543417 -5.3679033253140469
		-2.5401411531881956e-15 -2.136543042641746e-14 -7.5913616841667544
		-3.5837356017132151e-15 -2.3294428051543843 -5.3679033253140469
		1.2450008837257889e-14 -3.2943296078217625 -8.4994928933978869e-14
		6.0618329090758356e-15 -2.3294428051543843 5.3679033253140007
		7.1054273576008543e-15 -2.136543042641746e-14 7.5913616841667064
		3.3262375507313488e-15 2.3294428051543417 5.3679033253139758
		6.583630133338345e-15 3.2943296078217195 1.235239448261337e-14
		3.3262375507313488e-15 2.3294428051543417 -5.3679033253140469
		-2.5401411531881956e-15 -2.136543042641746e-14 -7.5913616841667544
		-3.5837356017132151e-15 -2.3294428051543843 -5.3679033253140469
		;
createNode parentConstraint -n "R_Leg_03_FK_Ctrl_Grp_parentConstraint1" -p "R_Leg_03_FK_Ctrl_Grp";
	rename -uid "4D2E3393-443F-61C9-2318-2A93FC9FD99E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -5.6806080214527839 1.1102230246251565e-14 
		1.5987211554602254e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0.23526978064013926 -2.6150116876408505 2.452049508472423 ;
	setAttr ".lr" -type "double3" 176.44896998802147 -34.563441121663864 6.242532274098286 ;
	setAttr ".rst" -type "double3" -19.143317610323049 -6.5908246767638641 -34.254978608313401 ;
	setAttr ".rsrr" -type "double3" 176.44896998802147 -34.563441121663864 6.242532274098286 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Controls" -p "COG_Ctrl";
	rename -uid "0C78F510-4BDA-C84E-ADF8-9EA545E509BC";
createNode transform -n "Tail_01_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "46999AB9-4ECE-7048-B616-ECA656C1C059";
	setAttr ".t" -type "double3" 1.32860104027438 -3.2477658574775585 -34.959023418460362 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "Tail_01_Ctrl" -p "Tail_01_Ctrl_Grp";
	rename -uid "D32DEFFC-4C0D-6B0B-96E4-F0BA66477F36";
createNode nurbsCurve -n "Tail_01_CtrlShape" -p "Tail_01_Ctrl";
	rename -uid "B87FCA07-4D15-D9D2-7D25-04993CAC0E5C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3165788980433839 1.159268199373052 -1.7906253356843833
		3.3165788980433843 0 -2.5323266348537299
		3.3165788980433852 -1.159268199373052 -1.7906253356843831
		3.3165788980433857 -1.6394528099812142 9.3442933234792093e-17
		3.3165788980433852 -1.159268199373052 1.7906253356843831
		3.3165788980433843 0 2.5323266348537312
		3.3165788980433839 1.159268199373052 1.7906253356843831
		3.3165788980433835 1.6394528099812142 6.0083547642987591e-16
		3.3165788980433839 1.159268199373052 -1.7906253356843833
		3.3165788980433843 0 -2.5323266348537299
		3.3165788980433852 -1.159268199373052 -1.7906253356843831
		;
createNode transform -n "Tail_02_Ctrl_Grp" -p "Tail_Controls";
	rename -uid "C9F2EF37-4F63-49E7-75A8-83B8144856AE";
createNode transform -n "Tail_02_Ctrl" -p "Tail_02_Ctrl_Grp";
	rename -uid "ED6CA010-44A0-591A-420F-4E9F0AD0504E";
createNode nurbsCurve -n "Tail_02_CtrlShape" -p "Tail_02_Ctrl";
	rename -uid "0FE6EC5E-42F7-E6B3-7833-3F9D303F8F89";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8724463062403167 1.3523249675372233 -0.93224180645508259
		2.0668002587018335 0.44056769344218411 -1.3183890060999712
		2.2611542111633498 -0.47118958065285516 -0.93224180645508237
		2.3416582541737263 -0.84885180917534897 4.8648596187750221e-17
		2.2611542111633498 -0.47118958065285516 0.93224180645508237
		2.0668002587018335 0.44056769344218411 1.3183890060999719
		1.8724463062403167 1.3523249675372233 0.93224180645508237
		1.79194226322994 1.7299871960597173 3.1280912805537085e-16
		1.8724463062403167 1.3523249675372233 -0.93224180645508259
		2.0668002587018335 0.44056769344218411 -1.3183890060999712
		2.2611542111633498 -0.47118958065285516 -0.93224180645508237
		;
createNode parentConstraint -n "Tail_02_Ctrl_Grp_parentConstraint1" -p "Tail_02_Ctrl_Grp";
	rename -uid "1D1B13E0-44E3-32BD-1F61-24AE5783961C";
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
	setAttr ".tg[0].tot" -type "double3" 3.1931877216431559 8.8817841970012523e-16 -6.6613381477509392e-16 ;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 1.3286010402743793 -3.2477658574775576 -38.152211140103518 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "seaTurtle_loggerhead_v001RNfosterParent1";
	rename -uid "60E1C4F6-498F-1A04-1E82-AB87670571F7";
createNode mesh -n "seaTurtle_loggerheadShapeTag" -p "seaTurtle_loggerhead_v001RNfosterParent1";
	rename -uid "7A6F0267-41E8-AC8D-FBDB-7BB6ED196502";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 18 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1658]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "e[165]" "e[254]" "e[265]" "e[273]" "e[316]" "e[320]" "e[322]" "e[325]" "e[327]" "e[329]" "e[417]" "e[427]" "e[444]" "e[456]" "e[462]" "e[1545]" "e[1743]" "e[1782]" "e[1784]" "e[1793]" "e[1798]" "e[1800]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "e[539]" "e[630]" "e[634]" "e[640]" "e[644]" "e[650]" "e[653]" "e[658]" "e[661]" "e[666]" "e[668]" "e[672]" "e[675]" "e[680]" "e[682]" "e[1932]" "e[1935]" "e[1938]" "e[1941]" "e[1965]" "e[1968]" "e[1971]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "e[2000]" "e[2004]" "e[2044]" "e[2068]" "e[2070]" "e[2073]" "e[2078]" "e[2082]" "e[2088]" "e[2092]" "e[2098]" "e[2100]" "e[2105]" "e[2107]" "e[2111]" "e[2113]" "e[2118]" "e[2121]" "e[2140]" "e[2142]" "e[2146]" "e[2148]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[2431]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "e[717]" "e[722]" "e[741]" "e[753]" "e[757]" "e[2616]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 15 "e[2626]" "e[2632]" "e[2637]" "e[2648]" "e[2650]" "e[2652]" "e[2656]" "e[2665]" "e[2667]" "e[2672]" "e[2674]" "e[2678]" "e[2680:2681]" "e[2684]" "e[2686]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 16 "e[2717]" "e[2747]" "e[2760]" "e[2767]" "e[2776]" "e[2781]" "e[2790]" "e[2796]" "e[2799]" "e[2802]" "e[2804]" "e[2809]" "e[2818]" "e[2822]" "e[2826]" "e[2830]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "e[3021]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 21 "e[1565]" "e[1568]" "e[3206]" "e[3285]" "e[3294]" "e[3306]" "e[3344]" "e[3347]" "e[3349:3350]" "e[3353]" "e[3358]" "e[3440]" "e[3442]" "e[3450]" "e[3481]" "e[3483]" "e[4638]" "e[4697]" "e[4701]" "e[4704]" "e[4708]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 22 "e[3614]" "e[3661]" "e[3663]" "e[3671]" "e[3673]" "e[3681]" "e[3683]" "e[3687]" "e[3689]" "e[3695]" "e[3697]" "e[3703]" "e[3705]" "e[3709]" "e[3711]" "e[4810]" "e[4812]" "e[4819]" "e[4821]" "e[4843]" "e[4845]" "e[4851]";
	setAttr ".gtag[11].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 22 "e[4883]" "e[4891]" "e[4924]" "e[4948]" "e[4954]" "e[4962]" "e[4966]" "e[4974]" "e[4978]" "e[4986]" "e[4990]" "e[4997]" "e[4999]" "e[5005]" "e[5007]" "e[5014]" "e[5018]" "e[5026]" "e[5042]" "e[5049]" "e[5051]" "e[5059]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "e[5392]" "e[5401]";
	setAttr ".gtag[13].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 6 "e[3739]" "e[3741]" "e[3762]" "e[3767]" "e[3815]" "e[4765]";
	setAttr ".gtag[14].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 15 "e[5515]" "e[5524]" "e[5528]" "e[5534]" "e[5539]" "e[5546]" "e[5551]" "e[5558]" "e[5564]" "e[5569]" "e[5571]" "e[5575]" "e[5577]" "e[5581:5582]" "e[5585]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 2 "e[5908]" "e[5919]";
	setAttr ".gtag[16].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[16].gtagcmp" -type "componentList" 14 "e[5661]" "e[5669]" "e[5674]" "e[5679]" "e[5689]" "e[5696]" "e[5702]" "e[5707]" "e[5711]" "e[5713]" "e[5723]" "e[5727]" "e[5730]" "e[5738]";
	setAttr ".gtag[17].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[17].gtagcmp" -type "componentList" 22 "e[3502]" "e[3598]" "e[3600]" "e[3606]" "e[3608]" "e[3623]" "e[3625]" "e[3631]" "e[3633]" "e[3639]" "e[3641]" "e[3645]" "e[3647]" "e[3653]" "e[3655]" "e[4748]" "e[4758]" "e[4804]" "e[4806]" "e[4836]" "e[4841]" "e[4852]";
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap.001";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "Col";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "seaTurtle_loggerheadShapeDeformed" -p "seaTurtle_loggerhead_v001RNfosterParent1";
	rename -uid "140C775A-474A-183B-C773-0BA7B4FD5EE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46616904437541962 0.27953238936606795 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap.001";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "Col";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E8EED74-4BE0-49BE-0357-779F422A8810";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6641B21A-4A3F-8537-7904-9093A4A9D7CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "837E3B38-4B9D-A3E2-7940-F6B9C1C26CAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "28A8410E-4213-8289-15E2-67A453266F99";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D9F65A6-4348-CFAF-EE0C-A1A090A4B201";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C2C15D1-4BA1-D1B0-12A2-4EB60BA6FE3F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6449B7E1-4DCA-9AE0-7FD1-A3993462B1CA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF21A5A8-464F-3420-FE17-A290931D5F4F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 569\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1146\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1146\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1146\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D4AF3088-40DE-B547-E889-BDBF72164D93";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode reference -n "seaTurtle_loggerhead_v001RN";
	rename -uid "EAEE5880-4AE3-EC3D-EC2A-CEB8C8F799E0";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"seaTurtle_loggerhead_v001RN"
		"seaTurtle_loggerhead_v001RN" 0
		"seaTurtle_loggerhead_v001RN" 22
		0 "|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" "|SeaTurtle|Geometry|Geo_Offset_Grp" 
		"-s -r "
		0 "|seaTurtle_loggerhead_v001RNfosterParent1|seaTurtle_loggerheadShapeDeformed" 
		"|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"-s -r "
		0 "|seaTurtle_loggerhead_v001RNfosterParent1|seaTurtle_loggerheadShapeTag" 
		"|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"-s -r "
		2 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"translateX" " 0"
		2 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"translateZ" " 0"
		2 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"rotateY" " 0"
		2 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead|seaTurtle_loggerhead_v001:seaTurtle_loggerheadShape" 
		"intermediateObject" " 1"
		5 3 "seaTurtle_loggerhead_v001RN" "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead|seaTurtle_loggerhead_v001:seaTurtle_loggerheadShape.outMesh" 
		"seaTurtle_loggerhead_v001RN.placeHolderList[1]" ""
		5 3 "seaTurtle_loggerhead_v001RN" "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead|seaTurtle_loggerhead_v001:seaTurtle_loggerheadShape.worldMesh" 
		"seaTurtle_loggerhead_v001RN.placeHolderList[2]" ""
		5 4 "seaTurtle_loggerhead_v001RN" "seaTurtle_loggerhead_v001:lambert2SG.dagSetMembers" 
		"seaTurtle_loggerhead_v001RN.placeHolderList[3]" ""
		8 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"rotateY"
		8 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"rotateX"
		8 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"rotateZ"
		8 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"translateX"
		8 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"translateZ"
		8 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"translateY"
		8 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"scaleX"
		8 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"scaleY"
		8 "|SeaTurtle|Geometry|Geo_Offset_Grp|seaTurtle_loggerhead_v001:seaTurtle_loggerhead" 
		"scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DD24CD17-4D6F-080E-E2D7-2CAD635310D3";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4AA074FF-448B-3748-72BC-1FAB32CA3FB7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1487DF12-4A61-7335-2186-CFA0EE03DEFD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "19569EF5-465A-B065-A623-1B85D70226F5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FB20CE11-4FE3-5E8D-89F2-A8AF3C7C3971";
createNode displayLayer -n "Geo_Lyr";
	rename -uid "4F30D155-41D3-4D16-3F48-3AAA4C4BB598";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Jnt_Lyr";
	rename -uid "466735A1-412B-0B02-5C49-C4ADBC04FCDF";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ctrl_Lyr";
	rename -uid "F88D1849-4966-FF31-2674-BD9F73510A31";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode skinCluster -n "skinCluster1";
	rename -uid "67A6593A-48B1-5DCB-4C3E-1E9C64872FB6";
	setAttr -s 6801 ".wl";
	setAttr ".wl[0:228].w"
		1 0 1
		2 0 0.94915200024843216 1 0.050847999751567841
		1 0 1
		2 0 0.98133333213627338 4 0.018666667863726616
		1 0 1
		2 0 0.94725333526730537 4 0.052746664732694626
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95077333226799965 4 0.049226667732000351
		1 0 1
		2 0 0.3671608567237854 1 0.6328391432762146
		2 0 0.95076266676187515 1 0.049237333238124847
		2 0 0.38950449228286743 1 0.61049550771713257
		3 0 0.028595566749572754 1 0.79940444231033325 2 0.17199999094009399
		1 0 1
		3 0 0.035831034183502197 1 0.79216897487640381 2 0.17199999094009399
		3 0 0.032115578651428223 1 0.79588443040847778 2 0.17199999094009399
		2 0 0.39056003093719482 4 0.60943996906280518
		2 0 0.40030813217163086 4 0.59969186782836914
		2 0 0.3933333158493042 4 0.6066666841506958
		2 0 0.39098668098449707 4 0.60901331901550293
		2 0 0.39945483207702637 4 0.60054516792297363
		2 0 0.95077333226799965 4 0.049226667732000351
		2 0 0.40030813217163086 4 0.59969186782836914
		2 0 0.95077333226799965 4 0.049226667732000351
		2 0 0.40073478221893311 4 0.59926521778106689
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		4 0 0.047737966020700455 2 0.013270811107629591 3 0.012537870897182652 
		4 0.9264533519744873
		4 0 0.047087126261985954 2 0.013590768961172169 3 0.012868752802354576 
		4 0.9264533519744873
		4 0 0.038924893288473573 2 0.017712427559118643 3 0.016482677130618226 
		4 0.92688000202178955
		4 0 0.048698847062711569 2 0.012803661572694729 3 0.012044139390106396 
		4 0.9264533519744873
		4 0 0.034413614449094292 2 0.019898039502374371 3 0.018808344026741784 
		4 0.92688000202178955
		4 0 0.049001441683531821 2 0.012465385024154904 3 0.011653171270523732 
		4 0.92688000202178955
		4 0 0.045480006728609829 2 0.014596003137175082 3 0.013470638159727783 
		4 0.9264533519744873
		5 0 0.0015520232423055984 2 0.00043743375534176698 3 0.00041823961850291359 
		4 0.8467123093490827 5 0.15087999403476718
		5 0 0.00135392968454624 2 0.0005231258683152547 3 0.00050074240197126388 
		4 0.84674220801040023 5 0.15087999403476718
		5 0 0.0016345753923894945 2 0.000403538016988747 3 0.00038204647225031219 
		4 0.84669984608360427 5 0.15087999403476715
		5 0 0.0011610213355281419 2 0.00060149346541332977 3 0.00058617850427911935 
		4 0.84677131266001227 5 0.15087999403476715
		5 0 0.0016022488245203039 2 0.00041671650908684443 3 0.00039631381668932047 
		4 0.84670472681493636 5 0.15087999403476715
		5 0 0.0010558741724531989 2 0.00064207841080489718 3 0.00063488159373021626 
		4 0.8467871717882447 5 0.15087999403476718
		5 0 0.0016066832997864726 2 0.00041593666489317204 3 0.00039332869305748529 
		4 0.84670405730749587 5 0.15087999403476718
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96224444359540939 10 0.037755556404590607
		2 0 0.96211111173033714 10 0.037888888269662857
		2 0 0.5040888786315918 10 0.4959111213684082
		2 0 0.50368887186050415 10 0.49631112813949585
		1 0 1
		2 0 0.50368887186050415 10 0.49631112813949585
		1 0 1
		2 0 0.50080001354217529 10 0.49919998645782471
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.97028889134526253 16 0.029711108654737473
		2 0 0.96079999953508377 16 0.039200000464916229
		3 0 0.59568211436271667 16 0.36753803864121437 17 0.036779846996068954
		3 0 0.59501543641090393 16 0.36820509284734726 17 0.03677947074174881
		3 0 0.50535556674003601 16 0.45050301402807236 17 0.044141419231891632
		3 0 0.50535556674003601 16 0.450503870844841 17 0.044140562415122986
		4 0 0.0558738433825001 2 0.0058001402826007055 3 0.0055260213893730675 
		10 0.93279999494552612
		4 0 0.054741583579162735 2 0.0063703234666683392 3 0.0060880980086428001 
		10 0.93279999494552612
		4 0 0.055463403153398566 2 0.006003242060396893 3 0.0057333598406784231 
		10 0.93279999494552612
		4 0 0.056560007239302379 2 0.0054498841172269784 3 0.0051901136979445161 
		10 0.93279999494552612
		2 1 0.00080001354217529297 2 0.99919998645782471
		2 1 0.00080001354217529297 2 0.99919998645782471
		1 2 1
		1 2 1
		2 1 0.00080001354217529297 2 0.99919998645782471
		1 2 1
		1 2 1
		3 1 0.00080001354217529297 2 0.93745321035385132 3 0.061746776103973389
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.96400000154972076 3 0.035999998450279236
		1 2 1
		1 2 1
		2 2 0.9640003927052021 3 0.035999607294797897
		1 3 1
		1 3 1
		3 1 0.010133326053619385 2 0.092950403690338135 3 0.89691627025604248
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.36919581890106201 4 0.63080418109893799
		1 0 1
		1 0 1
		4 0 0.041710762299533223 2 0.015687333611455957 3 0.014935180360830889 
		4 0.92766672372817993
		4 0 0.03265016573163719 2 0.020676515629737872 3 0.01979331661683538 
		4 0.92688000202178955
		2 0 0.39589476585388184 4 0.60410523414611816
		2 0 0.39185333251953125 4 0.60814666748046875
		3 0 0.89988449215888977 1 0.052961431443691254 4 0.047154076397418976
		3 0 0.032517313957214355 1 0.79548269510269165 2 0.17199999094009399
		2 0 0.94327644258737564 1 0.056723557412624359
		5 0 0.0011393639067203095 2 0.00060634395371357455 3 0.00059971862674467499 
		4 0.84677457947805423 5 0.15087999403476715
		3 1 0.010399997234344482 2 0.11697661876678467 3 0.87262338399887085
		3 0 0.03200000524520874 1 0.79600000381469727 2 0.17199999094009399
		3 1 0.010399997234344482 2 0.12776094675064087 3 0.86183905601501465
		5 0 0.0010293391136776931 2 0.00065166909674510239 3 0.00064782426632489364 
		4 0.8467911734884852 5 0.15087999403476715
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		5 2 0.003185971326127419 3 0.0031859222688081501 4 0.015401741815755743 
		5 0.91107969824132817 6 0.067146666347980499
		5 0 0.0013400991303618012 2 0.0005246773818610716 3 0.00051093441207409251 
		4 0.84674429504093585 5 0.15087999403476715
		2 4 0.31519997119903564 5 0.68480002880096436
		5 2 0.0028373696445629206 3 0.0028315323510260267 4 0.016156550345463601 
		5 0.91113454382279258 6 0.067040003836154938
		5 2 0.0034512852944573076 3 0.0034512852944573076 4 0.014830853751945143 
		5 0.91091101738296376 6 0.067355558276176453
		5 2 0.0036529588442426359 3 0.0036529588442426359 4 0.014399941374063602 
		5 0.91114747458947076 6 0.067146666347980513
		2 5 0.49811702966690063 6 0.50188297033309937
		5 2 0.0034686718623864249 3 0.003344473046134235 4 0.014929302237053067 
		5 0.91121754901827134 6 0.067040003836154938
		5 2 0.0030677690001782096 3 0.0029388226607066975 4 0.015794341042476654 
		5 0.91115906346048348 6 0.067040003836154938
		5 2 0.0032807639572351509 3 0.0031423293425737291 4 0.015347623877946803 
		5 0.91118927898608937 6 0.067040003836154938
		5 2 0.0028953381004272077 3 0.0027896939740570804 4 0.016139248621557533 
		5 0.91113571546780336 6 0.067040003836154952
		5 2 0.00285418502363062 3 0.00283386286178178 4 0.016136013755239952 
		5 0.91113593452319286 6 0.067040003836154952
		5 2 0.002465139549975862 3 0.0024307382564404132 4 0.016985776776654873 
		5 0.91107834158077405 6 0.067040003836154952
		2 5 0.50271999835968018 6 0.49728000164031982
		2 5 0.50177332758903503 6 0.49822667241096497
		2 5 0.50271999835968018 6 0.49728000164031982
		2 5 0.50271999835968018 6 0.49728000164031982
		2 5 0.50271999835968018 6 0.49728000164031982
		2 5 0.50271999835968018 6 0.49728000164031982
		2 5 0.49719256162643433 6 0.50280743837356567
		4 2 0.010165705974703889 3 0.010068697930084653 5 0.059574963751919223 
		6 0.92019063234329224
		2 5 0.50261333584785461 6 0.49738666415214539
		2 5 0.49025976657867432 6 0.50974023342132568
		4 2 0.010135185696100397 3 0.0099265562482487701 5 0.068258274916612752 
		6 0.91167998313903809
		1 6 1
		4 2 0.011997989549998873 3 0.01159628541480737 5 0.064725741896155667 
		6 0.91167998313903809
		4 2 0.010675991903985506 3 0.010492569916639379 5 0.067022530193687868 
		6 0.91180890798568726
		4 2 0.00059651263789265536 3 0.00059242482012612026 5 0.0034984910164074941 
		6 0.99531257152557373
		4 2 0.014216407407010403 3 0.013704242006084742 5 0.06039936744786676 
		6 0.91167998313903809
		4 2 0.01401400949525681 3 0.013469349882320063 5 0.060836657483385043 
		6 0.91167998313903809
		4 2 0.014983513559945988 3 0.014374614084529213 5 0.058961889216486714 
		6 0.91167998313903809
		4 2 0.010833460904258381 3 0.010681278078821889 5 0.065412674957349426 
		6 0.91307258605957031
		4 2 0.0014979308143406071 3 0.001487421447395711 5 0.0083307087581611424 
		6 0.98868393898010254
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		4 0 0.035109386830575545 2 0.019625278331013431 3 0.018811982863923715 
		4 0.9264533519744873
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		4 2 0.00027982576091798659 3 0.00027538169619217704 5 0.0010833242277653247 
		6 0.99836146831512451
		4 2 0.00046408372567370684 3 0.00045365221823193868 5 0.00180226241577453 
		6 0.99728000164031982
		4 2 0.00049404442049047449 3 0.00047759454825846193 5 0.0017483593909312395 
		6 0.99728000164031982
		4 2 0.00046031204971036001 3 0.0004492490370817207 5 0.0018104372728880952 
		6 0.99728000164031982
		4 2 5.6996499571817326e-05 3 5.6141285842186858e-05 5 0.00022017138816998014 
		6 0.99966669082641602
		4 2 0.00045970375778800812 3 0.0004509395947073479 5 0.0018093550071848199 
		6 0.99728000164031982
		4 2 0.00053073751697478642 3 0.0005108100908190078 5 0.0016784507518863817 
		6 0.99728000164031982
		4 2 0.00051639911276006069 3 0.00049789857726155429 5 0.0017057006696585609 
		6 0.99728000164031982
		4 2 0.00052352623235071187 3 0.00050500428840934565 5 0.0016914678389201182 
		6 0.99728000164031982
		4 2 0.00043302381689860675 3 0.00042567123144110648 5 0.0016879730043336265 
		6 0.99745333194732666
		5 0 0.00061588262837685489 2 7.7150005266737436e-05 3 7.3875876257761372e-05 
		10 0.81955308677417915 11 0.17968000471591949
		5 0 0.0006139091912116401 2 7.8060332879808294e-05 3 7.4584246163524558e-05 
		10 0.81955344151382559 11 0.17968000471591949
		1 0 0.00062318463614102195;
	setAttr ".wl[228:431].w"
		4 2 7.4115236013881525e-05 3 7.092123879555586e-05 10 0.81955177417313008 
		11 0.17968000471591949
		5 0 0.00060867578580756055 2 8.0249746820789032e-05 3 7.6687501824385614e-05 
		10 0.81955438224962773 11 0.17968000471591949
		4 2 0.013936804501130336 3 0.013360060439137922 10 0.23990312819327667 
		11 0.73280000686645508
		4 2 0.020219128612409196 3 0.019364480965228397 10 0.22761638355590733 
		11 0.73280000686645508
		4 2 0.017089456759964129 3 0.016365441251918786 10 0.233745095121662 
		11 0.73280000686645508
		4 2 0.016205512280929906 3 0.01554152256750992 10 0.2354529582851051 
		11 0.73280000686645508
		2 11 0.80400000512599945 12 0.19599999487400055
		2 11 0.79733334481716156 12 0.20266665518283844
		2 11 0.80400000512599945 12 0.19599999487400055
		2 11 0.79066666960716248 12 0.20933333039283752
		4 2 0.00027878809906933002 3 0.00026771899474459167 10 0.0020668585563630801 
		11 0.997386634349823
		4 2 0.0015210012034654503 3 0.0014608952666876171 10 0.017498080660736826 
		11 0.97952002286911011
		4 2 0.0018492005096702754 3 0.0017743054829536943 10 0.016434291439321833 
		11 0.9799422025680542
		4 2 0.0013921144030672025 3 0.0013365564643562772 10 0.017751306263466413 
		11 0.97952002286911011
		4 2 0.0031774757963277146 3 0.0030620607402290318 11 0.18325374621653548 
		12 0.81050671724690782
		4 2 0.010814750478466372 3 0.010403984194954309 11 0.17878125340565035 
		12 0.80000001192092896
		4 2 0.012542298777976872 3 0.012082496809485038 11 0.15937521967132715 
		12 0.81599998474121094
		4 2 0.012734838757683147 3 0.012256378138365095 11 0.1750087711830228 
		12 0.80000001192092896
		4 2 0.00030975470912703436 3 0.00029871229243687243 11 0.0033915411046677832 
		12 0.99599999189376831
		4 2 0.0002155966932272134 3 0.00020764060829992796 11 0.0035767708047045482 
		12 0.99599999189376831
		1 12 1
		4 2 0.0002507669577483982 3 0.00024166012623478794 11 0.003507581022248503 
		12 0.99599999189376831
		1 0 1
		2 0 0.94912000373005867 1 0.05087999626994133
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99439999973401427 7 0.0056000002659857273
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99453333299607038 7 0.005466667003929615
		1 0 1
		2 0 0.36712890863418579 1 0.63287109136581421
		2 0 0.94941866397857666 1 0.05058133602142334
		2 0 0.38261741399765015 1 0.61738258600234985
		3 0 0.028595566749572754 1 0.79940444231033325 2 0.17199999094009399
		1 0 1
		3 0 0.032390177249908447 1 0.79560983180999756 2 0.17199999094009399
		3 0 0.028595566749572754 1 0.79940444231033325 2 0.17199999094009399
		3 0 0.56548266485333443 1 0.050517331808805466 7 0.38400000333786011
		3 0 0.57747725024819374 1 0.041144963353872299 7 0.38137778639793396
		2 0 0.61640000343322754 7 0.38359999656677246
		3 0 0.5655439980328083 1 0.050455998629331589 7 0.38400000333786011
		2 0 0.61862221360206604 7 0.38137778639793396
		2 0 0.99453333299607038 7 0.005466667003929615
		2 0 0.61862221360206604 7 0.38137778639793396
		2 0 0.99453333299607038 7 0.005466667003929615
		2 0 0.61862221360206604 7 0.38137778639793396
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		4 0 0.12057620733540896 2 0.031987777547026884 3 0.029836003292002637 
		7 0.81760001182556152
		4 0 0.11986023425509608 2 0.032268249168288028 3 0.030271504751054366 
		7 0.81760001182556152
		4 0 0.098246109624602077 2 0.043511475457024773 3 0.040642403092811641 
		7 0.81760001182556152
		4 0 0.12347646268414486 2 0.030544855948125085 3 0.028378669542168528 
		7 0.81760001182556152
		4 0 0.088389107394045735 2 0.047958241841651893 3 0.046052638938740835 
		7 0.81760001182556152
		4 0 0.12678623352679891 2 0.028866330586125779 3 0.026747424061513789 
		7 0.81760001182556152
		4 0 0.1145814478186814 2 0.035349845023382592 3 0.032468695332374467 
		7 0.81760001182556152
		5 0 0.0064309070670407996 2 0.0016839167185127399 3 0.0015980712858186567 
		7 0.81828711398853382 8 0.17199999094009399
		5 0 0.0057468873969289576 2 0.0019645976141929459 3 0.0018835513538687358 
		7 0.81840497269491541 8 0.17199999094009399
		5 0 0.00688158431596975 2 0.0015019807319297121 3 0.0014070718317010771 
		7 0.81820937218030543 8 0.17199999094009399
		5 0 0.0052494952512130866 2 0.0021569439180088744 3 0.0021029967734152539 
		7 0.8184905731172688 8 0.17199999094009399
		5 0 0.0067441701624148427 2 0.0015581229927797472 3 0.001464632312177964 
		7 0.81823308359253355 8 0.17199999094009399
		5 0 0.0048657163147710026 2 0.0022992283113448795 3 0.0022785020364791604 
		7 0.818556562397311 8 0.17199999094009399
		5 0 0.0068198145275880796 2 0.0015262815590884459 3 0.0014338813344121398 
		7 0.8182200316388174 8 0.17199999094009399
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99215999990701675 13 0.0078400000929832458
		2 0 0.99215999990701675 13 0.0078400000929832458
		2 0 0.76175999641418457 13 0.23824000358581543
		2 0 0.76175999641418457 13 0.23824000358581543
		1 0 1
		2 0 0.76175999641418457 13 0.23824000358581543
		1 0 1
		2 0 0.76175999641418457 13 0.23824000358581543
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.97028889134526253 16 0.029711108654737473
		2 0 0.96079999953508377 16 0.039200000464916229
		3 0 0.59568211436271667 16 0.36753807589411736 17 0.03677980974316597
		3 0 0.59501543641090393 16 0.36820509657263756 17 0.036779467016458511
		3 0 0.50535556674003601 16 0.45050302892923355 17 0.044141404330730438
		3 0 0.50535556674003601 16 0.45050381496548653 17 0.044140618294477463
		5 0 0.20459963329441758 2 0.022755876048016158 3 0.021663519277458566 
		13 0.71899722330176152 14 0.031983748078346252
		5 0 0.20262411574981237 2 0.0236855236747258 3 0.022634773742270319 
		13 0.71907207717342436 14 0.031983509659767151
		5 0 0.203775080082819 2 0.02312739469188875 3 0.022085373901494589 
		13 0.71902864911461117 14 0.031983502209186554
		5 0 0.20193828877706491 2 0.024066408833513544 3 0.022913872153929812 
		13 0.71909757412372688 14 0.031983856111764908
		2 1 0.00080001354217529297 2 0.99919998645782471
		2 1 0.00080001354217529297 2 0.99919998645782471
		1 2 1
		1 2 1
		2 1 0.00080001354217529297 2 0.99919998645782471
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 1 0.00080001354217529297 2 0.93745321035385132 3 0.061746776103973389
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.96400000154972076 3 0.035999998450279236
		1 2 1
		1 2 1
		2 2 0.9640003927052021 3 0.035999607294797897
		1 3 1
		1 3 1
		3 1 0.010133326053619385 2 0.092950403690338135 3 0.89691627025604248
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.60583749413490295 7 0.39416250586509705
		1 0 1
		1 0 1
		4 0 0.10616954857366262 2 0.038872135034762494 3 0.037158271378147152 
		7 0.81780004501342773
		4 0 0.085830100255013198 2 0.048838201067007841 3 0.047731686852417438 
		7 0.81760001182556152
		2 0 0.61808890104293823 7 0.38191109895706177
		3 0 0.57346992194652557 1 0.042530074715614319 7 0.38400000333786011
		3 0 0.93718891497701406 1 0.05734441801905632 7 0.005466667003929615
		3 0 0.03179466724395752 1 0.79620534181594849 2 0.17199999094009399
		2 0 0.94306755810976028 1 0.056932441890239716
		5 0 0.0049842363504875942 2 0.0022481454632860194 3 0.0022314384704283804 
		7 0.818536188775704 8 0.17199999094009399
		3 1 0.010399997234344482 2 0.11697661876678467 3 0.87262338399887085
		3 0 0.032390177249908447 1 0.79560983180999756 2 0.17199999094009399
		3 1 0.010399997234344482 2 0.12776094675064087 3 0.86183905601501465
		5 0 0.0046780944638216979 2 0.002369816714396249 3 0.0023632931648861419 
		7 0.81858880471680207 8 0.17199999094009402
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		5 2 0.0096583930686555842 3 0.0096479534415817355 7 0.03747396026100832 
		8 0.90401969276383809 9 0.039200000464916229
		5 0 0.0055995445053885198 2 0.0020109500456373911 3 0.0019591754028688794 
		7 0.81843033910601126 8 0.17199999094009399
		2 7 0.3848000168800354 8 0.6151999831199646
		5 2 0.0087454405144392414 3 0.0087210012228415047 7 0.039390436215436808 
		8 0.90394312158236623 9 0.039200000464916229
		5 2 0.009706702527901236 3 0.0097042588377323786 7 0.037362081728495047 
		8 0.90389362457588285 9 0.03933333232998848
		5 2 0.010206132413219804 3 0.010206132413219804 7 0.036322169641313989 
		8 0.90406556506733016 9 0.039200000464916229
		5 2 7.9873288420525716e-05 3 7.9582731490621193e-05 7 0.00047960852644960859 
		8 0.4972720310728409 9 0.50208890438079834
		5 2 0.0086445328642360802 3 0.0083381351773343399 7 0.03989439595920749 
		8 0.90392293553430603 9 0.039200000464916236
		5 2 0.0081344047185760351 3 0.0077696006890868663 7 0.0410181466960556 
		8 0.90387784743136523 9 0.039200000464916229
		5 2 0.0087218149998954889 3 0.0083276800372314736 7 0.03982477921164726 
		8 0.90392572528630954 9 0.039200000464916229
		5 2 0.0072343104199056821 3 0.0069633702782541437 7 0.042796021061701245 
		8 0.9038062977752227 9 0.039200000464916229
		5 2 0.0087684107401147463 3 0.0086773699919060199 7 0.039411958875331707 
		8 0.90394225992773136 9 0.039200000464916229
		5 2 0.0074018409131543523 3 0.0073073868924587483 7 0.042262994695184651 
		8 0.90382777703428596 9 0.039200000464916229
		5 2 7.68996626300408e-05 3 7.4407507898753986e-05 7 0.00049773256970394371 
		8 0.50015097380194251 9 0.49919998645782471
		5 2 7.5751255781514066e-05 3 7.5267470365058409e-05 7 0.00049806730684336532 
		8 0.49975092073809768 9 0.49959999322891235
		5 2 7.2859889154709213e-05 3 7.0038893402475395e-05 7 0.00051452603358363366 
		8 0.50014258872603456 9 0.49919998645782471
		5 2 7.1478491788729866e-05 3 7.0383998306972618e-05 7 0.00051659578436345961 
		8 0.50014155526771609 9 0.49919998645782471
		5 2 7.6243552761338297e-05 3 7.3174379156054807e-05 7 0.0005015057600395175 
		8 0.50014908985021844 9 0.49919998645782471
		5 2 6.9485986531205105e-05 3 6.7191892384418044e-05 7 0.00052695095577408649 
		8 0.50013638470748567 9 0.49919998645782471
		5 2 8.1085404755906594e-05 3 8.0991653400551531e-05 7 0.00047408163358797256 
		8 0.49687493015636958 9 0.50248891115188599
		4 2 0.001445019580219372 3 0.0014293673274647274 8 0.0077034109820253724 
		9 0.98942220211029053
		5 2 7.8149771401305111e-05 3 7.7159876286497721e-05 7 0.00048973890984971237 
		8 0.50015496498463774 9 0.49919998645782471
		5 2 7.8249201232400835e-05 3 7.8072191286771966e-05 7 0.0004816059342366664 
		8 0.4905546519426533 9 0.50880742073059082;
	setAttr ".wl[432:674].w"
		4 2 0.0013934574809341739 3 0.0013677570822488666 8 0.0084387962133367338 
		9 0.98879998922348022
		1 9 1
		4 2 0.0014004899646021312 3 0.0013610194202044728 8 0.0084385013917131716 
		9 0.98879998922348022
		4 2 0.0014490703244475977 3 0.00142418005317873 8 0.0083267603988934485 
		9 0.98879998922348022
		4 2 0.0009611735244263686 3 0.00095211653845751927 8 0.004923720320722069 
		9 0.99316298961639404
		4 2 0.0016099377070265871 3 0.0015632253219305277 8 0.0080268477475626595 
		9 0.98879998922348022
		4 2 0.001587885820716559 3 0.0015367268930335989 8 0.0080753980627696186 
		9 0.98879998922348022
		4 2 0.0017179916071558049 3 0.0016610418647642026 8 0.0078209773045997671 
		9 0.98879998922348022
		4 2 0.0014906041280711422 3 0.0014709463791917838 8 0.008238460269256849 
		9 0.98879998922348022
		4 2 0.00015875424029033409 3 0.0001574790862669536 8 0.00079485685670076895 
		9 0.99888890981674194
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		4 0 0.093866030134283143 2 0.044933821705849052 3 0.043600136334306289 
		7 0.81760001182556152
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		5 0 0.0157396723559316 2 0.0011528735596450553 3 0.0011030095306569794 
		13 0.48250792498818407 14 0.49949651956558228
		5 0 0.015542875877694245 2 0.0012041185058713471 3 0.0011491424923946829 
		13 0.48260072744288735 14 0.49950313568115234
		5 0 0.015772445569690308 2 0.0011448401531832396 3 0.0010948229734835579 
		13 0.48249098430786957 14 0.49949690699577332
		5 0 0.015347454180309169 2 0.0012533284657875758 3 0.0011966863682654136 
		13 0.48269668329314819 14 0.49950584769248962
		5 0 0.00011773108731620756 2 0.0032449074516783254 3 0.0031091343045716417 
		13 0.038065234965119127 14 0.9554629921913147
		5 0 0.00011645388334341489 2 0.0032912112805910903 3 0.0031482246666748401 
		13 0.037974621071795438 14 0.95546948909759521
		5 0 0.00011619970370462427 2 0.0029585338759662897 3 0.0028298952039529715 
		13 0.038623080700476452 14 0.95547229051589966
		5 0 0.00011803117985739697 2 0.0032933926600194662 3 0.0031563719960127717 
		13 0.037969688809953869 14 0.95546251535415649
		4 2 0.012656010739594483 3 0.012155917911747617 14 0.17310803613900214 
		15 0.80208003520965576
		4 2 0.012760047018414268 3 0.012247345332107109 14 0.17165038448205919 
		15 0.80334222316741943
		4 2 0.014298221859134213 3 0.013736795283705699 14 0.16988494764750434 
		15 0.80208003520965576
		4 2 0.013611195627870127 3 0.013070462254050013 14 0.15042055025559206 
		15 0.82289779186248779
		5 2 1.8660682690442649e-06 3 1.7888011645388147e-06 13 2.0062681876336687e-05 
		14 0.80253628406039967 15 0.19743999838829041
		5 2 1.9004270175054465e-06 3 1.8244129127714881e-06 13 2.0396104617971369e-05 
		14 0.81357588277478154 15 0.18639999628067017
		5 2 1.7473389223922795e-06 3 1.6745676765279333e-06 13 2.0263014683794676e-05 
		14 0.80808297592161293 15 0.19189333915710455
		5 2 1.8671020517119547e-06 3 1.7920254387756483e-06 13 2.047687241399911e-05 
		14 0.81357586771942536 15 0.18639999628067017
		4 2 0.00020973914989034888 3 0.00020177657300601552 14 0.0020418114560587139 
		15 0.99754667282104492
		4 2 0.001082595667263138 3 0.0010405738983721177 14 0.015796847676796386 
		15 0.98207998275756836
		4 2 0.0012959604197796898 3 0.0012457257569913271 14 0.015084957004076152 
		15 0.98237335681915283
		4 2 0.001137687081725681 3 0.0010938206598772411 14 0.015688509500828719 
		15 0.98207998275756836
		4 2 1.3318599365799739e-05 3 1.2818686585058328e-05 14 0.0001338415806262904 
		15 0.99984002113342285
		4 2 1.1596624121555493e-05 3 1.1159994675418609e-05 14 0.00013722224778017436 
		15 0.99984002113342285
		1 15 1
		4 2 1.2435380308845871e-05 3 1.1973434970982285e-05 14 0.00013557005129732029 
		15 0.99984002113342285
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 0 0.02945864200592041 1 0.7985413670539856 2 0.17199999094009399
		3 0 0.032791078090667725 1 0.79520893096923828 2 0.17199999094009399
		3 0 0.03200000524520874 1 0.79600000381469727 2 0.17199999094009399
		3 0 0.032517313957214355 1 0.79548269510269165 2 0.17199999094009399
		2 2 0.32242536544799805 3 0.67757463455200195
		2 2 0.32400035858154297 3 0.67599964141845703
		2 2 0.32400035858154297 3 0.67599964141845703
		2 2 0.32242536544799805 3 0.67757463455200195
		3 1 0.3848000168800354 2 0.59081880189478397 3 0.024381181225180626
		3 1 0.3848000168800354 2 0.56815179064869881 3 0.047048192471265793
		3 1 0.3848000168800354 2 0.51048916578292847 3 0.10471081733703613
		2 1 0.3848000168800354 2 0.6151999831199646
		3 1 0.3848000168800354 2 0.56359874084591866 3 0.051601242274045944
		2 1 0.3848000168800354 2 0.6151999831199646
		2 1 0.3848000168800354 2 0.6151999831199646
		3 1 0.3848000168800354 2 0.59081880189478397 3 0.024381181225180626
		3 1 0.3848000168800354 2 0.56815179064869881 3 0.047048192471265793
		3 1 0.3848000168800354 2 0.51048916578292847 3 0.10471081733703613
		2 1 0.3848000168800354 2 0.6151999831199646
		3 1 0.3848000168800354 2 0.56359874084591866 3 0.051601242274045944
		2 1 0.3848000168800354 2 0.6151999831199646
		2 1 0.3848000168800354 2 0.6151999831199646
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95355555415153503 7 0.046444445848464966
		2 0 0.95355555415153503 7 0.046444445848464966
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.83044147491455078 4 0.16955852508544922
		2 0 0.82948148250579834 4 0.17051851749420166
		2 0 0.99594666669145226 4 0.0040533333085477352
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.76863288879394531 1 0.23136711120605469
		2 0 0.81781333684921265 4 0.18218666315078735
		2 0 0.829854816198349 4 0.170145183801651
		2 0 0.98133333213627338 4 0.018666667863726616
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 0.96616533445194364 1 0.029781332239508629 4 0.0040533333085477352
		2 0 0.98133333213627338 4 0.018666667863726616
		2 0 0.94912000373005867 1 0.05087999626994133
		2 0 0.9616474062204361 4 0.038352593779563904
		1 0 1
		1 0 1
		2 0 0.95077333226799965 4 0.049226667732000351
		2 0 0.94725333526730537 4 0.052746664732694626
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95595555752515793 1 0.044044442474842072
		2 0 0.9616474062204361 4 0.038352593779563904
		1 0 1
		1 0 1
		2 0 0.57287555932998657 1 0.42712444067001343
		2 0 0.61848294734954834 4 0.38151705265045166
		2 0 0.45056593418121338 1 0.54943406581878662
		3 0 0.54898181930184364 1 0.40179151296615601 4 0.049226667732000351
		1 0 1
		1 0 1
		2 0 0.7582080066204071 1 0.2417919933795929
		2 0 0.55697065591812134 1 0.44302934408187866
		2 0 0.94937599822878838 1 0.050624001771211624
		3 0 0.20647287368774414 1 0.76152712851762772 2 0.031999997794628143
		3 0 0.40643246471881866 1 0.53996753692626953 4 0.053599998354911804
		2 0 0.37117958068847656 1 0.62882041931152344
		3 0 0.18701690435409546 1 0.7809830978512764 2 0.031999997794628143
		2 0 0.36666667461395264 1 0.63333332538604736
		3 0 0.162300705909729 1 0.80569929629564285 2 0.031999997794628143
		3 0 0.6184210330247879 1 0.2114337831735611 4 0.170145183801651
		3 0 0.53995822370052338 1 0.27422845363616943 4 0.18581332266330719
		3 0 0.58914289623498917 1 0.045157335698604584 4 0.36569976806640625
		3 0 0.55684088543057442 1 0.056101333349943161 4 0.38705778121948242
		3 0 0.53404323756694794 1 0.27984565496444702 4 0.18611110746860504
		3 0 0.55554310232400894 1 0.056723557412624359 4 0.3877333402633667
		3 0 0.39122134447097778 1 0.55523198843002319 4 0.053546667098999023
		3 0 0.18663138151168823 1 0.78136862069368362 2 0.031999997794628143
		3 1 0.057599961757659912 2 0.9307770486921072 3 0.011622989550232887
		2 1 0.057599961757659912 2 0.94240003824234009
		2 1 0.057599961757659912 2 0.94240003824234009
		3 1 0.056022226810455322 2 0.69880929589271545 3 0.24516847729682922
		4 0 0.13427320053144468 2 0.033300577828270478 3 0.030986221106227244 
		4 0.80144000053405762
		4 0 0.13140200591469159 2 0.036119793082766576 3 0.032744860262337971 
		4 0.79973334074020386
		4 0 0.11398526271337883 2 0.04398342009479602 3 0.039951281982169372 
		4 0.80208003520965576
		4 0 0.10057422949322432 2 0.05069943653720866 3 0.046646298759911241 
		4 0.80208003520965576
		2 0 0.39072000980377197 4 0.60927999019622803
		2 0 0.39056003093719482 4 0.60943996906280518
		2 0 0.39290666580200195 4 0.60709333419799805
		2 0 0.41142022609710693 4 0.58857977390289307
		2 0 0.40030813217163086 4 0.59969186782836914
		2 0 0.3933333158493042 4 0.6066666841506958
		2 0 0.41142022609710693 4 0.58857977390289307
		4 0 0.1312282120655604 2 0.035557117996202862 3 0.033481329198032865 
		4 0.79973334074020386
		2 0 0.40575581789016724 4 0.59424418210983276
		2 0 0.96092740446329117 4 0.039072595536708832
		4 0 0.13410226158511154 2 0.034152663814271594 3 0.032011733860413012 
		4 0.79973334074020386
		2 0 0.63440689444541931 4 0.36559310555458069
		2 0 0.63508245348930359 4 0.36491754651069641
		2 0 0.86288690567016602 4 0.13711309432983398
		4 0 0.13239352149189643 2 0.034975437504571369 3 0.032897700263328354 
		4 0.79973334074020386
		2 0 0.63253802061080933 4 0.36746197938919067
		2 0 0.94810666888952255 4 0.051893331110477448
		2 0 0.39525330066680908 4 0.60474669933319092
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.011721622729473625 2 0.0031169392439131349 3 0.0029289223883023278 
		4 0.9579125167183471 5 0.024319998919963837
		5 0 0.010115762134246373 2 0.0039211057815860444 3 0.0036914102640484285 
		4 0.95795172290015529 5 0.024319998919963837
		5 0 0.0086903732406918999 2 0.0046083779968813764 3 0.0043948332878799576 
		4 0.95798641655458294 5 0.024319998919963837
		5 0 0.0077741619109544143 2 0.0050172707574297551 3 0.0048799041010829172 
		4 0.95800866431056908 5 0.024319998919963837
		3 0 0.011170720838501026 2 0.0033732860997149495 3 0.0032100131146974736;
	setAttr ".wl[674:918].w"
		2 4 0.95792598102712267 5 0.024319998919963837
		5 0 0.011687414906725592 2 0.0031277633796625618 3 0.0029514695824675893 
		4 0.95791335321118054 5 0.024319998919963844
		5 0 0.011423548049076237 2 0.0032525822401523533 3 0.003084067119892047 
		4 0.95791980367091556 5 0.024319998919963837
		4 0 0.048461580736559713 2 0.01309261976894319 3 0.012347989226094994 
		4 0.9260978102684021
		4 0 0.047072588624201529 2 0.013385435469973256 3 0.012661973884035662 
		4 0.92688000202178955
		4 0 0.04697521580379739 2 0.01382396274815122 3 0.013103011179649295 
		4 0.9260978102684021
		4 0 0.036291325146296599 2 0.019004543289847881 3 0.017824129542065966 
		4 0.92688000202178955
		4 0 0.042237916421343225 2 0.016043513019008727 3 0.014838568537858499 
		4 0.92688000202178955
		4 0 0.04927966535830864 2 0.012569044569717113 3 0.011697938097486935 
		4 0.9264533519744873
		4 0 0.048744008636466482 2 0.012577880318370736 3 0.011798109023373228 
		4 0.92688000202178955
		4 0 0.033384864354975688 2 0.020357435691775359 3 0.019377697931459398 
		4 0.92688000202178955
		4 0 0.048051444612933432 2 0.013438481758216729 3 0.012412263360447746 
		4 0.9260978102684021
		5 0 9.6376049021776601e-05 2 1.9571563608184191e-05 3 1.8638560518323007e-05 
		4 0.60066539160624011 5 0.39920002222061157
		5 0 8.0981806017964452e-05 2 2.4081738369877727e-05 3 2.3377139839751852e-05 
		4 0.60067153709516086 5 0.39920002222061168
		5 0 7.0612735208426739e-05 2 2.7004487998391121e-05 3 2.6684162457654216e-05 
		4 0.60067567639372399 5 0.39920002222061168
		5 0 6.489983615571562e-05 2 2.8609695575417048e-05 3 2.851132032014207e-05 
		4 0.60067795692733716 5 0.39920002222061168
		5 0 9.4621021307579847e-05 2 2.0033920484466308e-05 3 1.9230602524397593e-05 
		4 0.60066609223507206 5 0.39920002222061157
		5 0 9.991233823616217e-05 2 1.8505028129132622e-05 3 1.7580544770085607e-05 
		4 0.60066397986825304 5 0.39920002222061157
		5 0 9.8444420231319125e-05 2 1.8923601441710883e-05 3 1.8043874074330157e-05 
		4 0.60066456588364103 5 0.39920002222061157
		5 0 0.0015779400452652472 2 0.0004267454790314899 3 0.00040692364498176489 
		4 0.84670839679595433 5 0.15087999403476715
		5 0 0.0015195071549503356 2 0.00045082914981845704 3 0.00043245177870874601 
		4 0.84671721788175536 5 0.15087999403476715
		5 0 0.0012494509728432914 2 0.00056638444149118776 3 0.00054619813451895383 
		4 0.8467579724163794 5 0.15087999403476715
		5 0 0.0014559412492589385 2 0.00048029635841928309 3 0.00045695567742200488 
		4 0.84672681268013261 5 0.15087999403476715
		5 0 0.0016283690538825136 2 0.00040642968376844777 3 0.00038442407378066378 
		4 0.84670078315380126 5 0.15087999403476715
		5 0 0.0016221718677810588 2 0.00040851611430034273 3 0.0003875991526630431 
		4 0.84670171883048839 5 0.15087999403476715
		5 0 0.0010969768555373356 2 0.00062631733347466123 3 0.00061573902282657062 
		4 0.84678097275339426 5 0.15087999403476715
		5 0 0.0015560067605538954 2 0.00043772848080566944 3 0.00041456273694286816 
		4 0.84671170798693041 5 0.15087999403476715
		5 0 0.0010332696141633966 2 0.00065063369262024172 3 0.00064552190763102766 
		4 0.84679058075081814 5 0.15087999403476715
		5 2 0.01427541004718646 3 0.013710629629746418 4 0.082012871405874335 
		5 0.88216108882420952 6 0.0078400000929832458
		5 2 0.011729406928710405 3 0.011550282626581591 4 0.086758710866752131 
		5 0.8821215994849726 6 0.0078400000929832458
		5 2 0.015133084813752246 3 0.015107744062830794 4 0.079739308567656639 
		5 0.88217986246277702 6 0.0078400000929832458
		5 2 0.018325141753917081 3 0.018325141753917081 4 0.073275922922741099 
		5 0.88220712691716252 6 0.0078666666522622108
		5 2 0.016795398103559428 3 0.016185219067781486 4 0.076976833967466324 
		5 0.88220254876820947 6 0.0078400000929832458
		5 2 0.015142759044397743 3 0.014473523068661334 4 0.080369046008317055 
		5 0.8821746717856408 6 0.0078400000929832476
		5 2 0.015803931901004851 3 0.015129025875471349 4 0.079041435669175056 
		5 0.88218560646136546 6 0.0078400000929832458
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		2 4 0.31519997119903564 5 0.68480002880096436
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96864814683794975 10 0.031351853162050247
		2 0 0.96864814683794975 10 0.031351853162050247
		2 0 0.96224444359540939 10 0.037755556404590607
		2 0 0.79340369999408722 10 0.20659630000591278
		1 0 1
		2 0 0.7919592559337616 10 0.2080407440662384
		2 0 0.96093333512544632 10 0.03906666487455368
		4 0 0.19512518131033685 2 0.017459885202652556 3 0.016614939018321648 
		10 0.77079999446868896
		2 0 0.5040888786315918 10 0.4959111213684082
		2 0 0.5106259286403656 10 0.4893740713596344
		2 0 0.50119999051094055 10 0.49880000948905945
		4 0 0.19763881416624324 2 0.016175447758385669 3 0.015385743606682142 
		10 0.77079999446868896
		2 0 0.96093333512544632 10 0.03906666487455368
		2 0 0.50119999051094055 10 0.49880000948905945
		2 0 0.96864814683794975 10 0.031351853162050247
		2 0 0.5106259286403656 10 0.4893740713596344
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96211111173033714 10 0.037888888269662857
		2 0 0.97028889134526253 16 0.029711108654737473
		1 0 1
		2 0 0.50119999051094055 10 0.49880000948905945
		4 0 0.19492896765968382 2 0.017539458423726215 3 0.016731579447900977 
		10 0.77079999446868896
		2 0 0.7919592559337616 10 0.2080407440662384
		2 0 0.50368887186050415 10 0.49631112813949585
		2 0 0.96211111173033714 10 0.037888888269662857
		1 0 1
		2 0 0.50080001354217529 10 0.49919998645782471
		4 0 0.19222355124252466 2 0.018712431873030805 3 0.017864015644667927 
		10 0.77120000123977661
		2 0 0.78253333270549774 10 0.21746666729450226
		2 0 0.96079999953508377 10 0.039200000464916229
		2 0 0.96988889016211033 16 0.030111109837889671
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.98853333294391632 16 0.011466667056083679
		2 0 0.84257407486438751 16 0.15742592513561249
		2 0 0.83880740404129028 16 0.16119259595870972
		1 0 1
		1 0 1
		2 0 0.84044075012207031 16 0.15955924987792969
		2 0 0.96293333545327187 16 0.037066664546728134
		2 0 0.96079999953508377 16 0.039200000464916229
		2 0 0.78519999980926514 16 0.21480000019073486
		3 0 0.55288147926330566 16 0.40298616141080856 17 0.044132359325885773
		3 0 0.52750742435455322 16 0.42835525423288345 17 0.044137321412563324
		2 0 0.83667407929897308 16 0.16332592070102692
		3 0 0.52750742435455322 16 0.42835601791739464 17 0.044136557728052139
		3 0 0.50213333964347839 16 0.45372461900115013 17 0.044142041355371475
		2 0 0.78519999980926514 16 0.21480000019073486
		3 0 0.50213333964347839 16 0.45372547209262848 17 0.044141188263893127
		5 0 0.0089552302259618428 2 0.0011142802724056489 3 0.0010630919533260164 
		10 0.95910739818369217 11 0.029759999364614494
		5 0 0.0089878203518818176 2 0.0010981935636108515 3 0.0010475649977426328 
		10 0.95910642172215022 11 0.029759999364614487
		5 0 0.0089273150798895012 2 0.0011269154628369901 3 0.0010775355696866051 
		10 0.95910823452297256 11 0.029759999364614494
		5 0 0.0087782517465985893 2 0.001200376563811711 3 0.0011486726538815861 
		10 0.95911269967109358 11 0.029759999364614487
		4 0 0.056898809633781633 2 0.005274379365439519 3 0.0050268160552527233 
		10 0.93279999494552612
		4 0 0.057937118812098377 2 0.0047421367126000442 3 0.0045207495297754493 
		10 0.93279999494552612
		4 0 0.057242862341249756 2 0.0051635300018820435 3 0.0049269483017046305 
		10 0.93266665935516357
		4 0 0.05630468043373351 2 0.0055790083834994291 3 0.0053163162372409324 
		10 0.93279999494552612
		4 0 0.05630268188087878 2 0.0056495342744495762 3 0.005381124489508067 
		10 0.93266665935516357
		4 0 0.054640563738138088 2 0.0064223320066384426 3 0.0061371093096973407 
		10 0.93279999494552612
		4 0 0.055140101615748546 2 0.0061666935208842229 3 0.0058932099178411008 
		10 0.93279999494552612
		4 0 0.056580437709305341 2 0.0054385715743505321 3 0.0051809957708180022 
		10 0.93279999494552612
		3 1 0.010399997234344482 2 0.98133143223822117 3 0.0082685705274343491
		2 1 0.010399997234344482 2 0.98960000276565552
		2 1 0.010399997234344482 2 0.98960000276565552
		3 1 0.010022222995758057 2 0.80938506126403809 3 0.18059271574020386
		2 1 0.00080001354217529297 2 0.99919998645782471
		3 1 0.00080001354217529297 2 0.98266284540295601 3 0.016537141054868698
		1 2 1
		2 1 0.00080001354217529297 2 0.99919998645782471
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.00080001354217529297 2 0.99919998645782471
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.99173142947256565 3 0.0082685705274343491
		3 1 0.00055557489395141602 2 0.89927203953266144 3 0.10017238557338715
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.92914929986000061 3 0.07085070013999939
		2 2 0.96986978314816952 3 0.030130216851830482
		1 2 1
		2 2 0.96986978314816952 3 0.030130216851830482
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.74400001764297485 3 0.25599998235702515
		2 2 0.96400000154972076 3 0.035999998450279236
		1 2 1
		1 2 1
		2 2 0.96400000154972076 3 0.035999998450279236
		1 2 1
		1 2 1
		2 2 0.74971431493759155 3 0.25028568506240845
		1 3 1
		1 3 1
		2 2 3.2007694244384766e-05 3 0.99996799230575562
		2 2 3.2007694244384766e-05 3 0.99996799230575562
		2 2 3.2007694244384766e-05 3 0.99996799230575562
		1 2 0.00058668851852416992;
	setAttr ".wl[918:1092].w"
		1 3 0.99941331148147583
		3 1 0.00080001354217529297 2 0.012162923812866211 3 0.9870370626449585
		3 1 0.056022226810455322 2 0.30404514074325562 3 0.63993263244628906
		3 1 0.010399997234344482 2 0.095838069915771484 3 0.89376193284988403
		2 0 0.98031999915838242 4 0.019680000841617584
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96864814683794975 10 0.031351853162050247
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.98846222087740898 4 0.011537779122591019
		2 0 0.95789851993322372 4 0.042101480066776276
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.38236814737319946 4 0.61763185262680054
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99562666658312082 4 0.0043733334168791771
		1 0 1
		1 0 1
		2 0 0.50080001354217529 10 0.49919998645782471
		2 0 0.50119999051094055 10 0.49880000948905945
		2 0 0.5106259286403656 10 0.4893740713596344
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96079999953508377 16 0.039200000464916229
		2 0 0.96988889016211033 16 0.030111109837889671
		4 0 0.039319855252178862 2 0.017313591522115361 3 0.016522075572202352 
		4 0.92684447765350342
		5 0 0.0096804411812403349 2 0.0040115302518930248 3 0.003869592246995819 
		4 0.95811843739990699 5 0.024319998919963837
		4 0 0.032919310671777439 2 0.020529367827232622 3 0.019697962755414983 
		4 0.92685335874557495
		4 0 0.093339887572549199 2 0.054131585511774369 3 0.050555184020168613 
		4 0.80197334289550781
		5 0 0.0074814328687901766 2 0.0051364789223708315 3 0.0050463254899680548 
		4 0.95801576379890707 5 0.024319998919963837
		5 0 0.0082954351583912882 2 0.0047484937308795569 3 0.0046400605741353474 
		4 0.95799601161662995 5 0.024319998919963837
		4 0 0.095725252707285768 2 0.053146803759202478 3 0.050221225756259556 
		4 0.8009067177772522
		2 0 0.39260596036911011 4 0.60739403963088989
		2 0 0.53214854001998901 4 0.46785145998001099
		4 0 0.11708484029090377 2 0.038836643281562479 3 0.036504005853192932 
		4 0.80757451057434082
		4 0 0.045055609899115813 2 0.014202927938143435 3 0.013488096646078158 
		4 0.9272533655166626
		2 0 0.39407187700271606 4 0.60592812299728394
		2 0 0.62571078538894653 4 0.37428921461105347
		3 0 0.56369782239198685 1 0.052961431443691254 4 0.3833407461643219
		3 0 0.56347009539604187 1 0.26069349050521851 4 0.17583641409873962
		3 0 0.79125521704554558 1 0.043229836970567703 4 0.16551494598388672
		3 0 0.18915641307830811 1 0.77884358912706375 2 0.031999997794628143
		3 0 0.40423446893692017 1 0.54535812139511108 4 0.05040740966796875
		3 0 0.7018345333635807 1 0.26069349050521851 4 0.03747197613120079
		2 0 0.94408858940005302 1 0.055911410599946976
		2 0 0.94311999529600143 1 0.056880004703998566
		2 0 0.72001037001609802 1 0.27998962998390198
		3 0 0.44445669278502464 1 0.54535812139511108 4 0.010185185819864273
		2 0 0.4441990852355957 1 0.5558009147644043
		3 0 0.18914574384689331 1 0.77885425835847855 2 0.031999997794628143
		3 0 0.18565332889556885 1 0.78234667330980301 2 0.031999997794628143
		3 1 0.057599961757659912 2 0.35580414533615112 3 0.58659589290618896
		3 1 0.00080001354217529297 2 0.016706526279449463 3 0.98249346017837524
		3 1 0.010399997234344482 2 0.12584042549133301 3 0.86375957727432251
		3 1 0.057599961757659912 2 0.3954547643661499 3 0.54694527387619019
		3 1 0.00080001354217529297 2 0.017666816711425781 3 0.98153316974639893
		3 1 0.010399997234344482 2 0.12808090448379517 3 0.86151909828186035
		2 2 0.00060796737670898438 3 0.99939203262329102
		2 2 0.00060796737670898438 3 0.99939203262329102
		5 0 6.3178322312126909e-05 2 2.9090976906538737e-05 3 2.9064346396693171e-05 
		4 0.60067864413377303 5 0.39920002222061157
		5 0 0.0010601029032343268 2 0.00063877630964570846 3 0.00063459271035441625 
		4 0.84678653404199844 5 0.15087999403476715
		5 2 0.019513516938520114 3 0.019513516938520114 4 0.070880832296806195 
		5 0.88225213373317035 6 0.0078400000929832458
		2 4 0.31519997119903564 5 0.68480002880096436
		5 0 0.0012433614178774446 2 0.00056403103289393063 3 0.00055372236939962925 
		4 0.84675889114506186 5 0.15087999403476715
		5 0 6.9623884096983862e-05 2 2.7198707262743403e-05 3 2.7084052715357904e-05 
		4 0.60067607113531329 5 0.39920002222061157
		5 2 0.016212928262030493 3 0.016212746711008648 4 0.077536360196770931 
		5 0.88219796473720669 6 0.0078400000929832458
		2 4 0.31519997119903564 5 0.68480002880096436
		5 0 0.0014460083342955317 2 0.00048114860270738116 3 0.00046453715917775214 
		4 0.84672831186905217 5 0.15087999403476715
		5 0 8.1361123493821054e-05 2 2.3840360820791392e-05 3 2.3390623814807242e-05 
		4 0.60067138567125911 5 0.39920002222061157
		5 2 0.011655355693117297 3 0.011549638012516052 4 0.086834036800077272 
		5 0.88212096940130613 6 0.0078400000929832458
		2 4 0.31519997119903564 5 0.68480002880096436
		5 2 0.00022695743226177305 3 0.00022608006050532187 4 0.0013248880425094061 
		5 0.75982207711116989 6 0.23839999735355383
		5 2 0.00021126651329439591 3 0.00020811514549997319 4 0.0013692056074737402 
		5 0.75997140914791661 6 0.23824000358581549
		5 2 0.00022711645514168584 3 0.00021926875788685622 4 0.0013337480212658348 
		5 0.75997986317989019 6 0.23824000358581543
		5 2 0.00024630313287596378 3 0.0002462623039879556 4 0.0012710669831982025 
		5 0.75759933340215768 6 0.24063703417778015
		5 2 0.000264390214373023 3 0.00025491692563246499 4 0.0012380002854886175 
		5 0.7600026889886905 6 0.23824000358581543
		5 2 0.00024064162058156827 3 0.00023083639398067845 4 0.0013008000957008439 
		5 0.75998771830392164 6 0.23824000358581549
		5 2 0.00025888175939731167 3 0.00024793147063866439 4 0.0012544045947736301 
		5 0.75999877858937492 6 0.23824000358581543
		5 2 0.00026140274360936808 3 0.00026140274360936808 4 0.0012324067419869709 
		5 0.75889811964659537 6 0.23934666812419891
		5 2 0.00024919927721376754 3 0.00024912708266521032 4 0.0012647323230615005 
		5 0.75905026696059896 6 0.23918667435646057
		5 2 0.00024643596733581045 3 0.00024468408169237455 4 0.0012750097361076368 
		5 0.75999386662904878 6 0.23824000358581543
		5 2 0.0032203811136393315 3 0.0032203361146299733 4 0.015327919028843855 
		5 0.9110846973949065 6 0.067146666347980513
		5 2 0.0025888158086262653 3 0.0025708060258204718 4 0.016702845975044619 
		5 0.91109752835435376 6 0.067040003836154938
		5 2 0.0035603970430429111 3 0.0035603970430429111 4 0.014598486506529132 
		5 0.91113405305940454 6 0.067146666347980499
		5 2 0.0034744767557065735 3 0.0034744767557065735 4 0.014781094573381753 
		5 0.91091439363902871 6 0.067355558276176453
		5 2 0.0028953799249842923 3 0.002889543327385685 4 0.016032102604833797 
		5 0.91114297030664126 6 0.067040003836154938
		5 2 0.0034202497392273913 3 0.0032834864670617699 4 0.015046638028459142 
		5 0.91120962192909671 6 0.067040003836154938
		5 2 0.0034445095975755139 3 0.0033426988637807274 4 0.01495711769828848 
		5 0.91121567000420034 6 0.067040003836154938
		5 2 0.0030528656676210401 3 0.0029300342844627656 4 0.015819752374208684 
		5 0.91115734383755254 6 0.067040003836154938
		5 2 0.0031678279369274629 3 0.0030321170882003875 4 0.015586957008383445 
		5 0.91117309413033376 6 0.067040003836154938
		5 2 0.0031801082035450273 3 0.0031186461040323262 4 0.015480980086756935 
		5 0.91118026176951084 6 0.067040003836154938
		5 2 0.0024769333833943559 3 0.0024260084608696071 4 0.016978198691822901 
		5 0.91107885562775814 6 0.067040003836154938
		5 2 0.0027562567036674619 3 0.0026691634966465277 4 0.016417723366473201 
		5 0.91111685259705788 6 0.067040003836154938
		4 2 0.026634741711630557 3 0.026304926721266098 5 0.19549886868792243 
		6 0.75156146287918091
		4 2 0.022833105093380743 3 0.022384680171110588 5 0.20563557443475794 
		6 0.74914664030075073
		4 2 0.029831734727411092 3 0.028817040206340436 5 0.19223122804171233 
		6 0.74911999702453613
		4 2 0.0018099715430318004 3 0.0017994554769475675 5 0.010589114621255983 
		6 0.98580145835876465
		4 2 0.037582999022424811 3 0.036219294123830327 5 0.1770777098292087 
		6 0.74911999702453613
		4 2 0.036994015973651102 3 0.035529303189968497 5 0.17835668381184425 
		6 0.74911999702453613
		4 2 0.040388401313222466 3 0.038718839723555061 5 0.17177276193868632 
		6 0.74911999702453613
		4 2 0.010691539769757718 3 0.010649588776224319 5 0.059509234231727916 
		6 0.91914963722229004
		4 2 0.02745066816702332 3 0.027268184724019373 5 0.18333494578449441 
		6 0.76194620132446289
		4 2 0.02518291469975906 3 0.024794051546746573 5 0.20058748973951729 
		6 0.74943554401397705
		2 5 0.50271999835968018 6 0.49728000164031982
		2 5 0.50271999835968018 6 0.49728000164031982
		2 5 0.50271999835968018 6 0.49728000164031982
		2 5 0.49811702966690063 6 0.50188297033309937
		2 5 0.50261333584785461 6 0.49738666415214539
		2 5 0.50271999835968018 6 0.49728000164031982
		2 5 0.50271999835968018 6 0.49728000164031982
		2 5 0.50271999835968018 6 0.49728000164031982
		2 5 0.50271999835968018 6 0.49728000164031982
		2 5 0.49025976657867432 6 0.50974023342132568
		2 5 0.49719256162643433 6 0.50280743837356567
		2 5 0.50177332758903503 6 0.49822667241096497
		4 2 0.0030712773315584346 3 0.0030191273843794397 5 0.014002917084294061 
		6 0.97990667819976807
		4 2 0.0030327379943843576 3 0.002964536441276317 5 0.014322723828652071 
		6 0.97968000173568726
		4 2 0.0033472860632996165 3 0.0032342531176436807 5 0.013738459083369447 
		6 0.97968000173568726
		4 2 0.0018670392495330045 3 0.0018425651882839891 5 0.0082079270525089332 
		6 0.98808246850967407
		4 2 0.0036611085948746323 3 0.0035302451331111822 5 0.013128644536326931 
		6 0.97968000173568726
		4 2 0.0036352032010598567 3 0.0034987113299873181 5 0.013186083733265568 
		6 0.97968000173568726
		4 2 0.0037745351757350956 3 0.003625839168502312 5 0.012919623920075337 
		6 0.97968000173568726
		4 2 0.00048786830861158271 3 0.00048197665435682064 5 0.0021605313759903368 
		6 0.99686962366104126
		4 2 0.0028044479782682258 3 0.0027642424605486119 5 0.01275276408617706 
		6 0.9816785454750061
		4 2 0.0030959881835008239 3 0.003032682376303943 5 0.014191327704507976 
		6 0.97968000173568726
		4 2 0.010424020340697514 3 0.010240896940117506 5 0.067526174733497729 
		6 0.91180890798568726
		4 2 0.010074407381969304 3 0.009834773806487767 5 0.068410835672504847 
		6 0.91167998313903809
		4 2 0.0006094449269769905 3 0.00060603385466049718 5 0.0034719496927887819 
		6 0.99531257152557373
		4 2 0.011145550656883578 3 0.010800758268275657 5 0.066373707935802675 
		6 0.91167998313903809
		4 2 0.013044773047466122 3 0.012570021058651548 5 0.062705222754844248 
		6 0.91167998313903809
		4 2 0.010696705411168402 3 0.010557145561093479 5 0.065673562968167815 
		6 0.91307258605957031
		4 2 0.011527466894932122 3 0.011236505346791111 5 0.065556044619238682 
		6 0.91167998313903809
		4 2 0.00061237286929777062 3 0.00060797517481018246 5 0.0034877632420553771 
		6 0.99529188871383667
		4 2 0.010331520620234569 3 0.010219034052629536 5 0.059258812983843667 
		6 0.92019063234329224
		4 2 0.013253608730758546 3 0.012832856640029547 5 0.06223355149017383 
		6 0.91167998313903809
		4 2 0.014797544830153076 3 0.014218807691311262 5 0.059303664339497582 
		6 0.91167998313903809
		4 2 0.014719015713485354 3 0.014123275683003825 5 0.059477725464472733 
		6 0.91167998313903809
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		4 2 0.00048095187882128741 3 0.00046734111616551901 5 0.0017717053646933696 
		6 0.99728000164031982
		1 6 1
		1 6 1
		1 2 0.00052467475066919796;
	setAttr ".wl[1092:1268].w"
		3 3 0.00050522656348019469 5 0.0016900970455307831 6 0.99728000164031982
		1 6 1
		4 2 0.00045927311367462159 3 0.00044936991710158844 5 0.0018113553289039659 
		6 0.99728000164031982
		1 6 1
		4 2 5.7126782039558235e-05 3 5.62588034586152e-05 5 0.00021992358808581094 
		6 0.99966669082641602
		4 2 0.00046177979774391026 3 0.0004494459511024567 5 0.0018087726108338088 
		6 0.99728000164031982
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		4 2 0.0005083878280494708 3 0.0004916720269008332 5 0.0017199385047298719 
		6 0.99728000164031982
		1 6 1
		4 2 0.00053097190954453852 3 0.00051132894352804998 5 0.001677697506607587 
		6 0.99728000164031982
		4 2 0.00050598471091277322 3 0.00048839403644371964 5 0.0017256196123236831 
		6 0.99728000164031982
		1 6 1
		4 2 0.00043217482226898756 3 0.00042479092450821345 5 0.0016897023058961387 
		6 0.99745333194732666
		1 6 1
		4 2 0.00027902997563667673 3 0.00027470985640446047 5 0.0010847918528343512 
		6 0.99836146831512451
		1 6 1
		1 6 1
		4 2 0.00048133693834002028 3 0.00046627029666515763 5 0.0017723911246749979 
		6 0.99728000164031982
		4 2 0.00046192237491316467 3 0.00045288272435092591 5 0.0018051932604160853 
		6 0.99728000164031982
		4 2 2.0383852904491348e-05 3 2.0013459392011817e-05 5 7.0705745564824974e-05 
		6 0.99988889694213867
		4 2 2.9688648383190967e-05 3 2.8973370902829099e-05 5 0.00010131684729112838 
		6 0.99984002113342285
		4 2 3.1168926814841613e-05 3 3.0146111105457129e-05 5 9.8663828656849695e-05 
		6 0.99984002113342285
		4 2 2.9452551716601365e-05 3 2.8703925498275923e-05 5 0.00010182238936227116 
		6 0.99984002113342285
		1 6 1
		4 2 2.9260064660652864e-05 3 2.8645598346326375e-05 5 0.00010207320357016921 
		6 0.99984002113342285
		4 2 3.2746122623637469e-05 3 3.1557232145238135e-05 5 9.5675511808272854e-05 
		6 0.99984002113342285
		4 2 3.2098321211387651e-05 3 3.0970896251798929e-05 5 9.6909649113961858e-05 
		6 0.99984002113342285
		4 2 3.2473909149546336e-05 3 3.1346868038903256e-05 5 9.6158089388698818e-05 
		6 0.99984002113342285
		4 2 2.9389452561491597e-05 3 2.8819402725604468e-05 5 0.00010177001129005236 
		6 0.99984002113342285
		4 0 0.056229264730309647 2 0.0056108230192533186 3 0.0053599173049109113 
		10 0.93279999494552612
		4 0 0.057651036071777399 2 0.0048851353625042676 3 0.0046638336201922041 
		10 0.93279999494552612
		4 0 0.057728860919642723 2 0.0049165410019895552 3 0.0046879387232041476 
		10 0.93266665935516357
		4 0 0.057912384660698799 2 0.0047523928895567636 3 0.0045352275042183079 
		10 0.93279999494552612
		1 0 1
		1 0 1
		2 0 0.50368887186050415 10 0.49631112813949585
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		5 0 0.00061048170440190254 2 7.9493551515027636e-05 3 7.5962402049552276e-05 
		10 0.819554057626114 11 0.17968000471591949
		5 0 0.00062055339533912768 2 7.526777267118899e-05 3 7.1926951717682868e-05 
		10 0.81955224716435249 11 0.17968000471591949
		5 0 0.00062652183809151557 2 7.2742214750365212e-05 3 6.9556956322349282e-05 
		10 0.81955117427491631 11 0.17968000471591949
		5 0 0.00062053558058154732 2 7.5280984859083118e-05 3 7.1928351919260328e-05 
		10 0.81955225036672064 11 0.17968000471591949
		5 0 0.00061881263313185743 2 7.591636806824805e-05 3 7.2706200895326218e-05 
		10 0.81955256008198507 11 0.17968000471591949
		5 0 0.00062422688122679658 2 7.3660883450512042e-05 3 7.0520700691236772e-05 
		10 0.81955158681871199 11 0.17968000471591949
		5 0 0.00061768918610547103 2 7.6402300079708469e-05 3 7.3141766801511579e-05 
		10 0.81955276203109384 11 0.17968000471591949
		5 0 0.00061579669831783211 2 7.7180437986506373e-05 3 7.3915927016368873e-05 
		10 0.81955310222075983 11 0.17968000471591949
		5 0 0.00063041525193315376 2 7.112295984426539e-05 3 6.7982685779114919e-05 
		10 0.81955047438652395 11 0.17968000471591949
		5 0 0.00063151328776239464 2 7.0642172796937301e-05 3 6.7562823250203672e-05 
		10 0.81955027700027105 11 0.17968000471591949
		5 0 0.00060910673845532878 2 8.0067151859060447e-05 3 7.6516610072161772e-05 
		10 0.81955430478369395 11 0.17968000471591949
		5 0 0.00062383900504046734 2 7.3833678285532297e-05 3 7.0666057209342993e-05 
		10 0.81955165654354512 11 0.17968000471591949
		4 2 0.0071711987130103879 3 0.0068738022941595544 10 0.076941668056398169 
		11 0.90901333093643188
		4 2 0.0082282269935298868 3 0.0078910388913512874 10 0.074814057021612965 
		11 0.90906667709350586
		4 2 0.0055046753043951815 3 0.0052819531926442476 10 0.080253327118957885 
		11 0.90896004438400269
		4 2 0.0061430925644885099 3 0.0058969278591260166 10 0.078999935192382784 
		11 0.90896004438400269
		4 2 0.0077199517584848635 3 0.007395142063902709 10 0.25208489931115735 
		11 0.73280000686645508
		4 2 0.011569523680053182 3 0.011088124912679808 10 0.24454234454081192 
		11 0.73280000686645508
		4 2 0.013990081799338439 3 0.013406543198708362 10 0.2398033681354981 
		11 0.73280000686645508
		4 2 0.019528014707368962 3 0.018704919385328988 10 0.22894041576463239 
		11 0.73282665014266968
		4 2 0.019075173726511883 3 0.018267283415856019 10 0.22983089271496243 
		11 0.73282665014266968
		4 2 0.015865385391194382 3 0.015217332524379592 10 0.23611727521797093 
		11 0.73280000686645508
		4 2 0.012607158771811941 3 0.012093382876272893 10 0.24249945148546007 
		11 0.73280000686645508
		4 2 0.015556574331796705 3 0.014915773322550631 10 0.23672764547919758 
		11 0.73280000686645508
		4 2 0.0087385093665305995 3 0.0083809486775433054 10 0.25008053508947103 
		11 0.73280000686645508
		4 2 0.0078844272039291265 3 0.0075594455363916478 10 0.25175612039322415 
		11 0.73280000686645508
		4 2 0.012289895719486773 3 0.011768025924654398 10 0.24314207148940375 
		11 0.73280000686645508
		4 2 0.0082805968095763776 3 0.007929982266780879 10 0.25098941405718767 
		11 0.73280000686645508
		2 11 0.47933334112167358 12 0.52066665887832642
		4 2 0.001810804176 3 0.0017449521059999999 11 0.45271232989999999 
		12 0.54373191379999997
		2 11 0.5 12 0.5
		2 11 0.5 12 0.5
		2 11 0.79733334481716156 12 0.20266665518283844
		4 2 0.0002265975940583565 3 0.00021764783157758157 10 0.001693534763878222 
		11 0.99786221981048584
		2 11 0.80400000512599945 12 0.19599999487400055
		4 2 0.0012824898509412428 3 0.0012310447380634612 10 0.017966442541885189 
		11 0.97952002286911011
		2 11 0.80400000512599945 12 0.19599999487400055
		4 2 0.0012863276457318351 3 0.0012356050945453965 10 0.01795804439061266 
		11 0.97952002286911011
		4 2 0.0014795671806434143 3 0.0014207661510023397 10 0.017579643799244139 
		11 0.97952002286911011
		2 11 0.80400000512599945 12 0.19599999487400055
		4 2 0.0012265404239072228 3 0.0011777958633860453 10 0.018048997567382024 
		11 0.97954666614532471
		2 11 0.80400000512599945 12 0.19599999487400055
		4 2 0.0011778223959185074 3 0.0011297772096182926 10 0.018172377525353091 
		11 0.97952002286911011
		2 11 0.78400000929832458 12 0.21599999070167542
		4 2 0.0015892817828551805 3 0.001525923378866994 10 0.016942592270223628 
		11 0.9799422025680542
		2 11 0.78400000929832458 12 0.21599999070167542
		4 2 0.0010692829798847469 3 0.0010258821260577665 10 0.018384812024947378 
		11 0.97952002286911011
		2 11 0.80400000512599945 12 0.19599999487400055
		4 2 0.0015008418184560221 3 0.0014417751557361878 10 0.017537360156697681 
		11 0.97952002286911011
		2 11 0.80400000512599945 12 0.19599999487400055
		2 11 0.80400000512599945 12 0.19599999487400055
		4 2 0.0011483518336733872 3 0.0011028729053081453 10 0.018228752391908361 
		11 0.97952002286911011
		2 11 0.80400000512599945 12 0.19599999487400055
		4 2 0.0014934323065063566 3 0.0014325175061214548 10 0.01752738404204748 
		11 0.97954666614532471
		2 11 0.80400000512599945 12 0.19599999487400055
		4 2 0.00022544497964678149 3 0.00021644592352458006 10 0.0016958892863427986 
		11 0.99786221981048584
		2 11 0.96800000220537186 12 0.031999997794628143
		5 2 1.3329376305089003e-05 3 1.2813130537172066e-05 10 0.00013297202596256811 
		11 0.96784088767256704 12 0.031999997794628143
		5 2 1.7542894813835356e-05 3 1.6862278460112213e-05 10 0.00012443618605790675 
		11 0.96784116084603999 12 0.031999997794628143
		5 2 1.2553473154710023e-05 3 1.2062516284507913e-05 10 0.00013454901235417481 
		11 0.96784083720357861 12 0.03199999779462815
		4 2 0.0031016189157174463 3 0.0029895279573339817 11 0.036575526787226892 
		12 0.95733332633972168
		4 2 0.0011189877074761106 3 0.0010792611410312318 11 0.011135071769168439 
		12 0.98666667938232422
		4 2 0.0020933195148469599 3 0.0020148910253699921 11 0.039891759419042085 
		12 0.95600003004074097
		4 2 0.0024041278341576581 3 0.0023148439997403604 11 0.039280998125361018 
		12 0.95600003004074097
		4 2 0.0028250627209999999 3 0.002722350901 11 0.32853073170000002 
		12 0.66592185469999998
		4 2 0.0028250627209999999 3 0.002722350901 11 0.32853073170000002 
		12 0.66592185469999998
		4 2 0.0098482517789099597 3 0.009488379528653737 11 0.16466338395122537 
		12 0.81599998474121094
		4 2 0.0051190285602182714 3 0.0049245317742886655 11 0.18995642774456412 
		12 0.80000001192092896
		4 2 0.0087921626360365109 3 0.0084568038235802532 11 0.18275102161945428 
		12 0.80000001192092896
		4 2 0.012044868421080079 3 0.011593729701455698 11 0.17636138995653527 
		12 0.80000001192092896
		4 2 0.0081668849892532949 3 0.007861203072505785 11 0.18397190001731195 
		12 0.80000001192092896
		4 2 0.0123449453130864 3 0.011878562148258385 11 0.17577648061772624 
		12 0.80000001192092896
		4 2 0.0047742928016797246 3 0.0045961995117258774 11 0.19062949576566543 
		12 0.80000001192092896
		4 2 0.0051650058243067568 3 0.0049734898294092481 11 0.18919487407818708 
		12 0.80066663026809692
		4 2 0.0094375912397491688 3 0.0090864752287772056 11 0.18080930326337669 
		12 0.80066663026809692
		4 2 0.0057102344878476024 3 0.0054952400442879658 11 0.18879451354693547 
		12 0.80000001192092896
		1 12 1
		4 2 0.00027879033997692303 3 0.00026894573217167207 11 0.00278559408227035 
		12 0.99666666984558105
		4 2 0.00024493634154747641 3 0.0002360419185185974 11 0.0035190298461656149 
		12 0.99599999189376831
		1 12 1
		1 12 1
		4 2 0.00019271875616734281 3 0.00018564446163428893 11 0.0036216448884300581 
		12 0.99599999189376831
		4 2 0.00018052612283201859 3 0.00017386547896598042 11 0.0036456165044336905 
		12 0.99599999189376831
		4 2 0.00023585609068003322 3 0.00022721049840344209 11 0.0035369415171482145 
		12 0.99599999189376831
		4 2 0.0001929877046992364 3 0.00018582558478855585 11 0.0036211948167438972 
		12 0.99599999189376831
		1 12 1
		4 2 0.00028007456994139887 3 0.00027024541893416661 11 0.0027830101655433796 
		12 0.99666666984558105
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		4 2 0.00024259137750468632 3 0.00023379675625647735 11 0.003523619972470526 
		12 0.99599999189376831
		4 2 0.00026459630155569185 3 0.00025515653178351998 11 0.0034802552728924775 
		12 0.99599999189376831
		4 2 0.00019242974311386459 3 0.00018539641491439906 11 0.0036221819482034263 
		12 0.99599999189376831
		4 2 0.00017706860160279227 3 0.00017062615285114803 11 0.0036523133517777496 
		12 0.99599999189376831
		4 2 0.00019306068524288321 3 0.00018607067405512331 11 0.0036208767469336823 
		12 0.99599999189376831
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[1269:1516].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.76095288991928101 1 0.23904711008071899
		2 0 0.95146666467189789 7 0.048533335328102112
		2 0 0.95355555415153503 7 0.046444445848464966
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95670933276414871 1 0.043290667235851288
		2 0 0.97108311392366886 1 0.028916886076331139
		2 0 0.99544444447383285 7 0.0045555555261671543
		1 0 1
		1 0 1
		2 0 0.99453333299607038 7 0.005466667003929615
		2 0 0.99439999973401427 7 0.0056000002659857273
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95107555761933327 1 0.048924442380666733
		2 0 0.99544444447383285 7 0.0045555555261671543
		1 0 1
		2 0 0.56368890404701233 1 0.43631109595298767
		2 0 0.82384444773197174 7 0.17615555226802826
		2 0 0.42163008451461792 1 0.57836991548538208
		3 0 0.51362407486885786 1 0.48090925812721252 7 0.005466667003929615
		1 0 1
		2 0 0.7579520046710968 1 0.2420479953289032
		2 0 0.55674666166305542 1 0.44325333833694458
		2 0 0.94915200024843216 1 0.050847999751567841
		3 0 0.18262505531311035 1 0.78537494689226151 2 0.031999997794628143
		3 0 0.37709740316495299 1 0.61730259656906128 7 0.0056000002659857273
		2 0 0.37010753154754639 1 0.62989246845245361
		3 0 0.18262505531311035 1 0.78537494689226151 2 0.031999997794628143
		3 0 0.59602740406990051 1 0.35752815008163452 7 0.046444445848464966
		3 0 0.51533957570791245 1 0.43586042523384094 7 0.048799999058246613
		3 0 0.64302718639373779 1 0.18762095272541046 7 0.16935186088085175
		3 0 0.58432666957378387 1 0.23820666968822479 7 0.17746666073799133
		3 0 0.5113118514418602 1 0.43988814949989319 7 0.048799999058246613
		3 0 0.58330489695072174 1 0.23909510672092438 7 0.17759999632835388
		3 0 0.36299381172284484 1 0.63140618801116943 7 0.0056000002659857273
		3 0 0.16253006458282471 1 0.80546993762254715 2 0.031999997794628143
		3 1 0.057599961757659912 2 0.9307770486921072 3 0.011622989550232887
		2 1 0.057599961757659912 2 0.94240003824234009
		2 1 0.057599961757659912 2 0.94240003824234009
		3 1 0.056022226810455322 2 0.69880929589271545 3 0.24516847729682922
		2 0 0.3848000168800354 7 0.6151999831199646
		2 0 0.38520002365112305 7 0.61479997634887695
		2 0 0.3848000168800354 7 0.6151999831199646
		2 0 0.3848000168800354 7 0.6151999831199646
		3 0 0.56728266552090645 1 0.048717331141233444 7 0.38400000333786011
		3 0 0.56519999355077744 1 0.050800003111362457 7 0.38400000333786011
		3 0 0.56809467077255249 1 0.048305332660675049 7 0.38359999656677246
		3 0 0.60188993997871876 1 0.022491542622447014 7 0.37561851739883423
		2 0 0.61862221360206604 7 0.38137778639793396
		2 0 0.61640000343322754 7 0.38359999656677246
		2 0 0.62438148260116577 7 0.37561851739883423
		2 0 0.38520002365112305 7 0.61479997634887695
		2 0 0.62381482124328613 7 0.37618517875671387
		2 0 0.99544444447383285 7 0.0045555555261671543
		2 0 0.38520002365112305 7 0.61479997634887695
		2 0 0.83064813911914825 7 0.16935186088085175
		2 0 0.8307814747095108 7 0.1692185252904892
		2 0 0.96451481431722641 7 0.03548518568277359
		2 0 0.38520002365112305 7 0.61479997634887695
		2 0 0.83061480522155762 7 0.16938519477844238
		2 0 0.99439999973401427 7 0.0056000002659857273
		2 0 0.61680001020431519 7 0.38319998979568481
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.039439470064680522 2 0.0090878409674210025 3 0.0084676542927319895 
		7 0.91100503688053835 8 0.031999997794628143
		5 0 0.034215969413705284 2 0.01166383483182817 3 0.01094535933806483 
		7 0.91117483862177373 8 0.03199999779462815
		5 0 0.03015011561093171 2 0.013570137903246321 3 0.012974006206190302 
		7 0.91130574248500351 8 0.031999997794628143
		5 0 0.027417967956731414 2 0.014741036512467888 3 0.014447906107946707 
		7 0.91139309162822602 8 0.03199999779462815
		5 0 0.036894092544772369 2 0.0103009012830767 3 0.0097169981395527887 
		7 0.91108801023797004 8 0.031999997794628143
		5 0 0.038916855570423098 2 0.0093464081582831995 3 0.0087146297300207207 
		7 0.9110221087466448 8 0.031999997794628143
		5 0 0.038058787206564804 2 0.0097578998982603971 3 0.0091332166927192548 
		7 0.91105009840782747 8 0.031999997794628143
		4 0 0.12200480413251759 2 0.031350716321177551 3 0.029177803311105893 
		7 0.81746667623519897
		4 0 0.12002774639457325 2 0.032238273111612009 3 0.030133968668253228 
		7 0.81760001182556152
		4 0 0.11771882840108691 2 0.033367703461793581 3 0.031446791901920526 
		7 0.81746667623519897
		4 0 0.092353347911161135 2 0.046251926538745519 3 0.043794713724531815 
		7 0.81760001182556152
		4 0 0.10585667916518306 2 0.039793147415016161 3 0.036750161594239251 
		7 0.81760001182556152
		4 0 0.12783916540712531 2 0.02837127915330304 3 0.026189543614010137 
		7 0.81760001182556152
		4 0 0.12532665191310613 2 0.029605553506221165 3 0.027467782755111192 
		7 0.81760001182556152
		4 0 0.086055699445191397 2 0.048871584858514741 3 0.047472703870732338 
		7 0.81760001182556152
		4 0 0.12339649941162649 2 0.030822976510631237 3 0.028313847842543292 
		7 0.81746667623519897
		5 0 0.00049712880682482386 2 9.5740256859557551e-05 3 9.0778890419391178e-05 
		7 0.61531634870803609 8 0.38400000333786011
		5 0 0.00041705713280089347 2 0.00011939328702426608 3 0.0001164465038370046 
		7 0.61534709973847768 8 0.38400000333786011
		5 0 0.00039023052921683727 2 0.00012695015457027717 3 0.00012541475069285886 
		7 0.61535740122765992 8 0.38400000333786011
		5 0 0.0003690604242829517 2 0.00013295904006486458 3 0.00013244698223701897 
		7 0.61536553021555507 8 0.38400000333786011
		5 0 0.00047743133403622642 2 0.00010164508293825313 3 9.7006387781383446e-05 
		7 0.61532391385738405 8 0.38400000333786011
		5 0 0.00051234249913888837 2 9.1212236943714723e-05 3 8.5936499331648239e-05 
		7 0.61531050542672561 8 0.38400000333786011
		5 0 0.00050484259943318324 2 9.349398592571552e-05 3 8.8274063206591561e-05 
		7 0.61531338601357444 8 0.38400000333786011
		5 0 0.0066276506220802976 2 0.0016052516279992835 3 0.0015139224014578004 
		7 0.81825318440836869 8 0.17199999094009399
		5 0 0.0062192125458785325 2 0.0017680426227710889 3 0.0016891469453053721 
		7 0.81832360694595097 8 0.17199999094009399
		5 0 0.0054932283864192362 2 0.0020651664643881931 3 0.001992976490302608 
		7 0.81844863771879606 8 0.17199999094009399
		5 0 0.006007539170314922 2 0.0018590063578243911 3 0.0017733828153534117 
		7 0.81836008071641331 8 0.17199999094009399
		5 0 0.0068846133279986876 2 0.0015003399839517379 3 0.0014062063108163754 
		7 0.81820884943713934 8 0.17199999094009402
		5 0 0.0068358137095633391 2 0.0015206924654900071 3 0.0014262320577750321 
		7 0.81821727082707763 8 0.17199999094009399
		5 0 0.0050376268130150536 2 0.0022352342874626279 3 0.0022001386023603959 
		7 0.81852700935706801 8 0.17199999094009399
		5 0 0.0066284576998314583 2 0.0016050586093212726 3 0.0015134475553567762 
		7 0.81825304519539654 8 0.17199999094009399
		5 0 0.0047364693362023924 2 0.0023479422370063239 3 0.0023368230347992941 
		7 0.81857877445189797 8 0.17199999094009399
		4 2 0.021378607746138763 3 0.020509582190896814 7 0.1405117982374029 
		8 0.81760001182556152
		4 2 0.022326061804215043 3 0.022023689052787124 7 0.13805023731743632 
		8 0.81760001182556152
		4 2 0.027430100812691635 3 0.027351091873118988 7 0.12761879548862784 
		8 0.81760001182556152
		4 2 0.03045571686165683 3 0.030445215575237342 7 0.12149905573754431 
		8 0.81760001182556152
		4 2 0.026488973233311144 3 0.025511401776857998 7 0.13039961316426932 
		8 0.81760001182556152
		4 2 0.025201979789399111 3 0.023993251880511181 7 0.13320475650452818 
		8 0.81760001182556152
		4 2 0.026954011659975598 3 0.02564978703430067 7 0.12979618948016219 
		8 0.81760001182556152
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		2 7 0.3848000168800354 8 0.6151999831199646
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99346666689962149 13 0.0065333331003785133
		2 0 0.99346666689962149 13 0.0065333331003785133
		2 0 0.99215999990701675 13 0.0078400000929832458
		2 0 0.93426666408777237 13 0.065733335912227631
		1 0 1
		2 0 0.93426666408777237 13 0.065733335912227631
		2 0 0.99215999990701675 13 0.0078400000929832458
		2 0 0.50271999835968018 13 0.49728000164031982
		2 0 0.76175999641418457 13 0.23824000358581543
		2 0 0.76306666433811188 13 0.23693333566188812
		2 0 0.76175999641418457 13 0.23824000358581543
		2 0 0.50271999835968018 13 0.49728000164031982
		2 0 0.76175999641418457 13 0.23824000358581543
		2 0 0.99346666689962149 13 0.0065333331003785133
		2 0 0.76306666433811188 13 0.23693333566188812
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99215999990701675 13 0.0078400000929832458
		2 0 0.97028889134526253 16 0.029711108654737473
		1 0 1
		2 0 0.76175999641418457 13 0.23824000358581543
		2 0 0.50271999835968018 13 0.49728000164031982
		2 0 0.93426666408777237 13 0.065733335912227631
		2 0 0.76175999641418457 13 0.23824000358581543
		1 0 1
		2 0 0.76175999641418457 13 0.23824000358581543
		2 0 0.50271999835968018 13 0.49728000164031982
		2 0 0.93295999616384506 13 0.067040003836154938
		2 0 0.99215999990701675 13 0.0078400000929832458
		2 0 0.96988889016211033 16 0.030111109837889671
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.98853333294391632 16 0.011466667056083679
		2 0 0.84257407486438751 16 0.15742592513561249
		2 0 0.83880740404129028 16 0.16119259595870972
		1 0 1
		1 0 1
		2 0 0.84044075012207031 16 0.15955924987792969
		2 0 0.96293333545327187 16 0.037066664546728134;
	setAttr ".wl[1517:1701].w"
		2 0 0.78519999980926514 16 0.21480000019073486
		3 0 0.55288147926330566 16 0.40298621729016304 17 0.044132303446531296
		3 0 0.52750742435455322 16 0.42835529893636703 17 0.044137276709079742
		2 0 0.83667407929897308 16 0.16332592070102692
		3 0 0.52750742435455322 16 0.42835597321391106 17 0.044136602431535721
		2 0 0.78519999980926514 16 0.21480000019073486
		5 0 0.06940848124820953 2 0.0076442138809092695 3 0.00728719260735761 
		13 0.71980746007140783 14 0.19585265219211578
		5 0 0.068496949802762219 2 0.0080134060411005594 3 0.0076417557124648901 
		13 0.71999441668769093 14 0.19585347175598145
		5 0 0.070345497116018493 2 0.0072550960840867106 3 0.0069327252751211696 
		13 0.719616040989419 14 0.19585064053535461
		5 0 0.069886938606050608 2 0.00743881802535056 3 0.0071128716832562378 
		13 0.71971073114998807 14 0.19585064053535461
		5 0 0.20173333381538783 2 0.024147297007295922 3 0.023030241235209234 
		13 0.71910544319369585 14 0.031983684748411179
		5 0 0.20458463306603838 2 0.02274122112506775 3 0.021692616986998148 
		13 0.7189979632827741 14 0.031983565539121628
		5 0 0.20373697696214918 2 0.023149743370440127 3 0.022099687296704393 
		13 0.71903007153506826 14 0.031983520835638046
		5 0 0.20763503300141162 2 0.0212546926309597 3 0.020244702695789256 
		13 0.71888191672575064 14 0.031983654946088791
		5 0 0.20272120686389053 2 0.023683022169627355 3 0.022543826210844151 
		13 0.71906815197380825 14 0.031983792781829841
		5 0 0.20238709339133779 2 0.023804412999272617 3 0.022743978049655351 
		13 0.71908101335054775 14 0.031983502209186554
		5 0 0.20369153823959268 2 0.023160206243428044 3 0.022132946384426273 
		13 0.71903179202220524 14 0.031983517110347748
		5 0 0.19951926309928278 2 0.02524229916847447 3 0.024066282902697116 
		13 0.71918833224539336 14 0.031983822584152222
		3 1 0.010399997234344482 2 0.98133143223822117 3 0.0082685705274343491
		2 1 0.010399997234344482 2 0.98960000276565552
		2 1 0.010399997234344482 2 0.98960000276565552
		3 1 0.010022222995758057 2 0.80938506126403809 3 0.18059271574020386
		2 1 0.00080001354217529297 2 0.99919998645782471
		3 1 0.00080001354217529297 2 0.98266284540295601 3 0.016537141054868698
		1 2 1
		2 1 0.00080001354217529297 2 0.99919998645782471
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 0 0.1622740626335144 1 0.80572593957185745 2 0.031999997794628143
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.99173142947256565 3 0.0082685705274343491
		3 1 0.00055557489395141602 2 0.89927203953266144 3 0.10017238557338715
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.92914929986000061 3 0.07085070013999939
		2 2 0.96986978314816952 3 0.030130216851830482
		1 2 1
		2 2 0.96986978314816952 3 0.030130216851830482
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.96400000154972076 3 0.035999998450279236
		2 2 0.74400001764297485 3 0.25599998235702515
		1 2 1
		2 2 0.74971431493759155 3 0.25028568506240845
		1 3 1
		2 2 3.2007694244384766e-05 3 0.99996799230575562
		2 2 3.2007694244384766e-05 3 0.99996799230575562
		2 2 0.00058668851852416992 3 0.99941331148147583
		3 1 0.00080001354217529297 2 0.012162923812866211 3 0.9870370626449585
		3 1 0.056022226810455322 2 0.30404514074325562 3 0.63993263244628906
		3 1 0.010399997234344482 2 0.095838069915771484 3 0.89376193284988403
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99346666689962149 13 0.0065333331003785133
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99527777777984738 7 0.0047222222201526165
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.61498889327049255 7 0.38501110672950745
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.76175999641418457 13 0.23824000358581543
		2 0 0.76175999641418457 13 0.23824000358581543
		2 0 0.76306666433811188 13 0.23693333566188812
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96079999953508377 16 0.039200000464916229
		2 0 0.96988889016211033 16 0.030111109837889671
		4 0 0.10045259984059854 2 0.041824275510552851 3 0.040256448413649649 
		7 0.81746667623519897
		5 0 0.032215886817673497 2 0.012487211310503638 3 0.012057533523693768 
		7 0.9112393705535009 8 0.031999997794628143
		4 0 0.08858818719097819 2 0.047462316192761048 3 0.046349484790699232 
		7 0.81760001182556152
		2 0 0.3848000168800354 7 0.6151999831199646
		5 0 0.02642409037501689 2 0.015140441681103203 3 0.015010724996310957 
		7 0.91142474515294081 8 0.031999997794628143
		5 0 0.028500412969531715 2 0.014180498269982068 3 0.01396054728306902 
		7 0.91135854368278901 8 0.031999997794628143
		2 0 0.38520002365112305 7 0.61479997634887695
		2 0 0.6207120418548584 7 0.3792879581451416
		2 0 0.77738136053085327 7 0.22261863946914673
		2 0 0.38318336009979248 7 0.61681663990020752
		4 0 0.11229674237032772 2 0.035968743955500086 3 0.034134501848610659 
		7 0.81760001182556152
		3 0 0.58898002840578556 1 0.027419975027441978 7 0.38359999656677246
		3 0 0.80157538689672947 1 0.027419975027441978 7 0.17100463807582855
		3 0 0.62484864890575409 1 0.19768469035625458 7 0.17746666073799133
		3 0 0.56673280149698257 1 0.38540053367614746 7 0.047866664826869965
		3 0 0.89709483459591866 1 0.057060718536376953 7 0.045844446867704391
		3 0 0.16939687728881836 1 0.7986031249165535 2 0.031999997794628143
		3 0 0.38878462230786681 1 0.60561537742614746 7 0.0056000002659857273
		3 0 0.71263708639889956 1 0.28269624710083008 7 0.0046666665002703667
		2 0 0.94293229654431343 1 0.057067703455686569
		2 0 0.71853852272033691 1 0.28146147727966309
		2 0 0.43949222564697266 1 0.56050777435302734
		2 0 0.44322490692138672 1 0.55677509307861328
		3 0 0.18366891145706177 1 0.78433109074831009 2 0.031999997794628143
		3 0 0.18538665771484375 1 0.78261334449052811 2 0.031999997794628143
		3 1 0.057599961757659912 2 0.35580414533615112 3 0.58659589290618896
		3 1 0.00080001354217529297 2 0.016706526279449463 3 0.98249346017837524
		3 1 0.010399997234344482 2 0.12584042549133301 3 0.86375957727432251
		3 1 0.057599961757659912 2 0.3954547643661499 3 0.54694527387619019
		3 1 0.00080001354217529308 2 0.017666816711425781 3 0.98153316974639893
		2 2 0.00060796737670898438 3 0.99939203262329102
		5 0 0.00035739311090449795 2 0.00013634975168764734 3 0.00013624366601444027 
		7 0.61537001013353332 8 0.38400000333786022
		5 0 0.0047609229580209637 2 0.002336214041742416 3 0.0023282997025319266 
		7 0.81857457235761066 8 0.17199999094009399
		4 2 0.032682825655153257 3 0.032682825655153257 7 0.11703433686413196 
		8 0.81760001182556152
		2 7 0.3848000168800354 8 0.6151999831199646
		5 0 0.0052924949410310109 2 0.0021290214950055301 3 0.0020953163065266641 
		7 0.8184831763173428 8 0.17199999094009399
		5 0 0.00037638471293385275 2 0.00013068308912040117 3 0.0001302110174164228 
		7 0.61536271784266927 8 0.38400000333786022
		4 2 0.029630490886319544 3 0.02960084987318598 7 0.12316864741493294 
		8 0.81760001182556152
		2 7 0.3848000168800354 8 0.6151999831199646
		5 0 0.0059584534785180315 2 0.0018708201092644565 3 0.0018021989421011916 
		7 0.81836853653002239 8 0.17199999094009399
		5 0 0.0004176242502641247 2 0.00011888384291647115 3 0.00011660661110740927 
		7 0.61534688195785192 8 0.38400000333786022
		4 2 0.024282762744247746 3 0.023990272499240489 7 0.13412695293095023 
		8 0.81760001182556152
		2 7 0.3848000168800354 8 0.6151999831199646
		5 2 0.0014015672688980269 3 0.0013964139745216042 7 0.0068170055751716361 
		8 0.77278501029654389 9 0.21760000288486481
		5 2 0.0012562294164553455 3 0.0012392849908201295 7 0.007203983942921972 
		8 0.77270049876493774 9 0.21760000288486481
		5 2 0.0012202182543093016 3 0.0011784952503167705 7 0.0073278495633955212 
		8 0.77267343404711364 9 0.21760000288486481
		5 2 0.0015161841279257848 3 0.0015151305781325656 7 0.0065113029903141242 
		8 0.77141293535843714 9 0.21904444694519043
		5 2 0.0013997512377311966 3 0.0013523416801007977 7 0.0068757100257221945 
		8 0.77277219417158105 9 0.21760000288486481
		5 2 0.0013278039912211542 3 0.0012729473196220491 7 0.0070693334883409628 
		8 0.77272991231595101 9 0.21760000288486481
		5 2 0.0014066322200112333 3 0.0013474894675900835 7 0.0068731146010174646 
		8 0.77277276082651636 9 0.21760000288486481
		5 2 0.0015716153998345682 3 0.0015713897095893971 7 0.006373609221912502 
		8 0.77248339091387241 9 0.21799999475479132
		5 2 0.0015283072809499259 3 0.0015256269816301487 7 0.0064875884473037295 
		8 0.77245848253532501 9 0.21799999475479126
		5 2 0.0014519412357600983 3 0.0014360518284398576 7 0.0067018600315185521 
		8 0.77281014401941672 9 0.21760000288486481
		5 2 0.0092919082619928109 3 0.0092825805321998193 7 0.038236237574662622 
		8 0.90398927316622868 9 0.039200000464916236
		5 2 0.0081134175372728455 3 0.0080640413791751089 7 0.04073325241559738 
		8 0.90388928820303849 9 0.039200000464916229
		5 2 0.010028389604139149 3 0.010028222376605452 7 0.036692562122645052 
		8 0.90405082543169413 9 0.039200000464916229
		5 2 0.010067940586681635 3 0.010067390624082849 7 0.036607553697468972 
		8 0.90392378276177809 9 0.03933333232998848
		5 2 0.0091653789524027592 3 0.009123484928229994 7 0.038533748091646274 
		8 0.90397738756280477 9 0.039200000464916229
		5 2 0.008771806206797253 3 0.0084103145326830889 7 0.039686618180025786 
		8 0.9039312606155776 9 0.039200000464916229
		5 2 0.0084589723339951739 3 0.0082104230121744087 7 0.040220752121025646 
		8 0.90390985206788854 9 0.039200000464916229
		5 2 0.0076844859094739836 3 0.0073645621451661212 7 0.041908919560738105 
		8 0.90384203191970558 9 0.039200000464916229
		5 2 0.0084827034175237563 3 0.0080887977309009405 7 0.040322736656108069 
		8 0.90390576173055104 9 0.039200000464916229
		5 2 0.0082659851308751267 3 0.0080952278309631334 7 0.040541814428824853 
		8 0.90389697214442066 9 0.039200000464916229
		5 2 0.0068889482211816743 3 0.0067457920154861926 7 0.04338262755673801 
		8 0.90378263174167806 9 0.039200000464916236
		5 2 0.0068680119599932813 3 0.00664156056145175 7 0.04351306143710814 
		8 0.90377736557653066 9 0.039200000464916229
		4 2 0.0072420628073639999 3 0.0071587370717218698 8 0.05228809534643903 
		9 0.9333111047744751
		4 2 0.0060346637538140719 3 0.0059311417410533203 8 0.055234199559606484 
		9 0.93279999494552612
		4 2 0.0069856475247760935 3 0.0067750091331227674 8 0.05343934839657502 
		9 0.93279999494552612
		4 2 0.00022651457763146849 3 0.00022531792402592625 8 0.0014370386912747344 
		9 0.99811112880706787
		4 2 0.0085592165920548337 3 0.0083010337028004769 8 0.05033975475961857 
		9 0.93279999494552612
		4 2 0.0086220782226319737 3 0.0083250941826597483 8 0.050252832649182157 
		9 0.93279999494552612
		4 2 0.0095376555857017414 3 0.0091976451940614361 8 0.048464704274710703 
		9 0.93279999494552612
		4 2 0.00082978493878706227 3 0.00082514760204927516 8 0.004937639194545743 
		9 0.99340742826461792
		4 2 0.0072518636610901391 3 0.0071921959931911059 8 0.047748499587967293 
		9 0.93780744075775146
		4 2 0.0067766823577353466 3 0.0066718251965390092 8 0.053751497500199523 
		9 0.93279999494552612
		5 2 7.7061739339764215e-05 3 7.4997144415645933e-05 7 0.00049623125476213204 
		8 0.50015172340365777 9 0.49919998645782471
		2 2 7.6853548078102641e-05 3 7.5338070762222812e-05;
	setAttr ".wl[1701:1874].w"
		3 7 0.00049596615790332987 8 0.50015185576543164 9 0.49919998645782471
		5 2 7.6625113939444514e-05 3 7.3717555206740838e-05 7 0.00049965886983762038 
		8 0.50015001200319154 9 0.49919998645782471
		5 2 7.7525525817224316e-05 3 7.7234322312681549e-05 7 0.0004890418775302368 
		8 0.49726729389354152 9 0.50208890438079834
		5 2 7.3672945407345843e-05 3 7.290430766685947e-05 7 0.00050717922177957514 
		8 0.50014625706732152 9 0.49919998645782471
		5 2 7.0809280183250603e-05 3 6.8252375274157001e-05 7 0.00052218983644964354 
		8 0.50013876205026819 9 0.49919998645782471
		5 2 7.5092990565371175e-05 3 7.2062347169369101e-05 7 0.00050602465409619181 
		8 0.50014683355034439 9 0.49919998645782482
		5 2 7.020066168974988e-05 3 6.8765748183331746e-05 7 0.00052238006968497049 
		8 0.50013866706261723 9 0.49919998645782471
		5 2 6.9360280425510449e-05 3 6.7329077269535624e-05 7 0.00052692802908781242 
		8 0.5001363961553924 9 0.49919998645782471
		5 2 7.9760819023080783e-05 3 7.963450610891288e-05 7 0.00047534681654339223 
		8 0.49055783712773382 9 0.50880742073059082
		5 2 8.0556076315652737e-05 3 8.0438696995544361e-05 7 0.00047625736218272538 
		8 0.49687383671262009 9 0.50248891115188599
		5 2 7.9163604627919686e-05 3 7.8540100407892657e-05 7 0.00048470559941479876 
		8 0.499757597466637 9 0.49959999322891235
		4 2 0.00012108741591238071 3 0.00011931809821922832 8 0.00055960802804368398 
		9 0.99919998645782471
		4 2 0.00011723908857628549 3 0.00011499148323145238 8 0.00056778297036755494 
		9 0.99919998645782471
		4 2 0.0001151220527397994 3 0.00011199590685874602 8 0.0005728955825767475 
		9 0.99919998645782471
		4 2 8.6226060125000218e-05 3 8.5245711954593913e-05 8 0.00038410312187182183 
		9 0.99944442510604858
		4 2 0.00012727325091641643 3 0.00012367190897594852 8 0.00054906838228292807 
		9 0.99919998645782471
		4 2 0.00012440157258264273 3 0.0001205856606714229 8 0.00055502630892122749 
		9 0.99919998645782471
		4 2 0.00013209470538339251 3 0.00012794154468955999 8 0.00053997729210234044 
		9 0.99919998645782471
		1 9 1
		4 2 0.00012254457445755939 3 0.00012100705305289679 8 0.00055646191466483688 
		9 0.99919998645782471
		4 2 0.00011973100058950426 3 0.00011762223153210663 8 0.00056266031005368204 
		9 0.99919998645782471
		4 2 0.0014375645191037172 3 0.0014145820168305811 8 0.0083478642405854769 
		9 0.98879998922348022
		4 2 0.0013620148908926181 3 0.0013330756268680564 8 0.0085049202587591001 
		9 0.98879998922348022
		4 2 0.0009661442888841829 3 0.00095786836419727928 8 0.0049129977305244947 
		9 0.99316298961639404
		4 2 0.0013601466446903048 3 0.0013247938171342696 8 0.0085150703146952018 
		9 0.98879998922348022
		4 2 0.0014760478015669522 3 0.0014311568729477998 8 0.008292806102005024 
		9 0.98879998922348022
		4 2 0.0014799411140391067 3 0.0014594200731019951 8 0.0082606495893786727 
		9 0.98879998922348022
		4 2 0.0014535792571523927 3 0.0014223863341920077 8 0.0083240451851753754 
		9 0.98879998922348022
		4 2 0.00015795962143136434 3 0.00015661449388273344 8 0.00079651606794395888 
		9 0.99888890981674194
		4 2 0.0014543123634699253 3 0.0014383796266514497 8 0.007685105899588097 
		9 0.98942220211029053
		4 2 0.001526137701627305 3 0.0014867514016203812 8 0.0081871216732720895 
		9 0.98879998922348022
		4 2 0.0016917565398401385 3 0.0016377258261289535 8 0.0078705284105506836 
		9 0.98879998922348022
		4 2 0.0016788336660262431 3 0.0016232740767357396 8 0.007897903033757793 
		9 0.98879998922348022
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		5 0 0.20552928604744028 2 0.022257640321050858 3 0.021267368598313352 
		13 0.71896227360452469 14 0.031983431428670883
		5 0 0.21337563082884686 2 0.018408067239400527 3 0.017571421369278074 
		13 0.71866166147535071 14 0.031983219087123871
		5 0 0.2125728787706882 2 0.018814553482105111 3 0.017936625375334015 
		13 0.71869250349262115 14 0.03198343887925148
		5 0 0.21522028410654509 2 0.017505893788107123 3 0.016700535307405867 
		13 0.71859007516139861 14 0.031983211636543274
		1 0 1
		1 0 1
		2 0 0.76175999641418457 13 0.23824000358581543
		5 0 0.0020314735366668514 2 0.013306349282004189 3 0.012713338110588201 
		13 0.17270985925430399 14 0.79923897981643677
		5 0 0.0020182109735239042 2 0.011969573610001007 3 0.011438082773726488 
		13 0.1753311593151119 14 0.79924297332763672
		5 0 0.0020619897529965941 2 0.011906564028979839 3 0.011395352332135268 
		13 0.1754061143708126 14 0.79922997951507568
		5 0 0.0020614204416285449 2 0.012758714608069479 3 0.012216630866479877 
		13 0.17373420824306282 14 0.79922902584075928
		5 0 0.01538758510706534 2 0.0012428663169310379 3 0.0011872792077822199 
		13 0.48267752436166012 14 0.49950474500656128
		5 0 0.015516898358494492 2 0.0012099307739644892 3 0.0011561958384612488 
		13 0.48261476321992142 14 0.49950221180915833
		5 0 0.016024734824770893 2 0.0010815581720473688 3 0.0010333031882059519 
		13 0.48236561278409201 14 0.49949479103088379
		5 0 0.015657149783737102 2 0.0011750420325511901 3 0.0011216688546721266 
		13 0.48254660972889613 14 0.49949952960014343
		5 0 0.015875096948412281 2 0.0011185637567980189 3 0.0010703252442412355 
		13 0.48244283234507362 14 0.49949318170547485
		5 0 0.016197352859627888 2 0.0010374752399441845 3 0.00099204398900894458 
		13 0.48228241979870234 14 0.49949070811271667
		5 0 0.015754155378398037 2 0.0011493510963074723 3 0.0010993639507685578 
		13 0.48250043119500935 14 0.4994966983795166
		5 0 0.015737528918297012 2 0.0011533172947775963 3 0.0011036313931688528 
		13 0.48251004590945784 14 0.49949547648429871
		5 0 0.015716746998582502 2 0.0011592988933382129 3 0.0011079156321019781 
		13 0.48251650887583386 14 0.49949952960014343
		5 0 0.015784655208533178 2 0.0011418702233512341 3 0.0010917472750079653 
		13 0.48248398583230745 14 0.49949774146080017
		5 0 0.015455091663912098 2 0.0012262914917897619 3 0.0011704230128151481 
		13 0.48264303159240823 14 0.49950516223907471
		5 0 0.016222596433383862 2 0.0010312573116971566 3 0.00098577974961777432 
		13 0.48226924116007108 14 0.4994911253452301
		5 2 0.00030342030482017793 3 0.0002905066378770158 13 0.0035451928311483107 
		14 0.94122088140275018 15 0.054639998823404312
		5 2 0.00033305885298848752 3 0.0003189491788793888 13 0.0034837773694181926 
		14 0.94013088032561409 15 0.055733334273099899
		5 2 0.00033455825112342782 3 0.00032089258003363427 13 0.0034840259862400631 
		14 0.94226052482769107 15 0.053599998354911804
		5 2 0.00033338721749102935 3 0.00031981684617821523 13 0.0034864003775800538 
		14 0.94226039720383892 15 0.053599998354911804
		5 0 0.00011813328995438319 2 0.0023321509240416326 3 0.0022328449973322011 
		13 0.039851255992986966 14 0.95546561479568481
		5 0 0.00011781282888822065 2 0.0030163854837467132 3 0.0028898010886355434 
		13 0.038512173942387963 14 0.95546382665634155
		5 0 0.0001183510305290705 2 0.0023643513556133888 3 0.0022638926247093125 
		13 0.039792677774334997 14 0.95546072721481323
		5 0 0.00011680149340050311 2 0.0031597250744034707 3 0.0030230332971213515 
		13 0.038234706130100313 14 0.95546573400497437
		5 0 0.00011633154407290993 2 0.0031850577435152227 3 0.0030463407384985325 
		13 0.038180635109106208 14 0.95547163486480713
		5 0 0.00011830861148242667 2 0.0031426946508054708 3 0.0030121017440101301 
		13 0.038265571732440988 14 0.95546132326126099
		5 0 0.0001189315161406172 2 0.0028179822091871035 3 0.0027006948741119898 
		13 0.038903511929735096 14 0.9554588794708252
		5 0 0.00011783846152063039 2 0.0033525238179916909 3 0.0032126753381750963 
		13 0.037854208609576986 14 0.9554627537727356
		5 0 0.00012009881508711868 2 0.0019753928755435867 3 0.0018923245444575339 
		13 0.040555867293811908 14 0.95545631647109985
		5 0 0.00012000364720168115 2 0.001749710326290389 3 0.0016758335230761202 
		13 0.040997659195173751 14 0.95545679330825806
		5 0 0.00011688979942772928 2 0.0023508220145418601 3 0.0022491290206663678 
		13 0.039812120347004668 14 0.95547103881835938
		5 0 0.00011783591571254533 2 0.0020155692555976386 3 0.0019290058988602594 
		13 0.040469232320485077 14 0.95546835660934448
		4 2 0.0049878099978271067 3 0.0047909305102735505 14 0.063581225769975519 
		15 0.92664003372192383
		4 2 0.0056064977626445623 3 0.0053886136584337767 14 0.059458234354525914 
		15 0.92954665422439575
		4 2 0.0044355642547337397 3 0.0042617385528508113 14 0.06442269517062589 
		15 0.92688000202178955
		4 2 0.004852322214732618 3 0.0046629365310354434 14 0.063604739232442392 
		15 0.92688000202178955
		4 2 0.00942409475719771 3 0.0090528913341680443 14 0.17818079074121482 
		15 0.80334222316741943
		5 2 1.8193107112584502e-06 3 1.7442802674973416e-06 13 2.0325615771571417e-05 
		14 0.79721906516660934 15 0.20275704562664032
		4 2 0.0063853117391240548 3 0.0061285298832321035 14 0.18540612316798807 
		15 0.80208003520965576
		5 2 1.7388643690190576e-06 3 1.6683971718694531e-06 13 2.0786443319113268e-05 
		14 0.81357581001446999 15 0.18639999628067019
		4 2 0.013140979358621198 3 0.012625074687548726 14 0.1721539107441743 
		15 0.80208003520965576
		5 2 1.6468517190252066e-06 3 1.5804695315840776e-06 13 2.1186423490713241e-05 
		14 0.81357558997458856 15 0.18639999628067017
		5 2 1.9346166114508925e-06 3 1.8571750998474321e-06 13 2.0313813538709293e-05 
		14 0.81357589811407982 15 0.18639999628067017
		4 2 0.0063360975582377839 3 0.0060864873174925425 14 0.18560407222876185 
		15 0.80197334289550781
		5 2 1.389474986145985e-06 3 1.3329833873442666e-06 13 2.2041091088703167e-05 
		14 0.81253524342666539 15 0.18743999302387238
		4 2 0.0073750140234790235 3 0.0070763445263649707 14 0.18370863414501074 
		15 0.80184000730514526
		5 2 1.3472711973546836e-06 3 1.2911823791564474e-06 13 2.1552153970970928e-05 
		14 0.81346915059995684 15 0.18650665879249573
		4 2 0.013867057478818017 3 0.013314007844471377 14 0.16124411797291421 
		15 0.81157481670379639
		5 2 1.5756249793083955e-06 3 1.5112978419058303e-06 13 2.1273591372412239e-05 
		14 0.80808230032870187 15 0.19189333915710449
		4 2 0.013841265820339257 3 0.013293714644583487 14 0.16129020283128087 
		15 0.81157481670379639
		5 2 1.463065645473905e-06 3 1.4028401735410174e-06 13 2.1392224490194081e-05 
		14 0.81357574558902068 15 0.18639999628067017
		4 2 0.011090770358409829 3 0.010651153864604093 14 0.1761780405673303 
		15 0.80208003520965576
		5 2 1.80895815962082e-06 3 1.7364694692609773e-06 13 2.0616622021896414e-05 
		14 0.813575841669679 15 0.18639999628067017
		4 2 0.010871210008609697 3 0.01044371588971843 14 0.17660503889201612 
		15 0.80208003520965576
		2 2 0.014213684916430802 3 0.013654138414354601;
	setAttr ".wl[1874:2123].w"
		2 14 0.17005214145955883 15 0.80208003520965576
		5 2 1.4209847354385702e-06 3 1.3633511088715571e-06 13 2.1968871040981998e-05 
		14 0.81346858800061894 15 0.18650665879249573
		4 2 0.0047547407462897821 3 0.0045672067053483022 14 0.18883804524321665 
		15 0.80184000730514526
		5 2 1.4772655415978073e-06 3 1.4155858338914975e-06 13 2.1056531472281155e-05 
		14 0.81253605759327985 15 0.18743999302387238
		4 2 0.0036486935276195836 3 0.0035010414800987154 14 0.1908769220967739 
		15 0.80197334289550781
		5 2 1.8082154214296348e-06 3 1.7331174989960719e-06 13 2.0115116364239157e-05 
		14 0.79721929792407498 15 0.20275704562664032
		5 2 5.5436125338068972e-08 3 5.3169773463757834e-08 13 7.6672541181878849e-07 
		14 0.5809383877740818 15 0.41906073689460754
		5 2 5.6605314673037269e-08 3 5.4358394496278042e-08 13 7.7240836636965499e-07 
		14 0.61215911385273225 15 0.38784000277519237
		5 2 5.3463436484742384e-08 3 5.1264519340308932e-08 13 7.7810891811541286e-07 
		14 0.5965176337036534 15 0.40348148345947266
		5 2 5.5014409395567795e-08 3 5.2816045777399711e-08 13 7.7752672626607553e-07 
		14 0.61215911186762639 15 0.38784000277519226
		4 2 0.00019752445092983392 3 0.00018999398654954825 14 0.00209692236604845 
		15 0.99751555919647217
		4 2 1.946394649312574e-05 3 1.8735322257913076e-05 14 0.00018400684697161745 
		15 0.99977779388427734
		4 2 0.00016292484293902465 3 0.00015668296039764206 14 0.0022404116897663607 
		15 0.99743998050689697
		4 2 0.00017501798518280493 3 0.00016838179685225741 14 0.0022166197110679649 
		15 0.99743998050689697
		4 2 0.00017323771924140758 3 0.00016668665317462898 14 0.0016867527592367955 
		15 0.99797332286834717
		4 2 0.00017202749748120477 3 0.00016548370367386816 14 0.0016891659304977592 
		15 0.99797332286834717
		4 2 0.0010974602242422064 3 0.0010554885635760212 14 0.015473694393028942 
		15 0.98237335681915283
		4 2 0.00077021842451420745 3 0.00074000620874941074 14 0.016409792609168021 
		15 0.98207998275756836
		4 2 0.00098538882780478156 3 0.00094704988873170893 14 0.015987578525895149 
		15 0.98207998275756836
		4 2 0.0011175131337824939 3 0.0010745552240785708 14 0.015727948884570575 
		15 0.98207998275756836
		4 2 0.0010131352878358893 3 0.00097419227391931326 14 0.015932689680676439 
		15 0.98207998275756836
		4 2 0.001121764262144443 3 0.0010783391242528335 14 0.015719913856034363 
		15 0.98207998275756836
		4 2 0.00084059825701963487 3 0.00080831351808936889 14 0.016271105467322636 
		15 0.98207998275756836
		4 2 0.00080375901445683972 3 0.00077286380117807434 14 0.016316691545937352 
		15 0.98210668563842773
		4 2 0.00093198342709846873 3 0.00089535398992778676 14 0.01606597694454601 
		15 0.98210668563842773
		4 2 0.00069281942979228109 3 0.0006655181264196029 14 0.016561679686219757 
		15 0.98207998275756836
		1 15 1
		4 2 9.9290473088610007e-06 3 9.5603685679071884e-06 14 9.1613641984559932e-05 
		15 0.99988889694213867
		4 2 1.1192198918433436e-05 3 1.0765820712546061e-05 14 0.00013802084694616892 
		15 0.99984002113342285
		1 15 1
		1 15 1
		4 2 9.7255713423988349e-06 3 9.3535028598767077e-06 14 0.00014089979237487288 
		15 0.99984002113342285
		4 2 1.0207385702019665e-05 3 9.8198384853334829e-06 14 0.00013995164238979528 
		15 0.99984002113342285
		4 2 1.2193767237879371e-05 3 1.1738397334723314e-05 14 0.00013604670200454577 
		15 0.99984002113342285
		4 2 1.0880552999228067e-05 3 1.0468274935876649e-05 14 0.00013863003864204371 
		15 0.99984002113342285
		1 15 1
		4 2 1.0057417324839295e-05 3 9.6877919533100841e-06 14 9.1357848583178741e-05 
		15 0.99988889694213867
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		4 2 1.2294774520934006e-05 3 1.1838699827167331e-05 14 0.00013584539222904709 
		15 0.99984002113342285
		4 2 1.2195825852651421e-05 3 1.1741019066349089e-05 14 0.00013604202165814794 
		15 0.99984002113342285
		4 2 1.1320775034568241e-05 3 1.089787576014923e-05 14 0.00013776021578243097 
		15 0.99984002113342285
		4 2 1.0342866707789138e-05 3 9.9549306822249426e-06 14 0.00013968106918713433 
		15 0.99984002113342285
		4 2 1.0138670456813606e-05 3 9.7571711612305948e-06 14 0.00014008302495910425 
		15 0.99984002113342285
		1 2 1
		1 2 1
		2 2 0.00060796737670898438 3 0.99939203262329102
		2 0 0.99215999990701675 13 0.0078400000929832458
		2 0 0.99215999990701675 13 0.0078400000929832458
		1 2 1
		1 2 1
		2 2 3.2007694244384766e-05 3 0.99996799230575562
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 1 0.0080222487449645996 2 0.13290697336196899 3 0.85907077789306641
		2 2 0.0040003657341003418 3 0.99599963426589966
		2 2 0.0040000081062316895 3 0.99599999189376831
		2 2 0.0040000081062316895 3 0.99599999189376831
		3 1 0.0080222487449645996 2 0.13290697336196899 3 0.85907077789306641
		2 2 0.0040003657341003418 3 0.99599963426589966
		3 1 0.0012221932411193848 2 0.21238493919372559 3 0.78639286756515503
		3 1 0.0012221932411193848 2 0.21238493919372559 3 0.78639286756515503
		2 2 0.27219963073730469 3 0.72780036926269531
		2 2 0.32276630401611328 3 0.67723369598388672
		2 2 0.32384449243545532 3 0.67615550756454468
		2 2 0.063688278198242188 3 0.93631172180175781
		2 2 0.32400000095367432 3 0.67599999904632568
		2 2 0.06400001049041748 3 0.93599998950958252
		2 2 0.32384449243545532 3 0.67615550756454468
		2 2 0.06400001049041748 3 0.93599998950958252
		2 2 0.32276630401611328 3 0.67723369598388672
		2 2 0.063688278198242188 3 0.93631172180175781
		2 2 0.27219963073730469 3 0.72780036926269531
		3 1 0.3848000168800354 2 0.59081880189478397 3 0.024381181225180626
		3 1 0.18239998817443848 2 0.63140891492366791 3 0.18619109690189362
		3 1 0.3848000168800354 2 0.59065880067646503 3 0.024541182443499565
		2 1 0.61599999666213989 2 0.38400000333786011
		3 1 0.3848000168800354 2 0.53679244220256805 3 0.078407540917396545
		2 1 0.61599999666213989 2 0.38400000333786011
		3 1 0.18239998817443848 2 0.5849820077419281 3 0.23261800408363342
		3 1 0.18213331699371338 2 0.48698705434799194 3 0.33087962865829468
		3 1 0.38466668128967285 2 0.52234243601560593 3 0.092990882694721222
		3 1 0.61599999666213989 2 0.37005348317325115 3 0.013946520164608955
		3 1 0.3848000168800354 2 0.60070187319070101 3 0.014498109929263592
		3 1 0.18239998817443848 2 0.81035095686092973 3 0.0072490549646317959
		2 1 0.3848000168800354 2 0.6151999831199646
		2 1 0.61599999666213989 2 0.38400000333786011
		3 1 0.18213331699371338 2 0.66044102609157562 3 0.157425656914711
		3 1 0.61599999666213989 2 0.37675094837322831 3 0.0072490549646317959
		2 1 0.18239998817443848 2 0.81760001182556152
		2 1 0.3848000168800354 2 0.6151999831199646
		2 1 0.61599999666213989 2 0.38400000333786011
		2 1 0.18239998817443848 2 0.81760001182556152
		2 1 0.3848000168800354 2 0.6151999831199646
		2 1 0.61599999666213989 2 0.38400000333786011
		3 1 0.3848000168800354 2 0.59065880067646503 3 0.024541182443499565
		3 1 0.18239998817443848 2 0.63140891492366791 3 0.18619109690189362
		2 1 0.61599999666213989 2 0.38400000333786011
		2 1 0.61599999666213989 2 0.38400000333786011
		3 1 0.3848000168800354 2 0.53679244220256805 3 0.078407540917396545
		3 1 0.18239998817443848 2 0.5849820077419281 3 0.23261800408363342
		3 1 0.38466668128967285 2 0.52234243601560593 3 0.092990882694721222
		3 1 0.18213331699371338 2 0.48698705434799194 3 0.33087962865829468
		3 1 0.61599999666213989 2 0.37005348317325115 3 0.013946520164608955
		2 1 0.3848000168800354 2 0.6151999831199646
		3 1 0.18239998817443848 2 0.81035095686092973 3 0.0072490549646317959
		3 1 0.3848000168800354 2 0.60070187319070101 3 0.014498109929263592
		2 1 0.61599999666213989 2 0.38400000333786011
		3 1 0.18213331699371338 2 0.66044102609157562 3 0.157425656914711
		3 1 0.61599999666213989 2 0.37675094837322831 3 0.0072490549646317959
		2 1 0.3848000168800354 2 0.6151999831199646
		2 1 0.18239998817443848 2 0.81760001182556152
		2 1 0.61599999666213989 2 0.38400000333786011
		2 1 0.18239998817443848 2 0.81760001182556152
		2 1 0.61599999666213989 2 0.38400000333786011
		3 0 0.029321193695068359 1 0.79867881536483765 2 0.17199999094009399
		3 0 0.028501331806182861 1 0.79949867725372314 2 0.17199999094009399
		3 0 0.029294490814208988 1 0.79870551824569702 2 0.17199999094009399
		3 0 0.046027600765228271 1 0.78197240829467773 2 0.17199999094009399
		3 0 0.032809197902679443 1 0.79519081115722656 2 0.17199999094009399
		3 0 0.032138645648956299 1 0.79586136341094971 2 0.17199999094009399
		3 0 0.033091247081756592 1 0.79490876197814941 2 0.17199999094009399
		3 0 0.032127976417541504 1 0.7958720326423645 2 0.17199999094009399
		3 0 0.03200000524520874 1 0.79600000381469727 2 0.17199999094009399
		3 0 0.031967997550964355 1 0.79603201150894165 2 0.17199999094009399
		3 0 0.042884647846221924 1 0.78511536121368408 2 0.17199999094009399
		3 0 0.029294490814208984 1 0.79870551824569702 2 0.17199999094009399
		3 0 0.028650641441345215 1 0.79934936761856079 2 0.17199999094009399
		3 0 0.031129658222198483 1 0.79687035083770752 2 0.17199999094009399
		1 0 1
		1 0 1
		2 0 0.93332147598266602 4 0.066678524017333984
		2 0 0.85932913422584534 4 0.14067086577415466
		2 0 0.9616474062204361 4 0.038352593779563904
		2 0 0.82085332274436951 4 0.17914667725563049
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.92711703479290009 4 0.072882965207099915
		1 0 1
		1 0 1
		2 0 0.97663999907672405 4 0.023360000923275948
		1 0 1
		1 0 1
		2 0 0.99088888894766569 7 0.0091111110523343086
		2 0 0.96434814855456352 7 0.035651851445436478
		2 0 0.99544444447383285 7 0.0045555555261671543
		2 0 0.95173333212733269 7 0.048266667872667313
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99088888894766569 7 0.0091111110523343086
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[2124:2332].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.86288690567016602 4 0.13711309432983398
		3 0 0.8736521415412426 1 0.059669334441423416 4 0.066678524017333984
		3 0 0.84644621796905994 1 0.13488711416721344 4 0.018666667863726616
		2 0 0.7968180775642395 1 0.2031819224357605
		2 0 0.829854816198349 4 0.170145183801651
		2 0 0.81781333684921265 4 0.18218666315078735
		2 0 0.86288690567016602 4 0.13711309432983398
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.6163291335105896 1 0.3836708664894104
		3 0 0.67756296694278717 1 0.28408443927764893 4 0.038352593779563904
		3 0 0.7267802357673645 1 0.13610666990280151 4 0.13711309432983398
		3 0 0.65934601239860058 1 0.024906666949391365 4 0.31574732065200806
		2 0 0.63440689444541931 4 0.36559310555458069
		2 0 0.61848294734954834 4 0.38151705265045166
		3 0 0.25192654132843018 1 0.72140679322183132 2 0.026666665449738503
		3 0 0.4473445899784565 1 0.49990874528884888 4 0.052746664732694626
		1 0 1
		1 0 1
		2 0 0.76010666787624359 1 0.23989333212375641
		2 0 0.55957332253456116 1 0.44042667746543884
		3 0 0.19060647487640381 1 0.77739352732896805 2 0.031999997794628143
		3 0 0.3936542421579361 1 0.5527457594871521 4 0.053599998354911804
		3 0 0.16699045896530151 1 0.80100954324007034 2 0.031999997794628143
		3 0 0.16153246164321899 1 0.80646754056215286 2 0.031999997794628143
		3 0 0.56146158277988434 1 0.25576508045196533 4 0.18277333676815033
		3 0 0.53387376666069031 1 0.27975291013717651 4 0.18637332320213318
		3 0 0.56454724818468094 1 0.053153477609157562 4 0.3822992742061615
		3 0 0.5554879903793335 1 0.056778669357299805 4 0.3877333402633667
		3 0 0.18672889471054077 1 0.78127110749483109 2 0.031999997794628143
		3 0 0.39408624172210693 1 0.55283820629119873 4 0.053075551986694336
		3 0 0.53997945785522461 1 0.27563905715942383 4 0.18438148498535156
		3 0 0.55722193047404289 1 0.055911410599946976 4 0.38686665892601013
		2 1 0.057599961757659912 2 0.94240003824234009
		3 1 0.057466626167297363 2 0.86313256621360779 3 0.079400807619094849
		2 1 0.057599961757659912 2 0.94240003824234009
		3 1 0.046814799308776855 2 0.43582570552825928 3 0.51735949516296387
		4 0 0.13636237519092956 2 0.034929361880921272 3 0.03184893894972509 
		4 0.79685932397842407
		4 0 0.13674535493528753 2 0.033010267543582293 3 0.030511036780926318 
		4 0.79973334074020386
		4 0 0.13305000315776616 2 0.033855164082853689 3 0.031654832225322539 
		4 0.80144000053405762
		4 0 0.12310506487001142 2 0.03958865760341438 3 0.035866276992516578 
		4 0.80144000053405762
		4 0 0.10604254445758647 2 0.047995116722521963 3 0.043882303610235811 
		4 0.80208003520965576
		4 0 0.096497345634223256 2 0.052637193132234229 3 0.048785426023886753 
		4 0.80208003520965576
		2 0 0.68434154987335205 4 0.31565845012664795
		4 0 0.13527703837573579 2 0.034994795687629116 3 0.032868841958211006 
		4 0.79685932397842407
		4 0 0.13181774483922734 2 0.035950073707180084 3 0.033852879428751252 
		4 0.79837930202484131
		2 0 0.66972026228904724 4 0.33027973771095276
		4 0 0.13095534128057609 2 0.035153434939160184 3 0.033091198317159488 
		4 0.80080002546310425
		2 0 0.622841477394104 4 0.377158522605896
		5 0 0.010927238316054431 2 0.0035720193061124224 3 0.0033528271309214903 
		4 0.95782791632694797 5 0.024319998919963844
		5 0 0.011525917026047083 2 0.0032175768171418496 3 0.0030192056576497693 
		4 0.95791730157919741 5 0.024319998919963837
		5 0 0.011729429753800258 2 0.0031099343852330052 3 0.0029283111379789779 
		4 0.95791232580302399 5 0.024319998919963837
		5 0 0.0093964952734308105 2 0.0042710869278474381 3 0.0040431767010694801 
		4 0.95796924217768842 5 0.024319998919963837
		5 0 0.0081313320101203124 2 0.0048609254714693457 3 0.0046877473257681624 
		4 0.9579999962726784 5 0.024319998919963837
		5 0 0.0075638673176976479 2 0.0051066606678456406 3 0.0049957081351714354 
		4 0.95801376495932145 5 0.024319998919963837
		5 0 0.011624917697411046 2 0.0032083913039440094 3 0.0030358196569902772 
		4 0.95781087242169083 5 0.024319998919963837
		5 0 0.011085612997950146 2 0.0034656432678022713 3 0.0033046953795917906 
		4 0.9578240494346919 5 0.024319998919963837
		5 0 0.011290648872134608 2 0.0033160703946536088 3 0.0031502306076431632 
		4 0.95792305120560484 5 0.024319998919963837
		5 0 8.6555702029972038e-05 2 2.2465183638133521e-05 3 2.1644914777284743e-05 
		4 0.60066931197894302 5 0.39920002222061157
		5 0 9.2512585698155324e-05 2 2.0717370034857714e-05 3 1.9813878188582517e-05 
		4 0.60066693394546689 5 0.39920002222061168
		5 0 9.8843787285317981e-05 2 1.8830832049936353e-05 3 1.7896709696687264e-05 
		4 0.60066440645035646 5 0.39920002222061157
		5 0 7.535521637432861e-05 2 2.5678697964082069e-05 3 2.5160643373478221e-05 
		4 0.60067378322167653 5 0.39920002222061157
		5 0 6.7114968437760548e-05 2 2.7987060403529721e-05 3 2.7803079330996729e-05 
		4 0.60067707267121617 5 0.39920002222061168
		5 0 6.3356145757821267e-05 2 2.9046156442389272e-05 3 2.9002328163914548e-05 
		4 0.60067857314902429 5 0.39920002222061157
		5 0 9.9615659586615267e-05 2 1.8584443625386443e-05 3 1.7679369116164766e-05 
		4 0.60066409830706025 5 0.39920002222061157
		5 0 9.204540648193217e-05 2 2.0778993748652615e-05 3 2.0032931154299097e-05 
		4 0.60066712044800363 5 0.39920002222061157
		5 0 9.6688944260654104e-05 2 1.9433718602808496e-05 3 1.8588422203482488e-05 
		4 0.60066526669432152 5 0.39920002222061157
		5 2 0.011398523986780184 3 0.011133436147756344 4 0.087512752358222284 
		5 0.88211528741425793 6 0.0078400000929832458
		5 2 0.013177237687919379 3 0.012726477411299016 4 0.084112617140549031 
		5 0.8821436676672495 6 0.0078400000929832476
		5 2 0.015091543145126745 3 0.014440854698278095 4 0.080453627995481253 
		5 0.88217397406813081 6 0.0078400000929832476
		5 2 0.013046187380061733 3 0.012957926402423789 4 0.084011376653204226 
		5 0.88214450947132694 6 0.0078400000929832458
		5 2 0.017086788301664126 3 0.01708581423674186 4 0.075775021272699625 
		5 0.8822123760959113 6 0.0078400000929832476
		5 2 0.019183267254640587 3 0.019183267254640587 4 0.071546716296935015 
		5 0.88224674910080059 6 0.0078400000929832458
		5 2 0.015222824321103147 3 0.014553344782619007 4 0.080207829496705935 
		5 0.88217600130658869 6 0.0078400000929832458
		5 2 0.016765492832331412 3 0.016241137215682374 4 0.076950606352144235 
		5 0.88220276350685878 6 0.0078400000929832458
		5 2 0.016400692879951266 3 0.015743125004316263 4 0.077820547678719029 
		5 0.88219563434403014 6 0.0078400000929832458
		1 0 1
		2 0 0.82859568297863007 10 0.17140431702136993
		2 0 0.79340369999408722 10 0.20659630000591278
		1 0 1
		1 0 1
		2 0 0.78397777676582336 10 0.21602222323417664
		4 0 0.19667317906320941 2 0.017204587240369513 3 0.016366691418131279 
		10 0.76975554227828979
		4 0 0.19727028816956177 2 0.016359016670568143 3 0.015570700691181145 
		10 0.77079999446868896
		4 0 0.19787543262874777 2 0.015846211659829326 3 0.015078354471646285 
		10 0.77120000123977661
		2 0 0.78397777676582336 10 0.21602222323417664
		4 0 0.19770672581256235 2 0.015927479478794655 3 0.01516579346886637 
		10 0.77120000123977661
		1 0 1
		2 0 0.82848456501960754 10 0.17151543498039246
		4 0 0.2006688463781878 2 0.015142174856246396 3 0.014433436487276021 
		10 0.76975554227828979
		1 0 1
		1 0 1
		2 0 0.98853333294391632 16 0.011466667056083679
		2 0 0.96864814683794975 10 0.031351853162050247
		2 0 0.96093333512544632 10 0.03906666487455368
		2 0 0.96506666392087936 16 0.034933336079120636
		2 0 0.78384444117546082 10 0.21615555882453918
		4 0 0.19249507795428408 2 0.018575881021284255 3 0.017729039784655058 
		10 0.77120000123977661
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.7919592559337616 10 0.2080407440662384
		4 0 0.2012581269673388 2 0.014310608267792551 3 0.013631270296179681 
		10 0.77079999446868896
		2 0 0.78239999711513519 10 0.21760000288486481
		4 0 0.19302797900389754 2 0.018300251062572132 3 0.017471768693753709 
		10 0.77120000123977661
		2 0 0.96733333542943001 10 0.032666664570569992
		2 0 0.98516666609793901 16 0.014833333902060986
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.92911111563444138 16 0.070888884365558624
		2 0 0.81302222609519958 16 0.18697777390480042
		2 0 0.90618056058883667 16 0.09381943941116333
		1 0 1
		2 0 0.79791112244129181 16 0.20208887755870819
		2 0 0.79751111567020416 16 0.20248888432979584
		5 0 0.0089562039063909478 2 0.0011138447463722853 3 0.0010625829712987383 
		10 0.95910736901132354 11 0.029759999364614487
		5 0 0.0090421444562469207 2 0.0010710762942890478 3 0.0010219859579187693 
		10 0.95910479392693093 11 0.029759999364614494
		5 0 0.0090079431713261382 2 0.0010880751983113578 3 0.0010381634932313268 
		10 0.95910581877251666 11 0.029759999364614487
		5 0 0.0090985047886637423 2 0.0010429906455412437 3 0.00099540027268822662 
		10 0.95910310492849238 11 0.029759999364614487
		5 0 0.0091189020577525075 2 0.001032272532186386 3 0.0009863324267687058 
		10 0.95910249361867794 11 0.029759999364614487
		5 0 0.0088053480443313816 2 0.0011870816550703447 3 0.001135682826610156 
		10 0.95911188810937364 11 0.029759999364614487
		5 0 0.0092257747253833913 2 0.00097967373278914915 3 0.00093526196300025024 
		10 0.9590992902142127 11 0.029759999364614487
		5 0 0.0087951514032104453 2 0.0011919583750686466 3 0.00114069734273699 
		10 0.95911219351436949 11 0.029759999364614487
		2 1 0.010399997234344482 2 0.98960000276565552
		3 1 0.010399997234344482 2 0.93302356079220772 3 0.0565764419734478
		2 1 0.010399997234344482 2 0.98960000276565552
		3 1 0.00066667795181274414 2 0.016012191772460938 3 0.98332113027572632
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.98320667818188667 3 0.016793321818113327
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.0031741857528686523 3 0.99682581424713135
		2 2 0.0038704276084899898 3 0.99612957239151001
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.0040000081062316895 3 0.99599999189376831
		2 2 0.0040000081062316895 3 0.99599999189376831
		1 2 1
		1 2 1
		2 2 3.2007694244384766e-05 3 0.99996799230575562
		2 2 3.2007694244384766e-05 3 0.99996799230575562
		2 2 3.9994716644287109e-05 3 0.99996000528335571
		2 2 0.00060796737670898438 3 0.99939203262329102
		3 1 0.00080001354217529297 2 0.013213574886322021 3 0.98598641157150269
		3 1 0.057466626167297363 2 0.31179612874984741 3 0.63073724508285522
		4 0 0.12638758193537045 2 0.03598152537237384 3 0.033884192405390492 
		4 0.80374670028686523
		2 0 0.83575654029846191 4 0.16424345970153809
		2 0 0.82859568297863007 10 0.17140431702136993
		1 0 1
		1 0 1
		1 0 1
		1 0 0.94186073914170265;
	setAttr ".wl[2332:2495].w"
		1 4 0.058139260858297348
		2 0 0.96864814683794975 10 0.031351853162050247
		2 0 0.84598560631275177 4 0.15401439368724823
		2 0 0.78253333270549774 10 0.21746666729450226
		4 0 0.19675063617518845 2 0.016398505741912799 3 0.015650856843122157 
		10 0.77120000123977661
		2 0 0.78384444117546082 10 0.21615555882453918
		4 0 0.20253450901591721 2 0.013443083689050566 3 0.012822406055255604 
		10 0.77120000123977661
		4 0 0.20351594542217216 2 0.013690202230921523 3 0.013038310068616525 
		10 0.76975554227828979
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96079999953508377 10 0.039200000464916229
		2 0 0.96093333512544632 10 0.03906666487455368
		2 0 0.96293333545327187 16 0.037066664546728134
		4 0 0.11258185499563869 2 0.044399956933972168 3 0.041698886942001696 
		4 0.80131930112838745
		5 0 0.0091254685362029166 2 0.0044070463336792955 3 0.0042756647151765796 
		4 0.9578718214949774 5 0.024319998919963837
		4 0 0.092184478366582348 2 0.055009499405231761 3 0.051654865802709803 
		4 0.80115115642547607
		5 0 0.0076971926162321281 2 0.0050308633640630358 3 0.0049414136651548214 
		4 0.95801053143458614 5 0.024319998919963837
		5 0 0.010634134771929994 2 0.0036303810160469843 3 0.0034764042569050608 
		4 0.95793908103515413 5 0.024319998919963837
		2 0 0.63579347729682922 4 0.36420652270317078
		2 0 0.58781829476356506 4 0.41218170523643494
		3 0 0.58275670930743217 1 0.043229836970567703 4 0.37401345372200012
		3 0 0.64108516275882721 1 0.21286103129386902 4 0.14605380594730377
		3 0 0.1918453574180603 1 0.77615464478731155 2 0.031999997794628143
		3 0 0.42855394259095192 1 0.53360074758529663 4 0.03784530982375145
		2 0 0.72436094284057617 1 0.27563905715942383
		2 0 0.44710844755172729 1 0.55289155244827271
		3 0 0.18660265207290649 1 0.78139735013246536 2 0.031999997794628143
		3 1 0.057599961757659912 2 0.38958793878555298 3 0.55281209945678711
		3 1 0.00080001354217529308 2 0.017506837844848633 3 0.98169314861297607
		2 2 0.00060796737670898438 3 0.99939203262329102
		2 2 0.00060796737670898438 3 0.99939203262329102
		5 0 6.5298036934445096e-05 2 2.8461888718819671e-05 3 2.8419883422397752e-05 
		4 0.60067779797031273 5 0.39920002222061157
		5 2 0.018354775760055075 3 0.018354775760055075 4 0.073216167932943679 
		5 0.88220761389468394 6 0.0078666666522622108
		5 0 7.5540416631657788e-05 2 2.5493791318688766e-05 3 2.5234281036320022e-05 
		4 0.60067370929040187 5 0.39920002222061157
		5 2 0.013087443530065699 3 0.013055483090598717 4 0.083871400232157292 
		5 0.882145673054195 6 0.0078400000929832458
		5 0 8.640613991002985e-05 2 2.2402193254262755e-05 3 2.1797761304654803e-05 
		4 0.60066937168491952 5 0.39920002222061168
		5 2 0.014824321291946163 3 0.014506068687639269 4 0.08065731661526114 
		5 0.88217229331217017 6 0.0078400000929832458
		5 2 0.00022154976434835254 3 0.00021471785439414621 4 0.0013470330494105938 
		5 0.75997669574603144 6 0.23824000358581543
		5 2 0.00021098956858567162 3 0.00020667896707245262 4 0.0013714550865174158 
		5 0.75997087279200903 6 0.23824000358581543
		5 2 0.00023283566969546114 3 0.00022403173094548496 4 0.0013199843761981284 
		5 0.75998314463734562 6 0.23824000358581549
		5 2 0.00021610991671636157 3 0.00021408213815944042 4 0.0013550106943616285 
		5 0.75997479366494713 6 0.23824000358581543
		5 2 0.00023678780338105704 3 0.00023655077717702483 4 0.0012975824657936073 
		5 0.75904240459718775 6 0.23918667435646057
		5 2 0.00026172374240275332 3 0.00026172374240275332 4 0.0012315625894234233 
		5 0.75889832180157213 6 0.23934666812419891
		5 2 0.00025326414444263614 3 0.00024251414754548271 4 0.0012688934369104552 
		5 0.75999532468528597 6 0.23824000358581543
		5 2 0.00026506613846395807 3 0.00025729040023432471 4 0.0012339964980834146 
		5 0.76000364337740289 6 0.23824000358581543
		5 2 0.00026279805192410294 3 0.00025226061940095357 4 0.00124357843980129 
		5 0.76000135930305823 6 0.23824000358581543
		5 2 0.00025386856100358872 3 0.00025386856100358872 4 0.0012510836799219205 
		5 0.75760414502029083 6 0.24063703417778015
		5 2 0.00024664744856512695 3 0.000246076024598805 4 0.0012727682926772777 
		5 0.75983451088060516 6 0.23839999735355383
		5 2 0.00025299722242093885 3 0.00024805820357116096 4 0.0012619645586205903 
		5 0.75999697642957187 6 0.23824000358581543
		4 2 0.026527487419228848 3 0.025708407513776479 5 0.19864410804245855 
		6 0.74911999702453613
		4 2 0.022429101532595169 3 0.021909804464195565 5 0.20654109697867312 
		6 0.74911999702453613
		4 2 0.033507418796850902 3 0.032267218809760113 5 0.18510536536885283 
		6 0.74911999702453613
		4 2 0.024435386668676423 3 0.024039025696571022 5 0.20209004362077551 
		6 0.74943554401397705
		4 2 0.02803814866609278 3 0.027805958359048276 5 0.18220969165039605 
		6 0.76194620132446289
		4 2 0.010571944749575282 3 0.010524695930198259 5 0.059753722097936418 
		6 0.91914963722229004
		4 2 0.039457494060359484 3 0.037833731199765644 5 0.17358877771533873 
		6 0.74911999702453613
		4 2 0.034125286150691256 3 0.033050872288064505 5 0.18370384453670807 
		6 0.74911999702453613
		4 2 0.039717390533840845 3 0.038136832876966252 5 0.17302577956465678 
		6 0.74911999702453613
		4 2 0.001850182492587892 3 0.0018415776639092913 5 0.010506781484738168 
		6 0.98580145835876465
		4 2 0.026184692478457079 3 0.025899977205601384 5 0.19635386743676062 
		6 0.75156146287918091
		4 2 0.027916653624318968 3 0.027241055792424099 5 0.19569565028250621 
		6 0.74914664030075073
		4 2 0.0032315757080975871 3 0.0031295869302462136 5 0.013958835625968943 
		6 0.97968000173568726
		4 2 0.0030417179533527151 3 0.0029644282953225254 5 0.014313852015637504 
		6 0.97968000173568726
		4 2 0.003475673095977563 3 0.0033517149379866198 5 0.01349261023034856 
		6 0.97968000173568726
		4 2 0.0030574381979442361 3 0.0029975278661616336 5 0.014265032200206876 
		6 0.97968000173568726
		4 2 0.0028321411291754002 3 0.002790461493080129 5 0.012698851902738367 
		6 0.9816785454750061
		4 2 0.00049082829147128126 3 0.00048479902429224552 5 0.0021547490231952136 
		6 0.99686962366104126
		4 2 0.0037335305212914693 3 0.0035872927133061552 5 0.012999175029715119 
		6 0.97968000173568726
		4 2 0.0035096369509150546 3 0.0033952883640843419 5 0.013415072949313347 
		6 0.97968000173568726
		4 2 0.0037447445632960265 3 0.0036026222018693296 5 0.012972631499147388 
		6 0.97968000173568726
		4 2 0.0018375234056477938 3 0.0018142310004168414 5 0.0082657770842612926 
		6 0.98808246850967407
		4 2 0.0030560363069786736 3 0.0030035998520063748 5 0.014033685641246886 
		6 0.97990667819976807
		4 2 0.0032407357126243291 3 0.0031526583068135264 5 0.013926604244874888 
		6 0.97968000173568726
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		4 2 3.181229647479951e-05 3 3.0774003987941874e-05 5 9.739256611440704e-05 
		6 0.99984002113342285
		4 2 3.0595938241546665e-05 3 2.9714616350764687e-05 5 9.9668311984837075e-05 
		6 0.99984002113342285
		4 2 3.2803562596319355e-05 3 3.1623023753854317e-05 5 9.5552280226974772e-05 
		6 0.99984002113342285
		4 2 3.1675994649675446e-05 3 3.0593395803521126e-05 5 9.7709476123951906e-05 
		6 0.99984002113342285
		4 2 3.2464526517375007e-05 3 3.1296659867895554e-05 5 9.6217680191877869e-05 
		6 0.99984002113342285
		4 2 2.9268801567670036e-05 3 2.8708050843131094e-05 5 0.0001020020141663473 
		6 0.99984002113342285
		4 2 2.931942990058305e-05 3 2.8636814818017053e-05 5 0.00010202262185854832 
		6 0.99984002113342285
		4 2 2.0385568614589586e-05 3 2.0017408299897481e-05 5 7.0700080946841079e-05 
		6 0.99988889694213867
		1 6 1
		4 2 2.9710650056929721e-05 3 2.8894261800366181e-05 5 0.00010137395471985254 
		6 0.99984002113342285
		4 2 3.0563362577235595e-05 3 2.9617661004239741e-05 5 9.9797842995673111e-05 
		6 0.99984002113342285
		4 2 2.9480309533646472e-05 3 2.8845339604685433e-05 5 0.00010165321743881656 
		6 0.99984002113342285
		5 0 0.0089217195504547285 2 0.0011293705650215805 3 0.0010805083602418092 
		10 0.95910840215966742 11 0.029759999364614487
		5 0 0.0091514723112623916 2 0.0010158201978418475 3 0.00097119069612605342 
		10 0.95910151743015526 11 0.029759999364614487
		5 0 0.0092086371440274536 2 0.00098807920106731926 3 0.0009434803471894931 
		10 0.95909980394310124 11 0.029759999364614487
		1 0 1
		4 0 0.20422164863924733 2 0.012787588392487873 3 0.012190768499575849 
		10 0.77079999446868896
		2 0 0.7919592559337616 10 0.2080407440662384
		2 0 0.96211111173033714 10 0.037888888269662857
		5 0 0.009160247560258343 2 0.0010115943947693951 3 0.0009669042710231708 
		10 0.95910125440933458 11 0.029759999364614487
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		2 10 0.54704001545906067 11 0.45295998454093933
		4 2 0.0078161782665395058 3 0.007494063299511057 10 0.075307534351002653 
		11 0.90938222408294678
		4 2 0.0080121612736099145 3 0.0076852581279835365 10 0.074920356515459766 
		11 0.90938222408294678
		4 2 0.0054655572918759707 3 0.0052385089605270149 10 0.080335889363594329 
		11 0.90896004438400269
		4 2 0.0041210160517054133 3 0.0039504601025779351 10 0.08296847946171397 
		11 0.90896004438400269
		4 2 0.0048883488213369375 3 0.0046893691537975178 10 0.081462237640862856 
		11 0.90896004438400269
		4 2 0.0059500086299823316 3 0.0057102278178020032 10 0.079379719168212973 
		11 0.90896004438400269
		4 2 0.0038487537424913738 3 0.0036902534340396954 10 0.083500948439466247 
		11 0.90896004438400269
		4 2 0.0060329253852070301 3 0.0057920947943510452 10 0.079214935436439246 
		11 0.90896004438400269
		4 2 0.0049867275332526988 3 0.0047875093925875689 10 0.081265718690157043 
		11 0.90896004438400269
		4 2 0.0040594749520739938 3 0.0038964337992387203 10 0.083084046864684596 
		11 0.90896004438400269
		4 2 0.0061217946375437295 3 0.0058729604926231506 10 0.078991913933401242 
		11 0.90901333093643188
		4 2 0.0041745334073219767 3 0.004005942864901588 10 0.082859479343773745 
		11 0.90896004438400269
		4 2 0.001810804176 3 0.0017449521059999999 11 0.45271232989999999 
		12 0.54373191379999997
		4 2 0.001810804176103264 3 0.0017449521056556671 11 0.45271232992182897 
		12 0.54373191379641206
		2 11 0.49666666984558105 12 0.50333333015441895
		2 11 0.5 12 0.5
		2 11 0.5 12 0.5
		2 11 0.5 12 0.5
		2 11 0.5 12 0.5
		2 11 0.5 12 0.5
		2 11 0.5 12 0.5
		2 11 0.5 12 0.5
		2 11 0.47933334112167358 12 0.52066665887832642
		2 11 0.49666666984558105 12 0.50333333015441895
		5 2 1.5640531241972995e-05 3 1.5039039250068815e-05 10 0.00012828496105434385 
		11 0.96784103767382546 12 0.031999997794628143
		5 2 1.2944972296517306e-05 3 1.2452245971787398e-05 10 8.4775521137562453e-05 
		11 0.96455649558625689 12 0.035333331674337394
		5 2 1.1189332153995859e-05 3 1.0746628028411335e-05 10 0.00013731764785480588 
		11 0.9678407485973346 12 0.031999997794628143
		5 2 1.1925698421332258e-05 3 1.1457494743181058e-05 10 0.00013582256686996377 
		11 0.96784079644533738 12 0.031999997794628143
		5 2 1.3192376568464326e-05 3 1.2683354944482885e-05 10 0.00013324762127841721 
		11 0.96784087885258052 12 0.031999997794628143;
	setAttr ".wl[2496:2724].w"
		5 2 1.1898794496514743e-05 3 1.1438501372923164e-05 10 0.00013586998160600597 
		11 0.96784079492789643 12 0.031999997794628143
		5 2 1.3068828495745244e-05 3 1.2560042525819051e-05 10 0.00013350264334684463 
		11 0.96784087069100344 12 0.031999997794628143
		5 2 1.1414463330327678e-05 3 1.0971520206782353e-05 10 0.00013685274594088528 
		11 0.96784076347589387 12 0.031999997794628143
		5 2 1.2232491161376797e-05 3 1.1757924847787512e-05 10 0.00013519526824139983 
		11 0.96784081652112131 12 0.031999997794628143
		5 2 1.4266148097397131e-05 3 1.3702416321563463e-05 10 0.00013108559635932685 
		11 0.96784094804459353 12 0.031999997794628143
		5 2 1.2320489339394272e-05 3 1.1832654436160131e-05 10 0.00013502716043238007 
		11 0.96784082190116394 12 0.031999997794628143
		5 2 1.3046217172002737e-05 3 1.254605140009004e-05 10 8.4573326196726902e-05 
		11 0.96455650273089377 12 0.035333331674337387
		4 2 0.0021979629666368798 3 0.0021193302995553918 11 0.023016025920972034 
		12 0.97266668081283569
		4 2 0.0022162692331339218 3 0.0021376277314274082 11 0.022979422222602977 
		12 0.97266668081283569
		4 2 0.0024580743275575169 3 0.0023679231269103022 11 0.039173972504791217 
		12 0.95600003004074097
		4 2 0.0018340301252697678 3 0.0017661192690103748 11 0.040399820564978893 
		12 0.95600003004074097
		4 2 0.0018707088931974258 3 0.0018004483384472367 11 0.04032881272761437 
		12 0.95600003004074097
		4 2 0.0023054304883338853 3 0.00221940782002322 11 0.039475131650901926 
		12 0.95600003004074097
		4 2 0.0015105563120423357 3 0.0014539900874060135 11 0.041035423559810685 
		12 0.95600003004074097
		4 2 0.0023179623286758858 3 0.0022321669285819126 11 0.039449840702001235 
		12 0.95600003004074097
		4 2 0.0018582966608468362 3 0.0017895705603866415 11 0.040352102738025558 
		12 0.95600003004074097
		4 2 0.001460104883416606 3 0.0014062743194085639 11 0.041133590756433865 
		12 0.95600003004074097
		4 2 0.0025651547685238379 3 0.0024726382048077759 11 0.037628880686946704 
		12 0.95733332633972168
		4 2 0.0017480024165943578 3 0.0016841179652944697 11 0.040567849577370203 
		12 0.95600003004074097
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 0.91310638561844826 1 0.051408428698778152 7 0.03548518568277359
		3 0 0.861651043407619 1 0.12923784554004669 7 0.0091111110523343086
		2 0 0.80258578062057495 1 0.19741421937942505
		2 0 0.77148741483688354 1 0.22851258516311646
		2 0 0.7579520046710968 1 0.2420479953289032
		2 0 0.95355555415153503 7 0.046444445848464966
		2 0 0.95146666467189789 7 0.048533335328102112
		2 0 0.96451481431722641 7 0.03548518568277359
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.55663999915122986 1 0.44336000084877014
		2 0 0.58499804139137268 1 0.41500195860862732
		3 0 0.63491680985316634 1 0.3605276346206665 7 0.0045555555261671543
		3 0 0.70411475747823715 1 0.26040005683898926 7 0.03548518568277359
		3 0 0.75691036880016327 1 0.1005556732416153 7 0.14253395795822144
		3 0 0.80815659649670124 1 0.022491542622447014 7 0.16935186088085175
		2 0 0.82384444773197174 7 0.17615555226802826
		3 0 0.23077112436294556 1 0.74256221018731594 2 0.026666665449738503
		3 0 0.41631272947415709 1 0.57808727025985718 7 0.0056000002659857273
		1 0 1
		1 0 1
		2 0 0.75831466913223267 1 0.24168533086776733
		2 0 0.55789333581924438 1 0.44210666418075562
		3 0 0.16653090715408325 1 0.8014690950512886 2 0.031999997794628143
		3 0 0.36464086687192321 1 0.62975913286209106 7 0.0056000002659857273
		3 0 0.16653090715408325 1 0.8014690950512886 2 0.031999997794628143
		3 0 0.53801758587360382 1 0.41344907879829407 7 0.048533335328102112
		3 0 0.50959556549787521 1 0.44160443544387817 7 0.048799999058246613
		3 0 0.59833933413028717 1 0.22537177801132202 7 0.17628888785839081
		3 0 0.58127734065055847 1 0.24112266302108765 7 0.17759999632835388
		3 0 0.16352355480194092 1 0.80447644740343094 2 0.031999997794628143
		3 0 0.36906621372327209 1 0.62533378601074219 7 0.0056000002659857273
		3 0 0.52427320927381516 1 0.42692679166793823 7 0.048799999058246613
		3 0 0.59368489682674408 1 0.22871510684490204 7 0.17759999632835388
		2 1 0.057599961757659912 2 0.94240003824234009
		3 1 0.057466626167297363 2 0.86313256621360779 3 0.079400807619094849
		2 1 0.057599961757659912 2 0.94240003824234009
		2 1 0.057599961757659912 2 0.94240003824234009
		3 1 0.046814799308776855 2 0.43582570552825928 3 0.51735949516296387
		2 0 0.38611108064651489 7 0.61388891935348511
		2 0 0.38520002365112305 7 0.61479997634887695
		2 0 0.3848000168800354 7 0.6151999831199646
		2 0 0.3848000168800354 7 0.6151999831199646
		2 0 0.3848000168800354 7 0.6151999831199646
		2 0 0.3848000168800354 7 0.6151999831199646
		2 0 0.85746604204177856 7 0.14253395795822144
		2 0 0.38611108064651489 7 0.61388891935348511
		2 0 0.38611108064651489 7 0.61388891935348511
		2 0 0.85592438280582428 7 0.14407561719417572
		2 0 0.3848000168800354 7 0.6151999831199646
		2 0 0.82502222061157227 7 0.17497777938842773
		5 0 0.036457007661694192 2 0.010565102707533497 3 0.0098756777544349132 
		7 0.91110221408170922 8 0.031999997794628143
		5 0 0.038759916283358412 2 0.0094247846000079672 3 0.0087880695785484599 
		7 0.91102723174345701 8 0.031999997794628143
		5 0 0.039306605053855651 2 0.0091545038361370793 3 0.0085295144697375251 
		7 0.91100937884564159 8 0.031999997794628143
		5 0 0.032099477471268588 2 0.012673294946242452 3 0.011984111542448607 
		7 0.91124311824541238 8 0.03199999779462815
		5 0 0.028585108154360651 2 0.014252669362280999 3 0.013806387434616652 
		7 0.91135583725411351 8 0.031999997794628143
		5 0 0.026647992580862298 2 0.015058471297118103 3 0.014875918486153465 
		7 0.91141761984123804 8 0.031999997794628143
		5 0 0.038539376964750752 2 0.0095284821919966092 3 0.0088977150277513243 
		7 0.9110344280208732 8 0.031999997794628143
		5 0 0.03572989397831984 2 0.010847097547844121 3 0.010297196284614398 
		7 0.9111258143945935 8 0.031999997794628143
		5 0 0.037573068116925963 2 0.0099858034307346664 3 0.0093752105145061028 
		7 0.91106592014320509 8 0.031999997794628143
		5 0 0.00043563487146070271 2 0.00011399522523499772 3 0.00011040105349760702 
		7 0.61533996551194658 8 0.38400000333786011
		5 0 0.00047739172107795963 2 0.00010163001781138866 3 9.7045852136762347e-05 
		7 0.61532392907111377 8 0.38400000333786011
		5 0 0.000507754500745553 2 9.2574732825869782e-05 3 8.7399822766282291e-05 
		7 0.61531226760580215 8 0.38400000333786011
		5 0 0.00040302320165921051 2 0.00012337544196897011 3 0.00012110914310600916 
		7 0.61535248887540572 8 0.38400000333786011
		5 0 0.0003792129914310909 2 0.00013005464517966354 3 0.00012909719338248399 
		7 0.61536163183214665 8 0.38400000333786011
		5 0 0.00036129321886650364 2 0.00013521113651037331 3 0.00013497969262002814 
		7 0.61536851261414305 8 0.38400000333786011
		5 0 0.00051124268437240236 2 9.1553487388994705e-05 3 8.6272640372105579e-05 
		7 0.61531092785000641 8 0.38400000333786011
		5 0 0.00046299319034362284 2 0.00010586296370177234 3 0.00010168162550519987 
		7 0.61532945888258928 8 0.38400000333786011
		5 0 0.00049386541414245559 2 9.6784044430675421e-05 3 9.1745113474279503e-05 
		7 0.61531760209009256 8 0.38400000333786011
		4 2 0.019643133066367398 3 0.019203767093497238 7 0.14355308801457384 
		8 0.81760001182556152
		4 2 0.019097632869865943 3 0.018418112465314659 7 0.14488424283925788 
		8 0.81760001182556152
		4 2 0.023556212210739041 3 0.0224947798997969 7 0.13634899606390252 
		8 0.81760001182556152
		4 2 0.025328305508416596 3 0.02515985046039898 7 0.13191183220562289 
		8 0.81760001182556152
		4 2 0.02918245895874446 3 0.02915049427253659 7 0.12406703494315742 
		8 0.81760001182556152
		4 2 0.031672608275466328 3 0.031671873019353272 7 0.11905550687961888 
		8 0.81760001182556152
		4 2 0.026357367777141337 3 0.025047753266608092 7 0.13099486713068903 
		8 0.81760001182556152
		4 2 0.025035135173273524 3 0.024251524264722102 7 0.13311332873644285 
		8 0.81760001182556152
		4 2 0.02693792476672564 3 0.025762965727816479 7 0.12969909767989637 
		8 0.81760001182556152
		1 0 1
		2 0 0.94522222131490707 13 0.054777778685092926
		2 0 0.93426666408777237 13 0.065733335912227631
		1 0 1
		2 0 0.93295999616384506 13 0.067040003836154938
		2 0 0.50271999835968018 13 0.49728000164031982
		2 0 0.50271999835968018 13 0.49728000164031982
		2 0 0.50271999835968018 13 0.49728000164031982
		2 0 0.93295999616384506 13 0.067040003836154938
		2 0 0.50271999835968018 13 0.49728000164031982
		1 0 1
		2 0 0.94522222131490707 13 0.054777778685092926
		2 0 0.50271999835968018 13 0.49728000164031982
		1 0 1
		1 0 1
		2 0 0.98853333294391632 16 0.011466667056083679
		2 0 0.99346666689962149 13 0.0065333331003785133
		2 0 0.99215999990701675 13 0.0078400000929832458
		2 0 0.96506666392087936 16 0.034933336079120636
		2 0 0.93295999616384506 13 0.067040003836154938
		2 0 0.50271999835968018 13 0.49728000164031982
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.93426666408777237 13 0.065733335912227631
		2 0 0.50271999835968018 13 0.49728000164031982
		2 0 0.93295999616384506 13 0.067040003836154938
		2 0 0.50271999835968018 13 0.49728000164031982
		2 0 0.9934666664339602 13 0.0065333335660398006
		2 0 0.98516666609793901 16 0.014833333902060986
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.92911111563444138 16 0.070888884365558624
		2 0 0.81302222609519958 16 0.18697777390480042
		2 0 0.90618056058883667 16 0.09381943941116333
		1 0 1
		1 0 1
		2 0 0.79791112244129181 16 0.20208887755870819
		2 0 0.78239999711513519 16 0.21760000288486481
		2 0 0.79751111567020416 16 0.20248888432979584
		2 0 0.78239999711513519 16 0.21760000288486481
		5 0 0.068809075885497756 2 0.0078873096371428492 3 0.0075199815303026302 
		13 0.71993036980733205 14 0.19585326313972473
		5 0 0.070255181981352874 2 0.0072993967071364758 3 0.0069600642228272377 
		13 0.71963376287901248 14 0.19585159420967102
		4 0 0.068585350770633449 2 0.0079747969851924391 3 0.0076101637065725805 
		13 0.71997654460716631;
	setAttr ".wl[2724:2911].w"
		1 14 0.19585314393043518
		5 0 0.069220515068351099 2 0.0077154310173466103 3 0.0073652016155225661 
		13 0.71984657263569385 14 0.19585227966308599
		5 0 0.070406866762785111 2 0.0072312135554010691 3 0.0069079140534269341 
		13 0.71960317137793683 14 0.19585083425045013
		5 0 0.070026158135020028 2 0.0073832693539712694 3 0.0070579400067425774 
		13 0.71968203667239516 14 0.19585059583187103
		5 0 0.07025095432802056 2 0.0072964706475434947 3 0.0069663490280654494 
		13 0.71963485530411742 14 0.19585137069225311
		5 0 0.070139794883497281 2 0.007336012355540978 3 0.0070150272275384474 
		13 0.71965873361432542 14 0.1958504319190979
		2 1 0.010399997234344482 2 0.98960000276565552
		3 1 0.010399997234344482 2 0.93302356079220772 3 0.0565764419734478
		2 1 0.010399997234344482 2 0.98960000276565552
		2 1 0.010399997234344482 2 0.98960000276565552
		3 1 0.00066667795181274414 2 0.016012191772460938 3 0.98332113027572632
		1 2 1
		1 2 1
		1 2 1
		2 2 0.98320667818188667 3 0.016793321818113327
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.0031741857528686523 3 0.99682581424713135
		2 2 0.0038704276084899902 3 0.99612957239151001
		1 2 1
		1 2 1
		1 2 1
		2 2 0.0040000081062316895 3 0.99599999189376831
		1 2 1
		2 2 3.2007694244384766e-05 3 0.99996799230575562
		2 2 3.9994716644287109e-05 3 0.99996000528335571
		2 2 0.00060796737670898438 3 0.99939203262329102
		3 1 0.00080001354217529297 2 0.013213574886322021 3 0.98598641157150269
		3 1 0.057466626167297363 2 0.31179612874984741 3 0.63073724508285522
		2 0 0.38459998369216919 7 0.61540001630783081
		2 0 0.95942592620849609 7 0.040574073791503906
		2 0 0.94522222131490707 13 0.054777778685092926
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99544444447383285 7 0.0045555555261671543
		2 0 0.99346666689962149 13 0.0065333331003785133
		2 0 0.9628620371222496 7 0.037137962877750397
		2 0 0.93295999616384506 13 0.067040003836154938
		2 0 0.50271999835968018 13 0.49728000164031982
		2 0 0.93295999616384506 13 0.067040003836154938
		2 0 0.50271999835968018 13 0.49728000164031982
		1 0 1
		2 0 0.50271999835968018 13 0.49728000164031982
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99215999990701675 13 0.0078400000929832458
		2 0 0.99215999990701675 13 0.0078400000929832458
		2 0 0.96293333545327187 16 0.037066664546728134
		2 0 0.96079999953508377 16 0.039200000464916229
		2 0 0.38554441928863525 7 0.61445558071136475
		5 0 0.030372005584131976 2 0.013333180687486464 3 0.012996189077106351 
		7 0.91129862685664709 8 0.031999997794628143
		2 0 0.3848000168800354 7 0.6151999831199646
		5 0 0.027071652742255016 2 0.014833899616402952 3 0.014690321252202496 
		7 0.91140412859451148 8 0.031999997794628143
		5 0 0.034199523985235389 2 0.011564223076293442 3 0.011060884826548921 
		7 0.91117537031729412 8 0.031999997794628143
		2 0 0.84222646057605743 7 0.15777353942394257
		2 0 0.81425230205059052 7 0.18574769794940948
		3 0 0.69746701419353485 1 0.1270107626914978 7 0.17552222311496735
		3 0 0.68210355937480927 1 0.27822977304458618 7 0.039666667580604553
		3 0 0.17934966087341309 1 0.78865034133195877 2 0.031999997794628143
		3 0 0.42530347872525454 1 0.5700298547744751 7 0.0046666665002703667
		2 0 0.71795409917831421 1 0.28204590082168579
		2 0 0.71890398859977722 1 0.28109601140022278
		2 0 0.4423941969871521 1 0.5576058030128479
		2 0 0.4435039758682251 1 0.5564960241317749
		3 0 0.18506133556365967 1 0.78293866664171219 2 0.031999997794628143
		3 0 0.18544000387191772 1 0.78255999833345413 2 0.031999997794628143
		3 1 0.057599961757659912 2 0.38958793878555298 3 0.55281209945678711
		3 1 0.00080001354217529297 2 0.017506837844848633 3 0.98169314861297607
		3 1 0.057599961757659912 2 0.39641505479812622 3 0.54598498344421387
		3 1 0.00080001354217529297 2 0.017666816711425781 3 0.98153316974639893
		2 2 0.00060796737670898438 3 0.99939203262329102
		5 0 0.00036211073634149116 2 0.00013491817347230587 3 0.00013476904078792897 
		7 0.61536819871153814 8 0.38400000333786011
		4 2 0.031894862368365938 3 0.031894451737515601 7 0.11861067406855694 
		8 0.81760001182556152
		5 0 0.00039627155505014708 2 0.00012492921275221227 3 0.00012371438889084257 
		7 0.61535508150544671 8 0.38400000333786011
		4 2 0.026735588150452107 3 0.026603634028033878 7 0.12906076599595248 
		8 0.81760001182556152
		5 0 0.00044291142344807255 2 0.00011165921198279419 3 0.00010825492983908553 
		7 0.61533717109686992 8 0.38400000333786011
		4 2 0.023194852956182996 3 0.022678604107507102 7 0.13652653111074836 
		8 0.81760001182556152
		5 2 0.0012063001648690416 3 0.0011691264362452792 7 0.0073576485789301647 
		8 0.77266692193509068 9 0.21760000288486481
		5 2 0.0012157646185370682 3 0.0011910998860655833 7 0.0073174192791733948 
		8 0.77267571333135909 9 0.21760000288486481
		5 2 0.0012706619583258052 3 0.0012221980984410111 7 0.0072073803122694822 
		8 0.77269975674609903 9 0.21760000288486486
		5 2 0.001327698370859018 3 0.0013178633371115742 7 0.007012001752921453 
		8 0.77274243365424311 9 0.21760000288486481
		5 2 0.0014666574244585448 3 0.0014641637506105892 7 0.0066451417610686519 
		8 0.77242404230907091 9 0.21799999475479126
		5 2 0.0015544366361559454 3 0.0015540280400278166 7 0.0064178079092052477 
		8 0.77247373265981978 9 0.21799999475479126
		5 2 0.0013765727147876442 3 0.0013180279809825611 7 0.0069492619544067576 
		8 0.77275613446495828 9 0.21760000288486481
		5 2 0.0014061574837049579 3 0.0013676415912683001 7 0.0068479413264338094 
		8 0.77277825671372813 9 0.21760000288486481
		5 2 0.0014085434287923661 3 0.0013527382018023637 7 0.0068639548472718389 
		8 0.77277476063726858 9 0.21760000288486481
		5 2 0.0015599942338343146 3 0.0015594153280863792 7 0.006398419898044563 
		8 0.7714377235948443 9 0.21904444694519043
		5 2 0.0014962687396968719 3 0.001488693271392122 7 0.0065778230837145136 
		8 0.77283721202033173 9 0.21760000288486481
		5 2 0.0014077072756638789 3 0.0013805847384070157 7 0.0068294007425852349 
		8 0.77278230435847906 9 0.21760000288486481
		4 2 0.0062352314203297857 3 0.0060637217626432023 8 0.054901051871500885 
		9 0.93279999494552612
		4 2 0.0057713950796861018 3 0.0056510863880464036 8 0.055777523586741366 
		9 0.93279999494552612
		4 2 0.0077634742943997826 3 0.0075114215966458403 8 0.051925109163428254 
		9 0.93279999494552612
		4 2 0.0067079494041067632 3 0.0066135209655665342 8 0.053878534684800583 
		9 0.93279999494552612
		4 2 0.0073093884899755514 3 0.0072456360941722678 8 0.047637534658100715 
		9 0.93780744075775146
		4 2 0.00021616630143942719 3 0.00021496399892145953 8 0.0013466378347099142 
		9 0.9982222318649292
		4 2 0.009287231285562466 3 0.0089569073556529776 8 0.048955866413258428 
		9 0.93279999494552612
		4 2 0.0076743309866416148 3 0.0074729733932458048 8 0.052052700674586456 
		9 0.93279999494552612
		4 2 0.0093037841044648958 3 0.0089864267828696203 8 0.048909794167139357 
		9 0.93279999494552612
		4 2 0.00023532641348220358 3 0.000234385688640753 8 0.0014191590908091724 
		9 0.99811112880706787
		4 2 0.0071285573111563773 3 0.0070454994135211004 8 0.05251483850084742 
		9 0.9333111047744751
		4 2 0.0068549513060393976 3 0.0067102505967268676 8 0.053634803151707613 
		9 0.93279999494552612
		4 2 0.00011383239325309918 3 0.00011095327958872636 8 0.0005752278693334674 
		9 0.99919998645782471
		4 2 0.00011505841359324171 3 0.00011261102632886824 8 0.00057234410225318316 
		9 0.99919998645782471
		4 2 0.00011842624646276592 3 0.00011499204059864862 8 0.00056659525511387851 
		9 0.99919998645782471
		4 2 0.00011853344143525903 3 0.00011650796684379612 8 0.0005649721338962378 
		9 0.99919998645782471
		4 2 0.0001228727926355285 3 0.00012132442043827503 8 0.00055581632910148943 
		9 0.99919998645782471
		1 9 1
		4 2 0.00012989991001008191 3 0.00012583083208335836 8 0.00054428280008185276 
		9 0.99919998645782471
		4 2 0.0001231926227474952 3 0.00012006445708715923 8 0.00055675646234063859 
		9 0.99919998645782471
		4 2 0.00013132893368189685 3 0.00012729761406283653 8 0.00054138699443055953 
		9 0.99919998645782471
		4 2 8.6282120928700008e-05 3 8.5348335841974222e-05 8 0.0003839444371807418 
		9 0.99944442510604858
		4 2 0.00012078710059177779 3 0.00011896529803487011 8 0.00056026114354864513 
		9 0.99919998645782471
		4 2 0.00012004385151701372 3 0.00011746257244340637 8 0.00056250711821487296 
		9 0.99919998645782471
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		5 0 0.070519411029479576 2 0.0071821261034450082 3 0.0068677390109593865 
		13 0.71958117110552855 14 0.19584955275058746
		5 0 0.072618926919734775 2 0.0063339031841483122 3 0.0060513578857010891 
		13 0.71914718313182235 14 0.19584862887859344
		5 0 0.071967815671665936 2 0.0066010112915963048 3 0.0063002558433679946 
		13 0.71928096211143011 14 0.1958499550819397
		1 0 1
		1 0 1
		2 0 0.50271999835968018 13 0.49728000164031982
		2 0 0.93426666408777237 13 0.065733335912227631
		2 0 0.99215999990701675 13 0.0078400000929832458
		5 0 0.073024543920955393 2 0.0061709428493363656 3 0.0058929476235991228 
		13 0.71906292182635456 14 0.19584864377975464
		5 0 0.002025962700407659 2 0.012892699226830388 3 0.012317907854413696 
		13 0.17352129135573838 14 0.79924213886260986
		5 0 0.002043315458391174 2 0.012539046143536793 3 0.011982955675151329 
		13 0.17420106732451371 14 0.79923361539840698
		5 0 0.00202244036998571 2 0.009052677447073448 3 0.0086547476246603972 
		13 0.18102871095140788 14 0.79924142360687256
		5 0 0.002039252294240393 2 0.0067831557051555337 3 0.0064871467411255664 
		13 0.18545265753593723 14 0.79923778772354126
		5 0 0.0020599074322298168 2 0.010603989167563102 3 0.010147254795512376 
		13 0.17795761739207874 14 0.79923123121261597
		5 0 0.00206233040984749 2 0.012626543380953849 3 0.012086935906359267 
		13 0.1739946876249219 14 0.79922950267791748
		5 0 0.0020542290233460888 2 0.0078048577135722578 3 0.0074659092611232937 
		13 0.18344109058032751 14 0.79923391342163086
		5 0 0.0020603154064564016 2 0.012509826605830134 3 0.01198004415073318 
		13 0.17422239732162995 14 0.79922741651535034
		5 0 0.0020709762177699214 2 0.01079795089544722 3 0.010340798252694553 
		13 0.17756631518813495 14 0.79922395944595337
		5 0 0.0020977687153702395 2 0.0064064799530269756 3 0.0061316134075371405 
		13 0.18614321831499583 14 0.79922091960906982
		5 0 0.002070360229686216 2 0.008210921387898279 3 0.0078541121863870047 
		13 0.18263784533177069 14 0.79922676086425781
		5 0 0.0020986646191154361 2 0.0047110639844160571 3 0.0045078906808841621 
		13 0.18946086506006679 14 0.79922151565551758
		5 2 0.00032224680412280626 3 0.00030855396008805012 13 0.0035050442676103515 
		14 0.9393708204959994 15 0.056493334472179413
		5 2 0.00032363494869665883 3 0.00030999030678530718 13 0.0035039574193684083 
		14 0.93936908285297027 15 0.056493334472179413
		5 2 0.00025124155106518619 3 0.00024057070388070696 13 0.0036541462045349459 
		14 0.9421207075952448 15 0.053733333945274353
		2 2 0.00022605286245586264 3 0.00021651068377760935;
	setAttr ".wl[2911:3091].w"
		3 13 0.0037072803426117166 14 0.94225015775624299 15 0.053599998354911804
		5 2 0.00030982681645777305 3 0.00029707610468306399 13 0.0035350933119686519 
		14 0.94225800541197868 15 0.053599998354911804
		5 2 0.00034345203212251299 3 0.00032946735261823453 13 0.0034655651827448552 
		14 0.94226151707760275 15 0.053599998354911818
		5 2 0.00025358203820763494 3 0.00024299147247697203 13 0.0036511548133013015 
		14 0.94225227332110228 15 0.053599998354911804
		5 2 0.00031480096016589916 3 0.00030196837101846883 13 0.0035252028256944658 
		14 0.94225802948820936 15 0.053599998354911804
		5 2 0.00028374064447003186 3 0.00027212502408714435 13 0.0035905797920879933 
		14 0.94225355618444306 15 0.053599998354911804
		5 2 0.00022580098535296498 3 0.00021648235303224479 13 0.0037116890855096131 
		14 0.94224602922119338 15 0.053599998354911804
		5 2 0.00025904153498497429 3 0.00024825343401602785 13 0.0036407817343249754 
		14 0.94121192447326985 15 0.054639998823404326
		5 2 0.00021357444926919564 3 0.00020473135772220544 13 0.0037369071657332386 
		14 0.94211145308200117 15 0.053733333945274367
		4 2 0.0054720100755844972 3 0.0052578097875480324 14 0.061292379767604772 
		15 0.9279778003692627
		4 2 0.0055431207960071616 3 0.0053286698315813605 14 0.06115040900314879 
		15 0.9279778003692627
		4 2 0.0032237146049130497 3 0.0030951506013880614 14 0.06696111163848649 
		15 0.9267200231552124
		4 2 0.0019134836649217462 3 0.00183696970985995 14 0.069369544603428757 
		15 0.92688000202178955
		4 2 0.00393799559685432 3 0.0037832426291868901 14 0.065398759752169244 
		15 0.92688000202178955
		4 2 0.0048173174220218079 3 0.0046287859227434709 14 0.063673894633445166 
		15 0.92688000202178955
		4 2 0.0025979056278778497 3 0.0024946701166825322 14 0.068027422233650062 
		15 0.92688000202178955
		4 2 0.0045563327013274863 3 0.0043788622871253381 14 0.064184802989757622 
		15 0.92688000202178955
		4 2 0.0040000382479371275 3 0.003844572901251197 14 0.06527538682902212 
		15 0.92688000202178955
		4 2 0.0028885977937876854 3 0.0027764394677376298 14 0.067454960716685136 
		15 0.92688000202178955
		4 2 0.0039274124382482449 3 0.0037749249206778445 14 0.065657628919150085 
		15 0.92664003372192383
		4 2 0.0025483832968393135 3 0.002449254365262857 14 0.068282339182685434 
		15 0.9267200231552124
		5 2 4.8276789739061107e-08 3 4.6330304021338887e-08 13 7.9507547661274914e-07 
		14 0.59651762685795706 15 0.40348148345947266
		2 14 0.3540918231010437 15 0.6459081768989563
		5 2 4.468908560374438e-08 3 4.2864042540837954e-08 13 8.1064473500192825e-07 
		14 0.61213242594840755 15 0.38786667585372925
		5 2 5.1852862597861262e-08 3 4.9767071696270722e-08 13 7.8767198782053894e-07 
		14 0.61215910793288564 15 0.38784000277519226
		5 2 5.4445366698415901e-08 3 5.2281846475101053e-08 13 7.7932893880210837e-07 
		14 0.61215911116865573 15 0.38784000277519226
		5 2 4.9986506208680679e-08 3 4.79901028178863e-08 13 7.9361660605073929e-07 
		14 0.61213243255305572 15 0.38786667585372936
		5 2 5.709237061013575e-08 3 5.4822443857985829e-08 13 7.7085467834953897e-07 
		14 0.61215911445531501 15 0.38784000277519226
		5 2 4.400621272520511e-08 3 4.2238889163760903e-08 13 8.1272016939833002e-07 
		14 0.61186578380259682 15 0.38813331723213196
		5 2 4.3364705092821047e-08 3 4.1619640674667469e-08 13 8.142428798867737e-07 
		14 0.60950576743308316 15 0.39049333333969116
		5 2 4.6708803320122661e-08 3 4.4779770112205674e-08 13 8.0357157670316656e-07 
		14 0.60950577160015873 15 0.39049333333969116
		5 2 4.2561664007987203e-08 3 4.0805674819025429e-08 13 8.1742342319182591e-07 
		14 0.61186578197710606 15 0.38813331723213196
		2 14 0.3540918231010437 15 0.6459081768989563
		4 2 2.0658909023066463e-05 3 1.9875335739263233e-05 14 0.00020390440346154727 
		15 0.99975556135177612
		4 2 2.1206725884926162e-05 3 2.0407986009679164e-05 14 0.00020282393632927164 
		15 0.99975556135177612
		4 2 0.00015757982209794311 3 0.00015148650231836867 14 0.0022509531686867156 
		15 0.99743998050689697
		4 2 0.00013026418428902948 3 0.000125211834559097 14 0.002304543474254901 
		15 0.99743998050689697
		4 2 0.0001533120799344485 3 0.00014741787741241738 14 0.0022592895357561615 
		15 0.99743998050689697
		4 2 0.00017072272278784731 3 0.00016421657084546539 14 0.0022250801994697146 
		15 0.99743998050689697
		4 2 0.0001345374674212611 3 0.00012933999054337339 14 0.0022961420351383928 
		15 0.99743998050689697
		4 2 0.00017432867931976877 3 0.0001677384394986175 14 0.0022179523742846411 
		15 0.99743998050689697
		4 2 0.00016139274877946354 3 0.00015527769885797068 14 0.002243349045465593 
		15 0.99743998050689697
		4 2 0.00014158818107998198 3 0.00013621206162066924 14 0.0022822192504023762 
		15 0.99743998050689697
		4 2 0.00017580335277051442 3 0.00016917772222265479 14 0.002139459728534663 
		15 0.99751555919647217
		4 2 0.00014054410478115978 3 0.00013520374978818542 14 0.0022842716385336821 
		15 0.99743998050689697
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 1 0.0065925717353820801 2 0.60230579972267151 3 0.39110162854194641
		3 1 0.00055557489395141602 2 0.68677490949630737 3 0.31266951560974121
		2 2 0.77532738447189331 3 0.22467261552810669
		2 2 0.74400001764297485 3 0.25599998235702515
		2 2 0.74400079250335693 3 0.25599920749664307
		3 1 0.0065925717353820801 2 0.60230579972267151 3 0.39110162854194641
		3 1 0.00055557489395141602 2 0.68677490949630737 3 0.31266951560974121
		2 2 0.77532738447189331 3 0.22467261552810669
		2 2 0.74400079250335693 3 0.25599920749664307
		2 2 0.036902904510498047 3 0.96309709548950195
		2 2 0.036902904510498047 3 0.96309709548950195
		2 2 0.053329348564147949 3 0.94667065143585205
		2 2 0.061160147190093994 3 0.93883985280990601
		2 2 0.064000785350799561 3 0.93599921464920044
		2 2 0.06400001049041748 3 0.93599998950958252
		2 2 0.064000785350799561 3 0.93599921464920044
		2 2 0.061160147190093994 3 0.93883985280990601
		2 2 0.053329348564147949 3 0.94667065143585205
		2 1 0.18239998817443848 2 0.81760001182556152
		2 1 0.61599999666213989 2 0.38400000333786011
		2 1 0.61599999666213989 2 0.38400000333786011
		2 1 0.18239998817443848 2 0.81760001182556152
		2 1 0.61599999666213989 2 0.38400000333786011
		2 1 0.18239998817443848 2 0.81760001182556152
		3 1 0.18239998817443848 2 0.76711585000157356 3 0.050484161823987961
		2 1 0.61599999666213989 2 0.38400000333786011
		3 1 0.61599999666213989 2 0.37125993054360151 3 0.012740072794258595
		3 1 0.18082219362258911 2 0.53561124205589294 3 0.28356656432151794
		3 1 0.61599999666213989 2 0.37314662709832191 3 0.010853376239538193
		3 1 0.18239998817443848 2 0.51555588841438293 3 0.30204412341117859
		2 1 0.61599999666213989 2 0.38400000333786011
		3 1 0.18239998817443848 2 0.61863502860069275 3 0.19896498322486877
		2 1 0.61599999666213989 2 0.38400000333786011
		3 1 0.18239998817443848 2 0.63172891736030579 3 0.18587109446525574
		2 1 0.18239998817443848 2 0.81760001182556152
		2 1 0.61599999666213989 2 0.38400000333786011
		2 1 0.18239998817443848 2 0.81760001182556152
		2 1 0.61599999666213989 2 0.38400000333786011
		2 1 0.61599999666213989 2 0.38400000333786011
		3 1 0.18239998817443848 2 0.76711585000157356 3 0.050484161823987961
		3 1 0.18082219362258911 2 0.53561124205589294 3 0.28356656432151794
		3 1 0.61599999666213989 2 0.37125993054360151 3 0.012740072794258595
		3 1 0.18239998817443848 2 0.51555588841438293 3 0.30204412341117859
		3 1 0.61599999666213989 2 0.37314662709832191 3 0.010853376239538193
		3 1 0.18239998817443848 2 0.61863502860069275 3 0.19896498322486877
		2 1 0.61599999666213989 2 0.38400000333786011
		4 2 0.0003652747682235687 3 0.00034963475078379568 16 0.012321460758397421 
		17 0.98696362972259521
		4 2 0.00033262143206184882 3 0.00031848497371473537 16 0.012387290429550564 
		17 0.98696160316467285
		4 2 0.00037509135781161462 3 0.00035921110444960328 16 0.0094926624883003054 
		17 0.98977303504943848
		4 2 0.00036995626589826424 3 0.00035440414668861634 16 0.0095051675376999854 
		17 0.98977047204971313
		4 2 0.00036571155257358613 3 0.00035004856778423781 16 0.012321206203494715 
		17 0.98696303367614746
		4 2 0.00033977592085460086 3 0.00032531208750828243 16 0.012373547245543367 
		17 0.98696136474609375
		4 2 0.00037463970970438051 3 0.00035876826138515097 16 0.0094936761887615424 
		17 0.98977291584014893
		4 2 0.00037267486204053984 3 0.00035699885644868901 16 0.0094996158132185354 
		17 0.98977071046829224
		4 2 0.00029630958767335006 3 0.00028366559722391578 16 0.010118641319771924 
		17 0.98930138349533081
		4 2 0.00032762157588667082 3 0.00031363922984990365 16 0.0098254936307563458 
		17 0.98953324556350708
		4 2 0.00030777560264283487 3 0.0002947508089032052 16 0.009866731420027447 
		17 0.98953074216842651
		4 2 0.00038414906191626278 3 0.00036790462978475051 16 0.0094593544465741333 
		17 0.98978859186172485
		4 2 6.8185359513700194e-05 3 6.5313244200194032e-05 16 0.0016538658791657446 
		17 0.99821263551712036
		4 2 0.00038860401849812607 3 0.00037230038116165855 16 0.0094528283197616025 
		17 0.98978626728057861
		4 2 0.00030023708770538778 3 0.00028741535222655626 16 0.010111381297250673 
		17 0.98930096626281738
		4 2 0.00032592598468618477 3 0.00031202045863800153 16 0.0098291060163926101 
		17 0.9895329475402832
		4 2 0.0003117908346402664 3 0.00029858478618868345 16 0.0098587033968102096 
		17 0.98953092098236084
		4 2 6.8164622522426694e-05 3 6.5291263689631581e-05 16 0.0016538489920228049 
		17 0.99821269512176514
		4 2 8.4593892167186775e-05 3 8.1007278827120794e-05 16 0.0024161144128069618 
		17 0.99741828441619873
		4 2 8.3596570458427597e-05 3 8.0047277841067971e-05 16 0.0024181909447913248 
		17 0.99741816520690918
		4 2 6.9370129765728648e-05 3 6.645184768575467e-05 16 0.0016283562986105283 
		17 0.99823582172393799
		5 0 0.21681153149310975 2 0.007483944190740827 3 0.007155018954542576 
		16 0.52874012638001655 17 0.23980937898159027
		5 0 0.21661468262142908 2 0.0075542233695452725 3 0.0072229475595663234 
		16 0.52879857375277362 17 0.23980957269668579
		5 0 0.20918056439907287 2 0.0077002844066638414 3 0.0073628947087061806 
		16 0.53593500127849536 17 0.23982125520706177
		5 0 0.23442600964885393 2 0.0075899794509115314 3 0.0072547066567549886 
		16 0.51094023554459644 17 0.23978906869888306
		5 0 0.21418386593609048 2 0.0059008956271437161 3 0.005644279187112685 
		16 0.53445423399559422 17 0.23981672525405884
		5 0 0.21229575441700987 2 0.0058671073215719911 3 0.0056122511566488219 
		16 0.53640027913643895 17 0.23982460796833038
		5 0 0.23481410082944063 2 0.0074501301198959917 3 0.0071247057123129936 
		16 0.51082405099971206 17 0.23978701233863831
		5 0 0.21990060569530986 2 0.0063759452552701644 3 0.0060980557908786696 
		16 0.52781976936957187 17 0.23980562388896942
		5 0 0.23343986973852007 2 0.0079399197517519872 3 0.0075912008812042747 
		16 0.51124202709220778 17 0.23978698253631592
		5 0 0.22588564009686271 2 0.0074594727875210353 3 0.0071298692667920768 
		16 0.51973663460335606 17 0.23978838324546814
		5 0 0.20702989826709808 2 0.0077625185913189204 3 0.0074233407447743295 
		16 0.53795501506850829 17 0.23982922732830053
		2 0 0.20909805241083088 2 0.007729582177561734;
	setAttr ".wl[3091:3227].w"
		3 3 0.0073917699442233786 16 0.53595922105103266 17 0.23982137441635132
		5 0 0.21330592541237814 2 0.0062156791119754185 3 0.0059454579534707671 
		16 0.53471598875069903 17 0.2398169487714768
		5 0 0.21883964663945388 2 0.0067558782457869991 3 0.0064608963163006548 
		16 0.52813774629323229 17 0.23980583250522614
		5 0 0.2346684222820723 2 0.0075032723813826313 3 0.0071727992560271635 
		16 0.51086612445724977 17 0.23978938162326813
		5 0 0.22685938701381939 2 0.0071109635138181552 3 0.006798385882345462 
		16 0.51944265682713098 17 0.23978860676288605
		5 0 0.00070659435633184809 2 0.0013752066385519981 3 0.0013159778355944867 
		16 0.056209905781795834 17 0.94039231538772583
		5 0 0.00070682248063180309 2 0.0013913190271504278 3 0.0013314535986416508 
		16 0.056177553064047314 17 0.94039285182952881
		5 0 0.00070114622395722889 2 0.0015581673705899587 3 0.0014913115225291102 
		16 0.055808660523640259 17 0.94044071435928345
		5 0 0.00071033928351228292 2 0.0013189509402225157 3 0.0012620600124934286 
		16 0.056538242468544726 17 0.94017040729522705
		5 0 0.00069678423059341111 2 0.0016339506276302354 3 0.0015648962647973686 
		16 0.055670807075068586 17 0.9404335618019104
		5 0 0.00069212160541101133 2 0.0018327520150090487 3 0.0017555694788393302 
		16 0.05527800807643031 17 0.9404415488243103
		5 0 0.00070932870373585958 2 0.0013295327746678941 3 0.0012727775419435741 
		16 0.05652123193988827 17 0.9401671290397644
		5 0 0.00070359035518921011 2 0.0013919894453131132 3 0.0013328671176243752 
		16 0.05618525776326979 17 0.94038629531860352
		5 0 0.00071051198646726805 2 0.0013000164877930937 3 0.0012443407589861292 
		16 0.056578180540923437 17 0.94016695022583008
		5 0 0.00071073140652854925 2 0.0013188387314305278 3 0.0012621027644582666 
		16 0.056373172564196432 17 0.94033515453338623
		5 0 0.00069931031224901644 2 0.0016129198694121805 3 0.0015438583351278558 
		16 0.055695150496882825 17 0.94044876098632812
		5 0 0.00070086799783788067 2 0.0015803130395513271 3 0.0015125578056099159 
		16 0.055765308379138324 17 0.94044095277786255
		5 0 0.0006955370184356627 2 0.0016978492064511316 3 0.0016261086343150768 
		16 0.055546466501729522 17 0.9404340386390686
		5 0 0.00070333972500079202 2 0.001414289963750021 3 0.001354166905404719 
		16 0.056141550459372302 17 0.94038665294647217
		5 0 0.00070889399750731833 2 0.0014212661533820165 3 0.0013601089660881479 
		16 0.056338608332058164 17 0.94017112255096436
		5 0 0.00070948273150218076 2 0.0013819600102417439 3 0.001322691252823843 
		16 0.056250055820953472 17 0.94033581018447876
		5 0 0.062554368240960584 2 0.0014734899540952931 3 0.001409169718493289 
		16 0.40375213910915586 17 0.53081083297729492
		5 0 0.062522481515844025 2 0.0014805655338197424 3 0.0014160503933611371 
		16 0.40376953313787717 17 0.5308113694190979
		5 0 0.060537297888207352 2 0.0014812117847926359 3 0.0014167007316617584 
		16 0.40571688252899307 17 0.53084790706634521
		5 0 0.061281678015815036 2 0.0013140611628922147 3 0.0012574946884732483 
		16 0.40530833620499357 17 0.53083842992782593
		5 0 0.06537343211148304 2 0.001409344264265297 3 0.0013482994173572218 
		16 0.40108568818013052 17 0.53078323602676392
		5 0 0.065325772658611198 2 0.0014201114942105446 3 0.0013583119904403184 
		16 0.40111262743461884 17 0.53078317642211914
		5 0 0.060471411910335893 2 0.0014959061005528356 3 0.0014308687867802569 
		16 0.40574538267178289 17 0.5308564305305481
		5 0 0.061183234050386066 2 0.0013361098252456657 3 0.0012785743628546168 
		16 0.40536317499652952 17 0.53083890676498413
		5 0 0.065102180668541343 2 0.0014700266898733897 3 0.0014058836951113859 
		16 0.40123378533883836 17 0.5307881236076355
		5 0 0.065113025311206385 2 0.0014677094635123606 3 0.0014034742351934546 
		16 0.40122832303354483 17 0.53078746795654297
		5 0 0.061246100357722995 2 0.0013219828895910037 3 0.0012651071437436076 
		16 0.40532015424013745 17 0.53084665536880493
		5 0 0.063118584325245197 2 0.0013470157989456265 3 0.0012888810009634517 
		16 0.40344243450137163 17 0.53080308437347412
		5 0 0.064825200846177336 2 0.0014091977265410025 3 0.0013475595001067023 
		16 0.40165513108427947 17 0.53076291084289551
		5 0 0.060513168485269893 2 0.0014865753554175051 3 0.0014219274757823475 
		16 0.40573018319860593 17 0.53084814548492432
		5 0 0.063024521689309873 2 0.0013680926858118646 3 0.001308923151932173 
		16 0.40349502047160329 17 0.53080344200134277
		5 0 0.064839912479062137 2 0.0014057676009066166 3 0.0013445668096941671 
		16 0.40164624622099382 17 0.53076350688934326
		5 0 0.010630994842329688 2 0.004118996768587904 3 0.0039404346641995274 
		16 0.18823937661947518 17 0.79307019710540771
		5 0 0.009981690854495167 2 0.0033802120953704108 3 0.0032362778184440071 
		16 0.19023655271786596 17 0.79316526651382446
		5 0 0.010034109973468012 2 0.0037007983795377558 3 0.0035425652126471721 
		16 0.18960637414781753 17 0.79311615228652954
		5 0 0.010054312028088064 2 0.004382859047186446 3 0.0041932256856524307 
		16 0.18829845245934893 17 0.79307115077972412
		5 0 0.0099586609335734315 2 0.0039231282911957347 3 0.0037536857114563974 
		16 0.18920736478163944 17 0.79315716028213501
		5 0 0.010030047838643058 2 0.0039094810207200544 3 0.0037420537157911581 
		16 0.189201788301158 17 0.79311662912368774
		5 0 0.010052138042974598 2 0.0043948644811900046 3 0.0042053039372289191 
		16 0.18827588710778981 17 0.79307180643081665
		5 0 0.0099974779121075694 2 0.0038738384805591069 3 0.0037060315933424696 
		16 0.18929743982145547 17 0.7931252121925354
		5 0 0.0099981923034141041 2 0.0040117477761934259 3 0.0038382109063257244 
		16 0.18902604077508359 17 0.79312580823898315
		5 0 0.0099609280774213618 2 0.0038354714834661864 3 0.0036696702869824949 
		16 0.18937706789321884 17 0.79315686225891113
		5 0 0.010000262128766287 2 0.0034132503586243534 3 0.0032677519466568035 
		16 0.19017295977096965 17 0.79314577579498291
		5 0 0.010652085968783866 2 0.0042012515595396356 3 0.0040209063220746511 
		16 0.18806044662506571 17 0.79306530952453613
		5 0 0.010653671083570185 2 0.0043617118971006289 3 0.0041738803730048098 
		16 0.18774560593572256 17 0.79306513071060181
		5 0 0.009949131916074468 2 0.0037794246443981507 3 0.003616283083637567 
		16 0.18947862856420281 17 0.79317653179168701
		5 0 0.0099950289328779897 2 0.0035724737955496601 3 0.0034201133163846232 
		16 0.18986601211375706 17 0.79314637184143066
		5 0 0.010626763503203731 2 0.0043337872630951858 3 0.0041462986043661601 
		16 0.18782205945425556 17 0.79307109117507935
		2 0 0.92560092359781265 7 0.074399076402187347
		2 0 0.98488888889551163 7 0.015111111104488373
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.97423999942839146 4 0.025760000571608543
		2 0 0.89499703794717789 4 0.10500296205282211
		2 0 0.75056746602058411 4 0.24943253397941589
		1 11 1
		4 2 0.00021875600563861942 3 0.00021020385178448112 10 0.0022910385022570754 
		11 0.99728000164031982
		4 2 0.00027358784005955181 3 0.00026275409414210587 10 0.0021081373405480983 
		11 0.99735552072525024
		4 2 0.00020348847074012376 3 0.00019545468940713413 10 0.0023210551995329178 
		11 0.99728000164031982
		4 2 2.6546884831542383e-05 3 2.5506799773032546e-05 10 0.00019238496361930203 
		11 0.99975556135177612
		4 2 0.00019099670773083821 3 0.00018342253393128369 10 0.0023455791180180536 
		11 0.99728000164031982
		4 2 0.00019080435214145042 3 0.00018335723666157712 10 0.0023458367708771482 
		11 0.99728000164031982
		4 2 0.00021371057450477455 3 0.00020531014312335653 10 0.0023009776420520448 
		11 0.99728000164031982
		4 2 0.00019130392799229169 3 0.00018379795316810049 10 0.0023448964785197837 
		11 0.99728000164031982
		4 2 0.00018855280155953067 3 0.00018097934215168551 10 0.0023504662159689596 
		11 0.99728000164031982
		4 2 0.00023984794565156165 3 0.00023046461703540966 10 0.0021741667120627845 
		11 0.99735552072525024
		4 2 0.00017091157346276771 3 0.00016406669514217699 10 0.002385020091075231 
		11 0.99728000164031982
		4 2 0.00021626667682102995 3 0.00020784523891149485 10 0.0022958864439476508 
		11 0.99728000164031982
		4 2 0.00017816200464531757 3 0.00017118205232738223 10 0.0023706543027074761 
		11 0.99728000164031982
		4 2 0.00022656777376525478 3 0.00021747909095531679 10 0.0022759514949596041 
		11 0.99728000164031982
		4 2 2.6528458403546944e-05 3 2.5479970236513681e-05 10 0.00019243021958381635 
		11 0.99975556135177612
		4 2 0.0020433651341390303 3 0.0019616850017915161 10 0.015630507992426389 
		11 0.98036444187164307
		4 2 0.0016626370676418982 3 0.0015964632907496559 10 0.013459406454657763 
		11 0.98328149318695068
		4 2 0.0016578704918876501 3 0.0015910496986491977 10 0.013469586622512469 
		11 0.98328149318695068
		4 2 0.00019660618711664924 3 0.00018899040274532414 10 0.0013773895933045306 
		11 0.9982370138168335
		4 2 0.00019776711849165399 3 0.00019002614834968582 10 0.0013751929163251641 
		11 0.9982370138168335
		4 2 2.5521121080946994e-05 3 2.4529713573949771e-05 10 0.00017215528106775949 
		11 0.99977779388427734
		4 2 1.7003316672339897e-05 3 1.6328791711991874e-05 10 0.00012664675819281664 
		11 0.99984002113342285
		1 11 1
		4 2 1.4102301729907298e-05 3 1.3545122071503591e-05 10 0.00010568816656113794 
		11 0.99986666440963745
		4 2 1.4058346633724191e-05 3 1.3499049422950538e-05 10 0.00010577819430587411 
		11 0.99986666440963745
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 14 0.39056003093719482 15 0.60943996906280518
		2 14 0.38121187686920166 15 0.61878812313079834
		2 14 0.39056003093719482 15 0.60943996906280518
		2 14 0.29178369045257568 15 0.70821630954742432
		2 14 0.38121187686920166 15 0.61878812313079834
		2 14 0.39058667421340942 15 0.60941332578659058
		2 14 0.39056003093719482 15 0.60943996906280518
		2 14 0.39058667421340942 15 0.60941332578659058
		2 14 0.38956892490386963 15 0.61043107509613037
		2 14 0.292225182056427 15 0.707774817943573
		2 14 0.292225182056427 15 0.707774817943573
		2 14 0.39056003093719482 15 0.60943996906280518
		2 14 0.39058667421340942 15 0.60941332578659058
		2 14 0.39056003093719482 15 0.60943996906280518
		2 14 0.38956892490386963 15 0.61043107509613037
		2 14 0.39058667421340942 15 0.60941332578659058
		2 14 0.34547531604766846 15 0.65452468395233154
		5 2 4.1569322505510682e-08 3 3.987828928232263e-08 13 6.2599011920304403e-07 
		14 0.54710421747949012 15 0.45289507508277893
		2 14 0.37327998876571655 15 0.62672001123428345
		5 2 4.1466406002226776e-08 3 3.9766094235829633e-08 13 6.2638330088540633e-07 
		14 0.54710421730141989 15 0.45289507508277893
		2 14 0.34547531604766846 15 0.65452468395233154
		2 14 0.26958221197128296 15 0.73041778802871704
		4 2 0.01207660170148658 3 0.011588674803798479 14 0.14337471391982481 
		15 0.83296000957489014
		4 2 0.014351447516808188 3 0.013766706235405999 14 0.16612182026969743 
		15 0.80576002597808838
		4 2 0.01245489260529112 3 0.011952651561463438 14 0.14865466114788167 
		15 0.82693779468536377
		4 2 0.013678699618701213 3 0.013122627665060227 14 0.16193195242128616 
		15 0.81126672029495239
		4 2 0.013851824863614512 3 0.013286143057820997 14 0.16159531178361211 
		15 0.81126672029495239
		4 2 0.012662027304280198 3 0.012149118835013312 14 0.14825105917534273 
		15 0.82693779468536377
		4 2 0.005520888958068064 3 0.0052994530379458704 14 0.062032925196826641 
		15 0.92714673280715942
		4 2 0.006017440228278193 3 0.0057740560189422745 14 0.06575515988452392 
		15 0.92245334386825562
		4 2 0.0056175600937541951 3 0.0053922719254536084 14 0.062936822777392543 
		15 0.92605334520339966
		4 2 0.0058698362137250939 3 0.0056331550079713692 14 0.065003623463362137 
		15 0.92349338531494141
		4 2 0.0059054564665489842 3 0.005666459490993603 14 0.064934698727516005 
		15 0.92349338531494141
		4 2 0.0056519336602026795 3 0.0054244346451248491 14 0.062870286491272812 
		15 0.92605334520339966
		4 2 0.023418072358914032 3 0.023273710776498223 8 0.1723896782941837 
		9 0.78091853857040405
		4 2 0.026413604180139879 3 0.025592656193460066 8 0.17679373838662343 
		9 0.77120000123977661
		4 2 0.022252527636245072 3 0.022039377688423074 8 0.18306363447406843 
		9 0.77264446020126343
		4 2 0.027747909685930695 3 0.026735741407603271 8 0.17431634766668944 
		9 0.77120000123977661
		1 2 0.016457925779220312;
	setAttr ".wl[3227:3457].w"
		3 3 0.016186844085926716 8 0.19615522889507636 9 0.77120000123977661
		4 2 0.030914038125129599 3 0.029750926559023779 8 0.16813503407607 
		9 0.77120000123977661
		4 2 0.021228488967371749 3 0.02055928788143031 8 0.18701222191142133 
		9 0.77120000123977661
		4 2 0.027500287233554153 3 0.02743035712658903 8 0.16281752077047207 
		9 0.78225183486938477
		4 2 0.018781688908364673 3 0.018511872331444683 8 0.1913731019300515 
		9 0.77133333683013916
		4 2 0.00099429828465251772 3 0.00098993204431791133 8 0.0061713540063567185 
		9 0.99184441566467285
		4 2 0.022525361888740922 3 0.021929660311978173 8 0.1843449765595043 
		9 0.77120000123977661
		4 2 0.018386719510096832 3 0.018008994488036376 8 0.19240428476209018 
		9 0.77120000123977661
		4 2 0.029734288043658876 3 0.028673517720146254 8 0.17039219299641825 
		9 0.77120000123977661
		4 2 0.023759543164965181 3 0.023601978201900509 8 0.17171994006273025 
		9 0.78091853857040405
		4 2 0.019689525992397018 3 0.019438376020029034 8 0.18953876115743479 
		9 0.77133333683013916
		4 2 0.024474502593700945 3 0.023637329731602229 8 0.18068816643492022 
		9 0.77120000123977661
		4 2 0.030131041390762992 3 0.028996693394600544 8 0.16967226397485985 
		9 0.77120000123977661
		4 2 0.015307624701936716 3 0.014991015870575639 8 0.19850135818771103 
		9 0.77120000123977661
		4 2 0.018307485287626955 3 0.01778820192666818 8 0.19270431154592826 
		9 0.77120000123977661
		4 2 0.0010301514745439202 3 0.0010267917698076835 8 0.0060986410909755441 
		9 0.99184441566467285
		4 2 0.0079748290252506099 3 0.0079494775452070687 8 0.0471868198524244 
		9 0.93688887357711792
		4 2 0.021131770133485297 3 0.020916844363806079 8 0.18530692530144521 
		9 0.77264446020126343
		4 2 0.021878265798550869 3 0.021771578258365697 8 0.14007855283563103 
		9 0.81627160310745239
		4 2 0.0048569156552202425 3 0.0048239619261433173 8 0.030825306519741174 
		9 0.95949381589889526
		4 2 0.00082123879991384075 3 0.00081623224964671949 8 0.0049551006858215198 
		9 0.99340742826461792
		4 2 0.0050555723777014946 3 0.0050265625077912752 8 0.030424049215611964 
		9 0.95949381589889526
		4 2 0.00021899866682748698 3 0.00021789496985074081 8 0.001340874498392573 
		9 0.9982222318649292
		4 2 0.021601344452722479 3 0.02152169608560835 8 0.14060535635421678 
		9 0.81627160310745239
		4 2 0.027189477075474137 3 0.027107955342680793 8 0.1634507327124603 
		9 0.78225183486938477
		4 2 0.0080528004551397667 3 0.008030559683537844 8 0.047027766284204471 
		9 0.93688887357711792
		4 2 0.0060368894071359588 3 0.006009834805532124 8 0.037434786903359746 
		9 0.95051848888397217
		4 2 0.0016072105675854472 3 0.0015983218845957001 8 0.010187035182401372 
		9 0.98660743236541748
		1 9 1
		4 2 0.0016830776705870148 3 0.0016760076051544786 8 0.010033482358841026 
		9 0.98660743236541748
		1 9 1
		4 2 0.0062680656608123794 3 0.0062492376336897981 8 0.036964207821525659 
		9 0.95051848888397217
		4 2 0.0013383720330038202 3 0.0013335880171737923 8 0.0081280439552545158 
		9 0.98919999599456787
		4 2 0.0013579907324808758 3 0.0013537291825680318 8 0.0080882840903832211 
		9 0.98919999599456787
		4 2 0.00010502829242360939 3 0.00010464742340290608 8 0.00059033782634877751 
		9 0.99919998645782471
		1 9 1
		1 9 1
		4 2 0.00010412279131976425 3 0.00010370537119407081 8 0.00059218537966145783 
		9 0.99919998645782471
		4 2 8.6238785063075227e-05 3 8.5841872714802409e-05 8 0.00049459729403486649 
		9 0.99933332204818726
		1 9 1
		1 9 1
		4 2 8.8055175896821695e-05 3 8.773368067276355e-05 8 0.00049088909524315884 
		9 0.99933332204818726
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		4 2 0.0068501269799284316 3 0.0067891151448699226 5 0.038568943071124497 
		6 0.94779181480407715
		4 2 0.025353173077720198 3 0.025221358431435345 5 0.14971519474816869 
		6 0.79971027374267578
		4 2 0.0015053330998491116 3 0.0014939861524405199 5 0.0083167417676078288 
		6 0.98868393898010254
		4 2 0.00061888869134932496 3 0.00061485606169435004 5 0.0034743665331196552 
		6 0.99529188871383667
		4 2 0.00688013992369952 3 0.0068301180174347217 5 0.038497927254788608 
		6 0.94779181480407715
		4 2 0.030692786734275775 3 0.030574082270732512 5 0.17470249563808862 
		6 0.76403063535690308
		4 2 0.024647526515711834 3 0.024540946005041562 5 0.15110125373657082 
		6 0.79971027374267578
		4 2 0.030633802830827957 3 0.030529844917828161 5 0.1748057168944408 
		6 0.76403063535690308
		4 2 0.002764664680167294 3 0.0027457831161905263 5 0.015898944560514737 
		6 0.97859060764312744
		4 2 0.0082256671634641093 3 0.0081791383600253939 5 0.047169031756783927 
		6 0.93642616271972656
		4 2 9.3906434367632146e-05 3 9.3235692357702959e-05 5 0.00054617381794629582 
		6 0.99926668405532837
		4 2 9.4678237126235941e-05 3 9.4048790919105835e-05 5 0.00054458891662628912 
		6 0.99926668405532837
		4 2 0.0028376540751107035 3 0.0028227123825238093 5 0.015749025899238045 
		6 0.97859060764312744
		4 2 0.0024095768914993232 3 0.0023979898276599984 5 0.013925755901232522 
		6 0.98126667737960815
		4 2 0.0084486367048517384 3 0.008412874320421114 5 0.046712326255000582 
		6 0.93642616271972656
		4 2 0.0024304777137770825 3 0.0024198150773044576 5 0.013883029829310304 
		6 0.98126667737960815
		4 2 6.9420240387475058e-05 3 6.8902339818323137e-05 5 0.00037278724874317636 
		6 0.99948889017105103
		4 2 0.00026371867720565757 3 0.00026193934616483132 5 0.0013987971424925482 
		6 0.99807554483413696
		4 2 7.0467164261483851e-05 3 7.0024804863790395e-05 5 0.00037061785982370042 
		6 0.99948889017105103
		4 2 0.0002677740281959655 3 0.00026628000436128654 5 0.0013904011333057851 
		6 0.99807554483413696
		1 6 1
		1 6 1
		4 2 0.00036188541356566771 3 0.00035974464059602079 5 0.0018917355960153133 
		6 0.997386634349823
		4 2 0.00036405553028606496 3 0.00036206209559220344 5 0.0018872480242987334 
		6 0.997386634349823
		4 2 4.1101665963791232e-05 3 4.0852419043464887e-05 5 0.00021136037193244113 
		6 0.9997066855430603
		4 2 4.0873675329012431e-05 3 4.0607294707563914e-05 5 0.00021183348690312088 
		6 0.9997066855430603
		1 6 1
		1 6 1
		4 2 0.003575863166173148 3 0.0034324048395851501 14 0.039125011794656744 
		15 0.95386672019958496
		4 2 0.0036959487258842803 3 0.0035468673165922459 14 0.039743823457187778 
		15 0.95301336050033569
		1 11 1
		1 11 1
		4 2 0.0014248351971849044 3 0.0013704774627197784 14 0.014217998726203714 
		15 0.9829866886138916
		4 2 0.0011907724535360081 3 0.0011451276841077849 14 0.012356704404134772 
		15 0.98530739545822144
		4 2 0.0011870325531237269 3 0.0011419916763024058 14 0.012363580312352433 
		15 0.98530739545822144
		4 2 0.00014080878690730654 3 0.0001355375537457202 14 0.0013940142245325202 
		15 0.99832963943481445
		1 15 1
		4 2 0.00014188243909086775 3 0.00013652147876777032 14 0.0013919566473269088 
		15 0.99832963943481445
		4 2 1.3681819407289364e-05 3 1.3162745680088047e-05 14 0.00013313430148977103 
		15 0.99984002113342285
		1 15 1
		4 2 1.1299925109327257e-05 3 1.087041755937293e-05 14 0.00011116524769384864 
		15 0.99986666440963745
		4 2 1.1404553053468876e-05 3 1.0972967741117575e-05 14 0.00011095806956796237 
		15 0.99986666440963745
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		4 2 0.0028250627209999999 3 0.002722350901 11 0.32853073170000002 
		12 0.66592185469999998
		4 2 0.0038585503914834963 3 0.0037183117294921041 11 0.24357101068695997 
		12 0.74885212719206451
		4 2 0.0044781865672715469 3 0.0043148206343953874 11 0.24066026425958259 
		12 0.75054672853875048
		4 2 0.0013140824682426032 3 0.0012663046847878861 11 0.51081609976794584 
		12 0.48660351307902378
		4 2 0.001035361173447906 3 0.00099767162873608001 11 0.58086142901477622 
		12 0.41710553818303975
		4 2 0.001489637575885702 3 0.0014353345000913751 11 0.50697118111674466 
		12 0.49010384680727831
		4 2 0.0028250627209999999 3 0.002722350901 11 0.32853073170000002 
		12 0.66592185469999998
		4 2 0.001810804176 3 0.0017449521059999999 11 0.45271232989999999 
		12 0.54373191379999997
		4 2 0.0028250627209999999 3 0.002722350901 11 0.32853073170000002 
		12 0.66592185469999998
		4 2 0.0028250627209999999 3 0.002722350901 11 0.32853073170000002 
		12 0.66592185469999998
		4 2 0.001810804176 3 0.0017449521059999999 11 0.45271232989999999 
		12 0.54373191379999997
		4 2 0.001810804176 3 0.0017449521059999999 11 0.45271232989999999 
		12 0.54373191379999997
		4 2 0.0028250627209999999 3 0.002722350901 11 0.32853073170000002 
		12 0.66592185469999998
		4 2 0.001810804176 3 0.0017449521059999999 11 0.45271232989999999 
		12 0.54373191379999997
		4 2 0.0028250627209999999 3 0.002722350901 11 0.32853073170000002 
		12 0.66592185469999998
		4 2 0.0028250627209999999 3 0.002722350901 11 0.32853073170000002 
		12 0.66592185469999998
		4 2 0.001810804176 3 0.0017449521059999999 11 0.45271232989999999 
		12 0.54373191379999997
		4 2 0.001810804176 3 0.0017449521059999999 11 0.45271232989999999 
		12 0.54373191379999997
		4 2 0.0028250627209999999 3 0.002722350901 11 0.32853073170000002 
		12 0.66592185469999998
		4 2 0.001810804176 3 0.0017449521059999999 11 0.45271232989999999 
		12 0.54373191379999997
		1 2 1
		1 2 1
		1 2 1
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
	setAttr ".wl[3458:3957].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
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
	setAttr ".wl[3958:4457].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[4458:4957].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[4958:5457].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[5458:5957].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[5958:6457].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[6458:6800].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -21.950827332628236 0.47330288838788875 -0 1;
	setAttr ".pm[2]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -28.20777195682615 0.11524093838758837 -0 1;
	setAttr ".pm[3]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -31.290873346123938 2.0239188608360474 -0 1;
	setAttr ".pm[4]" -type "matrix" 0.42184464633640434 0.26582409954413955 -0.86682445884899972 -0
		 -0.53312662855857262 0.8460354590215291 1.3877787807814454e-16 0 0.73336422893340225 0.46212720129827639 0.49861343497858002 -0
		 -18.985864979650554 -9.9516917515933496 3.879523455679835 1;
	setAttr ".pm[5]" -type "matrix" 0.81479211570813315 0.31373221860083333 0.48753041258126961 -0
		 -0.35932889778683702 0.933210985370027 -0 0 -0.45496873672282268 -0.17518376579038952 0.87310600548177242 -0
		 -6.3641957715736535 4.695732548329743 -29.198026490505903 1;
	setAttr ".pm[6]" -type "matrix" 0.50486502252801246 0.093114242547607085 0.85816143403358214 -0
		 -0.18137491748020268 0.98341402232683717 1.3877787807814451e-17 0 -0.84392798764873223 -0.15564895928253347 0.51337993059470644 -0
		 3.1124406658361012 10.06539985752047 -30.878546082619927 1;
	setAttr ".pm[7]" -type "matrix" 0.61225626725427773 0.46041144179496685 -0.64277800792508322 -0
		 0.60101813111315372 -0.7992353884014719 -9.7144514654701178e-16 0 -0.51373093081992882 -0.38632123704376869 -0.76605249985093149 -0
		 18.172838611632603 11.446798816063016 5.1670151578751744 1;
	setAttr ".pm[8]" -type "matrix" 0.81930480325325239 0.42051122130219942 0.3897562727206354 -0
		 0.45662176240650282 -0.8896609275992623 4.9960036108132054e-16 0 0.34675092712627137 0.17797119615868567 -0.92091804623154072 -0
		 10.183411449612304 -2.1945011971990946 27.12983710235763 1;
	setAttr ".pm[9]" -type "matrix" 0.72674464381027726 0.15039374323858903 0.67024170616857226 -0
		 0.202647963293975 -0.97925165456730467 1.221245327087672e-15 0 0.65633529972558757 0.13582311666973917 -0.74214288065859768 -0
		 7.1196825759369711 -8.8550055724228383 30.516005309578617 1;
	setAttr ".pm[10]" -type "matrix" 0.84890535002629541 0.053234184852620541 0.52585723182229782 -0
		 -0.062586273362417677 0.99803955752595541 5.2388648974499574e-16 0 -0.52482631896974985 -0.032911444460435021 0.85057284916707177 -0
		 -21.512357421624206 5.292705159040084 16.412123217114285 1;
	setAttr ".pm[11]" -type "matrix" 0.85033322433418201 0.012480047164321361 0.52609662231971221 -0
		 -0.014675074301344846 0.9998923152991277 -1.172661273640685e-11 0 -0.52603996976245426 -0.0077205070122568099 0.85042480207469839 -0
		 -31.333718113293134 6.8021612043705604 16.403333390261167 1;
	setAttr ".pm[12]" -type "matrix" 0.81668890518303949 -0.11997292763803183 0.56446942236483177 -0
		 0.15940250614988663 0.98699345283041739 -0.020851021630258811 0 -0.55462606608783083 0.10700663859709704 0.82519058775054321 -0
		 -38.185614241892914 13.947493222315886 14.428581897753443 1;
	setAttr ".pm[13]" -type "matrix" 0.83542748729371485 -0.049574077902625149 0.54736032398614221 -0
		 -0.059235574771521936 -0.99824403162828279 8.3960616237277503e-16 0 0.54639917656928938 -0.032423203398446294 -0.83689705204749409 -0
		 20.303846161206952 -7.5567849708572723 -17.780909454428517 1;
	setAttr ".pm[14]" -type "matrix" 0.78798777826638711 0.10506795932475814 0.60665969474338255 -0
		 0.1321673318107493 -0.99122741911330703 5.4733995114020243e-14 0 0.60133772350055548 0.080180593171313388 -0.79496164358657351 -0
		 30.873994857797229 -1.775072314269369 -15.617914877633169 1;
	setAttr ".pm[15]" -type "matrix" 0.81861560780450793 0.073598610115333196 0.56960664607073119 -0
		 0.089545016381101294 -0.99598277597622575 -3.2196467714129546e-14 0 0.56731840856803206 0.051005436453214134 -0.82191743426700281 -0
		 35.694674034215467 -3.4082361538071893 -17.250603189933347 1;
	setAttr ".pm[16]" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 -34.959023418460362 3.2477658574775581 -1.3286010402743802 1;
	setAttr ".pm[17]" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 -38.152211140103518 3.2477658574775568 -1.3286010402743798 1;
	setAttr ".gm" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 -1.560446041244262 0 1.5770540239049431e-15 1;
	setAttr -s 18 ".ma";
	setAttr -s 18 ".dpf[0:17]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 18 ".lw";
	setAttr -s 18 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 18 ".ifcl";
	setAttr -s 18 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "2A0A545D-4AD9-04F0-036C-6AB8877391D0";
	setAttr -s 21 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 21 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.47330288838788875
		 21.950827332628236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.2569446241979136 0.35806195000030039
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0831013892977879 -1.9086779224484591
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 5.5511151231257815e-17 1.3877787807814457e-17
		 -5.5511151231257815e-17 0 14.017350816601233 -1.7023860877693313 16.588119172465596 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.13892061792287622 -0.4810346603173582 -0.24017354643082908 0.83163897520746854 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 0.99999999999999989 1 1.0000000000000002 -2.3592239273284581e-16
		 2.2898349882893859e-16 -5.5511151231257864e-17 0 9.3159153877175562 1.7763568394002505e-15
		 4.4408920985006262e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.31500659318373803 0.62801377137211145 0.069179863472470293 0.70822573781788167 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 8.3266726846886753e-17 -4.5276282722994665e-16
		 -2.7755575615628932e-17 0 7.4165703269013541 6.2172489379008766e-15 -3.5527136788005009e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.070118406004014214 0.24854770144494628 0.089313886799076578 0.96194099552453416 1.0000000000000002
		 1 0.99999999999999978 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.075427770515365 -1.7735188016747436
		 17.716295652864908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.89128336620665727 -0.29772505949079175 0.32439428990669011 0.10836094661116831 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 0.99999999999999989 1 -4.8572257327350599e-16
		 1.1796119636642286e-16 -8.3266726846886765e-17 0 -8.0343839935945631 -1.0658141036401503e-14
		 7.9936057773011271e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.27707325264696114 0.44244548501337105 0.072657426624299692 0.8498195713298502 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 2.7061686225238181e-16 5.4123372450476371e-16
		 -1.1102230246251556e-16 0 -7.6906951579639404 8.8817841970012523e-16 -1.7763568394002505e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.055324600779572131 0.15683541723446434 0.13278098989787443 0.97709316299481541 1
		 1.0000000000000002 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -1.7347234759768074e-17 -1.1156440354875841e-16
		 4.7704895589362195e-17 0 9.3497687788097323 -6.6287073973035211 -25.075767191727348 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0085577937178394139 0.27320384254828306 -0.030116198360769845 0.96144653474846475 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 0.99999999999999989 -1.6719583345852631e-17
		 5.4243391725146395e-16 1.3876555722292054e-17 0 10.106784213963305 -8.8817841970012523e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -5.4382584238392899e-06 0.00014063023607483973 0.023973504443981001 0.99971258433523602 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 -3.035766082959413e-17
		 -1.717376241217039e-16 5.7245874707234634e-17 0 7.9793704760696009 2.3092638912203256e-14
		 -7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.01206431957790942 0.02214616914324526 0.087020540533740795 0.99588725512008458 1
		 1 1.0000000000000002 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 1.3877787807814457e-17 1.9259299443872363e-34
		 -2.7755575615628914e-17 0 -7.6044474679496741 -6.3408054980249053 -26.219810704956064 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.95793639806741493 0.028396888586148493 -0.28544679551847918 0.0084617317662892839 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 7.8062556418956319e-17 9.1344033031903749e-17
		 -8.0136093073834846e-17 0 -8.4539000161764655 -5.3290705182007514e-15 7.1054273576010019e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0013303573897341871 0.03629019995760302 -0.095702570665325976 0.99474733953115002 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 -1.2197274440461925e-16 -1.1180834903756763e-17
		 2.3649159887340065e-17 0 -5.6806080214527697 6.2172489379008766e-15 7.1054273576010019e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0025403418064868554 -0.022769111319778428 0.021437757474307761 0.99950764718819751 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3286010402743802 -3.2477658574775581
		 -34.959023418460362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1931877216431559 1.3322676295501878e-15
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 21 ".m";
	setAttr -s 21 ".p";
	setAttr -s 21 ".g[0:20]" yes yes yes no no no no no no no no no no 
		no no no no no no no no;
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "seaTurtle_loggerhead_v001RN.phl[1]" "skinCluster1.orggeom[0]";
connectAttr "seaTurtle_loggerhead_v001RN.phl[2]" "seaTurtle_loggerheadShapeTag.i"
		;
connectAttr "seaTurtle_loggerheadShapeDeformed.iog" "seaTurtle_loggerhead_v001RN.phl[3]"
		;
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
connectAttr "Neck_Jnt_scaleConstraint1.csx" "Neck_Jnt.sx";
connectAttr "Neck_Jnt_scaleConstraint1.csy" "Neck_Jnt.sy";
connectAttr "Neck_Jnt_scaleConstraint1.csz" "Neck_Jnt.sz";
connectAttr "COG_Jnt.s" "Neck_Jnt.is";
connectAttr "Neck_Jnt_parentConstraint1.ctx" "Neck_Jnt.tx";
connectAttr "Neck_Jnt_parentConstraint1.cty" "Neck_Jnt.ty";
connectAttr "Neck_Jnt_parentConstraint1.ctz" "Neck_Jnt.tz";
connectAttr "Neck_Jnt_parentConstraint1.crx" "Neck_Jnt.rx";
connectAttr "Neck_Jnt_parentConstraint1.cry" "Neck_Jnt.ry";
connectAttr "Neck_Jnt_parentConstraint1.crz" "Neck_Jnt.rz";
connectAttr "Neck_Jnt.s" "Head_Jnt.is";
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
connectAttr "Neck_Jnt.ro" "Neck_Jnt_parentConstraint1.cro";
connectAttr "Neck_Jnt.pim" "Neck_Jnt_parentConstraint1.cpim";
connectAttr "Neck_Jnt.rp" "Neck_Jnt_parentConstraint1.crp";
connectAttr "Neck_Jnt.rpt" "Neck_Jnt_parentConstraint1.crt";
connectAttr "Neck_Jnt.jo" "Neck_Jnt_parentConstraint1.cjo";
connectAttr "Neck_Ctrl.t" "Neck_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_Ctrl.rp" "Neck_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_Ctrl.rpt" "Neck_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_Ctrl.r" "Neck_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_Ctrl.ro" "Neck_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_Ctrl.s" "Neck_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_Ctrl.pm" "Neck_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_parentConstraint1.w0" "Neck_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Jnt.ssc" "Neck_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_Jnt.pim" "Neck_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_Ctrl.s" "Neck_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_Ctrl.pm" "Neck_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_scaleConstraint1.w0" "Neck_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "L_Arm_01_FK_Jnt_scaleConstraint1.csx" "L_Arm_01_FK_Jnt.sx";
connectAttr "L_Arm_01_FK_Jnt_scaleConstraint1.csy" "L_Arm_01_FK_Jnt.sy";
connectAttr "L_Arm_01_FK_Jnt_scaleConstraint1.csz" "L_Arm_01_FK_Jnt.sz";
connectAttr "L_Arm_01_FK_Jnt_parentConstraint1.crx" "L_Arm_01_FK_Jnt.rx";
connectAttr "L_Arm_01_FK_Jnt_parentConstraint1.cry" "L_Arm_01_FK_Jnt.ry";
connectAttr "L_Arm_01_FK_Jnt_parentConstraint1.crz" "L_Arm_01_FK_Jnt.rz";
connectAttr "L_Arm_01_FK_Jnt_parentConstraint1.ctx" "L_Arm_01_FK_Jnt.tx";
connectAttr "L_Arm_01_FK_Jnt_parentConstraint1.cty" "L_Arm_01_FK_Jnt.ty";
connectAttr "L_Arm_01_FK_Jnt_parentConstraint1.ctz" "L_Arm_01_FK_Jnt.tz";
connectAttr "COG_Jnt.s" "L_Arm_01_FK_Jnt.is";
connectAttr "L_Arm_01_FK_Jnt.s" "L_Arm_02_FK_Jnt.is";
connectAttr "L_Arm_02_FK_Jnt_scaleConstraint1.csx" "L_Arm_02_FK_Jnt.sx";
connectAttr "L_Arm_02_FK_Jnt_scaleConstraint1.csy" "L_Arm_02_FK_Jnt.sy";
connectAttr "L_Arm_02_FK_Jnt_scaleConstraint1.csz" "L_Arm_02_FK_Jnt.sz";
connectAttr "L_Arm_02_FK_Jnt_parentConstraint1.crx" "L_Arm_02_FK_Jnt.rx";
connectAttr "L_Arm_02_FK_Jnt_parentConstraint1.cry" "L_Arm_02_FK_Jnt.ry";
connectAttr "L_Arm_02_FK_Jnt_parentConstraint1.crz" "L_Arm_02_FK_Jnt.rz";
connectAttr "L_Arm_02_FK_Jnt_parentConstraint1.ctx" "L_Arm_02_FK_Jnt.tx";
connectAttr "L_Arm_02_FK_Jnt_parentConstraint1.cty" "L_Arm_02_FK_Jnt.ty";
connectAttr "L_Arm_02_FK_Jnt_parentConstraint1.ctz" "L_Arm_02_FK_Jnt.tz";
connectAttr "L_Arm_02_FK_Jnt.s" "L_Arm_03_FK_Jnt.is";
connectAttr "L_Arm_03_FK_Jnt_scaleConstraint1.csx" "L_Arm_03_FK_Jnt.sx";
connectAttr "L_Arm_03_FK_Jnt_scaleConstraint1.csy" "L_Arm_03_FK_Jnt.sy";
connectAttr "L_Arm_03_FK_Jnt_scaleConstraint1.csz" "L_Arm_03_FK_Jnt.sz";
connectAttr "L_Arm_03_FK_Jnt_parentConstraint1.crx" "L_Arm_03_FK_Jnt.rx";
connectAttr "L_Arm_03_FK_Jnt_parentConstraint1.cry" "L_Arm_03_FK_Jnt.ry";
connectAttr "L_Arm_03_FK_Jnt_parentConstraint1.crz" "L_Arm_03_FK_Jnt.rz";
connectAttr "L_Arm_03_FK_Jnt_parentConstraint1.ctx" "L_Arm_03_FK_Jnt.tx";
connectAttr "L_Arm_03_FK_Jnt_parentConstraint1.cty" "L_Arm_03_FK_Jnt.ty";
connectAttr "L_Arm_03_FK_Jnt_parentConstraint1.ctz" "L_Arm_03_FK_Jnt.tz";
connectAttr "L_Arm_03_FK_Jnt.ro" "L_Arm_03_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_03_FK_Jnt.pim" "L_Arm_03_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_03_FK_Jnt.rp" "L_Arm_03_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_03_FK_Jnt.rpt" "L_Arm_03_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_03_FK_Jnt.jo" "L_Arm_03_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_03_FK_Ctrl.t" "L_Arm_03_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_03_FK_Ctrl.rp" "L_Arm_03_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_03_FK_Ctrl.rpt" "L_Arm_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_03_FK_Ctrl.r" "L_Arm_03_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_FK_Ctrl.ro" "L_Arm_03_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_03_FK_Ctrl.s" "L_Arm_03_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_03_FK_Ctrl.pm" "L_Arm_03_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_FK_Jnt_parentConstraint1.w0" "L_Arm_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_03_FK_Jnt.ssc" "L_Arm_03_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_03_FK_Jnt.pim" "L_Arm_03_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_03_FK_Ctrl.s" "L_Arm_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_03_FK_Ctrl.pm" "L_Arm_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_FK_Jnt_scaleConstraint1.w0" "L_Arm_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_FK_Jnt.ro" "L_Arm_02_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_02_FK_Jnt.pim" "L_Arm_02_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_02_FK_Jnt.rp" "L_Arm_02_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_02_FK_Jnt.rpt" "L_Arm_02_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_02_FK_Jnt.jo" "L_Arm_02_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_02_FK_Ctrl.t" "L_Arm_02_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_02_FK_Ctrl.rp" "L_Arm_02_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_02_FK_Ctrl.rpt" "L_Arm_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_02_FK_Ctrl.r" "L_Arm_02_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_02_FK_Ctrl.ro" "L_Arm_02_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_02_FK_Ctrl.s" "L_Arm_02_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_02_FK_Ctrl.pm" "L_Arm_02_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_FK_Jnt_parentConstraint1.w0" "L_Arm_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_FK_Jnt.ssc" "L_Arm_02_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_02_FK_Jnt.pim" "L_Arm_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_02_FK_Ctrl.s" "L_Arm_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_02_FK_Ctrl.pm" "L_Arm_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_FK_Jnt_scaleConstraint1.w0" "L_Arm_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_FK_Jnt.ro" "L_Arm_01_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_01_FK_Jnt.pim" "L_Arm_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_01_FK_Jnt.rp" "L_Arm_01_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_01_FK_Jnt.rpt" "L_Arm_01_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_01_FK_Jnt.jo" "L_Arm_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_01_FK_Ctrl.t" "L_Arm_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_01_FK_Ctrl.rp" "L_Arm_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_01_FK_Ctrl.rpt" "L_Arm_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_01_FK_Ctrl.r" "L_Arm_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_01_FK_Ctrl.ro" "L_Arm_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_01_FK_Ctrl.s" "L_Arm_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_01_FK_Ctrl.pm" "L_Arm_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_FK_Jnt_parentConstraint1.w0" "L_Arm_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_FK_Jnt.ssc" "L_Arm_01_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_01_FK_Jnt.pim" "L_Arm_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_01_FK_Ctrl.s" "L_Arm_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_01_FK_Ctrl.pm" "L_Arm_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_FK_Jnt_scaleConstraint1.w0" "L_Arm_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_FK_Jnt_scaleConstraint1.csx" "R_Arm_01_FK_Jnt.sx";
connectAttr "R_Arm_01_FK_Jnt_scaleConstraint1.csy" "R_Arm_01_FK_Jnt.sy";
connectAttr "R_Arm_01_FK_Jnt_scaleConstraint1.csz" "R_Arm_01_FK_Jnt.sz";
connectAttr "COG_Jnt.s" "R_Arm_01_FK_Jnt.is";
connectAttr "R_Arm_01_FK_Jnt_parentConstraint1.ctx" "R_Arm_01_FK_Jnt.tx";
connectAttr "R_Arm_01_FK_Jnt_parentConstraint1.cty" "R_Arm_01_FK_Jnt.ty";
connectAttr "R_Arm_01_FK_Jnt_parentConstraint1.ctz" "R_Arm_01_FK_Jnt.tz";
connectAttr "R_Arm_01_FK_Jnt_parentConstraint1.crx" "R_Arm_01_FK_Jnt.rx";
connectAttr "R_Arm_01_FK_Jnt_parentConstraint1.cry" "R_Arm_01_FK_Jnt.ry";
connectAttr "R_Arm_01_FK_Jnt_parentConstraint1.crz" "R_Arm_01_FK_Jnt.rz";
connectAttr "R_Arm_01_FK_Jnt.s" "R_Arm_02_FK_Jnt.is";
connectAttr "R_Arm_02_FK_Jnt_scaleConstraint1.csx" "R_Arm_02_FK_Jnt.sx";
connectAttr "R_Arm_02_FK_Jnt_scaleConstraint1.csy" "R_Arm_02_FK_Jnt.sy";
connectAttr "R_Arm_02_FK_Jnt_scaleConstraint1.csz" "R_Arm_02_FK_Jnt.sz";
connectAttr "R_Arm_02_FK_Jnt_parentConstraint1.ctx" "R_Arm_02_FK_Jnt.tx";
connectAttr "R_Arm_02_FK_Jnt_parentConstraint1.cty" "R_Arm_02_FK_Jnt.ty";
connectAttr "R_Arm_02_FK_Jnt_parentConstraint1.ctz" "R_Arm_02_FK_Jnt.tz";
connectAttr "R_Arm_02_FK_Jnt_parentConstraint1.crx" "R_Arm_02_FK_Jnt.rx";
connectAttr "R_Arm_02_FK_Jnt_parentConstraint1.cry" "R_Arm_02_FK_Jnt.ry";
connectAttr "R_Arm_02_FK_Jnt_parentConstraint1.crz" "R_Arm_02_FK_Jnt.rz";
connectAttr "R_Arm_02_FK_Jnt.s" "R_Arm_03_FK_Jnt.is";
connectAttr "R_Arm_03_FK_Jnt_scaleConstraint1.csx" "R_Arm_03_FK_Jnt.sx";
connectAttr "R_Arm_03_FK_Jnt_scaleConstraint1.csy" "R_Arm_03_FK_Jnt.sy";
connectAttr "R_Arm_03_FK_Jnt_scaleConstraint1.csz" "R_Arm_03_FK_Jnt.sz";
connectAttr "R_Arm_03_FK_Jnt_parentConstraint1.ctx" "R_Arm_03_FK_Jnt.tx";
connectAttr "R_Arm_03_FK_Jnt_parentConstraint1.cty" "R_Arm_03_FK_Jnt.ty";
connectAttr "R_Arm_03_FK_Jnt_parentConstraint1.ctz" "R_Arm_03_FK_Jnt.tz";
connectAttr "R_Arm_03_FK_Jnt_parentConstraint1.crx" "R_Arm_03_FK_Jnt.rx";
connectAttr "R_Arm_03_FK_Jnt_parentConstraint1.cry" "R_Arm_03_FK_Jnt.ry";
connectAttr "R_Arm_03_FK_Jnt_parentConstraint1.crz" "R_Arm_03_FK_Jnt.rz";
connectAttr "R_Arm_03_FK_Jnt.ro" "R_Arm_03_FK_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_03_FK_Jnt.pim" "R_Arm_03_FK_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_03_FK_Jnt.rp" "R_Arm_03_FK_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_03_FK_Jnt.rpt" "R_Arm_03_FK_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_03_FK_Jnt.jo" "R_Arm_03_FK_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_03_FK_Ctrl.t" "R_Arm_03_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_03_FK_Ctrl.rp" "R_Arm_03_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_03_FK_Ctrl.rpt" "R_Arm_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_03_FK_Ctrl.r" "R_Arm_03_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_03_FK_Ctrl.ro" "R_Arm_03_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_03_FK_Ctrl.s" "R_Arm_03_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_03_FK_Ctrl.pm" "R_Arm_03_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_03_FK_Jnt_parentConstraint1.w0" "R_Arm_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_03_FK_Jnt.ssc" "R_Arm_03_FK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_03_FK_Jnt.pim" "R_Arm_03_FK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_03_FK_Ctrl.s" "R_Arm_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_03_FK_Ctrl.pm" "R_Arm_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_03_FK_Jnt_scaleConstraint1.w0" "R_Arm_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_FK_Jnt.ro" "R_Arm_02_FK_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_02_FK_Jnt.pim" "R_Arm_02_FK_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_02_FK_Jnt.rp" "R_Arm_02_FK_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_02_FK_Jnt.rpt" "R_Arm_02_FK_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_02_FK_Jnt.jo" "R_Arm_02_FK_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_02_FK_Ctrl.t" "R_Arm_02_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_02_FK_Ctrl.rp" "R_Arm_02_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_02_FK_Ctrl.rpt" "R_Arm_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_02_FK_Ctrl.r" "R_Arm_02_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_02_FK_Ctrl.ro" "R_Arm_02_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_02_FK_Ctrl.s" "R_Arm_02_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_02_FK_Ctrl.pm" "R_Arm_02_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_02_FK_Jnt_parentConstraint1.w0" "R_Arm_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_FK_Jnt.ssc" "R_Arm_02_FK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_02_FK_Jnt.pim" "R_Arm_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_02_FK_Ctrl.s" "R_Arm_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_02_FK_Ctrl.pm" "R_Arm_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_02_FK_Jnt_scaleConstraint1.w0" "R_Arm_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_FK_Jnt.ro" "R_Arm_01_FK_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_01_FK_Jnt.pim" "R_Arm_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_01_FK_Jnt.rp" "R_Arm_01_FK_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_01_FK_Jnt.rpt" "R_Arm_01_FK_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_01_FK_Jnt.jo" "R_Arm_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_01_FK_Ctrl.t" "R_Arm_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_01_FK_Ctrl.rp" "R_Arm_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_01_FK_Ctrl.rpt" "R_Arm_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_01_FK_Ctrl.r" "R_Arm_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_01_FK_Ctrl.ro" "R_Arm_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_01_FK_Ctrl.s" "R_Arm_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_01_FK_Ctrl.pm" "R_Arm_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_FK_Jnt_parentConstraint1.w0" "R_Arm_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_FK_Jnt.ssc" "R_Arm_01_FK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_01_FK_Jnt.pim" "R_Arm_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_01_FK_Ctrl.s" "R_Arm_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_01_FK_Ctrl.pm" "R_Arm_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_FK_Jnt_scaleConstraint1.w0" "R_Arm_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_FK_Jnt_scaleConstraint1.csx" "L_Leg_01_FK_Jnt.sx";
connectAttr "L_Leg_01_FK_Jnt_scaleConstraint1.csy" "L_Leg_01_FK_Jnt.sy";
connectAttr "L_Leg_01_FK_Jnt_scaleConstraint1.csz" "L_Leg_01_FK_Jnt.sz";
connectAttr "COG_Jnt.s" "L_Leg_01_FK_Jnt.is";
connectAttr "L_Leg_01_FK_Jnt_parentConstraint1.ctx" "L_Leg_01_FK_Jnt.tx";
connectAttr "L_Leg_01_FK_Jnt_parentConstraint1.cty" "L_Leg_01_FK_Jnt.ty";
connectAttr "L_Leg_01_FK_Jnt_parentConstraint1.ctz" "L_Leg_01_FK_Jnt.tz";
connectAttr "L_Leg_01_FK_Jnt_parentConstraint1.crx" "L_Leg_01_FK_Jnt.rx";
connectAttr "L_Leg_01_FK_Jnt_parentConstraint1.cry" "L_Leg_01_FK_Jnt.ry";
connectAttr "L_Leg_01_FK_Jnt_parentConstraint1.crz" "L_Leg_01_FK_Jnt.rz";
connectAttr "L_Leg_01_FK_Jnt.s" "L_Leg_02_FK_Jnt.is";
connectAttr "L_Leg_02_FK_Jnt_scaleConstraint1.csx" "L_Leg_02_FK_Jnt.sx";
connectAttr "L_Leg_02_FK_Jnt_scaleConstraint1.csy" "L_Leg_02_FK_Jnt.sy";
connectAttr "L_Leg_02_FK_Jnt_scaleConstraint1.csz" "L_Leg_02_FK_Jnt.sz";
connectAttr "L_Leg_02_FK_Jnt_parentConstraint1.ctx" "L_Leg_02_FK_Jnt.tx";
connectAttr "L_Leg_02_FK_Jnt_parentConstraint1.cty" "L_Leg_02_FK_Jnt.ty";
connectAttr "L_Leg_02_FK_Jnt_parentConstraint1.ctz" "L_Leg_02_FK_Jnt.tz";
connectAttr "L_Leg_02_FK_Jnt_parentConstraint1.crx" "L_Leg_02_FK_Jnt.rx";
connectAttr "L_Leg_02_FK_Jnt_parentConstraint1.cry" "L_Leg_02_FK_Jnt.ry";
connectAttr "L_Leg_02_FK_Jnt_parentConstraint1.crz" "L_Leg_02_FK_Jnt.rz";
connectAttr "L_Leg_02_FK_Jnt.s" "L_Leg_03_FK_Jnt.is";
connectAttr "L_Leg_03_FK_Jnt_scaleConstraint1.csx" "L_Leg_03_FK_Jnt.sx";
connectAttr "L_Leg_03_FK_Jnt_scaleConstraint1.csy" "L_Leg_03_FK_Jnt.sy";
connectAttr "L_Leg_03_FK_Jnt_scaleConstraint1.csz" "L_Leg_03_FK_Jnt.sz";
connectAttr "L_Leg_03_FK_Jnt_parentConstraint1.ctx" "L_Leg_03_FK_Jnt.tx";
connectAttr "L_Leg_03_FK_Jnt_parentConstraint1.cty" "L_Leg_03_FK_Jnt.ty";
connectAttr "L_Leg_03_FK_Jnt_parentConstraint1.ctz" "L_Leg_03_FK_Jnt.tz";
connectAttr "L_Leg_03_FK_Jnt_parentConstraint1.crx" "L_Leg_03_FK_Jnt.rx";
connectAttr "L_Leg_03_FK_Jnt_parentConstraint1.cry" "L_Leg_03_FK_Jnt.ry";
connectAttr "L_Leg_03_FK_Jnt_parentConstraint1.crz" "L_Leg_03_FK_Jnt.rz";
connectAttr "L_Leg_03_FK_Jnt.ro" "L_Leg_03_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_03_FK_Jnt.pim" "L_Leg_03_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_03_FK_Jnt.rp" "L_Leg_03_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_03_FK_Jnt.rpt" "L_Leg_03_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_03_FK_Jnt.jo" "L_Leg_03_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_03_FK_Ctrl.t" "L_Leg_03_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_03_FK_Ctrl.rp" "L_Leg_03_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_03_FK_Ctrl.rpt" "L_Leg_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_03_FK_Ctrl.r" "L_Leg_03_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_03_FK_Ctrl.ro" "L_Leg_03_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_03_FK_Ctrl.s" "L_Leg_03_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_03_FK_Ctrl.pm" "L_Leg_03_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_03_FK_Jnt_parentConstraint1.w0" "L_Leg_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_03_FK_Jnt.ssc" "L_Leg_03_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_03_FK_Jnt.pim" "L_Leg_03_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_03_FK_Ctrl.s" "L_Leg_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_03_FK_Ctrl.pm" "L_Leg_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_03_FK_Jnt_scaleConstraint1.w0" "L_Leg_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_02_FK_Jnt.ro" "L_Leg_02_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_02_FK_Jnt.pim" "L_Leg_02_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_02_FK_Jnt.rp" "L_Leg_02_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_02_FK_Jnt.rpt" "L_Leg_02_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_02_FK_Jnt.jo" "L_Leg_02_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_02_FK_Ctrl.t" "L_Leg_02_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_02_FK_Ctrl.rp" "L_Leg_02_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_02_FK_Ctrl.rpt" "L_Leg_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_02_FK_Ctrl.r" "L_Leg_02_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_02_FK_Ctrl.ro" "L_Leg_02_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_02_FK_Ctrl.s" "L_Leg_02_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_02_FK_Ctrl.pm" "L_Leg_02_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_02_FK_Jnt_parentConstraint1.w0" "L_Leg_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_02_FK_Jnt.ssc" "L_Leg_02_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_02_FK_Jnt.pim" "L_Leg_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_02_FK_Ctrl.s" "L_Leg_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_02_FK_Ctrl.pm" "L_Leg_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_02_FK_Jnt_scaleConstraint1.w0" "L_Leg_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_FK_Jnt.ro" "L_Leg_01_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_01_FK_Jnt.pim" "L_Leg_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_01_FK_Jnt.rp" "L_Leg_01_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_01_FK_Jnt.rpt" "L_Leg_01_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_01_FK_Jnt.jo" "L_Leg_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_01_FK_Ctrl.t" "L_Leg_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_01_FK_Ctrl.rp" "L_Leg_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_01_FK_Ctrl.rpt" "L_Leg_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_01_FK_Ctrl.r" "L_Leg_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_01_FK_Ctrl.ro" "L_Leg_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_01_FK_Ctrl.s" "L_Leg_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_01_FK_Ctrl.pm" "L_Leg_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_FK_Jnt_parentConstraint1.w0" "L_Leg_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_FK_Jnt.ssc" "L_Leg_01_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_01_FK_Jnt.pim" "L_Leg_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_01_FK_Ctrl.s" "L_Leg_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_01_FK_Ctrl.pm" "L_Leg_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_FK_Jnt_scaleConstraint1.w0" "L_Leg_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_FK_Jnt_scaleConstraint1.csx" "R_Leg_01_FK_Jnt.sx";
connectAttr "R_Leg_01_FK_Jnt_scaleConstraint1.csy" "R_Leg_01_FK_Jnt.sy";
connectAttr "R_Leg_01_FK_Jnt_scaleConstraint1.csz" "R_Leg_01_FK_Jnt.sz";
connectAttr "COG_Jnt.s" "R_Leg_01_FK_Jnt.is";
connectAttr "R_Leg_01_FK_Jnt_parentConstraint1.ctx" "R_Leg_01_FK_Jnt.tx";
connectAttr "R_Leg_01_FK_Jnt_parentConstraint1.cty" "R_Leg_01_FK_Jnt.ty";
connectAttr "R_Leg_01_FK_Jnt_parentConstraint1.ctz" "R_Leg_01_FK_Jnt.tz";
connectAttr "R_Leg_01_FK_Jnt_parentConstraint1.crx" "R_Leg_01_FK_Jnt.rx";
connectAttr "R_Leg_01_FK_Jnt_parentConstraint1.cry" "R_Leg_01_FK_Jnt.ry";
connectAttr "R_Leg_01_FK_Jnt_parentConstraint1.crz" "R_Leg_01_FK_Jnt.rz";
connectAttr "R_Leg_01_FK_Jnt.s" "R_Leg_02_FK_Jnt.is";
connectAttr "R_Leg_02_FK_Jnt_scaleConstraint1.csx" "R_Leg_02_FK_Jnt.sx";
connectAttr "R_Leg_02_FK_Jnt_scaleConstraint1.csy" "R_Leg_02_FK_Jnt.sy";
connectAttr "R_Leg_02_FK_Jnt_scaleConstraint1.csz" "R_Leg_02_FK_Jnt.sz";
connectAttr "R_Leg_02_FK_Jnt_parentConstraint1.ctx" "R_Leg_02_FK_Jnt.tx";
connectAttr "R_Leg_02_FK_Jnt_parentConstraint1.cty" "R_Leg_02_FK_Jnt.ty";
connectAttr "R_Leg_02_FK_Jnt_parentConstraint1.ctz" "R_Leg_02_FK_Jnt.tz";
connectAttr "R_Leg_02_FK_Jnt_parentConstraint1.crx" "R_Leg_02_FK_Jnt.rx";
connectAttr "R_Leg_02_FK_Jnt_parentConstraint1.cry" "R_Leg_02_FK_Jnt.ry";
connectAttr "R_Leg_02_FK_Jnt_parentConstraint1.crz" "R_Leg_02_FK_Jnt.rz";
connectAttr "R_Leg_02_FK_Jnt.s" "R_Leg_03_FK_Jnt.is";
connectAttr "R_Leg_03_FK_Jnt_scaleConstraint1.csx" "R_Leg_03_FK_Jnt.sx";
connectAttr "R_Leg_03_FK_Jnt_scaleConstraint1.csy" "R_Leg_03_FK_Jnt.sy";
connectAttr "R_Leg_03_FK_Jnt_scaleConstraint1.csz" "R_Leg_03_FK_Jnt.sz";
connectAttr "R_Leg_03_FK_Jnt_parentConstraint1.ctx" "R_Leg_03_FK_Jnt.tx";
connectAttr "R_Leg_03_FK_Jnt_parentConstraint1.cty" "R_Leg_03_FK_Jnt.ty";
connectAttr "R_Leg_03_FK_Jnt_parentConstraint1.ctz" "R_Leg_03_FK_Jnt.tz";
connectAttr "R_Leg_03_FK_Jnt_parentConstraint1.crx" "R_Leg_03_FK_Jnt.rx";
connectAttr "R_Leg_03_FK_Jnt_parentConstraint1.cry" "R_Leg_03_FK_Jnt.ry";
connectAttr "R_Leg_03_FK_Jnt_parentConstraint1.crz" "R_Leg_03_FK_Jnt.rz";
connectAttr "R_Leg_03_FK_Jnt.ro" "R_Leg_03_FK_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_03_FK_Jnt.pim" "R_Leg_03_FK_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_03_FK_Jnt.rp" "R_Leg_03_FK_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_03_FK_Jnt.rpt" "R_Leg_03_FK_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_03_FK_Jnt.jo" "R_Leg_03_FK_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_03_FK_Ctrl.t" "R_Leg_03_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_03_FK_Ctrl.rp" "R_Leg_03_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_03_FK_Ctrl.rpt" "R_Leg_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_03_FK_Ctrl.r" "R_Leg_03_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_03_FK_Ctrl.ro" "R_Leg_03_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_03_FK_Ctrl.s" "R_Leg_03_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_03_FK_Ctrl.pm" "R_Leg_03_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_03_FK_Jnt_parentConstraint1.w0" "R_Leg_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_03_FK_Jnt.ssc" "R_Leg_03_FK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_03_FK_Jnt.pim" "R_Leg_03_FK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_03_FK_Ctrl.s" "R_Leg_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_03_FK_Ctrl.pm" "R_Leg_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_03_FK_Jnt_scaleConstraint1.w0" "R_Leg_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_FK_Jnt.ro" "R_Leg_02_FK_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_02_FK_Jnt.pim" "R_Leg_02_FK_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_02_FK_Jnt.rp" "R_Leg_02_FK_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_02_FK_Jnt.rpt" "R_Leg_02_FK_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_02_FK_Jnt.jo" "R_Leg_02_FK_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_02_FK_Ctrl.t" "R_Leg_02_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_02_FK_Ctrl.rp" "R_Leg_02_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_02_FK_Ctrl.rpt" "R_Leg_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "R_Leg_02_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_02_FK_Ctrl.ro" "R_Leg_02_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Leg_02_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Leg_02_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_02_FK_Jnt_parentConstraint1.w0" "R_Leg_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_FK_Jnt.ssc" "R_Leg_02_FK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_02_FK_Jnt.pim" "R_Leg_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Leg_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Leg_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_02_FK_Jnt_scaleConstraint1.w0" "R_Leg_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_FK_Jnt.ro" "R_Leg_01_FK_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_01_FK_Jnt.pim" "R_Leg_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_01_FK_Jnt.rp" "R_Leg_01_FK_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_01_FK_Jnt.rpt" "R_Leg_01_FK_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_01_FK_Jnt.jo" "R_Leg_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_01_FK_Ctrl.t" "R_Leg_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_01_FK_Ctrl.rp" "R_Leg_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_01_FK_Ctrl.rpt" "R_Leg_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_01_FK_Ctrl.r" "R_Leg_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_01_FK_Ctrl.ro" "R_Leg_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_01_FK_Ctrl.s" "R_Leg_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_01_FK_Ctrl.pm" "R_Leg_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_FK_Jnt_parentConstraint1.w0" "R_Leg_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_FK_Jnt.ssc" "R_Leg_01_FK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_01_FK_Jnt.pim" "R_Leg_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_01_FK_Ctrl.s" "R_Leg_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_01_FK_Ctrl.pm" "R_Leg_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_FK_Jnt_scaleConstraint1.w0" "R_Leg_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt_scaleConstraint1.csx" "Tail_01_Jnt.sx";
connectAttr "Tail_01_Jnt_scaleConstraint1.csy" "Tail_01_Jnt.sy";
connectAttr "Tail_01_Jnt_scaleConstraint1.csz" "Tail_01_Jnt.sz";
connectAttr "COG_Jnt.s" "Tail_01_Jnt.is";
connectAttr "Tail_01_Jnt_parentConstraint1.ctx" "Tail_01_Jnt.tx";
connectAttr "Tail_01_Jnt_parentConstraint1.cty" "Tail_01_Jnt.ty";
connectAttr "Tail_01_Jnt_parentConstraint1.ctz" "Tail_01_Jnt.tz";
connectAttr "Tail_01_Jnt_parentConstraint1.crx" "Tail_01_Jnt.rx";
connectAttr "Tail_01_Jnt_parentConstraint1.cry" "Tail_01_Jnt.ry";
connectAttr "Tail_01_Jnt_parentConstraint1.crz" "Tail_01_Jnt.rz";
connectAttr "Tail_01_Jnt.s" "Tail_02_Jnt.is";
connectAttr "Tail_02_Jnt_parentConstraint1.ctx" "Tail_02_Jnt.tx";
connectAttr "Tail_02_Jnt_parentConstraint1.cty" "Tail_02_Jnt.ty";
connectAttr "Tail_02_Jnt_parentConstraint1.ctz" "Tail_02_Jnt.tz";
connectAttr "Tail_02_Jnt_parentConstraint1.crx" "Tail_02_Jnt.rx";
connectAttr "Tail_02_Jnt_parentConstraint1.cry" "Tail_02_Jnt.ry";
connectAttr "Tail_02_Jnt_parentConstraint1.crz" "Tail_02_Jnt.rz";
connectAttr "Tail_02_Jnt_scaleConstraint1.csx" "Tail_02_Jnt.sx";
connectAttr "Tail_02_Jnt_scaleConstraint1.csy" "Tail_02_Jnt.sy";
connectAttr "Tail_02_Jnt_scaleConstraint1.csz" "Tail_02_Jnt.sz";
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
connectAttr "Neck_Ctrl.t" "Head_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Neck_Ctrl.rp" "Head_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Neck_Ctrl.rpt" "Head_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Neck_Ctrl.r" "Head_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Neck_Ctrl.ro" "Head_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Neck_Ctrl.s" "Head_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Neck_Ctrl.pm" "Head_Ctrl_Grp_parentConstraint1.tg[0].tpm";
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
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.cty" "L_Arm_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_02_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.crx" "L_Arm_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.cry" "L_Arm_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.crz" "L_Arm_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp.ro" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp.pim" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp.rp" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp.rpt" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Arm_01_FK_Ctrl.t" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_01_FK_Ctrl.rp" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_01_FK_Ctrl.rpt" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_01_FK_Ctrl.r" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_01_FK_Ctrl.ro" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_01_FK_Ctrl.s" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_01_FK_Ctrl.pm" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.w0" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_03_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.cty" "L_Arm_03_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_03_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.crx" "L_Arm_03_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.cry" "L_Arm_03_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.crz" "L_Arm_03_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp.ro" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp.pim" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp.rp" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp.rpt" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Arm_02_FK_Ctrl.t" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_02_FK_Ctrl.rp" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_02_FK_Ctrl.rpt" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_02_FK_Ctrl.r" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_02_FK_Ctrl.ro" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_02_FK_Ctrl.s" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_02_FK_Ctrl.pm" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.w0" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_02_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.cty" "R_Arm_02_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_02_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.crx" "R_Arm_02_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.cry" "R_Arm_02_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.crz" "R_Arm_02_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp.ro" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp.pim" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp.rp" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp.rpt" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Arm_01_FK_Ctrl.t" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_01_FK_Ctrl.rp" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_01_FK_Ctrl.rpt" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_01_FK_Ctrl.r" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_01_FK_Ctrl.ro" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_01_FK_Ctrl.s" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_01_FK_Ctrl.pm" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.w0" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_03_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.cty" "R_Arm_03_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_03_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.crx" "R_Arm_03_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.cry" "R_Arm_03_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.crz" "R_Arm_03_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp.ro" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp.pim" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp.rp" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp.rpt" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Arm_02_FK_Ctrl.t" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_02_FK_Ctrl.rp" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_02_FK_Ctrl.rpt" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_02_FK_Ctrl.r" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_02_FK_Ctrl.ro" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_02_FK_Ctrl.s" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_02_FK_Ctrl.pm" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.w0" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.cty" "L_Leg_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_02_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.crx" "L_Leg_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.cry" "L_Leg_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.crz" "L_Leg_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.ro" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.pim" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.rp" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.rpt" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Leg_01_FK_Ctrl.t" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_01_FK_Ctrl.rp" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_01_FK_Ctrl.rpt" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_01_FK_Ctrl.r" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_01_FK_Ctrl.ro" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_01_FK_Ctrl.s" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_01_FK_Ctrl.pm" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.w0" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_03_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.cty" "L_Leg_03_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_03_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.crx" "L_Leg_03_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.cry" "L_Leg_03_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.crz" "L_Leg_03_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.ro" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.pim" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.rp" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.rpt" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Leg_02_FK_Ctrl.t" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_02_FK_Ctrl.rp" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_02_FK_Ctrl.rpt" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_02_FK_Ctrl.r" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_02_FK_Ctrl.ro" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_02_FK_Ctrl.s" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_02_FK_Ctrl.pm" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.w0" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_02_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.cty" "R_Leg_02_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_02_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.crx" "R_Leg_02_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.cry" "R_Leg_02_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.crz" "R_Leg_02_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.ro" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.pim" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.rp" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.rpt" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Leg_01_FK_Ctrl.t" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_01_FK_Ctrl.rp" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_01_FK_Ctrl.rpt" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_01_FK_Ctrl.r" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_01_FK_Ctrl.ro" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_01_FK_Ctrl.s" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_01_FK_Ctrl.pm" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.w0" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_03_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.cty" "R_Leg_03_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_03_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.crx" "R_Leg_03_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.cry" "R_Leg_03_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.crz" "R_Leg_03_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.ro" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.pim" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.rp" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.rpt" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Leg_02_FK_Ctrl.t" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_02_FK_Ctrl.rp" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_02_FK_Ctrl.rpt" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_02_FK_Ctrl.ro" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.w0" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
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
connectAttr "skinCluster1.og[0]" "seaTurtle_loggerheadShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "seaTurtle_loggerhead_v001RNfosterParent1.msg" "seaTurtle_loggerhead_v001RN.fp"
		;
connectAttr "layerManager.dli[1]" "Geo_Lyr.id";
connectAttr "layerManager.dli[2]" "Jnt_Lyr.id";
connectAttr "layerManager.dli[3]" "Ctrl_Lyr.id";
connectAttr "seaTurtle_loggerheadShapeTag.w" "skinCluster1.ip[0].ig";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "COG_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Neck_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Head_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "Jaw_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "L_Arm_01_FK_Jnt.wm" "skinCluster1.ma[4]";
connectAttr "L_Arm_02_FK_Jnt.wm" "skinCluster1.ma[5]";
connectAttr "L_Arm_03_FK_Jnt.wm" "skinCluster1.ma[6]";
connectAttr "R_Arm_01_FK_Jnt.wm" "skinCluster1.ma[7]";
connectAttr "R_Arm_02_FK_Jnt.wm" "skinCluster1.ma[8]";
connectAttr "R_Arm_03_FK_Jnt.wm" "skinCluster1.ma[9]";
connectAttr "L_Leg_01_FK_Jnt.wm" "skinCluster1.ma[10]";
connectAttr "L_Leg_02_FK_Jnt.wm" "skinCluster1.ma[11]";
connectAttr "L_Leg_03_FK_Jnt.wm" "skinCluster1.ma[12]";
connectAttr "R_Leg_01_FK_Jnt.wm" "skinCluster1.ma[13]";
connectAttr "R_Leg_02_FK_Jnt.wm" "skinCluster1.ma[14]";
connectAttr "R_Leg_03_FK_Jnt.wm" "skinCluster1.ma[15]";
connectAttr "Tail_01_Jnt.wm" "skinCluster1.ma[16]";
connectAttr "Tail_02_Jnt.wm" "skinCluster1.ma[17]";
connectAttr "COG_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Neck_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Head_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "Jaw_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "L_Arm_01_FK_Jnt.liw" "skinCluster1.lw[4]";
connectAttr "L_Arm_02_FK_Jnt.liw" "skinCluster1.lw[5]";
connectAttr "L_Arm_03_FK_Jnt.liw" "skinCluster1.lw[6]";
connectAttr "R_Arm_01_FK_Jnt.liw" "skinCluster1.lw[7]";
connectAttr "R_Arm_02_FK_Jnt.liw" "skinCluster1.lw[8]";
connectAttr "R_Arm_03_FK_Jnt.liw" "skinCluster1.lw[9]";
connectAttr "L_Leg_01_FK_Jnt.liw" "skinCluster1.lw[10]";
connectAttr "L_Leg_02_FK_Jnt.liw" "skinCluster1.lw[11]";
connectAttr "L_Leg_03_FK_Jnt.liw" "skinCluster1.lw[12]";
connectAttr "R_Leg_01_FK_Jnt.liw" "skinCluster1.lw[13]";
connectAttr "R_Leg_02_FK_Jnt.liw" "skinCluster1.lw[14]";
connectAttr "R_Leg_03_FK_Jnt.liw" "skinCluster1.lw[15]";
connectAttr "Tail_01_Jnt.liw" "skinCluster1.lw[16]";
connectAttr "Tail_02_Jnt.liw" "skinCluster1.lw[17]";
connectAttr "COG_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Neck_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Head_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Jaw_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "L_Arm_01_FK_Jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "L_Arm_02_FK_Jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "L_Arm_03_FK_Jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_Arm_01_FK_Jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "R_Arm_02_FK_Jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "R_Arm_03_FK_Jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "L_Leg_01_FK_Jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "L_Leg_02_FK_Jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "L_Leg_03_FK_Jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "R_Leg_01_FK_Jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "R_Leg_02_FK_Jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "R_Leg_03_FK_Jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "Tail_01_Jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "Tail_02_Jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "Tail_02_Jnt.msg" "skinCluster1.ptt";
connectAttr "SeaTurtle.msg" "bindPose1.m[0]";
connectAttr "Skeleton.msg" "bindPose1.m[1]";
connectAttr "root.msg" "bindPose1.m[2]";
connectAttr "COG_Jnt.msg" "bindPose1.m[3]";
connectAttr "Neck_Jnt.msg" "bindPose1.m[4]";
connectAttr "Head_Jnt.msg" "bindPose1.m[5]";
connectAttr "Jaw_Jnt.msg" "bindPose1.m[6]";
connectAttr "L_Arm_01_FK_Jnt.msg" "bindPose1.m[7]";
connectAttr "L_Arm_02_FK_Jnt.msg" "bindPose1.m[8]";
connectAttr "L_Arm_03_FK_Jnt.msg" "bindPose1.m[9]";
connectAttr "R_Arm_01_FK_Jnt.msg" "bindPose1.m[10]";
connectAttr "R_Arm_02_FK_Jnt.msg" "bindPose1.m[11]";
connectAttr "R_Arm_03_FK_Jnt.msg" "bindPose1.m[12]";
connectAttr "L_Leg_01_FK_Jnt.msg" "bindPose1.m[13]";
connectAttr "L_Leg_02_FK_Jnt.msg" "bindPose1.m[14]";
connectAttr "L_Leg_03_FK_Jnt.msg" "bindPose1.m[15]";
connectAttr "R_Leg_01_FK_Jnt.msg" "bindPose1.m[16]";
connectAttr "R_Leg_02_FK_Jnt.msg" "bindPose1.m[17]";
connectAttr "R_Leg_03_FK_Jnt.msg" "bindPose1.m[18]";
connectAttr "Tail_01_Jnt.msg" "bindPose1.m[19]";
connectAttr "Tail_02_Jnt.msg" "bindPose1.m[20]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[3]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[3]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[3]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[3]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[3]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "root.bps" "bindPose1.wm[2]";
connectAttr "COG_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Neck_Jnt.bps" "bindPose1.wm[4]";
connectAttr "Head_Jnt.bps" "bindPose1.wm[5]";
connectAttr "Jaw_Jnt.bps" "bindPose1.wm[6]";
connectAttr "L_Arm_01_FK_Jnt.bps" "bindPose1.wm[7]";
connectAttr "L_Arm_02_FK_Jnt.bps" "bindPose1.wm[8]";
connectAttr "L_Arm_03_FK_Jnt.bps" "bindPose1.wm[9]";
connectAttr "R_Arm_01_FK_Jnt.bps" "bindPose1.wm[10]";
connectAttr "R_Arm_02_FK_Jnt.bps" "bindPose1.wm[11]";
connectAttr "R_Arm_03_FK_Jnt.bps" "bindPose1.wm[12]";
connectAttr "L_Leg_01_FK_Jnt.bps" "bindPose1.wm[13]";
connectAttr "L_Leg_02_FK_Jnt.bps" "bindPose1.wm[14]";
connectAttr "L_Leg_03_FK_Jnt.bps" "bindPose1.wm[15]";
connectAttr "R_Leg_01_FK_Jnt.bps" "bindPose1.wm[16]";
connectAttr "R_Leg_02_FK_Jnt.bps" "bindPose1.wm[17]";
connectAttr "R_Leg_03_FK_Jnt.bps" "bindPose1.wm[18]";
connectAttr "Tail_01_Jnt.bps" "bindPose1.wm[19]";
connectAttr "Tail_02_Jnt.bps" "bindPose1.wm[20]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SeaTurtleRig.ma
