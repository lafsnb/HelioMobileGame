//Maya ASCII 2017ff04 scene
//Name: HeaxPlus.ma
//Last modified: Tue, Apr 18, 2017 08:40:31 PM
//Codeset: UTF-8
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.12.4";
createNode transform -n "pPlane2";
	rename -uid "EA980AE6-374D-6BF7-D992-82B5D76A4138";
	setAttr ".t" -type "double3" -3.4999999701976776 1.1102230246251565e-16 0.030916512012481689 ;
	setAttr ".s" -type "double3" 4 1 1 ;
	setAttr ".rp" -type "double3" 3.4999999701976776 0.70710676908493031 1.2071067690849304 ;
	setAttr ".sp" -type "double3" 0.4999999925494194 0.70710676908493031 1.2071067690849304 ;
	setAttr ".spt" -type "double3" 2.9999999776482582 0 0 ;
createNode transform -n "transform2" -p "pPlane2";
	rename -uid "79D7EBE7-F94D-958A-90C4-BBBFEA74D302";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
	rename -uid "425EAD2F-8741-5B72-E1F9-00869C94E650";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "7447468C-3041-8917-1F1B-CBAA3E059B9A";
	setAttr ".t" -type "double3" -7.4999999701976776 1.1102230246251565e-16 0.030916273593902588 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 4 1 1 ;
	setAttr ".rp" -type "double3" 3.4999999701976776 0.70710676908493031 1.2071067690849304 ;
	setAttr ".sp" -type "double3" 0.4999999925494194 0.70710676908493031 1.2071067690849304 ;
	setAttr ".spt" -type "double3" 2.9999999776482582 0 0 ;
createNode transform -n "transform1" -p "pPlane3";
	rename -uid "1D6EACB0-0C48-4EF0-C5CE-13B46E4E944C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform1";
	rename -uid "DEBDB0AE-DB46-E712-17BF-A795539FC498";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5 -0.5 0.70710677 1.20710659 0.5 0.70710677 1.20710671
		 -0.5 0.70710677 -1.20710683 0.5 0.70710677 -1.20710683;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 3 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 3 8 -10 -8
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "5087E805-DE41-7999-4C38-5D9CAC223748";
	setAttr ".rp" -type "double3" 0 0.70710676908493042 1.2380232810974121 ;
	setAttr ".sp" -type "double3" 0 0.70710676908493042 1.2380232810974121 ;
createNode transform -n "transform4" -p "pPlane4";
	rename -uid "929A00EC-3847-8DC3-B561-22A594FCFA04";
	setAttr ".v" no;
createNode mesh -n "pPlane4Shape" -p "transform4";
	rename -uid "A3BCBA53-A641-BD36-A685-E8A37FA5ACB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "A14A5E96-9B47-D6DB-D4CB-FB8DC1D6541A";
	setAttr ".t" -type "double3" -3.9999997615814209 6.4142137169837952 -2.384185791015625e-07 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999972 ;
	setAttr ".rp" -type "double3" 4.76837158203125e-07 0.70710653066635132 1.238023042678833 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 0.70710653066635132 1.238023042678833 ;
createNode transform -n "transform3" -p "pPlane5";
	rename -uid "822EEA7A-3F4E-1DF9-1498-8E88DD89744C";
	setAttr ".v" no;
createNode mesh -n "pPlane5Shape" -p "transform3";
	rename -uid "3E788922-A247-17BD-5402-CB9EBCA71A71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr -s 12 ".vt[0:11]"  -4 0 0.53091651 0 0 0.53091651 -4 -4.4703484e-08 -0.46908349
		 0 2.220446e-16 -0.46908349 -4 0.70710677 1.23802304 0 0.70710677 1.23802328 -4 0.70710677 -1.17619038
		 0 0.70710677 -1.17619038 -4.70710659 0.70710683 0.53091627 -4.70710659 0.70710683 -0.46908373
		 -3.99999976 0.70710683 1.23802304 -3.99999976 0.70710683 -1.17619061;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 3 7 0 6 7 0 8 9 0 8 10 0 9 11 0 6 11 0 4 10 0 0 8 0 2 9 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 3 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 -5 15 11 -15
		mu 0 4 6 5 14 15
		f 4 1 16 -11 -16
		mu 0 4 0 3 13 12
		f 4 7 13 -13 -17
		mu 0 4 8 11 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "EC11595B-AB40-F639-6D99-21997AFD809C";
	setAttr ".t" -type "double3" -3.9999997615814209 4.0000000596046448 -4.76837158203125e-07 ;
	setAttr ".r" -type "double3" 90 89.999999999999872 0 ;
	setAttr ".rp" -type "double3" 0 0.70710653066635132 1.2380232810974121 ;
	setAttr ".sp" -type "double3" 0 0.70710653066635132 1.2380232810974121 ;
