//Maya ASCII 2026 scene
//Name: SeaTurtle_TestAnims.ma
//Last modified: Sat, Apr 11, 2026 09:23:04 PM
//Codeset: 1252
file -rdi 1 -ns "SeaTurtleRig" -rfn "SeaTurtleRigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/FreelanceProjects/MoteSeaAquarium//SeaTurtleRig.ma";
file -rdi 2 -ns "seaTurtle_loggerhead_v001" -rfn "SeaTurtleRig:seaTurtle_loggerhead_v001RN"
		 -op "v=0;" -typ "mayaAscii" "D:/FreelanceProjects/MoteSeaAquarium//seaTurtle_loggerhead_v001.ma";
file -r -ns "SeaTurtleRig" -dr 1 -rfn "SeaTurtleRigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/FreelanceProjects/MoteSeaAquarium//SeaTurtleRig.ma";
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
fileInfo "UUID" "054B0620-47B0-00A0-33BB-4DB55871E0BF";
createNode transform -s -n "persp";
	rename -uid "BC6BDD7F-4B86-4547-3C82-91AF1A2015CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 97.515216881286847 23.999493690144515 118.973592647212 ;
	setAttr ".r" -type "double3" -7.5383527294266672 39.799999999972108 5.1747736736981079e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5345825D-40D6-B2FA-1FC5-5096F4B8293C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 165.35692254678995;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C6AFA8AE-4E12-C91C-898A-C4AAD58535A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "505FBD0A-4B7C-18E7-EDFA-5F8775D65282";
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
	rename -uid "8CE742D3-44AA-18BE-FA37-6EAEB027096A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FBD4BFD9-47D1-BDBB-031A-C39A293B91B6";
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
	rename -uid "3E8F129D-414D-44E1-E491-0C996BE355BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25D02465-4D9A-2EF7-F98F-6E8C3BF8C6FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "89B41E62-4525-27A1-CD63-F6B04EF553B0";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "344396C4-4E24-AC3A-C66A-3CA3B8676546";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 141.13996372527049;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera2";
	rename -uid "C1F17DF9-44B9-25AF-E2AC-F1ACEBD8A6C1";
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "E70050F2-465E-7A1E-63A1-869A77C10188";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 142.62563390761301;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "camera3";
	rename -uid "1837D206-4FAD-0974-9776-C6B9E9AC2FC9";
createNode camera -n "cameraShape3" -p "camera3";
	rename -uid "51A88281-48A8-B602-5E8F-19AFF3ED1D51";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 181.46466455126489;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1901D44F-4ED7-940F-3E9A-34A753EB94E8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5C3E7D1-4C58-8813-2AF3-0B9B35F6CD59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D0CC9133-4829-973D-BEC6-C6BFE5EA3D90";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0C837B4-470D-A3AC-B968-89A83E2DCE44";
