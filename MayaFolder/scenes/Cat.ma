//Maya ASCII 2027 scene
//Name: Cat.ma
//Last modified: Fri, Sep 25, 2026 11:01:44 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "mtoa" "5.6.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "59041F6C-4D0F-1599-E552-D9A290D1F568";
createNode transform -s -n "persp";
	rename -uid "D6F3E5D5-4DB1-7E27-0C3E-95BA8F81ECAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4578896918557929 4.2170431939619037 5.9079249664471405 ;
	setAttr ".r" -type "double3" 341.66164726112044 -1404.5999999993628 1.950954622180379e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B1D69A3-4D4D-FA75-E207-0899FA8012AC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.3812178697645567;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.129037730843425 -1.27260517973003 -0.46760853149097914 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D9627B41-45F5-4067-F8A6-1684F8A8EAC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.094259014541497432 1000.1005013817697 0.12566180186653791 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FD95755-4FB1-FE90-79D7-3A8B8CF55CFE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3933899446987;
	setAttr ".ow" 9.8352000445042602;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.88559694915678167 -0.29288856292897714 -0.46784164909492604 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1CB365FF-4E7D-557E-A43B-15B3D686B2EC";
	setAttr ".t" -type "double3" -0.2157065661645996 1.6051869450024965 1000.1045674501119 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "824A89A0-44A7-36BB-4560-C9A2656E5A3A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.18187432906132;
	setAttr ".ow" 11.174190791790668;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.5918275966028461 0.93088232825650785 0.92269312105057777 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3F0B3E1A-4B20-CB10-704D-48B566E63D9E";
	setAttr ".t" -type "double3" 1000.1017822702327 1.5541445998588839 0.15098266775574964 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8ECD493-48E2-21AC-3F13-98B03D16A61F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.21618703340903;
	setAttr ".ow" 9.1425625497878364;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.88559523682359886 -0.42088086077702336 0.59582205621718076 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "881EC088-4BB9-6C19-3B75-DE9EE440575B";
	setAttr ".t" -type "double3" -0.054226412409851932 2.6741242534822107 0.7418619551890695 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.51086194503969462 0.51086194503969462 0.51086194503969462 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "9EBDD475-4E60-8509-CD0D-1B97B1FE1D38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc1";
	rename -uid "97E194A0-42A8-0F1A-0F75-5883DF6A1861";
	setAttr ".t" -type "double3" -0.034706963636080279 1.826406349091787 0.79248107607329077 ;
	setAttr ".s" -type "double3" 0.25650163992914948 1 0.25650163992914948 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "17E94E56-444B-7939-00C8-918CEDB5B910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc2";
	rename -uid "8991BCB7-4CE6-9A0B-3ED8-35B440FB7170";
	setAttr ".t" -type "double3" -0.040177196876935106 1.9957311137218821 0.75631059888546259 ;
	setAttr ".s" -type "double3" 0.2792487290341768 1 0.2792487290341768 ;
createNode mesh -n "pDiscShape2" -p "pDisc2";
	rename -uid "DE827C85-4219-2F42-19CC-0FB7698F40E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "F46BFA47-4A93-DF44-CED4-9099426F2BFC";
	setAttr ".t" -type "double3" -0.012595670705410844 1.5339214812813871 -0.55260265090921512 ;
	setAttr ".s" -type "double3" 0.60878310156849214 0.83806394918280525 0.83806394918280525 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BAB087B6-4FA2-0DCF-E51D-64BDB3662AC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[0]" -type "float3" 0.32969844 0.34658748 -0.026720155 ;
	setAttr ".pt[1]" -type "float3" 0.085310936 0.34658748 -0.026720155 ;
	setAttr ".pt[2]" -type "float3" -0.085310943 0.34658748 -0.026720155 ;
	setAttr ".pt[3]" -type "float3" -0.32969832 0.34658748 -0.026720155 ;
	setAttr ".pt[4]" -type "float3" 0.15111749 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 0 2.0861626e-07 ;
	setAttr ".pt[7]" -type "float3" -0.1511175 0 2.0861626e-07 ;
	setAttr ".pt[10]" -type "float3" -2.9802322e-08 0 2.0861626e-07 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-08 0 2.0861626e-07 ;
	setAttr ".pt[12]" -type "float3" 0 -0.17258105 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.079615057 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.079615057 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.17258105 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.17258105 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.17258105 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.17258105 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.17258105 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.17258105 0.20640208 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.20640208 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.20640208 ;
	setAttr ".pt[27]" -type "float3" 0 -0.17258105 0.20640208 ;
	setAttr ".pt[32]" -type "float3" 0.15111749 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.15111749 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.29052493 0.17928664 0.24873841 ;
	setAttr ".pt[37]" -type "float3" 0 0.17928664 0.24873841 ;
	setAttr ".pt[38]" -type "float3" 0 0.17928664 0.24873841 ;
	setAttr ".pt[39]" -type "float3" -0.29052493 0.17928664 0.24873841 ;
	setAttr ".pt[40]" -type "float3" 0.32969838 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.085310921 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.085310951 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.32969838 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.32969838 0.19267827 0 ;
	setAttr ".pt[45]" -type "float3" 0.085310921 0.19267827 0 ;
	setAttr ".pt[46]" -type "float3" -0.085310951 0.19267827 0 ;
	setAttr ".pt[47]" -type "float3" -0.32969838 0.19267827 0 ;
	setAttr ".pt[48]" -type "float3" -0.15111749 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.15111749 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.15111749 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.15111749 0 0 ;
