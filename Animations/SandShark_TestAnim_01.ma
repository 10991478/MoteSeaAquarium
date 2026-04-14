//Maya ASCII 2026 scene
//Name: SandShark_TestAnim_01.ma
//Last modified: Tue, Apr 14, 2026 12:35:04 AM
//Codeset: 1252
file -rdi 1 -ns "SandSharkRig" -rfn "SandSharkRigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/FreelanceProjects/MoteSeaAquarium//Rigs/SandSharkRig.ma";
file -rdi 2 -ns "shark_sand_v001" -rfn "SandSharkRig:shark_sand_v001RN" -op
		 "v=0;" -typ "mayaAscii" "D:/FreelanceProjects/MoteSeaAquarium//Models/shark_sand_v001.ma";
file -r -ns "SandSharkRig" -dr 1 -rfn "SandSharkRigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/FreelanceProjects/MoteSeaAquarium//Rigs/SandSharkRig.ma";
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
fileInfo "UUID" "9D4EAAAD-4EAD-6D2B-F368-2E9D6ED9AD67";
createNode transform -s -n "persp";
	rename -uid "D06D4A57-4780-A85C-77DE-3D93BA7F9337";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 205.51014457109602 27.326941657199288 291.06214883050376 ;
	setAttr ".r" -type "double3" -8.1383527296160416 34.600000000002645 -9.6598656159685186e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33A8EEE3-4211-1145-CA4E-64BC3AB880E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 359.74701399476436;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.8421709430404007e-14 -39.753355897358702 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8332E4F0-4C0D-B8D0-FADB-4CB0912A7AA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A8B843E-406F-4476-8361-31AF4AF5AE3E";
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
	rename -uid "8760122A-4B71-43B4-C3C4-868E912702E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D121D1F7-4EC0-6C17-3A26-4D9BA5C76BC1";
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
	rename -uid "7169ABCD-4596-E0F8-180C-DEA59ACC8363";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51F3112A-4380-691B-D424-C180AFB2822C";
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
	rename -uid "9B443F2C-4585-E802-580B-7FB6C923DD07";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "EF8541E5-4ABA-895D-DF4B-84B59312C3C4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 232.59271893340599;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera2";
	rename -uid "A043F4CF-4CA0-A016-1EE5-DAB4BE2A8390";
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "BA3BF3B6-4F2D-D479-1910-39AF734805FC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 301.87003336535992;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera3";
	rename -uid "2C87280E-4029-693C-A2FB-9382F5E18C46";
createNode camera -n "cameraShape3" -p "camera3";
	rename -uid "929E31F8-455F-5354-283F-2EBECDA8DFC8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 295.19914693541136;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52D356E2-45B4-4BF1-63F5-DAB521C5CCAD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31FB0675-47D6-10A1-72C7-F782533B0664";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53195F93-4CAA-09CC-7B60-0B8FB58011FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "D498ADB8-4622-2B03-17D5-31837F77683A";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB0A0B1C-411B-B287-8FB0-E5A6103FCF58";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F79D7908-4776-C544-6BCD-45BDACC927B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "24B538B2-4FC9-431F-9652-2F8F80B1303C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C44F668-47EA-7AC4-0BFA-EC969046BFA6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|camera3\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 706\n            -sceneRenderFilter 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "609B00F6-48C6-CE80-D7C2-99984174DDE2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 119 -ast 0 -aet 160 ";
	setAttr ".st" 6;
