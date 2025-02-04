//Maya ASCII 2025ff03 scene
//Name: Couch._picture.ma
//Last modified: Mon, Feb 03, 2025 11:02:30 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.6.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "B21A1494-49B4-89D6-DF40-C0A8919CA1B1";
createNode transform -s -n "persp";
	rename -uid "645F1438-447D-5B34-BAD0-01BC1F36544D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5534298824643056 3.1979863286213934 -3.9788302346394948 ;
	setAttr ".r" -type "double3" 172.07618953497948 -2126.9987313886409 -179.999999999962 ;
	setAttr ".rp" -type "double3" 0 -6.106226635438361e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.4493102945410092e-15 -4.3330696052407569e-16 -1.0945035554679098e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A719B83-408F-2DA7-5782-45BA357FFB8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.7626439730941552;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19022016681290521 0.67472828330519885 2.2370438206773109 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07416481-4537-F3E8-D989-0BBF64BA6319";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31356AED-46AF-DA33-CDC1-E0845CF68BAC";
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
	rename -uid "48CAFB90-4274-9A30-5552-0287B2E87F97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F713A696-4A7D-AB2C-14E2-A7A41B991F9F";
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
	rename -uid "A5107DC3-4A0C-4AFE-009B-039C665BE474";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0CE0EAEC-4871-6660-57C3-22BB4C78C24E";
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
createNode transform -n "WhiteboxRoom";
	rename -uid "27AC76DE-466A-BFF3-654B-35B5A07E20D4";
	setAttr ".t" -type "double3" 0 -0.2 0 ;
	setAttr ".rp" -type "double3" 3 0.15000000596046448 -3 ;
	setAttr ".sp" -type "double3" 3 0.15000000596046448 -3 ;