createNode transform -n "pCube2";
	rename -uid "3284E39C-415B-A995-3E87-F0A0097A304B";
	setAttr ".t" -type "double3" 0.33826131251269098 0.50057558795527612 0.71975315510037674 ;
	setAttr ".s" -type "double3" 0.2424903429946085 0.83828357099777273 0.26107576559862811 ;
	setAttr ".rp" -type "double3" -0.33177888088073648 0 0 ;
	setAttr ".sp" -type "double3" -1.5658100130802552 0 0 ;
	setAttr ".spt" -type "double3" 1.2340311321995177 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B5F5AD86-424B-F5E1-7A2E-5B9460A8713C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.041666667908430099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "55C5676B-4A05-201A-B265-D681E526CCCC";
	setAttr ".t" -type "double3" 0.37450205694023131 0.60819215178518127 -0.42080892522053731 ;
	setAttr ".s" -type "double3" 0.22821394271048165 0.73276812349153897 0.22821394271048165 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "861CA7BA-42E5-283A-7C3A-7197F1CD6375";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "42698D77-4A47-4B45-32C2-EE8BAB9C5B2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:8]" "f[30:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[27:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[24:26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331
		 0.625 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994
		 0.375 0.99999994 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0 0.45833334 0 0.45833334 0.083333336 0.375 0.083333336 0.54166669
		 0 0.625 0 0.625 0.083333336 0.54166669 0.083333336 0.45833334 0 0.54166669 0 0.54166669
		 0.083333336 0.45833334 0.083333336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -0.043485671 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.019933937 0 -0.36858594 ;
	setAttr ".pt[7]" -type "float3" -0.15664652 0 -0.27948508 ;
	setAttr ".pt[8]" -type "float3" -0.023496997 0.24332663 -1.015354 ;
	setAttr ".pt[9]" -type "float3" -0.028972175 0.24332663 -0.64676809 ;
	setAttr ".pt[10]" -type "float3" 0.028972175 0.24332663 -0.64676809 ;
	setAttr ".pt[11]" -type "float3" -0.069729961 0.24332663 -0.9262532 ;
	setAttr ".pt[12]" -type "float3" -0.086916603 0.31903255 -0.64676809 ;
	setAttr ".pt[13]" -type "float3" -0.028972175 0.31903255 -0.64676809 ;
	setAttr ".pt[14]" -type "float3" 0.028972175 0.31903255 -0.64676809 ;
	setAttr ".pt[15]" -type "float3" 0.086916603 0.31903255 -0.64676809 ;
	setAttr ".pt[16]" -type "float3" -0.086916603 0.31903255 -0.82060128 ;
	setAttr ".pt[17]" -type "float3" -0.028972175 0.31903255 -0.82060128 ;
	setAttr ".pt[18]" -type "float3" 0.028972175 0.31903255 -0.82060128 ;
	setAttr ".pt[19]" -type "float3" 0.086916603 0.31903255 -0.82060128 ;
	setAttr ".pt[20]" -type "float3" 0.032024089 0.2433266 -0.60787654 ;
	setAttr ".pt[21]" -type "float3" -0.028972175 0.2433266 -0.82060128 ;
	setAttr ".pt[22]" -type "float3" 0.028972175 0.2433266 -0.82060128 ;
	setAttr ".pt[23]" -type "float3" -0.29444751 0.2433266 -0.6830647 ;
	setAttr ".pt[24]" -type "float3" 0.11894069 0 0.2127247 ;
	setAttr ".pt[27]" -type "float3" -0.38136411 5.5511151e-16 0.13753653 ;
	setAttr ".pt[28]" -type "float3" 0.074141771 0 0.12966518 ;
	setAttr ".pt[36]" -type "float3" 0 -4.0506909e-10 0 ;
	setAttr ".pt[37]" -type "float3" 0 -4.0506909e-10 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.031196026 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.031196026 0 ;
	setAttr ".pt[40]" -type "float3" 0.033091106 -5.0218518e-10 0 ;
	setAttr ".pt[41]" -type "float3" -0.033091106 -5.0218518e-10 0 ;
	setAttr ".pt[42]" -type "float3" -0.033091106 -0.044767063 0 ;
	setAttr ".pt[43]" -type "float3" 0.033091106 -0.044767063 0 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.50000012 0.5 -0.16666651 -0.50000012 0.5
		 0.16666651 -0.50000012 0.5 0.5 -0.50000012 0.5 -0.5 -0.30246577 0.5 -0.16666651 -0.30246577 0.5
		 0.16666651 -0.30246577 0.5 0.5 -0.30246577 0.5 -0.5 0.16666672 0.5 -0.16666651 0.16666672 0.5
		 0.16666651 0.16666672 0.5 0.5 0.16666672 0.5 -0.5 0.50000012 0.5 -0.16666651 0.50000012 0.5
		 0.16666651 0.50000012 0.5 0.5 0.50000012 0.5 -0.5 0.50000012 -0.49999976 -0.16666651 0.50000012 -0.49999976
		 0.16666651 0.50000012 -0.49999976 0.5 0.50000012 -0.49999976 -0.5 0.16666666 -0.49999976
		 -0.16666651 0.16666666 -0.49999976 0.16666651 0.16666666 -0.49999976 0.5 0.16666666 -0.49999976
		 -0.5 -0.30246586 -0.49999976 -0.16666651 -0.30246586 -0.49999976 0.16666651 -0.30246586 -0.49999976
		 0.5 -0.30246586 -0.49999976 -0.5 -0.50000012 -0.49999976 -0.16666651 -0.50000012 -0.49999976
		 0.16666651 -0.50000012 -0.49999976 0.5 -0.50000012 -0.49999976 -0.4602356 -0.50000012 0.88711548
		 -0.20643091 -0.50000012 0.88711548 -0.20643091 -0.32198018 0.88711548 -0.4602356 -0.32198018 0.88711548
		 0.19411612 -0.50000012 0.88711548 0.47255039 -0.50000012 0.88711548 0.47255039 -0.33282149 0.88711548
		 0.19411612 -0.33282149 0.88711548 -0.16666651 -0.50000012 1.1158011 0.16666651 -0.50000012 1.1158011
		 0.16666651 -0.30246577 1.1158011 -0.16666651 -0.30246577 1.1158011;
	setAttr -s 84 ".ed[0:83]"  0 1 1 1 2 1 2 3 1 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 1 21 22 1 22 23 1
		 24 25 1 25 26 1 26 27 1 28 29 0 29 30 0 30 31 0 0 4 1 1 5 0 2 6 0 3 7 1 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 7 1 23 11 1 24 4 1 20 8 1 0 32 0 1 33 0 32 33 0 5 34 0
		 33 34 0 4 35 0 35 34 0 32 35 0 2 36 0 3 37 0 36 37 0 7 38 0 37 38 0 6 39 0 39 38 0
		 36 39 0 1 40 0 2 41 0 40 41 0 6 42 0 41 42 0 5 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 44 45 46 47
		f 4 78 80 -83 -84
		mu 0 4 52 53 54 55
		f 4 70 72 -75 -76
		mu 0 4 48 49 50 51
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -56 -52 56 -28
		mu 0 4 3 36 37 7
		f 4 -57 -48 57 -32
		mu 0 4 7 37 38 11
		f 4 -58 -44 -40 -36
		mu 0 4 11 38 39 15
		f 4 52 24 -59 48
		mu 0 4 40 0 4 41
		f 4 58 28 -60 44
		mu 0 4 41 4 8 42
		f 4 59 32 36 40
		mu 0 4 42 8 12 43
		f 4 0 61 -63 -61
		mu 0 4 0 1 45 44
		f 4 25 63 -65 -62
		mu 0 4 1 5 46 45
		f 4 -4 65 66 -64
		mu 0 4 5 4 47 46
		f 4 -25 60 67 -66
		mu 0 4 4 0 44 47
		f 4 2 69 -71 -69
		mu 0 4 2 3 49 48
		f 4 27 71 -73 -70
		mu 0 4 3 7 50 49
		f 4 -6 73 74 -72
		mu 0 4 7 6 51 50
		f 4 -27 68 75 -74
		mu 0 4 6 2 48 51
		f 4 1 77 -79 -77
		mu 0 4 1 2 53 52
		f 4 26 79 -81 -78
		mu 0 4 2 6 54 53
		f 4 -5 81 82 -80
		mu 0 4 6 5 55 54
		f 4 -26 76 83 -82
		mu 0 4 5 1 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "334324C3-4B60-5508-BD2B-A5B26F54DBD5";
	setAttr ".t" -type "double3" -0.047209387557396343 1.5149255770764025 -1.0577535351337106 ;
	setAttr ".r" -type "double3" 52.595893382396966 0 0 ;
	setAttr ".s" -type "double3" 0.065731286552334553 0.027515193119440139 0.065731286552334553 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DBDD6A1E-47B7-B36E-2807-8EA1C3958C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[41:141]" -type "float3"  -0.068186797 4.0847439e-07 
		0.022154491 -0.058002155 -6.8876881e-07 0.042139873 -0.042142659 9.5738892e-07 0.058000937 
		-0.022157345 -4.0847439e-07 0.068183944 -2.7348669e-06 4.0847439e-07 0.071693048 
		0.022151876 -4.0847439e-07 0.068183944 0.042137191 9.5738892e-07 0.058000937 0.057998322 
		-6.8876881e-07 0.042139873 0.068181328 4.0847439e-07 0.022154491 0.071692899 -1.4014722e-07 
		-5.2555205e-08 0.068181328 4.0847439e-07 -0.022154152 0.057998322 -4.0847439e-07 
		-0.042140145 0.042137191 -6.8876881e-07 -0.058000941 0.022151876 -6.8876881e-07 -0.068184219 
		-2.7348669e-06 -4.0847439e-07 -0.071693055 -0.022157345 -6.8876881e-07 -0.068184219 
		-0.042142659 -6.8876881e-07 -0.058000941 -0.058002155 -4.0847439e-07 -0.042140145 
		-0.068186797 4.0847439e-07 -0.022154152 -0.071692899 -1.4014722e-07 -5.2555205e-08 
		-0.063597396 0.028483152 0.01687659 -0.054098245 0.054176301 0.032101009 -0.039306197 
		0.074567333 0.044183347 -0.020666018 0.087659016 0.051940762 -2.5507934e-06 0.092171401 
		0.054613605 0.020660916 0.087659016 0.051940762 0.039301097 0.074567333 0.044183347 
		0.05409468 0.054176301 0.032101009 0.0635923 0.028483152 0.01687659 0.066867515 0 
		2.2836178e-07 0.0635923 -0.028482676 -0.01687659 0.05409468 -0.054177344 -0.032101139 
		0.039301097 -0.074567854 -0.044183098 0.020660916 -0.087659806 -0.051940449 -2.5507934e-06 
		-0.092171401 -0.05461359 -0.020666018 -0.087659806 -0.051940449 -0.039306197 -0.074568853 
		-0.044183161 -0.054098245 -0.054177344 -0.032101139 -0.063597396 -0.028482676 -0.01687659 
		-0.066867515 0 2.2836178e-07 -0.10168931 0.0083354516 0.032854579 -0.0865006 0.015853163 
		0.062493343 -0.062848791 0.021820961 0.08601474 -0.033044007 0.02565144 0.10111646 
		-4.0786008e-06 0.026971448 0.10632035 0.033035852 0.02565144 0.10111646 0.062840633 
		0.021820961 0.08601474 0.086494893 0.015853163 0.062493343 0.10168116 0.0083354516 
		0.032854579 0.10691807 4.2650845e-07 4.2650845e-07 0.10168116 -0.0083345985 -0.032855175 
		0.086494893 -0.01585393 -0.062493537 0.062840633 -0.021821816 -0.086015537 0.033035852 
		-0.025652293 -0.1011173 -4.0786008e-06 -0.026971448 -0.10632035 -0.033044007 -0.025652293 
		-0.1011173 -0.062848791 -0.021821816 -0.086015038 -0.0865006 -0.01585393 -0.062493537 
		-0.10168931 -0.0083345985 -0.032855175 -0.10691807 4.2650845e-07 4.2650845e-07 -0.13616802 
		-0.054636728 0.037871905 -0.11582943 -0.10392893 0.072034702 -0.084158257 -0.14304614 
		0.099147707 -0.044247881 -0.16816038 0.11655512 -5.4614889e-06 -0.17681457 0.12255401 
		0.044236969 -0.16816038 0.11655512 0.084147342 -0.14304614 0.099147707 0.11582178 
		-0.10392893 0.072034702 0.1361571 -0.054636728 0.037871905 0.14316964 0 2.9147949e-07 
		0.1361571 0.054638896 -0.037871324 0.11582178 0.10392776 -0.072035119 0.084147342 
		0.14304507 -0.099148668 0.044236969 0.1681592 -0.11655621 -5.4614889e-06 0.17681457 
		-0.12255401 -0.044247881 0.1681592 -0.11655621 -0.084158257 0.14304298 -0.099149242 
		-0.11582943 0.10392776 -0.072035119 -0.13616802 0.054638896 -0.037871324 -0.14316964 
		0 2.9147949e-07 -0.35293373 -0.08697693 0.11432951 -0.30021814 -0.16545238 0.21746372 
		-1.4155623e-05 6.5720616e-07 6.2608672e-07 -0.21812969 -0.22772615 0.29931453 -0.11468606 
		-0.26770648 0.35186511 -1.4155623e-05 -0.28148326 0.36997485 0.11465775 -0.26770648 
		0.35186511 0.21810138 -0.22772615 0.29931453 0.30019832 -0.16545238 0.21746372 0.35290542 
		-0.08697693 0.11432951 0.37108126 6.5720616e-07 6.2608672e-07 0.35290542 0.086983539 
		-0.11432882 0.30019832 0.16544913 -0.2174647 0.21810138 0.22772171 -0.29931682 0.11465775 
		0.26770189 -0.35186794 -1.4155623e-05 0.28148311 -0.36997506 -0.11468606 0.26770189 
		-0.35186794 -0.21812969 0.22771513 -0.29931778 -0.30021814 0.16544913 -0.2174647 
		-0.35293373 0.086983539 -0.11432882 -0.37108126 6.5720616e-07 6.2608672e-07;
