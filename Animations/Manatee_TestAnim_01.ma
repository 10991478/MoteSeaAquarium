//Maya ASCII 2026 scene
//Name: Manatee_TestAnim_01.ma
//Last modified: Mon, Apr 13, 2026 09:05:36 PM
//Codeset: 1252
file -rdi 1 -ns "ManateeRig" -rfn "ManateeRigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/FreelanceProjects/MoteSeaAquarium//Rigs/ManateeRig.ma";
file -rdi 2 -ns "manatee_v001" -rfn "ManateeRig:manatee_v001RN" -op "v=0;" 
		-typ "mayaAscii" "D:/FreelanceProjects/MoteSeaAquarium//Models/manatee_v001.ma";
file -r -ns "ManateeRig" -dr 1 -rfn "ManateeRigRN" -op "v=0;" -typ "mayaAscii" "D:/FreelanceProjects/MoteSeaAquarium//Rigs/ManateeRig.ma";
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
fileInfo "UUID" "BBC3885C-44D8-CFE4-F8FB-4FA3A60BF6BA";
createNode transform -s -n "persp";
	rename -uid "5405A6B1-4638-3034-ED30-8BB11B722C38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 506.8545727569919 31.513802411524846 67.244342922476108 ;
	setAttr ".r" -type "double3" -6.3383527294844262 82.200000000001708 2.9294304850349902e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "134919D5-41FC-7245-D222-AF9ED90E01A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 477.46682887453574;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 45.399320997003883 -33.20143449114795 35.702561063739843 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "495B31E8-4F0B-404C-0C17-3EB71A32B550";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81BE07C9-46DC-6650-BEF2-DB8F0CDBBC51";
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
	rename -uid "D497EA1C-4805-118E-3B86-B5ADE42CD60D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E19A533E-478A-F537-5DAF-5AA9E13FDA9D";
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
	rename -uid "783A3250-4565-4140-38C5-2190BAF5FC6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF57F7C3-44A3-4C4C-DD15-19A943ABC657";
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
	rename -uid "1AA33982-459B-07D8-D731-838841D67EC4";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "1BE81EEA-4F9C-12C3-6FF2-FF875F031C2C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 391.78146874901006;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera2";
	rename -uid "60A10CD5-4643-7437-73D1-13898E5B3B0B";
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "33E37402-45E1-8358-B4F6-20919DED4EF0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 363.65888929440706;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera3";
	rename -uid "BE22EB73-4EB7-4DE3-76A0-01BA22E9A746";
createNode camera -n "cameraShape3" -p "camera3";
	rename -uid "F404F6CA-4E4A-921F-25DA-13AAFB23EEAC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 403.63030200038463;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "465F919A-4FCC-84DF-5901-B8B8B81C093A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7182F4CF-4FB9-462E-2715-80ABD2EAA9A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93B1C86B-48D9-83FF-F1E2-8E884D00CB8F";
createNode displayLayerManager -n "layerManager";
	rename -uid "173A5691-470C-D896-978F-7EA91072C541";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A49CE5E-423D-B85D-113C-06BBE7C8AECF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E74C5B53-47CB-1FD2-251A-66B933BCB864";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C00CDF92-40EA-1D1D-19BA-EBA537E46019";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4E7B40E6-4C4F-4558-7ECA-DD83CA2D4A98";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|camera3\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E344D5B2-4162-C622-A206-74A238EA903B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 223 -ast 0 -aet 223 ";
	setAttr ".st" 6;