createNode transform -n "polySurface1" -p "WhiteboxRoom";
	rename -uid "3E1707FC-4D63-DD88-72AC-4B813E2ED772";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "7499A06B-48E9-0A46-2DDA-92BE38CEE379";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 2.5108457e-06 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.1026859e-06 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -2.99999738 -0.15000001 3 3 -0.15000001 3
		 -3.000001192093 0.15000001 3 3 0.15000001 3 -3 0.15000001 -3 3 0.15000001 -3 -3 -0.15000001 -3
		 3 -0.15000001 -3;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "WhiteboxRoom";
	rename -uid "A6ED0479-4AA7-E2DD-731B-9187B3F4F5A7";
	setAttr ".t" -type "double3" 0 -0.15884487323015023 0.11286445174047177 ;
	setAttr ".rp" -type "double3" 0 2.9979300498962402 2.8500144481658936 ;
	setAttr ".sp" -type "double3" 0 2.9979300498962402 2.8500144481658936 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "9508EBF1-439E-785B-9EC5-5B8E50FA9175";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3 6.0017848015 3.10857654 3 6.0017848015 3.10857654
		 -3 5.99764395 2.80860519 3 5.99764395 2.80860519 -3 -0.0017846823 2.89142346 3 -0.0017846823 2.89142346
		 -3 0.0023562312 3.19139481 3 0.0023562312 3.19139481;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "WhiteboxRoom";
	rename -uid "3C69CF47-466E-45F7-5354-9484BC7FD6B7";
	setAttr ".t" -type "double3" -0.15000009536743142 -0.15 0 ;
	setAttr ".rp" -type "double3" -2.8499999046325684 3 0 ;
	setAttr ".sp" -type "double3" -2.8499999046325684 3 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "784B029E-49CD-521B-6AB5-3AB5381D14F8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -3.1500001 6 3 -3.1500001 0 3 -2.8499999 6 3
		 -2.8499999 0 3 -2.8499999 0 -3 -3.1500001 0 -3;
	setAttr -s 7 ".ed[0:6]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 -4
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow01";
	rename -uid "EB5BC528-4820-1234-9B99-81BAF2922F87";
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "FAC4B282-4BED-2C39-1BC8-908D3C0F9637";
	setAttr ".t" -type "double3" 2.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow01|Tile01";
	rename -uid "0B621323-4592-BD4E-4F96-56AE443D32A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "B5667788-47B9-7171-838B-A0AD579C61F9";
	setAttr ".t" -type "double3" 0.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow01|Tile02";
	rename -uid "2C7F83F5-4DA6-904D-9483-78A10FFABA93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "7085FEAF-46B8-E791-60E3-AEA8ACB706D5";
	setAttr ".t" -type "double3" -1.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow01|Tile03";
	rename -uid "DEF00A07-4EA5-0FE7-F95D-C9802BB8CC76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02";
	rename -uid "CDA374DB-4D21-D084-B665-1DA7FCFD1AF8";
	setAttr ".t" -type "double3" 0 0 1 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "9C995D46-464A-9559-272E-5799991ACC8E";
	setAttr ".t" -type "double3" 2.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow02|Tile01";
	rename -uid "7F6E2E94-4C8B-A58F-2133-45AAF642E76F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37687480449676514 0.49625039100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.4505806e-09 -1.1920929e-07 
		-7.4505806e-09 -1.5646219e-07 -8.9406967e-08 -1.6763806e-07 2.9802322e-08 2.3841858e-07 
		-6.519258e-09 6.2584877e-07 -2.0861626e-07 2.3283064e-09 -1.4901161e-08 -7.4505802e-09 
		-5.2154064e-07 -7.4505806e-09 0 5.1409006e-07 5.8114529e-07 0 2.9802322e-07 -1.8626451e-07 
		2.2351742e-08 6.2212348e-07 -1.4901161e-08 0 -3.8857806e-15 -1.4901161e-08 7.4505806e-09 
		1.8975697e-08 4.4703484e-08 0 1.2989609e-14 -2.9802322e-07 3.7252903e-09 8.7311491e-10;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "DD08E66C-4A70-67FB-DA48-BE9AE54CAF38";
	setAttr ".t" -type "double3" 1.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow02|Tile02";
	rename -uid "4AB93972-4E0A-48C4-7349-DF8ED0B19D88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62312519550323486 0.25374960899353027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.6461583e-07 -3.5762787e-07 
		0 -1.7974526e-07 -4.7683716e-07 0 1.5459955e-07 0 0 3.259629e-08 4.7683716e-07 0 
		9.5926225e-08 -1.1920929e-07 0 -8.0931932e-07 3.5762787e-07 0 -5.5320561e-07 -3.5762787e-07 
		0 -7.9162419e-07 -2.3841858e-07 0 1.44355e-07 -1.1920929e-07 0 -6.2398612e-08 2.3841858e-07 
		0 -2.5890768e-07 5.9604645e-07 0 7.3574483e-08 1.1920929e-07 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "D78652F8-496F-5475-D200-7B9665E590BA";
	setAttr ".t" -type "double3" -0.49999970197677612 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow02|Tile03";
	rename -uid "51EBC642-4981-6E75-6A8D-84A00559C1CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62312519550323486 0.49625039100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "CE42E976-4EAC-2928-6501-018520F8EAE0";
	setAttr ".t" -type "double3" -2.4850010871887207 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape4" -p "|TileRow02|Tile04";
	rename -uid "CEF6AF36-45A4-CCE6-4017-B7B39B0BF32A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37687480449676514 0.49625039100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.4505806e-09 -1.1920929e-07 
		-7.4505806e-09 -1.5646219e-07 -8.9406967e-08 -1.6763806e-07 2.9802322e-08 2.3841858e-07 
		-6.519258e-09 6.2584877e-07 -2.0861626e-07 2.3283064e-09 -1.4901161e-08 -7.4505802e-09 
		-5.2154064e-07 -7.4505806e-09 0 5.1409006e-07 5.8114529e-07 0 2.9802322e-07 -1.8626451e-07 
		2.2351742e-08 6.2212348e-07 -1.4901161e-08 0 -3.8857806e-15 -1.4901161e-08 7.4505806e-09 
		1.8975697e-08 4.4703484e-08 0 1.2989609e-14 -2.9802322e-07 3.7252903e-09 8.7311491e-10;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03";
	rename -uid "D9D4B378-458E-4072-F924-788758D37BB5";
	setAttr ".t" -type "double3" 0 0 2 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "F841F4E2-4624-C527-1DEE-D1A30D941336";
	setAttr ".t" -type "double3" 2.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow03|Tile01";
	rename -uid "C7B3CD11-4CBC-954C-F0A3-6394304AFB74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "13F7CC54-4258-ADD3-65F2-D893F9D58AD9";
	setAttr ".t" -type "double3" 0.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow03|Tile02";
	rename -uid "12F13601-438F-9031-DEEB-748BC920B82E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "A3264CDC-4696-1518-07D8-6E8FF81C0CDA";
	setAttr ".t" -type "double3" -1.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow03|Tile03";
	rename -uid "CCCEA131-4063-F489-01E5-A5848092A2A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04";
	rename -uid "BA6A450A-4BAA-9256-B3B7-63BCE2DA35F6";
	setAttr ".t" -type "double3" 0 0 3 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "DBEE080E-4781-CE7A-B605-CFB82A5A7006";
	setAttr ".t" -type "double3" 2.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow04|Tile01";
	rename -uid "25DE3430-4F61-42B8-5820-00A460D4A573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37687480449676514 0.49625039100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.4505806e-09 -1.1920929e-07 
		-7.4505806e-09 -1.5646219e-07 -8.9406967e-08 -1.6763806e-07 2.9802322e-08 2.3841858e-07 
		-6.519258e-09 6.2584877e-07 -2.0861626e-07 2.3283064e-09 -1.4901161e-08 -7.4505802e-09 
		-5.2154064e-07 -7.4505806e-09 0 5.1409006e-07 5.8114529e-07 0 2.9802322e-07 -1.8626451e-07 
		2.2351742e-08 6.2212348e-07 -1.4901161e-08 0 -3.8857806e-15 -1.4901161e-08 7.4505806e-09 
		1.8975697e-08 4.4703484e-08 0 1.2989609e-14 -2.9802322e-07 3.7252903e-09 8.7311491e-10;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "3BAE8ED9-4E14-5600-946C-31BBCCD17A22";
	setAttr ".t" -type "double3" 1.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow04|Tile02";
	rename -uid "F6EE149A-4FC0-7F49-1EBD-DA8D4E9EA3C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62312519550323486 0.25374960899353027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.6461583e-07 -3.5762787e-07 
		0 -1.7974526e-07 -4.7683716e-07 0 1.5459955e-07 0 0 3.259629e-08 4.7683716e-07 0 
		9.5926225e-08 -1.1920929e-07 0 -8.0931932e-07 3.5762787e-07 0 -5.5320561e-07 -3.5762787e-07 
		0 -7.9162419e-07 -2.3841858e-07 0 1.44355e-07 -1.1920929e-07 0 -6.2398612e-08 2.3841858e-07 
		0 -2.5890768e-07 5.9604645e-07 0 7.3574483e-08 1.1920929e-07 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "EE38F663-47CF-CEC2-57B4-F6BEAE6E9010";
	setAttr ".t" -type "double3" -0.49999970197677612 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow04|Tile03";
	rename -uid "3D5CA892-4AA4-C7BA-EA7D-3387B4A9E4C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62312519550323486 0.49625039100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "91B90165-48E5-E7B6-5CD8-C48A9EDF1ADD";
	setAttr ".t" -type "double3" -2.4850010871887207 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape4" -p "|TileRow04|Tile04";
	rename -uid "BAEC9006-45C2-A9DB-8BAB-05B9F685E6C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37687480449676514 0.49625039100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.4505806e-09 -1.1920929e-07 
		-7.4505806e-09 -1.5646219e-07 -8.9406967e-08 -1.6763806e-07 2.9802322e-08 2.3841858e-07 
		-6.519258e-09 6.2584877e-07 -2.0861626e-07 2.3283064e-09 -1.4901161e-08 -7.4505802e-09 
		-5.2154064e-07 -7.4505806e-09 0 5.1409006e-07 5.8114529e-07 0 2.9802322e-07 -1.8626451e-07 
		2.2351742e-08 6.2212348e-07 -1.4901161e-08 0 -3.8857806e-15 -1.4901161e-08 7.4505806e-09 
		1.8975697e-08 4.4703484e-08 0 1.2989609e-14 -2.9802322e-07 3.7252903e-09 8.7311491e-10;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05";
	rename -uid "02E0C654-4DCB-29EF-8161-E3848E42B76A";
	setAttr ".t" -type "double3" 0 0 4 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "83D9FDC3-45DD-4910-FC1F-0B889EE0DAC5";
	setAttr ".t" -type "double3" 2.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow05|Tile01";
	rename -uid "F7C0353B-4F35-5A6E-4CDB-A68D83CE2A79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "C430D350-432B-3C50-FCE6-2F9405358DE9";
	setAttr ".t" -type "double3" 0.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow05|Tile02";
	rename -uid "7539916F-422F-35B9-88CE-D8ABF7F9ACE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "36831B79-4109-0298-1F60-D9A0FBCFA969";
	setAttr ".t" -type "double3" -1.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow05|Tile03";
	rename -uid "D187AE11-4DA7-E538-A6CB-5CBB3E8F4E98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06";
	rename -uid "B6DFFD3A-4AB6-AC6F-B0D2-EF95E2CEEC7E";
	setAttr ".t" -type "double3" 0 0 5 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "F098E9D4-4C38-911C-774B-1B9497937ECC";
	setAttr ".t" -type "double3" 2.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow06|Tile01";
	rename -uid "86B05A70-4AE1-50D9-8D01-BA8A0164471E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37687480449676514 0.49625039100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.4505806e-09 -1.1920929e-07 
		-7.4505806e-09 -1.5646219e-07 -8.9406967e-08 -1.6763806e-07 2.9802322e-08 2.3841858e-07 
		-6.519258e-09 6.2584877e-07 -2.0861626e-07 2.3283064e-09 -1.4901161e-08 -7.4505802e-09 
		-5.2154064e-07 -7.4505806e-09 0 5.1409006e-07 5.8114529e-07 0 2.9802322e-07 -1.8626451e-07 
		2.2351742e-08 6.2212348e-07 -1.4901161e-08 0 -3.8857806e-15 -1.4901161e-08 7.4505806e-09 
		1.8975697e-08 4.4703484e-08 0 1.2989609e-14 -2.9802322e-07 3.7252903e-09 8.7311491e-10;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "7EA0BDF8-4233-BB25-DD2D-5EB0F7667DF5";
	setAttr ".t" -type "double3" 1.5 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow06|Tile02";
	rename -uid "D8184F32-4FD2-E603-7456-7FBA04C4A18A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62312519550323486 0.25374960899353027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.6461583e-07 -3.5762787e-07 
		0 -1.7974526e-07 -4.7683716e-07 0 1.5459955e-07 0 0 3.259629e-08 4.7683716e-07 0 
		9.5926225e-08 -1.1920929e-07 0 -8.0931932e-07 3.5762787e-07 0 -5.5320561e-07 -3.5762787e-07 
		0 -7.9162419e-07 -2.3841858e-07 0 1.44355e-07 -1.1920929e-07 0 -6.2398612e-08 2.3841858e-07 
		0 -2.5890768e-07 5.9604645e-07 0 7.3574483e-08 1.1920929e-07 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "6F49F821-44CA-7158-0CFE-8E9CFBBDAC5E";
	setAttr ".t" -type "double3" -0.49999970197677612 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow06|Tile03";
	rename -uid "6B39918D-4C9D-A7CC-78D6-E6B9D1FA289D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62312519550323486 0.49625039100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow06";
	rename -uid "92455AAF-42F1-7EAD-8E12-AB9EAEC22320";
	setAttr ".t" -type "double3" -2.4850010871887207 0.45000000298023224 -2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "TileShape4" -p "|TileRow06|Tile04";
	rename -uid "A7D54030-4D01-19DB-CDF8-D481FD80337C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37687480449676514 0.49625039100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.3768748 0.49625039 0.625 0 0.375 0.21250375 0.3768748 0.25374961 0.6231252
		 0.25374961 0.6231252 0.49625039 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.4505806e-09 -1.1920929e-07 
		-7.4505806e-09 -1.5646219e-07 -8.9406967e-08 -1.6763806e-07 2.9802322e-08 2.3841858e-07 
		-6.519258e-09 6.2584877e-07 -2.0861626e-07 2.3283064e-09 -1.4901161e-08 -7.4505802e-09 
		-5.2154064e-07 -7.4505806e-09 0 5.1409006e-07 5.8114529e-07 0 2.9802322e-07 -1.8626451e-07 
		2.2351742e-08 6.2212348e-07 -1.4901161e-08 0 -3.8857806e-15 -1.4901161e-08 7.4505806e-09 
		1.8975697e-08 4.4703484e-08 0 1.2989609e-14 -2.9802322e-07 3.7252903e-09 8.7311491e-10;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49250072 0.5 0.48500156 0.49250078 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.49250072 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.49250078 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "61D3D828-44DC-E8F5-52C4-37A02A5B95D5";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "893D1555-4B50-AA08-89D4-D98D95370478";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABqXicdZFJDoMwDEX3nMLyuoIwLKjEsOm2VW+AIggFKSQoDILbN1BAQNtdfvLz/WwH8VBx6JlqSilCtE2CcWQEFW2ZKikf9k+uj5EBENzpSJ+FFC8QtGIhbtpGaMda3zSdymnKmoJmTCEImbGM5R/n45bUkzk5mqZknV2KumuX3FRyqdbIWbgIPeWdlsT0bPcCxHSIQzxvOhH/6hAfwZohrY1qlkuxta8deXJEXx07ak18+v6L9tTz30F8z2wBPtXQW7C2NUTGG9VEi14=\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "ArchwayWall";
	rename -uid "0E454001-4E15-F971-F908-468FF8E0DDCC";
	setAttr ".t" -type "double3" -3.8000001907348633 0.55000000447034836 -1.1567721762933596 ;
	setAttr ".s" -type "double3" 0.666 4.5789039166949523 2.5509901290188379 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "9699D2A2-48A7-7503-4A36-CF99F7146065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[11:14]" "f[22:24]" "f[41:48]" "f[58]" "f[67:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[7:10]" "f[19:21]" "f[33:40]" "f[57]" "f[63:66]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[3:6]" "f[15:18]" "f[25:32]" "f[49:56]" "f[59:62]" "f[71:74]";
	setAttr ".pv" -type "double2" 0.54181903600692749 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.62499988 0.56963277 0.375 0.75 0.62499988 0.375 0.375 0.37499976
		 0.62499988 0.18036725 0.375 0.56963271 0.375 0.18036707 0.625 7.1054274e-15 0.375
		 0.19534403 0.375 0.2114915 0.375 0.22960378 0.375 0.25 0.375 0.27842546 0.375 0.30919915
		 0.375 0.34165558 0.62499994 0.34165573 0.625 0.30919927 0.625 0.27842551 0.625 0.25
		 0.62499994 0.22960383 0.62499994 0.21149158 0.62499988 0.19534416 0.375 0.40834409
		 0.375 0.44080064 0.375 0.47157446 0.375 0.5 0.375 0.52039617 0.375 0.53850842 0.375
		 0.55465579 0.62499988 0.55465585 0.62499994 0.53850842 0.62499994 0.52039617 0.625
		 0.5 0.625 0.47157449 0.62499994 0.44080073 0.62499994 0.40834424 0.375 0 0.625 7.1054274e-15
		 0.62499988 0.18036725 0.375 0.18036707 0.62499988 0.56963277 0.625 0.75 0.375 0.75
		 0.375 0.56963271 0.375 0.37499976 0.375 0.34165558 0.62499994 0.34165573 0.62499988
		 0.375 0.375 0.30919915 0.625 0.30919927 0.375 0.27842546 0.625 0.27842551 0.375 0.25
		 0.625 0.25 0.375 0.22960378 0.62499994 0.22960383 0.375 0.2114915 0.62499994 0.21149158
		 0.375 0.19534403 0.62499988 0.19534416 0.375 0.55465579 0.62499988 0.55465585 0.375
		 0.53850842 0.62499994 0.53850842 0.375 0.52039617 0.62499994 0.52039617 0.375 0.5
		 0.625 0.5 0.375 0.47157446 0.625 0.47157449 0.375 0.44080064 0.62499994 0.44080073
		 0.375 0.40834409 0.62499994 0.40834424 0.65925699 2.2641316e-08 0.65925688 0.18036728
		 0.65925682 0.56963277 0.65925694 0.75 0.70863807 0.34165588 0.70863795 0.37500015
		 0.70645285 0.30919942 0.70645273 0.34165588 0.70222938 0.27842551 0.70222938 0.30919927
		 0.69633663 0.25 0.69633663 0.27842551 0.67618644 0.22960368 0.6761865 0.24999985
		 0.67045361 0.21149158 0.67045361 0.22960383 0.66552359 0.19534402 0.66552365 0.21149144
		 0.66258597 0.18036725 0.66258597 0.19534416 0.66258687 0.55465585 0.66258687 0.56963277
		 0.66552359 0.53850859 0.66552353 0.55465603 0.67045397 0.52039617 0.67045397 0.53850842
		 0.67618585 0.50000018 0.67618579 0.52039635 0.69633675 0.47157449 0.69633675 0.5
		 0.7022295 0.44080058 0.70222962 0.47157434 0.70645231 0.40834424 0.70645231 0.44080073
		 0.70863801 0.37499985 0.70863807 0.40834409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.50000095 -0.5 0.49999991 0.94935513 -0.5 0.5
		 0.50000095 -0.5 -0.49999988 0.94935513 -0.5 -0.49999994 0.50000095 0.50000006 9.483044e-08
		 0.50000119 0.22146928 0.49999994 0.50000119 0.27580801 0.49039358 0.50000143 0.328058 0.46194336
		 0.50000072 0.37621307 0.41574329 0.50000095 0.41842049 0.35356802 0.50000119 0.45305926 0.2778073
		 0.50000095 0.47879848 0.19137245 0.50000072 0.49464852 0.097585469 0.94935513 0.50000006 1.3411045e-07
		 0.94935417 0.49464852 0.097585604 0.94935513 0.47879857 0.19137251 0.94935513 0.45305926 0.27780735
		 0.94935513 0.41842049 0.35356808 0.94935513 0.37621343 0.41574338 0.94935513 0.328058 0.46194345
		 0.94935513 0.27580792 0.49039382 0.94935513 0.22146934 0.5 0.50000119 0.2214694 -0.49999988
		 0.50000072 0.49464852 -0.097585231 0.50000095 0.47879824 -0.19137247 0.50000119 0.45305911 -0.27780753
		 0.50000095 0.41842034 -0.35356784 0.50000072 0.3762126 -0.41574317 0.50000143 0.32805821 -0.46194351
		 0.50000119 0.27580753 -0.49039364 0.94935513 0.22147006 -0.49999988 0.94935513 0.27580738 -0.49039364
		 0.94935513 0.32805771 -0.46194363 0.94935513 0.37621248 -0.41574323 0.94935513 0.41842049 -0.35356802
		 0.94935513 0.45305926 -0.27780753 0.94935513 0.47879809 -0.19137248 0.94935417 0.49464852 -0.097585201
		 0.49999809 -0.58735716 1.32547617 0.94935369 -0.5 1.32547617 0.94935369 0.22146893 1.41228318
		 0.49999952 0.22146857 1.41228318 0.50000095 0.22146857 -1.0265522 0.94935513 0.22146857 -1.0265522
		 1.17512751 -0.52183926 -1.026551723 0.72577333 -0.52183926 -1.026551485 0.5 0.72145897 0.1159008
		 0.50000095 0.72145885 0.3224681 0.94935513 0.72145885 0.31438053 0.94935513 0.72145897 0.10572787
		 0.50000095 0.72145861 0.54326057 0.94935513 0.72145861 0.57205802 0.50000095 0.72145826 0.88210082
		 0.94935513 0.72145826 0.95964324 0.50000095 0.72145778 1.41228127 0.94935513 0.72145778 1.41228127
		 0.50000095 0.55681807 1.41228199 0.94935417 0.55681807 1.41228199 0.50000095 0.42721295 1.41228271
		 0.94935513 0.42721295 1.41228271 0.50000095 0.33767134 1.41228318 0.94935417 0.33767098 1.41228318
		 0.50000095 0.33767122 -1.0265522 0.94935417 0.33767098 -1.0265522 0.50000095 0.42721289 -1.026551962
		 0.94935513 0.42721289 -1.026551962 0.50000095 0.55681795 -1.026551485 0.94935417 0.55681795 -1.026551485
		 0.50000095 0.72145778 -1.026550531 0.94935513 0.72145778 -1.026550531 0.50000095 0.72145826 -0.74210435
		 0.94935513 0.72145826 -0.74138939 0.50000095 0.72145861 -0.45200771 0.94935513 0.72145861 -0.47850531
		 0.50000095 0.72145885 -0.14443225 0.94935513 0.72145885 -0.14443225;
	setAttr -s 150 ".ed[0:149]"  0 1 0 2 3 0 0 5 0 1 21 0 2 0 0 3 1 0 22 2 0
		 30 3 0 4 12 0 14 13 0 12 11 0 15 14 0 11 10 0 16 15 0 10 9 0 17 16 0 9 8 0 18 17 0
		 8 7 0 19 18 0 7 6 0 20 19 0 6 5 0 21 20 0 22 29 0 31 30 0 29 28 0 32 31 0 28 27 0
		 33 32 0 27 26 0 34 33 0 26 25 0 35 34 0 25 24 0 36 35 0 24 23 0 37 36 0 23 4 0 13 37 0
		 0 38 0 1 39 0 38 39 0 21 40 1 39 40 0 5 41 1 40 41 1 38 41 0 22 42 1 30 43 1 42 43 1
		 3 44 0 43 44 0 2 45 0 45 44 0 42 45 0 4 46 1 12 47 1 46 47 0 14 48 1 47 48 1 13 49 1
		 48 49 0 46 49 1 11 50 1 47 50 0 15 51 1 50 51 1 51 48 0 10 52 1 50 52 0 16 53 1 52 53 1
		 53 51 0 9 54 1 52 54 0 17 55 1 54 55 1 55 53 0 8 56 1 54 56 0 18 57 1 56 57 1 57 55 0
		 7 58 1 56 58 0 19 59 1 58 59 1 59 57 0 6 60 1 58 60 0 20 61 1 60 61 1 61 59 0 60 41 0
		 40 61 0 29 62 1 42 62 0 31 63 1 62 63 1 63 43 0 28 64 1 62 64 0 32 65 1 64 65 1 65 63 0
		 27 66 1 64 66 0 33 67 1 66 67 1 67 65 0 26 68 1 66 68 0 34 69 1 68 69 1 69 67 0 25 70 1
		 68 70 0 35 71 1 70 71 1 71 69 0 24 72 1 70 72 0 36 73 1 72 73 1 73 71 0 23 74 1 72 74 0
		 37 75 1 74 75 1 75 73 0 74 46 0 49 75 0 21 5 1 30 22 1 14 12 1 13 4 1 15 11 1 16 10 1
		 17 9 1 18 8 1 19 7 1 20 6 1 31 29 1 32 28 1 33 27 1 34 26 1 35 25 1 36 24 1 37 23 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 42 44 46 -48
		mu 0 4 40 41 42 43
		f 4 50 52 -55 -56
		mu 0 4 47 44 45 46
		f 4 4 0 -6 -2
		mu 0 4 5 1 2 0
		f 4 58 60 62 -64
		mu 0 4 48 49 50 51
		f 4 65 67 68 -61
		mu 0 4 49 52 53 50
		f 4 70 72 73 -68
		mu 0 4 52 54 55 53
		f 4 75 77 78 -73
		mu 0 4 54 56 57 55
		f 4 80 82 83 -78
		mu 0 4 56 58 59 57
		f 4 85 87 88 -83
		mu 0 4 58 60 61 59
		f 4 90 92 93 -88
		mu 0 4 60 62 63 61
		f 4 94 -47 95 -93
		mu 0 4 62 43 42 63
		f 4 97 99 100 -51
		mu 0 4 47 64 65 44
		f 4 102 104 105 -100
		mu 0 4 64 66 67 65
		f 4 107 109 110 -105
		mu 0 4 66 68 69 67
		f 4 112 114 115 -110
		mu 0 4 68 70 71 69
		f 4 117 119 120 -115
		mu 0 4 70 72 73 71
		f 4 122 124 125 -120
		mu 0 4 72 74 75 73
		f 4 127 129 130 -125
		mu 0 4 74 76 77 75
		f 4 131 63 132 -130
		mu 0 4 76 48 51 77
		f 4 0 41 -43 -41
		mu 0 4 3 11 41 40
		f 4 3 43 -45 -42
		mu 0 4 11 8 42 41
		f 4 -3 40 47 -46
		mu 0 4 10 3 40 43
		f 4 7 51 -53 -50
		mu 0 4 4 0 45 44
		f 4 -2 53 54 -52
		mu 0 4 0 5 46 45
		f 4 -7 48 55 -54
		mu 0 4 5 9 47 46
		f 4 8 57 -59 -57
		mu 0 4 7 18 49 48
		f 4 9 61 -63 -60
		mu 0 4 19 6 51 50
		f 4 10 64 -66 -58
		mu 0 4 18 17 52 49
		f 4 11 59 -69 -67
		mu 0 4 20 19 50 53
		f 4 12 69 -71 -65
		mu 0 4 17 16 54 52
		f 4 13 66 -74 -72
		mu 0 4 21 20 53 55
		f 4 14 74 -76 -70
		mu 0 4 16 15 56 54
		f 4 15 71 -79 -77
		mu 0 4 22 21 55 57
		f 4 16 79 -81 -75
		mu 0 4 15 14 58 56
		f 4 17 76 -84 -82
		mu 0 4 23 22 57 59
		f 4 18 84 -86 -80
		mu 0 4 14 13 60 58
		f 4 19 81 -89 -87
		mu 0 4 24 23 59 61
		f 4 20 89 -91 -85
		mu 0 4 13 12 62 60
		f 4 21 86 -94 -92
		mu 0 4 25 24 61 63
		f 4 22 45 -95 -90
		mu 0 4 12 10 43 62
		f 4 23 91 -96 -44
		mu 0 4 8 25 63 42
		f 4 24 96 -98 -49
		mu 0 4 9 32 64 47
		f 4 25 49 -101 -99
		mu 0 4 33 4 44 65
		f 4 26 101 -103 -97
		mu 0 4 32 31 66 64
		f 4 27 98 -106 -104
		mu 0 4 34 33 65 67
		f 4 28 106 -108 -102
		mu 0 4 31 30 68 66
		f 4 29 103 -111 -109
		mu 0 4 35 34 67 69
		f 4 30 111 -113 -107
		mu 0 4 30 29 70 68
		f 4 31 108 -116 -114
		mu 0 4 36 35 69 71
		f 4 32 116 -118 -112
		mu 0 4 29 28 72 70
		f 4 33 113 -121 -119
		mu 0 4 37 36 71 73
		f 4 34 121 -123 -117
		mu 0 4 28 27 74 72
		f 4 35 118 -126 -124
		mu 0 4 38 37 73 75
		f 4 36 126 -128 -122
		mu 0 4 27 26 76 74
		f 4 37 123 -131 -129
		mu 0 4 39 38 75 77
		f 4 38 56 -132 -127
		mu 0 4 26 7 48 76
		f 4 39 128 -133 -62
		mu 0 4 6 39 77 51
		f 4 -4 -1 2 -134
		mu 0 4 79 78 11 8
		f 4 -8 134 6 1
		mu 0 4 81 80 4 0
		f 4 -10 135 -9 -137
		mu 0 4 83 82 19 6
		f 4 -12 137 -11 -136
		mu 0 4 85 84 20 19
		f 4 -14 138 -13 -138
		mu 0 4 87 86 21 20
		f 4 -16 139 -15 -139
		mu 0 4 89 88 22 21
		f 4 -18 140 -17 -140
		mu 0 4 91 90 23 22
		f 4 -20 141 -19 -141
		mu 0 4 93 92 24 23
		f 4 -22 142 -21 -142
		mu 0 4 95 94 25 24
		f 4 -24 133 -23 -143
		mu 0 4 97 96 8 25
		f 4 -26 143 -25 -135
		mu 0 4 99 98 33 4
		f 4 -28 144 -27 -144
		mu 0 4 101 100 34 33
		f 4 -30 145 -29 -145
		mu 0 4 103 102 35 34
		f 4 -32 146 -31 -146
		mu 0 4 105 104 36 35
		f 4 -34 147 -33 -147
		mu 0 4 107 106 37 36
		f 4 -36 148 -35 -148
		mu 0 4 109 108 38 37
		f 4 -38 149 -37 -149
		mu 0 4 111 110 39 38
		f 4 -40 136 -39 -150
		mu 0 4 113 112 6 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "couch";
	rename -uid "73555F20-4291-C1F3-32A2-698E0B54494A";
	setAttr ".t" -type "double3" -1.9087311610562256 -0.55062552204060566 0.65017869291501018 ;
	setAttr ".s" -type "double3" 1.552523606764441 1.552523606764441 1 ;
	setAttr ".rp" -type "double3" 1.0814894625991851 0.5006255250208379 1.4790015396791536 ;
	setAttr ".sp" -type "double3" 1.0814894625991851 0.5006255250208379 1.4790015396791536 ;
