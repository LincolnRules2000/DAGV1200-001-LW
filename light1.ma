//Maya ASCII 2025ff03 scene
//Name: light1.ma
//Last modified: Fri, Feb 07, 2025 11:38:01 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.6.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "BB61A582-47B6-DF75-6BC0-D4BE855874A1";
createNode transform -s -n "persp";
	rename -uid "645F1438-447D-5B34-BAD0-01BC1F36544D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4327561898547128 3.1558899723085889 -13.22254615279701 ;
	setAttr ".r" -type "double3" 536.27618953301783 -2495.7987313800413 -180.00000000003857 ;
	setAttr ".rp" -type "double3" 0 -6.106226635438361e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.4493102945410092e-15 -4.3330696052407569e-16 -1.0945035554679098e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A719B83-408F-2DA7-5782-45BA357FFB8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.88828413425539;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19022016681290521 0.67472828330519885 2.2370438206773109 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07416481-4537-F3E8-D989-0BBF64BA6319";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13726958695437885 1000.1 -2.1542492958479413 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31356AED-46AF-DA33-CDC1-E0845CF68BAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5247651713188883;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "48CAFB90-4274-9A30-5552-0287B2E87F97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9311973438399868 1.564470886395305 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F713A696-4A7D-AB2C-14E2-A7A41B991F9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.995391789864549;
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
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABqXicdZFJDoMwDEX3nMLyuoIwLKjEsOm2VW+AIggFKSQoDILbN1BAQNtdfvLz/WwH8VBx6JlqSilCtE2CcWQEFW2ZKikf9k+uj5EBENzpSJ+FFC8QtGIhbtpGaMda3zSdymnKmoJmTCEImbGM5R/n45bUkzk5mqZknV2KumuX3FRyqdbIWbgIPeWdlsT0bPcCxHSIQzxvOhH/6hAfwZohrY1qlkuxta8deXJEXx07ak18+v6L9tTz30F8z2wBPtXQW7C2NUTGG9VEi14=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABy3icdVFBCoMwELz7ipBzqRUvPUSF0mv7BdnqhgZiIomK/r7RGlFrIZfJzszu7LKsryTp0FihVUKj84VmacAqaNAIkP26FF9pGhDCHjDATQqliIIKE7rgiJJmqN2PbQ2HAu0bSjSUKF1iifzLfN7z10jOt6TR2XkLVbfN7FtoqY23nEBMSQeydfByIu65huGBsBSctxa9lEsNzaL0GhYuc09wHscnX2XLt+E8Y5XLZdrJj/LstvJ3Vb9bnQfe9XB3CpdDpcEH+DGXsw==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABl3icdZDNCoMwEITvPsWy51IVLz34A6XX9hVkqysNxETiD/r2jVZFbQu5TDKZ/WbDpC8ldGxqoVWE/tnDJHbCkho2gmS/fQouGDsA4Z0GukqhFCgqOcJV+wjNUNmbujUFZVy/KGeDoHTOORcf5+OWPkdzujeNyTZbqKpt5txMS22WyEkECB3J1kr/BPZ4CO6E5K4Mk5yjlxYbznQPujg2jJbv8P0X26Hh39rfG5qBDzPszt116bHzBhv5h6E=\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABnnicdZDNCoMwEITvPsWSc1GDtLbgD5Re21eQrUYaiInEH/TtG62K2vaWSSaz32wQd4WAlumKKxkSarskjqygwJppjqJbP3lnElkAwR17vAouJUgsWEgWTQnUfWluqkbnmLLqhRnTBKTKWMbyj/NxS56DOdmahmSTzWXZ1FNuqoTSc+QoPAItisZIegDXPvqnC/XNiYAzkjkLyiinCXOZFW6y5Z0dK1SDufv+C3FX9G/770VNwLsZZvXOsvvIegMQcokR\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABl3icdZDNCoMwEITvPsWy51IVLz34A6XX9hVkqysNxETiD/r2jVZFbQu5TDKZ/WbDpC8ldGxqoVWE/tnDJHbCkho2gmS/fQouGDsA4Z0GukqhFCgqOcJV+wjNUNmbujUFZVy/KGeDoHTOORcf5+OWPkdzujeNyTZbqKpt5txMS22WyEkECB3J1kr/BJ49CO6E5K4Mk5yjlxYbznQPujg2jJbv8P0X26Hh39rfG5qBDzPszt116bHzBhsdh6A=\",\n        \"name\": \"document5\"\n    }\n]\n");
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
	setAttr -s 133 ".uvst[0].uvsp[0:132]" -type "float2" 0.625 0.75 0.375
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
		 0.70863801 0.37499985 0.70863807 0.40834409 0.625 7.1054274e-15 0.62499988 0.18036725
		 0.62499988 0.56963277 0.625 0.75 0.62499994 0.34165573 0.62499988 0.375 0.625 0.30919927
		 0.625 0.27842551 0.625 0.25 0.62499994 0.22960383 0.62499994 0.21149158 0.62499988
		 0.19534416 0.62499988 0.55465585 0.62499994 0.53850842 0.62499994 0.52039617 0.625
		 0.5 0.625 0.47157449 0.62499994 0.44080073 0.62499994 0.40834424;
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
		mu 0 4 79 78 114 115
		f 4 -8 134 6 1
		mu 0 4 81 80 116 117
		f 4 -10 135 -9 -137
		mu 0 4 83 82 118 119
		f 4 -12 137 -11 -136
		mu 0 4 85 84 120 118
		f 4 -14 138 -13 -138
		mu 0 4 87 86 121 120
		f 4 -16 139 -15 -139
		mu 0 4 89 88 122 121
		f 4 -18 140 -17 -140
		mu 0 4 91 90 123 122
		f 4 -20 141 -19 -141
		mu 0 4 93 92 124 123
		f 4 -22 142 -21 -142
		mu 0 4 95 94 125 124
		f 4 -24 133 -23 -143
		mu 0 4 97 96 115 125
		f 4 -26 143 -25 -135
		mu 0 4 99 98 126 116
		f 4 -28 144 -27 -144
		mu 0 4 101 100 127 126
		f 4 -30 145 -29 -145
		mu 0 4 103 102 128 127
		f 4 -32 146 -31 -146
		mu 0 4 105 104 129 128
		f 4 -34 147 -33 -147
		mu 0 4 107 106 130 129
		f 4 -36 148 -35 -148
		mu 0 4 109 108 131 130
		f 4 -38 149 -37 -149
		mu 0 4 111 110 132 131
		f 4 -40 136 -39 -150
		mu 0 4 113 112 119 132;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1 0 1 -0.17564447
		 0 -0.17564447 0 0 0.3857778 1 0.3857778 0 0 1 1.38577867 1 1.38577867 0 1 1 1 0.81899726
		 0 0.81899726 0.021727879 0 0.021727879 -0.17564447 -0.26365438 0 -0.26365438 1 1.26365459
		 1 1.26365459 0 -0.02239072 0.81899726 -0.02239072 1 0.0072290609 0 0.0072290609 -0.17564447
		 -0.35137454 0 -0.35137454 1 1.087720156 1 1.087720156 0 -0.029840313 0.81899726 -0.029840313
		 1 0 0 1 0 1 1 0 1 0 -0.17564447 0 0 1 0 1 1 0 -0.17564447 0 0 1 0 1 1;
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
		mu 0 4 4 5 28 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 29 9
		f 4 3 9 -12 -8
		mu 0 4 30 10 11 31
		f 4 -7 12 14 -14
		mu 0 4 12 13 32 33
		f 4 8 15 -17 -13
		mu 0 4 6 28 14 15
		f 4 -11 13 18 -18
		mu 0 4 16 17 34 35
		f 4 11 17 -20 -16
		mu 0 4 31 11 18 19
		f 4 -15 20 22 -22
		mu 0 4 20 21 36 37
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 24 25 38 39
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "6F86DE8F-4704-54E3-CBD3-48B7B90BED4F";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "3E12FDEC-424C-CD54-4E23-31BA5A714482";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		15 0 0
		14 0 0
		13 0.27387381577221337 0
		12 1.7303301753925675 0
		11 2.2780778069369938 0
		10 1 0
		10 0 0
		;
createNode transform -n "Lamp";
	rename -uid "123CAAD6-491D-33A2-DD9E-95AB773DEDFF";
	setAttr ".t" -type "double3" 0.041503495122574896 0 -4.9503488713715411 ;
	setAttr ".r" -type "double3" 0 250.00000000000003 0 ;
createNode transform -n "pCylinder1" -p "Lamp";
	rename -uid "9D0C55F2-4EA8-5E8E-D765-4D846D1026C5";
	setAttr ".t" -type "double3" 8.0769789037941919 2.4469228449816027 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.038085442449126289 0.3477451620339379 0.061873080030818157 ;
	setAttr ".rp" -type "double3" 0.034261947521037034 -0.34774516203393807 -0.0054265619648633662 ;
	setAttr ".rpt" -type "double3" -0.38200710955497508 0.31348321451290062 0 ;
	setAttr ".sp" -type "double3" 0.55374562740325217 -1.0000000000000107 -0.08770473301410675 ;
	setAttr ".spt" -type "double3" -0.51948367988221511 0.65225483796607264 0.082278171049243384 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8A0B7E18-474F-69B7-A70E-4CBD6650C4B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Lamp";
	rename -uid "BDC323F5-42DB-AA24-B04D-68934ACF5141";
	setAttr ".t" -type "double3" 7.8042208879705646 0 0 ;
	setAttr ".s" -type "double3" 0.38645682666470405 0.10520998628701782 0.38645682666470405 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "45152F1A-44E7-9A39-EF8E-1095CC779821";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -63.681859195232391 -1.6368276178836823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 909 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[62]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[104]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[111]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[112]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[113]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[114]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[117]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[122]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[123]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[124]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[125]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[137]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[147]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[148]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[149]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[150]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[152]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[158]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[159]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[160]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[162]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[163]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[164]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[165]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[171]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[172]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[173]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[174]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[175]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[176]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[177]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[183]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[184]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[185]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[189]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[215]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[221]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[222]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[223]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[227]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[229]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[232]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[233]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[235]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[238]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[244]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[245]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[246]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[247]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[249]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[254]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[255]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[256]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[257]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[258]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[260]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[261]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[266]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[267]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[268]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[269]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[270]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[271]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[272]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[273]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[274]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[275]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[276]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[278]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[279]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[280]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[281]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[282]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[283]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[284]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[285]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[290]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[291]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[292]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[293]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[294]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[295]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[296]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[297]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[300]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[302]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[303]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[304]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[305]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[306]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[307]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[308]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[309]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[314]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[315]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[316]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[317]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[318]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[319]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[320]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[321]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[322]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[324]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[326]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[327]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[328]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[329]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[330]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[331]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[332]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[333]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[338]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[339]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[340]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[341]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[342]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[343]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[344]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[345]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[347]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[349]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[350]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[351]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[352]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[353]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[354]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[355]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[356]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[357]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[358]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[362]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[363]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[364]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[365]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[366]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[367]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[368]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[369]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[374]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[375]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[376]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[377]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[378]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[379]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[380]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[381]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[382]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[383]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[384]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[386]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[387]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[388]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[389]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[390]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[391]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[392]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[393]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[394]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[395]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[396]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[399]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[400]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[402]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[403]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[405]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[406]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[407]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[408]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[409]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[410]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[411]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[412]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[413]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[414]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[415]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[416]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[417]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[418]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[419]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[420]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[421]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[422]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[423]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[424]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[425]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[426]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[427]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[428]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[429]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[430]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[431]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[432]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[433]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[434]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[435]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[436]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[437]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[438]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[439]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[440]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[441]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[442]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[443]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[444]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[445]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[446]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[447]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[448]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[449]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[450]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[451]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[452]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[453]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[454]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[455]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[456]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[457]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[458]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[459]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[460]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[461]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[462]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[463]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[464]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[465]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[466]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[467]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[468]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[469]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[470]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[471]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[472]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[473]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[474]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[475]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[476]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[477]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[478]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[479]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[480]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[481]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[482]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[483]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[484]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[485]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[486]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[487]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[488]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[489]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[490]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[491]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[492]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[493]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[494]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[495]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[496]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[497]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[498]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[499]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[500]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[501]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[502]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[503]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[504]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[505]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[506]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[507]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[508]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[509]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[510]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[511]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[512]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[513]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[514]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[515]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[516]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[517]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[518]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[519]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[520]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[521]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[522]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[523]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[524]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[525]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[526]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[527]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[528]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[529]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[530]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[531]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[532]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[533]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[534]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[535]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[536]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[537]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[538]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[539]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[540]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[541]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[542]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[543]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[544]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[545]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[546]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[547]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[548]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[549]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[550]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[551]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[552]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[553]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[554]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[555]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[556]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[557]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[558]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[559]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[560]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[561]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[562]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[563]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[564]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[565]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[566]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[567]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[568]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[569]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[570]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[571]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[572]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[573]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[574]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[575]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[576]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[577]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[578]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[579]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[580]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[581]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[582]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[583]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[584]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[585]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[586]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[587]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[588]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[589]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[590]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[591]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[592]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[593]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[594]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[595]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[596]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[597]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[598]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[599]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[600]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[601]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[602]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[603]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[604]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[605]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[606]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[607]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[608]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[609]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[610]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[611]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[612]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[613]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[614]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[615]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[616]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[617]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[618]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[619]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[620]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[621]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[622]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[623]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[624]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[625]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[626]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[627]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[628]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[629]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[630]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[631]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[632]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[633]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[634]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[635]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[636]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[637]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[638]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[639]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[640]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[641]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[642]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[643]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[644]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[645]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[646]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[647]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[648]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[649]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[650]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[651]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[652]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[653]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[654]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[655]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[656]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[657]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[658]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[659]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[660]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[661]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[662]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[663]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[664]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[665]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[666]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[667]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[668]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[669]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[670]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[671]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[672]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[673]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[674]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[675]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[676]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[677]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[678]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[679]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[680]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[681]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[682]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[683]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[684]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[685]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[686]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[687]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[688]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[689]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[690]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[691]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[692]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[693]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[694]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[695]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[696]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[697]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[698]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[699]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[700]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[701]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[702]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[703]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[704]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[705]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[706]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[707]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[708]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[709]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[710]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[711]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[712]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[713]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[714]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[715]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[716]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[717]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[718]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[719]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[720]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[721]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[722]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[723]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[724]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[725]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[726]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[727]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[728]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[729]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[730]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[731]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[732]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[733]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[734]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[735]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[736]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[737]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[738]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[739]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[740]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[741]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[742]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[743]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[744]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[745]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[746]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[747]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[748]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[749]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[750]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[751]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[752]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[753]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[754]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[755]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[756]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[757]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[758]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[759]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[760]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[761]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[762]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[763]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[764]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[765]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[766]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[767]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[768]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[769]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[770]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[771]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[772]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[773]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[774]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[775]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[776]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[777]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[778]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[779]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[780]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[781]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[782]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[783]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[784]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[785]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[786]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[787]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[788]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[789]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[790]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[791]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[792]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[793]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[794]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[795]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[796]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[797]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[798]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[799]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[800]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[801]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[802]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[803]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[804]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[805]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[806]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[807]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[808]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[809]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[810]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[811]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[812]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[813]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[814]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[815]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[816]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[817]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[818]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[819]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[820]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[821]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[822]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[823]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[824]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[825]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[826]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[827]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[828]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[829]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[830]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[831]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[832]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[833]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[834]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[835]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[836]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[837]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[838]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[839]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[840]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[841]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[842]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[843]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[844]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[845]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[846]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[847]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[848]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[849]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[850]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[851]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[852]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[853]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[854]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[855]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[856]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[857]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[858]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[859]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[860]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[861]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[862]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[863]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[864]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[865]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[866]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[867]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[868]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[869]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[870]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[871]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[872]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[873]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[874]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[875]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[876]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[877]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[878]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[879]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[880]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[881]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[882]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[883]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[884]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[885]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[886]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[887]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[888]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[889]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[890]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[891]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[892]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[893]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[894]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[895]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[896]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[897]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[898]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[899]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[900]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[901]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[902]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[903]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[904]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[905]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[906]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[907]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[908]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[909]" -type "float3" 0 -8.3445047e-07 0 ;
	setAttr ".pt[910]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[911]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[912]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[913]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[914]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[915]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[916]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[917]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[918]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[919]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[920]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[921]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[922]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[923]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[924]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[925]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[926]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[927]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[928]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[929]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[930]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[931]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[932]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[933]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[934]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[935]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[936]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[937]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[938]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[939]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[940]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[941]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[942]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[943]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[944]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[945]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[946]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[947]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[948]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[949]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[950]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[951]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[952]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[953]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[954]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[955]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[956]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[957]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[958]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[959]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[960]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[961]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[962]" -type "float3" 0 -9.5367432e-07 0 ;