createNode transform -n "transform5" -p "pPlane6";
	rename -uid "F0CD9E80-1B42-327A-79C3-97B85BB5E1D2";
	setAttr ".v" no;
createNode mesh -n "pPlane6Shape" -p "transform5";
	rename -uid "0459D37F-E949-1391-D02C-5FA888940562";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr -s 16 ".vt[0:15]"  -4 0 0.53091651 0 0 0.53091651 -4 -2.2351742e-08 -0.46908349
		 0 2.220446e-16 -0.46908349 -4 0.70710677 1.23802304 0 0.70710677 1.23802328 -4 0.70710677 -1.17619038
		 0 0.70710677 -1.17619038 -4.70710659 4.70710659 0.53091627 -4.70710659 0.70710683 0.53091627
		 -4.70710659 4.70710659 -0.46908373 -4.70710659 0.70710683 -0.46908373 -3.99999976 4.70710659 1.2380228
		 -3.99999976 0.70710683 1.23802304 -3.99999976 4.70710659 -1.17619061 -3.99999976 0.70710683 -1.17619061;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 3 7 0 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0
		 14 15 0 6 15 0 4 13 0 0 9 0 2 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 3 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 10 12 -14 -12
		mu 0 4 12 13 14 15
		f 4 -11 14 16 -16
		mu 0 4 16 17 18 19
		f 4 13 18 -20 -18
		mu 0 4 20 21 22 23
		f 4 -5 22 15 -22
		mu 0 4 6 5 16 19
		f 4 1 23 -13 -23
		mu 0 4 0 3 14 13
		f 4 7 20 -19 -24
		mu 0 4 8 11 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "EF192AC9-A748-4108-70DD-78B07896A696";
	setAttr ".t" -type "double3" -3.9999988079071054 6.4142141938209534 -2.4142138957977295 ;
	setAttr ".r" -type "double3" -89.999999999998906 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0.70710653066635132 1.2380232810974121 ;
	setAttr ".sp" -type "double3" 0 0.70710653066635132 1.2380232810974121 ;
createNode transform -n "transform6" -p "pPlane7";
	rename -uid "C2A05AFA-4E4C-F608-9FFC-45B30C5E9BDE";
	setAttr ".v" no;
createNode mesh -n "pPlane7Shape" -p "transform6";
	rename -uid "F2FC5521-7344-DE44-3286-3E984AB34DC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr -s 12 ".vt[0:11]"  -4 0 0.53091651 0 0 0.53091651 -4 -4.4703484e-08 -0.46908349
		 0 2.220446e-16 -0.46908349 -4 0.70710677 1.23802304 0 0.70710677 1.23802328 -4 0.70710677 -1.17619038
		 0 0.70710677 -1.17619038 -4.70710659 0.70710683 0.53091627 -4.70710659 0.70710683 -0.46908373
		 -3.99999976 0.70710683 1.23802304 -3.99999976 0.70710683 -1.17619061;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 3 7 0 6 7 0 8 9 0 8 10 0 9 11 0 6 11 0 4 10 0 0 8 0 2 9 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 3 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 -5 15 11 -15
		mu 0 4 6 5 14 15
		f 4 1 16 -11 -16
		mu 0 4 0 3 13 12
		f 4 7 13 -13 -17
		mu 0 4 8 11 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "BCCCA677-E545-5D9E-F360-32A5E5FDDE29";
	setAttr ".rp" -type "double3" -2.3535531461238861 5.9142136462032795 0.030916094779973147 ;
	setAttr ".sp" -type "double3" -2.3535531461238861 5.9142136462032795 0.030916094779973147 ;