createNode transform -n "pCube4";
	rename -uid "04F8891F-4451-7476-C2EC-36B504752221";
	setAttr ".t" -type "double3" 0.50159611303660023 1.5980755017625863 0.72447817929121383 ;
	setAttr ".s" -type "double3" 0.17086301414177782 0.55304134227039614 0.28056630359968349 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4217B12E-487B-C3DD-FD7B-76B8B99B1F64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "7A43EE96-4170-8D42-B397-9BADFD09256E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35EC9CB5-46A6-5914-4DE0-9C862E4E34CC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "A95AE13B-43D9-8676-CE55-D5A358DF1E55";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DBCD36C-4ED5-C472-BE7F-FD9374BE007D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5553A64A-4A1A-E0FA-744F-3FAC9C41EA7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "408B53F9-490B-AF98-B6A9-C98CED1E076C";
createNode displayLayer -n "defaultLayer";
	rename -uid "088985B2-41EC-5334-E186-C9ACC56A01E9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85D972DA-4DF8-1119-6B4B-EDA57154D6B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E17257CC-4ABF-3AEE-3E07-0D8DC98DAB1A";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "5511EF52-4E59-761B-FDCF-CE8E1CA4E68A";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B30918BD-4B44-58B0-B627-56B0E8E4A09B";
	setAttr ".ics" -type "componentList" 14 "f[209]" "f[218]" "f[229]" "f[238]" "f[249]" "f[258]" "f[269]" "f[278]" "f[289]" "f[298]" "f[309]" "f[318]" "f[329]" "f[338]";
	setAttr ".ix" -type "matrix" 0.51086194503969462 0 0 0 0 0.51086194503969462 0 0
		 0 0 0.51086194503969462 0 -2.5987258105721951 0.84973133005024681 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.40634130557472603 0 ;
	setAttr ".pvt" -type "float3" -2.5987258 1.5389597 0.077960737 ;
	setAttr ".rs" 39345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1832824105866329 0.92964769763568833 0 ;
	setAttr ".cbx" -type "double3" -2.0141693323567367 1.335589923923683 0.15592148068090236 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4F913F74-4B65-BCB4-E27D-B3961A01E0F7";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[38]" -type "float3" 5.9604645e-08 -0.14472759 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -4.4703484e-08 -0.14472759 -2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.14472757 0 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-08 -0.14472756 2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" -5.9604645e-08 -0.14472756 -2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" -0.16122951 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.22191319 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.2608746 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.27429995 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.2608746 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.22191319 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.1612294 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.16122976 -7.4505806e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0.22191355 -7.4505806e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0.26087484 -7.4505806e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0.27430022 -7.4505806e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0.31383321 -7.4505806e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0.26696253 -7.4505806e-09 0 ;
	setAttr ".tk[85]" -type "float3" -0.10197047 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.19395931 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.26696208 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.31383267 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.32998323 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.31383267 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.26696208 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.1939593 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.19395961 -7.4505806e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0.26696232 -7.4505806e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0.31383291 -7.4505806e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0.32998347 -7.4505806e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0.35906366 -7.4505806e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0.30543777 -7.4505806e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0.2219137 -7.4505806e-09 0 ;
	setAttr ".tk[105]" -type "float3" -0.11666673 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.22191328 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.30543733 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.35906321 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.3775411 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.35906321 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.30543739 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.22191319 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.22191355 -7.4505806e-09 0 ;
	setAttr ".tk[117]" -type "float3" 0.30543765 -7.4505806e-09 0 ;
	setAttr ".tk[118]" -type "float3" 0.35906345 -7.4505806e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0.37754127 -7.4505806e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0.39545283 -7.4505806e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0.33639222 -7.4505806e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0.24440344 -7.4505806e-09 0 ;
	setAttr ".tk[125]" -type "float3" -0.12849025 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.24440292 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.33639169 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.39545238 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.41580313 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.39545238 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.33639169 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.24440297 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.24440309 -7.4505806e-09 0 ;
	setAttr ".tk[137]" -type "float3" 0.33639187 -7.4505806e-09 0 ;
	setAttr ".tk[138]" -type "float3" 0.39545262 -7.4505806e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0.41580337 -7.4505806e-09 0 ;
	setAttr ".tk[140]" -type "float3" 0.42210415 -7.4505806e-09 0 ;
	setAttr ".tk[141]" -type "float3" 0.35906366 -7.4505806e-09 0 ;
	setAttr ".tk[142]" -type "float3" 0.26087511 -7.4505806e-09 0 ;
	setAttr ".tk[145]" -type "float3" -0.13715 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.2608746 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.35906321 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.42210424 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.44382638 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.42210424 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.35906321 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.2608746 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.26087484 -7.4505806e-09 0 ;
	setAttr ".tk[157]" -type "float3" 0.35906345 -7.4505806e-09 0 ;
	setAttr ".tk[158]" -type "float3" 0.42210448 -7.4505806e-09 0 ;
	setAttr ".tk[159]" -type "float3" 0.44382662 -7.4505806e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0.43836328 -7.4505806e-09 0 ;
	setAttr ".tk[161]" -type "float3" 0.37289372 -7.4505806e-09 0 ;
	setAttr ".tk[162]" -type "float3" 0.27092332 -7.4505806e-09 0 ;
	setAttr ".tk[165]" -type "float3" -0.14243256 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.2709229 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.37289324 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.4383623 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.46092135 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.4383623 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.37289321 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.27092287 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.27092314 -7.4505806e-09 0 ;
	setAttr ".tk[177]" -type "float3" 0.37289348 -7.4505806e-09 0 ;
	setAttr ".tk[178]" -type "float3" 0.43836266 -7.4505806e-09 0 ;
	setAttr ".tk[179]" -type "float3" 0.46092159 -7.4505806e-09 0 ;
	setAttr ".tk[180]" -type "float3" 0.1507602 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.12824431 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.093174934 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.048984967 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.8896882e-08 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.048984922 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.093174867 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.12824421 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.15076013 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.15851855 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.15076013 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.12824421 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.09317486 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.048984915 0 0 ;
	setAttr ".tk[194]" -type "float3" 1.4172659e-08 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.04898493 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.093174867 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.12824421 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.15076013 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.15851855 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.14890409 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.1266654 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.092027806 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.04838188 0 0 ;
	setAttr ".tk[204]" -type "float3" 1.8896882e-08 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.048381831 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.092027731 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.12666531 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.14890401 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.15656696 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.14890401 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.12666529 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.092027724 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.048381828 0 0 ;
	setAttr ".tk[214]" -type "float3" 1.4230825e-08 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.048381858 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.092027731 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.12666531 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.14890401 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.15656696 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.14338149 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.12196758 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.088614635 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.046587475 0 0 ;
	setAttr ".tk[224]" -type "float3" 1.8896882e-08 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.046587434 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.088614576 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.12196749 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.14338137 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.15076011 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.14338137 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.12196748 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.088614553 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.046587426 0 0 ;
	setAttr ".tk[234]" -type "float3" 1.4403883e-08 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.046587445 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.088614576 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.12196749 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.14338137 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.15076011 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.13432834 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.1142665 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.08301948 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.043645922 0 0 ;
	setAttr ".tk[244]" -type "float3" 1.8896882e-08 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.043645881 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.083019421 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.11426641 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.13432825 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.14124107 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.13432825 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.11426641 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.083019406 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.04364587 0 0 ;
	setAttr ".tk[254]" -type "float3" 1.468757e-08 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.043645903 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.083019421 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.11426643 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.13432825 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.14124107 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.095023453 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.080831781 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.058727726 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.030874996 0 0 ;
	setAttr ".tk[264]" -type "float3" 1.1678432e-08 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.030874969 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.058727685 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.080831721 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.095023386 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.0999135 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.095023386 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.080831721 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.058727685 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.030874962 0 0 ;
	setAttr ".tk[274]" -type "float3" 8.7007788e-09 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.030874975 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.058727693 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.080831721 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.095023409 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.0999135 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.044833276 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.038137466 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.027708489 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.014567216 0 0 ;
	setAttr ".tk[284]" -type "float3" 5.960465e-09 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.014567203 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.027708471 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.038137428 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.044833235 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.047140457 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.044833235 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.038137428 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.027708463 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.014567198 0 0 ;
	setAttr ".tk[294]" -type "float3" 4.5555701e-09 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.014567207 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.027708471 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.038137443 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.044833243 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.047140457 0 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.14472757 0 ;
