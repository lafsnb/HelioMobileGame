//Maya ASCII 2017ff04 scene
//Name: Panel2.ma
//Last modified: Thu, Apr 06, 2017 08:33:37 PM
//Codeset: UTF-8
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.12.3";
createNode transform -n "Panel";
	rename -uid "A951B04B-F44E-44A2-AFFD-22807884ADF8";
	setAttr ".rp" -type "double3" 4.9999999999999991 0 4.9999999999999991 ;
	setAttr ".sp" -type "double3" 4.9999999999999991 0 4.9999999999999991 ;
createNode mesh -n "PanelShape" -p "Panel";
	rename -uid "89F487B6-F34A-9AB8-24CF-FEB66397F429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "13B12AAD-0044-E5AD-E693-6192C3DFD625";
	setAttr ".txf" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 -8.8817841970012523e-16 1.1102230246251565e-15 -8.8817841970012523e-16 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "12A1C397-0440-3D0A-F3BC-EB87D5FDF9FF";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
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
	setAttr -s 2 ".dsm";
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
connectAttr "transformGeometry1.og" "PanelShape.i";
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "PanelShape.iog" ":initialShadingGroup.dsm" -na;
// End of Panel2.ma
