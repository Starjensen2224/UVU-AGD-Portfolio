//Maya ASCII 2027 scene
//Name: Cat.ma
//Last modified: Thu, Oct 08, 2026 12:26:07 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "97D12724-4F30-9C6A-0B9B-DA936E81A29D";
createNode transform -s -n "persp";
	rename -uid "D6F3E5D5-4DB1-7E27-0C3E-95BA8F81ECAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.900103965664256 7.4217486602056972 17.75754716087442 ;
	setAttr ".r" -type "double3" 1063.4616472121377 -2489.7999999967083 9.2000677168308851e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B1D69A3-4D4D-FA75-E207-0899FA8012AC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.804378745018717;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3502401890411537 1.7842916768570429 1.3492383484164101 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D9627B41-45F5-4067-F8A6-1684F8A8EAC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2021624608628318 1000.1005013817697 -0.31910231849401455 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FD95755-4FB1-FE90-79D7-3A8B8CF55CFE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3933899446987;
	setAttr ".ow" 9.1543344398337432;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.88559694915678167 -0.29288856292897714 -0.46784164909492604 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1CB365FF-4E7D-557E-A43B-15B3D686B2EC";
	setAttr ".t" -type "double3" 2.8121908486530103 1.5449332944719529 1000.1045674501119 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "824A89A0-44A7-36BB-4560-C9A2656E5A3A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.18187432906132;
	setAttr ".ow" 8.9964422655840206;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.5918275966028461 0.93088232825650785 0.92269312105057777 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3F0B3E1A-4B20-CB10-704D-48B566E63D9E";
	setAttr ".t" -type "double3" 1000.1025561229418 0.46861034927251027 -1.3627472984665399 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8ECD493-48E2-21AC-3F13-98B03D16A61F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 994.8241748451951;
	setAttr ".ow" 0.44582240259203804;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.2783812777467425 1.3470861056512573 -1.0724636721451803 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CatPolymodel";
	rename -uid "766E567F-430A-562D-9C54-F48997A38501";
	setAttr ".t" -type "double3" 0 0 0.0016415363646340442 ;
createNode transform -n "pCube1" -p "CatPolymodel";
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
createNode transform -n "pDisc2" -p "CatPolymodel";
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
createNode transform -n "pDisc1" -p "CatPolymodel";
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
createNode transform -n "pCylinder1" -p "CatPolymodel";
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
createNode transform -n "pSphere1" -p "CatPolymodel";
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
createNode transform -n "pCube3" -p "CatPolymodel";
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
	setAttr -s 30 ".pt";
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
createNode transform -n "pCube2" -p "CatPolymodel";
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
createNode transform -n "pCube4" -p "CatPolymodel";
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
createNode transform -n "pCylinder2";
	rename -uid "FBCB3893-41B3-8C49-2CFD-49A4E18F6304";
	setAttr ".t" -type "double3" 5.2783814957851565 2.3485580886352477 0.90892258684170502 ;
	setAttr ".s" -type "double3" 0.2286298481630909 0.041819994812604407 0.2286298481630909 ;
	setAttr ".rp" -type "double3" 0 -0.22862984240055029 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997479533476 0 ;
	setAttr ".spt" -type "double3" 0 0.7713701323947858 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BC4F887C-4184-F25E-069C-5B946735647B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.06440851092338562 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[526]" -type "float3" 0 -1.5987212e-14 0.39959741 ;
	setAttr ".pt[536]" -type "float3" 0 -1.5987212e-14 0.39959741 ;
	setAttr ".pt[553]" -type "float3" 0 -1.5987212e-14 0.39959741 ;
	setAttr ".pt[569]" -type "float3" 0 -1.5987212e-14 0.39959741 ;
	setAttr ".pt[614]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[617]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.52147949 0 ;
	setAttr ".pt[873]" -type "float3" 0 -0.028236389 0 ;
createNode transform -n "left";
	rename -uid "C67EBBB2-4503-6E2C-4CF0-E78F4CE71671";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "26D70718-41F3-ABE5-4574-2A86E9EBF8B3";
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
createNode transform -n "Iris";
	rename -uid "F1EC18C5-4C5C-7C17-ACF2-87AD2525F1CD";
	setAttr ".t" -type "double3" -0.0066301694567927338 0.0041312283693674123 0 ;
	setAttr ".rp" -type "double3" 4.1179296775319481 2.5518329820708114 2.5656148415613718 ;
	setAttr ".sp" -type "double3" 4.1179296775319481 2.5518329820708114 2.5656148415613718 ;
createNode transform -n "pDisc4" -p "Iris";
	rename -uid "8E7A17BE-4AF7-F0E4-B8EA-1DAB6566F0E6";
	setAttr ".t" -type "double3" 2.4051343768402593 0 0 ;
createNode mesh -n "pDiscShape4" -p "pDisc4";
	rename -uid "B78D39B8-417A-6AA0-7804-1686D785B299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0 0.49999994 0.25 0.066987276 0.75000006 0.066987306 1 0.50000006 0.74999988 0.93301272
		 0.24999994 0.93301266 0.017037064 0.62940949 0.017037094 0.37059045 0.14644662 0.14644659
		 0.37059051 0.017037064 0.62940955 0.017037064 0.85355341 0.14644665 0.98296297 0.37059054
		 0.98296291 0.62940961 0.85355335 0.85355347 0.62940943 0.98296297 0.37059039 0.98296291
		 0.14644653 0.85355335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5278771 2.7464321 0.95559454 
		1.8703234 2.7547312 0.98470801 2.7005832 2.8164418 2.4475834 2.6986058 2.7286277 
		0.47767341 1.871312 2.7986376 1.9696633 3.5288656 2.7903383 1.9405499 3.6565845 2.7677429 
		1.4458206 3.1772335 2.7321138 0.60122865 2.220243 2.7369044 0.61803651 1.7426039 
		2.7773266 1.4794372 2.2219543 2.8129559 2.3240275 3.1789453 2.808166 2.3072207 3.6242325 
		2.7792723 1.7013189 3.6237197 2.7565429 1.1914688 3.3755901 2.7380989 0.75427514 
		2.9463279 2.728883 0.50688446 2.4509516 2.7313638 0.51558483 2.0222018 2.7448754 
		0.77804571 1.7749567 2.765799 1.2239398 1.775468 2.7885284 1.7337888 2.0235987 2.8069713 
		2.1709828 2.4528611 2.8161862 2.4183717 2.9482365 2.8137057 2.4096708 3.3769872 2.800194 
		2.1472116;
	setAttr -s 24 ".vt[0:23]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533 -0.96592587 0 -0.25881895 -0.96592581 0 0.25881913
		 -0.70710677 0 0.70710683 -0.25881901 0 0.96592587 0.25881913 0 0.96592587 0.70710683 0 0.70710671
		 0.96592587 0 0.25881892 0.96592581 0 -0.25881922 0.70710671 0 -0.70710695 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.70710695 0 -0.70710671;
	setAttr -s 24 ".ed[0:23]"  5 12 0 12 6 0 6 13 0 13 0 0 0 14 0 14 7 0
		 7 15 0 15 3 0 3 16 0 16 8 0 8 17 0 17 1 0 1 18 0 18 9 0 9 19 0 19 4 0 4 20 0 20 10 0
		 10 21 0 21 2 0 2 22 0 22 11 0 11 23 0 23 5 0;
	setAttr -ch 24 ".fc[0]" -type "polyFaces" 
		f 24 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 0
		mu 0 24 12 6 13 0 14 7 15 3 16 8 17 1 18 9 19 4 20 10 21 2 22 11 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc3" -p "Iris";
	rename -uid "82AA7092-4A9F-4F5A-05F1-6E9EB960D149";
	setAttr ".t" -type "double3" 2.4051343768402593 0 0 ;
createNode mesh -n "pDiscShape3" -p "pDisc3";
	rename -uid "E69D9A79-4178-53CB-17F8-0C9FBE0BC957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8789949 2.7464321 0.98152035 
		2.2227113 2.7547312 0.95589322 3.037472 2.8164418 2.4504733 3.0553133 2.7286277 0.47478423 
		2.2137914 2.7986376 1.9437385 3.8700738 2.7903383 1.9693652 4.0026517 2.7677429 1.477423 
		3.5322464 2.7321138 0.61452836 2.57599 2.7369044 0.59973246 2.0901361 2.7773266 1.4478341 
		2.5605376 2.8129559 2.3107302 3.5167954 2.808166 2.325526 3.9677587 2.7792723 1.7325937 
		3.9723756 2.7565429 1.2212481 3.7288761 2.7380989 0.77457905 3.3025072 2.728883 0.51227272 
		2.8075104 2.7313638 0.50461525 2.3765254 2.7448754 0.75365508 2.1250279 2.765799 
		1.1926657 2.1204097 2.7885284 1.7040111 2.3639097 2.8069713 2.1506801 2.7902777 2.8161862 
		2.4129853 3.2852738 2.8137057 2.4206426 3.71626 2.800194 2.171603;
