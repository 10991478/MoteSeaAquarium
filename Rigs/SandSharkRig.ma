//Maya ASCII 2026 scene
//Name: SandSharkRig.ma
//Last modified: Mon, Apr 13, 2026 11:04:13 PM
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
fileInfo "UUID" "4230C7AF-4B17-D279-F95F-FD8547817459";
createNode transform -s -n "persp";
	rename -uid "C5E43431-4646-44F9-94EA-4191B1687DE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 232.8417187528614 -11.762392419535827 8.9327103788475224 ;
	setAttr ".r" -type "double3" 0.86164726976411721 -272.59999999999144 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F356C42-4E59-9671-329D-E2A7D576A48A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 235.47206725530705;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -4.3903669739615694 6.2187229013678724 ;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Chest_Jnt" -p "COG_Jnt";
	rename -uid "E109A3B8-4F15-8004-6F5D-05A65D56AD54";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -85.285520332879329 -89.999999999999687 ;
	setAttr ".radi" 3;
createNode joint -n "Head_Jnt" -p "Chest_Jnt";
	rename -uid "A5CFB101-46EE-FABD-1091-5CAC76484F52";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 1.5;
createNode joint -n "Jaw_Jnt" -p "Head_Jnt";
	rename -uid "8379A51D-47FB-1214-5638-B68BB6122291";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -2.8221045707556836e-14 24.793555787239573 -9.7392873317238143e-15 ;
	setAttr ".radi" 1.5;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -83.036881030297749 44.382732425184749 104.66620204959688 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Fin_02_Jnt" -p "L_Fin_01_Jnt";
	rename -uid "B681FF4A-447C-F4FC-9073-A4928C7B0325";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.5584830326749528 10.283713757707561 10.800993241827124 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Fin_03_Jnt" -p "L_Fin_02_Jnt";
	rename -uid "A169FCB0-492D-08F0-AC7E-66BFF7FCC882";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 96.96311896970191 -44.382732425183917 75.333797950403252 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Fin_02_Jnt" -p "R_Fin_01_Jnt";
	rename -uid "A2C88915-443C-9D89-4060-C0861303A758";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.5584830326749528 10.283713757707568 10.800993241827117 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Fin_03_Jnt" -p "R_Fin_02_Jnt";
	rename -uid "2B2A206B-4A54-B80D-8DD5-6085157A32F4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999999999957 88.298645394673855 90 ;
	setAttr ".radi" 2;
createNode joint -n "Tail_01_Jnt" -p "Hip_Jnt";
	rename -uid "6FAC54AB-4070-996D-B8A2-6E94C2AEA638";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.0116638562075428e-16 -5.2776889803234246 1.3043564677958517e-14 ;
	setAttr ".radi" 1.5;
createNode joint -n "Tail_02_Jnt" -p "Tail_01_Jnt";
	rename -uid "C4CD5C88-4A71-0DD3-2C16-7792961378D2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.2463060223956201e-20 -0.14497888975209358 -1.7754831220871747e-17 ;
	setAttr ".radi" 1.5;
createNode joint -n "Tail_03_Jnt" -p "Tail_02_Jnt";
	rename -uid "17F3D10A-4E37-42E2-385A-7CA3B13FBD7A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.6537361728703067e-18 -1.0785228491544661 -2.8194746748021057e-16 ;
	setAttr ".radi" 1.5;
createNode joint -n "Tail_04_Jnt" -p "Tail_03_Jnt";
	rename -uid "A5AF79B7-4600-D744-471D-69A158547B01";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode joint -n "Upper_Tailfin_01_Jnt" -p "Tail_04_Jnt";
	rename -uid "D9577676-45E0-57AE-8922-EF991CEF6868";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.549637372155748e-15 37.075480428481448 1.9532037375070221e-14 ;
	setAttr ".radi" 1.5;
createNode joint -n "Upper_Tailfin_02_Jnt" -p "Upper_Tailfin_01_Jnt";
	rename -uid "16514CC0-4B43-7D25-952C-E3B57BDB7F6B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.276686679188948e-16 -4.3783732836299398 1.3803516457452474e-14 ;
	setAttr ".radi" 1.5;