createNode reference -n "ManateeRigRN";
	rename -uid "1109C395-4232-439D-3E7A-88896AD883AF";
	setAttr -s 141 ".phl";
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
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ManateeRigRN"
		"ManateeRig:manatee_v001RN" 0
		"ManateeRigRN" 0
		"ManateeRigRN" 200
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Spine_Ctrl_Grp|ManateeRig:Spine_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Chest_Ctrl_Grp|ManateeRig:Chest_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"overrideDisplayType" " 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"overrideShading" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"overrideTexturing" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"overridePlayback" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"overrideEnabled" " 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"overrideVisibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"hideOnPlayback" " 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"overrideRGBColors" " 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"overrideColor" " 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"overrideColorA" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Hips_Ctrl_Grp|ManateeRig:Hips_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_01_Ctrl_Grp|ManateeRig:Tail_01_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_01_Ctrl_Grp|ManateeRig:Tail_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_01_Ctrl_Grp|ManateeRig:Tail_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_02_Ctrl_Grp|ManateeRig:Tail_02_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_02_Ctrl_Grp|ManateeRig:Tail_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_03_Ctrl_Grp|ManateeRig:Tail_03_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_03_Ctrl_Grp|ManateeRig:Tail_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_03_Ctrl_Grp|ManateeRig:Tail_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_04_Ctrl_Grp|ManateeRig:Tail_04_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_04_Ctrl_Grp|ManateeRig:Tail_04_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_05_Ctrl_Grp|ManateeRig:Tail_05_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_05_Ctrl_Grp|ManateeRig:Tail_05_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_06_Ctrl_Grp|ManateeRig:Tail_06_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_06_Ctrl_Grp|ManateeRig:Tail_06_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_06_Ctrl_Grp|ManateeRig:Tail_06_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_07_Ctrl_Grp|ManateeRig:Tail_07_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_07_Ctrl_Grp|ManateeRig:Tail_07_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_07_Ctrl_Grp|ManateeRig:Tail_07_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_01_Ctrl_Grp|ManateeRig:L_Arm_01_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_01_Ctrl_Grp|ManateeRig:L_Arm_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_01_Ctrl_Grp|ManateeRig:L_Arm_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_02_Ctrl_Grp|ManateeRig:L_Arm_02_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_02_Ctrl_Grp|ManateeRig:L_Arm_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_03_Ctrl_Grp|ManateeRig:L_Arm_03_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_03_Ctrl_Grp|ManateeRig:L_Arm_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_01_Ctrl_Grp|ManateeRig:R_Arm_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_02_Ctrl_Grp|ManateeRig:R_Arm_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_03_Ctrl_Grp|ManateeRig:R_Arm_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_01_Ctrl_Grp|ManateeRig:L_Tailfin_01_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_01_Ctrl_Grp|ManateeRig:L_Tailfin_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_01_Ctrl_Grp|ManateeRig:L_Tailfin_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_02_Ctrl_Grp|ManateeRig:L_Tailfin_02_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_02_Ctrl_Grp|ManateeRig:L_Tailfin_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_02_Ctrl_Grp|ManateeRig:L_Tailfin_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_01_Ctrl_Grp|ManateeRig:R_Tailfin_01_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_01_Ctrl_Grp|ManateeRig:R_Tailfin_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_01_Ctrl_Grp|ManateeRig:R_Tailfin_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_02_Ctrl_Grp|ManateeRig:R_Tailfin_02_Ctrl" 
		"visibility" " 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_02_Ctrl_Grp|ManateeRig:R_Tailfin_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_02_Ctrl_Grp|ManateeRig:R_Tailfin_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "ManateeRig:Ctrl_Lyr" "visibility" " 0"
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Spine_Ctrl_Grp|ManateeRig:Spine_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[1]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Spine_Ctrl_Grp|ManateeRig:Spine_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[2]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Spine_Ctrl_Grp|ManateeRig:Spine_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[3]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Spine_Ctrl_Grp|ManateeRig:Spine_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[4]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Spine_Ctrl_Grp|ManateeRig:Spine_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[5]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Spine_Ctrl_Grp|ManateeRig:Spine_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[6]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Chest_Ctrl_Grp|ManateeRig:Chest_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[7]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Chest_Ctrl_Grp|ManateeRig:Chest_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[8]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Chest_Ctrl_Grp|ManateeRig:Chest_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[9]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Chest_Ctrl_Grp|ManateeRig:Chest_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[10]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Chest_Ctrl_Grp|ManateeRig:Chest_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[11]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Chest_Ctrl_Grp|ManateeRig:Chest_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[12]" ""
		5 3 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[13]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[14]" ""
		5 3 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[15]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[16]" ""
		5 3 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[17]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[18]" ""
		5 3 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[19]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[20]" ""
		5 3 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[21]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[22]" ""
		5 3 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[23]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[24]" ""
		5 3 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.rotateOrder" 
		"ManateeRigRN.placeHolderList[25]" ""
		5 3 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.scaleX" 
		"ManateeRigRN.placeHolderList[26]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.scaleX" 
		"ManateeRigRN.placeHolderList[27]" ""
		5 3 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.scaleY" 
		"ManateeRigRN.placeHolderList[28]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.scaleY" 
		"ManateeRigRN.placeHolderList[29]" ""
		5 3 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.scaleZ" 
		"ManateeRigRN.placeHolderList[30]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.scaleZ" 
		"ManateeRigRN.placeHolderList[31]" ""
		5 3 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.visibility" 
		"ManateeRigRN.placeHolderList[32]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Spine_Controls|ManateeRig:Head_Ctrl_Grp|ManateeRig:Head_Ctrl.visibility" 
		"ManateeRigRN.placeHolderList[33]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Hips_Ctrl_Grp|ManateeRig:Hips_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[34]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Hips_Ctrl_Grp|ManateeRig:Hips_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[35]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Hips_Ctrl_Grp|ManateeRig:Hips_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[36]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Hips_Ctrl_Grp|ManateeRig:Hips_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[37]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Hips_Ctrl_Grp|ManateeRig:Hips_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[38]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Hips_Ctrl_Grp|ManateeRig:Hips_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[39]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_01_Ctrl_Grp|ManateeRig:Tail_01_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[40]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_01_Ctrl_Grp|ManateeRig:Tail_01_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[41]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_01_Ctrl_Grp|ManateeRig:Tail_01_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[42]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_01_Ctrl_Grp|ManateeRig:Tail_01_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[43]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_01_Ctrl_Grp|ManateeRig:Tail_01_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[44]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_01_Ctrl_Grp|ManateeRig:Tail_01_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[45]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_02_Ctrl_Grp|ManateeRig:Tail_02_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[46]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_02_Ctrl_Grp|ManateeRig:Tail_02_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[47]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_02_Ctrl_Grp|ManateeRig:Tail_02_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[48]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_02_Ctrl_Grp|ManateeRig:Tail_02_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[49]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_02_Ctrl_Grp|ManateeRig:Tail_02_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[50]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_02_Ctrl_Grp|ManateeRig:Tail_02_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[51]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_03_Ctrl_Grp|ManateeRig:Tail_03_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[52]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_03_Ctrl_Grp|ManateeRig:Tail_03_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[53]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_03_Ctrl_Grp|ManateeRig:Tail_03_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[54]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_03_Ctrl_Grp|ManateeRig:Tail_03_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[55]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_03_Ctrl_Grp|ManateeRig:Tail_03_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[56]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_03_Ctrl_Grp|ManateeRig:Tail_03_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[57]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_04_Ctrl_Grp|ManateeRig:Tail_04_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[58]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_04_Ctrl_Grp|ManateeRig:Tail_04_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[59]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_04_Ctrl_Grp|ManateeRig:Tail_04_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[60]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_04_Ctrl_Grp|ManateeRig:Tail_04_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[61]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_04_Ctrl_Grp|ManateeRig:Tail_04_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[62]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_04_Ctrl_Grp|ManateeRig:Tail_04_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[63]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_05_Ctrl_Grp|ManateeRig:Tail_05_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[64]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_05_Ctrl_Grp|ManateeRig:Tail_05_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[65]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_05_Ctrl_Grp|ManateeRig:Tail_05_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[66]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_05_Ctrl_Grp|ManateeRig:Tail_05_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[67]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_05_Ctrl_Grp|ManateeRig:Tail_05_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[68]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_05_Ctrl_Grp|ManateeRig:Tail_05_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[69]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_06_Ctrl_Grp|ManateeRig:Tail_06_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[70]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_06_Ctrl_Grp|ManateeRig:Tail_06_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[71]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_06_Ctrl_Grp|ManateeRig:Tail_06_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[72]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_06_Ctrl_Grp|ManateeRig:Tail_06_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[73]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_06_Ctrl_Grp|ManateeRig:Tail_06_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[74]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_06_Ctrl_Grp|ManateeRig:Tail_06_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[75]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_07_Ctrl_Grp|ManateeRig:Tail_07_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[76]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_07_Ctrl_Grp|ManateeRig:Tail_07_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[77]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_07_Ctrl_Grp|ManateeRig:Tail_07_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[78]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_07_Ctrl_Grp|ManateeRig:Tail_07_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[79]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_07_Ctrl_Grp|ManateeRig:Tail_07_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[80]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tail_Controls|ManateeRig:Tail_07_Ctrl_Grp|ManateeRig:Tail_07_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[81]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_01_Ctrl_Grp|ManateeRig:L_Arm_01_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[82]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_01_Ctrl_Grp|ManateeRig:L_Arm_01_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[83]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_01_Ctrl_Grp|ManateeRig:L_Arm_01_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[84]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_01_Ctrl_Grp|ManateeRig:L_Arm_01_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[85]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_01_Ctrl_Grp|ManateeRig:L_Arm_01_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[86]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_01_Ctrl_Grp|ManateeRig:L_Arm_01_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[87]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_02_Ctrl_Grp|ManateeRig:L_Arm_02_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[88]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_02_Ctrl_Grp|ManateeRig:L_Arm_02_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[89]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_02_Ctrl_Grp|ManateeRig:L_Arm_02_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[90]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_02_Ctrl_Grp|ManateeRig:L_Arm_02_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[91]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_02_Ctrl_Grp|ManateeRig:L_Arm_02_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[92]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_02_Ctrl_Grp|ManateeRig:L_Arm_02_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[93]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_03_Ctrl_Grp|ManateeRig:L_Arm_03_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[94]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_03_Ctrl_Grp|ManateeRig:L_Arm_03_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[95]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_03_Ctrl_Grp|ManateeRig:L_Arm_03_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[96]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_03_Ctrl_Grp|ManateeRig:L_Arm_03_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[97]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_03_Ctrl_Grp|ManateeRig:L_Arm_03_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[98]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:L_Arm_03_Ctrl_Grp|ManateeRig:L_Arm_03_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[99]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_01_Ctrl_Grp|ManateeRig:R_Arm_01_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[100]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_01_Ctrl_Grp|ManateeRig:R_Arm_01_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[101]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_01_Ctrl_Grp|ManateeRig:R_Arm_01_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[102]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_01_Ctrl_Grp|ManateeRig:R_Arm_01_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[103]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_01_Ctrl_Grp|ManateeRig:R_Arm_01_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[104]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_01_Ctrl_Grp|ManateeRig:R_Arm_01_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[105]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_02_Ctrl_Grp|ManateeRig:R_Arm_02_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[106]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_02_Ctrl_Grp|ManateeRig:R_Arm_02_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[107]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_02_Ctrl_Grp|ManateeRig:R_Arm_02_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[108]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_02_Ctrl_Grp|ManateeRig:R_Arm_02_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[109]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_02_Ctrl_Grp|ManateeRig:R_Arm_02_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[110]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_02_Ctrl_Grp|ManateeRig:R_Arm_02_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[111]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_03_Ctrl_Grp|ManateeRig:R_Arm_03_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[112]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_03_Ctrl_Grp|ManateeRig:R_Arm_03_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[113]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_03_Ctrl_Grp|ManateeRig:R_Arm_03_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[114]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_03_Ctrl_Grp|ManateeRig:R_Arm_03_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[115]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_03_Ctrl_Grp|ManateeRig:R_Arm_03_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[116]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Arm_Controls|ManateeRig:R_Arm_03_Ctrl_Grp|ManateeRig:R_Arm_03_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[117]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_01_Ctrl_Grp|ManateeRig:L_Tailfin_01_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[118]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_01_Ctrl_Grp|ManateeRig:L_Tailfin_01_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[119]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_01_Ctrl_Grp|ManateeRig:L_Tailfin_01_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[120]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_01_Ctrl_Grp|ManateeRig:L_Tailfin_01_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[121]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_01_Ctrl_Grp|ManateeRig:L_Tailfin_01_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[122]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_01_Ctrl_Grp|ManateeRig:L_Tailfin_01_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[123]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_02_Ctrl_Grp|ManateeRig:L_Tailfin_02_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[124]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_02_Ctrl_Grp|ManateeRig:L_Tailfin_02_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[125]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_02_Ctrl_Grp|ManateeRig:L_Tailfin_02_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[126]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_02_Ctrl_Grp|ManateeRig:L_Tailfin_02_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[127]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_02_Ctrl_Grp|ManateeRig:L_Tailfin_02_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[128]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:L_Tailfin_02_Ctrl_Grp|ManateeRig:L_Tailfin_02_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[129]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_01_Ctrl_Grp|ManateeRig:R_Tailfin_01_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[130]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_01_Ctrl_Grp|ManateeRig:R_Tailfin_01_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[131]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_01_Ctrl_Grp|ManateeRig:R_Tailfin_01_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[132]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_01_Ctrl_Grp|ManateeRig:R_Tailfin_01_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[133]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_01_Ctrl_Grp|ManateeRig:R_Tailfin_01_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[134]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_01_Ctrl_Grp|ManateeRig:R_Tailfin_01_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[135]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_02_Ctrl_Grp|ManateeRig:R_Tailfin_02_Ctrl.translateX" 
		"ManateeRigRN.placeHolderList[136]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_02_Ctrl_Grp|ManateeRig:R_Tailfin_02_Ctrl.translateY" 
		"ManateeRigRN.placeHolderList[137]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_02_Ctrl_Grp|ManateeRig:R_Tailfin_02_Ctrl.translateZ" 
		"ManateeRigRN.placeHolderList[138]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_02_Ctrl_Grp|ManateeRig:R_Tailfin_02_Ctrl.rotateX" 
		"ManateeRigRN.placeHolderList[139]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_02_Ctrl_Grp|ManateeRig:R_Tailfin_02_Ctrl.rotateY" 
		"ManateeRigRN.placeHolderList[140]" ""
		5 4 "ManateeRigRN" "|ManateeRig:Manatee|ManateeRig:Controls|ManateeRig:Transform_Control_Grp|ManateeRig:Transform_Control|ManateeRig:COG_Ctrl_Grp|ManateeRig:COG_Ctrl|ManateeRig:Tailfin_Controls|ManateeRig:R_Tailfin_02_Ctrl_Grp|ManateeRig:R_Tailfin_02_Ctrl.rotateZ" 
		"ManateeRigRN.placeHolderList[141]" "";
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
createNode animCurveTA -n "Tail_01_Ctrl_rotateX";
	rename -uid "13031F41-4A58-5204-3183-E7B98F43554D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55.999999829931973 0 112 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_01_Ctrl_rotateY";
	rename -uid "69D7A9A3-4AFE-F3A2-C744-22837330EA0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55.999999829931973 0 112 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_01_Ctrl_rotateZ";
	rename -uid "8055C696-400F-4E9B-8F08-E1BC209C7C67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5 55.999999829931973 -2 112 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_01_Ctrl_translateX";
	rename -uid "AB33BE59-4CFE-4C87-9846-05B51434FB2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55.999999829931973 0 112 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_01_Ctrl_translateY";
	rename -uid "379E32E2-43A0-B02D-B6B3-869DA539B0C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55.999999829931973 0 112 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_01_Ctrl_translateZ";
	rename -uid "CDC6296C-43BD-966A-F76A-659DBC8A82FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 55.999999829931973 0 112 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_02_Ctrl_translateX";
	rename -uid "807C2342-4A31-626F-1847-2EAF6ECEAC73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 64 0 120 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_02_Ctrl_translateY";
	rename -uid "67D59458-4CE4-4CBE-D384-0FBAD1228B2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 64 0 120 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_02_Ctrl_translateZ";
	rename -uid "CEACEEDE-4076-22A7-294B-15B47EC52A2B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 64 0 120 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_02_Ctrl_rotateX";
	rename -uid "CEB08F86-4B37-2E38-CA41-B981793419C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 64 0 120 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_02_Ctrl_rotateY";
	rename -uid "441890F1-4FCF-EDD7-2FEE-3981A4FAAB5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 64 0 120 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_02_Ctrl_rotateZ";
	rename -uid "A25ADBB4-412E-41A5-50D4-12A845D14136";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 4 64 -3.0000000000000004 120 4;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_03_Ctrl_translateX";
	rename -uid "466CE473-492B-EE76-EBE1-64BBE9E9B05D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 72 0 128 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_03_Ctrl_translateY";
	rename -uid "C693F04F-49DC-24DA-D3C1-89A701C8FB88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 72 0 128 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_03_Ctrl_translateZ";
	rename -uid "98E7F8E1-4F75-7CD7-6E64-4B9C7D8EA7BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 72 0 128 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_03_Ctrl_rotateX";
	rename -uid "E064B065-4910-62AD-D8CD-EC9B92F3B5B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 72 0 128 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_03_Ctrl_rotateY";
	rename -uid "0EBD3532-415D-E636-7D17-04876225671E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 72 0 128 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_03_Ctrl_rotateZ";
	rename -uid "DD3ED5B9-4D46-310F-621B-1FA14B686918";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 72 -10.5 128 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_04_Ctrl_translateX";
	rename -uid "79CCE86E-4DE1-350B-4B1C-AB936B626039";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 80 0 136 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_04_Ctrl_translateY";
	rename -uid "3E9C4A79-49E1-40BF-E14D-E58B1E516120";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 80 0 136 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_04_Ctrl_translateZ";
	rename -uid "F3A466B3-417A-18FE-2898-E8A5D99FE009";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 80 0 136 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_04_Ctrl_rotateX";
	rename -uid "3112AEF5-46C2-2E3E-3415-4EA77C88BF2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 80 0 136 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_04_Ctrl_rotateY";
	rename -uid "69D00AB4-4F3E-6753-0119-039FB1C8E537";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 80 0 136 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_04_Ctrl_rotateZ";
	rename -uid "810D0085-4C80-A253-F03E-0F841E40AFB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 -2 80 -16 136 -2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_05_Ctrl_translateX";
	rename -uid "4EB74B40-46F9-3820-F6E3-DB9AC9CF3283";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  32 0 88 0 144 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_05_Ctrl_translateY";
	rename -uid "E2F879F3-4C2F-C629-3439-A7BD06758B90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  32 0 88 0 144 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_05_Ctrl_translateZ";
	rename -uid "4210BE3A-473A-304C-0C10-AFA04198F628";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  32 0 88 0 144 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_05_Ctrl_rotateX";
	rename -uid "6C68162D-47EA-29CA-0EAB-F397B07CE745";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  32 0 88 0 144 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_05_Ctrl_rotateY";
	rename -uid "C4108EA2-4118-8C67-B451-DF99C5BCA8F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  32 0 88 0 144 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_05_Ctrl_rotateZ";
	rename -uid "CDED07FD-4E31-4F96-6C6B-0D8E536544EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  32 -6.0000000000000009 88 -27 144 -6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_06_Ctrl_translateX";
	rename -uid "19E9AD38-43FF-C426-1388-D6A717CCA55F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_06_Ctrl_translateY";
	rename -uid "CD6CC768-45D7-9F58-444E-E9886EC7824F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_06_Ctrl_translateZ";
	rename -uid "5B1FAAC7-4C18-8804-0D53-58831CB38008";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_06_Ctrl_rotateX";
	rename -uid "1BF18B25-42AD-7F87-4D7C-C7A1DB83E15D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_06_Ctrl_rotateY";
	rename -uid "A0D671DA-42BF-115F-90D5-87BEB90B3B7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_06_Ctrl_rotateZ";
	rename -uid "5F605C93-460B-7B49-78B1-9598FB24E778";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 6.0000000000000009 96 -14.999999999999998
		 152 6.0000000000000009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_07_Ctrl_translateX";
	rename -uid "6B461EFA-41F8-6205-1AF7-4EB81CBDA612";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_07_Ctrl_translateY";
	rename -uid "A9AB4673-4F54-A8A8-3CBC-03A6A82C1186";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_07_Ctrl_translateZ";
	rename -uid "C0290226-4FF9-7F42-18B9-ADA409210EF4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_07_Ctrl_rotateX";
	rename -uid "7485E1CF-4B8E-B9D9-30F9-F2AB41C9DC57";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_07_Ctrl_rotateY";
	rename -uid "001ED282-478E-4F2A-A595-FEB852EF7DB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_07_Ctrl_rotateZ";
	rename -uid "3CE6B36D-4E08-4103-1882-F385A0E70B6E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 2.0000000000000013 104 -26 160 2.0000000000000013;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Tailfin_01_Ctrl_translateX";
	rename -uid "1558ECDE-4CE9-6C6D-B4C5-E28CC1CF8983";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Tailfin_01_Ctrl_translateY";
	rename -uid "3A4A58FB-422D-FAF3-F0F2-FE9F5C220545";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Tailfin_01_Ctrl_translateZ";
	rename -uid "7CC83DDD-4420-B011-414F-5EB14CFFF2BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Tailfin_01_Ctrl_rotateX";
	rename -uid "F0F47145-486C-FEE3-76B1-69B1B56748C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 14.999999999999998 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Tailfin_01_Ctrl_rotateY";
	rename -uid "95618DF7-49B2-CE6C-F774-70823914B119";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Tailfin_01_Ctrl_rotateZ";
	rename -uid "BC11BEDF-4705-38F0-A66B-66B159A3F613";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 -15.000000000000014 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Tailfin_01_Ctrl_translateX";
	rename -uid "E09364AB-4DD6-B56A-4D7A-07AB7D11F440";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Tailfin_01_Ctrl_translateY";
	rename -uid "6109C115-4648-3088-950B-7DA6F0957593";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Tailfin_01_Ctrl_translateZ";
	rename -uid "C71B52E8-466C-4346-A249-5EA93C91E466";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Tailfin_01_Ctrl_rotateX";
	rename -uid "0A2413C5-4A67-FCE6-D362-F2ACE70C20E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 14.999999999999998 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Tailfin_01_Ctrl_rotateY";
	rename -uid "507989C9-41DE-B2E6-DA60-B1B3A6BAA9B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 0 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Tailfin_01_Ctrl_rotateZ";
	rename -uid "35CEE106-40CC-6356-00EE-9383C6D14CCC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 96 -15.000000000000014 152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Tailfin_02_Ctrl_translateX";
	rename -uid "E66C61BB-476C-A4CF-9E71-C5A2A86C1DE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Tailfin_02_Ctrl_translateY";
	rename -uid "B0397F30-45FD-23B6-A350-FB88D501CCBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Tailfin_02_Ctrl_translateZ";
	rename -uid "BCE405A7-4DF0-3D9F-8B84-65B7304F8C0D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Tailfin_02_Ctrl_rotateX";
	rename -uid "79B20C07-4EF3-3AAD-BA48-88AB70BE7898";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Tailfin_02_Ctrl_rotateY";
	rename -uid "FC73E63F-4B74-FD85-FF55-5BB44D1EAFE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Tailfin_02_Ctrl_rotateZ";
	rename -uid "2E0A0CCD-4E4D-A5D8-94EB-A98A509907E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 -10 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Tailfin_02_Ctrl_translateX";
	rename -uid "CB8E3790-45D0-E097-364A-32915B488ECF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Tailfin_02_Ctrl_translateY";
	rename -uid "EF979F0C-4629-B650-77CF-32B99DE2ED83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Tailfin_02_Ctrl_translateZ";
	rename -uid "F8B82E76-4F0A-A547-0201-5785E9C17285";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Tailfin_02_Ctrl_rotateX";
	rename -uid "3184616B-41EB-69DA-EEA0-8FB68521A623";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Tailfin_02_Ctrl_rotateY";
	rename -uid "A293DED8-43F9-D46C-7C2B-6A8959630A39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Tailfin_02_Ctrl_rotateZ";
	rename -uid "1FC0F53D-42E6-F290-B3A5-70BA6B4FA388";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 104 -10 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateX";
	rename -uid "B475EB44-416F-0862-680A-75A9D9BC9714";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 64 0 108 0 150 0 236 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateY";
	rename -uid "D5995709-41E9-C418-8E91-598B05B2C02E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 64 0 108 0 150 0 236 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateZ";
	rename -uid "D92760D7-402F-BDCE-3752-FBBE39CBE393";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 64 0 108 0 150 0 236 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateX";
	rename -uid "8110C83A-4D7A-D913-8F8B-FD9BAC55428E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 64 -7.1945361729858863 108 -13.169464741315213
		 150 0 236 0;
	setAttr -s 5 ".kix[0:4]"  0.99679902258379816 0.98552158358837116 
		0.99858982819759345 0.99242002087864778 0.9966811558491977;
	setAttr -s 5 ".kiy[0:4]"  -0.079948161804914319 -0.16955001704945188 
		0.05308818155014379 0.12289223799420573 -0.081404383021476456;
	setAttr -s 5 ".kox[0:4]"  0.99679902522429475 0.9855215911672176 
		0.99858982775466953 0.9926643850970196 0.99654157480333849;
	setAttr -s 5 ".koy[0:4]"  -0.079948128883019762 -0.16954997299685892 
		0.053088189881549161 0.12090251676435868 -0.083095665882656974;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateY";
	rename -uid "A0CAC11F-40DE-0A44-D32C-6CACA81B9C6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 64 13.510436500000001 108 24.278838754986506
		 150 0 236 0;
	setAttr -s 5 ".kix[0:4]"  0.99275381975576626 0.93478871990991952 
		0.99999915515662319 0.98950498725479796 0.99273866443331915;
	setAttr -s 5 ".kiy[0:4]"  0.1201659409330935 0.35520423579846844 
		-0.0012998792404834659 -0.14449872040223105 0.12029108087946395;
	setAttr -s 5 ".kox[0:4]"  0.99275382459995876 0.93478868549006933 
		0.99999915514975035 0.98950498278796395 0.9927386713827776;
	setAttr -s 5 ".koy[0:4]"  0.12016590091267333 0.35520432638095567 
		-0.0012998845277471442 -0.14449875099041942 0.12029102352693515;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateZ";
	rename -uid "979D4315-4E84-5A1C-566F-BF87C6F30CEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 -1.3590713970496175 64 -14.656468000000002
		 130 -1.3314445553960537 150 0 236 -1.3590713970496175;
	setAttr -s 5 ".kix[0:4]"  0.99581757424270267 0.99995627396265108 
		0.99549252235004482 0.99943711473421459 0.99629478500392299;
	setAttr -s 5 ".kiy[0:4]"  -0.091363881426849161 0.0093514791734386881 
		0.094840065084043426 0.033547782218030654 -0.08600407765906655;
	setAttr -s 5 ".kox[0:4]"  0.99608160676400803 0.99995627401199483 
		0.99549252313843617 0.99943711391622758 0.99629479076375238;
	setAttr -s 5 ".koy[0:4]"  -0.088438864004644915 0.0093514738971060569 
		0.094840056808662171 0.033547806587040346 -0.086004010935599867;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_02_Ctrl_translateX";
	rename -uid "8ABDB230-4552-9B59-B38F-E89FD05DF6E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 0 72 0 116 0 158 0 244 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_02_Ctrl_translateY";
	rename -uid "5AFC3C9A-4FF4-FB54-1A86-9C9B603C9409";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 0 72 0 116 0 158 0 244 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_02_Ctrl_translateZ";
	rename -uid "16FA76AC-4932-B11F-14AA-2BAE434D4967";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 0 72 0 116 0 158 0 244 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_Ctrl_rotateX";
	rename -uid "A02BFD89-470E-3279-D35F-8AAC3E77DDDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 0 72 -3.597268 116 -6.5847325000000003
		 158 0 244 0;
	setAttr -s 5 ".kix[0:4]"  0.99983249261039919 0.99426386138943001 
		0.99986838064794492 0.9984664194240509 0.99981763720121963;
	setAttr -s 5 ".kiy[0:4]"  -0.018302642445176931 -0.10695500892889667 
		0.016224098756368092 0.055360719671219756 -0.019096919682768439;
	setAttr -s 5 ".kox[0:4]"  0.99983249305332422 0.99426386936382771 
		0.99986838059706939 0.99852495438682332 0.99979663351544434;
	setAttr -s 5 ".koy[0:4]"  -0.018302618249158072 -0.10695493479811728 
		0.016224101891752322 0.054294709381232854 -0.02016659642042622;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_Ctrl_rotateY";
	rename -uid "45AF8EB0-45EB-191F-16A3-178EF0844FD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 0 72 6.7552184999999998 116 12.139419500000001
		 158 0 244 0;
	setAttr -s 5 ".kix[0:4]"  0.99922874230215863 0.97650689065577112 
		0.99965552003523117 0.99792489301053222 0.99922894698803255;
	setAttr -s 5 ".kiy[0:4]"  0.039267296281337738 0.21548617705504433 
		-0.026245785625345526 -0.064388725021683052 0.039262087325909668;
	setAttr -s 5 ".kox[0:4]"  0.99922874263405692 0.97650688077797498 
		0.99965551987294465 0.997924892640209 0.9992289484103396;
	setAttr -s 5 ".koy[0:4]"  0.039267287835573976 0.21548622181770644 
		-0.02624579180654962 -0.064388730761115218 0.039262051127862241;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_Ctrl_rotateZ";
	rename -uid "273471E6-4170-8752-BC52-A1B3BD908724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 -0.67953549999999996 72 -7.328234000000001
		 138 -0.66572249999999999 158 0 244 -0.67953549999999996;
	setAttr -s 5 ".kix[0:4]"  0.99875423126489515 0.99995627396265108 
		0.99887702581030835 0.99984903586600871 0.99891558761306132;
	setAttr -s 5 ".kiy[0:4]"  -0.049899754813710534 0.0093514791734386881 
		0.047378131119248788 0.017375427413817729 -0.046558015675636132;
	setAttr -s 5 ".kox[0:4]"  0.99884496493709707 0.99995627401199483 
		0.99887702526981514 0.99984903547142012 0.99891559086271409;
	setAttr -s 5 ".koy[0:4]"  -0.048049308213641582 0.0093514738971060569 
		0.047378142514509461 0.017375450119954904 -0.046557945953347474;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateX";
	rename -uid "B692B8B6-4A8D-CCDB-A82E-73B8E873562C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 80 0 124 0 166 0 244 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateY";
	rename -uid "49735A7E-4008-EB0B-7BE2-CBAF1DCBD48D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 80 0 124 0 166 0 244 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateZ";
	rename -uid "3BB1CDD5-4E18-14C3-E718-C9962C2A3B2C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 80 0 124 0 166 0 244 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateX";
	rename -uid "E5DAD35E-4540-70E9-3876-4EA5C5BF5D32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 80 -3.597268 124 -6.5847325000000003
		 166 0 244 0;
	setAttr -s 5 ".kix[0:4]"  0.9998866018648348 0.99505646433332529 
		0.99990103677714592 0.99876739204813958 0.99987739395899444;
	setAttr -s 5 ".kiy[0:4]"  -0.015059329705979953 -0.099310788882485512 
		0.014068285325113174 0.049635638218500547 -0.015658769101369343;
	setAttr -s 5 ".kox[0:4]"  0.99988660154211284 0.995056465239471 0.99990103685425058 
		0.99881619936771793 0.99986071791570352;
	setAttr -s 5 ".koy[0:4]"  -0.015059351133564805 -0.099310779803249288 
		0.014068279844905872 0.048643600613309648 -0.01668966054459466;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateY";
	rename -uid "7834A78A-4217-AA44-1867-BB92756263C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 80 6.7552184999999998 124 12.139419500000001
		 166 0 244 0;
	setAttr -s 5 ".kix[0:4]"  0.99955118216998751 0.97814033556899604 
		0.99999915515662319 0.99785931938877992 0.99955109314903745;
	setAttr -s 5 ".kiy[0:4]"  0.02995720652164572 0.20794586779489474 
		-0.0012998792404834659 -0.065397084865925575 0.029960176644409964;
	setAttr -s 5 ".kox[0:4]"  0.99955118330548942 0.97814032806052831 
		0.99999915514975035 0.99785931527474159 0.99955109386428986;
	setAttr -s 5 ".koy[0:4]"  0.029957168634498977 0.20794590311338679 
		-0.0012998845277471442 -0.0653971476398158 0.029960152781676391;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateZ";
	rename -uid "5188124F-4F8E-CEFF-122F-8A9EBA3D3E5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 -0.67953549999999996 80 -7.328234000000001
		 146 -0.66572249999999999 166 0 244 -0.67953549999999996;
	setAttr -s 5 ".kix[0:4]"  0.99912000009434765 0.99999165772503373 
		0.99847827816247725 0.99998892517183291 0.99924303589000352;
	setAttr -s 5 ".kiy[0:4]"  -0.041943121146030909 0.0040846640423772363 
		0.055146423616536468 0.0047063291090464763 -0.038901866604692761;
	setAttr -s 5 ".kox[0:4]"  0.99918922144007571 0.99999165774453147 
		0.99847827975804526 0.99998892511441295 0.99924303718345819;
	setAttr -s 5 ".koy[0:4]"  -0.040260399376749294 0.0040846592690206626 
		0.055146394727260968 0.004706341309442248 -0.038901833380677424;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateX";
	rename -uid "426982A8-4F26-85E1-5D58-FF857395148D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 0 110 0 154 0 196 0 282 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateY";
	rename -uid "4BD8DB8E-40D5-B6B4-1FA4-4AB7B10A4441";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 0 110 0 154 0 196 0 282 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateZ";
	rename -uid "8D23D020-4DE8-082C-7B69-7091486062F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 0 110 0 154 0 196 0 282 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateX";
	rename -uid "02ADE013-43AD-361C-49F8-F68522990522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 0 110 -7.1945361729858863 154 -13.169464741315213
		 196 0 282 0;
	setAttr -s 5 ".kix[0:4]"  0.99679902258379816 0.98552158358837116 
		0.99858982819759345 0.99242002087864778 0.9966811558491977;
	setAttr -s 5 ".kiy[0:4]"  -0.079948161804914319 -0.16955001704945188 
		0.05308818155014379 0.12289223799420573 -0.081404383021476456;
	setAttr -s 5 ".kox[0:4]"  0.99679902522429475 0.9855215911672176 
		0.99858982775466953 0.9926643850970196 0.99654157480333849;
	setAttr -s 5 ".koy[0:4]"  -0.079948128883019762 -0.16954997299685892 
		0.053088189881549161 0.12090251676435868 -0.083095665882656974;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateY";
	rename -uid "F6EF37D7-418E-FFE8-ABC6-04B5C4F4C90D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 0 110 13.510436500000001 154 24.278838754986506
		 196 0 282 0;
	setAttr -s 5 ".kix[0:4]"  0.99275381975576626 0.93478871990991952 
		0.99999915515662319 0.98950498725479796 0.99273866443331915;
	setAttr -s 5 ".kiy[0:4]"  0.1201659409330935 0.35520423579846844 
		-0.0012998792404834659 -0.14449872040223105 0.12029108087946395;
	setAttr -s 5 ".kox[0:4]"  0.99275382459995876 0.93478868549006933 
		0.99999915514975035 0.98950498278796395 0.9927386713827776;
	setAttr -s 5 ".koy[0:4]"  0.12016590091267333 0.35520432638095567 
		-0.0012998845277471442 -0.14449875099041942 0.12029102352693515;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateZ";
	rename -uid "581361A5-4565-2078-A13C-3B81FA686496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 -1.3590713970496175 110 -14.656468000000002
		 176 -1.3314445553960537 196 0 282 -1.3590713970496175;
	setAttr -s 5 ".kix[0:4]"  0.99581757424270267 0.99995627396265108 
		0.99549252235004482 0.99943711473421459 0.99629478500392299;
	setAttr -s 5 ".kiy[0:4]"  -0.091363881426849161 0.0093514791734386881 
		0.094840065084043426 0.033547782218030654 -0.08600407765906655;
	setAttr -s 5 ".kox[0:4]"  0.99608160676400803 0.99995627401199483 
		0.99549252313843617 0.99943711391622758 0.99629479076375238;
	setAttr -s 5 ".koy[0:4]"  -0.088438864004644915 0.0093514738971060569 
		0.094840056808662171 0.033547806587040346 -0.086004010935599867;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_02_Ctrl_translateX";
	rename -uid "956B4EA5-4B98-5207-D499-8594A4FED64F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  74 0 118 0 162 0 204 0 290 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_02_Ctrl_translateY";
	rename -uid "7576E07C-4340-3ADF-CF45-84A476CC5BA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  74 0 118 0 162 0 204 0 290 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_02_Ctrl_translateZ";
	rename -uid "94F40702-46FC-356C-CB7F-63BBE49E8B98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  74 0 118 0 162 0 204 0 290 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_Ctrl_rotateX";
	rename -uid "96EB50F0-413D-380A-E8F5-3099E6E814E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  74 0 118 -3.597268 162 -6.5847325000000003
		 204 0 290 0;
	setAttr -s 5 ".kix[0:4]"  0.99983249261039919 0.99426386138943001 
		0.99986838064794492 0.9984664194240509 0.99981763720121963;
	setAttr -s 5 ".kiy[0:4]"  -0.018302642445176931 -0.10695500892889667 
		0.016224098756368092 0.055360719671219756 -0.019096919682768439;
	setAttr -s 5 ".kox[0:4]"  0.99983249305332422 0.99426386936382771 
		0.99986838059706939 0.99852495438682332 0.99979663351544434;
	setAttr -s 5 ".koy[0:4]"  -0.018302618249158072 -0.10695493479811728 
		0.016224101891752322 0.054294709381232854 -0.02016659642042622;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_Ctrl_rotateY";
	rename -uid "F2464ABB-4D50-E961-1D9A-6BAD3C27E360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  74 0 118 6.7552184999999998 162 12.139419500000001
		 204 0 290 0;
	setAttr -s 5 ".kix[0:4]"  0.99922874230215863 0.97650689065577112 
		0.99965552003523117 0.99792489301053222 0.99922894698803255;
	setAttr -s 5 ".kiy[0:4]"  0.039267296281337738 0.21548617705504433 
		-0.026245785625345526 -0.064388725021683052 0.039262087325909668;
	setAttr -s 5 ".kox[0:4]"  0.99922874263405692 0.97650688077797498 
		0.99965551987294465 0.997924892640209 0.9992289484103396;
	setAttr -s 5 ".koy[0:4]"  0.039267287835573976 0.21548622181770644 
		-0.02624579180654962 -0.064388730761115218 0.039262051127862241;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_Ctrl_rotateZ";
	rename -uid "50A164E0-463F-0FA1-3FB1-59A5D8CBD581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  74 -0.67953549999999996 118 -7.328234000000001
		 184 -0.66572249999999999 204 0 290 -0.67953549999999996;
	setAttr -s 5 ".kix[0:4]"  0.99875423126489515 0.99995627396265108 
		0.99887702581030835 0.99984903586600871 0.99891558761306132;
	setAttr -s 5 ".kiy[0:4]"  -0.049899754813710534 0.0093514791734386881 
		0.047378131119248788 0.017375427413817729 -0.046558015675636132;
	setAttr -s 5 ".kox[0:4]"  0.99884496493709707 0.99995627401199483 
		0.99887702526981514 0.99984903547142012 0.99891559086271409;
	setAttr -s 5 ".koy[0:4]"  -0.048049308213641582 0.0093514738971060569 
		0.047378142514509461 0.017375450119954904 -0.046557945953347474;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateX";
	rename -uid "01F9994C-4250-24B8-C7BC-D08FF1DEF9EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 0 126 0 170 0 212 0 290 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateY";
	rename -uid "96C7D832-472D-0C4F-522A-F0840969D572";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 0 126 0 170 0 212 0 290 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateZ";
	rename -uid "39C82117-4BF3-AF30-FE29-458B0E2CC1C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 0 126 0 170 0 212 0 290 0;
	setAttr -s 5 ".kit[3:4]"  1 16;
	setAttr -s 5 ".kot[3:4]"  1 16;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateX";
	rename -uid "24822C89-4577-1FFA-5B19-ACBFF8EB7D8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 0 126 -3.597268 170 -6.5847325000000003
		 212 0 290 0;
	setAttr -s 5 ".kix[0:4]"  0.9998866018648348 0.99505646433332529 
		0.99990103677714592 0.99876739204813958 0.99987739395899444;
	setAttr -s 5 ".kiy[0:4]"  -0.015059329705979953 -0.099310788882485512 
		0.014068285325113174 0.049635638218500547 -0.015658769101369343;
	setAttr -s 5 ".kox[0:4]"  0.99988660154211284 0.995056465239471 0.99990103685425058 
		0.99881619936771793 0.99986071791570352;
	setAttr -s 5 ".koy[0:4]"  -0.015059351133564805 -0.099310779803249288 
		0.014068279844905872 0.048643600613309648 -0.01668966054459466;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateY";
	rename -uid "E91BF57F-4885-1EE7-A85C-98AF8D1D52CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 0 126 6.7552184999999998 170 12.139419500000001
		 212 0 290 0;
	setAttr -s 5 ".kix[0:4]"  0.99955118216998751 0.97814033556899604 
		0.99999915515662319 0.99785931938877992 0.99955109314903745;
	setAttr -s 5 ".kiy[0:4]"  0.02995720652164572 0.20794586779489474 
		-0.0012998792404834659 -0.065397084865925575 0.029960176644409964;
	setAttr -s 5 ".kox[0:4]"  0.99955118330548942 0.97814032806052831 
		0.99999915514975035 0.99785931527474159 0.99955109386428986;
	setAttr -s 5 ".koy[0:4]"  0.029957168634498977 0.20794590311338679 
		-0.0012998845277471442 -0.0653971476398158 0.029960152781676391;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateZ";
	rename -uid "DFA4C1CC-4CB9-3321-FD8D-C9A26166B8B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 -0.67953549999999996 126 -7.328234000000001
		 192 -0.66572249999999999 212 0 290 -0.67953549999999996;
	setAttr -s 5 ".kix[0:4]"  0.99912000009434765 0.99999165772503373 
		0.99847827816247725 0.99998892517183291 0.99924303589000352;
	setAttr -s 5 ".kiy[0:4]"  -0.041943121146030909 0.0040846640423772363 
		0.055146423616536468 0.0047063291090464763 -0.038901866604692761;
	setAttr -s 5 ".kox[0:4]"  0.99918922144007571 0.99999165774453147 
		0.99847827975804526 0.99998892511441295 0.99924303718345819;
	setAttr -s 5 ".koy[0:4]"  -0.040260399376749294 0.0040846592690206626 
		0.055146394727260968 0.004706341309442248 -0.038901833380677424;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_Ctrl_translateX";
	rename -uid "B5C223C2-49FD-4C87-AA6A-82AC5C9D2F74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 48 0 104 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_Ctrl_translateY";
	rename -uid "649F0ABB-4700-6076-6E1D-AC9763E8A2FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 48 0 104 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_Ctrl_translateZ";
	rename -uid "7F6E5CE6-4DB6-468D-2F51-7CAC7D7934A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 48 0 104 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_Ctrl_rotateX";
	rename -uid "85618416-431E-020E-B771-05B39BCBB166";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 48 0 104 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_Ctrl_rotateY";
	rename -uid "7F939251-4C85-022A-ED52-F6B9B6DC9A68";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 48 0 104 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_Ctrl_rotateZ";
	rename -uid "F7A52A45-4786-D186-C712-D297959202AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 1.25 48 -0.5 104 1.25;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_Ctrl_translateX";
	rename -uid "2F71E166-4E7B-6AEB-C38F-909EE69F46C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -16 0 40 0 96 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_Ctrl_translateY";
	rename -uid "8CA571AC-4018-02D7-28CA-4D8B0C4C32B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -16 0 40 0 96 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_Ctrl_translateZ";
	rename -uid "D7B2C55E-4176-77AE-1600-108ACEF6FD65";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -16 0 40 0 96 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_Ctrl_rotateX";
	rename -uid "3DB6D14E-4D6D-977D-DA3B-D0870755B8C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -16 0 40 0 96 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_Ctrl_rotateY";
	rename -uid "09F5A37F-439B-10A2-4A3D-58AB85E500FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -16 0 40 0 96 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	rename -uid "E90A3D05-45C9-5AC4-96F2-C4BF9FD08EF1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -16 1.25 40 -0.5 96 1.25;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "C711C3A9-4BD7-0FDE-4996-5BA8AD48E480";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -24 0 32 0 88 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "14CE78E6-4DD6-B1FB-0881-CE8CE3679DD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -24 0 32 0 88 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "F053FF1A-482A-995D-E829-09A598CB0A62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -24 0 32 0 88 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "B2CA6026-4070-D7DB-6C20-078B1E0E8D46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -24 0 32 0 88 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "FEA65B9E-497B-4FD8-4D04-55B2462004AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -24 0 32 0 88 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "0F8F94FB-464D-E86E-18D0-158F099B701A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -24 1.25 32 -0.5 88 1.25;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "3E1EE3F2-4D8F-A386-2CFF-F9BB32E90341";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -32 0 24 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "2CE94451-4AF3-C43C-5BE1-6A8CF2C6C600";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -32 0 24 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "94503193-4727-488E-7030-6592BBF08BDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -32 0 24 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "49CB2946-45E6-8FE7-BDE8-A5913FC91C24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -32 0 24 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "8E62C7F1-4E92-5B3A-869C-7088D99128B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -32 0 24 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "0B92A3D9-439E-BA82-0E20-64ABCF57959A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -32 1.25 24 -0.5 80 1.25;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "20BCAF52-4874-E7FE-7188-8A864E4C1F8D";
	setAttr ".ovrd" yes;