createNode transform -n "pCylinder3";
	rename -uid "6EFFA297-4D7C-667D-7FC0-B1A602D7290F";
	setAttr ".t" -type "double3" 5.2832704693433552 2.0859830478335653 0.95554937721767497 ;
	setAttr ".s" -type "double3" 0.39396808214445861 0.066442856068439762 0.39396808214445861 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9E268194-40B7-12D5-C49C-5C9DE2D89AC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[105]" -type "float3" 0.040216565 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.040216565 0 0 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "67404C52-4132-8C7A-7C12-688751705955";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "02A84464-4AAB-F5B8-DC77-35A0D555AFB8";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "F12338E6-4636-6A64-7D1E-989CE8833189";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings3";
	rename -uid "7A43EE96-4170-8D42-B397-9BADFD09256E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5645D0E7-4E9F-6D91-181A-DB8FEFDC19F3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings4";
	rename -uid "A95AE13B-43D9-8676-CE55-D5A358DF1E55";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5146F647-4734-DE1E-F71E-2D840455BBA5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97ADD055-4753-699E-9C77-14B9B29EDDCA";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F8B05ED-4D09-BBCA-B785-A9B9F06F74DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "088985B2-41EC-5334-E186-C9ACC56A01E9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE041E6D-426F-5722-F698-F4AACBED78B4";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1399\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
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
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1399\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1399\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 8 ".tk";
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
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.039764483 -6.6318695e-10
		 0 -0.039764483 -6.6318695e-10 0 -0.039764483 -0.019514376 0 0.039764483 -0.019514376
		 0 0.027449789 -4.0556096e-09 0 -0.027449787 -4.0556096e-09 0 -0.027449787 -0.030355697
		 0 0.027449789 -0.030355697 0;
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
	setAttr -s 21 ".tk[61:81]" -type "float3"  -1.4901161e-08 -0.4259522
		 0.056629434 0 -0.81020504 0.10771554 2.2737368e-13 -1.7624607e-06 -3.0461504e-07
		 -3.7252903e-09 -1.1151551 0.1482584 4.6566129e-09 -1.31094563 0.1742876 -1.1180835e-19
		 -1.3784095 0.18325885 6.7055225e-08 -1.31094539 0.17428765 0 -1.1151551 0.14825833
		 -1.4901161e-08 -0.81020516 0.10771551 1.4901161e-08 -0.42595255 0.056629542 -2.9802322e-08
		 -1.6508279e-06 -4.2058036e-07 -2.9802322e-08 0.4259536 -0.056629758 7.4505806e-09
		 0.81020957 -0.10771727 1.4901161e-08 1.11515689 -0.14826165 9.3132257e-10 1.31094694
		 -0.17429076 -7.4505806e-09 1.3784095 -0.18325886 -2.2351742e-08 1.31094694 -0.17429079
		 0 1.11515713 -0.14826187 -5.9604645e-08 0.81020886 -0.10771708 7.4505806e-08 0.42595318
		 -0.056629628 -1.4901161e-08 -1.4393161e-06 -3.1884829e-07;
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
	setAttr -s 30 ".tk";
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
	setAttr -s 65 ".tk";
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
	setAttr -s 117 ".tk";
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
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3AFEA84A-4110-475D-F855-49876985BF38";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4FB72A51-41BB-7B1C-A549-D0AB5EEDB954";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.10456112999489475 0 ;
	setAttr ".s" -type "double3" 1 1 1.4946624004026714 ;
	setAttr ".pvt" -type "float3" 5.2783813 2.0153673 0.90892255 ;
	setAttr ".rs" 42274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0497515931124619 2.1199282451806396 0.68029262965940707 ;
	setAttr ".cbx" -type "double3" 5.5070113439482471 2.1199282451806396 1.1375524622595976 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8E76A115-46F8-BD27-BEBD-638D81617EB0";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.15030656232564876 0 ;
	setAttr ".ro" -type "double3" 17.292646761037567 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.6391065390147044 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.8650604 0.90892273 ;
	setAttr ".rs" 42444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.049751211545237 2.0153670910057384 0.56719823011070891 ;
	setAttr ".cbx" -type "double3" 5.5070113439482471 2.0153670910057384 1.2506472161207187 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6343123D-41EB-4C99-AA45-B984972F7AE6";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.33982375564361722 0 ;
	setAttr ".ro" -type "double3" 19.771885311270026 0 0 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.4206758 0.83050185 ;
	setAttr ".rs" 39300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.049751211545237 1.5940014172591908 0.29569701484082611 ;
	setAttr ".cbx" -type "double3" 5.5070113439482471 1.9269971979736253 1.3653066954062358 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "888F8001-47C4-1480-FA01-8C870EE1AE3A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0 -2.50026655 -0.34300345
		 0 -2.50026655 -0.34300345 0 -2.50026655 -0.34300345 0 -2.50026655 -0.34300345 0 -2.50026655
		 -0.34300345 0 -2.50026655 -0.34300345 0 -2.50026655 -0.34300345 0 -2.50026655 -0.34300345
		 0 -2.50026655 -0.34300345 0 -2.50026655 -0.34300345 0 -2.50026655 -0.34300345 0 -2.50026655
		 -0.34300345 0 -2.50026655 -0.34300345 0 -2.50026655 -0.34300345 0 -2.50026655 -0.34300345
		 0 -2.50026655 -0.34300345 0 -2.50026655 -0.34300345 0 -2.50026655 -0.34300345 0 -2.50026655
		 -0.34300345 0 -2.50026655 -0.34300345;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C8CD910B-4429-63F9-6E5C-7494E0D897B8";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.15684161631120797 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.4729561 0.51028341 ;
	setAttr ".rs" 35355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.049751211545237 1.1353619725395017 0.22017090659939687 ;
	setAttr ".cbx" -type "double3" 5.5070113439482471 1.8105500354941004 1.1140793596273144 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F5E0A0D4-480D-4F48-ADA1-44B31568EA7D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0 1.25013304 -0.71459073 0
		 1.25013304 -0.71459073 0 1.25013304 -0.71459073 0 1.25013304 -0.71459073 0 1.25013304
		 -0.71459073 0 1.25013304 -0.71459073 0 1.25013304 -0.71459073 0 1.25013304 -0.71459073
		 0 1.25013304 -0.71459073 0 1.25013304 -0.71459073 0 1.25013304 -0.71459073 0 1.25013304
		 -0.71459073 0 1.25013304 -0.71459073 0 1.25013304 -0.71459073 0 1.25013304 -0.71459073
		 0 1.25013304 -0.71459073 0 1.25013304 -0.71459073 0 1.25013304 -0.71459073 0 1.25013304
		 -0.71459073 0 1.25013304 -0.71459073;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "246994FE-4756-CDEF-3589-3CA7020F1DA6";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.7844227368234442e-07 -0.19198714655916715 ;
	setAttr ".ro" -type "double3" 4.9958702483155442 0 0 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.4206754 0.27908602 ;
	setAttr ".rs" 61266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.049751211545237 1.0830813156867412 0.024118941029953045 ;
	setAttr ".cbx" -type "double3" 5.5070113439482471 1.7582694982893048 0.918027404278421 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "EFE2ED0A-40B0-CC5B-40E1-F981DCBB9031";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0 -1.25013256 -0.17150177
		 0 -1.25013256 -0.17150177 0 -1.25013256 -0.17150177 0 -1.25013256 -0.17150177 0 -1.25013256
		 -0.17150177 0 -1.25013256 -0.17150177 0 -1.25013256 -0.17150177 0 -1.25013256 -0.17150177
		 0 -1.25013256 -0.17150177 0 -1.25013256 -0.17150177 0 -1.25013256 -0.17150177 0 -1.25013256
		 -0.17150177 0 -1.25013256 -0.17150177 0 -1.25013256 -0.17150177 0 -1.25013256 -0.17150177
		 0 -1.25013256 -0.17150177 0 -1.25013256 -0.17150177 0 -1.25013256 -0.17150177 0 -1.25013256
		 -0.17150177 0 -1.25013256 -0.17150177;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "72997EC1-42A9-D041-4F2D-768C93022123";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.33094256379030168 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.4206752 -0.051856562 ;
	setAttr ".rs" 51092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.049751211545237 1.07879520652296 -0.13677122320927282 ;
	setAttr ".cbx" -type "double3" 5.5070113439482471 1.7625551288612264 0.69494328482185841 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "35BED69C-411E-0057-B8E2-C0A68EE48928";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[60:139]" -type "float3"  0 -3.5527137e-15 3.3306691e-16
		 0 0.32409948 0.021198088 0 -0.32409972 -0.021197969 0 -0.61647332 -0.040320918 0
		 -0.8485027 -0.055497039 0 -0.99747443 -0.065240756 0 -1.048807144 -0.068598188 0
		 -0.99747443 -0.065240756 0 -0.8485027 -0.055497039 0 -0.61647332 -0.040320918 0 -0.32409972
		 -0.021197969 0 -3.5527137e-15 3.3306691e-16 0 0.32409948 0.021198088 0 0.61647314
		 0.04032097 0 0.84850222 0.055497143 0 0.99747443 0.065240875 0 1.048807144 0.068598188
		 0 0.99747443 0.065240875 0 0.8485027 0.055497143 0 0.61647367 0.040320978 0 1.29284918
		 -0.11201817 0 1.63193583 -0.059722118 0 0.95376223 -0.16431385 0 0.64786756 -0.21149059
		 0 0.40510866 -0.24893034 0 0.24924764 -0.27296814 0 0.19554174 -0.28125107 0 0.24924764
		 -0.27296814 0 0.40510866 -0.24893034 0 0.64786756 -0.21149059 0 0.95376223 -0.16431385
		 0 1.29284918 -0.11201817 0 1.63193583 -0.059722118 0 1.93783033 -0.012545266 0 2.1805892
		 0.024894442 0 2.3364501 0.048932228 0 2.39015675 0.057215024 0 2.3364501 0.048932228
		 0 2.18058968 0.02489445 0 1.93783081 -0.01254518 0 3.067257e-08 -1.1295404e-07 0
		 0.29443178 0.044735804 0 -0.2944319 -0.044735771 0 -0.56004244 -0.085092366 0 -0.77083206
		 -0.1171197 0 -0.90616721 -0.13768248 0 -0.95280057 -0.144768 0 -0.90616721 -0.13768248
		 0 -0.77083206 -0.1171197 0 -0.56004244 -0.085092366 0 -0.2944319 -0.044735771 0 3.067257e-08
		 -1.1295404e-07 0 0.29443178 0.044735804 0 0.56004202 0.085092574 0 0.77083141 0.11711984
		 0 0.90616697 0.13768262 0 0.95280063 0.144768 0 0.90616697 0.13768262 0 0.77083218
		 0.11711986 0 0.56004268 0.085092627 0 8.9984934e-07 0 0 -0.24646118 0 0 0.24646103
		 0 0 0.46879619 0 0 0.64524299 0 0 0.75852871 0 0 0.79756463 0 0 0.75852871 0 0 0.64524299
		 0 0 0.46879619 0 0 0.24646103 0 0 8.9984934e-07 0 0 -0.24646118 0 0 -0.46879667 0
		 0 -0.64524353 0 0 -0.75852883 0 0 -0.79756463 0 0 -0.75852883 0 0 -0.64524353 0 0
		 -0.46879694 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2712833A-4133-8DF0-9F71-BF832D528EA2";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.068946348604589883 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.4738623 -0.12080286 ;
	setAttr ".rs" 40942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0916889245352079 1.2027437978682185 -0.17947720817892665 ;
	setAttr ".cbx" -type "double3" 5.465073630958277 1.7449808768335437 0.075764228432026126 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E5A8752D-4659-4800-D988-A493F096145C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -9.9370503e-08 -6.2106569e-09 ;
	setAttr ".tk[61]" -type "float3" 0 -0.083266743 0.037586309 ;
	setAttr ".tk[62]" -type "float3" 0 0.083266333 -0.037586339 ;
	setAttr ".tk[63]" -type "float3" 0 0.15838191 -0.07149338 ;
	setAttr ".tk[64]" -type "float3" 0 0.21799421 -0.098402172 ;
	setAttr ".tk[65]" -type "float3" 0 0.25626802 -0.11567865 ;
	setAttr ".tk[66]" -type "float3" 0 0.26945609 -0.12163176 ;
	setAttr ".tk[67]" -type "float3" 0 0.25626802 -0.11567865 ;
	setAttr ".tk[68]" -type "float3" 0 0.21799421 -0.098402172 ;
	setAttr ".tk[69]" -type "float3" 0 0.15838191 -0.07149338 ;
	setAttr ".tk[70]" -type "float3" 0 0.083266333 -0.037586339 ;
	setAttr ".tk[71]" -type "float3" 0 -9.9370503e-08 -6.2106569e-09 ;
	setAttr ".tk[72]" -type "float3" 0 -0.083266743 0.037586309 ;
	setAttr ".tk[73]" -type "float3" 0 -0.15838215 0.071493343 ;
	setAttr ".tk[74]" -type "float3" 0 -0.21799463 0.098402083 ;
	setAttr ".tk[75]" -type "float3" 0 -0.25626826 0.11567864 ;
	setAttr ".tk[76]" -type "float3" 0 -0.26945612 0.12163176 ;
	setAttr ".tk[77]" -type "float3" 0 -0.25626826 0.11567864 ;
	setAttr ".tk[78]" -type "float3" 0 -0.21799463 0.098402172 ;
	setAttr ".tk[79]" -type "float3" 0 -0.15838215 0.071493402 ;
	setAttr ".tk[100]" -type "float3" 0 2.0156631e-07 -1.1581506e-07 ;
	setAttr ".tk[101]" -type "float3" 0 0.4929328 0.098100603 ;
	setAttr ".tk[102]" -type "float3" 0 -0.49293333 -0.098100424 ;
	setAttr ".tk[103]" -type "float3" 0 -0.93761379 -0.18659796 ;
	setAttr ".tk[104]" -type "float3" 0 -1.2905141 -0.25683025 ;
	setAttr ".tk[105]" -type "float3" 0 -1.5170898 -0.30192223 ;
	setAttr ".tk[106]" -type "float3" 0 -1.5951626 -0.31745988 ;
	setAttr ".tk[107]" -type "float3" 0 -1.5170898 -0.30192223 ;
	setAttr ".tk[108]" -type "float3" 0 -1.2905141 -0.25683025 ;
	setAttr ".tk[109]" -type "float3" 0 -0.93761379 -0.18659796 ;
	setAttr ".tk[110]" -type "float3" 0 -0.49293333 -0.098100424 ;
	setAttr ".tk[111]" -type "float3" 0 2.0156631e-07 -1.1581506e-07 ;
	setAttr ".tk[112]" -type "float3" 0 0.4929328 0.098100603 ;
	setAttr ".tk[113]" -type "float3" 0 0.93761283 0.18659839 ;
	setAttr ".tk[114]" -type "float3" 0 1.2905129 0.25683057 ;
	setAttr ".tk[115]" -type "float3" 0 1.5170895 0.30192235 ;
	setAttr ".tk[116]" -type "float3" 0 1.5951626 0.31745994 ;
	setAttr ".tk[117]" -type "float3" 0 1.5170895 0.30192235 ;
	setAttr ".tk[118]" -type "float3" 0 1.2905142 0.25683057 ;
	setAttr ".tk[119]" -type "float3" 0 0.93761402 0.18659866 ;
	setAttr ".tk[120]" -type "float3" 0 1.4187708e-06 -3.8842541e-07 ;
	setAttr ".tk[121]" -type "float3" 0 0.42960912 0.17891744 ;
	setAttr ".tk[122]" -type "float3" 0 -0.42960954 -0.17891772 ;
	setAttr ".tk[123]" -type "float3" 0 -0.81716657 -0.34032145 ;
	setAttr ".tk[124]" -type "float3" 0 -1.1247315 -0.46841222 ;
	setAttr ".tk[125]" -type "float3" 0 -1.3222002 -0.55065173 ;
	setAttr ".tk[126]" -type "float3" 0 -1.3902438 -0.57898962 ;
	setAttr ".tk[127]" -type "float3" 0 -1.3222002 -0.55065173 ;
	setAttr ".tk[128]" -type "float3" 0 -1.1247315 -0.46841222 ;
	setAttr ".tk[129]" -type "float3" 0 -0.81716657 -0.34032145 ;
	setAttr ".tk[130]" -type "float3" 0 -0.42960954 -0.17891772 ;
	setAttr ".tk[131]" -type "float3" 0 1.4187708e-06 -3.8842541e-07 ;
	setAttr ".tk[132]" -type "float3" 0 0.42960912 0.17891744 ;
	setAttr ".tk[133]" -type "float3" 0 0.8171649 0.34032121 ;
	setAttr ".tk[134]" -type "float3" 0 1.1247306 0.46841225 ;
	setAttr ".tk[135]" -type "float3" 0 1.3222003 0.55065143 ;
	setAttr ".tk[136]" -type "float3" 0 1.3902442 0.57898962 ;
	setAttr ".tk[137]" -type "float3" 0 1.3222003 0.55065143 ;
	setAttr ".tk[138]" -type "float3" 0 1.1247313 0.4684124 ;
	setAttr ".tk[139]" -type "float3" 0 0.81716609 0.34032187 ;
	setAttr ".tk[140]" -type "float3" -0.18343063 1.2718179 -5.5863791e-07 ;
	setAttr ".tk[141]" -type "float3" -0.17445305 0.74894249 0.38958156 ;
	setAttr ".tk[142]" -type "float3" -0.17445305 1.7946838 -0.38958177 ;
	setAttr ".tk[143]" -type "float3" -0.14839855 2.2663691 -0.74102831 ;
	setAttr ".tk[144]" -type "float3" -0.10781762 2.6407065 -1.0199379 ;
	setAttr ".tk[145]" -type "float3" -0.056683335 2.8810444 -1.1990093 ;
	setAttr ".tk[146]" -type "float3" -1.7493289e-07 2.9638588 -1.2607127 ;
	setAttr ".tk[147]" -type "float3" 0.056682982 2.8810444 -1.1990093 ;
	setAttr ".tk[148]" -type "float3" 0.10781797 2.6407065 -1.0199379 ;
	setAttr ".tk[149]" -type "float3" 0.14839821 2.2663691 -0.74102831 ;
	setAttr ".tk[150]" -type "float3" 0.17445271 1.7946838 -0.38958177 ;
	setAttr ".tk[151]" -type "float3" 0.18343063 1.2718179 -5.5863791e-07 ;
	setAttr ".tk[152]" -type "float3" 0.17445271 0.74894249 0.38958156 ;
	setAttr ".tk[153]" -type "float3" 0.14839821 0.27725399 0.74102789 ;
	setAttr ".tk[154]" -type "float3" 0.10781797 -0.097084306 1.0199375 ;
	setAttr ".tk[155]" -type "float3" 0.056682982 -0.33741897 1.1990089 ;
	setAttr ".tk[156]" -type "float3" -1.7493289e-07 -0.4202342 1.2607129 ;
	setAttr ".tk[157]" -type "float3" -0.056683335 -0.33741897 1.1990089 ;
	setAttr ".tk[158]" -type "float3" -0.10781762 -0.097083502 1.019938 ;
	setAttr ".tk[159]" -type "float3" -0.14839855 0.27725241 0.74102932 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1C96F240-4E00-F815-D0D7-2580EDFDC5BE";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.031344273687139657 -0.15042961026963703 ;
	setAttr ".s" -type "double3" 1 1.155983013668733 1 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.6308588 -0.28519365 ;
	setAttr ".rs" 48945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0916887201241945 1.3429834965829701 -0.15520996876008075 ;
	setAttr ".cbx" -type "double3" 5.4650738353692896 1.8560457553775738 -0.11431828143462752 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "737E1361-4943-819F-6CB9-F3A237EA33E5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[140:179]" -type "float3"  0 1.60154128 0.37049198 0
		 1.60154128 0.37049198 0 1.60154128 0.37049198 0 1.60154128 0.37049198 0 1.60154128
		 0.37049198 0 1.60154128 0.37049198 0 1.60154128 0.37049198 0 1.60154128 0.37049198
		 0 1.60154128 0.37049198 0 1.60154128 0.37049198 0 1.60154128 0.37049198 0 1.60154128
		 0.37049198 0 1.60154128 0.37049198 0 1.60154128 0.37049198 0 1.60154128 0.37049198
		 0 1.60154128 0.37049198 0 1.60154128 0.37049198 0 1.60154128 0.37049198 0 1.60154128
		 0.37049198 0 1.60154128 0.37049198 0 3.0046007633 -0.061065711 0 2.89680934 0.083792388
		 0 3.11238766 -0.20592342 0 3.20962572 -0.33660176 0 3.28679538 -0.44030842 0 3.33634377
		 -0.50689256 0 3.35341358 -0.52983558 0 3.33634377 -0.50689256 0 3.28679538 -0.44030842
		 0 3.20962572 -0.33660176 0 3.11238766 -0.20592342 0 3.0046007633 -0.061065711 0 2.89680934
		 0.083792388 0 2.79957247 0.21447067 0 2.72240114 0.31817728 0 2.67285562 0.38476148
		 0 2.65578413 0.40770483 0 2.67285562 0.38476148 0 2.7224021 0.31817734 0 2.79957056
		 0.21447115;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5BC7CCC0-4DB4-AACC-8112-E7B52D529E6E";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.14370794530636832 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.6308589 -0.42890176 ;
	setAttr ".rs" 54762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0916887201241945 1.3343132466895038 -0.30563957655131402 ;
	setAttr ".cbx" -type "double3" 5.4650738353692896 1.9274044597048006 -0.26474778020665357 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C44E154F-4B51-EA8F-2B2F-0EA3BBEE27E0";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.022299495251745904 -0.1783964471236934 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.6085593 -0.60729778 ;
	setAttr ".rs" 64455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0916887201241945 1.3013636329329803 -0.44934749611091518 ;
	setAttr ".cbx" -type "double3" 5.4650738353692896 1.9603539737546869 -0.40845559074704751 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F697F6F1-4093-7D08-B99E-E99333A700C7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  0 -6.3019604e-07 0 0 0.24347076
		 0 0 -0.24347159 0 0 -0.46311 0 0 -0.63741589 0 0 -0.74932671 0 0 -0.78788918 0 0
		 -0.74932671 0 0 -0.63741589 0 0 -0.46311 0 0 -0.24347159 0 0 -6.3019604e-07 0 0 0.24347076
		 0 0 0.4631092 0 0 0.63741499 0 0 0.74932671 0 0 0.78788906 0 0 0.74932671 0 0 0.63741541
		 0 0 0.46311 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8947518A-4992-CE38-022E-C0AEBCC0C6FD";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.15609696150007202 ;
	setAttr ".s" -type "double3" 1 0.8004278010302327 1 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.6407696 -0.79312736 ;
	setAttr ".rs" 41045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0916887201241945 1.3478849951128615 -0.65747660944051534 ;
	setAttr ".cbx" -type "double3" 5.4650738353692896 1.9336540916791474 -0.61658470407664767 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "597037C2-4D12-92AA-BAAC-158F20F23FB5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  0 0.77021664 -0.13004735 0
		 0.49969268 -0.13004735 0 1.040739655 -0.13004735 0 1.28478229 -0.13004735 0 1.47845578
		 -0.13004735 0 1.60280097 -0.13004735 0 1.64564788 -0.13004735 0 1.60280097 -0.13004735
		 0 1.47845578 -0.13004735 0 1.28478229 -0.13004735 0 1.040739655 -0.13004735 0 0.77021664
		 -0.13004735 0 0.49969268 -0.13004735 0 0.25565004 -0.13004735 0 0.06197688 -0.13004735
		 0 -0.062369466 -0.13004735 0 -0.10521628 -0.13004735 0 -0.062369466 -0.13004735 0
		 0.061976522 -0.13004735 0 0.25564909 -0.13004735;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F7354431-4D37-BFAA-260D-8C9DA8AA9584";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.10406454310156532 ;
	setAttr ".s" -type "double3" 1 0.66709445470698414 1 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.6036037 -0.89719206 ;
	setAttr ".rs" 57137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0916887201241945 1.3734662085992873 -0.84225587997883511 ;
	setAttr ".cbx" -type "double3" 5.4650738353692896 1.8337411811751096 -0.74399926706153874 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2BD99704-4707-8B86-1048-CC85D6F3EB4A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  0 -0.88871109 8.6793996e-08
		 0 -0.92045116 -0.03876723 0 -0.85697019 0.03876723 0 -0.82833648 0.073739663 0 -0.80561441
		 0.1014939 0 -0.79102498 0.11931318 0 -0.78599715 0.12545338 0 -0.79102498 0.11931318
		 0 -0.80561441 0.1014939 0 -0.82833648 0.073739663 0 -0.85697019 0.03876723 0 -0.88871109
		 8.6793996e-08 0 -0.92045116 -0.03876723 0 -0.94908464 -0.073739573 0 -0.97180688
		 -0.1014938 0 -0.98639679 -0.11931317 0 -0.9914242 -0.12545338 0 -0.98639679 -0.11931317
		 0 -0.9718076 -0.10149388 0 -0.94908369 -0.073739789;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5A3C3F4E-49B6-FD9E-D587-C3AE670AC0E6";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.027254946803789926 -0.05450999217712893 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.5267943 -0.92444688 ;
	setAttr ".rs" 64177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0916887201241945 1.4005257125746464 -0.91906525330678535 ;
	setAttr ".cbx" -type "double3" 5.4650738353692896 1.7075727013131703 -0.82080864038948897 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "05F4C92A-4B79-F9F9-5595-A1ACF127601A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  0 -1.18494761 0.11921007 0
		 -1.18494761 0.11921007 0 -1.18494761 0.11921007 0 -1.18494761 0.11921007 0 -1.18494761
		 0.11921007 0 -1.18494761 0.11921007 0 -1.18494761 0.11921007 0 -1.18494761 0.11921007
		 0 -1.18494761 0.11921007 0 -1.18494761 0.11921007 0 -1.18494761 0.11921007 0 -1.18494761
		 0.11921007 0 -1.18494761 0.11921007 0 -1.18494761 0.11921007 0 -1.18494761 0.11921007
		 0 -1.18494761 0.11921007 0 -1.18494761 0.11921007 0 -1.18494761 0.11921007 0 -1.18494761
		 0.11921007 0 -1.18494761 0.11921007;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0EBAF578-4FE2-B55F-8941-99BB187E7648";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.086720427224373342 -0.042121495079161408 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.4400738 -0.96656835 ;
	setAttr ".rs" 49365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0916887201241945 1.4278568174303174 -0.97357529292286382 ;
	setAttr ".cbx" -type "double3" 5.4650738353692896 1.6257315789575038 -0.87531868000556723 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "3A834EC4-4324-18FB-00A6-25A0CA003CD7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[280:299]" -type "float3"  0 2.7127708e-06 0 0 -0.4033474
		 0 0 0.40335029 0 0 0.76721591 0 0 1.055980325 0 0 1.24138045 0 0 1.30526376 0 0 1.24138045
		 0 0 1.055980325 0 0 0.76721591 0 0 0.40335029 0 0 2.7127708e-06 0 0 -0.4033474 0
		 0 -0.7672134 0 0 -1.055978775 0 0 -1.24137807 0 0 -1.30526376 0 0 -1.24137807 0 0
		 -1.055978775 0 0 -0.76721591 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "816B323F-4BBF-8AC7-DD75-9398C0F0FD48";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.044537158007924571 -0.091966627629557207 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.4525229 -1.0535798 ;
	setAttr ".rs" 56528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2149131435124243 1.4514483650258478 -0.99513798385250629 ;
	setAttr ".cbx" -type "double3" 5.3418494119810607 1.5426741951560241 -0.9280879009230163 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "D616A396-4C34-2AD9-6962-ED9891E37B53";
	setAttr ".uopa" yes;
	setAttr -s 207 ".tk";
	setAttr ".tk[40]" -type "float3" 0.15967055 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.15185586 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.15185586 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.12917615 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.09385179 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.049341038 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.5227342e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.04934071 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.093852066 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.12917587 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.15185547 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.15967055 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.15185547 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.12917587 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.093852066 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.04934071 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.5227342e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.049341038 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.09385179 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.12917615 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.45322219 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.43104005 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.43104005 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.36666432 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.26639667 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.14005363 0 0 ;
	setAttr ".tk[66]" -type "float3" 4.3222565e-07 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.14005284 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.26639766 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.36666369 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.43103907 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.45322219 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.43103907 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.36666369 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.26639766 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.14005284 0 0 ;
	setAttr ".tk[76]" -type "float3" 4.3222565e-07 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.14005363 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.26639667 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.36666432 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.14504944 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.13795033 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.13795033 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.11734757 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.085257784 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.044822868 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.383298e-07 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.044822589 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.085258059 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.11734723 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.13795014 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.14504944 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.13795014 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.11734723 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.085258059 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.044822589 0 0 ;
	setAttr ".tk[96]" -type "float3" 1.383298e-07 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.044822868 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.085257784 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.11734757 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.16425733 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.15621813 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.15621813 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.13288702 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.096547872 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.050758444 0 0 ;
	setAttr ".tk[106]" -type "float3" -1.5664783e-07 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.050758127 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.096548155 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.13288671 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.15621786 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.16425733 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.15621783 1.7881393e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0.13288669 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.096548147 1.4901161e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0.050758131 -1.1920929e-07 0 ;
	setAttr ".tk[116]" -type "float3" -1.6391277e-07 -1.7881393e-07 0 ;
	setAttr ".tk[117]" -type "float3" -0.050758447 -1.1920929e-07 0 ;
	setAttr ".tk[118]" -type "float3" -0.096547864 1.4901161e-07 0 ;
	setAttr ".tk[119]" -type "float3" -0.13288704 4.4703484e-08 0 ;
	setAttr ".tk[120]" -type "float3" -0.19183742 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.1824484 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.1824484 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.15519978 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.11275899 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.059281178 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.8295022e-07 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.059280816 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.11275937 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.15519941 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.18244806 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.19183742 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.18244806 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.0020083562 -0.46192163 0 ;
	setAttr ".tk[134]" -type "float3" 0.0014591292 0.033895757 0 ;
	setAttr ".tk[135]" -type "float3" 0.00076701865 0.35222989 0 ;
	setAttr ".tk[136]" -type "float3" -1.8391931e-07 0.46192163 0 ;
	setAttr ".tk[137]" -type "float3" -0.00076738372 0.35222989 0 ;
	setAttr ".tk[138]" -type "float3" -0.0014594607 0.033895757 0 ;
	setAttr ".tk[139]" -type "float3" -0.0020087287 -0.46192062 0 ;
	setAttr ".tk[153]" -type "float3" -0.082075812 -0.16600983 0 ;
	setAttr ".tk[154]" -type "float3" -0.059631854 0.012181483 0 ;
	setAttr ".tk[155]" -type "float3" -0.03135008 0.12658736 0 ;
	setAttr ".tk[156]" -type "float3" 2.3697075e-07 0.16600983 0 ;
	setAttr ".tk[157]" -type "float3" 0.031350553 0.12658736 0 ;
	setAttr ".tk[158]" -type "float3" 0.059631635 0.012181483 0 ;
	setAttr ".tk[159]" -type "float3" 0.082075812 -0.16600925 0 ;
	setAttr ".tk[180]" -type "float3" 0.25850901 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.24585691 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.24585691 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.20913735 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.1519471 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.079884045 0 0 ;
	setAttr ".tk[186]" -type "float3" 3.0191282e-07 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.079883434 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.15194838 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.20913787 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.24585667 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.25850901 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.24585667 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.20913787 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.15194838 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.079883434 0 0 ;
	setAttr ".tk[196]" -type "float3" 3.0191282e-07 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.079884045 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.1519471 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.20913735 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.3923808 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.37317675 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.37317675 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.31744134 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.23063457 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.12125292 0 0 ;
	setAttr ".tk[206]" -type "float3" 4.5826178e-07 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.12125201 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.23063646 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.31744221 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.37317619 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.3923808 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.37317619 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.31744221 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.23063646 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.12125201 0 0 ;
	setAttr ".tk[216]" -type "float3" 4.5826178e-07 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.12125292 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.23063457 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.31744134 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.25850901 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.24585691 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.24585691 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.20913735 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.1519471 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.079884045 0 0 ;
	setAttr ".tk[226]" -type "float3" 3.0191282e-07 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.079883434 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.15194838 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.20913787 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.24585667 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.25850901 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.24585667 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.20913787 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.15194838 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.079883434 0 0 ;
	setAttr ".tk[236]" -type "float3" 3.0191282e-07 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.079884045 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.1519471 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.20913735 0 0 ;
	setAttr ".tk[280]" -type "float3" 0 -1.1368684e-13 -2.8421709e-14 ;
	setAttr ".tk[281]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[282]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[283]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[284]" -type "float3" 0 1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[285]" -type "float3" 0 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[286]" -type "float3" 0 1.7881393e-07 1.4901161e-08 ;
	setAttr ".tk[287]" -type "float3" 0 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[288]" -type "float3" 0 1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[289]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[290]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[291]" -type "float3" 0 -1.1368684e-13 -2.8421709e-14 ;
	setAttr ".tk[292]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[293]" -type "float3" 0 -5.9604645e-08 3.7252903e-08 ;
	setAttr ".tk[294]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[295]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[296]" -type "float3" 0 -1.7881393e-07 -2.9802322e-08 ;
	setAttr ".tk[297]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[298]" -type "float3" 0 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[299]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[300]" -type "float3" -0.5389691 1.3626921 0.021674391 ;
	setAttr ".tk[301]" -type "float3" -0.51258922 0.96866441 0.042763885 ;
	setAttr ".tk[302]" -type "float3" -0.51258922 1.7567164 0.00058493868 ;
	setAttr ".tk[303]" -type "float3" -0.43603307 2.1121686 -0.018440012 ;
	setAttr ".tk[304]" -type "float3" -0.31679571 2.3942606 -0.0335382 ;
	setAttr ".tk[305]" -type "float3" -0.16655105 2.5753784 -0.043232065 ;
	setAttr ".tk[306]" -type "float3" -6.2946162e-07 2.637784 -0.04657238 ;
	setAttr ".tk[307]" -type "float3" 0.1665501 2.5753784 -0.043232065 ;
	setAttr ".tk[308]" -type "float3" 0.31679884 2.3942606 -0.0335382 ;
	setAttr ".tk[309]" -type "float3" 0.43603414 2.1121686 -0.018440012 ;
	setAttr ".tk[310]" -type "float3" 0.5125879 1.7567164 0.00058493868 ;
	setAttr ".tk[311]" -type "float3" 0.5389691 1.3626921 0.021674391 ;
	setAttr ".tk[312]" -type "float3" 0.5125879 0.96866441 0.042763885 ;
	setAttr ".tk[313]" -type "float3" 0.43603414 0.61320782 0.061788999 ;
	setAttr ".tk[314]" -type "float3" 0.31679884 0.33111405 0.076887324 ;
	setAttr ".tk[315]" -type "float3" 0.1665501 0.15000367 0.086581118 ;
	setAttr ".tk[316]" -type "float3" -6.2946162e-07 0.087592602 0.089921474 ;
	setAttr ".tk[317]" -type "float3" -0.16655105 0.15000367 0.086581118 ;
	setAttr ".tk[318]" -type "float3" -0.31679571 0.33111572 0.076887421 ;
	setAttr ".tk[319]" -type "float3" -0.43603307 0.61320376 0.061788969 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9B308082-46E2-34D5-0258-3CB5D14287F2";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.067599598664145777 -0.072209080179820972 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.3849242 -1.1257883 ;
	setAttr ".rs" 50692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2149131298850238 1.4038851881329704 -1.0825404264746532 ;
	setAttr ".cbx" -type "double3" 5.3418494256084612 1.5011627724448839 -1.0246185217538459 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "A6A3D817-4DC5-6A59-92E4-FC9B96973E48";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[320:339]" -type "float3"  0 5.0136185e-07 3.5364458e-08
		 0 0.022359524 0.0061688386 0 -0.022358518 -0.00616884 0 -0.042529274 -0.0117339 0
		 -0.05853539 -0.016150273 0 -0.068812713 -0.018985679 0 -0.07235463 -0.01996289 0
		 -0.068812713 -0.018985679 0 -0.05853539 -0.016150273 0 -0.042529274 -0.0117339 0
		 -0.022358518 -0.00616884 0 5.0136185e-07 3.5364458e-08 0 0.022359524 0.0061688386
		 0 0.04252978 0.011733898 0 0.05853539 0.016150277 0 0.068813674 0.018985756 0 0.07235463
		 0.019962873 0 0.068813674 0.018985756 0 0.058536906 0.016150294 0 0.042528767 0.011733902;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "70478E1B-4D63-D61B-E704-9B826333CE06";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.10447286851912496 -0.073745442069093059 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.2804518 -1.1995338 ;
	setAttr ".rs" 60487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2149131298850238 1.357148220320348 -1.1751136500885333 ;
	setAttr ".cbx" -type "double3" 5.3418494256084612 1.4127002918292695 -1.0764634778336835 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "26F474A3-48FF-1A4F-47DA-AFB936A041DD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[340:359]" -type "float3"  0 -2.7076526e-06 1.156808e-07
		 0 -0.15416406 -0.027523877 0 0.15415902 0.027524143 0 0.29322979 0.052354079 0 0.40358734
		 0.072059371 0 0.47445008 0.0847103 0 0.49887037 0.089070208 0 0.47445008 0.0847103
		 0 0.40358734 0.072059371 0 0.29322979 0.052354079 0 0.15415902 0.027524143 0 -2.7076526e-06
		 1.156808e-07 0 -0.15416406 -0.027523877 0 -0.29323024 -0.052354425 0 -0.40359062
		 -0.072059594 0 -0.47445554 -0.084710412 0 -0.49887037 -0.089070208 0 -0.47445554
		 -0.084710412 0 -0.40359837 -0.072059184 0 -0.29323024 -0.052354425;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "01803F6F-4A29-43CA-B79B-8F962E1F7B49";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.25598351607068581 -0.044468707714913291 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.0244679 -1.2440023 ;
	setAttr ".rs" 37217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2149131298850238 1.272259664298804 -1.2555460587253235 ;
	setAttr ".cbx" -type "double3" 5.3418494256084612 1.2886429006012663 -1.1435218462229115 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "74B1CD16-458C-499E-C3A0-A8A0CE4B291C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[360:379]" -type "float3"  0 -1.911287e-06 2.8106477e-09
		 0 -0.14471637 -0.0090380348 0 0.14471097 0.0090383505 0 0.2752634 0.017191656 0 0.37886128
		 0.023663163 0 0.44537991 0.027817329 0 0.46830177 0.029248822 0 0.44537991 0.027817329
		 0 0.37886128 0.023663163 0 0.2752634 0.017191656 0 0.14471097 0.0090383505 0 -1.911287e-06
		 2.8106477e-09 0 -0.14471637 -0.0090380348 0 -0.27526456 -0.017192036 0 -0.37886524
		 -0.023663182 0 -0.44538513 -0.027817128 0 -0.46830177 -0.029248837 0 -0.44538513
		 -0.027817128 0 -0.37886828 -0.023662539 0 -0.27526456 -0.017192036;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "DAF37AA1-439F-13EA-9616-0C8C595BD509";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.2995767172316145 -0.045773742949178464 ;
	setAttr ".pvt" -type "float3" 5.2783813 0.7248913 -1.289776 ;
	setAttr ".rs" 46776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2149131298850238 1.0162762733141282 -1.3000145572158153 ;
	setAttr ".cbx" -type "double3" 5.3418494256084612 1.0326594298512803 -1.1879905627518172 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "72496A46-4085-EAC6-CB48-009208CB6E64";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.20718505574813562 -0.072273797378113125 ;
	setAttr ".pvt" -type "float3" 5.2783813 0.51770604 -1.3620501 ;
	setAttr ".rs" 64823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2149131298850238 0.70741717626461376 -1.3436196235862456 ;
	setAttr ".cbx" -type "double3" 5.3418494256084612 0.74236491103488489 -1.2359328492566588 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "749ED24D-41C8-11C6-5D79-0DA4D1C552AD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[400:419]" -type "float3"  2.3283064e-10 4.5428979e-07
		 7.3639885e-09 -4.6566129e-10 0.068590596 0.0029309576 -1.8626451e-09 -0.068587005
		 -0.0029312896 1.8626451e-09 -0.13046485 -0.005575113 -3.7252903e-09 -0.17956683 -0.0076740356
		 -3.7252903e-09 -0.21109524 -0.0090212049 9.3132257e-09 -0.22195797 -0.0094852857
		 -1.8626451e-09 -0.21109512 -0.0090211956 0 -0.17956683 -0.0076740347 9.3132257e-10
		 -0.13046485 -0.0055751177 -4.6566129e-10 -0.06858705 -0.0029312915 -8.1490725e-10
		 4.2076218e-07 -8.6592067e-11 -1.8626451e-09 0.068590559 0.0029309557 -1.8626451e-09
		 0.13046582 0.0055753943 1.8626451e-09 0.17956942 0.00767397 -1.8626451e-09 0.21109612
		 0.0090209618 -1.8626451e-09 0.22195791 0.0094852857 -7.4505806e-09 0.21109618 0.0090209618
		 3.7252903e-09 0.17956975 0.007673596 -9.3132257e-10 0.13046582 0.0055753868;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "6CFA0FA9-4223-396A-5862-D4882C397470";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.10841081946129905 -0.074682991658207243 ;
	setAttr ".pvt" -type "float3" 5.2783813 0.40929514 -1.436733 ;
	setAttr ".rs" 47188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2149131298850238 0.50023204823177236 -1.4158934708421089 ;
	setAttr ".cbx" -type "double3" 5.3418494256084612 0.53517978300204372 -1.3082066965125221 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "5341B7FB-4737-2A46-6121-94BF061FCD48";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.040955116475873465 -0.079501393807418941 ;
	setAttr ".pvt" -type "float3" 5.2783813 0.40929496 -1.516234 ;
	setAttr ".rs" 36574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2149131298850238 0.39732187644180317 -1.4568085972970843 ;
	setAttr ".cbx" -type "double3" 5.3418494256084612 0.50317841924996842 -1.4166572594069007 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "1366EF32-4763-ECAE-0984-6180DE2BE943";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[440:459]" -type "float3"  0 0.97931933 6.2161763e-07
		 0 1.24131024 0.045640726 0 0.71734709 -0.045639317 0 0.48099452 -0.08681269 0 0.29345128
		 -0.11948758 0 0.173021 -0.14046782 0 0.13153563 -0.14769514 0 0.173021 -0.14046782
		 0 0.29345128 -0.11948758 0 0.48099452 -0.08681269 0 0.71734709 -0.045639317 0 0.97931933
		 6.2161763e-07 0 1.24131024 0.045640726 0 1.47764003 0.086815409 0 1.6651926 0.11949044
		 0 1.78562069 0.14046782 0 1.827106 0.14769514 0 1.78562069 0.14046782 0 1.66520011
		 0.11948765 0 1.47764003 0.086815409;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "14CE70D4-4F5C-113A-0E5E-B895EEDE74DA";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.067455642875315913 ;
	setAttr ".pvt" -type "float3" 5.2783813 0.40929496 -1.5836899 ;
	setAttr ".rs" 48492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2149131298850238 0.35282559595042584 -1.5201901839083827 ;
	setAttr ".cbx" -type "double3" 5.3418494256084612 0.46576434109666009 -1.5122784420122817 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "70F62119-4AC7-E608-F4A5-5A852209F0B0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[460:479]" -type "float3"  0 -2.2666936e-06 2.5051273e-07
		 0 0.026168345 0.032481764 0 -0.02616792 -0.032480251 0 -0.049776774 -0.061783187
		 0 -0.068504572 -0.085036233 0 -0.080532074 -0.099967346 0 -0.084673859 -0.10511106
		 0 -0.080532074 -0.099967346 0 -0.068504572 -0.085036233 0 -0.049776774 -0.061783187
		 0 -0.02616792 -0.032480251 0 -2.2666936e-06 2.5051273e-07 0 0.026168345 0.032481764
		 0 0.049767084 0.061783705 0 0.068497993 0.08503779 0 0.080531649 0.099967644 0 0.084673859
		 0.10511106 0 0.080531649 0.099967644 0 0.068505503 0.085037179 0 0.049767084 0.061783705;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "F323644E-4FA8-4832-FCD7-C59C45F8F54F";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2783813 0.40929496 -1.5836897 ;
	setAttr ".rs" 42940;
	setAttr ".lt" -type "double3" -1.2598713265016688e-15 -8.4134088584875144e-17 0.044819791510862413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2149131298850238 0.35282559595042584 -1.5876456002497905 ;
	setAttr ".cbx" -type "double3" 5.3418494256084612 0.46576434109666009 -1.5797338583536895 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "32D77FF1-42EE-558C-967F-548C9B2D9246";
	setAttr ".ics" -type "componentList" 5 "f[182:184]" "f[201:204]" "f[211:214]" "f[221]" "f[231:234]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2783813 1.6308587 -0.5475899 ;
	setAttr ".rs" 51643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9663099545574863 1.4371861680797358 -0.82200458109114005 ;
	setAttr ".cbx" -type "double3" 5.5904526009359987 1.8245311394880193 -0.27317518295223575 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "E56076AB-41CC-6445-7841-D6B2B550F78C";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[60]" -type "float3" 0.28470117 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.27076712 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.27076712 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.23032834 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.23032723 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.27076602 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.28470117 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.27076602 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.22432718 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.21334773 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.21334773 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.18148465 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.18148313 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.21334699 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.22432649 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.21334699 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.1387345 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.13194472 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.13194472 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.11223805 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.11223805 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.15601023 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.14837481 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.14837481 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.12621437 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.12621465 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.14837445 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.15601023 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.14837445 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.12621465 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.12621437 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.1387345 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.13194472 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.13194472 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.11223805 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.11223856 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.13194439 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.13873498 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.13194439 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.11223856 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.11223805 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.085250095 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.10021759 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.10537508 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.10021759 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.085250095 0 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.49758539 -2.2192351e-07 ;
	setAttr ".tk[281]" -type "float3" 0 0.57466513 0.045432877 ;
	setAttr ".tk[282]" -type "float3" 0 0.42050743 -0.045433026 ;
	setAttr ".tk[283]" -type "float3" 0 0.3509708 -0.086418793 ;
	setAttr ".tk[284]" -type "float3" 0 0.29579329 -0.11894459 ;
	setAttr ".tk[285]" -type "float3" 0 0.26036316 -0.13982834 ;
	setAttr ".tk[286]" -type "float3" 0 0.24815318 -0.14702415 ;
	setAttr ".tk[287]" -type "float3" 0 0.26036316 -0.13982834 ;
	setAttr ".tk[288]" -type "float3" 0 0.29579329 -0.11894459 ;
	setAttr ".tk[289]" -type "float3" 0 0.3509708 -0.086418793 ;
	setAttr ".tk[290]" -type "float3" 0 0.42050743 -0.045433026 ;
	setAttr ".tk[291]" -type "float3" 0 0.49758539 -2.2192351e-07 ;
	setAttr ".tk[292]" -type "float3" 0 0.57466513 0.045432877 ;
	setAttr ".tk[293]" -type "float3" 0 0.64419901 0.086418554 ;
	setAttr ".tk[294]" -type "float3" 0 0.69937873 0.11894509 ;
	setAttr ".tk[295]" -type "float3" 0 0.73481148 0.13982804 ;
	setAttr ".tk[296]" -type "float3" 0 0.74701929 0.1470242 ;
	setAttr ".tk[297]" -type "float3" 0 0.73481148 0.13982804 ;
	setAttr ".tk[298]" -type "float3" 0 0.69938195 0.11894518 ;
	setAttr ".tk[299]" -type "float3" 0 0.64419538 0.086418912 ;
	setAttr ".tk[440]" -type "float3" 0 -1.2505032e-07 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.013036862 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.013036359 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.024797179 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.034130231 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.04012299 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.042187423 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.04012299 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.034130231 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.024797179 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.013036359 0 ;
	setAttr ".tk[451]" -type "float3" 0 -1.2505032e-07 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.013036862 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.024797551 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.034130767 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.04012299 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.042187423 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.04012299 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.034130353 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.024797551 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.027818318 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.027817011 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.052912846 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.072827175 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.085614264 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.090019748 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.085614264 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.072827175 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.052912846 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.027817011 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.027818318 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.052912846 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.072828114 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.085614786 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.090019748 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.085614786 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.072827905 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.052912846 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.037091095 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.037089422 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.070550516 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.09710288 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.1141523 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.12002633 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.1141523 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.09710288 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.070550516 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.037089422 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.037091095 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.070550516 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.097104199 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.114153 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.12002633 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.114153 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.097103894 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.070550516 0 ;
	setAttr ".tk[500]" -type "float3" 0 -7.5558711e-07 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.13909191 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.13908575 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.26456377 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.364135 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.42807055 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.45009816 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.42807055 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.364135 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.26456377 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.13908575 0 ;
	setAttr ".tk[511]" -type "float3" 0 -7.5558711e-07 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.13909191 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.26456514 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.3641403 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.42807451 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.45009822 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.42807451 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.36413878 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.26456514 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "434F4744-4F28-D5D5-9BA4-5FB7B3A61425";
	setAttr ".ics" -type "componentList" 5 "f[182:183]" "f[192:194]" "f[201:203]" "f[212:214]" "f[221]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.4075243371024377 1 1 ;
	setAttr ".pvt" -type "float3" 5.2783813 1.676785 -0.46396163 ;
	setAttr ".rs" 41168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9663100908314952 1.5290389535459621 -0.64904844356048352 ;
	setAttr ".cbx" -type "double3" 5.5904524646619898 1.8245311394880193 -0.27887481611750675 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "E6C28223-4188-2639-DCB7-848A5FE6418D";
	setAttr ".ics" -type "componentList" 2 "f[63:64]" "f[71:72]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.415569528045743 1 1 ;
	setAttr ".pvt" -type "float3" 5.2783804 1.5310581 0.88040298 ;
	setAttr ".rs" 61512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8810387556693184 1.301617127087938 0.6415165145569155 ;
	setAttr ".cbx" -type "double3" 5.6757220555168528 1.7604990583498146 1.1192894284157986 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "5E8251EB-4C74-47A2-985D-549BA3CD1DE9";
	setAttr ".ics" -type "componentList" 2 "f[532]" "f[546]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2783818 1.539651 -0.52664775 ;
	setAttr ".rs" 33201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.860632540488365 1.5290389535459621 -0.63071228508353627 ;
	setAttr ".cbx" -type "double3" 5.6961308871587768 1.5502632262733886 -0.42258317175393612 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "5B1A2D79-491A-B127-C53F-CF864A450F1C";
	setAttr ".ics" -type "componentList" 1 "f[532]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.2758303819086465 -0.1283681937050245 ;
	setAttr ".pvt" -type "float3" 5.6192222 1.263821 -0.65501595 ;
	setAttr ".rs" 50712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5423135075075791 1.5290389535459621 -0.63071228508353627 ;
	setAttr ".cbx" -type "double3" 5.6961308871587768 1.5502632262733886 -0.42258317175393612 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "FDA40E47-4BEB-9A4B-C3AE-2D959F9F54F0";
	setAttr ".ics" -type "componentList" 1 "f[532]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.70652062303830521 0.24680661961567824 ;
	setAttr ".pvt" -type "float3" 5.6192222 0.55730015 -0.40820926 ;
	setAttr ".rs" 50832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5423135075075791 1.2532085176751118 -0.75908043907274303 ;
	setAttr ".cbx" -type "double3" 5.6961308871587768 1.2744327904025383 -0.55095143476234987 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "1A865986-47EF-47BF-B4FC-93AFAA66ECFD";
	setAttr ".ics" -type "componentList" 1 "f[532]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.1354562531177026 0 ;
	setAttr ".pvt" -type "float3" 5.6192222 0.42184353 -0.40820926 ;
	setAttr ".rs" 44201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5423135075075791 0.54668784332689113 -0.51227370949424667 ;
	setAttr ".cbx" -type "double3" 5.6961308871587768 0.56791211605431768 -0.30414481420306072 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "79298FA2-42E6-5EF2-63C1-46B475675149";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[207]" -type "float3" 0 1.9073486e-06 -5.9604645e-08 ;
	setAttr ".tk[208]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[517]" -type "float3" 0 -2.462585 0.48482901 ;
	setAttr ".tk[547]" -type "float3" 0 -2.462585 0.48482901 ;
	setAttr ".tk[556]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[557]" -type "float3" 0 1.9073486e-06 -5.9604645e-08 ;
	setAttr ".tk[582]" -type "float3" 0 -4.3242221 8.8817842e-16 ;
	setAttr ".tk[585]" -type "float3" 0 -4.3242221 8.8817842e-16 ;
	setAttr ".tk[606]" -type "float3" -4.4703484e-08 0 1.7881393e-07 ;
	setAttr ".tk[607]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[608]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[609]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[610]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[611]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[612]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[613]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "F30EDFC0-4383-0325-2E24-EBAFDB83B852";
	setAttr ".ics" -type "componentList" 1 "f[546]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.286442517008894 0 ;
	setAttr ".pvt" -type "float3" 4.937541 1.2532084 -0.52664775 ;
	setAttr ".rs" 36919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.860632540488365 1.5290389535459621 -0.63071228508353627 ;
	setAttr ".cbx" -type "double3" 5.0144490479859058 1.5502632262733886 -0.42258317175393612 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "2C70F0A0-4AC6-7164-2720-209C54058906";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[594:601]" -type "float3"  -0.072434463 0 0 -0.12648544
		 0 0 0.050408401 0 0 0.12648544 0 0 -0.21975553 0 0.25296798 -0.38373825 0 -0.25296798
		 0.15293169 0 -0.25296798 0.38373828 0 0.25296798;