createNode transform -n "pCube5" -p "couch";
	rename -uid "A81F54A8-401D-CB51-9DF9-EEA582C0644D";
	setAttr ".rp" -type "double3" 2.856746001590877 0.50062549114227284 1.4790015396791536 ;
	setAttr ".sp" -type "double3" 2.856746001590877 0.50062549114227284 1.4790015396791536 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DF7EBBA5-486F-F88B-2A7F-8590A0489506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[10:11]" "f[13]" "f[15:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0:1]" "f[5]" "f[14]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3:4]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.37791145 0.24999988
		 0.12823635 0.23499784 0.37499997 0.23499782 0.625 0.51500213 0.37791145 0.49676365
		 0.625 0.49676377 0.625 0.75323635 0.40895882 1 0.625 1 0.12823635 0.17498243 0.402805
		 1 0.40895882 0.75323641 0.39161971 1 0.40097731 0.75593597 0.375 1 0.39015508 0.75605321
		 0.3735283 0.051594533 0.12823643 0 0.37355024 0.11106755 0.12821729 0.051586796 0.375
		 0.17498243 0.12821765 0.11119562 0.40032187 0.74712795 0.38890365 0.74772662 0.37840235
		 0.73521739 0.37804753 0.68810606 0.37791145 0.51500207 0.625 0.73499799 0.40986767
		 0.74296659 0.375 0 0.39161971 0 0.402805 0 0.40895882 0 0.625 0.25 0.875 0.015002072
		 0.875 0.23499793 0.87176365 0.25 0.625 0 0.87176365 6.0535967e-09 0.375 0.75323635
		 0.37791425 0.63364416 0.37791145 0.57403451 0.13715443 0.17862961 0.375 0.55921596
		 0.13346976 0.20317207 0.375 0.55366051 0.14142762 0.17991187 0.37571138 0.52436095
		 0.37701714 0.50224757 0.37745678 0.50894976 0.625 0.50892276 0.87392122 0.23999856
		 0.625 0.50284326 0.87284243 0.24499926 0.37645569 0.25001222 0.375 0.24999988 0.12667382
		 0.17453331 0.375 0.57501757 0.125 0.17498243 0.87284243 0.0050006588 0.625 0.74715692
		 0.87392122 0.01000131 0.625 0.74107754 0.40953445 0.7464003 0.40922585 0.74982905
		 0.40047961 0.75007331 0.40069932 0.75299966 0.38924581 0.75030786 0.38966057 0.75312293
		 0.12738632 0.013550255 0.375 0.73883599 0.12781218 0.0067623998 0.375 0.7460497 0.125
		 0.051586695 0.375 0.69841331 0.12664066 0.051766172 0.125 0.1111973 0.375 0.63880271
		 0.12662733 0.11123701 0.375 0.55744845 0.13851397 0.17903756 0.375 0.55542797 0.14006808
		 0.1795039 0.27663639 0.41155639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  2.74888229 0.50062537 1.97900152 2.96460938 0.50062537 1.97900152
		 2.86079597 1.60707617 1.97900152 2.82437921 1.5919919 1.97900152 2.79310727 1.56799603 1.97900152
		 2.76911163 1.53672409 1.97900152 2.75402737 1.5003072 1.97900152 2.74888229 1.46122718 1.97900152
		 2.89987612 1.612221 1.97900152 2.95166397 1.60574818 0.9807359 2.95166397 1.61048651 0.98547423
		 2.95166397 1.612221 0.99194694 2.95813656 1.61048651 0.99194694 2.96287489 1.60574818 0.99194694
		 2.96460938 1.59927559 0.99194694 2.96287489 1.59927559 0.98547423 2.95813656 1.59927559 0.9807359
		 2.95166397 1.59927559 0.97900152 2.95166397 0.50062537 0.97900152 2.95813656 0.50062537 0.9807359
		 2.96287489 0.50062537 0.98547423 2.96460938 0.50062537 0.99194694 2.95166397 1.612221 1.97900152
		 2.96460938 1.59927559 1.97900152 2.96287489 1.60574818 1.97900152 2.95813656 1.61048651 1.97900152
		 2.89987612 1.612221 0.99194694 2.8999896 1.61048651 0.98547423 2.9003005 1.60574818 0.9807359
		 2.90072441 1.59927559 0.97900152 2.75061655 0.50062537 0.98547423 2.75535488 0.50062537 0.9807359
		 2.76182771 0.50062537 0.97900152 2.74888229 0.50062537 0.99194694 2.76182771 1.46037865 0.97900152
		 2.75535488 1.46080303 0.9807359 2.75061655 1.46111345 0.98547423 2.74888229 1.46122718 0.99194694
		 2.76663947 1.49692774 0.97900152 2.76033354 1.49861753 0.9807359 2.75571704 1.49985445 0.98547423
		 2.75402737 1.5003072 0.99194694 2.78041935 1.53019559 0.97900152 2.77476549 1.5334599 0.9807359
		 2.77062654 1.53584945 0.98547423 2.76911163 1.53672409 0.99194694 2.80234003 1.55876327 0.97900152
		 2.79772377 1.56337953 0.9807359 2.79434419 1.56675911 0.98547423 2.79310727 1.56799603 0.99194694
		 2.83090782 1.58068419 0.97900152 2.82764339 1.58633804 0.9807359 2.82525396 1.59047699 0.98547423
		 2.82437921 1.5919919 0.99194694 2.86417532 1.59446383 0.97900152 2.86248565 1.60077 0.9807359
		 2.86124873 1.6053865 0.98547423 2.86079597 1.60707617 0.99194694 2.95725751 1.60486913 0.98170936
		 2.95725751 1.60951304 0.9863534 2.96190166 1.60486913 0.9863534;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 21 0 7 0 0 8 22 0 7 6 0 6 5 0 5 4 0
		 4 3 0 3 2 0 2 8 0 18 32 0 23 1 0 33 0 0 11 10 1 10 27 1 27 26 1 26 11 1 10 9 1 9 28 1
		 28 27 1 9 17 1 17 29 1 29 28 1 14 13 1 13 24 1 24 23 0 23 14 1 13 12 1 12 25 1 25 24 0
		 12 11 1 11 22 1 22 25 0 17 16 1 16 19 1 19 18 0 18 17 1 16 15 1 15 20 1 20 19 0 15 14 1
		 14 21 1 21 20 0 57 26 1 29 54 1 32 31 0 31 35 1 35 34 1 34 32 1 31 30 0 30 36 1 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 7 37 1 26 8 1 6 41 1 5 45 1 4 49 1
		 3 53 1 2 57 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 27 56 0 28 55 1 9 58 0 58 16 0 10 59 0 59 58 1 12 59 0 13 60 0 60 59 1 15 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 1 44 56 9
		f 4 17 18 19 -15
		mu 0 4 44 42 58 56
		f 4 20 21 22 -19
		mu 0 4 43 26 41 57
		f 4 23 24 25 26
		mu 0 4 4 47 54 0
		f 4 27 28 29 -25
		mu 0 4 47 45 55 54
		f 4 30 31 32 -29
		mu 0 4 46 1 2 55
		f 4 33 34 35 36
		mu 0 4 26 49 50 3
		f 4 37 38 39 -35
		mu 0 4 49 48 52 50
		f 4 40 41 42 -39
		mu 0 4 48 4 5 52
		f 4 45 46 47 48
		mu 0 4 27 62 63 28
		f 4 49 50 51 -47
		mu 0 4 62 60 64 63
		f 4 52 53 54 -51
		mu 0 4 60 6 11 64
		f 4 -27 11 1 -42
		mu 0 4 4 0 33 5
		f 4 80 -54 12 -3
		mu 0 4 7 11 6 8
		f 4 81 3 -32 -17
		mu 0 4 9 20 2 1
		f 4 4 82 -59 -81
		mu 0 4 7 10 13 11
		f 4 5 83 -64 -83
		mu 0 4 10 12 15 13
		f 4 6 84 -69 -84
		mu 0 4 12 14 39 15
		f 4 7 85 -74 -85
		mu 0 4 29 16 19 17
		f 4 8 86 -79 -86
		mu 0 4 16 18 21 19
		f 4 9 -82 -44 -87
		mu 0 4 18 20 9 21
		f 10 -62 -67 -72 -77 -45 -22 -37 10 -49 -57
		mu 0 10 22 23 24 25 40 41 26 3 27 28
		f 13 -4 -10 -9 -8 -7 -6 -5 2 0 -12 -26 -30 -33
		mu 0 13 2 20 18 16 29 30 31 32 37 33 0 54 55
		f 10 -50 -46 -11 -36 -40 -43 -2 -1 -13 -53
		mu 0 10 59 61 34 35 51 53 36 33 37 38
		f 4 -55 58 59 -88
		mu 0 4 64 11 13 66
		f 4 -48 88 55 56
		mu 0 4 28 63 65 22
		f 4 -52 87 57 -89
		mu 0 4 63 64 66 65
		f 4 -60 63 64 -90
		mu 0 4 66 13 15 68
		f 4 -56 90 60 61
		mu 0 4 22 65 67 23
		f 4 -58 89 62 -91
		mu 0 4 65 66 68 67
		f 4 -65 68 69 -92
		mu 0 4 68 15 39 72
		f 4 -61 92 65 66
		mu 0 4 23 67 70 24
		f 4 -63 91 67 -93
		mu 0 4 67 68 72 70
		f 4 -70 73 74 -94
		mu 0 4 71 17 19 75
		f 4 -66 94 70 71
		mu 0 4 24 70 74 25
		f 4 -68 93 72 -95
		mu 0 4 69 71 75 73
		f 4 -75 78 79 -96
		mu 0 4 75 19 21 78
		f 4 -71 96 75 76
		mu 0 4 25 74 77 40
		f 4 -73 95 77 -97
		mu 0 4 73 75 78 76
		f 4 -16 97 -80 43
		mu 0 4 9 56 78 21
		f 4 -20 98 -78 -98
		mu 0 4 56 58 76 78
		f 4 -23 44 -76 -99
		mu 0 4 57 41 40 77
		f 4 -34 -21 99 100
		mu 0 4 49 26 43 79
		f 4 -100 -18 101 102
		mu 0 4 80 42 44 82
		f 4 -14 -31 103 -102
		mu 0 4 44 1 46 82
		f 4 -104 -28 104 105
		mu 0 4 81 45 47 83
		f 4 -24 -41 106 -105
		mu 0 4 47 4 48 83
		f 4 -107 -38 -101 107
		mu 0 4 83 48 49 79
		f 3 -103 -106 -108
		mu 0 3 79 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "couch";
	rename -uid "7F6D6900-4EB7-C108-149A-D0ACC4E4795B";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 1.1102230246251565e-16 0 ;
	setAttr ".rp" -type "double3" 1.6372872596991375 0.71635273108813113 1.4790015396791536 ;
	setAttr ".sp" -type "double3" 1.6372872596991375 0.71635273108813113 1.4790015396791536 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "0D15A0A8-49A0-D98B-84C5-8A80CAE124B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.21465328 0.52644873
		 0.37945083 0.27535665 0.39760748 0.49556804 0.6205492 0.97464341 0.39748794 0.2270892
		 0.60251206 0.022910845 0.39748794 0.72708917 0.60251206 0.52291083 0.64999747 0.22708826
		 0.85000247 0.022911742 0.1499975 0.22708817 0.3500025 0.022911742 0.35977474 0.022917112
		 0.35000247 0.22707625 0.36954674 0.022907009 0.36222589 0.22707085 0.3788605 0.022908425
		 0.3744494 0.22707017 0.38817421 0.022908291 0.38212907 0.22708149 0.39748794 0.022923149
		 0.38980848 0.22708133 0.61136979 0.022918565 0.60251206 0.22707693 0.62022752 0.022918507
		 0.61014551 0.22707224 0.62984538 0.022905726 0.61777902 0.22707169 0.63992149 0.022908293
		 0.62548929 0.22707058 0.64999753 0.022923779 0.63774329 0.22708149 0.13749877 0.22708289
		 0.1499975 0.0229236 0.125 0.22709253 0.13749877 0.022929151 0.38249597 0.52290845
		 0.375 0.72707015 0.38999194 0.52290827 0.38249597 0.72708148 0.39748794 0.52292311
		 0.38999194 0.72708136 0.61000806 0.52291858 0.60251206 0.72707689 0.617504 0.52291852
		 0.61000806 0.72707218 0.625 0.52290702 0.617504 0.72707158 0.8625012 0.22709171 0.87500006
		 0.022929372 0.85000247 0.22707623 0.86250126 0.022918511 0.38037595 0.26875287 0.38270983
		 0.26267111 0.38669822 0.25825685 0.39787719 0.25493884 0.60244155 0.25437322 0.60898572
		 0.2537595 0.61510324 0.25358167 0.62109411 0.25358835 0.33962733 0.15507638 0.6205492
		 0.47464243 0.2101164 0.53222585 0.37945083 0.77535665 0.38037595 0.76875287 0.38270983
		 0.76267111 0.38669822 0.75825685 0.39787719 0.75493884 0.60244155 0.75437313 0.60898572
		 0.75375944 0.61510324 0.75358164 0.62109411 0.75358838 0.60212284 0.9950611 0.2101164
		 0.25730079 0.60212284 0.49506116 0.0090216734 0.011230073 0.0086348644 0.010748577
		 0.0085577508 0.010652588 0.0090053873 0.0112098 0.39195088 0.25594395 0.5918659 0.96752989
		 0.33901182 0.54209334 0.34166297 0.53548425 0.59940702 0.94809997 0.17759365 0.076156057
		 0.11187642 0.14088303 0.125 0.022929834 0.37890035 0.49641714 0.375 0.52290702 0.38486895
		 0.49644914 0.39099523 0.49626338 0.39195091 0.75594389 0.60805154 0.49406344 0.61330539
		 0.49174899 0.625 0.72707063 0.61729437 0.48733306 0.61962861 0.4812496 0.875 0.22709428
		 0.17759365 0.220963 0.33962733 0.42993674 0.39748794 7.4505806e-09 0.39748794 1 0.39744398
		 0.011472475 0.60256159 0.011463887 0.60251206 1 0.60251206 -3.7252903e-09 0.35000247
		 0.25 0.375 0.27499753 0.35005921 0.23852961 0.14993298 0.23853418 0.375 0.4750025
		 0.1499975 0.25 0.39754349 0.23635793 0.39768553 0.24563994 0.60251886 0.24524169
		 0.60255194 0.23615105 0.64993298 0.2385354 0.625 0.27499747 0.64999747 0.25 0.85000247
		 0.25 0.625 0.4750025 0.85005933 0.23852858 0.39751011 0.50467765 0.39746082 0.51379764
		 0.60245478 0.51361156 0.60231453 0.50432235 0.35005629 0.011464562 0.375 0.97500253
		 0.3500025 5.5879354e-09 0.1499975 1.3038516e-08 0.375 0.77499753 0.14994065 0.011471359
		 0.39753622 0.73634088 0.39767736 0.74562174 0.60250175 0.74832094 0.60253233 0.74233419
		 0.64999753 1.3038516e-08 0.625 0.97500253 0.64995021 0.011470391 0.85006702 0.01146579
		 0.625 0.77499747 0.85000253 5.5879354e-09 0.35965303 0.011739686 0 0 0.35949957 5.9604641e-09
		 0.3625012 0.25 0 0 0.36235315 0.23824805 0.36927307 0.011750668 0 0 0.36899668 6.3329937e-09
		 0.375 0.25 0.37453458 0.23817511 0.37868565 0.011751472 0 0 0.37849376 6.7055224e-09
		 0.38470295 0.24714367 0.38329548 0.23688298 0.3880831 0.011738356 0 0 0.38799083
		 7.0780515e-09 0.39115942 0.24569128 0.39045668 0.23618945 0.61145222 0.011739993
		 0 0 0.61150724 -2.2351756e-09 0.60941732 0.24426241 0.60979348 0.23548746 0.62040532
		 0.011755146 0 0 0.62050241 -7.4505774e-10 0.61626762 0.24453892 0.61709321 0.2356898
		 0.63010132 0.011750155 0 0 0.63033414 3.8494652e-09 0.625 0.25 0.62544262 0.23811704
		 0.64003992 0.011738151 0 0 0.64016587 8.4439957e-09 0.63749874 0.25 0 0 0.63761568
		 0.23825127 0.13760482 0.23796339 0 0 0.13749877 0.25 0.13749877 6.5192691e-09 0 0
		 0.13761732 0.012038668 0.29613936 0.41294226 0.12762843 0.23190986 0.21685226 0.30238286
		 0.13027108 0.23675324 0.21674226 0.42023155 0.13027474 0.013252974 0.29608452 0.57406461
		 0.12763025 0.018104453 0.37645501 0.50331473 0.3770093 0.49122587 0.3711189 0.7185964
		 0.37371662 0.71641892 0.38974041 0.51091135 0.39006037 0.49877939 0.38998401 0.74310815
		 0.38956881 0.73407918 0.60904127 0.51054502 0.60901159 0.49808848 0.60728681 0.74205732
		 0.60802799 0.73385721 0.60619777 0.50257349 0.60604072 0.48989373 0.59334284 0.7160452
		 0.60070723 0.7155087 0.87237144 0.23191153 0.49355793 0.41293585 0.36140522 0.30237013
		 0.86972862 0.2367548 0.8697257 0.013253438 0.36125711 0.42025506 0.87237 0.018104438
		 0.49348381 0.57407612 0.86238301 0.23797294 0 0 0.8625012 0.25 0.86250126 2.7939708e-09
		 0 0 0.86239481 0.012040647;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  0.62713569 0.7163527 1.95921326 0.62640864 0.71900278 1.96910739
		 0.62587643 0.72624296 1.97635043 0.62568164 0.73613322 1.97900152 1.53729725 0.73612255 1.97900152
		 1.53706539 0.72623765 1.97635484 1.53643191 0.71900135 1.96912384 1.53556657 0.7163527 1.95924616
		 0.54548156 0.93207991 1.87757123 0.5355866 0.92942977 1.87829137 0.52834296 0.92218935 1.87881851
		 0.52569163 0.9122988 1.87901151 0.52569163 0.91230917 1.078991532 0.52833873 0.92219454 1.079220057
		 0.53557086 0.92943114 1.079844236 0.54545003 0.93207991 1.080696821 0.62568164 0.91231006 1.97900152
		 0.6259135 0.92219496 1.97635484 0.62654698 0.92943126 1.96912384 0.62741238 0.93207991 1.95924616
		 1.53584325 0.93207991 1.95921326 1.53657019 0.92942983 1.96910739 1.53710246 0.92218965 1.97635043
		 1.53729725 0.91229939 1.97900152 1.63728726 0.91230917 1.87901151 1.6346401 0.92219454 1.87878299
		 1.62740803 0.92943114 1.87815881 1.6175288 0.93207991 1.87730622 1.61749732 0.93207991 1.080431819
		 1.62739229 0.92942977 1.079711676 1.63463593 0.92218935 1.079184532 1.63728726 0.9122988 1.078991532
		 0.62713569 0.93207991 0.99878991 0.62640864 0.92942983 0.98889565 0.62587643 0.92218965 0.98165262
		 0.62568164 0.91229939 0.97900152 1.53729725 0.91231006 0.97900152 1.53706539 0.92219496 0.98164821
		 1.53643191 0.92943126 0.9888792 1.53556657 0.93207991 0.99875689 0.52569163 0.73612344 1.87901151
		 0.52833873 0.72623807 1.87878299 0.53557086 0.71900147 1.87815881 0.54545003 0.7163527 1.87730622
		 0.54548156 0.7163527 1.080431819 0.5355866 0.71900284 1.079711676 0.52834296 0.72624326 1.079184532
		 0.52569163 0.73613381 1.078991532 0.62568164 0.73612255 0.97900152 0.6259135 0.72623765 0.98164821
		 0.62654698 0.71900135 0.9888792 0.62741238 0.7163527 0.99875689 1.53584325 0.7163527 0.99878991
		 1.53657019 0.71900278 0.98889565 1.53710246 0.72624296 0.98165262 1.53729725 0.73613322 0.97900152
		 1.61749732 0.7163527 1.87757123 1.62739229 0.71900284 1.87829137 1.63463593 0.72624326 1.87881851
		 1.63728726 0.73613381 1.87901151 1.63728726 0.73612344 1.078991532 1.6346401 0.72623807 1.079220057
		 1.62740803 0.71900147 1.079844236 1.6175288 0.7163527 1.080696821 0.53058547 0.73612928 1.90991008
		 0.53312975 0.72624099 1.90906441 0.5400809 0.71900225 1.90675402 0.54957634 0.7163527 1.90359795
		 0.5496735 0.93207991 1.90383208 0.54012948 0.92942911 1.90687108 0.53314281 0.92218703 1.90909576
		 0.53058547 0.91229415 1.90991008 0.544788 0.73611975 1.93778419 0.54694766 0.72623622 1.93619514
		 0.55284804 0.719001 1.93185377 0.56090808 0.7163527 1.92592323 0.56106853 0.93207991 1.92611098
		 0.55292827 0.92942905 1.93194759 0.54696918 0.92218673 1.93622029 0.544788 0.91229355 1.93778419
		 0.56690896 0.73612058 1.95990515 0.5684731 0.72623664 1.95772719 0.5727464 0.71900111 1.95177698
		 0.5785839 0.7163527 1.94364882 0.57879686 0.93207991 1.94377935 0.57285291 0.92943037 1.95184219
		 0.56850165 0.92219162 1.95774472 0.56690896 0.91230333 1.95990515 0.59478301 0.73612106 1.97410762
		 0.5955984 0.72623688 1.97155309 0.597826 0.71900117 1.9645741 0.600869 0.7163527 1.95504057
		 0.60112309 0.93207991 1.95510173 0.59795308 0.92943037 1.96460462 0.59563243 0.92219162 1.97156131
		 0.59478301 0.91230327 1.97410762 1.56819582 0.73612934 1.97410762 1.56734741 0.72624099 1.97156441
		 1.56502974 0.71900225 1.96461642 1.56186354 0.7163527 1.95512521 1.56210482 0.93207991 1.95502496
		 1.56515038 0.92942929 1.96456623 1.56737983 0.92218763 1.97155106 1.56819582 0.91229534 1.97410762
		 1.59606993 0.73612928 1.95990515 1.59447896 0.72624099 1.9577471 1.59013247 0.71900225 1.95185113
		 1.58419502 0.7163527 1.94379699 1.5843848 0.93207991 1.94363475 1.59022737 0.92942917 1.95176995
		 1.59450436 0.92218739 1.95772529 1.59606993 0.91229486 1.95990515 1.61819088 0.73611939 1.93778419
		 1.61601186 0.72623605 1.93622184 1.61005867 0.71900094 1.93195343 1.60192645 0.7163527 1.92612255
		 1.60205543 0.93207991 1.9259119 1.61012316 0.92942905 1.93184805 1.61602914 0.92218691 1.93619359
		 1.61819088 0.91229391 1.93778419 1.63239336 0.73611999 1.90991008 1.62983847 0.72623634 1.90909648
		 1.62285829 0.719001 1.90687394 1.61332309 0.7163527 1.90383768 1.61338222 0.93207991 1.90359116
		 1.62288785 0.92943037 1.90675068 1.62984633 0.92219162 1.90906358 1.63239336 0.91230333 1.90991008
		 0.53058547 0.91230333 1.048092961 0.53312975 0.92219162 1.048938632 0.5400809 0.92943037 1.051249027
		 0.54957634 0.93207991 1.054405093 0.5496735 0.7163527 1.054170966 0.54012948 0.7190035 1.051131964
		 0.53314281 0.72624558 1.04890728 0.53058547 0.73613846 1.048092961 0.544788 0.91231287 1.020218849
		 0.54694766 0.92219639 1.021807909 0.55284804 0.92943162 1.026149273 0.56090808 0.93207991 1.032079816
		 0.56106853 0.7163527 1.031892061 0.55292827 0.71900356 1.026055455 0.54696918 0.72624588 1.021782756
		 0.544788 0.73613906 1.020218849 0.56690896 0.91231203 0.9980979 0.5684731 0.92219597 1.0002758503
		 0.5727464 0.92943156 1.0062260628 0.5785839 0.93207991 1.014354229 0.57879686 0.7163527 1.014223695
		 0.57285291 0.71900225 1.0061607361 0.56850165 0.72624099 1.00025832653 0.56690896 0.73612928 0.9980979
		 0.59478301 0.91231155 0.98389542 0.5955984 0.92219573 0.98644996 0.597826 0.92943144 0.99342895
		 0.600869 0.93207991 1.0029624701 0.60112309 0.7163527 1.0029014349 0.59795308 0.71900225 0.99339843
		 0.59563243 0.72624099 0.98644173 0.59478301 0.73612934 0.98389542 1.56819582 0.91230327 0.98389542
		 1.56734741 0.92219162 0.98643863 1.56502974 0.92943037 0.99338663 1.56186354 0.93207991 1.0028778315
		 1.56210482 0.7163527 1.0029780865 1.56515038 0.71900332 0.99343681;
	setAttr ".vt[166:191]" 1.56737983 0.72624499 0.98645198 1.56819582 0.73613727 0.98389542
		 1.59606993 0.91230333 0.9980979 1.59447896 0.92219162 1.00025594234 1.59013247 0.92943037 1.0061519146
		 1.58419502 0.93207991 1.014206052 1.5843848 0.7163527 1.014368296 1.59022737 0.71900338 1.0062330961
		 1.59450436 0.72624528 1.00027775764 1.59606993 0.73613781 0.9980979 1.61819088 0.91231322 1.020218849
		 1.61601186 0.92219657 1.021781206 1.61005867 0.92943168 1.026049614 1.60192645 0.93207991 1.031880498
		 1.60205543 0.7163527 1.032091141 1.61012316 0.7190035 1.026154995 1.61602914 0.72624564 1.021809459
		 1.61819088 0.73613864 1.020218849 1.63239336 0.91231263 1.048092961 1.62983847 0.92219627 1.048906565
		 1.62285829 0.92943156 1.051129103 1.61332309 0.93207991 1.054165363 1.61338222 0.7163527 1.054411888
		 1.62288785 0.71900225 1.051252365 1.62984633 0.72624099 1.048939586 1.63239336 0.73612928 1.048092961;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 1 69 77 1 74 82 1 73 81 0
		 78 86 0 77 85 1 82 90 1 81 89 1 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 1
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 1 137 145 0 142 150 0 141 149 1 146 154 0 145 153 1
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 0 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "couch";
	rename -uid "984CA8A6-4AC6-77F6-B236-97B8620EFBFF";
	setAttr ".rp" -type "double3" 2.1930848366034339 0.71635270118713401 1.4790015396791536 ;
	setAttr ".sp" -type "double3" 2.1930848366034339 0.71635270118713401 1.4790015396791536 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "39E2550C-4252-37BC-AE0F-22B4DFF81BFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1372871 1.0006255 1.4790015 
		2.2488825 1.0006255 1.4790015 2.1372871 0.2163527 1.4790015 2.2488825 0.2163527 1.4790015 
		2.1372871 0.2163527 1.4790015 2.2488825 0.2163527 1.4790015 2.1372871 1.0006255 1.4790015 
		2.2488825 1.0006255 1.4790015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "couch";
	rename -uid "2B71F06E-4504-D8B8-FF39-1BA30FA49C2E";
	setAttr ".rp" -type "double3" 0.52569210589054394 1.0564232882422244 1.4790015396791536 ;
	setAttr ".sp" -type "double3" 0.52569210589054394 1.0564232882422244 1.4790015396791536 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E91949D5-4BE6-524F-ADAA-CD80765F4CA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[0]" "f[5]" "f[11]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3:4]" "f[7:8]" "f[13]" "f[45:48]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1:2]" "f[6]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]" "f[42:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[9:10]" "f[12]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.625 0.75303727
		 0.37772822 0.73592049 0.625 0.73592067 0.375 0.014079312 0.37773234 0.75303727 0.37773234
		 1 0.625 0.51407897 0.40895882 0.49696273 0.625 0.49696273 0.625 1 0.12803727 0.014079307
		 0.375 0.075017571 0.37355024 0.13893244 0.12803738 0.075017571 0.3735283 0.19840524
		 0.12801966 0.13880435 0.375 0.25 0.12801939 0.198413 0.39013693 0.25284263 0.375
		 0.49696273 0.40095407 0.25272897 0.39176956 0.49494305 0.40895882 0.25 0.40286732
		 0.49561688 0.37772822 0.67590469 0.37775272 0.61604685 0.37787396 0.56127602 0.3782005
		 0.51388091 0.39010641 0.50249338 0.37773237 6.5953088e-08 0.625 0.25 0.87196267 0.25
		 0.625 7.4505806e-08 0.87196273 5.7742e-08 0.875 0.014079303 0.87499994 0.23592076
		 0.12803727 0.24999997 0.40220219 0.50365448 0.41147774 0.50775224 0.13340187 0.046129219
		 0.37513331 0.69084066 0.13731484 0.071335673 0.37771732 0.74118102 0.37772286 0.74705577
		 0.37645194 0.7246176 0.14131407 0.070139974 0.37517661 0.69599062 0.625 0.74733174
		 0.87297517 0.0046931449 0.625 0.7416262 0.87398756 0.0093862154 0.37770021 0.99617791
		 0.37442675 0.00044372529 0.37771627 0.99808902 0.37591082 2.1984775e-08 0.125 0.075017571
		 0.375 0.67498243 0.12657043 0.075427763 0.8739875 0.24061385 0.625 0.50837356 0.87297511
		 0.24530691 0.625 0.50266814 0.40935761 0.49976516 0.40979186 0.50258219 0.125 0.13880271
		 0.375 0.61119729 0.12652595 0.13876466 0.125 0.19841313 0.375 0.55158687 0.12653717
		 0.19826062 0.375 0.51062083 0.12727784 0.23710127 0.375 0.50377899 0.12765826 0.2435627
		 0.39058349 0.50012773 0.39113513 0.49757576 0.40246558 0.50059414 0.40284526 0.49761796
		 0.37516284 0.69435221 0.14004172 0.070520386 0.3751471 0.69247913 0.13858719 0.070955262
		 0.37613854 0.7388624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.30996501 0.50062537 1.97900152 0.52569211 0.50062537 1.97900152
		 0.52054715 1.5003072 1.97900152 0.50546277 1.53672409 1.97900152 0.48146701 1.56799603 1.97900152
		 0.45019513 1.5919919 1.97900152 0.41377842 1.60707617 1.97900152 0.37469828 1.612221 1.97900152
		 0.52569211 1.46122718 1.97900152 0.32211411 1.61059332 0.98507607 0.32211411 1.60614634 0.98062921
		 0.32211411 1.60007191 0.97900152 0.31603956 1.60007191 0.98062921 0.3115927 1.60007191 0.98507607
		 0.30996501 1.60007191 0.99115062 0.3115927 1.60614634 0.99115062 0.31603956 1.61059332 0.99115062
		 0.32211411 1.612221 0.99115062 0.30996501 0.50062537 0.99115062 0.3115927 0.50062537 0.98507607
		 0.31603956 0.50062537 0.98062921 0.32211411 0.50062537 0.97900152 0.31603956 1.61059332 1.97900152
		 0.3115927 1.60614634 1.97900152 0.30996501 1.60007191 1.97900152 0.32211411 1.612221 1.97900152
		 0.37390196 1.60007191 0.97900152 0.37430012 1.60614634 0.98062921 0.37459159 1.61059332 0.98507607
		 0.37469828 1.612221 0.99115062 0.51961756 0.50062537 0.98062921 0.52406442 0.50062537 0.98507607
		 0.52569211 0.50062537 0.99115062 0.51354301 0.50062537 0.97900152 0.52569211 1.46122718 0.99115062
		 0.52406442 1.46112049 0.98507607 0.51961756 1.46082902 0.98062921 0.51354301 1.46043086 0.97900152
		 0.41060686 1.59523964 0.97900152 0.4121927 1.6011579 0.98062921 0.41335356 1.60549045 0.98507607
		 0.41377842 1.60707617 0.99115062 0.44406813 1.58137965 0.97900152 0.44713163 1.58668566 0.98062921
		 0.44937426 1.59056997 0.98507607 0.45019513 1.5919919 0.99115062 0.47280216 1.55933118 0.97900152
		 0.47713459 1.56366348 0.98062921 0.48030615 1.56683517 0.98507607 0.48146701 1.56799603 0.99115062
		 0.49485058 1.53059721 0.97900152 0.50015664 1.53366065 0.98062921 0.50404102 1.53590322 0.98507607
		 0.50546277 1.53672409 0.99115062 0.50871074 1.49713564 0.97900152 0.51462895 1.49872136 0.98062921
		 0.51896137 1.49988222 0.98507607 0.52054715 1.5003072 0.99115062 0.31686473 1.6096797 0.98590124
		 0.31686473 1.60532117 0.98154283 0.31250632 1.60532117 0.98590124;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 32 0 8 1 0 7 6 0 6 5 0 5 4 0 4 3 0
		 3 2 0 2 8 0 18 0 0 24 0 0 25 7 0 33 21 0 11 10 1 10 27 1 27 26 1 26 11 1 10 9 1 9 28 1
		 28 27 1 9 17 1 17 29 1 29 28 1 14 13 1 13 19 1 19 18 0 18 14 1 13 12 1 12 20 1 20 19 0
		 12 11 1 11 21 1 21 20 0 17 16 1 16 22 1 22 25 0 25 17 1 16 15 1 15 23 1 23 22 0 15 14 1
		 14 24 1 24 23 0 39 38 1 38 26 1 40 39 1 29 41 1 41 40 1 32 31 0 31 35 1 35 34 1 34 32 1
		 31 30 0 30 36 1 36 35 1 30 33 0 33 37 1 37 36 1 57 34 1 37 54 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 34 8 1 7 29 1 6 41 1 5 45 1 4 49 1
		 3 53 1 2 57 1 28 40 0 27 39 1 40 44 0 39 43 1 44 48 1 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 35 56 1 36 55 1 9 58 0 58 16 0 10 59 0 59 58 1 12 59 0 13 60 0 60 59 1 15 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 1 40 56 24
		f 4 17 18 19 -15
		mu 0 4 41 39 57 55
		f 4 20 21 22 -19
		mu 0 4 39 10 13 57
		f 4 23 24 25 26
		mu 0 4 4 43 47 0
		f 4 27 28 29 -25
		mu 0 4 43 42 49 47
		f 4 30 31 32 -29
		mu 0 4 42 1 2 49
		f 4 33 34 35 36
		mu 0 4 10 45 52 3
		f 4 37 38 39 -35
		mu 0 4 46 44 53 51
		f 4 40 41 42 -39
		mu 0 4 44 4 5 53
		f 4 48 49 50 51
		mu 0 4 8 61 62 7
		f 4 52 53 54 -50
		mu 0 4 61 59 63 62
		f 4 55 56 57 -54
		mu 0 4 59 6 38 63
		f 4 80 2 1 -52
		mu 0 4 7 22 30 8
		f 4 -27 9 -11 -42
		mu 0 4 4 0 9 5
		f 4 -37 11 81 -22
		mu 0 4 10 3 11 13
		f 4 3 82 -47 -82
		mu 0 4 11 12 15 13
		f 4 4 83 -64 -83
		mu 0 4 12 14 17 15
		f 4 5 84 -69 -84
		mu 0 4 14 16 36 17
		f 4 6 85 -74 -85
		mu 0 4 16 18 21 19
		f 4 7 86 -79 -86
		mu 0 4 18 20 23 21
		f 4 8 -81 -59 -87
		mu 0 4 20 22 7 23
		f 10 -57 12 -32 -17 -45 -62 -67 -72 -77 -60
		mu 0 10 38 6 2 1 24 25 26 27 28 37
		f 13 -40 -43 10 0 -3 -9 -8 -7 -6 -5 -4 -12 -36
		mu 0 13 52 54 29 32 30 22 20 18 16 14 12 11 3
		f 10 -53 -49 -2 -1 -10 -26 -30 -33 -13 -56
		mu 0 10 58 60 31 30 32 33 48 50 34 35
		f 4 -23 46 47 -88
		mu 0 4 57 13 15 66
		f 4 -16 88 43 44
		mu 0 4 24 56 65 25
		f 4 -20 87 45 -89
		mu 0 4 55 57 66 64
		f 4 -48 63 64 -90
		mu 0 4 66 15 17 69
		f 4 -44 90 60 61
		mu 0 4 25 65 68 26
		f 4 -46 89 62 -91
		mu 0 4 64 66 69 67
		f 4 -65 68 69 -92
		mu 0 4 69 17 36 73
		f 4 -61 92 65 66
		mu 0 4 26 68 70 27
		f 4 -63 91 67 -93
		mu 0 4 67 69 73 71
		f 4 -70 73 74 -94
		mu 0 4 72 19 21 75
		f 4 -66 94 70 71
		mu 0 4 27 70 74 28
		f 4 -68 93 72 -95
		mu 0 4 70 72 75 74
		f 4 -75 78 79 -96
		mu 0 4 75 21 23 77
		f 4 -71 96 75 76
		mu 0 4 28 74 76 37
		f 4 -73 95 77 -97
		mu 0 4 74 75 77 76
		f 4 -51 97 -80 58
		mu 0 4 7 62 77 23
		f 4 -55 98 -78 -98
		mu 0 4 62 63 76 77
		f 4 -58 59 -76 -99
		mu 0 4 63 38 37 76
		f 4 -34 -21 99 100
		mu 0 4 45 10 39 79
		f 4 -100 -18 101 102
		mu 0 4 79 39 41 81
		f 4 -14 -31 103 -102
		mu 0 4 40 1 42 80
		f 4 -104 -28 104 105
		mu 0 4 80 42 43 82
		f 4 -24 -41 106 -105
		mu 0 4 43 4 44 82
		f 4 -107 -38 -101 107
		mu 0 4 82 44 46 78
		f 3 -103 -106 -108
		mu 0 3 78 80 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "couch";
	rename -uid "00F8F3A1-413D-A8B9-5E04-129632B1BA6D";
	setAttr ".rp" -type "double3" 1.0814894625991851 0.71635270118713401 1.4790015396791536 ;
	setAttr ".sp" -type "double3" 1.0814894625991851 0.71635270118713401 1.4790015396791536 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1E351F32-4B04-0AA2-7C34-99B37A93D341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0256916 1.0006255 1.4790015 
		1.1372873 1.0006255 1.4790015 1.0256916 0.2163527 1.4790015 1.1372873 0.2163527 1.4790015 
		1.0256916 0.2163527 1.4790015 1.1372873 0.2163527 1.4790015 1.0256916 1.0006255 1.4790015 
		1.1372873 1.0006255 1.4790015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "couch";
	rename -uid "66C8E715-4FCE-BFF4-A053-CE8498880A41";
	setAttr ".rp" -type "double3" 1.6316758920810039 1.2253538053458048 1.9790015396791527 ;
	setAttr ".sp" -type "double3" 1.6316758920810039 1.2253538053458048 1.9790015396791527 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "63C2B428-4C34-3BA6-A15D-0084A8954F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[18:19]" "f[40]" "f[49:52]" "f[76]" "f[78:79]" "f[81:82]" "f[84:86]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[6]" "f[15]" "f[20]" "f[23]" "f[27]" "f[54]" "f[59]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]" "f[80]" "f[83]" "f[87]" "f[90]" "f[102]" "f[116]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[3:4]" "f[7:13]" "f[21:22]" "f[24:26]" "f[28:29]" "f[31:34]" "f[36:39]" "f[42:44]" "f[57:58]" "f[60]" "f[62:63]" "f[88:89]" "f[91:94]" "f[96:101]" "f[103:110]" "f[112:115]" "f[117:124]" "f[126:129]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[0:2]" "f[16:17]" "f[41]" "f[45:48]" "f[55]" "f[64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[56]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[14]" "f[30]" "f[35]" "f[53]" "f[61]" "f[95]" "f[111]" "f[125]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.36209911 0 0.35096848
		 0 0.34141168 0 0.35096851 0.25 0.36209914 0.25 0.62614393 0.25 0.46419999 0.016218841
		 0.46422908 0.23350668 0.46260139 0.25108045 0.33282623 0.022441734 0.439569 0.9989444
		 0.41848928 0.016127225 0.39086848 0.99996752 0.41398105 0.016415581 0.39467576 0.022033261
		 0.44134757 0.25040075 0.41950667 0.23250866 0.39511752 0.22685221 0.41852254 0.24977455
		 0.39129233 0.24909946 0.43829539 0.23306225 0.44143549 0.016171386 0.44293281 0.23314442
		 0.6226269 0.015944634 0.6226269 0.23405552 0.46249127 0.73405534 0.625 0.49999997
		 0.625 0.7340554 0.16717397 0.25 0.41498986 0.232521 0.43672076 0.016397921 0.46026367
		 0.01617353 0.46032602 0.23371078 0.15858845 0.25 0.16717379 0.015946571 0.14903164
		 0.25 0.15858832 0.0159485 0.13790095 0.25 0.14903155 0.015948776 0.125 0.25 0.13790089
		 0.015949327 0.39465106 0.50125855 0.375 0.7340501 0.41619667 0.50167531 0.39492309
		 0.7330249 0.43902341 0.50125253 0.41676691 0.73272717 0.46249127 0.5 0.43996376 0.73325247
		 0.375 0.5 0.375 0.48709911 0.375 0.47596848 0.375 0.46641171 0.375 0.45782623 0.37500003
		 0.29217377 0.37500003 0.28358832 0.37500003 0.27403152 0.375 0.26290089 0.375 0.25
		 0.625 0.2511439 0.625 0.75114393 0.46260139 0.99891955 0.41733143 0.99889684 0.375
		 1 0.375 0.98709911 0.375 0.97596848 0.375 0.96641171 0.375 0.95949858 0.37500003
		 0.7915107 0.37500003 0.78295535 0.375 0.77340156 0.375 0.76231343 0.37786105 0.75148946
		 0.39712527 0.75020438 0.41833448 0.74979168 0.33449817 2.5331974e-07 0.34141174 0.25
		 0.33282629 0.25 0.875 0.015944615 0.875 0.25 0.62614393 1.3958197e-07 0.87385607
		 1.488952e-07 0.375 1.1920929e-07 0.39085862 1.3411045e-07 0.625 0.99885607 0.125
		 0.015949883 0.44082651 0.75029165 0.46260786 0.75114393 0.625 0 0.625 1 0.62394422
		 0.0077838842 0.62394452 0.24221572 0.625 0.25 0.4601818 0.0073002419 0.46097636 1
		 0.46097636 0 0.46359372 0 0.46359372 1 0.46419978 0.0073246057 0.46289095 0.016244227
		 0.46157849 0.016227916 0.46127552 0.24772139 0.46041599 0.2416797 0.46163157 0.23375061
		 0.46293059 0.23365881 0.46422717 0.24115828 0.46361154 0.24739324 0.33262074 0.0096978303
		 0.33282623 0 0.375 0.95782626 0.16717377 0 0.37500003 0.79217374 0.16716865 0.007997564
		 0.87423736 0.0053148889 0.625 0.74544781 0.87461871 0.010629876 0.625 0.73975152
		 0.46250692 0.73974514 0.46254873 0.74543893 0.41763145 0 0.41763145 1 0.41845238
		 0.0072801406 0.41696867 0.016096367 0.41547337 0.016165154 0.4140738 0.0074722366
		 0.41489372 1 0.41489372 0 0.39462826 0 0.39462826 1 0.39479643 0.010037138 0.41996443
		 0.2404542 0.41957429 0.24645761 0.41687986 0.2463077 0.41558194 0.24026924 0.4164789
		 0.23282038 0.41796604 0.23276772 0.39467582 0.23768082 0.39329135 0.24562146 0.44048804
		 0 0.44048804 1 0.44135049 0.0073884903 0.43987077 0.016289316 0.43829995 0.016363773
		 0.43671864 0.0074994592 0.437489 1 0.437489 0 0.44305807 0.24091254 0.4424603 0.24687797
		 0.43979779 0.24679805 0.43866923 0.24079928 0.43984795 0.23316263 0.44139189 0.23318997
		 0.15858831 0 0.37500003 0.78358829 0.15858723 0.0080014784 0.14903153 0 0.37500003
		 0.77403152 0.14902957 0.0080018351 0.13790089 0 0.375 0.76290089 0.13790014 0.0080127204
		 0.375 0.73771381 0.12663826 0.01392444 0.375 0.73588002 0.12581827 0.014938228 0.39638099
		 0.74439341 0.39564869 0.73868364 0.41780746 0.74404854 0.4172847 0.73837 0.44052777
		 0.744555 0.44024003 0.73888487 0.46152446 0.00817791 0.46249127 0 0.46249127 1 0.46304035
		 0.008254908 0.46249223 0.24914201 0.46166331 0.24359792 0.46311647 0.24339733 0.41613185
		 0 0.41613185 1 0.41705546 0.0082174754 0.41538087 0.0082269078 0.41827908 0.24235494
		 0.41785377 0.24784368 0.41662258 0.24229117 0.43896696 0 0.43896696 1 0.43992102
		 0.0083859246 0.43815646 0.0083629899 0.44161287 0.24284708 0.44100156 0.24836619
		 0.43993115 0.24280669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 151 ".vt[0:150]"  3.13515449 0.50062561 2.19472909 0.27676952 1.80150938 1.97900176
		 0.35363781 1.86459351 1.97900176 0.44133615 1.91146898 1.97900176 0.53649461 1.94033527 1.97900176
		 0.63545591 1.95008183 2.19472909 0.53649461 1.94033527 2.19472909 0.44133615 1.91146898 2.19472909
		 0.35363781 1.86459351 2.19472909 0.27676952 1.80150938 2.19472909 3.1254077 1.54178429 2.19472909
		 3.096541643 1.63694239 2.19472909 3.049665928 1.72464085 2.19472909 2.9865818 1.80150938 2.19472909
		 2.90971351 1.86459351 2.19472909 2.82201529 1.91146898 2.19472909 2.72685695 1.94033527 2.19472909
		 2.62789583 1.95008183 2.19472909 3.13515449 1.44282293 2.19472909 0.14195561 0.50062561 1.97900176
		 0.13507617 0.50246894 1.98084497 0.13004017 0.507505 1.98588109 0.12819684 0.51438433 1.99276042
		 0.12819684 0.51438433 2.18097043 0.13004017 0.507505 2.18784976 0.13507617 0.50246894 2.19288588
		 0.14195561 0.50062561 2.19472909 0.13312161 1.45231855 1.98530364 0.13763702 1.44834578 1.98007798
		 0.14119232 1.44218445 1.97900176 0.13705373 1.43640494 1.98007679 0.13217092 1.43289399 1.98530221
		 0.12819684 1.43291461 1.99299741 0.12830484 1.43951356 1.99299812 0.12862861 1.44610548 1.99299812
		 0.12916803 1.45268345 1.99299741 0.13763702 1.44834578 2.19365287 0.13312161 1.45231855 2.18842721
		 0.12916803 1.45268345 2.18073344 0.12862635 1.44606113 2.18068957 0.12830353 1.43942046 2.18059278
		 0.12819684 1.43274689 2.18049669 0.13217235 1.43275642 2.1882956 0.13705254 1.43632805 2.19360709
		 0.14119232 1.44218445 2.19472909 0.61618418 1.94818377 1.97900176 0.63545591 1.95008183 1.99836683
		 0.63287401 1.94982743 1.98868442 0.62582004 1.94913268 1.98159623 2.62728405 1.9363184 1.97900176
		 2.6275897 1.94320011 1.98084521 2.62781382 1.9482379 1.98588204 2.62789583 1.95008183 1.99276209
		 3.12827492 0.50062561 1.98084497 3.13331127 0.50062561 1.98588109 3.13515449 0.50062561 1.99276042
		 3.12139559 0.50062561 1.97900176 3.13515449 1.44282293 1.99276042 3.13331127 1.44273233 1.98588109
		 3.12827492 1.44248497 1.98084497 3.12139559 1.44214702 1.97900176 0.17328811 1.62785959 1.98009706
		 0.16765594 1.62613249 1.98532009 0.16392338 1.62742758 1.9929955 0.16610467 1.63380718 1.99292707
		 0.168648 1.63993311 1.99298382 0.17157543 1.64585853 1.99323034 0.17485273 1.64418387 1.98553562
		 0.1775763 1.63896394 1.98023915 0.1788801 1.63194251 1.97900176 0.21974301 1.73202229 1.98156047
		 0.21530843 1.72661853 1.98855066 0.21368527 1.72464085 1.99809957 0.22580075 1.73940349 1.97900176
		 0.16765356 1.62610888 2.18840742 0.17327142 1.62779832 2.19363189 0.17883742 1.6318388 2.19472909
		 0.1775105 1.6388402 2.19353843 0.17477262 1.64404464 2.18832898 0.17149734 1.64571238 2.18073916
		 0.16862762 1.63990307 2.18094611 0.1661315 1.63386798 2.18089962 0.16392374 1.62742877 2.18073106
		 0.21530843 1.72661853 2.18518019 0.21974301 1.73202229 2.19217038 0.22580075 1.73940349 2.19472909
		 0.21368527 1.72464085 2.17563128 0.14578235 1.53419352 1.98019266 0.14062071 1.53142691 1.98540401
		 0.13696909 1.5318892 1.9929955 0.13783836 1.53846669 1.9930799 0.13914382 1.54499912 1.99315834
		 0.14087832 1.55145884 1.99323034 0.14441955 1.55045569 1.98553538 0.14810932 1.54586744 1.98023915
		 0.15075755 1.53923535 1.97900176 0.14062476 1.53139901 2.18832469 0.14577878 1.5341202 2.19353819
		 0.15073287 1.53910995 2.19472909 0.1480664 1.54572463 2.19353867 0.14436698 1.55030072 2.18832946
		 0.1408304 1.55130053 2.18073964 0.13912034 1.54491889 2.18073678 0.13783145 1.53843975 2.18073368
		 0.13696921 1.53189087 2.18073058 2.72422242 1.92675996 1.97900176 2.72553968 1.9335475 1.98084545
		 2.72650385 1.93851638 1.98588276 2.72685695 1.94033527 1.99276376 2.81678748 1.89866638 1.97900176
		 2.81940126 1.90506768 1.98084545 2.82131481 1.9097538 1.985883 2.82201529 1.91146898 1.992764
		 2.90209579 1.85305142 1.97900176 2.90590477 1.85882258 1.98084569 2.90869284 1.86304712 1.985883
		 2.90971351 1.86459351 1.99276447 2.97686648 1.79166675 1.97900176 2.98172426 1.79658794 1.98084569
		 2.98528004 1.80019069 1.98588347 2.9865818 1.80150938 1.99276495 3.03822422 1.71687102 1.97900176
		 3.043944836 1.72075582 1.98084569 3.048132896 1.72359991 1.98588371 3.049665928 1.72464085 1.99276567
		 3.083808899 1.63153958 1.97900176 3.090175152 1.6342411 1.98084593 3.094835758 1.63621855 1.98588419
		 3.096541643 1.63694239 1.99276662 3.11186838 1.53895307 1.97900176 3.11863804 1.5403688 1.98084593
		 3.12359381 1.54140496 1.98588443 3.1254077 1.54178429 1.99276733 0.13176548 1.44636631 1.98625779
		 0.13524866 1.44247925 1.98080897 0.13140225 1.43893075 1.9862566 0.1352464 1.44242787 2.19289112
		 0.13176405 1.44633555 2.18744397 0.13140285 1.43884993 2.18738556 0.17349494 1.63428521 1.9808867
		 0.16878748 1.63219666 1.98626637 0.17155075 1.639117 1.98632646 0.16880691 1.63223076 2.18752575
		 0.17347217 1.63423538 2.19288135 0.1715169 1.63906717 2.18753481 0.14479899 1.54046524 1.98102045
		 0.14057767 1.53751779 1.98642063 0.14203465 1.54481101 1.9864676 0.14057457 1.5374918 2.18736291
		 0.14477956 1.5403769 2.19274688 0.14201033 1.54473746 2.18736553;
	setAttr -s 279 ".ed";
	setAttr ".ed[0:165]"  0 55 0 5 17 0 18 0 0 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0
		 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 73 0 17 16 0 16 15 0 15 14 0 14 13 0 13 12 0
		 12 11 0 11 10 0 10 18 0 45 4 0 46 5 1 72 86 1 85 9 0 30 29 1 29 19 1 31 30 1 22 32 1
		 32 31 1 22 21 1 21 24 1 24 23 1 23 22 1 21 20 0 20 25 0 25 24 0 20 19 0 19 26 1 26 25 0
		 42 41 1 41 23 1 43 42 1 26 44 1 44 43 1 29 28 1 28 87 0 87 95 1 95 29 1 28 27 1 27 88 1
		 88 87 1 27 35 1 35 89 1 89 88 1 35 34 1 34 39 1 39 38 1 38 35 1 34 33 1 33 40 1 40 39 1
		 33 32 1 32 41 1 41 40 1 38 37 1 37 96 1 96 104 1 104 38 1 37 36 1 36 97 0 97 96 1
		 36 44 1 44 98 1 98 97 1 45 48 0 48 50 0 50 49 1 49 45 1 48 47 1 47 51 1 51 50 1 47 46 1
		 46 52 1 52 51 1 106 105 1 105 49 1 107 106 1 52 108 1 108 107 1 55 54 0 54 58 1 58 57 1
		 57 55 1 54 53 0 53 59 0 59 58 1 53 56 0 56 60 1 60 59 1 132 57 1 60 129 1 63 62 1
		 62 93 1 93 92 1 92 63 1 62 61 1 61 94 0 94 93 1 61 69 1 69 95 1 95 94 1 66 65 1 65 80 1
		 80 79 1 79 66 1 65 64 1 64 81 1 81 80 1 64 63 1 63 82 1 82 81 1 69 68 1 68 70 0 70 73 0
		 73 69 0 68 67 1 67 71 1 71 70 0 67 66 1 66 72 1 72 71 1 76 75 1 75 99 0 99 98 1 98 76 1
		 75 74 1 74 100 1 100 99 1 74 82 1 82 101 1 101 100 1 79 78 1 78 83 1 83 86 1 86 79 1
		 78 77 1 77 84 0 84 83 0 77 76 1 76 85 1 85 84 0 92 91 1 91 102 1 102 101 1 101 92 1
		 91 90 1 90 103 1 103 102 1 90 89 1 89 104 1 104 103 1 110 109 1 109 105 1;
	setAttr ".ed[166:278]" 111 110 1 108 112 1 112 111 1 114 113 1 113 109 1 115 114 1
		 112 116 1 116 115 1 118 117 1 117 113 1 119 118 1 116 120 1 120 119 1 122 121 1 121 117 1
		 123 122 1 120 124 1 124 123 1 126 125 1 125 121 1 127 126 1 124 128 1 128 127 1 130 129 1
		 129 125 1 131 130 1 128 132 1 132 131 1 57 18 1 19 56 0 0 26 0 17 52 1 16 108 1 15 112 1
		 14 116 1 13 120 1 12 124 1 11 128 1 10 132 1 21 31 1 20 30 0 25 43 0 24 42 1 51 107 0
		 50 106 1 107 111 1 106 110 0 111 115 0 110 114 0 115 119 1 114 118 1 119 123 1 118 122 0
		 123 127 0 122 126 1 127 131 0 126 130 1 58 131 1 59 130 0 27 133 1 133 34 1 28 134 0
		 134 133 1 30 134 0 31 135 1 135 134 1 33 135 1 133 135 1 36 136 0 136 43 0 37 137 1
		 137 136 1 39 137 1 40 138 1 138 137 1 42 138 1 136 138 1 61 139 0 139 68 0 62 140 1
		 140 139 1 64 140 1 65 141 1 141 140 1 67 141 1 139 141 1 74 142 1 142 81 1 75 143 0
		 143 142 1 77 143 0 78 144 1 144 143 1 80 144 1 142 144 1 87 145 0 145 94 0 88 146 1
		 146 145 1 90 146 1 91 147 1 147 146 1 93 147 1 145 147 1 96 148 1 148 103 1 97 149 0
		 149 148 1 99 149 0 100 150 1 150 149 1 102 150 1 148 150 1;
	setAttr -s 130 -ch 558 ".fc[0:129]" -type "polyFaces" 
		f 4 5 6 7 -4
		mu 0 4 2 1 3 76
		f 4 8 9 10 -7
		mu 0 4 1 0 4 3
		f 4 11 12 13 -10
		mu 0 4 0 82 58 4
		f 4 32 33 34 35
		mu 0 4 23 90 91 24
		f 4 36 37 38 -34
		mu 0 4 90 88 92 91
		f 4 39 40 41 -38
		mu 0 4 88 80 5 92
		f 4 47 48 49 50
		mu 0 4 61 94 139 10
		f 4 51 52 53 -49
		mu 0 4 95 93 140 138
		f 4 54 55 56 -53
		mu 0 4 93 31 21 140
		f 4 57 58 59 60
		mu 0 4 31 100 103 32
		f 4 61 62 63 -59
		mu 0 4 100 99 104 103
		f 4 64 65 66 -63
		mu 0 4 99 6 7 104
		f 4 67 68 69 70
		mu 0 4 32 102 146 22
		f 4 71 72 73 -69
		mu 0 4 102 101 147 146
		f 4 74 75 76 -73
		mu 0 4 101 8 15 147
		f 4 77 78 79 80
		mu 0 4 67 109 111 68
		f 4 81 82 83 -79
		mu 0 4 108 107 112 110
		f 4 84 85 86 -83
		mu 0 4 107 9 34 112
		f 4 92 93 94 95
		mu 0 4 27 116 117 25
		f 4 96 97 98 -94
		mu 0 4 116 114 118 117
		f 4 99 100 101 -98
		mu 0 4 114 60 87 118
		f 4 104 105 106 107
		mu 0 4 11 121 143 30
		f 4 108 109 110 -106
		mu 0 4 121 119 145 143
		f 4 111 112 113 -110
		mu 0 4 120 62 10 144
		f 4 114 115 116 117
		mu 0 4 13 123 134 29
		f 4 118 119 120 -116
		mu 0 4 123 122 135 134
		f 4 121 122 123 -120
		mu 0 4 122 11 16 135
		f 4 124 125 126 127
		mu 0 4 62 125 128 12
		f 4 128 129 130 -126
		mu 0 4 126 124 129 127
		f 4 131 132 133 -130
		mu 0 4 124 13 14 129
		f 4 134 135 136 137
		mu 0 4 18 131 148 15
		f 4 138 139 140 -136
		mu 0 4 131 130 149 148
		f 4 141 142 143 -140
		mu 0 4 130 16 20 149
		f 4 144 145 146 147
		mu 0 4 29 133 136 17
		f 4 148 149 150 -146
		mu 0 4 133 132 137 136
		f 4 151 152 153 -150
		mu 0 4 132 18 19 137
		f 4 154 155 156 157
		mu 0 4 30 142 150 20
		f 4 158 159 160 -156
		mu 0 4 142 141 151 150
		f 4 161 162 163 -160
		mu 0 4 141 21 22 151
		f 4 -66 -31 -36 -44
		mu 0 4 7 6 23 24
		f 4 194 2 0 -96
		mu 0 4 25 47 26 27
		f 4 197 -86 24 1
		mu 0 4 28 34 9 77
		f 4 -133 -118 -148 -26
		mu 0 4 14 13 29 17
		f 4 -108 -158 -143 -123
		mu 0 4 11 30 20 16
		f 4 -56 -61 -71 -163
		mu 0 4 21 31 32 22
		f 4 15 198 -91 -198
		mu 0 4 28 33 36 34
		f 4 16 199 -168 -199
		mu 0 4 33 35 38 36
		f 4 17 200 -173 -200
		mu 0 4 35 37 40 38
		f 4 18 201 -178 -201
		mu 0 4 37 39 85 40
		f 4 19 202 -183 -202
		mu 0 4 49 41 44 42
		f 4 20 203 -188 -203
		mu 0 4 41 43 46 44
		f 4 21 204 -193 -204
		mu 0 4 43 45 48 46
		f 4 22 -195 -103 -205
		mu 0 4 45 47 25 48
		f 20 -22 -21 -20 -19 -18 -17 -16 -2 -5 -8 -11 -14 -27 -153 -138 -76 -46 -197 -3 -23
		mu 0 20 45 43 41 49 50 51 52 53 54 55 56 57 58 19 18 15 8 59 26 47
		f 20 -101 -196 -29 -51 -113 -128 -15 -12 -9 -6 -24 -81 -89 -166 -171 -176 -181 -186
		 -191 -104
		mu 0 20 87 60 84 61 10 62 12 63 64 65 66 67 68 69 70 71 72 73 74 86
		f 7 23 3 4 -25 -85 -82 -78
		mu 0 7 75 2 76 77 9 107 108
		f 7 -97 -93 -1 196 -41 195 -100
		mu 0 7 113 115 78 79 5 80 81
		f 10 -151 -154 26 -13 14 -127 -131 -134 25 -147
		mu 0 10 136 137 19 58 82 83 127 129 14 17
		f 4 -33 30 31 -206
		mu 0 4 90 23 6 98
		f 4 -40 206 27 28
		mu 0 4 84 89 97 61
		f 4 -37 205 29 -207
		mu 0 4 88 90 98 96
		f 4 -42 45 46 -208
		mu 0 4 92 59 8 106
		f 4 -35 208 42 43
		mu 0 4 24 91 105 7
		f 4 -39 207 44 -209
		mu 0 4 91 92 106 105
		f 4 -87 90 91 -210
		mu 0 4 112 34 36 154
		f 4 -80 210 87 88
		mu 0 4 68 111 153 69
		f 4 -84 209 89 -211
		mu 0 4 110 112 154 152
		f 4 -92 167 168 -212
		mu 0 4 154 36 38 157
		f 4 -88 212 164 165
		mu 0 4 69 153 156 70
		f 4 -90 211 166 -213
		mu 0 4 152 154 157 155
		f 4 -169 172 173 -214
		mu 0 4 157 38 40 160
		f 4 -165 214 169 170
		mu 0 4 70 156 159 71
		f 4 -167 213 171 -215
		mu 0 4 155 157 160 158
		f 4 -174 177 178 -216
		mu 0 4 160 40 85 164
		f 4 -170 216 174 175
		mu 0 4 71 159 161 72
		f 4 -172 215 176 -217
		mu 0 4 158 160 164 162
		f 4 -179 182 183 -218
		mu 0 4 163 42 44 166
		f 4 -175 218 179 180
		mu 0 4 72 161 165 73
		f 4 -177 217 181 -219
		mu 0 4 161 163 166 165
		f 4 -184 187 188 -220
		mu 0 4 166 44 46 168
		f 4 -180 220 184 185
		mu 0 4 73 165 167 74
		f 4 -182 219 186 -221
		mu 0 4 165 166 168 167
		f 4 -189 192 193 -222
		mu 0 4 168 46 48 170
		f 4 -185 222 189 190
		mu 0 4 74 167 169 86
		f 4 -187 221 191 -223
		mu 0 4 167 168 170 169
		f 4 -95 223 -194 102
		mu 0 4 25 117 170 48
		f 4 -99 224 -192 -224
		mu 0 4 117 118 169 170
		f 4 -102 103 -190 -225
		mu 0 4 118 87 86 169
		f 4 -58 -55 225 226
		mu 0 4 100 31 93 171
		f 4 -226 -52 227 228
		mu 0 4 171 93 95 172
		f 4 -48 -28 229 -228
		mu 0 4 94 61 97 173
		f 4 -230 -30 230 231
		mu 0 4 172 96 98 174
		f 4 -32 -65 232 -231
		mu 0 4 98 6 99 174
		f 4 -233 -62 -227 233
		mu 0 4 174 99 100 171
		f 3 -229 -232 -234
		mu 0 3 171 172 174
		f 4 -47 -75 234 235
		mu 0 4 106 8 101 175
		f 4 -235 -72 236 237
		mu 0 4 175 101 102 176
		f 4 -68 -60 238 -237
		mu 0 4 102 32 103 176
		f 4 -239 -64 239 240
		mu 0 4 176 103 104 177
		f 4 -67 -43 241 -240
		mu 0 4 104 7 105 177
		f 4 -242 -45 -236 242
		mu 0 4 177 105 106 175
		f 3 -238 -241 -243
		mu 0 3 175 176 177
		f 4 -125 -112 243 244
		mu 0 4 125 62 120 179
		f 4 -244 -109 245 246
		mu 0 4 178 119 121 180
		f 4 -105 -122 247 -246
		mu 0 4 121 11 122 180
		f 4 -248 -119 248 249
		mu 0 4 180 122 123 181
		f 4 -115 -132 250 -249
		mu 0 4 123 13 124 181
		f 4 -251 -129 -245 251
		mu 0 4 181 124 126 178
		f 3 -247 -250 -252
		mu 0 3 178 180 181
		f 4 -124 -142 252 253
		mu 0 4 135 16 130 182
		f 4 -253 -139 254 255
		mu 0 4 182 130 131 183
		f 4 -135 -152 256 -255
		mu 0 4 131 18 132 183
		f 4 -257 -149 257 258
		mu 0 4 183 132 133 184
		f 4 -145 -117 259 -258
		mu 0 4 133 29 134 184
		f 4 -260 -121 -254 260
		mu 0 4 184 134 135 182
		f 3 -256 -259 -261
		mu 0 3 182 183 184
		f 4 -114 -50 261 262
		mu 0 4 144 10 139 186
		f 4 -262 -54 263 264
		mu 0 4 185 138 140 187
		f 4 -57 -162 265 -264
		mu 0 4 140 21 141 187
		f 4 -266 -159 266 267
		mu 0 4 187 141 142 188
		f 4 -155 -107 268 -267
		mu 0 4 142 30 143 188
		f 4 -269 -111 -263 269
		mu 0 4 188 143 145 185
		f 3 -265 -268 -270
		mu 0 3 185 187 188
		f 4 -164 -70 270 271
		mu 0 4 151 22 146 189
		f 4 -271 -74 272 273
		mu 0 4 189 146 147 190
		f 4 -77 -137 274 -273
		mu 0 4 147 15 148 190
		f 4 -275 -141 275 276
		mu 0 4 190 148 149 191
		f 4 -144 -157 277 -276
		mu 0 4 149 20 150 191
		f 4 -278 -161 -272 278
		mu 0 4 191 150 151 189
		f 3 -274 -277 -279
		mu 0 3 189 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "couch";
	rename -uid "2FD4E35A-4AD0-FCE8-491E-4E8A93C2193F";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 2.2204460492503131e-16 0 ;
	setAttr ".rp" -type "double3" 2.1930848366034343 0.82421631917127847 1.4790015396791536 ;
	setAttr ".sp" -type "double3" 2.1930848366034343 0.82421631917127847 1.4790015396791536 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "84F35A36-4AC9-CFDF-F6B7-7BB0B82EBC73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.21446627 0.52641112
		 0.37945062 0.27535689 0.3975279 0.49566254 0.6205492 0.97464156 0.39748794 0.22708936
		 0.60251212 0.022910848 0.39748794 0.72708946 0.60251212 0.52291083 0.64999753 0.22708841
		 0.85000253 0.022911606 0.1499975 0.22708915 0.3500025 0.022910735 0.35977477 0.022918394
		 0.35000247 0.22707634 0.36954674 0.022907009 0.36222595 0.22707099 0.3788605 0.022908291
		 0.37444934 0.2270703 0.38817424 0.022909572 0.38212907 0.22708163 0.39748794 0.022922941
		 0.38980851 0.22708149 0.61136979 0.022919789 0.60251212 0.22707702 0.62022752 0.022918388
		 0.61014551 0.22707231 0.62984538 0.022907007 0.61777896 0.22707175 0.63992143 0.022906892
		 0.62548923 0.2270707 0.64999753 0.02292363 0.63774323 0.22708152 0.13749877 0.22708163
		 0.14999752 0.022923632 0.125 0.22709262 0.13749877 0.022929011 0.38249597 0.52290815
		 0.37499997 0.72707027 0.38999197 0.52290958 0.38249597 0.7270816 0.39748794 0.52292275
		 0.38999197 0.7270816 0.61000806 0.52291852 0.60251206 0.72707707 0.61750406 0.52291721
		 0.61000806 0.7270723 0.625 0.52290702 0.617504 0.72707176 0.8625012 0.227093 0.87499994
		 0.022929335 0.85000247 0.22707638 0.86250126 0.022918431 0.38037595 0.26875287 0.38270983
		 0.26267105 0.38669822 0.25825679 0.39787719 0.25493878 0.60244155 0.25437322 0.60898572
		 0.25375947 0.61510324 0.25358167 0.62109417 0.25358832 0.33963123 0.15507804 0.62054926
		 0.47464243 0.20997584 0.53186041 0.37945062 0.77535689 0.38037592 0.76875287 0.3827098
		 0.76267117 0.38669819 0.75825691 0.39787719 0.75493878 0.60244155 0.75437319 0.60898572
		 0.75375944 0.61510324 0.75358164 0.62109417 0.75358832 0.60212284 0.99506122 0.21004613
		 0.2572118 0.6021229 0.49506119 0.0090178847 0.011225358 0.0086348373 0.010748545
		 0.0085577462 0.010652583 0.0089191971 0.011102512 0.39195088 0.25594395 0.59186614
		 0.96753007 0.33900636 0.54208422 0.34166405 0.53548598 0.59939808 0.94808525 0.1775938
		 0.076156065 0.1118926 0.14082833 0.125 0.0229297 0.3789013 0.49641716 0.375 0.52290702
		 0.38486993 0.49644914 0.39096531 0.49629864 0.39195079 0.75594401 0.6080516 0.49406344
		 0.61330545 0.49174902 0.625 0.72707075 0.61729437 0.48733309 0.61962861 0.48124963
		 0.875 0.22709312 0.17759325 0.22096242 0.33963025 0.42994028 0.39748794 7.4505806e-09
		 0.39748794 1 0.39744395 0.011469765 0.60256171 0.011466499 0.60251206 1 0.60251212
		 0 0.35000247 0.25 0.375 0.27499753 0.35005921 0.23852965 0.14993298 0.23853467 0.375
		 0.4750025 0.1499975 0.25 0.39754349 0.23635662 0.3976855 0.24563713 0.60251886 0.24524035
		 0.602552 0.2361525 0.64993298 0.23853548 0.625 0.27499747 0.64999747 0.25 0.85000247
		 0.25 0.625 0.4750025 0.85005933 0.23852865 0.39745742 0.50473875 0.39743456 0.51382583
		 0.6024549 0.51361299 0.60231453 0.50432092 0.35005629 0.011464059 0.375 0.97500253
		 0.3500025 5.5879354e-09 0.1499975 1.3038516e-08 0.375 0.77499753 0.14994065 0.011471373
		 0.39753619 0.73633963 0.3976773 0.745619 0.60250169 0.74832541 0.60253233 0.74234587
		 0.64999753 1.3038516e-08 0.625 0.97500253 0.64995021 0.011470316 0.85006702 0.011465721
		 0.625 0.77499747 0.85000253 5.5879354e-09 0.35965306 0.01174024 0 0 0.3594996 5.9604655e-09
		 0.36250126 0.25 0 0 0.36235321 0.23824807 0.36927307 0.011750683 0 0 0.36899668 6.3329937e-09
		 0.375 0.25 0.37453455 0.23817518 0.37868565 0.011751457 0 0 0.37849376 6.7055224e-09
		 0.38470298 0.24714363 0.38329545 0.23688303 0.38808313 0.011738854 0 0 0.38799086
		 7.0780524e-09 0.39115939 0.24569094 0.39045668 0.23618934 0.61145228 0.01174081 0
		 0 0.61150724 0 0.60941732 0.24426232 0.60979348 0.23548754 0.62040532 0.011755176
		 0 0 0.62050241 0 0.61626756 0.24453895 0.61709321 0.23568983 0.63010126 0.011750572
		 0 0 0.63033414 4.3461683e-09 0.625 0.25 0.62544256 0.2381171 0.6400398 0.011737555
		 0 0 0.64016581 8.6923366e-09 0.63749874 0.25 0 0 0.63761574 0.2382513 0.13760482
		 0.23796284 0 0 0.13749877 0.25 0.13749877 6.5192656e-09 0 0 0.13761732 0.012038653
		 0.29613954 0.4129425 0.12762842 0.23190992 0.21685249 0.30238315 0.13027106 0.23675327
		 0.21674268 0.42023245 0.13027473 0.013252922 0.29608464 0.57406497 0.12763025 0.018104356
		 0.37645474 0.50331521 0.37700927 0.4912264 0.3711189 0.71859652 0.37371665 0.7164191
		 0.38973457 0.5109188 0.39004984 0.49879175 0.38998395 0.74310803 0.38956878 0.73407924
		 0.60904133 0.51054513 0.60901165 0.49808845 0.60728687 0.74205804 0.60802799 0.73385805
		 0.60619795 0.50257301 0.60604149 0.48989427 0.59334356 0.71604621 0.60070723 0.71550888
		 0.87237138 0.23191065 0.49355686 0.41293496 0.36140659 0.30237126 0.86972862 0.23675407
		 0.86972564 0.013253451 0.36125803 0.42025623 0.87236989 0.018104425 0.4934842 0.57407671
		 0.86238307 0.23797342 0 0 0.8625012 0.25 0.86250126 2.7939742e-09 0 0 0.86239481
		 0.012040644;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  1.73873115 0.7163527 1.95921326 1.73800421 0.71900278 1.96910739
		 1.73747194 0.7262429 1.97635043 1.73727715 0.7361331 1.97900152 2.64889288 0.73612243 1.97900152
		 2.64866114 0.72623754 1.97635484 2.64802742 0.71900135 1.96912396 2.6471622 0.7163527 1.9592464
		 1.65707695 0.93207991 1.87757123 1.64718199 0.92942977 1.87829137 1.63993847 0.92218941 1.87881851
		 1.63728714 0.91229892 1.87901151 1.63728714 0.91230929 1.078991532 1.6399343 0.9221946 1.079220057
		 1.64716625 0.92943114 1.079844236 1.65704548 0.93207991 1.080696821 1.73727715 0.91231012 1.97900152
		 1.73750901 0.92219502 1.97635484 1.73814249 0.92943126 1.96912396 1.73900783 0.93207991 1.9592464
		 2.647439 0.93207991 1.95921326 2.6481657 0.92942983 1.96910739 2.64869809 0.92218971 1.97635043
		 2.64889288 0.91229951 1.97900152 2.74888277 0.91230929 1.87901151 2.74623561 0.9221946 1.87878299
		 2.73900366 0.92943114 1.87815881 2.72912455 0.93207991 1.87730622 2.72909307 0.93207991 1.080431819
		 2.73898792 0.92942977 1.079711676 2.74623156 0.92218941 1.079184532 2.74888277 0.91229892 1.078991532
		 1.73873115 0.93207991 0.99878973 1.73800421 0.92942983 0.98889565 1.73747194 0.92218971 0.98165262
		 1.73727715 0.91229951 0.97900152 2.64889288 0.91231012 0.97900152 2.64866114 0.92219502 0.98164821
		 2.64802742 0.92943126 0.98887914 2.6471622 0.93207991 0.99875677 1.63728714 0.73612332 1.87901151
		 1.6399343 0.72623801 1.87878299 1.64716625 0.71900147 1.87815881 1.65704548 0.7163527 1.87730622
		 1.65707695 0.7163527 1.080431819 1.64718199 0.71900284 1.079711676 1.63993847 0.7262432 1.079184532
		 1.63728714 0.73613369 1.078991532 1.73727715 0.73612243 0.97900152 1.73750901 0.72623754 0.98164821
		 1.73814249 0.71900135 0.98887914 1.73900783 0.7163527 0.99875671 2.647439 0.7163527 0.99878973
		 2.6481657 0.71900278 0.98889565 2.64869809 0.7262429 0.98165262 2.64889288 0.7361331 0.97900152
		 2.72909307 0.7163527 1.87757134 2.73898792 0.71900284 1.87829137 2.74623156 0.7262432 1.87881851
		 2.74888277 0.73613369 1.87901151 2.74888277 0.73612332 1.078991532 2.74623561 0.72623801 1.079220057
		 2.73900366 0.71900147 1.079844236 2.72912455 0.7163527 1.080696821 1.64218104 0.73612916 1.9099102
		 1.64472532 0.72624093 1.90906453 1.65167642 0.71900225 1.90675414 1.66117179 0.7163527 1.90359807
		 1.66126895 0.93207991 1.9038322 1.65172505 0.92942917 1.9068712 1.64473832 0.92218709 1.90909588
		 1.64218104 0.91229427 1.9099102 1.65638351 0.73611969 1.93778419 1.65854323 0.72623622 1.93619514
		 1.66444349 0.719001 1.93185377 1.67250347 0.7163527 1.92592335 1.67266393 0.93207991 1.92611098
		 1.66452372 0.92942905 1.93194759 1.65856469 0.92218679 1.93622029 1.65638351 0.91229367 1.93778419
		 1.67850447 0.73612046 1.95990515 1.68006861 0.72623658 1.95772719 1.68434191 0.71900105 1.95177698
		 1.69017935 0.7163527 1.94364893 1.69039237 0.93207991 1.94377947 1.68444848 0.92943037 1.95184231
		 1.6800971 0.92219168 1.95774472 1.67850447 0.91230345 1.95990515 1.70637858 0.73612094 1.97410774
		 1.70719397 0.72623682 1.97155333 1.70942152 0.71900117 1.96457434 1.71246457 0.7163527 1.95504081
		 1.71271873 0.93207991 1.95510185 1.70954859 0.92943037 1.96460485 1.70722795 0.92219162 1.97156143
		 1.70637858 0.91230333 1.97410774 2.67979145 0.73612922 1.97410774 2.67894316 0.72624099 1.97156453
		 2.67662525 0.71900225 1.96461654 2.67345905 0.7163527 1.95512533 2.67370033 0.93207991 1.9550252
		 2.67674589 0.92942929 1.96456647 2.67897558 0.92218769 1.97155118 2.67979145 0.9122954 1.97410774
		 2.70766544 0.73612916 1.95990515 2.70607448 0.72624093 1.9577471 2.70172787 0.71900225 1.95185113
		 2.69579077 0.7163527 1.94379711 2.69598031 0.93207991 1.94363475 2.70182276 0.92942923 1.95177007
		 2.70609999 0.92218745 1.95772529 2.70766544 0.91229492 1.95990515 2.7297864 0.73611933 1.93778419
		 2.72760725 0.72623599 1.93622184 2.72165442 0.71900094 1.93195343 2.71352196 0.7163527 1.92612267
		 2.71365118 0.93207991 1.9259119 2.72171879 0.92942911 1.93184805 2.72762465 0.92218697 1.93619359
		 2.7297864 0.91229403 1.93778419 2.74398899 0.73611987 1.9099102 2.7414341 0.72623628 1.90909672
		 2.73445392 0.719001 1.90687406 2.72491884 0.7163527 1.90383792 2.72497797 0.93207991 1.90359139
		 2.73448348 0.92943037 1.9067508 2.74144197 0.92219168 1.90906358 2.74398899 0.91230345 1.9099102
		 1.64218104 0.91230345 1.048092961 1.64472532 0.92219168 1.048938632 1.65167642 0.92943037 1.051249027
		 1.66117179 0.93207991 1.054405093 1.66126895 0.7163527 1.054170966 1.65172505 0.71900344 1.051131964
		 1.64473832 0.72624552 1.04890728 1.64218104 0.73613834 1.048092961 1.65638351 0.91231292 1.020218849
		 1.65854323 0.92219639 1.021807909 1.66444349 0.92943168 1.026149273 1.67250347 0.93207991 1.032079816
		 1.67266405 0.7163527 1.031892061 1.66452372 0.71900356 1.026055455 1.65856469 0.72624582 1.021782756
		 1.65638351 0.73613894 1.020218849 1.67850447 0.91231215 0.9980979 1.68006861 0.92219603 1.0002758503
		 1.68434191 0.92943156 1.0062259436 1.69017935 0.93207991 1.01435411 1.69039237 0.7163527 1.014223695
		 1.68444836 0.71900225 1.0061607361 1.6800971 0.72624093 1.00025832653 1.67850447 0.73612916 0.9980979
		 1.70637858 0.91231167 0.98389536 1.70719397 0.92219579 0.98644984 1.70942152 0.92943144 0.99342883
		 1.71246457 0.93207991 1.0029623508 1.71271873 0.7163527 1.0029011965 1.70954859 0.71900225 0.99339831
		 1.70722795 0.72624099 0.98644167 1.70637858 0.73612922 0.98389536 2.67979145 0.91230333 0.98389536
		 2.67894316 0.92219162 0.98643851 2.67662525 0.92943037 0.99338651 2.67345905 0.93207991 1.0028777122
		 2.67370033 0.7163527 1.0029779673 2.67674589 0.71900332 0.99343669;
	setAttr ".vt[166:191]" 2.67897558 0.72624493 0.98645192 2.67979145 0.73613721 0.98389536
		 2.70766544 0.91230345 0.9980979 2.70607448 0.92219168 1.00025594234 2.70172787 0.92943037 1.0061519146
		 2.69579077 0.93207991 1.014205933 2.69598031 0.7163527 1.014368296 2.70182276 0.71900338 1.0062330961
		 2.70609999 0.72624516 1.00027775764 2.70766544 0.73613769 0.9980979 2.7297864 0.91231328 1.020218849
		 2.72760725 0.92219663 1.021781206 2.72165442 0.92943168 1.026049614 2.71352196 0.93207991 1.031880498
		 2.71365118 0.7163527 1.032091141 2.72171879 0.7190035 1.026154995 2.72762465 0.72624564 1.021809459
		 2.7297864 0.73613858 1.020218849 2.74398899 0.91231275 1.048092961 2.7414341 0.92219633 1.048906446
		 2.73445392 0.92943162 1.051129103 2.72491884 0.93207991 1.054165244 2.72497797 0.7163527 1.054411769
		 2.73448348 0.71900225 1.051252365 2.74144197 0.72624093 1.048939466 2.74398899 0.73612916 1.048092961;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 1 73 81 0
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 0 113 121 1
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 1 137 145 0 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame";
	rename -uid "2B3A9405-4FDA-B9E7-D62C-1FAA3CB36782";
	setAttr ".t" -type "double3" 0.15486579859892802 4.0020754018282041 2.8916037472326681 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.131337026696035 1 1 ;
	setAttr ".rp" -type "double3" -5.0815034552099593e-07 -0.033573761582374573 -0.80459785461425781 ;
	setAttr ".rpt" -type "double3" 0 -0.77102409303188324 0.83817161619663239 ;
	setAttr ".sp" -type "double3" -2.3841857911544029e-07 -0.033573761582374573 -0.80459785461425781 ;
	setAttr ".spt" -type "double3" -2.6973176640555564e-07 0 0 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "B9B32119-4F11-FA57-0993-88B9BB5FD973";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "6E31C3D1-4983-61B4-2553-AFAAA243919E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.50000012 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.50000012 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "PictureFrame";
	rename -uid "36CA8AB4-4FEB-EE07-EAD4-4C924512BC05";
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "920F19AB-4876-C380-C495-EA8264EFAEF2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 1 0 1 -0.17564447
		 0 -0.17564447 0 0 0.3857778 1 0.3857778 0 0 1 1.38577867 1 1.38577867 0 1 1 1 0.81899726
		 0 0.81899726 0.021727879 0 0.021727879 -0.17564447 -0.26365438 0 -0.26365438 1 1.26365459
		 1 1.26365459 0 -0.02239072 0.81899726 -0.02239072 1 0.0072290609 0 0.0072290609 -0.17564447
		 -0.35137454 0 -0.35137454 1 1.087720156 1 1.087720156 0 -0.029840313 0.81899726 -0.029840313
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000012 0 0.5 0.5 0 0.5 -0.50000012 0 -0.5
		 0.5 0 -0.5 -0.65736234 0.10758513 0.65736198 0.65736198 0.10758513 0.65736198 -0.65736234 0.10758513 -0.65736204
		 0.65736198 0.10758513 -0.65736204 -0.80459762 0.10758513 0.80459774 0.80459714 0.10758513 0.80459774
		 -0.80459762 0.10758513 -0.80459785 0.80459714 0.10758513 -0.80459785 -0.80459762 -0.033573762 0.80459774
		 0.80459714 -0.033573762 0.80459774 -0.80459762 -0.033573762 -0.80459785 0.80459714 -0.033573762 -0.80459785;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 1 3 7 0 5 7 1 6 7 0 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 3 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 0 9
		f 4 3 9 -12 -8
		mu 0 4 9 10 11 6
		f 4 -7 12 14 -14
		mu 0 4 12 13 2 3
		f 4 8 15 -17 -13
		mu 0 4 6 3 14 15
		f 4 -11 13 18 -18
		mu 0 4 16 17 0 9
		f 4 11 17 -20 -16
		mu 0 4 6 11 18 19
		f 4 -15 20 22 -22
		mu 0 4 20 21 2 3
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 24 25 0 9
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D55B8524-4DFD-B8A5-6D73-F8A62FAA2C59";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B0F9153-446E-7540-8B89-4196EB999D59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5226AE7-4583-6ABC-F58C-4BAEE9B712B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E5081F0-4589-CFFA-388F-DB9B6284B88B";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B234EB8-48F8-F95D-33DF-7B861654D7E3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3DA1218C-4FD1-EEA7-2C14-5A8B4BAD0080";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE0C0BD7-4A87-0089-D4DE-09A92D6EC4F0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB286697-426E-0452-720A-2D87309E792E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A43A15CA-466C-3B3A-2E52-B39A5E793931";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode phong -n "phong1";
	rename -uid "FE14D08B-43D2-A82A-1F4C-8FB72EA24203";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "D2A78537-4A8D-20C0-B270-E488119EAF94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "353D0257-4598-7E57-3259-3BB150BA8FFF";
createNode phong -n "phong2";
	rename -uid "E836680F-4B3E-8A50-D76C-6C908722A11C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "E8116A49-4CB3-CD38-FE05-EEB85A564E35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "787E3564-4DDB-DCFB-C531-A3B8A5F355A8";
createNode phong -n "phong3";
	rename -uid "922E4752-4FFE-0D11-A1F6-E19F21BDCA18";
	setAttr ".c" -type "float3" 0 0.38461661 1 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "5305B0D3-4FFA-ECF2-7CE9-4EBA85B2EDEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E398E2F9-44C9-0E58-EED6-AE9E9C0501F5";
createNode shadingEngine -n "Maya_Phong1SG";
	rename -uid "6C78FB1F-4679-E0E1-F8F6-2AA3AEE21C04";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4F4DCCD5-49CC-6436-180F-CA90D6BB4A03";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "04514CC0-4AE7-EC26-3F8D-02A3E8AE9E7F";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9A0F2BA6-4ACA-FC8E-98BA-8DB20C689580";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A5B517E2-4B7F-EDB9-48F4-47A19BCAA07D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5DA35B5E-47B4-C9C2-29A7-89A3E15F841C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E1D1424D-46C4-89F5-D240-E8AE797D0F28";
createNode MaterialXSurfaceShader -n "Maya_Phong1";
	rename -uid "231AC907-40A2-F226-3045-5F95F26CD657";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Phong1";
createNode shadingEngine -n "lambert1SG";
	rename -uid "CC3D19A4-424D-206A-44CD-48BA8BA06E58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "03B1CFFE-4E9E-7854-A606-F69240166502";
createNode groupId -n "groupId18";
	rename -uid "26D7EBAA-4BC2-1680-231C-D5AEC7C4A08D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "C865CD61-4F85-C0F7-06DA-55B34CDACF12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "A0FEEB67-472E-8329-CA50-518E8B167BC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F42CB29E-44D0-4418-4990-0F9FD7A90509";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "65B6CB88-4290-C677-E0F0-0090053D9671";
createNode shadingEngine -n "blinn1SG";
	rename -uid "412CC3E8-48FF-539C-D74E-629C66707118";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "6D3DE4F5-48A5-4E7C-78AB-34A9AC93C73B";
createNode file -n "file1";
	rename -uid "D484CD59-4FD0-5AF1-2565-BEAF265EF0AC";
	setAttr ".ftn" -type "string" "C:/Users/lsrwh/OneDrive/Desktop/Monkey copy.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B4B4E9E2-46E0-F4F6-4FD5-BCBEB80DB3B3";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId18.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "phong3SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "phong1SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId20.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "phong2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId22.id" "FrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrameShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "polySurfaceShape2.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "groupId19.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "polySurfaceShape3.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "groupId20.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo2.sg";
connectAttr "phong2.msg" "materialInfo2.m";
connectAttr "phong3.oc" "phong3SG.ss";
connectAttr "polySurfaceShape1.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "groupId18.msg" "phong3SG.gn" -na;
connectAttr "phong3SG.msg" "materialInfo3.sg";
connectAttr "phong3.msg" "materialInfo3.m";
connectAttr "Maya_Phong1.oc" "Maya_Phong1SG.ss";
connectAttr "|TileRow01|Tile03|TileShape3.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow01|Tile02|TileShape2.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow01|Tile01|TileShape1.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow02|Tile04|TileShape4.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow02|Tile03|TileShape3.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow02|Tile02|TileShape2.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow02|Tile01|TileShape1.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow03|Tile03|TileShape3.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow03|Tile02|TileShape2.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow03|Tile01|TileShape1.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow04|Tile04|TileShape4.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow04|Tile03|TileShape3.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow04|Tile02|TileShape2.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow04|Tile01|TileShape1.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow05|Tile03|TileShape3.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow05|Tile02|TileShape2.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow05|Tile01|TileShape1.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow06|Tile04|TileShape4.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow06|Tile03|TileShape3.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow06|Tile02|TileShape2.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "|TileRow06|Tile01|TileShape1.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "Maya_Phong1SG.msg" "materialInfo4.sg";
connectAttr "Maya_Phong1.msg" "materialInfo4.m";
connectAttr "Maya_Phong1.msg" "materialInfo4.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "materialXStackShape1.sk" "Maya_Phong1.sk";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "ArchwayWallShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo5.sg";
connectAttr ":lambert1.msg" "materialInfo5.m";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "PictureShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo6.sg";
connectAttr "blinn1.msg" "materialInfo6.m";
connectAttr "file1.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Couch._picture.ma