createNode displayLayer -n "defaultLayer";
	rename -uid "57CC6150-4BA3-266D-C3A3-70B2C3063597";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF9443D3-4CEB-F583-D3E5-E99818607EA4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D73EC235-4EA4-F98F-8B74-D6ABED3EC1C5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79962290-4B1F-6E16-392E-0D82FBFE78C1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera3\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1146\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1146\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1146\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BCFB1AC3-4723-A5CF-CC9C-1996099603C2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 123 -ast -62 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "SeaTurtleRigRN";
	rename -uid "E06EAD56-4446-0E30-D468-BB9EEC75F4C5";
	setAttr -s 103 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SeaTurtleRigRN"
		"SeaTurtleRig:seaTurtle_loggerhead_v001RN" 0
		"SeaTurtleRigRN" 0
		"SeaTurtleRigRN" 133
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl" 
		"visibility" " 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Head_Controls|SeaTurtleRig:Neck_Ctrl_Grp|SeaTurtleRig:Neck_Ctrl" 
		"visibility" " 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Head_Controls|SeaTurtleRig:Neck_Ctrl_Grp|SeaTurtleRig:Neck_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Head_Controls|SeaTurtleRig:Neck_Ctrl_Grp|SeaTurtleRig:Neck_Ctrl" 
		"rotate" " -type \"double3\" 0 1.08673469387755128 1.86264233450023697"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Head_Controls|SeaTurtleRig:Neck_Ctrl_Grp|SeaTurtleRig:Neck_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Head_Controls|SeaTurtleRig:Head_Ctrl_Grp|SeaTurtleRig:Head_Ctrl" 
		"visibility" " 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Head_Controls|SeaTurtleRig:Head_Ctrl_Grp|SeaTurtleRig:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Head_Controls|SeaTurtleRig:Head_Ctrl_Grp|SeaTurtleRig:Head_Ctrl" 
		"rotate" " -type \"double3\" 0 0.36718750000000022 1.37859513554525037"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Head_Controls|SeaTurtleRig:Head_Ctrl_Grp|SeaTurtleRig:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_02_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_03_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_02_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_03_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_02_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_03_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "SeaTurtleRig:Ctrl_Lyr" "visibility" " 0"
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[1]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[2]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[3]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[4]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[5]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[6]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Head_Controls|SeaTurtleRig:Neck_Ctrl_Grp|SeaTurtleRig:Neck_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[7]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Head_Controls|SeaTurtleRig:Neck_Ctrl_Grp|SeaTurtleRig:Neck_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[8]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Head_Controls|SeaTurtleRig:Head_Ctrl_Grp|SeaTurtleRig:Head_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[9]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Head_Controls|SeaTurtleRig:Head_Ctrl_Grp|SeaTurtleRig:Head_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[10]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_01_FK_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[11]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_01_FK_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[12]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_01_FK_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[13]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_01_FK_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[14]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_01_FK_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[15]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_01_FK_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[16]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_01_FK_Ctrl.visibility" 
		"SeaTurtleRigRN.placeHolderList[17]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_02_FK_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[18]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_02_FK_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[19]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_02_FK_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[20]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_02_FK_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[21]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_02_FK_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[22]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_02_FK_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[23]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_02_FK_Ctrl.visibility" 
		"SeaTurtleRigRN.placeHolderList[24]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_03_FK_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[25]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_03_FK_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[26]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_03_FK_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[27]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_03_FK_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[28]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_03_FK_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[29]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_03_FK_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[30]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:L_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:L_Arm_03_FK_Ctrl.visibility" 
		"SeaTurtleRigRN.placeHolderList[31]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_01_FK_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[32]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_01_FK_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[33]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_01_FK_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[34]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_01_FK_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[35]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_01_FK_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[36]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_01_FK_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[37]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_01_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_01_FK_Ctrl.visibility" 
		"SeaTurtleRigRN.placeHolderList[38]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_02_FK_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[39]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_02_FK_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[40]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_02_FK_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[41]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_02_FK_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[42]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_02_FK_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[43]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_02_FK_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[44]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_02_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_02_FK_Ctrl.visibility" 
		"SeaTurtleRigRN.placeHolderList[45]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_03_FK_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[46]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_03_FK_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[47]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_03_FK_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[48]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_03_FK_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[49]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_03_FK_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[50]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_03_FK_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[51]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Arm_Controls|SeaTurtleRig:R_Arm_03_FK_Ctrl_Grp|SeaTurtleRig:R_Arm_03_FK_Ctrl.visibility" 
		"SeaTurtleRigRN.placeHolderList[52]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_01_FK_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[53]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_01_FK_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[54]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_01_FK_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[55]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_01_FK_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[56]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_01_FK_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[57]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_01_FK_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[58]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_01_FK_Ctrl.visibility" 
		"SeaTurtleRigRN.placeHolderList[59]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_02_FK_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[60]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_02_FK_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[61]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_02_FK_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[62]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_02_FK_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[63]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_02_FK_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[64]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_02_FK_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[65]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_02_FK_Ctrl.visibility" 
		"SeaTurtleRigRN.placeHolderList[66]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_03_FK_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[67]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_03_FK_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[68]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_03_FK_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[69]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_03_FK_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[70]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_03_FK_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[71]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_03_FK_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[72]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:L_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:L_Leg_03_FK_Ctrl.visibility" 
		"SeaTurtleRigRN.placeHolderList[73]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_01_FK_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[74]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_01_FK_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[75]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_01_FK_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[76]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_01_FK_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[77]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_01_FK_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[78]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_01_FK_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[79]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_01_FK_Ctrl.scaleX" 
		"SeaTurtleRigRN.placeHolderList[80]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_01_FK_Ctrl.scaleY" 
		"SeaTurtleRigRN.placeHolderList[81]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_01_FK_Ctrl.scaleZ" 
		"SeaTurtleRigRN.placeHolderList[82]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_01_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_01_FK_Ctrl.visibility" 
		"SeaTurtleRigRN.placeHolderList[83]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_02_FK_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[84]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_02_FK_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[85]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_02_FK_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[86]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_02_FK_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[87]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_02_FK_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[88]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_02_FK_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[89]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_02_FK_Ctrl.scaleX" 
		"SeaTurtleRigRN.placeHolderList[90]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_02_FK_Ctrl.scaleY" 
		"SeaTurtleRigRN.placeHolderList[91]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_02_FK_Ctrl.scaleZ" 
		"SeaTurtleRigRN.placeHolderList[92]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_02_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_02_FK_Ctrl.visibility" 
		"SeaTurtleRigRN.placeHolderList[93]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_03_FK_Ctrl.translateX" 
		"SeaTurtleRigRN.placeHolderList[94]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_03_FK_Ctrl.translateY" 
		"SeaTurtleRigRN.placeHolderList[95]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_03_FK_Ctrl.translateZ" 
		"SeaTurtleRigRN.placeHolderList[96]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_03_FK_Ctrl.rotateX" 
		"SeaTurtleRigRN.placeHolderList[97]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_03_FK_Ctrl.rotateY" 
		"SeaTurtleRigRN.placeHolderList[98]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_03_FK_Ctrl.rotateZ" 
		"SeaTurtleRigRN.placeHolderList[99]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_03_FK_Ctrl.scaleX" 
		"SeaTurtleRigRN.placeHolderList[100]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_03_FK_Ctrl.scaleY" 
		"SeaTurtleRigRN.placeHolderList[101]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_03_FK_Ctrl.scaleZ" 
		"SeaTurtleRigRN.placeHolderList[102]" ""
		5 4 "SeaTurtleRigRN" "|SeaTurtleRig:SeaTurtle|SeaTurtleRig:Controls|SeaTurtleRig:Transform_Ctrl_Grp|SeaTurtleRig:Transform_Ctrl|SeaTurtleRig:COG_Ctrl_Grp|SeaTurtleRig:COG_Ctrl|SeaTurtleRig:Flipper_Controls|SeaTurtleRig:Leg_Controls|SeaTurtleRig:R_Leg_03_FK_Ctrl_Grp|SeaTurtleRig:R_Leg_03_FK_Ctrl.visibility" 
		"SeaTurtleRigRN.placeHolderList[103]" "";
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
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "68CA25E3-479A-C3C4-45FF-2CAD081B07F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.519209600000002 16 0 30 3.6355648000000005
		 48 10.472008800000003 56 12.000000000000002 62 11.519209600000002;
	setAttr -s 6 ".kit[0:5]"  1 16 16 16 16 1;
	setAttr -s 6 ".kot[0:5]"  1 16 16 16 16 1;
	setAttr -s 6 ".kix[0:5]"  0.96418722908128374 1 0.99073513896060406 
		0.99104207314987169 1 0.96519047680368575;
	setAttr -s 6 ".kiy[0:5]"  -0.26522252407470231 0 0.13580826347727434 
		0.13355002525946724 0 -0.26154797549871006;
	setAttr -s 6 ".kox[0:5]"  0.96506515298445839 1 0.99073513896060406 
		0.99104207314987169 1 0.96519049993845618;
	setAttr -s 6 ".koy[0:5]"  -0.26201001983718875 0 0.13580826347727434 
		0.13355002525946724 0 -0.2615478901244534;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "4D6AB940-4E49-5809-A8DF-20852195E527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 17.801601600000001 16 -14.116658918819203
		 34 10.617265433924548 48 38.773167200000003 56 37.326855756624198 63 17.801601600000001;
	setAttr -s 6 ".kix[0:5]"  0.52957497248140584 0.98647160957527147 
		0.61338221495640388 0.97116988030265383 0.9265887025186228 0.5293998122453365;
	setAttr -s 6 ".kiy[0:5]"  -0.84826313636826056 0.16393219178054474 
		0.78978621055015652 0.23838847202188515 -0.37607629061781472 -0.84837246466077765;
	setAttr -s 6 ".kox[0:5]"  0.53567432643735435 0.98647159845320065 
		0.61338235484655024 0.97116984413594321 0.92658878037029191 0.52939971473087066;
	setAttr -s 6 ".koy[0:5]"  -0.84442466567236585 0.16393225870824607 
		0.78978610190538345 0.23838861936126066 -0.37607609880434456 -0.84837252551156606;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "8E85212A-42CA-7244-CC42-37B64EAF0E01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 12.959110800000003 23 0 37 4.0900104000000006
		 55 11.781009900000001 63 13.5 69 12.959110800000003;
	setAttr -s 6 ".kit[0:5]"  1 16 16 16 16 1;
	setAttr -s 6 ".kot[0:5]"  1 16 16 16 16 1;
	setAttr -s 6 ".kix[0:5]"  0.96418722908128374 1 0.98831713657462128 
		0.9887028093307848 1 0.96519047680368575;
	setAttr -s 6 ".kiy[0:5]"  -0.26522252407470231 0 0.15241140886738536 
		0.1498891417728917 0 -0.26154797549871006;
	setAttr -s 6 ".kox[0:5]"  0.96506515298445839 1 0.98831713657462128 
		0.9887028093307848 1 0.96519049993845618;
	setAttr -s 6 ".koy[0:5]"  -0.26201001983718875 0 0.15241140886738536 
		0.1498891417728917 0 -0.2615478901244534;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "C3BB60F6-4AD4-8134-F329-E1810AF912A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 18 23 23.517850500000002 37 9 47 0 55 0
		 63 8.4177693000000016 69 18;
	setAttr -s 7 ".kit[3:6]"  16 16 1 1;
	setAttr -s 7 ".kot[3:6]"  16 16 1 1;
	setAttr -s 7 ".kix[0:6]"  0.92929148130256412 0.9900764647106346 
		0.75655183549031968 1 1 0.8149779096011126 0.9294203953943303;
	setAttr -s 7 ".kiy[0:6]"  0.36934718460885324 -0.14052969090584352 
		-0.6539337276943501 0 0 0.57949202484779783 0.36902266681742846;
	setAttr -s 7 ".kox[0:6]"  0.92929145952205527 0.99007645418863144 
		0.75655169265017808 1 1 0.81497791841935507 0.92730978612977466;
	setAttr -s 7 ".koy[0:6]"  0.36934723940943215 -0.14052976503668818 
		-0.65393389294954773 0 0 0.5794920124461207 0.37429475089553627;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "0FD643B9-49DA-3D9D-1ACB-9CA5432A95F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 20.026801800000001 23 -12.001232699999999
		 40 11.25196695088297 55 41.077250054028738 63 41.077250054028738 70 20.026801800000001;
	setAttr -s 6 ".kix[0:5]"  0.35889496784101799 0.99989108316694197 
		0.61338221495640388 0.93962218188319024 0.92272460771689102 0.36203535095276684;
	setAttr -s 6 ".kiy[0:5]"  -0.93337795241713029 -0.014758787322799831 
		0.78978621055015652 0.3422136106484846 -0.3854598530504954 -0.93216436568907046;
	setAttr -s 6 ".kox[0:5]"  0.36645415310700047 0.99989108326980825 
		0.61338235484655024 0.93962217374607937 0.92272464358975592 0.36203519905098419;
	setAttr -s 6 ".koy[0:5]"  -0.93043610939743249 -0.014758780353731493 
		0.78978610190538345 0.34221363299069868 -0.38545976717701397 -0.93216442468489125;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "839A505D-4032-1F29-BD1A-96818250C3B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.8 16 0.8 30 0.8 48 0.8 56 0.8 62 0.8;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "6DE5FF77-47E6-223D-8B2D-B5A2A6683A90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 30 0 48 0 56 0 62 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "BD854E53-48E1-3D7B-61F1-7AAFD40C2040";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 30 0 48 0 56 0 62 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "CB0CED5B-48A0-9289-1087-7CA63806DBE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 30 0 48 0 56 0 62 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "988F94F5-4D92-FA29-7365-48A8C07EADA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0.9 23 0.9 37 0.9 55 0.9 63 0.9 69 0.9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "8E54CDD2-4B79-A893-33B0-2695BD7FCE37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 23 0 37 0 55 0 63 0 69 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "44023128-4EF2-D830-5E86-DE8E11D61846";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 23 0 37 0 55 0 63 0 69 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "E7835114-4355-BD68-F150-2AB1C5276152";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 23 0 37 0 55 0 63 0 69 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "6F18E061-4CAE-859E-EF7F-7C9DAC196C5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 25 -2.910486543103235 43 -22.37513283347722
		 55 -16.807747805018597 61 -5.8189607852629459 69 0;
	setAttr -s 6 ".kit[0:5]"  16 1 16 1 1 1;
	setAttr -s 6 ".kot[0:5]"  16 1 16 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.97917161588702606 1 0.85427020799637943 
		0.86249127799658554 1;
	setAttr -s 6 ".kiy[1:5]"  -0.20303434842703419 0 0.51982921400188997 
		0.50607192708133564 0;
	setAttr -s 6 ".kox[1:5]"  0.97917162585598294 1 0.85427017705854613 
		0.86249131741826679 1;
	setAttr -s 6 ".koy[1:5]"  -0.20303430034984496 0 0.51982926484410286 
		0.50607185989551196 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "432114BB-46BA-CF3F-507A-7BB25596405C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 -59.999999999999993 25 0 43 0 55 -22.06507233242899
		 61 -48.50239361198409 69 -59.999999999999993;
	setAttr -s 6 ".kit[0:5]"  16 1 1 16 1 1;
	setAttr -s 6 ".kot[0:5]"  16 1 1 16 1 1;
	setAttr -s 6 ".kix[1:5]"  0.87449863924511106 0.96786764927819702 
		0.66314395709066409 0.70051491853133374 1;
	setAttr -s 6 ".kiy[1:5]"  0.48502796822291511 -0.25146016281052747 
		-0.74849187849577603 -0.71363775748977776 0;
	setAttr -s 6 ".kox[1:5]"  0.87449867748279997 0.96786765149537546 
		0.66314395709066409 0.70051492263891302 1;
	setAttr -s 6 ".koy[1:5]"  0.48502789928089068 -0.25146015427662927 
		-0.74849187849577603 -0.71363775345773151 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "0B6EEB51-488C-C540-EB61-BEAA02D05103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 4.8761089881597162 25 0 43 -24.041173923522841
		 55 -0.041632531792583152 61 5.1018892627453072 69 4.8761089881597162;
	setAttr -s 6 ".kit[2:5]"  16 1 1 1;
	setAttr -s 6 ".kot[2:5]"  16 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.99752147476572794 0.98003870551574246 
		1 0.85006849280264796 0.99608687142985208 0.99753023539242369;
	setAttr -s 6 ".kiy[0:5]"  -0.07036268457930836 -0.19880677979140432 
		0 0.52667215375813703 0.08837954834173771 -0.070238376105486874;
	setAttr -s 6 ".kox[0:5]"  0.99752147470337293 0.98003874580321759 
		1 0.85006843534033338 0.99608687080974523 0.99753023627753223;
	setAttr -s 6 ".koy[0:5]"  -0.070362685463305139 -0.19880658119000097 
		0 0.52667224650444366 0.088379555330686602 -0.070238363535111994;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "64530DAB-4FAB-1F48-8656-6CAEA7FCE119";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 1 25 1 43 1 55 1 61 1 69 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "283DB162-4AC0-09F3-5285-4699D5032932";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 25 0 43 0 55 0 61 0 69 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "11511CC3-4D23-3CF5-6911-40B37C789A88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 25 0 43 0 55 0 61 0 69 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "C3D5D844-4EFE-2F21-80A5-B88FF8B13FBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 25 0 43 0 55 0 61 0 69 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "1468366D-49D9-FC37-235B-5D9992C7A5EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 72.174687300000002 18 38.627155800000004
		 40 -1.4230457999999999 55 29.279555969808801 66 72.174687300000002;
	setAttr -s 5 ".kit[0:4]"  16 1 1 16 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 16 1;
	setAttr -s 5 ".kix[1:4]"  0.35300184591055317 0.9314065452488054 
		0.64470310612585657 1;
	setAttr -s 5 ".kiy[1:4]"  -0.93562262519871875 0.36398055918920325 
		0.76443306113202125 0;
	setAttr -s 5 ".kox[1:4]"  0.35300178119184533 0.93140657101527558 
		0.64470310612585657 1;
	setAttr -s 5 ".koy[1:4]"  -0.93562264961649177 0.36398049325419402 
		0.76443306113202125 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "20CEF6A6-4475-723D-80D5-05A5900BA143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -1.7733096000000002 18 -0.35037990000000002
		 40 0 55 -15.853591355850543 66 -1.7733096000000002;
	setAttr -s 5 ".kit[0:4]"  16 1 1 16 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 16 1;
	setAttr -s 5 ".kix[1:4]"  0.99909799375065977 0.99972120004806164 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.042464089339189583 -0.023611907471943659 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.99909799472359651 0.99972120034493994 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.042464066447862166 -0.023611894902202599 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "A18B0A54-4F4E-CDD6-D992-42916A27B075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 -10.079132361389915 20 -2.3360869305042948
		 39 6.7679478857635482 55 5.8335131135618274 69 -10.079132361389915;
	setAttr -s 5 ".kit[0:4]"  16 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.96034613604698416 0.99828905550395941 
		0.99222872758989755 1;
	setAttr -s 5 ".kiy[1:4]"  0.27881050729774781 0.05847188778389819 
		-0.12442729662470768 0;
	setAttr -s 5 ".kox[1:4]"  0.96034614933156282 0.99828905593018624 
		0.99222873278193979 1;
	setAttr -s 5 ".koy[1:4]"  0.27881046153980571 0.058471880506934235 
		-0.12442725522145717 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "5EB0513F-42E3-746A-7594-568AB175C256";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.9 18 0.9 40 0.9 55 1 66 0.9;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "4E6931CC-41C8-BB10-C2E8-FF8D238CFF2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 18 0 40 0 55 0 66 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "34F58D0C-42E5-F4DD-7FAF-5EACB1F88E26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 18 0 40 0 55 0 66 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "7EE7FB55-4716-E044-19B3-EC83CFB2845D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 18 0 40 0 55 0 66 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "1CCD20D0-4D68-5A97-99F7-13A4F1BBDA93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16 16 20.904756000000003 30 8 40 0 56 7.4824616000000006
		 62 16;
	setAttr -s 6 ".kit[3:5]"  16 1 1;
	setAttr -s 6 ".kot[3:5]"  16 1 1;
	setAttr -s 6 ".kix[0:5]"  0.92929148130256412 0.9900764647106346 
		0.75655183549031968 1 0.8149779096011126 0.9294203953943303;
	setAttr -s 6 ".kiy[0:5]"  0.36934718460885324 -0.14052969090584352 
		-0.6539337276943501 0 0.57949202484779783 0.36902266681742846;
	setAttr -s 6 ".kox[0:5]"  0.92929145952205527 0.99007645418863144 
		0.75655169265017808 1 0.81497791841935507 0.92730978612977466;
	setAttr -s 6 ".koy[0:5]"  0.36934723940943215 -0.14052976503668818 
		-0.65393389294954773 0 0.5794920124461207 0.37429475089553627;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "4B1720EC-4ED9-E4B4-FA13-A8BCA1291861";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0.75 31 0.75 49 0.75 60 1 67 0.75 75 0.75;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "2FD2D33D-435F-7FD8-FD8B-E5834A13F2AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 31 0 49 0 60 0 67 0 75 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "380051A8-4BE4-EDB1-C1AB-0A8E91B14677";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 31 0 49 0 60 0 67 0 75 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "688B8E72-4450-DD04-7B35-D593333C8F90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 31 0 49 0 60 0 67 0 75 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "489DCC73-48E0-C7EC-471A-9885F37AC80E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 31 -2.1828652499999999 49 -16.78134975
		 60 -11.584829305116324 67 -2.1159070777130529 75 0;
	setAttr -s 6 ".kit[1:5]"  1 16 16 1 1;
	setAttr -s 6 ".kot[1:5]"  1 16 16 1 1;
	setAttr -s 6 ".kix[1:5]"  0.97917161588702606 1 0.9464028259372409 
		0.95787523490000359 1;
	setAttr -s 6 ".kiy[1:5]"  -0.20303434842703419 0 0.32298868565013905 
		0.28718466944679172 0;
	setAttr -s 6 ".kox[1:5]"  0.97917162585598294 1 0.9464028259372409 
		0.95787525157898956 1;
	setAttr -s 6 ".koy[1:5]"  -0.20303430034984496 0 0.32298868565013905 
		0.28718461381572563 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "23CE110D-476A-DAD2-60D9-74804C42A843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 -45 31 0 49 0 60 -13.525239448401303
		 67 -32.092211189733987 75 -45;
	setAttr -s 6 ".kit[0:5]"  16 1 1 16 1 1;
	setAttr -s 6 ".kot[0:5]"  16 1 1 16 1 1;
	setAttr -s 6 ".kix[1:5]"  0.87449863924511106 0.96786764927819702 
		0.8012214506412797 0.61363244965347596 1;
	setAttr -s 6 ".kiy[1:5]"  0.48502796822291511 -0.25146016281052747 
		-0.59836793616660577 -0.7895918038659433 0;
	setAttr -s 6 ".kox[1:5]"  0.87449867748279997 0.96786765149537546 
		0.8012214506412797 0.61363238352225169 1;
	setAttr -s 6 ".koy[1:5]"  0.48502789928089068 -0.25146015427662927 
		-0.59836793616660577 -0.78959185525991848 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "96DFD615-4E56-BBA1-9A75-F0BEE6FF24AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 5.0495490440995603 31 0 49 -18.030880500000002
		 60 1.6448668958815551 67 5.0495490440995603 75 5.0495490440995603;
	setAttr -s 6 ".kit[2:5]"  16 1 1 1;
	setAttr -s 6 ".kot[2:5]"  16 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.99804278939888924 0.98003870551574246 
		1 0.9430871241723543 0.99856789150342062 0.99802578985742141;
	setAttr -s 6 ".kiy[0:5]"  -0.062534714590253171 -0.19880677979140432 
		0 0.33254575056722457 0.053499215493433595 -0.062805435907015331;
	setAttr -s 6 ".kox[0:5]"  0.99804278980267147 0.98003874580321759 
		1 0.94308713630953767 0.9985678893227955 0.99802578954158616;
	setAttr -s 6 ".koy[0:5]"  -0.062534708145960266 -0.19880658119000097 
		0 0.33254571614663081 0.053499256194988916 -0.062805440925874687;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "83DE938F-459C-2C0D-358D-BB962864E1E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 22 1 44 1 60 1 70 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "3BA6E7EE-4311-6960-4D30-2A9D660BFFDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 22 0 44 0 60 0 70 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "AE267805-44C5-9376-8FBD-88B7115A57E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 22 0 44 0 60 0 70 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "9E52C903-4019-D3B9-4F34-D9BAD906369C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 22 0 44 0 60 0 70 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "74C5ACFB-4A30-3E6C-F25E-66915DF20E08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 80.194097355836035 22 42.91906201546405
		 44 -1.5811617810655314 60 28.977780459463908 70 80.194097355836035;
	setAttr -s 5 ".kit[0:4]"  16 1 1 16 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 16 1;
	setAttr -s 5 ".kix[1:4]"  0.35300184591055317 0.9314065452488054 
		0.60459681428136924 1;
	setAttr -s 5 ".kiy[1:4]"  -0.93562262519871875 0.36398055918920325 
		0.79653166425498723 0;
	setAttr -s 5 ".kox[1:4]"  0.35300178119184533 0.93140657101527558 
		0.60459681428136924 1;
	setAttr -s 5 ".koy[1:4]"  -0.93562264961649177 0.36398049325419402 
		0.79653166425498723 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "18DAF6F3-46AE-56FB-6E9C-44BA2C98E3E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 -7.6789493515910641 22 -1.0236000371989238
		 44 -2.0384632234289328 60 -23.663081966270056 70 -7.6789493515910641;
	setAttr -s 5 ".kit[3:4]"  16 1;
	setAttr -s 5 ".kot[3:4]"  16 1;
	setAttr -s 5 ".kix[0:4]"  0.94386301593311028 0.99609932254090405 
		0.98953654280283754 1 0.94488216955038162;
	setAttr -s 5 ".kiy[0:4]"  0.33033711137813893 0.088239104899993245 
		-0.14428246760368341 0 0.32741057659422684;
	setAttr -s 5 ".kox[0:4]"  0.94494306740628686 0.99609932416642577 
		0.98953654792513179 1 0.94488217318487921;
	setAttr -s 5 ".koy[0:4]"  0.32723477712614468 0.088239086550066542 
		-0.14428243247330336 0 0.32741056610534131;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "2CA6B5A7-4E59-B381-6A62-A885C9FCD7AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 -8.8676627016607288 22 -5.9913166811818455
		 44 5.9251142869146429 60 7.1312492462466173 70 -8.8676627016607288;
	setAttr -s 5 ".kix[0:4]"  0.99619422138556402 0.96720369756150548 
		0.99424730832587227 0.99723069131182318 0.9961907470470085;
	setAttr -s 5 ".kiy[0:4]"  -0.087161191352630701 0.25400198310909294 
		0.10710877595583877 -0.074370345607260094 -0.08720089161197371;
	setAttr -s 5 ".kox[0:4]"  0.99619422458966833 0.9672036570260365 
		0.99424730815575568 0.99723069323796942 0.99619074787070516;
	setAttr -s 5 ".koy[0:4]"  -0.087161154731849141 0.25400213746238665 
		0.10710877753496119 -0.074370319779594268 -0.087200882201989391;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateZ";
	rename -uid "E220D57D-450D-9E92-D4A4-F88596D8EB27";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -7.3970234999999995 76 -18.673866 150 -7.3970234999999995;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateY";
	rename -uid "88B8D75D-4C4F-BE92-3F85-A2BC65A58EFB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 76 1.8514994999999999 150 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateX";
	rename -uid "40D005FE-4492-8634-E361-23BBE25F1613";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 14.027593500000002 76 13.905945000000001
		 150 14.027593500000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateZ";
	rename -uid "D7876C8A-4B72-A9AE-FAA0-1D99DF67C0FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 76 0 150 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateY";
	rename -uid "0ADC687F-4C4C-AE3B-5C64-DE93D5A0D855";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 76 0 150 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateX";
	rename -uid "47450B63-4AB9-AD44-E583-49A7D231576F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 76 0 150 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_visibility";
	rename -uid "BD068F8D-49D3-60C1-C4D0-1890F3CAE1A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 1 76 1 150 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "E3023005-4ABE-2C4E-0413-EDA2A88157F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -24.2556175 74 -19.349651500000004 134 -24.2556175;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateY";
	rename -uid "5834F58C-4428-880C-EC7F-4B9AD1838D6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1.7064404999999998 74 1.2989565000000001
		 134 1.7064404999999998;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateX";
	rename -uid "AC94AB7A-4E23-D056-8BC9-ECA972395218";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 7.0782810000000005 74 7.1640794999999997
		 134 7.0782810000000005;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateZ";
	rename -uid "3480B8A8-45C7-1DB2-FBDD-25A7E1513798";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 74 0 134 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateY";
	rename -uid "0BD30621-4832-1886-46DF-2C928E4C42AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 74 0 134 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateX";
	rename -uid "F54B5716-4EAA-1FA3-DA11-9CA3B7851A27";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 74 0 134 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_visibility";
	rename -uid "88B41277-495E-73E6-A1C8-6981FBD1E57F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 74 1 134 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "DD152C71-4815-0DFC-B1E6-45823F8FA53D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.2164787536485464 60 0.81236853886830085
		 124 1.2164787536485464;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateY";
	rename -uid "F8C08F7C-4025-6E1B-9DFD-A2857979979A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.985753343644426 60 20.536547999999993
		 124 27.985753343644426;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateX";
	rename -uid "B4D8BCCC-45C2-695F-EF46-10924C107159";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.546157999999995 60 22.400861999999996
		 124 19.546157999999995;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateZ";
	rename -uid "3C1A944B-490A-E754-A134-3E89C4F1A425";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 124 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateY";
	rename -uid "B29DB13E-4BDE-B864-015F-798094E0C670";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 124 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateX";
	rename -uid "71532A10-42B5-2DBC-C332-CBBEED085E37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 124 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_visibility";
	rename -uid "FB1310B3-4CF7-2AFF-130B-73B2A20785D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 124 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_visibility";
	rename -uid "EF1AF983-45E5-0641-6827-09B6DE73CFC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 69 1 129 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleZ";
	rename -uid "68CC2242-406E-97D7-4718-0B9A66F32CF1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -5 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleY";
	rename -uid "A79B0039-42CA-8512-1F63-508AB75D1407";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -5 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleX";
	rename -uid "AA0632ED-4472-D54A-1EA4-349D435B668F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -5 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "E9E0E2B7-48E0-88AF-5CF9-F9B7E28E7561";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -29.503745143832603 69 -26.233100997591048
		 129 -29.503745143832603;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateY";
	rename -uid "1326F12F-4422-0688-63F4-D194965EE1BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1.1376268882600262 69 0.86597116755932468
		 129 1.1376268882600262;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateX";
	rename -uid "6F0383FB-4EA8-20C5-10A2-C0986828ACE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 4.718854177138649 69 4.7760531560605575
		 129 4.718854177138649;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateZ";
	rename -uid "C46067B5-4E3D-4651-4D01-F49DCA53D5D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 69 0 129 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateY";
	rename -uid "3413508C-4513-9B13-B898-A58A48AE3B40";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 69 0 129 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateX";
	rename -uid "B81356E6-461E-7282-3564-8DA3C2D943BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 69 0 129 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_visibility";
	rename -uid "A5308E1D-40F9-F31E-AA3F-72BE5367EECA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 1 47 1 111 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_scaleZ";
	rename -uid "FC0905F5-415A-61DB-9A82-E0A45018E264";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -13 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_scaleY";
	rename -uid "9936170D-46A4-5AEC-538A-C2BF1280A1A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -13 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_scaleX";
	rename -uid "570633F6-4A1E-1B1B-565D-4A935A67C29B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -13 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "91EDA0B8-4693-FAF7-8788-40AAAC3986C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 -1.7835212463514538 47 -2.1876314611316996
		 111 -1.7835212463514538;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateY";
	rename -uid "31834433-4E98-A79B-25E4-57B0C5432F6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -23 28.071590994763998 37 20.737932781295271
		 101 28.071590994763998;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateX";
	rename -uid "7158F7DC-41A3-D5D2-FFAF-25BFB2D00C32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 20.803850999999991 47 24.134338999999997
		 111 20.803850999999991;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateZ";
	rename -uid "0EF297D5-44D7-3401-7577-0BA8501706D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 0 47 0 111 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateY";
	rename -uid "C29576D7-463E-3832-E2FE-96AA638574FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 0 47 0 111 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateX";
	rename -uid "4ABA5E24-4A01-0522-EB2A-4DA994CC78ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 0 47 0 111 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_visibility";
	rename -uid "2D3822E5-4ECB-A87B-4C4F-B0A85AE9557A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 56 1 130 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_scaleZ";
	rename -uid "8D0F0B33-4301-637E-18C8-F59A28870030";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -20 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_scaleY";
	rename -uid "FDC0054B-47A5-39EE-3DDE-2BB510DE4F24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -20 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_scaleX";
	rename -uid "AB88A0F4-4CFB-4819-2D86-6D8011BF1E52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -20 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateZ";
	rename -uid "917A522E-4C50-CC3D-74C0-BB91034D5094";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -4.931348750090252 56 -12.449244097874864
		 130 -4.931348750090252;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateY";
	rename -uid "44971FE5-4E62-3CF4-71C2-6EA8645D30CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 56 1.2343326332610201 130 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateX";
	rename -uid "880104E6-4730-38A9-2478-2581B99067F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 9.3517293319253767 56 9.2706301825051138
		 130 9.3517293319253767;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateZ";
	rename -uid "0CB5A78A-4DB9-74C6-7938-16A47310E38D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 56 0 130 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateY";
	rename -uid "96756FBB-42DD-B9B1-901D-3BB79A3D8842";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 56 0 130 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateX";
	rename -uid "AAA36893-4622-9266-1610-55BEF8ED5C7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 56 0 130 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "D1FE2E88-43D8-814B-9193-418D4D5908A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -4 -1.8749999999999998 10 0 25 1.8749999999999998
		 42 0 58 -1.8749999999999998;
	setAttr -s 5 ".kit[1:4]"  1 16 1 16;
	setAttr -s 5 ".kot[1:4]"  1 16 1 16;
	setAttr -s 5 ".kix[1:4]"  0.99351838209683885 1 0.99289716416222096 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.11367156388331914 0 -0.11897571768482773 
		0;
	setAttr -s 5 ".kox[1:4]"  0.99351838182727414 1 0.99289716616389778 
		1;
	setAttr -s 5 ".koy[1:4]"  0.11367156623938453 0 -0.11897570098007873 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "635C17A5-4A00-DFEB-92D3-26A6718D6E7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -12 -1.8749999999999998 2 0 17 1.8749999999999998
		 34 0 50 -1.8749999999999998;
	setAttr -s 5 ".kit[1:4]"  1 16 1 16;
	setAttr -s 5 ".kot[1:4]"  1 16 1 16;
	setAttr -s 5 ".kix[1:4]"  0.99332717866640441 1 0.99302261450747753 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.11533046485053809 0 -0.11792407335541659 
		0;
	setAttr -s 5 ".kox[1:4]"  0.99332718521816976 1 0.99302261109630019 
		1;
	setAttr -s 5 ".koy[1:4]"  0.11533040842097075 0 -0.11792410208047346 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "6907F130-435C-F43F-2B49-1EB2FDA936B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1.5000000000000002 71 -2 139 1.5000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "D1B90A83-4FBF-1891-217E-589A38D4B2BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 62 -1 130 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "DECA3A35-4B24-955B-285A-4ABC338DD0DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 0 25 0 59 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "1D1F9DCD-4D22-2B6C-8527-7C996F238DF9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 -0.5 25 0.5 59 -0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "D78199F4-45C4-F5E2-B6D6-2DB01A7E8C4E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 0 25 0 59 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "2279CDE7-45D7-7AEB-A510-3792FD9E371F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -3 1 5 0.92425905598243752 25 -1 59 1;
	setAttr -s 4 ".kit[2:3]"  16 1;
	setAttr -s 4 ".kot[2:3]"  16 1;
	setAttr -s 4 ".kix[0:3]"  0.99999131843000855 0.99986072289448014 
		1 0.99999127421788403;
	setAttr -s 4 ".kiy[0:3]"  0.0041669010803245211 -0.016689362268452357 
		0 0.0041774978267971816;
	setAttr -s 4 ".kox[0:3]"  0.99999131842892042 0.99986072271299675 
		1 0.99999127421993739;
	setAttr -s 4 ".koy[0:3]"  0.0041669013414399421 -0.01668937314112651 
		0 0.0041774973352899248;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "4536E088-415E-78C3-0E13-A8ADE1C4EA53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 0 25 0 59 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "30564642-4070-295D-00DB-E4BC156512BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 0 25 0 59 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "53DFF214-4E1E-F08B-0410-DFA1BBC0FE30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "9CB39854-44D2-56DB-D915-218CB637F242";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 91.535836139894826;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "A0E71C9C-49DE-819F-632C-038F7852B2E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.954097991666803;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "A1D67B86-4D74-E953-2C6D-37AA9D3966EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 100.33313217158445;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "CA755D4E-4A63-43D4-E669-EBBE451D2E4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.3997036723463037;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "F980E3CE-4A4D-7974-C210-FAB2A1715304";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.800000000000942;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "A6270E82-48D9-81A6-7872-66ADC8E05F19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4184701266359177e-16;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "2787EAB9-4DC3-15E9-0A95-2484DE83F025";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "122FFED3-45F5-6440-FC67-F2886AE89CDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "3C671F8D-4AFD-8262-FA2B-A48CB472F044";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_visibility";
	rename -uid "449A4291-48DF-29E5-0902-1D85F66AC7F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera2_translateX";
	rename -uid "FCBC2D27-42AD-3055-78DB-3F926A1DACC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -119.69071140374719;