createNode polyTweak -n "polyTweak35";
	rename -uid "D7341E4D-4586-4932-4D77-F485E23910CE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[207]" -type "float3" 0 -1.9075661 0.48105782 ;
	setAttr ".tk[208]" -type "float3" 0 1.6689301e-06 8.9406967e-08 ;
	setAttr ".tk[527]" -type "float3" 0 1.1920933e-07 -0.44780087 ;
	setAttr ".tk[531]" -type "float3" 0 2.6226044e-06 5.9604645e-08 ;
	setAttr ".tk[556]" -type "float3" 0 1.6689301e-06 8.9406967e-08 ;
	setAttr ".tk[557]" -type "float3" 0 -1.9075661 0.48105782 ;
	setAttr ".tk[562]" -type "float3" 0 2.6226044e-06 5.9604645e-08 ;
	setAttr ".tk[563]" -type "float3" 0 1.1920933e-07 -0.44780087 ;
	setAttr ".tk[586]" -type "float3" -0.14929384 -4.1889992 -0.35854614 ;
	setAttr ".tk[588]" -type "float3" -0.14929384 -4.1889992 -0.35854614 ;
	setAttr ".tk[602]" -type "float3" 0 2.1316282e-14 -0.66735291 ;
	setAttr ".tk[603]" -type "float3" 0 2.1316282e-14 -0.66735291 ;
	setAttr ".tk[604]" -type "float3" 0 2.1316282e-14 -0.66735291 ;
	setAttr ".tk[605]" -type "float3" 0 2.1316282e-14 -0.66735291 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7C5EBB97-4BD0-3FB5-CC74-869D8743082B";
	setAttr ".dc" -type "componentList" 2 "f[537]" "f[544]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "94C1A253-4EF3-2650-3759-3AAC6C94DFFD";
	setAttr ".ics" -type "componentList" 5 "e[393]" "e[1031]" "e[1085]" "e[1087:1088]" "e[1100:1102]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 207;
	setAttr ".sv2" 527;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "4DD6A1BF-4B78-FD8E-BA2D-20B451D53128";
	setAttr ".ics" -type "componentList" 1 "f[544]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.68529644237651688 0.37507975101470947 ;
	setAttr ".pvt" -type "float3" 4.937541 0.5679121 -0.3041448 ;
	setAttr ".rs" 55262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.860632540488365 1.2425963813113985 -0.78328902615818063 ;
	setAttr ".cbx" -type "double3" 5.0144490479859058 1.263820654038825 -0.57516002184778747 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "2CAECBB6-411E-4E08-34E4-659C4BB629E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[207]" -type "float3" 0 -9.5923269e-14 -0.0030461103 ;
	setAttr ".tk[527]" -type "float3" 0 -2.8425355 0.39429438 ;
	setAttr ".tk[557]" -type "float3" 0 -9.5923269e-14 -0.0030461103 ;
	setAttr ".tk[563]" -type "float3" 0 -2.8425355 0.39429438 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "149179B4-414E-0684-BB12-C4A59F97B6F5";
	setAttr ".ics" -type "componentList" 1 "f[544]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.18036303175847046 0 ;
	setAttr ".pvt" -type "float3" 4.937541 0.38754898 -0.30414477 ;
	setAttr ".rs" 34079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.860632540488365 0.55729997969060441 -0.40820931635825719 ;
	setAttr ".cbx" -type "double3" 5.0144490479859058 0.57852425241803118 -0.20008020302865703 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "15AF5C6D-4B16-74CD-BF5F-26BB13960A0D";
	setAttr ".ics" -type "componentList" 2 "f[551]" "f[561]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.78022792968853349 0 ;
	setAttr ".pvt" -type "float3" 5.2783813 0.68754333 0.70459735 ;
	setAttr ".rs" 39600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.835194870862324 1.4085199514664555 0.64151733220096863 ;
	setAttr ".cbx" -type "double3" 5.7215681207079889 1.5270226460415501 0.76767741117000721 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "BE89822E-4138-764D-3C2B-BCB669AD50B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[606:613]" -type "float3"  0 2.1316282e-14 -0.45093888
		 0 2.1316282e-14 -0.45093888 0 2.1316282e-14 -0.45093888 0 2.1316282e-14 -0.45093888
		 0.16102207 2.1316282e-14 -0.070479661 0.28117591 2.1316282e-14 -0.83139849 -0.28117588
		 2.1316282e-14 -0.070479661 -0.11205971 2.1316282e-14 -0.83139849;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "60AF5D3D-4964-F1DF-9D40-DD887DC30199";
	setAttr ".ics" -type "componentList" 2 "f[551]" "f[561]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.370454941173472 0.15756550515409828 ;
	setAttr ".pvt" -type "float3" 5.2783813 0.31708837 0.86216313 ;
	setAttr ".rs" 42801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.835194870862324 0.62848812584387348 0.64133382562065366 ;
	setAttr ".cbx" -type "double3" 5.7215681207079889 0.74659853462473214 0.76786109490653365 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "F7ADB481-48E0-E275-45BB-03AA982E8527";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[82]" -type "float3" 0 -6.5763893 0.39202163 ;
	setAttr ".tk[90]" -type "float3" 0 -6.5763893 0.39202163 ;
	setAttr ".tk[572]" -type "float3" 0 -6.5763893 0.39202163 ;
	setAttr ".tk[578]" -type "float3" 0 -6.5763893 0.39202163 ;
	setAttr ".tk[614]" -type "float3" 0 2.8289447 0.00080317142 ;
	setAttr ".tk[615]" -type "float3" 0 -2.8289449 -0.000803123 ;
	setAttr ".tk[616]" -type "float3" 0 -2.8289449 -0.000803123 ;
	setAttr ".tk[617]" -type "float3" 0 2.8289447 0.00080317142 ;
	setAttr ".tk[618]" -type "float3" 0 -2.8289449 -0.000803123 ;
	setAttr ".tk[619]" -type "float3" 0 2.8289447 0.00080317142 ;
	setAttr ".tk[620]" -type "float3" 0 2.8289447 0.00080317142 ;
	setAttr ".tk[621]" -type "float3" 0 -2.8289449 -0.000803123 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "D7389C50-426C-ECC1-5D07-41AA67DFDB36";
	setAttr ".ics" -type "componentList" 2 "f[551]" "f[561]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.1428203605589824 0 ;
	setAttr ".pvt" -type "float3" 5.2783813 0.33061597 0.86216301 ;
	setAttr ".rs" 43528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.835194870862324 0.4634388632509594 0.77619874758988838 ;
	setAttr ".cbx" -type "double3" 5.7215681207079889 0.48343379302174427 0.9481272973294248 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "8B71FD5A-4BC0-95C9-D2DE-4F91252D8A55";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[614:629]" -type "float3"  0 1.85080278 4.4408921e-16
		 0 1.85080278 4.4408921e-16 0 1.85080278 4.4408921e-16 0 1.85080278 4.4408921e-16
		 0 1.85080278 4.4408921e-16 0 1.85080278 4.4408921e-16 0 1.85080278 4.4408921e-16
		 0 1.85080278 4.4408921e-16 0 2.087405682 0.099289834 0 5.38978338 -0.099289834 0
		 5.38978338 -0.099289834 0 2.087405682 0.099289834 0 5.38978338 -0.099289834 0 2.087405682
		 0.099289834 0 2.087405682 0.099289834 0 5.38978338 -0.099289834;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "C9ADD2BE-4503-5C49-A032-DA9B7E90F6A4";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.099108144369117745 0 ;
	setAttr ".pvt" -type "float3" 5.2783813 2.302676 0.90892416 ;
	setAttr ".rs" 52580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.049751211545237 2.2035682348058487 0.68029573670680876 ;
	setAttr ".cbx" -type "double3" 5.5070113439482471 2.2035682348058487 1.1375525440240031 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "973466CE-4903-DE35-5006-F78AB34E9714";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[62]" -type "float3" 0 2.2151136 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.2151136 0 ;
	setAttr ".tk[547]" -type "float3" -0.12040399 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.16159378 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.16159378 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.12040399 0 0 ;
	setAttr ".tk[560]" -type "float3" 0.14312395 0 0 ;
	setAttr ".tk[569]" -type "float3" 0.16159378 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.2495542 -2.3841856e-07 0 ;
	setAttr ".tk[571]" -type "float3" -0.29026243 0 0.19066474 ;
	setAttr ".tk[574]" -type "float3" -0.29026243 0 -0.19066474 ;
	setAttr ".tk[576]" -type "float3" 0.20332922 -0.64157695 0 ;
	setAttr ".tk[577]" -type "float3" 0.36078349 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.36078349 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.23039472 -0.82545072 1.7763568e-15 ;
	setAttr ".tk[630]" -type "float3" -0.18674265 0 0.22076966 ;
	setAttr ".tk[631]" -type "float3" -0.14739229 0 -0.22076966 ;
	setAttr ".tk[632]" -type "float3" 0.18674265 0 -0.22076966 ;
	setAttr ".tk[633]" -type "float3" 0.13103817 0 0.22076966 ;
	setAttr ".tk[634]" -type "float3" 0.12659636 0 -0.18962513 ;
	setAttr ".tk[635]" -type "float3" 0.16039838 0 0.18962513 ;
	setAttr ".tk[636]" -type "float3" -0.11255327 0 0.18962513 ;
	setAttr ".tk[637]" -type "float3" -0.16039841 0 -0.18962513 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "0F581BFD-48D2-3D13-6A22-309A21A1DA7A";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.17479485837125841 -5.8841820305133297e-15 ;
	setAttr ".s" -type "double3" 1.3096323287920477 1 1.5308826682347643 ;
	setAttr ".pvt" -type "float3" 5.2783813 2.4774716 0.96758497 ;
	setAttr ".rs" 58462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9058989505554642 2.302676472863312 0.55974445064874301 ;
	setAttr ".cbx" -type "double3" 5.6508636049380208 2.302676472863312 1.3754254766400376 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "6E6302C8-4903-0382-D8D3-A7BC9BAC8710";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[638:657]" -type "float3"  0.59839809 0 0.014355376 0.50902766
		 0 -0.20415899 0.36982965 0 -0.37757391 0.19443172 0 -0.48891252 6.0004407e-07 0 -0.52727735
		 -0.19443059 0 -0.48891252 -0.36983046 0 -0.37757361 -0.50902653 0 -0.20415869 -0.59839731
		 0 0.014355376 -0.62919283 0 0.25658089 -0.59839731 0 0.49881017 -0.50902653 0 0.71731097
		 -0.36983046 0 0.89072472 -0.19443059 0 1.0020637512 6.0004407e-07 0 1.040428281 0.19443172
		 0 1.0020637512 0.36982965 0 0.89072472 0.50902766 0 0.71731097 0.59839809 0 0.49881017
		 0.62919283 0 0.25658089;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "9CCFD0CB-4945-0775-7704-FA91A2BDEFEE";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.087807442127833202 0 ;
	setAttr ".s" -type "double3" 1.1636597719957482 1 1.0286906871605221 ;
	setAttr ".pvt" -type "float3" 5.2783813 2.565279 1.0141671 ;
	setAttr ".rs" 55066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7905663321758407 2.4774713014928591 0.3898110614179503 ;
	setAttr ".cbx" -type "double3" 5.7661962233176434 2.4774713014928591 1.6385231643706883 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "CFBD0482-40DF-894C-97E7-BA88DF2AEE26";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[658:677]" -type "float3"  0 -1.0658141e-14 0.2037445
		 0 -1.0658141e-14 0.2037445 0 -1.0658141e-14 0.2037445 0 -1.0658141e-14 0.2037445
		 0 -1.0658141e-14 0.2037445 0 -1.0658141e-14 0.2037445 0 -1.0658141e-14 0.2037445
		 0 -1.0658141e-14 0.2037445 0 -1.0658141e-14 0.2037445 0 -1.0658141e-14 0.2037445
		 0 -1.0658141e-14 0.2037445 0 -1.0658141e-14 0.2037445 0 -1.0658141e-14 0.2037445
		 0 -1.0658141e-14 0.2037445 0 -1.0658141e-14 0.2037445 0 -1.0658141e-14 0.2037445
		 0 -1.0658141e-14 0.2037445 0 -1.0658141e-14 0.2037445 0 -1.0658141e-14 0.2037445
		 0 -1.0658141e-14 0.2037445;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "F5ACBDFC-40D0-1A62-0B32-DC8941F3A68E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.14984856508629063 0 ;
	setAttr ".pvt" -type "float3" 5.2783818 2.7151265 1.0141672 ;
	setAttr ".rs" 34788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7107311307554269 2.565278709500673 0.37189789746446777 ;
	setAttr ".cbx" -type "double3" 5.846032296891714 2.565278709500673 1.6564364373433778 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "9E4038AF-4237-95F8-AE5E-40A7758AA499";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.19421349171635338 0 ;
	setAttr ".pvt" -type "float3" 5.2783818 2.9093409 1.0141673 ;
	setAttr ".rs" 60478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7670817416446116 2.7151269374495981 0.43565609092661889 ;
	setAttr ".cbx" -type "double3" 5.7896816860025293 2.7151269374495981 1.5926784619196408 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "D0BF658E-4258-A0B0-F4DE-1FBDD3796014";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[698:717]" -type "float3"  -0.23440818 0 0.086174339
		 -0.19939919 0 0.16391483 -0.14487167 0 0.22561039 -0.07616365 0 0.26522124 9.4671208e-08
		 0 0.27887025 0.076163851 0 0.26522124 0.14487229 0 0.22561026 0.19939911 0 0.16391461
		 0.23440807 0 0.086174339 0.24647105 0 -1.9636013e-06 0.23440807 0 -0.086179569 0.19939911
		 0 -0.16391513 0.14487229 0 -0.22561044 0.076163851 0 -0.26522127 9.4671208e-08 0
		 -0.27887025 -0.07616365 0 -0.26522127 -0.14487167 0 -0.22561044 -0.19939919 0 -0.16391513
		 -0.23440818 0 -0.086179569 -0.24647105 0 -1.9636013e-06;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "21FBD018-4E16-6091-567D-299C57423DDD";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.14819346526822486 0 ;
	setAttr ".pvt" -type "float3" 5.2783818 3.0575337 1.0141674 ;
	setAttr ".rs" 53419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8850660887076085 2.9093404712509954 0.5691496194078105 ;
	setAttr ".cbx" -type "double3" 5.6716973389395324 2.9093404712509954 1.4591851514768632 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "22A8864A-4BCF-FA1F-20DF-888CC3391C69";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[718:737]" -type "float3"  -0.49079236 0 0.18042755 -0.41749224
		 0 0.34319693 -0.303325 0 0.47237194 -0.15946759 0 0.55530703 2.2006367e-07 0 0.58388478
		 0.15946847 0 0.55530703 0.30332717 0 0.4723717 0.41749224 0 0.34319666 0.49079195
		 0 0.18042755 0.51604909 0 -4.1262979e-06 0.49079195 0 -0.1804385 0.41749224 0 -0.34319746
		 0.30332717 0 -0.47237176 0.15946847 0 -0.55530715 2.2006367e-07 0 -0.58388484 -0.15946759
		 0 -0.55530715 -0.303325 0 -0.47237176 -0.41749224 0 -0.34319746 -0.49079236 0 -0.1804385
		 -0.51604909 0 -4.1262979e-06;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "57359568-4D1A-8BA4-559C-32884C83F6AD";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.080708063993535362 0 ;
	setAttr ".pvt" -type "float3" 5.2783813 3.1382418 1.0141674 ;
	setAttr ".rs" 63165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0258557821321324 3.0575335690188723 0.72844669960139918 ;
	setAttr ".cbx" -type "double3" 5.5309072094381806 3.0575335690188723 1.2998882484394862 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "F60AA6A4-4FA4-42C5-F9FA-D9973F4B89A6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[738:757]" -type "float3"  -0.58565974 0 0.21530311 -0.4981916
		 0 0.40953487 -0.361956 0 0.56367862 -0.19029203 0 0.66264468 1.2717168e-15 0 0.69674641
		 0.19029275 0 0.66264468 0.36195871 0 0.56367832 0.49819082 0 0.40953454 0.58565903
		 0 0.21530311 0.61579823 0 -4.9069299e-06 0.58565903 0 -0.21531628 0.49819082 0 -0.40953547
		 0.36195871 0 -0.56367856 0.19029275 0 -0.66264468 1.2717168e-15 0 -0.69674641 -0.19029203
		 0 -0.66264468 -0.361956 0 -0.56367856 -0.4981916 0 -0.40953547 -0.58565974 0 -0.21531628
		 -0.61579823 0 -4.9069299e-06;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "B3C21255-42BA-A004-D382-94851778E703";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.02916017589831732 0 ;
	setAttr ".pvt" -type "float3" 5.2783813 3.1288176 1.0141675 ;
	setAttr ".rs" 42752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1160619943493248 3.0996569910704501 0.83051103999172737 ;
	setAttr ".cbx" -type "double3" 5.4407005611441592 3.0996569910704501 1.1978241124601712 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "51AF7E26-4254-1425-0859-ECA0604E6949";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[758:777]" -type "float3"  -0.37524259 -0.92263067 0.13794847
		 -0.31919983 -0.92263067 0.26239598 -0.2319112 -0.92263067 0.36115849 -0.12192357
		 -0.92263067 0.4245674 -3.4066861e-07 -0.92263067 0.44641697 0.12192357 -0.92263067
		 0.4245674 0.23191312 -0.92263067 0.36115831 0.31919917 -0.92263067 0.26239577 0.37524116
		 -0.92263067 0.13794847 0.39455253 -0.92263067 -3.023818e-06 0.37524116 -0.92263067
		 -0.13795672 0.31919917 -0.92263067 -0.26239631 0.23191312 -0.92263067 -0.36115849
		 0.12192357 -0.92263067 -0.42456755 -3.4066861e-07 -0.92263067 -0.44641697 -0.12192357
		 -0.92263067 -0.42456755 -0.2319112 -0.92263067 -0.36115849 -0.31919983 -0.92263067
		 -0.26239631 -0.37524259 -0.92263067 -0.13795672 -0.39455253 -0.92263067 -3.023818e-06;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "400C0E13-492A-D7F1-966D-B4BF10BA5DC2";
	setAttr ".ics" -type "componentList" 5 "f[722]" "f[729:730]" "f[741:742]" "f[749:750]" "f[761]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.32983541089469037 0 ;
	setAttr ".pvt" -type "float3" 5.2783813 3.3343337 0.88338256 ;
	setAttr ".rs" 35508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8850659251787985 2.9093404712509954 0.75259427681307545 ;
	setAttr ".cbx" -type "double3" 5.6716966303146865 3.0996566720092105 1.01417081954736 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "3AE7E2DB-4CEB-C349-0EDB-70BF9C7D700D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[778:797]" -type "float3"  -0.41168833 0 0.15134676 -0.35020182
		 0 0.28788128 -0.25443572 0 0.39623606 -0.13376544 0 0.4658038 -5.8146503e-07 0 0.48977542
		 0.13376659 0 0.4658038 0.25443694 0 0.39623585 0.35020182 0 0.2878812 0.41168714
		 0 0.15134676 0.4328734 0 -3.3436968e-06 0.41168714 0 -0.15135579 0.35020182 0 -0.28788143
		 0.25443694 0 -0.39623579 0.13376659 0 -0.46580359 -5.8146503e-07 0 -0.48977542 -0.13376544
		 0 -0.46580359 -0.25443572 0 -0.39623579 -0.35020182 0 -0.28788143 -0.41168833 0 -0.15135579
		 -0.4328734 0 -3.3436968e-06;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "0396745E-4C0B-B2A9-725F-808BABCB0922";
	setAttr ".ics" -type "componentList" 2 "f[655:656]" "f[675:676]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.093351736232355487 ;
	setAttr ".pvt" -type "float3" 5.2783813 2.4339776 1.5993024 ;
	setAttr ".rs" 52041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1029678472885367 2.302676472863312 1.3554642778623782 ;
	setAttr ".cbx" -type "double3" 5.4537951442817763 2.5652785499700532 1.6564369824394132 ;