createNode animLayer -n "AnimLayer1";
	rename -uid "C8F1EFD4-4740-D03C-5E74-F6AC6EB64B47";
	setAttr -s 10 ".dsm";
	setAttr -s 8 ".bnds";
createNode animBlendNodeBoolean -n "ManateeRig:Head_Ctrl_visibility_AnimLayer1";
	rename -uid "1BE4F4ED-49C4-44FB-E45D-F795AD4EC212";
	setAttr ".ia" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "ManateeRig:Head_Ctrl_translateX_AnimLayer1";
	rename -uid "3A63EF28-44B3-9C64-AF78-BD8669AA851A";
createNode animBlendNodeAdditiveDL -n "ManateeRig:Head_Ctrl_translateY_AnimLayer1";
	rename -uid "0C2DE346-41A6-3A90-E61C-B7BC31E6E59F";
createNode animBlendNodeAdditiveDL -n "ManateeRig:Head_Ctrl_translateZ_AnimLayer1";
	rename -uid "15735861-4363-39F0-E76A-B48C6C27F333";
createNode animBlendNodeAdditiveRotation -n "ManateeRig:Head_Ctrl_rotate_AnimLayer1";
	rename -uid "D646D608-4E19-14E9-9778-34A29891144A";
	setAttr ".o" -type "double3" -0.039921674048505905 -0.14256019841595408 0.18790646560132579 ;
