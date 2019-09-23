//Maya ASCII 2019 scene
//Name: ARTG3601_1_GilmanThomas_Crate_FA19.ma
//Last modified: Mon, Sep 23, 2019 02:59:55 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "78CCFDF3-4052-B687-B7D3-8BAE19567853";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2067617486715816 10.724706636388053 2.2069641326452483 ;
	setAttr ".r" -type "double3" -59.138352703881552 1815.7999999999472 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7B28EE5-4880-B014-6E85-98829BF01484";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.5362622773981247;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5386983425210659 2.5386983425210659 -2.5 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A82975D2-4AB1-9C07-81C9-E2B3CA7658E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "730B7DC4-45EF-D2D7-18F1-DB84025BD7D8";
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
	rename -uid "B078BE40-49F2-A69B-C8B8-B0ACD6D07DDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C79F52D-4524-CF22-AE65-6D9BB551B935";
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
	rename -uid "E669FA13-4CAA-FC18-19AB-3CBA8FA75BDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B8667939-467F-EE85-B142-389CE6A98500";
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
createNode transform -n "Crate";
	rename -uid "34A9D27B-4E7F-CC4D-7546-E0B2FC390EA4";
	setAttr ".t" -type "double3" -5.464 5.464 -5.4253016574789346 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 5.4253016574789346 -5.4253016574789346 5.4253016574789346 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.9253016574789346 -4.9253016574789346 4.9253016574789346 ;
createNode mesh -n "CrateShape" -p "Crate";
	rename -uid "591437F6-461C-D536-D2AC-90B401598145";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78260161435165077 0.50453484058380127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D1DF89F-4A1F-5F99-114C-DABB411BD273";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20C16D07-4A35-4A24-3E6F-69B4B36EBCC8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "28804A8E-471F-F89C-5480-A890947A2F07";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A193AE6-4D6C-D624-E686-A3A430202020";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C345083-4838-9E41-CCF4-A984B90D6C20";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AFC0BEE5-48E1-CCE1-4A88-789435487D22";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2BEE12A3-4ADB-7F14-1F22-94A9F59C6A13";
	setAttr ".g" yes;