createNode animCurveTL -n "camera2_translateY";
	rename -uid "910305F1-4B8B-655A-FAB6-499D139E9263";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.417504351240638;
createNode animCurveTL -n "camera2_translateZ";
	rename -uid "C150DD1F-40C4-6091-6DAB-7AA64F16216A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -45.97653604601809;
createNode animCurveTA -n "camera2_rotateX";
	rename -uid "501C00B5-4389-6B55-5DCB-9D88DE0F9CA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.599026351982449;
createNode animCurveTA -n "camera2_rotateY";
	rename -uid "05D2D3C1-495A-9660-1BB2-DD83F55703F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -111.59999999999596;
createNode animCurveTA -n "camera2_rotateZ";
	rename -uid "B5DDE342-448B-3E8F-28B7-87950D846643";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "camera2_scaleX";
	rename -uid "E49D7001-4105-DA16-A062-5C9E7DF46DFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_scaleY";
	rename -uid "CE289BCE-47AC-CA6F-438D-6EB528BE148C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_scaleZ";
	rename -uid "2BE77F60-426C-3A9D-2884-AC8EC2DB47FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera3_visibility";
	rename -uid "2A2E7338-4FA4-5A1F-5EFD-D6856396CC6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera3_translateX";
	rename -uid "234A393D-49C2-A92E-F29C-338810181D13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.303820233886237;