createNode transform -n "pPipe1" -p "Lamp";
	rename -uid "0E8871E4-454E-535B-B1FD-33B26B1236B2";
	setAttr ".t" -type "double3" 5.9967606143314329 2.2235250526769867 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "2C72E8CD-462D-F9CC-BB3C-B19330149D17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.11492105 0 -1.8513045e-08 
		0.10929643 0 -0.035512578 0.092973098 0 -0.067548923 0.067548923 0 -0.092973098 0.035512578 
		0 -0.10929644 1.619892e-08 0 -0.11492109 -0.035512548 0 -0.10929645 -0.067548901 
		0 -0.092973128 -0.092973083 0 -0.067548931 -0.10929643 0 -0.035512578 -0.11492106 
		0 -1.1570657e-08 -0.10929644 0 0.035512559 -0.092973098 0 0.067548916 -0.067548916 
		0 0.092973098 -0.035512555 0 0.10929645 1.8513045e-08 0 0.11492109 0.035512596 0 
		0.10929645 0.06754896 0 0.092973128 0.09297315 0 0.067548938 0.10929651 0 0.03551257 
		-0.040407248 0 6.5093491e-09 -0.038429596 0 0.012486542 -0.032690205 0 0.023750797 
		-0.023750797 0 0.032690201 -0.012486542 0 0.03842961 -5.6956848e-09 0 0.0404073 0.012486544 
		0 0.038429618 0.023750808 0 0.032690208 0.032690205 0 0.023750819 0.038429596 0 0.012486545 
		0.040407278 0 4.0683408e-09 0.038429603 0 -0.012486548 0.032690205 0 -0.023750801 
		0.023750793 0 -0.032690201 0.012486552 0 -0.038429618 -6.5093491e-09 0 -0.040407315 
		-0.012486539 0 -0.03842964 -0.02375083 0 -0.032690223 -0.032690227 0 -0.023750812 
		-0.038429599 0 -0.012486538 -0.043683566 0 6.5093491e-09 -0.04154551 0 0.013498947 
		-0.035340764 0 0.025676554 -0.025676563 0 0.035340771 -0.013498947 0 0.041545518 
		-4.8820086e-09 0 0.043683566 0.013498951 0 0.041545518 0.025676548 0 0.035340779 
		0.035340749 0 0.025676543 0.04154548 0 0.013498965 0.043683596 0 6.5093491e-09 0.04154551 
		0 -0.013498951 0.035340741 0 -0.025676541 0.025676526 0 -0.035340756 0.013498951 
		0 -0.041545518 -7.3230266e-09 0 -0.043683566 -0.013498959 0 -0.041545518 -0.025676562 
		0 -0.035340771 -0.035340771 0 -0.025676548 -0.041545585 0 -0.01349894 0.12423896 
		0 -1.8513045e-08 0.1181583 0 -0.03839197 0.10051146 0 -0.073025867 0.073025867 0 
		-0.10051146 0.03839197 0 -0.11815833 1.3884785e-08 0 -0.12423897 -0.03839194 0 -0.11815833 
		-0.07302583 0 -0.10051146 -0.10051143 0 -0.073025875 -0.1181583 0 -0.038391978 -0.12423896 
		0 -1.8513045e-08 -0.1181583 0 0.03839194 -0.10051145 0 0.07302586 -0.073025845 0 
		0.10051145 -0.03839194 0 0.11815831 2.0827176e-08 0 0.12423897 0.038391985 0 0.11815833 
		0.073025882 0 0.10051146 0.10051151 0 0.07302586 0.11815835 0 0.038391944;
createNode transform -n "Rug";
	rename -uid "C162C692-4185-0263-486D-47BDEC6244AC";
	setAttr ".t" -type "double3" -7.3782439119590215 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1.2713711680886286 1.2713711680886286 ;
	setAttr ".rp" -type "double3" 7.3624012369704097 0 0 ;
	setAttr ".sp" -type "double3" 7.3624012369704097 0 0 ;
createNode transform -n "polySurface4" -p "Rug";
	rename -uid "BCF9257C-44C2-D16B-312C-D1939839F938";
	setAttr ".rp" -type "double3" 7.3624002933502197 0 0 ;
	setAttr ".sp" -type "double3" 7.3624002933502197 0 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface4";
	rename -uid "EEA6767C-4FEF-287F-AE66-D4970474992E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
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
	setAttr ".pv" -type "double2" 0.86431431770324707 -0.094074428081512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 1 1 0 1 1
		 -1.18814886 0 -1.18814886 0.72862864 1 0.72862864 0 1.72862864 1 1.72862864 0 1 -0.18814886
		 0 -0.18814886 0 0 0 0 0 1 1 0 1 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr -s 8 ".vt[0:7]"  7.055777073 0 0.5 7.66902447 0 0.5 7.055777073 0 -0.5
		 7.66902447 0 -0.5 6.84261703 0 0.84759164 7.88218355 0 0.84759164 6.84261703 0 -0.84759164
		 7.88218355 0 -0.84759164;
	setAttr -s 12 ".ed[0:11]"  0 1 1 0 2 1 1 3 1 2 3 1 0 4 1 1 5 1 4 5 0
		 2 6 1 4 6 0 3 7 1 5 7 0 6 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 1 4 5 12
		f 4 1 7 -9 -5
		mu 0 4 6 7 13 14
		f 4 -3 5 10 -10
		mu 0 4 8 9 15 16
		f 4 3 9 -12 -8
		mu 0 4 17 10 11 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "center" -p "polySurface4";
	rename -uid "D96CE396-4BA2-2C0B-968D-3989B459B875";
	setAttr ".rp" -type "double3" 7.3624007701873779 0 0 ;
	setAttr ".sp" -type "double3" 7.3624007701873779 0 0 ;
createNode mesh -n "centerShape" -p "center";
	rename -uid "EC1D3966-483D-CC48-662D-B28A546B9B74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53406134247779846 -0.094074428081512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "middle" -p "polySurface4";
	rename -uid "6E9B4382-4799-2C6E-BADF-5CBF38AB058E";
	setAttr ".rp" -type "double3" 7.3624002933502197 0 0 ;
	setAttr ".sp" -type "double3" 7.3624002933502197 0 0 ;
createNode mesh -n "middleShape" -p "middle";
	rename -uid "2B82B2B5-4B24-D297-8137-438BF4158089";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53406134247779846 -0.094074428081512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "polySurface4";
	rename -uid "03293C36-4B56-1069-9583-558DEAC698BD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform1";
	rename -uid "C0D9E0BA-4351-99FF-C5CF-7CBC9A39CD1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86431431770324707 -0.094074428081512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 0 ;
createNode transform -n "border" -p "Rug";
	rename -uid "3E38F397-473B-42F2-139B-67A3CF90AF7E";
	setAttr ".rp" -type "double3" 7.3624002933502197 0 0 ;
	setAttr ".sp" -type "double3" 7.3624002933502197 0 0 ;
createNode mesh -n "borderShape" -p "border";
	rename -uid "BF6CC42B-45D0-CB4D-6AA9-2DA64E92F94C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "border";
	rename -uid "9B834D38-4B85-0722-01F2-C3A43C8C177B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.66050595 0 0.66050595
		 -1.18814886 0 -1.18814886 0 0 0 1 0 0 -0.34091139 0 -0.34091139 1 1.34091127 1 1.34091127
		 0 1 0 1 1 0 -0.18814886 -0.66050595 -0.18814886 -0.66050595 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.54050112 0 1.34024036 8.18429947 0 1.34024036
		 6.54050112 0 -1.34024036 8.18429947 0 -1.34024036 7.88218355 0 0.84759164 6.84261703 0 0.84759164
		 6.84261703 0 -0.84759164 7.88218355 0 -0.84759164;
	setAttr -s 12 ".ed[0:11]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 6 7
		f 4 -11 1 6 -6
		mu 0 4 8 9 10 11
		f 4 11 5 -8 -4
		mu 0 4 15 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "AC29C00E-404D-BB24-D437-75B9314DB329";
	setAttr ".rp" -type "double3" 0 1.4182805142215702 -2.3830793109782578 ;
	setAttr ".sp" -type "double3" 0 1.4182805142215702 -2.3830793109782578 ;
createNode transform -n "tvBox" -p "TV";
	rename -uid "CFACB2E5-4210-2BF7-0B98-27BE23E76D3D";
	setAttr ".rp" -type "double3" 0 1.4182805142215702 -2.3830793109782578 ;
	setAttr ".sp" -type "double3" 0 1.4182805142215702 -2.3830793109782578 ;