createNode lambert -n "eye";
	rename -uid "659367FB-42E7-04BA-5FE9-5EADE56BA9FC";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "157F34C1-4ABE-2F63-0B3E-10B1C32D71E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BE7D8623-414D-7E44-D5DE-0C9A2BEA9682";
createNode groupId -n "groupId1";
	rename -uid "AD09F37B-4382-4456-45C7-7DA1F5DD1F2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2763BBE0-4C3A-984A-EA32-749DFDF4D7B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:713]" "f[715:716]" "f[718:805]";
	setAttr ".irc" -type "componentList" 2 "f[714]" "f[717]";
createNode groupId -n "groupId2";
	rename -uid "203C1782-4D81-8954-8846-EA93C5F5BB8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7BA5B135-4FDC-7941-8908-43979C5EF538";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9F944DDC-45A2-4C2E-0ED5-DF91C01472E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[714]" "f[717]";
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "82DB5B96-4169-A272-94BA-E4AC9A7BDD2C";
	setAttr ".ics" -type "componentList" 5 "f[662]" "f[669:670]" "f[681:682]" "f[689:690]" "f[701]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.061248565198507077 -0.11492842170051976 ;
	setAttr ".s" -type "double3" 1.4446004313016103 1 1 ;
	setAttr ".pvt" -type "float3" 5.2783818 2.6575482 0.7104845 ;
	setAttr ".rs" 50633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6591616117022738 2.4774713014928591 0.6366535492963683 ;
	setAttr ".cbx" -type "double3" 5.897601815944868 2.7151269374495981 1.014172345816259 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "832E7263-49C7-3DAD-2A53-D2810E432F51";
	setAttr ".uopa" yes;
	setAttr -s 687 ".tk";
	setAttr ".tk[0]" -type "float3" 0.080281183 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.067802377 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.048366148 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.023875382 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.030421421 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.054912537 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.074348435 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.086827248 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.091127194 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.086827248 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.074348435 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.054912537 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.030421421 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.023875382 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.048366148 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.067802377 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.080281183 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.084581003 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.080281183 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.091127194 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.086827248 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.074348435 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.054912537 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.030421421 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.023875382 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.048366148 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.067802377 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.080281183 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.084581003 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.098608628 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.093622521 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.093622521 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.079150937 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.056611337 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.028210202 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.034756087 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.063157864 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.085697167 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.10016835 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.10515505 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.10016835 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.085697167 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.063157864 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.034756087 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.028210202 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.056611337 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.079150937 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.14941034 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.14193757 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.14193757 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.1202506 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.071770079 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.036179751 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.042725619 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.078316778 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.12679642 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.1484838 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.15595719 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.1484838 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.10656144 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.078316778 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.042725619 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.036179751 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.071770079 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.10001537 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.11703195 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.1111441 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.1111441 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.094055973 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.055856287 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.027813232 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.034359273 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.062402833 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.10060183 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.11769012 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.12357849 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.11769012 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.084657729 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.062402833 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.034359273 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.027813232 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.055856287 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.078111857 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.37706339 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.35844886 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.35844886 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.30442581 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.22028255 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.11425767 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.0032726722 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.12080301 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.22682962 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.31097075 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.36499432 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.38360962 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.36499432 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.31097075 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.22682962 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.12080301 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0032726722 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.11425767 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.22028255 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.30442581 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.36451206 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.34651101 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.34651101 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.29427183 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.21290526 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.1103785 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.0032726722 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.11692381 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.21945235 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.30081698 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.3530567 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.37105823 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.3530567 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.3705321 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.27010328 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.14355354 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0032726722 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.13700819 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.26355624 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.3639867 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.36833799 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.35015064 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.35015064 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.29736516 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.21515337 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.11156159 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.0032726722 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.11810691 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.22170131 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.30391237 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.35669595 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.37488419 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.35669595 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.34126374 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.24883886 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.13237444 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.0032726722 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.12582906 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.24229088 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.33471754 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.36833799 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.35015064 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.35015064 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.29736516 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.21515337 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.11156159 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.0032726722 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.11810691 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.22170131 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.30391237 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.35669595 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.37488419 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.35669595 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.30391237 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.22170131 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.11810691 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.0032726722 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.11156159 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.21515337 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.29736516 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.10336539 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.098146312 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.098146312 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.08299882 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.052242998 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.025913678 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.032459721 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.058789913 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.079684824 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.093100481 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.097723566 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.093100481 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.079684824 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.058789913 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.032459721 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.025913678 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.052242998 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.08299882 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.093741447 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.059155867 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.029548233 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.036094118 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.065702789 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.10028817 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.11732134 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.12319057 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.11732134 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.10028817 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.065702789 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.036094118 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.029548233 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.059155867 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.093741447 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.10336539 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.098146312 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.098146312 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.08299882 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.052242998 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.025913678 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.032459721 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.058789913 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.089545533 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.089545533 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.058789913 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.032459721 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.025913678 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.052242998 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.08299882 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.068465956 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.064954914 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.064954914 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.054764744 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.038893845 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.01889558 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.025441643 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.045440402 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.068800569 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.080305502 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.08427 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.080305502 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.068800569 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.045440402 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.025441643 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.01889558 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.038893845 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.054764744 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.068465956 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.064954914 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.064954914 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.054764744 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.038893845 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.01889558 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.025441643 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.045440402 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.061311144 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.071500942 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.075012177 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.071500942 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.061311144 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.045440402 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.025441643 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.01889558 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.038893845 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.054764744 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.068465956 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.064954914 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.064954914 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.054764744 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.038893845 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.01889558 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.025441643 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.045440402 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.061311144 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.071500942 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.075012177 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.071500942 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.061311144 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.045440402 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.025441643 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.01889558 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.038893845 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.054764744 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.021115365 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.027661584 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.021115365 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.027661584 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.021115365 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.027661584 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.021115365 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.027661584 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.021115365 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.027661584 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.021115365 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.027661584 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.021115365 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[422]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[423]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[424]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.027661584 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.021115365 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[441]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.027661584 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[448]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[449]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.021115365 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.027661584 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.021115365 0 0 ;
	setAttr ".tk[475]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.027661584 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.021115365 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.019921765 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.027661584 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.02646799 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.02300369 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.017608332 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.010809572 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.0032730282 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.0042633559 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.011062103 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.016457465 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.10336539 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.098146312 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.098146312 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.11077522 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.08299882 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.093741447 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.08299882 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.093741447 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.10336539 0 0 ;
	setAttr ".tk[523]" -type "float3" 0.098146312 0 0 ;
	setAttr ".tk[524]" -type "float3" 0.098146312 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.08299882 0 0 ;
	setAttr ".tk[526]" -type "float3" 0.08299882 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.11732134 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.10028817 0 0 ;
	setAttr ".tk[529]" -type "float3" -0.10469255 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.089545533 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.12319057 0 0 ;
	setAttr ".tk[532]" -type "float3" -0.10991192 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.11732134 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.10469255 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.10028817 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.089545533 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.080305502 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.068800569 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.08427 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.080305502 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.068800569 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.14682317 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.1394773 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.16551366 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.15725267 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.1394773 0 0 ;
	setAttr ".tk[547]" -type "float3" 0.14667478 0 0 ;
	setAttr ".tk[548]" -type "float3" 0.10396007 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.13327751 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.14682317 0 0 ;
	setAttr ".tk[551]" -type "float3" 0.1394773 0 0 ;
	setAttr ".tk[552]" -type "float3" 0.1394773 0 0 ;
	setAttr ".tk[553]" -type "float3" 0.10396007 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.13621424 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.12970725 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.1720597 0 0 ;
	setAttr ".tk[557]" -type "float3" -0.15322064 0 0 ;
	setAttr ".tk[558]" -type "float3" -0.12970725 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.16379853 0 0 ;
	setAttr ".tk[560]" -type "float3" -0.098250382 0 0 ;
	setAttr ".tk[561]" -type "float3" -0.13982402 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.1720597 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.16379853 0 0 ;
	setAttr ".tk[564]" -type "float3" -0.15336977 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.14602359 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.16379853 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.14602359 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.13982402 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.11050701 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.18035887 0 0 ;
	setAttr ".tk[571]" -type "float3" 0.18736032 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.15869239 0 0 ;
	setAttr ".tk[573]" -type "float3" 0.16702726 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.14608279 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.13450316 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.19096576 0 0 ;
	setAttr ".tk[577]" -type "float3" -0.14643249 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.16523865 0 0 ;
	setAttr ".tk[579]" -type "float3" -0.14104855 0 0 ;
	setAttr ".tk[580]" -type "float3" -0.18771173 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.17357327 0 0 ;
	setAttr ".tk[582]" -type "float3" 0.11077522 0 0 ;
	setAttr ".tk[583]" -type "float3" 0.098146312 0 0 ;
	setAttr ".tk[584]" -type "float3" 0.1394773 0 0 ;
	setAttr ".tk[585]" -type "float3" 0.15725267 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.13043745 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.10469255 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.15667407 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.14602359 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.11077522 0 0 ;
	setAttr ".tk[591]" -type "float3" 0.098146312 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.1394773 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.15725267 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.10441138 0 0 ;
	setAttr ".tk[595]" -type "float3" 0.087034017 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.14390567 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.16836494 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.091468878 0 0 ;
	setAttr ".tk[599]" -type "float3" 0.064433448 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.152913 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.19096576 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.11732134 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.10469255 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.16379853 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.14602359 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.11732134 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.10469255 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.16379853 0 0 ;
	setAttr ".tk[609]" -type "float3" -0.14602359 0 0 ;
	setAttr ".tk[610]" -type "float3" -0.10317538 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.079990126 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.18850093 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.15586855 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.1111441 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.11703195 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.16702726 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.15869239 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.12357849 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.11769012 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.16523865 0 0 ;
	setAttr ".tk[621]" -type "float3" -0.17357327 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.1111441 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.11703195 0 0 ;
	setAttr ".tk[624]" -type "float3" 0.16702726 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.15869239 0 0 ;
	setAttr ".tk[626]" -type "float3" -0.12357849 0 0 ;
	setAttr ".tk[627]" -type "float3" -0.11769012 0 0 ;
	setAttr ".tk[628]" -type "float3" -0.16523865 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.17357327 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.094737977 0 0 ;
	setAttr ".tk[631]" -type "float3" 0.10408291 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.1834332 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.17020467 0 0 ;
	setAttr ".tk[634]" -type "float3" -0.11245649 0 0 ;
	setAttr ".tk[635]" -type "float3" -0.10359865 0 0 ;
	setAttr ".tk[636]" -type "float3" -0.17512687 0 0 ;
	setAttr ".tk[637]" -type "float3" -0.18766502 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.18434879 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.15681638 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.15681638 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.18434879 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.19383609 0 0 ;
	setAttr ".tk[676]" -type "float3" 0.19383575 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.21451953 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.18248105 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.18248087 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.21451935 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.22555901 0 0 ;
	setAttr ".tk[696]" -type "float3" 0.22555901 0 0 ;
	setAttr ".tk[697]" -type "float3" 0.19322424 0 0 ;
	setAttr ".tk[698]" -type "float3" 0.16436593 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.16436626 0 0 ;
	setAttr ".tk[705]" -type "float3" -0.19322409 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.2031678 0 0 ;
	setAttr ".tk[709]" -type "float3" 0.2795608 -0.046768725 0 ;
	setAttr ".tk[710]" -type "float3" 0.14697337 -0.046768725 0 ;
	setAttr ".tk[712]" -type "float3" -0.14697419 -0.046768725 0 ;
	setAttr ".tk[713]" -type "float3" -0.2795608 -0.046768725 0 ;
	setAttr ".tk[716]" -type "float3" 0.2031678 0 0 ;
	setAttr ".tk[728]" -type "float3" 0 -0.67090243 0 ;
	setAttr ".tk[729]" -type "float3" 0.2150514 -1.1359549 0 ;
	setAttr ".tk[730]" -type "float3" 0.11305859 -1.1359549 0 ;
	setAttr ".tk[731]" -type "float3" 0 -0.67642969 0.074060328 ;
	setAttr ".tk[732]" -type "float3" -0.11305996 -1.1359549 0 ;
	setAttr ".tk[733]" -type "float3" -0.2150514 -1.1359549 0 ;
	setAttr ".tk[734]" -type "float3" 0 -0.67090231 0 ;
	setAttr ".tk[755]" -type "float3" -0.20465961 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.18288241 0 0 ;
	setAttr ".tk[762]" -type "float3" 0.18288241 0 0 ;
	setAttr ".tk[763]" -type "float3" 0.20465961 0 0 ;
	setAttr ".tk[795]" -type "float3" 0 0 -0.54136735 ;
	setAttr ".tk[796]" -type "float3" 0 -7.1748505 8.8817842e-16 ;
	setAttr ".tk[797]" -type "float3" 0.12606081 4.2632564e-14 -0.29826653 ;
	setAttr ".tk[798]" -type "float3" 0 3.5074711 -0.54136735 ;
	setAttr ".tk[799]" -type "float3" 0 -2.8048167 -0.31304091 ;
	setAttr ".tk[800]" -type "float3" -0.071358323 3.3013928 -0.72095531 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.54136735 ;
	setAttr ".tk[802]" -type "float3" 0 3.5074711 -0.54136735 ;
	setAttr ".tk[803]" -type "float3" 0 3.0009029 -0.54136735 ;
	setAttr ".tk[804]" -type "float3" 0 -7.1748505 8.8817842e-16 ;
	setAttr ".tk[806]" -type "float3" 0 3.5074711 -0.54136735 ;
	setAttr ".tk[807]" -type "float3" -0.12606081 4.2632564e-14 -0.29826653 ;
	setAttr ".tk[808]" -type "float3" 0 -2.8048167 -0.31304091 ;
	setAttr ".tk[809]" -type "float3" 0.071358323 3.3013928 -0.72095531 ;
	setAttr ".tk[810]" -type "float3" 0 3.5074711 -0.54136735 ;
	setAttr ".tk[811]" -type "float3" 0 0 -0.54136735 ;
	setAttr ".tk[812]" -type "float3" 0 3.0009029 -0.54136735 ;
	setAttr ".tk[813]" -type "float3" 0.23163813 1.2752622 0.56433296 ;
	setAttr ".tk[814]" -type "float3" 6.2969843e-16 1.2752622 0.56433296 ;
	setAttr ".tk[816]" -type "float3" 0.12537706 -1.0658141e-14 -0.17518617 ;
	setAttr ".tk[817]" -type "float3" -0.23163813 1.2752622 0.56433296 ;
	setAttr ".tk[818]" -type "float3" -0.12537706 -1.0658141e-14 -0.17518617 ;
	setAttr ".tk[820]" -type "float3" 0.21975458 0 0 ;
	setAttr ".tk[821]" -type "float3" -0.21975458 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "8E09EDA2-4BE5-E007-9642-EE8AA77E8E91";
	setAttr ".ics" -type "componentList" 4 "f[581]" "f[595]" "f[617]" "f[619]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.12902583320460281 ;
	setAttr ".pvt" -type "float3" 5.2903881 0.43895921 0.47625512 ;
	setAttr ".rs" 52910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7532503658233551 0.32061843769873111 -0.30414481420306072 ;
	setAttr ".cbx" -type "double3" 5.8275256323748961 0.55729997969060441 0.99860309481496423 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "1F6B06E2-4C00-A4F2-F645-87A3962FA8EF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[522]" -type "float3" 0.06460306 0.17062154 -0.51587474 ;
	setAttr ".tk[523]" -type "float3" 0.061441287 -0.20764628 -0.51587474 ;
	setAttr ".tk[524]" -type "float3" 0.061441287 0.54888809 -0.57330906 ;
	setAttr ".tk[526]" -type "float3" 0.052264698 -0.54888809 -0.51587474 ;
	setAttr ".tk[529]" -type "float3" -0.061441235 0.54888809 -0.57330906 ;
	setAttr ".tk[532]" -type "float3" -0.064603254 0.17062154 -0.51587474 ;
	setAttr ".tk[534]" -type "float3" -0.061441235 -0.20764628 -0.51587474 ;
	setAttr ".tk[536]" -type "float3" -0.052265003 -0.54888731 -0.51587474 ;
	setAttr ".tk[550]" -type "float3" 0.090930663 0.17062154 -0.51587474 ;
	setAttr ".tk[551]" -type "float3" 0.086480141 -0.20764628 -0.51587474 ;
	setAttr ".tk[552]" -type "float3" 0.086480141 0.54888809 -0.57330906 ;
	setAttr ".tk[553]" -type "float3" 0.064963214 -0.54888809 -0.51587474 ;
	setAttr ".tk[564]" -type "float3" -0.090930663 0.17062154 -0.51587474 ;
	setAttr ".tk[565]" -type "float3" -0.086480178 0.54888809 -0.57330906 ;
	setAttr ".tk[567]" -type "float3" -0.086480178 -0.20764628 -0.51587474 ;
	setAttr ".tk[569]" -type "float3" -0.064963683 -0.54888731 -0.51587474 ;
	setAttr ".tk[583]" -type "float3" 0 -3.3112576 -0.38438651 ;
	setAttr ".tk[584]" -type "float3" 0 -3.3112576 -0.38438651 ;
	setAttr ".tk[587]" -type "float3" 0 -3.3112576 -0.38438651 ;
	setAttr ".tk[589]" -type "float3" 0 -3.3112576 -0.38438651 ;
	setAttr ".tk[591]" -type "float3" 0 -3.3112576 -0.38438651 ;
	setAttr ".tk[592]" -type "float3" 0 -3.3112576 -0.38438651 ;
	setAttr ".tk[603]" -type "float3" 0 -3.3112576 -0.38438651 ;
	setAttr ".tk[605]" -type "float3" 0 -3.3112576 -0.38438651 ;
	setAttr ".tk[715]" -type "float3" 0.39407387 -1.7722183 0 ;
	setAttr ".tk[716]" -type "float3" 0.33521894 -1.7722183 0 ;
	setAttr ".tk[722]" -type "float3" -0.33521795 -1.7722183 0 ;
	setAttr ".tk[723]" -type "float3" -0.3940728 -1.7722183 0 ;
	setAttr ".tk[724]" -type "float3" -0.41435257 -1.7722183 0 ;
	setAttr ".tk[734]" -type "float3" 0.41435257 -1.7722183 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "FB1F58F1-4A78-DB0F-AD06-8194C5565E4E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482217 -2147482215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "B5C4FB54-4FCF-4778-5400-D88CBCACDEE2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[838]" -type "float3" 0.15464337 -0.92546612 1.7763568e-15 ;
	setAttr ".tk[839]" -type "float3" -0.11406292 -0.92546612 1.7763568e-15 ;
	setAttr ".tk[840]" -type "float3" 0.2090226 -0.22755384 1.7763568e-15 ;
	setAttr ".tk[841]" -type "float3" -0.2090226 -0.22755384 1.7763568e-15 ;
	setAttr ".tk[842]" -type "float3" -0.10347437 -1.5360521 0.05255102 ;
	setAttr ".tk[843]" -type "float3" 0.065169826 -1.5360521 0.05255102 ;
	setAttr ".tk[844]" -type "float3" 0.15480316 -0.15550242 -0.052551121 ;
	setAttr ".tk[845]" -type "float3" -0.15480313 -0.15550242 -0.052551121 ;
	setAttr ".tk[846]" -type "float3" 0.073791049 -0.57994473 0 ;
	setAttr ".tk[847]" -type "float3" -0.090723559 -0.57994473 0 ;
	setAttr ".tk[848]" -type "float3" 0.13055556 0.12937303 0 ;
	setAttr ".tk[849]" -type "float3" -0.13055551 0.12937303 0 ;
	setAttr ".tk[850]" -type "float3" -0.070162959 -0.81053567 0 ;
	setAttr ".tk[851]" -type "float3" 0.083771445 -0.81053567 0 ;
	setAttr ".tk[852]" -type "float3" 0.11578318 -0.037888501 0 ;
	setAttr ".tk[853]" -type "float3" -0.11578316 -0.037888501 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "A196686B-4905-8486-D762-E890C00C2AA8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482211 -2147482209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "C86FAF29-4D62-7E1A-9D96-9689A76315F7";
	setAttr ".ics" -type "componentList" 3 "f[714]" "f[717]" "f[838:839]";
	setAttr ".ix" -type "matrix" 0.2286298481630909 0 0 0 0 0.041819994812604407 0 0
		 0 0 0.2286298481630909 0 5.2783814957851565 2.1617482399932442 0.90892258684170502 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.014967805783487886 -0.045203881255966971 ;
	setAttr ".s" -type "double3" 0.9496419696995072 1 1 ;
	setAttr ".pvt" -type "float3" 5.2821312 2.7725351 1.4240756 ;
	setAttr ".rs" 47429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0188070090244636 2.7131710920501133 1.3741944317537071 ;
	setAttr ".cbx" -type "double3" 5.5454557953680048 2.8618348051465774 1.5643642660052306 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "C8A60ACD-4342-9D65-4AF5-1E8EFCEFD0E2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[854]" -type "float3" -0.21981035 0 -0.20423025 ;
	setAttr ".tk[855]" -type "float3" 0.2098864 0 0.039197885 ;
	setAttr ".tk[856]" -type "float3" -0.19397917 0 -0.048146822 ;
	setAttr ".tk[857]" -type "float3" 0.25262225 -1.0658141e-14 -0.19982205 ;