createNode animBlendNodeAdditiveScale -n "ManateeRig:Head_Ctrl_scaleX_AnimLayer1";
	rename -uid "A6BF592C-4868-F151-565E-59951B6DF0DA";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ManateeRig:Head_Ctrl_scaleY_AnimLayer1";
	rename -uid "6461AA7B-4E13-28EA-4789-DA91DF42F8AD";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ManateeRig:Head_Ctrl_scaleZ_AnimLayer1";
	rename -uid "028A89C4-46E3-7D3D-23B9-2685BA170D29";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animCurveTU -n "Head_Ctrl_visibility_AnimLayer1_inputB";
	rename -uid "B9C543C9-4CE4-DA69-E8B7-AEA06B268901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 112 1 216 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "56A3A221-41CE-378D-4E6F-70BA5DF98042";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 216 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "9C2B5746-4568-8AE8-96CD-5FA7FD0EEC80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 216 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "95EAFF3F-42E2-761D-839B-5580524692BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 216 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "B85CDA30-43CF-489A-A5F0-D1A80973960F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 -3.5547647152756565 216 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "CBDB7CC7-4D36-77EF-F269-3D83417565CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 -12.694055928516262 216 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "82D62195-4938-EFCE-D058-32A64E6CA1F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 -4.1856347506439553 216 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "0B9EC298-4DE2-B31E-D631-20A6A8F4A802";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 112 1 216 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "D27DD41C-436C-82B6-2905-70A5229E7D91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 112 1 216 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_scaleZ_AnimLayer1_inputB";
	rename -uid "687E3DF0-46C2-7B53-AC87-378A2657F6C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 112 1 216 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "1922A93A-4711-9E30-098C-349A53A08394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "48A3E625-4738-1BA3-0BE4-88AADD948559";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 393.73695111847258;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "8B1392DD-4EAC-002B-B178-71B06DED9E16";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -33.90665856632414;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "A726C5B0-4A46-74E7-B058-02B64B9CAB47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.351720980051233;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "898E1981-4C50-82D5-AED6-B6B9428C8527";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7998306699119961;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "8EEDD576-4A56-CE0F-BDA7-FB977CADAE46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 83.999999999998664;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "21A0AAD7-450E-FD7C-6F67-7F94CA4FF679";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "903AB506-4DD1-A50E-55FE-B1B945671026";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "CC5404E7-4190-6A9F-74F3-139613C7DB34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "65F3C192-4385-0E49-A00F-5E8DF04576C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_visibility";
	rename -uid "03A4FF3F-4C61-7509-4B1C-E1AFD8A899C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera2_translateX";
	rename -uid "817E75D2-4758-BFBC-C44F-38A7EA1FF9CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 324.14277538650526;