createNode polyDisc -n "polyDisc1";
	rename -uid "2A3B2055-4155-76EC-1587-0EA7E2667CBC";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AC17E313-4DD6-9E33-DF47-B0962628C953";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.25650163992914948 0 0 0 0 1 0 0 0 0 0.25650163992914948 0
		 3.1421923884756002 -0.77843103547021031 0.72063331184850687 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13390464845254402 0 ;
	setAttr ".pvt" -type "float3" 3.1421924 -0.64452636 0.72063333 ;
	setAttr ".rs" 52002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8856907485464509 -0.77843103547021031 0.46413167191935739 ;
	setAttr ".cbx" -type "double3" 3.3986940284047495 -0.77843103547021031 0.97713495177765641 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8EFD582C-4347-7180-9FAB-B093E3302632";
	setAttr ".dc" -type "componentList" 1 "f[0:47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6DCF9D2C-410D-5E93-5604-ECA4F37C02F1";
	setAttr ".dc" -type "componentList" 1 "f[0:47]";
createNode polyTweak -n "polyTweak2";
	rename -uid "D572CC76-476F-16E9-AF67-62971F88394F";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk";
	setAttr ".tk[24]" -type "float3" -8.2718061e-25 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.039936807 -0.23163292 ;
	setAttr ".tk[41]" -type "float3" 0 -0.039936807 -0.23163292 ;
	setAttr ".tk[42]" -type "float3" 0 -0.039936807 -0.23163292 ;
	setAttr ".tk[43]" -type "float3" 0 -0.039936807 -0.23163292 ;
	setAttr ".tk[44]" -type "float3" -2.8366826e-17 -0.039936807 -0.23163292 ;
	setAttr ".tk[45]" -type "float3" 0 -0.039936807 -0.23163292 ;
	setAttr ".tk[46]" -type "float3" 0 -0.039936807 -0.23163292 ;
	setAttr ".tk[47]" -type "float3" 0 -0.039936807 -0.23163292 ;
	setAttr ".tk[48]" -type "float3" -0.032661732 -0.039936807 -0.097216122 ;
	setAttr ".tk[60]" -type "float3" 0.13471061 -0.039936807 -0.15672858 ;
	setAttr ".tk[61]" -type "float3" 0.098738834 -0.039936945 -0.1672717 ;
	setAttr ".tk[62]" -type "float3" 0 -0.039936971 -0.23163283 ;
	setAttr ".tk[63]" -type "float3" 0 -0.039936971 -0.23163283 ;
	setAttr ".tk[64]" -type "float3" -2.8366789e-17 -0.039936971 -0.23163283 ;
	setAttr ".tk[65]" -type "float3" 0 -0.039936971 -0.23163283 ;
	setAttr ".tk[66]" -type "float3" 0 -0.039936971 -0.23163283 ;
	setAttr ".tk[67]" -type "float3" 0 -0.039936945 -0.23163301 ;
	setAttr ".tk[68]" -type "float3" 0 -0.039936781 -0.23163307 ;
	setAttr ".tk[80]" -type "float3" 0 -0.039936747 -0.063898787 ;
	setAttr ".tk[81]" -type "float3" 0 -0.039936971 -0.23163283 ;
	setAttr ".tk[82]" -type "float3" 0.067719266 -0.039936971 -0.23163283 ;
	setAttr ".tk[83]" -type "float3" 0.036467411 -0.039936971 -0.50391424 ;
	setAttr ".tk[84]" -type "float3" -6.1711591e-17 -0.039936971 -0.50391424 ;
	setAttr ".tk[85]" -type "float3" 0.049583249 -0.039936971 -0.50391424 ;
	setAttr ".tk[86]" -type "float3" 0.094312899 -0.039936971 -0.23163283 ;
	setAttr ".tk[87]" -type "float3" 0 -0.039936971 -0.23163283 ;
	setAttr ".tk[88]" -type "float3" 0 -0.039936781 -0.23163307 ;
	setAttr ".tk[100]" -type "float3" 0 -0.039936747 -0.063898787 ;
	setAttr ".tk[101]" -type "float3" 0 -0.039936971 -0.23163283 ;
	setAttr ".tk[102]" -type "float3" -0.10790551 -0.039936971 -0.23163283 ;
	setAttr ".tk[103]" -type "float3" 0.031595107 -0.039936971 -0.50391424 ;
	setAttr ".tk[104]" -type "float3" -6.1711591e-17 -0.039936971 -0.50391424 ;
	setAttr ".tk[105]" -type "float3" 0.056729332 -0.039936971 -0.50391424 ;
	setAttr ".tk[106]" -type "float3" 0.10790551 -0.039936971 -0.23163283 ;
	setAttr ".tk[107]" -type "float3" 0 -0.039936971 -0.23163283 ;
	setAttr ".tk[108]" -type "float3" 0 -0.039936781 -0.23163307 ;
	setAttr ".tk[120]" -type "float3" 0 -0.039936911 -0.063898668 ;
	setAttr ".tk[121]" -type "float3" 0 -0.039936971 -0.2316328 ;
	setAttr ".tk[122]" -type "float3" -0.11884116 -0.039936971 -0.2316328 ;
	setAttr ".tk[123]" -type "float3" 0.027675174 -0.039936971 -0.57045603 ;
	setAttr ".tk[124]" -type "float3" 7.4505806e-09 -0.039936971 -0.57045603 ;
	setAttr ".tk[125]" -type "float3" 0.062478501 -0.039936971 -0.57045603 ;
	setAttr ".tk[126]" -type "float3" 0.11884108 -0.039936971 -0.2316328 ;
	setAttr ".tk[127]" -type "float3" 0 -0.039936971 -0.2316328 ;
	setAttr ".tk[128]" -type "float3" 0 -0.039936945 -0.23163316 ;
	setAttr ".tk[140]" -type "float3" 0 -0.039936911 -0.063898668 ;
	setAttr ".tk[141]" -type "float3" 0 -0.039936971 -0.2316328 ;
	setAttr ".tk[142]" -type "float3" -0.12685058 -0.039936971 -0.2316328 ;
	setAttr ".tk[143]" -type "float3" 0.034713585 -0.039936971 -0.57045603 ;
	setAttr ".tk[144]" -type "float3" -6.9860631e-17 -0.039936971 -0.57045603 ;
	setAttr ".tk[145]" -type "float3" 0.066689312 -0.039936971 -0.57045603 ;
	setAttr ".tk[146]" -type "float3" 0.12685058 -0.039936971 -0.2316328 ;
	setAttr ".tk[147]" -type "float3" 0 -0.039936971 -0.2316328 ;
	setAttr ".tk[148]" -type "float3" 0 -0.039936945 -0.23163316 ;
	setAttr ".tk[159]" -type "float3" 0 -0.039936747 -0.063898787 ;
	setAttr ".tk[160]" -type "float3" 0 -0.039936911 -0.063898668 ;
	setAttr ".tk[161]" -type "float3" 0 -0.039936971 -0.2316328 ;
	setAttr ".tk[162]" -type "float3" 0 -0.039936971 -0.2316328 ;
	setAttr ".tk[163]" -type "float3" 0.12534489 -0.039936971 -0.2316328 ;
	setAttr ".tk[164]" -type "float3" -2.8366783e-17 -0.039936971 -0.2316328 ;
	setAttr ".tk[165]" -type "float3" 0 -0.039936971 -0.2316328 ;
	setAttr ".tk[166]" -type "float3" 0 -0.039936971 -0.2316328 ;
	setAttr ".tk[167]" -type "float3" 0 -0.039936971 -0.2316328 ;
	setAttr ".tk[168]" -type "float3" 0 -0.039936945 -0.23163316 ;
	setAttr ".tk[179]" -type "float3" 0 -0.039936747 -0.063898787 ;
	setAttr ".tk[180]" -type "float3" 0 -0.039936911 -0.063898668 ;
	setAttr ".tk[181]" -type "float3" 0 -0.039936971 -0.2316328 ;
	setAttr ".tk[182]" -type "float3" 0 -0.039936945 -0.085678749 ;
	setAttr ".tk[183]" -type "float3" 0 -0.039936945 -0.085678749 ;
	setAttr ".tk[184]" -type "float3" -1.0492574e-17 -0.039936945 -0.085678749 ;
	setAttr ".tk[185]" -type "float3" 0 -0.039936945 -0.085678749 ;
	setAttr ".tk[186]" -type "float3" 0 -0.039936945 -0.23163295 ;
	setAttr ".tk[187]" -type "float3" 0 -0.039936945 -0.23163295 ;
	setAttr ".tk[188]" -type "float3" 0 -0.039936945 -0.23163316 ;
	setAttr ".tk[199]" -type "float3" 0 -0.039936714 -0.063898742 ;
	setAttr ".tk[200]" -type "float3" 0 -0.039936714 -0.063898742 ;
	setAttr ".tk[201]" -type "float3" 0 -0.039936714 -0.063898742 ;
	setAttr ".tk[202]" -type "float3" 0 -0.039936714 -0.063898742 ;
	setAttr ".tk[203]" -type "float3" 0 -0.039936714 -0.063898742 ;
	setAttr ".tk[204]" -type "float3" -7.8253395e-18 -0.039936714 -0.063898742 ;
	setAttr ".tk[205]" -type "float3" 0 -0.039936714 -0.063898742 ;
	setAttr ".tk[206]" -type "float3" 0 -0.039936714 -0.063898742 ;
	setAttr ".tk[207]" -type "float3" 0 -0.039936714 -0.063898742 ;
	setAttr ".tk[208]" -type "float3" 0 -0.039936714 -0.063898742 ;
	setAttr ".tk[219]" -type "float3" 0 -0.039936714 -0.063898742 ;
	setAttr ".tk[269]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[270]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[289]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[290]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[309]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[310]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[329]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[330]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[349]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[350]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[380]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[382]" -type "float3" -0.26253694 -0.38339218 0.64145887 ;
	setAttr ".tk[383]" -type "float3" -0.26253694 -0.38339218 0.64145887 ;
	setAttr ".tk[384]" -type "float3" -0.32663438 -0.22763939 0.86221737 ;
	setAttr ".tk[385]" -type "float3" -0.32663438 -0.22763939 0.86221737 ;
	setAttr ".tk[386]" -type "float3" -0.3718116 -9.3132257e-09 1.0025944 ;
	setAttr ".tk[387]" -type "float3" -0.3718116 -9.3132257e-09 1.0025944 ;
	setAttr ".tk[388]" -type "float3" -0.44764385 0.047015298 1.0429726 ;
	setAttr ".tk[389]" -type "float3" -0.44764385 0.047015298 1.0429726 ;
	setAttr ".tk[390]" -type "float3" -0.54257345 0.1397665 1.0906291 ;
	setAttr ".tk[391]" -type "float3" -0.54257345 0.1397665 1.0906291 ;
	setAttr ".tk[392]" -type "float3" -0.62364322 0.15694274 1.1537392 ;
	setAttr ".tk[393]" -type "float3" -0.62364322 0.15694274 1.1537392 ;
	setAttr ".tk[394]" -type "float3" 5.9604645e-08 -0.46045515 0.17286988 ;
	setAttr ".tk[395]" -type "float3" 5.9604645e-08 -0.46045515 0.17286988 ;
	setAttr ".tk[396]" -type "float3" 5.9604645e-08 -0.71008044 0 ;
	setAttr ".tk[397]" -type "float3" 5.9604645e-08 -0.71008044 0 ;
	setAttr ".tk[398]" -type "float3" 0.21769023 -0.29952887 0.62091649 ;
	setAttr ".tk[399]" -type "float3" 0.21769023 -0.29952887 0.62091649 ;
	setAttr ".tk[400]" -type "float3" 0.28703624 0 0.75704342 ;
	setAttr ".tk[401]" -type "float3" 0.28703624 0 0.75704342 ;
	setAttr ".tk[402]" -type "float3" 0.33134064 0.16336298 0.77176666 ;
	setAttr ".tk[403]" -type "float3" 0.33134064 0.16336298 0.77176666 ;
	setAttr ".tk[404]" -type "float3" 0.39020491 0.20828637 0.76840955 ;
	setAttr ".tk[405]" -type "float3" 0.39020491 0.20828637 0.76840979 ;
	setAttr ".tk[406]" -type "float3" 0.4861351 0.28172094 0.76840973 ;
	setAttr ".tk[407]" -type "float3" 0.4861351 0.28172094 0.76840973 ;
	setAttr ".tk[408]" -type "float3" 0.40384525 0 0.63523895 ;
	setAttr ".tk[409]" -type "float3" 0.40384525 0 0.63523895 ;
	setAttr ".tk[410]" -type "float3" -5.5511151e-17 -0.46045539 0.14189157 ;
	setAttr ".tk[411]" -type "float3" -5.5511151e-17 -0.46045539 0.14189157 ;
	setAttr ".tk[412]" -type "float3" 0 -0.71008039 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.71008039 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AAFAA625-4DE9-DC12-2743-34997857E1BB";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "658A2D99-46F4-C047-9074-7B95843FF078";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C677DF9E-4E52-C46F-04CE-F5AC7A1BA0C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.25650163992914948 0 0 0 0 1 0 0 0 0 0.25650163992914948 0
		 -2.6151014763935527 0.10053751242672887 0.89033307256551408 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.16757580375779701 0 ;
	setAttr ".s" -type "double3" 1.5740727454907335 1 1 ;
	setAttr ".pvt" -type "float3" -2.6151013 -0.06703829 0.89033306 ;
	setAttr ".rs" 61508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.871603116322702 0.10053751242672887 0.63383143263636454 ;
	setAttr ".cbx" -type "double3" -2.358599591845377 0.10053751242672887 1.1468347124946636 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "04B1FAAA-4987-BEBC-9167-23949F17FB7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.25650163992914948 0 0 0 0 1 0 0 0 0 0.25650163992914948 0
		 -2.6151014763935527 0.10053751242672887 0.89033307256551408 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.32397986826986958 1.1546319456101628e-14 ;
	setAttr ".s" -type "double3" 0.8726467353958024 1 1 ;
	setAttr ".pvt" -type "float3" -2.6151018 -0.39101818 0.89033306 ;
	setAttr ".rs" 47066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0188542299028249 -0.067038293952589367 0.63383137148160806 ;
	setAttr ".cbx" -type "double3" -2.2113492121223328 -0.067038293952589367 1.1468347736494202 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F7E088C8-405B-6157-56B6-C6A6ABBA8402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]";
	setAttr ".ix" -type "matrix" 0.25650163992914948 0 0 0 0 1 0 0 0 0 0.25650163992914948 0
		 -2.6151014763935527 0.10053751242672887 0.89033307256551408 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.35190910304906364 5.773159728050814e-15 ;
	setAttr ".s" -type "double3" 0.32962923751199991 1 1 ;
	setAttr ".pvt" -type "float3" -2.6151018 -0.74292731 0.89033306 ;
	setAttr ".rs" 38304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9674353106131339 -0.3910181485363296 0.63383137148160806 ;
	setAttr ".cbx" -type "double3" -2.2627683760310502 -0.3910181485363296 1.1468347736494202 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8264C5C7-49FE-E3FD-C9DA-B8A243FC2C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]";
	setAttr ".ix" -type "matrix" 0.25650163992914948 0 0 0 0 1 0 0 0 0 0.25650163992914948 0
		 -2.6151014763935527 0.10053751242672887 0.89033307256551408 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.089373717306827971 1.8873791418627661e-15 ;
	setAttr ".s" -type "double3" 0.4962959057904624 1 1 ;
	setAttr ".pvt" -type "float3" -2.6151018 -0.83230096 0.89033306 ;
	setAttr ".rs" 50587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7312412083750988 -0.74292721974337605 0.63383137148160806 ;
	setAttr ".cbx" -type "double3" -2.4989624782690849 -0.74292721974337605 1.1468347736494202 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D35E986D-4454-F261-6947-9EBE538681E4";
	setAttr ".ics" -type "componentList" 23 "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262:263]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DD98B5F0-49EB-034C-0924-18AEE2989A15";
	setAttr ".ics" -type "componentList" 2 "f[42:45]" "f[66:69]";
	setAttr ".ix" -type "matrix" 0.25650163992914948 0 0 0 0 1 0 0 0 0 0.25650163992914948 0
		 -2.6151014763935527 0.10053751242672887 0.89033307256551408 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.089889090474290889 ;
	setAttr ".pvt" -type "float3" -2.6151021 -0.11705481 0.25769567 ;
	setAttr ".rs" 59644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8169779754577018 -0.28076660263026271 0.33040244566556232 ;
	setAttr ".cbx" -type "double3" -2.4132262004245342 0.046656988536471988 0.36476701569246239 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C55E7CED-498A-817E-94FA-BDA13DA6F0AA";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.053880524 -1.1829512 ;
	setAttr ".tk[10]" -type "float3" 0 -0.053880524 -1.1829512 ;
	setAttr ".tk[11]" -type "float3" 0 -0.053880524 -1.1829512 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.12911958 ;
	setAttr ".tk[21]" -type "float3" 0 -0.053880524 -1.1829512 ;
	setAttr ".tk[22]" -type "float3" 0 -0.053880524 -1.1829512 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.12911952 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.12911958 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.12911952 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.12911958 ;
	setAttr ".tk[66]" -type "float3" 0 0.0020735587 -1.1829512 ;
	setAttr ".tk[67]" -type "float3" 0 0.0020735587 -1.1829512 ;
	setAttr ".tk[68]" -type "float3" 0 0.0020735587 -1.1829512 ;
	setAttr ".tk[69]" -type "float3" 0 0.0020735587 -1.1829512 ;
	setAttr ".tk[70]" -type "float3" 0 0.0020735587 -1.1829512 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.12911952 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.12911958 ;
	setAttr ".tk[90]" -type "float3" 0 0.11025155 -1.1829512 ;
	setAttr ".tk[91]" -type "float3" 0 0.11025155 -1.1829512 ;
	setAttr ".tk[92]" -type "float3" 0 0.11025155 -1.1829512 ;
	setAttr ".tk[93]" -type "float3" 0 0.11025155 -1.1829512 ;
	setAttr ".tk[94]" -type "float3" 0 0.11025155 -1.1829512 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.12911952 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.12911958 ;
	setAttr ".tk[114]" -type "float3" 0 0.22775517 -0.8294884 ;
	setAttr ".tk[115]" -type "float3" 0 0.22775517 -0.8294884 ;
	setAttr ".tk[116]" -type "float3" 0 0.22775517 -0.8294884 ;
	setAttr ".tk[117]" -type "float3" 0 0.22775517 -0.8294884 ;
	setAttr ".tk[118]" -type "float3" 0 0.22775517 -0.8294884 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.12911952 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.12911958 ;
	setAttr ".tk[138]" -type "float3" 0 0.25759739 -0.7660839 ;
	setAttr ".tk[139]" -type "float3" 0 0.25759739 -0.7660839 ;
	setAttr ".tk[140]" -type "float3" 0 0.25759739 -0.7660839 ;
	setAttr ".tk[141]" -type "float3" 0 0.25759739 -0.7660839 ;
	setAttr ".tk[142]" -type "float3" 0 0.25759739 -0.7660839 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.12911952 ;