createNode polyDisc -n "polyDisc3";
	rename -uid "BB544E0C-4329-48A1-CEAD-FFBCD63D91D7";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "436E77C9-4A35-1F47-A22C-3F9FC5F37892";
	setAttr ".dc" -type "componentList" 12 "e[0:4]" "e[10:11]" "e[21]" "e[29:40]" "e[42]" "e[48:49]" "e[51:52]" "e[55]" "e[58:59]" "e[66:78]" "e[85]" "e[100:107]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "159F55CF-4E47-BBA5-B2D1-F69150271743";
	setAttr ".dc" -type "componentList" 4 "e[42]" "e[45]" "e[50:52]" "e[55]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F830AC51-403B-452F-FBA5-4582B7556D13";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E7549DBF-438C-BCDA-C515-61A4C8076457";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2DC69F66-4A2B-115E-376D-CA92F1E36A00";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "52AFA8FF-4869-69C0-76C1-35B67B9F1C28";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "91D40471-40DB-00C2-88B6-75A402CE26DC";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "EAC8D600-43DF-35C9-3289-1287764646B0";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "BB924A3B-4A87-6508-0193-D89539AC7B3D";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F88C2A42-4E87-D794-78D1-FDAFA38C0597";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "ED3F76D1-4C7C-8D30-52F4-598CA2D08692";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C65F3826-4BF7-BE50-B107-96AA3F1D1EF4";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "566E1A37-4C74-63DB-0988-D390F54FB5ED";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "16B81C1E-4427-8AFE-A66D-EEA338563719";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode polySplit -n "polySplit3";
	rename -uid "46C66BA5-4D8F-9E98-6374-DE839638066F";
	setAttr -s 2 ".e[0:1]"  0.74778599 0.860488;
	setAttr -s 2 ".d[0:1]"  -2147482425 -2147482427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "F98387D3-4630-F1C6-4770-2A8C782DF6FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[854]" -type "float3" -0.31962368 -1.0658141e-14 -0.21788104 ;
	setAttr ".tk[857]" -type "float3" 0.31962368 -1.0658141e-14 -0.21788104 ;
	setAttr ".tk[858]" -type "float3" -0.30352831 -1.0658141e-14 -0.21788104 ;
	setAttr ".tk[865]" -type "float3" 0.30352831 -1.0658141e-14 -0.21788104 ;