createNode mesh -n "tvBoxShape" -p "tvBox";
	rename -uid "08C893E7-4D18-C992-6587-06A10B649279";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:324]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 37 "f[180]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]" "f[254:255]" "f[257:258]" "f[260:261]" "f[263:264]" "f[266:267]" "f[269:270]" "f[272:273]" "f[275:276]" "f[278:279]" "f[281:282]" "f[284:285]" "f[287:288]" "f[290:291]" "f[293:294]" "f[296:297]" "f[299:300]" "f[302:303]" "f[305:306]" "f[308:309]" "f[311:312]" "f[314:315]" "f[317:318]" "f[320:321]" "f[323:324]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[79:80]" "f[82:83]" "f[139:140]" "f[142:143]" "f[145:146]" "f[169:170]" "f[172:173]" "f[175:176]" "f[178:179]" "f[182]" "f[201:204]" "f[213:216]" "f[235]" "f[238]" "f[283]" "f[286]" "f[289]" "f[313]" "f[316]" "f[319]" "f[322]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 36 "f[0:72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]" "f[120]" "f[123]" "f[126]" "f[129]" "f[132]" "f[135]" "f[138]" "f[141]" "f[144]" "f[147]" "f[150]" "f[153]" "f[156]" "f[159]" "f[162]" "f[165]" "f[168]" "f[171]" "f[174]" "f[177]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[85:86]" "f[88:89]" "f[97:98]" "f[100:101]" "f[103:104]" "f[148:149]" "f[151:152]" "f[154:155]" "f[157:158]" "f[184:188]" "f[205:208]" "f[217]" "f[220]" "f[241]" "f[244]" "f[247]" "f[292]" "f[295]" "f[298]" "f[301]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[91:92]" "f[94:95]" "f[127:128]" "f[130:131]" "f[133:134]" "f[136:137]" "f[160:161]" "f[163:164]" "f[166:167]" "f[183]" "f[197:200]" "f[209:212]" "f[229]" "f[232]" "f[271]" "f[274]" "f[277]" "f[280]" "f[304]" "f[307]" "f[310]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[73:74]" "f[76:77]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]" "f[121:122]" "f[124:125]" "f[181]" "f[189:196]" "f[223]" "f[226]" "f[250]" "f[253]" "f[256]" "f[259]" "f[262]" "f[265]" "f[268]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 402 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 -1.2760727e-08 -1.36014509
		 0 1.48995948 0.625 0 0.625 0.0093740616 0.625 0.018748119 0.625 0.028122172 0.625
		 0.037496239 0.625 0.21250373 0.625 0.22187781 0.625 0.23125187 0.625 0.24062593 0.625
		 0.25 0.61765224 0.23262639 0.61030447 0.23287389 0.60295671 0.23322049 0.59560895
		 0.23365885 0.40439111 0.25 0.39704332 0.23322043 0.38969555 0.23287386 0.38234776
		 0.23262641 0.375 0.22853768 0.375 0.018748118 0 -0.88667595 0 0 -1.242736e-08 0.8993507
		 0.40439111 5.5879354e-09 0.59560895 -5.5879354e-09 0 0 0 0 0.11459116 0 0 0 0.625
		 0.0007754243 0 0 0.625 0.0092350272 0.625 0 0.625 0.017655525 0.625 0.0093740616
		 0.625 0.026107807 0.625 0.018748119 0.625 0.034797616 0.625 0.028122172 0.62500006
		 0.21520236 0.625 0.037496239 0.625 0.22389217 0.625 0.21250373 0.625 0.23234446 0.625
		 0.22187781 0.625 0.24076496 0.625 0.23125187 0.625 0.24922454 0.625 0.24062593 0.61899942
		 0.25 0.625 0.25 0.61235994 0.25 0.61765224 0.25 0.60582608 0.25 0.61030447 0.25 0.59928244
		 0.25 0.60295671 0.25 0.40071759 0.25 0.59560895 0.25 0.39417395 0.25 0.40439111 0.25
		 0.38764012 0.25 0.39704332 0.25 0.38100058 0.25 0.38969555 0.25 0.375 0.24922454
		 0.38234776 0.25 0.375 0.24076496 0.375 0.25 0.375 0.23234446 0.375 0.24062593 0.375
		 0.22389218 0.375 0.23125187 0.375 0.21520236 0.375 0.22187781 0.375 0.034797624 0.375
		 0.21250373 0.37499997 0.02610781 0.375 0.037496239 0.375 0.017655525 0.375 0.028122172
		 0.375 0.009235031 0.375 0.018748119 0.375 0.0007754243 0.375 0.0093740616 0.068754919
		 0 0.375 0 0 0 0 0 0 0 0 0 0.20221499 2.7942362e-09 0 0 0.29783344 -2.7942395e-09
		 0.40439111 5.5879354e-09 0 0 0.59560895 -5.5879354e-09 0.375 0.25406784 0.62906784
		 0.25 0.37093216 0 0.625 0.99593216 0.40313196 0.25271308 0.40191281 0.25135761 0.59624612
		 0.2520369 0.59684044 0.25000206 0.40437016 0.99796563 0.40439111 1 0.40439111 5.5879354e-09
		 0.59562993 0.99796557 0.59560895 1 0.59560895 -5.5879354e-09 0.37228563 0.21345016
		 0.37364066 0.21434318 0.37228543 0.036549751 0.37364042 0.035656691 0.62771434 0.21345021
		 0.62635827 0.21434394 0.6277138 0.036549937 0.62635761 0.03565621 0.37224486 0.2225295
		 0.37359077 0.22319673 0.3722516 0.23160453 0.37359661 0.2319659 0.37240332 0.24069555
		 0.3737205 0.2407501 0.375 0.25 0.375 0.25 0.375 0.25 0.38193378 0.25259671 0.38149491
		 0.2512795 0.38903213 0.25274846 0.38835144 0.25140342 0.39611161 0.25275517 0.39516011
		 0.25140935 0.60383028 0.25269148 0.60475916 0.25132072 0.61096328 0.25274333 0.61164314
		 0.25139737 0.61806589 0.25259632 0.6185047 0.25127906 0.625 0.25 0.625 0.25 0.625
		 0.25 0.62759674 0.24069554 0.62627953 0.24075009 0.62774849 0.23160449 0.62640345
		 0.23196584 0.62775528 0.2225288 0.62640947 0.22319584 0.39704102 0.99793887 0 0 0.39704335
		 1 0.38969734 0.99793613 0 0 0.38969555 1 0.38239846 0.9978925 0 0 0.38234776 1 0.30096686
		 0 0.37638593 0.99669951 0.23085442 0 0.37777478 0.99746835 0.36549038 0.0093044508
		 0.36455593 0.0092499005 0.37170896 0.018395506 0.37296522 0.018034149 0.37220448
		 0.027471194 0.37354589 0.026804142 0.62767255 0.027486118 0.6263079 0.026824564 0.62675625
		 0.018555861 0.62485856 0.018380731 0.61984652 0.0093432209 0.61856091 0.0093219141
		 0.62451619 0.5643369 0.51041287 0 0.39150846 0 0.62403131 0.13183416 0.61763453 0.98207504
		 0 0 0.61765224 1 0.61030388 0.99735755 0 0 0.61030447 1 0.60295856 0.99791765 0 0
		 0.60295671 1 0.61865801 0.71838307 0.61773169 0.72419447 0.6162762 0.72997874 0.61354184
		 0.73460644 0.60963702 0.73790812 0.60497087 0.74040782 0.39696136 0.74400318 0.39098293
		 0.74447596 0.38493234 0.7447747 0.35136849 0.68862671 0.051088959 0.087884426 0.012714687
		 0.010673687 0.22282115 0.31645137 0.34401953 0.47402999 0.37789106 0.51230198 0.38253024
		 0.51051027 0.38761494 0.50911897 0.39311427 0.50817132 0.59679717 0.50684714 0.60304183
		 0.50599319 0.60904241 0.50549489 0.61505425 0.50523859 0.57337046 0.46752477 0.073136382
		 0.067359455 0.0085849417 0.015921978 0.61914194 0.71216619 0.40439111 0.49252689
		 0.59560895 0.25406784 0.40439111 0.99593222 0.59560895 0.75747311 0.62906784 0.037496239
		 0.86752754 0.21250375 0.13247246 0.037496239 0.37093216 0.21250373 0.37093222 0.22187781
		 0.13247238 0.21250373 0.37093222 0.23125187 0.13247281 0.22187781 0.37093222 0.24062593
		 0.13247238 0.23125187 0.37093222 0.25 0.13247293 0.24062593 0.38234776 0.25406784
		 0.375 0.49252653 0.38969555 0.25406784 0.38234776 0.49252635 0.39704332 0.25406778
		 0.38969555 0.49252596 0.40439111 0.25406778 0.39704332 0.49252596 0.60295671 0.25406784
		 0.59560895 0.49252653 0.61030447 0.25406778 0.60295671 0.49252844 0.61765224 0.25406784
		 0.61030447 0.49252844 0.625 0.25406778 0.6176523 0.49252841 0.62906784 0.24062593
		 0.86752868 0.25;
	setAttr ".uvst[0].uvsp[250:401]" 0.62906784 0.23125187 0.86752832 0.24062592
		 0.62906784 0.22187781 0.86752832 0.23125185 0.62906778 0.21250373 0.86752868 0.22187781
		 0.39704335 0.99593222 0.40439111 0.75747359 0.38969555 0.99593216 0.39704335 0.75747132
		 0.38234776 0.99593222 0.38969558 0.75747156 0.375 0.99593222 0.38234776 0.75747132
		 0.37093216 0.0093740616 0.13247129 0 0.37093216 0.018748119 0.13247168 0.0093740616
		 0.37093216 0.028122172 0.13247168 0.018748119 0.37093222 0.037496239 0.13247129 0.028122172
		 0.62906778 0.028122172 0.8675276 0.037496239 0.62906778 0.018748119 0.86752713 0.028122172
		 0.62906778 0.0093740616 0.8675276 0.018748119 0.62906778 0 0.86752707 0.0093740616
		 0.61765224 0.99593216 0.625 0.75747347 0.61030447 0.99593222 0.61765224 0.75747365
		 0.60295671 0.99593216 0.61030447 0.75747406 0.59560895 0.99593222 0.60295671 0.75747436
		 0.19870631 0.29043964 0.40319371 0.74316341 0.13247335 0.25 0.39886817 0.50765455
		 0.40473098 0.50746959 0.625 0.49252838 0.0091075236 0.01689118 0.20359544 0.18508165
		 0.37499997 0.75747156 0.013376125 0.011228949 0.13101836 0.23306645 0.86752665 0
		 0.6001488 0.74192506 0.59526914 0.74253041 0.28526753 0.4116649 0.375 0.53749627
		 0.125 0.21250373 0.25071883 0.46841639 0.375 0.71250373 0.125 0.037496239 0.40454304
		 0.50247246 0.40441903 0.49749494 0.59623599 0.50216103 0.59563202 0.49751139 0.41053724
		 0.35809281 0.625 0.53749627 0.875 0.21250373 0.61870563 0.70849746 0.875 0.037496239
		 0.625 0.71250373 0.40353465 0.747949 0.40392753 0.75271553 0.59544832 0.74751848
		 0.59557521 0.75249887 0.13598222 0.19305868 0.125 0.22187781 0 0 0.16477701 0.22713657
		 0.125 0.23125187 0 0 0.20039743 0.27106094 0.125 0.24062593 0 0 0.35663044 0.47482347
		 0.375 0.5 0.125 0.25 0.38204858 0.49877772 0.38229725 0.49621809 0.39124098 0.50184411
		 0.39031985 0.496988 0.39805815 0.50218761 0.39749011 0.497233 0.6025545 0.50096893
		 0.602606 0.49661943 0.60721797 0.49916378 0.60848582 0.49558049 0.60306078 0.49081394
		 0.61206102 0.49316224 0.53761005 0.43483478 0.875 0.25 0.625 0.5 0.096817888 0.081802092
		 0.875 0.24062593 0 0 0.022893971 0.023065899 0.875 0.23125187 0 0 0.057477154 0.053708743
		 0.875 0.22187781 0 0 0.39673084 0.74823242 0.39682531 0.75279242 0.38915497 0.74630141
		 0.38923347 0.7515831 0.37628618 0.73339468 0.38009185 0.74703968 0.32746246 0.64659023
		 0.125 0 0.375 0.75 0.061732456 0.11638174 0.125 0.0093740616 0 0 0.017367577 0.027249774
		 0.125 0.018748119 0 0 0.038309284 0.066021584 0.125 0.028122172 0 0 0.33641008 0.38983375
		 0.875 0.028122172 0 0 0.30406532 0.35647869 0.875 0.018748119 0 0 0.33137912 0.39318278
		 0.875 0.0093740616 0 0 0.58200848 0.69836462 0.625 0.75 0.875 0 0.60891849 0.73947144
		 0.61765462 0.75223273 0.60707176 0.74584568 0.61026168 0.75240844 0.60129946 0.74725837
		 0.60232782 0.75248754 0.375 0.22853768 0.375 0.22853768 0.375 0.22853768 0.375 0.22853768
		 0.375 0.018748118 0.375 0.018748118 0.375 0.018748118 0.375 0.018748118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 360 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793;
	setAttr ".pt[166:331]" 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793;
	setAttr ".pt[332:359]" 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793;
	setAttr -s 360 ".vt";
	setAttr ".vt[0:165]"  0.47750935 -0.42784655 0.5 0.45287085 -0.43532062 0.5
		 0.50021636 -0.41570938 0.5 0.52011919 -0.39937556 0.5 0.53645301 -0.37947285 0.5
		 0.54859012 -0.35676587 0.5 0.55606413 -0.33212733 0.5 0.55858779 -0.30650413 0.5
		 0.55858779 0.30650401 0.5 0.55606413 0.33212721 0.5 0.54859012 0.35676575 0.5 0.53645301 0.37947273 0.5
		 0.52011919 0.39937556 0.5 0.50021636 0.41570926 0.5 0.47750935 0.42784643 0.5 0.45287085 0.43532038 0.5
		 0.42724767 0.43784416 0.5 -0.42724767 0.43784416 0.5 -0.45287085 0.43532038 0.5 -0.47750935 0.42784643 0.5
		 -0.50021636 0.41570926 0.5 -0.52011919 0.39937556 0.5 -0.53645301 0.37947273 0.5
		 -0.54859012 0.35676575 0.5 -0.55606413 0.33212721 0.5 -0.55858779 0.30650401 0.5
		 -0.55858779 -0.30650413 0.5 -0.55606413 -0.33212733 0.5 -0.54859012 -0.35676587 0.5
		 -0.53645301 -0.37947285 0.5 -0.52011919 -0.39937556 0.5 -0.50021636 -0.41570938 0.5
		 -0.47750935 -0.42784655 0.5 -0.45287085 -0.43532062 0.5 -0.42724767 -0.43784428 0.5
		 0.42724767 -0.43784428 0.5 0.47750935 -0.42784655 0.44180107 0.45287085 -0.43532062 0.44180107
		 0.50021636 -0.41570938 0.44180107 0.52011919 -0.39937556 0.44180107 0.53645301 -0.37947285 0.44180107
		 0.54859012 -0.35676587 0.44180107 0.55606413 -0.33212733 0.44180107 0.55858779 -0.30650413 0.44180107
		 0.55858779 0.30650401 0.44180107 0.55606413 0.33212721 0.44180107 0.54859012 0.35676575 0.44180107
		 0.53645301 0.37947273 0.44180107 0.52011919 0.39937556 0.44180107 0.50021636 0.41570926 0.44180107
		 0.47750935 0.42784643 0.44180107 0.45287085 0.43532038 0.44180107 0.42724767 0.43784416 0.44180107
		 -0.42724767 0.43784416 0.44180107 -0.45287085 0.43532038 0.44180107 -0.47750935 0.42784643 0.44180107
		 -0.50021636 0.41570926 0.44180107 -0.52011919 0.39937556 0.44180107 -0.53645301 0.37947273 0.44180107
		 -0.54859012 0.35676575 0.44180107 -0.55606413 0.33212721 0.44180107 -0.55858779 0.30650401 0.44180107
		 -0.55858779 -0.30650413 0.44180107 -0.55606413 -0.33212733 0.44180107 -0.54859012 -0.35676587 0.44180107
		 -0.53645301 -0.37947285 0.44180107 -0.52011919 -0.39937556 0.44180107 -0.50021636 -0.41570938 0.44180107
		 -0.47750935 -0.42784655 0.44180107 -0.45287085 -0.43532062 0.44180107 -0.42724767 -0.43784428 0.44180107
		 0.42724767 -0.43784428 0.44180107 -0.48789915 0.49999988 0.48372889 -0.48779207 0.49782002 0.49186444
		 -0.48749948 0.49186432 0.49782014 -0.4870998 0.48372877 0.5 0.48789915 0.49999988 0.48372889
		 0.48779207 0.49782002 0.49186444 0.48749948 0.49186432 0.49782014 0.4870998 0.48372877 0.5
		 -0.48789915 -0.5 0.48372889 -0.48779207 -0.49782014 0.49186444 -0.48749948 -0.49186444 0.49782014
		 -0.48709983 -0.48372889 0.5 0.48789915 -0.5 0.48372889 0.48779207 -0.49782014 0.49186444
		 0.48749948 -0.49186444 0.49782014 0.48709983 -0.48372889 0.5 -0.63788414 0.35001493 0.48372889
		 -0.63570422 0.34990788 0.49186444 -0.62974858 0.34961522 0.49782014 -0.62161309 0.34921563 0.5
		 -0.63788414 -0.35001504 0.48372889 -0.63570422 -0.34990799 0.49186444 -0.62974858 -0.34961545 0.49782014
		 -0.62161309 -0.34921575 0.5 0.63788414 0.35001493 0.48372889 0.63570422 0.34990788 0.49186444
		 0.62974858 0.34961522 0.49782014 0.62161309 0.34921563 0.5 0.63788414 -0.35001504 0.48372889
		 0.63570422 -0.34990799 0.49186444 0.62974858 -0.34961545 0.49782014 0.62161309 -0.34921575 0.5
		 -0.6350022 0.37927556 0.48372889 -0.63285381 0.3788482 0.49186444 -0.62698436 0.37768066 0.49782014
		 -0.61896652 0.37608588 0.5 -0.62646723 0.40741169 0.48372889 -0.62444353 0.40657341 0.49186444
		 -0.6189146 0.40428329 0.49782014 -0.61136198 0.40115488 0.5 -0.61260712 0.4333421 0.48372889
		 -0.61078584 0.43212509 0.49186444 -0.60580993 0.42880034 0.49782014 -0.59901273 0.42425859 0.5
		 -0.59395456 0.4560703 0.48372889 -0.59240568 0.4545213 0.49186444 -0.58817405 0.45028961 0.49782014
		 -0.58239353 0.44450915 0.5 -0.57122636 0.47472274 0.48372889 -0.57000941 0.47290146 0.49186444
		 -0.5666846 0.46792543 0.49782014 -0.56214291 0.46112835 0.5 -0.54529589 0.48858297 0.48372889
		 -0.54445761 0.48655927 0.49186444 -0.54216748 0.48103034 0.49782014 -0.53903908 0.47347772 0.5
		 -0.51715976 0.49711788 0.48372889 -0.51673239 0.49496949 0.49186444 -0.51556492 0.4891001 0.49782014
		 -0.51397008 0.48108232 0.5 0.51715976 0.49711788 0.48372889 0.51673239 0.49496949 0.49186444
		 0.51556492 0.4891001 0.49782014 0.51397008 0.48108232 0.5 0.54529589 0.48858297 0.48372889
		 0.54445761 0.48655927 0.49186444 0.54216748 0.48103034 0.49782014 0.53903908 0.47347772 0.5
		 0.57122636 0.47472274 0.48372889 0.57000941 0.47290146 0.49186444 0.5666846 0.46792543 0.49782014
		 0.56214291 0.46112835 0.5 0.59395456 0.4560703 0.48372889 0.59240568 0.4545213 0.49186444
		 0.58817405 0.45028961 0.49782014 0.58239353 0.44450915 0.5 0.61260712 0.4333421 0.48372889
		 0.61078584 0.43212509 0.49186444 0.60580993 0.42880034 0.49782014 0.59901273 0.42425859 0.5
		 0.62646723 0.40741169 0.48372889 0.62444353 0.40657341 0.49186444 0.6189146 0.40428329 0.49782014
		 0.61136198 0.40115488 0.5 0.6350022 0.37927556 0.48372889 0.63285381 0.3788482 0.49186444
		 0.62698436 0.37768066 0.49782014 0.61896652 0.37608588 0.5 -0.51715976 -0.49711812 0.48372889
		 -0.51673239 -0.49496973 0.49186444 -0.51556492 -0.48910034 0.49782014 -0.51397008 -0.48108244 0.5
		 -0.54529589 -0.48858309 0.48372889 -0.54445761 -0.48655939 0.49186444;
	setAttr ".vt[166:331]" -0.54216748 -0.48103046 0.49782014 -0.53903908 -0.47347784 0.5
		 -0.57122636 -0.47472298 0.48372889 -0.57000941 -0.4729017 0.49186444 -0.5666846 -0.46792579 0.49782014
		 -0.56214291 -0.46112859 0.5 -0.59395456 -0.45607042 0.48372889 -0.59240568 -0.45452154 0.49186444
		 -0.58817405 -0.45028985 0.49782014 -0.58239353 -0.44450939 0.5 -0.61260712 -0.43334222 0.48372889
		 -0.61078584 -0.43212521 0.49186444 -0.60580993 -0.42880046 0.49782014 -0.59901273 -0.42425871 0.5
		 -0.62646723 -0.40741181 0.48372889 -0.62444353 -0.40657353 0.49186444 -0.6189146 -0.4042834 0.49782014
		 -0.61136198 -0.40115499 0.5 -0.6350022 -0.37927568 0.48372889 -0.63285381 -0.37884831 0.49186444
		 -0.62698436 -0.3776809 0.49782014 -0.61896652 -0.376086 0.5 0.6350022 -0.37927568 0.48372889
		 0.63285381 -0.37884831 0.49186444 0.62698436 -0.3776809 0.49782014 0.61896652 -0.376086 0.5
		 0.62646723 -0.40741181 0.48372889 0.62444353 -0.40657353 0.49186444 0.6189146 -0.4042834 0.49782014
		 0.61136198 -0.40115499 0.5 0.61260712 -0.43334222 0.48372889 0.61078584 -0.43212521 0.49186444
		 0.60580993 -0.42880046 0.49782014 0.59901273 -0.42425871 0.5 0.59395456 -0.45607042 0.48372889
		 0.59240568 -0.45452154 0.49186444 0.58817405 -0.45028985 0.49782014 0.58239353 -0.44450939 0.5
		 0.57122636 -0.47472298 0.48372889 0.57000941 -0.4729017 0.49186444 0.5666846 -0.46792579 0.49782014
		 0.56214291 -0.46112859 0.5 0.54529589 -0.48858309 0.48372889 0.54445761 -0.48655939 0.49186444
		 0.54216748 -0.48103046 0.49782014 0.53903908 -0.47347784 0.5 0.51715976 -0.49711812 0.48372889
		 0.51673239 -0.49496973 0.49186444 0.51556492 -0.48910034 0.49782014 0.51397008 -0.48108244 0.5
		 -0.60799015 0.34866476 -0.5 -0.62293714 0.34933984 -0.49599576 -0.63387913 0.34983408 -0.48505569
		 -0.63788414 0.35001493 -0.47011161 -0.60800326 -0.34837413 -0.5 -0.6229437 -0.34919465 -0.49599552
		 -0.63388085 -0.34979522 -0.48505521 -0.63788414 -0.35001504 -0.47011018 -0.48616499 0.4701215 -0.5
		 -0.48703209 0.48506057 -0.49599528 -0.48766682 0.49599683 -0.48505378 -0.48789915 0.49999988 -0.47010756
		 0.48676088 0.47009099 -0.5 0.48733002 0.48504531 -0.49599481 0.48774666 0.49599278 -0.48505282
		 0.48789915 0.49999988 -0.47010565 0.60800326 0.34837401 -0.5 0.6229437 0.34919453 -0.49599552
		 0.63388085 0.3497951 -0.48505521 0.63788414 0.35001493 -0.47011018 0.60799015 -0.34866488 -0.5
		 0.62293714 -0.34933996 -0.49599576 0.63387913 -0.3498342 -0.48505569 0.63788414 -0.35001504 -0.47011161
		 -0.48676094 -0.47009122 -0.5 -0.48733005 -0.48504555 -0.49599481 -0.48774666 -0.49599302 -0.48505282
		 -0.48789915 -0.5 -0.47010565 0.48616505 -0.47012174 -0.5 0.48703212 -0.48506081 -0.49599528
		 0.48766682 -0.49599707 -0.48505378 0.48789915 -0.5 -0.47010756 -0.60552043 0.3735323 -0.5
		 -0.62026131 0.37640393 -0.49599528 -0.63105237 0.37850606 -0.48505425 -0.6350022 0.37927556 -0.47010875
		 -0.59866893 0.3960346 -0.5 -0.61256808 0.40172315 -0.49599528 -0.62274295 0.40588748 -0.48505425
		 -0.62646723 0.40741169 -0.47010827 -0.58755392 0.41677201 -0.5 -0.60008049 0.42505705 -0.49599528
		 -0.60925061 0.43112218 -0.48505378 -0.61260712 0.4333421 -0.47010756 -0.5726012 0.43494391 -0.5
		 -0.58327788 0.44550717 -0.49599504 -0.59109378 0.4532398 -0.4850533 -0.59395456 0.4560703 -0.4701066
		 -0.55438519 0.44984829 -0.5 -0.56280577 0.4622854 -0.49599481 -0.56897008 0.47139013 -0.48505282
		 -0.57122636 0.47472274 -0.47010541 -0.53360683 0.46090972 -0.5 -0.53945136 0.47474635 -0.49599481
		 -0.54372984 0.48487556 -0.48505187 -0.54529589 0.48858297 -0.47010398 -0.51106638 0.46770012 -0.5
		 -0.51411307 0.48240888 -0.49599457 -0.51634341 0.49317658 -0.48505139 -0.51715976 0.49711788 -0.47010255
		 0.51161945 0.46758616 -0.5 0.51438963 0.48235214 -0.495996 0.5164175 0.49316132 -0.48505688
		 0.51715976 0.49711788 -0.47011375 0.53410476 0.46069753 -0.5 0.53970033 0.47464025 -0.495996
		 0.54379654 0.48484695 -0.48505688 0.54529589 0.48858297 -0.47011375 0.55481976 0.44954932 -0.5
		 0.56302309 0.46213615 -0.495996 0.56902832 0.47135007 -0.48505664 0.57122636 0.47472274 -0.47011352
		 0.57296443 0.43456793 -0.5 0.5834595 0.44531906 -0.495996 0.59114242 0.45318949 -0.48505664
		 0.59395456 0.4560703 -0.47011352 0.58783746 0.41632807 -0.5 0.60022229 0.42483509 -0.495996
		 0.60928863 0.4310627 -0.48505664 0.61260712 0.4333421 -0.47011328 0.5988636 0.39553118 -0.5
		 0.61266541 0.4014715 -0.495996 0.62276906 0.40582001 -0.48505664 0.62646723 0.40741169 -0.47011328
		 0.60561591 0.37297821 -0.5 0.62030905 0.37612689 -0.495996 0.63106519 0.37843192 -0.48505664
		 0.6350022 0.37927556 -0.47011304 -0.51161945 -0.46758628 -0.5 -0.51438963 -0.48235214 -0.495996
		 -0.5164175 -0.49316156 -0.48505688 -0.51715976 -0.49711812 -0.47011375 -0.53410476 -0.46069765 -0.5
		 -0.53970033 -0.47464037 -0.495996 -0.54379654 -0.48484719 -0.48505688 -0.54529589 -0.48858309 -0.47011375
		 -0.55481976 -0.44954956 -0.5 -0.56302309 -0.46213627 -0.495996 -0.56902832 -0.47135043 -0.48505664
		 -0.57122636 -0.47472298 -0.47011352 -0.57296437 -0.43456805 -0.5 -0.5834595 -0.44531929 -0.495996
		 -0.59114242 -0.45318961 -0.48505664 -0.59395456 -0.45607042 -0.47011352 -0.58783746 -0.41632819 -0.5
		 -0.60022229 -0.42483521 -0.495996 -0.60928863 -0.43106282 -0.48505664 -0.61260712 -0.43334222 -0.47011328
		 -0.5988636 -0.3955313 -0.5 -0.61266541 -0.4014715 -0.495996 -0.62276906 -0.40582013 -0.48505664
		 -0.62646723 -0.40741181 -0.47011328 -0.60561591 -0.37297833 -0.5 -0.62030905 -0.376127 -0.495996
		 -0.63106519 -0.37843204 -0.48505664 -0.6350022 -0.37927568 -0.47011304;
	setAttr ".vt[332:359]" 0.60552043 -0.37353241 -0.5 0.62026131 -0.37640405 -0.49599528
		 0.63105237 -0.37850618 -0.48505425 0.6350022 -0.37927568 -0.47010875 0.59866893 -0.39603472 -0.5
		 0.61256808 -0.40172327 -0.49599528 0.62274295 -0.4058876 -0.48505425 0.62646723 -0.40741181 -0.47010827
		 0.58755392 -0.41677213 -0.5 0.60008049 -0.42505717 -0.49599528 0.60925061 -0.4311223 -0.48505378
		 0.61260712 -0.43334222 -0.47010756 0.5726012 -0.43494403 -0.5 0.58327788 -0.44550717 -0.49599504
		 0.59109378 -0.45324004 -0.4850533 0.59395456 -0.45607042 -0.4701066 0.55438519 -0.44984853 -0.5
		 0.56280577 -0.46228576 -0.49599481 0.56897008 -0.47139049 -0.48505282 0.57122636 -0.47472298 -0.47010541
		 0.53360683 -0.46090984 -0.5 0.53945136 -0.47474647 -0.49599481 0.54372984 -0.48487556 -0.48505187
		 0.54529589 -0.48858309 -0.47010398 0.51106638 -0.46770036 -0.5 0.51411307 -0.48240924 -0.49599457
		 0.51634341 -0.49317694 -0.48505139 0.51715976 -0.49711812 -0.47010255;
	setAttr -s 684 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 7 8 0 9 8 0
		 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 34 35 0 1 35 0 0 36 1 1 37 1 36 37 0 2 38 1 38 36 0 3 39 1
		 39 38 0 4 40 1 40 39 0 5 41 1 41 40 0 6 42 1 42 41 0 7 43 1 43 42 0 8 44 1 43 44 0
		 9 45 1 45 44 0 10 46 1 46 45 0 11 47 1 47 46 0 12 48 1 48 47 0 13 49 1 49 48 0 14 50 1
		 50 49 0 15 51 1 51 50 0 16 52 1 52 51 0 17 53 1 53 52 0 18 54 1 54 53 0 19 55 1 55 54 0
		 20 56 1 56 55 0 21 57 1 57 56 0 22 58 1 58 57 0 23 59 1 59 58 0 24 60 1 60 59 0 25 61 1
		 61 60 0 26 62 1 62 61 0 27 63 1 63 62 0 28 64 1 64 63 0 29 65 1 65 64 0 30 66 1 66 65 0
		 31 67 1 67 66 0 32 68 1 68 67 0 33 69 1 69 68 0 34 70 1 70 69 0 35 71 1 70 71 0 37 71 0
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 75 74 1 131 75 1 74 73 1 73 72 1 72 128 1
		 133 132 1 132 76 1 134 133 1 79 135 1 135 134 1 161 160 1 160 80 1 162 161 1 83 163 1
		 163 162 1 83 82 1 87 83 1 82 81 1 81 80 1 80 84 1 87 86 1 215 87 1 86 85 1 85 84 1
		 84 212 1 105 104 1 104 88 1 106 105 1 91 107 1 107 106 1 91 90 1 95 91 1 90 89 1
		 89 88 1 88 92 1 95 94 1 187 95 1 94 93 1 93 92 1 92 184 1 101 100 1 100 96 1 102 101 1
		 99 103 1 103 102 1 99 98 1 159 99 1 98 97 1 97 96 1 96 156 1 189 188 1 188 100 1
		 190 189 1;
	setAttr ".ed[166:331]" 103 191 1 191 190 1 109 108 1 108 104 1 110 109 1 107 111 1
		 111 110 1 113 112 1 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1
		 115 119 1 119 118 1 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 125 124 1 124 120 1
		 126 125 1 123 127 1 127 126 1 129 128 1 128 124 1 130 129 1 127 131 1 131 130 1 137 136 1
		 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1 140 136 1 142 141 1 139 143 1 143 142 1
		 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1 149 148 1 148 144 1 150 149 1 147 151 1
		 151 150 1 153 152 1 152 148 1 154 153 1 151 155 1 155 154 1 157 156 1 156 152 1 158 157 1
		 155 159 1 159 158 1 165 164 1 164 160 1 166 165 1 163 167 1 167 166 1 169 168 1 168 164 1
		 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1 174 173 1 171 175 1 175 174 1 177 176 1
		 176 172 1 178 177 1 175 179 1 179 178 1 181 180 1 180 176 1 182 181 1 179 183 1 183 182 1
		 185 184 1 184 180 1 186 185 1 183 187 1 187 186 1 193 192 1 192 188 1 194 193 1 191 195 1
		 195 194 1 197 196 1 196 192 1 198 197 1 195 199 1 199 198 1 201 200 1 200 196 1 202 201 1
		 199 203 1 203 202 1 205 204 1 204 200 1 206 205 1 203 207 1 207 206 1 209 208 1 208 204 1
		 210 209 1 207 211 1 211 210 1 213 212 1 212 208 1 214 213 1 211 215 1 215 214 1 211 0 1
		 1 215 1 207 2 1 203 3 1 199 4 1 195 5 1 191 6 1 103 7 1 99 8 1 159 9 1 155 10 1 151 11 1
		 147 12 1 143 13 1 139 14 1 135 15 1 79 16 1 75 17 1 131 18 1 127 19 1 123 20 1 119 21 1
		 115 22 1 111 23 1 107 24 1 91 25 1 95 26 1 187 27 1 183 28 1 179 29 1 175 30 1 171 31 1
		 167 32 1 163 33 1 83 34 1 87 35 1 74 78 0 73 77 0 78 134 0 77 133 1 82 162 0 81 161 1
		 82 86 0 81 85 0;
	setAttr ".ed[332:497]" 90 106 0 89 105 1 90 94 0 89 93 1 98 102 0 97 101 1
		 102 190 0 101 189 1 106 110 0 105 109 1 110 114 0 109 113 1 114 118 0 113 117 1 118 122 0
		 117 121 1 122 126 0 121 125 0 126 130 0 125 129 1 74 130 0 73 129 1 134 138 0 133 137 1
		 138 142 0 137 141 0 142 146 0 141 145 1 146 150 0 145 149 1 150 154 0 149 153 1 154 158 0
		 153 157 1 98 158 0 97 157 1 162 166 0 161 165 1 166 170 0 165 169 1 170 174 0 169 173 1
		 174 178 0 173 177 1 178 182 0 177 181 1 182 186 0 181 185 1 94 186 0 93 185 1 190 194 0
		 189 193 1 194 198 0 193 197 1 198 202 0 197 201 1 202 206 0 201 205 1 206 210 0 205 209 1
		 210 214 0 209 213 1 86 214 0 85 213 1 249 248 1 248 216 1 250 249 1 219 251 1 251 250 1
		 219 218 1 223 219 1 218 217 1 217 216 1 216 220 1 223 222 1 331 223 1 222 221 1 221 220 1
		 220 328 1 229 228 1 228 224 1 230 229 1 227 231 1 231 230 1 227 226 1 275 227 1 226 225 1
		 225 224 1 224 272 1 277 276 1 276 228 1 278 277 1 231 279 1 279 278 1 237 236 1 236 232 1
		 238 237 1 235 239 1 239 238 1 235 234 1 303 235 1 234 233 1 233 232 1 232 300 1 333 332 1
		 332 236 1 334 333 1 239 335 1 335 334 1 305 304 1 304 240 1 306 305 1 243 307 1 307 306 1
		 243 242 1 247 243 1 242 241 1 241 240 1 240 244 1 247 246 1 359 247 1 246 245 1 245 244 1
		 244 356 1 253 252 1 252 248 1 254 253 1 251 255 1 255 254 1 257 256 1 256 252 1 258 257 1
		 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1 259 263 1 263 262 1 265 264 1 264 260 1
		 266 265 1 263 267 1 267 266 1 269 268 1 268 264 1 270 269 1 267 271 1 271 270 1 273 272 1
		 272 268 1 274 273 1 271 275 1 275 274 1 281 280 1 280 276 1 282 281 1 279 283 1 283 282 1
		 285 284 1 284 280 1 286 285 1 283 287 1 287 286 1 289 288 1 288 284 1;
	setAttr ".ed[498:663]" 290 289 1 287 291 1 291 290 1 293 292 1 292 288 1 294 293 1
		 291 295 1 295 294 1 297 296 1 296 292 1 298 297 1 295 299 1 299 298 1 301 300 1 300 296 1
		 302 301 1 299 303 1 303 302 1 309 308 1 308 304 1 310 309 1 307 311 1 311 310 1 313 312 1
		 312 308 1 314 313 1 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1 315 319 1 319 318 1
		 321 320 1 320 316 1 322 321 1 319 323 1 323 322 1 325 324 1 324 320 1 326 325 1 323 327 1
		 327 326 1 329 328 1 328 324 1 330 329 1 327 331 1 331 330 1 337 336 1 336 332 1 338 337 1
		 335 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 227 72 1 76 231 1 80 243 1 247 84 1 100 239 1 235 96 1 223 92 1 88 219 1 104 251 1
		 108 255 1 112 259 1 116 263 1 120 267 1 124 271 1 128 275 1 132 279 1 136 283 1 140 287 1
		 144 291 1 148 295 1 152 299 1 156 303 1 160 307 1 164 311 1 168 315 1 172 319 1 176 323 1
		 180 327 1 184 331 1 188 335 1 192 339 1 196 343 1 200 347 1 204 351 1 208 355 1 212 359 1
		 218 250 0 217 249 1 218 222 1 217 221 0 226 230 1 225 229 1 230 278 0 229 277 1 234 238 1
		 233 237 0 238 334 0 237 333 1 242 306 0 241 305 1 242 246 0 241 245 1 250 254 0 249 253 1
		 254 258 0 253 257 1 258 262 0 257 261 0 262 266 0 261 265 1 266 270 0 265 269 1 270 274 0
		 269 273 1 226 274 1 225 273 0 278 282 0 277 281 1 282 286 0 281 285 1 286 290 0 285 289 1
		 290 294 0 289 293 1 294 298 0 293 297 1 298 302 0 297 301 1 234 302 1 233 301 0 306 310 0
		 305 309 1 310 314 0 309 313 1 314 318 0 313 317 1 318 322 0 317 321 1;
	setAttr ".ed[664:683]" 322 326 0 321 325 1 326 330 0 325 329 1 222 330 1 221 329 0
		 334 338 0 333 337 1 338 342 0 337 341 1 342 346 0 341 345 1 346 350 0 345 349 1 350 354 0
		 349 353 1 354 358 0 353 357 0 246 358 1 245 357 0;
	setAttr -s 325 -ch 1332 ".fc[0:324]" -type "polyFaces" 
		f 4 -1 36 38 -38
		mu 0 4 29 31 0 1
		f 4 -2 39 40 -37
		mu 0 4 31 33 2 0
		f 4 -3 41 42 -40
		mu 0 4 33 35 3 2
		f 4 -4 43 44 -42
		mu 0 4 35 37 4 3
		f 4 -5 45 46 -44
		mu 0 4 37 39 5 4
		f 4 -6 47 48 -46
		mu 0 4 39 41 6 5
		f 4 -7 49 50 -48
		mu 0 4 41 43 7 6
		f 4 7 51 -53 -50
		mu 0 4 43 45 8 7
		f 4 -9 53 54 -52
		mu 0 4 45 47 9 8
		f 4 -10 55 56 -54
		mu 0 4 47 49 10 9
		f 4 -11 57 58 -56
		mu 0 4 49 51 11 10
		f 4 -12 59 60 -58
		mu 0 4 51 53 12 11
		f 4 -13 61 62 -60
		mu 0 4 53 55 13 12
		f 4 -14 63 64 -62
		mu 0 4 55 57 14 13
		f 4 -15 65 66 -64
		mu 0 4 57 59 15 14
		f 4 -16 67 68 -66
		mu 0 4 59 61 16 15
		f 4 -17 69 70 -68
		mu 0 4 61 63 17 16
		f 4 -18 71 72 -70
		mu 0 4 63 65 18 17
		f 4 -19 73 74 -72
		mu 0 4 65 67 19 18
		f 4 -20 75 76 -74
		mu 0 4 67 69 20 19
		f 4 -21 77 78 -76
		mu 0 4 69 71 21 20
		f 4 -22 79 80 -78
		mu 0 4 71 73 394 21
		f 4 -23 81 82 -80
		mu 0 4 73 75 395 394
		f 4 -24 83 84 -82
		mu 0 4 75 77 396 395
		f 4 -25 85 86 -84
		mu 0 4 77 79 397 396
		f 4 -26 87 88 -86
		mu 0 4 79 81 22 397
		f 4 -27 89 90 -88
		mu 0 4 81 83 398 22
		f 4 -28 91 92 -90
		mu 0 4 83 85 399 398
		f 4 -29 93 94 -92
		mu 0 4 85 87 400 399
		f 4 -30 95 96 -94
		mu 0 4 87 89 401 400
		f 4 -31 97 98 -96
		mu 0 4 89 91 23 401
		f 4 -32 99 100 -98
		mu 0 4 91 93 24 23
		f 4 -33 101 102 -100
		mu 0 4 93 95 25 24
		f 4 -34 103 104 -102
		mu 0 4 95 97 26 25
		f 4 34 105 -107 -104
		mu 0 4 97 99 27 26
		f 4 -36 37 107 -106
		mu 0 4 99 29 1 27
		f 4 -287 288 0 289
		mu 0 4 98 28 31 29
		f 4 -282 290 1 -289
		mu 0 4 28 30 33 31
		f 4 -277 291 2 -291
		mu 0 4 30 32 35 33
		f 4 -272 292 3 -292
		mu 0 4 32 34 37 35
		f 4 -267 293 4 -293
		mu 0 4 34 36 39 37
		f 4 -262 294 5 -294
		mu 0 4 36 38 41 39
		f 4 -167 295 6 -295
		mu 0 4 38 40 43 41
		f 4 -157 296 -8 -296
		mu 0 4 40 42 45 43
		f 4 -160 297 8 -297
		mu 0 4 42 44 47 45
		f 4 -227 298 9 -298
		mu 0 4 44 46 49 47
		f 4 -222 299 10 -299
		mu 0 4 46 48 51 49
		f 4 -217 300 11 -300
		mu 0 4 48 50 53 51
		f 4 -212 301 12 -301
		mu 0 4 50 52 55 53
		f 4 -207 302 13 -302
		mu 0 4 52 54 57 55
		f 4 -202 303 14 -303
		mu 0 4 54 56 59 57
		f 4 -122 304 15 -304
		mu 0 4 56 58 61 59
		f 4 -112 305 16 -305
		mu 0 4 58 60 63 61
		f 4 -115 306 17 -306
		mu 0 4 60 62 65 63
		f 4 -197 307 18 -307
		mu 0 4 62 64 67 65
		f 4 -192 308 19 -308
		mu 0 4 64 66 69 67
		f 4 -187 309 20 -309
		mu 0 4 66 68 71 69
		f 4 -182 310 21 -310
		mu 0 4 68 70 73 71
		f 4 -177 311 22 -311
		mu 0 4 70 72 75 73
		f 4 -172 312 23 -312
		mu 0 4 72 74 77 75
		f 4 -142 313 24 -313
		mu 0 4 74 76 79 77
		f 4 -145 314 25 -314
		mu 0 4 76 78 81 79
		f 4 -150 315 26 -315
		mu 0 4 78 80 83 81
		f 4 -257 316 27 -316
		mu 0 4 80 82 85 83
		f 4 -252 317 28 -317
		mu 0 4 82 84 87 85
		f 4 -247 318 29 -318
		mu 0 4 84 86 89 87
		f 4 -242 319 30 -319
		mu 0 4 86 88 91 89
		f 4 -237 320 31 -320
		mu 0 4 88 90 93 91
		f 4 -232 321 32 -321
		mu 0 4 90 92 95 93
		f 4 -127 322 33 -322
		mu 0 4 92 94 97 95
		f 4 -130 323 -35 -323
		mu 0 4 94 96 99 97
		f 4 -135 -290 35 -324
		mu 0 4 96 98 29 99
		f 4 -114 111 112 -325
		mu 0 4 105 60 58 107
		f 4 -117 325 108 109
		mu 0 4 238 104 106 217
		f 4 -116 324 110 -326
		mu 0 4 104 105 107 106
		f 4 -113 121 122 -327
		mu 0 4 107 58 56 138
		f 4 -109 327 118 119
		mu 0 4 217 106 137 240
		f 4 -111 326 120 -328
		mu 0 4 106 107 138 137
		f 4 -129 126 127 -329
		mu 0 4 110 94 92 153
		f 4 -132 329 123 124
		mu 0 4 218 108 152 256
		f 4 -131 328 125 -330
		mu 0 4 108 109 154 152
		f 4 128 330 -134 129
		mu 0 4 94 110 113 96
		f 4 130 331 -136 -331
		mu 0 4 109 108 111 112
		f 4 131 132 -137 -332
		mu 0 4 108 218 286 111
		f 4 -144 141 142 -333
		mu 0 4 115 76 74 123
		f 4 -147 333 138 139
		mu 0 4 223 114 122 224
		f 4 -146 332 140 -334
		mu 0 4 114 115 123 122
		f 4 143 334 -149 144
		mu 0 4 76 115 117 78
		f 4 145 335 -151 -335
		mu 0 4 115 114 116 117
		f 4 146 147 -152 -336
		mu 0 4 114 223 270 116
		f 4 -159 156 157 -337
		mu 0 4 119 42 40 121
		f 4 -162 337 153 154
		mu 0 4 254 118 120 220
		f 4 -161 336 155 -338
		mu 0 4 118 119 121 120
		f 4 -158 166 167 -339
		mu 0 4 121 40 38 172
		f 4 -154 339 163 164
		mu 0 4 220 120 171 272
		f 4 -156 338 165 -340
		mu 0 4 120 121 172 171
		f 4 -143 171 172 -341
		mu 0 4 123 74 72 125
		f 4 -139 341 168 169
		mu 0 4 224 122 124 226
		f 4 -141 340 170 -342
		mu 0 4 122 123 125 124
		f 4 -173 176 177 -343
		mu 0 4 125 72 70 127
		f 4 -169 343 173 174
		mu 0 4 226 124 126 228
		f 4 -171 342 175 -344
		mu 0 4 124 125 127 126
		f 4 -178 181 182 -345
		mu 0 4 127 70 68 130
		f 4 -174 345 178 179
		mu 0 4 228 126 129 230
		f 4 -176 344 180 -346
		mu 0 4 126 127 130 129
		f 4 -183 186 187 -347
		mu 0 4 130 68 66 132
		f 4 -179 347 183 184
		mu 0 4 100 128 131 232
		f 4 -181 346 185 -348
		mu 0 4 128 130 132 131
		f 4 -188 191 192 -349
		mu 0 4 132 66 64 134
		f 4 -184 349 188 189
		mu 0 4 232 131 133 234
		f 4 -186 348 190 -350
		mu 0 4 131 132 134 133
		f 4 -193 196 197 -351
		mu 0 4 134 64 62 136
		f 4 -189 351 193 194
		mu 0 4 234 133 135 236
		f 4 -191 350 195 -352
		mu 0 4 133 134 136 135
		f 4 113 352 -198 114
		mu 0 4 60 105 136 62
		f 4 115 353 -196 -353
		mu 0 4 105 104 135 136
		f 4 116 117 -194 -354
		mu 0 4 104 238 236 135
		f 4 -123 201 202 -355
		mu 0 4 138 56 54 140
		f 4 -119 355 198 199
		mu 0 4 240 137 139 242
		f 4 -121 354 200 -356
		mu 0 4 137 138 140 139
		f 4 -203 206 207 -357
		mu 0 4 140 54 52 142
		f 4 -199 357 203 204
		mu 0 4 242 139 141 244
		f 4 -201 356 205 -358
		mu 0 4 139 140 142 141
		f 4 -208 211 212 -359
		mu 0 4 142 52 50 145
		f 4 -204 359 208 209
		mu 0 4 244 141 144 246
		f 4 -206 358 210 -360
		mu 0 4 141 142 145 144
		f 4 -213 216 217 -361
		mu 0 4 145 50 48 147
		f 4 -209 361 213 214
		mu 0 4 101 143 146 248
		f 4 -211 360 215 -362
		mu 0 4 143 145 147 146
		f 4 -218 221 222 -363
		mu 0 4 147 48 46 149
		f 4 -214 363 218 219
		mu 0 4 248 146 148 250
		f 4 -216 362 220 -364
		mu 0 4 146 147 149 148
		f 4 -223 226 227 -365
		mu 0 4 149 46 44 151
		f 4 -219 365 223 224
		mu 0 4 250 148 150 252
		f 4 -221 364 225 -366
		mu 0 4 148 149 151 150
		f 4 158 366 -228 159
		mu 0 4 42 119 151 44
		f 4 160 367 -226 -367
		mu 0 4 119 118 150 151
		f 4 161 162 -224 -368
		mu 0 4 118 254 252 150
		f 4 -128 231 232 -369
		mu 0 4 153 92 90 156
		f 4 -124 369 228 229
		mu 0 4 256 152 155 258
		f 4 -126 368 230 -370
		mu 0 4 152 154 157 155
		f 4 -233 236 237 -371
		mu 0 4 156 90 88 159
		f 4 -229 371 233 234
		mu 0 4 258 155 158 260
		f 4 -231 370 235 -372
		mu 0 4 155 157 160 158
		f 4 -238 241 242 -373
		mu 0 4 159 88 86 163
		f 4 -234 373 238 239
		mu 0 4 260 158 162 262
		f 4 -236 372 240 -374
		mu 0 4 158 160 164 162
		f 4 -243 246 247 -375
		mu 0 4 163 86 84 166
		f 4 -239 375 243 244
		mu 0 4 102 161 165 264
		f 4 -241 374 245 -376
		mu 0 4 161 163 166 165
		f 4 -248 251 252 -377
		mu 0 4 166 84 82 168
		f 4 -244 377 248 249
		mu 0 4 264 165 167 266
		f 4 -246 376 250 -378
		mu 0 4 165 166 168 167
		f 4 -253 256 257 -379
		mu 0 4 168 82 80 170
		f 4 -249 379 253 254
		mu 0 4 266 167 169 268
		f 4 -251 378 255 -380
		mu 0 4 167 168 170 169
		f 4 148 380 -258 149
		mu 0 4 78 117 170 80
		f 4 150 381 -256 -381
		mu 0 4 117 116 169 170
		f 4 151 152 -254 -382
		mu 0 4 116 270 268 169
		f 4 -168 261 262 -383
		mu 0 4 172 38 36 174
		f 4 -164 383 258 259
		mu 0 4 272 171 173 274
		f 4 -166 382 260 -384
		mu 0 4 171 172 174 173
		f 4 -263 266 267 -385
		mu 0 4 174 36 34 176
		f 4 -259 385 263 264
		mu 0 4 274 173 175 276
		f 4 -261 384 265 -386
		mu 0 4 173 174 176 175
		f 4 -268 271 272 -387
		mu 0 4 176 34 32 179
		f 4 -264 387 268 269
		mu 0 4 276 175 178 278
		f 4 -266 386 270 -388
		mu 0 4 175 176 179 178
		f 4 -273 276 277 -389
		mu 0 4 179 32 30 182
		f 4 -269 389 273 274
		mu 0 4 103 177 181 280
		f 4 -271 388 275 -390
		mu 0 4 177 180 183 181
		f 4 -278 281 282 -391
		mu 0 4 182 30 28 185
		f 4 -274 391 278 279
		mu 0 4 280 181 184 282
		f 4 -276 390 280 -392
		mu 0 4 181 183 186 184
		f 4 -283 286 287 -393
		mu 0 4 185 28 98 188
		f 4 -279 393 283 284
		mu 0 4 282 184 187 284
		f 4 -281 392 285 -394
		mu 0 4 184 186 189 187
		f 4 133 394 -288 134
		mu 0 4 96 113 188 98
		f 4 135 395 -286 -395
		mu 0 4 112 111 187 189
		f 4 136 137 -284 -396
		mu 0 4 111 286 284 187
		f 36 -548 -553 -558 -563 -568 -573 -456 -451 -443 -518 -523 -528 -533 -538 -543 -411
		 -406 -398 -458 -463 -468 -473 -478 -483 -421 -413 -423 -488 -493 -498 -503 -508 -513
		 -436 -428 -438
		mu 0 36 190 191 192 193 194 195 300 301 289 196 197 198 199 200 201 297 298 288 202 203
		 204 205 206 207 291 292 208 209 210 211 212 213 214 294 295 215
		f 4 576 -110 577 -415
		mu 0 4 216 238 217 241
		f 4 578 -448 579 -133
		mu 0 4 218 257 219 286
		f 4 580 -430 581 -155
		mu 0 4 220 273 221 254
		f 4 582 -148 583 -403
		mu 0 4 222 270 223 225
		f 4 -140 584 -400 -584
		mu 0 4 223 224 227 225
		f 4 -170 585 -460 -585
		mu 0 4 224 226 229 227
		f 4 -175 586 -465 -586
		mu 0 4 226 228 231 229
		f 4 -180 587 -470 -587
		mu 0 4 228 230 290 231
		f 4 -185 588 -475 -588
		mu 0 4 100 232 235 233
		f 4 -190 589 -480 -589
		mu 0 4 232 234 237 235
		f 4 -195 590 -485 -590
		mu 0 4 234 236 239 237
		f 4 -118 -577 -418 -591
		mu 0 4 236 238 216 239
		f 4 -120 591 -425 -578
		mu 0 4 217 240 243 241
		f 4 -200 592 -490 -592
		mu 0 4 240 242 245 243
		f 4 -205 593 -495 -593
		mu 0 4 242 244 247 245
		f 4 -210 594 -500 -594
		mu 0 4 244 246 293 247
		f 4 -215 595 -505 -595
		mu 0 4 101 248 251 249
		f 4 -220 596 -510 -596
		mu 0 4 248 250 253 251
		f 4 -225 597 -515 -597
		mu 0 4 250 252 255 253
		f 4 -163 -582 -433 -598
		mu 0 4 252 254 221 255
		f 4 -125 598 -445 -579
		mu 0 4 218 256 259 257
		f 4 -230 599 -520 -599
		mu 0 4 256 258 261 259
		f 4 -235 600 -525 -600
		mu 0 4 258 260 263 261
		f 4 -240 601 -530 -601
		mu 0 4 260 262 296 263
		f 4 -245 602 -535 -602
		mu 0 4 102 264 267 265
		f 4 -250 603 -540 -603
		mu 0 4 264 266 269 267
		f 4 -255 604 -545 -604
		mu 0 4 266 268 271 269
		f 4 -153 -583 -408 -605
		mu 0 4 268 270 222 271
		f 4 -165 605 -440 -581
		mu 0 4 220 272 275 273
		f 4 -260 606 -550 -606
		mu 0 4 272 274 277 275
		f 4 -265 607 -555 -607
		mu 0 4 274 276 279 277
		f 4 -270 608 -560 -608
		mu 0 4 276 278 299 279
		f 4 -275 609 -565 -609
		mu 0 4 103 280 283 281
		f 4 -280 610 -570 -610
		mu 0 4 280 282 285 283
		f 4 -285 611 -575 -611
		mu 0 4 282 284 287 285
		f 4 -138 -580 -453 -612
		mu 0 4 284 286 219 287
		f 4 -402 399 400 -613
		mu 0 4 304 225 227 323
		f 4 -405 613 396 397
		mu 0 4 288 302 322 202
		f 4 -404 612 398 -614
		mu 0 4 302 303 324 322
		f 4 401 614 -407 402
		mu 0 4 225 304 307 222
		f 4 403 615 -409 -615
		mu 0 4 303 302 305 306
		f 4 404 405 -410 -616
		mu 0 4 302 288 298 305
		f 4 -417 414 415 -617
		mu 0 4 309 216 241 311
		f 4 -420 617 411 412
		mu 0 4 292 308 310 208
		f 4 -419 616 413 -618
		mu 0 4 308 309 311 310
		f 4 -416 424 425 -619
		mu 0 4 311 241 243 341
		f 4 -412 619 421 422
		mu 0 4 208 310 340 209
		f 4 -414 618 423 -620
		mu 0 4 310 311 341 340
		f 4 -432 429 430 -621
		mu 0 4 314 221 273 316
		f 4 -435 621 426 427
		mu 0 4 295 312 315 215
		f 4 -434 620 428 -622
		mu 0 4 312 313 317 315
		f 4 -431 439 440 -623
		mu 0 4 316 273 275 377
		f 4 -427 623 436 437
		mu 0 4 215 315 376 190
		f 4 -429 622 438 -624
		mu 0 4 315 317 378 376
		f 4 -447 444 445 -625
		mu 0 4 319 257 259 359
		f 4 -450 625 441 442
		mu 0 4 289 318 358 196
		f 4 -449 624 443 -626
		mu 0 4 318 319 359 358
		f 4 446 626 -452 447
		mu 0 4 257 319 321 219
		f 4 448 627 -454 -627
		mu 0 4 319 318 320 321
		f 4 449 450 -455 -628
		mu 0 4 318 289 301 320
		f 4 -401 459 460 -629
		mu 0 4 323 227 229 326
		f 4 -397 629 456 457
		mu 0 4 202 322 325 203
		f 4 -399 628 458 -630
		mu 0 4 322 324 327 325
		f 4 -461 464 465 -631
		mu 0 4 326 229 231 329
		f 4 -457 631 461 462
		mu 0 4 203 325 328 204
		f 4 -459 630 463 -632
		mu 0 4 325 327 330 328
		f 4 -466 469 470 -633
		mu 0 4 329 231 290 333
		f 4 -462 633 466 467
		mu 0 4 204 328 331 205
		f 4 -464 632 468 -634
		mu 0 4 328 330 332 331
		f 4 -471 474 475 -635
		mu 0 4 332 233 235 335
		f 4 -467 635 471 472
		mu 0 4 205 331 334 206
		f 4 -469 634 473 -636
		mu 0 4 331 332 335 334
		f 4 -476 479 480 -637
		mu 0 4 335 235 237 337
		f 4 -472 637 476 477
		mu 0 4 206 334 336 207
		f 4 -474 636 478 -638
		mu 0 4 334 335 337 336
		f 4 -481 484 485 -639
		mu 0 4 337 237 239 339
		f 4 -477 639 481 482
		mu 0 4 207 336 338 291
		f 4 -479 638 483 -640
		mu 0 4 336 337 339 338
		f 4 416 640 -486 417
		mu 0 4 216 309 339 239
		f 4 418 641 -484 -641
		mu 0 4 309 308 338 339
		f 4 419 420 -482 -642
		mu 0 4 308 292 291 338
		f 4 -426 489 490 -643
		mu 0 4 341 243 245 343
		f 4 -422 643 486 487
		mu 0 4 209 340 342 210
		f 4 -424 642 488 -644
		mu 0 4 340 341 343 342
		f 4 -491 494 495 -645
		mu 0 4 343 245 247 345
		f 4 -487 645 491 492
		mu 0 4 210 342 344 211
		f 4 -489 644 493 -646
		mu 0 4 342 343 345 344
		f 4 -496 499 500 -647
		mu 0 4 345 247 293 348
		f 4 -492 647 496 497
		mu 0 4 211 344 346 212
		f 4 -494 646 498 -648
		mu 0 4 344 345 348 346
		f 4 -501 504 505 -649
		mu 0 4 347 249 251 350
		f 4 -497 649 501 502
		mu 0 4 212 346 349 213
		f 4 -499 648 503 -650
		mu 0 4 346 348 351 349
		f 4 -506 509 510 -651
		mu 0 4 350 251 253 353
		f 4 -502 651 506 507
		mu 0 4 213 349 352 214
		f 4 -504 650 508 -652
		mu 0 4 349 351 354 352
		f 4 -511 514 515 -653
		mu 0 4 353 253 255 356
		f 4 -507 653 511 512
		mu 0 4 214 352 355 294
		f 4 -509 652 513 -654
		mu 0 4 352 354 357 355
		f 4 431 654 -516 432
		mu 0 4 221 314 356 255
		f 4 433 655 -514 -655
		mu 0 4 313 312 355 357
		f 4 434 435 -512 -656
		mu 0 4 312 295 294 355
		f 4 -446 519 520 -657
		mu 0 4 359 259 261 361
		f 4 -442 657 516 517
		mu 0 4 196 358 360 197
		f 4 -444 656 518 -658
		mu 0 4 358 359 361 360
		f 4 -521 524 525 -659
		mu 0 4 361 261 263 363
		f 4 -517 659 521 522
		mu 0 4 197 360 362 198
		f 4 -519 658 523 -660
		mu 0 4 360 361 363 362
		f 4 -526 529 530 -661
		mu 0 4 363 263 296 366
		f 4 -522 661 526 527
		mu 0 4 198 362 364 199
		f 4 -524 660 528 -662
		mu 0 4 362 363 366 364
		f 4 -531 534 535 -663
		mu 0 4 365 265 267 368
		f 4 -527 663 531 532
		mu 0 4 199 364 367 200
		f 4 -529 662 533 -664
		mu 0 4 364 366 369 367
		f 4 -536 539 540 -665
		mu 0 4 368 267 269 371
		f 4 -532 665 536 537
		mu 0 4 200 367 370 201
		f 4 -534 664 538 -666
		mu 0 4 367 369 372 370
		f 4 -541 544 545 -667
		mu 0 4 371 269 271 374
		f 4 -537 667 541 542
		mu 0 4 201 370 373 297
		f 4 -539 666 543 -668
		mu 0 4 370 372 375 373
		f 4 406 668 -546 407
		mu 0 4 222 307 374 271
		f 4 408 669 -544 -669
		mu 0 4 306 305 373 375
		f 4 409 410 -542 -670
		mu 0 4 305 298 297 373
		f 4 -441 549 550 -671
		mu 0 4 377 275 277 380
		f 4 -437 671 546 547
		mu 0 4 190 376 379 191
		f 4 -439 670 548 -672
		mu 0 4 376 378 381 379
		f 4 -551 554 555 -673
		mu 0 4 380 277 279 383
		f 4 -547 673 551 552
		mu 0 4 191 379 382 192
		f 4 -549 672 553 -674
		mu 0 4 379 381 384 382
		f 4 -556 559 560 -675
		mu 0 4 383 279 299 387
		f 4 -552 675 556 557
		mu 0 4 192 382 385 193
		f 4 -554 674 558 -676
		mu 0 4 382 384 386 385
		f 4 -561 564 565 -677
		mu 0 4 386 281 283 389
		f 4 -557 677 561 562
		mu 0 4 193 385 388 194
		f 4 -559 676 563 -678
		mu 0 4 385 386 389 388
		f 4 -566 569 570 -679
		mu 0 4 389 283 285 391
		f 4 -562 679 566 567
		mu 0 4 194 388 390 195
		f 4 -564 678 568 -680
		mu 0 4 388 389 391 390
		f 4 -571 574 575 -681
		mu 0 4 391 285 287 393
		f 4 -567 681 571 572
		mu 0 4 195 390 392 300
		f 4 -569 680 573 -682
		mu 0 4 390 391 393 392
		f 4 451 682 -576 452
		mu 0 4 219 321 393 287
		f 4 453 683 -574 -683
		mu 0 4 321 320 392 393
		f 4 454 455 -572 -684
		mu 0 4 320 301 300 392;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tvScreen" -p "TV";
	rename -uid "63C69DB8-4274-F2DD-D5B1-048CBB9F0F05";
	setAttr ".rp" -type "double3" 0 1.4182805142215702 -2.3830793109782578 ;
	setAttr ".sp" -type "double3" 0 1.4182805142215702 -2.3830793109782578 ;