createNode reference -n "SandSharkRigRN";
	rename -uid "510CB65F-4ECC-845D-F7F0-DA9859E63A2A";
	setAttr -s 67 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SandSharkRigRN"
		"SandSharkRigRN" 0
		"SandSharkRig:shark_sand_v001RN" 0
		"SandSharkRigRN" 128
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Chest_Ctrl_Grp|SandSharkRig:Chest_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Chest_Ctrl_Grp|SandSharkRig:Chest_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Chest_Ctrl_Grp|SandSharkRig:Chest_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Head_Ctrl_Grp|SandSharkRig:Head_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Head_Ctrl_Grp|SandSharkRig:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Head_Ctrl_Grp|SandSharkRig:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Jaw_Ctrl_Grp|SandSharkRig:Jaw_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Jaw_Ctrl_Grp|SandSharkRig:Jaw_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Jaw_Ctrl_Grp|SandSharkRig:Jaw_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Jaw_Ctrl_Grp|SandSharkRig:Jaw_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Hip_Ctrl_Grp|SandSharkRig:Hip_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Hip_Ctrl_Grp|SandSharkRig:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Hip_Ctrl_Grp|SandSharkRig:Hip_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Hip_Ctrl_Grp|SandSharkRig:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_01_Ctrl_Grp|SandSharkRig:Tail_01_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_01_Ctrl_Grp|SandSharkRig:Tail_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_01_Ctrl_Grp|SandSharkRig:Tail_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_02_Ctrl_Grp|SandSharkRig:Tail_02_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_02_Ctrl_Grp|SandSharkRig:Tail_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_02_Ctrl_Grp|SandSharkRig:Tail_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_03_Ctrl_Grp|SandSharkRig:Tail_03_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_03_Ctrl_Grp|SandSharkRig:Tail_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_03_Ctrl_Grp|SandSharkRig:Tail_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_04_Ctrl_Grp|SandSharkRig:Tail_04_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_04_Ctrl_Grp|SandSharkRig:Tail_04_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_04_Ctrl_Grp|SandSharkRig:Tail_04_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_01_Ctrl_Grp|SandSharkRig:L_Fin_01_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_01_Ctrl_Grp|SandSharkRig:L_Fin_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_01_Ctrl_Grp|SandSharkRig:L_Fin_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_01_Ctrl_Grp|SandSharkRig:L_Fin_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_02_Ctrl_Grp|SandSharkRig:L_Fin_02_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_02_Ctrl_Grp|SandSharkRig:L_Fin_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_02_Ctrl_Grp|SandSharkRig:L_Fin_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_03_Ctrl_Grp|SandSharkRig:L_Fin_03_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_03_Ctrl_Grp|SandSharkRig:L_Fin_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_03_Ctrl_Grp|SandSharkRig:L_Fin_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_01_Ctrl_Grp|SandSharkRig:R_Fin_01_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_01_Ctrl_Grp|SandSharkRig:R_Fin_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_01_Ctrl_Grp|SandSharkRig:R_Fin_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_02_Ctrl_Grp|SandSharkRig:R_Fin_02_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_02_Ctrl_Grp|SandSharkRig:R_Fin_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_02_Ctrl_Grp|SandSharkRig:R_Fin_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_03_Ctrl_Grp|SandSharkRig:R_Fin_03_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_03_Ctrl_Grp|SandSharkRig:R_Fin_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_03_Ctrl_Grp|SandSharkRig:R_Fin_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_01_Ctrl_Grp|SandSharkRig:Upper_Tailfin_01_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_01_Ctrl_Grp|SandSharkRig:Upper_Tailfin_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_01_Ctrl_Grp|SandSharkRig:Upper_Tailfin_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_02_Ctrl_Grp|SandSharkRig:Upper_Tailfin_02_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_02_Ctrl_Grp|SandSharkRig:Upper_Tailfin_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_02_Ctrl_Grp|SandSharkRig:Upper_Tailfin_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_03_Ctrl_Grp|SandSharkRig:Upper_Tailfin_03_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_03_Ctrl_Grp|SandSharkRig:Upper_Tailfin_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_03_Ctrl_Grp|SandSharkRig:Upper_Tailfin_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Lower_Tailfin_01_Ctrl_Grp|SandSharkRig:Lower_Tailfin_01_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Lower_Tailfin_01_Ctrl_Grp|SandSharkRig:Lower_Tailfin_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Lower_Tailfin_01_Ctrl_Grp|SandSharkRig:Lower_Tailfin_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Lower_Tailfin_02_Ctrl_Grp|SandSharkRig:Lower_Tailfin_02_Ctrl" 
		"visibility" " 1"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Lower_Tailfin_02_Ctrl_Grp|SandSharkRig:Lower_Tailfin_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Lower_Tailfin_02_Ctrl_Grp|SandSharkRig:Lower_Tailfin_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "SandSharkRig:Ctrl_Lyr" "visibility" " 0"
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl.translateX" 
		"SandSharkRigRN.placeHolderList[1]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl.translateY" 
		"SandSharkRigRN.placeHolderList[2]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl.translateZ" 
		"SandSharkRigRN.placeHolderList[3]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[4]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[5]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[6]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl.scaleX" 
		"SandSharkRigRN.placeHolderList[7]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl.scaleY" 
		"SandSharkRigRN.placeHolderList[8]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl.scaleZ" 
		"SandSharkRigRN.placeHolderList[9]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl.visibility" 
		"SandSharkRigRN.placeHolderList[10]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Chest_Ctrl_Grp|SandSharkRig:Chest_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[11]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Chest_Ctrl_Grp|SandSharkRig:Chest_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[12]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Chest_Ctrl_Grp|SandSharkRig:Chest_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[13]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Head_Ctrl_Grp|SandSharkRig:Head_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[14]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Head_Ctrl_Grp|SandSharkRig:Head_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[15]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Head_Ctrl_Grp|SandSharkRig:Head_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[16]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Jaw_Ctrl_Grp|SandSharkRig:Jaw_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[17]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Jaw_Ctrl_Grp|SandSharkRig:Jaw_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[18]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Chest_Controls|SandSharkRig:Jaw_Ctrl_Grp|SandSharkRig:Jaw_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[19]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Hip_Ctrl_Grp|SandSharkRig:Hip_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[20]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Hip_Ctrl_Grp|SandSharkRig:Hip_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[21]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Hip_Ctrl_Grp|SandSharkRig:Hip_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[22]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_01_Ctrl_Grp|SandSharkRig:Tail_01_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[23]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_01_Ctrl_Grp|SandSharkRig:Tail_01_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[24]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_01_Ctrl_Grp|SandSharkRig:Tail_01_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[25]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_02_Ctrl_Grp|SandSharkRig:Tail_02_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[26]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_02_Ctrl_Grp|SandSharkRig:Tail_02_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[27]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_02_Ctrl_Grp|SandSharkRig:Tail_02_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[28]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_03_Ctrl_Grp|SandSharkRig:Tail_03_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[29]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_03_Ctrl_Grp|SandSharkRig:Tail_03_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[30]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_03_Ctrl_Grp|SandSharkRig:Tail_03_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[31]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_04_Ctrl_Grp|SandSharkRig:Tail_04_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[32]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_04_Ctrl_Grp|SandSharkRig:Tail_04_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[33]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Tail_Controls|SandSharkRig:Tail_04_Ctrl_Grp|SandSharkRig:Tail_04_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[34]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_01_Ctrl_Grp|SandSharkRig:L_Fin_01_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[35]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_01_Ctrl_Grp|SandSharkRig:L_Fin_01_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[36]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_01_Ctrl_Grp|SandSharkRig:L_Fin_01_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[37]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_02_Ctrl_Grp|SandSharkRig:L_Fin_02_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[38]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_02_Ctrl_Grp|SandSharkRig:L_Fin_02_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[39]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_02_Ctrl_Grp|SandSharkRig:L_Fin_02_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[40]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_03_Ctrl_Grp|SandSharkRig:L_Fin_03_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[41]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_03_Ctrl_Grp|SandSharkRig:L_Fin_03_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[42]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:L_Fin_03_Ctrl_Grp|SandSharkRig:L_Fin_03_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[43]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_01_Ctrl_Grp|SandSharkRig:R_Fin_01_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[44]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_01_Ctrl_Grp|SandSharkRig:R_Fin_01_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[45]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_01_Ctrl_Grp|SandSharkRig:R_Fin_01_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[46]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_02_Ctrl_Grp|SandSharkRig:R_Fin_02_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[47]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_02_Ctrl_Grp|SandSharkRig:R_Fin_02_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[48]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_02_Ctrl_Grp|SandSharkRig:R_Fin_02_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[49]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_03_Ctrl_Grp|SandSharkRig:R_Fin_03_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[50]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_03_Ctrl_Grp|SandSharkRig:R_Fin_03_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[51]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Fin_Controls|SandSharkRig:R_Fin_03_Ctrl_Grp|SandSharkRig:R_Fin_03_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[52]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_01_Ctrl_Grp|SandSharkRig:Upper_Tailfin_01_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[53]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_01_Ctrl_Grp|SandSharkRig:Upper_Tailfin_01_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[54]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_01_Ctrl_Grp|SandSharkRig:Upper_Tailfin_01_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[55]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_02_Ctrl_Grp|SandSharkRig:Upper_Tailfin_02_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[56]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_02_Ctrl_Grp|SandSharkRig:Upper_Tailfin_02_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[57]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_02_Ctrl_Grp|SandSharkRig:Upper_Tailfin_02_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[58]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_03_Ctrl_Grp|SandSharkRig:Upper_Tailfin_03_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[59]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_03_Ctrl_Grp|SandSharkRig:Upper_Tailfin_03_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[60]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Upper_Tailfin_03_Ctrl_Grp|SandSharkRig:Upper_Tailfin_03_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[61]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Lower_Tailfin_01_Ctrl_Grp|SandSharkRig:Lower_Tailfin_01_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[62]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Lower_Tailfin_01_Ctrl_Grp|SandSharkRig:Lower_Tailfin_01_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[63]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Lower_Tailfin_01_Ctrl_Grp|SandSharkRig:Lower_Tailfin_01_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[64]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Lower_Tailfin_02_Ctrl_Grp|SandSharkRig:Lower_Tailfin_02_Ctrl.rotateX" 
		"SandSharkRigRN.placeHolderList[65]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Lower_Tailfin_02_Ctrl_Grp|SandSharkRig:Lower_Tailfin_02_Ctrl.rotateY" 
		"SandSharkRigRN.placeHolderList[66]" ""
		5 4 "SandSharkRigRN" "|SandSharkRig:SandShark|SandSharkRig:Controls|SandSharkRig:Transform_Ctrl_Grp|SandSharkRig:Transform_Ctrl|SandSharkRig:COG_Ctrl_Grp|SandSharkRig:COG_Ctrl|SandSharkRig:Fin_Controls|SandSharkRig:Tailfin_Controls|SandSharkRig:Lower_Tailfin_02_Ctrl_Grp|SandSharkRig:Lower_Tailfin_02_Ctrl.rotateZ" 
		"SandSharkRigRN.placeHolderList[67]" "";
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
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "D40F38D2-4DFC-353B-5A88-93B3FB0933B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "7A123A86-4162-95AB-1B85-87984B33E9FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "2B7573FF-4216-CFEC-10E0-779319B7CA8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5 30 5 60 -5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_01_Ctrl_rotateX";
	rename -uid "594291E0-4056-9E23-315A-B5AA789312F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 35 0 65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_01_Ctrl_rotateY";
	rename -uid "D5D5EED0-4E6C-1795-2360-73AD91445339";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 35 0 65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_01_Ctrl_rotateZ";
	rename -uid "2D1BF0D7-45E2-09A6-19B1-459BE79B82CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -5 35 5 65 -5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_02_Ctrl_rotateX";
	rename -uid "7B396C9D-4116-DD74-03CA-F5A607EA6457";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 40 0 70 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_02_Ctrl_rotateY";
	rename -uid "EA25CC52-491F-C16B-3048-12A83058C2F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 40 0 70 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_02_Ctrl_rotateZ";
	rename -uid "11E9D228-4A7F-1200-A18F-DFAAC9AE7AA6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -6.25 40 6.25 70 -6.25;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_03_Ctrl_rotateX";
	rename -uid "C66E2F34-429B-40E2-7780-04A890BF9C00";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 45 0 75 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_03_Ctrl_rotateY";
	rename -uid "1EF6AE5E-454C-EF3A-099B-59A46CA0AFAB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 45 0 75 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_03_Ctrl_rotateZ";
	rename -uid "8DDC6072-46FE-B71B-1A92-A6807238BBAF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -7.4999999999999991 45 7.4999999999999991
		 75 -7.4999999999999991;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_04_Ctrl_rotateX";
	rename -uid "5C8F3BAB-4490-324D-11ED-1EB85E4F8947";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 50 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_04_Ctrl_rotateY";
	rename -uid "1586E43C-45A7-6594-D6DB-758BF8BFBA67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 50 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_04_Ctrl_rotateZ";
	rename -uid "114D0E56-4D3C-542A-67E0-8D8CF191E844";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 -10 50 10 80 -10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Upper_Tailfin_01_Ctrl_rotateX";
	rename -uid "4A9CA85B-4DF4-609A-8C43-378A582FB242";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 0 53 0 83 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Upper_Tailfin_01_Ctrl_rotateY";
	rename -uid "FD6D14F0-498F-0C20-0A7E-F6B453190AA6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 0 53 0 83 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Upper_Tailfin_01_Ctrl_rotateZ";
	rename -uid "54CA5A8F-4769-4E3D-DCC9-20A9BB12A542";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 -14.999999999999998 53 14.999999999999998
		 83 -14.999999999999998;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Upper_Tailfin_02_Ctrl_rotateX";
	rename -uid "572EFA66-4B65-9A75-5216-FC896288B04E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 56 0 86 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Upper_Tailfin_02_Ctrl_rotateY";
	rename -uid "3665BCAC-4ADA-6BC5-4E10-D3986F7EA401";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 56 0 86 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Upper_Tailfin_02_Ctrl_rotateZ";
	rename -uid "74AAF71A-47F3-B698-ABE0-5F8660332FCD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -14.999999999999998 56 14.999999999999998
		 86 -14.999999999999998;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Upper_Tailfin_03_Ctrl_rotateX";
	rename -uid "8DE556D8-48B6-AD26-9ABB-94868FE71EBE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 0 59 0 89 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Upper_Tailfin_03_Ctrl_rotateY";
	rename -uid "C49C132B-4A0A-3118-7960-ECB77E87DD45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 0 59 0 89 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Upper_Tailfin_03_Ctrl_rotateZ";
	rename -uid "9C05AF1D-42B3-2D90-DBCC-B196C7F6300E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 -14.999999999999998 59 14.999999999999998
		 89 -14.999999999999998;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lower_Tailfin_01_Ctrl_rotateX";
	rename -uid "C00C317A-467F-AE10-4968-3C9B198A3004";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 0 53 0 83 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lower_Tailfin_01_Ctrl_rotateY";
	rename -uid "447AD5D0-4E5C-0F0B-7D07-EC9EA8C50142";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 0 53 0 83 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lower_Tailfin_01_Ctrl_rotateZ";
	rename -uid "3F4B6F28-48EA-61A9-77E8-CDB16954F65E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 -14.999999999999998 53 14.999999999999998
		 83 -14.999999999999998;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lower_Tailfin_02_Ctrl_rotateX";
	rename -uid "2EEB8938-4F72-5101-FB1C-99AA0C2510BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 56 0 86 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lower_Tailfin_02_Ctrl_rotateY";
	rename -uid "5DADF207-45EC-44B6-4A93-6583F616178A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 56 0 86 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lower_Tailfin_02_Ctrl_rotateZ";
	rename -uid "46DFEE5C-4091-1D48-6D3C-65B0105FA0B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -14.999999999999998 56 14.999999999999998
		 86 -14.999999999999998;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "5CB435B1-42EC-2C16-16EA-568808977311";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 0 25 0 55 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "735B262B-4085-44B1-BF19-228EC38D8407";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 0 25 0 55 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "3B2E2331-41AF-8E85-DBF1-F5A2BC7BAAF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 5 25 -5 55 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "8011B2F5-448A-5853-A829-C29117982E2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 20 0 50 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "B86BBB27-424A-EB1F-3FC4-71A4DA758EB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 20 0 50 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "D5FD15F2-47D3-8E02-0850-688B4119248E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 5 20 -5 50 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "C910B82B-4E81-5CD6-F406-548DD0DB1E2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 20 0 50 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "7628A5A7-474B-738D-3A61-0E8E02C78A0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -5 20 5 50 -5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "7C0BD716-4581-5F18-904E-15BA70F36476";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 20 0 50 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "A3832A03-4729-1CD4-C14F-41836F3CEDE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 20 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "DD2EC0DD-413B-C247-EEFF-C7BFE1962271";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -2 20 2 50 -2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "FBD41CE2-4B80-DC57-23FF-8DBF65200B0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 20 0 50 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "09FFBDB0-412D-FB7E-188D-F693BF6D1A8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 20 0 50 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "A550097D-47BE-5B9D-6A3F-90AC92F85CDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 20 1 50 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "EEABBA91-424A-349D-7F19-29982EC7E0BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 20 1 50 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "24B5812E-4C08-970C-7FEA-E2949F3D267C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 20 1 50 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "BCFA00CA-4FA4-A1BB-7363-44BC101AFE5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 120 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "1DA7643E-4F2F-1B76-1ECD-A0AC9DB7DBA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.730906271192534 60 -15.162223145708641
		 120 -19.730906271192534;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "3B96FBF6-4D13-1CE6-B075-06BD59CEE46C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 120 0;