createNode polySplit -n "polySplit4";
	rename -uid "52D3B40D-4AB0-D89A-8917-B6936AE49E8B";
	setAttr -s 2 ".e[0:1]"  0.81825 0.856673;
	setAttr -s 2 ".d[0:1]"  -2147482431 -2147482436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D486D32F-45BF-1F1A-E83C-C38C1EB4F37E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D63E4590-4E21-4B65-F6BA-50B167795CEF";
	setAttr ".dc" -type "componentList" 2 "f[21:29]" "f[40:59]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1B8EC0DF-4845-28C8-4602-718723D7F1FA";
	setAttr ".dc" -type "componentList" 1 "f[20:30]";
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "2CD88957-43AD-D302-D66C-B39969F836D3";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16865035285796767 0 0 0 0 1 0 5.7404394225100379 0 -8.1146764085213352 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0981825232690068 1 1.0521254903064405 ;
	setAttr ".pvt" -type "float3" 5.7404394 0 -8.1146765 ;
	setAttr ".rs" 52100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7404391840914588 -0.16865035285796767 -9.1146768853584934 ;
	setAttr ".cbx" -type "double3" 6.7404394225100379 0.16865035285796767 -7.1146762893120457 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "3A0504B5-49A4-822A-3ED7-2A83A671F964";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 0.39396808214445861 0 0 0 0 0.066442856068439762 0 0
		 0 0 0.39396808214445861 0 5.2832704693433552 2.0859830478335653 0.95554937721767497 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.037400296131746114 -1.8873791418627661e-14 ;
	setAttr ".s" -type "double3" 0.86320910937551154 1 1 ;
	setAttr ".pvt" -type "float3" 5.3501186 1.9821399 1.3501439 ;
	setAttr ".rs" 37282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2832704693433552 2.0195401917651257 1.3302352748149613 ;
	setAttr ".cbx" -type "double3" 5.4169664439665093 2.0195401917651257 1.3700524730508374 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "D83C25DE-401D-2413-1185-868F9DF538BB";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 0.39396808214445861 0 0 0 0 0.066442856068439762 0 0
		 0 0 0.39396808214445861 0 5.2832704693433552 2.0859830478335653 0.95554937721767497 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.00092939261689384267 -0.01374840959481971 -4.3041172394842064e-05 ;
	setAttr ".ro" -type "double3" 0.92214524824419863 -25.655478747918874 13.501386463910949 ;
	setAttr ".s" -type "double3" 0.21402507616680805 1 1 ;
	setAttr ".pvt" -type "float3" 5.351048 1.9683914 1.3501014 ;
	setAttr ".rs" 48085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2924146755651567 1.9821398521806568 1.3302352748149613 ;
	setAttr ".cbx" -type "double3" 5.4078222377447078 1.9821398521806568 1.3700532244853205 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "3CD113CB-410F-8745-4A2A-418C0F364A19";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 0.39396808214445861 0 0 0 0 0.066442856068439762 0 0
		 0 0 0.39396808214445861 0 5.2832704693433552 2.0859830478335653 0.95554937721767497 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.018934252603691526 0 ;
	setAttr ".pvt" -type "float3" 5.35008 1.9492247 1.3496232 ;
	setAttr ".rs" 52729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3319172106113397 1.9634685133930527 1.3365482637640047 ;
	setAttr ".cbx" -type "double3" 5.3682426806640331 1.9728494252864284 1.3626980898378742 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "48652C3C-4D9E-DE95-6D6D-038397329A1C";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 0.39396808214445861 0 0 0 0 0.066442856068439762 0 0
		 0 0 0.39396808214445861 0 5.2832704693433552 2.0859830478335653 0.95554937721767497 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.021139744841666808 0 ;
	setAttr ".pvt" -type "float3" 5.3509688 1.9280851 1.3496232 ;
	setAttr ".rs" 45340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3393226267927361 1.9445343372269737 1.3277351583612089 ;
	setAttr ".cbx" -type "double3" 5.3626154226452449 1.9539151223906586 1.3715111952406702 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "05905FAB-45CF-447C-CE17-7A85811D36BD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[61]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[75]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[76]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[78]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[88]" -type "float3" -0.0029496441 -2.220446e-14 0.019945417 ;
	setAttr ".tk[89]" -type "float3" -0.034263477 -2.220446e-14 -0.022370093 ;
	setAttr ".tk[90]" -type "float3" 0.0014845165 -2.220446e-14 -0.023996245 ;
	setAttr ".tk[91]" -type "float3" 0.034263488 -2.220446e-14 0.022370093 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "0A71CEB8-44E4-F20C-C961-F5B66596C076";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 0.39396808214445861 0 0 0 0 0.066442856068439762 0 0
		 0 0 0.39396808214445861 0 5.2832704693433552 2.0859830478335653 0.95554937721767497 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.026897230294608887 7.7715611723760958e-15 ;
	setAttr ".pvt" -type "float3" 5.3502407 1.9011879 1.3501337 ;
	setAttr ".rs" 44241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3414925171441849 1.9233945575242597 1.3295350083239279 ;
	setAttr ".cbx" -type "double3" 5.3589893109718512 1.9327753426879448 1.3707323333991961 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "2457DD80-4D84-A10D-670E-9EB42593DA39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0.0088909306 -2.3092639e-14
		 0.015857683 -0.033635698 -2.3092639e-14 0.0045685135 -0.011143042 -2.3092639e-14
		 -0.015146722 0.034453824 -2.3092639e-14 -0.0019769187;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "FABBEDB6-4377-7391-2475-B3A749837D80";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 0.39396808214445861 0 0 0 0 0.066442856068439762 0 0
		 0 0 0.39396808214445861 0 5.2832704693433552 2.0859830478335653 0.95554937721767497 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.048513683549141096 0 ;
	setAttr ".s" -type "double3" 2.7440104351171524 1 1 ;
	setAttr ".pvt" -type "float3" 5.3502407 1.8526739 1.3492384 ;
	setAttr ".rs" 63974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.328389619043346 1.8964973212441585 1.3375674907106805 ;
	setAttr ".cbx" -type "double3" 5.3720914928616992 1.9058782331375341 1.3609092061221395 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "10715C12-41A8-2831-1ED9-AB9946F3419E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0.024761666 -2.9309888e-14
		 0.0066361148 -0.033257436 -2.9309888e-14 0.040012207 -0.030092565 -2.9309888e-14
		 -0.0053784847 0.033257402 -2.9309888e-14 -0.040012192;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "7686ED98-44B3-A3A3-DB4F-65B74FFE4C2D";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 0.39396808214445861 0 0 0 0 0.066442856068439762 0 0
		 0 0 0.39396808214445861 0 5.2832704693433552 2.0859830478335653 0.95554937721767497 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.068382374064282159 0 ;
	setAttr ".s" -type "double3" 0.36934403986610131 1 1 ;
	setAttr ".pvt" -type "float3" 5.3502402 1.7842916 1.3492384 ;
	setAttr ".rs" 37623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2902813530683455 1.8479835481649967 1.3375674907106805 ;
	setAttr ".cbx" -type "double3" 5.410199025013962 1.857364586788063 1.3609092061221395 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "deleteComponent5.og" "pDiscShape2.i";
connectAttr "polyCloseBorder3.out" "pDiscShape1.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
connectAttr "polyCloseBorder1.out" "pSphereShape1.i";
connectAttr "polyMirror3.out" "pCubeShape3.i";
connectAttr "polyMirror1.out" "pCubeShape2.i";
connectAttr "polyMirror2.out" "pCubeShape4.i";
connectAttr "polySplit4.out" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[11].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[11].gco";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[12].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[12].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent20.og" "pDiscShape3.i";
connectAttr "polyExtrudeFace70.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "polyCylinder2.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace44.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace59.mp";
connectAttr "eye.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[12]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "eye.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace59.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak48.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace60.mp";
connectAttr "groupParts2.og" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplit1.ip";
connectAttr "polyExtrudeFace61.out" "polyTweak50.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace62.mp";
connectAttr "polySplit2.out" "polyTweak51.ip";
connectAttr "polyDisc3.output" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak52.out" "polySplit3.ip";
connectAttr "polyExtrudeFace62.out" "polyTweak52.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyCylinder3.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace66.mp";
connectAttr "polyTweak53.out" "polyExtrudeFace67.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace68.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace69.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace69.out" "polyExtrudeFace70.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace70.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "eye.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Cat.ma