createNode animCurveTL -n "camera3_translateY";
	rename -uid "F2278137-4259-0722-9E98-9EBF4C800E81";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 161.75834453687494;
createNode animCurveTL -n "camera3_translateZ";
	rename -uid "5881FDAD-49B7-8E64-CCF3-0C818C2AE4A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3784546285449837;
createNode animCurveTA -n "camera3_rotateX";
	rename -uid "C54473B7-47C6-92BF-919F-4D98A4829CED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -87.596909725903615;
createNode animCurveTA -n "camera3_rotateY";
	rename -uid "8E058B5B-4FD9-B88D-74CA-289976D91E89";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 83.99999999998856;
createNode animCurveTA -n "camera3_rotateZ";
	rename -uid "D7137888-4E15-A7A8-AC8F-EFACF259297E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "camera3_scaleX";
	rename -uid "E7D4AD81-452F-62AC-DEDF-2F9CC4C87143";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera3_scaleY";
	rename -uid "199966BB-40C3-A979-8002-2EA945C76939";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera3_scaleZ";
	rename -uid "7ED9108F-45BD-0F32-6108-299A9156BA5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
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
	setAttr -s 3 ".r";
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
connectAttr "COG_Ctrl_translateY.o" "SeaTurtleRigRN.phl[1]";
connectAttr "COG_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[2]";
connectAttr "COG_Ctrl_translateX.o" "SeaTurtleRigRN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[6]";
connectAttr "Neck_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[7]";
connectAttr "Neck_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[8]";
connectAttr "Head_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[9]";
connectAttr "Head_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[10]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "SeaTurtleRigRN.phl[11]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "SeaTurtleRigRN.phl[12]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[13]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[14]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[15]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[16]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "SeaTurtleRigRN.phl[17]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "SeaTurtleRigRN.phl[18]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "SeaTurtleRigRN.phl[19]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[20]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[21]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[22]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[23]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "SeaTurtleRigRN.phl[24]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "SeaTurtleRigRN.phl[25]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "SeaTurtleRigRN.phl[26]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[27]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[28]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[29]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[30]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "SeaTurtleRigRN.phl[31]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "SeaTurtleRigRN.phl[32]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "SeaTurtleRigRN.phl[33]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[34]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[35]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[36]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[37]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "SeaTurtleRigRN.phl[38]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "SeaTurtleRigRN.phl[39]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "SeaTurtleRigRN.phl[40]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[41]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[42]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[43]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[44]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "SeaTurtleRigRN.phl[45]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "SeaTurtleRigRN.phl[46]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "SeaTurtleRigRN.phl[47]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[48]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[49]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[50]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[51]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "SeaTurtleRigRN.phl[52]";
connectAttr "L_Leg_01_FK_Ctrl_translateX.o" "SeaTurtleRigRN.phl[53]";
connectAttr "L_Leg_01_FK_Ctrl_translateY.o" "SeaTurtleRigRN.phl[54]";
connectAttr "L_Leg_01_FK_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[55]";
connectAttr "L_Leg_01_FK_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[56]";
connectAttr "L_Leg_01_FK_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[57]";
connectAttr "L_Leg_01_FK_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[58]";
connectAttr "L_Leg_01_FK_Ctrl_visibility.o" "SeaTurtleRigRN.phl[59]";
connectAttr "L_Leg_02_FK_Ctrl_translateX.o" "SeaTurtleRigRN.phl[60]";
connectAttr "L_Leg_02_FK_Ctrl_translateY.o" "SeaTurtleRigRN.phl[61]";
connectAttr "L_Leg_02_FK_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[62]";
connectAttr "L_Leg_02_FK_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[63]";
connectAttr "L_Leg_02_FK_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[64]";
connectAttr "L_Leg_02_FK_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[65]";
connectAttr "L_Leg_02_FK_Ctrl_visibility.o" "SeaTurtleRigRN.phl[66]";
connectAttr "L_Leg_03_FK_Ctrl_translateX.o" "SeaTurtleRigRN.phl[67]";
connectAttr "L_Leg_03_FK_Ctrl_translateY.o" "SeaTurtleRigRN.phl[68]";
connectAttr "L_Leg_03_FK_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[69]";
connectAttr "L_Leg_03_FK_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[70]";
connectAttr "L_Leg_03_FK_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[71]";
connectAttr "L_Leg_03_FK_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[72]";
connectAttr "L_Leg_03_FK_Ctrl_visibility.o" "SeaTurtleRigRN.phl[73]";
connectAttr "R_Leg_01_FK_Ctrl_translateX.o" "SeaTurtleRigRN.phl[74]";
connectAttr "R_Leg_01_FK_Ctrl_translateY.o" "SeaTurtleRigRN.phl[75]";
connectAttr "R_Leg_01_FK_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[76]";
connectAttr "R_Leg_01_FK_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[77]";
connectAttr "R_Leg_01_FK_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[78]";
connectAttr "R_Leg_01_FK_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[79]";
connectAttr "R_Leg_01_FK_Ctrl_scaleX.o" "SeaTurtleRigRN.phl[80]";
connectAttr "R_Leg_01_FK_Ctrl_scaleY.o" "SeaTurtleRigRN.phl[81]";
connectAttr "R_Leg_01_FK_Ctrl_scaleZ.o" "SeaTurtleRigRN.phl[82]";
connectAttr "R_Leg_01_FK_Ctrl_visibility.o" "SeaTurtleRigRN.phl[83]";
connectAttr "R_Leg_02_FK_Ctrl_translateX.o" "SeaTurtleRigRN.phl[84]";
connectAttr "R_Leg_02_FK_Ctrl_translateY.o" "SeaTurtleRigRN.phl[85]";
connectAttr "R_Leg_02_FK_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[86]";
connectAttr "R_Leg_02_FK_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[87]";
connectAttr "R_Leg_02_FK_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[88]";
connectAttr "R_Leg_02_FK_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[89]";
connectAttr "R_Leg_02_FK_Ctrl_scaleX.o" "SeaTurtleRigRN.phl[90]";
connectAttr "R_Leg_02_FK_Ctrl_scaleY.o" "SeaTurtleRigRN.phl[91]";
connectAttr "R_Leg_02_FK_Ctrl_scaleZ.o" "SeaTurtleRigRN.phl[92]";
connectAttr "R_Leg_02_FK_Ctrl_visibility.o" "SeaTurtleRigRN.phl[93]";
connectAttr "R_Leg_03_FK_Ctrl_translateX.o" "SeaTurtleRigRN.phl[94]";
connectAttr "R_Leg_03_FK_Ctrl_translateY.o" "SeaTurtleRigRN.phl[95]";
connectAttr "R_Leg_03_FK_Ctrl_translateZ.o" "SeaTurtleRigRN.phl[96]";
connectAttr "R_Leg_03_FK_Ctrl_rotateX.o" "SeaTurtleRigRN.phl[97]";
connectAttr "R_Leg_03_FK_Ctrl_rotateY.o" "SeaTurtleRigRN.phl[98]";
connectAttr "R_Leg_03_FK_Ctrl_rotateZ.o" "SeaTurtleRigRN.phl[99]";
connectAttr "R_Leg_03_FK_Ctrl_scaleX.o" "SeaTurtleRigRN.phl[100]";
connectAttr "R_Leg_03_FK_Ctrl_scaleY.o" "SeaTurtleRigRN.phl[101]";
connectAttr "R_Leg_03_FK_Ctrl_scaleZ.o" "SeaTurtleRigRN.phl[102]";
connectAttr "R_Leg_03_FK_Ctrl_visibility.o" "SeaTurtleRigRN.phl[103]";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "camera2_visibility.o" "camera2.v";
connectAttr "camera2_translateX.o" "camera2.tx";
connectAttr "camera2_translateY.o" "camera2.ty";
connectAttr "camera2_translateZ.o" "camera2.tz";
connectAttr "camera2_rotateX.o" "camera2.rx";
connectAttr "camera2_rotateY.o" "camera2.ry";
connectAttr "camera2_rotateZ.o" "camera2.rz";
connectAttr "camera2_scaleX.o" "camera2.sx";
connectAttr "camera2_scaleY.o" "camera2.sy";
connectAttr "camera2_scaleZ.o" "camera2.sz";
connectAttr "camera3_visibility.o" "camera3.v";
connectAttr "camera3_translateX.o" "camera3.tx";
connectAttr "camera3_translateY.o" "camera3.ty";
connectAttr "camera3_translateZ.o" "camera3.tz";
connectAttr "camera3_rotateX.o" "camera3.rx";
connectAttr "camera3_rotateY.o" "camera3.ry";
connectAttr "camera3_rotateZ.o" "camera3.rz";
connectAttr "camera3_scaleX.o" "camera3.sx";
connectAttr "camera3_scaleY.o" "camera3.sy";
connectAttr "camera3_scaleZ.o" "camera3.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SeaTurtle_TestAnims.ma