createNode animCurveTA -n "R_Fin_01_Ctrl_rotateX";
	rename -uid "B56E51E5-49CE-7890-72D7-87A86544A866";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 110 0 170 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Fin_01_Ctrl_rotateY";
	rename -uid "08B2A411-4438-B416-399E-CEB71DEA7B17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 110 0 170 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Fin_01_Ctrl_rotateZ";
	rename -uid "D731A926-4091-9BD9-1AA8-BAA41B155C94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 110 5 170 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Fin_02_Ctrl_rotateX";
	rename -uid "24EFA989-474B-24A6-EC9D-AEAE0D76D0ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 120 0 180 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Fin_02_Ctrl_rotateY";
	rename -uid "856445DB-48B4-B2A9-CE18-A89ED7A977CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 120 0 180 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Fin_02_Ctrl_rotateZ";
	rename -uid "28A5A985-4A5D-E17F-9768-3890485403C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 120 5 180 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Fin_03_Ctrl_rotateX";
	rename -uid "3019DF01-4D73-1736-963C-0BA25E009BCE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  70 0 130 0 190 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Fin_03_Ctrl_rotateY";
	rename -uid "5EE42941-4EF6-DCB5-FF05-9F912A580DAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  70 0 130 0 190 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Fin_03_Ctrl_rotateZ";
	rename -uid "A3761A30-4202-AF51-A3DE-40A0746C6245";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  70 0 130 5 190 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Fin_01_Ctrl_rotateX";
	rename -uid "90525E4F-4BBC-B0CA-F3CE-3590FF874312";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 90 0 150 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Fin_01_Ctrl_rotateY";
	rename -uid "27E2828D-4ECE-A4EE-AC5F-1B8D33CB4BB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 90 0 150 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Fin_01_Ctrl_rotateZ";
	rename -uid "888F0727-40D9-BBC6-8749-13BC0AD9B248";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 90 5 150 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Fin_02_Ctrl_rotateX";
	rename -uid "E8015A5B-44C9-E792-3B90-DFB3EB4F1B51";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 100 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Fin_02_Ctrl_rotateY";
	rename -uid "0C58738A-4F64-D600-25E9-95B57F8906CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 100 0 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Fin_02_Ctrl_rotateZ";
	rename -uid "A0DB3711-4A20-24E3-F247-688D8BA2C1DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 100 5 160 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Fin_03_Ctrl_rotateX";
	rename -uid "2595BDEE-41DE-6988-3CA9-1A907925DB55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 110 0 170 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Fin_03_Ctrl_rotateY";
	rename -uid "0F4AD2A4-4CAE-C620-E326-3285FBABFF2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 110 0 170 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Fin_03_Ctrl_rotateZ";
	rename -uid "DD930E42-45C6-3E7B-5505-D198145D8CE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 110 5 170 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "20A98399-440B-9975-F461-3882E8A80792";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "46A17A18-49AC-C988-BAE4-84840A0943D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 122.34962999780403;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "A3AB3353-4810-6239-22D5-5C81F11A4DE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9050611865958733;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "7B17B2B4-45C7-F2B1-F09F-61B7892DF76B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 192.74958064480674;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "6B4D67BF-4B7A-AEC8-568F-85B9AF549E9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.59997883373909644;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "72E2AD10-4180-E180-DB9D-CDA8B583CEF9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.800000000000235;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "44F4CD4D-45DD-CEB3-5E38-A1A8F8CB7F62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8928106583000971e-17;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "4B49D209-4186-E1E1-120D-FDB5B0BDAA91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "F3DE1C91-4A7D-6E99-2F75-1C8605861332";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "27E9691B-4D62-2025-3649-D48A1A8E5FD1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_visibility";
	rename -uid "0F091FBA-4D5B-AE9A-984B-AE858BCB2577";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera2_translateX";
	rename -uid "2BF46102-419E-986E-5A69-4EB49825D3DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -193.01415913969487;