createNode animCurveTL -n "camera2_translateY";
	rename -uid "3DBF48D5-4730-C684-54E9-A89E13CD96BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3058587490223612;
createNode animCurveTL -n "camera2_translateZ";
	rename -uid "43515AEC-4797-8B95-194F-86ABFB1B322E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 223.12121020283121;
createNode animCurveTA -n "camera2_rotateX";
	rename -uid "27E3FF8C-4ECF-F2F2-3114-3B81CBA94B74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3999153349561055;
createNode animCurveTA -n "camera2_rotateY";
	rename -uid "3BBA8D0F-4670-E2EC-9047-03A7A866DCD9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 53.200000000000173;
createNode animCurveTA -n "camera2_rotateZ";
	rename -uid "FAFD8030-4AE2-54B0-CB51-BD9C1C1FC0B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "camera2_scaleX";
	rename -uid "66D2AFE8-4D92-E51B-8540-56998D398157";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_scaleY";
	rename -uid "B06061FE-44D4-3D08-6C17-1E90488126C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_scaleZ";
	rename -uid "1D69F479-45D6-3D4C-D075-3D912AD0B74C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera3_visibility";
	rename -uid "50C21BE3-4E27-9275-AF8D-77985A445ED0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera3_translateX";
	rename -uid "BAC95526-42AC-3AC9-353A-68AAD13A7AC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -46.604680811735555;