createNode polyDisc -n "polyDisc2";
	rename -uid "29EB4170-4C99-9654-EA88-D9851D8C91DC";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "634F81D8-4715-8C9D-6EAC-08B648971742";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.2792487290341768 0 0 0 0 1 0 0 0 0 0.2792487290341768 0
		 -2.6434761969304006 0.20284464541082112 0.99165194951076785 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.1002597922085251 0 ;
	setAttr ".pvt" -type "float3" -2.6434762 0.30310455 0.99165195 ;
	setAttr ".rs" 49012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9227249259645776 0.20284464541082112 0.7124032204765911 ;
	setAttr ".cbx" -type "double3" -2.3642274678962236 0.20284464541082112 1.2709006785449446 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EAA619A8-4C08-E2E2-111D-58BF32FDDC22";
	setAttr ".dc" -type "componentList" 1 "f[0:47]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1D7D7132-48B5-8929-3AA8-8F970405377F";
	setAttr ".dc" -type "componentList" 1 "f[0:47]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E032257-4C0E-DCC8-5E40-B399E2B3BB11";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F22AAE45-479C-F2C5-8C85-97BFECD1352D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "90E613C1-4C9D-6ED4-DCD5-21925F28D0AC";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7D112F6B-4141-DF97-8DE5-8C9CBFAEC48E";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CA44E5DB-40E2-2031-FCF7-D6BA94C1C458";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2108823623504401 0 0 0 0 1 0 6.5198270724605409 0 -3.6997988980929675 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.38711544499568351 ;
	setAttr ".pvt" -type "float3" 6.5198269 -1.2883115 -2.8126841 ;
	setAttr ".rs" 42703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0198270724605409 -1.6054411811752201 -3.1997988980929675 ;
	setAttr ".cbx" -type "double3" 7.0198270724605409 -0.97118189971836011 -3.1997988980929675 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "92F773D3-4047-B35A-31EE-98B208D92147";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.1357991 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1357991 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.1357991 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1357991 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.1357991 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.1357991 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.1357991 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1357991 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "038A437B-4F8E-1A81-7FAD-E8ABE279D582";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2108823623504401 0 0 0 0 1 0 6.5198270724605409 0 -3.6997988980929675 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.61580117929747491 ;
	setAttr ".pvt" -type "float3" 6.5198269 -1.2883117 -2.5839982 ;
	setAttr ".rs" 36221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3531605647395937 -1.6054413725587227 -3.1997988980929675 ;
	setAttr ".cbx" -type "double3" 6.6864935801814882 -0.97118199541011141 -3.1997988980929675 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "29BCD9EA-4E0A-86DC-0A48-E4B97F8D6524";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0.039764483 -6.6318695e-10 0 ;
	setAttr ".tk[33]" -type "float3" -0.039764483 -6.6318695e-10 0 ;
	setAttr ".tk[34]" -type "float3" -0.039764483 -0.019514376 0 ;
	setAttr ".tk[35]" -type "float3" 0.039764483 -0.019514376 0 ;
	setAttr ".tk[36]" -type "float3" 0.027449789 -4.0556096e-09 0 ;
	setAttr ".tk[37]" -type "float3" -0.027449787 -4.0556096e-09 0 ;
	setAttr ".tk[38]" -type "float3" -0.027449787 -0.030355697 0 ;
	setAttr ".tk[39]" -type "float3" 0.027449789 -0.030355697 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "612F62A4-47E9-4D1B-7897-98B63B6A4534";
	setAttr ".ics" -type "componentList" 1 "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2108823623504401 0 0 0 0 1 0 6.5198270724605409 0 -8.2240810600473075 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.7146979296834939 1.1546319456101628e-13 ;
	setAttr ".pvt" -type "float3" 6.5198269 4.3445153 -8.9577656 ;
	setAttr ".rs" 38123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9329104469608156 2.6298175512972644 -9.5446820465280204 ;
	setAttr ".cbx" -type "double3" 7.1067436979602663 2.6298175512972644 -8.3708491531564384 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5D455479-4BF7-1E58-88C2-EBB7BD83D304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[84]" "e[88]" "e[91]" "e[94]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2108823623504401 0 0 0 0 1 0 6.5198270724605409 0 -8.2240810600473075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "87DDE5D5-4F12-AB16-849D-C6856EFCE2E2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.020687696 0.60029769 ;
	setAttr ".tk[13]" -type "float3" 0 -0.020687696 0.60029769 ;
	setAttr ".tk[14]" -type "float3" 0 -0.020687696 0.60029769 ;
	setAttr ".tk[15]" -type "float3" 0 -0.020687696 0.60029769 ;
	setAttr ".tk[16]" -type "float3" 0 -0.020687696 -0.60029769 ;
	setAttr ".tk[17]" -type "float3" 0 -0.020687696 -0.60029769 ;
	setAttr ".tk[18]" -type "float3" 0 -0.020687696 -0.60029769 ;
	setAttr ".tk[19]" -type "float3" 0 -0.020687696 -0.60029769 ;
	setAttr ".tk[44]" -type "float3" 0 0.020687696 0.60029769 ;
	setAttr ".tk[45]" -type "float3" 0 0.020687696 0.60029769 ;
	setAttr ".tk[46]" -type "float3" 0 0.020687696 -0.60029769 ;
	setAttr ".tk[47]" -type "float3" 0 0.020687696 -0.60029769 ;
	setAttr ".tk[48]" -type "float3" 0 0.020687696 0.60029769 ;
	setAttr ".tk[49]" -type "float3" 0 0.020687696 -0.60029769 ;
	setAttr ".tk[50]" -type "float3" 0 0.020687696 0.60029769 ;
	setAttr ".tk[51]" -type "float3" 0 0.020687696 -0.60029769 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2EB5C235-4159-0880-C04F-4E92B910D58F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1C0F8019-471B-59C0-9CB2-6395B7775D84";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.065731286552334553 0 0 0 0 0.016713630167204108 0.021857273824381917 0
		 0 -0.052215033445948141 0.039927337928587658 0 4.4907494024853989 -0.45129086593334067 -0.97919709909252384 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.17978731701824818 -0.090636332477584292 ;
	setAttr ".pvt" -type "float3" 4.4907494 -0.64779174 -1.0916905 ;
	setAttr ".rs" 37082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4250181002615046 -0.52021953577100999 -1.0409817298843318 ;
	setAttr ".cbx" -type "double3" 4.5564806890377332 -0.41578943775652849 -0.96112703022860846 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E2B00E45-45BE-3A82-4519-0CB1000AD3BA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.065731286552334553 0 0 0 0 0.016713630167204108 0.021857273824381917 0
		 0 -0.052215033445948141 0.039927337928587658 0 4.4907494024853989 -0.45129086593334067 -0.97919709909252384 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.63363607302760805 -0.13956749747927222 ;
	setAttr ".pvt" -type "float3" 4.4907489 -1.2814282 -1.2312579 ;
	setAttr ".rs" 39950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4250176144431466 -0.70000689588240794 -1.1316182508024428 ;
	setAttr ".cbx" -type "double3" 4.5564801875478151 -0.5955768180537464 -1.0517634344498696 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D2374E10-4FC4-98DF-0525-F89E9F899D2D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.065731286552334553 0 0 0 0 0.016713630167204108 0.021857273824381917 0
		 0 -0.052215033445948141 0.039927337928587658 0 4.4907494024853989 -0.45129086593334067 -0.97919709909252384 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.21975901288614574 -0.09411274614350007 ;
	setAttr ".pvt" -type "float3" 4.4907484 -1.5011871 -1.3253709 ;
	setAttr ".rs" 53767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4250171129532276 -1.3010358366787158 -1.2939971053053014 ;
	setAttr ".cbx" -type "double3" 4.5564796860578971 -1.2618199659189933 -1.168519774321193 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8A63EECE-4116-4146-AD57-BE95675BF348";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 -0.4259522 0.056629434 ;
	setAttr ".tk[62]" -type "float3" 0 -0.81020504 0.10771554 ;
	setAttr ".tk[63]" -type "float3" 2.2737368e-13 -1.7624607e-06 -3.0461504e-07 ;
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 -1.1151551 0.1482584 ;
	setAttr ".tk[65]" -type "float3" 4.6566129e-09 -1.3109456 0.1742876 ;
	setAttr ".tk[66]" -type "float3" -1.1180835e-19 -1.3784095 0.18325885 ;
	setAttr ".tk[67]" -type "float3" 6.7055225e-08 -1.3109454 0.17428765 ;
	setAttr ".tk[68]" -type "float3" 0 -1.1151551 0.14825833 ;
	setAttr ".tk[69]" -type "float3" -1.4901161e-08 -0.81020516 0.10771551 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-08 -0.42595255 0.056629542 ;
	setAttr ".tk[71]" -type "float3" -2.9802322e-08 -1.6508279e-06 -4.2058036e-07 ;
	setAttr ".tk[72]" -type "float3" -2.9802322e-08 0.4259536 -0.056629758 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-09 0.81020957 -0.10771727 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-08 1.1151569 -0.14826165 ;
	setAttr ".tk[75]" -type "float3" 9.3132257e-10 1.3109469 -0.17429076 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 1.3784095 -0.18325886 ;
	setAttr ".tk[77]" -type "float3" -2.2351742e-08 1.3109469 -0.17429079 ;
	setAttr ".tk[78]" -type "float3" 0 1.1151571 -0.14826187 ;
	setAttr ".tk[79]" -type "float3" -5.9604645e-08 0.81020886 -0.10771708 ;
	setAttr ".tk[80]" -type "float3" 7.4505806e-08 0.42595318 -0.056629628 ;
	setAttr ".tk[81]" -type "float3" -1.4901161e-08 -1.4393161e-06 -3.1884829e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CBAA14A4-4AED-9CD6-C5E4-3EB1E6EEA95E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.065731286552334553 0 0 0 0 0.016713630167204108 0.021857273824381917 0
		 0 -0.052215033445948141 0.039927337928587658 0 4.4907494024853989 -0.45129086593334067 -0.97919709909252384 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.073302716905697229 -0.12444216988687962 ;
	setAttr ".pvt" -type "float3" 4.4907479 -1.5744898 -1.4498135 ;
	setAttr ".rs" 48199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4250166114633096 -1.5488938098420939 -1.3705893107945739 ;
	setAttr ".cbx" -type "double3" 4.5564791845679791 -1.4534799623855821 -1.2801532523612287 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "59E6C5A0-4835-A4DB-8680-70AFDCFB56F9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 0.34799743 -0.05490252 0
		 0.66192895 -0.10442852 0 2.1986102e-06 -7.3070589e-07 0 0.91106981 -0.14373389 0
		 1.071028709 -0.16897033 0 1.12614644 -0.17766817 0 1.071028709 -0.16897033 0 0.91106981
		 -0.14373389 0 0.66192895 -0.10442852 0 0.34799743 -0.05490252 0 2.1986102e-06 -7.3070589e-07
		 0 -0.3479985 0.05490236 0 -0.66193211 0.10443152 0 -0.91107148 0.14373864 0 -1.071029782
		 0.16897362 0 -1.12614644 0.17766817 0 -1.071029782 0.16897362 0 -0.91106957 0.14373887
		 0 -0.66193211 0.10443152 0 -0.3479985 0.05490236 0 2.1986102e-06 -7.3070589e-07;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C574E5C4-4ADC-B7D5-6467-FDB84AE3A35C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.065731286552334553 0 0 0 0 0.016713630167204108 0.021857273824381917 0
		 0 -0.052215033445948141 0.039927337928587658 0 4.4907494024853989 -0.45129086593334067 -0.97919709909252384 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.12121557853802134 ;
	setAttr ".pvt" -type "float3" 4.4907475 -1.5514089 -1.5632336 ;
	setAttr ".rs" 52952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4250161099733916 -1.6167464265659794 -1.4492023818306679 ;
	setAttr ".cbx" -type "double3" 4.556478683078061 -1.4860712514831271 -1.4348336075979995 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "96623D79-474E-36AD-2B77-CCBC4B69C25D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 1.19419014 -0.16412653 0
		 1.60878146 -0.12553954 0 0.7346018 -0.2068931 0 1.93781149 -0.094919831 0 2.14906073
		 -0.075259835 0 2.22185779 -0.068488717 0 2.14906073 -0.075259835 0 1.93781149 -0.094919831
		 0 1.60878146 -0.12553954 0 1.19419014 -0.16412653 0 0.7346018 -0.2068931 0 0.27500811
		 -0.24966472 0 -0.13958845 -0.28824592 0 -0.46862355 -0.31886414 0 -0.67987484 -0.33852449
		 0 -0.75266159 -0.34529844 0 -0.67987484 -0.33852449 0 -0.46862546 -0.31886008 0 -0.13958845
		 -0.28824592 0 0.27500811 -0.24966472 0 0.7346018 -0.2068931;
