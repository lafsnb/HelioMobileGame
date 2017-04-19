//Maya ASCII 2017ff04 scene
//Name: HexDesign45.ma
//Last modified: Tue, Apr 18, 2017 08:20:31 PM
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
	setAttr ".t" -type "double3" -3.0746390521526337 1.1102230246251565e-16 0.030916512012481689 ;
	setAttr ".s" -type "double3" 4 1 1 ;
	setAttr ".rp" -type "double3" 3.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".spt" -type "double3" 3 0 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "425EAD2F-8741-5B72-E1F9-00869C94E650";
	setAttr -k off ".v";
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
	rename -uid "B26F2E00-AF45-0ECF-63B3-AAA87B25EFF8";
	setAttr ".t" -type "double3" 1 -0.074639052152633778 0.030916512012481689 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 4 1 1 ;
	setAttr ".rp" -type "double3" -0.5 0.074639052152633667 0.46908348798751831 ;
	setAttr ".sp" -type "double3" -0.5 0.074639052152633667 0.46908348798751831 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "972E0C43-8C4E-CA90-405F-6C8542C5AB18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 2.646978e-23 0 -2.3841858e-07 
		-5.2939559e-23 0 0 2.646978e-23 0 -2.3841858e-07 -5.2939559e-23 0 0 0 0 -2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5 -0.5 0.70710677 1.20710659 0.5 0.70710677 1.20710671
		 -0.5 0.70710677 -1.20710683 0.5 0.70710677 -1.20710683 -0.5 0.074639052 0.46908349
		 0.5 0.074639052 0.46908349 0.5 0.07463906 -0.46908349 -0.5 0.07463906 -0.46908349
		 -0.5 0.76893979 1.14527369 0.5 0.76893979 1.1452738 0.5 0.76893979 -1.14527392 -0.5 0.76893979 -1.14527392;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 3 7 0 6 7 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 4 12 0 8 12 0
		 5 13 0 12 13 0 9 13 0 7 14 0 10 14 0 6 15 0 15 14 0 11 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 27 24 25 26
		f 4 -13 19 21 -23
		mu 0 4 31 28 29 30
		f 4 16 24 -27 -28
		mu 0 4 35 32 33 34
		f 4 1 3 -3 -1
		mu 0 4 12 15 14 13
		f 4 5 -7 -5 0
		mu 0 4 16 19 18 17
		f 4 7 9 -9 -4
		mu 0 4 20 23 22 21
		f 4 2 13 -15 -12
		mu 0 4 1 3 25 24
		f 4 -2 10 17 -16
		mu 0 4 2 0 27 26
		f 4 4 18 -20 -11
		mu 0 4 5 6 29 28
		f 4 6 20 -22 -19
		mu 0 4 6 7 30 29
		f 4 -6 11 22 -21
		mu 0 4 7 4 31 30
		f 4 8 23 -25 -14
		mu 0 4 9 10 33 32
		f 4 -10 25 26 -24
		mu 0 4 10 11 34 33
		f 4 -8 15 27 -26
		mu 0 4 11 8 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "E5CDA074-D84E-C3DE-3E30-63BE82F0D402";
	setAttr ".t" -type "double3" -7.0746390819549561 0.074639052152633778 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 4 1 1 ;
	setAttr ".rp" -type "double3" 3.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".spt" -type "double3" 3 0 0 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "5689F1B3-E04B-B59C-82E9-FC8DD67B8ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5 -0.5 0.70710677 1.20710659 0.5 0.70710677 1.20710671
		 -0.5 0.70710677 -1.20710683 0.5 0.70710677 -1.20710683 -0.5 0.074639052 0.46908349
		 0.5 0.074639052 0.46908349 0.5 0.07463906 -0.46908349 -0.5 0.07463906 -0.46908349
		 -0.5 0.76893979 1.14527369 0.5 0.76893979 1.1452738 0.5 0.76893979 -1.14527392 -0.5 0.76893979 -1.14527392;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 3 7 0 6 7 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 4 12 0 8 12 0
		 5 13 0 12 13 0 9 13 0 7 14 0 10 14 0 6 15 0 15 14 0 11 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 27 24 25 26
		f 4 -13 19 21 -23
		mu 0 4 31 28 29 30
		f 4 16 24 -27 -28
		mu 0 4 35 32 33 34
		f 4 1 3 -3 -1
		mu 0 4 12 15 14 13
		f 4 5 -7 -5 0
		mu 0 4 16 19 18 17
		f 4 7 9 -9 -4
		mu 0 4 20 23 22 21
		f 4 2 13 -15 -12
		mu 0 4 1 3 25 24
		f 4 -2 10 17 -16
		mu 0 4 2 0 27 26
		f 4 4 18 -20 -11
		mu 0 4 5 6 29 28
		f 4 6 20 -22 -19
		mu 0 4 6 7 30 29
		f 4 -6 11 22 -21
		mu 0 4 7 4 31 30
		f 4 8 23 -25 -14
		mu 0 4 9 10 33 32
		f 4 -10 25 26 -24
		mu 0 4 10 11 34 33
		f 4 -8 15 27 -26
		mu 0 4 11 8 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "776F3D7B-3D42-90C9-EC5A-2BB4E261A4FC";
	setAttr ".t" -type "double3" -7 4.0746393203735352 -0.030916512012481689 ;
	setAttr ".r" -type "double3" 89.999999999999133 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 4 1 1 ;
	setAttr ".rp" -type "double3" 3.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".spt" -type "double3" 3 0 0 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "FF6AF845-D743-2F9E-DFCB-A494EB50F5F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5 -0.5 0.70710677 1.20710659 0.5 0.70710677 1.20710671
		 -0.5 0.70710677 -1.20710683 0.5 0.70710677 -1.20710683 -0.5 0.074639052 0.46908349
		 0.5 0.074639052 0.46908349 0.5 0.07463906 -0.46908349 -0.5 0.07463906 -0.46908349
		 -0.5 0.76893979 1.14527369 0.5 0.76893979 1.1452738 0.5 0.76893979 -1.14527392 -0.5 0.76893979 -1.14527392;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 3 7 0 6 7 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 4 12 0 8 12 0
		 5 13 0 12 13 0 9 13 0 7 14 0 10 14 0 6 15 0 15 14 0 11 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 27 24 25 26
		f 4 -13 19 21 -23
		mu 0 4 31 28 29 30
		f 4 16 24 -27 -28
		mu 0 4 35 32 33 34
		f 4 1 3 -3 -1
		mu 0 4 12 15 14 13
		f 4 5 -7 -5 0
		mu 0 4 16 19 18 17
		f 4 7 9 -9 -4
		mu 0 4 20 23 22 21
		f 4 2 13 -15 -12
		mu 0 4 1 3 25 24
		f 4 -2 10 17 -16
		mu 0 4 2 0 27 26
		f 4 4 18 -20 -11
		mu 0 4 5 6 29 28
		f 4 6 20 -22 -19
		mu 0 4 6 7 30 29
		f 4 -6 11 22 -21
		mu 0 4 7 4 31 30
		f 4 8 23 -25 -14
		mu 0 4 9 10 33 32
		f 4 -10 25 26 -24
		mu 0 4 10 11 34 33
		f 4 -8 15 27 -26
		mu 0 4 11 8 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "CF9622FD-8A49-FCA7-8343-B99165012C54";
	setAttr ".t" -type "double3" -7 4.0746393203735352 3.9690837860107422 ;
	setAttr ".r" -type "double3" 89.999999999999943 179.99999999999977 0 ;
	setAttr ".s" -type "double3" 4 1 1 ;
	setAttr ".rp" -type "double3" 3.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".spt" -type "double3" 3 0 0 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "F7B57E3F-5F40-1AD2-2E6B-F1B9D9AD7F8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5 -0.5 0.70710677 1.20710659 0.5 0.70710677 1.20710671
		 -0.5 0.70710677 -1.20710683 0.5 0.70710677 -1.20710683 -0.5 0.074639052 0.46908349
		 0.5 0.074639052 0.46908349 0.5 0.07463906 -0.46908349 -0.5 0.07463906 -0.46908349
		 -0.5 0.76893979 1.14527369 0.5 0.76893979 1.1452738 0.5 0.76893979 -1.14527392 -0.5 0.76893979 -1.14527392;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 3 7 0 6 7 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 4 12 0 8 12 0
		 5 13 0 12 13 0 9 13 0 7 14 0 10 14 0 6 15 0 15 14 0 11 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 27 24 25 26
		f 4 -13 19 21 -23
		mu 0 4 31 28 29 30
		f 4 16 24 -27 -28
		mu 0 4 35 32 33 34
		f 4 1 3 -3 -1
		mu 0 4 12 15 14 13
		f 4 5 -7 -5 0
		mu 0 4 16 19 18 17
		f 4 7 9 -9 -4
		mu 0 4 20 23 22 21
		f 4 2 13 -15 -12
		mu 0 4 1 3 25 24
		f 4 -2 10 17 -16
		mu 0 4 2 0 27 26
		f 4 4 18 -20 -11
		mu 0 4 5 6 29 28
		f 4 6 20 -22 -19
		mu 0 4 6 7 30 29
		f 4 -6 11 22 -21
		mu 0 4 7 4 31 30
		f 4 8 23 -25 -14
		mu 0 4 9 10 33 32
		f 4 -10 25 26 -24
		mu 0 4 10 11 34 33
		f 4 -8 15 27 -26
		mu 0 4 11 8 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 6 ".dsm";
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
connectAttr "polyExtrudeFace1.out" "pPlaneShape2.i";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak5.ip";
connectAttr "polyPlane2.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
// End of HexDesign45.ma