createNode mesh -n "tvScreenShape" -p "tvScreen";
	rename -uid "4643A504-4EA2-E132-7444-2ABD7259489A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0 0 -1.2760727e-08
		 -1.36014509 0 0 0 1.48995948 0 0 0.625 2.97991896 0.625 0 0 1.48995948 0.625 0.0093740616
		 0.58021432 0.0046870308 0.625 0.018748119 0.58039892 0.014061091 0.625 0.028122172
		 0.58085531 0.023435146 0.625 0.037496239 0.58157402 0.032809205 0.65905195 0.21250373
		 0.65905195 0.037496239 0.625 0.037496239 0.625 0.21250373 0.625 0.22187781 0.625
		 0.21250373 0.58085513 0.21719077 0.625 0.23125187 0.58039904 0.22656484 0.625 0.24062593
		 0.5802145 0.23593891 0.625 0.25 0.58030564 0.24531296 0.625 0.21525279 0.61765224
		 0.23262639 0.61765224 0.23262639 0.61765224 0.21574779 0.61030447 0.23287389 0.61030447
		 0.23287389 0.61030447 0.21644099 0.60295671 0.23322049 0.60295671 0.23322049 0.60295671
		 0.2173177 0.59560895 0.23365885 0.59560895 0.23365885 0.59560895 0.22437254 0.40439111
		 0.22437254 0.40439111 0.25 0.40439111 0.25 0.40439111 0.21644087 0.39704332 0.23322043
		 0.39704332 0.23322043 0.39704332 0.2157477 0.38969555 0.23287386 0.38969555 0.23287386
		 0.38969555 0.21525283 0.38234776 0.23262641 0.38234776 0.23262641 0.38234776 0.21496671
		 0.375 0.22853768 0.41978553 0.25 0.41978553 0.24062593 0.41960111 0.24062593 0.41960111
		 0.23125187 0.41914472 0.23125187 0.41914472 0.22187781 0.41842607 0.22187781 0.41842607
		 0.21250373 0.40905192 0.21250373 0.40905192 0.037496239 0.375 0.018748118 0.41914478
		 0.037496239 0.41914478 0.028122172 0.41960099 0.028122172 0.41960099 0.018748119
		 0.41978547 0.018748119 0.41978547 0.0093740616 0.41969448 0.0093740616 0.41969448
		 0 0.375 0.018748118 0.375 -1.77335191 0 -0.88667595 0 0 0 -0.88667595 0 0 -1.242736e-08
		 0.8993507 0 0 0.40439108 1.79870141 0.40439111 5.5879354e-09 -1.242736e-08 0.8993507
		 0.59560895 -5.5879354e-09 0.59560895 -0.025627453 0.40439111 -0.025627442 0.40439111
		 5.5879354e-09 0.59560895 -2.72029018 -1.2760727e-08 -1.36014509 0 0 0.625 0 0.625
		 0.0093740616 0.625 0.018748119 0.625 0.028122172 0.625 0.22187781 0.625 0.23125187
		 0.625 0.24062593 0.625 0.25 0 0 0.59560895 -5.5879354e-09;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 
		-2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 
		1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 0 1.4182805 -2.3830793 
		0 1.4182805 -2.3830793 0 1.4182805 -2.3830793;
	setAttr -s 40 ".vt[0:39]"  0.41341311 -0.31527293 0.44180107 0.41341311 0.31527281 0.44180107
		 -0.41341311 0.31527281 0.44180107 -0.41341311 -0.31527293 0.44180107 0.45287085 -0.43532062 0.44180107
		 0.47750935 -0.42784655 0.44180107 0.50021636 -0.41570938 0.44180107 0.52011919 -0.39937556 0.44180107
		 0.53645301 -0.37947285 0.44180107 0.54859012 -0.35676587 0.44180107 0.55606413 -0.33212733 0.44180107
		 0.55858779 -0.30650413 0.44180107 0.55858779 0.30650401 0.44180107 0.55606413 0.33212721 0.44180107
		 0.54859012 0.35676575 0.44180107 0.53645301 0.37947273 0.44180107 0.52011919 0.39937556 0.44180107
		 0.50021636 0.41570926 0.44180107 0.47750935 0.42784643 0.44180107 0.45287085 0.43532038 0.44180107
		 0.42724767 0.43784416 0.44180107 -0.42724767 0.43784416 0.44180107 -0.45287085 0.43532038 0.44180107
		 -0.47750935 0.42784643 0.44180107 -0.50021636 0.41570926 0.44180107 -0.52011919 0.39937556 0.44180107
		 -0.53645301 0.37947273 0.44180107 -0.54859012 0.35676575 0.44180107 -0.55606413 0.33212721 0.44180107
		 -0.55858779 0.30650401 0.44180107 -0.55858779 -0.30650413 0.44180107 -0.55606413 -0.33212733 0.44180107
		 -0.54859012 -0.35676587 0.44180107 -0.53645301 -0.37947285 0.44180107 -0.52011919 -0.39937556 0.44180107
		 -0.50021636 -0.41570938 0.44180107 -0.47750935 -0.42784655 0.44180107 -0.45287085 -0.43532062 0.44180107
		 -0.42724767 -0.43784428 0.44180107 0.42724767 -0.43784428 0.44180107;
	setAttr -s 76 ".ed[0:75]"  5 0 1 4 0 1 6 0 1 7 0 1 8 0 1 9 0 1 10 0 1
		 11 0 1 12 1 1 0 1 0 13 1 1 14 1 1 15 1 1 16 1 1 17 1 1 18 1 1 19 1 1 20 1 1 21 2 1
		 2 1 0 22 2 1 23 2 1 24 2 1 25 2 1 26 2 1 27 2 1 28 2 1 29 2 1 30 3 1 3 2 0 31 3 1
		 32 3 1 33 3 1 34 3 1 35 3 1 36 3 1 37 3 1 38 3 1 39 0 1 3 0 0 5 4 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 11 12 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 32 31 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 38 39 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 3 -41 0 -2
		mu 0 3 0 1 2
		f 3 -42 2 -1
		mu 0 3 3 92 4
		f 3 -43 3 -3
		mu 0 3 5 6 7
		f 3 -44 4 -4
		mu 0 3 8 93 9
		f 3 -45 5 -5
		mu 0 3 10 94 11
		f 3 -46 6 -6
		mu 0 3 12 95 13
		f 3 -47 7 -7
		mu 0 3 14 96 15
		f 4 47 8 -10 -8
		mu 0 4 16 17 18 19
		f 3 -49 10 -9
		mu 0 3 20 21 22
		f 3 -50 11 -11
		mu 0 3 23 97 24
		f 3 -51 12 -12
		mu 0 3 25 98 26
		f 3 -52 13 -13
		mu 0 3 27 99 28
		f 3 -53 14 -14
		mu 0 3 100 29 30
		f 3 -54 15 -15
		mu 0 3 31 32 33
		f 3 -55 16 -16
		mu 0 3 34 35 36
		f 3 -56 17 -17
		mu 0 3 37 38 39
		f 4 -57 18 19 -18
		mu 0 4 40 41 42 43
		f 3 -58 20 -19
		mu 0 3 44 45 46
		f 3 -59 21 -21
		mu 0 3 47 48 49
		f 3 -60 22 -22
		mu 0 3 50 51 52
		f 3 -61 23 -23
		mu 0 3 53 54 55
		f 3 -62 24 -24
		mu 0 3 56 57 55
		f 3 -63 25 -25
		mu 0 3 58 59 55
		f 3 -64 26 -26
		mu 0 3 60 61 55
		f 3 -65 27 -27
		mu 0 3 62 63 55
		f 4 -66 28 29 -28
		mu 0 4 64 65 66 55
		f 3 -67 30 -29
		mu 0 3 67 68 66
		f 3 -68 31 -31
		mu 0 3 69 70 66
		f 3 -69 32 -32
		mu 0 3 71 72 66
		f 3 -70 33 -33
		mu 0 3 73 74 66
		f 3 -71 34 -34
		mu 0 3 75 76 77
		f 3 -72 35 -35
		mu 0 3 78 79 80
		f 3 -73 36 -36
		mu 0 3 81 101 82
		f 3 -74 37 -37
		mu 0 3 83 84 85
		f 4 74 38 -40 -38
		mu 0 4 86 87 88 89
		f 3 -76 1 -39
		mu 0 3 102 90 91
		f 4 -20 -30 39 9
		mu 0 4 43 55 89 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tvLegs";
	rename -uid "91D4B309-4C0D-B663-27C3-EF9C58954751";
