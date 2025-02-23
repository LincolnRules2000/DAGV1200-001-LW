//Maya ASCII 2025ff03 scene
//Name: graveyard_whitebox_4.ma
//Last modified: Sat, Feb 22, 2025 10:25:09 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "DDF68781-464C-E896-F8FA-F684FEF51A13";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4DE2C226-4280-C7B6-43D0-B58A9C3F5F4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2854393803143478 2.2568047801584226 8.9017876192994265 ;
	setAttr ".r" -type "double3" 351.86164727016262 -364.19999999966996 -9.9659972922786915e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C126B36D-4919-CB96-EDF4-7EA30C069B65";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5631115143078187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FD1F23F3-4515-E95D-C90E-0FA48488F9F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7F977E79-4640-A13A-4085-F5BBF5DBAB95";
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
	rename -uid "7A3D3AA5-4B14-D9EB-32BA-679E790FE494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2315809783212046 1.0972728397125771 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6636D3A2-422D-99E9-516D-E3B70712EBE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.889082176390408;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "627C69CE-4C38-1A0B-C02A-859421B9ABB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3EE83550-4706-6ACF-C38B-5991CAE0EEDB";
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
createNode transform -n "ground";
	rename -uid "0494510E-447B-DAA0-9986-C28250B54A81";
	setAttr ".t" -type "double3" 0 -0.2 0 ;
createNode mesh -n "groundShape" -p "ground";
	rename -uid "3089BF2E-4809-37E2-87B9-60BD5599BFE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 882 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.0031378309 0 0 0.0078425054 0 0 0.01410284 0 0 0.021393327 0 0 0.029163226 
		0 0 0.036863979 0 0 0.043976825 0 0 0.050037604 0 0 0.054659825 0 0 0.057553314 0 
		0 0.05853812 0 0 0.057553314 0 0 0.05465984 0 0 0.050037619 0 0 0.043976832 0 0 0.036863986 
		0 0 0.029163223 0 0 0.021393331 0 0 0.01410284 0 0 0.0078425054 0 0 0.0031378309 
		0 0 0.0078425016 0 0 0.014975908 0 0 0.023635687 0 0 0.033231486 0 0 0.04314924 0 
		0 0.052781086 0 0 0.061554234 0 0 0.068957701 0 0 0.074567266 0 0 0.078064606 0 0 
		0.07925269 0 0 0.078064606 0 0 0.074567236 0 0 0.068957724 0 0 0.061554234 0 0 0.052781109 
		0 0 0.04314924 0 0 0.033231486 0 0 0.023635669 0 0 0.014975912 0 0 0.0078425091 0 
		0 0.014102836 0 0 0.02363568 0 0 0.034657679 0 0 0.046516553 0 0 0.058538135 0 0 
		0.070057943 0 0 0.080451861 0 0 0.089164846 0 0 0.095736466 0 0 0.099821918 0 0 0.10120779 
		0 0 0.099821888 0 0 0.095736451 0 0 0.089164861 0 0 0.080451861 0 0 0.070057943 0 
		0 0.058538105 0 0 0.046516545 0 0 0.034657702 0 0 0.023635687 0 0 0.014102844 0 0 
		0.021393351 0 0 0.033231493 0 0 0.046516564 0 0 0.060538515 0 0 0.074567229 0 0 0.087885678 
		0 0 0.099821918 0 0 0.10977982 0 0 0.11726528 0 0 0.12190918 0 0 0.1234831 0 0 0.12190918 
		0 0 0.11726531 0 0 0.10977982 0 0 0.099821903 0 0 0.087885678 0 0 0.074567229 0 0 
		0.060538545 0 0 0.046516549 0 0 0.033231493 0 0 0.021393292 0 0 0.029163221 0 0 0.043149255 
		0 0 0.058538083 0 0 0.074567214 0 0 0.090455696 0 0 0.10543842 0 0 0.11880062 0 0 
		0.12990858 0 0 0.13823751 0 0 0.14339727 0 0 0.14514454 0 0 0.14339721 0 0 0.13823751 
		0 0 0.12990855 0 0 0.11880056 0 0 0.10543836 0 0 0.090455696 0 0 0.074567184 0 0 
		0.058538172 0 0 0.04314927 0 0 0.029163221 0 0 0.036863986 0 0 0.052781083 0 0 0.070057899 
		0 0 0.087885663 0 0 0.10543842 0 0 0.12190914 0 0 0.13654497 0 0 0.14868012 0 0 0.15776268 
		0 0 0.16338079 0 0 0.16528487 0 0 0.16338085 0 0 0.15776268 0 0 0.14868006 0 0 0.13654494 
		0 0 0.12190914 0 0 0.10543845 0 0 0.087885663 0 0 0.070057958 0 0 0.052781112 0 0 
		0.036863986 0 0 0.043976773 0 0 0.061554197 0 0 0.080451839 0 0 0.099821918 0 0 0.11880055 
		0 0 0.13654493 0 0 0.15227093 0 0 0.16528481 0 0 0.17500995 0 0 0.18102203 0 0 0.18305589 
		0 0 0.18102203 0 0 0.17500983 0 0 0.16528487 0 0 0.15227099 0 0 0.13654493 0 0 0.11880055 
		0 0 0.099821918 0 0 0.080451868 0;
	setAttr ".pt[166:331]" 0 0.061554257 0 0 0.043976802 0 0 0.050037537 0 0 0.068957672 
		0 0 0.089164801 0 0 0.10977978 0 0 0.12990853 0 0 0.14868005 0 0 0.16528477 0 0 0.17900153 
		0 0 0.18924648 0 0 0.19557747 0 0 0.19771716 0 0 0.19557741 0 0 0.18924645 0 0 0.17900153 
		0 0 0.16528477 0 0 0.14868011 0 0 0.12990856 0 0 0.10977978 0 0 0.089164831 0 0 0.068957731 
		0 0 0.050037596 0 0 0.05465981 0 0 0.074567296 0 0 0.095736474 0 0 0.11726532 0 0 
		0.13823754 0 0 0.15776262 0 0 0.17500991 0 0 0.18924643 0 0 0.19987383 0 0 0.20643394 
		0 0 0.20865348 0 0 0.20643394 0 0 0.19987378 0 0 0.18924649 0 0 0.17500994 0 0 0.15776268 
		0 0 0.13823751 0 0 0.11726535 0 0 0.095736504 0 0 0.074567296 0 0 0.05465981 0 0 
		0.057553351 0 0 0.078064725 0 0 0.099822111 0 0 0.12190932 0 0 0.14339738 0 0 0.16338101 
		0 0 0.18102227 0 0 0.19557747 0 0 0.20643388 0 0 0.21313782 0 0 0.21539982 0 0 0.21313782 
		0 0 0.20643391 0 0 0.19557741 0 0 0.18102203 0 0 0.16338083 0 0 0.14339714 0 0 0.12190914 
		0 0 0.099821933 0 0 0.078064606 0 0 0.057553291 0 0 0.058538143 0 0 0.079252705 0 
		0 0.10120773 0 0 0.12348304 0 0 0.14514454 0 0 0.1652848 0 0 0.18305595 0 0 0.19771725 
		0 0 0.20865348 0 0 0.21539997 0 0 0.21768327 0 0 0.21539997 0 0 0.20865348 0 0 0.19771734 
		0 0 0.18305598 0 0 0.16528486 0 0 0.14514454 0 0 0.12348313 0 0 0.10120776 0 0 0.079252675 
		0 0 0.058538113 0 0 0.057553515 0 0 0.078064844 0 0 0.099822067 0 0 0.12190947 0 
		0 0.1433973 0 0 0.16338111 0 0 0.18102224 0 0 0.19557747 0 0 0.20643388 0 0 0.21313776 
		0 0 0.21539985 0 0 0.21313776 0 0 0.20643388 0 0 0.19557747 0 0 0.18102206 0 0 0.16338088 
		0 0 0.1433973 0 0 0.12190926 0 0 0.099821918 0 0 0.078064695 0 0 0.057553366 0 0 
		0.054659996 0 0 0.074567519 0 0 0.095736533 0 0 0.1172654 0 0 0.13823776 0 0 0.1577628 
		0 0 0.17501003 0 0 0.18924665 0 0 0.19987345 0 0 0.20643388 0 0 0.20865342 0 0 0.20643388 
		0 0 0.19987345 0 0 0.18924665 0 0 0.17501003 0 0 0.1577628 0 0 0.13823776 0 0 0.1172654 
		0 0 0.095736533 0 0 0.074567519 0 0 0.054659996 0 0 0.050037902 0 0 0.068957947 0 
		0 0.08916498 0 0 0.10977989 0 0 0.1299088 0 0 0.14868015 0 0 0.16528507 0 0 0.17900182 
		0 0 0.18924671 0 0 0.19557762 0 0 0.1977174 0 0 0.19557762 0 0 0.18924671 0 0 0.17900182 
		0 0 0.16528507 0 0 0.14868015 0 0 0.1299088 0 0 0.10977989 0 0 0.08916498 0 0 0.068957947 
		0 0 0.050037902 0 0 0.043977011 0 0 0.06155454 0 0 0.080452129 0 0 0.099822097 0 
		0 0.11880089 0 0 0.13654511 0 0 0.15227111 0 0 0.16528513 0 0 0.17501 0 0 0.18102224 
		0 0 0.18305607 0 0 0.18102224 0 0 0.17501 0 0 0.16528513 0 0 0.15227111 0 0 0.13654511 
		0 0 0.11880089 0;
	setAttr ".pt[332:497]" 0 0.099822097 0 0 0.080452129 0 0 0.06155454 0 0 0.043977011 
		0 0 0.03686434 0 0 0.05278144 0 0 0.07005813 0 0 0.087885931 0 0 0.10543861 0 0 0.12190948 
		0 0 0.13654505 0 0 0.14868021 0 0 0.15776274 0 0 0.16338108 0 0 0.16528507 0 0 0.16338108 
		0 0 0.15776274 0 0 0.14868021 0 0 0.13654505 0 0 0.12190948 0 0 0.10543861 0 0 0.087885931 
		0 0 0.07005813 0 0 0.05278144 0 0 0.03686434 0 0 0.029163668 0 0 0.043149479 0 0 
		0.0585385 0 0 0.074567519 0 0 0.09045592 0 0 0.10543864 0 0 0.11880083 0 0 0.12990886 
		0 0 0.13823773 0 0 0.14339727 0 0 0.14514473 0 0 0.14339727 0 0 0.13823773 0 0 0.12990886 
		0 0 0.11880083 0 0 0.10543864 0 0 0.09045592 0 0 0.074567519 0 0 0.0585385 0 0 0.043149479 
		0 0 0.029163668 0 0 0.021393789 0 0 0.033231813 0 0 0.046516765 0 0 0.060538799 0 
		0 0.074567489 0 0 0.087885842 0 0 0.099822067 0 0 0.10977989 0 0 0.11726541 0 0 0.12190942 
		0 0 0.12348331 0 0 0.12190942 0 0 0.11726541 0 0 0.10977989 0 0 0.099822067 0 0 0.087885842 
		0 0 0.074567489 0 0 0.060538799 0 0 0.046516765 0 0 0.033231813 0 0 0.021393789 0 
		0 0.014103095 0 0 0.023636112 0 0 0.034658015 0 0 0.04651675 0 0 0.058538515 0 0 
		0.07005813 0 0 0.080452129 0 0 0.089164935 0 0 0.095736548 0 0 0.099822126 0 0 0.10120779 
		0 0 0.099822126 0 0 0.095736548 0 0 0.089164935 0 0 0.080452129 0 0 0.07005813 0 
		0 0.058538515 0 0 0.04651675 0 0 0.034658015 0 0 0.023636112 0 0 0.014103095 0 0 
		0.0078429654 0 0 0.014976255 0 0 0.023636067 0 0 0.033231858 0 0 0.043149509 0 0 
		0.05278144 0 0 0.06155454 0 0 0.068957992 0 0 0.07456746 0 0 0.078064829 0 0 0.079252779 
		0 0 0.078064829 0 0 0.07456746 0 0 0.068957992 0 0 0.06155454 0 0 0.05278144 0 0 
		0.043149509 0 0 0.033231858 0 0 0.023636067 0 0 0.014976255 0 0 0.0078429654 0 0 
		0.0031377273 0 0 0.0078425035 0 0 0.014102648 0 0 0.021393819 0 0 0.029163698 0 0 
		0.036864325 0 0 0.043976996 0 0 0.050037917 0 0 0.054659981 0 0 0.057553574 0 0 0.058538515 
		0 0 0.057553574 0 0 0.054659981 0 0 0.050037917 0 0 0.043976996 0 0 0.036864325 0 
		0 0.029163698 0 0 0.021393819 0 0 0.014103125 0 0 0.0078429803 0 0 0.0031382041 0 
		0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 
		0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 
		0 0 0.69971097 0 0 0.69971192 0 0 0.69971001 0 0 0.69971001 0 0 0.69971097 0 0 0.69970715 
		0 0 0.69970715 0 0 0.69970715 0 0 0.69970715 0 0 0.69971478 0 0 0.69971478 0 0 0.69971478 
		0 0 0.69971478 0 0 0.69971478 0 0 0.69971478 0 0 0.69971478 0 0 0.69971478 0 0 0.69971478 
		0 0 0.69971478 0 0 0.69971478 0 0 0.69971478 0 0 0.69971478 0 0 0.69971001 0 0 0.6997081 
		0;
	setAttr ".pt[498:663]" 0 0.69971478 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 
		0 0 0.69971097 0 0 0.69971097 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971097 0 0 0.6997081 0 0 0.69971001 
		0 0 0.69971478 0 0 0.69971478 0 0 0.69971478 0 0 0.69971478 0 0 0.69971478 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971097 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971097 0 0 0.69971287 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971097 
		0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 
		0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 
		0 0 0.69971097 0 0 0.69971383 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971097 0 0 0.69971192 0 0 0.69971097 
		0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 
		0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 
		0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 
		0 0 0.69971287 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 0 0 0.69971192 
		0 0 0.69971192 0 0 0.69971192 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 
		0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971097 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0;
	setAttr ".pt[664:829]" 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0;
	setAttr ".pt[830:881]" 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 0 0 0.69971001 
		0;
createNode transform -n "pCube3";
	rename -uid "384890D8-4604-9069-3400-F1AADF7B41B1";
	setAttr ".t" -type "double3" 2.2021860026273612 0.7832631125527092 0.76011073086001035 ;
	setAttr ".s" -type "double3" 0.55906804419512612 0.82464159031384676 0.15322119276526533 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C7BC20A8-475D-6800-6F5A-F2AD12D8EF2A";
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
createNode transform -n "pCube4";
	rename -uid "E68B51C9-45C8-C482-CF13-608C5F1D3A61";
	setAttr ".t" -type "double3" -0.48693818048460458 0.7832631125527092 0.30612138680502499 ;
	setAttr ".s" -type "double3" 0.55906804419512612 0.82464159031384676 0.15322119276526533 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EB7E15B3-4FFD-0F38-528F-AAA7B43CC7F9";
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
createNode transform -n "pCube6";
	rename -uid "56AB529D-4F47-F753-4211-55BDACDF938E";
	setAttr ".t" -type "double3" 1.2818420985866279 0.44699015314958923 2.8359008251913571 ;
	setAttr ".s" -type "double3" 2.8193108365239463 0.11283407734473347 0.19884662870301462 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5DE018FC-4763-1C30-B96D-0F9E5EB43378";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "C55A7BCD-46BE-D06F-2AC2-F3B7A101FF73";
	setAttr ".t" -type "double3" 2.7766974792933139 0.44699015314958923 1.64002443049201 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.5897862360778117 0.11283407734473347 0.19884662870301462 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "AE6CDE15-421A-2FC5-04BE-68858D611717";
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
createNode transform -n "gravestone_cross";
	rename -uid "2D60DFB7-4FE0-8ECE-A740-E890CD095693";
	setAttr ".t" -type "double3" -0.12502095887121384 0.20108295913852969 0 ;
	setAttr ".s" -type "double3" 1.0275873713312103 1.0275873713312103 1.0275873713312103 ;
createNode transform -n "pCube5" -p "gravestone_cross";
	rename -uid "14EC7F5D-43D4-F5C9-1092-9BBFE68B5AC3";
	setAttr ".t" -type "double3" 0.48014523774596585 0.7832631125527092 1.2125157424641477 ;
	setAttr ".s" -type "double3" 0.18744171172293328 0.82464159031384676 0.15322119276526533 ;
createNode mesh -n "pCubeShape5" -p "|gravestone_cross|pCube5";
	rename -uid "8E8D4DBF-4615-79E7-23F2-9781057CF9A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 0 ;
createNode mesh -n "polySurfaceShape1" -p "|gravestone_cross|pCube5";
	rename -uid "5011D11B-41AF-017C-73B6-A29D964B5BCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 0 ;
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
createNode transform -n "pCube8" -p "gravestone_cross";
	rename -uid "D142A5C3-4B50-B696-59B4-DE99DDD6335C";
	setAttr ".t" -type "double3" 0.48014523774596579 0.95706401262848517 1.2125157424641477 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.139204557516726 0.65939593326840518 0.15322119276526533 ;
createNode mesh -n "pCubeShape8" -p "|gravestone_cross|pCube8";
	rename -uid "1F202209-43CE-F40E-3C2C-F5BC644519F2";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[8:9]" -type "float3"  0 -5.9604645e-08 0 0 -5.9604645e-08 
		0;
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
createNode transform -n "gravestone_cross1";
	rename -uid "EB8B433A-4E75-20C2-45A2-788DBA2CAE36";
	setAttr ".t" -type "double3" -1.1067874455154916 0.20108295913852969 -2.560750369022081 ;
	setAttr ".s" -type "double3" 1.0275873713312103 1.0275873713312103 1.0275873713312103 ;
createNode transform -n "pCube5" -p "gravestone_cross1";
	rename -uid "59F0B14D-4F0D-7E56-56AF-1886722EE244";
	setAttr ".t" -type "double3" 0.48014523774596585 0.7832631125527092 1.2125157424641477 ;
	setAttr ".s" -type "double3" 0.18744171172293328 0.82464159031384676 0.15322119276526533 ;
createNode mesh -n "pCubeShape5" -p "|gravestone_cross1|pCube5";
	rename -uid "61219832-4C37-F49F-CBE4-98B889F5D23B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 -0.1231894 0.625 -0.1231894 0.375 0.62681061
		 0.625 0.62681061 0.125 -0.15070273 0.375 -0.15070273 0.77570271 0.75 0.77570271 1
		 0.3281647 0 0.3281647 -0.1231894 0.3281647 0.75 0.3281647 0.62681061 0.054907873
		 0 0.054907873 -0.15070273 0.50872451 1 0.50872451 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000048 0.5 0.50000024 -0.50000048 0.5
		 -0.5 0.49999928 0.5 0.50000024 0.49999928 0.5 -0.5 0.49999928 -0.49999952 0.50000024 0.49999928 -0.49999952
		 -0.5 -0.50000048 -0.49999952 0.50000024 -0.50000048 -0.49999952 -0.8815136 -0.50000054 0.88151264
		 0.8815136 -0.50000054 0.88151264 -0.8815136 -0.50000048 -0.88151217 0.8815136 -0.50000048 -0.88151217
		 -0.8815136 -0.65235662 0.88151264 0.8815136 -0.65235662 0.88151264 -0.8815136 -0.65235662 -0.88151217
		 0.8815136 -0.65235662 -0.88151217;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 0 8 9 0 6 10 0 7 11 1 10 11 0 10 8 0 11 9 0
		 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0 14 15 0 14 12 0 15 13 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 1 15 14 0
		f 4 3 16 -18 -16
		mu 0 4 7 17 16 6
		f 4 10 12 -19 -16
		mu 0 4 0 19 18 12
		f 4 11 13 -20 -17
		mu 0 4 21 20 7 9
		f 4 20 22 -22 -15
		mu 0 4 0 22 23 14
		f 4 17 24 -26 -24
		mu 0 4 6 16 25 24
		f 4 23 26 -21 -19
		mu 0 4 12 26 27 18
		f 4 19 21 -28 -25
		mu 0 4 9 7 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|gravestone_cross1|pCube5";
	rename -uid "DBD0E3F0-484D-6B80-6EB1-80A8AE41B904";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 0 ;
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
createNode transform -n "pCube8" -p "gravestone_cross1";
	rename -uid "B13F775A-48CA-D01E-6E79-4481AE31E0CE";
	setAttr ".t" -type "double3" 0.48014523774596579 0.95706401262848517 1.2125157424641477 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.139204557516726 0.65939593326840518 0.15322119276526533 ;
createNode mesh -n "pCubeShape8" -p "|gravestone_cross1|pCube8";
	rename -uid "73F6016D-4595-B9D0-98A5-C4A1033CCCB7";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[8:9]" -type "float3"  0 -5.9604645e-08 0 0 -5.9604645e-08 
		0;
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
createNode transform -n "pCube9";
	rename -uid "50E00D5B-4310-EA18-3985-C5B029131B53";
	setAttr ".t" -type "double3" -1.2705893548721627 0.7832631125527092 1.6375283825011111 ;
	setAttr ".s" -type "double3" 0.55906804419512612 0.82464159031384676 0.15322119276526533 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "5E23B93A-4DB8-BB6F-9DF9-07979157ED2F";
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
createNode transform -n "curve1";
	rename -uid "4741E460-4D60-FF92-B472-69916E377A39";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "61DC7B66-4050-10BB-A3FF-AB919CAC63B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		4.9837768951854589 -0.047770907164931486 0
		5.0718571834068058 0.51007091823693174 0
		5.2578044585407593 0.87217876981357945 0
		5.4437517336747137 1.1853531279339236 0
		5.5514054192785824 1.4593806912892249 0
		5.717779297030015 1.7334082546445257 0
		5.8743664760901861 2.027009215382348 0
		5.9330866682377508 2.3010367787376489 0
		5.9820201616940549 2.858878604139512 0
		6.0309536551503591 3.0154657831996845 0
		;
createNode transform -n "curve2";
	rename -uid "8A9888FF-40E1-F771-93DF-A59F7D028E3C";
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "98C13843-40CB-28EB-68A0-398D6EF3BBB7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		7.9491465986374656 0.98961915410870827 0
		8.888669672998498 0.98961915410870827 0
		9.9652065290371787 0.94068566065240455 0
		10.249020791083741 0.62751130253206044 0
		10.571981847895348 0.23604335488163053 0
		10.513261655747783 -0.14563789407753913 0
		9.9847799264197015 -0.45881225219788302 0
		9.5150183892391844 -0.41966545743283978 0
		9.152910537662537 -0.19457138753384262 0
		9.2018440311188403 0.24583005357289101 0
		9.7205390617556606 0.28497684833793424 0
		10.004353323802221 0.1773231627340659 0
		;
createNode transform -n "tree";
	rename -uid "BD395134-4727-8C5A-666E-DA98FAE98797";
createNode transform -n "pDisc1" -p "tree";
	rename -uid "A3C6BC16-4415-3565-2EBF-42B5B888B24F";
	setAttr ".t" -type "double3" 1.3247342776386863 2.5429562020137269 -1.5064669706353584 ;
	setAttr ".s" -type "double3" 0.061711929749984677 0.43281084239846751 0.059059688592360431 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "DD650CB1-41F7-FB63-334A-BB87C28DABB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc2" -p "tree";
	rename -uid "2900B1BF-4C8C-BF2C-5BA6-A3B3F0887447";
	setAttr ".t" -type "double3" 2.6245006568748841 3.8346077510131731 -1.502298182822706 ;
	setAttr ".r" -type "double3" -1.7112555061797014e-15 -21.673351693452499 -46.251053466604048 ;
	setAttr ".s" -type "double3" 0.040955173299819743 0.51423282230276912 0.039195011258485402 ;
createNode mesh -n "pDiscShape2" -p "pDisc2";
	rename -uid "6428DD50-4DC8-A478-30D6-9292E5CA6CB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pDisc2";
	rename -uid "23D1F1A6-4913-924C-9C8A-C39476010F6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc3" -p "tree";
	rename -uid "F8B855CB-49DC-120B-53D6-D4A170F9AF57";
	setAttr ".t" -type "double3" 1.3247342776386863 2.5429562020137269 -1.5064669706353584 ;
	setAttr ".s" -type "double3" -0.061711929749984677 0.24999932167449437 0.050071104783168952 ;
createNode mesh -n "pDiscShape3" -p "pDisc3";
	rename -uid "638DBCFD-45F2-6200-2632-6C9CEF4AA713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499991059303284 0.91223466396331787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 722 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997
		 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997
		 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.74999988
		 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064 0.62940949
		 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045
		 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064
		 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125 0.61662662 0.17299682
		 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006 0.84987974 0.29799688
		 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006
		 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347 0.62499994 0.84150636
		 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297 0.37059039 0.98296291
		 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335 0.39174679 0.6875
		 0.2751202 0.76450312 0.49999997 0.625 0.28349364 0.49999997 0.28349364 0.625 0.17524043
		 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994
		 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023 0.29799679
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.26674682 0.22099364
		 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25 0.39174682
		 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125
		 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937
		 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006
		 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636
		 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636
		 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324
		 0.85355335 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75
		 0.62940943 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994
		 0.93301266 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679
		 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0
		 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659;
	setAttr ".uvst[0].uvsp[250:499]" 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955
		 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961;
	setAttr ".uvst[0].uvsp[500:721]" 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 698 ".vt";
	setAttr ".vt[0:165]"  -0.86602783 0 0.50000006 0.8660202 0 0.49999994 -7.6293945e-06 0 -1
		 -7.6293945e-06 0 1 0.8660202 0 -0.50000018 -0.86602783 0 -0.49999994 -7.6293945e-06 0 0
		 -1 0 1.0323827e-07 -0.5 0 0.86602545 -7.6293945e-06 0 0.5 -0.43302155 0 -0.24999994
		 -0.43302155 0 0.25000006 0.49999237 0 0.86602539 0.99999237 0 -1.5485743e-07 0.43301392 0 -0.25000009
		 0.43301392 0 0.24999993 0.49999237 0 -0.86602557 -0.5 0 -0.86602533 -7.6293945e-06 0 -0.5
		 -0.64952087 0 -0.37499994 -0.96592712 0 -0.25881895 -0.71651459 0 0.12500007 -0.43302155 0 5.9604645e-08
		 -0.68301392 0 -0.12499993 -0.96592712 0 0.25881913 -0.70710754 0 0.70710683 -0.46650696 0 0.55801272
		 -0.69976807 0 0.40400642 -0.25882721 0 0.96592587 -7.6293945e-06 0 0.75 -0.21651459 0 0.37500006
		 -0.23325348 0 0.65400636 -7.6293945e-06 0 0.25 -0.21651459 0 -0.12499997 -0.21651459 0 0.12500003
		 0.25881958 0 0.96592587 0.46649933 0 0.5580126 0.21650696 0 0.37499997 0.23324585 0 0.65400636
		 0.70709991 0 0.70710671 0.96591949 0 0.25881892 0.71650696 0 0.12499989 0.69976044 0 0.40400627
		 0.96591949 0 -0.25881922 0.64951324 0 -0.37500012 0.43301392 0 -8.1956387e-08 0.68300629 0 -0.12500013
		 0.21650696 0 -0.12500004 0.21650696 0 0.12499996 0.70709991 0 -0.70710689 0.25 0 -0.68301272
		 0.21650696 0 -0.37500006 0.44975281 0 -0.52900642 0.25881958 0 -0.96592587 -0.25882721 0 -0.96592581
		 -0.25000763 0 -0.68301266 -7.6293945e-06 0 -0.80801272 -0.70710754 0 -0.70710671
		 -0.21651459 0 -0.37499997 -0.44976044 0 -0.5290063 -7.6293945e-06 0 -0.25 20.454216 3.020265102 9.5970265e-08
		 20.454216 3.020265102 -0.24999991 20.24321747 3.022665501 -0.37499991 20.21060181 3.023036003 -0.12499989
		 0.33049774 0.34688127 -0.49999988 1.85726166 0.60633564 -0.49999988 3.33483887 0.77782029 -0.49999988
		 4.69413757 0.90378261 -0.49999988 5.88497925 1.0095375776 -0.49999988 6.93014526 1.10257626 -0.49999988
		 7.83596039 1.18706548 -0.49999988 8.61582947 1.2668581 -0.49999988 9.32881927 1.34474838 -0.49999988
		 10.040351868 1.42219305 -0.49999988 10.81148529 1.50009453 -0.49999988 11.66658783 1.57848024 -0.49999988
		 12.56991577 1.6567874 -0.49999988 13.48951721 1.73541617 -0.49999988 14.39465332 1.81476402 -0.49999988
		 15.25028229 1.89447129 -0.49999988 16.017974854 1.9736439 -0.49999988 16.65908051 2.051274776 -0.49999988
		 17.15789795 2.12964034 -0.49999988 17.56279755 2.22071981 -0.49999988 17.92900848 2.33857965 -0.49999988
		 18.30358887 2.49503469 -0.49999988 18.73904419 2.68019509 -0.49999988 19.2937851 2.86614108 -0.49999988
		 20.032226563 3.025064468 -0.49999988 0.23204803 0.3477183 -0.25881889 1.76136017 0.6077171 -0.25881889
		 3.24298096 0.77975929 -0.25881889 4.60604095 0.9061076 -0.25881889 5.79768372 1.011935353 -0.25881889
		 6.84279633 1.1049695 -0.25881889 7.74768829 1.18937421 -0.25881889 8.52587891 1.26900399 -0.25881889
		 9.23779297 1.34678125 -0.25881889 9.94937897 1.42423141 -0.25881889 10.72174072 1.50226212 -0.25881889
		 11.57866669 1.58082175 -0.25881889 12.48313141 1.65922999 -0.25881889 13.4030304 1.73788357 -0.25881889
		 14.30763245 1.8171854 -0.25881889 15.16204834 1.89678252 -0.25881889 15.92792511 1.97577631 -0.25881889
		 16.56664276 2.053142071 -0.25881889 17.062683105 2.13112831 -0.25881889 17.46529388 2.22178674 -0.25881889
		 17.83030701 2.3393321 -0.25881889 18.20442963 2.49561524 -0.25881889 18.6398468 2.68076468 -0.25881889
		 19.19499969 2.8668611 -0.25881889 19.93492126 3.026172161 -0.25881889 0.19847107 0.3480038 1.3972726e-07
		 1.72864532 0.60818839 1.400203e-07 3.2116394 0.78042084 1.400203e-07 4.57597351 0.90690082 1.400203e-07
		 5.76789093 1.012753367 1.400203e-07 6.81299591 1.10578597 1.400203e-07 7.71755981 1.19016194 1.400203e-07
		 8.49517822 1.26973605 1.400203e-07 9.20674133 1.34747469 1.400203e-07 9.91834259 1.42492676 1.400203e-07
		 10.69112396 1.50300157 1.400203e-07 11.54865265 1.58162045 1.400203e-07 12.45350647 1.66006315 1.400203e-07
		 13.37350464 1.73872519 1.400203e-07 14.27793121 1.81801128 1.400203e-07 15.13191986 1.89757085 1.400203e-07
		 15.89716339 1.97650373 1.400203e-07 16.53507996 2.053778648 1.400203e-07 17.030166626 2.13163543 1.400203e-07
		 17.43199158 2.22215009 1.400203e-07 17.79659271 2.33958817 1.400203e-07 18.17054749 2.49581265 1.400203e-07
		 18.60595703 2.68095851 1.400203e-07 19.16124725 2.8671062 1.400203e-07 19.90167236 3.026549816 1.400203e-07
		 20.17798615 3.02340889 0.12500012 20.454216 3.020265102 0.25000009 0.23204803 0.3477183 0.25881916
		 1.76136017 0.6077171 0.25881916 3.24298096 0.77975929 0.25881916 4.60604095 0.9061076 0.25881916
		 5.79768372 1.011935353 0.25881916 6.84279633 1.1049695 0.25881916 7.74768829 1.18937421 0.25881916
		 8.52587891 1.26900399 0.25881916 9.23779297 1.34678125 0.25881916 9.94937897 1.42423141 0.25881916
		 10.72174072 1.50226212 0.25881916 11.57866669 1.58082175 0.25881916 12.48313141 1.65922999 0.25881916
		 13.4030304 1.73788357 0.25881916 14.30763245 1.8171854 0.25881916 15.16204834 1.89678252 0.25881916
		 15.92792511 1.97577631 0.25881916 16.56664276 2.053142071 0.25881916 17.062683105 2.13112831 0.25881916
		 17.46529388 2.22178674 0.25881916 17.83030701 2.3393321 0.25881916 18.20442963 2.49561524 0.25881916
		 18.6398468 2.68076468 0.25881916 19.19499969 2.8668611 0.25881916;
	setAttr ".vt[166:331]" 19.93492126 3.026172161 0.25881916 20.19428253 3.023222446 0.40400645
		 0.33049774 0.34688127 0.50000012 1.85726166 0.60633564 0.50000012 3.33483887 0.77782029 0.50000012
		 4.69413757 0.90378261 0.50000012 5.88497925 1.0095375776 0.50000012 6.93014526 1.10257626 0.50000012
		 7.83596039 1.18706548 0.50000012 8.61582947 1.2668581 0.50000012 9.32881927 1.34474838 0.50000012
		 10.040351868 1.42219305 0.50000012 10.81148529 1.50009453 0.50000012 11.66658783 1.57848024 0.50000012
		 12.56991577 1.6567874 0.50000012 13.48951721 1.73541617 0.50000012 14.39465332 1.81476402 0.50000012
		 15.25028229 1.89447129 0.50000012 16.017974854 1.9736439 0.50000012 16.65908051 2.051274776 0.50000012
		 17.15789795 2.12964034 0.50000012 17.56279755 2.22071981 0.50000012 17.92900848 2.33857965 0.50000012
		 18.30358887 2.49503469 0.50000012 18.73904419 2.68019509 0.50000012 19.2937851 2.86614108 0.50000012
		 20.032226563 3.025064468 0.50000012 0.48711395 0.34554976 0.70710683 2.0098190308 0.6041379 0.70710683
		 3.48096466 0.77473545 0.70710683 4.83431244 0.90008372 0.70710683 6.023872375 1.0057229996 0.70710683
		 7.069129944 1.09876895 0.70710683 7.97640991 1.18339252 0.70710683 8.75892639 1.26344419 0.70710683
		 9.47361755 1.34151435 0.70710683 10.18506622 1.41895032 0.70710683 10.95424652 1.4966464 0.70710683
		 11.80647278 1.57475543 0.70710683 12.70798492 1.65290177 0.70710683 13.62713623 1.73149085 0.70710683
		 14.5331192 1.81091189 0.70710683 15.39069366 1.8907944 0.70710683 16.16129303 1.97025168 0.70710683
		 16.80619049 2.048305035 0.70710683 17.30943298 2.12727451 0.70710683 17.71797943 2.2190237 0.70710683
		 18.086090088 2.33738399 0.70710683 18.46142578 2.49411225 0.70710683 18.89691162 2.67929006 0.70710683
		 19.45101929 2.86499667 0.70710683 20.18710327 3.023303509 0.70710683 0.69121552 0.34381449 0.86602545
		 2.20864105 0.60127378 0.86602545 3.67140198 0.77071536 0.86602545 5.016975403 0.89526343 0.86602545
		 6.20487213 1.0007519722 0.86602545 7.25022888 1.093807459 0.86602545 8.15944672 1.17860615 0.86602545
		 8.94542694 1.25899541 0.86602545 9.66233826 1.33729982 0.86602545 10.37368011 1.41472435 0.86602545
		 11.14028931 1.49215257 0.86602545 11.9887619 1.56990123 0.86602545 12.88793182 1.64783788 0.86602545
		 13.80648041 1.72637534 0.86602545 14.71356201 1.80589163 0.86602545 15.57366943 1.88600242 0.86602545
		 16.34806824 1.96583068 0.86602545 16.99791718 2.044434071 0.86602545 17.50691986 2.12419033 0.86602545
		 17.92020416 2.21681285 0.86602545 18.29078674 2.33582568 0.86602545 18.66710663 2.49291015 0.86602545
		 19.1026535 2.67811084 0.86602545 19.65592957 2.86350536 0.86602545 20.3889389 3.021008015 0.86602545
		 20.42156982 3.020636559 0.55801278 0.92890167 0.34179372 0.96592587 2.44016266 0.59793848 0.96592587
		 3.89315033 0.76603383 0.96592587 5.22966003 0.88965011 0.96592587 6.41562653 0.99496317 0.96592587
		 7.46110535 1.088029742 0.96592587 8.37256622 1.1730324 0.96592587 9.16256714 1.25381482 0.96592587
		 9.88207245 1.3323921 0.96592587 10.59329224 1.40980339 0.96592587 11.35693359 1.48691964 0.96592587
		 12.20103455 1.56424832 0.96592587 13.097465515 1.64194095 0.96592587 14.015327454 1.72041833 0.96592587
		 14.92368317 1.80004561 0.96592587 15.78672791 1.88042235 0.96592587 16.5655365 1.96068227 0.96592587
		 17.22114563 2.039926529 0.96592587 17.73686218 2.12059903 0.96592587 18.15567017 2.21423817 0.96592587
		 18.52912903 2.3340106 0.96592587 18.90659332 2.49150991 0.96592587 19.34220886 2.67673683 0.96592587
		 19.89451599 2.86176825 0.96592587 20.62394714 3.018334866 0.96592587 20.64886475 3.018050671 0.65400636
		 1.18397522 0.33962512 1 2.68863678 0.59435916 1 4.13116455 0.76100975 1 5.45795441 0.88362586 1
		 6.6418457 0.98875052 1 7.68745422 1.081828952 1 8.6013031 1.16705048 1 9.39563751 1.24825501 1
		 10.11791229 1.32712519 1 10.82900238 1.4045223 1 11.58944702 1.48130381 1 12.42886353 1.558182 1
		 13.32235718 1.63561273 1 14.23946381 1.7140255 1 15.14920044 1.79377186 1 16.015396118 1.87443388 1
		 16.79894257 1.9551574 1 17.46072388 2.035089493 1 17.98364258 2.11674523 1 18.40836334 2.21147537 1
		 18.78492737 2.33206272 1 19.16362 2.49000716 1 19.5993042 2.67526269 1 20.15057373 2.85990429 1
		 20.87617493 3.015466213 1 20.87617493 3.015466213 0.75 20.87617493 3.015466213 0.50000006
		 20.66516876 3.017865181 0.37500009 20.87617493 3.015466213 0.25000003 20.66516876 3.017865181 0.12500006
		 20.87617493 3.015466213 3.6047584e-08 20.66516876 3.017865181 -0.12499993 21.08719635 3.013065815 0.375
		 21.10350037 3.012880325 0.65400636 1.43903351 0.33745658 0.96592587 2.93710327 0.5907799 0.96592587
		 4.36914063 0.7559858 0.96592587 5.68621826 0.87760198 0.96592587 6.86802673 0.98253822 0.96592587
		 7.91377258 1.075628519 0.96592587 8.83003235 1.16106892 0.96592587 9.628685 1.24269533 0.96592587
		 10.35373688 1.32185841 0.96592587 11.064704895 1.39924133 0.96592587 11.82194519 1.4756881 0.96592587
		 12.65666962 1.55211568 0.96592587 13.54721832 1.6292845 0.96592587 14.46357727 1.70763278 0.96592587
		 15.37469482 1.78749824 0.96592587 16.24406433 1.86844563 0.96592587 17.032341003 1.94963253 0.96592587
		 17.70029449 2.030252457 0.96592587 18.23042297 2.1128912 0.96592587 18.66107178 2.2087121 0.96592587
		 19.040733337 2.33011436 0.96592587 19.4206543 2.48850417 0.96592587 19.85639954 2.67378807 0.96592587
		 20.40663147 2.85803986 0.96592587 21.12838745 3.012597084 0.96592587 1.67671967 0.33543581 0.86602539
		 3.16862488 0.58744454 0.86602539 4.59091187 0.75130427 0.86602539;
	setAttr ".vt[332:497]" 5.89893341 0.87198853 0.86602539 7.078796387 0.97674924 0.86602539
		 8.12466431 1.069850564 0.86602539 9.043159485 1.15549481 0.86602539 9.84584045 1.23751438 0.86602539
		 10.57347107 1.31695032 0.86602539 11.28430939 1.39432001 0.86602539 12.038581848 1.47045493 0.86602539
		 12.86894226 1.54646277 0.86602539 13.75674438 1.62338746 0.86602539 14.67240143 1.70167553 0.86602539
		 15.58479309 1.78165197 0.86602539 16.45709991 1.86286521 0.86602539 17.24979401 1.94448388 0.86602539
		 17.92350769 2.025744438 0.86602539 18.46035004 2.10929918 0.86602539 18.89652252 2.2061367 0.86602539
		 19.27907562 2.32829857 0.86602539 19.66014099 2.48710299 0.86602539 20.095947266 2.67241311 0.86602539
		 20.64521027 2.85630131 0.86602539 21.36339569 3.0099225044 0.86602539 21.33076477 3.010294437 0.55801266
		 21.29816437 3.010665894 0.24999997 1.88082123 0.33370054 0.70710671 3.36745453 0.58458042 0.70710671
		 4.78134918 0.74728405 0.70710671 6.081596375 0.86716813 0.70710671 7.25979614 0.97177809 0.70710671
		 8.3057785 1.064888835 0.70710671 9.22618866 1.15070832 0.70710671 10.032333374 1.23306561 0.70710671
		 10.76218414 1.31273592 0.70710671 11.47292328 1.39009428 0.70710671 12.22464752 1.46596134 0.70710671
		 13.051254272 1.54160857 0.70710671 13.9367218 1.61832368 0.70710671 14.85177612 1.69656014 0.70710671
		 15.76526642 1.77663183 0.70710671 16.64009857 1.85807335 0.70710671 17.43658447 1.94006312 0.70710671
		 18.11524963 2.021873951 0.70710671 18.65784454 2.10621572 0.70710671 19.098770142 2.20392609 0.70710671
		 19.4838028 2.32674026 0.70710671 19.86585236 2.48590088 0.70710671 20.30171967 2.67123389 0.70710671
		 20.85014343 2.85481024 0.70710671 21.56526184 3.0076270103 0.70710671 21.55808258 3.0077095032 0.4040063
		 2.037437439 0.33236903 0.49999997 3.5200119 0.58238268 0.49999997 4.92747498 0.74419928 0.49999997
		 6.22175598 0.86346924 0.49999997 7.39868164 0.96796352 0.49999997 8.44474792 1.061081648 0.49999997
		 9.36663818 1.14703548 0.49999997 10.17543793 1.22965193 0.49999997 10.90699768 1.30950201 0.49999997
		 11.61765289 1.38685155 0.49999997 12.36740112 1.46251309 0.49999997 13.19113159 1.53788376 0.49999997
		 14.074783325 1.61443806 0.49999997 14.98937988 1.69263494 0.49999997 15.90371704 1.7727797 0.49999997
		 16.78048706 1.85439646 0.49999997 17.57987976 1.93667066 0.49999997 18.2623291 2.018903732 0.49999997
		 18.80936432 2.10384917 0.49999997 19.25392151 2.2022295 0.49999997 19.64083862 2.32554412 0.49999997
		 20.023651123 2.4849782 0.49999997 20.45955658 2.67032862 0.49999997 21.0073394775 2.85366559 0.49999997
		 21.7201004 3.0058660507 0.49999997 2.13588715 0.331532 0.25881895 3.61591339 0.58100116 0.25881895
		 5.019332886 0.7422601 0.25881895 6.30986786 0.86114413 0.25881895 7.4859848 0.96556568 0.25881895
		 8.53209686 1.058688283 0.25881895 9.45491028 1.14472663 0.25881895 10.26538086 1.2275058 0.25881895
		 10.9980011 1.30746889 0.25881895 11.70861053 1.38481295 0.25881895 12.4571228 1.46034527 0.25881895
		 13.2790451 1.53554201 0.25881895 14.16155243 1.61199522 0.25881895 15.07585907 1.69016719 0.25881895
		 15.99073792 1.77035797 0.25881895 16.86872101 1.85208476 0.25881895 17.66993713 1.93453777 0.25881895
		 18.35477448 2.017035961 0.25881895 18.90457916 2.10236073 0.25881895 19.35142517 2.20116234 0.25881895
		 19.73954773 2.32479143 0.25881895 20.12283325 2.48439717 0.25881895 20.5587616 2.66975856 0.25881895
		 21.1061554 2.85294533 0.25881895 21.81742859 3.0047578812 0.25881895 2.16946411 0.3312465 -1.1925125e-07
		 3.64862823 0.58052993 -1.1954431e-07 5.050666809 0.74159867 -1.1954431e-07 6.33992767 0.86035109 -1.1954431e-07
		 7.51576996 0.96474779 -1.1954431e-07 8.56190491 1.057871938 -1.1954431e-07 9.48503876 1.14393902 -1.1954431e-07
		 10.29607391 1.22677386 -1.1954431e-07 11.029067993 1.30677557 -1.1954431e-07 11.73965454 1.38411784 -1.1954431e-07
		 12.48775482 1.45960605 -1.1954431e-07 13.30905151 1.53474355 -1.1954431e-07 14.191185 1.6111623 -1.1954431e-07
		 15.10539246 1.68932581 -1.1954431e-07 16.020446777 1.76953232 -1.1954431e-07 16.89884949 1.85129678 -1.1954431e-07
		 17.70068359 1.93381083 -1.1954431e-07 18.38632965 2.01639986 -1.1954431e-07 18.93708801 2.10185409 -1.1954431e-07
		 19.38471222 2.20079923 -1.1954431e-07 19.77323914 2.32453561 -1.1954431e-07 20.15667725 2.4842 -1.1954431e-07
		 20.59262085 2.66956496 -1.1954431e-07 21.13986206 2.85270023 -1.1954431e-07 21.85063171 3.004380703 -1.1954431e-07
		 21.57440186 3.0075230598 0.12499993 2.13588715 0.331532 -0.25881919 3.61591339 0.58100116 -0.25881919
		 5.019332886 0.7422601 -0.25881919 6.30986786 0.86114413 -0.25881919 7.4859848 0.96556568 -0.25881919
		 8.53209686 1.058688283 -0.25881919 9.45491028 1.14472663 -0.25881919 10.26538086 1.2275058 -0.25881919
		 10.9980011 1.30746889 -0.25881919 11.70861053 1.38481295 -0.25881919 12.4571228 1.46034527 -0.25881919
		 13.2790451 1.53554201 -0.25881919 14.16155243 1.61199522 -0.25881919 15.07585907 1.69016719 -0.25881919
		 15.99073792 1.77035797 -0.25881919 16.86872101 1.85208476 -0.25881919 17.66993713 1.93453777 -0.25881919
		 18.35477448 2.017035961 -0.25881919 18.90457916 2.10236073 -0.25881919 19.35142517 2.20116234 -0.25881919
		 19.73954773 2.32479143 -0.25881919 20.12283325 2.48439717 -0.25881919 20.5587616 2.66975856 -0.25881919
		 21.1061554 2.85294533 -0.25881919 21.81742859 3.0047578812 -0.25881919 21.54177856 3.007894516 -0.12500009
		 2.037437439 0.33236903 -0.50000018 3.5200119 0.58238268 -0.50000018 4.92747498 0.74419928 -0.50000018
		 6.22175598 0.86346924 -0.50000018 7.39868164 0.96796352 -0.50000018 8.44474792 1.061081648 -0.50000018
		 9.36663818 1.14703548 -0.50000018 10.17543793 1.22965193 -0.50000018 10.90699768 1.30950201 -0.50000018
		 11.61765289 1.38685155 -0.50000018 12.36740112 1.46251309 -0.50000018 13.19113159 1.53788376 -0.50000018
		 14.074783325 1.61443806 -0.50000018 14.98937988 1.69263494 -0.50000018;
	setAttr ".vt[498:663]" 15.90371704 1.7727797 -0.50000018 16.78048706 1.85439646 -0.50000018
		 17.57987976 1.93667066 -0.50000018 18.2623291 2.018903732 -0.50000018 18.80936432 2.10384917 -0.50000018
		 19.25392151 2.2022295 -0.50000018 19.64083862 2.32554412 -0.50000018 20.023651123 2.4849782 -0.50000018
		 20.45955658 2.67032862 -0.50000018 21.0073394775 2.85366559 -0.50000018 21.7201004 3.0058660507 -0.50000018
		 21.50913239 3.0082650185 -0.37500009 21.29816437 3.010665894 -0.25000006 21.29816437 3.010665894 -4.6226841e-08
		 21.08719635 3.013065815 -0.12500001 21.08719635 3.013065815 0.12499999 21.08719635 3.013065815 -0.375
		 21.31447601 3.01047945 -0.52900642 1.88082123 0.33370054 -0.70710689 3.36745453 0.58458042 -0.70710689
		 4.78134918 0.74728405 -0.70710689 6.081596375 0.86716813 -0.70710689 7.25979614 0.97177809 -0.70710689
		 8.3057785 1.064888835 -0.70710689 9.22618866 1.15070832 -0.70710689 10.032333374 1.23306561 -0.70710689
		 10.76218414 1.31273592 -0.70710689 11.47292328 1.39009428 -0.70710689 12.22464752 1.46596134 -0.70710689
		 13.051254272 1.54160857 -0.70710689 13.9367218 1.61832368 -0.70710689 14.85177612 1.69656014 -0.70710689
		 15.76526642 1.77663183 -0.70710689 16.64009857 1.85807335 -0.70710689 17.43658447 1.94006312 -0.70710689
		 18.11524963 2.021873951 -0.70710689 18.65784454 2.10621572 -0.70710689 19.098770142 2.20392609 -0.70710689
		 19.4838028 2.32674026 -0.70710689 19.86585236 2.48590088 -0.70710689 20.30171967 2.67123389 -0.70710689
		 20.85014343 2.85481024 -0.70710689 21.56526184 3.0076270103 -0.70710689 1.67671967 0.33543581 -0.86602557
		 3.16862488 0.58744454 -0.86602557 4.59091187 0.75130427 -0.86602557 5.89893341 0.87198853 -0.86602557
		 7.078796387 0.97674924 -0.86602557 8.12466431 1.069850564 -0.86602557 9.043159485 1.15549481 -0.86602557
		 9.84584045 1.23751438 -0.86602557 10.57347107 1.31695032 -0.86602557 11.28430939 1.39432001 -0.86602557
		 12.038581848 1.47045493 -0.86602557 12.86894226 1.54646277 -0.86602557 13.75674438 1.62338746 -0.86602557
		 14.67240143 1.70167553 -0.86602557 15.58479309 1.78165197 -0.86602557 16.45709991 1.86286521 -0.86602557
		 17.24979401 1.94448388 -0.86602557 17.92350769 2.025744438 -0.86602557 18.46035004 2.10929918 -0.86602557
		 18.89652252 2.2061367 -0.86602557 19.27907562 2.32829857 -0.86602557 19.66014099 2.48710299 -0.86602557
		 20.095947266 2.67241311 -0.86602557 20.64521027 2.85630131 -0.86602557 21.36339569 3.0099225044 -0.86602557
		 21.11981964 3.012694836 -0.68301272 20.87617493 3.015466213 -0.49999997 1.43903351 0.33745658 -0.96592587
		 2.93710327 0.5907799 -0.96592587 4.36914063 0.7559858 -0.96592587 5.68621826 0.87760198 -0.96592587
		 6.86802673 0.98253822 -0.96592587 7.91377258 1.075628519 -0.96592587 8.83003235 1.16106892 -0.96592587
		 9.628685 1.24269533 -0.96592587 10.35373688 1.32185841 -0.96592587 11.064704895 1.39924133 -0.96592587
		 11.82194519 1.4756881 -0.96592587 12.65666962 1.55211568 -0.96592587 13.54721832 1.6292845 -0.96592587
		 14.46357727 1.70763278 -0.96592587 15.37469482 1.78749824 -0.96592587 16.24406433 1.86844563 -0.96592587
		 17.032341003 1.94963253 -0.96592587 17.70029449 2.030252457 -0.96592587 18.23042297 2.1128912 -0.96592587
		 18.66107178 2.2087121 -0.96592587 19.040733337 2.33011436 -0.96592587 19.4206543 2.48850417 -0.96592587
		 19.85639954 2.67378807 -0.96592587 20.40663147 2.85803986 -0.96592587 21.12838745 3.012597084 -0.96592587
		 20.87617493 3.015466213 -0.80801272 1.18397522 0.33962512 -1 2.68863678 0.59435916 -1
		 4.13116455 0.76100975 -1 5.45795441 0.88362586 -1 6.6418457 0.98875052 -1 7.68745422 1.081828952 -1
		 8.6013031 1.16705048 -1 9.39563751 1.24825501 -1 10.11791229 1.32712519 -1 10.82900238 1.4045223 -1
		 11.58944702 1.48130381 -1 12.42886353 1.558182 -1 13.32235718 1.63561273 -1 14.23946381 1.7140255 -1
		 15.14920044 1.79377186 -1 16.015396118 1.87443388 -1 16.79894257 1.9551574 -1 17.46072388 2.035089493 -1
		 17.98364258 2.11674523 -1 18.40836334 2.21147537 -1 18.78492737 2.33206272 -1 19.16362 2.49000716 -1
		 19.5993042 2.67526269 -1 20.15057373 2.85990429 -1 20.87617493 3.015466213 -1 0.92890167 0.34179372 -0.96592581
		 2.44016266 0.59793848 -0.96592581 3.89315033 0.76603383 -0.96592581 5.22966003 0.88965011 -0.96592581
		 6.41562653 0.99496317 -0.96592581 7.46110535 1.088029742 -0.96592581 8.37256622 1.1730324 -0.96592581
		 9.16256714 1.25381482 -0.96592581 9.88207245 1.3323921 -0.96592581 10.59329224 1.40980339 -0.96592581
		 11.35693359 1.48691964 -0.96592581 12.20103455 1.56424832 -0.96592581 13.097465515 1.64194095 -0.96592581
		 14.015327454 1.72041833 -0.96592581 14.92368317 1.80004561 -0.96592581 15.78672791 1.88042235 -0.96592581
		 16.5655365 1.96068227 -0.96592581 17.22114563 2.039926529 -0.96592581 17.73686218 2.12059903 -0.96592581
		 18.15567017 2.21423817 -0.96592581 18.52912903 2.3340106 -0.96592581 18.90659332 2.49150991 -0.96592581
		 19.34220886 2.67673683 -0.96592581 19.89451599 2.86176825 -0.96592581 20.62394714 3.018334866 -0.96592581
		 0.69121552 0.34381449 -0.86602533 2.20864105 0.60127378 -0.86602533 3.67140198 0.77071536 -0.86602533
		 5.016975403 0.89526343 -0.86602533 6.20487213 1.0007519722 -0.86602533 7.25022888 1.093807459 -0.86602533
		 8.15944672 1.17860615 -0.86602533 8.94542694 1.25899541 -0.86602533 9.66233826 1.33729982 -0.86602533
		 10.37368011 1.41472435 -0.86602533 11.14028931 1.49215257 -0.86602533 11.9887619 1.56990123 -0.86602533
		 12.88793182 1.64783788 -0.86602533 13.80648041 1.72637534 -0.86602533 14.71356201 1.80589163 -0.86602533
		 15.57366943 1.88600242 -0.86602533 16.34806824 1.96583068 -0.86602533 16.99791718 2.044434071 -0.86602533
		 17.50691986 2.12419033 -0.86602533 17.92020416 2.21681285 -0.86602533;
	setAttr ".vt[664:697]" 18.29078674 2.33582568 -0.86602533 18.66710663 2.49291015 -0.86602533
		 19.1026535 2.67811084 -0.86602533 19.65592957 2.86350536 -0.86602533 20.3889389 3.021008015 -0.86602533
		 20.63258362 3.018237591 -0.68301266 0.48711395 0.34554976 -0.70710671 2.0098190308 0.6041379 -0.70710671
		 3.48096466 0.77473545 -0.70710671 4.83431244 0.90008372 -0.70710671 6.023872375 1.0057229996 -0.70710671
		 7.069129944 1.09876895 -0.70710671 7.97640991 1.18339252 -0.70710671 8.75892639 1.26344419 -0.70710671
		 9.47361755 1.34151435 -0.70710671 10.18506622 1.41895032 -0.70710671 10.95424652 1.4966464 -0.70710671
		 11.80647278 1.57475543 -0.70710671 12.70798492 1.65290177 -0.70710671 13.62713623 1.73149085 -0.70710671
		 14.5331192 1.81091189 -0.70710671 15.39069366 1.8907944 -0.70710671 16.16129303 1.97025168 -0.70710671
		 16.80619049 2.048305035 -0.70710671 17.30943298 2.12727451 -0.70710671 17.71797943 2.2190237 -0.70710671
		 18.086090088 2.33738399 -0.70710671 18.46142578 2.49411225 -0.70710671 18.89691162 2.67929006 -0.70710671
		 19.45101929 2.86499667 -0.70710671 20.18710327 3.023303509 -0.70710671 20.43789673 3.020451546 -0.52900624
		 20.66516876 3.017865181 -0.37499994 20.87617493 3.015466213 -0.24999997;
	setAttr -s 1392 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 63 89 1 20 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 65 90 1 66 91 1 67 92 1;
	setAttr ".ed[166:331]" 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1 73 98 1 74 99 1
		 75 100 1 76 101 1 77 102 1 78 103 1 79 104 1 80 105 1 81 106 1 82 107 1 83 108 1
		 84 109 1 85 110 1 86 111 1 87 112 1 88 113 1 89 114 0 114 64 1 7 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 90 115 1 91 116 1 92 117 1 93 118 1
		 94 119 1 95 120 1 96 121 1 97 122 1 98 123 1 99 124 1 100 125 1 101 126 1 102 127 1
		 103 128 1 104 129 1 105 130 1 106 131 1 107 132 1 108 133 1 109 134 1 110 135 1 111 136 1
		 112 137 1 113 138 1 114 139 0 139 140 1 140 64 1 140 141 1 141 61 1 24 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 115 142 1 116 143 1 117 144 1 118 145 1
		 119 146 1 120 147 1 121 148 1 122 149 1 123 150 1 124 151 1 125 152 1 126 153 1 127 154 1
		 128 155 1 129 156 1 130 157 1 131 158 1 132 159 1 133 160 1 134 161 1 135 162 1 136 163 1
		 137 164 1 138 165 1 139 166 0 166 167 1 167 140 1 0 168 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 142 168 1 143 169 1 144 170 1 145 171 1 146 172 1 147 173 1
		 148 174 1 149 175 1 150 176 1 151 177 1 152 178 1 153 179 1;
	setAttr ".ed[332:497]" 154 180 1 155 181 1 156 182 1 157 183 1 158 184 1 159 185 1
		 160 186 1 161 187 1 162 188 1 163 189 1 164 190 1 165 191 1 166 192 0 25 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 168 193 1 169 194 1 170 195 1 171 196 1
		 172 197 1 173 198 1 174 199 1 175 200 1 176 201 1 177 202 1 178 203 1 179 204 1 180 205 1
		 181 206 1 182 207 1 183 208 1 184 209 1 185 210 1 186 211 1 187 212 1 188 213 1 189 214 1
		 190 215 1 191 216 1 192 217 0 217 167 1 8 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 193 218 1 194 219 1 195 220 1 196 221 1 197 222 1 198 223 1 199 224 1
		 200 225 1 201 226 1 202 227 1 203 228 1 204 229 1 205 230 1 206 231 1 207 232 1 208 233 1
		 209 234 1 210 235 1 211 236 1 212 237 1 213 238 1 214 239 1 215 240 1 216 241 1 217 242 0
		 242 243 1 243 167 1 243 141 1 28 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 218 244 1 219 245 1 220 246 1 221 247 1 222 248 1 223 249 1 224 250 1 225 251 1
		 226 252 1 227 253 1 228 254 1 229 255 1 230 256 1 231 257 1 232 258 1 233 259 1 234 260 1
		 235 261 1 236 262 1 237 263 1 238 264 1 239 265 1 240 266 1 241 267 1;
	setAttr ".ed[498:663]" 242 268 0 268 269 1 269 243 1 3 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 244 270 1 245 271 1 246 272 1 247 273 1 248 274 1
		 249 275 1 250 276 1 251 277 1 252 278 1 253 279 1 254 280 1 255 281 1 256 282 1 257 283 1
		 258 284 1 259 285 1 260 286 1 261 287 1 262 288 1 263 289 1 264 290 1 265 291 1 266 292 1
		 267 293 1 268 294 0 294 295 1 295 269 1 295 296 1 296 297 1 297 269 1 297 141 1 296 298 1
		 298 299 1 299 297 1 298 300 1 300 301 1 301 299 1 301 62 1 61 299 1 302 296 1 295 303 1
		 303 302 1 35 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1
		 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 270 304 1
		 271 305 1 272 306 1 273 307 1 274 308 1 275 309 1 276 310 1 277 311 1 278 312 1 279 313 1
		 280 314 1 281 315 1 282 316 1 283 317 1 284 318 1 285 319 1 286 320 1 287 321 1 288 322 1
		 289 323 1 290 324 1 291 325 1 292 326 1 293 327 1 294 328 0 328 303 1 12 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1
		 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 304 329 1 305 330 1 306 331 1 307 332 1
		 308 333 1 309 334 1 310 335 1 311 336 1 312 337 1 313 338 1 314 339 1 315 340 1 316 341 1
		 317 342 1 318 343 1 319 344 1 320 345 1 321 346 1 322 347 1 323 348 1;
	setAttr ".ed[664:829]" 324 349 1 325 350 1 326 351 1 327 352 1 328 353 0 353 354 1
		 354 303 1 354 355 1 355 302 1 39 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 329 356 1 330 357 1 331 358 1 332 359 1 333 360 1 334 361 1 335 362 1 336 363 1
		 337 364 1 338 365 1 339 366 1 340 367 1 341 368 1 342 369 1 343 370 1 344 371 1 345 372 1
		 346 373 1 347 374 1 348 375 1 349 376 1 350 377 1 351 378 1 352 379 1 353 380 0 380 381 1
		 381 354 1 1 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 356 382 1
		 357 383 1 358 384 1 359 385 1 360 386 1 361 387 1 362 388 1 363 389 1 364 390 1 365 391 1
		 366 392 1 367 393 1 368 394 1 369 395 1 370 396 1 371 397 1 372 398 1 373 399 1 374 400 1
		 375 401 1 376 402 1 377 403 1 378 404 1 379 405 1 380 406 0 40 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1
		 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 382 407 1 383 408 1 384 409 1 385 410 1 386 411 1
		 387 412 1 388 413 1 389 414 1 390 415 1 391 416 1 392 417 1 393 418 1 394 419 1 395 420 1
		 396 421 1 397 422 1 398 423 1 399 424 1 400 425 1 401 426 1 402 427 1 403 428 1 404 429 1
		 405 430 1 406 431 0 431 381 1 13 432 1 432 433 1 433 434 1 434 435 1;
	setAttr ".ed[830:995]" 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1
		 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 407 432 1 408 433 1 409 434 1
		 410 435 1 411 436 1 412 437 1 413 438 1 414 439 1 415 440 1 416 441 1 417 442 1 418 443 1
		 419 444 1 420 445 1 421 446 1 422 447 1 423 448 1 424 449 1 425 450 1 426 451 1 427 452 1
		 428 453 1 429 454 1 430 455 1 431 456 0 456 457 1 457 381 1 457 355 1 43 458 1 458 459 1
		 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1
		 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1
		 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 432 458 1 433 459 1 434 460 1 435 461 1
		 436 462 1 437 463 1 438 464 1 439 465 1 440 466 1 441 467 1 442 468 1 443 469 1 444 470 1
		 445 471 1 446 472 1 447 473 1 448 474 1 449 475 1 450 476 1 451 477 1 452 478 1 453 479 1
		 454 480 1 455 481 1 456 482 0 482 483 1 483 457 1 4 484 1 484 485 1 485 486 1 486 487 1
		 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1
		 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1
		 505 506 1 506 507 1 507 508 1 458 484 1 459 485 1 460 486 1 461 487 1 462 488 1 463 489 1
		 464 490 1 465 491 1 466 492 1 467 493 1 468 494 1 469 495 1 470 496 1 471 497 1 472 498 1
		 473 499 1 474 500 1 475 501 1 476 502 1 477 503 1 478 504 1 479 505 1 480 506 1 481 507 1
		 482 508 0 508 509 1 509 483 1 509 510 1 510 511 1 511 483 1 511 355 1 510 512 1 512 513 1
		 513 511 1 512 300 1 298 513 1 302 513 1 514 510 1 509 515 1 515 514 1;
	setAttr ".ed[996:1161]" 49 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1
		 539 540 1 484 516 1 485 517 1 486 518 1 487 519 1 488 520 1 489 521 1 490 522 1 491 523 1
		 492 524 1 493 525 1 494 526 1 495 527 1 496 528 1 497 529 1 498 530 1 499 531 1 500 532 1
		 501 533 1 502 534 1 503 535 1 504 536 1 505 537 1 506 538 1 507 539 1 508 540 0 540 515 1
		 16 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 516 541 1 517 542 1
		 518 543 1 519 544 1 520 545 1 521 546 1 522 547 1 523 548 1 524 549 1 525 550 1 526 551 1
		 527 552 1 528 553 1 529 554 1 530 555 1 531 556 1 532 557 1 533 558 1 534 559 1 535 560 1
		 536 561 1 537 562 1 538 563 1 539 564 1 540 565 0 565 566 1 566 515 1 566 567 1 567 514 1
		 53 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 541 568 1 542 569 1
		 543 570 1 544 571 1 545 572 1 546 573 1 547 574 1 548 575 1 549 576 1 550 577 1 551 578 1
		 552 579 1 553 580 1 554 581 1 555 582 1 556 583 1 557 584 1 558 585 1 559 586 1 560 587 1
		 561 588 1 562 589 1 563 590 1 564 591 1 565 592 0 592 593 1 593 566 1 2 594 1 594 595 1
		 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1;
	setAttr ".ed[1162:1327]" 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1
		 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1
		 617 618 1 568 594 1 569 595 1 570 596 1 571 597 1 572 598 1 573 599 1 574 600 1 575 601 1
		 576 602 1 577 603 1 578 604 1 579 605 1 580 606 1 581 607 1 582 608 1 583 609 1 584 610 1
		 585 611 1 586 612 1 587 613 1 588 614 1 589 615 1 590 616 1 591 617 1 592 618 0 54 619 1
		 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1
		 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1
		 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 594 619 1 595 620 1 596 621 1
		 597 622 1 598 623 1 599 624 1 600 625 1 601 626 1 602 627 1 603 628 1 604 629 1 605 630 1
		 606 631 1 607 632 1 608 633 1 609 634 1 610 635 1 611 636 1 612 637 1 613 638 1 614 639 1
		 615 640 1 616 641 1 617 642 1 618 643 0 643 593 1 17 644 1 644 645 1 645 646 1 646 647 1
		 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1
		 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1
		 665 666 1 666 667 1 667 668 1 619 644 1 620 645 1 621 646 1 622 647 1 623 648 1 624 649 1
		 625 650 1 626 651 1 627 652 1 628 653 1 629 654 1 630 655 1 631 656 1 632 657 1 633 658 1
		 634 659 1 635 660 1 636 661 1 637 662 1 638 663 1 639 664 1 640 665 1 641 666 1 642 667 1
		 643 668 0 668 669 1 669 593 1 669 567 1 57 670 1 670 671 1 671 672 1 672 673 1 673 674 1
		 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1
		 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1;
	setAttr ".ed[1328:1391]" 690 691 1 691 692 1 692 693 1 693 694 1 644 670 1 645 671 1
		 646 672 1 647 673 1 648 674 1 649 675 1 650 676 1 651 677 1 652 678 1 653 679 1 654 680 1
		 655 681 1 656 682 1 657 683 1 658 684 1 659 685 1 660 686 1 661 687 1 662 688 1 663 689 1
		 664 690 1 665 691 1 666 692 1 667 693 1 668 694 0 694 695 1 695 669 1 670 65 1 671 66 1
		 672 67 1 673 68 1 674 69 1 675 70 1 676 71 1 677 72 1 678 73 1 679 74 1 680 75 1
		 681 76 1 682 77 1 683 78 1 684 79 1 685 80 1 686 81 1 687 82 1 688 83 1 689 84 1
		 690 85 1 691 86 1 692 87 1 693 88 1 694 89 0 63 695 1 62 696 1 696 695 1 696 567 1
		 301 697 1 697 696 1 512 697 1 514 697 1;
	setAttr -s 696 -ch 2784 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 137 187 188 -111
		mu 0 4 19 146 171 23
		f 4 238 239 240 -189
		mu 0 4 171 196 21 23
		f 4 241 242 -112 -241
		mu 0 4 21 11 22 23
		f 4 -240 292 293 294
		mu 0 4 21 196 221 27
		f 4 344 394 395 -294
		mu 0 4 221 246 271 27
		f 4 445 446 447 -396
		mu 0 4 271 296 26 27
		f 4 448 -242 -295 -448
		mu 0 4 26 11 21 27
		f 4 -447 498 499 500
		mu 0 4 26 296 321 31
		f 4 550 551 552 -500
		mu 0 4 321 346 29 31
		f 4 553 554 555 -553
		mu 0 4 29 9 30 31
		f 4 556 -449 -501 -556
		mu 0 4 30 11 26 31
		f 4 -555 557 558 559
		mu 0 4 30 9 32 34
		f 4 560 561 562 -559
		mu 0 4 32 6 33 34
		f 4 563 -109 564 -563
		mu 0 4 33 10 22 34
		f 4 -243 -557 -560 -565
		mu 0 4 22 11 30 34
		f 4 565 -554 566 567
		mu 0 4 37 9 29 38
		f 4 -552 617 618 -567
		mu 0 4 29 346 371 38
		f 4 668 669 670 -619
		mu 0 4 371 396 36 38
		f 4 671 672 -568 -671
		mu 0 4 36 15 37 38
		f 4 -670 722 723 724
		mu 0 4 36 396 421 42
		f 4 774 824 825 -724
		mu 0 4 421 446 471 42
		f 4 875 876 877 -826
		mu 0 4 471 496 41 42
		f 4 878 -672 -725 -878
		mu 0 4 41 15 36 42
		f 4 -877 928 929 930
		mu 0 4 41 496 521 46
		f 4 980 981 982 -930
		mu 0 4 521 546 44 46
		f 4 983 984 985 -983
		mu 0 4 44 14 45 46
		f 4 986 -879 -931 -986
		mu 0 4 45 15 41 46
		f 4 -985 987 988 989
		mu 0 4 45 14 47 48
		f 4 990 -561 991 -989
		mu 0 4 47 6 32 48
		f 4 -558 -566 992 -992
		mu 0 4 32 9 37 48
		f 4 -673 -987 -990 -993
		mu 0 4 37 15 45 48
		f 4 993 -984 994 995
		mu 0 4 51 14 44 52
		f 4 -982 1045 1046 -995
		mu 0 4 44 546 571 52
		f 4 1096 1097 1098 -1047
		mu 0 4 571 596 50 52
		f 4 1099 1100 -996 -1099
		mu 0 4 50 18 51 52
		f 4 -1098 1150 1151 1152
		mu 0 4 50 596 621 56
		f 4 1202 1252 1253 -1152
		mu 0 4 621 646 671 56
		f 4 1303 1304 1305 -1254
		mu 0 4 671 696 55 56
		f 4 1306 -1100 -1153 -1306
		mu 0 4 55 18 50 56
		f 4 -1305 1356 1357 1358
		mu 0 4 55 696 721 59
		f 4 1383 -138 1384 -1358
		mu 0 4 721 146 19 59
		f 4 -110 1385 1386 -1385
		mu 0 4 19 10 58 59
		f 4 1387 -1307 -1359 -1387
		mu 0 4 58 18 55 59
		f 4 -1386 -564 1388 1389
		mu 0 4 58 10 33 60
		f 4 -562 -991 1390 -1389
		mu 0 4 33 6 47 60
		f 4 -988 -994 1391 -1391
		mu 0 4 47 14 51 60
		f 4 -1101 -1388 -1390 -1392
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 138 -164 -113
		mu 0 4 5 20 147 122
		f 4 163 139 -165 -114
		mu 0 4 122 147 148 123
		f 4 164 140 -166 -115
		mu 0 4 123 148 149 124
		f 4 165 141 -167 -116
		mu 0 4 124 149 150 125
		f 4 166 142 -168 -117
		mu 0 4 125 150 151 126
		f 4 167 143 -169 -118
		mu 0 4 126 151 152 127
		f 4 168 144 -170 -119
		mu 0 4 127 152 153 128
		f 4 169 145 -171 -120
		mu 0 4 128 153 154 129
		f 4 170 146 -172 -121
		mu 0 4 129 154 155 130
		f 4 171 147 -173 -122
		mu 0 4 130 155 156 131
		f 4 172 148 -174 -123
		mu 0 4 131 156 157 132
		f 4 173 149 -175 -124
		mu 0 4 132 157 158 133
		f 4 174 150 -176 -125
		mu 0 4 133 158 159 134
		f 4 175 151 -177 -126
		mu 0 4 134 159 160 135
		f 4 176 152 -178 -127
		mu 0 4 135 160 161 136
		f 4 177 153 -179 -128
		mu 0 4 136 161 162 137
		f 4 178 154 -180 -129
		mu 0 4 137 162 163 138
		f 4 179 155 -181 -130
		mu 0 4 138 163 164 139
		f 4 180 156 -182 -131
		mu 0 4 139 164 165 140
		f 4 181 157 -183 -132
		mu 0 4 140 165 166 141
		f 4 182 158 -184 -133
		mu 0 4 141 166 167 142
		f 4 183 159 -185 -134
		mu 0 4 142 167 168 143
		f 4 184 160 -186 -135
		mu 0 4 143 168 169 144
		f 4 185 161 -187 -136
		mu 0 4 144 169 170 145
		f 4 186 162 -188 -137
		mu 0 4 145 170 171 146
		f 4 7 189 -215 -139
		mu 0 4 20 7 172 147
		f 4 214 190 -216 -140
		mu 0 4 147 172 173 148
		f 4 215 191 -217 -141
		mu 0 4 148 173 174 149
		f 4 216 192 -218 -142
		mu 0 4 149 174 175 150
		f 4 217 193 -219 -143
		mu 0 4 150 175 176 151
		f 4 218 194 -220 -144
		mu 0 4 151 176 177 152
		f 4 219 195 -221 -145
		mu 0 4 152 177 178 153
		f 4 220 196 -222 -146
		mu 0 4 153 178 179 154
		f 4 221 197 -223 -147
		mu 0 4 154 179 180 155
		f 4 222 198 -224 -148
		mu 0 4 155 180 181 156
		f 4 223 199 -225 -149
		mu 0 4 156 181 182 157
		f 4 224 200 -226 -150
		mu 0 4 157 182 183 158
		f 4 225 201 -227 -151
		mu 0 4 158 183 184 159
		f 4 226 202 -228 -152
		mu 0 4 159 184 185 160
		f 4 227 203 -229 -153
		mu 0 4 160 185 186 161
		f 4 228 204 -230 -154
		mu 0 4 161 186 187 162
		f 4 229 205 -231 -155
		mu 0 4 162 187 188 163
		f 4 230 206 -232 -156
		mu 0 4 163 188 189 164
		f 4 231 207 -233 -157
		mu 0 4 164 189 190 165
		f 4 232 208 -234 -158
		mu 0 4 165 190 191 166
		f 4 233 209 -235 -159
		mu 0 4 166 191 192 167
		f 4 234 210 -236 -160
		mu 0 4 167 192 193 168
		f 4 235 211 -237 -161
		mu 0 4 168 193 194 169
		f 4 236 212 -238 -162
		mu 0 4 169 194 195 170
		f 4 237 213 -239 -163
		mu 0 4 170 195 196 171
		f 4 12 243 -269 -190
		mu 0 4 7 24 197 172
		f 4 268 244 -270 -191
		mu 0 4 172 197 198 173
		f 4 269 245 -271 -192
		mu 0 4 173 198 199 174
		f 4 270 246 -272 -193
		mu 0 4 174 199 200 175
		f 4 271 247 -273 -194
		mu 0 4 175 200 201 176
		f 4 272 248 -274 -195
		mu 0 4 176 201 202 177
		f 4 273 249 -275 -196
		mu 0 4 177 202 203 178
		f 4 274 250 -276 -197
		mu 0 4 178 203 204 179
		f 4 275 251 -277 -198
		mu 0 4 179 204 205 180
		f 4 276 252 -278 -199
		mu 0 4 180 205 206 181
		f 4 277 253 -279 -200
		mu 0 4 181 206 207 182
		f 4 278 254 -280 -201
		mu 0 4 182 207 208 183
		f 4 279 255 -281 -202
		mu 0 4 183 208 209 184
		f 4 280 256 -282 -203
		mu 0 4 184 209 210 185
		f 4 281 257 -283 -204
		mu 0 4 185 210 211 186
		f 4 282 258 -284 -205
		mu 0 4 186 211 212 187
		f 4 283 259 -285 -206
		mu 0 4 187 212 213 188
		f 4 284 260 -286 -207
		mu 0 4 188 213 214 189
		f 4 285 261 -287 -208
		mu 0 4 189 214 215 190
		f 4 286 262 -288 -209
		mu 0 4 190 215 216 191
		f 4 287 263 -289 -210
		mu 0 4 191 216 217 192
		f 4 288 264 -290 -211
		mu 0 4 192 217 218 193
		f 4 289 265 -291 -212
		mu 0 4 193 218 219 194
		f 4 290 266 -292 -213
		mu 0 4 194 219 220 195
		f 4 291 267 -293 -214
		mu 0 4 195 220 221 196
		f 4 15 295 -321 -244
		mu 0 4 24 0 222 197
		f 4 320 296 -322 -245
		mu 0 4 197 222 223 198
		f 4 321 297 -323 -246
		mu 0 4 198 223 224 199
		f 4 322 298 -324 -247
		mu 0 4 199 224 225 200
		f 4 323 299 -325 -248
		mu 0 4 200 225 226 201
		f 4 324 300 -326 -249
		mu 0 4 201 226 227 202
		f 4 325 301 -327 -250
		mu 0 4 202 227 228 203
		f 4 326 302 -328 -251
		mu 0 4 203 228 229 204
		f 4 327 303 -329 -252
		mu 0 4 204 229 230 205
		f 4 328 304 -330 -253
		mu 0 4 205 230 231 206
		f 4 329 305 -331 -254
		mu 0 4 206 231 232 207
		f 4 330 306 -332 -255
		mu 0 4 207 232 233 208
		f 4 331 307 -333 -256
		mu 0 4 208 233 234 209
		f 4 332 308 -334 -257
		mu 0 4 209 234 235 210
		f 4 333 309 -335 -258
		mu 0 4 210 235 236 211
		f 4 334 310 -336 -259
		mu 0 4 211 236 237 212
		f 4 335 311 -337 -260
		mu 0 4 212 237 238 213
		f 4 336 312 -338 -261
		mu 0 4 213 238 239 214
		f 4 337 313 -339 -262
		mu 0 4 214 239 240 215
		f 4 338 314 -340 -263
		mu 0 4 215 240 241 216
		f 4 339 315 -341 -264
		mu 0 4 216 241 242 217
		f 4 340 316 -342 -265
		mu 0 4 217 242 243 218
		f 4 341 317 -343 -266
		mu 0 4 218 243 244 219
		f 4 342 318 -344 -267
		mu 0 4 219 244 245 220
		f 4 343 319 -345 -268
		mu 0 4 220 245 246 221
		f 4 16 345 -371 -296
		mu 0 4 0 25 247 222
		f 4 370 346 -372 -297
		mu 0 4 222 247 248 223
		f 4 371 347 -373 -298
		mu 0 4 223 248 249 224
		f 4 372 348 -374 -299
		mu 0 4 224 249 250 225
		f 4 373 349 -375 -300
		mu 0 4 225 250 251 226
		f 4 374 350 -376 -301
		mu 0 4 226 251 252 227
		f 4 375 351 -377 -302
		mu 0 4 227 252 253 228
		f 4 376 352 -378 -303
		mu 0 4 228 253 254 229
		f 4 377 353 -379 -304
		mu 0 4 229 254 255 230
		f 4 378 354 -380 -305
		mu 0 4 230 255 256 231
		f 4 379 355 -381 -306
		mu 0 4 231 256 257 232
		f 4 380 356 -382 -307
		mu 0 4 232 257 258 233
		f 4 381 357 -383 -308
		mu 0 4 233 258 259 234
		f 4 382 358 -384 -309
		mu 0 4 234 259 260 235
		f 4 383 359 -385 -310
		mu 0 4 235 260 261 236
		f 4 384 360 -386 -311
		mu 0 4 236 261 262 237
		f 4 385 361 -387 -312
		mu 0 4 237 262 263 238
		f 4 386 362 -388 -313
		mu 0 4 238 263 264 239
		f 4 387 363 -389 -314
		mu 0 4 239 264 265 240
		f 4 388 364 -390 -315
		mu 0 4 240 265 266 241
		f 4 389 365 -391 -316
		mu 0 4 241 266 267 242
		f 4 390 366 -392 -317
		mu 0 4 242 267 268 243
		f 4 391 367 -393 -318
		mu 0 4 243 268 269 244
		f 4 392 368 -394 -319
		mu 0 4 244 269 270 245
		f 4 393 369 -395 -320
		mu 0 4 245 270 271 246
		f 4 18 396 -422 -346
		mu 0 4 25 8 272 247
		f 4 421 397 -423 -347
		mu 0 4 247 272 273 248
		f 4 422 398 -424 -348
		mu 0 4 248 273 274 249
		f 4 423 399 -425 -349
		mu 0 4 249 274 275 250
		f 4 424 400 -426 -350
		mu 0 4 250 275 276 251
		f 4 425 401 -427 -351
		mu 0 4 251 276 277 252
		f 4 426 402 -428 -352
		mu 0 4 252 277 278 253
		f 4 427 403 -429 -353
		mu 0 4 253 278 279 254
		f 4 428 404 -430 -354
		mu 0 4 254 279 280 255
		f 4 429 405 -431 -355
		mu 0 4 255 280 281 256
		f 4 430 406 -432 -356
		mu 0 4 256 281 282 257
		f 4 431 407 -433 -357
		mu 0 4 257 282 283 258
		f 4 432 408 -434 -358
		mu 0 4 258 283 284 259
		f 4 433 409 -435 -359
		mu 0 4 259 284 285 260
		f 4 434 410 -436 -360
		mu 0 4 260 285 286 261
		f 4 435 411 -437 -361
		mu 0 4 261 286 287 262
		f 4 436 412 -438 -362
		mu 0 4 262 287 288 263
		f 4 437 413 -439 -363
		mu 0 4 263 288 289 264
		f 4 438 414 -440 -364
		mu 0 4 264 289 290 265
		f 4 439 415 -441 -365
		mu 0 4 265 290 291 266
		f 4 440 416 -442 -366
		mu 0 4 266 291 292 267
		f 4 441 417 -443 -367
		mu 0 4 267 292 293 268
		f 4 442 418 -444 -368
		mu 0 4 268 293 294 269
		f 4 443 419 -445 -369
		mu 0 4 269 294 295 270
		f 4 444 420 -446 -370
		mu 0 4 270 295 296 271
		f 4 22 449 -475 -397
		mu 0 4 8 28 297 272
		f 4 474 450 -476 -398
		mu 0 4 272 297 298 273
		f 4 475 451 -477 -399
		mu 0 4 273 298 299 274
		f 4 476 452 -478 -400
		mu 0 4 274 299 300 275
		f 4 477 453 -479 -401
		mu 0 4 275 300 301 276
		f 4 478 454 -480 -402
		mu 0 4 276 301 302 277
		f 4 479 455 -481 -403
		mu 0 4 277 302 303 278
		f 4 480 456 -482 -404
		mu 0 4 278 303 304 279
		f 4 481 457 -483 -405
		mu 0 4 279 304 305 280
		f 4 482 458 -484 -406
		mu 0 4 280 305 306 281
		f 4 483 459 -485 -407
		mu 0 4 281 306 307 282
		f 4 484 460 -486 -408
		mu 0 4 282 307 308 283
		f 4 485 461 -487 -409
		mu 0 4 283 308 309 284
		f 4 486 462 -488 -410
		mu 0 4 284 309 310 285
		f 4 487 463 -489 -411
		mu 0 4 285 310 311 286
		f 4 488 464 -490 -412
		mu 0 4 286 311 312 287
		f 4 489 465 -491 -413
		mu 0 4 287 312 313 288
		f 4 490 466 -492 -414
		mu 0 4 288 313 314 289
		f 4 491 467 -493 -415
		mu 0 4 289 314 315 290
		f 4 492 468 -494 -416
		mu 0 4 290 315 316 291
		f 4 493 469 -495 -417
		mu 0 4 291 316 317 292
		f 4 494 470 -496 -418
		mu 0 4 292 317 318 293
		f 4 495 471 -497 -419
		mu 0 4 293 318 319 294
		f 4 496 472 -498 -420
		mu 0 4 294 319 320 295
		f 4 497 473 -499 -421
		mu 0 4 295 320 321 296
		f 4 25 501 -527 -450
		mu 0 4 28 3 322 297
		f 4 526 502 -528 -451
		mu 0 4 297 322 323 298
		f 4 527 503 -529 -452
		mu 0 4 298 323 324 299
		f 4 528 504 -530 -453
		mu 0 4 299 324 325 300
		f 4 529 505 -531 -454
		mu 0 4 300 325 326 301
		f 4 530 506 -532 -455
		mu 0 4 301 326 327 302
		f 4 531 507 -533 -456
		mu 0 4 302 327 328 303
		f 4 532 508 -534 -457
		mu 0 4 303 328 329 304
		f 4 533 509 -535 -458
		mu 0 4 304 329 330 305
		f 4 534 510 -536 -459
		mu 0 4 305 330 331 306
		f 4 535 511 -537 -460
		mu 0 4 306 331 332 307
		f 4 536 512 -538 -461
		mu 0 4 307 332 333 308
		f 4 537 513 -539 -462
		mu 0 4 308 333 334 309
		f 4 538 514 -540 -463
		mu 0 4 309 334 335 310
		f 4 539 515 -541 -464
		mu 0 4 310 335 336 311
		f 4 540 516 -542 -465
		mu 0 4 311 336 337 312
		f 4 541 517 -543 -466
		mu 0 4 312 337 338 313
		f 4 542 518 -544 -467
		mu 0 4 313 338 339 314
		f 4 543 519 -545 -468
		mu 0 4 314 339 340 315
		f 4 544 520 -546 -469
		mu 0 4 315 340 341 316
		f 4 545 521 -547 -470
		mu 0 4 316 341 342 317
		f 4 546 522 -548 -471
		mu 0 4 317 342 343 318
		f 4 547 523 -549 -472
		mu 0 4 318 343 344 319
		f 4 548 524 -550 -473
		mu 0 4 319 344 345 320
		f 4 549 525 -551 -474
		mu 0 4 320 345 346 321
		f 4 43 568 -594 -502
		mu 0 4 3 35 347 322
		f 4 593 569 -595 -503
		mu 0 4 322 347 348 323
		f 4 594 570 -596 -504
		mu 0 4 323 348 349 324
		f 4 595 571 -597 -505
		mu 0 4 324 349 350 325
		f 4 596 572 -598 -506
		mu 0 4 325 350 351 326
		f 4 597 573 -599 -507
		mu 0 4 326 351 352 327
		f 4 598 574 -600 -508
		mu 0 4 327 352 353 328
		f 4 599 575 -601 -509
		mu 0 4 328 353 354 329
		f 4 600 576 -602 -510
		mu 0 4 329 354 355 330
		f 4 601 577 -603 -511
		mu 0 4 330 355 356 331
		f 4 602 578 -604 -512
		mu 0 4 331 356 357 332
		f 4 603 579 -605 -513
		mu 0 4 332 357 358 333
		f 4 604 580 -606 -514
		mu 0 4 333 358 359 334
		f 4 605 581 -607 -515
		mu 0 4 334 359 360 335
		f 4 606 582 -608 -516
		mu 0 4 335 360 361 336
		f 4 607 583 -609 -517
		mu 0 4 336 361 362 337
		f 4 608 584 -610 -518
		mu 0 4 337 362 363 338
		f 4 609 585 -611 -519
		mu 0 4 338 363 364 339
		f 4 610 586 -612 -520
		mu 0 4 339 364 365 340
		f 4 611 587 -613 -521
		mu 0 4 340 365 366 341
		f 4 612 588 -614 -522
		mu 0 4 341 366 367 342
		f 4 613 589 -615 -523
		mu 0 4 342 367 368 343
		f 4 614 590 -616 -524
		mu 0 4 343 368 369 344
		f 4 615 591 -617 -525
		mu 0 4 344 369 370 345
		f 4 616 592 -618 -526
		mu 0 4 345 370 371 346
		f 4 45 619 -645 -569
		mu 0 4 35 12 372 347
		f 4 644 620 -646 -570
		mu 0 4 347 372 373 348
		f 4 645 621 -647 -571
		mu 0 4 348 373 374 349
		f 4 646 622 -648 -572
		mu 0 4 349 374 375 350
		f 4 647 623 -649 -573
		mu 0 4 350 375 376 351
		f 4 648 624 -650 -574
		mu 0 4 351 376 377 352
		f 4 649 625 -651 -575
		mu 0 4 352 377 378 353
		f 4 650 626 -652 -576
		mu 0 4 353 378 379 354
		f 4 651 627 -653 -577
		mu 0 4 354 379 380 355
		f 4 652 628 -654 -578
		mu 0 4 355 380 381 356
		f 4 653 629 -655 -579
		mu 0 4 356 381 382 357
		f 4 654 630 -656 -580
		mu 0 4 357 382 383 358
		f 4 655 631 -657 -581
		mu 0 4 358 383 384 359
		f 4 656 632 -658 -582
		mu 0 4 359 384 385 360
		f 4 657 633 -659 -583
		mu 0 4 360 385 386 361
		f 4 658 634 -660 -584
		mu 0 4 361 386 387 362
		f 4 659 635 -661 -585
		mu 0 4 362 387 388 363
		f 4 660 636 -662 -586
		mu 0 4 363 388 389 364
		f 4 661 637 -663 -587
		mu 0 4 364 389 390 365
		f 4 662 638 -664 -588
		mu 0 4 365 390 391 366
		f 4 663 639 -665 -589
		mu 0 4 366 391 392 367
		f 4 664 640 -666 -590
		mu 0 4 367 392 393 368
		f 4 665 641 -667 -591
		mu 0 4 368 393 394 369
		f 4 666 642 -668 -592
		mu 0 4 369 394 395 370
		f 4 667 643 -669 -593
		mu 0 4 370 395 396 371
		f 4 50 673 -699 -620
		mu 0 4 12 39 397 372
		f 4 698 674 -700 -621
		mu 0 4 372 397 398 373
		f 4 699 675 -701 -622
		mu 0 4 373 398 399 374
		f 4 700 676 -702 -623
		mu 0 4 374 399 400 375
		f 4 701 677 -703 -624
		mu 0 4 375 400 401 376
		f 4 702 678 -704 -625
		mu 0 4 376 401 402 377
		f 4 703 679 -705 -626
		mu 0 4 377 402 403 378
		f 4 704 680 -706 -627
		mu 0 4 378 403 404 379
		f 4 705 681 -707 -628
		mu 0 4 379 404 405 380
		f 4 706 682 -708 -629
		mu 0 4 380 405 406 381
		f 4 707 683 -709 -630
		mu 0 4 381 406 407 382
		f 4 708 684 -710 -631
		mu 0 4 382 407 408 383
		f 4 709 685 -711 -632
		mu 0 4 383 408 409 384
		f 4 710 686 -712 -633
		mu 0 4 384 409 410 385
		f 4 711 687 -713 -634
		mu 0 4 385 410 411 386
		f 4 712 688 -714 -635
		mu 0 4 386 411 412 387
		f 4 713 689 -715 -636
		mu 0 4 387 412 413 388
		f 4 714 690 -716 -637
		mu 0 4 388 413 414 389
		f 4 715 691 -717 -638
		mu 0 4 389 414 415 390
		f 4 716 692 -718 -639
		mu 0 4 390 415 416 391
		f 4 717 693 -719 -640
		mu 0 4 391 416 417 392
		f 4 718 694 -720 -641
		mu 0 4 392 417 418 393
		f 4 719 695 -721 -642
		mu 0 4 393 418 419 394
		f 4 720 696 -722 -643
		mu 0 4 394 419 420 395
		f 4 721 697 -723 -644
		mu 0 4 395 420 421 396
		f 4 53 725 -751 -674
		mu 0 4 39 1 422 397
		f 4 750 726 -752 -675
		mu 0 4 397 422 423 398
		f 4 751 727 -753 -676
		mu 0 4 398 423 424 399
		f 4 752 728 -754 -677
		mu 0 4 399 424 425 400
		f 4 753 729 -755 -678
		mu 0 4 400 425 426 401
		f 4 754 730 -756 -679
		mu 0 4 401 426 427 402
		f 4 755 731 -757 -680
		mu 0 4 402 427 428 403
		f 4 756 732 -758 -681
		mu 0 4 403 428 429 404
		f 4 757 733 -759 -682
		mu 0 4 404 429 430 405
		f 4 758 734 -760 -683
		mu 0 4 405 430 431 406
		f 4 759 735 -761 -684
		mu 0 4 406 431 432 407
		f 4 760 736 -762 -685
		mu 0 4 407 432 433 408
		f 4 761 737 -763 -686
		mu 0 4 408 433 434 409
		f 4 762 738 -764 -687
		mu 0 4 409 434 435 410
		f 4 763 739 -765 -688
		mu 0 4 410 435 436 411
		f 4 764 740 -766 -689
		mu 0 4 411 436 437 412
		f 4 765 741 -767 -690
		mu 0 4 412 437 438 413
		f 4 766 742 -768 -691
		mu 0 4 413 438 439 414
		f 4 767 743 -769 -692
		mu 0 4 414 439 440 415
		f 4 768 744 -770 -693
		mu 0 4 415 440 441 416
		f 4 769 745 -771 -694
		mu 0 4 416 441 442 417
		f 4 770 746 -772 -695
		mu 0 4 417 442 443 418
		f 4 771 747 -773 -696
		mu 0 4 418 443 444 419
		f 4 772 748 -774 -697
		mu 0 4 419 444 445 420
		f 4 773 749 -775 -698
		mu 0 4 420 445 446 421
		f 4 54 775 -801 -726
		mu 0 4 1 40 447 422
		f 4 800 776 -802 -727
		mu 0 4 422 447 448 423
		f 4 801 777 -803 -728
		mu 0 4 423 448 449 424
		f 4 802 778 -804 -729
		mu 0 4 424 449 450 425
		f 4 803 779 -805 -730
		mu 0 4 425 450 451 426
		f 4 804 780 -806 -731
		mu 0 4 426 451 452 427
		f 4 805 781 -807 -732
		mu 0 4 427 452 453 428
		f 4 806 782 -808 -733
		mu 0 4 428 453 454 429
		f 4 807 783 -809 -734
		mu 0 4 429 454 455 430
		f 4 808 784 -810 -735
		mu 0 4 430 455 456 431
		f 4 809 785 -811 -736
		mu 0 4 431 456 457 432
		f 4 810 786 -812 -737
		mu 0 4 432 457 458 433
		f 4 811 787 -813 -738
		mu 0 4 433 458 459 434
		f 4 812 788 -814 -739
		mu 0 4 434 459 460 435
		f 4 813 789 -815 -740
		mu 0 4 435 460 461 436
		f 4 814 790 -816 -741
		mu 0 4 436 461 462 437
		f 4 815 791 -817 -742
		mu 0 4 437 462 463 438
		f 4 816 792 -818 -743
		mu 0 4 438 463 464 439
		f 4 817 793 -819 -744
		mu 0 4 439 464 465 440
		f 4 818 794 -820 -745
		mu 0 4 440 465 466 441
		f 4 819 795 -821 -746
		mu 0 4 441 466 467 442
		f 4 820 796 -822 -747
		mu 0 4 442 467 468 443
		f 4 821 797 -823 -748
		mu 0 4 443 468 469 444
		f 4 822 798 -824 -749
		mu 0 4 444 469 470 445
		f 4 823 799 -825 -750
		mu 0 4 445 470 471 446
		f 4 56 826 -852 -776
		mu 0 4 40 13 472 447
		f 4 851 827 -853 -777
		mu 0 4 447 472 473 448
		f 4 852 828 -854 -778
		mu 0 4 448 473 474 449
		f 4 853 829 -855 -779
		mu 0 4 449 474 475 450
		f 4 854 830 -856 -780
		mu 0 4 450 475 476 451
		f 4 855 831 -857 -781
		mu 0 4 451 476 477 452
		f 4 856 832 -858 -782
		mu 0 4 452 477 478 453
		f 4 857 833 -859 -783
		mu 0 4 453 478 479 454
		f 4 858 834 -860 -784
		mu 0 4 454 479 480 455
		f 4 859 835 -861 -785
		mu 0 4 455 480 481 456
		f 4 860 836 -862 -786
		mu 0 4 456 481 482 457
		f 4 861 837 -863 -787
		mu 0 4 457 482 483 458
		f 4 862 838 -864 -788
		mu 0 4 458 483 484 459
		f 4 863 839 -865 -789
		mu 0 4 459 484 485 460
		f 4 864 840 -866 -790
		mu 0 4 460 485 486 461
		f 4 865 841 -867 -791
		mu 0 4 461 486 487 462
		f 4 866 842 -868 -792
		mu 0 4 462 487 488 463
		f 4 867 843 -869 -793
		mu 0 4 463 488 489 464
		f 4 868 844 -870 -794
		mu 0 4 464 489 490 465
		f 4 869 845 -871 -795
		mu 0 4 465 490 491 466
		f 4 870 846 -872 -796
		mu 0 4 466 491 492 467
		f 4 871 847 -873 -797
		mu 0 4 467 492 493 468
		f 4 872 848 -874 -798
		mu 0 4 468 493 494 469
		f 4 873 849 -875 -799
		mu 0 4 469 494 495 470
		f 4 874 850 -876 -800
		mu 0 4 470 495 496 471
		f 4 60 879 -905 -827
		mu 0 4 13 43 497 472
		f 4 904 880 -906 -828
		mu 0 4 472 497 498 473
		f 4 905 881 -907 -829
		mu 0 4 473 498 499 474
		f 4 906 882 -908 -830
		mu 0 4 474 499 500 475
		f 4 907 883 -909 -831
		mu 0 4 475 500 501 476
		f 4 908 884 -910 -832
		mu 0 4 476 501 502 477
		f 4 909 885 -911 -833
		mu 0 4 477 502 503 478
		f 4 910 886 -912 -834
		mu 0 4 478 503 504 479
		f 4 911 887 -913 -835
		mu 0 4 479 504 505 480
		f 4 912 888 -914 -836
		mu 0 4 480 505 506 481
		f 4 913 889 -915 -837
		mu 0 4 481 506 507 482
		f 4 914 890 -916 -838
		mu 0 4 482 507 508 483
		f 4 915 891 -917 -839
		mu 0 4 483 508 509 484
		f 4 916 892 -918 -840
		mu 0 4 484 509 510 485
		f 4 917 893 -919 -841
		mu 0 4 485 510 511 486
		f 4 918 894 -920 -842
		mu 0 4 486 511 512 487
		f 4 919 895 -921 -843
		mu 0 4 487 512 513 488
		f 4 920 896 -922 -844
		mu 0 4 488 513 514 489
		f 4 921 897 -923 -845
		mu 0 4 489 514 515 490
		f 4 922 898 -924 -846
		mu 0 4 490 515 516 491
		f 4 923 899 -925 -847
		mu 0 4 491 516 517 492
		f 4 924 900 -926 -848
		mu 0 4 492 517 518 493
		f 4 925 901 -927 -849
		mu 0 4 493 518 519 494
		f 4 926 902 -928 -850
		mu 0 4 494 519 520 495
		f 4 927 903 -929 -851
		mu 0 4 495 520 521 496
		f 4 63 931 -957 -880
		mu 0 4 43 4 522 497
		f 4 956 932 -958 -881
		mu 0 4 497 522 523 498
		f 4 957 933 -959 -882
		mu 0 4 498 523 524 499
		f 4 958 934 -960 -883
		mu 0 4 499 524 525 500
		f 4 959 935 -961 -884
		mu 0 4 500 525 526 501
		f 4 960 936 -962 -885
		mu 0 4 501 526 527 502
		f 4 961 937 -963 -886
		mu 0 4 502 527 528 503
		f 4 962 938 -964 -887
		mu 0 4 503 528 529 504
		f 4 963 939 -965 -888
		mu 0 4 504 529 530 505
		f 4 964 940 -966 -889
		mu 0 4 505 530 531 506
		f 4 965 941 -967 -890
		mu 0 4 506 531 532 507
		f 4 966 942 -968 -891
		mu 0 4 507 532 533 508
		f 4 967 943 -969 -892
		mu 0 4 508 533 534 509
		f 4 968 944 -970 -893
		mu 0 4 509 534 535 510
		f 4 969 945 -971 -894
		mu 0 4 510 535 536 511
		f 4 970 946 -972 -895
		mu 0 4 511 536 537 512
		f 4 971 947 -973 -896
		mu 0 4 512 537 538 513
		f 4 972 948 -974 -897
		mu 0 4 513 538 539 514
		f 4 973 949 -975 -898
		mu 0 4 514 539 540 515
		f 4 974 950 -976 -899
		mu 0 4 515 540 541 516
		f 4 975 951 -977 -900
		mu 0 4 516 541 542 517
		f 4 976 952 -978 -901
		mu 0 4 517 542 543 518
		f 4 977 953 -979 -902
		mu 0 4 518 543 544 519
		f 4 978 954 -980 -903
		mu 0 4 519 544 545 520
		f 4 979 955 -981 -904
		mu 0 4 520 545 546 521
		f 4 79 996 -1022 -932
		mu 0 4 4 49 547 522
		f 4 1021 997 -1023 -933
		mu 0 4 522 547 548 523
		f 4 1022 998 -1024 -934
		mu 0 4 523 548 549 524
		f 4 1023 999 -1025 -935
		mu 0 4 524 549 550 525;
	setAttr ".fc[500:695]"
		f 4 1024 1000 -1026 -936
		mu 0 4 525 550 551 526
		f 4 1025 1001 -1027 -937
		mu 0 4 526 551 552 527
		f 4 1026 1002 -1028 -938
		mu 0 4 527 552 553 528
		f 4 1027 1003 -1029 -939
		mu 0 4 528 553 554 529
		f 4 1028 1004 -1030 -940
		mu 0 4 529 554 555 530
		f 4 1029 1005 -1031 -941
		mu 0 4 530 555 556 531
		f 4 1030 1006 -1032 -942
		mu 0 4 531 556 557 532
		f 4 1031 1007 -1033 -943
		mu 0 4 532 557 558 533
		f 4 1032 1008 -1034 -944
		mu 0 4 533 558 559 534
		f 4 1033 1009 -1035 -945
		mu 0 4 534 559 560 535
		f 4 1034 1010 -1036 -946
		mu 0 4 535 560 561 536
		f 4 1035 1011 -1037 -947
		mu 0 4 536 561 562 537
		f 4 1036 1012 -1038 -948
		mu 0 4 537 562 563 538
		f 4 1037 1013 -1039 -949
		mu 0 4 538 563 564 539
		f 4 1038 1014 -1040 -950
		mu 0 4 539 564 565 540
		f 4 1039 1015 -1041 -951
		mu 0 4 540 565 566 541
		f 4 1040 1016 -1042 -952
		mu 0 4 541 566 567 542
		f 4 1041 1017 -1043 -953
		mu 0 4 542 567 568 543
		f 4 1042 1018 -1044 -954
		mu 0 4 543 568 569 544
		f 4 1043 1019 -1045 -955
		mu 0 4 544 569 570 545
		f 4 1044 1020 -1046 -956
		mu 0 4 545 570 571 546
		f 4 81 1047 -1073 -997
		mu 0 4 49 16 572 547
		f 4 1072 1048 -1074 -998
		mu 0 4 547 572 573 548
		f 4 1073 1049 -1075 -999
		mu 0 4 548 573 574 549
		f 4 1074 1050 -1076 -1000
		mu 0 4 549 574 575 550
		f 4 1075 1051 -1077 -1001
		mu 0 4 550 575 576 551
		f 4 1076 1052 -1078 -1002
		mu 0 4 551 576 577 552
		f 4 1077 1053 -1079 -1003
		mu 0 4 552 577 578 553
		f 4 1078 1054 -1080 -1004
		mu 0 4 553 578 579 554
		f 4 1079 1055 -1081 -1005
		mu 0 4 554 579 580 555
		f 4 1080 1056 -1082 -1006
		mu 0 4 555 580 581 556
		f 4 1081 1057 -1083 -1007
		mu 0 4 556 581 582 557
		f 4 1082 1058 -1084 -1008
		mu 0 4 557 582 583 558
		f 4 1083 1059 -1085 -1009
		mu 0 4 558 583 584 559
		f 4 1084 1060 -1086 -1010
		mu 0 4 559 584 585 560
		f 4 1085 1061 -1087 -1011
		mu 0 4 560 585 586 561
		f 4 1086 1062 -1088 -1012
		mu 0 4 561 586 587 562
		f 4 1087 1063 -1089 -1013
		mu 0 4 562 587 588 563
		f 4 1088 1064 -1090 -1014
		mu 0 4 563 588 589 564
		f 4 1089 1065 -1091 -1015
		mu 0 4 564 589 590 565
		f 4 1090 1066 -1092 -1016
		mu 0 4 565 590 591 566
		f 4 1091 1067 -1093 -1017
		mu 0 4 566 591 592 567
		f 4 1092 1068 -1094 -1018
		mu 0 4 567 592 593 568
		f 4 1093 1069 -1095 -1019
		mu 0 4 568 593 594 569
		f 4 1094 1070 -1096 -1020
		mu 0 4 569 594 595 570
		f 4 1095 1071 -1097 -1021
		mu 0 4 570 595 596 571
		f 4 86 1101 -1127 -1048
		mu 0 4 16 53 597 572
		f 4 1126 1102 -1128 -1049
		mu 0 4 572 597 598 573
		f 4 1127 1103 -1129 -1050
		mu 0 4 573 598 599 574
		f 4 1128 1104 -1130 -1051
		mu 0 4 574 599 600 575
		f 4 1129 1105 -1131 -1052
		mu 0 4 575 600 601 576
		f 4 1130 1106 -1132 -1053
		mu 0 4 576 601 602 577
		f 4 1131 1107 -1133 -1054
		mu 0 4 577 602 603 578
		f 4 1132 1108 -1134 -1055
		mu 0 4 578 603 604 579
		f 4 1133 1109 -1135 -1056
		mu 0 4 579 604 605 580
		f 4 1134 1110 -1136 -1057
		mu 0 4 580 605 606 581
		f 4 1135 1111 -1137 -1058
		mu 0 4 581 606 607 582
		f 4 1136 1112 -1138 -1059
		mu 0 4 582 607 608 583
		f 4 1137 1113 -1139 -1060
		mu 0 4 583 608 609 584
		f 4 1138 1114 -1140 -1061
		mu 0 4 584 609 610 585
		f 4 1139 1115 -1141 -1062
		mu 0 4 585 610 611 586
		f 4 1140 1116 -1142 -1063
		mu 0 4 586 611 612 587
		f 4 1141 1117 -1143 -1064
		mu 0 4 587 612 613 588
		f 4 1142 1118 -1144 -1065
		mu 0 4 588 613 614 589
		f 4 1143 1119 -1145 -1066
		mu 0 4 589 614 615 590
		f 4 1144 1120 -1146 -1067
		mu 0 4 590 615 616 591
		f 4 1145 1121 -1147 -1068
		mu 0 4 591 616 617 592
		f 4 1146 1122 -1148 -1069
		mu 0 4 592 617 618 593
		f 4 1147 1123 -1149 -1070
		mu 0 4 593 618 619 594
		f 4 1148 1124 -1150 -1071
		mu 0 4 594 619 620 595
		f 4 1149 1125 -1151 -1072
		mu 0 4 595 620 621 596
		f 4 89 1153 -1179 -1102
		mu 0 4 53 2 622 597
		f 4 1178 1154 -1180 -1103
		mu 0 4 597 622 623 598
		f 4 1179 1155 -1181 -1104
		mu 0 4 598 623 624 599
		f 4 1180 1156 -1182 -1105
		mu 0 4 599 624 625 600
		f 4 1181 1157 -1183 -1106
		mu 0 4 600 625 626 601
		f 4 1182 1158 -1184 -1107
		mu 0 4 601 626 627 602
		f 4 1183 1159 -1185 -1108
		mu 0 4 602 627 628 603
		f 4 1184 1160 -1186 -1109
		mu 0 4 603 628 629 604
		f 4 1185 1161 -1187 -1110
		mu 0 4 604 629 630 605
		f 4 1186 1162 -1188 -1111
		mu 0 4 605 630 631 606
		f 4 1187 1163 -1189 -1112
		mu 0 4 606 631 632 607
		f 4 1188 1164 -1190 -1113
		mu 0 4 607 632 633 608
		f 4 1189 1165 -1191 -1114
		mu 0 4 608 633 634 609
		f 4 1190 1166 -1192 -1115
		mu 0 4 609 634 635 610
		f 4 1191 1167 -1193 -1116
		mu 0 4 610 635 636 611
		f 4 1192 1168 -1194 -1117
		mu 0 4 611 636 637 612
		f 4 1193 1169 -1195 -1118
		mu 0 4 612 637 638 613
		f 4 1194 1170 -1196 -1119
		mu 0 4 613 638 639 614
		f 4 1195 1171 -1197 -1120
		mu 0 4 614 639 640 615
		f 4 1196 1172 -1198 -1121
		mu 0 4 615 640 641 616
		f 4 1197 1173 -1199 -1122
		mu 0 4 616 641 642 617
		f 4 1198 1174 -1200 -1123
		mu 0 4 617 642 643 618
		f 4 1199 1175 -1201 -1124
		mu 0 4 618 643 644 619
		f 4 1200 1176 -1202 -1125
		mu 0 4 619 644 645 620
		f 4 1201 1177 -1203 -1126
		mu 0 4 620 645 646 621
		f 4 90 1203 -1229 -1154
		mu 0 4 2 54 647 622
		f 4 1228 1204 -1230 -1155
		mu 0 4 622 647 648 623
		f 4 1229 1205 -1231 -1156
		mu 0 4 623 648 649 624
		f 4 1230 1206 -1232 -1157
		mu 0 4 624 649 650 625
		f 4 1231 1207 -1233 -1158
		mu 0 4 625 650 651 626
		f 4 1232 1208 -1234 -1159
		mu 0 4 626 651 652 627
		f 4 1233 1209 -1235 -1160
		mu 0 4 627 652 653 628
		f 4 1234 1210 -1236 -1161
		mu 0 4 628 653 654 629
		f 4 1235 1211 -1237 -1162
		mu 0 4 629 654 655 630
		f 4 1236 1212 -1238 -1163
		mu 0 4 630 655 656 631
		f 4 1237 1213 -1239 -1164
		mu 0 4 631 656 657 632
		f 4 1238 1214 -1240 -1165
		mu 0 4 632 657 658 633
		f 4 1239 1215 -1241 -1166
		mu 0 4 633 658 659 634
		f 4 1240 1216 -1242 -1167
		mu 0 4 634 659 660 635
		f 4 1241 1217 -1243 -1168
		mu 0 4 635 660 661 636
		f 4 1242 1218 -1244 -1169
		mu 0 4 636 661 662 637
		f 4 1243 1219 -1245 -1170
		mu 0 4 637 662 663 638
		f 4 1244 1220 -1246 -1171
		mu 0 4 638 663 664 639
		f 4 1245 1221 -1247 -1172
		mu 0 4 639 664 665 640
		f 4 1246 1222 -1248 -1173
		mu 0 4 640 665 666 641
		f 4 1247 1223 -1249 -1174
		mu 0 4 641 666 667 642
		f 4 1248 1224 -1250 -1175
		mu 0 4 642 667 668 643
		f 4 1249 1225 -1251 -1176
		mu 0 4 643 668 669 644
		f 4 1250 1226 -1252 -1177
		mu 0 4 644 669 670 645
		f 4 1251 1227 -1253 -1178
		mu 0 4 645 670 671 646
		f 4 92 1254 -1280 -1204
		mu 0 4 54 17 672 647
		f 4 1279 1255 -1281 -1205
		mu 0 4 647 672 673 648
		f 4 1280 1256 -1282 -1206
		mu 0 4 648 673 674 649
		f 4 1281 1257 -1283 -1207
		mu 0 4 649 674 675 650
		f 4 1282 1258 -1284 -1208
		mu 0 4 650 675 676 651
		f 4 1283 1259 -1285 -1209
		mu 0 4 651 676 677 652
		f 4 1284 1260 -1286 -1210
		mu 0 4 652 677 678 653
		f 4 1285 1261 -1287 -1211
		mu 0 4 653 678 679 654
		f 4 1286 1262 -1288 -1212
		mu 0 4 654 679 680 655
		f 4 1287 1263 -1289 -1213
		mu 0 4 655 680 681 656
		f 4 1288 1264 -1290 -1214
		mu 0 4 656 681 682 657
		f 4 1289 1265 -1291 -1215
		mu 0 4 657 682 683 658
		f 4 1290 1266 -1292 -1216
		mu 0 4 658 683 684 659
		f 4 1291 1267 -1293 -1217
		mu 0 4 659 684 685 660
		f 4 1292 1268 -1294 -1218
		mu 0 4 660 685 686 661
		f 4 1293 1269 -1295 -1219
		mu 0 4 661 686 687 662
		f 4 1294 1270 -1296 -1220
		mu 0 4 662 687 688 663
		f 4 1295 1271 -1297 -1221
		mu 0 4 663 688 689 664
		f 4 1296 1272 -1298 -1222
		mu 0 4 664 689 690 665
		f 4 1297 1273 -1299 -1223
		mu 0 4 665 690 691 666
		f 4 1298 1274 -1300 -1224
		mu 0 4 666 691 692 667
		f 4 1299 1275 -1301 -1225
		mu 0 4 667 692 693 668
		f 4 1300 1276 -1302 -1226
		mu 0 4 668 693 694 669
		f 4 1301 1277 -1303 -1227
		mu 0 4 669 694 695 670
		f 4 1302 1278 -1304 -1228
		mu 0 4 670 695 696 671
		f 4 96 1307 -1333 -1255
		mu 0 4 17 57 697 672
		f 4 1332 1308 -1334 -1256
		mu 0 4 672 697 698 673
		f 4 1333 1309 -1335 -1257
		mu 0 4 673 698 699 674
		f 4 1334 1310 -1336 -1258
		mu 0 4 674 699 700 675
		f 4 1335 1311 -1337 -1259
		mu 0 4 675 700 701 676
		f 4 1336 1312 -1338 -1260
		mu 0 4 676 701 702 677
		f 4 1337 1313 -1339 -1261
		mu 0 4 677 702 703 678
		f 4 1338 1314 -1340 -1262
		mu 0 4 678 703 704 679
		f 4 1339 1315 -1341 -1263
		mu 0 4 679 704 705 680
		f 4 1340 1316 -1342 -1264
		mu 0 4 680 705 706 681
		f 4 1341 1317 -1343 -1265
		mu 0 4 681 706 707 682
		f 4 1342 1318 -1344 -1266
		mu 0 4 682 707 708 683
		f 4 1343 1319 -1345 -1267
		mu 0 4 683 708 709 684
		f 4 1344 1320 -1346 -1268
		mu 0 4 684 709 710 685
		f 4 1345 1321 -1347 -1269
		mu 0 4 685 710 711 686
		f 4 1346 1322 -1348 -1270
		mu 0 4 686 711 712 687
		f 4 1347 1323 -1349 -1271
		mu 0 4 687 712 713 688
		f 4 1348 1324 -1350 -1272
		mu 0 4 688 713 714 689
		f 4 1349 1325 -1351 -1273
		mu 0 4 689 714 715 690
		f 4 1350 1326 -1352 -1274
		mu 0 4 690 715 716 691
		f 4 1351 1327 -1353 -1275
		mu 0 4 691 716 717 692
		f 4 1352 1328 -1354 -1276
		mu 0 4 692 717 718 693
		f 4 1353 1329 -1355 -1277
		mu 0 4 693 718 719 694
		f 4 1354 1330 -1356 -1278
		mu 0 4 694 719 720 695
		f 4 1355 1331 -1357 -1279
		mu 0 4 695 720 721 696
		f 4 99 112 -1360 -1308
		mu 0 4 57 5 122 697
		f 4 1359 113 -1361 -1309
		mu 0 4 697 122 123 698
		f 4 1360 114 -1362 -1310
		mu 0 4 698 123 124 699
		f 4 1361 115 -1363 -1311
		mu 0 4 699 124 125 700
		f 4 1362 116 -1364 -1312
		mu 0 4 700 125 126 701
		f 4 1363 117 -1365 -1313
		mu 0 4 701 126 127 702
		f 4 1364 118 -1366 -1314
		mu 0 4 702 127 128 703
		f 4 1365 119 -1367 -1315
		mu 0 4 703 128 129 704
		f 4 1366 120 -1368 -1316
		mu 0 4 704 129 130 705
		f 4 1367 121 -1369 -1317
		mu 0 4 705 130 131 706
		f 4 1368 122 -1370 -1318
		mu 0 4 706 131 132 707
		f 4 1369 123 -1371 -1319
		mu 0 4 707 132 133 708
		f 4 1370 124 -1372 -1320
		mu 0 4 708 133 134 709
		f 4 1371 125 -1373 -1321
		mu 0 4 709 134 135 710
		f 4 1372 126 -1374 -1322
		mu 0 4 710 135 136 711
		f 4 1373 127 -1375 -1323
		mu 0 4 711 136 137 712
		f 4 1374 128 -1376 -1324
		mu 0 4 712 137 138 713
		f 4 1375 129 -1377 -1325
		mu 0 4 713 138 139 714
		f 4 1376 130 -1378 -1326
		mu 0 4 714 139 140 715
		f 4 1377 131 -1379 -1327
		mu 0 4 715 140 141 716
		f 4 1378 132 -1380 -1328
		mu 0 4 716 141 142 717
		f 4 1379 133 -1381 -1329
		mu 0 4 717 142 143 718
		f 4 1380 134 -1382 -1330
		mu 0 4 718 143 144 719
		f 4 1381 135 -1383 -1331
		mu 0 4 719 144 145 720
		f 4 1382 136 -1384 -1332
		mu 0 4 720 145 146 721;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc4" -p "tree";
	rename -uid "78762AC4-460A-E0E9-8057-1BAE7B1FCA95";
	setAttr ".t" -type "double3" 2.6006320353837786 3.8346077510131731 -1.5055109133520146 ;
	setAttr ".r" -type "double3" -162.20412523431563 13.30778110049312 -160.16517104477478 ;
	setAttr ".s" -type "double3" 0.040955173299819743 0.51423282230276912 0.039195011258485402 ;
createNode mesh -n "pDiscShape4" -p "pDisc4";
	rename -uid "0CEFCA3B-43C0-3132-3218-1D9C309E55FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 722 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997
		 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997
		 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.74999988
		 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064 0.62940949
		 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045
		 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064
		 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125 0.61662662 0.17299682
		 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006 0.84987974 0.29799688
		 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006
		 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347 0.62499994 0.84150636
		 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297 0.37059039 0.98296291
		 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335 0.39174679 0.6875
		 0.2751202 0.76450312 0.49999997 0.625 0.28349364 0.49999997 0.28349364 0.625 0.17524043
		 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994
		 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023 0.29799679
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.26674682 0.22099364
		 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25 0.39174682
		 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125
		 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937
		 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006
		 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636
		 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636
		 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324
		 0.85355335 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75
		 0.62940943 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994
		 0.93301266 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679
		 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0
		 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659;
	setAttr ".uvst[0].uvsp[250:499]" 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955
		 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961;
	setAttr ".uvst[0].uvsp[500:721]" 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 698 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.36184242 -0.036361277 -0.54718238 
		-0.16656938 -0.036361277 -0.54718238 0.097638749 -0.036361277 -0.089567043 0.097638749 
		-0.036361277 -0.69972163 -0.16656938 -0.036361277 -0.24210551 0.36184242 -0.036361277 
		-0.24210551 0.097638749 -0.036361277 -0.39464402 0.4027155 -0.036361277 -0.39464426 
		0.25017321 -0.036361277 -0.6588493 0.097638749 -0.036361277 -0.54718238 0.2297398 
		-0.036361277 -0.31837493 0.2297398 -0.036361277 -0.47091323 -0.05490217 -0.036361277 
		-0.6588493 -0.20744242 -0.036361277 -0.39464402 -0.034466792 -0.036361277 -0.31837493 
		-0.034467269 -0.036361277 -0.47091323 -0.05490217 -0.036361277 -0.13043955 0.25017321 
		-0.036361277 -0.13043955 0.097638749 -0.036361277 -0.24210551 0.29579177 -0.036361277 
		-0.28024015 0.39231807 -0.036361277 -0.31568438 0.31622389 -0.036361277 -0.43277884 
		0.2297398 -0.036361277 -0.39464402 0.30600801 -0.036361277 -0.35650951 0.39231807 
		-0.036361277 -0.47360402 0.31336084 -0.036361277 -0.6103664 0.23995747 -0.036361277 
		-0.56488115 0.31111923 -0.036361277 -0.51789719 0.17659588 -0.036361277 -0.68932635 
		0.097638749 -0.036361277 -0.62345225 0.1636893 -0.036361277 -0.50904781 0.16879527 
		-0.036361277 -0.59416634 0.097638749 -0.036361277 -0.47091323 0.1636893 -0.036361277 
		-0.35650951 0.1636893 -0.036361277 -0.43277884 0.018675931 -0.036361277 -0.68932635 
		-0.044685904 -0.036361277 -0.56488115 0.03158677 -0.036361277 -0.50904781 0.02647746 
		-0.036361277 -0.59416634 -0.11808396 -0.036361277 -0.6103664 -0.19704641 -0.036361277 
		-0.47360379 -0.12095261 -0.036361277 -0.4327786 -0.11584283 -0.036361277 -0.51789719 
		-0.19704641 -0.036361277 -0.31568438 -0.10051879 -0.036361277 -0.28024015 -0.034467269 
		-0.036361277 -0.39464402 -0.11073639 -0.036361277 -0.35650951 0.03158677 -0.036361277 
		-0.35650951 0.03158677 -0.036361277 -0.4327786 -0.11808396 -0.036361277 -0.17892197 
		0.021366242 -0.036361277 -0.18627241 0.03158677 -0.036361277 -0.28024015 -0.039573718 
		-0.036361277 -0.23325613 0.018675931 -0.036361277 -0.099962331 0.17659588 -0.036361277 
		-0.099962331 0.17390697 -0.036361277 -0.18627265 0.097638749 -0.036361277 -0.14813784 
		0.31336084 -0.036361277 -0.17892197 0.1636893 -0.036361277 -0.28024015 0.23484625 
		-0.036361277 -0.23325637 0.097638749 -0.036361277 -0.31837493 -4.9395561 -0.64837354 
		-0.39464402 -4.9395561 -0.64837354 -0.36794972 -4.9170809 -0.64863771 -0.35460287 
		-4.9136047 -0.64867979 -0.38129711 0.22752728 -0.2856845 -0.24607161 0.012797958 
		-0.47069985 -0.25003746 -0.37513563 -0.5919801 -0.25400355 -0.9489345 -0.66643029 
		-0.25796965 -1.6789879 -0.71265739 -0.26193574 -2.4911175 -0.74763089 -0.26590165 
		-3.3358922 -0.77963978 -0.26986751 -4.2191563 -0.80488664 -0.2738336 -5.1275501 -0.81748706 
		-0.27779946 -6.0394506 -0.8134746 -0.28176579 -6.9118929 -0.79089838 -0.28573164 
		-7.6965408 -0.75027472 -0.28969774 -8.328804 -0.69807023 -0.29366359 -8.7416019 -0.64162356 
		-0.29762945 -8.8867731 -0.58659053 -0.30159554 -8.7952547 -0.53475875 -0.30556163 
		-8.5166092 -0.48707771 -0.3095277 -8.0786228 -0.44543982 -0.31349379 -7.4695415 -0.41364342 
		-0.31745964 -6.6783438 -0.39633375 -0.3214255 -5.8006487 -0.39882767 -0.32539159 
		-5.0184174 -0.42618227 -0.32935768 -4.5261726 -0.48140049 -0.33332378 -4.4543009 
		-0.55838853 -0.33728987 -4.8945885 -0.64890295 -0.34125572 0.25720227 -0.28572187 
		-0.3177374 0.041646127 -0.4707793 -0.31979042 -0.34737393 -0.59219396 -0.32184345 
		-0.92340392 -0.6669094 -0.32389623 -1.6581382 -0.71346635 -0.32594925 -2.4741619 
		-0.74858612 -0.32800204 -3.3206 -0.78061229 -0.33005482 -4.2069659 -0.80591565 -0.33210784 
		-5.1212425 -0.81859702 -0.33416086 -6.0416317 -0.81458288 -0.33621389 -6.9221573 
		-0.79184526 -0.33826691 -7.7117529 -0.75098664 -0.34031993 -8.346096 -0.69858259 
		-0.34237272 -8.7598057 -0.64195126 -0.34442574 -8.9052 -0.58671117 -0.34647876 -8.8129864 
		-0.53468484 -0.34853178 -8.5329638 -0.48684812 -0.35058457 -8.0930405 -0.44507378 
		-0.35263759 -7.4807558 -0.41312087 -0.35469061 -6.6842136 -0.39567178 -0.3567434 
		-5.7997379 -0.39814574 -0.35879642 -5.010746 -0.42566115 -0.3608492 -4.5149221 -0.48116106 
		-0.36290222 -4.4428539 -0.55836272 -0.36495501 -4.8842125 -0.64902526 -0.36700821 
		0.26732507 -0.28573439 -0.39464426 0.051484201 -0.47080606 -0.39464426 -0.33790156 
		-0.59226644 -0.39464426 -0.91469544 -0.66707236 -0.39464426 -1.6510202 -0.71374184 
		-0.39464426 -2.4683731 -0.74891192 -0.39464426 -3.3153791 -0.78094393 -0.39464426 
		-4.2028031 -0.80626661 -0.39464426 -5.1190844 -0.81897563 -0.39464426 -6.0423651 
		-0.8149609 -0.39464426 -6.9256535 -0.79216868 -0.39464426 -7.7169342 -0.7512303 -0.39464402 
		-8.3519888 -0.69875807 -0.39464402 -8.7660198 -0.64206356 -0.39464402 -8.9114866 
		-0.58675307 -0.39464402 -8.8190393 -0.53466016 -0.39464402 -8.5385447 -0.48676986 
		-0.39464402 -8.0979614 -0.44494897 -0.39464402 -7.4845858 -0.41294283 -0.39464402 
		-6.6862144 -0.39544636 -0.39464402 -5.7994289 -0.39791352 -0.39464402 -5.0081396 
		-0.42548341 -0.39464402 -4.5110931 -0.48107898 -0.39464402 -4.4389544 -0.55835372 
		-0.39464402 -4.8806772 -0.64906687 -0.39464402 -4.9101267 -0.6487208 -0.40799141 
		-4.9395561 -0.64837354 -0.42133832 0.25720227 -0.28572187 -0.471551 0.041646127 -0.4707793 
		-0.46949822 -0.34737393 -0.59219396 -0.4674449 -0.92340392 -0.6669094 -0.46539211 
		-1.6581382 -0.71346635 -0.46333885 -2.4741619 -0.74858612 -0.46128607 -3.3206 -0.78061229 
		-0.45923305 -4.2069659 -0.80591565 -0.45718026 -5.1212425 -0.81859702 -0.455127 -6.0416317 
		-0.81458288 -0.45307422 -6.9221573 -0.79184526 -0.45102119 -7.7117529 -0.75098664 
		-0.44896841 -8.346096 -0.69858259 -0.44691515 -8.7598057 -0.64195126 -0.44486237 
		-8.9052 -0.58671117 -0.44280934 -8.8129864 -0.53468484 -0.44075632 -8.5329638 -0.48684812 
		-0.43870378 -8.0930405 -0.44507378 -0.43665051 -7.4807558 -0.41312087 -0.43459773 
		-6.6842136 -0.39567178 -0.43254447 -5.7997379 -0.39814574 -0.43049192 -5.010746 -0.42566115 
		-0.42843866 -4.5149221 -0.48116106 -0.42638612 -4.4428539 -0.55836272 -0.4243331;
	setAttr ".pt[166:331]" -4.8842125 -0.64902526 -0.42228007 -4.9118605 -0.6486997 
		-0.43778253 0.22752728 -0.2856845 -0.54321676 0.012797958 -0.47069985 -0.53925043 
		-0.37513611 -0.5919801 -0.53528482 -0.9489345 -0.66643029 -0.53131849 -1.6789879 
		-0.71265739 -0.52735263 -2.4911175 -0.74763089 -0.52338654 -3.3358922 -0.77963978 
		-0.51942044 -4.2191563 -0.80488664 -0.51545483 -5.1275501 -0.81748706 -0.51148826 
		-6.0394506 -0.8134746 -0.50752288 -6.9118929 -0.79089838 -0.50355655 -7.6965408 -0.75027472 
		-0.49959069 -8.328804 -0.69807023 -0.4956246 -8.7416019 -0.64162356 -0.49165851 -8.8867731 
		-0.58659053 -0.48769289 -8.7952547 -0.53475875 -0.48372632 -8.5166092 -0.48707771 
		-0.47976071 -8.0786228 -0.44543982 -0.47579461 -7.4695415 -0.41364342 -0.47182852 
		-6.6783438 -0.39633375 -0.46786267 -5.8006487 -0.39882767 -0.46389651 -5.0184174 
		-0.42618227 -0.45993066 -4.5261726 -0.48140049 -0.45596433 -4.4543009 -0.55838853 
		-0.45199871 -4.8945885 -0.64890295 -0.44803238 0.18032046 -0.28562576 -0.60475785 
		-0.033094931 -0.4705742 -0.59914905 -0.41930801 -0.59164071 -0.59354001 -0.98954624 
		-0.6656695 -0.58793122 -1.7121594 -0.71137065 -0.58232242 -2.5180893 -0.74611109 
		-0.57671386 -3.360219 -0.77809292 -0.57110506 -4.2385483 -0.8032499 -0.56549603 -5.1375885 
		-0.81572121 -0.55988699 -6.0359926 -0.81171089 -0.55427843 -6.8955641 -0.78939039 
		-0.54866987 -7.6723375 -0.74914044 -0.54306108 -8.30128 -0.69725376 -0.53745204 -8.7126217 
		-0.64110225 -0.53184301 -8.8574467 -0.58639848 -0.52623421 -8.7670336 -0.53487629 
		-0.52062589 -8.4905815 -0.48744339 -0.51501709 -8.0556812 -0.44602257 -0.5094083 
		-7.4516869 -0.41447467 -0.50379926 -6.6690083 -0.39738667 -0.49819046 -5.8020983 
		-0.39991236 -0.49258214 -5.030612 -0.42701143 -0.48697335 -4.5440683 -0.4817822 -0.48136431 
		-4.4725132 -0.55843043 -0.47575551 -4.9110975 -0.64870864 -0.47014672 0.11880319 
		-0.28554901 -0.65197974 -0.092901789 -0.47041011 -0.64511043 -0.47686702 -0.59119815 
		-0.63824087 -1.0424752 -0.66467708 -0.63137132 -1.7553928 -0.70969385 -0.62450224 
		-2.5532467 -0.74413079 -0.61763316 -3.3919296 -0.77607781 -0.61076385 -4.2638283 
		-0.80111724 -0.60389429 -5.1506796 -0.81342059 -0.59702498 -6.0315018 -0.8094129 
		-0.59015542 -6.8743038 -0.7874257 -0.58328611 -7.6408167 -0.74766213 -0.57641727 
		-8.265439 -0.6961897 -0.56954795 -8.6748743 -0.64042228 -0.5626784 -8.8192463 -0.58614731 
		-0.55580884 -8.7302666 -0.53502899 -0.54893929 -8.4566679 -0.48791939 -0.54207021 
		-8.0257854 -0.44678164 -0.53520089 -7.4284344 -0.4155581 -0.52833182 -6.6568518 -0.39875871 
		-0.52146226 -5.8039923 -0.401326 -0.51459271 -5.0465136 -0.428092 -0.50772363 -4.5673943 
		-0.48227918 -0.50085407 -4.4962492 -0.55848455 -0.49398524 -4.9326124 -0.64845556 
		-0.48711592 -4.9360867 -0.64841455 -0.45422673 0.047156904 -0.28545967 -0.68166453 
		-0.16254678 -0.47021925 -0.67400271 -0.54390007 -0.59068274 -0.66634065 -1.1041144 
		-0.66352218 -0.65867907 -1.80574 -0.70774168 -0.65101773 -2.5941892 -0.74182504 -0.64335614 
		-3.4288583 -0.77373046 -0.63569409 -4.2932692 -0.79863375 -0.62803251 -5.1659241 
		-0.81074053 -0.62037069 -6.0262594 -0.80673605 -0.61270911 -6.8495302 -0.78513747 
		-0.60504705 -7.6040964 -0.74594098 -0.59738547 -8.2236786 -0.694951 -0.58972389 -8.6309013 
		-0.63963109 -0.58206183 -8.7747517 -0.58585554 -0.57440001 -8.6874466 -0.53520739 
		-0.56673843 -8.4171753 -0.48847425 -0.55907685 -7.9909754 -0.44766581 -0.55141455 
		-7.4013519 -0.41681999 -0.54375297 -6.6426954 -0.40035659 -0.53609139 -5.8061991 
		-0.40297186 -0.52842981 -5.0650272 -0.42934978 -0.52076775 -4.5945539 -0.48285723 
		-0.51310617 -4.5238838 -0.5585466 -0.50544459 -4.957655 -0.64815956 -0.49778301 -4.9603176 
		-0.64812905 -0.46447682 -0.029724617 -0.2853637 -0.69178945 -0.23728381 -0.4700141 
		-0.68385726 -0.61583692 -0.59013003 -0.67592555 -1.1702591 -0.66228288 -0.66799337 
		-1.8597676 -0.70564693 -0.66006142 -2.6381257 -0.73935097 -0.65212923 -3.4684873 
		-0.77121216 -0.64419752 -4.3248634 -0.79596883 -0.63626558 -5.1822891 -0.80786556 
		-0.62833339 -6.020647 -0.80386442 -0.62040168 -6.8229656 -0.78268296 -0.61246902 
		-7.5647173 -0.74409443 -0.60453707 -8.178894 -0.69362086 -0.59660536 -8.5837374 -0.63878125 
		-0.58867341 -8.7270222 -0.58554161 -0.58074147 -8.6415071 -0.53539771 -0.57280952 
		-8.3748045 -0.48906803 -0.56487709 -7.9536219 -0.44861341 -0.55694491 -7.372282 -0.41817284 
		-0.54901296 -6.6274824 -0.40207052 -0.54108101 -5.8085365 -0.40473819 -0.53314906 
		-5.0848694 -0.4307003 -0.52521712 -4.6236849 -0.48347902 -0.51728493 -4.5535336 -0.55861521 
		-0.50935274 -4.9845371 -0.64784402 -0.5014208 -4.9845371 -0.64784402 -0.47472697 
		-4.9845371 -0.64784402 -0.44803238 -4.9620581 -0.64810818 -0.43468523 -4.9845371 
		-0.64784402 -0.42133832 -4.9620581 -0.64810818 -0.40799141 -4.9845371 -0.64784402 
		-0.39464402 -4.9620581 -0.64810818 -0.38129711 -5.0070114 -0.64757854 -0.43468523 
		-5.0087605 -0.6475578 -0.46447682 -0.10660651 -0.28526798 -0.68166453 -0.31202242 
		-0.46980929 -0.67400271 -0.6877718 -0.5895772 -0.66634065 -1.2364066 -0.66104335 
		-0.65867907 -1.913798 -0.70355171 -0.65101773 -2.6820626 -0.73687655 -0.64335614 
		-3.5081167 -0.76869315 -0.63569409 -4.3564563 -0.79330355 -0.62803251 -5.1986465 
		-0.80498952 -0.62037069 -6.0150213 -0.80099159 -0.61270911 -6.7963734 -0.78022701 
		-0.60504705 -7.525301 -0.74224728 -0.59738547 -8.1340742 -0.69229156 -0.58972389 
		-8.536541 -0.63793212 -0.58206183 -8.6792641 -0.58522892 -0.57440001 -8.5955486 -0.53558969 
		-0.56673843 -8.3324232 -0.4896642 -0.55907685 -7.9162655 -0.44956309 -0.55141455 
		-7.3432245 -0.41952747 -0.54375297 -6.612298 -0.40378594 -0.53609139 -5.8109217 -0.40650517 
		-0.52842981 -5.1047554 -0.43205029 -0.52076775 -4.6528482 -0.48409933 -0.51310617 
		-4.5832005 -0.55868191 -0.50544459 -5.0114222 -0.64752632 -0.49778301 -0.17824806 
		-0.28517827 -0.65197974 -0.38166639 -0.46961844 -0.64511043 -0.75480318 -0.58906204 
		-0.63824087;
	setAttr ".pt[332:497]" -1.2980431 -0.65988809 -0.63137132 -1.9641423 -0.7015993 
		-0.62450224 -2.7230015 -0.73457032 -0.61763316 -3.545042 -0.76634628 -0.61076385 
		-4.3858957 -0.79082018 -0.60389429 -5.213892 -0.80231041 -0.59702498 -6.0097885 -0.79831594 
		-0.59015542 -6.771616 -0.7779395 -0.58328611 -7.4885979 -0.7405259 -0.57641727 -8.0923338 
		-0.69105238 -0.56954795 -8.4925871 -0.63714045 -0.56267816 -8.6347818 -0.58493674 
		-0.55580884 -8.5527382 -0.53576744 -0.54893929 -8.2929325 -0.49021816 -0.54206997 
		-7.8814535 -0.45044607 -0.53520089 -7.3161354 -0.42078811 -0.52833182 -6.5981274 
		-0.40538299 -0.52146226 -5.8131046 -0.40815067 -0.51459271 -5.1232491 -0.4333086 
		-0.50772339 -4.6799927 -0.48467827 -0.50085407 -4.6108265 -0.55874503 -0.49398524 
		-5.0364628 -0.64723176 -0.48711592 -5.0329962 -0.64727336 -0.45422673 -5.0295172 
		-0.64731389 -0.42133832 -0.23976956 -0.28510177 -0.60475785 -0.44147426 -0.46945465 
		-0.59914905 -0.81236392 -0.58861989 -0.59354001 -1.3509753 -0.65889651 -0.58793098 
		-2.0073791 -0.69992274 -0.58232218 -2.7581635 -0.73259038 -0.57671386 -3.576757 -0.7643308 
		-0.57110506 -4.4111805 -0.78868717 -0.56549603 -5.2269859 -0.80000907 -0.55988699 
		-6.005291 -0.79601735 -0.55427819 -6.7503424 -0.77597445 -0.54866987 -7.4570637 -0.73904771 
		-0.54306108 -8.0564728 -0.68998784 -0.53745204 -8.4548235 -0.63646001 -0.53184301 
		-8.5965624 -0.58468515 -0.52623421 -8.515954 -0.53591961 -0.52062589 -8.2590036 -0.49069351 
		-0.51501709 -7.8515415 -0.4512049 -0.5094083 -7.2928591 -0.4218716 -0.50379926 -6.5859489 
		-0.40675533 -0.49819046 -5.8149824 -0.40956503 -0.49258214 -5.139142 -0.43438977 
		-0.48697335 -4.7033176 -0.48517638 -0.48136431 -4.6345701 -0.55879998 -0.47575527 
		-5.0579901 -0.6469788 -0.47014672 -5.0572195 -0.64698678 -0.43778253 -0.28697652 
		-0.28504273 -0.54321676 -0.48736626 -0.46932864 -0.53925043 -0.85653448 -0.58828002 
		-0.53528458 -1.3915864 -0.65813512 -0.53131849 -2.0405488 -0.69863635 -0.52735263 
		-2.7851348 -0.73107082 -0.52338654 -3.6010842 -0.76278406 -0.51942021 -4.4305735 
		-0.78705078 -0.51545483 -5.2370253 -0.7982437 -0.51148826 -6.0018368 -0.79425389 
		-0.50752264 -6.7340212 -0.77446681 -0.50355655 -7.4328756 -0.73791414 -0.49959046 
		-8.028965 -0.68917233 -0.4956246 -8.4258585 -0.63593954 -0.49165851 -8.5672531 -0.58449388 
		-0.48769265 -8.4877586 -0.53603804 -0.48372632 -8.2329998 -0.49105984 -0.47976071 
		-7.8286266 -0.45178795 -0.47579461 -7.2750368 -0.42270285 -0.47182828 -6.5766382 
		-0.40780765 -0.46786267 -5.8164434 -0.41064876 -0.46389651 -5.1513395 -0.4352178 
		-0.45993066 -4.7212067 -0.48555636 -0.45596433 -4.6527662 -0.5588401 -0.45199847 
		-5.0744753 -0.64678329 -0.44803238 -0.31665131 -0.28500584 -0.47155076 -0.51621437 
		-0.46924978 -0.46949798 -0.88430071 -0.58806705 -0.4674449 -1.4171225 -0.65765697 
		-0.46539211 -2.0614107 -0.69782764 -0.46333885 -2.8021016 -0.73011607 -0.46128607 
		-3.6163874 -0.76181203 -0.45923281 -4.4427767 -0.78602225 -0.45718026 -5.2433491 
		-0.79713362 -0.455127 -5.9996758 -0.793145 -0.45307422 -6.7237673 -0.77351874 -0.45102096 
		-7.4176693 -0.73720092 -0.44896841 -8.0116749 -0.68865854 -0.44691515 -8.4076452 
		-0.63561112 -0.44486237 -8.5488195 -0.5843721 -0.44280934 -8.4700089 -0.53611106 
		-0.44075632 -8.2166319 -0.49128884 -0.43870378 -7.8141937 -0.45215362 -0.43665051 
		-7.2637997 -0.4232251 -0.43459773 -6.5707541 -0.40846962 -0.43254447 -5.8173466 -0.411331 
		-0.43049192 -5.1590033 -0.43573976 -0.42843866 -4.7324619 -0.48579723 -0.42638612 
		-4.6642275 -0.55886751 -0.4243331 -5.0848713 -0.64666206 -0.42228007 -0.32677433 
		-0.28499332 -0.39464402 -0.52605271 -0.46922272 -0.39464402 -0.8937692 -0.58799404 
		-0.39464402 -1.4258286 -0.65749353 -0.39464402 -2.0685184 -0.69755155 -0.39464402 
		-2.8078814 -0.72978991 -0.39464402 -3.6215992 -0.76148003 -0.39464402 -4.446928 -0.78567094 
		-0.39464402 -5.2454939 -0.79675478 -0.39464402 -5.9989262 -0.79276687 -0.39464402 
		-6.7202597 -0.77319556 -0.39464402 -7.4124765 -0.73695761 -0.39464402 -8.0057688 
		-0.68848366 -0.39464402 -8.4014263 -0.63549918 -0.39464402 -8.5425301 -0.58433104 
		-0.39464402 -8.4639578 -0.53613639 -0.39464402 -8.2110481 -0.49136734 -0.39464402 
		-7.8092737 -0.45227873 -0.39464402 -7.2599716 -0.42340374 -0.39464402 -6.5687561 
		-0.40869564 -0.39464402 -5.8176565 -0.41156375 -0.39464402 -5.1616201 -0.4359175 
		-0.39464402 -4.7362967 -0.48587871 -0.39464402 -4.668129 -0.55887586 -0.39464402 
		-5.0884066 -0.64662009 -0.39464402 -5.0589476 -0.64696652 -0.40799117 -0.31665131 
		-0.28500584 -0.3177374 -0.51621437 -0.46924978 -0.31979042 -0.88430071 -0.58806705 
		-0.32184321 -1.4171225 -0.65765697 -0.32389623 -2.0614107 -0.69782764 -0.32594901 
		-2.8021016 -0.73011607 -0.32800204 -3.6163874 -0.76181203 -0.33005482 -4.4427767 
		-0.78602225 -0.33210784 -5.2433491 -0.79713362 -0.33416086 -5.9996758 -0.793145 -0.33621389 
		-6.7237673 -0.77351874 -0.33826691 -7.4176693 -0.73720092 -0.34031993 -8.0116749 
		-0.68865854 -0.34237272 -8.4076452 -0.63561112 -0.34442574 -8.5488195 -0.5843721 
		-0.34647876 -8.4700089 -0.53611106 -0.34853178 -8.2166319 -0.49128884 -0.35058457 
		-7.8141937 -0.45215362 -0.35263759 -7.2637997 -0.4232251 -0.35469061 -6.5707541 -0.40846962 
		-0.3567434 -5.8173466 -0.411331 -0.35879642 -5.1590033 -0.43573976 -0.3608492 -4.7324619 
		-0.48579723 -0.36290222 -4.6642275 -0.55886751 -0.36495501 -5.0848713 -0.64666206 
		-0.36700821 -5.0554876 -0.64700752 -0.38129711 -0.28697652 -0.28504273 -0.24607137 
		-0.48736602 -0.46932864 -0.25003746 -0.8565321 -0.58828002 -0.25400355 -1.3915864 
		-0.65813512 -0.25796965 -2.0405488 -0.69863635 -0.2619355 -2.7851348 -0.73107082 
		-0.26590165 -3.6010842 -0.76278406 -0.26986751 -4.4305735 -0.78705078 -0.27383336 
		-5.2370253 -0.7982437 -0.27779946 -6.0018368 -0.79425389 -0.28176555 -6.7340212 -0.77446681 
		-0.28573164 -7.4328756 -0.73791414 -0.28969774 -8.028965 -0.68917233 -0.29366359 
		-8.4258585 -0.63593954 -0.29762945;
	setAttr ".pt[498:663]" -8.5672531 -0.58449388 -0.30159554 -8.4877586 -0.53603804 
		-0.30556163 -8.2329998 -0.49105984 -0.3095277 -7.8286266 -0.45178795 -0.31349379 
		-7.2750368 -0.42270285 -0.31745964 -6.5766382 -0.40780765 -0.3214255 -5.8164434 -0.41064876 
		-0.32539135 -5.1513395 -0.4352178 -0.32935745 -4.7212067 -0.48555636 -0.33332378 
		-4.6527662 -0.5588401 -0.33728963 -5.0744753 -0.64678329 -0.34125572 -5.0520048 -0.64704865 
		-0.35460263 -5.0295172 -0.64731389 -0.36794972 -5.0295172 -0.64731389 -0.39464402 
		-5.0070114 -0.64757854 -0.38129711 -5.0070114 -0.64757854 -0.40799117 -5.0070114 
		-0.64757854 -0.35460287 -5.0312529 -0.64729267 -0.33815843 -0.23976956 -0.28510177 
		-0.18453076 -0.44147426 -0.46945465 -0.19013956 -0.81236392 -0.58861989 -0.19574836 
		-1.3509753 -0.65889651 -0.20135716 -2.0073791 -0.69992274 -0.20696595 -2.7581635 
		-0.73259038 -0.21257451 -3.576757 -0.7643308 -0.21818331 -4.4111805 -0.78868717 -0.22379211 
		-5.2269859 -0.80000907 -0.2294009 -6.005291 -0.79601735 -0.2350097 -6.7503424 -0.77597445 
		-0.2406185 -7.4570637 -0.73904771 -0.24622729 -8.0564728 -0.68998784 -0.25183609 
		-8.4548235 -0.63646001 -0.25744489 -8.5965624 -0.58468515 -0.26305369 -8.515954 -0.53591961 
		-0.26866254 -8.2590036 -0.49069351 -0.2742711 -7.8515415 -0.4512049 -0.27988014 -7.2928591 
		-0.4218716 -0.28548869 -6.5859489 -0.40675533 -0.29109749 -5.8149824 -0.40956503 
		-0.29670629 -5.139142 -0.43438977 -0.30231485 -4.7033176 -0.48517638 -0.30792385 
		-4.6345701 -0.55879998 -0.31353241 -5.0579901 -0.6469788 -0.31914145 -0.17824806 
		-0.28517827 -0.13730887 -0.38166639 -0.46961844 -0.14417818 -0.75480318 -0.58906204 
		-0.1510475 -1.2980431 -0.65988809 -0.15791681 -1.9641423 -0.7015993 -0.16478613 -2.7230015 
		-0.73457032 -0.17165545 -3.545042 -0.76634628 -0.17852476 -4.3858957 -0.79082018 
		-0.18539408 -5.213892 -0.80231041 -0.19226339 -6.0097885 -0.79831594 -0.19913271 
		-6.771616 -0.7779395 -0.20600203 -7.4885979 -0.7405259 -0.21287134 -8.0923338 -0.69105238 
		-0.21974066 -8.4925871 -0.63714045 -0.22660998 -8.6347818 -0.58493674 -0.23347929 
		-8.5527382 -0.53576744 -0.24034861 -8.2929325 -0.49021816 -0.24721792 -7.8814535 
		-0.45044607 -0.25408748 -7.3161354 -0.42078811 -0.26095656 -6.5981274 -0.40538299 
		-0.26782593 -5.8131046 -0.40815067 -0.27469525 -5.1232491 -0.4333086 -0.28156456 
		-4.6799927 -0.48467827 -0.28843388 -4.6108265 -0.55874503 -0.29530343 -5.0364628 
		-0.64723176 -0.30217251 -5.0105047 -0.64753717 -0.32171398 -4.9845371 -0.64784402 
		-0.34125572 -0.10660651 -0.28526798 -0.10762415 -0.31202242 -0.46980929 -0.11528566 
		-0.6877718 -0.5895772 -0.12294748 -1.2364066 -0.66104335 -0.13060907 -1.913798 -0.70355171 
		-0.13827088 -2.6820626 -0.73687655 -0.1459327 -3.5081167 -0.76869315 -0.15359429 
		-4.3564563 -0.79330355 -0.1612561 -5.1986465 -0.80498952 -0.16891769 -6.0150213 -0.80099159 
		-0.17657951 -6.7963734 -0.78022701 -0.18424132 -7.525301 -0.74224728 -0.19190314 
		-8.1340742 -0.69229156 -0.19956473 -8.536541 -0.63793212 -0.20722654 -8.6792641 -0.58522892 
		-0.21488813 -8.5955486 -0.53558969 -0.22254995 -8.3324232 -0.4896642 -0.23021153 
		-7.9162655 -0.44956309 -0.23787335 -7.3432245 -0.41952747 -0.24553517 -6.612298 -0.40378594 
		-0.25319675 -5.8109217 -0.40650517 -0.26085857 -5.1047554 -0.43205029 -0.26852021 
		-4.6528482 -0.48409933 -0.27618203 -4.5832005 -0.55868191 -0.28384361 -5.0114222 
		-0.64752632 -0.29150543 -4.9845371 -0.64784402 -0.30836684 -0.029724617 -0.2853637 
		-0.097498991 -0.23728333 -0.4700141 -0.10543118 -0.61583692 -0.59013003 -0.11336306 
		-1.1702591 -0.66228288 -0.12129501 -1.8597676 -0.70564693 -0.12922719 -2.6381257 
		-0.73935097 -0.13715914 -3.4684873 -0.77121216 -0.14509109 -4.3248634 -0.79596883 
		-0.15302303 -5.1822891 -0.80786556 -0.16095522 -6.020647 -0.80386442 -0.16888717 
		-6.8229656 -0.78268296 -0.17681912 -7.5647173 -0.74409443 -0.18475106 -8.178894 -0.69362086 
		-0.19268301 -8.5837374 -0.63878125 -0.2006152 -8.7270222 -0.58554161 -0.20854715 
		-8.6415071 -0.53539771 -0.21647909 -8.3748045 -0.48906803 -0.22441104 -7.9536219 
		-0.44861341 -0.23234299 -7.372282 -0.41817284 -0.24027517 -6.6274824 -0.40207052 
		-0.24820712 -5.8085365 -0.40473819 -0.25613907 -5.0848694 -0.4307003 -0.26407108 
		-4.6236849 -0.48347902 -0.27200326 -4.5535336 -0.55861521 -0.27993497 -4.9845371 
		-0.64784402 -0.28786716 0.047156904 -0.28545967 -0.10762415 -0.16254678 -0.47021925 
		-0.1152859 -0.54390007 -0.59068274 -0.12294748 -1.1041144 -0.66352218 -0.1306093 
		-1.80574 -0.70774168 -0.13827088 -2.5941892 -0.74182504 -0.1459327 -3.4288583 -0.77373046 
		-0.15359452 -4.2932692 -0.79863375 -0.1612561 -5.1659241 -0.81074053 -0.16891769 
		-6.0262594 -0.80673605 -0.17657951 -6.8495302 -0.78513747 -0.18424132 -7.6040964 
		-0.74594098 -0.19190314 -8.2236786 -0.694951 -0.19956473 -8.6309013 -0.63963109 -0.20722654 
		-8.7747517 -0.58585554 -0.21488813 -8.6874466 -0.53520739 -0.22254995 -8.4171753 
		-0.48847425 -0.23021153 -7.9909754 -0.44766581 -0.23787335 -7.4013519 -0.41681999 
		-0.24553517 -6.6426954 -0.40035659 -0.25319675 -5.8061991 -0.40297186 -0.26085857 
		-5.0650272 -0.42934978 -0.26852021 -4.5945539 -0.48285723 -0.27618203 -4.5238838 
		-0.5585466 -0.28384361 -4.957655 -0.64815956 -0.29150543 0.11880319 -0.28554901 -0.13730887 
		-0.092901789 -0.47041011 -0.14417818 -0.47686702 -0.59119815 -0.1510475 -1.0424752 
		-0.66467708 -0.15791681 -1.7553928 -0.70969385 -0.16478613 -2.5532467 -0.74413079 
		-0.17165545 -3.3919296 -0.77607781 -0.17852476 -4.2638283 -0.80111724 -0.18539408 
		-5.1506796 -0.81342059 -0.19226339 -6.0315018 -0.8094129 -0.19913295 -6.8743038 -0.7874257 
		-0.20600203 -7.6408167 -0.74766213 -0.21287134 -8.265439 -0.6961897 -0.21974066 -8.6748743 
		-0.64042228 -0.22660998 -8.8192463 -0.58614731 -0.23347929 -8.7302666 -0.53502899 
		-0.24034861 -8.4566679 -0.48791939 -0.24721792 -8.0257854 -0.44678164 -0.25408748 
		-7.4284344 -0.4155581 -0.26095656 -6.6568518 -0.39875871 -0.26782593;
	setAttr ".pt[664:697]" -5.8039923 -0.401326 -0.27469549 -5.0465136 -0.428092 
		-0.28156456 -4.5673943 -0.48227918 -0.28843388 -4.4962492 -0.55848455 -0.29530343 
		-4.9326124 -0.64845556 -0.30217251 -4.9585762 -0.64814919 -0.32171398 0.18032046 
		-0.28562576 -0.18453076 -0.033094931 -0.4705742 -0.19013956 -0.41930801 -0.59164071 
		-0.19574836 -0.98954624 -0.6656695 -0.20135716 -1.7121594 -0.71137065 -0.20696595 
		-2.5180893 -0.74611109 -0.21257451 -3.360219 -0.77809292 -0.21818331 -4.2385483 -0.8032499 
		-0.22379234 -5.1375885 -0.81572121 -0.2294009 -6.0359926 -0.81171089 -0.2350097 -6.8955641 
		-0.78939039 -0.2406185 -7.6723375 -0.74914044 -0.24622729 -8.30128 -0.69725376 -0.25183609 
		-8.7126217 -0.64110225 -0.25744489 -8.8574467 -0.58639848 -0.26305369 -8.7670336 
		-0.53487629 -0.26866254 -8.4905815 -0.48744339 -0.2742711 -8.0556812 -0.44602257 
		-0.27988014 -7.4516869 -0.41447467 -0.28548869 -6.6690083 -0.39738667 -0.29109749 
		-5.8020983 -0.39991236 -0.29670653 -5.030612 -0.42701143 -0.30231509 -4.5440683 -0.4817822 
		-0.30792409 -4.4725132 -0.55843043 -0.31353241 -4.9110975 -0.64870864 -0.31914145 
		-4.9378347 -0.64839393 -0.33815843 -4.9620581 -0.64810818 -0.35460287 -4.9845371 
		-0.64784402 -0.36794972;
	setAttr -s 698 ".vt";
	setAttr ".vt[0:165]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999994 -1.6292068e-07 0 -1
		 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602557 0 -0.49999994 -3.4438681e-08 0 0
		 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5 -0.43301278 0 -0.24999994
		 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485743e-07 0.4330126 0 -0.25000009
		 0.43301272 0 0.24999993 0.49999982 0 -0.86602557 -0.50000012 0 -0.86602533 -8.3115474e-08 0 -0.5
		 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007 -0.43301272 0 5.9604645e-08
		 -0.68301272 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683 -0.46650636 0 0.55801272
		 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75 -0.21650636 0 0.37500006
		 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997 -0.21650639 0 0.12500003
		 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997 0.2332532 0 0.65400636
		 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989 0.69975954 0 0.40400627
		 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08 0.68301266 0 -0.12500013
		 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710689 0.24999987 0 -0.68301272
		 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587 -0.25881919 0 -0.96592581
		 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272 -0.70710689 0 -0.70710671
		 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25 16.51122284 2.0060911179 3.3487467e-08
		 16.51122284 2.0060911179 -0.087499954 16.43755341 2.0069570541 -0.13124996 16.42615509 2.0070943832 -0.043749969
		 -0.42576945 0.81724644 -0.48699987 0.27809325 1.42370129 -0.47399986 1.54968572 1.82124138 -0.46099985
		 3.43051195 2.065279007 -0.44799989 5.82352448 2.2168045 -0.43499988 8.48557758 2.33144283 -0.42199987
		 11.25463867 2.43636417 -0.40899986 14.14985561 2.51911926 -0.39599988 17.12744141 2.56042099 -0.3829999
		 20.11652565 2.54726887 -0.36999989 22.97626686 2.47326756 -0.35699987 25.54822922 2.34010887 -0.34399986
		 27.62068939 2.16898918 -0.33099985 28.97377586 1.98396587 -0.31799984 29.44963455 1.80357456 -0.30499986
		 29.14965057 1.63367748 -0.29199988 28.2362957 1.47738552 -0.27899987 26.80064392 1.34090233 -0.26599988
		 24.80415535 1.23667812 -0.2529999 22.2107296 1.17993927 -0.23999991 19.33376694 1.18811417 -0.22699992
		 16.76971817 1.27777863 -0.21399993 15.1562109 1.45877647 -0.20099995 14.92062759 1.711133 -0.18799995
		 16.36382294 2.0078258514 -0.17499995 -0.52304137 0.81736851 -0.25208962 0.18353426 1.42396164 -0.24536033
		 1.45867646 1.82194233 -0.23863104 3.34683132 2.066848755 -0.23190175 5.75518179 2.21945572 -0.22517246
		 8.42999935 2.33457375 -0.21844317 11.20451164 2.43955135 -0.21171388 14.10989571 2.52249241 -0.20498459
		 17.10676384 2.56406021 -0.1982553 20.12367058 2.55090237 -0.19152601 23.0099182129 2.47637177 -0.18479672
		 25.59809113 2.34244251 -0.17806743 27.6773777 2.17066956 -0.17133814 29.033460617 1.98503971 -0.16460885
		 29.51003075 1.80397034 -0.15787956 29.20776749 1.63343525 -0.15115029 28.28989983 1.47663307 -0.14442098
		 26.84789848 1.33970261 -0.13769169 24.84092331 1.23496532 -0.1309624 22.2299633 1.17776966 -0.12423311
		 19.33078194 1.18587875 -0.11750382 16.7445755 1.27607059 -0.11077453 15.11933613 1.4579916 -0.10404524
		 14.88310623 1.71104813 -0.097315945 16.32981682 2.0082273483 -0.090586655 -0.5562191 0.81740952 1.3569128e-07
		 0.15128078 1.42404938 1.3210035e-07 1.42763114 1.82217979 1.2847734e-07 3.3182795 2.067382813 1.2485434e-07
		 5.73185396 2.22035885 1.2123134e-07 8.411026 2.33564186 1.1760832e-07 11.18739891 2.44063854 1.1398532e-07
		 14.096252441 2.52364254 1.1036231e-07 17.099689484 2.56530094 1.0673931e-07 20.12607574 2.55214119 1.031163e-07
		 23.021369934 2.4774313 9.9493292e-08 25.61507416 2.34324074 9.5870284e-08 27.69669914 2.17124462 9.2247276e-08
		 29.053815842 1.98540783 8.8624269e-08 29.53063583 1.80410767 8.5001261e-08 29.22760963 1.63335419 8.1378253e-08
		 28.30820084 1.47637653 7.7755246e-08 26.86403275 1.33929348 7.4132245e-08 24.85348129 1.23438168 7.0509245e-08
		 22.2365284 1.17703056 6.6886244e-08 19.32976913 1.18511772 6.3263236e-08 16.73603058 1.2754879 5.9640236e-08
		 15.10678387 1.45772266 5.6017235e-08 14.87032223 1.71101856 5.2394228e-08 16.31822395 2.0083637238 4.8771227e-08
		 16.41475677 2.0072288513 0.04375004 16.51122284 2.0060911179 0.087500043 -0.52304137 0.81736851 0.25208986
		 0.18353426 1.42396164 0.24536055 1.45867646 1.82194233 0.23863125 3.34683132 2.066848755 0.23190196
		 5.75518179 2.21945572 0.22517265 8.42999935 2.33457375 0.21844336 11.20451164 2.43955135 0.21171406
		 14.10989571 2.52249241 0.20498477 17.10676384 2.56406021 0.19825548 20.12367058 2.55090237 0.19152616
		 23.0099182129 2.47637177 0.18479685 25.59809113 2.34244251 0.17806756 27.6773777 2.17066956 0.17133826
		 29.033460617 1.98503971 0.16460897 29.51003075 1.80397034 0.15787967 29.20776749 1.63343525 0.15115038
		 28.28989983 1.47663307 0.14442109 26.84789848 1.33970261 0.13769178 24.84092331 1.23496532 0.13096249
		 22.2299633 1.17776966 0.12423319 19.33078194 1.18587875 0.1175039 16.7445755 1.27607059 0.11077461
		 15.11933613 1.4579916 0.10404531 14.88310623 1.71104813 0.097316012;
	setAttr ".vt[166:331]" 16.32981682 2.0082273483 0.090586714 16.42043877 2.0071601868 0.14140226
		 -0.42576915 0.81724644 0.48700011 0.27809384 1.42370129 0.4740001 1.54968691 1.82124138 0.46100008
		 3.43051195 2.065279007 0.44800007 5.82352448 2.2168045 0.43500006 8.48557758 2.33144283 0.42200005
		 11.25463867 2.43636417 0.40900004 14.14985561 2.51911926 0.39600003 17.12744141 2.56042099 0.38300002
		 20.11652565 2.54726887 0.37 22.97626686 2.47326756 0.35699999 25.54822922 2.34010887 0.34399998
		 27.62068939 2.16898918 0.33099997 28.97377586 1.98396587 0.31799996 29.44963455 1.80357456 0.30499998
		 29.14965057 1.63367748 0.29199997 28.2362957 1.47738552 0.27899995 26.80064392 1.34090233 0.26599997
		 24.80415535 1.23667812 0.25299999 22.2107296 1.17993927 0.23999999 19.33376694 1.18811417 0.227
		 16.76971817 1.27777863 0.214 15.1562109 1.45877647 0.20100002 14.92062759 1.711133 0.18800001
		 16.36382294 2.0078258514 0.17500001 -0.27103195 0.81705379 0.68872213 0.4285174 1.4232893 0.67033732
		 1.69446862 1.82012844 0.65195251 3.56363916 2.062784195 0.63356775 5.93226147 2.2125864 0.615183
		 8.57398891 2.32646084 0.59679824 11.33437729 2.43129349 0.57841343 14.21341896 2.51375484 0.56002861
		 17.16034317 2.55463314 0.54164386 20.10519028 2.54148769 0.52325904 22.92274666 2.46832466 0.50487429
		 25.46889687 2.3363905 0.48648953 27.53047752 2.16631317 0.46810475 28.87878227 1.98225689 0.44972
		 29.35351181 1.80294514 0.43133521 29.057144165 1.63406277 0.41295046 28.15097427 1.47858429 0.39456567
		 26.72543526 1.34281254 0.37618092 24.74564171 1.23940277 0.35779613 22.18013 1.18339062 0.33941138
		 19.33851624 1.19166946 0.32102659 16.80969238 1.2804966 0.30264184 15.2148695 1.46002769 0.28425705
		 14.98032379 1.71127033 0.26587227 16.41793823 2.0071897507 0.2474875 -0.06937433 0.81680202 0.84350884
		 0.62455243 1.42275143 0.82099217 1.88314724 1.8186779 0.7984755 3.73713183 2.059532166 0.77595884
		 6.073972702 2.20709038 0.75344217 8.68922901 2.31997013 0.7309255 11.43832016 2.42468739 0.70840883
		 14.29628372 2.50676441 0.68589216 17.20325661 2.54709244 0.6633755 20.090465546 2.53395557 0.64085883
		 22.85305214 2.46188545 0.61834216 25.36558151 2.33154583 0.59582549 27.41298676 2.16282558 0.57330883
		 28.75505447 1.98002815 0.55079216 29.22829247 1.80212212 0.52827549 28.93662643 1.63456345 0.50575882
		 28.03981781 1.4801445 0.48324218 26.62744904 1.34530067 0.46072549 24.66941071 1.24295425 0.43820882
		 22.14028168 1.18788815 0.41569221 19.34472466 1.19630337 0.39317557 16.8618145 1.28403854 0.37065893
		 15.29133224 1.46165657 0.3481423 15.058129311 1.71144772 0.32562563 16.48846436 2.006360054 0.30310896
		 16.49984741 2.0062255859 0.19530453 0.165461 0.81650925 0.94081187 0.8528409 1.42212582 0.91569775
		 2.10287118 1.81698895 0.89058363 3.93917632 2.055746078 0.86546957 6.23900223 2.20069122 0.84035546
		 8.82343292 2.31241226 0.81524146 11.55936813 2.41699314 0.79012734 14.39278698 2.49862289 0.76501328
		 17.25322533 2.53830719 0.73989922 20.073287964 2.52518082 0.7147851 22.77184868 2.4543848 0.68967098
		 25.24521446 2.32590389 0.66455698 27.2761097 2.15876484 0.63944286 28.61091995 1.97743416 0.61432874
		 29.082439423 1.80116558 0.58921468 28.79626274 1.63514805 0.56410062 27.91036415 1.48196316 0.53898656
		 26.51334953 1.34819889 0.5138725 24.58064079 1.24709034 0.48875841 22.093875885 1.19312572 0.46364439
		 19.35195732 1.2016983 0.43853033 16.9224987 1.28816128 0.4134163 15.38035679 1.46355152 0.38830224
		 15.14870834 1.71165085 0.36318818 16.5705471 2.0053892136 0.33807409 16.57927513 2.0052890778 0.22890231
		 0.41747043 0.81619453 0.97400004 1.097823977 1.42145348 0.94800001 2.33866215 1.81517696 0.92199999
		 4.15598917 2.051683426 0.89599997 6.41610146 2.19382477 0.86999995 8.96745205 2.30430222 0.84399992
		 11.6892662 2.40873909 0.8179999 14.49634838 2.48988819 0.79199988 17.3068676 2.52888393 0.76599991
		 20.054893494 2.515769 0.73999989 22.68477249 2.44633865 0.71399987 25.11612892 2.31985092 0.68799984
		 27.12931442 2.15440559 0.66199982 28.45632935 1.97464943 0.6359998 28.92598915 1.80013657 0.60999978
		 28.64569283 1.63577175 0.58399981 27.77147865 1.48390961 0.55799985 26.39090157 1.35130501 0.53199983
		 24.48535347 1.25152493 0.50599986 22.044013977 1.19874382 0.47999987 19.35962296 1.20748806 0.45399988
		 16.98753929 1.29258823 0.42799991 15.47584152 1.46558952 0.40199992 15.24589729 1.71187592 0.3759999
		 16.6586647 2.0043554306 0.3499999 16.6586647 2.0043554306 0.26250002 16.6586647 2.0043554306 0.17499995
		 16.58498192 2.0052213669 0.13125004 16.6586647 2.0043554306 0.087499999 16.58498192 2.0052213669 0.043750022
		 16.6586647 2.0043554306 1.2616667e-08 16.58498192 2.0052213669 -0.043749977 16.73233223 2.003484726 0.13125001
		 16.73806763 2.0034170151 0.22890231 0.66947985 0.81588078 0.94081187 1.34280777 1.42078209 0.91569775
		 2.5744555 1.81336498 0.89058363 4.37280655 2.047620773 0.86546957 6.59320021 2.18695736 0.84035546
		 9.11147118 2.29619122 0.81524146 11.81916618 2.40048218 0.79012734 14.59990597 2.48115158 0.76501328
		 17.36048508 2.51945686 0.73989922 20.03645134 2.50635242 0.7147851 22.59761238 2.43828869 0.68967098
		 24.98693657 2.31379604 0.66455698 26.9824028 2.15004826 0.63944286 28.30163002 1.97186565 0.61432874
		 28.7694416 1.79911137 0.58921468 28.49504471 1.63640118 0.56410062 27.6325531 1.48586369 0.53898656
		 26.2684536 1.3544178 0.5138725 24.3901062 1.25596523 0.48875841 21.99423981 1.20436668 0.46364439
		 19.36743546 1.21327972 0.43853033 17.052724838 1.29701328 0.4134163 15.57143307 1.46762276 0.38830224
		 15.34313965 1.71209431 0.36318818 16.74678993 2.0033140182 0.33807409 0.90431517 0.81558704 0.84350878
		 1.57109499 1.42015648 0.82099211 2.79417944 1.81167603 0.79847544;
	setAttr ".vt[332:497]" 4.57484627 2.043833733 0.77595878 6.75822496 2.18055725 0.75344211
		 9.2456646 2.28863239 0.73092544 11.94020176 2.39278889 0.70840877 14.69640446 2.47301102 0.68589211
		 17.41045761 2.51067448 0.66337544 20.019292831 2.49758148 0.64085877 22.5164566 2.43078995 0.6183421
		 24.86662674 2.30815411 0.59582543 26.84558296 2.14598656 0.57330877 28.1575489 1.96927071 0.5507921
		 28.62363625 1.79815388 0.52827537 28.35471916 1.63698387 0.50575876 27.50311852 1.48767948 0.48324209
		 26.15435219 1.3573122 0.46072543 24.30131721 1.2600975 0.43820876 21.94778633 1.2096014 0.41569212
		 19.37458992 1.21867371 0.39317548 17.11334419 1.30113792 0.37065884 15.66040993 1.46952057 0.34814221
		 15.43369484 1.71230125 0.32562554 16.82887268 2.0023479462 0.3031089 16.81750488 2.0024843216 0.19530447
		 16.80610466 2.002617836 0.087499976 1.10597277 0.81533623 0.68872195 1.76713061 1.41961956 0.67033714
		 2.98286033 1.81022644 0.65195233 4.74834871 2.040583611 0.63356763 6.8999505 2.17506218 0.61518282
		 9.36091995 2.28214264 0.59679806 12.044158936 2.38618279 0.57841331 14.77928352 2.46601963 0.56002855
		 17.45337677 2.50313091 0.54164374 20.0045490265 2.4900465 0.52325898 22.44672394 2.42434883 0.50487423
		 24.7632637 2.30330849 0.48648944 26.72804451 2.14249706 0.46810469 28.033773422 1.96704006 0.44971991
		 28.49836922 1.79732895 0.43133515 28.23414993 1.63748264 0.41295037 27.39190483 1.48923779 0.39456561
		 26.056308746 1.35979939 0.37618083 24.22501755 1.26364899 0.35779607 21.90786934 1.21409988 0.33941129
		 19.38075066 1.22330952 0.32102653 17.16543579 1.30468178 0.30264175 15.73686314 1.47115326 0.28425696
		 15.5115242 1.7124815 0.26587218 16.89943314 2.0015192032 0.24748743 16.89690781 2.0015449524 0.1414022
		 1.26071024 0.81514263 0.48699996 1.91755354 1.41920662 0.47399995 3.12763953 1.80911255 0.46099994
		 4.88146639 2.038087845 0.44799992 7.0086779594 2.17084503 0.43499991 9.44933128 2.2771616 0.4219999
		 12.12390041 2.38111305 0.40899989 14.84285164 2.46065617 0.39599988 17.48628807 2.49734402 0.3829999
		 19.99323273 2.48426628 0.36999989 22.39323044 2.41940784 0.35699987 24.68397141 2.29959297 0.34399986
		 26.63787651 2.13982391 0.33099985 27.93882942 1.96533394 0.31799984 28.4023056 1.79670238 0.30499986
		 28.141716 1.63787079 0.29199988 27.30666542 1.49043846 0.27899987 25.98118782 1.36171055 0.26599988
		 24.16659737 1.26637363 0.2529999 21.87734795 1.21754932 0.23999991 19.38554001 1.22686195 0.22699992
		 17.20541954 1.30739594 0.21399993 15.79550171 1.47239876 0.20099995 15.57116699 1.71261311 0.18799995
		 16.95347023 2.00087833405 0.17499995 1.35798216 0.81502151 0.25208968 2.01211381 1.41894817 0.24536039
		 3.21865368 1.80841446 0.23863108 4.96516609 2.036520958 0.23190179 7.077054501 2.16819477 0.2251725
		 9.50494289 2.27403164 0.21844321 12.17406178 2.37792683 0.21171393 14.88284969 2.45728397 0.20498464
		 17.50701332 2.49370575 0.19825535 19.98614502 2.48063183 0.19152606 22.35961914 2.41629982 0.18479677
		 24.63412857 2.29725456 0.17806748 26.58119202 2.13813972 0.17133819 27.87912941 1.96425724 0.1646089
		 28.3418808 1.7963028 0.15787959 28.083551407 1.63811016 0.1511503 27.25300789 1.491189 0.14442101
		 25.93387413 1.36290932 0.13769172 24.12976456 1.26808548 0.13096243 21.85806656 1.21971893 0.12423314
		 19.38849449 1.22909832 0.11750385 17.23054314 1.30910683 0.11077456 15.83239651 1.4731884 0.10404527
		 15.60873222 1.71270275 0.097315975 16.98754501 2.00048065186 0.090586685 1.39115965 0.81498051 -1.1574759e-07
		 2.044366598 1.41885948 -1.1268909e-07 3.24969435 1.80817509 -1.0959846e-07 4.99370337 2.035984993 -1.0650783e-07
		 7.10035849 2.16728973 -1.0341719e-07 9.52388763 2.27296257 -1.0032657e-07 12.19114685 2.37683868 -9.7235933e-08
		 14.89645958 2.45613289 -9.41453e-08 17.51404381 2.49246407 -9.1054673e-08 19.98369217 2.47939205 -8.796404e-08
		 22.34811974 2.41524029 -8.4873406e-08 24.61710548 2.29645729 -8.1782773e-08 26.56183815 2.13756561 -7.8692146e-08
		 27.8587513 1.96389103 -7.5601513e-08 28.32126045 1.79616833 -7.2510886e-08 28.063709259 1.63819313 -6.942026e-08
		 27.23471069 1.4914465 -6.6329633e-08 25.9177494 1.3633194 -6.3239007e-08 24.11722183 1.26867104 -6.014838e-08
		 21.851511 1.22045994 -5.7057751e-08 19.38951683 1.22986126 -5.3967124e-08 17.23911858 1.30968952 -5.0876498e-08
		 15.84496784 1.47345543 -4.7785871e-08 15.62152195 1.71273041 -4.4695238e-08 16.99913216 2.00034332275 -4.1604611e-08
		 16.90257072 2.0014791489 0.043749969 1.35798216 0.81502151 -0.25208989 2.01211381 1.41894817 -0.24536057
		 3.21865368 1.80841446 -0.23863126 4.96516609 2.036520958 -0.23190197 7.077054501 2.16819477 -0.22517267
		 9.50494289 2.27403164 -0.21844338 12.17406178 2.37792683 -0.21171407 14.88284969 2.45728397 -0.20498478
		 17.50701332 2.49370575 -0.19825549 19.98614502 2.48063183 -0.19152619 22.35961914 2.41629982 -0.18479687
		 24.63412857 2.29725456 -0.17806758 26.58119202 2.13813972 -0.17133828 27.87912941 1.96425724 -0.16460897
		 28.3418808 1.7963028 -0.15787967 28.083551407 1.63811016 -0.15115038 27.25300789 1.491189 -0.14442109
		 25.93387413 1.36290932 -0.13769178 24.12976456 1.26808548 -0.13096249 21.85806656 1.21971893 -0.12423319
		 19.38849449 1.22909832 -0.1175039 17.23054314 1.30910683 -0.11077461 15.83239651 1.4731884 -0.10404531
		 15.60873222 1.71270275 -0.097316012 16.98754501 2.00048065186 -0.090586714 16.89122963 2.0016136169 -0.04375004
		 1.26071 0.81514263 -0.48700014 1.91755295 1.41920662 -0.47400013 3.12763715 1.80911255 -0.46100011
		 4.88146639 2.038087845 -0.4480001 7.0086779594 2.17084503 -0.43500009 9.44933128 2.2771616 -0.42200008
		 12.12390041 2.38111305 -0.40900007 14.84285164 2.46065617 -0.39600006 17.48628807 2.49734402 -0.38300005
		 19.99323273 2.48426628 -0.37000003 22.39323044 2.41940784 -0.35700002 24.68397141 2.29959297 -0.34400001
		 26.63787651 2.13982391 -0.331 27.93882942 1.96533394 -0.31799999;
	setAttr ".vt[498:663]" 28.4023056 1.79670238 -0.30500001 28.141716 1.63787079 -0.29200003
		 27.30666542 1.49043846 -0.27900001 25.98118782 1.36171055 -0.266 24.16659737 1.26637363 -0.25300002
		 21.87734795 1.21754932 -0.24000002 19.38554001 1.22686195 -0.22700004 17.20541954 1.30739594 -0.21400005
		 15.79550171 1.47239876 -0.20100005 15.57116699 1.71261311 -0.18800004 16.95347023 2.00087833405 -0.17500006
		 16.87981224 2.001748085 -0.13125004 16.80610466 2.002617836 -0.087500006 16.80610466 2.002617836 -1.6077248e-08
		 16.73233223 2.003484726 -0.043749999 16.73233223 2.003484726 0.043749988 16.73233223 2.003484726 -0.13125001
		 16.81179237 2.0025482178 -0.18515226 1.10597277 0.81533623 -0.68872201 1.76713061 1.41961956 -0.6703372
		 2.98286033 1.81022644 -0.65195245 4.74834871 2.040583611 -0.63356769 6.8999505 2.17506218 -0.61518294
		 9.36091995 2.28214264 -0.59679812 12.044158936 2.38618279 -0.57841337 14.77928352 2.46601963 -0.56002861
		 17.45337677 2.50313091 -0.54164386 20.0045490265 2.4900465 -0.52325904 22.44672394 2.42434883 -0.50487423
		 24.7632637 2.30330849 -0.48648947 26.72804451 2.14249706 -0.46810472 28.033773422 1.96704006 -0.44971994
		 28.49836922 1.79732895 -0.43133518 28.23414993 1.63748264 -0.4129504 27.39190483 1.48923779 -0.39456564
		 26.056308746 1.35979939 -0.37618086 24.22501755 1.26364899 -0.3577961 21.90786934 1.21409988 -0.33941132
		 19.38075066 1.22330952 -0.32102656 17.16543579 1.30468178 -0.30264178 15.73686314 1.47115326 -0.28425702
		 15.5115242 1.7124815 -0.26587224 16.89943314 2.0015192032 -0.24748746 0.90431488 0.81558704 -0.84350878
		 1.57109499 1.42015648 -0.82099211 2.79417944 1.81167603 -0.79847544 4.57484627 2.043833733 -0.77595878
		 6.75822496 2.18055725 -0.75344211 9.2456646 2.28863239 -0.73092544 11.94020176 2.39278889 -0.70840877
		 14.69640446 2.47301102 -0.68589211 17.41045761 2.51067448 -0.66337544 20.019292831 2.49758148 -0.64085877
		 22.5164566 2.43078995 -0.6183421 24.86662674 2.30815411 -0.59582543 26.84558296 2.14598656 -0.57330877
		 28.1575489 1.96927071 -0.5507921 28.62363625 1.79815388 -0.52827537 28.35471916 1.63698387 -0.50575876
		 27.50311852 1.48767948 -0.48324209 26.15435219 1.3573122 -0.46072543 24.30131721 1.2600975 -0.43820876
		 21.94778633 1.2096014 -0.41569212 19.37458992 1.21867371 -0.39317548 17.11334419 1.30113792 -0.37065884
		 15.66040993 1.46952057 -0.34814221 15.43369484 1.71230125 -0.32562554 16.82887268 2.0023479462 -0.3031089
		 16.74378395 2.0033493042 -0.23905453 16.6586647 2.0043554306 -0.17499995 0.66947955 0.81588078 -0.94081169
		 1.34280717 1.42078209 -0.91569757 2.5744555 1.81336498 -0.89058346 4.37280655 2.047620773 -0.86546946
		 6.59320021 2.18695736 -0.8403554 9.11147118 2.29619122 -0.81524134 11.81916618 2.40048218 -0.79012722
		 14.59990597 2.48115158 -0.76501322 17.36048508 2.51945686 -0.73989916 20.03645134 2.50635242 -0.71478504
		 22.59761238 2.43828869 -0.68967092 24.98693657 2.31379604 -0.66455686 26.9824028 2.15004826 -0.63944274
		 28.30163002 1.97186565 -0.61432868 28.7694416 1.79911137 -0.58921462 28.49504471 1.63640118 -0.56410056
		 27.6325531 1.48586369 -0.5389865 26.2684536 1.3544178 -0.51387244 24.3901062 1.25596523 -0.48875833
		 21.99423981 1.20436668 -0.4636443 19.36743546 1.21327972 -0.43853027 17.052724838 1.29701328 -0.41341621
		 15.57143307 1.46762276 -0.38830218 15.34313965 1.71209431 -0.36318809 16.74678993 2.0033140182 -0.33807406
		 16.6586647 2.0043554306 -0.28280443 0.41747013 0.81619453 -0.97399992 1.097823381 1.42145348 -0.94799989
		 2.33866215 1.81517696 -0.92199987 4.15598917 2.051683426 -0.89599985 6.41610146 2.19382477 -0.86999983
		 8.96745205 2.30430222 -0.8439998 11.6892662 2.40873909 -0.81799978 14.49634838 2.48988819 -0.79199976
		 17.3068676 2.52888393 -0.76599979 20.054893494 2.515769 -0.73999977 22.68477249 2.44633865 -0.71399975
		 25.11612892 2.31985092 -0.68799973 27.12931442 2.15440559 -0.6619997 28.45632935 1.97464943 -0.63599968
		 28.92598915 1.80013657 -0.60999972 28.64569283 1.63577175 -0.58399975 27.77147865 1.48390961 -0.55799973
		 26.39090157 1.35130501 -0.53199977 24.48535347 1.25152493 -0.5059998 22.044013977 1.19874382 -0.47999981
		 19.35962296 1.20748806 -0.45399985 16.98753929 1.29258823 -0.42799985 15.47584152 1.46558952 -0.40199989
		 15.24589729 1.71187592 -0.3759999 16.6586647 2.0043554306 -0.3499999 0.165461 0.81650925 -0.94081163
		 0.8528409 1.42212582 -0.91569752 2.10287118 1.81698895 -0.8905834 3.93917632 2.055746078 -0.86546934
		 6.23900223 2.20069122 -0.84035534 8.82343292 2.31241226 -0.81524128 11.55936813 2.41699314 -0.79012716
		 14.39278698 2.49862289 -0.7650131 17.25322533 2.53830719 -0.7398991 20.073287964 2.52518082 -0.71478498
		 22.77184868 2.4543848 -0.68967092 25.24521446 2.32590389 -0.66455686 27.2761097 2.15876484 -0.63944274
		 28.61091995 1.97743416 -0.61432868 29.082439423 1.80116558 -0.58921462 28.79626274 1.63514805 -0.56410056
		 27.91036415 1.48196316 -0.5389865 26.51334953 1.34819889 -0.51387244 24.58064079 1.24709034 -0.48875833
		 22.093875885 1.19312572 -0.4636443 19.35195732 1.2016983 -0.43853027 16.9224987 1.28816128 -0.41341621
		 15.38035679 1.46355152 -0.38830218 15.14870834 1.71165085 -0.36318809 16.5705471 2.0053892136 -0.33807406
		 -0.06937433 0.81680202 -0.84350854 0.62455243 1.42275143 -0.82099187 1.88314724 1.8186779 -0.79847521
		 3.73713183 2.059532166 -0.77595854 6.073972702 2.20709038 -0.75344187 8.68922901 2.31997013 -0.7309252
		 11.43832016 2.42468739 -0.70840853 14.29628372 2.50676441 -0.68589187 17.20325661 2.54709244 -0.6633752
		 20.090465546 2.53395557 -0.64085853 22.85305214 2.46188545 -0.61834186 25.36558151 2.33154583 -0.5958252
		 27.41298676 2.16282558 -0.57330853 28.75505447 1.98002815 -0.55079186 29.22829247 1.80212212 -0.52827525
		 28.93662643 1.63456345 -0.50575864 28.03981781 1.4801445 -0.48324195 26.62744904 1.34530067 -0.46072531
		 24.66941071 1.24295425 -0.43820867 22.14028168 1.18788815 -0.41569203;
	setAttr ".vt[664:697]" 19.34472466 1.19630337 -0.39317542 16.8618145 1.28403854 -0.37065879
		 15.29133224 1.46165657 -0.34814215 15.058129311 1.71144772 -0.32562548 16.48846436 2.006360054 -0.30310881
		 16.57356834 2.005355835 -0.23905449 -0.27103195 0.81705379 -0.68872178 0.4285174 1.4232893 -0.67033702
		 1.69446862 1.82012844 -0.65195221 3.56363916 2.062784195 -0.63356745 5.93226147 2.2125864 -0.6151827
		 8.57398891 2.32646084 -0.59679794 11.33437729 2.43129349 -0.57841313 14.21341896 2.51375484 -0.56002837
		 17.16034317 2.55463314 -0.54164362 20.10519028 2.54148769 -0.52325886 22.92274666 2.46832466 -0.50487405
		 25.46889687 2.3363905 -0.4864893 27.53047752 2.16631317 -0.46810454 28.87878227 1.98225689 -0.44971976
		 29.35351181 1.80294514 -0.431335 29.057144165 1.63406277 -0.41295022 28.15097427 1.47858429 -0.39456543
		 26.72543526 1.34281254 -0.37618068 24.74564171 1.23940277 -0.35779589 22.18013 1.18339062 -0.33941114
		 19.33851624 1.19166946 -0.32102636 16.80969238 1.2804966 -0.30264163 15.2148695 1.46002769 -0.28425688
		 14.98032379 1.71127033 -0.26587209 16.41793823 2.0071897507 -0.24748731 16.50557899 2.0061578751 -0.18515216
		 16.58498192 2.0052213669 -0.13124996 16.6586647 2.0043554306 -0.087499976;
	setAttr -s 1392 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 63 89 1 20 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 65 90 1 66 91 1 67 92 1;
	setAttr ".ed[166:331]" 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1 73 98 1 74 99 1
		 75 100 1 76 101 1 77 102 1 78 103 1 79 104 1 80 105 1 81 106 1 82 107 1 83 108 1
		 84 109 1 85 110 1 86 111 1 87 112 1 88 113 1 89 114 0 114 64 1 7 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 90 115 1 91 116 1 92 117 1 93 118 1
		 94 119 1 95 120 1 96 121 1 97 122 1 98 123 1 99 124 1 100 125 1 101 126 1 102 127 1
		 103 128 1 104 129 1 105 130 1 106 131 1 107 132 1 108 133 1 109 134 1 110 135 0 111 136 0
		 112 137 1 113 138 1 114 139 0 139 140 1 140 64 1 140 141 1 141 61 1 24 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 115 142 1 116 143 1 117 144 1 118 145 1
		 119 146 1 120 147 1 121 148 1 122 149 1 123 150 1 124 151 1 125 152 1 126 153 1 127 154 1
		 128 155 1 129 156 1 130 157 1 131 158 1 132 159 1 133 160 1 134 161 1 135 162 0 136 163 0
		 137 164 1 138 165 1 139 166 0 166 167 1 167 140 1 0 168 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 142 168 1 143 169 1 144 170 1 145 171 1 146 172 1 147 173 1
		 148 174 1 149 175 1 150 176 1 151 177 1 152 178 1 153 179 1;
	setAttr ".ed[332:497]" 154 180 1 155 181 1 156 182 1 157 183 1 158 184 1 159 185 1
		 160 186 1 161 187 1 162 188 1 163 189 1 164 190 1 165 191 1 166 192 0 25 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 168 193 1 169 194 1 170 195 1 171 196 1
		 172 197 1 173 198 1 174 199 1 175 200 1 176 201 1 177 202 1 178 203 1 179 204 1 180 205 1
		 181 206 1 182 207 1 183 208 1 184 209 1 185 210 1 186 211 1 187 212 1 188 213 1 189 214 1
		 190 215 1 191 216 1 192 217 0 217 167 1 8 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 193 218 1 194 219 1 195 220 1 196 221 1 197 222 1 198 223 1 199 224 1
		 200 225 1 201 226 1 202 227 1 203 228 1 204 229 1 205 230 1 206 231 1 207 232 1 208 233 1
		 209 234 1 210 235 1 211 236 1 212 237 1 213 238 1 214 239 1 215 240 1 216 241 1 217 242 0
		 242 243 1 243 167 1 243 141 1 28 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 218 244 1 219 245 1 220 246 1 221 247 1 222 248 1 223 249 1 224 250 1 225 251 1
		 226 252 1 227 253 1 228 254 1 229 255 1 230 256 1 231 257 1 232 258 1 233 259 1 234 260 1
		 235 261 1 236 262 1 237 263 1 238 264 1 239 265 1 240 266 1 241 267 1;
	setAttr ".ed[498:663]" 242 268 0 268 269 1 269 243 1 3 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 244 270 1 245 271 1 246 272 1 247 273 1 248 274 1
		 249 275 1 250 276 1 251 277 1 252 278 1 253 279 1 254 280 1 255 281 1 256 282 1 257 283 1
		 258 284 1 259 285 1 260 286 1 261 287 1 262 288 1 263 289 1 264 290 1 265 291 1 266 292 1
		 267 293 1 268 294 0 294 295 1 295 269 1 295 296 1 296 297 1 297 269 1 297 141 1 296 298 1
		 298 299 1 299 297 1 298 300 1 300 301 1 301 299 1 301 62 1 61 299 1 302 296 1 295 303 1
		 303 302 1 35 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1
		 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 270 304 1
		 271 305 1 272 306 1 273 307 1 274 308 1 275 309 1 276 310 1 277 311 1 278 312 1 279 313 1
		 280 314 1 281 315 1 282 316 1 283 317 1 284 318 1 285 319 1 286 320 1 287 321 1 288 322 1
		 289 323 1 290 324 1 291 325 1 292 326 1 293 327 1 294 328 0 328 303 1 12 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1
		 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 304 329 1 305 330 1 306 331 1 307 332 1
		 308 333 1 309 334 1 310 335 1 311 336 1 312 337 1 313 338 1 314 339 1 315 340 1 316 341 1
		 317 342 1 318 343 1 319 344 1 320 345 1 321 346 1 322 347 1 323 348 1;
	setAttr ".ed[664:829]" 324 349 1 325 350 1 326 351 1 327 352 1 328 353 0 353 354 1
		 354 303 1 354 355 1 355 302 1 39 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 329 356 1 330 357 1 331 358 1 332 359 1 333 360 1 334 361 1 335 362 1 336 363 1
		 337 364 1 338 365 1 339 366 1 340 367 1 341 368 1 342 369 1 343 370 1 344 371 1 345 372 1
		 346 373 1 347 374 1 348 375 1 349 376 1 350 377 1 351 378 1 352 379 1 353 380 0 380 381 1
		 381 354 1 1 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 356 382 1
		 357 383 1 358 384 1 359 385 1 360 386 1 361 387 1 362 388 1 363 389 1 364 390 1 365 391 1
		 366 392 1 367 393 1 368 394 1 369 395 1 370 396 1 371 397 1 372 398 1 373 399 1 374 400 1
		 375 401 1 376 402 1 377 403 1 378 404 1 379 405 1 380 406 0 40 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1
		 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 382 407 1 383 408 1 384 409 1 385 410 1 386 411 1
		 387 412 1 388 413 1 389 414 1 390 415 1 391 416 1 392 417 1 393 418 1 394 419 1 395 420 1
		 396 421 1 397 422 1 398 423 1 399 424 1 400 425 1 401 426 1 402 427 0 403 428 1 404 429 1
		 405 430 1 406 431 0 431 381 1 13 432 1 432 433 1 433 434 1 434 435 1;
	setAttr ".ed[830:995]" 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1
		 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 407 432 1 408 433 1 409 434 1
		 410 435 1 411 436 1 412 437 1 413 438 1 414 439 1 415 440 1 416 441 1 417 442 1 418 443 1
		 419 444 1 420 445 1 421 446 1 422 447 1 423 448 1 424 449 1 425 450 1 426 451 1 427 452 0
		 428 453 0 429 454 1 430 455 1 431 456 0 456 457 1 457 381 1 457 355 1 43 458 1 458 459 1
		 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1
		 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1
		 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 432 458 1 433 459 1 434 460 1 435 461 1
		 436 462 1 437 463 1 438 464 1 439 465 1 440 466 1 441 467 1 442 468 1 443 469 1 444 470 1
		 445 471 1 446 472 1 447 473 1 448 474 1 449 475 1 450 476 1 451 477 1 452 478 0 453 479 0
		 454 480 1 455 481 1 456 482 0 482 483 1 483 457 1 4 484 1 484 485 1 485 486 1 486 487 1
		 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1
		 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1
		 505 506 1 506 507 1 507 508 1 458 484 1 459 485 1 460 486 1 461 487 1 462 488 1 463 489 1
		 464 490 1 465 491 1 466 492 1 467 493 1 468 494 1 469 495 1 470 496 1 471 497 1 472 498 1
		 473 499 1 474 500 1 475 501 1 476 502 1 477 503 1 478 504 0 479 505 1 480 506 1 481 507 1
		 482 508 0 508 509 1 509 483 1 509 510 1 510 511 1 511 483 1 511 355 1 510 512 1 512 513 1
		 513 511 1 512 300 1 298 513 1 302 513 1 514 510 1 509 515 1 515 514 1;
	setAttr ".ed[996:1161]" 49 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1
		 539 540 1 484 516 1 485 517 1 486 518 1 487 519 1 488 520 1 489 521 1 490 522 1 491 523 1
		 492 524 1 493 525 1 494 526 1 495 527 1 496 528 1 497 529 1 498 530 1 499 531 1 500 532 1
		 501 533 1 502 534 1 503 535 1 504 536 1 505 537 1 506 538 1 507 539 1 508 540 0 540 515 1
		 16 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 516 541 1 517 542 1
		 518 543 1 519 544 1 520 545 1 521 546 1 522 547 1 523 548 1 524 549 1 525 550 1 526 551 1
		 527 552 1 528 553 1 529 554 1 530 555 1 531 556 1 532 557 1 533 558 1 534 559 1 535 560 1
		 536 561 1 537 562 1 538 563 1 539 564 1 540 565 0 565 566 1 566 515 1 566 567 1 567 514 1
		 53 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 541 568 1 542 569 1
		 543 570 1 544 571 1 545 572 1 546 573 1 547 574 1 548 575 1 549 576 1 550 577 1 551 578 1
		 552 579 1 553 580 1 554 581 1 555 582 1 556 583 1 557 584 1 558 585 1 559 586 1 560 587 1
		 561 588 1 562 589 1 563 590 1 564 591 1 565 592 0 592 593 1 593 566 1 2 594 1 594 595 1
		 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1;
	setAttr ".ed[1162:1327]" 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1
		 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1
		 617 618 1 568 594 1 569 595 1 570 596 1 571 597 1 572 598 1 573 599 1 574 600 1 575 601 1
		 576 602 1 577 603 1 578 604 1 579 605 1 580 606 1 581 607 1 582 608 1 583 609 1 584 610 1
		 585 611 1 586 612 1 587 613 1 588 614 1 589 615 1 590 616 1 591 617 1 592 618 0 54 619 1
		 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1
		 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1
		 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 594 619 1 595 620 1 596 621 1
		 597 622 1 598 623 1 599 624 1 600 625 1 601 626 1 602 627 1 603 628 1 604 629 1 605 630 1
		 606 631 1 607 632 1 608 633 1 609 634 1 610 635 1 611 636 1 612 637 1 613 638 1 614 639 1
		 615 640 1 616 641 1 617 642 1 618 643 0 643 593 1 17 644 1 644 645 1 645 646 1 646 647 1
		 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1
		 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1
		 665 666 1 666 667 1 667 668 1 619 644 1 620 645 1 621 646 1 622 647 1 623 648 1 624 649 1
		 625 650 1 626 651 1 627 652 1 628 653 1 629 654 1 630 655 1 631 656 1 632 657 1 633 658 1
		 634 659 1 635 660 1 636 661 1 637 662 1 638 663 1 639 664 1 640 665 1 641 666 1 642 667 1
		 643 668 0 668 669 1 669 593 1 669 567 1 57 670 1 670 671 1 671 672 1 672 673 1 673 674 1
		 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1
		 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1;
	setAttr ".ed[1328:1391]" 690 691 1 691 692 1 692 693 1 693 694 1 644 670 1 645 671 1
		 646 672 1 647 673 1 648 674 1 649 675 1 650 676 1 651 677 1 652 678 1 653 679 1 654 680 1
		 655 681 1 656 682 1 657 683 1 658 684 1 659 685 1 660 686 1 661 687 1 662 688 1 663 689 1
		 664 690 1 665 691 1 666 692 1 667 693 1 668 694 0 694 695 1 695 669 1 670 65 1 671 66 1
		 672 67 1 673 68 1 674 69 1 675 70 1 676 71 1 677 72 1 678 73 1 679 74 1 680 75 1
		 681 76 1 682 77 1 683 78 1 684 79 1 685 80 1 686 81 1 687 82 1 688 83 1 689 84 1
		 690 85 1 691 86 1 692 87 1 693 88 1 694 89 0 63 695 1 62 696 1 696 695 1 696 567 1
		 301 697 1 697 696 1 512 697 1 514 697 1;
	setAttr -s 696 -ch 2784 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 137 187 188 -111
		mu 0 4 19 146 171 23
		f 4 238 239 240 -189
		mu 0 4 171 196 21 23
		f 4 241 242 -112 -241
		mu 0 4 21 11 22 23
		f 4 -240 292 293 294
		mu 0 4 21 196 221 27
		f 4 344 394 395 -294
		mu 0 4 221 246 271 27
		f 4 445 446 447 -396
		mu 0 4 271 296 26 27
		f 4 448 -242 -295 -448
		mu 0 4 26 11 21 27
		f 4 -447 498 499 500
		mu 0 4 26 296 321 31
		f 4 550 551 552 -500
		mu 0 4 321 346 29 31
		f 4 553 554 555 -553
		mu 0 4 29 9 30 31
		f 4 556 -449 -501 -556
		mu 0 4 30 11 26 31
		f 4 -555 557 558 559
		mu 0 4 30 9 32 34
		f 4 560 561 562 -559
		mu 0 4 32 6 33 34
		f 4 563 -109 564 -563
		mu 0 4 33 10 22 34
		f 4 -243 -557 -560 -565
		mu 0 4 22 11 30 34
		f 4 565 -554 566 567
		mu 0 4 37 9 29 38
		f 4 -552 617 618 -567
		mu 0 4 29 346 371 38
		f 4 668 669 670 -619
		mu 0 4 371 396 36 38
		f 4 671 672 -568 -671
		mu 0 4 36 15 37 38
		f 4 -670 722 723 724
		mu 0 4 36 396 421 42
		f 4 774 824 825 -724
		mu 0 4 421 446 471 42
		f 4 875 876 877 -826
		mu 0 4 471 496 41 42
		f 4 878 -672 -725 -878
		mu 0 4 41 15 36 42
		f 4 -877 928 929 930
		mu 0 4 41 496 521 46
		f 4 980 981 982 -930
		mu 0 4 521 546 44 46
		f 4 983 984 985 -983
		mu 0 4 44 14 45 46
		f 4 986 -879 -931 -986
		mu 0 4 45 15 41 46
		f 4 -985 987 988 989
		mu 0 4 45 14 47 48
		f 4 990 -561 991 -989
		mu 0 4 47 6 32 48
		f 4 -558 -566 992 -992
		mu 0 4 32 9 37 48
		f 4 -673 -987 -990 -993
		mu 0 4 37 15 45 48
		f 4 993 -984 994 995
		mu 0 4 51 14 44 52
		f 4 -982 1045 1046 -995
		mu 0 4 44 546 571 52
		f 4 1096 1097 1098 -1047
		mu 0 4 571 596 50 52
		f 4 1099 1100 -996 -1099
		mu 0 4 50 18 51 52
		f 4 -1098 1150 1151 1152
		mu 0 4 50 596 621 56
		f 4 1202 1252 1253 -1152
		mu 0 4 621 646 671 56
		f 4 1303 1304 1305 -1254
		mu 0 4 671 696 55 56
		f 4 1306 -1100 -1153 -1306
		mu 0 4 55 18 50 56
		f 4 -1305 1356 1357 1358
		mu 0 4 55 696 721 59
		f 4 1383 -138 1384 -1358
		mu 0 4 721 146 19 59
		f 4 -110 1385 1386 -1385
		mu 0 4 19 10 58 59
		f 4 1387 -1307 -1359 -1387
		mu 0 4 58 18 55 59
		f 4 -1386 -564 1388 1389
		mu 0 4 58 10 33 60
		f 4 -562 -991 1390 -1389
		mu 0 4 33 6 47 60
		f 4 -988 -994 1391 -1391
		mu 0 4 47 14 51 60
		f 4 -1101 -1388 -1390 -1392
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 138 -164 -113
		mu 0 4 5 20 147 122
		f 4 163 139 -165 -114
		mu 0 4 122 147 148 123
		f 4 164 140 -166 -115
		mu 0 4 123 148 149 124
		f 4 165 141 -167 -116
		mu 0 4 124 149 150 125
		f 4 166 142 -168 -117
		mu 0 4 125 150 151 126
		f 4 167 143 -169 -118
		mu 0 4 126 151 152 127
		f 4 168 144 -170 -119
		mu 0 4 127 152 153 128
		f 4 169 145 -171 -120
		mu 0 4 128 153 154 129
		f 4 170 146 -172 -121
		mu 0 4 129 154 155 130
		f 4 171 147 -173 -122
		mu 0 4 130 155 156 131
		f 4 172 148 -174 -123
		mu 0 4 131 156 157 132
		f 4 173 149 -175 -124
		mu 0 4 132 157 158 133
		f 4 174 150 -176 -125
		mu 0 4 133 158 159 134
		f 4 175 151 -177 -126
		mu 0 4 134 159 160 135
		f 4 176 152 -178 -127
		mu 0 4 135 160 161 136
		f 4 177 153 -179 -128
		mu 0 4 136 161 162 137
		f 4 178 154 -180 -129
		mu 0 4 137 162 163 138
		f 4 179 155 -181 -130
		mu 0 4 138 163 164 139
		f 4 180 156 -182 -131
		mu 0 4 139 164 165 140
		f 4 181 157 -183 -132
		mu 0 4 140 165 166 141
		f 4 182 158 -184 -133
		mu 0 4 141 166 167 142
		f 4 183 159 -185 -134
		mu 0 4 142 167 168 143
		f 4 184 160 -186 -135
		mu 0 4 143 168 169 144
		f 4 185 161 -187 -136
		mu 0 4 144 169 170 145
		f 4 186 162 -188 -137
		mu 0 4 145 170 171 146
		f 4 7 189 -215 -139
		mu 0 4 20 7 172 147
		f 4 214 190 -216 -140
		mu 0 4 147 172 173 148
		f 4 215 191 -217 -141
		mu 0 4 148 173 174 149
		f 4 216 192 -218 -142
		mu 0 4 149 174 175 150
		f 4 217 193 -219 -143
		mu 0 4 150 175 176 151
		f 4 218 194 -220 -144
		mu 0 4 151 176 177 152
		f 4 219 195 -221 -145
		mu 0 4 152 177 178 153
		f 4 220 196 -222 -146
		mu 0 4 153 178 179 154
		f 4 221 197 -223 -147
		mu 0 4 154 179 180 155
		f 4 222 198 -224 -148
		mu 0 4 155 180 181 156
		f 4 223 199 -225 -149
		mu 0 4 156 181 182 157
		f 4 224 200 -226 -150
		mu 0 4 157 182 183 158
		f 4 225 201 -227 -151
		mu 0 4 158 183 184 159
		f 4 226 202 -228 -152
		mu 0 4 159 184 185 160
		f 4 227 203 -229 -153
		mu 0 4 160 185 186 161
		f 4 228 204 -230 -154
		mu 0 4 161 186 187 162
		f 4 229 205 -231 -155
		mu 0 4 162 187 188 163
		f 4 230 206 -232 -156
		mu 0 4 163 188 189 164
		f 4 231 207 -233 -157
		mu 0 4 164 189 190 165
		f 4 232 208 -234 -158
		mu 0 4 165 190 191 166
		f 4 233 209 -235 -159
		mu 0 4 166 191 192 167
		f 4 234 210 -236 -160
		mu 0 4 167 192 193 168
		f 4 235 211 -237 -161
		mu 0 4 168 193 194 169
		f 4 236 212 -238 -162
		mu 0 4 169 194 195 170
		f 4 237 213 -239 -163
		mu 0 4 170 195 196 171
		f 4 12 243 -269 -190
		mu 0 4 7 24 197 172
		f 4 268 244 -270 -191
		mu 0 4 172 197 198 173
		f 4 269 245 -271 -192
		mu 0 4 173 198 199 174
		f 4 270 246 -272 -193
		mu 0 4 174 199 200 175
		f 4 271 247 -273 -194
		mu 0 4 175 200 201 176
		f 4 272 248 -274 -195
		mu 0 4 176 201 202 177
		f 4 273 249 -275 -196
		mu 0 4 177 202 203 178
		f 4 274 250 -276 -197
		mu 0 4 178 203 204 179
		f 4 275 251 -277 -198
		mu 0 4 179 204 205 180
		f 4 276 252 -278 -199
		mu 0 4 180 205 206 181
		f 4 277 253 -279 -200
		mu 0 4 181 206 207 182
		f 4 278 254 -280 -201
		mu 0 4 182 207 208 183
		f 4 279 255 -281 -202
		mu 0 4 183 208 209 184
		f 4 280 256 -282 -203
		mu 0 4 184 209 210 185
		f 4 281 257 -283 -204
		mu 0 4 185 210 211 186
		f 4 282 258 -284 -205
		mu 0 4 186 211 212 187
		f 4 283 259 -285 -206
		mu 0 4 187 212 213 188
		f 4 284 260 -286 -207
		mu 0 4 188 213 214 189
		f 4 285 261 -287 -208
		mu 0 4 189 214 215 190
		f 4 286 262 -288 -209
		mu 0 4 190 215 216 191
		f 4 287 263 -289 -210
		mu 0 4 191 216 217 192
		f 4 288 264 -290 -211
		mu 0 4 192 217 218 193
		f 4 289 265 -291 -212
		mu 0 4 193 218 219 194
		f 4 290 266 -292 -213
		mu 0 4 194 219 220 195
		f 4 291 267 -293 -214
		mu 0 4 195 220 221 196
		f 4 15 295 -321 -244
		mu 0 4 24 0 222 197
		f 4 320 296 -322 -245
		mu 0 4 197 222 223 198
		f 4 321 297 -323 -246
		mu 0 4 198 223 224 199
		f 4 322 298 -324 -247
		mu 0 4 199 224 225 200
		f 4 323 299 -325 -248
		mu 0 4 200 225 226 201
		f 4 324 300 -326 -249
		mu 0 4 201 226 227 202
		f 4 325 301 -327 -250
		mu 0 4 202 227 228 203
		f 4 326 302 -328 -251
		mu 0 4 203 228 229 204
		f 4 327 303 -329 -252
		mu 0 4 204 229 230 205
		f 4 328 304 -330 -253
		mu 0 4 205 230 231 206
		f 4 329 305 -331 -254
		mu 0 4 206 231 232 207
		f 4 330 306 -332 -255
		mu 0 4 207 232 233 208
		f 4 331 307 -333 -256
		mu 0 4 208 233 234 209
		f 4 332 308 -334 -257
		mu 0 4 209 234 235 210
		f 4 333 309 -335 -258
		mu 0 4 210 235 236 211
		f 4 334 310 -336 -259
		mu 0 4 211 236 237 212
		f 4 335 311 -337 -260
		mu 0 4 212 237 238 213
		f 4 336 312 -338 -261
		mu 0 4 213 238 239 214
		f 4 337 313 -339 -262
		mu 0 4 214 239 240 215
		f 4 338 314 -340 -263
		mu 0 4 215 240 241 216
		f 4 339 315 -341 -264
		mu 0 4 216 241 242 217
		f 4 340 316 -342 -265
		mu 0 4 217 242 243 218
		f 4 341 317 -343 -266
		mu 0 4 218 243 244 219
		f 4 342 318 -344 -267
		mu 0 4 219 244 245 220
		f 4 343 319 -345 -268
		mu 0 4 220 245 246 221
		f 4 16 345 -371 -296
		mu 0 4 0 25 247 222
		f 4 370 346 -372 -297
		mu 0 4 222 247 248 223
		f 4 371 347 -373 -298
		mu 0 4 223 248 249 224
		f 4 372 348 -374 -299
		mu 0 4 224 249 250 225
		f 4 373 349 -375 -300
		mu 0 4 225 250 251 226
		f 4 374 350 -376 -301
		mu 0 4 226 251 252 227
		f 4 375 351 -377 -302
		mu 0 4 227 252 253 228
		f 4 376 352 -378 -303
		mu 0 4 228 253 254 229
		f 4 377 353 -379 -304
		mu 0 4 229 254 255 230
		f 4 378 354 -380 -305
		mu 0 4 230 255 256 231
		f 4 379 355 -381 -306
		mu 0 4 231 256 257 232
		f 4 380 356 -382 -307
		mu 0 4 232 257 258 233
		f 4 381 357 -383 -308
		mu 0 4 233 258 259 234
		f 4 382 358 -384 -309
		mu 0 4 234 259 260 235
		f 4 383 359 -385 -310
		mu 0 4 235 260 261 236
		f 4 384 360 -386 -311
		mu 0 4 236 261 262 237
		f 4 385 361 -387 -312
		mu 0 4 237 262 263 238
		f 4 386 362 -388 -313
		mu 0 4 238 263 264 239
		f 4 387 363 -389 -314
		mu 0 4 239 264 265 240
		f 4 388 364 -390 -315
		mu 0 4 240 265 266 241
		f 4 389 365 -391 -316
		mu 0 4 241 266 267 242
		f 4 390 366 -392 -317
		mu 0 4 242 267 268 243
		f 4 391 367 -393 -318
		mu 0 4 243 268 269 244
		f 4 392 368 -394 -319
		mu 0 4 244 269 270 245
		f 4 393 369 -395 -320
		mu 0 4 245 270 271 246
		f 4 18 396 -422 -346
		mu 0 4 25 8 272 247
		f 4 421 397 -423 -347
		mu 0 4 247 272 273 248
		f 4 422 398 -424 -348
		mu 0 4 248 273 274 249
		f 4 423 399 -425 -349
		mu 0 4 249 274 275 250
		f 4 424 400 -426 -350
		mu 0 4 250 275 276 251
		f 4 425 401 -427 -351
		mu 0 4 251 276 277 252
		f 4 426 402 -428 -352
		mu 0 4 252 277 278 253
		f 4 427 403 -429 -353
		mu 0 4 253 278 279 254
		f 4 428 404 -430 -354
		mu 0 4 254 279 280 255
		f 4 429 405 -431 -355
		mu 0 4 255 280 281 256
		f 4 430 406 -432 -356
		mu 0 4 256 281 282 257
		f 4 431 407 -433 -357
		mu 0 4 257 282 283 258
		f 4 432 408 -434 -358
		mu 0 4 258 283 284 259
		f 4 433 409 -435 -359
		mu 0 4 259 284 285 260
		f 4 434 410 -436 -360
		mu 0 4 260 285 286 261
		f 4 435 411 -437 -361
		mu 0 4 261 286 287 262
		f 4 436 412 -438 -362
		mu 0 4 262 287 288 263
		f 4 437 413 -439 -363
		mu 0 4 263 288 289 264
		f 4 438 414 -440 -364
		mu 0 4 264 289 290 265
		f 4 439 415 -441 -365
		mu 0 4 265 290 291 266
		f 4 440 416 -442 -366
		mu 0 4 266 291 292 267
		f 4 441 417 -443 -367
		mu 0 4 267 292 293 268
		f 4 442 418 -444 -368
		mu 0 4 268 293 294 269
		f 4 443 419 -445 -369
		mu 0 4 269 294 295 270
		f 4 444 420 -446 -370
		mu 0 4 270 295 296 271
		f 4 22 449 -475 -397
		mu 0 4 8 28 297 272
		f 4 474 450 -476 -398
		mu 0 4 272 297 298 273
		f 4 475 451 -477 -399
		mu 0 4 273 298 299 274
		f 4 476 452 -478 -400
		mu 0 4 274 299 300 275
		f 4 477 453 -479 -401
		mu 0 4 275 300 301 276
		f 4 478 454 -480 -402
		mu 0 4 276 301 302 277
		f 4 479 455 -481 -403
		mu 0 4 277 302 303 278
		f 4 480 456 -482 -404
		mu 0 4 278 303 304 279
		f 4 481 457 -483 -405
		mu 0 4 279 304 305 280
		f 4 482 458 -484 -406
		mu 0 4 280 305 306 281
		f 4 483 459 -485 -407
		mu 0 4 281 306 307 282
		f 4 484 460 -486 -408
		mu 0 4 282 307 308 283
		f 4 485 461 -487 -409
		mu 0 4 283 308 309 284
		f 4 486 462 -488 -410
		mu 0 4 284 309 310 285
		f 4 487 463 -489 -411
		mu 0 4 285 310 311 286
		f 4 488 464 -490 -412
		mu 0 4 286 311 312 287
		f 4 489 465 -491 -413
		mu 0 4 287 312 313 288
		f 4 490 466 -492 -414
		mu 0 4 288 313 314 289
		f 4 491 467 -493 -415
		mu 0 4 289 314 315 290
		f 4 492 468 -494 -416
		mu 0 4 290 315 316 291
		f 4 493 469 -495 -417
		mu 0 4 291 316 317 292
		f 4 494 470 -496 -418
		mu 0 4 292 317 318 293
		f 4 495 471 -497 -419
		mu 0 4 293 318 319 294
		f 4 496 472 -498 -420
		mu 0 4 294 319 320 295
		f 4 497 473 -499 -421
		mu 0 4 295 320 321 296
		f 4 25 501 -527 -450
		mu 0 4 28 3 322 297
		f 4 526 502 -528 -451
		mu 0 4 297 322 323 298
		f 4 527 503 -529 -452
		mu 0 4 298 323 324 299
		f 4 528 504 -530 -453
		mu 0 4 299 324 325 300
		f 4 529 505 -531 -454
		mu 0 4 300 325 326 301
		f 4 530 506 -532 -455
		mu 0 4 301 326 327 302
		f 4 531 507 -533 -456
		mu 0 4 302 327 328 303
		f 4 532 508 -534 -457
		mu 0 4 303 328 329 304
		f 4 533 509 -535 -458
		mu 0 4 304 329 330 305
		f 4 534 510 -536 -459
		mu 0 4 305 330 331 306
		f 4 535 511 -537 -460
		mu 0 4 306 331 332 307
		f 4 536 512 -538 -461
		mu 0 4 307 332 333 308
		f 4 537 513 -539 -462
		mu 0 4 308 333 334 309
		f 4 538 514 -540 -463
		mu 0 4 309 334 335 310
		f 4 539 515 -541 -464
		mu 0 4 310 335 336 311
		f 4 540 516 -542 -465
		mu 0 4 311 336 337 312
		f 4 541 517 -543 -466
		mu 0 4 312 337 338 313
		f 4 542 518 -544 -467
		mu 0 4 313 338 339 314
		f 4 543 519 -545 -468
		mu 0 4 314 339 340 315
		f 4 544 520 -546 -469
		mu 0 4 315 340 341 316
		f 4 545 521 -547 -470
		mu 0 4 316 341 342 317
		f 4 546 522 -548 -471
		mu 0 4 317 342 343 318
		f 4 547 523 -549 -472
		mu 0 4 318 343 344 319
		f 4 548 524 -550 -473
		mu 0 4 319 344 345 320
		f 4 549 525 -551 -474
		mu 0 4 320 345 346 321
		f 4 43 568 -594 -502
		mu 0 4 3 35 347 322
		f 4 593 569 -595 -503
		mu 0 4 322 347 348 323
		f 4 594 570 -596 -504
		mu 0 4 323 348 349 324
		f 4 595 571 -597 -505
		mu 0 4 324 349 350 325
		f 4 596 572 -598 -506
		mu 0 4 325 350 351 326
		f 4 597 573 -599 -507
		mu 0 4 326 351 352 327
		f 4 598 574 -600 -508
		mu 0 4 327 352 353 328
		f 4 599 575 -601 -509
		mu 0 4 328 353 354 329
		f 4 600 576 -602 -510
		mu 0 4 329 354 355 330
		f 4 601 577 -603 -511
		mu 0 4 330 355 356 331
		f 4 602 578 -604 -512
		mu 0 4 331 356 357 332
		f 4 603 579 -605 -513
		mu 0 4 332 357 358 333
		f 4 604 580 -606 -514
		mu 0 4 333 358 359 334
		f 4 605 581 -607 -515
		mu 0 4 334 359 360 335
		f 4 606 582 -608 -516
		mu 0 4 335 360 361 336
		f 4 607 583 -609 -517
		mu 0 4 336 361 362 337
		f 4 608 584 -610 -518
		mu 0 4 337 362 363 338
		f 4 609 585 -611 -519
		mu 0 4 338 363 364 339
		f 4 610 586 -612 -520
		mu 0 4 339 364 365 340
		f 4 611 587 -613 -521
		mu 0 4 340 365 366 341
		f 4 612 588 -614 -522
		mu 0 4 341 366 367 342
		f 4 613 589 -615 -523
		mu 0 4 342 367 368 343
		f 4 614 590 -616 -524
		mu 0 4 343 368 369 344
		f 4 615 591 -617 -525
		mu 0 4 344 369 370 345
		f 4 616 592 -618 -526
		mu 0 4 345 370 371 346
		f 4 45 619 -645 -569
		mu 0 4 35 12 372 347
		f 4 644 620 -646 -570
		mu 0 4 347 372 373 348
		f 4 645 621 -647 -571
		mu 0 4 348 373 374 349
		f 4 646 622 -648 -572
		mu 0 4 349 374 375 350
		f 4 647 623 -649 -573
		mu 0 4 350 375 376 351
		f 4 648 624 -650 -574
		mu 0 4 351 376 377 352
		f 4 649 625 -651 -575
		mu 0 4 352 377 378 353
		f 4 650 626 -652 -576
		mu 0 4 353 378 379 354
		f 4 651 627 -653 -577
		mu 0 4 354 379 380 355
		f 4 652 628 -654 -578
		mu 0 4 355 380 381 356
		f 4 653 629 -655 -579
		mu 0 4 356 381 382 357
		f 4 654 630 -656 -580
		mu 0 4 357 382 383 358
		f 4 655 631 -657 -581
		mu 0 4 358 383 384 359
		f 4 656 632 -658 -582
		mu 0 4 359 384 385 360
		f 4 657 633 -659 -583
		mu 0 4 360 385 386 361
		f 4 658 634 -660 -584
		mu 0 4 361 386 387 362
		f 4 659 635 -661 -585
		mu 0 4 362 387 388 363
		f 4 660 636 -662 -586
		mu 0 4 363 388 389 364
		f 4 661 637 -663 -587
		mu 0 4 364 389 390 365
		f 4 662 638 -664 -588
		mu 0 4 365 390 391 366
		f 4 663 639 -665 -589
		mu 0 4 366 391 392 367
		f 4 664 640 -666 -590
		mu 0 4 367 392 393 368
		f 4 665 641 -667 -591
		mu 0 4 368 393 394 369
		f 4 666 642 -668 -592
		mu 0 4 369 394 395 370
		f 4 667 643 -669 -593
		mu 0 4 370 395 396 371
		f 4 50 673 -699 -620
		mu 0 4 12 39 397 372
		f 4 698 674 -700 -621
		mu 0 4 372 397 398 373
		f 4 699 675 -701 -622
		mu 0 4 373 398 399 374
		f 4 700 676 -702 -623
		mu 0 4 374 399 400 375
		f 4 701 677 -703 -624
		mu 0 4 375 400 401 376
		f 4 702 678 -704 -625
		mu 0 4 376 401 402 377
		f 4 703 679 -705 -626
		mu 0 4 377 402 403 378
		f 4 704 680 -706 -627
		mu 0 4 378 403 404 379
		f 4 705 681 -707 -628
		mu 0 4 379 404 405 380
		f 4 706 682 -708 -629
		mu 0 4 380 405 406 381
		f 4 707 683 -709 -630
		mu 0 4 381 406 407 382
		f 4 708 684 -710 -631
		mu 0 4 382 407 408 383
		f 4 709 685 -711 -632
		mu 0 4 383 408 409 384
		f 4 710 686 -712 -633
		mu 0 4 384 409 410 385
		f 4 711 687 -713 -634
		mu 0 4 385 410 411 386
		f 4 712 688 -714 -635
		mu 0 4 386 411 412 387
		f 4 713 689 -715 -636
		mu 0 4 387 412 413 388
		f 4 714 690 -716 -637
		mu 0 4 388 413 414 389
		f 4 715 691 -717 -638
		mu 0 4 389 414 415 390
		f 4 716 692 -718 -639
		mu 0 4 390 415 416 391
		f 4 717 693 -719 -640
		mu 0 4 391 416 417 392
		f 4 718 694 -720 -641
		mu 0 4 392 417 418 393
		f 4 719 695 -721 -642
		mu 0 4 393 418 419 394
		f 4 720 696 -722 -643
		mu 0 4 394 419 420 395
		f 4 721 697 -723 -644
		mu 0 4 395 420 421 396
		f 4 53 725 -751 -674
		mu 0 4 39 1 422 397
		f 4 750 726 -752 -675
		mu 0 4 397 422 423 398
		f 4 751 727 -753 -676
		mu 0 4 398 423 424 399
		f 4 752 728 -754 -677
		mu 0 4 399 424 425 400
		f 4 753 729 -755 -678
		mu 0 4 400 425 426 401
		f 4 754 730 -756 -679
		mu 0 4 401 426 427 402
		f 4 755 731 -757 -680
		mu 0 4 402 427 428 403
		f 4 756 732 -758 -681
		mu 0 4 403 428 429 404
		f 4 757 733 -759 -682
		mu 0 4 404 429 430 405
		f 4 758 734 -760 -683
		mu 0 4 405 430 431 406
		f 4 759 735 -761 -684
		mu 0 4 406 431 432 407
		f 4 760 736 -762 -685
		mu 0 4 407 432 433 408
		f 4 761 737 -763 -686
		mu 0 4 408 433 434 409
		f 4 762 738 -764 -687
		mu 0 4 409 434 435 410
		f 4 763 739 -765 -688
		mu 0 4 410 435 436 411
		f 4 764 740 -766 -689
		mu 0 4 411 436 437 412
		f 4 765 741 -767 -690
		mu 0 4 412 437 438 413
		f 4 766 742 -768 -691
		mu 0 4 413 438 439 414
		f 4 767 743 -769 -692
		mu 0 4 414 439 440 415
		f 4 768 744 -770 -693
		mu 0 4 415 440 441 416
		f 4 769 745 -771 -694
		mu 0 4 416 441 442 417
		f 4 770 746 -772 -695
		mu 0 4 417 442 443 418
		f 4 771 747 -773 -696
		mu 0 4 418 443 444 419
		f 4 772 748 -774 -697
		mu 0 4 419 444 445 420
		f 4 773 749 -775 -698
		mu 0 4 420 445 446 421
		f 4 54 775 -801 -726
		mu 0 4 1 40 447 422
		f 4 800 776 -802 -727
		mu 0 4 422 447 448 423
		f 4 801 777 -803 -728
		mu 0 4 423 448 449 424
		f 4 802 778 -804 -729
		mu 0 4 424 449 450 425
		f 4 803 779 -805 -730
		mu 0 4 425 450 451 426
		f 4 804 780 -806 -731
		mu 0 4 426 451 452 427
		f 4 805 781 -807 -732
		mu 0 4 427 452 453 428
		f 4 806 782 -808 -733
		mu 0 4 428 453 454 429
		f 4 807 783 -809 -734
		mu 0 4 429 454 455 430
		f 4 808 784 -810 -735
		mu 0 4 430 455 456 431
		f 4 809 785 -811 -736
		mu 0 4 431 456 457 432
		f 4 810 786 -812 -737
		mu 0 4 432 457 458 433
		f 4 811 787 -813 -738
		mu 0 4 433 458 459 434
		f 4 812 788 -814 -739
		mu 0 4 434 459 460 435
		f 4 813 789 -815 -740
		mu 0 4 435 460 461 436
		f 4 814 790 -816 -741
		mu 0 4 436 461 462 437
		f 4 815 791 -817 -742
		mu 0 4 437 462 463 438
		f 4 816 792 -818 -743
		mu 0 4 438 463 464 439
		f 4 817 793 -819 -744
		mu 0 4 439 464 465 440
		f 4 818 794 -820 -745
		mu 0 4 440 465 466 441
		f 4 819 795 -821 -746
		mu 0 4 441 466 467 442
		f 4 820 796 -822 -747
		mu 0 4 442 467 468 443
		f 4 821 797 -823 -748
		mu 0 4 443 468 469 444
		f 4 822 798 -824 -749
		mu 0 4 444 469 470 445
		f 4 823 799 -825 -750
		mu 0 4 445 470 471 446
		f 4 56 826 -852 -776
		mu 0 4 40 13 472 447
		f 4 851 827 -853 -777
		mu 0 4 447 472 473 448
		f 4 852 828 -854 -778
		mu 0 4 448 473 474 449
		f 4 853 829 -855 -779
		mu 0 4 449 474 475 450
		f 4 854 830 -856 -780
		mu 0 4 450 475 476 451
		f 4 855 831 -857 -781
		mu 0 4 451 476 477 452
		f 4 856 832 -858 -782
		mu 0 4 452 477 478 453
		f 4 857 833 -859 -783
		mu 0 4 453 478 479 454
		f 4 858 834 -860 -784
		mu 0 4 454 479 480 455
		f 4 859 835 -861 -785
		mu 0 4 455 480 481 456
		f 4 860 836 -862 -786
		mu 0 4 456 481 482 457
		f 4 861 837 -863 -787
		mu 0 4 457 482 483 458
		f 4 862 838 -864 -788
		mu 0 4 458 483 484 459
		f 4 863 839 -865 -789
		mu 0 4 459 484 485 460
		f 4 864 840 -866 -790
		mu 0 4 460 485 486 461
		f 4 865 841 -867 -791
		mu 0 4 461 486 487 462
		f 4 866 842 -868 -792
		mu 0 4 462 487 488 463
		f 4 867 843 -869 -793
		mu 0 4 463 488 489 464
		f 4 868 844 -870 -794
		mu 0 4 464 489 490 465
		f 4 869 845 -871 -795
		mu 0 4 465 490 491 466
		f 4 870 846 -872 -796
		mu 0 4 466 491 492 467
		f 4 871 847 -873 -797
		mu 0 4 467 492 493 468
		f 4 872 848 -874 -798
		mu 0 4 468 493 494 469
		f 4 873 849 -875 -799
		mu 0 4 469 494 495 470
		f 4 874 850 -876 -800
		mu 0 4 470 495 496 471
		f 4 60 879 -905 -827
		mu 0 4 13 43 497 472
		f 4 904 880 -906 -828
		mu 0 4 472 497 498 473
		f 4 905 881 -907 -829
		mu 0 4 473 498 499 474
		f 4 906 882 -908 -830
		mu 0 4 474 499 500 475
		f 4 907 883 -909 -831
		mu 0 4 475 500 501 476
		f 4 908 884 -910 -832
		mu 0 4 476 501 502 477
		f 4 909 885 -911 -833
		mu 0 4 477 502 503 478
		f 4 910 886 -912 -834
		mu 0 4 478 503 504 479
		f 4 911 887 -913 -835
		mu 0 4 479 504 505 480
		f 4 912 888 -914 -836
		mu 0 4 480 505 506 481
		f 4 913 889 -915 -837
		mu 0 4 481 506 507 482
		f 4 914 890 -916 -838
		mu 0 4 482 507 508 483
		f 4 915 891 -917 -839
		mu 0 4 483 508 509 484
		f 4 916 892 -918 -840
		mu 0 4 484 509 510 485
		f 4 917 893 -919 -841
		mu 0 4 485 510 511 486
		f 4 918 894 -920 -842
		mu 0 4 486 511 512 487
		f 4 919 895 -921 -843
		mu 0 4 487 512 513 488
		f 4 920 896 -922 -844
		mu 0 4 488 513 514 489
		f 4 921 897 -923 -845
		mu 0 4 489 514 515 490
		f 4 922 898 -924 -846
		mu 0 4 490 515 516 491
		f 4 923 899 -925 -847
		mu 0 4 491 516 517 492
		f 4 924 900 -926 -848
		mu 0 4 492 517 518 493
		f 4 925 901 -927 -849
		mu 0 4 493 518 519 494
		f 4 926 902 -928 -850
		mu 0 4 494 519 520 495
		f 4 927 903 -929 -851
		mu 0 4 495 520 521 496
		f 4 63 931 -957 -880
		mu 0 4 43 4 522 497
		f 4 956 932 -958 -881
		mu 0 4 497 522 523 498
		f 4 957 933 -959 -882
		mu 0 4 498 523 524 499
		f 4 958 934 -960 -883
		mu 0 4 499 524 525 500
		f 4 959 935 -961 -884
		mu 0 4 500 525 526 501
		f 4 960 936 -962 -885
		mu 0 4 501 526 527 502
		f 4 961 937 -963 -886
		mu 0 4 502 527 528 503
		f 4 962 938 -964 -887
		mu 0 4 503 528 529 504
		f 4 963 939 -965 -888
		mu 0 4 504 529 530 505
		f 4 964 940 -966 -889
		mu 0 4 505 530 531 506
		f 4 965 941 -967 -890
		mu 0 4 506 531 532 507
		f 4 966 942 -968 -891
		mu 0 4 507 532 533 508
		f 4 967 943 -969 -892
		mu 0 4 508 533 534 509
		f 4 968 944 -970 -893
		mu 0 4 509 534 535 510
		f 4 969 945 -971 -894
		mu 0 4 510 535 536 511
		f 4 970 946 -972 -895
		mu 0 4 511 536 537 512
		f 4 971 947 -973 -896
		mu 0 4 512 537 538 513
		f 4 972 948 -974 -897
		mu 0 4 513 538 539 514
		f 4 973 949 -975 -898
		mu 0 4 514 539 540 515
		f 4 974 950 -976 -899
		mu 0 4 515 540 541 516
		f 4 975 951 -977 -900
		mu 0 4 516 541 542 517
		f 4 976 952 -978 -901
		mu 0 4 517 542 543 518
		f 4 977 953 -979 -902
		mu 0 4 518 543 544 519
		f 4 978 954 -980 -903
		mu 0 4 519 544 545 520
		f 4 979 955 -981 -904
		mu 0 4 520 545 546 521
		f 4 79 996 -1022 -932
		mu 0 4 4 49 547 522
		f 4 1021 997 -1023 -933
		mu 0 4 522 547 548 523
		f 4 1022 998 -1024 -934
		mu 0 4 523 548 549 524
		f 4 1023 999 -1025 -935
		mu 0 4 524 549 550 525;
	setAttr ".fc[500:695]"
		f 4 1024 1000 -1026 -936
		mu 0 4 525 550 551 526
		f 4 1025 1001 -1027 -937
		mu 0 4 526 551 552 527
		f 4 1026 1002 -1028 -938
		mu 0 4 527 552 553 528
		f 4 1027 1003 -1029 -939
		mu 0 4 528 553 554 529
		f 4 1028 1004 -1030 -940
		mu 0 4 529 554 555 530
		f 4 1029 1005 -1031 -941
		mu 0 4 530 555 556 531
		f 4 1030 1006 -1032 -942
		mu 0 4 531 556 557 532
		f 4 1031 1007 -1033 -943
		mu 0 4 532 557 558 533
		f 4 1032 1008 -1034 -944
		mu 0 4 533 558 559 534
		f 4 1033 1009 -1035 -945
		mu 0 4 534 559 560 535
		f 4 1034 1010 -1036 -946
		mu 0 4 535 560 561 536
		f 4 1035 1011 -1037 -947
		mu 0 4 536 561 562 537
		f 4 1036 1012 -1038 -948
		mu 0 4 537 562 563 538
		f 4 1037 1013 -1039 -949
		mu 0 4 538 563 564 539
		f 4 1038 1014 -1040 -950
		mu 0 4 539 564 565 540
		f 4 1039 1015 -1041 -951
		mu 0 4 540 565 566 541
		f 4 1040 1016 -1042 -952
		mu 0 4 541 566 567 542
		f 4 1041 1017 -1043 -953
		mu 0 4 542 567 568 543
		f 4 1042 1018 -1044 -954
		mu 0 4 543 568 569 544
		f 4 1043 1019 -1045 -955
		mu 0 4 544 569 570 545
		f 4 1044 1020 -1046 -956
		mu 0 4 545 570 571 546
		f 4 81 1047 -1073 -997
		mu 0 4 49 16 572 547
		f 4 1072 1048 -1074 -998
		mu 0 4 547 572 573 548
		f 4 1073 1049 -1075 -999
		mu 0 4 548 573 574 549
		f 4 1074 1050 -1076 -1000
		mu 0 4 549 574 575 550
		f 4 1075 1051 -1077 -1001
		mu 0 4 550 575 576 551
		f 4 1076 1052 -1078 -1002
		mu 0 4 551 576 577 552
		f 4 1077 1053 -1079 -1003
		mu 0 4 552 577 578 553
		f 4 1078 1054 -1080 -1004
		mu 0 4 553 578 579 554
		f 4 1079 1055 -1081 -1005
		mu 0 4 554 579 580 555
		f 4 1080 1056 -1082 -1006
		mu 0 4 555 580 581 556
		f 4 1081 1057 -1083 -1007
		mu 0 4 556 581 582 557
		f 4 1082 1058 -1084 -1008
		mu 0 4 557 582 583 558
		f 4 1083 1059 -1085 -1009
		mu 0 4 558 583 584 559
		f 4 1084 1060 -1086 -1010
		mu 0 4 559 584 585 560
		f 4 1085 1061 -1087 -1011
		mu 0 4 560 585 586 561
		f 4 1086 1062 -1088 -1012
		mu 0 4 561 586 587 562
		f 4 1087 1063 -1089 -1013
		mu 0 4 562 587 588 563
		f 4 1088 1064 -1090 -1014
		mu 0 4 563 588 589 564
		f 4 1089 1065 -1091 -1015
		mu 0 4 564 589 590 565
		f 4 1090 1066 -1092 -1016
		mu 0 4 565 590 591 566
		f 4 1091 1067 -1093 -1017
		mu 0 4 566 591 592 567
		f 4 1092 1068 -1094 -1018
		mu 0 4 567 592 593 568
		f 4 1093 1069 -1095 -1019
		mu 0 4 568 593 594 569
		f 4 1094 1070 -1096 -1020
		mu 0 4 569 594 595 570
		f 4 1095 1071 -1097 -1021
		mu 0 4 570 595 596 571
		f 4 86 1101 -1127 -1048
		mu 0 4 16 53 597 572
		f 4 1126 1102 -1128 -1049
		mu 0 4 572 597 598 573
		f 4 1127 1103 -1129 -1050
		mu 0 4 573 598 599 574
		f 4 1128 1104 -1130 -1051
		mu 0 4 574 599 600 575
		f 4 1129 1105 -1131 -1052
		mu 0 4 575 600 601 576
		f 4 1130 1106 -1132 -1053
		mu 0 4 576 601 602 577
		f 4 1131 1107 -1133 -1054
		mu 0 4 577 602 603 578
		f 4 1132 1108 -1134 -1055
		mu 0 4 578 603 604 579
		f 4 1133 1109 -1135 -1056
		mu 0 4 579 604 605 580
		f 4 1134 1110 -1136 -1057
		mu 0 4 580 605 606 581
		f 4 1135 1111 -1137 -1058
		mu 0 4 581 606 607 582
		f 4 1136 1112 -1138 -1059
		mu 0 4 582 607 608 583
		f 4 1137 1113 -1139 -1060
		mu 0 4 583 608 609 584
		f 4 1138 1114 -1140 -1061
		mu 0 4 584 609 610 585
		f 4 1139 1115 -1141 -1062
		mu 0 4 585 610 611 586
		f 4 1140 1116 -1142 -1063
		mu 0 4 586 611 612 587
		f 4 1141 1117 -1143 -1064
		mu 0 4 587 612 613 588
		f 4 1142 1118 -1144 -1065
		mu 0 4 588 613 614 589
		f 4 1143 1119 -1145 -1066
		mu 0 4 589 614 615 590
		f 4 1144 1120 -1146 -1067
		mu 0 4 590 615 616 591
		f 4 1145 1121 -1147 -1068
		mu 0 4 591 616 617 592
		f 4 1146 1122 -1148 -1069
		mu 0 4 592 617 618 593
		f 4 1147 1123 -1149 -1070
		mu 0 4 593 618 619 594
		f 4 1148 1124 -1150 -1071
		mu 0 4 594 619 620 595
		f 4 1149 1125 -1151 -1072
		mu 0 4 595 620 621 596
		f 4 89 1153 -1179 -1102
		mu 0 4 53 2 622 597
		f 4 1178 1154 -1180 -1103
		mu 0 4 597 622 623 598
		f 4 1179 1155 -1181 -1104
		mu 0 4 598 623 624 599
		f 4 1180 1156 -1182 -1105
		mu 0 4 599 624 625 600
		f 4 1181 1157 -1183 -1106
		mu 0 4 600 625 626 601
		f 4 1182 1158 -1184 -1107
		mu 0 4 601 626 627 602
		f 4 1183 1159 -1185 -1108
		mu 0 4 602 627 628 603
		f 4 1184 1160 -1186 -1109
		mu 0 4 603 628 629 604
		f 4 1185 1161 -1187 -1110
		mu 0 4 604 629 630 605
		f 4 1186 1162 -1188 -1111
		mu 0 4 605 630 631 606
		f 4 1187 1163 -1189 -1112
		mu 0 4 606 631 632 607
		f 4 1188 1164 -1190 -1113
		mu 0 4 607 632 633 608
		f 4 1189 1165 -1191 -1114
		mu 0 4 608 633 634 609
		f 4 1190 1166 -1192 -1115
		mu 0 4 609 634 635 610
		f 4 1191 1167 -1193 -1116
		mu 0 4 610 635 636 611
		f 4 1192 1168 -1194 -1117
		mu 0 4 611 636 637 612
		f 4 1193 1169 -1195 -1118
		mu 0 4 612 637 638 613
		f 4 1194 1170 -1196 -1119
		mu 0 4 613 638 639 614
		f 4 1195 1171 -1197 -1120
		mu 0 4 614 639 640 615
		f 4 1196 1172 -1198 -1121
		mu 0 4 615 640 641 616
		f 4 1197 1173 -1199 -1122
		mu 0 4 616 641 642 617
		f 4 1198 1174 -1200 -1123
		mu 0 4 617 642 643 618
		f 4 1199 1175 -1201 -1124
		mu 0 4 618 643 644 619
		f 4 1200 1176 -1202 -1125
		mu 0 4 619 644 645 620
		f 4 1201 1177 -1203 -1126
		mu 0 4 620 645 646 621
		f 4 90 1203 -1229 -1154
		mu 0 4 2 54 647 622
		f 4 1228 1204 -1230 -1155
		mu 0 4 622 647 648 623
		f 4 1229 1205 -1231 -1156
		mu 0 4 623 648 649 624
		f 4 1230 1206 -1232 -1157
		mu 0 4 624 649 650 625
		f 4 1231 1207 -1233 -1158
		mu 0 4 625 650 651 626
		f 4 1232 1208 -1234 -1159
		mu 0 4 626 651 652 627
		f 4 1233 1209 -1235 -1160
		mu 0 4 627 652 653 628
		f 4 1234 1210 -1236 -1161
		mu 0 4 628 653 654 629
		f 4 1235 1211 -1237 -1162
		mu 0 4 629 654 655 630
		f 4 1236 1212 -1238 -1163
		mu 0 4 630 655 656 631
		f 4 1237 1213 -1239 -1164
		mu 0 4 631 656 657 632
		f 4 1238 1214 -1240 -1165
		mu 0 4 632 657 658 633
		f 4 1239 1215 -1241 -1166
		mu 0 4 633 658 659 634
		f 4 1240 1216 -1242 -1167
		mu 0 4 634 659 660 635
		f 4 1241 1217 -1243 -1168
		mu 0 4 635 660 661 636
		f 4 1242 1218 -1244 -1169
		mu 0 4 636 661 662 637
		f 4 1243 1219 -1245 -1170
		mu 0 4 637 662 663 638
		f 4 1244 1220 -1246 -1171
		mu 0 4 638 663 664 639
		f 4 1245 1221 -1247 -1172
		mu 0 4 639 664 665 640
		f 4 1246 1222 -1248 -1173
		mu 0 4 640 665 666 641
		f 4 1247 1223 -1249 -1174
		mu 0 4 641 666 667 642
		f 4 1248 1224 -1250 -1175
		mu 0 4 642 667 668 643
		f 4 1249 1225 -1251 -1176
		mu 0 4 643 668 669 644
		f 4 1250 1226 -1252 -1177
		mu 0 4 644 669 670 645
		f 4 1251 1227 -1253 -1178
		mu 0 4 645 670 671 646
		f 4 92 1254 -1280 -1204
		mu 0 4 54 17 672 647
		f 4 1279 1255 -1281 -1205
		mu 0 4 647 672 673 648
		f 4 1280 1256 -1282 -1206
		mu 0 4 648 673 674 649
		f 4 1281 1257 -1283 -1207
		mu 0 4 649 674 675 650
		f 4 1282 1258 -1284 -1208
		mu 0 4 650 675 676 651
		f 4 1283 1259 -1285 -1209
		mu 0 4 651 676 677 652
		f 4 1284 1260 -1286 -1210
		mu 0 4 652 677 678 653
		f 4 1285 1261 -1287 -1211
		mu 0 4 653 678 679 654
		f 4 1286 1262 -1288 -1212
		mu 0 4 654 679 680 655
		f 4 1287 1263 -1289 -1213
		mu 0 4 655 680 681 656
		f 4 1288 1264 -1290 -1214
		mu 0 4 656 681 682 657
		f 4 1289 1265 -1291 -1215
		mu 0 4 657 682 683 658
		f 4 1290 1266 -1292 -1216
		mu 0 4 658 683 684 659
		f 4 1291 1267 -1293 -1217
		mu 0 4 659 684 685 660
		f 4 1292 1268 -1294 -1218
		mu 0 4 660 685 686 661
		f 4 1293 1269 -1295 -1219
		mu 0 4 661 686 687 662
		f 4 1294 1270 -1296 -1220
		mu 0 4 662 687 688 663
		f 4 1295 1271 -1297 -1221
		mu 0 4 663 688 689 664
		f 4 1296 1272 -1298 -1222
		mu 0 4 664 689 690 665
		f 4 1297 1273 -1299 -1223
		mu 0 4 665 690 691 666
		f 4 1298 1274 -1300 -1224
		mu 0 4 666 691 692 667
		f 4 1299 1275 -1301 -1225
		mu 0 4 667 692 693 668
		f 4 1300 1276 -1302 -1226
		mu 0 4 668 693 694 669
		f 4 1301 1277 -1303 -1227
		mu 0 4 669 694 695 670
		f 4 1302 1278 -1304 -1228
		mu 0 4 670 695 696 671
		f 4 96 1307 -1333 -1255
		mu 0 4 17 57 697 672
		f 4 1332 1308 -1334 -1256
		mu 0 4 672 697 698 673
		f 4 1333 1309 -1335 -1257
		mu 0 4 673 698 699 674
		f 4 1334 1310 -1336 -1258
		mu 0 4 674 699 700 675
		f 4 1335 1311 -1337 -1259
		mu 0 4 675 700 701 676
		f 4 1336 1312 -1338 -1260
		mu 0 4 676 701 702 677
		f 4 1337 1313 -1339 -1261
		mu 0 4 677 702 703 678
		f 4 1338 1314 -1340 -1262
		mu 0 4 678 703 704 679
		f 4 1339 1315 -1341 -1263
		mu 0 4 679 704 705 680
		f 4 1340 1316 -1342 -1264
		mu 0 4 680 705 706 681
		f 4 1341 1317 -1343 -1265
		mu 0 4 681 706 707 682
		f 4 1342 1318 -1344 -1266
		mu 0 4 682 707 708 683
		f 4 1343 1319 -1345 -1267
		mu 0 4 683 708 709 684
		f 4 1344 1320 -1346 -1268
		mu 0 4 684 709 710 685
		f 4 1345 1321 -1347 -1269
		mu 0 4 685 710 711 686
		f 4 1346 1322 -1348 -1270
		mu 0 4 686 711 712 687
		f 4 1347 1323 -1349 -1271
		mu 0 4 687 712 713 688
		f 4 1348 1324 -1350 -1272
		mu 0 4 688 713 714 689
		f 4 1349 1325 -1351 -1273
		mu 0 4 689 714 715 690
		f 4 1350 1326 -1352 -1274
		mu 0 4 690 715 716 691
		f 4 1351 1327 -1353 -1275
		mu 0 4 691 716 717 692
		f 4 1352 1328 -1354 -1276
		mu 0 4 692 717 718 693
		f 4 1353 1329 -1355 -1277
		mu 0 4 693 718 719 694
		f 4 1354 1330 -1356 -1278
		mu 0 4 694 719 720 695
		f 4 1355 1331 -1357 -1279
		mu 0 4 695 720 721 696
		f 4 99 112 -1360 -1308
		mu 0 4 57 5 122 697
		f 4 1359 113 -1361 -1309
		mu 0 4 697 122 123 698
		f 4 1360 114 -1362 -1310
		mu 0 4 698 123 124 699
		f 4 1361 115 -1363 -1311
		mu 0 4 699 124 125 700
		f 4 1362 116 -1364 -1312
		mu 0 4 700 125 126 701
		f 4 1363 117 -1365 -1313
		mu 0 4 701 126 127 702
		f 4 1364 118 -1366 -1314
		mu 0 4 702 127 128 703
		f 4 1365 119 -1367 -1315
		mu 0 4 703 128 129 704
		f 4 1366 120 -1368 -1316
		mu 0 4 704 129 130 705
		f 4 1367 121 -1369 -1317
		mu 0 4 705 130 131 706
		f 4 1368 122 -1370 -1318
		mu 0 4 706 131 132 707
		f 4 1369 123 -1371 -1319
		mu 0 4 707 132 133 708
		f 4 1370 124 -1372 -1320
		mu 0 4 708 133 134 709
		f 4 1371 125 -1373 -1321
		mu 0 4 709 134 135 710
		f 4 1372 126 -1374 -1322
		mu 0 4 710 135 136 711
		f 4 1373 127 -1375 -1323
		mu 0 4 711 136 137 712
		f 4 1374 128 -1376 -1324
		mu 0 4 712 137 138 713
		f 4 1375 129 -1377 -1325
		mu 0 4 713 138 139 714
		f 4 1376 130 -1378 -1326
		mu 0 4 714 139 140 715
		f 4 1377 131 -1379 -1327
		mu 0 4 715 140 141 716
		f 4 1378 132 -1380 -1328
		mu 0 4 716 141 142 717
		f 4 1379 133 -1381 -1329
		mu 0 4 717 142 143 718
		f 4 1380 134 -1382 -1330
		mu 0 4 718 143 144 719
		f 4 1381 135 -1383 -1331
		mu 0 4 719 144 145 720
		f 4 1382 136 -1384 -1332
		mu 0 4 720 145 146 721;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pDisc4";
	rename -uid "AF8AAE7A-4692-7F8F-38DE-FEB14B1E69E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc5" -p "tree";
	rename -uid "C3681719-419F-25B4-873B-69BBC044FEE8";
	setAttr ".t" -type "double3" 0.021231772471695942 3.3020860787130268 -1.502298182822706 ;
	setAttr ".r" -type "double3" -184.57515703232482 1.0659148937795313 -85.809829534635043 ;
	setAttr ".s" -type "double3" 0.028039475554149783 0.35206342662853346 0.026834401407154193 ;
createNode mesh -n "pDiscShape5" -p "pDisc5";
	rename -uid "ED20181E-40A0-D407-32FF-D7AB582789FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 722 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997
		 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997
		 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.74999988
		 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064 0.62940949
		 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045
		 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064
		 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125 0.61662662 0.17299682
		 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006 0.84987974 0.29799688
		 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006
		 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347 0.62499994 0.84150636
		 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297 0.37059039 0.98296291
		 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335 0.39174679 0.6875
		 0.2751202 0.76450312 0.49999997 0.625 0.28349364 0.49999997 0.28349364 0.625 0.17524043
		 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994
		 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023 0.29799679
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.26674682 0.22099364
		 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25 0.39174682
		 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125
		 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937
		 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006
		 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636
		 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636
		 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324
		 0.85355335 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75
		 0.62940943 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994
		 0.93301266 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679
		 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0
		 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659;
	setAttr ".uvst[0].uvsp[250:499]" 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955
		 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961;
	setAttr ".uvst[0].uvsp[500:721]" 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 698 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.049449012 -0.049679589 -0.097693682 
		0.037723586 -0.033655498 -0.097693682 0.04358606 -0.041667555 -0.097693682 0.04358606 
		-0.041667555 -0.097693682 0.037723586 -0.033655498 -0.097693682 0.049449012 -0.049679589 
		-0.097693682 0.04358606 -0.041667555 -0.097693682 0.050355956 -0.050919067 -0.097693682 
		0.046971366 -0.046293292 -0.097693682 0.04358606 -0.041667555 -0.097693682 0.046517655 
		-0.045673583 -0.097693682 0.046517655 -0.045673583 -0.097693682 0.04020147 -0.03704178 
		-0.097693682 0.036816403 -0.03241602 -0.097693682 0.040654704 -0.037661519 -0.097693682 
		0.040654704 -0.037661519 -0.097693682 0.04020147 -0.037041809 -0.097693682 0.046971366 
		-0.046293292 -0.097693682 0.04358606 -0.041667555 -0.097693682 0.047983453 -0.047676567 
		-0.097693682 0.050125405 -0.050603818 -0.097693682 0.048436686 -0.048296306 -0.097693682 
		0.046517655 -0.045673583 -0.097693682 0.048210189 -0.047986452 -0.097693682 0.050125405 
		-0.050603818 -0.097693682 0.048373029 -0.048209343 -0.097693682 0.046744391 -0.045983437 
		-0.097693682 0.048323438 -0.048141394 -0.097693682 0.045338199 -0.044062022 -0.097693682 
		0.04358606 -0.041667555 -0.097693682 0.045051858 -0.043670561 -0.097693682 0.045165345 
		-0.043825511 -0.097693682 0.04358606 -0.041667555 -0.097693682 0.045051858 -0.043670561 
		-0.097693682 0.045051858 -0.043670561 -0.097693682 0.041833922 -0.039273083 -0.097693682 
		0.040428206 -0.037351664 -0.097693682 0.042120501 -0.039664537 -0.097693682 0.042007014 
		-0.039509624 -0.097693682 0.038799331 -0.035125729 -0.097693682 0.037047192 -0.032731269 
		-0.097693682 0.038735673 -0.035038766 -0.097693682 0.03884916 -0.035193708 -0.097693682 
		0.037047192 -0.032731269 -0.097693682 0.039189145 -0.035658505 -0.097693682 0.040654704 
		-0.037661519 -0.097693682 0.038962409 -0.03534865 -0.097693682 0.042120501 -0.039664537 
		-0.097693682 0.042120501 -0.039664537 -0.097693682 0.038799331 -0.035125729 -0.097693682 
		0.041893765 -0.039354682 -0.097693682 0.042120501 -0.039664537 -0.097693682 0.040541694 
		-0.037506577 -0.097693682 0.041833922 -0.039273083 -0.097693682 0.045338199 -0.044062022 
		-0.097693682 0.045278594 -0.043980423 -0.097693682 0.04358606 -0.041667555 -0.097693682 
		0.048373029 -0.048209343 -0.097693682 0.045051858 -0.043670561 -0.097693682 0.046631142 
		-0.045828525 -0.097693682 0.04358606 -0.041667555 -0.097693682 -2.9941294 0.097505592 
		-0.097693682 -2.9941294 0.097505592 -0.097693682 -2.9948938 0.096818171 -0.097693682 
		-2.9950168 0.096711792 -0.097693682 -1.1455086 -0.051139098 -0.097693682 -2.0348048 
		-0.048732821 -0.097693682 -2.6232359 -0.039659888 -0.097693682 -2.991904 -0.023911484 
		-0.097693682 -3.2291086 -0.0027982611 -0.097693682 -3.4143326 0.021053698 -0.097693682 
		-3.5861089 0.045961417 -0.097693682 -3.7264092 0.072186314 -0.097693682 -3.8068063 
		0.099453896 -0.097693682 -3.8078592 0.12719651 -0.097693682 -3.7192857 0.15415438 
		-0.097693682 -3.5424812 0.1788504 -0.097693682 -3.3069293 0.1991822 -0.097693682 
		-3.0462272 0.21295284 -0.097693682 -2.7863429 0.21857651 -0.097693682 -2.5365126 
		0.21695133 -0.097693682 -2.3023734 0.20955946 -0.097693682 -2.0935903 0.19720148 
		-0.097693682 -1.9280604 0.17943646 -0.097693682 -1.8277482 0.15582746 -0.097693682 
		-1.8201956 0.12915589 -0.097693682 -1.9336156 0.10482754 -0.097693682 -2.1866832 
		0.088674836 -0.097693682 -2.5531571 0.084786959 -0.097693682 -2.995662 0.096130185 
		-0.097693682 -1.1450282 -0.052039813 -0.097693682 -2.0345445 -0.049609374 -0.097693682 
		-2.6236422 -0.040506601 -0.097693682 -2.9936273 -0.024696268 -0.097693682 -3.2325132 
		-0.0034484882 -0.097693682 -3.4185226 0.020518329 -0.097693682 -3.5904181 0.045476094 
		-0.097693682 -3.7310588 0.071793787 -0.097693682 -3.8119743 0.099237971 -0.097693682 
		-3.8132069 0.12723802 -0.097693682 -3.7240407 0.15444471 -0.097693682 -3.5462224 
		0.17929585 -0.097693682 -3.3097637 0.1996953 -0.097693682 -3.0481975 0.21349777 -0.097693682 
		-2.787329 0.21913256 -0.097693682 -2.5365527 0.21749063 -0.097693682 -2.3016391 0.21006046 
		-0.097693682 -2.0921602 0.19764675 -0.097693682 -1.9258112 0.17978825 -0.097693682 
		-1.8247141 0.1560201 -0.097693682 -1.8169149 0.1291434 -0.097693682 -1.9309543 0.10460649 
		-0.097693682 -2.1852889 0.088338993 -0.097693682 -2.5527794 0.084440403 -0.097693682 
		-2.9960172 0.09581285 -0.097693682 -1.1448635 -0.052347045 -0.097693682 -2.0344539 
		-0.049908381 -0.097693682 -2.6237786 -0.040795445 -0.097693682 -2.9942129 -0.024964042 
		-0.097693682 -3.2336719 -0.0036704261 -0.097693682 -3.4199522 0.020335551 -0.097693682 
		-3.5918877 0.045310423 -0.097693682 -3.7326438 0.071659781 -0.097693682 -3.8137357 
		0.099164121 -0.097693682 -3.8150299 0.12725188 -0.097693682 -3.7256639 0.15454347 
		-0.097693682 -3.5475018 0.17944761 -0.097693682 -3.3107336 0.19987015 -0.097693682 
		-3.0488722 0.21368359 -0.097693682 -2.7876689 0.21932225 -0.097693682 -2.5365689 
		0.21767478 -0.097693682 -2.3013887 0.2102315 -0.097693682 -2.0916724 0.19779877 -0.097693682 
		-1.9250449 0.17990838 -0.097693682 -1.8236803 0.15608583 -0.097693682 -1.8157977 
		0.1291392 -0.097693682 -1.9300464 0.10453138 -0.097693682 -2.1848116 0.088224702 
		-0.097693682 -2.5526497 0.084322326 -0.097693682 -2.9961379 0.095704667 -0.097693682 
		-2.995136 0.096605428 -0.097693682 -2.9941294 0.097505592 -0.097693682 -1.1450282 
		-0.052039813 -0.097693682 -2.0345445 -0.049609374 -0.097693682 -2.6236422 -0.040506601 
		-0.097693682 -2.9936273 -0.024696268 -0.097693682 -3.2325132 -0.0034484882 -0.097693682 
		-3.4185226 0.020518329 -0.097693682 -3.5904181 0.045476094 -0.097693682 -3.7310588 
		0.071793787 -0.097693682 -3.8119743 0.099237971 -0.097693682 -3.8132069 0.12723802 
		-0.097693682 -3.7240407 0.15444471 -0.097693682 -3.5462224 0.17929585 -0.097693682 
		-3.3097637 0.1996953 -0.097693682 -3.0481975 0.21349777 -0.097693682 -2.787329 0.21913256 
		-0.097693682 -2.5365527 0.21749063 -0.097693682 -2.3016391 0.21006046 -0.097693682 
		-2.0921602 0.19764675 -0.097693682 -1.9258112 0.17978825 -0.097693682 -1.8247141 
		0.1560201 -0.097693682 -1.8169149 0.1291434 -0.097693682 -1.9309543 0.10460649 -0.097693682 
		-2.1852889 0.088338993 -0.097693682 -2.5527794 0.084440403 -0.097693682;
	setAttr ".pt[166:331]" -2.9960172 0.09581285 -0.097693682 -2.9950745 0.096658461 
		-0.097693682 -1.1455086 -0.051139098 -0.097693682 -2.0348048 -0.048732821 -0.097693682 
		-2.6232359 -0.039659888 -0.097693682 -2.991904 -0.023911484 -0.097693682 -3.2291086 
		-0.0027982611 -0.097693682 -3.4143326 0.021053698 -0.097693682 -3.5861089 0.045961417 
		-0.097693682 -3.7264092 0.072186314 -0.097693682 -3.8068063 0.099453896 -0.097693682 
		-3.8078592 0.12719651 -0.097693682 -3.7192857 0.15415438 -0.097693682 -3.5424812 
		0.1788504 -0.097693682 -3.3069293 0.1991822 -0.097693682 -3.0462272 0.21295284 -0.097693682 
		-2.7863429 0.21857651 -0.097693682 -2.5365126 0.21695133 -0.097693682 -2.3023734 
		0.20955946 -0.097693682 -2.0935903 0.19720148 -0.097693682 -1.9280604 0.17943646 
		-0.097693682 -1.8277482 0.15582746 -0.097693682 -1.8201956 0.12915589 -0.097693682 
		-1.9336156 0.10482754 -0.097693682 -2.1866832 0.088674836 -0.097693682 -2.5531571 
		0.084786959 -0.097693682 -2.995662 0.096130185 -0.097693682 -1.1462752 -0.049706232 
		-0.097693682 -2.0352221 -0.04733837 -0.097693682 -2.6225927 -0.038312882 -0.097693682 
		-2.989167 -0.022662945 -0.097693682 -3.2236927 -0.0017637331 -0.097693682 -3.4076645 
		0.021905374 -0.097693682 -3.579253 0.046733446 -0.097693682 -3.7190154 0.072810687 
		-0.097693682 -3.7985871 0.099797472 -0.097693682 -3.79935 0.12713078 -0.097693682 
		-3.711714 0.15369271 -0.097693682 -3.5365207 0.17814161 -0.097693682 -3.3024156 0.19836573 
		-0.097693682 -3.0430915 0.21208559 -0.097693682 -2.7847741 0.21769147 -0.097693682 
		-2.5364482 0.21609293 -0.097693682 -2.3035445 0.208762 -0.097693682 -2.0958672 0.19649275 
		-0.097693682 -1.9316381 0.17887668 -0.097693682 -1.8325752 0.15552101 -0.097693682 
		-1.8254131 0.12917577 -0.097693682 -1.9378508 0.10517895 -0.097693682 -2.1889052 
		0.089209042 -0.097693682 -2.5537617 0.085338302 -0.097693682 -2.9951007 0.09663514 
		-0.097693682 -1.1472732 -0.04783887 -0.097693682 -2.0357647 -0.045521114 -0.097693682 
		-2.6217544 -0.036557522 -0.097693682 -2.9855978 -0.021035857 -0.097693682 -3.2166359 
		-0.00041547604 -0.097693682 -3.398978 0.023015469 -0.097693682 -3.5703213 0.047739796 
		-0.097693682 -3.7093809 0.073624633 -0.097693682 -3.7878797 0.10024554 -0.097693682 
		-3.7882645 0.12704556 -0.097693682 -3.7018507 0.15309151 -0.097693682 -3.5287554 
		0.17721857 -0.097693682 -3.2965333 0.19730236 -0.097693682 -3.0390031 0.21095599 
		-0.097693682 -2.782726 0.21653856 -0.097693682 -2.5363624 0.21497454 -0.097693682 
		-2.3050675 0.20772307 -0.097693682 -2.0988326 0.19556938 -0.097693682 -1.9363021 
		0.17814739 -0.097693682 -1.8388652 0.15512191 -0.097693682 -1.8322138 0.12920183 
		-0.097693682 -1.9433693 0.10563719 -0.097693682 -2.1917987 0.089905418 -0.097693682 
		-2.5545471 0.086056925 -0.097693682 -2.9943678 0.09729322 -0.097693682 -2.9942486 
		0.097399451 -0.097693682 -1.148436 -0.045664314 -0.097693682 -2.0363975 -0.043404844 
		-0.097693682 -2.6207788 -0.034513298 -0.097693682 -2.9814436 -0.019141026 -0.097693682 
		-3.2084196 0.0011546221 -0.097693682 -3.3888628 0.02430822 -0.097693682 -3.5599186 
		0.048911758 -0.097693682 -3.6981595 0.074572556 -0.097693682 -3.7754042 0.1007673 
		-0.097693682 -3.7753503 0.12694603 -0.097693682 -3.6903608 0.15239105 -0.097693682 
		-3.5197117 0.17614321 -0.097693682 -3.2896841 0.19606356 -0.097693682 -3.0342438 
		0.20964013 -0.097693682 -2.7803438 0.21519567 -0.097693682 -2.5362651 0.213672 -0.097693682 
		-2.3068438 0.20651312 -0.097693682 -2.1022873 0.19449417 -0.097693682 -1.9417337 
		0.17729814 -0.097693682 -1.8461899 0.15465713 -0.097693682 -1.8401312 0.12923221 
		-0.097693682 -1.9497932 0.10617068 -0.097693682 -2.1951652 0.090716206 -0.097693682 
		-2.5554564 0.086893551 -0.097693682 -2.9935076 0.098059185 -0.097693682 -2.9934204 
		0.098140605 -0.097693682 -1.1496829 -0.043330695 -0.097693682 -2.0370755 -0.041133851 
		-0.097693682 -2.6197321 -0.032319609 -0.097693682 -2.9769857 -0.017107673 -0.097693682 
		-3.1996033 0.0028395648 -0.097693682 -3.3780096 0.025695516 -0.097693682 -3.5487592 
		0.050169393 -0.097693682 -3.6861207 0.075589783 -0.097693682 -3.7620237 0.10132736 
		-0.097693682 -3.7614982 0.12683956 -0.097693682 -3.6780355 0.15163992 -0.097693682 
		-3.5100095 0.17498995 -0.097693682 -3.2823322 0.19473498 -0.097693682 -3.0291359 
		0.20822878 -0.097693682 -2.7777836 0.21375526 -0.097693682 -2.5361555 0.21227477 
		-0.097693682 -2.3087425 0.20521505 -0.097693682 -2.105989 0.19334032 -0.097693682 
		-1.9475569 0.17638658 -0.097693682 -1.8540467 0.15415779 -0.097693682 -1.8486279 
		0.12926395 -0.097693682 -1.9566907 0.10674246 -0.097693682 -2.1987839 0.091585793 
		-0.097693682 -2.556443 0.087791167 -0.097693682 -2.9925964 0.098881401 -0.097693682 
		-2.9925964 0.098881401 -0.097693682 -2.9925964 0.098881401 -0.097693682 -2.9933603 
		0.098193862 -0.097693682 -2.9925964 0.098881401 -0.097693682 -2.9933603 0.098193862 
		-0.097693682 -2.9925964 0.098881401 -0.097693682 -2.9933603 0.098193862 -0.097693682 
		-2.9918249 0.099568844 -0.097693682 -2.9917648 0.099622369 -0.097693682 -1.1509315 
		-0.040997118 -0.097693682 -2.0377545 -0.038862824 -0.097693682 -2.6186855 -0.030125894 
		-0.097693682 -2.9725282 -0.015074253 -0.097693682 -3.1907861 0.0045244652 -0.097693682 
		-3.3671539 0.027082814 -0.097693682 -3.5375955 0.051427059 -0.097693682 -3.6740792 
		0.076606996 -0.097693682 -3.748637 0.10188723 -0.097693682 -3.7476389 0.12673271 
		-0.097693682 -3.6657045 0.15088806 -0.097693682 -3.5003035 0.17383568 -0.097693682 
		-3.2749822 0.19340532 -0.097693682 -3.0240285 0.20681642 -0.097693682 -2.7752283 
		0.21231388 -0.097693682 -2.5360534 0.21087681 -0.097693682 -2.3106523 0.20391653 
		-0.097693682 -2.1096997 0.19218643 -0.097693682 -1.9533881 0.17547534 -0.097693682 
		-1.8619107 0.15365925 -0.097693682 -1.857128 0.12929702 -0.097693682 -1.9635857 0.10731556 
		-0.097693682 -2.2023969 0.092456393 -0.097693682 -2.5574195 0.08868932 -0.097693682 
		-2.9916737 0.099703759 -0.097693682 -1.1520926 -0.038822562 -0.097693682 -2.0383878 
		-0.036746588 -0.097693682 -2.6177094 -0.028081693 -0.097693682;
	setAttr ".pt[332:497]" -2.9683726 -0.013179451 -0.097693682 -3.1825683 0.0060945409 
		-0.097693682 -3.3570383 0.028375475 -0.097693682 -3.5271943 0.052598909 -0.097693682 
		-3.6628592 0.077554859 -0.097693682 -3.7361658 0.10240899 -0.097693682 -3.7347305 
		0.12663333 -0.097693682 -3.654218 0.150188 -0.097693682 -3.4912603 0.17276083 -0.097693682 
		-3.268132 0.19216703 -0.097693682 -3.0192683 0.20550101 -0.097693682 -2.772845 0.21097143 
		-0.097693682 -2.5359533 0.20957462 -0.097693682 -2.3124242 0.20270677 -0.097693682 
		-2.1131492 0.19111119 -0.097693682 -1.958814 0.17462592 -0.097693682 -1.8692316 0.15319404 
		-0.097693682 -1.865044 0.12932669 -0.097693682 -1.9700121 0.10784845 -0.097693682 
		-2.2057672 0.093266718 -0.097693682 -2.5583346 0.089525692 -0.097693682 -2.9908206 
		0.10046968 -0.097693682 -2.9909427 0.1003636 -0.097693682 -2.99106 0.10025722 -0.097693682 
		-1.153092 -0.036955204 -0.097693682 -2.0389318 -0.034929331 -0.097693682 -2.6168725 
		-0.026326306 -0.097693682 -2.9648068 -0.011552274 -0.097693682 -3.175513 0.0074429172 
		-0.097693682 -3.3483531 0.029485693 -0.097693682 -3.5182631 0.053605393 -0.097693682 
		-3.6532233 0.078368939 -0.097693682 -3.7254536 0.10285713 -0.097693682 -3.7236407 
		0.12654793 -0.097693682 -3.6443512 0.1495865 -0.097693682 -3.4834931 0.17183737 -0.097693682 
		-3.2622468 0.19110323 -0.097693682 -3.015177 0.20437102 -0.097693682 -2.7707937 0.20981811 
		-0.097693682 -2.5358646 0.20845582 -0.097693682 -2.3139443 0.20166732 -0.097693682 
		-2.1161132 0.19018732 -0.097693682 -1.9634775 0.17389597 -0.097693682 -1.8755225 
		0.15279429 -0.097693682 -1.871847 0.1293523 -0.097693682 -1.9755338 0.10830639 -0.097693682 
		-2.2086658 0.093962975 -0.097693682 -2.5591242 0.090244509 -0.097693682 -2.9900892 
		0.10112809 -0.097693682 -2.9901097 0.10110456 -0.097693682 -1.1538571 -0.035522338 
		-0.097693682 -2.0393476 -0.033534888 -0.097693682 -2.6162279 -0.024979331 -0.097693682 
		-2.9620678 -0.010303855 -0.097693682 -3.1700985 0.0084773563 -0.097693682 -3.3416865 
		0.030337354 -0.097693682 -3.5114086 0.054377437 -0.097693682 -3.6458309 0.07899335 
		-0.097693682 -3.7172363 0.10320078 -0.097693682 -3.7151334 0.12648237 -0.097693682 
		-3.6367829 0.14912504 -0.097693682 -3.4775369 0.17112897 -0.097693682 -3.2577374 
		0.19028716 -0.097693682 -3.0120456 0.20350419 -0.097693682 -2.7692297 0.20893364 
		-0.097693682 -2.535805 0.20759802 -0.097693682 -2.3151183 0.20087062 -0.097693682 
		-2.118392 0.1894794 -0.097693682 -1.9670562 0.17333706 -0.097693682 -1.8803467 0.15248857 
		-0.097693682 -1.8770608 0.12937257 -0.097693682 -1.9797629 0.10865793 -0.097693682 
		-2.2108793 0.094497032 -0.097693682 -2.5597198 0.090795405 -0.097693682 -2.9895203 
		0.10163234 -0.097693682 -1.154339 -0.03462163 -0.097693682 -2.0396109 -0.032658312 
		-0.097693682 -2.6158259 -0.024132587 -0.097693682 -2.9603488 -0.0095188934 -0.097693682 
		-3.1666958 0.0091278814 -0.097693682 -3.3374979 0.030873036 -0.097693682 -3.5071008 
		0.05486308 -0.097693682 -3.6411831 0.079386219 -0.097693682 -3.7120697 0.10341716 
		-0.097693682 -3.7097843 0.1264414 -0.097693682 -3.6320221 0.14883512 -0.097693682 
		-3.473789 0.17068367 -0.097693682 -3.2548974 0.18977414 -0.097693682 -3.010071 0.20295916 
		-0.097693682 -2.7682378 0.20837732 -0.097693682 -2.5357606 0.2070583 -0.097693682 
		-2.3158498 0.2003691 -0.097693682 -2.1198201 0.18903355 -0.097693682 -1.9693035 0.17298473 
		-0.097693682 -1.8833808 0.1522955 -0.097693682 -1.8803424 0.12938474 -0.097693682 
		-1.9824284 0.10887878 -0.097693682 -2.2122812 0.094833024 -0.097693682 -2.5601051 
		0.091142349 -0.097693682 -2.9891713 0.10195029 -0.097693682 -1.1545037 -0.034314398 
		-0.097693682 -2.0397 -0.032359336 -0.097693682 -2.6156871 -0.023843803 -0.097693682 
		-2.9597604 -0.0092512686 -0.097693682 -3.1655333 0.0093496107 -0.097693682 -3.336067 
		0.031055538 -0.097693682 -3.5056293 0.055028506 -0.097693682 -3.6395962 0.079519935 
		-0.097693682 -3.7103064 0.10349061 -0.097693682 -3.7079589 0.1264271 -0.097693682 
		-3.630399 0.14873591 -0.097693682 -3.4725106 0.17053159 -0.097693682 -3.2539289 0.18959896 
		-0.097693682 -3.0093992 0.20277311 -0.097693682 -2.7679021 0.20818745 -0.097693682 
		-2.5357473 0.20687415 -0.097693682 -2.3161016 0.2001981 -0.097693682 -2.1203089 0.18888159 
		-0.097693682 -1.9700726 0.17286472 -0.097693682 -1.8844169 0.15222985 -0.097693682 
		-1.881462 0.12938905 -0.097693682 -1.9833363 0.10895416 -0.097693682 -2.2127557 0.094947524 
		-0.097693682 -2.5602319 0.091260485 -0.097693682 -2.9890492 0.10205841 -0.097693682 
		-2.990052 0.10115738 -0.097693682 -1.154339 -0.03462163 -0.097693682 -2.0396109 -0.032658312 
		-0.097693682 -2.6158259 -0.024132587 -0.097693682 -2.9603488 -0.0095188934 -0.097693682 
		-3.1666958 0.0091278814 -0.097693682 -3.3374979 0.030873036 -0.097693682 -3.5071008 
		0.05486308 -0.097693682 -3.6411831 0.079386219 -0.097693682 -3.7120697 0.10341716 
		-0.097693682 -3.7097843 0.1264414 -0.097693682 -3.6320221 0.14883512 -0.097693682 
		-3.473789 0.17068367 -0.097693682 -3.2548974 0.18977414 -0.097693682 -3.010071 0.20295916 
		-0.097693682 -2.7682378 0.20837732 -0.097693682 -2.5357606 0.2070583 -0.097693682 
		-2.3158498 0.2003691 -0.097693682 -2.1198201 0.18903355 -0.097693682 -1.9693035 0.17298473 
		-0.097693682 -1.8833808 0.1522955 -0.097693682 -1.8803424 0.12938474 -0.097693682 
		-1.9824284 0.10887878 -0.097693682 -2.2122812 0.094833024 -0.097693682 -2.5601051 
		0.091142349 -0.097693682 -2.9891713 0.10195029 -0.097693682 -2.9901717 0.10105155 
		-0.097693682 -1.1538571 -0.035522368 -0.097693682 -2.0393476 -0.033534918 -0.097693682 
		-2.6162279 -0.02497936 -0.097693682 -2.9620678 -0.010303855 -0.097693682 -3.1700985 
		0.0084773563 -0.097693682 -3.3416865 0.030337354 -0.097693682 -3.5114086 0.054377437 
		-0.097693682 -3.6458309 0.07899335 -0.097693682 -3.7172363 0.10320078 -0.097693682 
		-3.7151334 0.12648237 -0.097693682 -3.6367829 0.14912504 -0.097693682 -3.4775369 
		0.17112897 -0.097693682 -3.2577374 0.19028716 -0.097693682 -3.0120456 0.20350419 
		-0.097693682;
	setAttr ".pt[498:663]" -2.7692297 0.20893364 -0.097693682 -2.535805 0.20759802 
		-0.097693682 -2.3151183 0.20087062 -0.097693682 -2.118392 0.1894794 -0.097693682 
		-1.9670562 0.17333706 -0.097693682 -1.8803467 0.15248857 -0.097693682 -1.8770608 
		0.12937257 -0.097693682 -1.9797629 0.10865793 -0.097693682 -2.2108793 0.094497032 
		-0.097693682 -2.5597198 0.090795405 -0.097693682 -2.9895203 0.10163234 -0.097693682 
		-2.9902904 0.10094501 -0.097693682 -2.99106 0.10025722 -0.097693682 -2.99106 0.10025722 
		-0.097693682 -2.9918249 0.099568844 -0.097693682 -2.9918249 0.099568844 -0.097693682 
		-2.9918249 0.099568844 -0.097693682 -2.9909971 0.10031031 -0.097693682 -1.153092 
		-0.036955204 -0.097693682 -2.0389318 -0.034929331 -0.097693682 -2.6168725 -0.026326306 
		-0.097693682 -2.9648068 -0.011552274 -0.097693682 -3.175513 0.0074429172 -0.097693682 
		-3.3483531 0.029485693 -0.097693682 -3.5182631 0.053605393 -0.097693682 -3.6532233 
		0.078368939 -0.097693682 -3.7254536 0.10285713 -0.097693682 -3.7236407 0.12654793 
		-0.097693682 -3.6443512 0.1495865 -0.097693682 -3.4834931 0.17183737 -0.097693682 
		-3.2622468 0.19110323 -0.097693682 -3.015177 0.20437102 -0.097693682 -2.7707937 0.20981811 
		-0.097693682 -2.5358646 0.20845582 -0.097693682 -2.3139443 0.20166732 -0.097693682 
		-2.1161132 0.19018732 -0.097693682 -1.9634775 0.17389597 -0.097693682 -1.8755225 
		0.15279429 -0.097693682 -1.871847 0.1293523 -0.097693682 -1.9755338 0.10830639 -0.097693682 
		-2.2086658 0.093962975 -0.097693682 -2.5591242 0.090244509 -0.097693682 -2.9900892 
		0.10112809 -0.097693682 -1.1520926 -0.038822562 -0.097693682 -2.0383878 -0.036746588 
		-0.097693682 -2.6177094 -0.028081693 -0.097693682 -2.9683726 -0.013179451 -0.097693682 
		-3.1825683 0.0060945409 -0.097693682 -3.3570383 0.028375475 -0.097693682 -3.5271943 
		0.052598909 -0.097693682 -3.6628592 0.077554859 -0.097693682 -3.7361658 0.10240899 
		-0.097693682 -3.7347305 0.12663333 -0.097693682 -3.654218 0.150188 -0.097693682 -3.4912603 
		0.17276083 -0.097693682 -3.268132 0.19216703 -0.097693682 -3.0192683 0.20550101 -0.097693682 
		-2.772845 0.21097143 -0.097693682 -2.5359533 0.20957462 -0.097693682 -2.3124242 0.20270677 
		-0.097693682 -2.1131492 0.19111119 -0.097693682 -1.958814 0.17462592 -0.097693682 
		-1.8692316 0.15319404 -0.097693682 -1.865044 0.12932669 -0.097693682 -1.9700121 0.10784845 
		-0.097693682 -2.2057672 0.093266718 -0.097693682 -2.5583346 0.089525692 -0.097693682 
		-2.9908206 0.10046968 -0.097693682 -2.9917052 0.0996757 -0.097693682 -2.9925964 0.098881401 
		-0.097693682 -1.1509315 -0.040997118 -0.097693682 -2.0377545 -0.038862824 -0.097693682 
		-2.6186855 -0.030125894 -0.097693682 -2.9725282 -0.015074253 -0.097693682 -3.1907861 
		0.0045244652 -0.097693682 -3.3671539 0.027082814 -0.097693682 -3.5375955 0.051427059 
		-0.097693682 -3.6740792 0.076606996 -0.097693682 -3.748637 0.10188723 -0.097693682 
		-3.7476389 0.12673271 -0.097693682 -3.6657045 0.15088806 -0.097693682 -3.5003035 
		0.17383568 -0.097693682 -3.2749822 0.19340532 -0.097693682 -3.0240285 0.20681642 
		-0.097693682 -2.7752283 0.21231388 -0.097693682 -2.5360534 0.21087681 -0.097693682 
		-2.3106523 0.20391653 -0.097693682 -2.1096997 0.19218643 -0.097693682 -1.9533881 
		0.17547534 -0.097693682 -1.8619107 0.15365925 -0.097693682 -1.857128 0.12929702 -0.097693682 
		-1.9635857 0.10731556 -0.097693682 -2.2023969 0.092456393 -0.097693682 -2.5574195 
		0.08868932 -0.097693682 -2.9916737 0.099703759 -0.097693682 -2.9925964 0.098881401 
		-0.097693682 -1.1496829 -0.043330725 -0.097693682 -2.0370755 -0.041133851 -0.097693682 
		-2.6197321 -0.032319609 -0.097693682 -2.9769857 -0.017107673 -0.097693682 -3.1996033 
		0.0028395648 -0.097693682 -3.3780096 0.025695516 -0.097693682 -3.5487592 0.050169393 
		-0.097693682 -3.6861207 0.075589783 -0.097693682 -3.7620237 0.10132736 -0.097693682 
		-3.7614982 0.12683956 -0.097693682 -3.6780355 0.15163992 -0.097693682 -3.5100095 
		0.17498995 -0.097693682 -3.2823322 0.19473498 -0.097693682 -3.0291359 0.20822878 
		-0.097693682 -2.7777836 0.21375526 -0.097693682 -2.5361555 0.21227477 -0.097693682 
		-2.3087425 0.20521505 -0.097693682 -2.105989 0.19334032 -0.097693682 -1.9475569 0.17638658 
		-0.097693682 -1.8540467 0.15415779 -0.097693682 -1.8486279 0.12926395 -0.097693682 
		-1.9566907 0.10674246 -0.097693682 -2.1987839 0.091585793 -0.097693682 -2.556443 
		0.087791167 -0.097693682 -2.9925964 0.098881401 -0.097693682 -1.148436 -0.045664314 
		-0.097693682 -2.0363975 -0.043404844 -0.097693682 -2.6207788 -0.034513298 -0.097693682 
		-2.9814436 -0.019141026 -0.097693682 -3.2084196 0.0011546221 -0.097693682 -3.3888628 
		0.02430822 -0.097693682 -3.5599186 0.048911758 -0.097693682 -3.6981595 0.074572556 
		-0.097693682 -3.7754042 0.1007673 -0.097693682 -3.7753503 0.12694603 -0.097693682 
		-3.6903608 0.15239105 -0.097693682 -3.5197117 0.17614321 -0.097693682 -3.2896841 
		0.19606356 -0.097693682 -3.0342438 0.20964013 -0.097693682 -2.7803438 0.21519567 
		-0.097693682 -2.5362651 0.213672 -0.097693682 -2.3068438 0.20651312 -0.097693682 
		-2.1022873 0.19449417 -0.097693682 -1.9417337 0.17729814 -0.097693682 -1.8461899 
		0.15465713 -0.097693682 -1.8401312 0.12923221 -0.097693682 -1.9497932 0.10617068 
		-0.097693682 -2.1951652 0.090716206 -0.097693682 -2.5554564 0.086893551 -0.097693682 
		-2.9935076 0.098059185 -0.097693682 -1.1472732 -0.04783887 -0.097693682 -2.0357647 
		-0.045521114 -0.097693682 -2.6217544 -0.036557522 -0.097693682 -2.9855978 -0.021035857 
		-0.097693682 -3.2166359 -0.00041547604 -0.097693682 -3.398978 0.023015469 -0.097693682 
		-3.5703213 0.047739796 -0.097693682 -3.7093809 0.073624633 -0.097693682 -3.7878797 
		0.10024554 -0.097693682 -3.7882645 0.12704556 -0.097693682 -3.7018507 0.15309151 
		-0.097693682 -3.5287554 0.17721857 -0.097693682 -3.2965333 0.19730236 -0.097693682 
		-3.0390031 0.21095599 -0.097693682 -2.782726 0.21653856 -0.097693682 -2.5363624 0.21497454 
		-0.097693682 -2.3050675 0.20772307 -0.097693682 -2.0988326 0.19556938 -0.097693682 
		-1.9363021 0.17814739 -0.097693682 -1.8388652 0.15512191 -0.097693682;
	setAttr ".pt[664:697]" -1.8322138 0.12920183 -0.097693682 -1.9433693 0.10563719 
		-0.097693682 -2.1917987 0.089905418 -0.097693682 -2.5545471 0.086056925 -0.097693682 
		-2.9943678 0.09729322 -0.097693682 -2.9934795 0.098087363 -0.097693682 -1.1462752 
		-0.049706232 -0.097693682 -2.0352221 -0.04733837 -0.097693682 -2.6225927 -0.038312882 
		-0.097693682 -2.989167 -0.022662945 -0.097693682 -3.2236927 -0.0017637331 -0.097693682 
		-3.4076645 0.021905374 -0.097693682 -3.579253 0.046733446 -0.097693682 -3.7190154 
		0.072810687 -0.097693682 -3.7985871 0.099797472 -0.097693682 -3.79935 0.12713078 
		-0.097693682 -3.711714 0.15369271 -0.097693682 -3.5365207 0.17814161 -0.097693682 
		-3.3024156 0.19836573 -0.097693682 -3.0430915 0.21208559 -0.097693682 -2.7847741 
		0.21769147 -0.097693682 -2.5364482 0.21609293 -0.097693682 -2.3035445 0.208762 -0.097693682 
		-2.0958672 0.19649275 -0.097693682 -1.9316381 0.17887668 -0.097693682 -1.8325752 
		0.15552101 -0.097693682 -1.8254131 0.12917577 -0.097693682 -1.9378508 0.10517895 
		-0.097693682 -2.1889052 0.089209042 -0.097693682 -2.5537617 0.085338302 -0.097693682 
		-2.9951007 0.09663514 -0.097693682 -2.9941885 0.097452931 -0.097693682 -2.9933603 
		0.098193862 -0.097693682 -2.9925964 0.098881401 -0.097693682;
	setAttr -s 698 ".vt";
	setAttr ".vt[0:165]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999994 -1.6292068e-07 0 -1
		 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602557 0 -0.49999994 -3.4438681e-08 0 0
		 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5 -0.43301278 0 -0.24999994
		 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485743e-07 0.4330126 0 -0.25000009
		 0.43301272 0 0.24999993 0.49999982 0 -0.86602557 -0.50000012 0 -0.86602533 -8.3115474e-08 0 -0.5
		 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007 -0.43301272 0 5.9604645e-08
		 -0.68301272 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683 -0.46650636 0 0.55801272
		 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75 -0.21650636 0 0.37500006
		 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997 -0.21650639 0 0.12500003
		 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997 0.2332532 0 0.65400636
		 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989 0.69975954 0 0.40400627
		 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08 0.68301266 0 -0.12500013
		 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710689 0.24999987 0 -0.68301272
		 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587 -0.25881919 0 -0.96592581
		 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272 -0.70710689 0 -0.70710671
		 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25 16.51122284 2.0060911179 3.3487467e-08
		 16.51122284 2.0060911179 -0.087499954 16.43755341 2.0069570541 -0.13124996 16.42615509 2.0070943832 -0.043749969
		 -0.42576945 0.81724644 -0.48699987 0.27809325 1.42370129 -0.47399986 1.54968572 1.82124138 -0.46099985
		 3.43051195 2.065279007 -0.44799989 5.82352448 2.2168045 -0.43499988 8.48557758 2.33144283 -0.42199987
		 11.25463867 2.43636417 -0.40899986 14.14985561 2.51911926 -0.39599988 17.12744141 2.56042099 -0.3829999
		 20.11652565 2.54726887 -0.36999989 22.97626686 2.47326756 -0.35699987 25.54822922 2.34010887 -0.34399986
		 27.62068939 2.16898918 -0.33099985 28.97377586 1.98396587 -0.31799984 29.44963455 1.80357456 -0.30499986
		 29.14965057 1.63367748 -0.29199988 28.2362957 1.47738552 -0.27899987 26.80064392 1.34090233 -0.26599988
		 24.80415535 1.23667812 -0.2529999 22.2107296 1.17993927 -0.23999991 19.33376694 1.18811417 -0.22699992
		 16.76971817 1.27777863 -0.21399993 15.1562109 1.45877647 -0.20099995 14.92062759 1.711133 -0.18799995
		 16.36382294 2.0078258514 -0.17499995 -0.52304137 0.81736851 -0.25208962 0.18353426 1.42396164 -0.24536033
		 1.45867646 1.82194233 -0.23863104 3.34683132 2.066848755 -0.23190175 5.75518179 2.21945572 -0.22517246
		 8.42999935 2.33457375 -0.21844317 11.20451164 2.43955135 -0.21171388 14.10989571 2.52249241 -0.20498459
		 17.10676384 2.56406021 -0.1982553 20.12367058 2.55090237 -0.19152601 23.0099182129 2.47637177 -0.18479672
		 25.59809113 2.34244251 -0.17806743 27.6773777 2.17066956 -0.17133814 29.033460617 1.98503971 -0.16460885
		 29.51003075 1.80397034 -0.15787956 29.20776749 1.63343525 -0.15115029 28.28989983 1.47663307 -0.14442098
		 26.84789848 1.33970261 -0.13769169 24.84092331 1.23496532 -0.1309624 22.2299633 1.17776966 -0.12423311
		 19.33078194 1.18587875 -0.11750382 16.7445755 1.27607059 -0.11077453 15.11933613 1.4579916 -0.10404524
		 14.88310623 1.71104813 -0.097315945 16.32981682 2.0082273483 -0.090586655 -0.5562191 0.81740952 1.3569128e-07
		 0.15128078 1.42404938 1.3210035e-07 1.42763114 1.82217979 1.2847734e-07 3.3182795 2.067382813 1.2485434e-07
		 5.73185396 2.22035885 1.2123134e-07 8.411026 2.33564186 1.1760832e-07 11.18739891 2.44063854 1.1398532e-07
		 14.096252441 2.52364254 1.1036231e-07 17.099689484 2.56530094 1.0673931e-07 20.12607574 2.55214119 1.031163e-07
		 23.021369934 2.4774313 9.9493292e-08 25.61507416 2.34324074 9.5870284e-08 27.69669914 2.17124462 9.2247276e-08
		 29.053815842 1.98540783 8.8624269e-08 29.53063583 1.80410767 8.5001261e-08 29.22760963 1.63335419 8.1378253e-08
		 28.30820084 1.47637653 7.7755246e-08 26.86403275 1.33929348 7.4132245e-08 24.85348129 1.23438168 7.0509245e-08
		 22.2365284 1.17703056 6.6886244e-08 19.32976913 1.18511772 6.3263236e-08 16.73603058 1.2754879 5.9640236e-08
		 15.10678387 1.45772266 5.6017235e-08 14.87032223 1.71101856 5.2394228e-08 16.31822395 2.0083637238 4.8771227e-08
		 16.41475677 2.0072288513 0.04375004 16.51122284 2.0060911179 0.087500043 -0.52304137 0.81736851 0.25208986
		 0.18353426 1.42396164 0.24536055 1.45867646 1.82194233 0.23863125 3.34683132 2.066848755 0.23190196
		 5.75518179 2.21945572 0.22517265 8.42999935 2.33457375 0.21844336 11.20451164 2.43955135 0.21171406
		 14.10989571 2.52249241 0.20498477 17.10676384 2.56406021 0.19825548 20.12367058 2.55090237 0.19152616
		 23.0099182129 2.47637177 0.18479685 25.59809113 2.34244251 0.17806756 27.6773777 2.17066956 0.17133826
		 29.033460617 1.98503971 0.16460897 29.51003075 1.80397034 0.15787967 29.20776749 1.63343525 0.15115038
		 28.28989983 1.47663307 0.14442109 26.84789848 1.33970261 0.13769178 24.84092331 1.23496532 0.13096249
		 22.2299633 1.17776966 0.12423319 19.33078194 1.18587875 0.1175039 16.7445755 1.27607059 0.11077461
		 15.11933613 1.4579916 0.10404531 14.88310623 1.71104813 0.097316012;
	setAttr ".vt[166:331]" 16.32981682 2.0082273483 0.090586714 16.42043877 2.0071601868 0.14140226
		 -0.42576915 0.81724644 0.48700011 0.27809384 1.42370129 0.4740001 1.54968691 1.82124138 0.46100008
		 3.43051195 2.065279007 0.44800007 5.82352448 2.2168045 0.43500006 8.48557758 2.33144283 0.42200005
		 11.25463867 2.43636417 0.40900004 14.14985561 2.51911926 0.39600003 17.12744141 2.56042099 0.38300002
		 20.11652565 2.54726887 0.37 22.97626686 2.47326756 0.35699999 25.54822922 2.34010887 0.34399998
		 27.62068939 2.16898918 0.33099997 28.97377586 1.98396587 0.31799996 29.44963455 1.80357456 0.30499998
		 29.14965057 1.63367748 0.29199997 28.2362957 1.47738552 0.27899995 26.80064392 1.34090233 0.26599997
		 24.80415535 1.23667812 0.25299999 22.2107296 1.17993927 0.23999999 19.33376694 1.18811417 0.227
		 16.76971817 1.27777863 0.214 15.1562109 1.45877647 0.20100002 14.92062759 1.711133 0.18800001
		 16.36382294 2.0078258514 0.17500001 -0.27103195 0.81705379 0.68872213 0.4285174 1.4232893 0.67033732
		 1.69446862 1.82012844 0.65195251 3.56363916 2.062784195 0.63356775 5.93226147 2.2125864 0.615183
		 8.57398891 2.32646084 0.59679824 11.33437729 2.43129349 0.57841343 14.21341896 2.51375484 0.56002861
		 17.16034317 2.55463314 0.54164386 20.10519028 2.54148769 0.52325904 22.92274666 2.46832466 0.50487429
		 25.46889687 2.3363905 0.48648953 27.53047752 2.16631317 0.46810475 28.87878227 1.98225689 0.44972
		 29.35351181 1.80294514 0.43133521 29.057144165 1.63406277 0.41295046 28.15097427 1.47858429 0.39456567
		 26.72543526 1.34281254 0.37618092 24.74564171 1.23940277 0.35779613 22.18013 1.18339062 0.33941138
		 19.33851624 1.19166946 0.32102659 16.80969238 1.2804966 0.30264184 15.2148695 1.46002769 0.28425705
		 14.98032379 1.71127033 0.26587227 16.41793823 2.0071897507 0.2474875 -0.06937433 0.81680202 0.84350884
		 0.62455243 1.42275143 0.82099217 1.88314724 1.8186779 0.7984755 3.73713183 2.059532166 0.77595884
		 6.073972702 2.20709038 0.75344217 8.68922901 2.31997013 0.7309255 11.43832016 2.42468739 0.70840883
		 14.29628372 2.50676441 0.68589216 17.20325661 2.54709244 0.6633755 20.090465546 2.53395557 0.64085883
		 22.85305214 2.46188545 0.61834216 25.36558151 2.33154583 0.59582549 27.41298676 2.16282558 0.57330883
		 28.75505447 1.98002815 0.55079216 29.22829247 1.80212212 0.52827549 28.93662643 1.63456345 0.50575882
		 28.03981781 1.4801445 0.48324218 26.62744904 1.34530067 0.46072549 24.66941071 1.24295425 0.43820882
		 22.14028168 1.18788815 0.41569221 19.34472466 1.19630337 0.39317557 16.8618145 1.28403854 0.37065893
		 15.29133224 1.46165657 0.3481423 15.058129311 1.71144772 0.32562563 16.48846436 2.006360054 0.30310896
		 16.49984741 2.0062255859 0.19530453 0.165461 0.81650925 0.94081187 0.8528409 1.42212582 0.91569775
		 2.10287118 1.81698895 0.89058363 3.93917632 2.055746078 0.86546957 6.23900223 2.20069122 0.84035546
		 8.82343292 2.31241226 0.81524146 11.55936813 2.41699314 0.79012734 14.39278698 2.49862289 0.76501328
		 17.25322533 2.53830719 0.73989922 20.073287964 2.52518082 0.7147851 22.77184868 2.4543848 0.68967098
		 25.24521446 2.32590389 0.66455698 27.2761097 2.15876484 0.63944286 28.61091995 1.97743416 0.61432874
		 29.082439423 1.80116558 0.58921468 28.79626274 1.63514805 0.56410062 27.91036415 1.48196316 0.53898656
		 26.51334953 1.34819889 0.5138725 24.58064079 1.24709034 0.48875841 22.093875885 1.19312572 0.46364439
		 19.35195732 1.2016983 0.43853033 16.9224987 1.28816128 0.4134163 15.38035679 1.46355152 0.38830224
		 15.14870834 1.71165085 0.36318818 16.5705471 2.0053892136 0.33807409 16.57927513 2.0052890778 0.22890231
		 0.41747043 0.81619453 0.97400004 1.097823977 1.42145348 0.94800001 2.33866215 1.81517696 0.92199999
		 4.15598917 2.051683426 0.89599997 6.41610146 2.19382477 0.86999995 8.96745205 2.30430222 0.84399992
		 11.6892662 2.40873909 0.8179999 14.49634838 2.48988819 0.79199988 17.3068676 2.52888393 0.76599991
		 20.054893494 2.515769 0.73999989 22.68477249 2.44633865 0.71399987 25.11612892 2.31985092 0.68799984
		 27.12931442 2.15440559 0.66199982 28.45632935 1.97464943 0.6359998 28.92598915 1.80013657 0.60999978
		 28.64569283 1.63577175 0.58399981 27.77147865 1.48390961 0.55799985 26.39090157 1.35130501 0.53199983
		 24.48535347 1.25152493 0.50599986 22.044013977 1.19874382 0.47999987 19.35962296 1.20748806 0.45399988
		 16.98753929 1.29258823 0.42799991 15.47584152 1.46558952 0.40199992 15.24589729 1.71187592 0.3759999
		 16.6586647 2.0043554306 0.3499999 16.6586647 2.0043554306 0.26250002 16.6586647 2.0043554306 0.17499995
		 16.58498192 2.0052213669 0.13125004 16.6586647 2.0043554306 0.087499999 16.58498192 2.0052213669 0.043750022
		 16.6586647 2.0043554306 1.2616667e-08 16.58498192 2.0052213669 -0.043749977 16.73233223 2.003484726 0.13125001
		 16.73806763 2.0034170151 0.22890231 0.66947985 0.81588078 0.94081187 1.34280777 1.42078209 0.91569775
		 2.5744555 1.81336498 0.89058363 4.37280655 2.047620773 0.86546957 6.59320021 2.18695736 0.84035546
		 9.11147118 2.29619122 0.81524146 11.81916618 2.40048218 0.79012734 14.59990597 2.48115158 0.76501328
		 17.36048508 2.51945686 0.73989922 20.03645134 2.50635242 0.7147851 22.59761238 2.43828869 0.68967098
		 24.98693657 2.31379604 0.66455698 26.9824028 2.15004826 0.63944286 28.30163002 1.97186565 0.61432874
		 28.7694416 1.79911137 0.58921468 28.49504471 1.63640118 0.56410062 27.6325531 1.48586369 0.53898656
		 26.2684536 1.3544178 0.5138725 24.3901062 1.25596523 0.48875841 21.99423981 1.20436668 0.46364439
		 19.36743546 1.21327972 0.43853033 17.052724838 1.29701328 0.4134163 15.57143307 1.46762276 0.38830224
		 15.34313965 1.71209431 0.36318818 16.74678993 2.0033140182 0.33807409 0.90431517 0.81558704 0.84350878
		 1.57109499 1.42015648 0.82099211 2.79417944 1.81167603 0.79847544;
	setAttr ".vt[332:497]" 4.57484627 2.043833733 0.77595878 6.75822496 2.18055725 0.75344211
		 9.2456646 2.28863239 0.73092544 11.94020176 2.39278889 0.70840877 14.69640446 2.47301102 0.68589211
		 17.41045761 2.51067448 0.66337544 20.019292831 2.49758148 0.64085877 22.5164566 2.43078995 0.6183421
		 24.86662674 2.30815411 0.59582543 26.84558296 2.14598656 0.57330877 28.1575489 1.96927071 0.5507921
		 28.62363625 1.79815388 0.52827537 28.35471916 1.63698387 0.50575876 27.50311852 1.48767948 0.48324209
		 26.15435219 1.3573122 0.46072543 24.30131721 1.2600975 0.43820876 21.94778633 1.2096014 0.41569212
		 19.37458992 1.21867371 0.39317548 17.11334419 1.30113792 0.37065884 15.66040993 1.46952057 0.34814221
		 15.43369484 1.71230125 0.32562554 16.82887268 2.0023479462 0.3031089 16.81750488 2.0024843216 0.19530447
		 16.80610466 2.002617836 0.087499976 1.10597277 0.81533623 0.68872195 1.76713061 1.41961956 0.67033714
		 2.98286033 1.81022644 0.65195233 4.74834871 2.040583611 0.63356763 6.8999505 2.17506218 0.61518282
		 9.36091995 2.28214264 0.59679806 12.044158936 2.38618279 0.57841331 14.77928352 2.46601963 0.56002855
		 17.45337677 2.50313091 0.54164374 20.0045490265 2.4900465 0.52325898 22.44672394 2.42434883 0.50487423
		 24.7632637 2.30330849 0.48648944 26.72804451 2.14249706 0.46810469 28.033773422 1.96704006 0.44971991
		 28.49836922 1.79732895 0.43133515 28.23414993 1.63748264 0.41295037 27.39190483 1.48923779 0.39456561
		 26.056308746 1.35979939 0.37618083 24.22501755 1.26364899 0.35779607 21.90786934 1.21409988 0.33941129
		 19.38075066 1.22330952 0.32102653 17.16543579 1.30468178 0.30264175 15.73686314 1.47115326 0.28425696
		 15.5115242 1.7124815 0.26587218 16.89943314 2.0015192032 0.24748743 16.89690781 2.0015449524 0.1414022
		 1.26071024 0.81514263 0.48699996 1.91755354 1.41920662 0.47399995 3.12763953 1.80911255 0.46099994
		 4.88146639 2.038087845 0.44799992 7.0086779594 2.17084503 0.43499991 9.44933128 2.2771616 0.4219999
		 12.12390041 2.38111305 0.40899989 14.84285164 2.46065617 0.39599988 17.48628807 2.49734402 0.3829999
		 19.99323273 2.48426628 0.36999989 22.39323044 2.41940784 0.35699987 24.68397141 2.29959297 0.34399986
		 26.63787651 2.13982391 0.33099985 27.93882942 1.96533394 0.31799984 28.4023056 1.79670238 0.30499986
		 28.141716 1.63787079 0.29199988 27.30666542 1.49043846 0.27899987 25.98118782 1.36171055 0.26599988
		 24.16659737 1.26637363 0.2529999 21.87734795 1.21754932 0.23999991 19.38554001 1.22686195 0.22699992
		 17.20541954 1.30739594 0.21399993 15.79550171 1.47239876 0.20099995 15.57116699 1.71261311 0.18799995
		 16.95347023 2.00087833405 0.17499995 1.35798216 0.81502151 0.25208968 2.01211381 1.41894817 0.24536039
		 3.21865368 1.80841446 0.23863108 4.96516609 2.036520958 0.23190179 7.077054501 2.16819477 0.2251725
		 9.50494289 2.27403164 0.21844321 12.17406178 2.37792683 0.21171393 14.88284969 2.45728397 0.20498464
		 17.50701332 2.49370575 0.19825535 19.98614502 2.48063183 0.19152606 22.35961914 2.41629982 0.18479677
		 24.63412857 2.29725456 0.17806748 26.58119202 2.13813972 0.17133819 27.87912941 1.96425724 0.1646089
		 28.3418808 1.7963028 0.15787959 28.083551407 1.63811016 0.1511503 27.25300789 1.491189 0.14442101
		 25.93387413 1.36290932 0.13769172 24.12976456 1.26808548 0.13096243 21.85806656 1.21971893 0.12423314
		 19.38849449 1.22909832 0.11750385 17.23054314 1.30910683 0.11077456 15.83239651 1.4731884 0.10404527
		 15.60873222 1.71270275 0.097315975 16.98754501 2.00048065186 0.090586685 1.39115965 0.81498051 -1.1574759e-07
		 2.044366598 1.41885948 -1.1268909e-07 3.24969435 1.80817509 -1.0959846e-07 4.99370337 2.035984993 -1.0650783e-07
		 7.10035849 2.16728973 -1.0341719e-07 9.52388763 2.27296257 -1.0032657e-07 12.19114685 2.37683868 -9.7235933e-08
		 14.89645958 2.45613289 -9.41453e-08 17.51404381 2.49246407 -9.1054673e-08 19.98369217 2.47939205 -8.796404e-08
		 22.34811974 2.41524029 -8.4873406e-08 24.61710548 2.29645729 -8.1782773e-08 26.56183815 2.13756561 -7.8692146e-08
		 27.8587513 1.96389103 -7.5601513e-08 28.32126045 1.79616833 -7.2510886e-08 28.063709259 1.63819313 -6.942026e-08
		 27.23471069 1.4914465 -6.6329633e-08 25.9177494 1.3633194 -6.3239007e-08 24.11722183 1.26867104 -6.014838e-08
		 21.851511 1.22045994 -5.7057751e-08 19.38951683 1.22986126 -5.3967124e-08 17.23911858 1.30968952 -5.0876498e-08
		 15.84496784 1.47345543 -4.7785871e-08 15.62152195 1.71273041 -4.4695238e-08 16.99913216 2.00034332275 -4.1604611e-08
		 16.90257072 2.0014791489 0.043749969 1.35798216 0.81502151 -0.25208989 2.01211381 1.41894817 -0.24536057
		 3.21865368 1.80841446 -0.23863126 4.96516609 2.036520958 -0.23190197 7.077054501 2.16819477 -0.22517267
		 9.50494289 2.27403164 -0.21844338 12.17406178 2.37792683 -0.21171407 14.88284969 2.45728397 -0.20498478
		 17.50701332 2.49370575 -0.19825549 19.98614502 2.48063183 -0.19152619 22.35961914 2.41629982 -0.18479687
		 24.63412857 2.29725456 -0.17806758 26.58119202 2.13813972 -0.17133828 27.87912941 1.96425724 -0.16460897
		 28.3418808 1.7963028 -0.15787967 28.083551407 1.63811016 -0.15115038 27.25300789 1.491189 -0.14442109
		 25.93387413 1.36290932 -0.13769178 24.12976456 1.26808548 -0.13096249 21.85806656 1.21971893 -0.12423319
		 19.38849449 1.22909832 -0.1175039 17.23054314 1.30910683 -0.11077461 15.83239651 1.4731884 -0.10404531
		 15.60873222 1.71270275 -0.097316012 16.98754501 2.00048065186 -0.090586714 16.89122963 2.0016136169 -0.04375004
		 1.26071 0.81514263 -0.48700014 1.91755295 1.41920662 -0.47400013 3.12763715 1.80911255 -0.46100011
		 4.88146639 2.038087845 -0.4480001 7.0086779594 2.17084503 -0.43500009 9.44933128 2.2771616 -0.42200008
		 12.12390041 2.38111305 -0.40900007 14.84285164 2.46065617 -0.39600006 17.48628807 2.49734402 -0.38300005
		 19.99323273 2.48426628 -0.37000003 22.39323044 2.41940784 -0.35700002 24.68397141 2.29959297 -0.34400001
		 26.63787651 2.13982391 -0.331 27.93882942 1.96533394 -0.31799999;
	setAttr ".vt[498:663]" 28.4023056 1.79670238 -0.30500001 28.141716 1.63787079 -0.29200003
		 27.30666542 1.49043846 -0.27900001 25.98118782 1.36171055 -0.266 24.16659737 1.26637363 -0.25300002
		 21.87734795 1.21754932 -0.24000002 19.38554001 1.22686195 -0.22700004 17.20541954 1.30739594 -0.21400005
		 15.79550171 1.47239876 -0.20100005 15.57116699 1.71261311 -0.18800004 16.95347023 2.00087833405 -0.17500006
		 16.87981224 2.001748085 -0.13125004 16.80610466 2.002617836 -0.087500006 16.80610466 2.002617836 -1.6077248e-08
		 16.73233223 2.003484726 -0.043749999 16.73233223 2.003484726 0.043749988 16.73233223 2.003484726 -0.13125001
		 16.81179237 2.0025482178 -0.18515226 1.10597277 0.81533623 -0.68872201 1.76713061 1.41961956 -0.6703372
		 2.98286033 1.81022644 -0.65195245 4.74834871 2.040583611 -0.63356769 6.8999505 2.17506218 -0.61518294
		 9.36091995 2.28214264 -0.59679812 12.044158936 2.38618279 -0.57841337 14.77928352 2.46601963 -0.56002861
		 17.45337677 2.50313091 -0.54164386 20.0045490265 2.4900465 -0.52325904 22.44672394 2.42434883 -0.50487423
		 24.7632637 2.30330849 -0.48648947 26.72804451 2.14249706 -0.46810472 28.033773422 1.96704006 -0.44971994
		 28.49836922 1.79732895 -0.43133518 28.23414993 1.63748264 -0.4129504 27.39190483 1.48923779 -0.39456564
		 26.056308746 1.35979939 -0.37618086 24.22501755 1.26364899 -0.3577961 21.90786934 1.21409988 -0.33941132
		 19.38075066 1.22330952 -0.32102656 17.16543579 1.30468178 -0.30264178 15.73686314 1.47115326 -0.28425702
		 15.5115242 1.7124815 -0.26587224 16.89943314 2.0015192032 -0.24748746 0.90431488 0.81558704 -0.84350878
		 1.57109499 1.42015648 -0.82099211 2.79417944 1.81167603 -0.79847544 4.57484627 2.043833733 -0.77595878
		 6.75822496 2.18055725 -0.75344211 9.2456646 2.28863239 -0.73092544 11.94020176 2.39278889 -0.70840877
		 14.69640446 2.47301102 -0.68589211 17.41045761 2.51067448 -0.66337544 20.019292831 2.49758148 -0.64085877
		 22.5164566 2.43078995 -0.6183421 24.86662674 2.30815411 -0.59582543 26.84558296 2.14598656 -0.57330877
		 28.1575489 1.96927071 -0.5507921 28.62363625 1.79815388 -0.52827537 28.35471916 1.63698387 -0.50575876
		 27.50311852 1.48767948 -0.48324209 26.15435219 1.3573122 -0.46072543 24.30131721 1.2600975 -0.43820876
		 21.94778633 1.2096014 -0.41569212 19.37458992 1.21867371 -0.39317548 17.11334419 1.30113792 -0.37065884
		 15.66040993 1.46952057 -0.34814221 15.43369484 1.71230125 -0.32562554 16.82887268 2.0023479462 -0.3031089
		 16.74378395 2.0033493042 -0.23905453 16.6586647 2.0043554306 -0.17499995 0.66947955 0.81588078 -0.94081169
		 1.34280717 1.42078209 -0.91569757 2.5744555 1.81336498 -0.89058346 4.37280655 2.047620773 -0.86546946
		 6.59320021 2.18695736 -0.8403554 9.11147118 2.29619122 -0.81524134 11.81916618 2.40048218 -0.79012722
		 14.59990597 2.48115158 -0.76501322 17.36048508 2.51945686 -0.73989916 20.03645134 2.50635242 -0.71478504
		 22.59761238 2.43828869 -0.68967092 24.98693657 2.31379604 -0.66455686 26.9824028 2.15004826 -0.63944274
		 28.30163002 1.97186565 -0.61432868 28.7694416 1.79911137 -0.58921462 28.49504471 1.63640118 -0.56410056
		 27.6325531 1.48586369 -0.5389865 26.2684536 1.3544178 -0.51387244 24.3901062 1.25596523 -0.48875833
		 21.99423981 1.20436668 -0.4636443 19.36743546 1.21327972 -0.43853027 17.052724838 1.29701328 -0.41341621
		 15.57143307 1.46762276 -0.38830218 15.34313965 1.71209431 -0.36318809 16.74678993 2.0033140182 -0.33807406
		 16.6586647 2.0043554306 -0.28280443 0.41747013 0.81619453 -0.97399992 1.097823381 1.42145348 -0.94799989
		 2.33866215 1.81517696 -0.92199987 4.15598917 2.051683426 -0.89599985 6.41610146 2.19382477 -0.86999983
		 8.96745205 2.30430222 -0.8439998 11.6892662 2.40873909 -0.81799978 14.49634838 2.48988819 -0.79199976
		 17.3068676 2.52888393 -0.76599979 20.054893494 2.515769 -0.73999977 22.68477249 2.44633865 -0.71399975
		 25.11612892 2.31985092 -0.68799973 27.12931442 2.15440559 -0.6619997 28.45632935 1.97464943 -0.63599968
		 28.92598915 1.80013657 -0.60999972 28.64569283 1.63577175 -0.58399975 27.77147865 1.48390961 -0.55799973
		 26.39090157 1.35130501 -0.53199977 24.48535347 1.25152493 -0.5059998 22.044013977 1.19874382 -0.47999981
		 19.35962296 1.20748806 -0.45399985 16.98753929 1.29258823 -0.42799985 15.47584152 1.46558952 -0.40199989
		 15.24589729 1.71187592 -0.3759999 16.6586647 2.0043554306 -0.3499999 0.165461 0.81650925 -0.94081163
		 0.8528409 1.42212582 -0.91569752 2.10287118 1.81698895 -0.8905834 3.93917632 2.055746078 -0.86546934
		 6.23900223 2.20069122 -0.84035534 8.82343292 2.31241226 -0.81524128 11.55936813 2.41699314 -0.79012716
		 14.39278698 2.49862289 -0.7650131 17.25322533 2.53830719 -0.7398991 20.073287964 2.52518082 -0.71478498
		 22.77184868 2.4543848 -0.68967092 25.24521446 2.32590389 -0.66455686 27.2761097 2.15876484 -0.63944274
		 28.61091995 1.97743416 -0.61432868 29.082439423 1.80116558 -0.58921462 28.79626274 1.63514805 -0.56410056
		 27.91036415 1.48196316 -0.5389865 26.51334953 1.34819889 -0.51387244 24.58064079 1.24709034 -0.48875833
		 22.093875885 1.19312572 -0.4636443 19.35195732 1.2016983 -0.43853027 16.9224987 1.28816128 -0.41341621
		 15.38035679 1.46355152 -0.38830218 15.14870834 1.71165085 -0.36318809 16.5705471 2.0053892136 -0.33807406
		 -0.06937433 0.81680202 -0.84350854 0.62455243 1.42275143 -0.82099187 1.88314724 1.8186779 -0.79847521
		 3.73713183 2.059532166 -0.77595854 6.073972702 2.20709038 -0.75344187 8.68922901 2.31997013 -0.7309252
		 11.43832016 2.42468739 -0.70840853 14.29628372 2.50676441 -0.68589187 17.20325661 2.54709244 -0.6633752
		 20.090465546 2.53395557 -0.64085853 22.85305214 2.46188545 -0.61834186 25.36558151 2.33154583 -0.5958252
		 27.41298676 2.16282558 -0.57330853 28.75505447 1.98002815 -0.55079186 29.22829247 1.80212212 -0.52827525
		 28.93662643 1.63456345 -0.50575864 28.03981781 1.4801445 -0.48324195 26.62744904 1.34530067 -0.46072531
		 24.66941071 1.24295425 -0.43820867 22.14028168 1.18788815 -0.41569203;
	setAttr ".vt[664:697]" 19.34472466 1.19630337 -0.39317542 16.8618145 1.28403854 -0.37065879
		 15.29133224 1.46165657 -0.34814215 15.058129311 1.71144772 -0.32562548 16.48846436 2.006360054 -0.30310881
		 16.57356834 2.005355835 -0.23905449 -0.27103195 0.81705379 -0.68872178 0.4285174 1.4232893 -0.67033702
		 1.69446862 1.82012844 -0.65195221 3.56363916 2.062784195 -0.63356745 5.93226147 2.2125864 -0.6151827
		 8.57398891 2.32646084 -0.59679794 11.33437729 2.43129349 -0.57841313 14.21341896 2.51375484 -0.56002837
		 17.16034317 2.55463314 -0.54164362 20.10519028 2.54148769 -0.52325886 22.92274666 2.46832466 -0.50487405
		 25.46889687 2.3363905 -0.4864893 27.53047752 2.16631317 -0.46810454 28.87878227 1.98225689 -0.44971976
		 29.35351181 1.80294514 -0.431335 29.057144165 1.63406277 -0.41295022 28.15097427 1.47858429 -0.39456543
		 26.72543526 1.34281254 -0.37618068 24.74564171 1.23940277 -0.35779589 22.18013 1.18339062 -0.33941114
		 19.33851624 1.19166946 -0.32102636 16.80969238 1.2804966 -0.30264163 15.2148695 1.46002769 -0.28425688
		 14.98032379 1.71127033 -0.26587209 16.41793823 2.0071897507 -0.24748731 16.50557899 2.0061578751 -0.18515216
		 16.58498192 2.0052213669 -0.13124996 16.6586647 2.0043554306 -0.087499976;
	setAttr -s 1392 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 63 89 1 20 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 65 90 1 66 91 1 67 92 1;
	setAttr ".ed[166:331]" 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1 73 98 1 74 99 1
		 75 100 1 76 101 1 77 102 1 78 103 1 79 104 1 80 105 1 81 106 1 82 107 1 83 108 1
		 84 109 1 85 110 1 86 111 1 87 112 1 88 113 1 89 114 0 114 64 1 7 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 90 115 1 91 116 1 92 117 1 93 118 1
		 94 119 1 95 120 1 96 121 1 97 122 1 98 123 1 99 124 1 100 125 1 101 126 1 102 127 1
		 103 128 1 104 129 1 105 130 1 106 131 1 107 132 1 108 133 1 109 134 1 110 135 0 111 136 0
		 112 137 1 113 138 1 114 139 0 139 140 1 140 64 1 140 141 1 141 61 1 24 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 115 142 1 116 143 1 117 144 1 118 145 1
		 119 146 1 120 147 1 121 148 1 122 149 1 123 150 1 124 151 1 125 152 1 126 153 1 127 154 1
		 128 155 1 129 156 1 130 157 1 131 158 1 132 159 1 133 160 1 134 161 1 135 162 0 136 163 0
		 137 164 1 138 165 1 139 166 0 166 167 1 167 140 1 0 168 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 142 168 1 143 169 1 144 170 1 145 171 1 146 172 1 147 173 1
		 148 174 1 149 175 1 150 176 1 151 177 1 152 178 1 153 179 1;
	setAttr ".ed[332:497]" 154 180 1 155 181 1 156 182 1 157 183 1 158 184 1 159 185 1
		 160 186 1 161 187 1 162 188 1 163 189 1 164 190 1 165 191 1 166 192 0 25 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 168 193 1 169 194 1 170 195 1 171 196 1
		 172 197 1 173 198 1 174 199 1 175 200 1 176 201 1 177 202 1 178 203 1 179 204 1 180 205 1
		 181 206 1 182 207 1 183 208 1 184 209 1 185 210 1 186 211 1 187 212 1 188 213 1 189 214 1
		 190 215 1 191 216 1 192 217 0 217 167 1 8 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 193 218 1 194 219 1 195 220 1 196 221 1 197 222 1 198 223 1 199 224 1
		 200 225 1 201 226 1 202 227 1 203 228 1 204 229 1 205 230 1 206 231 1 207 232 1 208 233 1
		 209 234 1 210 235 1 211 236 1 212 237 1 213 238 1 214 239 1 215 240 1 216 241 1 217 242 0
		 242 243 1 243 167 1 243 141 1 28 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 218 244 1 219 245 1 220 246 1 221 247 1 222 248 1 223 249 1 224 250 1 225 251 1
		 226 252 1 227 253 1 228 254 1 229 255 1 230 256 1 231 257 1 232 258 1 233 259 1 234 260 1
		 235 261 1 236 262 1 237 263 1 238 264 1 239 265 1 240 266 1 241 267 1;
	setAttr ".ed[498:663]" 242 268 0 268 269 1 269 243 1 3 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 244 270 1 245 271 1 246 272 1 247 273 1 248 274 1
		 249 275 1 250 276 1 251 277 1 252 278 1 253 279 1 254 280 1 255 281 1 256 282 1 257 283 1
		 258 284 1 259 285 1 260 286 1 261 287 1 262 288 1 263 289 1 264 290 1 265 291 1 266 292 1
		 267 293 1 268 294 0 294 295 1 295 269 1 295 296 1 296 297 1 297 269 1 297 141 1 296 298 1
		 298 299 1 299 297 1 298 300 1 300 301 1 301 299 1 301 62 1 61 299 1 302 296 1 295 303 1
		 303 302 1 35 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1
		 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 270 304 1
		 271 305 1 272 306 1 273 307 1 274 308 1 275 309 1 276 310 1 277 311 1 278 312 1 279 313 1
		 280 314 1 281 315 1 282 316 1 283 317 1 284 318 1 285 319 1 286 320 1 287 321 1 288 322 1
		 289 323 1 290 324 1 291 325 1 292 326 1 293 327 1 294 328 0 328 303 1 12 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1
		 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 304 329 1 305 330 1 306 331 1 307 332 1
		 308 333 1 309 334 1 310 335 1 311 336 1 312 337 1 313 338 1 314 339 1 315 340 1 316 341 1
		 317 342 1 318 343 1 319 344 1 320 345 1 321 346 1 322 347 1 323 348 1;
	setAttr ".ed[664:829]" 324 349 1 325 350 1 326 351 1 327 352 1 328 353 0 353 354 1
		 354 303 1 354 355 1 355 302 1 39 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 329 356 1 330 357 1 331 358 1 332 359 1 333 360 1 334 361 1 335 362 1 336 363 1
		 337 364 1 338 365 1 339 366 1 340 367 1 341 368 1 342 369 1 343 370 1 344 371 1 345 372 1
		 346 373 1 347 374 1 348 375 1 349 376 1 350 377 1 351 378 1 352 379 1 353 380 0 380 381 1
		 381 354 1 1 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 356 382 1
		 357 383 1 358 384 1 359 385 1 360 386 1 361 387 1 362 388 1 363 389 1 364 390 1 365 391 1
		 366 392 1 367 393 1 368 394 1 369 395 1 370 396 1 371 397 1 372 398 1 373 399 1 374 400 1
		 375 401 1 376 402 1 377 403 1 378 404 1 379 405 1 380 406 0 40 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1
		 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 382 407 1 383 408 1 384 409 1 385 410 1 386 411 1
		 387 412 1 388 413 1 389 414 1 390 415 1 391 416 1 392 417 1 393 418 1 394 419 1 395 420 1
		 396 421 1 397 422 1 398 423 1 399 424 1 400 425 1 401 426 1 402 427 0 403 428 1 404 429 1
		 405 430 1 406 431 0 431 381 1 13 432 1 432 433 1 433 434 1 434 435 1;
	setAttr ".ed[830:995]" 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1
		 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 407 432 1 408 433 1 409 434 1
		 410 435 1 411 436 1 412 437 1 413 438 1 414 439 1 415 440 1 416 441 1 417 442 1 418 443 1
		 419 444 1 420 445 1 421 446 1 422 447 1 423 448 1 424 449 1 425 450 1 426 451 1 427 452 0
		 428 453 0 429 454 1 430 455 1 431 456 0 456 457 1 457 381 1 457 355 1 43 458 1 458 459 1
		 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1
		 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1
		 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 432 458 1 433 459 1 434 460 1 435 461 1
		 436 462 1 437 463 1 438 464 1 439 465 1 440 466 1 441 467 1 442 468 1 443 469 1 444 470 1
		 445 471 1 446 472 1 447 473 1 448 474 1 449 475 1 450 476 1 451 477 1 452 478 0 453 479 0
		 454 480 1 455 481 1 456 482 0 482 483 1 483 457 1 4 484 1 484 485 1 485 486 1 486 487 1
		 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1
		 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1
		 505 506 1 506 507 1 507 508 1 458 484 1 459 485 1 460 486 1 461 487 1 462 488 1 463 489 1
		 464 490 1 465 491 1 466 492 1 467 493 1 468 494 1 469 495 1 470 496 1 471 497 1 472 498 1
		 473 499 1 474 500 1 475 501 1 476 502 1 477 503 1 478 504 0 479 505 1 480 506 1 481 507 1
		 482 508 0 508 509 1 509 483 1 509 510 1 510 511 1 511 483 1 511 355 1 510 512 1 512 513 1
		 513 511 1 512 300 1 298 513 1 302 513 1 514 510 1 509 515 1 515 514 1;
	setAttr ".ed[996:1161]" 49 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1
		 539 540 1 484 516 1 485 517 1 486 518 1 487 519 1 488 520 1 489 521 1 490 522 1 491 523 1
		 492 524 1 493 525 1 494 526 1 495 527 1 496 528 1 497 529 1 498 530 1 499 531 1 500 532 1
		 501 533 1 502 534 1 503 535 1 504 536 1 505 537 1 506 538 1 507 539 1 508 540 0 540 515 1
		 16 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 516 541 1 517 542 1
		 518 543 1 519 544 1 520 545 1 521 546 1 522 547 1 523 548 1 524 549 1 525 550 1 526 551 1
		 527 552 1 528 553 1 529 554 1 530 555 1 531 556 1 532 557 1 533 558 1 534 559 1 535 560 1
		 536 561 1 537 562 1 538 563 1 539 564 1 540 565 0 565 566 1 566 515 1 566 567 1 567 514 1
		 53 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 541 568 1 542 569 1
		 543 570 1 544 571 1 545 572 1 546 573 1 547 574 1 548 575 1 549 576 1 550 577 1 551 578 1
		 552 579 1 553 580 1 554 581 1 555 582 1 556 583 1 557 584 1 558 585 1 559 586 1 560 587 1
		 561 588 1 562 589 1 563 590 1 564 591 1 565 592 0 592 593 1 593 566 1 2 594 1 594 595 1
		 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1;
	setAttr ".ed[1162:1327]" 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1
		 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1
		 617 618 1 568 594 1 569 595 1 570 596 1 571 597 1 572 598 1 573 599 1 574 600 1 575 601 1
		 576 602 1 577 603 1 578 604 1 579 605 1 580 606 1 581 607 1 582 608 1 583 609 1 584 610 1
		 585 611 1 586 612 1 587 613 1 588 614 1 589 615 1 590 616 1 591 617 1 592 618 0 54 619 1
		 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1
		 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1
		 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 594 619 1 595 620 1 596 621 1
		 597 622 1 598 623 1 599 624 1 600 625 1 601 626 1 602 627 1 603 628 1 604 629 1 605 630 1
		 606 631 1 607 632 1 608 633 1 609 634 1 610 635 1 611 636 1 612 637 1 613 638 1 614 639 1
		 615 640 1 616 641 1 617 642 1 618 643 0 643 593 1 17 644 1 644 645 1 645 646 1 646 647 1
		 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1
		 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1
		 665 666 1 666 667 1 667 668 1 619 644 1 620 645 1 621 646 1 622 647 1 623 648 1 624 649 1
		 625 650 1 626 651 1 627 652 1 628 653 1 629 654 1 630 655 1 631 656 1 632 657 1 633 658 1
		 634 659 1 635 660 1 636 661 1 637 662 1 638 663 1 639 664 1 640 665 1 641 666 1 642 667 1
		 643 668 0 668 669 1 669 593 1 669 567 1 57 670 1 670 671 1 671 672 1 672 673 1 673 674 1
		 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1
		 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1;
	setAttr ".ed[1328:1391]" 690 691 1 691 692 1 692 693 1 693 694 1 644 670 1 645 671 1
		 646 672 1 647 673 1 648 674 1 649 675 1 650 676 1 651 677 1 652 678 1 653 679 1 654 680 1
		 655 681 1 656 682 1 657 683 1 658 684 1 659 685 1 660 686 1 661 687 1 662 688 1 663 689 1
		 664 690 1 665 691 1 666 692 1 667 693 1 668 694 0 694 695 1 695 669 1 670 65 1 671 66 1
		 672 67 1 673 68 1 674 69 1 675 70 1 676 71 1 677 72 1 678 73 1 679 74 1 680 75 1
		 681 76 1 682 77 1 683 78 1 684 79 1 685 80 1 686 81 1 687 82 1 688 83 1 689 84 1
		 690 85 1 691 86 1 692 87 1 693 88 1 694 89 0 63 695 1 62 696 1 696 695 1 696 567 1
		 301 697 1 697 696 1 512 697 1 514 697 1;
	setAttr -s 696 -ch 2784 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 137 187 188 -111
		mu 0 4 19 146 171 23
		f 4 238 239 240 -189
		mu 0 4 171 196 21 23
		f 4 241 242 -112 -241
		mu 0 4 21 11 22 23
		f 4 -240 292 293 294
		mu 0 4 21 196 221 27
		f 4 344 394 395 -294
		mu 0 4 221 246 271 27
		f 4 445 446 447 -396
		mu 0 4 271 296 26 27
		f 4 448 -242 -295 -448
		mu 0 4 26 11 21 27
		f 4 -447 498 499 500
		mu 0 4 26 296 321 31
		f 4 550 551 552 -500
		mu 0 4 321 346 29 31
		f 4 553 554 555 -553
		mu 0 4 29 9 30 31
		f 4 556 -449 -501 -556
		mu 0 4 30 11 26 31
		f 4 -555 557 558 559
		mu 0 4 30 9 32 34
		f 4 560 561 562 -559
		mu 0 4 32 6 33 34
		f 4 563 -109 564 -563
		mu 0 4 33 10 22 34
		f 4 -243 -557 -560 -565
		mu 0 4 22 11 30 34
		f 4 565 -554 566 567
		mu 0 4 37 9 29 38
		f 4 -552 617 618 -567
		mu 0 4 29 346 371 38
		f 4 668 669 670 -619
		mu 0 4 371 396 36 38
		f 4 671 672 -568 -671
		mu 0 4 36 15 37 38
		f 4 -670 722 723 724
		mu 0 4 36 396 421 42
		f 4 774 824 825 -724
		mu 0 4 421 446 471 42
		f 4 875 876 877 -826
		mu 0 4 471 496 41 42
		f 4 878 -672 -725 -878
		mu 0 4 41 15 36 42
		f 4 -877 928 929 930
		mu 0 4 41 496 521 46
		f 4 980 981 982 -930
		mu 0 4 521 546 44 46
		f 4 983 984 985 -983
		mu 0 4 44 14 45 46
		f 4 986 -879 -931 -986
		mu 0 4 45 15 41 46
		f 4 -985 987 988 989
		mu 0 4 45 14 47 48
		f 4 990 -561 991 -989
		mu 0 4 47 6 32 48
		f 4 -558 -566 992 -992
		mu 0 4 32 9 37 48
		f 4 -673 -987 -990 -993
		mu 0 4 37 15 45 48
		f 4 993 -984 994 995
		mu 0 4 51 14 44 52
		f 4 -982 1045 1046 -995
		mu 0 4 44 546 571 52
		f 4 1096 1097 1098 -1047
		mu 0 4 571 596 50 52
		f 4 1099 1100 -996 -1099
		mu 0 4 50 18 51 52
		f 4 -1098 1150 1151 1152
		mu 0 4 50 596 621 56
		f 4 1202 1252 1253 -1152
		mu 0 4 621 646 671 56
		f 4 1303 1304 1305 -1254
		mu 0 4 671 696 55 56
		f 4 1306 -1100 -1153 -1306
		mu 0 4 55 18 50 56
		f 4 -1305 1356 1357 1358
		mu 0 4 55 696 721 59
		f 4 1383 -138 1384 -1358
		mu 0 4 721 146 19 59
		f 4 -110 1385 1386 -1385
		mu 0 4 19 10 58 59
		f 4 1387 -1307 -1359 -1387
		mu 0 4 58 18 55 59
		f 4 -1386 -564 1388 1389
		mu 0 4 58 10 33 60
		f 4 -562 -991 1390 -1389
		mu 0 4 33 6 47 60
		f 4 -988 -994 1391 -1391
		mu 0 4 47 14 51 60
		f 4 -1101 -1388 -1390 -1392
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 138 -164 -113
		mu 0 4 5 20 147 122
		f 4 163 139 -165 -114
		mu 0 4 122 147 148 123
		f 4 164 140 -166 -115
		mu 0 4 123 148 149 124
		f 4 165 141 -167 -116
		mu 0 4 124 149 150 125
		f 4 166 142 -168 -117
		mu 0 4 125 150 151 126
		f 4 167 143 -169 -118
		mu 0 4 126 151 152 127
		f 4 168 144 -170 -119
		mu 0 4 127 152 153 128
		f 4 169 145 -171 -120
		mu 0 4 128 153 154 129
		f 4 170 146 -172 -121
		mu 0 4 129 154 155 130
		f 4 171 147 -173 -122
		mu 0 4 130 155 156 131
		f 4 172 148 -174 -123
		mu 0 4 131 156 157 132
		f 4 173 149 -175 -124
		mu 0 4 132 157 158 133
		f 4 174 150 -176 -125
		mu 0 4 133 158 159 134
		f 4 175 151 -177 -126
		mu 0 4 134 159 160 135
		f 4 176 152 -178 -127
		mu 0 4 135 160 161 136
		f 4 177 153 -179 -128
		mu 0 4 136 161 162 137
		f 4 178 154 -180 -129
		mu 0 4 137 162 163 138
		f 4 179 155 -181 -130
		mu 0 4 138 163 164 139
		f 4 180 156 -182 -131
		mu 0 4 139 164 165 140
		f 4 181 157 -183 -132
		mu 0 4 140 165 166 141
		f 4 182 158 -184 -133
		mu 0 4 141 166 167 142
		f 4 183 159 -185 -134
		mu 0 4 142 167 168 143
		f 4 184 160 -186 -135
		mu 0 4 143 168 169 144
		f 4 185 161 -187 -136
		mu 0 4 144 169 170 145
		f 4 186 162 -188 -137
		mu 0 4 145 170 171 146
		f 4 7 189 -215 -139
		mu 0 4 20 7 172 147
		f 4 214 190 -216 -140
		mu 0 4 147 172 173 148
		f 4 215 191 -217 -141
		mu 0 4 148 173 174 149
		f 4 216 192 -218 -142
		mu 0 4 149 174 175 150
		f 4 217 193 -219 -143
		mu 0 4 150 175 176 151
		f 4 218 194 -220 -144
		mu 0 4 151 176 177 152
		f 4 219 195 -221 -145
		mu 0 4 152 177 178 153
		f 4 220 196 -222 -146
		mu 0 4 153 178 179 154
		f 4 221 197 -223 -147
		mu 0 4 154 179 180 155
		f 4 222 198 -224 -148
		mu 0 4 155 180 181 156
		f 4 223 199 -225 -149
		mu 0 4 156 181 182 157
		f 4 224 200 -226 -150
		mu 0 4 157 182 183 158
		f 4 225 201 -227 -151
		mu 0 4 158 183 184 159
		f 4 226 202 -228 -152
		mu 0 4 159 184 185 160
		f 4 227 203 -229 -153
		mu 0 4 160 185 186 161
		f 4 228 204 -230 -154
		mu 0 4 161 186 187 162
		f 4 229 205 -231 -155
		mu 0 4 162 187 188 163
		f 4 230 206 -232 -156
		mu 0 4 163 188 189 164
		f 4 231 207 -233 -157
		mu 0 4 164 189 190 165
		f 4 232 208 -234 -158
		mu 0 4 165 190 191 166
		f 4 233 209 -235 -159
		mu 0 4 166 191 192 167
		f 4 234 210 -236 -160
		mu 0 4 167 192 193 168
		f 4 235 211 -237 -161
		mu 0 4 168 193 194 169
		f 4 236 212 -238 -162
		mu 0 4 169 194 195 170
		f 4 237 213 -239 -163
		mu 0 4 170 195 196 171
		f 4 12 243 -269 -190
		mu 0 4 7 24 197 172
		f 4 268 244 -270 -191
		mu 0 4 172 197 198 173
		f 4 269 245 -271 -192
		mu 0 4 173 198 199 174
		f 4 270 246 -272 -193
		mu 0 4 174 199 200 175
		f 4 271 247 -273 -194
		mu 0 4 175 200 201 176
		f 4 272 248 -274 -195
		mu 0 4 176 201 202 177
		f 4 273 249 -275 -196
		mu 0 4 177 202 203 178
		f 4 274 250 -276 -197
		mu 0 4 178 203 204 179
		f 4 275 251 -277 -198
		mu 0 4 179 204 205 180
		f 4 276 252 -278 -199
		mu 0 4 180 205 206 181
		f 4 277 253 -279 -200
		mu 0 4 181 206 207 182
		f 4 278 254 -280 -201
		mu 0 4 182 207 208 183
		f 4 279 255 -281 -202
		mu 0 4 183 208 209 184
		f 4 280 256 -282 -203
		mu 0 4 184 209 210 185
		f 4 281 257 -283 -204
		mu 0 4 185 210 211 186
		f 4 282 258 -284 -205
		mu 0 4 186 211 212 187
		f 4 283 259 -285 -206
		mu 0 4 187 212 213 188
		f 4 284 260 -286 -207
		mu 0 4 188 213 214 189
		f 4 285 261 -287 -208
		mu 0 4 189 214 215 190
		f 4 286 262 -288 -209
		mu 0 4 190 215 216 191
		f 4 287 263 -289 -210
		mu 0 4 191 216 217 192
		f 4 288 264 -290 -211
		mu 0 4 192 217 218 193
		f 4 289 265 -291 -212
		mu 0 4 193 218 219 194
		f 4 290 266 -292 -213
		mu 0 4 194 219 220 195
		f 4 291 267 -293 -214
		mu 0 4 195 220 221 196
		f 4 15 295 -321 -244
		mu 0 4 24 0 222 197
		f 4 320 296 -322 -245
		mu 0 4 197 222 223 198
		f 4 321 297 -323 -246
		mu 0 4 198 223 224 199
		f 4 322 298 -324 -247
		mu 0 4 199 224 225 200
		f 4 323 299 -325 -248
		mu 0 4 200 225 226 201
		f 4 324 300 -326 -249
		mu 0 4 201 226 227 202
		f 4 325 301 -327 -250
		mu 0 4 202 227 228 203
		f 4 326 302 -328 -251
		mu 0 4 203 228 229 204
		f 4 327 303 -329 -252
		mu 0 4 204 229 230 205
		f 4 328 304 -330 -253
		mu 0 4 205 230 231 206
		f 4 329 305 -331 -254
		mu 0 4 206 231 232 207
		f 4 330 306 -332 -255
		mu 0 4 207 232 233 208
		f 4 331 307 -333 -256
		mu 0 4 208 233 234 209
		f 4 332 308 -334 -257
		mu 0 4 209 234 235 210
		f 4 333 309 -335 -258
		mu 0 4 210 235 236 211
		f 4 334 310 -336 -259
		mu 0 4 211 236 237 212
		f 4 335 311 -337 -260
		mu 0 4 212 237 238 213
		f 4 336 312 -338 -261
		mu 0 4 213 238 239 214
		f 4 337 313 -339 -262
		mu 0 4 214 239 240 215
		f 4 338 314 -340 -263
		mu 0 4 215 240 241 216
		f 4 339 315 -341 -264
		mu 0 4 216 241 242 217
		f 4 340 316 -342 -265
		mu 0 4 217 242 243 218
		f 4 341 317 -343 -266
		mu 0 4 218 243 244 219
		f 4 342 318 -344 -267
		mu 0 4 219 244 245 220
		f 4 343 319 -345 -268
		mu 0 4 220 245 246 221
		f 4 16 345 -371 -296
		mu 0 4 0 25 247 222
		f 4 370 346 -372 -297
		mu 0 4 222 247 248 223
		f 4 371 347 -373 -298
		mu 0 4 223 248 249 224
		f 4 372 348 -374 -299
		mu 0 4 224 249 250 225
		f 4 373 349 -375 -300
		mu 0 4 225 250 251 226
		f 4 374 350 -376 -301
		mu 0 4 226 251 252 227
		f 4 375 351 -377 -302
		mu 0 4 227 252 253 228
		f 4 376 352 -378 -303
		mu 0 4 228 253 254 229
		f 4 377 353 -379 -304
		mu 0 4 229 254 255 230
		f 4 378 354 -380 -305
		mu 0 4 230 255 256 231
		f 4 379 355 -381 -306
		mu 0 4 231 256 257 232
		f 4 380 356 -382 -307
		mu 0 4 232 257 258 233
		f 4 381 357 -383 -308
		mu 0 4 233 258 259 234
		f 4 382 358 -384 -309
		mu 0 4 234 259 260 235
		f 4 383 359 -385 -310
		mu 0 4 235 260 261 236
		f 4 384 360 -386 -311
		mu 0 4 236 261 262 237
		f 4 385 361 -387 -312
		mu 0 4 237 262 263 238
		f 4 386 362 -388 -313
		mu 0 4 238 263 264 239
		f 4 387 363 -389 -314
		mu 0 4 239 264 265 240
		f 4 388 364 -390 -315
		mu 0 4 240 265 266 241
		f 4 389 365 -391 -316
		mu 0 4 241 266 267 242
		f 4 390 366 -392 -317
		mu 0 4 242 267 268 243
		f 4 391 367 -393 -318
		mu 0 4 243 268 269 244
		f 4 392 368 -394 -319
		mu 0 4 244 269 270 245
		f 4 393 369 -395 -320
		mu 0 4 245 270 271 246
		f 4 18 396 -422 -346
		mu 0 4 25 8 272 247
		f 4 421 397 -423 -347
		mu 0 4 247 272 273 248
		f 4 422 398 -424 -348
		mu 0 4 248 273 274 249
		f 4 423 399 -425 -349
		mu 0 4 249 274 275 250
		f 4 424 400 -426 -350
		mu 0 4 250 275 276 251
		f 4 425 401 -427 -351
		mu 0 4 251 276 277 252
		f 4 426 402 -428 -352
		mu 0 4 252 277 278 253
		f 4 427 403 -429 -353
		mu 0 4 253 278 279 254
		f 4 428 404 -430 -354
		mu 0 4 254 279 280 255
		f 4 429 405 -431 -355
		mu 0 4 255 280 281 256
		f 4 430 406 -432 -356
		mu 0 4 256 281 282 257
		f 4 431 407 -433 -357
		mu 0 4 257 282 283 258
		f 4 432 408 -434 -358
		mu 0 4 258 283 284 259
		f 4 433 409 -435 -359
		mu 0 4 259 284 285 260
		f 4 434 410 -436 -360
		mu 0 4 260 285 286 261
		f 4 435 411 -437 -361
		mu 0 4 261 286 287 262
		f 4 436 412 -438 -362
		mu 0 4 262 287 288 263
		f 4 437 413 -439 -363
		mu 0 4 263 288 289 264
		f 4 438 414 -440 -364
		mu 0 4 264 289 290 265
		f 4 439 415 -441 -365
		mu 0 4 265 290 291 266
		f 4 440 416 -442 -366
		mu 0 4 266 291 292 267
		f 4 441 417 -443 -367
		mu 0 4 267 292 293 268
		f 4 442 418 -444 -368
		mu 0 4 268 293 294 269
		f 4 443 419 -445 -369
		mu 0 4 269 294 295 270
		f 4 444 420 -446 -370
		mu 0 4 270 295 296 271
		f 4 22 449 -475 -397
		mu 0 4 8 28 297 272
		f 4 474 450 -476 -398
		mu 0 4 272 297 298 273
		f 4 475 451 -477 -399
		mu 0 4 273 298 299 274
		f 4 476 452 -478 -400
		mu 0 4 274 299 300 275
		f 4 477 453 -479 -401
		mu 0 4 275 300 301 276
		f 4 478 454 -480 -402
		mu 0 4 276 301 302 277
		f 4 479 455 -481 -403
		mu 0 4 277 302 303 278
		f 4 480 456 -482 -404
		mu 0 4 278 303 304 279
		f 4 481 457 -483 -405
		mu 0 4 279 304 305 280
		f 4 482 458 -484 -406
		mu 0 4 280 305 306 281
		f 4 483 459 -485 -407
		mu 0 4 281 306 307 282
		f 4 484 460 -486 -408
		mu 0 4 282 307 308 283
		f 4 485 461 -487 -409
		mu 0 4 283 308 309 284
		f 4 486 462 -488 -410
		mu 0 4 284 309 310 285
		f 4 487 463 -489 -411
		mu 0 4 285 310 311 286
		f 4 488 464 -490 -412
		mu 0 4 286 311 312 287
		f 4 489 465 -491 -413
		mu 0 4 287 312 313 288
		f 4 490 466 -492 -414
		mu 0 4 288 313 314 289
		f 4 491 467 -493 -415
		mu 0 4 289 314 315 290
		f 4 492 468 -494 -416
		mu 0 4 290 315 316 291
		f 4 493 469 -495 -417
		mu 0 4 291 316 317 292
		f 4 494 470 -496 -418
		mu 0 4 292 317 318 293
		f 4 495 471 -497 -419
		mu 0 4 293 318 319 294
		f 4 496 472 -498 -420
		mu 0 4 294 319 320 295
		f 4 497 473 -499 -421
		mu 0 4 295 320 321 296
		f 4 25 501 -527 -450
		mu 0 4 28 3 322 297
		f 4 526 502 -528 -451
		mu 0 4 297 322 323 298
		f 4 527 503 -529 -452
		mu 0 4 298 323 324 299
		f 4 528 504 -530 -453
		mu 0 4 299 324 325 300
		f 4 529 505 -531 -454
		mu 0 4 300 325 326 301
		f 4 530 506 -532 -455
		mu 0 4 301 326 327 302
		f 4 531 507 -533 -456
		mu 0 4 302 327 328 303
		f 4 532 508 -534 -457
		mu 0 4 303 328 329 304
		f 4 533 509 -535 -458
		mu 0 4 304 329 330 305
		f 4 534 510 -536 -459
		mu 0 4 305 330 331 306
		f 4 535 511 -537 -460
		mu 0 4 306 331 332 307
		f 4 536 512 -538 -461
		mu 0 4 307 332 333 308
		f 4 537 513 -539 -462
		mu 0 4 308 333 334 309
		f 4 538 514 -540 -463
		mu 0 4 309 334 335 310
		f 4 539 515 -541 -464
		mu 0 4 310 335 336 311
		f 4 540 516 -542 -465
		mu 0 4 311 336 337 312
		f 4 541 517 -543 -466
		mu 0 4 312 337 338 313
		f 4 542 518 -544 -467
		mu 0 4 313 338 339 314
		f 4 543 519 -545 -468
		mu 0 4 314 339 340 315
		f 4 544 520 -546 -469
		mu 0 4 315 340 341 316
		f 4 545 521 -547 -470
		mu 0 4 316 341 342 317
		f 4 546 522 -548 -471
		mu 0 4 317 342 343 318
		f 4 547 523 -549 -472
		mu 0 4 318 343 344 319
		f 4 548 524 -550 -473
		mu 0 4 319 344 345 320
		f 4 549 525 -551 -474
		mu 0 4 320 345 346 321
		f 4 43 568 -594 -502
		mu 0 4 3 35 347 322
		f 4 593 569 -595 -503
		mu 0 4 322 347 348 323
		f 4 594 570 -596 -504
		mu 0 4 323 348 349 324
		f 4 595 571 -597 -505
		mu 0 4 324 349 350 325
		f 4 596 572 -598 -506
		mu 0 4 325 350 351 326
		f 4 597 573 -599 -507
		mu 0 4 326 351 352 327
		f 4 598 574 -600 -508
		mu 0 4 327 352 353 328
		f 4 599 575 -601 -509
		mu 0 4 328 353 354 329
		f 4 600 576 -602 -510
		mu 0 4 329 354 355 330
		f 4 601 577 -603 -511
		mu 0 4 330 355 356 331
		f 4 602 578 -604 -512
		mu 0 4 331 356 357 332
		f 4 603 579 -605 -513
		mu 0 4 332 357 358 333
		f 4 604 580 -606 -514
		mu 0 4 333 358 359 334
		f 4 605 581 -607 -515
		mu 0 4 334 359 360 335
		f 4 606 582 -608 -516
		mu 0 4 335 360 361 336
		f 4 607 583 -609 -517
		mu 0 4 336 361 362 337
		f 4 608 584 -610 -518
		mu 0 4 337 362 363 338
		f 4 609 585 -611 -519
		mu 0 4 338 363 364 339
		f 4 610 586 -612 -520
		mu 0 4 339 364 365 340
		f 4 611 587 -613 -521
		mu 0 4 340 365 366 341
		f 4 612 588 -614 -522
		mu 0 4 341 366 367 342
		f 4 613 589 -615 -523
		mu 0 4 342 367 368 343
		f 4 614 590 -616 -524
		mu 0 4 343 368 369 344
		f 4 615 591 -617 -525
		mu 0 4 344 369 370 345
		f 4 616 592 -618 -526
		mu 0 4 345 370 371 346
		f 4 45 619 -645 -569
		mu 0 4 35 12 372 347
		f 4 644 620 -646 -570
		mu 0 4 347 372 373 348
		f 4 645 621 -647 -571
		mu 0 4 348 373 374 349
		f 4 646 622 -648 -572
		mu 0 4 349 374 375 350
		f 4 647 623 -649 -573
		mu 0 4 350 375 376 351
		f 4 648 624 -650 -574
		mu 0 4 351 376 377 352
		f 4 649 625 -651 -575
		mu 0 4 352 377 378 353
		f 4 650 626 -652 -576
		mu 0 4 353 378 379 354
		f 4 651 627 -653 -577
		mu 0 4 354 379 380 355
		f 4 652 628 -654 -578
		mu 0 4 355 380 381 356
		f 4 653 629 -655 -579
		mu 0 4 356 381 382 357
		f 4 654 630 -656 -580
		mu 0 4 357 382 383 358
		f 4 655 631 -657 -581
		mu 0 4 358 383 384 359
		f 4 656 632 -658 -582
		mu 0 4 359 384 385 360
		f 4 657 633 -659 -583
		mu 0 4 360 385 386 361
		f 4 658 634 -660 -584
		mu 0 4 361 386 387 362
		f 4 659 635 -661 -585
		mu 0 4 362 387 388 363
		f 4 660 636 -662 -586
		mu 0 4 363 388 389 364
		f 4 661 637 -663 -587
		mu 0 4 364 389 390 365
		f 4 662 638 -664 -588
		mu 0 4 365 390 391 366
		f 4 663 639 -665 -589
		mu 0 4 366 391 392 367
		f 4 664 640 -666 -590
		mu 0 4 367 392 393 368
		f 4 665 641 -667 -591
		mu 0 4 368 393 394 369
		f 4 666 642 -668 -592
		mu 0 4 369 394 395 370
		f 4 667 643 -669 -593
		mu 0 4 370 395 396 371
		f 4 50 673 -699 -620
		mu 0 4 12 39 397 372
		f 4 698 674 -700 -621
		mu 0 4 372 397 398 373
		f 4 699 675 -701 -622
		mu 0 4 373 398 399 374
		f 4 700 676 -702 -623
		mu 0 4 374 399 400 375
		f 4 701 677 -703 -624
		mu 0 4 375 400 401 376
		f 4 702 678 -704 -625
		mu 0 4 376 401 402 377
		f 4 703 679 -705 -626
		mu 0 4 377 402 403 378
		f 4 704 680 -706 -627
		mu 0 4 378 403 404 379
		f 4 705 681 -707 -628
		mu 0 4 379 404 405 380
		f 4 706 682 -708 -629
		mu 0 4 380 405 406 381
		f 4 707 683 -709 -630
		mu 0 4 381 406 407 382
		f 4 708 684 -710 -631
		mu 0 4 382 407 408 383
		f 4 709 685 -711 -632
		mu 0 4 383 408 409 384
		f 4 710 686 -712 -633
		mu 0 4 384 409 410 385
		f 4 711 687 -713 -634
		mu 0 4 385 410 411 386
		f 4 712 688 -714 -635
		mu 0 4 386 411 412 387
		f 4 713 689 -715 -636
		mu 0 4 387 412 413 388
		f 4 714 690 -716 -637
		mu 0 4 388 413 414 389
		f 4 715 691 -717 -638
		mu 0 4 389 414 415 390
		f 4 716 692 -718 -639
		mu 0 4 390 415 416 391
		f 4 717 693 -719 -640
		mu 0 4 391 416 417 392
		f 4 718 694 -720 -641
		mu 0 4 392 417 418 393
		f 4 719 695 -721 -642
		mu 0 4 393 418 419 394
		f 4 720 696 -722 -643
		mu 0 4 394 419 420 395
		f 4 721 697 -723 -644
		mu 0 4 395 420 421 396
		f 4 53 725 -751 -674
		mu 0 4 39 1 422 397
		f 4 750 726 -752 -675
		mu 0 4 397 422 423 398
		f 4 751 727 -753 -676
		mu 0 4 398 423 424 399
		f 4 752 728 -754 -677
		mu 0 4 399 424 425 400
		f 4 753 729 -755 -678
		mu 0 4 400 425 426 401
		f 4 754 730 -756 -679
		mu 0 4 401 426 427 402
		f 4 755 731 -757 -680
		mu 0 4 402 427 428 403
		f 4 756 732 -758 -681
		mu 0 4 403 428 429 404
		f 4 757 733 -759 -682
		mu 0 4 404 429 430 405
		f 4 758 734 -760 -683
		mu 0 4 405 430 431 406
		f 4 759 735 -761 -684
		mu 0 4 406 431 432 407
		f 4 760 736 -762 -685
		mu 0 4 407 432 433 408
		f 4 761 737 -763 -686
		mu 0 4 408 433 434 409
		f 4 762 738 -764 -687
		mu 0 4 409 434 435 410
		f 4 763 739 -765 -688
		mu 0 4 410 435 436 411
		f 4 764 740 -766 -689
		mu 0 4 411 436 437 412
		f 4 765 741 -767 -690
		mu 0 4 412 437 438 413
		f 4 766 742 -768 -691
		mu 0 4 413 438 439 414
		f 4 767 743 -769 -692
		mu 0 4 414 439 440 415
		f 4 768 744 -770 -693
		mu 0 4 415 440 441 416
		f 4 769 745 -771 -694
		mu 0 4 416 441 442 417
		f 4 770 746 -772 -695
		mu 0 4 417 442 443 418
		f 4 771 747 -773 -696
		mu 0 4 418 443 444 419
		f 4 772 748 -774 -697
		mu 0 4 419 444 445 420
		f 4 773 749 -775 -698
		mu 0 4 420 445 446 421
		f 4 54 775 -801 -726
		mu 0 4 1 40 447 422
		f 4 800 776 -802 -727
		mu 0 4 422 447 448 423
		f 4 801 777 -803 -728
		mu 0 4 423 448 449 424
		f 4 802 778 -804 -729
		mu 0 4 424 449 450 425
		f 4 803 779 -805 -730
		mu 0 4 425 450 451 426
		f 4 804 780 -806 -731
		mu 0 4 426 451 452 427
		f 4 805 781 -807 -732
		mu 0 4 427 452 453 428
		f 4 806 782 -808 -733
		mu 0 4 428 453 454 429
		f 4 807 783 -809 -734
		mu 0 4 429 454 455 430
		f 4 808 784 -810 -735
		mu 0 4 430 455 456 431
		f 4 809 785 -811 -736
		mu 0 4 431 456 457 432
		f 4 810 786 -812 -737
		mu 0 4 432 457 458 433
		f 4 811 787 -813 -738
		mu 0 4 433 458 459 434
		f 4 812 788 -814 -739
		mu 0 4 434 459 460 435
		f 4 813 789 -815 -740
		mu 0 4 435 460 461 436
		f 4 814 790 -816 -741
		mu 0 4 436 461 462 437
		f 4 815 791 -817 -742
		mu 0 4 437 462 463 438
		f 4 816 792 -818 -743
		mu 0 4 438 463 464 439
		f 4 817 793 -819 -744
		mu 0 4 439 464 465 440
		f 4 818 794 -820 -745
		mu 0 4 440 465 466 441
		f 4 819 795 -821 -746
		mu 0 4 441 466 467 442
		f 4 820 796 -822 -747
		mu 0 4 442 467 468 443
		f 4 821 797 -823 -748
		mu 0 4 443 468 469 444
		f 4 822 798 -824 -749
		mu 0 4 444 469 470 445
		f 4 823 799 -825 -750
		mu 0 4 445 470 471 446
		f 4 56 826 -852 -776
		mu 0 4 40 13 472 447
		f 4 851 827 -853 -777
		mu 0 4 447 472 473 448
		f 4 852 828 -854 -778
		mu 0 4 448 473 474 449
		f 4 853 829 -855 -779
		mu 0 4 449 474 475 450
		f 4 854 830 -856 -780
		mu 0 4 450 475 476 451
		f 4 855 831 -857 -781
		mu 0 4 451 476 477 452
		f 4 856 832 -858 -782
		mu 0 4 452 477 478 453
		f 4 857 833 -859 -783
		mu 0 4 453 478 479 454
		f 4 858 834 -860 -784
		mu 0 4 454 479 480 455
		f 4 859 835 -861 -785
		mu 0 4 455 480 481 456
		f 4 860 836 -862 -786
		mu 0 4 456 481 482 457
		f 4 861 837 -863 -787
		mu 0 4 457 482 483 458
		f 4 862 838 -864 -788
		mu 0 4 458 483 484 459
		f 4 863 839 -865 -789
		mu 0 4 459 484 485 460
		f 4 864 840 -866 -790
		mu 0 4 460 485 486 461
		f 4 865 841 -867 -791
		mu 0 4 461 486 487 462
		f 4 866 842 -868 -792
		mu 0 4 462 487 488 463
		f 4 867 843 -869 -793
		mu 0 4 463 488 489 464
		f 4 868 844 -870 -794
		mu 0 4 464 489 490 465
		f 4 869 845 -871 -795
		mu 0 4 465 490 491 466
		f 4 870 846 -872 -796
		mu 0 4 466 491 492 467
		f 4 871 847 -873 -797
		mu 0 4 467 492 493 468
		f 4 872 848 -874 -798
		mu 0 4 468 493 494 469
		f 4 873 849 -875 -799
		mu 0 4 469 494 495 470
		f 4 874 850 -876 -800
		mu 0 4 470 495 496 471
		f 4 60 879 -905 -827
		mu 0 4 13 43 497 472
		f 4 904 880 -906 -828
		mu 0 4 472 497 498 473
		f 4 905 881 -907 -829
		mu 0 4 473 498 499 474
		f 4 906 882 -908 -830
		mu 0 4 474 499 500 475
		f 4 907 883 -909 -831
		mu 0 4 475 500 501 476
		f 4 908 884 -910 -832
		mu 0 4 476 501 502 477
		f 4 909 885 -911 -833
		mu 0 4 477 502 503 478
		f 4 910 886 -912 -834
		mu 0 4 478 503 504 479
		f 4 911 887 -913 -835
		mu 0 4 479 504 505 480
		f 4 912 888 -914 -836
		mu 0 4 480 505 506 481
		f 4 913 889 -915 -837
		mu 0 4 481 506 507 482
		f 4 914 890 -916 -838
		mu 0 4 482 507 508 483
		f 4 915 891 -917 -839
		mu 0 4 483 508 509 484
		f 4 916 892 -918 -840
		mu 0 4 484 509 510 485
		f 4 917 893 -919 -841
		mu 0 4 485 510 511 486
		f 4 918 894 -920 -842
		mu 0 4 486 511 512 487
		f 4 919 895 -921 -843
		mu 0 4 487 512 513 488
		f 4 920 896 -922 -844
		mu 0 4 488 513 514 489
		f 4 921 897 -923 -845
		mu 0 4 489 514 515 490
		f 4 922 898 -924 -846
		mu 0 4 490 515 516 491
		f 4 923 899 -925 -847
		mu 0 4 491 516 517 492
		f 4 924 900 -926 -848
		mu 0 4 492 517 518 493
		f 4 925 901 -927 -849
		mu 0 4 493 518 519 494
		f 4 926 902 -928 -850
		mu 0 4 494 519 520 495
		f 4 927 903 -929 -851
		mu 0 4 495 520 521 496
		f 4 63 931 -957 -880
		mu 0 4 43 4 522 497
		f 4 956 932 -958 -881
		mu 0 4 497 522 523 498
		f 4 957 933 -959 -882
		mu 0 4 498 523 524 499
		f 4 958 934 -960 -883
		mu 0 4 499 524 525 500
		f 4 959 935 -961 -884
		mu 0 4 500 525 526 501
		f 4 960 936 -962 -885
		mu 0 4 501 526 527 502
		f 4 961 937 -963 -886
		mu 0 4 502 527 528 503
		f 4 962 938 -964 -887
		mu 0 4 503 528 529 504
		f 4 963 939 -965 -888
		mu 0 4 504 529 530 505
		f 4 964 940 -966 -889
		mu 0 4 505 530 531 506
		f 4 965 941 -967 -890
		mu 0 4 506 531 532 507
		f 4 966 942 -968 -891
		mu 0 4 507 532 533 508
		f 4 967 943 -969 -892
		mu 0 4 508 533 534 509
		f 4 968 944 -970 -893
		mu 0 4 509 534 535 510
		f 4 969 945 -971 -894
		mu 0 4 510 535 536 511
		f 4 970 946 -972 -895
		mu 0 4 511 536 537 512
		f 4 971 947 -973 -896
		mu 0 4 512 537 538 513
		f 4 972 948 -974 -897
		mu 0 4 513 538 539 514
		f 4 973 949 -975 -898
		mu 0 4 514 539 540 515
		f 4 974 950 -976 -899
		mu 0 4 515 540 541 516
		f 4 975 951 -977 -900
		mu 0 4 516 541 542 517
		f 4 976 952 -978 -901
		mu 0 4 517 542 543 518
		f 4 977 953 -979 -902
		mu 0 4 518 543 544 519
		f 4 978 954 -980 -903
		mu 0 4 519 544 545 520
		f 4 979 955 -981 -904
		mu 0 4 520 545 546 521
		f 4 79 996 -1022 -932
		mu 0 4 4 49 547 522
		f 4 1021 997 -1023 -933
		mu 0 4 522 547 548 523
		f 4 1022 998 -1024 -934
		mu 0 4 523 548 549 524
		f 4 1023 999 -1025 -935
		mu 0 4 524 549 550 525;
	setAttr ".fc[500:695]"
		f 4 1024 1000 -1026 -936
		mu 0 4 525 550 551 526
		f 4 1025 1001 -1027 -937
		mu 0 4 526 551 552 527
		f 4 1026 1002 -1028 -938
		mu 0 4 527 552 553 528
		f 4 1027 1003 -1029 -939
		mu 0 4 528 553 554 529
		f 4 1028 1004 -1030 -940
		mu 0 4 529 554 555 530
		f 4 1029 1005 -1031 -941
		mu 0 4 530 555 556 531
		f 4 1030 1006 -1032 -942
		mu 0 4 531 556 557 532
		f 4 1031 1007 -1033 -943
		mu 0 4 532 557 558 533
		f 4 1032 1008 -1034 -944
		mu 0 4 533 558 559 534
		f 4 1033 1009 -1035 -945
		mu 0 4 534 559 560 535
		f 4 1034 1010 -1036 -946
		mu 0 4 535 560 561 536
		f 4 1035 1011 -1037 -947
		mu 0 4 536 561 562 537
		f 4 1036 1012 -1038 -948
		mu 0 4 537 562 563 538
		f 4 1037 1013 -1039 -949
		mu 0 4 538 563 564 539
		f 4 1038 1014 -1040 -950
		mu 0 4 539 564 565 540
		f 4 1039 1015 -1041 -951
		mu 0 4 540 565 566 541
		f 4 1040 1016 -1042 -952
		mu 0 4 541 566 567 542
		f 4 1041 1017 -1043 -953
		mu 0 4 542 567 568 543
		f 4 1042 1018 -1044 -954
		mu 0 4 543 568 569 544
		f 4 1043 1019 -1045 -955
		mu 0 4 544 569 570 545
		f 4 1044 1020 -1046 -956
		mu 0 4 545 570 571 546
		f 4 81 1047 -1073 -997
		mu 0 4 49 16 572 547
		f 4 1072 1048 -1074 -998
		mu 0 4 547 572 573 548
		f 4 1073 1049 -1075 -999
		mu 0 4 548 573 574 549
		f 4 1074 1050 -1076 -1000
		mu 0 4 549 574 575 550
		f 4 1075 1051 -1077 -1001
		mu 0 4 550 575 576 551
		f 4 1076 1052 -1078 -1002
		mu 0 4 551 576 577 552
		f 4 1077 1053 -1079 -1003
		mu 0 4 552 577 578 553
		f 4 1078 1054 -1080 -1004
		mu 0 4 553 578 579 554
		f 4 1079 1055 -1081 -1005
		mu 0 4 554 579 580 555
		f 4 1080 1056 -1082 -1006
		mu 0 4 555 580 581 556
		f 4 1081 1057 -1083 -1007
		mu 0 4 556 581 582 557
		f 4 1082 1058 -1084 -1008
		mu 0 4 557 582 583 558
		f 4 1083 1059 -1085 -1009
		mu 0 4 558 583 584 559
		f 4 1084 1060 -1086 -1010
		mu 0 4 559 584 585 560
		f 4 1085 1061 -1087 -1011
		mu 0 4 560 585 586 561
		f 4 1086 1062 -1088 -1012
		mu 0 4 561 586 587 562
		f 4 1087 1063 -1089 -1013
		mu 0 4 562 587 588 563
		f 4 1088 1064 -1090 -1014
		mu 0 4 563 588 589 564
		f 4 1089 1065 -1091 -1015
		mu 0 4 564 589 590 565
		f 4 1090 1066 -1092 -1016
		mu 0 4 565 590 591 566
		f 4 1091 1067 -1093 -1017
		mu 0 4 566 591 592 567
		f 4 1092 1068 -1094 -1018
		mu 0 4 567 592 593 568
		f 4 1093 1069 -1095 -1019
		mu 0 4 568 593 594 569
		f 4 1094 1070 -1096 -1020
		mu 0 4 569 594 595 570
		f 4 1095 1071 -1097 -1021
		mu 0 4 570 595 596 571
		f 4 86 1101 -1127 -1048
		mu 0 4 16 53 597 572
		f 4 1126 1102 -1128 -1049
		mu 0 4 572 597 598 573
		f 4 1127 1103 -1129 -1050
		mu 0 4 573 598 599 574
		f 4 1128 1104 -1130 -1051
		mu 0 4 574 599 600 575
		f 4 1129 1105 -1131 -1052
		mu 0 4 575 600 601 576
		f 4 1130 1106 -1132 -1053
		mu 0 4 576 601 602 577
		f 4 1131 1107 -1133 -1054
		mu 0 4 577 602 603 578
		f 4 1132 1108 -1134 -1055
		mu 0 4 578 603 604 579
		f 4 1133 1109 -1135 -1056
		mu 0 4 579 604 605 580
		f 4 1134 1110 -1136 -1057
		mu 0 4 580 605 606 581
		f 4 1135 1111 -1137 -1058
		mu 0 4 581 606 607 582
		f 4 1136 1112 -1138 -1059
		mu 0 4 582 607 608 583
		f 4 1137 1113 -1139 -1060
		mu 0 4 583 608 609 584
		f 4 1138 1114 -1140 -1061
		mu 0 4 584 609 610 585
		f 4 1139 1115 -1141 -1062
		mu 0 4 585 610 611 586
		f 4 1140 1116 -1142 -1063
		mu 0 4 586 611 612 587
		f 4 1141 1117 -1143 -1064
		mu 0 4 587 612 613 588
		f 4 1142 1118 -1144 -1065
		mu 0 4 588 613 614 589
		f 4 1143 1119 -1145 -1066
		mu 0 4 589 614 615 590
		f 4 1144 1120 -1146 -1067
		mu 0 4 590 615 616 591
		f 4 1145 1121 -1147 -1068
		mu 0 4 591 616 617 592
		f 4 1146 1122 -1148 -1069
		mu 0 4 592 617 618 593
		f 4 1147 1123 -1149 -1070
		mu 0 4 593 618 619 594
		f 4 1148 1124 -1150 -1071
		mu 0 4 594 619 620 595
		f 4 1149 1125 -1151 -1072
		mu 0 4 595 620 621 596
		f 4 89 1153 -1179 -1102
		mu 0 4 53 2 622 597
		f 4 1178 1154 -1180 -1103
		mu 0 4 597 622 623 598
		f 4 1179 1155 -1181 -1104
		mu 0 4 598 623 624 599
		f 4 1180 1156 -1182 -1105
		mu 0 4 599 624 625 600
		f 4 1181 1157 -1183 -1106
		mu 0 4 600 625 626 601
		f 4 1182 1158 -1184 -1107
		mu 0 4 601 626 627 602
		f 4 1183 1159 -1185 -1108
		mu 0 4 602 627 628 603
		f 4 1184 1160 -1186 -1109
		mu 0 4 603 628 629 604
		f 4 1185 1161 -1187 -1110
		mu 0 4 604 629 630 605
		f 4 1186 1162 -1188 -1111
		mu 0 4 605 630 631 606
		f 4 1187 1163 -1189 -1112
		mu 0 4 606 631 632 607
		f 4 1188 1164 -1190 -1113
		mu 0 4 607 632 633 608
		f 4 1189 1165 -1191 -1114
		mu 0 4 608 633 634 609
		f 4 1190 1166 -1192 -1115
		mu 0 4 609 634 635 610
		f 4 1191 1167 -1193 -1116
		mu 0 4 610 635 636 611
		f 4 1192 1168 -1194 -1117
		mu 0 4 611 636 637 612
		f 4 1193 1169 -1195 -1118
		mu 0 4 612 637 638 613
		f 4 1194 1170 -1196 -1119
		mu 0 4 613 638 639 614
		f 4 1195 1171 -1197 -1120
		mu 0 4 614 639 640 615
		f 4 1196 1172 -1198 -1121
		mu 0 4 615 640 641 616
		f 4 1197 1173 -1199 -1122
		mu 0 4 616 641 642 617
		f 4 1198 1174 -1200 -1123
		mu 0 4 617 642 643 618
		f 4 1199 1175 -1201 -1124
		mu 0 4 618 643 644 619
		f 4 1200 1176 -1202 -1125
		mu 0 4 619 644 645 620
		f 4 1201 1177 -1203 -1126
		mu 0 4 620 645 646 621
		f 4 90 1203 -1229 -1154
		mu 0 4 2 54 647 622
		f 4 1228 1204 -1230 -1155
		mu 0 4 622 647 648 623
		f 4 1229 1205 -1231 -1156
		mu 0 4 623 648 649 624
		f 4 1230 1206 -1232 -1157
		mu 0 4 624 649 650 625
		f 4 1231 1207 -1233 -1158
		mu 0 4 625 650 651 626
		f 4 1232 1208 -1234 -1159
		mu 0 4 626 651 652 627
		f 4 1233 1209 -1235 -1160
		mu 0 4 627 652 653 628
		f 4 1234 1210 -1236 -1161
		mu 0 4 628 653 654 629
		f 4 1235 1211 -1237 -1162
		mu 0 4 629 654 655 630
		f 4 1236 1212 -1238 -1163
		mu 0 4 630 655 656 631
		f 4 1237 1213 -1239 -1164
		mu 0 4 631 656 657 632
		f 4 1238 1214 -1240 -1165
		mu 0 4 632 657 658 633
		f 4 1239 1215 -1241 -1166
		mu 0 4 633 658 659 634
		f 4 1240 1216 -1242 -1167
		mu 0 4 634 659 660 635
		f 4 1241 1217 -1243 -1168
		mu 0 4 635 660 661 636
		f 4 1242 1218 -1244 -1169
		mu 0 4 636 661 662 637
		f 4 1243 1219 -1245 -1170
		mu 0 4 637 662 663 638
		f 4 1244 1220 -1246 -1171
		mu 0 4 638 663 664 639
		f 4 1245 1221 -1247 -1172
		mu 0 4 639 664 665 640
		f 4 1246 1222 -1248 -1173
		mu 0 4 640 665 666 641
		f 4 1247 1223 -1249 -1174
		mu 0 4 641 666 667 642
		f 4 1248 1224 -1250 -1175
		mu 0 4 642 667 668 643
		f 4 1249 1225 -1251 -1176
		mu 0 4 643 668 669 644
		f 4 1250 1226 -1252 -1177
		mu 0 4 644 669 670 645
		f 4 1251 1227 -1253 -1178
		mu 0 4 645 670 671 646
		f 4 92 1254 -1280 -1204
		mu 0 4 54 17 672 647
		f 4 1279 1255 -1281 -1205
		mu 0 4 647 672 673 648
		f 4 1280 1256 -1282 -1206
		mu 0 4 648 673 674 649
		f 4 1281 1257 -1283 -1207
		mu 0 4 649 674 675 650
		f 4 1282 1258 -1284 -1208
		mu 0 4 650 675 676 651
		f 4 1283 1259 -1285 -1209
		mu 0 4 651 676 677 652
		f 4 1284 1260 -1286 -1210
		mu 0 4 652 677 678 653
		f 4 1285 1261 -1287 -1211
		mu 0 4 653 678 679 654
		f 4 1286 1262 -1288 -1212
		mu 0 4 654 679 680 655
		f 4 1287 1263 -1289 -1213
		mu 0 4 655 680 681 656
		f 4 1288 1264 -1290 -1214
		mu 0 4 656 681 682 657
		f 4 1289 1265 -1291 -1215
		mu 0 4 657 682 683 658
		f 4 1290 1266 -1292 -1216
		mu 0 4 658 683 684 659
		f 4 1291 1267 -1293 -1217
		mu 0 4 659 684 685 660
		f 4 1292 1268 -1294 -1218
		mu 0 4 660 685 686 661
		f 4 1293 1269 -1295 -1219
		mu 0 4 661 686 687 662
		f 4 1294 1270 -1296 -1220
		mu 0 4 662 687 688 663
		f 4 1295 1271 -1297 -1221
		mu 0 4 663 688 689 664
		f 4 1296 1272 -1298 -1222
		mu 0 4 664 689 690 665
		f 4 1297 1273 -1299 -1223
		mu 0 4 665 690 691 666
		f 4 1298 1274 -1300 -1224
		mu 0 4 666 691 692 667
		f 4 1299 1275 -1301 -1225
		mu 0 4 667 692 693 668
		f 4 1300 1276 -1302 -1226
		mu 0 4 668 693 694 669
		f 4 1301 1277 -1303 -1227
		mu 0 4 669 694 695 670
		f 4 1302 1278 -1304 -1228
		mu 0 4 670 695 696 671
		f 4 96 1307 -1333 -1255
		mu 0 4 17 57 697 672
		f 4 1332 1308 -1334 -1256
		mu 0 4 672 697 698 673
		f 4 1333 1309 -1335 -1257
		mu 0 4 673 698 699 674
		f 4 1334 1310 -1336 -1258
		mu 0 4 674 699 700 675
		f 4 1335 1311 -1337 -1259
		mu 0 4 675 700 701 676
		f 4 1336 1312 -1338 -1260
		mu 0 4 676 701 702 677
		f 4 1337 1313 -1339 -1261
		mu 0 4 677 702 703 678
		f 4 1338 1314 -1340 -1262
		mu 0 4 678 703 704 679
		f 4 1339 1315 -1341 -1263
		mu 0 4 679 704 705 680
		f 4 1340 1316 -1342 -1264
		mu 0 4 680 705 706 681
		f 4 1341 1317 -1343 -1265
		mu 0 4 681 706 707 682
		f 4 1342 1318 -1344 -1266
		mu 0 4 682 707 708 683
		f 4 1343 1319 -1345 -1267
		mu 0 4 683 708 709 684
		f 4 1344 1320 -1346 -1268
		mu 0 4 684 709 710 685
		f 4 1345 1321 -1347 -1269
		mu 0 4 685 710 711 686
		f 4 1346 1322 -1348 -1270
		mu 0 4 686 711 712 687
		f 4 1347 1323 -1349 -1271
		mu 0 4 687 712 713 688
		f 4 1348 1324 -1350 -1272
		mu 0 4 688 713 714 689
		f 4 1349 1325 -1351 -1273
		mu 0 4 689 714 715 690
		f 4 1350 1326 -1352 -1274
		mu 0 4 690 715 716 691
		f 4 1351 1327 -1353 -1275
		mu 0 4 691 716 717 692
		f 4 1352 1328 -1354 -1276
		mu 0 4 692 717 718 693
		f 4 1353 1329 -1355 -1277
		mu 0 4 693 718 719 694
		f 4 1354 1330 -1356 -1278
		mu 0 4 694 719 720 695
		f 4 1355 1331 -1357 -1279
		mu 0 4 695 720 721 696
		f 4 99 112 -1360 -1308
		mu 0 4 57 5 122 697
		f 4 1359 113 -1361 -1309
		mu 0 4 697 122 123 698
		f 4 1360 114 -1362 -1310
		mu 0 4 698 123 124 699
		f 4 1361 115 -1363 -1311
		mu 0 4 699 124 125 700
		f 4 1362 116 -1364 -1312
		mu 0 4 700 125 126 701
		f 4 1363 117 -1365 -1313
		mu 0 4 701 126 127 702
		f 4 1364 118 -1366 -1314
		mu 0 4 702 127 128 703
		f 4 1365 119 -1367 -1315
		mu 0 4 703 128 129 704
		f 4 1366 120 -1368 -1316
		mu 0 4 704 129 130 705
		f 4 1367 121 -1369 -1317
		mu 0 4 705 130 131 706
		f 4 1368 122 -1370 -1318
		mu 0 4 706 131 132 707
		f 4 1369 123 -1371 -1319
		mu 0 4 707 132 133 708
		f 4 1370 124 -1372 -1320
		mu 0 4 708 133 134 709
		f 4 1371 125 -1373 -1321
		mu 0 4 709 134 135 710
		f 4 1372 126 -1374 -1322
		mu 0 4 710 135 136 711
		f 4 1373 127 -1375 -1323
		mu 0 4 711 136 137 712
		f 4 1374 128 -1376 -1324
		mu 0 4 712 137 138 713
		f 4 1375 129 -1377 -1325
		mu 0 4 713 138 139 714
		f 4 1376 130 -1378 -1326
		mu 0 4 714 139 140 715
		f 4 1377 131 -1379 -1327
		mu 0 4 715 140 141 716
		f 4 1378 132 -1380 -1328
		mu 0 4 716 141 142 717
		f 4 1379 133 -1381 -1329
		mu 0 4 717 142 143 718
		f 4 1380 134 -1382 -1330
		mu 0 4 718 143 144 719
		f 4 1381 135 -1383 -1331
		mu 0 4 719 144 145 720
		f 4 1382 136 -1384 -1332
		mu 0 4 720 145 146 721;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pDisc5";
	rename -uid "6DAEAAA5-4B53-400B-7AAE-FE89CB62FF24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc6" -p "tree";
	rename -uid "F69D6D34-4E86-E3E2-94E9-D8986B8DEC4B";
	setAttr ".t" -type "double3" 0.051622332205793486 3.3014574047574428 -1.502298182822706 ;
	setAttr ".r" -type "double3" 8.5514854094436465 -21.473129243535123 -1.5888336731709549 ;
	setAttr ".s" -type "double3" 0.040955173299819743 0.51423282230276912 0.039195011258485402 ;
createNode mesh -n "pDiscShape6" -p "pDisc6";
	rename -uid "1AAE9C23-4251-E8B4-C676-B2BDFBCBD348";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 722 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997
		 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997
		 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.74999988
		 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064 0.62940949
		 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045
		 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064
		 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125 0.61662662 0.17299682
		 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006 0.84987974 0.29799688
		 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006
		 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347 0.62499994 0.84150636
		 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297 0.37059039 0.98296291
		 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335 0.39174679 0.6875
		 0.2751202 0.76450312 0.49999997 0.625 0.28349364 0.49999997 0.28349364 0.625 0.17524043
		 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994
		 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023 0.29799679
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.26674682 0.22099364
		 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25 0.39174682
		 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125
		 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937
		 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006
		 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636
		 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636
		 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324
		 0.85355335 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75
		 0.62940943 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994
		 0.93301266 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679
		 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0
		 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659;
	setAttr ".uvst[0].uvsp[250:499]" 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955
		 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961;
	setAttr ".uvst[0].uvsp[500:721]" 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 698 ".vt";
	setAttr ".vt[0:165]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999994 -1.6292068e-07 0 -1
		 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602557 0 -0.49999994 -3.4438681e-08 0 0
		 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5 -0.43301278 0 -0.24999994
		 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485743e-07 0.4330126 0 -0.25000009
		 0.43301272 0 0.24999993 0.49999982 0 -0.86602557 -0.50000012 0 -0.86602533 -8.3115474e-08 0 -0.5
		 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007 -0.43301272 0 5.9604645e-08
		 -0.68301272 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683 -0.46650636 0 0.55801272
		 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75 -0.21650636 0 0.37500006
		 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997 -0.21650639 0 0.12500003
		 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997 0.2332532 0 0.65400636
		 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989 0.69975954 0 0.40400627
		 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08 0.68301266 0 -0.12500013
		 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710689 0.24999987 0 -0.68301272
		 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587 -0.25881919 0 -0.96592581
		 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272 -0.70710689 0 -0.70710671
		 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25 16.51122284 2.0060911179 3.3487467e-08
		 16.51122284 2.0060911179 -0.087499954 16.43755341 2.0069570541 -0.13124996 16.42615509 2.0070943832 -0.043749969
		 -0.42576945 0.81724644 -0.48699987 0.27809325 1.42370129 -0.47399986 1.54968572 1.82124138 -0.46099985
		 3.43051195 2.065279007 -0.44799989 5.82352448 2.2168045 -0.43499988 8.48557758 2.33144283 -0.42199987
		 11.25463867 2.43636417 -0.40899986 14.14985561 2.51911926 -0.39599988 17.12744141 2.56042099 -0.3829999
		 20.11652565 2.54726887 -0.36999989 22.97626686 2.47326756 -0.35699987 25.54822922 2.34010887 -0.34399986
		 27.62068939 2.16898918 -0.33099985 28.97377586 1.98396587 -0.31799984 29.44963455 1.80357456 -0.30499986
		 29.14965057 1.63367748 -0.29199988 28.2362957 1.47738552 -0.27899987 26.80064392 1.34090233 -0.26599988
		 24.80415535 1.23667812 -0.2529999 22.2107296 1.17993927 -0.23999991 19.33376694 1.18811417 -0.22699992
		 16.76971817 1.27777863 -0.21399993 15.1562109 1.45877647 -0.20099995 14.92062759 1.711133 -0.18799995
		 16.36382294 2.0078258514 -0.17499995 -0.52304137 0.81736851 -0.25208962 0.18353426 1.42396164 -0.24536033
		 1.45867646 1.82194233 -0.23863104 3.34683132 2.066848755 -0.23190175 5.75518179 2.21945572 -0.22517246
		 8.42999935 2.33457375 -0.21844317 11.20451164 2.43955135 -0.21171388 14.10989571 2.52249241 -0.20498459
		 17.10676384 2.56406021 -0.1982553 20.12367058 2.55090237 -0.19152601 23.0099182129 2.47637177 -0.18479672
		 25.59809113 2.34244251 -0.17806743 27.6773777 2.17066956 -0.17133814 29.033460617 1.98503971 -0.16460885
		 29.51003075 1.80397034 -0.15787956 29.20776749 1.63343525 -0.15115029 28.28989983 1.47663307 -0.14442098
		 26.84789848 1.33970261 -0.13769169 24.84092331 1.23496532 -0.1309624 22.2299633 1.17776966 -0.12423311
		 19.33078194 1.18587875 -0.11750382 16.7445755 1.27607059 -0.11077453 15.11933613 1.4579916 -0.10404524
		 14.88310623 1.71104813 -0.097315945 16.32981682 2.0082273483 -0.090586655 -0.5562191 0.81740952 1.3569128e-07
		 0.15128078 1.42404938 1.3210035e-07 1.42763114 1.82217979 1.2847734e-07 3.3182795 2.067382813 1.2485434e-07
		 5.73185396 2.22035885 1.2123134e-07 8.411026 2.33564186 1.1760832e-07 11.18739891 2.44063854 1.1398532e-07
		 14.096252441 2.52364254 1.1036231e-07 17.099689484 2.56530094 1.0673931e-07 20.12607574 2.55214119 1.031163e-07
		 23.021369934 2.4774313 9.9493292e-08 25.61507416 2.34324074 9.5870284e-08 27.69669914 2.17124462 9.2247276e-08
		 29.053815842 1.98540783 8.8624269e-08 29.53063583 1.80410767 8.5001261e-08 29.22760963 1.63335419 8.1378253e-08
		 28.30820084 1.47637653 7.7755246e-08 26.86403275 1.33929348 7.4132245e-08 24.85348129 1.23438168 7.0509245e-08
		 22.2365284 1.17703056 6.6886244e-08 19.32976913 1.18511772 6.3263236e-08 16.73603058 1.2754879 5.9640236e-08
		 15.10678387 1.45772266 5.6017235e-08 14.87032223 1.71101856 5.2394228e-08 16.31822395 2.0083637238 4.8771227e-08
		 16.41475677 2.0072288513 0.04375004 16.51122284 2.0060911179 0.087500043 -0.52304137 0.81736851 0.25208986
		 0.18353426 1.42396164 0.24536055 1.45867646 1.82194233 0.23863125 3.34683132 2.066848755 0.23190196
		 5.75518179 2.21945572 0.22517265 8.42999935 2.33457375 0.21844336 11.20451164 2.43955135 0.21171406
		 14.10989571 2.52249241 0.20498477 17.10676384 2.56406021 0.19825548 20.12367058 2.55090237 0.19152616
		 23.0099182129 2.47637177 0.18479685 25.59809113 2.34244251 0.17806756 27.6773777 2.17066956 0.17133826
		 29.033460617 1.98503971 0.16460897 29.51003075 1.80397034 0.15787967 29.20776749 1.63343525 0.15115038
		 28.28989983 1.47663307 0.14442109 26.84789848 1.33970261 0.13769178 24.84092331 1.23496532 0.13096249
		 22.2299633 1.17776966 0.12423319 19.33078194 1.18587875 0.1175039 16.7445755 1.27607059 0.11077461
		 15.11933613 1.4579916 0.10404531 14.88310623 1.71104813 0.097316012;
	setAttr ".vt[166:331]" 16.32981682 2.0082273483 0.090586714 16.42043877 2.0071601868 0.14140226
		 -0.42576915 0.81724644 0.48700011 0.27809384 1.42370129 0.4740001 1.54968691 1.82124138 0.46100008
		 3.43051195 2.065279007 0.44800007 5.82352448 2.2168045 0.43500006 8.48557758 2.33144283 0.42200005
		 11.25463867 2.43636417 0.40900004 14.14985561 2.51911926 0.39600003 17.12744141 2.56042099 0.38300002
		 20.11652565 2.54726887 0.37 22.97626686 2.47326756 0.35699999 25.54822922 2.34010887 0.34399998
		 27.62068939 2.16898918 0.33099997 28.97377586 1.98396587 0.31799996 29.44963455 1.80357456 0.30499998
		 29.14965057 1.63367748 0.29199997 28.2362957 1.47738552 0.27899995 26.80064392 1.34090233 0.26599997
		 24.80415535 1.23667812 0.25299999 22.2107296 1.17993927 0.23999999 19.33376694 1.18811417 0.227
		 16.76971817 1.27777863 0.214 15.1562109 1.45877647 0.20100002 14.92062759 1.711133 0.18800001
		 16.36382294 2.0078258514 0.17500001 -0.27103195 0.81705379 0.68872213 0.4285174 1.4232893 0.67033732
		 1.69446862 1.82012844 0.65195251 3.56363916 2.062784195 0.63356775 5.93226147 2.2125864 0.615183
		 8.57398891 2.32646084 0.59679824 11.33437729 2.43129349 0.57841343 14.21341896 2.51375484 0.56002861
		 17.16034317 2.55463314 0.54164386 20.10519028 2.54148769 0.52325904 22.92274666 2.46832466 0.50487429
		 25.46889687 2.3363905 0.48648953 27.53047752 2.16631317 0.46810475 28.87878227 1.98225689 0.44972
		 29.35351181 1.80294514 0.43133521 29.057144165 1.63406277 0.41295046 28.15097427 1.47858429 0.39456567
		 26.72543526 1.34281254 0.37618092 24.74564171 1.23940277 0.35779613 22.18013 1.18339062 0.33941138
		 19.33851624 1.19166946 0.32102659 16.80969238 1.2804966 0.30264184 15.2148695 1.46002769 0.28425705
		 14.98032379 1.71127033 0.26587227 16.41793823 2.0071897507 0.2474875 -0.06937433 0.81680202 0.84350884
		 0.62455243 1.42275143 0.82099217 1.88314724 1.8186779 0.7984755 3.73713183 2.059532166 0.77595884
		 6.073972702 2.20709038 0.75344217 8.68922901 2.31997013 0.7309255 11.43832016 2.42468739 0.70840883
		 14.29628372 2.50676441 0.68589216 17.20325661 2.54709244 0.6633755 20.090465546 2.53395557 0.64085883
		 22.85305214 2.46188545 0.61834216 25.36558151 2.33154583 0.59582549 27.41298676 2.16282558 0.57330883
		 28.75505447 1.98002815 0.55079216 29.22829247 1.80212212 0.52827549 28.93662643 1.63456345 0.50575882
		 28.03981781 1.4801445 0.48324218 26.62744904 1.34530067 0.46072549 24.66941071 1.24295425 0.43820882
		 22.14028168 1.18788815 0.41569221 19.34472466 1.19630337 0.39317557 16.8618145 1.28403854 0.37065893
		 15.29133224 1.46165657 0.3481423 15.058129311 1.71144772 0.32562563 16.48846436 2.006360054 0.30310896
		 16.49984741 2.0062255859 0.19530453 0.165461 0.81650925 0.94081187 0.8528409 1.42212582 0.91569775
		 2.10287118 1.81698895 0.89058363 3.93917632 2.055746078 0.86546957 6.23900223 2.20069122 0.84035546
		 8.82343292 2.31241226 0.81524146 11.55936813 2.41699314 0.79012734 14.39278698 2.49862289 0.76501328
		 17.25322533 2.53830719 0.73989922 20.073287964 2.52518082 0.7147851 22.77184868 2.4543848 0.68967098
		 25.24521446 2.32590389 0.66455698 27.2761097 2.15876484 0.63944286 28.61091995 1.97743416 0.61432874
		 29.082439423 1.80116558 0.58921468 28.79626274 1.63514805 0.56410062 27.91036415 1.48196316 0.53898656
		 26.51334953 1.34819889 0.5138725 24.58064079 1.24709034 0.48875841 22.093875885 1.19312572 0.46364439
		 19.35195732 1.2016983 0.43853033 16.9224987 1.28816128 0.4134163 15.38035679 1.46355152 0.38830224
		 15.14870834 1.71165085 0.36318818 16.5705471 2.0053892136 0.33807409 16.57927513 2.0052890778 0.22890231
		 0.41747043 0.81619453 0.97400004 1.097823977 1.42145348 0.94800001 2.33866215 1.81517696 0.92199999
		 4.15598917 2.051683426 0.89599997 6.41610146 2.19382477 0.86999995 8.96745205 2.30430222 0.84399992
		 11.6892662 2.40873909 0.8179999 14.49634838 2.48988819 0.79199988 17.3068676 2.52888393 0.76599991
		 20.054893494 2.515769 0.73999989 22.68477249 2.44633865 0.71399987 25.11612892 2.31985092 0.68799984
		 27.12931442 2.15440559 0.66199982 28.45632935 1.97464943 0.6359998 28.92598915 1.80013657 0.60999978
		 28.64569283 1.63577175 0.58399981 27.77147865 1.48390961 0.55799985 26.39090157 1.35130501 0.53199983
		 24.48535347 1.25152493 0.50599986 22.044013977 1.19874382 0.47999987 19.35962296 1.20748806 0.45399988
		 16.98753929 1.29258823 0.42799991 15.47584152 1.46558952 0.40199992 15.24589729 1.71187592 0.3759999
		 16.6586647 2.0043554306 0.3499999 16.6586647 2.0043554306 0.26250002 16.6586647 2.0043554306 0.17499995
		 16.58498192 2.0052213669 0.13125004 16.6586647 2.0043554306 0.087499999 16.58498192 2.0052213669 0.043750022
		 16.6586647 2.0043554306 1.2616667e-08 16.58498192 2.0052213669 -0.043749977 16.73233223 2.003484726 0.13125001
		 16.73806763 2.0034170151 0.22890231 0.66947985 0.81588078 0.94081187 1.34280777 1.42078209 0.91569775
		 2.5744555 1.81336498 0.89058363 4.37280655 2.047620773 0.86546957 6.59320021 2.18695736 0.84035546
		 9.11147118 2.29619122 0.81524146 11.81916618 2.40048218 0.79012734 14.59990597 2.48115158 0.76501328
		 17.36048508 2.51945686 0.73989922 20.03645134 2.50635242 0.7147851 22.59761238 2.43828869 0.68967098
		 24.98693657 2.31379604 0.66455698 26.9824028 2.15004826 0.63944286 28.30163002 1.97186565 0.61432874
		 28.7694416 1.79911137 0.58921468 28.49504471 1.63640118 0.56410062 27.6325531 1.48586369 0.53898656
		 26.2684536 1.3544178 0.5138725 24.3901062 1.25596523 0.48875841 21.99423981 1.20436668 0.46364439
		 19.36743546 1.21327972 0.43853033 17.052724838 1.29701328 0.4134163 15.57143307 1.46762276 0.38830224
		 15.34313965 1.71209431 0.36318818 16.74678993 2.0033140182 0.33807409 0.90431517 0.81558704 0.84350878
		 1.57109499 1.42015648 0.82099211 2.79417944 1.81167603 0.79847544;
	setAttr ".vt[332:497]" 4.57484627 2.043833733 0.77595878 6.75822496 2.18055725 0.75344211
		 9.2456646 2.28863239 0.73092544 11.94020176 2.39278889 0.70840877 14.69640446 2.47301102 0.68589211
		 17.41045761 2.51067448 0.66337544 20.019292831 2.49758148 0.64085877 22.5164566 2.43078995 0.6183421
		 24.86662674 2.30815411 0.59582543 26.84558296 2.14598656 0.57330877 28.1575489 1.96927071 0.5507921
		 28.62363625 1.79815388 0.52827537 28.35471916 1.63698387 0.50575876 27.50311852 1.48767948 0.48324209
		 26.15435219 1.3573122 0.46072543 24.30131721 1.2600975 0.43820876 21.94778633 1.2096014 0.41569212
		 19.37458992 1.21867371 0.39317548 17.11334419 1.30113792 0.37065884 15.66040993 1.46952057 0.34814221
		 15.43369484 1.71230125 0.32562554 16.82887268 2.0023479462 0.3031089 16.81750488 2.0024843216 0.19530447
		 16.80610466 2.002617836 0.087499976 1.10597277 0.81533623 0.68872195 1.76713061 1.41961956 0.67033714
		 2.98286033 1.81022644 0.65195233 4.74834871 2.040583611 0.63356763 6.8999505 2.17506218 0.61518282
		 9.36091995 2.28214264 0.59679806 12.044158936 2.38618279 0.57841331 14.77928352 2.46601963 0.56002855
		 17.45337677 2.50313091 0.54164374 20.0045490265 2.4900465 0.52325898 22.44672394 2.42434883 0.50487423
		 24.7632637 2.30330849 0.48648944 26.72804451 2.14249706 0.46810469 28.033773422 1.96704006 0.44971991
		 28.49836922 1.79732895 0.43133515 28.23414993 1.63748264 0.41295037 27.39190483 1.48923779 0.39456561
		 26.056308746 1.35979939 0.37618083 24.22501755 1.26364899 0.35779607 21.90786934 1.21409988 0.33941129
		 19.38075066 1.22330952 0.32102653 17.16543579 1.30468178 0.30264175 15.73686314 1.47115326 0.28425696
		 15.5115242 1.7124815 0.26587218 16.89943314 2.0015192032 0.24748743 16.89690781 2.0015449524 0.1414022
		 1.26071024 0.81514263 0.48699996 1.91755354 1.41920662 0.47399995 3.12763953 1.80911255 0.46099994
		 4.88146639 2.038087845 0.44799992 7.0086779594 2.17084503 0.43499991 9.44933128 2.2771616 0.4219999
		 12.12390041 2.38111305 0.40899989 14.84285164 2.46065617 0.39599988 17.48628807 2.49734402 0.3829999
		 19.99323273 2.48426628 0.36999989 22.39323044 2.41940784 0.35699987 24.68397141 2.29959297 0.34399986
		 26.63787651 2.13982391 0.33099985 27.93882942 1.96533394 0.31799984 28.4023056 1.79670238 0.30499986
		 28.141716 1.63787079 0.29199988 27.30666542 1.49043846 0.27899987 25.98118782 1.36171055 0.26599988
		 24.16659737 1.26637363 0.2529999 21.87734795 1.21754932 0.23999991 19.38554001 1.22686195 0.22699992
		 17.20541954 1.30739594 0.21399993 15.79550171 1.47239876 0.20099995 15.57116699 1.71261311 0.18799995
		 16.95347023 2.00087833405 0.17499995 1.35798216 0.81502151 0.25208968 2.01211381 1.41894817 0.24536039
		 3.21865368 1.80841446 0.23863108 4.96516609 2.036520958 0.23190179 7.077054501 2.16819477 0.2251725
		 9.50494289 2.27403164 0.21844321 12.17406178 2.37792683 0.21171393 14.88284969 2.45728397 0.20498464
		 17.50701332 2.49370575 0.19825535 19.98614502 2.48063183 0.19152606 22.35961914 2.41629982 0.18479677
		 24.63412857 2.29725456 0.17806748 26.58119202 2.13813972 0.17133819 27.87912941 1.96425724 0.1646089
		 28.3418808 1.7963028 0.15787959 28.083551407 1.63811016 0.1511503 27.25300789 1.491189 0.14442101
		 25.93387413 1.36290932 0.13769172 24.12976456 1.26808548 0.13096243 21.85806656 1.21971893 0.12423314
		 19.38849449 1.22909832 0.11750385 17.23054314 1.30910683 0.11077456 15.83239651 1.4731884 0.10404527
		 15.60873222 1.71270275 0.097315975 16.98754501 2.00048065186 0.090586685 1.39115965 0.81498051 -1.1574759e-07
		 2.044366598 1.41885948 -1.1268909e-07 3.24969435 1.80817509 -1.0959846e-07 4.99370337 2.035984993 -1.0650783e-07
		 7.10035849 2.16728973 -1.0341719e-07 9.52388763 2.27296257 -1.0032657e-07 12.19114685 2.37683868 -9.7235933e-08
		 14.89645958 2.45613289 -9.41453e-08 17.51404381 2.49246407 -9.1054673e-08 19.98369217 2.47939205 -8.796404e-08
		 22.34811974 2.41524029 -8.4873406e-08 24.61710548 2.29645729 -8.1782773e-08 26.56183815 2.13756561 -7.8692146e-08
		 27.8587513 1.96389103 -7.5601513e-08 28.32126045 1.79616833 -7.2510886e-08 28.063709259 1.63819313 -6.942026e-08
		 27.23471069 1.4914465 -6.6329633e-08 25.9177494 1.3633194 -6.3239007e-08 24.11722183 1.26867104 -6.014838e-08
		 21.851511 1.22045994 -5.7057751e-08 19.38951683 1.22986126 -5.3967124e-08 17.23911858 1.30968952 -5.0876498e-08
		 15.84496784 1.47345543 -4.7785871e-08 15.62152195 1.71273041 -4.4695238e-08 16.99913216 2.00034332275 -4.1604611e-08
		 16.90257072 2.0014791489 0.043749969 1.35798216 0.81502151 -0.25208989 2.01211381 1.41894817 -0.24536057
		 3.21865368 1.80841446 -0.23863126 4.96516609 2.036520958 -0.23190197 7.077054501 2.16819477 -0.22517267
		 9.50494289 2.27403164 -0.21844338 12.17406178 2.37792683 -0.21171407 14.88284969 2.45728397 -0.20498478
		 17.50701332 2.49370575 -0.19825549 19.98614502 2.48063183 -0.19152619 22.35961914 2.41629982 -0.18479687
		 24.63412857 2.29725456 -0.17806758 26.58119202 2.13813972 -0.17133828 27.87912941 1.96425724 -0.16460897
		 28.3418808 1.7963028 -0.15787967 28.083551407 1.63811016 -0.15115038 27.25300789 1.491189 -0.14442109
		 25.93387413 1.36290932 -0.13769178 24.12976456 1.26808548 -0.13096249 21.85806656 1.21971893 -0.12423319
		 19.38849449 1.22909832 -0.1175039 17.23054314 1.30910683 -0.11077461 15.83239651 1.4731884 -0.10404531
		 15.60873222 1.71270275 -0.097316012 16.98754501 2.00048065186 -0.090586714 16.89122963 2.0016136169 -0.04375004
		 1.26071 0.81514263 -0.48700014 1.91755295 1.41920662 -0.47400013 3.12763715 1.80911255 -0.46100011
		 4.88146639 2.038087845 -0.4480001 7.0086779594 2.17084503 -0.43500009 9.44933128 2.2771616 -0.42200008
		 12.12390041 2.38111305 -0.40900007 14.84285164 2.46065617 -0.39600006 17.48628807 2.49734402 -0.38300005
		 19.99323273 2.48426628 -0.37000003 22.39323044 2.41940784 -0.35700002 24.68397141 2.29959297 -0.34400001
		 26.63787651 2.13982391 -0.331 27.93882942 1.96533394 -0.31799999;
	setAttr ".vt[498:663]" 28.4023056 1.79670238 -0.30500001 28.141716 1.63787079 -0.29200003
		 27.30666542 1.49043846 -0.27900001 25.98118782 1.36171055 -0.266 24.16659737 1.26637363 -0.25300002
		 21.87734795 1.21754932 -0.24000002 19.38554001 1.22686195 -0.22700004 17.20541954 1.30739594 -0.21400005
		 15.79550171 1.47239876 -0.20100005 15.57116699 1.71261311 -0.18800004 16.95347023 2.00087833405 -0.17500006
		 16.87981224 2.001748085 -0.13125004 16.80610466 2.002617836 -0.087500006 16.80610466 2.002617836 -1.6077248e-08
		 16.73233223 2.003484726 -0.043749999 16.73233223 2.003484726 0.043749988 16.73233223 2.003484726 -0.13125001
		 16.81179237 2.0025482178 -0.18515226 1.10597277 0.81533623 -0.68872201 1.76713061 1.41961956 -0.6703372
		 2.98286033 1.81022644 -0.65195245 4.74834871 2.040583611 -0.63356769 6.8999505 2.17506218 -0.61518294
		 9.36091995 2.28214264 -0.59679812 12.044158936 2.38618279 -0.57841337 14.77928352 2.46601963 -0.56002861
		 17.45337677 2.50313091 -0.54164386 20.0045490265 2.4900465 -0.52325904 22.44672394 2.42434883 -0.50487423
		 24.7632637 2.30330849 -0.48648947 26.72804451 2.14249706 -0.46810472 28.033773422 1.96704006 -0.44971994
		 28.49836922 1.79732895 -0.43133518 28.23414993 1.63748264 -0.4129504 27.39190483 1.48923779 -0.39456564
		 26.056308746 1.35979939 -0.37618086 24.22501755 1.26364899 -0.3577961 21.90786934 1.21409988 -0.33941132
		 19.38075066 1.22330952 -0.32102656 17.16543579 1.30468178 -0.30264178 15.73686314 1.47115326 -0.28425702
		 15.5115242 1.7124815 -0.26587224 16.89943314 2.0015192032 -0.24748746 0.90431488 0.81558704 -0.84350878
		 1.57109499 1.42015648 -0.82099211 2.79417944 1.81167603 -0.79847544 4.57484627 2.043833733 -0.77595878
		 6.75822496 2.18055725 -0.75344211 9.2456646 2.28863239 -0.73092544 11.94020176 2.39278889 -0.70840877
		 14.69640446 2.47301102 -0.68589211 17.41045761 2.51067448 -0.66337544 20.019292831 2.49758148 -0.64085877
		 22.5164566 2.43078995 -0.6183421 24.86662674 2.30815411 -0.59582543 26.84558296 2.14598656 -0.57330877
		 28.1575489 1.96927071 -0.5507921 28.62363625 1.79815388 -0.52827537 28.35471916 1.63698387 -0.50575876
		 27.50311852 1.48767948 -0.48324209 26.15435219 1.3573122 -0.46072543 24.30131721 1.2600975 -0.43820876
		 21.94778633 1.2096014 -0.41569212 19.37458992 1.21867371 -0.39317548 17.11334419 1.30113792 -0.37065884
		 15.66040993 1.46952057 -0.34814221 15.43369484 1.71230125 -0.32562554 16.82887268 2.0023479462 -0.3031089
		 16.74378395 2.0033493042 -0.23905453 16.6586647 2.0043554306 -0.17499995 0.66947955 0.81588078 -0.94081169
		 1.34280717 1.42078209 -0.91569757 2.5744555 1.81336498 -0.89058346 4.37280655 2.047620773 -0.86546946
		 6.59320021 2.18695736 -0.8403554 9.11147118 2.29619122 -0.81524134 11.81916618 2.40048218 -0.79012722
		 14.59990597 2.48115158 -0.76501322 17.36048508 2.51945686 -0.73989916 20.03645134 2.50635242 -0.71478504
		 22.59761238 2.43828869 -0.68967092 24.98693657 2.31379604 -0.66455686 26.9824028 2.15004826 -0.63944274
		 28.30163002 1.97186565 -0.61432868 28.7694416 1.79911137 -0.58921462 28.49504471 1.63640118 -0.56410056
		 27.6325531 1.48586369 -0.5389865 26.2684536 1.3544178 -0.51387244 24.3901062 1.25596523 -0.48875833
		 21.99423981 1.20436668 -0.4636443 19.36743546 1.21327972 -0.43853027 17.052724838 1.29701328 -0.41341621
		 15.57143307 1.46762276 -0.38830218 15.34313965 1.71209431 -0.36318809 16.74678993 2.0033140182 -0.33807406
		 16.6586647 2.0043554306 -0.28280443 0.41747013 0.81619453 -0.97399992 1.097823381 1.42145348 -0.94799989
		 2.33866215 1.81517696 -0.92199987 4.15598917 2.051683426 -0.89599985 6.41610146 2.19382477 -0.86999983
		 8.96745205 2.30430222 -0.8439998 11.6892662 2.40873909 -0.81799978 14.49634838 2.48988819 -0.79199976
		 17.3068676 2.52888393 -0.76599979 20.054893494 2.515769 -0.73999977 22.68477249 2.44633865 -0.71399975
		 25.11612892 2.31985092 -0.68799973 27.12931442 2.15440559 -0.6619997 28.45632935 1.97464943 -0.63599968
		 28.92598915 1.80013657 -0.60999972 28.64569283 1.63577175 -0.58399975 27.77147865 1.48390961 -0.55799973
		 26.39090157 1.35130501 -0.53199977 24.48535347 1.25152493 -0.5059998 22.044013977 1.19874382 -0.47999981
		 19.35962296 1.20748806 -0.45399985 16.98753929 1.29258823 -0.42799985 15.47584152 1.46558952 -0.40199989
		 15.24589729 1.71187592 -0.3759999 16.6586647 2.0043554306 -0.3499999 0.165461 0.81650925 -0.94081163
		 0.8528409 1.42212582 -0.91569752 2.10287118 1.81698895 -0.8905834 3.93917632 2.055746078 -0.86546934
		 6.23900223 2.20069122 -0.84035534 8.82343292 2.31241226 -0.81524128 11.55936813 2.41699314 -0.79012716
		 14.39278698 2.49862289 -0.7650131 17.25322533 2.53830719 -0.7398991 20.073287964 2.52518082 -0.71478498
		 22.77184868 2.4543848 -0.68967092 25.24521446 2.32590389 -0.66455686 27.2761097 2.15876484 -0.63944274
		 28.61091995 1.97743416 -0.61432868 29.082439423 1.80116558 -0.58921462 28.79626274 1.63514805 -0.56410056
		 27.91036415 1.48196316 -0.5389865 26.51334953 1.34819889 -0.51387244 24.58064079 1.24709034 -0.48875833
		 22.093875885 1.19312572 -0.4636443 19.35195732 1.2016983 -0.43853027 16.9224987 1.28816128 -0.41341621
		 15.38035679 1.46355152 -0.38830218 15.14870834 1.71165085 -0.36318809 16.5705471 2.0053892136 -0.33807406
		 -0.06937433 0.81680202 -0.84350854 0.62455243 1.42275143 -0.82099187 1.88314724 1.8186779 -0.79847521
		 3.73713183 2.059532166 -0.77595854 6.073972702 2.20709038 -0.75344187 8.68922901 2.31997013 -0.7309252
		 11.43832016 2.42468739 -0.70840853 14.29628372 2.50676441 -0.68589187 17.20325661 2.54709244 -0.6633752
		 20.090465546 2.53395557 -0.64085853 22.85305214 2.46188545 -0.61834186 25.36558151 2.33154583 -0.5958252
		 27.41298676 2.16282558 -0.57330853 28.75505447 1.98002815 -0.55079186 29.22829247 1.80212212 -0.52827525
		 28.93662643 1.63456345 -0.50575864 28.03981781 1.4801445 -0.48324195 26.62744904 1.34530067 -0.46072531
		 24.66941071 1.24295425 -0.43820867 22.14028168 1.18788815 -0.41569203;
	setAttr ".vt[664:697]" 19.34472466 1.19630337 -0.39317542 16.8618145 1.28403854 -0.37065879
		 15.29133224 1.46165657 -0.34814215 15.058129311 1.71144772 -0.32562548 16.48846436 2.006360054 -0.30310881
		 16.57356834 2.005355835 -0.23905449 -0.27103195 0.81705379 -0.68872178 0.4285174 1.4232893 -0.67033702
		 1.69446862 1.82012844 -0.65195221 3.56363916 2.062784195 -0.63356745 5.93226147 2.2125864 -0.6151827
		 8.57398891 2.32646084 -0.59679794 11.33437729 2.43129349 -0.57841313 14.21341896 2.51375484 -0.56002837
		 17.16034317 2.55463314 -0.54164362 20.10519028 2.54148769 -0.52325886 22.92274666 2.46832466 -0.50487405
		 25.46889687 2.3363905 -0.4864893 27.53047752 2.16631317 -0.46810454 28.87878227 1.98225689 -0.44971976
		 29.35351181 1.80294514 -0.431335 29.057144165 1.63406277 -0.41295022 28.15097427 1.47858429 -0.39456543
		 26.72543526 1.34281254 -0.37618068 24.74564171 1.23940277 -0.35779589 22.18013 1.18339062 -0.33941114
		 19.33851624 1.19166946 -0.32102636 16.80969238 1.2804966 -0.30264163 15.2148695 1.46002769 -0.28425688
		 14.98032379 1.71127033 -0.26587209 16.41793823 2.0071897507 -0.24748731 16.50557899 2.0061578751 -0.18515216
		 16.58498192 2.0052213669 -0.13124996 16.6586647 2.0043554306 -0.087499976;
	setAttr -s 1392 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 63 89 1 20 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 65 90 1 66 91 1 67 92 1;
	setAttr ".ed[166:331]" 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1 73 98 1 74 99 1
		 75 100 1 76 101 1 77 102 1 78 103 1 79 104 1 80 105 1 81 106 1 82 107 1 83 108 1
		 84 109 1 85 110 1 86 111 1 87 112 1 88 113 1 89 114 0 114 64 1 7 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 90 115 1 91 116 1 92 117 1 93 118 1
		 94 119 1 95 120 1 96 121 1 97 122 1 98 123 1 99 124 1 100 125 1 101 126 1 102 127 1
		 103 128 1 104 129 1 105 130 1 106 131 1 107 132 1 108 133 1 109 134 1 110 135 0 111 136 0
		 112 137 1 113 138 1 114 139 0 139 140 1 140 64 1 140 141 1 141 61 1 24 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 115 142 1 116 143 1 117 144 1 118 145 1
		 119 146 1 120 147 1 121 148 1 122 149 1 123 150 1 124 151 1 125 152 1 126 153 1 127 154 1
		 128 155 1 129 156 1 130 157 1 131 158 1 132 159 1 133 160 1 134 161 1 135 162 0 136 163 0
		 137 164 1 138 165 1 139 166 0 166 167 1 167 140 1 0 168 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 142 168 1 143 169 1 144 170 1 145 171 1 146 172 1 147 173 1
		 148 174 1 149 175 1 150 176 1 151 177 1 152 178 1 153 179 1;
	setAttr ".ed[332:497]" 154 180 1 155 181 1 156 182 1 157 183 1 158 184 1 159 185 1
		 160 186 1 161 187 1 162 188 1 163 189 1 164 190 1 165 191 1 166 192 0 25 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 168 193 1 169 194 1 170 195 1 171 196 1
		 172 197 1 173 198 1 174 199 1 175 200 1 176 201 1 177 202 1 178 203 1 179 204 1 180 205 1
		 181 206 1 182 207 1 183 208 1 184 209 1 185 210 1 186 211 1 187 212 1 188 213 1 189 214 1
		 190 215 1 191 216 1 192 217 0 217 167 1 8 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 193 218 1 194 219 1 195 220 1 196 221 1 197 222 1 198 223 1 199 224 1
		 200 225 1 201 226 1 202 227 1 203 228 1 204 229 1 205 230 1 206 231 1 207 232 1 208 233 1
		 209 234 1 210 235 1 211 236 1 212 237 1 213 238 1 214 239 1 215 240 1 216 241 1 217 242 0
		 242 243 1 243 167 1 243 141 1 28 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 218 244 1 219 245 1 220 246 1 221 247 1 222 248 1 223 249 1 224 250 1 225 251 1
		 226 252 1 227 253 1 228 254 1 229 255 1 230 256 1 231 257 1 232 258 1 233 259 1 234 260 1
		 235 261 1 236 262 1 237 263 1 238 264 1 239 265 1 240 266 1 241 267 1;
	setAttr ".ed[498:663]" 242 268 0 268 269 1 269 243 1 3 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 244 270 1 245 271 1 246 272 1 247 273 1 248 274 1
		 249 275 1 250 276 1 251 277 1 252 278 1 253 279 1 254 280 1 255 281 1 256 282 1 257 283 1
		 258 284 1 259 285 1 260 286 1 261 287 1 262 288 1 263 289 1 264 290 1 265 291 1 266 292 1
		 267 293 1 268 294 0 294 295 1 295 269 1 295 296 1 296 297 1 297 269 1 297 141 1 296 298 1
		 298 299 1 299 297 1 298 300 1 300 301 1 301 299 1 301 62 1 61 299 1 302 296 1 295 303 1
		 303 302 1 35 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1
		 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 270 304 1
		 271 305 1 272 306 1 273 307 1 274 308 1 275 309 1 276 310 1 277 311 1 278 312 1 279 313 1
		 280 314 1 281 315 1 282 316 1 283 317 1 284 318 1 285 319 1 286 320 1 287 321 1 288 322 1
		 289 323 1 290 324 1 291 325 1 292 326 1 293 327 1 294 328 0 328 303 1 12 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1
		 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 304 329 1 305 330 1 306 331 1 307 332 1
		 308 333 1 309 334 1 310 335 1 311 336 1 312 337 1 313 338 1 314 339 1 315 340 1 316 341 1
		 317 342 1 318 343 1 319 344 1 320 345 1 321 346 1 322 347 1 323 348 1;
	setAttr ".ed[664:829]" 324 349 1 325 350 1 326 351 1 327 352 1 328 353 0 353 354 1
		 354 303 1 354 355 1 355 302 1 39 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 329 356 1 330 357 1 331 358 1 332 359 1 333 360 1 334 361 1 335 362 1 336 363 1
		 337 364 1 338 365 1 339 366 1 340 367 1 341 368 1 342 369 1 343 370 1 344 371 1 345 372 1
		 346 373 1 347 374 1 348 375 1 349 376 1 350 377 1 351 378 1 352 379 1 353 380 0 380 381 1
		 381 354 1 1 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 356 382 1
		 357 383 1 358 384 1 359 385 1 360 386 1 361 387 1 362 388 1 363 389 1 364 390 1 365 391 1
		 366 392 1 367 393 1 368 394 1 369 395 1 370 396 1 371 397 1 372 398 1 373 399 1 374 400 1
		 375 401 1 376 402 1 377 403 1 378 404 1 379 405 1 380 406 0 40 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1
		 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 382 407 1 383 408 1 384 409 1 385 410 1 386 411 1
		 387 412 1 388 413 1 389 414 1 390 415 1 391 416 1 392 417 1 393 418 1 394 419 1 395 420 1
		 396 421 1 397 422 1 398 423 1 399 424 1 400 425 1 401 426 1 402 427 0 403 428 1 404 429 1
		 405 430 1 406 431 0 431 381 1 13 432 1 432 433 1 433 434 1 434 435 1;
	setAttr ".ed[830:995]" 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1
		 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 407 432 1 408 433 1 409 434 1
		 410 435 1 411 436 1 412 437 1 413 438 1 414 439 1 415 440 1 416 441 1 417 442 1 418 443 1
		 419 444 1 420 445 1 421 446 1 422 447 1 423 448 1 424 449 1 425 450 1 426 451 1 427 452 0
		 428 453 0 429 454 1 430 455 1 431 456 0 456 457 1 457 381 1 457 355 1 43 458 1 458 459 1
		 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1
		 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1
		 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 432 458 1 433 459 1 434 460 1 435 461 1
		 436 462 1 437 463 1 438 464 1 439 465 1 440 466 1 441 467 1 442 468 1 443 469 1 444 470 1
		 445 471 1 446 472 1 447 473 1 448 474 1 449 475 1 450 476 1 451 477 1 452 478 0 453 479 0
		 454 480 1 455 481 1 456 482 0 482 483 1 483 457 1 4 484 1 484 485 1 485 486 1 486 487 1
		 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1
		 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1
		 505 506 1 506 507 1 507 508 1 458 484 1 459 485 1 460 486 1 461 487 1 462 488 1 463 489 1
		 464 490 1 465 491 1 466 492 1 467 493 1 468 494 1 469 495 1 470 496 1 471 497 1 472 498 1
		 473 499 1 474 500 1 475 501 1 476 502 1 477 503 1 478 504 0 479 505 1 480 506 1 481 507 1
		 482 508 0 508 509 1 509 483 1 509 510 1 510 511 1 511 483 1 511 355 1 510 512 1 512 513 1
		 513 511 1 512 300 1 298 513 1 302 513 1 514 510 1 509 515 1 515 514 1;
	setAttr ".ed[996:1161]" 49 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1
		 539 540 1 484 516 1 485 517 1 486 518 1 487 519 1 488 520 1 489 521 1 490 522 1 491 523 1
		 492 524 1 493 525 1 494 526 1 495 527 1 496 528 1 497 529 1 498 530 1 499 531 1 500 532 1
		 501 533 1 502 534 1 503 535 1 504 536 1 505 537 1 506 538 1 507 539 1 508 540 0 540 515 1
		 16 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 516 541 1 517 542 1
		 518 543 1 519 544 1 520 545 1 521 546 1 522 547 1 523 548 1 524 549 1 525 550 1 526 551 1
		 527 552 1 528 553 1 529 554 1 530 555 1 531 556 1 532 557 1 533 558 1 534 559 1 535 560 1
		 536 561 1 537 562 1 538 563 1 539 564 1 540 565 0 565 566 1 566 515 1 566 567 1 567 514 1
		 53 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 541 568 1 542 569 1
		 543 570 1 544 571 1 545 572 1 546 573 1 547 574 1 548 575 1 549 576 1 550 577 1 551 578 1
		 552 579 1 553 580 1 554 581 1 555 582 1 556 583 1 557 584 1 558 585 1 559 586 1 560 587 1
		 561 588 1 562 589 1 563 590 1 564 591 1 565 592 0 592 593 1 593 566 1 2 594 1 594 595 1
		 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1;
	setAttr ".ed[1162:1327]" 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1
		 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1
		 617 618 1 568 594 1 569 595 1 570 596 1 571 597 1 572 598 1 573 599 1 574 600 1 575 601 1
		 576 602 1 577 603 1 578 604 1 579 605 1 580 606 1 581 607 1 582 608 1 583 609 1 584 610 1
		 585 611 1 586 612 1 587 613 1 588 614 1 589 615 1 590 616 1 591 617 1 592 618 0 54 619 1
		 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1
		 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1
		 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 594 619 1 595 620 1 596 621 1
		 597 622 1 598 623 1 599 624 1 600 625 1 601 626 1 602 627 1 603 628 1 604 629 1 605 630 1
		 606 631 1 607 632 1 608 633 1 609 634 1 610 635 1 611 636 1 612 637 1 613 638 1 614 639 1
		 615 640 1 616 641 1 617 642 1 618 643 0 643 593 1 17 644 1 644 645 1 645 646 1 646 647 1
		 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1
		 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1
		 665 666 1 666 667 1 667 668 1 619 644 1 620 645 1 621 646 1 622 647 1 623 648 1 624 649 1
		 625 650 1 626 651 1 627 652 1 628 653 1 629 654 1 630 655 1 631 656 1 632 657 1 633 658 1
		 634 659 1 635 660 1 636 661 1 637 662 1 638 663 1 639 664 1 640 665 1 641 666 1 642 667 1
		 643 668 0 668 669 1 669 593 1 669 567 1 57 670 1 670 671 1 671 672 1 672 673 1 673 674 1
		 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1
		 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1;
	setAttr ".ed[1328:1391]" 690 691 1 691 692 1 692 693 1 693 694 1 644 670 1 645 671 1
		 646 672 1 647 673 1 648 674 1 649 675 1 650 676 1 651 677 1 652 678 1 653 679 1 654 680 1
		 655 681 1 656 682 1 657 683 1 658 684 1 659 685 1 660 686 1 661 687 1 662 688 1 663 689 1
		 664 690 1 665 691 1 666 692 1 667 693 1 668 694 0 694 695 1 695 669 1 670 65 1 671 66 1
		 672 67 1 673 68 1 674 69 1 675 70 1 676 71 1 677 72 1 678 73 1 679 74 1 680 75 1
		 681 76 1 682 77 1 683 78 1 684 79 1 685 80 1 686 81 1 687 82 1 688 83 1 689 84 1
		 690 85 1 691 86 1 692 87 1 693 88 1 694 89 0 63 695 1 62 696 1 696 695 1 696 567 1
		 301 697 1 697 696 1 512 697 1 514 697 1;
	setAttr -s 696 -ch 2784 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 137 187 188 -111
		mu 0 4 19 146 171 23
		f 4 238 239 240 -189
		mu 0 4 171 196 21 23
		f 4 241 242 -112 -241
		mu 0 4 21 11 22 23
		f 4 -240 292 293 294
		mu 0 4 21 196 221 27
		f 4 344 394 395 -294
		mu 0 4 221 246 271 27
		f 4 445 446 447 -396
		mu 0 4 271 296 26 27
		f 4 448 -242 -295 -448
		mu 0 4 26 11 21 27
		f 4 -447 498 499 500
		mu 0 4 26 296 321 31
		f 4 550 551 552 -500
		mu 0 4 321 346 29 31
		f 4 553 554 555 -553
		mu 0 4 29 9 30 31
		f 4 556 -449 -501 -556
		mu 0 4 30 11 26 31
		f 4 -555 557 558 559
		mu 0 4 30 9 32 34
		f 4 560 561 562 -559
		mu 0 4 32 6 33 34
		f 4 563 -109 564 -563
		mu 0 4 33 10 22 34
		f 4 -243 -557 -560 -565
		mu 0 4 22 11 30 34
		f 4 565 -554 566 567
		mu 0 4 37 9 29 38
		f 4 -552 617 618 -567
		mu 0 4 29 346 371 38
		f 4 668 669 670 -619
		mu 0 4 371 396 36 38
		f 4 671 672 -568 -671
		mu 0 4 36 15 37 38
		f 4 -670 722 723 724
		mu 0 4 36 396 421 42
		f 4 774 824 825 -724
		mu 0 4 421 446 471 42
		f 4 875 876 877 -826
		mu 0 4 471 496 41 42
		f 4 878 -672 -725 -878
		mu 0 4 41 15 36 42
		f 4 -877 928 929 930
		mu 0 4 41 496 521 46
		f 4 980 981 982 -930
		mu 0 4 521 546 44 46
		f 4 983 984 985 -983
		mu 0 4 44 14 45 46
		f 4 986 -879 -931 -986
		mu 0 4 45 15 41 46
		f 4 -985 987 988 989
		mu 0 4 45 14 47 48
		f 4 990 -561 991 -989
		mu 0 4 47 6 32 48
		f 4 -558 -566 992 -992
		mu 0 4 32 9 37 48
		f 4 -673 -987 -990 -993
		mu 0 4 37 15 45 48
		f 4 993 -984 994 995
		mu 0 4 51 14 44 52
		f 4 -982 1045 1046 -995
		mu 0 4 44 546 571 52
		f 4 1096 1097 1098 -1047
		mu 0 4 571 596 50 52
		f 4 1099 1100 -996 -1099
		mu 0 4 50 18 51 52
		f 4 -1098 1150 1151 1152
		mu 0 4 50 596 621 56
		f 4 1202 1252 1253 -1152
		mu 0 4 621 646 671 56
		f 4 1303 1304 1305 -1254
		mu 0 4 671 696 55 56
		f 4 1306 -1100 -1153 -1306
		mu 0 4 55 18 50 56
		f 4 -1305 1356 1357 1358
		mu 0 4 55 696 721 59
		f 4 1383 -138 1384 -1358
		mu 0 4 721 146 19 59
		f 4 -110 1385 1386 -1385
		mu 0 4 19 10 58 59
		f 4 1387 -1307 -1359 -1387
		mu 0 4 58 18 55 59
		f 4 -1386 -564 1388 1389
		mu 0 4 58 10 33 60
		f 4 -562 -991 1390 -1389
		mu 0 4 33 6 47 60
		f 4 -988 -994 1391 -1391
		mu 0 4 47 14 51 60
		f 4 -1101 -1388 -1390 -1392
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 138 -164 -113
		mu 0 4 5 20 147 122
		f 4 163 139 -165 -114
		mu 0 4 122 147 148 123
		f 4 164 140 -166 -115
		mu 0 4 123 148 149 124
		f 4 165 141 -167 -116
		mu 0 4 124 149 150 125
		f 4 166 142 -168 -117
		mu 0 4 125 150 151 126
		f 4 167 143 -169 -118
		mu 0 4 126 151 152 127
		f 4 168 144 -170 -119
		mu 0 4 127 152 153 128
		f 4 169 145 -171 -120
		mu 0 4 128 153 154 129
		f 4 170 146 -172 -121
		mu 0 4 129 154 155 130
		f 4 171 147 -173 -122
		mu 0 4 130 155 156 131
		f 4 172 148 -174 -123
		mu 0 4 131 156 157 132
		f 4 173 149 -175 -124
		mu 0 4 132 157 158 133
		f 4 174 150 -176 -125
		mu 0 4 133 158 159 134
		f 4 175 151 -177 -126
		mu 0 4 134 159 160 135
		f 4 176 152 -178 -127
		mu 0 4 135 160 161 136
		f 4 177 153 -179 -128
		mu 0 4 136 161 162 137
		f 4 178 154 -180 -129
		mu 0 4 137 162 163 138
		f 4 179 155 -181 -130
		mu 0 4 138 163 164 139
		f 4 180 156 -182 -131
		mu 0 4 139 164 165 140
		f 4 181 157 -183 -132
		mu 0 4 140 165 166 141
		f 4 182 158 -184 -133
		mu 0 4 141 166 167 142
		f 4 183 159 -185 -134
		mu 0 4 142 167 168 143
		f 4 184 160 -186 -135
		mu 0 4 143 168 169 144
		f 4 185 161 -187 -136
		mu 0 4 144 169 170 145
		f 4 186 162 -188 -137
		mu 0 4 145 170 171 146
		f 4 7 189 -215 -139
		mu 0 4 20 7 172 147
		f 4 214 190 -216 -140
		mu 0 4 147 172 173 148
		f 4 215 191 -217 -141
		mu 0 4 148 173 174 149
		f 4 216 192 -218 -142
		mu 0 4 149 174 175 150
		f 4 217 193 -219 -143
		mu 0 4 150 175 176 151
		f 4 218 194 -220 -144
		mu 0 4 151 176 177 152
		f 4 219 195 -221 -145
		mu 0 4 152 177 178 153
		f 4 220 196 -222 -146
		mu 0 4 153 178 179 154
		f 4 221 197 -223 -147
		mu 0 4 154 179 180 155
		f 4 222 198 -224 -148
		mu 0 4 155 180 181 156
		f 4 223 199 -225 -149
		mu 0 4 156 181 182 157
		f 4 224 200 -226 -150
		mu 0 4 157 182 183 158
		f 4 225 201 -227 -151
		mu 0 4 158 183 184 159
		f 4 226 202 -228 -152
		mu 0 4 159 184 185 160
		f 4 227 203 -229 -153
		mu 0 4 160 185 186 161
		f 4 228 204 -230 -154
		mu 0 4 161 186 187 162
		f 4 229 205 -231 -155
		mu 0 4 162 187 188 163
		f 4 230 206 -232 -156
		mu 0 4 163 188 189 164
		f 4 231 207 -233 -157
		mu 0 4 164 189 190 165
		f 4 232 208 -234 -158
		mu 0 4 165 190 191 166
		f 4 233 209 -235 -159
		mu 0 4 166 191 192 167
		f 4 234 210 -236 -160
		mu 0 4 167 192 193 168
		f 4 235 211 -237 -161
		mu 0 4 168 193 194 169
		f 4 236 212 -238 -162
		mu 0 4 169 194 195 170
		f 4 237 213 -239 -163
		mu 0 4 170 195 196 171
		f 4 12 243 -269 -190
		mu 0 4 7 24 197 172
		f 4 268 244 -270 -191
		mu 0 4 172 197 198 173
		f 4 269 245 -271 -192
		mu 0 4 173 198 199 174
		f 4 270 246 -272 -193
		mu 0 4 174 199 200 175
		f 4 271 247 -273 -194
		mu 0 4 175 200 201 176
		f 4 272 248 -274 -195
		mu 0 4 176 201 202 177
		f 4 273 249 -275 -196
		mu 0 4 177 202 203 178
		f 4 274 250 -276 -197
		mu 0 4 178 203 204 179
		f 4 275 251 -277 -198
		mu 0 4 179 204 205 180
		f 4 276 252 -278 -199
		mu 0 4 180 205 206 181
		f 4 277 253 -279 -200
		mu 0 4 181 206 207 182
		f 4 278 254 -280 -201
		mu 0 4 182 207 208 183
		f 4 279 255 -281 -202
		mu 0 4 183 208 209 184
		f 4 280 256 -282 -203
		mu 0 4 184 209 210 185
		f 4 281 257 -283 -204
		mu 0 4 185 210 211 186
		f 4 282 258 -284 -205
		mu 0 4 186 211 212 187
		f 4 283 259 -285 -206
		mu 0 4 187 212 213 188
		f 4 284 260 -286 -207
		mu 0 4 188 213 214 189
		f 4 285 261 -287 -208
		mu 0 4 189 214 215 190
		f 4 286 262 -288 -209
		mu 0 4 190 215 216 191
		f 4 287 263 -289 -210
		mu 0 4 191 216 217 192
		f 4 288 264 -290 -211
		mu 0 4 192 217 218 193
		f 4 289 265 -291 -212
		mu 0 4 193 218 219 194
		f 4 290 266 -292 -213
		mu 0 4 194 219 220 195
		f 4 291 267 -293 -214
		mu 0 4 195 220 221 196
		f 4 15 295 -321 -244
		mu 0 4 24 0 222 197
		f 4 320 296 -322 -245
		mu 0 4 197 222 223 198
		f 4 321 297 -323 -246
		mu 0 4 198 223 224 199
		f 4 322 298 -324 -247
		mu 0 4 199 224 225 200
		f 4 323 299 -325 -248
		mu 0 4 200 225 226 201
		f 4 324 300 -326 -249
		mu 0 4 201 226 227 202
		f 4 325 301 -327 -250
		mu 0 4 202 227 228 203
		f 4 326 302 -328 -251
		mu 0 4 203 228 229 204
		f 4 327 303 -329 -252
		mu 0 4 204 229 230 205
		f 4 328 304 -330 -253
		mu 0 4 205 230 231 206
		f 4 329 305 -331 -254
		mu 0 4 206 231 232 207
		f 4 330 306 -332 -255
		mu 0 4 207 232 233 208
		f 4 331 307 -333 -256
		mu 0 4 208 233 234 209
		f 4 332 308 -334 -257
		mu 0 4 209 234 235 210
		f 4 333 309 -335 -258
		mu 0 4 210 235 236 211
		f 4 334 310 -336 -259
		mu 0 4 211 236 237 212
		f 4 335 311 -337 -260
		mu 0 4 212 237 238 213
		f 4 336 312 -338 -261
		mu 0 4 213 238 239 214
		f 4 337 313 -339 -262
		mu 0 4 214 239 240 215
		f 4 338 314 -340 -263
		mu 0 4 215 240 241 216
		f 4 339 315 -341 -264
		mu 0 4 216 241 242 217
		f 4 340 316 -342 -265
		mu 0 4 217 242 243 218
		f 4 341 317 -343 -266
		mu 0 4 218 243 244 219
		f 4 342 318 -344 -267
		mu 0 4 219 244 245 220
		f 4 343 319 -345 -268
		mu 0 4 220 245 246 221
		f 4 16 345 -371 -296
		mu 0 4 0 25 247 222
		f 4 370 346 -372 -297
		mu 0 4 222 247 248 223
		f 4 371 347 -373 -298
		mu 0 4 223 248 249 224
		f 4 372 348 -374 -299
		mu 0 4 224 249 250 225
		f 4 373 349 -375 -300
		mu 0 4 225 250 251 226
		f 4 374 350 -376 -301
		mu 0 4 226 251 252 227
		f 4 375 351 -377 -302
		mu 0 4 227 252 253 228
		f 4 376 352 -378 -303
		mu 0 4 228 253 254 229
		f 4 377 353 -379 -304
		mu 0 4 229 254 255 230
		f 4 378 354 -380 -305
		mu 0 4 230 255 256 231
		f 4 379 355 -381 -306
		mu 0 4 231 256 257 232
		f 4 380 356 -382 -307
		mu 0 4 232 257 258 233
		f 4 381 357 -383 -308
		mu 0 4 233 258 259 234
		f 4 382 358 -384 -309
		mu 0 4 234 259 260 235
		f 4 383 359 -385 -310
		mu 0 4 235 260 261 236
		f 4 384 360 -386 -311
		mu 0 4 236 261 262 237
		f 4 385 361 -387 -312
		mu 0 4 237 262 263 238
		f 4 386 362 -388 -313
		mu 0 4 238 263 264 239
		f 4 387 363 -389 -314
		mu 0 4 239 264 265 240
		f 4 388 364 -390 -315
		mu 0 4 240 265 266 241
		f 4 389 365 -391 -316
		mu 0 4 241 266 267 242
		f 4 390 366 -392 -317
		mu 0 4 242 267 268 243
		f 4 391 367 -393 -318
		mu 0 4 243 268 269 244
		f 4 392 368 -394 -319
		mu 0 4 244 269 270 245
		f 4 393 369 -395 -320
		mu 0 4 245 270 271 246
		f 4 18 396 -422 -346
		mu 0 4 25 8 272 247
		f 4 421 397 -423 -347
		mu 0 4 247 272 273 248
		f 4 422 398 -424 -348
		mu 0 4 248 273 274 249
		f 4 423 399 -425 -349
		mu 0 4 249 274 275 250
		f 4 424 400 -426 -350
		mu 0 4 250 275 276 251
		f 4 425 401 -427 -351
		mu 0 4 251 276 277 252
		f 4 426 402 -428 -352
		mu 0 4 252 277 278 253
		f 4 427 403 -429 -353
		mu 0 4 253 278 279 254
		f 4 428 404 -430 -354
		mu 0 4 254 279 280 255
		f 4 429 405 -431 -355
		mu 0 4 255 280 281 256
		f 4 430 406 -432 -356
		mu 0 4 256 281 282 257
		f 4 431 407 -433 -357
		mu 0 4 257 282 283 258
		f 4 432 408 -434 -358
		mu 0 4 258 283 284 259
		f 4 433 409 -435 -359
		mu 0 4 259 284 285 260
		f 4 434 410 -436 -360
		mu 0 4 260 285 286 261
		f 4 435 411 -437 -361
		mu 0 4 261 286 287 262
		f 4 436 412 -438 -362
		mu 0 4 262 287 288 263
		f 4 437 413 -439 -363
		mu 0 4 263 288 289 264
		f 4 438 414 -440 -364
		mu 0 4 264 289 290 265
		f 4 439 415 -441 -365
		mu 0 4 265 290 291 266
		f 4 440 416 -442 -366
		mu 0 4 266 291 292 267
		f 4 441 417 -443 -367
		mu 0 4 267 292 293 268
		f 4 442 418 -444 -368
		mu 0 4 268 293 294 269
		f 4 443 419 -445 -369
		mu 0 4 269 294 295 270
		f 4 444 420 -446 -370
		mu 0 4 270 295 296 271
		f 4 22 449 -475 -397
		mu 0 4 8 28 297 272
		f 4 474 450 -476 -398
		mu 0 4 272 297 298 273
		f 4 475 451 -477 -399
		mu 0 4 273 298 299 274
		f 4 476 452 -478 -400
		mu 0 4 274 299 300 275
		f 4 477 453 -479 -401
		mu 0 4 275 300 301 276
		f 4 478 454 -480 -402
		mu 0 4 276 301 302 277
		f 4 479 455 -481 -403
		mu 0 4 277 302 303 278
		f 4 480 456 -482 -404
		mu 0 4 278 303 304 279
		f 4 481 457 -483 -405
		mu 0 4 279 304 305 280
		f 4 482 458 -484 -406
		mu 0 4 280 305 306 281
		f 4 483 459 -485 -407
		mu 0 4 281 306 307 282
		f 4 484 460 -486 -408
		mu 0 4 282 307 308 283
		f 4 485 461 -487 -409
		mu 0 4 283 308 309 284
		f 4 486 462 -488 -410
		mu 0 4 284 309 310 285
		f 4 487 463 -489 -411
		mu 0 4 285 310 311 286
		f 4 488 464 -490 -412
		mu 0 4 286 311 312 287
		f 4 489 465 -491 -413
		mu 0 4 287 312 313 288
		f 4 490 466 -492 -414
		mu 0 4 288 313 314 289
		f 4 491 467 -493 -415
		mu 0 4 289 314 315 290
		f 4 492 468 -494 -416
		mu 0 4 290 315 316 291
		f 4 493 469 -495 -417
		mu 0 4 291 316 317 292
		f 4 494 470 -496 -418
		mu 0 4 292 317 318 293
		f 4 495 471 -497 -419
		mu 0 4 293 318 319 294
		f 4 496 472 -498 -420
		mu 0 4 294 319 320 295
		f 4 497 473 -499 -421
		mu 0 4 295 320 321 296
		f 4 25 501 -527 -450
		mu 0 4 28 3 322 297
		f 4 526 502 -528 -451
		mu 0 4 297 322 323 298
		f 4 527 503 -529 -452
		mu 0 4 298 323 324 299
		f 4 528 504 -530 -453
		mu 0 4 299 324 325 300
		f 4 529 505 -531 -454
		mu 0 4 300 325 326 301
		f 4 530 506 -532 -455
		mu 0 4 301 326 327 302
		f 4 531 507 -533 -456
		mu 0 4 302 327 328 303
		f 4 532 508 -534 -457
		mu 0 4 303 328 329 304
		f 4 533 509 -535 -458
		mu 0 4 304 329 330 305
		f 4 534 510 -536 -459
		mu 0 4 305 330 331 306
		f 4 535 511 -537 -460
		mu 0 4 306 331 332 307
		f 4 536 512 -538 -461
		mu 0 4 307 332 333 308
		f 4 537 513 -539 -462
		mu 0 4 308 333 334 309
		f 4 538 514 -540 -463
		mu 0 4 309 334 335 310
		f 4 539 515 -541 -464
		mu 0 4 310 335 336 311
		f 4 540 516 -542 -465
		mu 0 4 311 336 337 312
		f 4 541 517 -543 -466
		mu 0 4 312 337 338 313
		f 4 542 518 -544 -467
		mu 0 4 313 338 339 314
		f 4 543 519 -545 -468
		mu 0 4 314 339 340 315
		f 4 544 520 -546 -469
		mu 0 4 315 340 341 316
		f 4 545 521 -547 -470
		mu 0 4 316 341 342 317
		f 4 546 522 -548 -471
		mu 0 4 317 342 343 318
		f 4 547 523 -549 -472
		mu 0 4 318 343 344 319
		f 4 548 524 -550 -473
		mu 0 4 319 344 345 320
		f 4 549 525 -551 -474
		mu 0 4 320 345 346 321
		f 4 43 568 -594 -502
		mu 0 4 3 35 347 322
		f 4 593 569 -595 -503
		mu 0 4 322 347 348 323
		f 4 594 570 -596 -504
		mu 0 4 323 348 349 324
		f 4 595 571 -597 -505
		mu 0 4 324 349 350 325
		f 4 596 572 -598 -506
		mu 0 4 325 350 351 326
		f 4 597 573 -599 -507
		mu 0 4 326 351 352 327
		f 4 598 574 -600 -508
		mu 0 4 327 352 353 328
		f 4 599 575 -601 -509
		mu 0 4 328 353 354 329
		f 4 600 576 -602 -510
		mu 0 4 329 354 355 330
		f 4 601 577 -603 -511
		mu 0 4 330 355 356 331
		f 4 602 578 -604 -512
		mu 0 4 331 356 357 332
		f 4 603 579 -605 -513
		mu 0 4 332 357 358 333
		f 4 604 580 -606 -514
		mu 0 4 333 358 359 334
		f 4 605 581 -607 -515
		mu 0 4 334 359 360 335
		f 4 606 582 -608 -516
		mu 0 4 335 360 361 336
		f 4 607 583 -609 -517
		mu 0 4 336 361 362 337
		f 4 608 584 -610 -518
		mu 0 4 337 362 363 338
		f 4 609 585 -611 -519
		mu 0 4 338 363 364 339
		f 4 610 586 -612 -520
		mu 0 4 339 364 365 340
		f 4 611 587 -613 -521
		mu 0 4 340 365 366 341
		f 4 612 588 -614 -522
		mu 0 4 341 366 367 342
		f 4 613 589 -615 -523
		mu 0 4 342 367 368 343
		f 4 614 590 -616 -524
		mu 0 4 343 368 369 344
		f 4 615 591 -617 -525
		mu 0 4 344 369 370 345
		f 4 616 592 -618 -526
		mu 0 4 345 370 371 346
		f 4 45 619 -645 -569
		mu 0 4 35 12 372 347
		f 4 644 620 -646 -570
		mu 0 4 347 372 373 348
		f 4 645 621 -647 -571
		mu 0 4 348 373 374 349
		f 4 646 622 -648 -572
		mu 0 4 349 374 375 350
		f 4 647 623 -649 -573
		mu 0 4 350 375 376 351
		f 4 648 624 -650 -574
		mu 0 4 351 376 377 352
		f 4 649 625 -651 -575
		mu 0 4 352 377 378 353
		f 4 650 626 -652 -576
		mu 0 4 353 378 379 354
		f 4 651 627 -653 -577
		mu 0 4 354 379 380 355
		f 4 652 628 -654 -578
		mu 0 4 355 380 381 356
		f 4 653 629 -655 -579
		mu 0 4 356 381 382 357
		f 4 654 630 -656 -580
		mu 0 4 357 382 383 358
		f 4 655 631 -657 -581
		mu 0 4 358 383 384 359
		f 4 656 632 -658 -582
		mu 0 4 359 384 385 360
		f 4 657 633 -659 -583
		mu 0 4 360 385 386 361
		f 4 658 634 -660 -584
		mu 0 4 361 386 387 362
		f 4 659 635 -661 -585
		mu 0 4 362 387 388 363
		f 4 660 636 -662 -586
		mu 0 4 363 388 389 364
		f 4 661 637 -663 -587
		mu 0 4 364 389 390 365
		f 4 662 638 -664 -588
		mu 0 4 365 390 391 366
		f 4 663 639 -665 -589
		mu 0 4 366 391 392 367
		f 4 664 640 -666 -590
		mu 0 4 367 392 393 368
		f 4 665 641 -667 -591
		mu 0 4 368 393 394 369
		f 4 666 642 -668 -592
		mu 0 4 369 394 395 370
		f 4 667 643 -669 -593
		mu 0 4 370 395 396 371
		f 4 50 673 -699 -620
		mu 0 4 12 39 397 372
		f 4 698 674 -700 -621
		mu 0 4 372 397 398 373
		f 4 699 675 -701 -622
		mu 0 4 373 398 399 374
		f 4 700 676 -702 -623
		mu 0 4 374 399 400 375
		f 4 701 677 -703 -624
		mu 0 4 375 400 401 376
		f 4 702 678 -704 -625
		mu 0 4 376 401 402 377
		f 4 703 679 -705 -626
		mu 0 4 377 402 403 378
		f 4 704 680 -706 -627
		mu 0 4 378 403 404 379
		f 4 705 681 -707 -628
		mu 0 4 379 404 405 380
		f 4 706 682 -708 -629
		mu 0 4 380 405 406 381
		f 4 707 683 -709 -630
		mu 0 4 381 406 407 382
		f 4 708 684 -710 -631
		mu 0 4 382 407 408 383
		f 4 709 685 -711 -632
		mu 0 4 383 408 409 384
		f 4 710 686 -712 -633
		mu 0 4 384 409 410 385
		f 4 711 687 -713 -634
		mu 0 4 385 410 411 386
		f 4 712 688 -714 -635
		mu 0 4 386 411 412 387
		f 4 713 689 -715 -636
		mu 0 4 387 412 413 388
		f 4 714 690 -716 -637
		mu 0 4 388 413 414 389
		f 4 715 691 -717 -638
		mu 0 4 389 414 415 390
		f 4 716 692 -718 -639
		mu 0 4 390 415 416 391
		f 4 717 693 -719 -640
		mu 0 4 391 416 417 392
		f 4 718 694 -720 -641
		mu 0 4 392 417 418 393
		f 4 719 695 -721 -642
		mu 0 4 393 418 419 394
		f 4 720 696 -722 -643
		mu 0 4 394 419 420 395
		f 4 721 697 -723 -644
		mu 0 4 395 420 421 396
		f 4 53 725 -751 -674
		mu 0 4 39 1 422 397
		f 4 750 726 -752 -675
		mu 0 4 397 422 423 398
		f 4 751 727 -753 -676
		mu 0 4 398 423 424 399
		f 4 752 728 -754 -677
		mu 0 4 399 424 425 400
		f 4 753 729 -755 -678
		mu 0 4 400 425 426 401
		f 4 754 730 -756 -679
		mu 0 4 401 426 427 402
		f 4 755 731 -757 -680
		mu 0 4 402 427 428 403
		f 4 756 732 -758 -681
		mu 0 4 403 428 429 404
		f 4 757 733 -759 -682
		mu 0 4 404 429 430 405
		f 4 758 734 -760 -683
		mu 0 4 405 430 431 406
		f 4 759 735 -761 -684
		mu 0 4 406 431 432 407
		f 4 760 736 -762 -685
		mu 0 4 407 432 433 408
		f 4 761 737 -763 -686
		mu 0 4 408 433 434 409
		f 4 762 738 -764 -687
		mu 0 4 409 434 435 410
		f 4 763 739 -765 -688
		mu 0 4 410 435 436 411
		f 4 764 740 -766 -689
		mu 0 4 411 436 437 412
		f 4 765 741 -767 -690
		mu 0 4 412 437 438 413
		f 4 766 742 -768 -691
		mu 0 4 413 438 439 414
		f 4 767 743 -769 -692
		mu 0 4 414 439 440 415
		f 4 768 744 -770 -693
		mu 0 4 415 440 441 416
		f 4 769 745 -771 -694
		mu 0 4 416 441 442 417
		f 4 770 746 -772 -695
		mu 0 4 417 442 443 418
		f 4 771 747 -773 -696
		mu 0 4 418 443 444 419
		f 4 772 748 -774 -697
		mu 0 4 419 444 445 420
		f 4 773 749 -775 -698
		mu 0 4 420 445 446 421
		f 4 54 775 -801 -726
		mu 0 4 1 40 447 422
		f 4 800 776 -802 -727
		mu 0 4 422 447 448 423
		f 4 801 777 -803 -728
		mu 0 4 423 448 449 424
		f 4 802 778 -804 -729
		mu 0 4 424 449 450 425
		f 4 803 779 -805 -730
		mu 0 4 425 450 451 426
		f 4 804 780 -806 -731
		mu 0 4 426 451 452 427
		f 4 805 781 -807 -732
		mu 0 4 427 452 453 428
		f 4 806 782 -808 -733
		mu 0 4 428 453 454 429
		f 4 807 783 -809 -734
		mu 0 4 429 454 455 430
		f 4 808 784 -810 -735
		mu 0 4 430 455 456 431
		f 4 809 785 -811 -736
		mu 0 4 431 456 457 432
		f 4 810 786 -812 -737
		mu 0 4 432 457 458 433
		f 4 811 787 -813 -738
		mu 0 4 433 458 459 434
		f 4 812 788 -814 -739
		mu 0 4 434 459 460 435
		f 4 813 789 -815 -740
		mu 0 4 435 460 461 436
		f 4 814 790 -816 -741
		mu 0 4 436 461 462 437
		f 4 815 791 -817 -742
		mu 0 4 437 462 463 438
		f 4 816 792 -818 -743
		mu 0 4 438 463 464 439
		f 4 817 793 -819 -744
		mu 0 4 439 464 465 440
		f 4 818 794 -820 -745
		mu 0 4 440 465 466 441
		f 4 819 795 -821 -746
		mu 0 4 441 466 467 442
		f 4 820 796 -822 -747
		mu 0 4 442 467 468 443
		f 4 821 797 -823 -748
		mu 0 4 443 468 469 444
		f 4 822 798 -824 -749
		mu 0 4 444 469 470 445
		f 4 823 799 -825 -750
		mu 0 4 445 470 471 446
		f 4 56 826 -852 -776
		mu 0 4 40 13 472 447
		f 4 851 827 -853 -777
		mu 0 4 447 472 473 448
		f 4 852 828 -854 -778
		mu 0 4 448 473 474 449
		f 4 853 829 -855 -779
		mu 0 4 449 474 475 450
		f 4 854 830 -856 -780
		mu 0 4 450 475 476 451
		f 4 855 831 -857 -781
		mu 0 4 451 476 477 452
		f 4 856 832 -858 -782
		mu 0 4 452 477 478 453
		f 4 857 833 -859 -783
		mu 0 4 453 478 479 454
		f 4 858 834 -860 -784
		mu 0 4 454 479 480 455
		f 4 859 835 -861 -785
		mu 0 4 455 480 481 456
		f 4 860 836 -862 -786
		mu 0 4 456 481 482 457
		f 4 861 837 -863 -787
		mu 0 4 457 482 483 458
		f 4 862 838 -864 -788
		mu 0 4 458 483 484 459
		f 4 863 839 -865 -789
		mu 0 4 459 484 485 460
		f 4 864 840 -866 -790
		mu 0 4 460 485 486 461
		f 4 865 841 -867 -791
		mu 0 4 461 486 487 462
		f 4 866 842 -868 -792
		mu 0 4 462 487 488 463
		f 4 867 843 -869 -793
		mu 0 4 463 488 489 464
		f 4 868 844 -870 -794
		mu 0 4 464 489 490 465
		f 4 869 845 -871 -795
		mu 0 4 465 490 491 466
		f 4 870 846 -872 -796
		mu 0 4 466 491 492 467
		f 4 871 847 -873 -797
		mu 0 4 467 492 493 468
		f 4 872 848 -874 -798
		mu 0 4 468 493 494 469
		f 4 873 849 -875 -799
		mu 0 4 469 494 495 470
		f 4 874 850 -876 -800
		mu 0 4 470 495 496 471
		f 4 60 879 -905 -827
		mu 0 4 13 43 497 472
		f 4 904 880 -906 -828
		mu 0 4 472 497 498 473
		f 4 905 881 -907 -829
		mu 0 4 473 498 499 474
		f 4 906 882 -908 -830
		mu 0 4 474 499 500 475
		f 4 907 883 -909 -831
		mu 0 4 475 500 501 476
		f 4 908 884 -910 -832
		mu 0 4 476 501 502 477
		f 4 909 885 -911 -833
		mu 0 4 477 502 503 478
		f 4 910 886 -912 -834
		mu 0 4 478 503 504 479
		f 4 911 887 -913 -835
		mu 0 4 479 504 505 480
		f 4 912 888 -914 -836
		mu 0 4 480 505 506 481
		f 4 913 889 -915 -837
		mu 0 4 481 506 507 482
		f 4 914 890 -916 -838
		mu 0 4 482 507 508 483
		f 4 915 891 -917 -839
		mu 0 4 483 508 509 484
		f 4 916 892 -918 -840
		mu 0 4 484 509 510 485
		f 4 917 893 -919 -841
		mu 0 4 485 510 511 486
		f 4 918 894 -920 -842
		mu 0 4 486 511 512 487
		f 4 919 895 -921 -843
		mu 0 4 487 512 513 488
		f 4 920 896 -922 -844
		mu 0 4 488 513 514 489
		f 4 921 897 -923 -845
		mu 0 4 489 514 515 490
		f 4 922 898 -924 -846
		mu 0 4 490 515 516 491
		f 4 923 899 -925 -847
		mu 0 4 491 516 517 492
		f 4 924 900 -926 -848
		mu 0 4 492 517 518 493
		f 4 925 901 -927 -849
		mu 0 4 493 518 519 494
		f 4 926 902 -928 -850
		mu 0 4 494 519 520 495
		f 4 927 903 -929 -851
		mu 0 4 495 520 521 496
		f 4 63 931 -957 -880
		mu 0 4 43 4 522 497
		f 4 956 932 -958 -881
		mu 0 4 497 522 523 498
		f 4 957 933 -959 -882
		mu 0 4 498 523 524 499
		f 4 958 934 -960 -883
		mu 0 4 499 524 525 500
		f 4 959 935 -961 -884
		mu 0 4 500 525 526 501
		f 4 960 936 -962 -885
		mu 0 4 501 526 527 502
		f 4 961 937 -963 -886
		mu 0 4 502 527 528 503
		f 4 962 938 -964 -887
		mu 0 4 503 528 529 504
		f 4 963 939 -965 -888
		mu 0 4 504 529 530 505
		f 4 964 940 -966 -889
		mu 0 4 505 530 531 506
		f 4 965 941 -967 -890
		mu 0 4 506 531 532 507
		f 4 966 942 -968 -891
		mu 0 4 507 532 533 508
		f 4 967 943 -969 -892
		mu 0 4 508 533 534 509
		f 4 968 944 -970 -893
		mu 0 4 509 534 535 510
		f 4 969 945 -971 -894
		mu 0 4 510 535 536 511
		f 4 970 946 -972 -895
		mu 0 4 511 536 537 512
		f 4 971 947 -973 -896
		mu 0 4 512 537 538 513
		f 4 972 948 -974 -897
		mu 0 4 513 538 539 514
		f 4 973 949 -975 -898
		mu 0 4 514 539 540 515
		f 4 974 950 -976 -899
		mu 0 4 515 540 541 516
		f 4 975 951 -977 -900
		mu 0 4 516 541 542 517
		f 4 976 952 -978 -901
		mu 0 4 517 542 543 518
		f 4 977 953 -979 -902
		mu 0 4 518 543 544 519
		f 4 978 954 -980 -903
		mu 0 4 519 544 545 520
		f 4 979 955 -981 -904
		mu 0 4 520 545 546 521
		f 4 79 996 -1022 -932
		mu 0 4 4 49 547 522
		f 4 1021 997 -1023 -933
		mu 0 4 522 547 548 523
		f 4 1022 998 -1024 -934
		mu 0 4 523 548 549 524
		f 4 1023 999 -1025 -935
		mu 0 4 524 549 550 525;
	setAttr ".fc[500:695]"
		f 4 1024 1000 -1026 -936
		mu 0 4 525 550 551 526
		f 4 1025 1001 -1027 -937
		mu 0 4 526 551 552 527
		f 4 1026 1002 -1028 -938
		mu 0 4 527 552 553 528
		f 4 1027 1003 -1029 -939
		mu 0 4 528 553 554 529
		f 4 1028 1004 -1030 -940
		mu 0 4 529 554 555 530
		f 4 1029 1005 -1031 -941
		mu 0 4 530 555 556 531
		f 4 1030 1006 -1032 -942
		mu 0 4 531 556 557 532
		f 4 1031 1007 -1033 -943
		mu 0 4 532 557 558 533
		f 4 1032 1008 -1034 -944
		mu 0 4 533 558 559 534
		f 4 1033 1009 -1035 -945
		mu 0 4 534 559 560 535
		f 4 1034 1010 -1036 -946
		mu 0 4 535 560 561 536
		f 4 1035 1011 -1037 -947
		mu 0 4 536 561 562 537
		f 4 1036 1012 -1038 -948
		mu 0 4 537 562 563 538
		f 4 1037 1013 -1039 -949
		mu 0 4 538 563 564 539
		f 4 1038 1014 -1040 -950
		mu 0 4 539 564 565 540
		f 4 1039 1015 -1041 -951
		mu 0 4 540 565 566 541
		f 4 1040 1016 -1042 -952
		mu 0 4 541 566 567 542
		f 4 1041 1017 -1043 -953
		mu 0 4 542 567 568 543
		f 4 1042 1018 -1044 -954
		mu 0 4 543 568 569 544
		f 4 1043 1019 -1045 -955
		mu 0 4 544 569 570 545
		f 4 1044 1020 -1046 -956
		mu 0 4 545 570 571 546
		f 4 81 1047 -1073 -997
		mu 0 4 49 16 572 547
		f 4 1072 1048 -1074 -998
		mu 0 4 547 572 573 548
		f 4 1073 1049 -1075 -999
		mu 0 4 548 573 574 549
		f 4 1074 1050 -1076 -1000
		mu 0 4 549 574 575 550
		f 4 1075 1051 -1077 -1001
		mu 0 4 550 575 576 551
		f 4 1076 1052 -1078 -1002
		mu 0 4 551 576 577 552
		f 4 1077 1053 -1079 -1003
		mu 0 4 552 577 578 553
		f 4 1078 1054 -1080 -1004
		mu 0 4 553 578 579 554
		f 4 1079 1055 -1081 -1005
		mu 0 4 554 579 580 555
		f 4 1080 1056 -1082 -1006
		mu 0 4 555 580 581 556
		f 4 1081 1057 -1083 -1007
		mu 0 4 556 581 582 557
		f 4 1082 1058 -1084 -1008
		mu 0 4 557 582 583 558
		f 4 1083 1059 -1085 -1009
		mu 0 4 558 583 584 559
		f 4 1084 1060 -1086 -1010
		mu 0 4 559 584 585 560
		f 4 1085 1061 -1087 -1011
		mu 0 4 560 585 586 561
		f 4 1086 1062 -1088 -1012
		mu 0 4 561 586 587 562
		f 4 1087 1063 -1089 -1013
		mu 0 4 562 587 588 563
		f 4 1088 1064 -1090 -1014
		mu 0 4 563 588 589 564
		f 4 1089 1065 -1091 -1015
		mu 0 4 564 589 590 565
		f 4 1090 1066 -1092 -1016
		mu 0 4 565 590 591 566
		f 4 1091 1067 -1093 -1017
		mu 0 4 566 591 592 567
		f 4 1092 1068 -1094 -1018
		mu 0 4 567 592 593 568
		f 4 1093 1069 -1095 -1019
		mu 0 4 568 593 594 569
		f 4 1094 1070 -1096 -1020
		mu 0 4 569 594 595 570
		f 4 1095 1071 -1097 -1021
		mu 0 4 570 595 596 571
		f 4 86 1101 -1127 -1048
		mu 0 4 16 53 597 572
		f 4 1126 1102 -1128 -1049
		mu 0 4 572 597 598 573
		f 4 1127 1103 -1129 -1050
		mu 0 4 573 598 599 574
		f 4 1128 1104 -1130 -1051
		mu 0 4 574 599 600 575
		f 4 1129 1105 -1131 -1052
		mu 0 4 575 600 601 576
		f 4 1130 1106 -1132 -1053
		mu 0 4 576 601 602 577
		f 4 1131 1107 -1133 -1054
		mu 0 4 577 602 603 578
		f 4 1132 1108 -1134 -1055
		mu 0 4 578 603 604 579
		f 4 1133 1109 -1135 -1056
		mu 0 4 579 604 605 580
		f 4 1134 1110 -1136 -1057
		mu 0 4 580 605 606 581
		f 4 1135 1111 -1137 -1058
		mu 0 4 581 606 607 582
		f 4 1136 1112 -1138 -1059
		mu 0 4 582 607 608 583
		f 4 1137 1113 -1139 -1060
		mu 0 4 583 608 609 584
		f 4 1138 1114 -1140 -1061
		mu 0 4 584 609 610 585
		f 4 1139 1115 -1141 -1062
		mu 0 4 585 610 611 586
		f 4 1140 1116 -1142 -1063
		mu 0 4 586 611 612 587
		f 4 1141 1117 -1143 -1064
		mu 0 4 587 612 613 588
		f 4 1142 1118 -1144 -1065
		mu 0 4 588 613 614 589
		f 4 1143 1119 -1145 -1066
		mu 0 4 589 614 615 590
		f 4 1144 1120 -1146 -1067
		mu 0 4 590 615 616 591
		f 4 1145 1121 -1147 -1068
		mu 0 4 591 616 617 592
		f 4 1146 1122 -1148 -1069
		mu 0 4 592 617 618 593
		f 4 1147 1123 -1149 -1070
		mu 0 4 593 618 619 594
		f 4 1148 1124 -1150 -1071
		mu 0 4 594 619 620 595
		f 4 1149 1125 -1151 -1072
		mu 0 4 595 620 621 596
		f 4 89 1153 -1179 -1102
		mu 0 4 53 2 622 597
		f 4 1178 1154 -1180 -1103
		mu 0 4 597 622 623 598
		f 4 1179 1155 -1181 -1104
		mu 0 4 598 623 624 599
		f 4 1180 1156 -1182 -1105
		mu 0 4 599 624 625 600
		f 4 1181 1157 -1183 -1106
		mu 0 4 600 625 626 601
		f 4 1182 1158 -1184 -1107
		mu 0 4 601 626 627 602
		f 4 1183 1159 -1185 -1108
		mu 0 4 602 627 628 603
		f 4 1184 1160 -1186 -1109
		mu 0 4 603 628 629 604
		f 4 1185 1161 -1187 -1110
		mu 0 4 604 629 630 605
		f 4 1186 1162 -1188 -1111
		mu 0 4 605 630 631 606
		f 4 1187 1163 -1189 -1112
		mu 0 4 606 631 632 607
		f 4 1188 1164 -1190 -1113
		mu 0 4 607 632 633 608
		f 4 1189 1165 -1191 -1114
		mu 0 4 608 633 634 609
		f 4 1190 1166 -1192 -1115
		mu 0 4 609 634 635 610
		f 4 1191 1167 -1193 -1116
		mu 0 4 610 635 636 611
		f 4 1192 1168 -1194 -1117
		mu 0 4 611 636 637 612
		f 4 1193 1169 -1195 -1118
		mu 0 4 612 637 638 613
		f 4 1194 1170 -1196 -1119
		mu 0 4 613 638 639 614
		f 4 1195 1171 -1197 -1120
		mu 0 4 614 639 640 615
		f 4 1196 1172 -1198 -1121
		mu 0 4 615 640 641 616
		f 4 1197 1173 -1199 -1122
		mu 0 4 616 641 642 617
		f 4 1198 1174 -1200 -1123
		mu 0 4 617 642 643 618
		f 4 1199 1175 -1201 -1124
		mu 0 4 618 643 644 619
		f 4 1200 1176 -1202 -1125
		mu 0 4 619 644 645 620
		f 4 1201 1177 -1203 -1126
		mu 0 4 620 645 646 621
		f 4 90 1203 -1229 -1154
		mu 0 4 2 54 647 622
		f 4 1228 1204 -1230 -1155
		mu 0 4 622 647 648 623
		f 4 1229 1205 -1231 -1156
		mu 0 4 623 648 649 624
		f 4 1230 1206 -1232 -1157
		mu 0 4 624 649 650 625
		f 4 1231 1207 -1233 -1158
		mu 0 4 625 650 651 626
		f 4 1232 1208 -1234 -1159
		mu 0 4 626 651 652 627
		f 4 1233 1209 -1235 -1160
		mu 0 4 627 652 653 628
		f 4 1234 1210 -1236 -1161
		mu 0 4 628 653 654 629
		f 4 1235 1211 -1237 -1162
		mu 0 4 629 654 655 630
		f 4 1236 1212 -1238 -1163
		mu 0 4 630 655 656 631
		f 4 1237 1213 -1239 -1164
		mu 0 4 631 656 657 632
		f 4 1238 1214 -1240 -1165
		mu 0 4 632 657 658 633
		f 4 1239 1215 -1241 -1166
		mu 0 4 633 658 659 634
		f 4 1240 1216 -1242 -1167
		mu 0 4 634 659 660 635
		f 4 1241 1217 -1243 -1168
		mu 0 4 635 660 661 636
		f 4 1242 1218 -1244 -1169
		mu 0 4 636 661 662 637
		f 4 1243 1219 -1245 -1170
		mu 0 4 637 662 663 638
		f 4 1244 1220 -1246 -1171
		mu 0 4 638 663 664 639
		f 4 1245 1221 -1247 -1172
		mu 0 4 639 664 665 640
		f 4 1246 1222 -1248 -1173
		mu 0 4 640 665 666 641
		f 4 1247 1223 -1249 -1174
		mu 0 4 641 666 667 642
		f 4 1248 1224 -1250 -1175
		mu 0 4 642 667 668 643
		f 4 1249 1225 -1251 -1176
		mu 0 4 643 668 669 644
		f 4 1250 1226 -1252 -1177
		mu 0 4 644 669 670 645
		f 4 1251 1227 -1253 -1178
		mu 0 4 645 670 671 646
		f 4 92 1254 -1280 -1204
		mu 0 4 54 17 672 647
		f 4 1279 1255 -1281 -1205
		mu 0 4 647 672 673 648
		f 4 1280 1256 -1282 -1206
		mu 0 4 648 673 674 649
		f 4 1281 1257 -1283 -1207
		mu 0 4 649 674 675 650
		f 4 1282 1258 -1284 -1208
		mu 0 4 650 675 676 651
		f 4 1283 1259 -1285 -1209
		mu 0 4 651 676 677 652
		f 4 1284 1260 -1286 -1210
		mu 0 4 652 677 678 653
		f 4 1285 1261 -1287 -1211
		mu 0 4 653 678 679 654
		f 4 1286 1262 -1288 -1212
		mu 0 4 654 679 680 655
		f 4 1287 1263 -1289 -1213
		mu 0 4 655 680 681 656
		f 4 1288 1264 -1290 -1214
		mu 0 4 656 681 682 657
		f 4 1289 1265 -1291 -1215
		mu 0 4 657 682 683 658
		f 4 1290 1266 -1292 -1216
		mu 0 4 658 683 684 659
		f 4 1291 1267 -1293 -1217
		mu 0 4 659 684 685 660
		f 4 1292 1268 -1294 -1218
		mu 0 4 660 685 686 661
		f 4 1293 1269 -1295 -1219
		mu 0 4 661 686 687 662
		f 4 1294 1270 -1296 -1220
		mu 0 4 662 687 688 663
		f 4 1295 1271 -1297 -1221
		mu 0 4 663 688 689 664
		f 4 1296 1272 -1298 -1222
		mu 0 4 664 689 690 665
		f 4 1297 1273 -1299 -1223
		mu 0 4 665 690 691 666
		f 4 1298 1274 -1300 -1224
		mu 0 4 666 691 692 667
		f 4 1299 1275 -1301 -1225
		mu 0 4 667 692 693 668
		f 4 1300 1276 -1302 -1226
		mu 0 4 668 693 694 669
		f 4 1301 1277 -1303 -1227
		mu 0 4 669 694 695 670
		f 4 1302 1278 -1304 -1228
		mu 0 4 670 695 696 671
		f 4 96 1307 -1333 -1255
		mu 0 4 17 57 697 672
		f 4 1332 1308 -1334 -1256
		mu 0 4 672 697 698 673
		f 4 1333 1309 -1335 -1257
		mu 0 4 673 698 699 674
		f 4 1334 1310 -1336 -1258
		mu 0 4 674 699 700 675
		f 4 1335 1311 -1337 -1259
		mu 0 4 675 700 701 676
		f 4 1336 1312 -1338 -1260
		mu 0 4 676 701 702 677
		f 4 1337 1313 -1339 -1261
		mu 0 4 677 702 703 678
		f 4 1338 1314 -1340 -1262
		mu 0 4 678 703 704 679
		f 4 1339 1315 -1341 -1263
		mu 0 4 679 704 705 680
		f 4 1340 1316 -1342 -1264
		mu 0 4 680 705 706 681
		f 4 1341 1317 -1343 -1265
		mu 0 4 681 706 707 682
		f 4 1342 1318 -1344 -1266
		mu 0 4 682 707 708 683
		f 4 1343 1319 -1345 -1267
		mu 0 4 683 708 709 684
		f 4 1344 1320 -1346 -1268
		mu 0 4 684 709 710 685
		f 4 1345 1321 -1347 -1269
		mu 0 4 685 710 711 686
		f 4 1346 1322 -1348 -1270
		mu 0 4 686 711 712 687
		f 4 1347 1323 -1349 -1271
		mu 0 4 687 712 713 688
		f 4 1348 1324 -1350 -1272
		mu 0 4 688 713 714 689
		f 4 1349 1325 -1351 -1273
		mu 0 4 689 714 715 690
		f 4 1350 1326 -1352 -1274
		mu 0 4 690 715 716 691
		f 4 1351 1327 -1353 -1275
		mu 0 4 691 716 717 692
		f 4 1352 1328 -1354 -1276
		mu 0 4 692 717 718 693
		f 4 1353 1329 -1355 -1277
		mu 0 4 693 718 719 694
		f 4 1354 1330 -1356 -1278
		mu 0 4 694 719 720 695
		f 4 1355 1331 -1357 -1279
		mu 0 4 695 720 721 696
		f 4 99 112 -1360 -1308
		mu 0 4 57 5 122 697
		f 4 1359 113 -1361 -1309
		mu 0 4 697 122 123 698
		f 4 1360 114 -1362 -1310
		mu 0 4 698 123 124 699
		f 4 1361 115 -1363 -1311
		mu 0 4 699 124 125 700
		f 4 1362 116 -1364 -1312
		mu 0 4 700 125 126 701
		f 4 1363 117 -1365 -1313
		mu 0 4 701 126 127 702
		f 4 1364 118 -1366 -1314
		mu 0 4 702 127 128 703
		f 4 1365 119 -1367 -1315
		mu 0 4 703 128 129 704
		f 4 1366 120 -1368 -1316
		mu 0 4 704 129 130 705
		f 4 1367 121 -1369 -1317
		mu 0 4 705 130 131 706
		f 4 1368 122 -1370 -1318
		mu 0 4 706 131 132 707
		f 4 1369 123 -1371 -1319
		mu 0 4 707 132 133 708
		f 4 1370 124 -1372 -1320
		mu 0 4 708 133 134 709
		f 4 1371 125 -1373 -1321
		mu 0 4 709 134 135 710
		f 4 1372 126 -1374 -1322
		mu 0 4 710 135 136 711
		f 4 1373 127 -1375 -1323
		mu 0 4 711 136 137 712
		f 4 1374 128 -1376 -1324
		mu 0 4 712 137 138 713
		f 4 1375 129 -1377 -1325
		mu 0 4 713 138 139 714
		f 4 1376 130 -1378 -1326
		mu 0 4 714 139 140 715
		f 4 1377 131 -1379 -1327
		mu 0 4 715 140 141 716
		f 4 1378 132 -1380 -1328
		mu 0 4 716 141 142 717
		f 4 1379 133 -1381 -1329
		mu 0 4 717 142 143 718
		f 4 1380 134 -1382 -1330
		mu 0 4 718 143 144 719
		f 4 1381 135 -1383 -1331
		mu 0 4 719 144 145 720
		f 4 1382 136 -1384 -1332
		mu 0 4 720 145 146 721;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pDisc6";
	rename -uid "0D605412-479B-454F-E890-2A84BED809FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "treeTrunk" -p "tree";
	rename -uid "944C7761-4B4E-B5C5-9D45-B88AEFEF5ED2";
	setAttr ".t" -type "double3" 1.3261322018134596 1.4765993567546907 -1.5041647854515987 ;
	setAttr ".s" -type "double3" 0.083751054799847888 1.0785544973354342 0.093214177834003029 ;
createNode mesh -n "treeTrunkShape" -p "treeTrunk";
	rename -uid "8AE59771-418D-0FEE-6940-69B2C7BDBE36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mausoleum";
	rename -uid "D8F74608-4427-A68B-AEB6-2AB7C1F02378";
createNode transform -n "mausoleum" -p "|mausoleum";
	rename -uid "884D7EAD-45DD-DAFD-7879-8290AB0CDD45";
	setAttr ".t" -type "double3" -2.2754980399679954 0.83315729120308257 -1.131943979526667 ;
	setAttr ".r" -type "double3" -1.0037762442069624 0.08122638416709034 0.11544174457055538 ;
	setAttr ".s" -type "double3" 1 2.2549042832178707 2.617318996079848 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -0.49999999999999956 -2.5631269307434801e-16 ;
	setAttr ".rpt" -type "double3" 0.0010196815301239729 7.7768390150545027e-05 0.0087591433260129168 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -0.49999999999999956 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 0 0 -2.0080154184309018e-16 ;
createNode mesh -n "mausoleumShape" -p "|mausoleum|mausoleum";
	rename -uid "3882AF81-46C3-F865-C0A4-BFA8F500D47F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.097285397350788116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  1.2664532e-07 -3.259629e-08 
		7.4505806e-08 2.6448106e-07 2.3003668e-07 -1.0430813e-07 -6.7069777e-08 -2.4819747e-07 
		-1.0430813e-07 5.5864803e-08 -8.0326572e-07 -3.1292439e-07 3.3513061e-08 7.3574483e-08 
		-7.4505806e-08 3.7107384e-09 7.21775e-08 1.0430813e-07 3.7107384e-09 -8.8475645e-08 
		-1.4901161e-07 -2.6091584e-08 -5.4761767e-07 9.8347664e-07 3.3513061e-08 6.2398612e-08 
		-2.8312206e-07 3.7107384e-09 -2.4400651e-07 1.7881393e-07 0 1.15484e-07 3.7252903e-08 
		0 4.4441549e-08 -4.4703484e-08 -9.3132257e-10 0 -2.2351742e-08;
createNode transform -n "door_left" -p "|mausoleum";
	rename -uid "72460E2A-4B68-5108-8EC6-7DADFB69040D";
	setAttr ".t" -type "double3" -2.3683528748615541 0.7832631125527092 1.3674825044056222 ;
	setAttr ".r" -type "double3" 0 -75.304948264108589 0 ;
	setAttr ".s" -type "double3" 0.55906804419512612 0.82464159031384676 0.007557341644488103 ;
createNode mesh -n "door_leftShape" -p "door_left";
	rename -uid "5CBC7CA0-451F-FBED-1855-92B0B5482562";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44086387753486633 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "door_left";
	rename -uid "52022EAA-4B9C-86BB-6567-40B22AA5ADA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "door_right" -p "|mausoleum";
	rename -uid "D61DF41C-4EBA-5F33-FC59-A18ED1DBB8C2";
	setAttr ".t" -type "double3" -2.3730490578329775 0.7832631125527092 1.3090634369673158 ;
	setAttr ".r" -type "double3" 0 246.06518108434466 0 ;
	setAttr ".s" -type "double3" 0.55906804419512612 0.82464159031384676 -0.007557341644488103 ;
createNode mesh -n "door_rightShape" -p "door_right";
	rename -uid "FF2FEB4B-40BA-195A-669A-2CB5A02114DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44086387753486633 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "door_right";
	rename -uid "CAECEC37-4957-0A87-F6D4-52B7593F2787";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape3" -p "door_right";
	rename -uid "5ED70D1E-4F65-6BA5-8A92-B38B47B57363";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".pv" -type "double2" 0.44002485275268555 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 1 0.375 0 0.375
		 0.75 0.125 0 0.375 0.17373787 0.125 0.17373787 0.48748863 0.5 0.48748863 0.25 0.375
		 0.57626212 0.50672776 0 0.50672776 1 0.5022887 0.75 0.50937855 0.25 0.50504971 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -2.20390987 -0.39352697 0.49999976 -2.18183041 -0.39371848 -1.24243701
		 -2.20390797 0.93426615 0.5 -1.55307388 1.53209686 0.5 -2.18183136 0.93263417 -1.24243569
		 -1.53082752 1.52981162 -1.25258863 -1.44013166 -0.39218396 0.49999976 -1.44299221 -0.39242071 -1.2529124
		 -1.42547846 1.53476167 0.5 -1.42836142 1.5319488 -1.25403523;
	setAttr -s 15 ".ed[0:14]"  0 6 0 1 7 0 0 2 0 1 0 0 3 8 0 3 2 0 4 1 0
		 5 9 0 5 4 0 2 4 0 5 3 0 6 8 0 8 9 0 7 6 0 9 7 0;
	setAttr -s 6 -ch 26 ".fc[0:5]" -type "polyFaces" 
		f 5 0 11 -5 5 -3
		mu 0 5 1 9 12 7 4
		f 4 10 4 12 -8
		mu 0 4 6 7 12 13
		f 4 1 13 -1 -4
		mu 0 4 2 11 10 0
		f 4 3 2 9 6
		mu 0 4 3 1 4 5
		f 5 -9 7 14 -2 -7
		mu 0 5 8 6 13 11 2
		f 4 -6 -11 8 -10
		mu 0 4 4 7 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "maus_front" -p "|mausoleum";
	rename -uid "DAD003D7-4FF1-805F-D37E-93A3F927E5F4";
	setAttr ".t" -type "double3" -3.5450057297848137 0.83262634917622913 0.038441286231521321 ;
	setAttr ".s" -type "double3" 0.47831679707602154 0.83571127180177829 0.049796374770389076 ;
createNode mesh -n "maus_frontShape" -p "maus_front";
	rename -uid "8662ADDD-4B28-B9E2-6167-DF835C132999";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[20]" -type "float3" 0 2.3841858e-07 -3.5762787e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 -3.5762787e-07 ;
createNode mesh -n "polySurfaceShape4" -p "maus_front";
	rename -uid "AEBA2220-4C17-8697-B9B3-BF92F84C2595";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3BF1469-46FF-933E-BE6C-CEA46AEFF422";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0CCD88DD-425D-F4EA-499E-08B1EE1150DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE499C40-4904-8AC8-30CD-819E6883960F";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B5A0314-4621-1793-4630-39A75483227E";
createNode displayLayer -n "defaultLayer";
	rename -uid "612D084E-4285-EE99-9B86-44965ABDAB08";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE97CEA5-4559-BF82-75CA-D38B28C824CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1A44495D-406D-87A1-E57C-949E0CB03BD4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FDAA06D4-41F0-1B1D-4B37-ACB95EED5B9F";
	setAttr ".w" 6;
	setAttr ".d" 6;
	setAttr ".sw" 20;
	setAttr ".sd" 20;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D0E6C73D-4DC5-D546-35BF-3F89E30815AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D4B3B27-4F90-3B75-CF21-EF8ED1934304";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A6B79C94-40E5-6924-F6CC-A691278C87EE";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4D0B3861-4CC2-5EC8-85F7-1D9CFACF816C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "86F3F704-4E90-7DEF-7495-9C87F72B085E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "592F592F-4E05-6F8F-DFC6-27882ECBF7B9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7725BE2F-42D5-4DBF-D4E8-10917E8CE151";
createNode polyCube -n "polyCube2";
	rename -uid "17FEB89A-4A34-93CD-DED9-1C913B6A3CCD";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "68531818-493B-C97E-C8CB-0DA17C334327";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "763FA43A-4358-07C0-CD63-A194A9596D55";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5D6BC9C5-407E-9EF2-2F82-E18BBD24EE3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.99999696532467275 0.0020148351490801041 -0.0014176673683383202 0
		 -0.0045985684995911262 2.25455356266577 -0.039502059606290538 0 0.0036175285214966636 0.045858372322007068 2.6169147197445688 0
		 -2.2767776426876671 1.5383497782886855 -1.1429358660037992 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FD5C44B6-4898-97FF-05AE-70A81E93BBEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.19261273582719152 0 0 0 0 0.84739128408099462 0 0
		 0 0 0.15744816270589165 0 0.3683702238413622 2.6708267077225476 1.2459658644964442 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.7630267770608947 1 1.7630267770608947 ;
	setAttr ".pvt" -type "float3" 0.36837023 2.2471311 1.2459658 ;
	setAttr ".rs" 61458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27206385592776644 2.2471310656820505 1.1672417831434985 ;
	setAttr ".cbx" -type "double3" 0.46467659175495796 2.2471310656820505 1.3246899458493899 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3C0429EC-4AD5-ED7E-4516-A28B833CAE07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17:19]";
	setAttr ".ix" -type "matrix" 0.19261273582719152 0 0 0 0 0.84739128408099462 0 0
		 0 0 0.15744816270589165 0 0.3683702238413622 2.6708267077225476 1.2459658644964442 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.12910537398989685 5.3290705182007514e-15 ;
	setAttr ".pvt" -type "float3" 0.36837023 2.1180255 1.245966 ;
	setAttr ".rs" 58693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19857947852763078 2.2471308131397678 1.1071733937033461 ;
	setAttr ".cbx" -type "double3" 0.53816096915509359 2.2471308636482243 1.3847584103666768 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "26DB3272-40EE-6AB7-EE6D-AC9BC5FE2274";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "67CDC45F-4E31-BBFD-D931-25A118FB8858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 0.55906804419512612 0 0 0 0 0.82464159031384676 0 0
		 0 0 0.15322119276526533 0 -3.6420225654982685 0.7832631125527092 0.32445551002619144 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.89999999999999991;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCut -n "polyCut1";
	rename -uid "1183594F-44E9-653F-C96B-43A63D6EC6F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.55906804419512612 0 0 0 0 0.82464159031384676 0 0
		 0 0 0.15322119276526533 0 -3.6420225654982685 0.7832631125527092 0.32445551002619144 1;
	setAttr ".pc" -type "double3" -4.4048597000000003 2.2489473800000002 5.95471811 ;
	setAttr ".ro" -type "double3" 0.29535433999999999 89.658818030000006 180 ;
	setAttr ".df" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3A955009-41B3-AC15-5C1E-18AA680C1B9B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -1.70390892 0.10647306 -2.3841858e-07
		 -1.25436985 0.10902192 -3.5762787e-07 -1.68182909 0.10628156 -0.74243701 -1.23072422
		 0.10883044 -0.76301122 -1.70390701 0.73931462 0 -1.50302768 1.032096624 0 -1.68183005
		 0.73768276 -0.74243581 -1.48078144 1.029811382 -0.75258863 -1.45726287 1.035143018
		 0 -1.25437081 0.76123428 0 -1.23072374 0.75957525 -0.7630111 -1.43486953 1.032856703
		 -0.75464988;
createNode polyNormal -n "polyNormal2";
	rename -uid "A67BD941-4730-DBC8-7671-3183124155B4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "62300D8E-40DE-7BDD-A6E6-B6B898816422";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "BF42781C-4E21-B92C-E5C7-BCB0283F1DB3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "3BF1EC99-4D96-D2BE-784B-D99ADEC9CEA2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "181B47D3-4FE3-D016-ACF1-DE84E2C02BCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 0.55906804419512612 0 0 0 0 0.82464159031384676 0 0
		 0 0 0.15322119276526533 0 -3.7549414706773634 0.7832631125527092 -0.13771335382371652 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FB9C8FA0-433D-5E56-9B51-018B1DD1A070";
	setAttr ".ics" -type "componentList" 2 "f[1:4]" "f[6:7]";
	setAttr ".ix" -type "matrix" 0.47541769134488032 0 0 0 0 0.82464159031384676 0 0
		 0 0 0.049796374770389076 0 -5.8740190610124188 0.7832631125527092 -0.14223689307689352 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2887367166341752 1.2887367166341752 1 ;
	setAttr ".pvt" -type "float3" -4.6155944 1.2030423 -0.027036207 ;
	setAttr ".rs" 65381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0034107764520197 0.40769003037996449 -0.076237710194565267 ;
	setAttr ".cbx" -type "double3" -4.2277783718403521 1.9983945271964534 0.022165296182122846 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BD61258A-4350-34CC-55C1-AEBA50258E3B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  2.33863807 0.052307718 2.80148911
		 2.96272421 0.044718333 2.66261721 2.331249 0.052112833 1.93275166 2.95434403 0.044562031
		 1.82538176 2.33863759 0.70164353 2.8014884 2.63338017 0.97352684 2.74449253 2.33124876
		 0.69933081 1.93275273 2.62550139 0.97032171 1.88862205 2.69595194 0.97025281 2.73055005
		 2.96272492 0.67657924 2.66261578 2.9543438 0.67432523 1.82538116 2.68797398 0.9670555
		 1.87784421;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F13D7ED-487B-8B25-388F-3EA6A779FC47";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -4.1723251e-07 0 0 -7.1525574e-07
		 0 0 5.9604645e-08 0 0 1.7881393e-07 0 0 -2.2351742e-07 0 0 -0.16496725 0 0 0.41427115
		 0 0 -0.16176227 0 0 -0.16169333 0 0 -1.6391277e-07 0 0 0.43927646 0 0 -0.15849599
		 0 0 -0.43931541 0 0 -0.44344634 0 0 -0.43922704 0 0 -0.43510637 0 0 -1.7881393e-07
		 0 0 2.3841858e-07 0 0 -2.9802322e-07 0 0 6.5565109e-07 0 0 0.33526504 0 0 0.33236042
		 0 0 0.3000595 0 0 0.30303961 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AAB55CF0-4775-A8DE-EC58-CB80ADE49226";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9219E1A9-49E2-78F8-34B6-71AB815E1D2C";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4D7A5EA4-432A-A4C8-5343-B7883997CEE6";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "02A5EBD8-4281-0A55-A48E-88B048CBBA39";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.47541769134488032 0 0 0 0 0.82464159031384676 0 0
		 0 0 0.049796374770389076 0 -4.8829397109845374 0.82430443958101041 -0.24737964930775574 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.17260041875715748 0 ;
	setAttr ".pvt" -type "float3" -3.6245153 2.0759962 -0.13217896 ;
	setAttr ".rs" 57307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1243083211078826 1.9033928300261929 -0.18138045455304658 ;
	setAttr ".cbx" -type "double3" -3.1247222404771366 1.9033992198471703 -0.0829774837935012 ;
createNode polyDisc -n "polyDisc1";
	rename -uid "6B6CE6E8-447D-3435-6961-2BAC5E7848CD";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2B8DB858-4437-3673-7E4B-7D861D9B425F";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.049384268462242087 0 0 0 0 1 0 0 0 0 0.049384268462242087 0
		 5 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0 0 ;
	setAttr ".rs" 46983;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9506157315377575 0 -0.049384268462242087 ;
	setAttr ".cbx" -type "double3" 5.0493842684622425 0 0.049384268462242087 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F8C382AD-476B-342B-179A-24B7BC29D3FE";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0 -0.049384268462242087 0 0 1 0 0 0 0 0 0.049384268462242087 0
		 8 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 0 0 ;
	setAttr ".rs" 48699;
	setAttr ".d" 25;
	setAttr ".tp" 0.35;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8 -0.049384268462242087 -0.049384268462242087 ;
	setAttr ".cbx" -type "double3" 8 0.049384268462242087 0.049384268462242087 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
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
connectAttr "polyCube1.out" "groundShape.i";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "polyNormal1.out" "|gravestone_cross|pCube5|pCubeShape5.i";
connectAttr "polyExtrudeFace3.out" "pDiscShape1.i";
connectAttr "polyExtrudeFace4.out" "pDiscShape2.i";
connectAttr "polyCylinder1.out" "treeTrunkShape.i";
connectAttr "deleteComponent3.og" "mausoleumShape.i";
connectAttr "polyNormal4.out" "door_leftShape.i";
connectAttr "polyNormal5.out" "door_rightShape.i";
connectAttr "polyExtrudeFace2.out" "maus_frontShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "mausoleumShape.wm" "polyBevel1.mp";
connectAttr "|gravestone_cross|pCube5|polySurfaceShape1.o" "polyExtrudeEdge1.ip"
		;
connectAttr "|gravestone_cross|pCube5|pCubeShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "|gravestone_cross|pCube5|pCubeShape5.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyNormal1.ip";
connectAttr "|mausoleum|door_left|polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "door_leftShape.wm" "polyBevel2.mp";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "door_leftShape.wm" "polyCut1.mp";
connectAttr "polyBevel2.out" "polyTweak1.ip";
connectAttr "polyCut1.out" "polyNormal2.ip";
connectAttr "polySurfaceShape3.o" "polyNormal3.ip";
connectAttr "polyNormal2.out" "polyNormal4.ip";
connectAttr "polyNormal3.out" "polyNormal5.ip";
connectAttr "polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "maus_frontShape.wm" "polyBevel3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "maus_frontShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyBevel1.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "maus_frontShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyDisc1.output" "polyExtrudeFace3.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace3.ipc";
connectAttr "pDiscShape1.wm" "polyExtrudeFace3.mp";
connectAttr "|tree|pDisc2|polySurfaceShape5.o" "polyExtrudeFace4.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace4.ipc";
connectAttr "pDiscShape2.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mausoleumShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|gravestone_cross|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "treeTrunkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|gravestone_cross|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gravestone_cross1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gravestone_cross1|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "door_leftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "door_rightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "maus_frontShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape6.iog" ":initialShadingGroup.dsm" -na;
// End of graveyard_whitebox_4.ma