createNode transform -n "transform7" -p "pPlane8";
	rename -uid "B439C62A-9E4E-DA41-4DB0-F1AE47E56F3D";
	setAttr ".v" no;
createNode mesh -n "pPlane8Shape" -p "transform7";
	rename -uid "7253170A-5449-6C72-4CBE-B3972AF0FF63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "3707EE89-FD4A-2649-EEBB-28A06271CFFD";
	setAttr ".t" -type "double3" 3.9999983307340576 6.414212801229346 10.414212544193749 ;
	setAttr ".r" -type "double3" 90.000000000000014 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 4.7717303774952313e-07 4.7071071483975873 5.2380227253527325 ;
	setAttr ".rpt" -type "double3" -3.9999988079070956 -10.414213180542003 -14.414211988449068 ;
	setAttr ".sp" -type "double3" 4.7717303774952313e-07 4.7071071483975873 5.2380227253527325 ;
createNode transform -n "transform8" -p "pPlane9";
	rename -uid "CFF7789A-1D42-A54E-BDC9-D8A6AC6C6C98";
	setAttr ".v" no;
createNode mesh -n "pPlane9Shape" -p "transform8";
	rename -uid "CC0E7242-2148-CC9A-83B2-9F8B403678B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0 0 0.5 0 1 0.5 0
		 1 1 0 1 1 0 1 0 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0.5 0 1 0.5 0 1 1 0 1 1 0 1
		 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 0 0 0
		 1 0.5 0 1 0 1 1 0 0.5 0 0 1 1 0 1 1 0 1 1 0 1 0 0 0.5 0 1 0.5 0 1 1 0 1 1 0 1 0 0
		 1 1 0 1 0 0 0 1 1 1 1 0 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -4.70710516 6.41421413 -5.17619038 -4.70710516 6.41421413 -1.17619061
		 -4.70710516 5.41421413 -5.17619038 -4.70710516 5.41421413 -1.17619061 -3.99999833 7.12132072 -5.17619038
		 -3.99999833 7.12132072 -1.17619061 -3.99999833 4.70710707 -5.17619038 -3.99999833 4.70710707 -1.17619061
		 -3.99999833 6.41421366 -5.88329697 -3.99999833 5.41421366 -5.88329697 -3.99999833 7.12132072 -5.17619038
		 -3.99999833 4.70710659 -5.17619038 -4.70710611 5.41421318 5.2380228 -4.70710611 5.41421318 1.2380228
		 -4.70710611 6.41421318 5.2380228 -4.70710611 6.41421318 1.2380228 -3.99999928 4.70710659 5.2380228
		 -3.99999928 4.70710659 1.2380228 -3.99999928 7.12132025 5.2380228 -3.99999928 7.12132025 1.2380228
		 4.7683716e-07 5.41421366 5.94512939 -3.99999928 5.41421366 5.94512939 4.7683716e-07 6.41421366 5.94512939
		 -3.99999928 6.41421366 5.94512939 4.7683716e-07 4.70710707 5.2380228 -3.99999928 4.70710659 5.2380228
		 4.7683716e-07 7.12132072 5.2380228 -3.99999928 7.12132072 5.2380228 -4 0 0.53091651
		 -4 -2.2351742e-08 -0.46908349 -4 0.70710677 1.23802304 -4 0.70710677 -1.17619038
		 -4.70710659 4.70710659 0.53091627 -4.70710659 0.70710683 0.53091627 -4.70710659 4.70710659 -0.46908373
		 -4.70710659 0.70710683 -0.46908373 -3.99999976 4.70710659 1.2380228 -3.99999976 0.70710683 1.23802304
		 -3.99999976 4.70710659 -1.17619061 -3.99999976 0.70710683 -1.17619061 -4.70710564 11.12132072 0.53091627
		 -4.70710564 7.12132072 0.53091627 -4.70710564 11.12132072 -0.46908373 -4.70710564 7.12132072 -0.46908373
		 -3.99999881 11.12132072 1.2380228 -3.99999881 7.12132072 1.23802304 -3.99999881 11.12132072 -1.17619061
		 -3.99999881 7.12132072 -1.17619061 -3.99999881 11.82842731 0.53091604 -3.99999881 11.82842731 -0.46908396
		 -3.99999881 11.12132072 1.2380228 -3.99999881 11.12132072 -1.17619085;
	setAttr -s 85 ".ed[0:84]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 3 7 0 6 7 0 8 9 0 8 10 0 9 11 0 6 11 0 4 10 0 0 8 0 2 9 0 12 13 0 12 14 0 13 15 0
		 14 15 0 12 16 0 13 17 0 16 17 0 14 18 0 15 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0
		 20 24 0 21 25 0 24 25 0 22 26 0 23 27 0 26 27 0 18 27 0 16 25 0 12 21 0 14 23 0 28 29 0
		 28 30 0 29 31 0 32 33 0 32 34 0 33 35 0 34 35 0 32 36 0 33 37 0 36 37 0 34 38 0 35 39 0
		 38 39 0 31 39 0 30 37 0 28 33 0 29 35 0 40 41 0 40 42 0 41 43 0 42 43 0 40 44 0 41 45 0
		 44 45 0 42 46 0 43 47 0 46 47 0 48 49 0 48 50 0 49 51 0 46 51 0 44 50 0 40 48 0 42 49 0
		 15 41 0 19 45 0 5 47 0 1 43 0 17 36 0 13 32 0 3 34 0 7 38 0 13 3 0 15 1 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 1 4 5 6
		f 4 3 8 -10 -8
		mu 0 4 7 2 8 9
		f 4 -5 15 11 -15
		mu 0 4 5 4 12 13
		f 4 1 16 -11 -16
		mu 0 4 0 3 11 10
		f 4 7 13 -13 -17
		mu 0 4 7 9 15 14
		f 4 17 19 -21 -19
		mu 0 4 16 17 18 19
		f 4 -18 21 23 -23
		mu 0 4 17 20 21 22
		f 4 20 25 -27 -25
		mu 0 4 23 18 24 25
		f 4 27 29 -31 -29
		mu 0 4 26 27 28 29
		f 4 -28 31 33 -33
		mu 0 4 30 31 32 33
		f 4 30 35 -37 -35
		mu 0 4 34 35 36 37
		f 4 -22 39 32 -39
		mu 0 4 21 20 30 33
		f 4 18 40 -30 -40
		mu 0 4 16 19 28 27
		f 4 24 37 -36 -41
		mu 0 4 23 25 36 35
		f 4 44 46 -48 -46
		mu 0 4 44 45 46 47
		f 4 -45 48 50 -50
		mu 0 4 48 44 49 50
		f 4 47 52 -54 -52
		mu 0 4 47 51 52 53
		f 4 -43 56 49 -56
		mu 0 4 41 40 48 50
		f 4 41 57 -47 -57
		mu 0 4 38 39 46 45
		f 4 43 54 -53 -58
		mu 0 4 42 43 52 51
		f 4 58 60 -62 -60
		mu 0 4 54 55 56 57
		f 4 -59 62 64 -64
		mu 0 4 55 58 59 60
		f 4 61 66 -68 -66
		mu 0 4 61 56 62 63
		f 4 -63 73 69 -73
		mu 0 4 59 58 64 65
		f 4 59 74 -69 -74
		mu 0 4 54 57 66 67
		f 4 65 71 -71 -75
		mu 0 4 61 63 68 69
		f 4 -26 75 63 -77
		mu 0 4 24 18 55 60
		f 4 5 77 -67 -79
		mu 0 4 1 6 62 56
		f 4 22 79 -49 -81
		mu 0 4 17 22 49 44
		f 4 -9 81 51 -83
		mu 0 4 8 2 47 53
		f 4 80 45 -82 -84
		mu 0 4 17 44 47 2
		f 4 -76 84 78 -61
		mu 0 4 55 18 1 56
		f 4 -3 -85 -20 83
		mu 0 4 2 1 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane10";
	rename -uid "8B144183-0C49-4731-AA4B-E392DC072AB2";
	setAttr ".rp" -type "double3" 1.2071064978056913 5.9142136462032795 0.03091669099435812 ;
	setAttr ".sp" -type "double3" 1.2071064978056913 5.9142136462032795 0.03091669099435812 ;