createNode animCurveTL -n "camera2_translateY";
	rename -uid "5C969942-43B3-0676-F00A-269F22865ADC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -197.50723152654763;
createNode animCurveTL -n "camera2_translateZ";
	rename -uid "37646726-4ADD-BE5F-DA2D-65B88BCB686E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -147.6452845459325;
createNode animCurveTA -n "camera2_rotateX";
	rename -uid "90AA17E2-4B29-56AD-9863-2A8221AE5179";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 43.19847602920931;
createNode animCurveTA -n "camera2_rotateY";
	rename -uid "F715381C-4B39-8C22-22CD-589461F72E75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -119.59999999999775;
createNode animCurveTA -n "camera2_rotateZ";
	rename -uid "B521A625-4861-07BC-DC56-7FB938A9B88D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "camera2_scaleX";
	rename -uid "FD3757CC-4DEE-72A7-CD99-DA9B2AD8C13A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_scaleY";
	rename -uid "50F77056-4262-C8DC-2C41-DAA07897C5E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_scaleZ";
	rename -uid "0F889677-46DF-9596-2311-05A6ABAB5C12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera3_visibility";
	rename -uid "D3C37E17-481A-560C-921E-7984B7465CD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera3_translateX";
	rename -uid "A0321E68-4610-D421-FF36-B189D9003BC0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 102.1653373897523;