createNode polyCube -n "polyCube3";
	rename -uid "0DE0E3EF-436F-C172-259B-43ADC81822FA";
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "04478C7E-4920-6E51-2DEF-2D98D2E7B364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21188961502938816 0 0 0 0 0.83828357099777273 0 0
		 0 0 0.26107576559862811 0 0.36652338160609332 -1.3472447198959412 0.6934235828804528 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
createNode polyTweak -n "polyTweak10";
	rename -uid "D962D4EA-4026-C28F-BF03-C69484D22A6D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" -0.043485671 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.019933937 0 -0.36858594 ;
	setAttr ".tk[7]" -type "float3" -0.15664652 0 -0.27948508 ;
	setAttr ".tk[8]" -type "float3" -0.023496997 0.24332663 -0.60999829 ;
	setAttr ".tk[9]" -type "float3" -0.028972175 0.24332663 -0.24141224 ;
	setAttr ".tk[10]" -type "float3" 0.028972175 0.24332663 -0.24141224 ;
	setAttr ".tk[11]" -type "float3" -0.069729961 0.24332663 -0.52089733 ;
	setAttr ".tk[12]" -type "float3" -0.086916603 0.43304616 -0.08791703 ;
	setAttr ".tk[13]" -type "float3" -0.028972175 0.43304616 -0.08791703 ;
	setAttr ".tk[14]" -type "float3" 0.028972175 0.43304616 -0.08791703 ;
	setAttr ".tk[15]" -type "float3" 0.086916603 0.43304616 -0.08791697 ;
	setAttr ".tk[16]" -type "float3" -0.086916603 0.43304616 -0.26175013 ;
	setAttr ".tk[17]" -type "float3" -0.028972175 0.43304616 -0.26175013 ;
	setAttr ".tk[18]" -type "float3" 0.028972175 0.43304616 -0.26175013 ;
	setAttr ".tk[19]" -type "float3" 0.086916603 0.43304616 -0.2617501 ;
	setAttr ".tk[20]" -type "float3" 0.032024089 0.2433266 -0.20252065 ;
	setAttr ".tk[21]" -type "float3" -0.028972175 0.2433266 -0.41524538 ;
	setAttr ".tk[22]" -type "float3" 0.028972175 0.2433266 -0.41524538 ;
	setAttr ".tk[23]" -type "float3" -0.29444751 0.2433266 -0.27770886 ;
	setAttr ".tk[24]" -type "float3" 0.11894069 0 0.2127247 ;
	setAttr ".tk[27]" -type "float3" -0.38136411 5.5511151e-16 0.13753653 ;
	setAttr ".tk[28]" -type "float3" 0.074141771 0 0.12966518 ;
	setAttr ".tk[36]" -type "float3" 0 -4.0506909e-10 0 ;
	setAttr ".tk[37]" -type "float3" 0 -4.0506909e-10 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.031196026 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.031196026 0 ;
	setAttr ".tk[40]" -type "float3" 0.033091106 -5.0218518e-10 0 ;
	setAttr ".tk[41]" -type "float3" -0.033091106 -5.0218518e-10 0 ;
	setAttr ".tk[42]" -type "float3" -0.033091106 -0.044767063 0 ;
	setAttr ".tk[43]" -type "float3" 0.033091106 -0.044767063 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "C6BECE8F-4091-1194-5D06-37A3DB4052C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.17086301414177782 0 0 0 0 0.55304134227039614 0 0
		 0 0 0.28056630359968349 0 0.52985818213000258 -0.24974480608863076 0.72447817929121383 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 38;
	setAttr ".lnf" 75;