createNode polyCube -n "CrateCube";
	rename -uid "79366BA8-4EA5-141E-B6E4-A2AC17476428";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B0C9AE70-4754-ACE6-4E7E-BE9CC51A3C9D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 644\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 644\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5ED46B3-41C4-EFB7-21DD-B98D08E9E518";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "D79B9926-4529-F4A2-F9E2-948EB39EBEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "23B57A53-454A-8AAB-63A2-4FAC71EE3A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "AB6E1865-4ACD-738C-0080-3A854E34423D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "F7EA31F8-49D1-5C16-C66B-0E891AB3BA72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "C9A019A7-453B-B946-8C5C-5A989C7F4122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "68060254-4121-6AC2-B10F-3288128340B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "B10874AE-4BBF-EC5A-527C-009BEDF90C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "81CAC83A-4923-0A58-91E8-EFA43EB56903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.9794041077241662;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "9C6160E4-4664-83FA-C528-B596B9AD1C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.9794041077241662;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "6DCB00F0-4992-8870-C91F-0A9D5EC275D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.9794041077241662;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5D1CF4C9-41CF-A302-A0E9-FEBFFA0C65CB";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5386984 2.5386984 -2.5 ;
	setAttr ".rs" 56368;
	setAttr ".ls" -type "double3" 0.7 0.7 0.7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0386983425210659 0.038698342521065854 -5 ;
	setAttr ".cbx" -type "double3" -0.038698342521065854 5.0386983425210659 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8C1E2E40-45B3-00AD-E540-AEA93D2163D6";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5386984 2.5386984 -2.5 ;
	setAttr ".rs" 46027;
	setAttr ".ls" -type "double3" 0.7 0.7 0.7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0386983425210659 0.038698491532677792 -5 ;
	setAttr ".cbx" -type "double3" -0.038698491532677792 5.0386983425210659 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "94311B6A-470C-664A-A40A-F08ECBB4C32A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5386984 2.5386984 -2.5 ;
	setAttr ".rs" 53473;
	setAttr ".ls" -type "double3" 0.7 0.7 0.7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0386983425210659 0.038698640544289731 -5 ;
	setAttr ".cbx" -type "double3" -0.038698640544289731 5.0386983425210659 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4855434A-4981-2055-456F-74A4177F1CA8";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5386984 2.5386984 -2.5 ;
	setAttr ".rs" 46669;
	setAttr ".lt" -type "double3" 0 0 -0.69340449049684438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0386983425210659 0.038698640544289731 -5 ;
	setAttr ".cbx" -type "double3" -0.038698640544289731 5.0386983425210659 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DF45C3DA-4287-4F30-059F-D4BD448DE5AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[14:21]" "f[34]" "f[36]" "f[42]" "f[44]" "f[47]" "f[49]" "f[51]" "f[53]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5386984348297119 2.5386984348297119 -2.5 ;
	setAttr ".ic" -type "double2" 1.5016719769030495 0.5 ;
	setAttr ".ps" -type "double2" 4.9999995231628418 4.9999995231628418 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FBCE60AE-4A7E-112E-EB45-A38CD677C1EA";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 1.0048205 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.0048205 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.0048205 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.0048205 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.0048205 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.0048208 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.0048205 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.0048205 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.0048208 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.0048205 0 ;
	setAttr ".uvtk[84]" -type "float2" 1.0048205 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.0048205 0 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.47317088 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.47317088 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.47317088 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.47317088 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.62282002 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.62282002 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.62282014 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.62282014 ;
	setAttr ".uvtk[94]" -type "float2" 0 1.0325894 ;
	setAttr ".uvtk[95]" -type "float2" 0 1.0325894 ;
	setAttr ".uvtk[96]" -type "float2" 0 1.0325894 ;
	setAttr ".uvtk[97]" -type "float2" 0 1.0325894 ;
	setAttr ".uvtk[98]" -type "float2" 0 1.1822387 ;
	setAttr ".uvtk[99]" -type "float2" 0 1.1822387 ;
	setAttr ".uvtk[100]" -type "float2" 0 1.1822388 ;
	setAttr ".uvtk[101]" -type "float2" 0 1.1822388 ;
	setAttr ".uvtk[102]" -type "float2" 0 1.4876604 ;
	setAttr ".uvtk[103]" -type "float2" 0 1.4876603 ;
	setAttr ".uvtk[104]" -type "float2" 0 1.4876603 ;
	setAttr ".uvtk[105]" -type "float2" 0 1.4876604 ;
	setAttr ".uvtk[106]" -type "float2" -0.14782563 1.4865855 ;
	setAttr ".uvtk[107]" -type "float2" -0.14782563 1.4865856 ;
	setAttr ".uvtk[108]" -type "float2" -0.14782563 1.4865856 ;
	setAttr ".uvtk[109]" -type "float2" -0.14782563 1.4865855 ;
	setAttr ".uvtk[110]" -type "float2" 0 1.4876604 ;
	setAttr ".uvtk[111]" -type "float2" 0 1.4876603 ;
	setAttr ".uvtk[112]" -type "float2" 0 1.4876603 ;
	setAttr ".uvtk[113]" -type "float2" 0 1.4876604 ;
	setAttr ".uvtk[114]" -type "float2" -0.14782563 1.4865855 ;
	setAttr ".uvtk[115]" -type "float2" -0.14782563 1.4865856 ;
	setAttr ".uvtk[116]" -type "float2" -0.14782563 1.4865856 ;
	setAttr ".uvtk[117]" -type "float2" -0.14782563 1.4865855 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "AF073E04-4473-8443-C4A0-298EB164475D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[49]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.858418763;
	setAttr ".pv" 1.9871230129999999;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AAA37188-423C-0FEE-6825-05BC9698FA7F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 1.8595593 -1.0296986 ;
	setAttr ".uvtk[87]" -type "float2" 1.8595591 -1.0296986 ;
	setAttr ".uvtk[88]" -type "float2" 1.8595591 -1.0296986 ;
	setAttr ".uvtk[89]" -type "float2" 1.8595593 -1.0296986 ;
	setAttr ".uvtk[90]" -type "float2" 1.8595591 -1.0296986 ;
	setAttr ".uvtk[91]" -type "float2" 1.8595593 -1.0296986 ;
	setAttr ".uvtk[92]" -type "float2" 1.8595593 -1.0296986 ;
	setAttr ".uvtk[93]" -type "float2" 1.8595591 -1.0296986 ;
	setAttr ".uvtk[94]" -type "float2" 1.8595593 -1.0296986 ;
	setAttr ".uvtk[95]" -type "float2" 1.8595591 -1.0296986 ;
	setAttr ".uvtk[96]" -type "float2" 1.8595591 -1.0296986 ;
	setAttr ".uvtk[97]" -type "float2" 1.8595593 -1.0296986 ;
	setAttr ".uvtk[98]" -type "float2" 1.8595591 -1.0296986 ;
	setAttr ".uvtk[99]" -type "float2" 1.8595593 -1.0296986 ;
	setAttr ".uvtk[100]" -type "float2" 1.8595593 -1.0296986 ;
	setAttr ".uvtk[101]" -type "float2" 1.8595591 -1.0296986 ;
	setAttr ".uvtk[102]" -type "float2" 1.9955209 -0.74277419 ;
	setAttr ".uvtk[103]" -type "float2" 1.2955211 -1.4427741 ;
	setAttr ".uvtk[104]" -type "float2" 1.1568402 -1.3040936 ;
	setAttr ".uvtk[105]" -type "float2" 1.8568401 -0.60409284 ;
	setAttr ".uvtk[106]" -type "float2" 1.1487703 -1.293874 ;
	setAttr ".uvtk[107]" -type "float2" 1.8487703 -0.59387374 ;
	setAttr ".uvtk[108]" -type "float2" 1.7100892 -0.45519257 ;
	setAttr ".uvtk[109]" -type "float2" 1.0100893 -1.1551926 ;
	setAttr ".uvtk[110]" -type "float2" 2.7090144 -0.89012712 ;
	setAttr ".uvtk[111]" -type "float2" 2.0090146 -1.590127 ;
	setAttr ".uvtk[112]" -type "float2" 1.8703339 -1.4514459 ;
	setAttr ".uvtk[113]" -type "float2" 2.5703335 -0.75144619 ;
	setAttr ".uvtk[114]" -type "float2" 2.1579154 -1.7368777 ;
	setAttr ".uvtk[115]" -type "float2" 2.8579144 -1.0368779 ;
	setAttr ".uvtk[116]" -type "float2" 2.7192342 -0.898197 ;
	setAttr ".uvtk[117]" -type "float2" 2.0192337 -1.5981967 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "045DE64B-43E2-D595-B75C-01ABA14AAEE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[4:13]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5386984348297119 2.5386984348297119 -2.5 ;
	setAttr ".ic" -type "double2" 1.491870834722788 1.5875230131727278 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 4.9999995231628418 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "05C324B6-44FE-0CB0-0002-1FAC6B96F8F1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.013569 -0.085035913 ;
	setAttr ".uvtk[1]" -type "float2" 1.0135688 -0.085035913 ;
	setAttr ".uvtk[10]" -type "float2" 1.0135688 -0.085035913 ;
	setAttr ".uvtk[11]" -type "float2" 1.013569 -0.085035913 ;
	setAttr ".uvtk[12]" -type "float2" 0.0095758988 -0.085035913 ;
	setAttr ".uvtk[13]" -type "float2" 0.0095758988 -0.085035913 ;
	setAttr ".uvtk[118]" -type "float2" 0.0095758988 -0.085035913 ;
	setAttr ".uvtk[119]" -type "float2" 0.0095758988 -0.085035913 ;
	setAttr ".uvtk[120]" -type "float2" 1.0135695 -0.085035913 ;
	setAttr ".uvtk[121]" -type "float2" 1.0135692 -0.085035913 ;
	setAttr ".uvtk[122]" -type "float2" 1.0135688 -0.085035913 ;
	setAttr ".uvtk[123]" -type "float2" 1.013569 -0.085035913 ;
	setAttr ".uvtk[124]" -type "float2" 1.0135692 -0.085035793 ;
	setAttr ".uvtk[125]" -type "float2" 1.0135688 -0.085035913 ;
	setAttr ".uvtk[126]" -type "float2" 1.0135695 -0.085035793 ;
	setAttr ".uvtk[127]" -type "float2" 1.013569 -0.085035913 ;
	setAttr ".uvtk[128]" -type "float2" 0.0095758988 -0.085035913 ;
	setAttr ".uvtk[129]" -type "float2" 0.0095758988 -0.085035913 ;
	setAttr ".uvtk[130]" -type "float2" 0.0095758988 -0.085035913 ;
	setAttr ".uvtk[131]" -type "float2" 0.0095758988 -0.085035913 ;
	setAttr ".uvtk[132]" -type "float2" 0.0095758988 -0.085035793 ;
	setAttr ".uvtk[133]" -type "float2" 0.0095758988 -0.085035913 ;
	setAttr ".uvtk[134]" -type "float2" 0.0095758988 -0.085035793 ;
	setAttr ".uvtk[135]" -type "float2" 0.0095758988 -0.085035913 ;
	setAttr ".uvtk[136]" -type "float2" 2.7253795 -0.053500514 ;
	setAttr ".uvtk[137]" -type "float2" 2.0253797 -0.75350016 ;
	setAttr ".uvtk[138]" -type "float2" 1.8866987 -0.61481923 ;
	setAttr ".uvtk[139]" -type "float2" 2.5866985 0.085180402 ;
	setAttr ".uvtk[140]" -type "float2" 2.0272465 -0.17528619 ;
	setAttr ".uvtk[141]" -type "float2" 2.7272465 0.52471292 ;
	setAttr ".uvtk[142]" -type "float2" 2.5885656 0.66339386 ;
	setAttr ".uvtk[143]" -type "float2" 1.8885654 -0.036605295 ;
	setAttr ".uvtk[144]" -type "float2" 1.8780037 -0.044220801 ;
	setAttr ".uvtk[145]" -type "float2" 1.8780035 -0.044220801 ;
	setAttr ".uvtk[146]" -type "float2" 1.8780035 -0.044220921 ;
	setAttr ".uvtk[147]" -type "float2" 1.8780037 -0.044220921 ;
	setAttr ".uvtk[148]" -type "float2" 1.8778447 0.098284118 ;
	setAttr ".uvtk[149]" -type "float2" 1.8778447 0.098284118 ;
	setAttr ".uvtk[150]" -type "float2" 1.8778447 0.098284595 ;
	setAttr ".uvtk[151]" -type "float2" 1.8778447 0.098284595 ;
	setAttr ".uvtk[152]" -type "float2" 1.0266906 -0.18005361 ;
	setAttr ".uvtk[153]" -type "float2" 1.7266904 0.51994598 ;
	setAttr ".uvtk[154]" -type "float2" 1.8653711 0.38126528 ;
	setAttr ".uvtk[155]" -type "float2" 1.1653714 -0.31873471 ;
	setAttr ".uvtk[156]" -type "float2" 1.7287453 1.0949817 ;
	setAttr ".uvtk[157]" -type "float2" 1.0287455 0.39498264 ;
	setAttr ".uvtk[158]" -type "float2" 1.1674266 0.25630206 ;
	setAttr ".uvtk[159]" -type "float2" 1.8674263 0.95630145 ;
	setAttr ".uvtk[160]" -type "float2" 1.8765273 0.23961379 ;
	setAttr ".uvtk[161]" -type "float2" 1.8765275 0.23961379 ;
	setAttr ".uvtk[162]" -type "float2" 1.8765275 0.23961379 ;
	setAttr ".uvtk[163]" -type "float2" 1.8765273 0.23961379 ;
	setAttr ".uvtk[164]" -type "float2" 1.8753389 0.38784325 ;
	setAttr ".uvtk[165]" -type "float2" 1.8753389 0.38784325 ;
	setAttr ".uvtk[166]" -type "float2" 1.8753389 0.38784325 ;
	setAttr ".uvtk[167]" -type "float2" 1.8753389 0.38784325 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "E25DB14B-4E68-EBE7-E083-889F75D5CB1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[22:30]" "f[32]" "f[38]" "f[40]" "f[46]" "f[48]" "f[50]" "f[52]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5386984348297119 2.5386984348297119 -2.5 ;
	setAttr ".ic" -type "double2" 1.5011197219340249 2.5178547447377984 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.9999995231628418 5 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8DA68A10-43E8-2A0B-F742-8F99D567D70E";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 3.4931698e-05 -0.013134266 ;
	setAttr ".uvtk[3]" -type "float2" -0.69996488 -0.013134266 ;
	setAttr ".uvtk[4]" -type "float2" -0.69996488 -0.013134266 ;
	setAttr ".uvtk[5]" -type "float2" 3.4931698e-05 -0.013134266 ;
	setAttr ".uvtk[6]" -type "float2" -0.93843728 -0.013134266 ;
	setAttr ".uvtk[7]" -type "float2" -0.93843728 -0.013134266 ;
	setAttr ".uvtk[8]" -type "float2" -0.93843728 -0.013134266 ;
	setAttr ".uvtk[9]" -type "float2" -0.93843728 -0.013134266 ;
	setAttr ".uvtk[14]" -type "float2" 1.0030447 -0.013134266 ;
	setAttr ".uvtk[15]" -type "float2" 1.0030444 -0.013134266 ;
	setAttr ".uvtk[16]" -type "float2" 1.0030447 -0.013134266 ;
	setAttr ".uvtk[17]" -type "float2" 1.0030447 -0.013134266 ;
	setAttr ".uvtk[18]" -type "float2" 1.0030444 -0.013134266 ;
	setAttr ".uvtk[19]" -type "float2" 1.0030447 -0.013134266 ;
	setAttr ".uvtk[20]" -type "float2" 1.0030447 -0.013134266 ;
	setAttr ".uvtk[21]" -type "float2" 1.0030447 -0.013134266 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.013134266 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.013134266 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.013134266 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.013134266 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.013134266 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.013134266 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.013134266 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.013134266 ;
	setAttr ".uvtk[30]" -type "float2" 1.8706744 0.60604584 ;
	setAttr ".uvtk[31]" -type "float2" 1.8706744 0.60604584 ;
	setAttr ".uvtk[32]" -type "float2" 1.8706744 0.60604584 ;
	setAttr ".uvtk[33]" -type "float2" 1.8706744 0.60604584 ;
	setAttr ".uvtk[34]" -type "float2" 1.8690454 0.46429765 ;
	setAttr ".uvtk[35]" -type "float2" 1.8690449 0.46429765 ;
	setAttr ".uvtk[36]" -type "float2" 1.8690449 0.46429765 ;
	setAttr ".uvtk[37]" -type "float2" 1.8690454 0.46429765 ;
	setAttr ".uvtk[38]" -type "float2" 1.8715689 0.31915763 ;
	setAttr ".uvtk[39]" -type "float2" 1.8715689 0.31915763 ;
	setAttr ".uvtk[40]" -type "float2" 1.8715689 0.31915763 ;
	setAttr ".uvtk[41]" -type "float2" 1.8715689 0.31915763 ;
	setAttr ".uvtk[42]" -type "float2" 1.8711421 0.1758019 ;
	setAttr ".uvtk[43]" -type "float2" 1.8711417 0.1758019 ;
	setAttr ".uvtk[44]" -type "float2" 1.8711417 0.17580238 ;
	setAttr ".uvtk[45]" -type "float2" 1.8711421 0.17580238 ;
	setAttr ".uvtk[46]" -type "float2" 1.7190956 0.73922443 ;
	setAttr ".uvtk[47]" -type "float2" 1.0190957 0.039224595 ;
	setAttr ".uvtk[48]" -type "float2" 1.1577765 -0.09945637 ;
	setAttr ".uvtk[49]" -type "float2" 1.8577763 0.6005441 ;
	setAttr ".uvtk[50]" -type "float2" 1.0211132 0.61309767 ;
	setAttr ".uvtk[51]" -type "float2" 1.7211136 1.3130981 ;
	setAttr ".uvtk[52]" -type "float2" 1.8597938 1.1744167 ;
	setAttr ".uvtk[53]" -type "float2" 1.159794 0.47441614 ;
	setAttr ".uvtk[54]" -type "float2" 2.0185437 -0.53161871 ;
	setAttr ".uvtk[55]" -type "float2" 2.7185435 0.16838124 ;
	setAttr ".uvtk[56]" -type "float2" 2.5798626 0.30706152 ;
	setAttr ".uvtk[57]" -type "float2" 1.879863 -0.39293829 ;
	setAttr ".uvtk[58]" -type "float2" 2.7202184 0.74408007 ;
	setAttr ".uvtk[59]" -type "float2" 2.0202184 0.044079661 ;
	setAttr ".uvtk[60]" -type "float2" 1.8815379 0.1827608 ;
	setAttr ".uvtk[61]" -type "float2" 2.5815375 0.882761 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F9988424-418B-F0F2-C07C-AAA397857263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "0A643796-4F49-77C5-3D9D-F7B174086B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[26:29]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "729C982F-459F-1BBB-EE80-13951B63A7C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[26:29]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5386984348297119 0.38540101051330566 -2.5 ;
	setAttr ".ic" -type "double2" 1.5019358658599649 2.5090331186850867 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.9999995231628418 5 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "E1C1CEF9-4B35-5940-25F6-3EA253E135D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[31:32]" "f[34:35]" "f[38:39]" "f[43:44]" "f[47:48]" "f[51:52]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".up" yes;
	setAttr ".pu" 3.3666876549999998;
	setAttr ".pv" 1.816746414;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "58BD46EC-46B8-AC43-CD48-6BAA8F0BE598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[5]" "f[10:13]" "f[26:29]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5016913409999999;
	setAttr ".pv" 2.0057601329999999;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "BA6079B2-46D1-754E-F35D-E686C6BE2F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[18:21]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.5064927340000001;
	setAttr ".pv" 0.49999998509999999;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "159DB80A-4EC4-1412-3CC1-AFA47D6AD3E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "A5FC84BB-4ECA-3DD3-C42A-26B773FDF74D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[22:25]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -2.5386983425210659 2.5386983425210659 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5386984348297119 4.6919960975646973 -2.5 ;
	setAttr ".ic" -type "double2" 2.508678775122072 2.5118088487422834 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.9999995231628418 5 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B7166AD8-41F8-1D10-BEF7-538665AFBD9A";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" -1.77156079 -0.76744258 -2.24039388
		 -0.76744258 -2.24039388 -1.23627508 -1.77156079 -1.23627508 -1.099453092 -0.76744258
		 -1.56828582 -0.76744258 -2.33637261 -1.87085223 -2.83913493 -1.87085223 -2.83913493
		 -1.97045732 -2.33637261 -1.97045732 -2.33020711 -1.76904428 -2.83296967 -1.76904428
		 -2.83296967 -1.86864924 -2.33020711 -1.86864924 -2.83115673 -2.38303185 -2.32839465
		 -2.38303185 -2.32839465 -2.28342676 -2.83115673 -2.28342676 -2.83947086 -2.28006935
		 -2.33670831 -2.28006935 -2.33670831 -2.18046451 -2.83947086 -2.18046451 -2.83800077
		 -2.074240208 -2.33523846 -2.074240208 -2.33523846 -1.97463512 -2.83800077 -1.97463536
		 -2.83148432 -2.48641419 -2.32872152 -2.48641443 -2.328722 -2.38680911 -2.83148432
		 -2.38680863 -2.33484197 -1.66424239 -2.83760405 -1.66424239 -2.83760405 -1.76384687
		 -2.33484221 -1.76384687 -2.3293643 -2.077727556 -2.83212686 -2.077727318 -2.83212662
		 -2.1773324 -2.32936454 -2.17733288 -1.099276185 -0.096015647 -1.56810892 -0.096015647
		 -1.56810892 -0.56484818 -1.099276185 -0.56484818 -2.24109936 -0.56484818 -1.77226627
		 -0.56484818 -1.77226627 -0.096015647 -2.24109936 -0.096015647 -0.99881208 0.0044485833
		 -1.66857302 0.0044485833 -1.56810892 -0.096015647 -1.099276185 -0.096015647 -1.66857302
		 -0.66531253 -1.56810892 -0.56484818 -0.99881208 -0.66531253 -1.099276185 -0.56484818
		 -2.34156346 -0.66531253 -1.67180192 -0.66531253 -1.77226627 -0.56484818 -2.24109936
		 -0.56484818 -1.67180192 0.0044485833 -1.77226627 -0.096015647 -2.34156346 0.0044485833
		 -2.24109936 -0.096015647 -2.83938575 -0.30479896 -2.33662367 -0.30479896 -2.33662367
		 -0.20519412 -2.83938575 -0.20519412 -2.83154821 -0.41228187 -2.3287859 -0.41228187
		 -2.3287859 -0.31267691 -2.83154821 -0.31267691 -2.3287859 0.011640549 -2.83154821
		 0.011640549 -2.83154821 -0.087964416 -2.3287859 -0.087964416 -2.33662367 -0.095842242
		 -2.83938575 -0.095842242 -2.83938575 -0.19544744 -2.33662367 -0.19544744 -2.33701468
		 -0.62901896 -2.83977675 -0.6290189 -2.83977675 -0.72862375 -2.33701468 -0.72862434
		 -2.32916689 -0.73519182 -2.83192897 -0.73519206 -2.83192897 -0.83479738 -2.32916689
		 -0.83479726 -2.33701491 -0.52318543 -2.83977699 -0.52318537 -2.83977675 -0.62279058
		 -2.33701491 -0.62279052 -2.32916689 -0.41701245 -2.83192873 -0.41701245 -2.83192897
		 -0.51661748 -2.32916641 -0.51661754 -1.56828582 -1.23627508 -1.099453092 -1.23627508
		 -1.67109716 -0.66697836 -2.34085774 -0.66697836 -2.24039388 -0.76744258 -1.77156079
		 -0.76744258 -2.34085774 -1.33673942 -2.24039388 -1.23627508 -1.67109716 -1.33673942
		 -1.77156079 -1.23627508 -0.99898887 -0.66697836 -1.66875017 -0.66697836 -1.56828582
		 -0.76744258 -1.099453092 -0.76744258 -1.66875017 -1.33673942 -1.56828582 -1.23627508
		 -0.99898887 -1.33673942 -1.099453092 -1.23627508 -2.33230042 -0.8366859 -2.83506274
		 -0.83668602 -2.83506274 -0.9362911 -2.33230042 -0.93629098 -2.33444977 -1.2519778
		 -2.83721209 -1.25197721 -2.83721209 -1.35158241 -2.33444977 -1.35158277 -2.83317804
		 -1.453848 -2.33041573 -1.453848 -2.33041573 -1.35424292 -2.83317804 -1.35424292 -2.83764195
		 -1.55619943 -2.33487964 -1.55619943 -2.33487964 -1.45659482 -2.83764195 -1.45659482
		 -2.83412123 -1.24855363 -2.33135915 -1.24855351 -2.33135915 -1.14894855 -2.83412123
		 -1.14894855 -2.83828878 -1.66156244 -2.3355267 -1.66156292 -2.3355267 -1.56195831
		 -2.83828878 -1.56195796 -2.33147621 -0.93947506 -2.83423829 -0.93947506 -2.83423829
		 -1.039080143 -2.33147621 -1.039080143 -2.33307981 -1.045938253 -2.83584213 -1.045938253
		 -2.83584213 -1.14554334 -2.33307981 -1.14554334 -1.56795824 -1.91042066 -1.099125266
		 -1.91042066 -1.099125266 -1.44158792 -1.56795824 -1.44158792 -1.66842246 -2.010885239
		 -0.99866104 -2.010885239 -1.099125266 -1.91042066 -1.56795824 -1.91042066 -0.99866104
		 -1.3411237 -1.099125266 -1.44158792 -1.66842246 -1.3411237 -1.56795824 -1.44158792
		 -1.7737304 -1.44344723 -2.24256325 -1.44344723 -2.24256325 -1.91227973 -1.7737304
		 -1.91227973 -1.67326581 -1.34298277 -2.34302735 -1.34298277 -2.24256325 -1.44344723
		 -1.7737304 -1.44344723 -2.34302735 -2.012744188 -2.24256325 -1.91227973 -1.67326581
		 -2.012744188 -1.7737304 -1.91227973;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCube1_translateX.o" "Crate.tx";
connectAttr "pCube1_translateY.o" "Crate.ty";
connectAttr "pCube1_translateZ.o" "Crate.tz";
connectAttr "pCube1_visibility.o" "Crate.v";
connectAttr "pCube1_rotateX.o" "Crate.rx";
connectAttr "pCube1_rotateY.o" "Crate.ry";
connectAttr "pCube1_rotateZ.o" "Crate.rz";
connectAttr "pCube1_scaleX.o" "Crate.sx";
connectAttr "pCube1_scaleY.o" "Crate.sy";
connectAttr "pCube1_scaleZ.o" "Crate.sz";
connectAttr "polyTweakUV5.out" "CrateShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "CrateShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "CrateCube.out" "polyExtrudeFace1.ip";
connectAttr "CrateShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "CrateShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "CrateShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "CrateShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyPlanarProj1.ip";
connectAttr "CrateShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "CrateShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "CrateShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "CrateShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj4.ip";
connectAttr "CrateShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV2.ip";
connectAttr "CrateShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "CrateShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "CrateShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj5.ip";
connectAttr "CrateShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CrateShape.iog" ":initialShadingGroup.dsm" -na;
// End of ARTG3601_1_GilmanThomas_Crate_FA19.ma