createNode animCurveTL -n "camera3_translateY";
	rename -uid "54B41CDD-4D93-795C-6B1E-3AA983817331";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 259.35485588138289;
createNode animCurveTL -n "camera3_translateZ";
	rename -uid "BF123468-41EF-1BA6-4B18-4E8CF832D5BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -54.211507749702676;
createNode animCurveTA -n "camera3_rotateX";
	rename -uid "3EE5D718-40ED-F3E0-34AB-E2ABB4C1E38E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -70.197523547472201;
createNode animCurveTA -n "camera3_rotateY";
	rename -uid "EDCE83FE-4A7D-EC66-53DB-C38CF58180ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 99.599999999997507;
createNode animCurveTA -n "camera3_rotateZ";
	rename -uid "DC3BE5E8-4CCA-5C0A-DABF-008EDC7ACAD8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5444437451708134e-14;
createNode animCurveTU -n "camera3_scaleX";
	rename -uid "147DFBF9-483F-3B87-DF8D-E3A2011164C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera3_scaleY";
	rename -uid "A3C2F51F-4F49-67AA-2F90-C49C50AFB9D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera3_scaleZ";
	rename -uid "7B211271-41B6-6D1B-B2A3-4DB2CF4671A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 119;
	setAttr -av -k on ".unw" 119;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "COG_Ctrl_translateX.o" "SandSharkRigRN.phl[1]";