createNode animCurveTL -n "camera3_translateY";
	rename -uid "72A385C0-4E25-DD46-C35A-058F2E1F4D07";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -159.97025922321745;
createNode animCurveTL -n "camera3_translateZ";
	rename -uid "C696AA0A-4803-8038-E1BC-0395026CF2BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 302.49019192950499;
createNode animCurveTA -n "camera3_rotateX";
	rename -uid "B93E518E-4E36-11C5-A79E-9797467A43D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.999153349560437;
createNode animCurveTA -n "camera3_rotateY";
	rename -uid "9FE20D25-4863-9FC6-C5F5-1494479C3DC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.1999999999972459;
createNode animCurveTA -n "camera3_rotateZ";
	rename -uid "230562EB-4211-1E20-15A1-3C9C0542DB7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "camera3_scaleX";
	rename -uid "460926C0-4833-BB97-6CB1-01A98D1B3012";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera3_scaleY";
	rename -uid "ADD6A786-4A53-0C57-D36B-2A8210F8F2CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera3_scaleZ";
	rename -uid "7E65C138-4A5F-7A30-8CE2-C89AF2617B43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 223;
	setAttr -av -k on ".unw" 223;
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
	setAttr -av ".msaa" yes;
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
	setAttr -s 3 ".r";
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
	setAttr -av -k on ".outf" 51;
	setAttr -av -cb on ".imfkey" -type "string" "exr";
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
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7769999504089355;
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
connectAttr "Spine_Ctrl_translateX.o" "ManateeRigRN.phl[1]";
connectAttr "Spine_Ctrl_translateY.o" "ManateeRigRN.phl[2]";
connectAttr "Spine_Ctrl_translateZ.o" "ManateeRigRN.phl[3]";
connectAttr "Spine_Ctrl_rotateX.o" "ManateeRigRN.phl[4]";
connectAttr "Spine_Ctrl_rotateY.o" "ManateeRigRN.phl[5]";
connectAttr "Spine_Ctrl_rotateZ.o" "ManateeRigRN.phl[6]";
connectAttr "Chest_Ctrl_translateX.o" "ManateeRigRN.phl[7]";
connectAttr "Chest_Ctrl_translateY.o" "ManateeRigRN.phl[8]";
connectAttr "Chest_Ctrl_translateZ.o" "ManateeRigRN.phl[9]";
connectAttr "Chest_Ctrl_rotateX.o" "ManateeRigRN.phl[10]";
connectAttr "Chest_Ctrl_rotateY.o" "ManateeRigRN.phl[11]";
connectAttr "Chest_Ctrl_rotateZ.o" "ManateeRigRN.phl[12]";
connectAttr "ManateeRigRN.phl[13]" "AnimLayer1.dsm" -na;
connectAttr "ManateeRig:Head_Ctrl_translateX_AnimLayer1.o" "ManateeRigRN.phl[14]"
		;