createNode transform -n "pCylinder7" -p "tvLegs";
	rename -uid "9F0769FB-473C-66B4-46C0-D1BCB20DBD31";
	setAttr ".rp" -type "double3" 0.34646828774866328 0 -2.7126842061106475 ;
	setAttr ".sp" -type "double3" 0.34646828774866328 4.4408920985006262e-16 -2.7126842061106475 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "4A74FF7D-4364-4596-CB58-7FA77C284688";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.3789084 0.99999994 -2.5397315 
		-0.24364781 0.99999994 -2.2724276 -0.03297472 0.99999994 -2.0602939 0.23248935 0.99999994 
		-1.9240957 0.52675807 0.99999994 -1.8771651 0.82102704 0.99999994 -1.9240957 1.0864906 
		0.99999994 -2.0602942 1.2971637 0.99999988 -2.2724276 1.4324243 0.99999988 -2.5397315 
		1.4790319 0.99999988 -2.8360405 1.4324243 0.99999994 -3.132349 1.2971637 0.99999994 
		-3.399653 1.0864906 0.99999994 -3.6117868 0.8210268 0.99999994 -3.7479849 0.52675807 
		0.99999994 -3.7949154 0.23248959 0.99999994 -3.7479849 -0.032974243 0.99999994 -3.6117866 
		-0.24364734 0.99999994 -3.399653 -0.37890768 0.99999994 -3.132349 -0.42551541 0.99999994 
		-2.8360405 -0.53443503 -0.081719518 -2.4233086 -0.40287286 -0.081719518 -2.1622589 
		-0.19795989 -0.081719518 -1.9550887 0.060245484 -0.081719518 -1.8220774 0.3464683 
		-0.081719518 -1.7762449 0.63269109 -0.081719518 -1.8220775 0.89089632 -0.081719518 
		-1.955089 1.0958091 -0.081719518 -2.1622591 1.2273713 -0.081719518 -2.4233086 1.2727045 
		-0.081719518 -2.7126842 1.2273713 -0.081719518 -3.0020597 1.0958091 -0.081719518 
		-3.2631092 0.89089626 -0.081719518 -3.4702792 0.63269103 -0.081719518 -3.6032906 
		0.34646833 -0.081719518 -3.6491232 0.060245652 -0.081719518 -3.6032906 -0.19795956 
		-0.081719518 -3.4702792 -0.40287235 -0.081719518 -3.2631092 -0.5344345 -0.081719518 
		-3.0020597 -0.5797677 -0.081719518 -2.7126842 0.52675807 0.99999994 -2.8360405 0.3464683 
		-0.081719518 -2.7126842;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "tvLegs";
	rename -uid "3D9860CF-440D-8994-DBB6-CB85D8AFC439";
	setAttr ".rp" -type "double3" 0.34646828774866328 0 -2.1467081747477894 ;
	setAttr ".sp" -type "double3" 0.34646828774866328 4.4408920985006262e-16 -2.1467081747477894 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "31CA2076-4CF4-2A22-BB0D-7091F33211C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.3789084 0.99999994 -1.6890874 
		-0.24364781 0.99999994 -1.4217837 -0.03297472 0.99999994 -1.2096498 0.23248935 0.99999994 
		-1.0734515 0.52675807 0.99999994 -1.026521 0.82102704 0.99999994 -1.0734515 1.0864906 
		0.99999994 -1.20965 1.2971637 0.99999988 -1.4217834 1.4324243 0.99999988 -1.6890874 
		1.4790319 0.99999988 -1.9853961 1.4324243 0.99999994 -2.2817047 1.2971637 0.99999994 
		-2.5490091 1.0864906 0.99999994 -2.7611425 0.8210268 0.99999994 -2.8973405 0.52675807 
		0.99999994 -2.9442713 0.23248959 0.99999994 -2.8973405 -0.032974243 0.99999994 -2.7611425 
		-0.24364734 0.99999994 -2.5490086 -0.37890768 0.99999994 -2.2817047 -0.42551541 0.99999994 
		-1.9853961 -0.53443503 -0.081719518 -1.8573325 -0.40287286 -0.081719518 -1.5962828 
		-0.19795989 -0.081719518 -1.3891127 0.060245484 -0.081719518 -1.2561014 0.3464683 
		-0.081719518 -1.2102689 0.63269109 -0.081719518 -1.2561015 0.89089632 -0.081719518 
		-1.3891129 1.0958091 -0.081719518 -1.5962831 1.2273713 -0.081719518 -1.8573326 1.2727045 
		-0.081719518 -2.1467083 1.2273713 -0.081719518 -2.4360838 1.0958091 -0.081719518 
		-2.6971333 0.89089626 -0.081719518 -2.9043033 0.63269103 -0.081719518 -3.0373147 
		0.34646833 -0.081719518 -3.0831473 0.060245652 -0.081719518 -3.0373147 -0.19795956 
		-0.081719518 -2.9043033 -0.40287235 -0.081719518 -2.6971333 -0.5344345 -0.081719518 
		-2.4360838 -0.5797677 -0.081719518 -2.1467083 0.52675807 0.99999994 -1.9853961 0.3464683 
		-0.081719518 -2.1467083;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "tvLegs";
	rename -uid "9673676C-4FE5-D802-5ACE-1998B778376A";
	setAttr ".rp" -type "double3" -0.30712746395070384 0 -2.7126842061106475 ;
	setAttr ".sp" -type "double3" -0.30712746395070384 4.4408920985006262e-16 -2.7126842061106475 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "FADF7DB7-44D0-9B5B-2F04-43A0183DE4D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.3542361 0.99999994 -2.5397315 
		-1.2189755 0.99999994 -2.2724276 -1.0083022 0.99999994 -2.0602939 -0.74283838 0.99999994 
		-1.9240957 -0.44856954 0.99999994 -1.8771651 -0.15430081 0.99999994 -1.9240957 0.1111629 
		0.99999994 -2.0602942 0.32183599 0.99999988 -2.2724276 0.4570967 0.99999988 -2.5397315 
		0.50370407 0.99999988 -2.8360405 0.4570967 0.99999994 -3.132349 0.32183599 0.99999994 
		-3.399653 0.1111629 0.99999994 -3.6117868 -0.15430081 0.99999994 -3.7479849 -0.44856954 
		0.99999994 -3.7949154 -0.74283814 0.99999994 -3.7479849 -1.0083019 0.99999994 -3.6117866 
		-1.2189748 0.99999994 -3.399653 -1.3542354 0.99999994 -3.132349 -1.400843 0.99999994 
		-2.8360405 -1.1880308 -0.081719518 -2.4233086 -1.0564686 -0.081719518 -2.1622589 
		-0.85155565 -0.081719518 -1.9550887 -0.59335029 -0.081719518 -1.8220774 -0.30712748 
		-0.081719518 -1.7762449 -0.020904662 -0.081719518 -1.8220775 0.23730059 -0.081719518 
		-1.955089 0.44221342 -0.081719518 -2.1622591 0.57377553 -0.081719518 -2.4233086 0.61910874 
		-0.081719518 -2.7126842 0.57377553 -0.081719518 -3.0020597 0.44221336 -0.081719518 
		-3.2631092 0.23730049 -0.081719518 -3.4702792 -0.020904744 -0.081719518 -3.6032906 
		-0.30712745 -0.081719518 -3.6491232 -0.59335011 -0.081719518 -3.6032906 -0.85155529 
		-0.081719518 -3.4702792 -1.0564681 -0.081719518 -3.2631092 -1.1880302 -0.081719518 
		-3.0020597 -1.2333634 -0.081719518 -2.7126842 -0.44856954 0.99999994 -2.8360405 -0.30712748 
		-0.081719518 -2.7126842;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "tvLegs";
	rename -uid "4F91481E-4B7E-2F0E-64C5-22A24EE4F16D";
	setAttr ".rp" -type "double3" -0.30712746395070384 0 -2.7126842061106475 ;
	setAttr ".sp" -type "double3" -0.30712746395070384 4.4408920985006262e-16 -2.7126842061106475 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "8D03E64B-4118-57A1-D3BB-BC96955EE72F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.3542361 0.99999994 -2.5397315 
		-1.2189755 0.99999994 -2.2724276 -1.0083022 0.99999994 -2.0602939 -0.74283838 0.99999994 
		-1.9240957 -0.44856954 0.99999994 -1.8771651 -0.15430081 0.99999994 -1.9240957 0.1111629 
		0.99999994 -2.0602942 0.32183599 0.99999988 -2.2724276 0.4570967 0.99999988 -2.5397315 
		0.50370407 0.99999988 -2.8360405 0.4570967 0.99999994 -3.132349 0.32183599 0.99999994 
		-3.399653 0.1111629 0.99999994 -3.6117868 -0.15430081 0.99999994 -3.7479849 -0.44856954 
		0.99999994 -3.7949154 -0.74283814 0.99999994 -3.7479849 -1.0083019 0.99999994 -3.6117866 
		-1.2189748 0.99999994 -3.399653 -1.3542354 0.99999994 -3.132349 -1.400843 0.99999994 
		-2.8360405 -1.1880308 -0.081719518 -2.4233086 -1.0564686 -0.081719518 -2.1622589 
		-0.85155565 -0.081719518 -1.9550887 -0.59335029 -0.081719518 -1.8220774 -0.30712748 
		-0.081719518 -1.7762449 -0.020904662 -0.081719518 -1.8220775 0.23730059 -0.081719518 
		-1.955089 0.44221342 -0.081719518 -2.1622591 0.57377553 -0.081719518 -2.4233086 0.61910874 
		-0.081719518 -2.7126842 0.57377553 -0.081719518 -3.0020597 0.44221336 -0.081719518 
		-3.2631092 0.23730049 -0.081719518 -3.4702792 -0.020904744 -0.081719518 -3.6032906 
		-0.30712745 -0.081719518 -3.6491232 -0.59335011 -0.081719518 -3.6032906 -0.85155529 
		-0.081719518 -3.4702792 -1.0564681 -0.081719518 -3.2631092 -1.1880302 -0.081719518 
		-3.0020597 -1.2333634 -0.081719518 -2.7126842 -0.44856954 0.99999994 -2.8360405 -0.30712748 
		-0.081719518 -2.7126842;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "tvLegs";
	rename -uid "51C1273A-47AA-5E27-8B9E-049685AF02CB";
	setAttr ".rp" -type "double3" -0.30712746395070384 0 -2.1467081747477894 ;
	setAttr ".sp" -type "double3" -0.30712746395070384 4.4408920985006262e-16 -2.1467081747477894 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9028BADC-41A2-C5DE-44F4-8D8FAD534B03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.40317887 -5.9604645e-08 -1.99810469 -0.40995795 -5.9604645e-08 -2.0095691681
		 -0.42051658 -5.9604645e-08 -2.018667221 -0.43382123 -5.9604645e-08 -2.024508715 -0.44856954 -5.9604645e-08 -2.026521444
		 -0.46331787 -5.9604645e-08 -2.024508715 -0.47662252 -5.9604645e-08 -2.018667221 -0.48718119 -1.1920929e-07 -2.0095691681
		 -0.49396023 -1.1920929e-07 -1.99810469 -0.49629614 -1.1920929e-07 -1.98539627 -0.49396023 -5.9604645e-08 -1.97268796
		 -0.48718119 -5.9604645e-08 -1.9612236 -0.47662252 -5.9604645e-08 -1.95212543 -0.46331787 -5.9604645e-08 -1.94628406
		 -0.44856954 -5.9604645e-08 -1.94427121 -0.43382126 -5.9604645e-08 -1.94628406 -0.42051661 -5.9604645e-08 -1.95212543
		 -0.40995795 -5.9604645e-08 -1.9612236 -0.40317893 -5.9604645e-08 -1.97268796 -0.40084302 -5.9604645e-08 -1.98539627
		 -0.23697367 0.91828048 -2.16634965 -0.24745108 0.91828048 -2.18406844 -0.26377004 0.91828048 -2.19813037
		 -0.28433314 0.91828048 -2.20715857 -0.30712748 0.91828048 -2.21026945 -0.32992181 0.91828048 -2.20715857
		 -0.35048491 0.91828048 -2.19813037 -0.36680385 0.91828048 -2.18406844 -0.37728125 0.91828048 -2.16634965
		 -0.3808915 0.91828048 -2.14670825 -0.37728125 0.91828048 -2.12706685 -0.36680382 0.91828048 -2.10934806
		 -0.35048488 0.91828048 -2.095286131 -0.32992181 0.91828048 -2.086257935 -0.30712748 0.91828048 -2.083147049
		 -0.28433314 0.91828048 -2.086257935 -0.26377007 0.91828048 -2.095286131 -0.24745113 0.91828048 -2.10934806
		 -0.23697372 0.91828048 -2.12706685 -0.23336345 0.91828048 -2.14670825 -0.44856954 -5.9604645e-08 -1.98539627
		 -0.30712748 0.91828048 -2.14670825;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "D975F34A-4A5B-2EFB-CB9F-F8951E4E1905";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "DB4E1AF3-48CA-30DC-77DF-96BCB95E3934";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "73DEB2DD-4CAC-3E03-C02A-5AAA2CD837A9";
	setAttr ".t" -type "double3" 0.033781584707834433 1.8504055738449097 -2.4052495140752495 ;
	setAttr ".s" -type "double3" 0.1778096335293721 0.1778096335293721 0.1778096335293721 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "589F76C8-4848-620C-170F-D9BC505E0915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.30000004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "5303898C-4112-691C-980C-61933DBC204C";
	setAttr ".t" -type "double3" 0.033781584352254868 2.4790806092281215 -2.4052495956420898 ;
	setAttr ".r" -type "double3" 0 0 33 ;
	setAttr ".s" -type "double3" 0.013748112063276176 0.45921563565707141 0.013748112063276176 ;
	setAttr ".rp" -type "double3" 0 -0.57372885122488737 0 ;
	setAttr ".sp" -type "double3" 0 -1.2493669785523813 0 ;
	setAttr ".spt" -type "double3" 0 0.67563812732749007 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "B2D4F415-4036-20D8-6DDE-0591D884C09E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "76C8BE22-45F6-14E2-397C-7D9083CA1B55";
	setAttr ".t" -type "double3" 0.033781584352254868 2.4790806092281215 -2.4052495956420898 ;
	setAttr ".r" -type "double3" 0 0 -33 ;
	setAttr ".s" -type "double3" 0.013748112063276176 0.45921563565707141 0.013748112063276176 ;
	setAttr ".rp" -type "double3" 0 -0.57372885122488737 0 ;
	setAttr ".sp" -type "double3" 0 -1.2493669785523813 0 ;
	setAttr ".spt" -type "double3" 0 0.67563812732749007 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "6E3D2136-4C1B-EF86-46C0-EE8389573F68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.50000024 -1 -0.86601257 -0.49999988 -1 -0.86601257
		 -1 -1 0 -0.50000012 -1 0.86602783 0.5 -1 0.86602783 1.000000476837 -1 0 0.50000024 1 -0.86601257
		 -0.49999988 1 -0.86601257 -1 1 0 -0.50000012 1 0.86602783 0.5 1 0.86602783 1.000000476837 1 0
		 0 -1 0 0.85621858 1 -1.48301697 -0.85621774 1 -1.48301697 -1.71243632 1 0 -0.85621846 1 1.48301697
		 0.85621834 1 1.48301697 1.71243644 1 0 0.85621858 1.078399181 -1.48301697 -0.85621774 1.078399181 -1.48301697
		 0 1.078399181 0 -1.71243632 1.078399181 0 -0.85621846 1.078399181 1.48301697 0.85621834 1.078399181 1.48301697
		 1.71243644 1.078399181 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "E861B820-4C81-59FE-07CB-E6B2ABE1F09F";
	setAttr ".t" -type "double3" 8.4467265154957722 4.3200191227982501 -11.929327941020698 ;
	setAttr ".r" -type "double3" -8.3999999999972896 144.79999999999737 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "601B7638-42C9-C9E9-A829-93BA6AFA2CA7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 13.523958119081705;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "2924FBD2-4533-F075-AF09-E199DDD1172F";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "F99B9AD8-49C0-2724-2C8A-169BE26F2995";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "12BACE04-4978-2395-08BC-B0B5D55C5690";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19D8E8CC-4656-DFAB-0BC2-9080C779F1B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22A883EF-4A64-B025-7E78-34A4E865E1FA";