createNode mesh -n "pPlane10Shape" -p "pPlane10";
	rename -uid "2EDD6823-E94E-FE44-3EC8-F28EF855BD87";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "2A1BC24F-5849-A222-E3FD-469BAC69BA02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 9.1213198 5.2380219 ;
	setAttr ".rs" 1056298240;
	setAttr ".lt" -type "double3" -1.9721522630525295e-31 3.9831983699356438e-16 3.9999988816989474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 7.1213197708129883 5.2380218505859375 ;
	setAttr ".cbx" -type "double3" -4 11.121319770812988 5.2380218505859375 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7288CEB2-864E-7576-9655-6091145F463C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[100]" -type "float3" -4 0 0 ;
	setAttr ".tk[101]" -type "float3" -4 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "AB9CDB17-D54A-BC25-8F94-19902672E443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.1213198 5.2380219 ;
	setAttr ".rs" 1863712742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 7.1213197708129883 5.2380218505859375 ;
	setAttr ".cbx" -type "double3" 0 11.121319770812988 5.2380218505859375 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "B5FB5542-5846-C5F8-064F-3C937178CDD1";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "11C6DD55-0347-78B4-EB31-EFB150089CBE";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "6F13C12C-2B49-6C4B-1704-FFA9B005A011";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
createNode groupParts -n "groupParts4";
	rename -uid "EBAF7C7C-B048-8F58-4816-B19DCA5038BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode polyUnite -n "polyUnite3";
	rename -uid "6558D057-1347-7322-4E8C-0681BB0244D2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "08A61575-B943-D20D-E4FA-52812CAEA18A";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "11CA0339-764F-C662-C17B-0290B553B6B6";
	setAttr ".dc" -type "componentList" 1 "f[9:11]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "07691FED-7D40-781A-1622-46858FAB37EC";
	setAttr ".dc" -type "componentList" 1 "f[9:11]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "78DCB656-8B41-B499-FD83-3C912FCED76E";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "EFF6B916-F045-C8E2-5513-E3A43CE46B59";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "6DB0DBDC-3344-8DB7-C87B-3FAB89803031";
	setAttr ".ics" -type "componentList" 1 "e[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8744ED02-8A4D-D8E3-C778-9C88B6F3AFE8";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6135BD00-234A-1CD5-40BC-E5B22E70E4B8";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4A56A911-FF43-150D-88A0-1ABA306296F7";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E184EE1C-884F-441D-E99E-0B9D32485D65";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode groupParts -n "groupParts3";
	rename -uid "605CD848-1240-5C88-ECF0-0F9987C5B962";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyUnite -n "polyUnite2";
	rename -uid "EBF8D364-B74E-E458-94A6-8593A91A6D29";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId8";
	rename -uid "D2CF3618-7F42-1CD5-A5D2-A881759B07D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "94E72653-B946-7C90-35C4-E1AAA27D842A";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6C85456A-A24A-B470-1A04-E0AA4A4E84CE";
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[4]" "e[7]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode groupParts -n "groupParts2";
	rename -uid "2A5C89A4-F545-6076-47B6-F788BAF409B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite1";
	rename -uid "E06CBAB4-8540-8335-BBB8-108E977A0370";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CB641150-6443-8D66-FCE7-FB953A78E4C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0B166E73-674E-A8DB-F0A8-9291762A4744";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode polyNormal -n "polyNormal1";
	rename -uid "20C39ADE-A74A-E7A8-91D4-26B52AAE7291";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6B09EBB3-0848-2258-1E19-5D81AEED0DCD";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[6:13]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4E058162-EB45-E327-F1C6-F0ABEEFBE668";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.35355338 -5.9604645e-08 ;
	setAttr ".rs" 1552280991;
	setAttr ".lt" -type "double3" 0 -3.0814879110195774e-33 0.087445089595060102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1102230246251565e-16 -1.2071068286895752 ;
	setAttr ".cbx" -type "double3" 0.5 0.70710676908493042 1.2071067094802856 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B81C8906-414F-C80C-2FB8-729E8F7D4A74";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.29289335 0.70710665 ;
	setAttr ".tk[5]" -type "float3" 0 -0.29289335 0.70710671 ;
	setAttr ".tk[6]" -type "float3" 0 -0.29289335 -0.70710683 ;
	setAttr ".tk[7]" -type "float3" 0 -0.29289335 -0.70710683 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "C0DF64B6-2B4A-3603-E14B-6F900BA44F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 502955151;
	setAttr ".lt" -type "double3" 2.4651903288156619e-32 -3.3306690738754696e-16 1.0000000000000002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1102230246251565e-16 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.1102230246251565e-16 0.5 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "7B8A9AE2-8441-23A7-8023-CD8027976948";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode groupId -n "groupId2";
	rename -uid "1ED611CE-C549-AB23-B76D-2EB3027B85EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5B917A68-FA47-4E88-9AD3-ACB22CA279ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "07FE6DBE-514B-7EFB-217D-CEB83330E3A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "22749C49-6945-6D48-2E6D-9BB0A40B1327";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "52531CFD-8544-750A-2B39-A5B2AE8F6683";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "28BBE249-F54C-9E67-52DA-0797BB58A504";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "3AD2B5BB-CD48-C4E9-FDF9-788D39F280CE";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "groupId1.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape2.i";