createNode polyTweak -n "polyTweak11";
	rename -uid "5BB64909-4645-1701-70C4-4B942FD1B93B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 0.17660005 0.24876139 0
		 0.17660005 0.24876139 0 0 0.3922343 0 0 0.3922343 -0.68316203 -5.5511151e-17 0.31806767
		 -0.68316203 -5.5511151e-17 0.31806767 -0.68316203 -0.11070503 2.9802322e-08 -0.68316203
		 -0.11070503 2.9802322e-08 -0.68316203 -1.110223e-16 0 -0.68316203 -1.110223e-16 0
		 -0.68316203 -1.110223e-16 0 -0.68316203 -1.110223e-16 0 -0.68316203 -1.110223e-16
		 8.9406967e-08 -0.68316203 -1.110223e-16 8.9406967e-08 -0.68316203 -0.11070503 4.4703484e-08
		 -0.68316203 -0.11070503 4.4703484e-08 -0.68316203 -5.5511151e-17 -0.31806767 -0.68316203
		 -5.5511151e-17 -0.31806767 0 0 -0.39223433 0 0 -0.39223433 0 0.17660005 -0.2487615
		 0 0.17660005 -0.2487615 -0.24721862 0 -0.12438075 -0.24721862 0 -0.12438075 -0.24721862
		 0 2.9654686e-08 -0.24721862 0 2.9654686e-08 -0.24721862 0 0.12438081 -0.24721862
		 0 0.12438081 0 0 -0.19611713 0 0 2.3378986e-08 0 0 0.19611716 0 0 -0.15903383 0 0
		 -1.4125042e-16 0 0 0.15903383 0 0 -0.19611713 0 0 2.3378986e-08 0 0 0.19611716 0
		 0 -0.15903383 0 0 -1.4125042e-16 0 0 0.15903383;