createNode displayLayerManager -n "layerManager";
	rename -uid "69AE7DC3-49A9-EAEF-8087-189F39DCB84B";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B234EB8-48F8-F95D-33DF-7B861654D7E3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2A26CC7-445A-33C6-85A7-09A424F847E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE0C0BD7-4A87-0089-D4DE-09A92D6EC4F0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB286697-426E-0452-720A-2D87309E792E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CC16FF40-4E31-6159-3031-2D8D667E6FBD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5634D6C1-45F5-1A08-F98D-678058C11CA3";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E0761A6B-448A-9218-95DE-8C93EA9645AA";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 -0.23314218657088281 0 0 1 0 0 0 0 0 0.23314218657088281 0
		 16 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 2.7792714e-08 -4.168907e-08 ;
	setAttr ".rs" 58293;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15 -0.23314218657088281 -0.23314229774174053 ;
	setAttr ".cbx" -type "double3" 15 0.23314224215631166 0.23314221436359725 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3BA0739B-4278-FEB7-0B83-259CEE05966D";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C9AD20D9-4C09-CFD5-8B5D-6381DDD8DCBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.38645682666470405 0 0 0 0 0.10520998628701782 0 0
		 0 0 0.38645682666470405 0 7.8042208879705646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2EBB685F-47BB-C6DF-7EC1-CBB785502596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.38645682666470405 0 0 0 0 0.10520998628701782 0 0
		 0 0 0.38645682666470405 0 7.8042208879705646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.4209526290128422 0 ;
	setAttr ".pvt" -type "float3" 7.8042212 1.5261632 -5.18279e-08 ;
	setAttr ".rs" 39251;
	setAttr ".lt" -type "double3" -8.6235671675914431e-16 -2.3244202645059896e-15 0.76337975022668314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7705036953037974 0.10520997374501009 -0.033532927209083012 ;
	setAttr ".cbx" -type "double3" 7.8379388177452318 0.10520997374501009 0.033532823553284581 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "150A76B1-416E-F481-09AC-EBAA6DB6C1A5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  -0.40373248 0 0.085815862
		 -0.3770678 0 0.16788143 -0.33392438 0 0.24260958 -0.27618495 0 0.30673471 -0.20637685
		 0 0.35745376 -0.1275467 0 0.39255089 -0.043144323 0 0.41049117 0.043144323 0 0.41049117
		 0.12754828 0 0.39255092 0.20637685 0 0.35745382 0.27618328 0 0.30673471 0.3339228
		 0 0.24260961 0.37706956 0 0.16788143 0.40373248 0 0.085815936 0.41275111 0 -7.3805836e-08
		 0.40373248 0 -0.085816085 0.37706956 0 -0.16788158 0.3339228 0 -0.24260972 0.27618328
		 0 -0.30673483 0.20637685 0 -0.35745388 0.12754828 0 -0.39255092 0.043144323 0 -0.41049117
		 -0.043144323 0 -0.41049117 -0.1275467 0 -0.39255089 -0.20637685 0 -0.35745382 -0.27618495
		 0 -0.30673477 -0.3339228 0 -0.24260966 -0.37706631 0 -0.16788155 -0.40373248 0 -0.085816085
		 -0.41275111 0 -1.1070871e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "76477A56-45F1-D6A0-7EE9-37927A770299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 0.38645682666470405 0 0 0 0 0.10520998628701782 0 0
		 0 0 0.38645682666470405 0 7.8042208879705646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.4856506805970178 1 1.4856506805970178 ;
	setAttr ".pvt" -type "float3" 7.8042216 2.2895422 -5.0388234e-08 ;
	setAttr ".rs" 64087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7705040984096803 2.2895421043844983 -0.033532961761015827 ;
	setAttr ".cbx" -type "double3" 7.837939151747249 2.2895423050566217 0.033532860984545124 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4CBE8583-44FA-C7E2-DF95-9E985AEC8BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 0.38645682666470405 0 0 0 0 0.10520998628701782 0 0
		 0 0 0.38645682666470405 0 7.8042208879705646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.049093876186873331 0 ;
	setAttr ".pvt" -type "float3" 7.8042216 2.3386357 -4.6069243e-08 ;
	setAttr ".rs" 35238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7541292464116252 2.289541903712375 -0.049818237873257121 ;
	setAttr ".cbx" -type "double3" 7.8543140037453041 2.2895421043844983 0.049818145734769621 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "84474B05-42C3-1696-EBE9-349DB4B3E4CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.38645682666470405 0 0 0 0 0.10520998628701782 0 0
		 0 0 0.38645682666470405 0 7.8042208879705646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.65849410215756299 1 0.65849410215756299 ;
	setAttr ".pvt" -type "float3" 7.8042216 2.3386357 -4.6069243e-08 ;
	setAttr ".rs" 33540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7541292464116252 2.3386357367109558 -0.049818237873257121 ;
	setAttr ".cbx" -type "double3" 7.8543140037453041 2.3386357367109558 0.049818145734769621 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C0749FCB-4E6F-E464-7299-D59642A6A280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.38645682666470405 0 0 0 0 0.10520998628701782 0 0
		 0 0 0.38645682666470405 0 7.8042208879705646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.039718652301591106 0 ;
	setAttr ".pvt" -type "float3" 7.8042221 2.3783538 -4.462958e-08 ;
	setAttr ".rs" 63852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7712360465543604 2.3386355360388325 -0.032805030278525049 ;
	setAttr ".cbx" -type "double3" 7.8372079407104689 2.3386355360388325 0.032804941019365284 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B1FA3D94-40AF-7C29-8171-F485DB7C7137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.38645682666470405 0 0 0 0 0.10520998628701782 0 0
		 0 0 0.38645682666470405 0 7.8042208879705646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.555868075168565 1 2.555868075168565 ;
	setAttr ".pvt" -type "float3" 7.8042221 2.3783541 -4.462958e-08 ;
	setAttr ".rs" 43263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7712360465543604 2.3783539674273642 -0.032805030278525049 ;
	setAttr ".cbx" -type "double3" 7.8372079407104689 2.3783539674273642 0.032804941019365284 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "96BA062A-4B52-8C55-F1D0-099D1C3C094F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
	setAttr ".ix" -type "matrix" 0.38645682666470405 0 0 0 0 0.10520998628701782 0 0
		 0 0 0.38645682666470405 0 7.8042208879705646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.8191672047105385e-14 0.10040683361606728 0 ;
	setAttr ".pvt" -type "float3" 7.8042235 2.4787614 -4.6069243e-08 ;
	setAttr ".rs" 33743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7199156461261547 2.3783537667552408 -0.083845263480200938 ;
	setAttr ".cbx" -type "double3" 7.8885312895702748 2.3783537667552408 0.083845171341713431 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F9AA7CF8-43AA-DE9F-EAC1-B3B277B07391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.38645682666470405 0 0 0 0 0.10520998628701782 0 0
		 0 0 0.38645682666470405 0 7.8042208879705646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.37349344289375064 1 0.37349344289375064 ;
	setAttr ".pvt" -type "float3" 7.8042235 2.4787605 -4.3189917e-08 ;
	setAttr ".rs" 44438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7199156461261547 2.4787604650940964 -0.083845257721545469 ;
	setAttr ".cbx" -type "double3" 7.8885312895702748 2.4787604650940964 0.083845171341713431 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9658B7B4-47AF-F933-495D-F786DD999D25";
	setAttr ".ics" -type "componentList" 1 "vtx[482:511]";
	setAttr ".ix" -type "matrix" 0.38645682666470405 0 0 0 0 0.10520998628701782 0 0
		 0 0 0.38645682666470405 0 7.8042208879705646 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "0F3CF416-46CD-5CB8-6F02-FC8B7BF8D7AD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[482:511]" -type "float3"  -0.079696655 0 0.016940471
		 -0.07443428 0 0.03314041 -0.065917969 0 0.047892168 -0.054519653 0 0.060550041 -0.040740967
		 0 0.070562474 -0.025177002 0 0.077491 -0.0085144043 0 0.081032582 0.0085163116 0
		 0.081032723 0.025178909 0 0.07749109 0.040739059 0 0.070562698 0.054519653 0 0.060550399
		 0.065916061 0 0.047892433 0.074436188 0 0.033140663 0.079696655 0 0.016940478 0.081478119
		 0 3.3848671e-08 0.079696655 0 -0.016940396 0.074436188 0 -0.033140581 0.065916061
		 0 -0.047892295 0.054519653 0 -0.060550604 0.040739059 0 -0.070563033 0.025178909
		 0 -0.077490918 0.0085163116 0 -0.081032522 -0.0085144043 0 -0.081032664 -0.025177002
		 0 -0.077490985 -0.040740967 0 -0.070562541 -0.054519653 0 -0.060550269 -0.065917969
		 0 -0.047892157 -0.07443428 0 -0.033140358 -0.079696655 0 -0.016940396 -0.081481934
		 0 2.6563839e-08;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "12584F3A-45F5-3B96-8265-D9A1AF79150F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.38645682666470405 0 0 0 0 0.10520998628701782 0 0
		 0 0 0.38645682666470405 0 7.8042208879705646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9C6C63B5-4F51-8DF4-AA75-B38A751BF6E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 0.38645682666470405 0 0 0 0 0.10520998628701782 0 0
		 0 0 0.38645682666470405 0 7.8042208879705646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe1";
	rename -uid "E7E218D4-493E-472D-9A7A-F4A21E62D817";
	setAttr ".r" 0.4;
	setAttr ".h" 1.3;
	setAttr ".t" 0.03;
	setAttr ".sc" 0;