connectAttr "COG_Ctrl_translateY.o" "SandSharkRigRN.phl[2]";
connectAttr "COG_Ctrl_translateZ.o" "SandSharkRigRN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "SandSharkRigRN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "SandSharkRigRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "SandSharkRigRN.phl[6]";
connectAttr "COG_Ctrl_scaleX.o" "SandSharkRigRN.phl[7]";
connectAttr "COG_Ctrl_scaleY.o" "SandSharkRigRN.phl[8]";
connectAttr "COG_Ctrl_scaleZ.o" "SandSharkRigRN.phl[9]";
connectAttr "COG_Ctrl_visibility.o" "SandSharkRigRN.phl[10]";
connectAttr "Chest_Ctrl_rotateX.o" "SandSharkRigRN.phl[11]";
connectAttr "Chest_Ctrl_rotateY.o" "SandSharkRigRN.phl[12]";
connectAttr "Chest_Ctrl_rotateZ.o" "SandSharkRigRN.phl[13]";
connectAttr "Head_Ctrl_rotateX.o" "SandSharkRigRN.phl[14]";
connectAttr "Head_Ctrl_rotateY.o" "SandSharkRigRN.phl[15]";
connectAttr "Head_Ctrl_rotateZ.o" "SandSharkRigRN.phl[16]";
connectAttr "Jaw_Ctrl_rotateY.o" "SandSharkRigRN.phl[17]";
connectAttr "Jaw_Ctrl_rotateX.o" "SandSharkRigRN.phl[18]";
connectAttr "Jaw_Ctrl_rotateZ.o" "SandSharkRigRN.phl[19]";
connectAttr "Hip_Ctrl_rotateZ.o" "SandSharkRigRN.phl[20]";
connectAttr "Hip_Ctrl_rotateX.o" "SandSharkRigRN.phl[21]";
connectAttr "Hip_Ctrl_rotateY.o" "SandSharkRigRN.phl[22]";
connectAttr "Tail_01_Ctrl_rotateX.o" "SandSharkRigRN.phl[23]";
connectAttr "Tail_01_Ctrl_rotateY.o" "SandSharkRigRN.phl[24]";
connectAttr "Tail_01_Ctrl_rotateZ.o" "SandSharkRigRN.phl[25]";
connectAttr "Tail_02_Ctrl_rotateX.o" "SandSharkRigRN.phl[26]";
connectAttr "Tail_02_Ctrl_rotateY.o" "SandSharkRigRN.phl[27]";
connectAttr "Tail_02_Ctrl_rotateZ.o" "SandSharkRigRN.phl[28]";
connectAttr "Tail_03_Ctrl_rotateX.o" "SandSharkRigRN.phl[29]";
connectAttr "Tail_03_Ctrl_rotateY.o" "SandSharkRigRN.phl[30]";
connectAttr "Tail_03_Ctrl_rotateZ.o" "SandSharkRigRN.phl[31]";
connectAttr "Tail_04_Ctrl_rotateX.o" "SandSharkRigRN.phl[32]";
connectAttr "Tail_04_Ctrl_rotateY.o" "SandSharkRigRN.phl[33]";
connectAttr "Tail_04_Ctrl_rotateZ.o" "SandSharkRigRN.phl[34]";
connectAttr "L_Fin_01_Ctrl_rotateZ.o" "SandSharkRigRN.phl[35]";
connectAttr "L_Fin_01_Ctrl_rotateX.o" "SandSharkRigRN.phl[36]";
connectAttr "L_Fin_01_Ctrl_rotateY.o" "SandSharkRigRN.phl[37]";
connectAttr "L_Fin_02_Ctrl_rotateX.o" "SandSharkRigRN.phl[38]";
connectAttr "L_Fin_02_Ctrl_rotateY.o" "SandSharkRigRN.phl[39]";
connectAttr "L_Fin_02_Ctrl_rotateZ.o" "SandSharkRigRN.phl[40]";
connectAttr "L_Fin_03_Ctrl_rotateX.o" "SandSharkRigRN.phl[41]";
connectAttr "L_Fin_03_Ctrl_rotateY.o" "SandSharkRigRN.phl[42]";
connectAttr "L_Fin_03_Ctrl_rotateZ.o" "SandSharkRigRN.phl[43]";
connectAttr "R_Fin_01_Ctrl_rotateX.o" "SandSharkRigRN.phl[44]";
connectAttr "R_Fin_01_Ctrl_rotateY.o" "SandSharkRigRN.phl[45]";
connectAttr "R_Fin_01_Ctrl_rotateZ.o" "SandSharkRigRN.phl[46]";
connectAttr "R_Fin_02_Ctrl_rotateX.o" "SandSharkRigRN.phl[47]";
connectAttr "R_Fin_02_Ctrl_rotateY.o" "SandSharkRigRN.phl[48]";
connectAttr "R_Fin_02_Ctrl_rotateZ.o" "SandSharkRigRN.phl[49]";
connectAttr "R_Fin_03_Ctrl_rotateX.o" "SandSharkRigRN.phl[50]";
connectAttr "R_Fin_03_Ctrl_rotateY.o" "SandSharkRigRN.phl[51]";
connectAttr "R_Fin_03_Ctrl_rotateZ.o" "SandSharkRigRN.phl[52]";
connectAttr "Upper_Tailfin_01_Ctrl_rotateX.o" "SandSharkRigRN.phl[53]";
connectAttr "Upper_Tailfin_01_Ctrl_rotateY.o" "SandSharkRigRN.phl[54]";
connectAttr "Upper_Tailfin_01_Ctrl_rotateZ.o" "SandSharkRigRN.phl[55]";
connectAttr "Upper_Tailfin_02_Ctrl_rotateX.o" "SandSharkRigRN.phl[56]";
connectAttr "Upper_Tailfin_02_Ctrl_rotateY.o" "SandSharkRigRN.phl[57]";
connectAttr "Upper_Tailfin_02_Ctrl_rotateZ.o" "SandSharkRigRN.phl[58]";
connectAttr "Upper_Tailfin_03_Ctrl_rotateX.o" "SandSharkRigRN.phl[59]";
connectAttr "Upper_Tailfin_03_Ctrl_rotateY.o" "SandSharkRigRN.phl[60]";
connectAttr "Upper_Tailfin_03_Ctrl_rotateZ.o" "SandSharkRigRN.phl[61]";
connectAttr "Lower_Tailfin_01_Ctrl_rotateX.o" "SandSharkRigRN.phl[62]";
connectAttr "Lower_Tailfin_01_Ctrl_rotateY.o" "SandSharkRigRN.phl[63]";
connectAttr "Lower_Tailfin_01_Ctrl_rotateZ.o" "SandSharkRigRN.phl[64]";
connectAttr "Lower_Tailfin_02_Ctrl_rotateX.o" "SandSharkRigRN.phl[65]";
connectAttr "Lower_Tailfin_02_Ctrl_rotateY.o" "SandSharkRigRN.phl[66]";
connectAttr "Lower_Tailfin_02_Ctrl_rotateZ.o" "SandSharkRigRN.phl[67]";
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
// End of SandShark_TestAnim_01.ma
