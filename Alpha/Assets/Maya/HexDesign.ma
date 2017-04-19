//Maya ASCII 2017ff04 scene
//Name: HexDesign.ma
//Last modified: Tue, Apr 18, 2017 08:07:35 PM
//Codeset: UTF-8
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.12.4";
createNode transform -n "pPipe1";
	rename -uid "47332252-C94A-4119-CC11-08A2EFFE091D";
	setAttr ".t" -type "double3" -1.0000004661779385 -1.2500000538649565 -1.7320506936665439 ;
	setAttr ".s" -type "double3" 1 2 1 ;
	setAttr ".rp" -type "double3" 1.0000004661779385 1.2500000538649565 1.7320506936665439 ;
	setAttr ".sp" -type "double3" 1.0000004661779385 1.2500000538649565 1.7320506936665439 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "1C7A9792-7A4D-72CA-59BE-5980BC27D675";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0 -4.6686196 1.2316256e-13 
		0 -4.6686196 5.7437358e-14 0 -4.6686196 7.3718809e-14 0 -4.6686196 1.0658141e-13 
		0 -6.2611129e-08 -1.65152e-15 0 -6.2611129e-08 -6.7376721e-14 0 -6.2611129e-08 -4.9293902e-14 
		0 -6.2611129e-08 -1.6431301e-14 0 -6.2611129e-08 6.5641297e-15 0 -6.2611129e-08 -7.5592371e-14 
		0 -6.2611129e-08 -6.5725203e-14 0 -6.2611129e-08 0 0 -4.6686196 1.3137821e-13 0 -4.6686196 
		4.9221708e-14 0 -4.6686196 6.750156e-14 0 -4.6686196 1.110223e-13 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "D21E1B21-7541-9A75-90C6-B4BF97A0399C";
	setAttr ".t" -type "double3" -1.0000004661779389 13.520250504988192 -1.2990389234181325 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2 1 ;
	setAttr ".rp" -type "double3" -1.2499995338220611 -13.087238973158387 2.1650638944264315 ;
	setAttr ".rpt" -type "double3" 0 -0.43301177024838466 -0.43301177024841131 ;
	setAttr ".sp" -type "double3" -1.2499995338220611 -5.918619459646715 2.1650638944264315 ;
	setAttr ".spt" -type "double3" 0 -7.1686195135116719 0 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "D12860AB-9D44-DB6B-4714-DAB538609380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.5 1 0.66666669
		 1 0.83333337 1 1 1 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.5 0.5 0.66666669
		 0.5 0.83333337 0.5 1 0.5 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0.5 0 0.66666669
		 0 0.83333337 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  3.5527137e-14 -4.6686196 
		2.3841858e-07 1.1920929e-07 -4.6686196 2.3841858e-07 -5.9604645e-08 -4.6686196 5.9604645e-08 
		1.7763568e-14 -4.6686196 7.7937656e-14 3.5527137e-14 -3.4015403 2.3841858e-07 1.1920929e-07 
		-3.4015403 2.3841858e-07 -5.9604645e-08 -3.4015403 5.9604645e-08 1.7763568e-14 -3.4015403 
		7.3496764e-14 4.7683716e-07 -3.4015403 2.3841858e-07 -2.3841858e-07 -3.4015403 2.3841858e-07 
		-3.1974423e-14 -3.4015403 -7.1054274e-15 1.7763568e-14 -3.4015403 1.5276669e-13 4.7683716e-07 
		-4.6686196 2.3841858e-07 -2.3841858e-07 -4.6686196 2.3841858e-07 -3.1974423e-14 -4.6686196 
		1.8696156e-13 1.7763568e-14 -4.6686196 3.006484e-13 0 0 0;
	setAttr -s 16 ".vt[0:15]"  2 -1.25 -2.7755576e-16 -2 -1.25 2.9802322e-07
		 -0.9999997 -1.25 1.73205101 1.000000476837 -1.25 1.73205066 2 1.25 2.7755576e-16
		 -2 1.25 2.9802322e-07 -0.9999997 1.25 1.73205101 1.000000476837 1.25 1.73205066 2.5 1.25 2.7755576e-16
		 -2.5 1.25 4.1723251e-07 -1.2499994 1.25 2.16506386 1.25000072 1.25 2.16506314 2.5 -1.25 -2.7755576e-16
		 -2.5 -1.25 4.1723251e-07 -1.2499994 -1.25 2.16506386 1.25000072 -1.25 2.16506314;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 0 0 5 6 0 6 7 0 7 4 0 9 10 0
		 10 11 0 11 8 0 13 14 0 14 15 0 15 12 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 1
		 7 11 1 8 12 0 9 13 0 10 14 0 11 15 0 12 0 0 13 1 0 14 2 1 15 3 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -1 13 3 -15
		mu 0 4 1 0 4 5
		f 4 -2 14 4 -16
		mu 0 4 2 1 5 6
		f 4 -3 15 5 -13
		mu 0 4 3 2 6 7
		f 4 -4 17 6 -19
		mu 0 4 5 4 8 9
		f 4 -5 18 7 -20
		mu 0 4 6 5 9 10
		f 4 -6 19 8 -17
		mu 0 4 7 6 10 11
		f 4 -7 21 9 -23
		mu 0 4 9 8 12 13
		f 4 -8 22 10 -24
		mu 0 4 10 9 13 14
		f 4 -9 23 11 -21
		mu 0 4 11 10 14 15
		f 4 -10 25 0 -27
		mu 0 4 13 12 16 17
		f 4 -11 26 1 -28
		mu 0 4 14 13 17 18
		f 4 -12 27 2 -25
		mu 0 4 15 14 18 19
		f 4 12 16 20 24
		mu 0 4 20 21 22 23
		f 4 -14 -26 -22 -18
		mu 0 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3";
	rename -uid "9161F7B3-4649-DF7C-F8A9-429A3A5BE9A4";
	setAttr ".t" -type "double3" -1.0000004661779385 13.520251697081088 6.2351206177119352 ;
	setAttr ".s" -type "double3" 1 2 1 ;
	setAttr ".rp" -type "double3" -0.99999977224064063 -13.087239211576938 1.7320510512944125 ;
	setAttr ".sp" -type "double3" -0.99999977224064063 -5.9186195788559903 1.7320510512944125 ;
	setAttr ".spt" -type "double3" 0 -7.1686196327209473 0 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "27F11325-1948-1B36-8F85-9DB02FA80121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.5 1 0.66666669
		 1 0.83333337 1 1 1 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.5 0.5 0.66666669
		 0.5 0.83333337 0.5 1 0.5 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0.5 0 0.66666669
		 0 0.83333337 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0 -4.6686196 1.2316256e-13 
		0 -4.6686196 5.7437358e-14 0 -4.6686196 7.3718809e-14 0 -4.6686196 1.0658141e-13 
		0 -6.2611129e-08 -1.65152e-15 0 -6.2611129e-08 -6.7376721e-14 0 -6.2611129e-08 -4.9293902e-14 
		0 -6.2611129e-08 -1.6431301e-14 0 -6.2611129e-08 6.5641297e-15 0 -6.2611129e-08 -7.5592371e-14 
		0 -6.2611129e-08 -6.5725203e-14 0 -6.2611129e-08 0 0 -4.6686196 1.3137821e-13 0 -4.6686196 
		4.9221708e-14 0 -4.6686196 6.750156e-14 0 -4.6686196 1.110223e-13 0 0 0;
	setAttr -s 16 ".vt[0:15]"  2 -1.25 -2.7755576e-16 -2 -1.25 2.9802322e-07
		 -0.9999997 -1.25 1.73205101 1.000000476837 -1.25 1.73205066 2 1.25 2.7755576e-16
		 -2 1.25 2.9802322e-07 -0.9999997 1.25 1.73205101 1.000000476837 1.25 1.73205066 2.5 1.25 2.7755576e-16
		 -2.5 1.25 4.1723251e-07 -1.2499994 1.25 2.16506386 1.25000072 1.25 2.16506314 2.5 -1.25 -2.7755576e-16
		 -2.5 -1.25 4.1723251e-07 -1.2499994 -1.25 2.16506386 1.25000072 -1.25 2.16506314;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 0 0 5 6 0 6 7 0 7 4 0 9 10 0
		 10 11 0 11 8 0 13 14 0 14 15 0 15 12 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 1
		 7 11 1 8 12 0 9 13 0 10 14 0 11 15 0 12 0 0 13 1 0 14 2 1 15 3 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -1 13 3 -15
		mu 0 4 1 0 4 5
		f 4 -2 14 4 -16
		mu 0 4 2 1 5 6
		f 4 -3 15 5 -13
		mu 0 4 3 2 6 7
		f 4 -4 17 6 -19
		mu 0 4 5 4 8 9
		f 4 -5 18 7 -20
		mu 0 4 6 5 9 10
		f 4 -6 19 8 -17
		mu 0 4 7 6 10 11
		f 4 -7 21 9 -23
		mu 0 4 9 8 12 13
		f 4 -8 22 10 -24
		mu 0 4 10 9 13 14
		f 4 -9 23 11 -21
		mu 0 4 11 10 14 15
		f 4 -10 25 0 -27
		mu 0 4 13 12 16 17
		f 4 -11 26 1 -28
		mu 0 4 14 13 17 18
		f 4 -12 27 2 -25
		mu 0 4 15 14 18 19
		f 4 12 16 20 24
		mu 0 4 20 21 22 23
		f 4 -14 -26 -22 -18
		mu 0 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe4";
	rename -uid "BD3CFA0E-F848-2831-55A7-AC9342447ED2";
	setAttr ".t" -type "double3" -2.5000007045965176 25.087239211576936 4.5030701988581754 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1 2 1 ;
	setAttr ".rp" -type "double3" -0.99999977224064063 -13.087239211576938 1.7320510512944125 ;
	setAttr ".sp" -type "double3" -0.99999977224064063 -5.9186195788559903 1.7320510512944125 ;
	setAttr ".spt" -type "double3" 0 -7.1686196327209473 0 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "421C3815-D842-A01C-DF64-F98B2F9B7308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.5 1 0.66666669
		 1 0.83333337 1 1 1 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.5 0.5 0.66666669
		 0.5 0.83333337 0.5 1 0.5 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0.5 0 0.66666669
		 0 0.83333337 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0 -4.6686196 1.2316256e-13 
		0 -4.6686196 5.7437358e-14 0 -4.6686196 7.3718809e-14 0 -4.6686196 1.0658141e-13 
		0 -6.2611129e-08 -1.65152e-15 0 -6.2611129e-08 -6.7376721e-14 0 -6.2611129e-08 -4.9293902e-14 
		0 -6.2611129e-08 -1.6431301e-14 0 -6.2611129e-08 6.5641297e-15 0 -6.2611129e-08 -7.5592371e-14 
		0 -6.2611129e-08 -6.5725203e-14 0 -6.2611129e-08 0 0 -4.6686196 1.3137821e-13 0 -4.6686196 
		4.9221708e-14 0 -4.6686196 6.750156e-14 0 -4.6686196 1.110223e-13 0 0 0;
	setAttr -s 16 ".vt[0:15]"  2 -1.25 -2.7755576e-16 -2 -1.25 2.9802322e-07
		 -0.9999997 -1.25 1.73205101 1.000000476837 -1.25 1.73205066 2 1.25 2.7755576e-16
		 -2 1.25 2.9802322e-07 -0.9999997 1.25 1.73205101 1.000000476837 1.25 1.73205066 2.5 1.25 2.7755576e-16
		 -2.5 1.25 4.1723251e-07 -1.2499994 1.25 2.16506386 1.25000072 1.25 2.16506314 2.5 -1.25 -2.7755576e-16
		 -2.5 -1.25 4.1723251e-07 -1.2499994 -1.25 2.16506386 1.25000072 -1.25 2.16506314;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 0 0 5 6 0 6 7 0 7 4 0 9 10 0
		 10 11 0 11 8 0 13 14 0 14 15 0 15 12 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 1
		 7 11 1 8 12 0 9 13 0 10 14 0 11 15 0 12 0 0 13 1 0 14 2 1 15 3 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -1 13 3 -15
		mu 0 4 1 0 4 5
		f 4 -2 14 4 -16
		mu 0 4 2 1 5 6
		f 4 -3 15 5 -13
		mu 0 4 3 2 6 7
		f 4 -4 17 6 -19
		mu 0 4 5 4 8 9
		f 4 -5 18 7 -20
		mu 0 4 6 5 9 10
		f 4 -6 19 8 -17
		mu 0 4 7 6 10 11
		f 4 -7 21 9 -23
		mu 0 4 9 8 12 13
		f 4 -8 22 10 -24
		mu 0 4 10 9 13 14
		f 4 -9 23 11 -21
		mu 0 4 11 10 14 15
		f 4 -10 25 0 -27
		mu 0 4 13 12 16 17
		f 4 -11 26 1 -28
		mu 0 4 14 13 17 18
		f 4 -12 27 2 -25
		mu 0 4 15 14 18 19
		f 4 12 16 20 24
		mu 0 4 20 21 22 23
		f 4 -14 -26 -22 -18
		mu 0 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe5";
	rename -uid "B91F8724-7840-E9B0-D614-8B92A6EDD332";
	setAttr ".t" -type "double3" -16.587238777945515 25.27025169708109 4.9360820883158762 ;
	setAttr ".r" -type "double3" 90.000000000000057 -179.99999999999986 -89.999999999999901 ;
	setAttr ".s" -type "double3" 1 2 1 ;
	setAttr ".rp" -type "double3" -1.2499995338220611 -13.087238973158387 2.1650638944264315 ;
	setAttr ".rpt" -type "double3" 0 -0.43301177024838466 -0.43301177024841131 ;
	setAttr ".sp" -type "double3" -1.2499995338220611 -5.918619459646715 2.1650638944264315 ;
	setAttr ".spt" -type "double3" 0 -7.1686195135116719 0 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	rename -uid "29EB5AAA-144B-A673-4E6D-C9AAC08C318C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.5 1 0.66666669
		 1 0.83333337 1 1 1 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.5 0.5 0.66666669
		 0.5 0.83333337 0.5 1 0.5 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0.5 0 0.66666669
		 0 0.83333337 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  3.5527137e-14 -4.6686196 
		2.3841858e-07 1.1920929e-07 -4.6686196 2.3841858e-07 -5.9604645e-08 -4.6686196 5.9604645e-08 
		1.7763568e-14 -4.6686196 7.7937656e-14 3.5527137e-14 -3.4015403 2.3841858e-07 1.1920929e-07 
		-3.4015403 2.3841858e-07 -5.9604645e-08 -3.4015403 5.9604645e-08 1.7763568e-14 -3.4015403 
		7.3496764e-14 4.7683716e-07 -3.4015403 2.3841858e-07 -2.3841858e-07 -3.4015403 2.3841858e-07 
		-3.1974423e-14 -3.4015403 -7.1054274e-15 1.7763568e-14 -3.4015403 1.5276669e-13 4.7683716e-07 
		-4.6686196 2.3841858e-07 -2.3841858e-07 -4.6686196 2.3841858e-07 -3.1974423e-14 -4.6686196 
		1.8696156e-13 1.7763568e-14 -4.6686196 3.006484e-13 0 0 0;
	setAttr -s 16 ".vt[0:15]"  2 -1.25 -2.7755576e-16 -2 -1.25 2.9802322e-07
		 -0.9999997 -1.25 1.73205101 1.000000476837 -1.25 1.73205066 2 1.25 2.7755576e-16
		 -2 1.25 2.9802322e-07 -0.9999997 1.25 1.73205101 1.000000476837 1.25 1.73205066 2.5 1.25 2.7755576e-16
		 -2.5 1.25 4.1723251e-07 -1.2499994 1.25 2.16506386 1.25000072 1.25 2.16506314 2.5 -1.25 -2.7755576e-16
		 -2.5 -1.25 4.1723251e-07 -1.2499994 -1.25 2.16506386 1.25000072 -1.25 2.16506314;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 0 0 5 6 0 6 7 0 7 4 0 9 10 0
		 10 11 0 11 8 0 13 14 0 14 15 0 15 12 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 1
		 7 11 1 8 12 0 9 13 0 10 14 0 11 15 0 12 0 0 13 1 0 14 2 1 15 3 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -1 13 3 -15
		mu 0 4 1 0 4 5
		f 4 -2 14 4 -16
		mu 0 4 2 1 5 6
		f 4 -3 15 5 -13
		mu 0 4 3 2 6 7
		f 4 -4 17 6 -19
		mu 0 4 5 4 8 9
		f 4 -5 18 7 -20
		mu 0 4 6 5 9 10
		f 4 -6 19 8 -17
		mu 0 4 7 6 10 11
		f 4 -7 21 9 -23
		mu 0 4 9 8 12 13
		f 4 -8 22 10 -24
		mu 0 4 10 9 13 14
		f 4 -9 23 11 -21
		mu 0 4 11 10 14 15
		f 4 -10 25 0 -27
		mu 0 4 13 12 16 17
		f 4 -11 26 1 -28
		mu 0 4 14 13 17 18
		f 4 -12 27 2 -25
		mu 0 4 15 14 18 19
		f 4 12 16 20 24
		mu 0 4 20 21 22 23
		f 4 -14 -26 -22 -18
		mu 0 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "771BDF2D-7347-04BA-4889-3BB36FD7ADA6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0084175488920582575 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "DEE0A5C9-4D4F-FB8E-6587-38B90C00C917";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" 0.50000012 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.50000012 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.5 0 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" -0.5 0 -5.9604645e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "102E1464-ED4A-B58F-6A58-31ABBCFEE102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".rs" 1332000633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 -1.25 -2.7755575615628914e-16 ;
	setAttr ".cbx" -type "double3" 2 1.25 2.9802322387695312e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EDEAA400-7E43-FE34-9181-A9A175A40E2C";
	setAttr ".dc" -type "componentList" 4 "f[0:2]" "f[6:8]" "f[12:14]" "f[18:20]";
createNode polyPipe -n "polyPipe1";
	rename -uid "A3011D1B-4844-2E4A-84F1-8BAA6F8D49AE";
	setAttr ".r" 2.5;
	setAttr ".h" 5;
	setAttr ".sa" 6;
	setAttr ".sc" 0;
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
connectAttr "polyMergeVert1.out" "pPipeShape1.i";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak5.ip";
connectAttr "deleteComponent1.og" "polyExtrudeEdge15.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyPipe1.out" "deleteComponent1.ig";
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of HexDesign.ma