createNode MaterialXSurfaceShader -n "Maya_Blinn1";
	rename -uid "CA95D733-4B3B-475C-4910-D8935B81B828";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn1SG";
	rename -uid "02A9DC46-4C06-C054-C9A4-A6964CCE19A1";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B18C5197-41E7-5BE0-002F-53BD73B10472";
createNode MaterialXSurfaceShader -n "Maya_Blinn2";
	rename -uid "E14246AD-4F7B-E492-3C29-E5A771A4F5AB";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn2SG";
	rename -uid "2837D854-4064-E0F9-1BFC-D8B1AAC860E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "78BB7099-4C6C-6C86-0B76-1EA85B5E6339";
createNode MaterialXSurfaceShader -n "Maya_Blinn3";
	rename -uid "421F4859-46DD-9CE4-3807-539ED46D12EA";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn3SG";
	rename -uid "B60EE21C-48FB-73B0-9E22-88A129C1E161";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "0E49CF6A-47BD-4D35-8234-BC9D8EE85B10";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "C0649BDD-4CE9-C17D-EB6B-089A61504466";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3624001 0 0 ;
	setAttr ".rs" 42702;
	setAttr ".dup" no;
createNode groupId -n "groupId27";
	rename -uid "CA07E13B-4E9C-2217-3840-47981B7936ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "024D7452-4AF2-3299-7364-719F9F2B9C04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polySeparate -n "polySeparate1";
	rename -uid "CCB74BD3-41F8-D87D-0622-71B72D6BED90";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId28";
	rename -uid "71C3675B-41FF-9E69-C026-E486DC70526F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "48BEC40C-43F1-C4B9-735D-58911907F171";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3489E7CC-4937-25FC-302F-38A673BA87A0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5628943 0 0 ;
	setAttr ".rs" 36834;
	setAttr ".lt" -type "double3" 0 0 0.072038384400125083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0557770729064941 0 -0.5 ;
	setAttr ".cbx" -type "double3" 7.6690244674682617 0 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0514D27A-4984-A42A-C92F-328FB4180972";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4419031076589057 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5628943 0 0 ;
	setAttr ".rs" 48290;
	setAttr ".lt" -type "double3" 0 0 0.072038384400125083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4007139272532037 0 -0.84759163856506348 ;
	setAttr ".cbx" -type "double3" 6.4402804441294244 0 0.84759163856506348 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6AECFDB4-49C5-6FC3-56C9-5BBED39844A7";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5407751275532604 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5628943 0 0 ;
	setAttr ".rs" 40183;
	setAttr ".lt" -type "double3" 0 0 0.072038384400125083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0812762452595592 0 -1.3402403593063354 ;
	setAttr ".cbx" -type "double3" 9.725074596547401 0 1.3402403593063354 ;