createNode polyMirror -n "polyMirror3";
	rename -uid "20F88BC4-417B-9324-930F-4998C591EDC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.22821394271048165 0 0 0 0 0.73276812349153897 0 0
		 0 0 0.22821394271048165 0 0.37450205694023131 -1.2396281560660358 -0.42080892522053731 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 68;
	setAttr ".lnf" 135;
createNode polyTweak -n "polyTweak12";
	rename -uid "06BB757C-4D3A-F034-8467-31BA95A585E5";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[1]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[2]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[3]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[4]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[5]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[6]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[7]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.0105847 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.0105847 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.0105847 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.0105847 ;
	setAttr ".tk[12]" -type "float3" 0.12019138 0 -0.24312299 ;
	setAttr ".tk[13]" -type "float3" 0.040063761 0 -0.24312299 ;
	setAttr ".tk[14]" -type "float3" -0.040063761 0 -0.24312299 ;
	setAttr ".tk[15]" -type "float3" -0.12019138 0 -0.24312299 ;
	setAttr ".tk[16]" -type "float3" 0.12019138 0 0.24312299 ;
	setAttr ".tk[17]" -type "float3" 0.040063761 0 0.24312299 ;
	setAttr ".tk[18]" -type "float3" -0.040063761 0 0.24312299 ;
	setAttr ".tk[19]" -type "float3" -0.12019138 0 0.24312299 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.0105847 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.0105847 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.0105847 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.0105847 ;
	setAttr ".tk[24]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[25]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[26]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[27]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[28]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[29]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[30]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[31]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[32]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[33]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[34]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[35]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[36]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[37]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[38]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[39]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[40]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[41]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[42]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[43]" -type "float3" 0 -0.28086326 -0.53289312 ;
	setAttr ".tk[48]" -type "float3" 0 0.062801227 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.062801227 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.062801227 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.062801227 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.062801227 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.062801227 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.062801227 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.050028868 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.050028868 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.050028868 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.050028868 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.050028868 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.050028868 0 ;
	setAttr ".tk[68]" -type "float3" -0.3181887 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.3181887 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.26805791 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.1658553 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.26805791 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.3181887 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.3181887 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.1658553 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "51364EB8-49D5-9A19-665F-66BBC9838272";
	setAttr ".ics" -type "componentList" 23 "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
createNode polyTweak -n "polyTweak13";
	rename -uid "2F7E20AC-4B2F-6AF1-1293-6992D803BE65";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.77742487 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.77742487 ;
	setAttr ".tk[2]" -type "float3" 0 0.03447916 -1.0084614 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.77742487 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.77742487 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.77742487 ;
	setAttr ".tk[10]" -type "float3" 0 0.03447916 -1.002507 ;
	setAttr ".tk[11]" -type "float3" 0 0.03447916 -1.0025069 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.77742487 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.77742487 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.77742487 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.77742487 ;
	setAttr ".tk[20]" -type "float3" 0 0.032683209 -0.94860691 ;
	setAttr ".tk[21]" -type "float3" 0 0.03447916 -1.0069469 ;
	setAttr ".tk[22]" -type "float3" 0 0.03447916 -1.0069469 ;
	setAttr ".tk[23]" -type "float3" 0 0.032683209 -0.94860691 ;
	setAttr ".tk[41]" -type "float3" 0 0.028219685 -0.94860691 ;
	setAttr ".tk[42]" -type "float3" 0 0.028219685 -0.94993132 ;
	setAttr ".tk[43]" -type "float3" 0 0.028219685 -0.95437139 ;
	setAttr ".tk[44]" -type "float3" 0 0.028219685 -0.95588565 ;
	setAttr ".tk[45]" -type "float3" 0 0.028219685 -0.95437127 ;
	setAttr ".tk[46]" -type "float3" 0 0.028219685 -0.94993132 ;
	setAttr ".tk[47]" -type "float3" 0 0.028219685 -0.94860691 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.80347931 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.80347931 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.80347931 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.80347931 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.80347931 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.80347931 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.80347931 ;
	setAttr ".tk[65]" -type "float3" 0 0.038269039 -0.94860691 ;
	setAttr ".tk[66]" -type "float3" 0 0.038199935 -1.002507 ;
	setAttr ".tk[67]" -type "float3" 0 0.038199935 -1.0025069 ;
	setAttr ".tk[68]" -type "float3" 0 0.038269039 -0.94860691 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.31676286 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.48671633 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.80347931 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.80347931 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.80347931 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.80347931 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.80347931 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.48671633 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.31676331 ;
	setAttr ".tk[82]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" 0 0.049068343 -0.94860691 ;
	setAttr ".tk[87]" -type "float3" 0 -0.077542387 -1.0897526 ;
	setAttr ".tk[88]" -type "float3" 0 -0.077542387 -1.0941926 ;
	setAttr ".tk[89]" -type "float3" 0 -0.077542387 -1.0957069 ;
	setAttr ".tk[90]" -type "float3" 0 -0.077542387 -1.0941925 ;
	setAttr ".tk[91]" -type "float3" 0 -0.077542387 -1.0897526 ;
	setAttr ".tk[92]" -type "float3" 0 0.049068343 -0.94860691 ;
	setAttr ".tk[94]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[104]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[106]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[108]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0.060798693 -0.94860691 ;
	setAttr ".tk[111]" -type "float3" 0 0.053206801 -0.98679751 ;
	setAttr ".tk[112]" -type "float3" 0 0.053206801 -0.99123746 ;
	setAttr ".tk[113]" -type "float3" 0 0.053206801 -0.9927519 ;
	setAttr ".tk[114]" -type "float3" 0 0.053206801 -0.99123746 ;
	setAttr ".tk[115]" -type "float3" 0 0.053206801 -0.98679739 ;
	setAttr ".tk[116]" -type "float3" 0 0.060798693 -0.94860691 ;
	setAttr ".tk[117]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[118]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[122]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[128]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0.073243417 -2.9802322e-08 ;
	setAttr ".tk[134]" -type "float3" 0 0.13702118 -0.94860667 ;
	setAttr ".tk[135]" -type "float3" 0 0.046978556 -0.2065542 ;
	setAttr ".tk[136]" -type "float3" 0 0.046978556 -0.21099415 ;
	setAttr ".tk[137]" -type "float3" 0 0.046978556 -0.21250859 ;
	setAttr ".tk[138]" -type "float3" 0 0.046978556 -0.21099415 ;
	setAttr ".tk[139]" -type "float3" 0 0.046978556 -0.2065542 ;
	setAttr ".tk[140]" -type "float3" 0 0.13702118 -0.94860667 ;
	setAttr ".tk[141]" -type "float3" 0 0.03447916 -1.018082 ;
	setAttr ".tk[142]" -type "float3" 0 0.03447916 -1.0225221 ;
	setAttr ".tk[143]" -type "float3" 0 0.038199943 -1.018082 ;
	setAttr ".tk[144]" -type "float3" 0 0.038199943 -1.0225221 ;
	setAttr ".tk[145]" -type "float3" 0 0.03447916 -1.0240364 ;
	setAttr ".tk[146]" -type "float3" 0 0.038199943 -1.0240364 ;
	setAttr ".tk[147]" -type "float3" 0 0.03447916 -1.022522 ;
	setAttr ".tk[148]" -type "float3" 0 0.038199943 -1.022522 ;
	setAttr ".tk[149]" -type "float3" 0 0.03447916 -1.018082 ;
	setAttr ".tk[150]" -type "float3" 0 0.038199943 -1.018082 ;
	setAttr ".tk[151]" -type "float3" 0 0.045393314 -1.018082 ;
	setAttr ".tk[152]" -type "float3" 0 0.045393314 -1.0225221 ;
	setAttr ".tk[153]" -type "float3" 0 0.045393314 -1.0240364 ;
	setAttr ".tk[154]" -type "float3" 0 0.045393314 -1.022522 ;
	setAttr ".tk[155]" -type "float3" 0 0.045393314 -1.018082 ;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
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
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyCloseBorder1.out" "pSphereShape1.i";
connectAttr "polyCloseBorder3.out" "pDiscShape1.i";
connectAttr "deleteComponent5.og" "pDiscShape2.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyMirror1.out" "pCubeShape2.i";
connectAttr "polyMirror3.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
connectAttr "polyMirror2.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyDisc1.output" "polyExtrudeFace2.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyCloseBorder2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCloseBorder2.out" "polyTweak3.ip";
connectAttr "polyDisc2.output" "polyExtrudeFace4.ip";
connectAttr "pDiscShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMirror2.ip";
connectAttr "pCubeShape4.wm" "polyMirror2.mp";
connectAttr "polyCube3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMirror3.ip";
connectAttr "pCubeShape3.wm" "polyMirror3.mp";
connectAttr "polyBevel1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Cat.ma