connectAttr "ManateeRigRN.phl[15]" "AnimLayer1.dsm" -na;
connectAttr "ManateeRig:Head_Ctrl_translateY_AnimLayer1.o" "ManateeRigRN.phl[16]"
		;
connectAttr "ManateeRigRN.phl[17]" "AnimLayer1.dsm" -na;
connectAttr "ManateeRig:Head_Ctrl_translateZ_AnimLayer1.o" "ManateeRigRN.phl[18]"
		;
connectAttr "ManateeRigRN.phl[19]" "AnimLayer1.dsm" -na;
connectAttr "ManateeRig:Head_Ctrl_rotate_AnimLayer1.ox" "ManateeRigRN.phl[20]";
connectAttr "ManateeRigRN.phl[21]" "AnimLayer1.dsm" -na;
connectAttr "ManateeRig:Head_Ctrl_rotate_AnimLayer1.oy" "ManateeRigRN.phl[22]";
connectAttr "ManateeRigRN.phl[23]" "AnimLayer1.dsm" -na;
connectAttr "ManateeRig:Head_Ctrl_rotate_AnimLayer1.oz" "ManateeRigRN.phl[24]";
connectAttr "ManateeRigRN.phl[25]" "ManateeRig:Head_Ctrl_rotate_AnimLayer1.ro";
connectAttr "ManateeRigRN.phl[26]" "AnimLayer1.dsm" -na;
connectAttr "ManateeRig:Head_Ctrl_scaleX_AnimLayer1.o" "ManateeRigRN.phl[27]";
connectAttr "ManateeRigRN.phl[28]" "AnimLayer1.dsm" -na;
connectAttr "ManateeRig:Head_Ctrl_scaleY_AnimLayer1.o" "ManateeRigRN.phl[29]";
connectAttr "ManateeRigRN.phl[30]" "AnimLayer1.dsm" -na;
connectAttr "ManateeRig:Head_Ctrl_scaleZ_AnimLayer1.o" "ManateeRigRN.phl[31]";
connectAttr "ManateeRigRN.phl[32]" "AnimLayer1.dsm" -na;
connectAttr "ManateeRig:Head_Ctrl_visibility_AnimLayer1.o" "ManateeRigRN.phl[33]"
		;