createNode joint -n "Upper_Tailfin_03_Jnt" -p "Upper_Tailfin_02_Jnt";
	rename -uid "A3722C37-4F56-75AB-6DBC-08BCE63D9C2B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.4911290144376639e-14 -60.295395078000915 -2.5674041448826726e-14 ;
	setAttr ".radi" 1.5;
createNode joint -n "Lower_Tailfin_02_Jnt" -p "Lower_Tailfin_01_Jnt";
	rename -uid "436674C5-4805-73A0-8682-DD8BBADB2F8E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.1431768254184755e-28 61.109768587923945 -3.6304354232944044e-28 ;
	setAttr ".radi" 1.5;
createNode joint -n "Upper_Smallfin_02_Jnt" -p "Upper_Smallfin_01_Jnt";
	rename -uid "8C03BBD9-4F37-3A07-0E24-3CBA1A8C8516";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 7.7084529057708915 0 ;
	setAttr ".radi" 1.5;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.4918413354446691e-27 -78.075147537194269 -3.0730450258582748e-27 ;
	setAttr ".radi" 1.5;
createNode joint -n "Lower_Smallfin_02_Jnt" -p "Lower_Smallfin_01_Jnt";
	rename -uid "1D38F225-4C75-8831-692E-46897804BF4E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 19.504494657473586 0 ;
	setAttr ".radi" 1.5;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 125.94714100743847 -31.08249495625838 23.478684334427378 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Smallfin_02_Jnt" -p "L_Smallfin_01_Jnt";
	rename -uid "D2A3C8D2-41A9-3C9F-14AE-46BE5B11EC75";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -54.052858992562456 31.082494956258035 156.52131566557208 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Smallfin_02_Jnt" -p "R_Smallfin_01_Jnt";
	rename -uid "F8F1377B-44CF-6B3D-19FE-22B12EBCEDD6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 1.7655625192200634e-30 -2.3696978997167325e-22 ;
	setAttr ".radi" 1.5;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.3058192608778206e-28 79.646103603559084 -7.5622905641271994e-28 ;
	setAttr ".radi" 1.5;
createNode joint -n "Dorsalfin_02_Jnt" -p "Dorsalfin_01_Jnt";
	rename -uid "0679EECB-48B1-807F-130B-24B67296B0D7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.8388370857352124e-17 -6.2788753870227589 6.9989921959765563e-16 ;
	setAttr ".radi" 1.5;
createNode joint -n "Dorsalfin_03_Jnt" -p "Dorsalfin_02_Jnt";
	rename -uid "B1E07DF9-4AB0-D9DE-1B21-E8B1A4BF1408";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
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
	rename -uid "355ED59A-494F-B09B-6BA9-6DB854B88466";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9CFD3EAE-496B-1FFA-990E-B89A0CF6D066";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode reference -n "shark_sand_v001RN";
	rename -uid "4F7541AD-480D-54AD-C30F-E49D657A9331";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"shark_sand_v001RN"
		"shark_sand_v001RN" 0
		"shark_sand_v001RN" 6
		0 "|shark_sand_v001:shark_sand" "|SandShark|Geometry" "-s -r "
		0 "|shark_sand_v001RNfosterParent1|shark_sand_bodyShapeDeformed" "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"-s -r "
		0 "|shark_sand_v001RNfosterParent1|shark_sand_bodyShapeTag" "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body" 
		"-s -r "
		2 "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body|shark_sand_v001:shark_sand_bodyShape" 
		"intermediateObject" " 1"
		5 3 "shark_sand_v001RN" "|SandShark|Geometry|shark_sand_v001:shark_sand|shark_sand_v001:shark_sand_body|shark_sand_v001:shark_sand_bodyShape.worldMesh" 
		"shark_sand_v001RN.placeHolderList[1]" ""
		5 4 "shark_sand_v001RN" "shark_sand_v001:lambert5SG.dagSetMembers" "shark_sand_v001RN.placeHolderList[2]" 
		"";
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
	setAttr ".dt" 2;
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
connectAttr "shark_sand_bodyShapeDeformed.iog" "shark_sand_v001RN.phl[2]";
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
connectAttr "shark_sand_bodyShapeTag.w" "shark_sand_bodyShapeDeformed.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SandSharkRig.ma