createNode groupId -n "groupId30";
	rename -uid "2E96C105-452C-86C2-4D91-FAB3CB30E0A8";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "16690262-46D9-C42B-5077-DE8A9AD9388D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5407751275532604 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "71982186-44E7-4ECD-D80C-E480261FFBDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4419031076589057 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "AA8135F1-43E6-7FF1-B425-989518403BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode MaterialXSurfaceShader -n "Maya_Blinn4";
	rename -uid "1A58DC84-4A1F-15AF-D307-BF8180C390BF";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn4SG";
	rename -uid "26604887-4527-5AB8-ECDA-3E95423668D9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "1F24EE70-48CC-EDD3-EF71-0CA8083BEDA2";
createNode groupId -n "groupId34";
	rename -uid "08637AD4-4EB5-6AD0-E578-BF967147C3BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "B74E8201-4B7A-A6F4-B164-438B0DFE2521";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "9A4A4F18-452A-325B-084D-A88399EFB6AC";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "015A3C5F-41C5-DC9A-5863-4786C17F4FA8";
	setAttr ".dc" -type "componentList" 4 "f[0:189]" "f[198:199]" "f[202:205]" "f[360:379]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9C9A0510-428C-32AC-2B0E-8CBF96DC5226";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B920A504-4B4D-1C2E-F0D3-198647923D49";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.013748112063276176 0 0 0 0 0.45921563565707141 0 0
		 0 0 0.013748112063276176 0 0.033781584352254868 2.4790806092281215 -2.4052495956420898 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.712436531791355 1 1.712436531791355 ;
	setAttr ".pvt" -type "float3" 0.033781584 2.9382963 -2.4052496 ;
	setAttr ".rs" 42452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.020033472288978692 2.9382962448851928 -2.4171558113681697 ;
	setAttr ".cbx" -type "double3" 0.047529696415531043 2.9382962448851928 -2.3933433807354616 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F50405F0-4246-7169-BF77-EBA2982833B0";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.013748112063276176 0 0 0 0 0.45921563565707141 0 0
		 0 0 0.013748112063276176 0 0.033781584352254868 2.4790806092281215 -2.4052495956420898 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.036002157939482693 0 ;
	setAttr ".pvt" -type "float3" 0.033781584 2.974299 -2.4052496 ;
	setAttr ".rs" 46551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.010238816306798983 2.9382962448851928 -2.4256382791067792 ;
	setAttr ".cbx" -type "double3" 0.057324352397710748 2.9382962448851928 -2.3848609121774005 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "74AD5CD1-44FE-C5AE-78B7-91A1C9ABE9F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:17]" "e[36:37]" "e[41]" "e[44]" "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 0.013748112063276176 0 0 0 0 0.45921563565707141 0 0
		 0 0 0.013748112063276176 0 0.033781584352254868 2.4790806092281215 -2.4052495956420898 1;
	setAttr ".a" 180;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "810FF5E8-4140-DE44-4672-32B983108265";
	setAttr ".elevation" 13.928571701049805;
	setAttr ".azimuth" 205.71427917480469;
	setAttr ".sun_tint" -type "float3" 1 1 0.42900002 ;
	setAttr ".intensity" 1.2196428775787354;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "groupId18.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "phong3SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "phong1SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId20.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "phong2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId22.id" "FrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrameShape.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
connectAttr "polyBevel3.out" "pCylinderShape2.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polyBevel6.out" "centerShape.i";
connectAttr "polyBevel5.out" "middleShape.i";
connectAttr "polyChipOff1.out" "polySurfaceShape5.i";
connectAttr "groupId27.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyBevel4.out" "borderShape.i";
connectAttr "groupId35.id" "tvBoxShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tvBoxShape.iog.og[0].gco";
connectAttr "groupId34.id" "tvScreenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tvScreenShape.iog.og[0].gco";
connectAttr "deleteComponent2.og" "pSphereShape1.i";
connectAttr "polySoftEdge1.out" "pCylinderShape8.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn4SG.message" ":defaultLightSet.message";
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
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "materialXStackShape1.sk" "Maya_Blinn1.sk";
connectAttr "Maya_Blinn1.oc" "Maya_Blinn1SG.ss";
connectAttr "pCubeShape1.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Maya_Blinn1SG.msg" "materialInfo7.sg";
connectAttr "Maya_Blinn1.msg" "materialInfo7.m";
connectAttr "Maya_Blinn1.msg" "materialInfo7.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn2.sk";
connectAttr "Maya_Blinn2.oc" "Maya_Blinn2SG.ss";
connectAttr "pPipeShape1.iog" "Maya_Blinn2SG.dsm" -na;
connectAttr "Maya_Blinn2SG.msg" "materialInfo8.sg";
connectAttr "Maya_Blinn2.msg" "materialInfo8.m";
connectAttr "Maya_Blinn2.msg" "materialInfo8.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn3.sk";
connectAttr "Maya_Blinn3.oc" "Maya_Blinn3SG.ss";
connectAttr "pCylinderShape1.iog" "Maya_Blinn3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "Maya_Blinn3SG.dsm" -na;
connectAttr "centerShape.iog" "Maya_Blinn3SG.dsm" -na;
connectAttr "Maya_Blinn3SG.msg" "materialInfo9.sg";
connectAttr "Maya_Blinn3.msg" "materialInfo9.m";
connectAttr "Maya_Blinn3.msg" "materialInfo9.t" -na;
connectAttr "groupParts1.og" "polyChipOff1.ip";
connectAttr "polySurfaceShape5.wm" "polyChipOff1.mp";
connectAttr "polySurfaceShape7.o" "groupParts1.ig";
connectAttr "groupId27.id" "groupParts1.gi";
connectAttr "polySurfaceShape5.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "polyExtrudeFace2.ip";
connectAttr "centerShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySeparate1.out[1]" "polyExtrudeFace3.ip";
connectAttr "middleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape8.o" "polyExtrudeFace4.ip";
connectAttr "borderShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel4.ip";
connectAttr "borderShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel5.ip";
connectAttr "middleShape.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel6.ip";
connectAttr "centerShape.wm" "polyBevel6.mp";
connectAttr "materialXStackShape1.sk" "Maya_Blinn4.sk";
connectAttr "Maya_Blinn4.oc" "Maya_Blinn4SG.ss";
connectAttr "borderShape.iog" "Maya_Blinn4SG.dsm" -na;
connectAttr "middleShape.iog" "Maya_Blinn4SG.dsm" -na;
connectAttr "Maya_Blinn4SG.msg" "materialInfo10.sg";
connectAttr "Maya_Blinn4.msg" "materialInfo10.m";
connectAttr "Maya_Blinn4.msg" "materialInfo10.t" -na;
connectAttr "polySphere1.out" "deleteComponent2.ig";
connectAttr "polyCylinder3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge1.mp";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tvScreenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tvBoxShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of light1.ma