connectAttr "Hips_Ctrl_translateX.o" "ManateeRigRN.phl[34]";
connectAttr "Hips_Ctrl_translateY.o" "ManateeRigRN.phl[35]";
connectAttr "Hips_Ctrl_translateZ.o" "ManateeRigRN.phl[36]";
connectAttr "Hips_Ctrl_rotateX.o" "ManateeRigRN.phl[37]";
connectAttr "Hips_Ctrl_rotateY.o" "ManateeRigRN.phl[38]";
connectAttr "Hips_Ctrl_rotateZ.o" "ManateeRigRN.phl[39]";
connectAttr "Tail_01_Ctrl_translateX.o" "ManateeRigRN.phl[40]";
connectAttr "Tail_01_Ctrl_translateY.o" "ManateeRigRN.phl[41]";
connectAttr "Tail_01_Ctrl_translateZ.o" "ManateeRigRN.phl[42]";
connectAttr "Tail_01_Ctrl_rotateZ.o" "ManateeRigRN.phl[43]";
connectAttr "Tail_01_Ctrl_rotateX.o" "ManateeRigRN.phl[44]";
connectAttr "Tail_01_Ctrl_rotateY.o" "ManateeRigRN.phl[45]";
connectAttr "Tail_02_Ctrl_translateX.o" "ManateeRigRN.phl[46]";
connectAttr "Tail_02_Ctrl_translateY.o" "ManateeRigRN.phl[47]";
connectAttr "Tail_02_Ctrl_translateZ.o" "ManateeRigRN.phl[48]";
connectAttr "Tail_02_Ctrl_rotateX.o" "ManateeRigRN.phl[49]";
connectAttr "Tail_02_Ctrl_rotateY.o" "ManateeRigRN.phl[50]";
connectAttr "Tail_02_Ctrl_rotateZ.o" "ManateeRigRN.phl[51]";
connectAttr "Tail_03_Ctrl_translateX.o" "ManateeRigRN.phl[52]";
connectAttr "Tail_03_Ctrl_translateY.o" "ManateeRigRN.phl[53]";
connectAttr "Tail_03_Ctrl_translateZ.o" "ManateeRigRN.phl[54]";
connectAttr "Tail_03_Ctrl_rotateX.o" "ManateeRigRN.phl[55]";
connectAttr "Tail_03_Ctrl_rotateY.o" "ManateeRigRN.phl[56]";
connectAttr "Tail_03_Ctrl_rotateZ.o" "ManateeRigRN.phl[57]";
connectAttr "Tail_04_Ctrl_translateX.o" "ManateeRigRN.phl[58]";
connectAttr "Tail_04_Ctrl_translateY.o" "ManateeRigRN.phl[59]";
connectAttr "Tail_04_Ctrl_translateZ.o" "ManateeRigRN.phl[60]";
connectAttr "Tail_04_Ctrl_rotateX.o" "ManateeRigRN.phl[61]";
connectAttr "Tail_04_Ctrl_rotateY.o" "ManateeRigRN.phl[62]";
connectAttr "Tail_04_Ctrl_rotateZ.o" "ManateeRigRN.phl[63]";
connectAttr "Tail_05_Ctrl_translateX.o" "ManateeRigRN.phl[64]";
connectAttr "Tail_05_Ctrl_translateY.o" "ManateeRigRN.phl[65]";
connectAttr "Tail_05_Ctrl_translateZ.o" "ManateeRigRN.phl[66]";
connectAttr "Tail_05_Ctrl_rotateX.o" "ManateeRigRN.phl[67]";
connectAttr "Tail_05_Ctrl_rotateY.o" "ManateeRigRN.phl[68]";
connectAttr "Tail_05_Ctrl_rotateZ.o" "ManateeRigRN.phl[69]";
connectAttr "Tail_06_Ctrl_translateX.o" "ManateeRigRN.phl[70]";
connectAttr "Tail_06_Ctrl_translateY.o" "ManateeRigRN.phl[71]";
connectAttr "Tail_06_Ctrl_translateZ.o" "ManateeRigRN.phl[72]";
connectAttr "Tail_06_Ctrl_rotateX.o" "ManateeRigRN.phl[73]";
connectAttr "Tail_06_Ctrl_rotateY.o" "ManateeRigRN.phl[74]";
connectAttr "Tail_06_Ctrl_rotateZ.o" "ManateeRigRN.phl[75]";
connectAttr "Tail_07_Ctrl_translateX.o" "ManateeRigRN.phl[76]";
connectAttr "Tail_07_Ctrl_translateY.o" "ManateeRigRN.phl[77]";
connectAttr "Tail_07_Ctrl_translateZ.o" "ManateeRigRN.phl[78]";
connectAttr "Tail_07_Ctrl_rotateX.o" "ManateeRigRN.phl[79]";
connectAttr "Tail_07_Ctrl_rotateY.o" "ManateeRigRN.phl[80]";
connectAttr "Tail_07_Ctrl_rotateZ.o" "ManateeRigRN.phl[81]";
connectAttr "L_Arm_01_Ctrl_translateX.o" "ManateeRigRN.phl[82]";
connectAttr "L_Arm_01_Ctrl_translateY.o" "ManateeRigRN.phl[83]";
connectAttr "L_Arm_01_Ctrl_translateZ.o" "ManateeRigRN.phl[84]";
connectAttr "L_Arm_01_Ctrl_rotateX.o" "ManateeRigRN.phl[85]";
connectAttr "L_Arm_01_Ctrl_rotateY.o" "ManateeRigRN.phl[86]";
connectAttr "L_Arm_01_Ctrl_rotateZ.o" "ManateeRigRN.phl[87]";
connectAttr "L_Arm_02_Ctrl_translateX.o" "ManateeRigRN.phl[88]";
connectAttr "L_Arm_02_Ctrl_translateY.o" "ManateeRigRN.phl[89]";
connectAttr "L_Arm_02_Ctrl_translateZ.o" "ManateeRigRN.phl[90]";
connectAttr "L_Arm_02_Ctrl_rotateX.o" "ManateeRigRN.phl[91]";
connectAttr "L_Arm_02_Ctrl_rotateY.o" "ManateeRigRN.phl[92]";
connectAttr "L_Arm_02_Ctrl_rotateZ.o" "ManateeRigRN.phl[93]";
connectAttr "L_Arm_03_Ctrl_translateX.o" "ManateeRigRN.phl[94]";
connectAttr "L_Arm_03_Ctrl_translateY.o" "ManateeRigRN.phl[95]";
connectAttr "L_Arm_03_Ctrl_translateZ.o" "ManateeRigRN.phl[96]";
connectAttr "L_Arm_03_Ctrl_rotateX.o" "ManateeRigRN.phl[97]";
connectAttr "L_Arm_03_Ctrl_rotateY.o" "ManateeRigRN.phl[98]";
connectAttr "L_Arm_03_Ctrl_rotateZ.o" "ManateeRigRN.phl[99]";
connectAttr "R_Arm_01_Ctrl_translateX.o" "ManateeRigRN.phl[100]";
connectAttr "R_Arm_01_Ctrl_translateY.o" "ManateeRigRN.phl[101]";
connectAttr "R_Arm_01_Ctrl_translateZ.o" "ManateeRigRN.phl[102]";
connectAttr "R_Arm_01_Ctrl_rotateX.o" "ManateeRigRN.phl[103]";
connectAttr "R_Arm_01_Ctrl_rotateY.o" "ManateeRigRN.phl[104]";
connectAttr "R_Arm_01_Ctrl_rotateZ.o" "ManateeRigRN.phl[105]";
connectAttr "R_Arm_02_Ctrl_translateX.o" "ManateeRigRN.phl[106]";
connectAttr "R_Arm_02_Ctrl_translateY.o" "ManateeRigRN.phl[107]";
connectAttr "R_Arm_02_Ctrl_translateZ.o" "ManateeRigRN.phl[108]";
connectAttr "R_Arm_02_Ctrl_rotateX.o" "ManateeRigRN.phl[109]";
connectAttr "R_Arm_02_Ctrl_rotateY.o" "ManateeRigRN.phl[110]";
connectAttr "R_Arm_02_Ctrl_rotateZ.o" "ManateeRigRN.phl[111]";
connectAttr "R_Arm_03_Ctrl_translateX.o" "ManateeRigRN.phl[112]";
connectAttr "R_Arm_03_Ctrl_translateY.o" "ManateeRigRN.phl[113]";
connectAttr "R_Arm_03_Ctrl_translateZ.o" "ManateeRigRN.phl[114]";
connectAttr "R_Arm_03_Ctrl_rotateX.o" "ManateeRigRN.phl[115]";
connectAttr "R_Arm_03_Ctrl_rotateY.o" "ManateeRigRN.phl[116]";
connectAttr "R_Arm_03_Ctrl_rotateZ.o" "ManateeRigRN.phl[117]";
connectAttr "L_Tailfin_01_Ctrl_translateX.o" "ManateeRigRN.phl[118]";
connectAttr "L_Tailfin_01_Ctrl_translateY.o" "ManateeRigRN.phl[119]";
connectAttr "L_Tailfin_01_Ctrl_translateZ.o" "ManateeRigRN.phl[120]";
connectAttr "L_Tailfin_01_Ctrl_rotateX.o" "ManateeRigRN.phl[121]";
connectAttr "L_Tailfin_01_Ctrl_rotateY.o" "ManateeRigRN.phl[122]";
connectAttr "L_Tailfin_01_Ctrl_rotateZ.o" "ManateeRigRN.phl[123]";
connectAttr "L_Tailfin_02_Ctrl_translateX.o" "ManateeRigRN.phl[124]";
connectAttr "L_Tailfin_02_Ctrl_translateY.o" "ManateeRigRN.phl[125]";
connectAttr "L_Tailfin_02_Ctrl_translateZ.o" "ManateeRigRN.phl[126]";
connectAttr "L_Tailfin_02_Ctrl_rotateX.o" "ManateeRigRN.phl[127]";
connectAttr "L_Tailfin_02_Ctrl_rotateY.o" "ManateeRigRN.phl[128]";
connectAttr "L_Tailfin_02_Ctrl_rotateZ.o" "ManateeRigRN.phl[129]";
connectAttr "R_Tailfin_01_Ctrl_translateX.o" "ManateeRigRN.phl[130]";
connectAttr "R_Tailfin_01_Ctrl_translateY.o" "ManateeRigRN.phl[131]";
connectAttr "R_Tailfin_01_Ctrl_translateZ.o" "ManateeRigRN.phl[132]";
connectAttr "R_Tailfin_01_Ctrl_rotateX.o" "ManateeRigRN.phl[133]";
connectAttr "R_Tailfin_01_Ctrl_rotateY.o" "ManateeRigRN.phl[134]";
connectAttr "R_Tailfin_01_Ctrl_rotateZ.o" "ManateeRigRN.phl[135]";
connectAttr "R_Tailfin_02_Ctrl_translateX.o" "ManateeRigRN.phl[136]";
connectAttr "R_Tailfin_02_Ctrl_translateY.o" "ManateeRigRN.phl[137]";
connectAttr "R_Tailfin_02_Ctrl_translateZ.o" "ManateeRigRN.phl[138]";
connectAttr "R_Tailfin_02_Ctrl_rotateX.o" "ManateeRigRN.phl[139]";
connectAttr "R_Tailfin_02_Ctrl_rotateY.o" "ManateeRigRN.phl[140]";
connectAttr "R_Tailfin_02_Ctrl_rotateZ.o" "ManateeRigRN.phl[141]";
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
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "ManateeRig:Head_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "ManateeRig:Head_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "ManateeRig:Head_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "ManateeRig:Head_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[3]"
		;
connectAttr "ManateeRig:Head_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[7]";
connectAttr "ManateeRig:Head_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[8]";
connectAttr "ManateeRig:Head_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[9]";
connectAttr "ManateeRig:Head_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[10]";
connectAttr "AnimLayer1.bgwt" "ManateeRig:Head_Ctrl_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ManateeRig:Head_Ctrl_visibility_AnimLayer1.wb";
connectAttr "Head_Ctrl_visibility_AnimLayer1_inputB.o" "ManateeRig:Head_Ctrl_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ManateeRig:Head_Ctrl_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ManateeRig:Head_Ctrl_translateX_AnimLayer1.wb";
connectAttr "Head_Ctrl_translateX.o" "ManateeRig:Head_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "Head_Ctrl_translateX_AnimLayer1_inputB.o" "ManateeRig:Head_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ManateeRig:Head_Ctrl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ManateeRig:Head_Ctrl_translateY_AnimLayer1.wb";
connectAttr "Head_Ctrl_translateY.o" "ManateeRig:Head_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "Head_Ctrl_translateY_AnimLayer1_inputB.o" "ManateeRig:Head_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ManateeRig:Head_Ctrl_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ManateeRig:Head_Ctrl_translateZ_AnimLayer1.wb";
connectAttr "Head_Ctrl_translateZ.o" "ManateeRig:Head_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "Head_Ctrl_translateZ_AnimLayer1_inputB.o" "ManateeRig:Head_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "Head_Ctrl_rotateX.o" "ManateeRig:Head_Ctrl_rotate_AnimLayer1.iax";
connectAttr "Head_Ctrl_rotateY.o" "ManateeRig:Head_Ctrl_rotate_AnimLayer1.iay";
connectAttr "Head_Ctrl_rotateZ.o" "ManateeRig:Head_Ctrl_rotate_AnimLayer1.iaz";
connectAttr "AnimLayer1.oram" "ManateeRig:Head_Ctrl_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ManateeRig:Head_Ctrl_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ManateeRig:Head_Ctrl_rotate_AnimLayer1.wb";
connectAttr "Head_Ctrl_rotate_AnimLayer1_inputBX.o" "ManateeRig:Head_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "Head_Ctrl_rotate_AnimLayer1_inputBY.o" "ManateeRig:Head_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "Head_Ctrl_rotate_AnimLayer1_inputBZ.o" "ManateeRig:Head_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "ManateeRig:Head_Ctrl_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ManateeRig:Head_Ctrl_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ManateeRig:Head_Ctrl_scaleX_AnimLayer1.wb";
connectAttr "Head_Ctrl_scaleX_AnimLayer1_inputB.o" "ManateeRig:Head_Ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ManateeRig:Head_Ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ManateeRig:Head_Ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ManateeRig:Head_Ctrl_scaleY_AnimLayer1.wb";
connectAttr "Head_Ctrl_scaleY_AnimLayer1_inputB.o" "ManateeRig:Head_Ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ManateeRig:Head_Ctrl_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ManateeRig:Head_Ctrl_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ManateeRig:Head_Ctrl_scaleZ_AnimLayer1.wb";
connectAttr "Head_Ctrl_scaleZ_AnimLayer1_inputB.o" "ManateeRig:Head_Ctrl_scaleZ_AnimLayer1.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Manatee_TestAnim_01.ma