connectAttr "groupId2.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "pPlane4Shape.i";
connectAttr "groupId5.id" "pPlane4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane4Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pPlane5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane5Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pPlane6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane6Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pPlane7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane7Shape.iog.og[0].gco";
connectAttr "deleteComponent3.og" "pPlane8Shape.i";
connectAttr "groupId10.id" "pPlane8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane8Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pPlane9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane9Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge17.out" "pPlane10Shape.i";
connectAttr "groupId12.id" "pPlane10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane10Shape.iog.og[0].gco";
connectAttr "polyTweak6.out" "polyExtrudeEdge17.ip";
connectAttr "pPlane10Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak6.ip";
connectAttr "polyBridgeEdge11.out" "polyExtrudeEdge16.ip";
connectAttr "pPlane10Shape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pPlane10Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pPlane10Shape.wm" "polyBridgeEdge10.mp";
connectAttr "groupParts4.og" "polyBridgeEdge9.ip";
connectAttr "pPlane10Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyUnite3.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "pPlane9Shape.o" "polyUnite3.ip[0]";
connectAttr "pPlane8Shape.o" "polyUnite3.ip[1]";
connectAttr "pPlane9Shape.wm" "polyUnite3.im[0]";
connectAttr "pPlane8Shape.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyBridgeEdge8.out" "deleteComponent2.ig";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPlane8Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pPlane8Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPlane8Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pPlane8Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPlane8Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pPlane8Shape.wm" "polyBridgeEdge3.mp";
connectAttr "groupParts3.og" "polyBridgeEdge2.ip";
connectAttr "pPlane8Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId10.id" "groupParts3.gi";
connectAttr "pPlane7Shape.o" "polyUnite2.ip[0]";
connectAttr "pPlane6Shape.o" "polyUnite2.ip[1]";
connectAttr "pPlane4Shape.o" "polyUnite2.ip[2]";
connectAttr "pPlane5Shape.o" "polyUnite2.ip[3]";
connectAttr "pPlane7Shape.wm" "polyUnite2.im[0]";
connectAttr "pPlane6Shape.wm" "polyUnite2.im[1]";
connectAttr "pPlane4Shape.wm" "polyUnite2.im[2]";
connectAttr "pPlane5Shape.wm" "polyUnite2.im[3]";
connectAttr "groupParts2.og" "polyBridgeEdge1.ip";
connectAttr "pPlane4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[1]";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak5.ip";
connectAttr "polyPlane2.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of HeaxPlus.ma
