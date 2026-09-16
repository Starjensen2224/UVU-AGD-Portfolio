//Maya ASCII 2027 scene
//Name: Tyson_Jensen_PDC_Tomb_Stones.ma
//Last modified: Tue, Sep 15, 2026 02:26:00 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "38BB7732-4822-2680-6786-A7A3ED05939E";
createNode transform -s -n "persp";
	rename -uid "DA0208BA-4594-627E-65C2-259E0EED654D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6243092544161577 2.2072900992111135 4.4086822272285566 ;
	setAttr ".r" -type "double3" -23.138352729549688 1110.1999999989223 -9.2000677164225312e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CDEE3243-491F-281E-AB69-95AF68DFC3D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.7293201429087084;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.8907530649246116 2.8576376520328788 -0.099076002836227417 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E51D81E7-4125-2C5A-657A-D3A84C1AB931";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44E03987-4550-B0DB-5019-C8A17780B6E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9ACDC245-4D74-56D5-C92A-C4BEA272D82F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A41003B-452E-02E8-11CA-B4853C15DFC4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EC6053CF-462A-F09D-DD7B-25A7AB19B87C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A3D389A-4D80-ADF5-846E-A1B9918EC8AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "24F0B0BD-40E5-1858-F69E-21B798D595D6";
	setAttr ".t" -type "double3" 0 0.018265251824882187 0 ;
	setAttr ".s" -type "double3" 1.1232922105763006 0.066278280866076567 1.1232922105763006 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D19291C9-4020-0633-7C0D-42948A27763E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.0011539998 0.027074831 
		-0.0030994702 -0.0011539998 0.027074831 -0.0030994702 -0.0011539998 0.04728394 0.0011819201 
		0.0011539998 0.04728394 0.0011819201;
createNode transform -n "pCube2";
	rename -uid "028ED66A-49D6-A0EA-84F8-9588C3AA830B";
	setAttr ".t" -type "double3" -0.013898622526900562 0.018295361081248934 -0.0007673786962236706 ;
	setAttr ".s" -type "double3" 1.1232922105763006 0.19681930054385421 1.1232922105763006 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8AE5E6E4-4145-C4CE-5097-799283EFA493";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.45833331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.00054817757 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.00054817757 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.00054817757 ;
createNode transform -n "pCube3";
	rename -uid "A577645E-40B6-8B64-AC67-8EA9D382168F";
	setAttr ".t" -type "double3" -0.013898622526900562 0.018295361081248934 -0.015970682127674749 ;
	setAttr ".s" -type "double3" 1.1232922105763006 0.19681930054385421 1.1232922105763006 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "90C22664-40E6-877E-5445-D099A3601A0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "1448DC41-4269-E830-D6C4-2B977E003A1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4:17]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0.83333331
		 0.625 0.83333331 0.375 0.91666663 0.625 0.91666663 0.79166669 0 0.70833337 0 0.79166669
		 0.25 0.70833337 0.25 0.20833334 0 0.29166669 0 0.20833334 0.25 0.29166669 0.25 0.625
		 0.41666669 0.375 0.33333334 0.53750873 0.33333334 0.625 0.41666669 0.375 0.33333334
		 0.46249127 0.41666669 0.625 0.33333334 0.625 0.33333334 0.46249127 0.33333334 0.53750873
		 0.41666669 0.375 0.41666669 0.37499997 0.41666669 0.54220229 0.35823941 0.50985682
		 0.3636021 0.51184726 0.35963276 0.52695364 0.34901059 0.53254795 0.40213537 0.52475512
		 0.38612059 0.51564401 0.36738902 0.53286117 0.37976271 0.45811206 0.34608346 0.44906449
		 0.35666698 0.41032988 0.3526507 0.4309299 0.35581413 0.42547598 0.37934679 0.44015315
		 0.3688592 0.45634753 0.37957212 0.46005937 0.39954183;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.0049999999 0.0049999906 0.0011184891 0.0049999999 0.0049999906 0.0011184891
		 -0.0049999999 0.0049999906 -0.0011184893 0.0049999999 0.0049999906 -0.0011184893
		 -0.0049999999 -0.0050000143 -0.0011184891 0.0049999999 -0.0050000143 -0.0011184891
		 -0.0049999999 -0.0050000143 0.0011184893 0.0049999999 -0.0050000143 0.0011184893
		 0.0048287152 0.055004891 0.0011184891 0.0043316269 0.060572796 0.0011184891 0.0035573912 0.064991541 0.0011184891
		 0.0025818015 0.067828529 0.0011184891 0.001500349 0.068806097 0.0011184891 0.0049999999 0.048832797 0.0011184891
		 0.001500349 0.068806097 -0.0011184893 0.0025818015 0.067828529 -0.0011184893 0.0035573912 0.064991541 -0.0011184893
		 0.0043316269 0.060572796 -0.0011184893 0.0048287152 0.055004891 -0.0011184893 0.0049999999 0.048832797 -0.0011184893
		 -0.0025818015 0.067828529 0.0011184891 -0.0035573912 0.064991541 0.0011184891 -0.0043316269 0.060572796 0.0011184891
		 -0.0048287152 0.055004891 0.0011184891 -0.0049999999 0.048832797 0.0011184891 -0.001500349 0.068806097 0.0011184891
		 -0.0048287152 0.055004891 -0.0011184893 -0.0043316269 0.060572796 -0.0011184893 -0.0035573912 0.064991541 -0.0011184893
		 -0.0025818015 0.067828529 -0.0011184893 -0.001500349 0.068806097 -0.0011184893 -0.0049999999 0.048832797 -0.0011184893;
	setAttr -s 50 ".ed[0:49]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 4 6 0
		 5 7 0 5 3 0 7 1 0 4 2 0 6 0 0 0 24 0 1 13 0 3 19 0 2 31 0 25 12 0 30 14 0 12 14 1
		 19 13 1 24 31 1 30 25 1 12 11 0 11 15 1 15 14 0 11 10 0 10 16 1 16 15 0 10 9 0 9 17 1
		 17 16 0 9 8 0 8 18 1 18 17 0 8 13 0 19 18 0 24 23 0 23 26 1 26 31 0 23 22 0 22 27 1
		 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 25 0 30 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 4 21 16 18 -18
		mu 0 4 17 20 14 21
		f 4 2 7 -4 -7
		mu 0 4 0 1 3 2
		f 4 -8 8 -6 -10
		mu 0 4 5 4 6 7
		f 4 6 11 4 -11
		mu 0 4 8 9 11 10
		f 4 5 14 19 -14
		mu 0 4 18 12 15 19
		f 4 -5 12 20 -16
		mu 0 4 22 13 16 23
		f 4 22 23 24 -19
		mu 0 4 14 27 28 21
		f 4 25 26 27 -24
		mu 0 4 27 26 29 28
		f 4 28 29 30 -27
		mu 0 4 26 25 30 29
		f 4 31 32 33 -30
		mu 0 4 25 24 31 30
		f 4 34 -20 35 -33
		mu 0 4 24 19 15 31
		f 4 36 37 38 -21
		mu 0 4 16 35 36 23
		f 4 39 40 41 -38
		mu 0 4 35 34 37 36
		f 4 42 43 44 -41
		mu 0 4 34 33 38 37
		f 4 45 46 47 -44
		mu 0 4 33 32 39 38
		f 4 48 -22 49 -47
		mu 0 4 32 20 17 39
		f 14 -46 -43 -40 -37 -13 0 13 -35 -32 -29 -26 -23 -17 -49
		mu 0 14 32 33 34 35 16 13 18 19 24 25 26 27 14 20
		f 14 -42 -45 -48 -50 17 -25 -28 -31 -34 -36 -15 -2 15 -39
		mu 0 14 36 37 38 39 17 21 28 29 30 31 15 12 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "C7692A5D-484A-EAFC-EEE9-DAB86A4C0227";
	setAttr ".t" -type "double3" -0.013898622526900562 0.018295361081248934 -0.03100206962688341 ;
	setAttr ".s" -type "double3" 1.1232922105763006 0.19681930054385421 1.1232922105763006 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D2BAFCAF-49AC-56F6-C307-168834E78DB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4:17]";
	setAttr ".pv" -type "double2" 0.44906449317932129 0.35666698217391968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.29166669 0.41666666
		 0.70833337 0.41666666 0.33333334 0.45833331 0.66666669 0.45833331 0.70833337 0.33333334
		 0.66666669 0.29166669 0.29166669 0.33333334 0.33333334 0.29166669 0.53750873 0.33333334
		 0.625 0.41666669 0.375 0.33333334 0.46249127 0.41666669 0.625 0.33333334 0.46249127
		 0.33333334 0.53750873 0.41666669 0.37499997 0.41666669 0.54220229 0.35823941 0.50985682
		 0.3636021 0.51184726 0.35963276 0.52695364 0.34901059 0.53254795 0.40213537 0.52475512
		 0.38612059 0.51564401 0.36738902 0.53286117 0.37976271 0.45811206 0.34608346 0.44906449
		 0.35666698 0.41032988 0.3526507 0.4309299 0.35581413 0.42547598 0.37934679 0.44015315
		 0.3688592 0.45634753 0.37957212 0.46005937 0.39954183;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.0049999999 0.0049999906 0.0011184895 0.0049999999 0.0049999906 0.0011184895
		 -0.0049999999 0.0049999906 -0.0011184895 0.0049999999 0.0049999906 -0.0011184895
		 -0.0049999999 -0.0050000288 -0.0011184895 0.0049999999 -0.0050000288 -0.0011184895
		 -0.0049999999 -0.0050000288 0.0011184895 0.0049999999 -0.0050000288 0.0011184895
		 0.0048287152 0.055004891 0.0011184895 0.0043316269 0.060572796 0.0011184895 0.0035573912 0.064991549 0.0011184895
		 0.0025818015 0.067828521 0.0011184895 0.001500349 0.068806097 0.0011184895 0.0049999999 0.048832797 0.0011184895
		 0.001500349 0.068806097 -0.0011184895 0.0025818015 0.067828521 -0.0011184895 0.0035573912 0.064991549 -0.0011184895
		 0.0043316269 0.060572796 -0.0011184895 0.0048287152 0.055004891 -0.0011184895 0.0049999999 0.048832797 -0.0011184895
		 -0.0025818015 0.067828521 0.0011184895 -0.0035573912 0.064991549 0.0011184895 -0.0043316269 0.060572796 0.0011184895
		 -0.0048287152 0.055004891 0.0011184895 -0.0049999999 0.048832797 0.0011184895 -0.001500349 0.068806097 0.0011184895
		 -0.0048287152 0.055004891 -0.0011184895 -0.0043316269 0.060572796 -0.0011184895 -0.0035573912 0.064991549 -0.0011184895
		 -0.0025818015 0.067828521 -0.0011184895 -0.001500349 0.068806097 -0.0011184895 -0.0049999999 0.048832797 -0.0011184895;
	setAttr -s 50 ".ed[0:49]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 4 6 0
		 5 7 0 5 3 0 7 1 0 4 2 0 6 0 0 0 24 0 1 13 0 3 19 0 2 31 0 25 12 0 30 14 0 12 14 1
		 19 13 1 24 31 1 30 25 1 12 11 0 11 15 1 15 14 0 11 10 0 10 16 1 16 15 0 10 9 0 9 17 1
		 17 16 0 9 8 0 8 18 1 18 17 0 8 13 0 19 18 0 24 23 0 23 26 1 26 31 0 23 22 0 22 27 1
		 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 25 0 30 29 0;
	setAttr -s 20 -ch 100 ".fc[0:19]" -type "polyFaces" 
		f 4 21 16 18 -18
		mu 0 4 11 13 8 14
		f 4 2 7 -4 -7
		mu 0 4 0 1 3 2
		f 4 -8 8 -6 -10
		mu 0 4 3 1 4 5
		f 4 6 11 4 -11
		mu 0 4 0 2 7 6
		f 4 5 14 19 -14
		mu 0 4 5 4 9 12
		f 4 -5 12 20 -16
		mu 0 4 6 7 10 15
		f 4 22 23 24 -19
		mu 0 4 8 19 20 14
		f 4 25 26 27 -24
		mu 0 4 19 18 21 20
		f 4 28 29 30 -27
		mu 0 4 18 17 22 21
		f 4 31 32 33 -30
		mu 0 4 17 16 23 22
		f 4 34 -20 35 -33
		mu 0 4 16 12 9 23
		f 4 36 37 38 -21
		mu 0 4 10 27 28 15
		f 4 39 40 41 -38
		mu 0 4 27 26 29 28
		f 4 42 43 44 -41
		mu 0 4 26 25 30 29
		f 4 45 46 47 -44
		mu 0 4 25 24 31 30
		f 4 48 -22 49 -47
		mu 0 4 24 13 11 31
		f 14 -46 -43 -40 -37 -13 0 13 -35 -32 -29 -26 -23 -17 -49
		mu 0 14 24 25 26 27 10 7 5 12 16 17 18 19 8 13
		f 14 -42 -45 -48 -50 17 -25 -28 -31 -34 -36 -15 -2 15 -39
		mu 0 14 28 29 30 31 11 14 20 21 22 23 9 4 6 15
		f 4 -9 -3 10 1
		mu 0 4 4 1 0 6
		f 4 9 -1 -12 3
		mu 0 4 3 5 7 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "0B31C43E-4246-4CD1-E1EA-AAAB791271EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4:17]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0.83333331
		 0.625 0.83333331 0.375 0.91666663 0.625 0.91666663 0.79166669 0 0.70833337 0 0.79166669
		 0.25 0.70833337 0.25 0.20833334 0 0.29166669 0 0.20833334 0.25 0.29166669 0.25 0.625
		 0.41666669 0.375 0.33333334 0.53750873 0.33333334 0.625 0.41666669 0.375 0.33333334
		 0.46249127 0.41666669 0.625 0.33333334 0.625 0.33333334 0.46249127 0.33333334 0.53750873
		 0.41666669 0.375 0.41666669 0.37499997 0.41666669 0.54220229 0.35823941 0.50985682
		 0.3636021 0.51184726 0.35963276 0.52695364 0.34901059 0.53254795 0.40213537 0.52475512
		 0.38612059 0.51564401 0.36738902 0.53286117 0.37976271 0.45811206 0.34608346 0.44906449
		 0.35666698 0.41032988 0.3526507 0.4309299 0.35581413 0.42547598 0.37934679 0.44015315
		 0.3688592 0.45634753 0.37957212 0.46005937 0.39954183;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.0049999999 0.0049999906 0.0011184891 0.0049999999 0.0049999906 0.0011184891
		 -0.0049999999 0.0049999906 -0.0011184893 0.0049999999 0.0049999906 -0.0011184893
		 -0.0049999999 -0.0050000143 -0.0011184891 0.0049999999 -0.0050000143 -0.0011184891
		 -0.0049999999 -0.0050000143 0.0011184893 0.0049999999 -0.0050000143 0.0011184893
		 0.0048287152 0.055004891 0.0011184891 0.0043316269 0.060572796 0.0011184891 0.0035573912 0.064991541 0.0011184891
		 0.0025818015 0.067828529 0.0011184891 0.001500349 0.068806097 0.0011184891 0.0049999999 0.048832797 0.0011184891
		 0.001500349 0.068806097 -0.0011184893 0.0025818015 0.067828529 -0.0011184893 0.0035573912 0.064991541 -0.0011184893
		 0.0043316269 0.060572796 -0.0011184893 0.0048287152 0.055004891 -0.0011184893 0.0049999999 0.048832797 -0.0011184893
		 -0.0025818015 0.067828529 0.0011184891 -0.0035573912 0.064991541 0.0011184891 -0.0043316269 0.060572796 0.0011184891
		 -0.0048287152 0.055004891 0.0011184891 -0.0049999999 0.048832797 0.0011184891 -0.001500349 0.068806097 0.0011184891
		 -0.0048287152 0.055004891 -0.0011184893 -0.0043316269 0.060572796 -0.0011184893 -0.0035573912 0.064991541 -0.0011184893
		 -0.0025818015 0.067828529 -0.0011184893 -0.001500349 0.068806097 -0.0011184893 -0.0049999999 0.048832797 -0.0011184893;
	setAttr -s 50 ".ed[0:49]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 4 6 0
		 5 7 0 5 3 0 7 1 0 4 2 0 6 0 0 0 24 0 1 13 0 3 19 0 2 31 0 25 12 0 30 14 0 12 14 1
		 19 13 1 24 31 1 30 25 1 12 11 0 11 15 1 15 14 0 11 10 0 10 16 1 16 15 0 10 9 0 9 17 1
		 17 16 0 9 8 0 8 18 1 18 17 0 8 13 0 19 18 0 24 23 0 23 26 1 26 31 0 23 22 0 22 27 1
		 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 25 0 30 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 4 21 16 18 -18
		mu 0 4 17 20 14 21
		f 4 2 7 -4 -7
		mu 0 4 0 1 3 2
		f 4 -8 8 -6 -10
		mu 0 4 5 4 6 7
		f 4 6 11 4 -11
		mu 0 4 8 9 11 10
		f 4 5 14 19 -14
		mu 0 4 18 12 15 19
		f 4 -5 12 20 -16
		mu 0 4 22 13 16 23
		f 4 22 23 24 -19
		mu 0 4 14 27 28 21
		f 4 25 26 27 -24
		mu 0 4 27 26 29 28
		f 4 28 29 30 -27
		mu 0 4 26 25 30 29
		f 4 31 32 33 -30
		mu 0 4 25 24 31 30
		f 4 34 -20 35 -33
		mu 0 4 24 19 15 31
		f 4 36 37 38 -21
		mu 0 4 16 35 36 23
		f 4 39 40 41 -38
		mu 0 4 35 34 37 36
		f 4 42 43 44 -41
		mu 0 4 34 33 38 37
		f 4 45 46 47 -44
		mu 0 4 33 32 39 38
		f 4 48 -22 49 -47
		mu 0 4 32 20 17 39
		f 14 -46 -43 -40 -37 -13 0 13 -35 -32 -29 -26 -23 -17 -49
		mu 0 14 32 33 34 35 16 13 18 19 24 25 26 27 14 20
		f 14 -42 -45 -48 -50 17 -25 -28 -31 -34 -36 -15 -2 15 -39
		mu 0 14 36 37 38 39 17 21 28 29 30 31 15 12 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "3CE1FC3C-44D4-C22C-1517-E6BDF544563D";
	setAttr ".t" -type "double3" 0.030301988099644857 0.021108179399210183 -0.00068873380602945571 ;
	setAttr ".s" -type "double3" 0.18940794504685221 1.1232922105763006 0.18940794504685221 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B4010942-433D-7B4C-6C1A-7FA6CA65425A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[21]" -type "float3" -0.0088164397 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.0088164397 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.0088164397 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.0088164397 0 0 ;
createNode transform -n "pCube6";
	rename -uid "C51BA4BC-454C-0F04-A0CA-97A5C5508AFF";
	setAttr ".t" -type "double3" 0.015064640658254365 0.018213123924006373 0.00069146672910312961 ;
	setAttr ".s" -type "double3" 1.1232922105763006 0.21590670726443859 0.84803563010179472 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5F941364-4D10-38D2-C3AD-7DAD738F34B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[52]" -type "float3" 0 0 1.8626451e-11 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.8626451e-11 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.8626451e-11 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-11 ;
	setAttr ".pt[62]" -type "float3" 0 0 1.8626451e-11 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.8626451e-11 ;
	setAttr ".pt[67]" -type "float3" 0 0 -1.8626451e-11 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.8626451e-11 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.8626451e-11 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.8626451e-11 ;
	setAttr ".pt[74]" -type "float3" 0 0 1.8626451e-11 ;
	setAttr ".pt[75]" -type "float3" 0 0 1.8626451e-11 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.8626451e-11 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.8626451e-11 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.8626451e-11 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.8626451e-11 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.8626451e-11 ;
	setAttr ".pt[81]" -type "float3" 0 0 1.8626451e-11 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.8626451e-11 ;
	setAttr ".pt[83]" -type "float3" 0 0 1.8626451e-11 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.8626451e-11 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.8626451e-11 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.8626451e-11 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.8626451e-11 ;
createNode transform -n "pCube7";
	rename -uid "3878B749-4BE0-61BE-7DFA-948FD54CEB21";
	setAttr ".t" -type "double3" 0.044846326265689157 0.021551509294004314 -0.0014621085830016666 ;
	setAttr ".s" -type "double3" 1.1232922105763006 0.87901738792517425 0.3634858717852858 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "9DBBCBBD-4BAD-0D17-06D8-ABA503A2E8AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "A7A97816-4687-4812-A371-04B71222F44C";
	setAttr ".t" -type "double3" 0.058907530649246115 0.018265251824882187 0 ;
	setAttr ".s" -type "double3" 1.1232922105763006 0.066278280866076567 1.1232922105763006 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "909B8A4F-4E19-6DD0-EEC0-68B586B9E3E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.0012835471 0 0 0.0012835471 
		0 0 -0.0012835471 0 0 0.0012835471 0 0 -0.0012835471 0 0 0.0012835471 0 0 -0.0012835471 
		0 0 0.0012835471 0 0 -0.0012835471 0 0 0.0012835471 0 0 -0.0012835471 0 0 0.0012835471 
		0 0 -0.0012835471 0 0 0.0012835471 0 0 -0.0012835471 0 0 0.0012835471 0 0;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "FB2235C9-4E26-4E49-AEEC-36B3BA778240";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[11:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1:3]" "f[14:17]";
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669 0.625 0.41666669
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.625 0.91666663 0.375 0.99999994 0.625 0.99999994 0.875 0 0.79166669
		 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.375 0.33333334 0.625 0.33333334 0.625
		 0.41666669 0.375 0.41666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.0011539998 0.027074831 
		-0.0030994702 -0.0011539998 0.027074831 -0.0030994702 -0.0011539998 0.04728394 0.0011819201 
		0.0011539998 0.04728394 0.0011819201;
	setAttr -s 20 ".vt[0:19]"  -0.0049999999 -0.014999981 0.0049999999 0.0049999999 -0.014999981 0.0049999999
		 -0.0049999999 0.015000019 0.0049999999 0.0049999999 0.015000019 0.0049999999 -0.0049999999 0.015000019 0.0031642125
		 0.0049999999 0.015000019 0.0031642125 -0.0049999999 0.015000019 -0.0032281824 0.0049999999 0.015000019 -0.0032281824
		 -0.0049999999 0.015000019 -0.0049999999 0.0049999999 0.015000019 -0.0049999999 -0.0049999999 -0.014999981 -0.0049999999
		 0.0049999999 -0.014999981 -0.0049999999 -0.0049999999 -0.014999981 -0.0032281822
		 0.0049999999 -0.014999981 -0.0032281822 -0.0049999999 -0.014999981 0.0031642127 0.0049999999 -0.014999981 0.0031642127
		 -0.0049999999 0.13757479 0.0031642125 0.0049999999 0.13757479 0.0031642125 0.0049999999 0.13757479 -0.0032281824
		 -0.0049999999 0.13757479 -0.0032281824;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 12 13 1
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1 5 7 1 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 7 1 15 5 1 12 6 1 14 4 1 4 16 0 5 17 0 16 17 0 7 18 0
		 17 18 0 6 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -20 -18 -16 -25
		mu 0 4 19 18 21 22
		f 4 -22 24 -14 -26
		mu 0 4 20 19 22 23
		f 4 -24 25 -12 -10
		mu 0 4 1 20 23 3
		f 4 18 26 14 16
		mu 0 4 24 25 28 27
		f 4 20 27 12 -27
		mu 0 4 25 26 29 28
		f 4 22 8 10 -28
		mu 0 4 26 0 2 29
		f 4 2 29 -31 -29
		mu 0 4 4 5 31 30
		f 4 13 31 -33 -30
		mu 0 4 5 7 32 31
		f 4 -4 33 34 -32
		mu 0 4 7 6 33 32
		f 4 -13 28 35 -34
		mu 0 4 6 4 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PDC_Board_Example_Set:Example_Set";
	rename -uid "970A4AB5-49CF-62E3-158C-B6B5674EFBF7";
	setAttr ".t" -type "double3" 7.6433325272974013 -1.1368683772161603e-15 -7.2008045623602426 ;
createNode transform -n "PDC_Board_Example_Set:Objects" -p "PDC_Board_Example_Set:Example_Set";
	rename -uid "AE8EF493-43E4-B998-E4C2-B9A7097C114C";
createNode transform -n "PDC_Board_Example_Set:Undead_Grp" -p "PDC_Board_Example_Set:Objects";
	rename -uid "AAB40668-4B03-DC23-3204-D0B1255EEAEC";
	setAttr ".rp" -type "double3" 5.9563249644272638 0.25873984593005189 -2.5240536748401978 ;
	setAttr ".sp" -type "double3" 5.9563249644272638 0.25873984593005189 -2.5240536748401978 ;
createNode transform -n "PDC_Board_Example_Set:Undead_Plane" -p "PDC_Board_Example_Set:Undead_Grp";
	rename -uid "28A22042-411F-E5A3-468F-0B997E0D299D";
	setAttr ".rp" -type "double3" 5.9563248635173354 0.21162346087915598 -2.5240535739302685 ;
	setAttr ".sp" -type "double3" 5.9563248635173354 0.21162346087915598 -2.5240535739302685 ;
createNode mesh -n "PDC_Board_Example_Set:Undead_PlaneShape" -p "PDC_Board_Example_Set:Undead_Plane";
	rename -uid "FE8AE4FA-4541-78A8-5628-5993341CD8E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[22]" "f[31]" "f[33]" "f[39]" "f[75:76]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[6:8]" "f[59:61]" "f[73:74]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[18:20]" "f[26]" "f[28]" "f[38]" "f[71:72]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[41]" "f[62:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[21]" "f[40]" "f[57:58]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 9 "f[9:16]" "f[23:25]" "f[27]" "f[29:30]" "f[32]" "f[34:37]" "f[42:56]" "f[64:70]" "f[77:81]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49999999720603228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.7778632 0.4028632 0.75 0.4028632 0.875 0.375
		 0.875 0.5 0.875 0.5 0.75 0.5971368 0.75 0.5971368 0.875 0.625 0.7778632 0.625 0.875
		 0.38780084 0.29279846 0.375 0.28749624 0.41249624 0.25 0.41779846 0.26280072 0.375
		 0.375 0.38780078 0.375 0.38780072 0.45720154 0.375 0.46250379 0.41779849 0.48719928
		 0.41249624 0.5 0.49999997 0.26280072 0.5 0.25 0.58750373 0.25 0.58220148 0.26280072
		 0.625 0.28749624 0.61219925 0.29279849 0.61219931 0.375 0.625 0.375 0.62500006 0.46250376
		 0.61219931 0.45720154 0.58750379 0.5 0.58220154 0.48719925 0.5 0.5 0.5 0.48719925
		 0.25000012 0.22553083 0.25000009 0.25 0.15680344 0.25 0.1528634 0.22553083 0.35270894
		 0.25 0.34713683 0.22553082 0.40286341 0.22553082 0.3972913 0.25 0.50091147 0.25187463
		 0.50000012 0.22553082 0.5971368 0.22553082 0.60069126 0.25 0.65286338 0.22553082
		 0.64327818 0.25410429 0.75000006 0.25 0.75000012 0.22553082 0.8471368 0.22553082
		 0.84319669 0.25 0.49999988 0.52446914 0.49764568 0.5 0.59319657 0.49999997 0.59713662
		 0.52446914 0.40209478 0.5 0.40286317 0.5244692 0.375 0.52719629 0.37874925 0.49589571
		 0.625 0.47290522 0.625 0.4721368 0.625 0.5 0.62089568 0.49625075 0.58220148 0.375
		 0.3471368 -5.5879354e-09 0.4028632 3.7252903e-09 0.37778604 0.25785354 0.40113175
		 0.25374925 0.41249624 0.25 0.375 0.28749627 0.5971368 -5.5879354e-09 0.6528632 3.7252903e-09
		 0.625 0.28749624 0.58750379 0.25 0.375 0.46250379 0.41249624 0.5 0.58750379 0.5 0.62500006
		 0.46250376 0.625 0.52719635 0.5 -9.3132257e-10 0.75 -9.3132257e-10 0.8471368 -5.5879354e-09
		 0.15286322 3.7252903e-09 0.25 -9.3132257e-10 0.5 0.25 0.625 0.37677109 0.625 0.375
		 0.59436285 0.49999997 0.49822882 0.5 0.5 0.5 0.375 0.469363 0.375 0.37517905 0.375
		 0.37500003 0.49999997 0.375 0.41779846 0.375 0.625 0.280637 0.65680343 0.25 0.5971368
		 1 0.625 0.9721368 0.5 1 0.4028632 1 0.375 0.9721368 0.34319675 0.25 0.375 0.28099513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[0:85]" -type "float3"  5.9215875 0.65217423 -2.1982112 
		5.9215875 0.65217423 -2.7799203 5.9215875 1.7564902 -2.1982112 5.9215875 1.7564902 
		-2.7799201 5.9339848 0.65217423 -2.1982112 5.9339848 0.65217423 -2.7799203 5.9339848 
		1.7564902 -2.7799201 5.9339848 1.7564902 -2.1982112 5.4865708 0.20665307 -2.1510172 
		5.5835381 0.20665307 -2.0540495 6.3566041 0.20665307 -2.1510172 6.2596354 0.20665307 
		-2.0540495 5.4865708 0.20665307 -2.8271143 5.5835381 0.20665307 -2.9240823 6.3566041 
		0.20665307 -2.8271143 6.2596354 0.20665307 -2.9240823 5.59833 0.45275703 -2.2627752 
		5.6952972 0.45275703 -2.1658082 6.1478767 0.45275703 -2.1658082 6.2448449 0.45275703 
		-2.2627752 6.2448449 0.45275703 -2.7153556 6.1478767 0.45275703 -2.8123236 5.6952972 
		0.45275703 -2.8123236 5.59833 0.45275703 -2.7153556 5.631433 0.64311677 -2.2764871 
		5.59833 0.61308694 -2.2627752 5.631433 0.64311677 -2.7016442 5.59833 0.61308694 -2.7153556 
		5.6952972 0.61308694 -2.1658082 5.7090087 0.64311677 -2.1989114 6.1478767 0.61308694 
		-2.1658082 6.1341658 0.64311677 -2.1989114 6.2117419 0.64311677 -2.2764871 6.2448449 
		0.61308694 -2.2627752 6.2117419 0.64311677 -2.7016442 6.2448449 0.61308694 -2.7153556 
		6.1478767 0.61308694 -2.8123236 6.1341658 0.64311677 -2.7792203 5.6952972 0.61308694 
		-2.8123236 5.7090087 0.64311677 -2.7792203 5.4865708 0.42461652 -2.1510172 5.5196743 
		0.45275703 -2.1647284 5.5972505 0.45275703 -2.0871532 5.5835381 0.42461652 -2.0540495 
		6.2596354 0.42461652 -2.0540495 6.2459235 0.45275703 -2.0871532 6.3234997 0.45275703 
		-2.1647284 6.3566041 0.42461652 -2.1510172 5.5835381 0.42461652 -2.9240823 5.5972505 
		0.45275703 -2.8909781 5.5196743 0.45275703 -2.8134022 5.4865708 0.42461652 -2.8271143 
		6.3566041 0.42461652 -2.8271143 6.3234997 0.45275703 -2.8134022 6.2459235 0.45275703 
		-2.8909781 6.2596354 0.42461652 -2.9240823 5.7090087 0.64311677 -2.4890656 6.1341658 
		0.64311677 -2.4890656 6.2117419 0.64311677 -2.4890656 6.2448449 0.61308694 -2.4890656 
		6.2448449 0.45275703 -2.4890656 6.3234997 0.45275703 -2.4890656 6.3566041 0.42461652 
		-2.4890656 6.3566041 0.20665307 -2.4890656 6.2596354 0.20665307 -2.4890656 5.5835381 
		0.20665307 -2.4890656 5.4865708 0.20665307 -2.4890656 5.4865708 0.42461652 -2.4890656 
		5.5196743 0.45275703 -2.4890656 5.59833 0.45275703 -2.4890656 5.59833 0.61308694 
		-2.4890656 5.631433 0.64311677 -2.4890656 5.9215875 0.64311677 -2.1989114 5.9215875 
		0.61308694 -2.1658082 5.9215875 0.45275703 -2.1658082 5.9215875 0.45275703 -2.0871532 
		5.9215875 0.42461652 -2.0540495 5.9215875 0.20665307 -2.0540495 5.9215875 0.20665307 
		-2.4890656 5.9215875 0.20665307 -2.9240823 5.9215875 0.42461652 -2.9240823 5.9215875 
		0.45275703 -2.8909781 5.9215875 0.45275703 -2.8123236 5.9215875 0.61308694 -2.8123236 
		5.9215875 0.64311677 -2.7792203 5.9215875 0.64311677 -2.4890656;
	setAttr -s 86 ".vt[0:85]"  0.034737278 0.015751373 -0.027949367 0.034737278 0.015751373 -0.042025909
		 0.034737278 0.042474285 -0.027949367 0.034737278 0.042474285 -0.042025905 0.035037279 0.015751373 -0.027949367
		 0.035037279 0.015751373 -0.042025909 0.035037279 0.042474285 -0.042025905 0.035037279 0.042474285 -0.027949367
		 0.024210488 0.0049703824 -0.026807332 0.026556969 0.0049703824 -0.024460852 0.045264062 0.0049703824 -0.026807332
		 0.042917579 0.0049703824 -0.024460852 0.024210488 0.0049703824 -0.043167945 0.026556969 0.0049703824 -0.045514427
		 0.045264062 0.0049703824 -0.043167945 0.042917579 0.0049703824 -0.045514427 0.026914887 0.010925756 -0.029511733
		 0.029261369 0.010925756 -0.027165251 0.040213179 0.010925756 -0.027165251 0.042559661 0.010925756 -0.029511733
		 0.042559661 0.010925756 -0.040463544 0.040213179 0.010925756 -0.042810027 0.029261369 0.010925756 -0.042810027
		 0.026914887 0.010925756 -0.040463544 0.027715949 0.015532196 -0.029843543 0.026914887 0.014805516 -0.029511733
		 0.027715949 0.015532196 -0.040131737 0.026914887 0.014805516 -0.040463544 0.029261369 0.014805516 -0.027165251
		 0.029593179 0.015532196 -0.027966313 0.040213179 0.014805516 -0.027165251 0.039881371 0.015532196 -0.027966313
		 0.041758601 0.015532196 -0.029843543 0.042559661 0.014805516 -0.029511733 0.041758601 0.015532196 -0.040131737
		 0.042559661 0.014805516 -0.040463544 0.040213179 0.014805516 -0.042810027 0.039881371 0.015532196 -0.042008962
		 0.029261369 0.014805516 -0.042810027 0.029593179 0.015532196 -0.042008962 0.024210488 0.010244794 -0.026807332
		 0.025011547 0.010925756 -0.027139142 0.026888778 0.010925756 -0.025261911 0.026556969 0.010244794 -0.024460852
		 0.042917579 0.010244794 -0.024460852 0.042585768 0.010925756 -0.025261911 0.044463001 0.010925756 -0.027139142
		 0.045264062 0.010244794 -0.026807332 0.026556969 0.010244794 -0.045514427 0.026888778 0.010925756 -0.044713363
		 0.025011547 0.010925756 -0.042836133 0.024210488 0.010244794 -0.043167945 0.045264062 0.010244794 -0.043167945
		 0.044463001 0.010925756 -0.042836133 0.042585768 0.010925756 -0.044713363 0.042917579 0.010244794 -0.045514427
		 0.029593179 0.015532196 -0.03498764 0.039881371 0.015532196 -0.03498764 0.041758601 0.015532196 -0.03498764
		 0.042559661 0.014805516 -0.03498764 0.042559661 0.010925756 -0.03498764 0.044463001 0.010925756 -0.03498764
		 0.045264062 0.010244794 -0.03498764 0.045264062 0.0049703824 -0.03498764 0.042917579 0.0049703824 -0.03498764
		 0.026556969 0.0049703824 -0.03498764 0.024210488 0.0049703824 -0.03498764 0.024210488 0.010244794 -0.03498764
		 0.025011547 0.010925756 -0.03498764 0.026914887 0.010925756 -0.03498764 0.026914887 0.014805516 -0.03498764
		 0.027715949 0.015532196 -0.03498764 0.034737274 0.015532196 -0.027966313 0.034737274 0.014805516 -0.027165251
		 0.034737274 0.010925756 -0.027165251 0.034737274 0.010925756 -0.025261911 0.034737274 0.010244794 -0.024460852
		 0.034737274 0.0049703824 -0.024460852 0.034737274 0.0049703824 -0.03498764 0.034737274 0.0049703824 -0.045514427
		 0.034737274 0.010244794 -0.045514427 0.034737274 0.010925756 -0.044713363 0.034737274 0.010925756 -0.042810027
		 0.034737274 0.014805516 -0.042810027 0.034737274 0.015532196 -0.042008962 0.034737274 0.015532196 -0.03498764;
	setAttr -s 164 ".ed[0:163]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 9 77 0 9 8 0 10 11 0 12 66 0 13 79 0 13 12 0 14 63 0
		 15 14 0 17 16 0 19 18 0 23 22 0 21 20 0 18 74 0 20 60 0 22 82 0 16 69 0 13 65 1 15 64 1
		 24 25 0 25 28 0 28 29 0 29 24 0 24 71 0 26 27 0 27 70 0 26 39 0 39 38 0 38 27 0 28 73 0
		 30 31 0 31 72 0 30 33 0 33 32 0 32 31 0 33 59 0 35 34 0 34 58 0 35 36 0 36 37 0 37 34 0
		 36 83 0 39 84 0 40 41 0 41 68 0 50 51 0 51 67 0 40 43 0 43 42 0 42 41 0 43 76 0 44 45 0
		 45 75 0 44 47 0 47 46 0 46 45 0 47 62 0 52 53 0 53 61 0 48 49 0 49 81 0 54 55 0 55 80 0
		 48 51 0 50 49 0 52 55 0 54 53 0 37 57 1 9 43 0 40 8 0 42 17 1 16 41 1 10 47 0 44 11 0
		 46 19 1 18 45 1 50 23 1 22 49 1 48 13 0 12 51 0 54 21 1 20 53 1 52 14 0 15 55 0 17 28 0
		 25 16 0 19 33 0 30 18 0 21 36 0 35 20 0 23 27 0 38 22 0 39 56 1 56 29 1 57 31 1 56 85 1
		 58 32 0 57 58 1 59 35 0 58 59 1 60 19 0 59 60 1 61 46 0 60 61 1 62 52 0 61 62 1 63 10 0
		 62 63 1 64 11 1 63 64 1 65 9 1 64 78 1 66 8 0 65 66 1 67 40 0 66 67 1 68 50 0 67 68 1
		 69 23 0 68 69 1 70 25 0 69 70 1 71 26 0 70 71 1 71 56 1 72 29 0 73 30 0 72 73 1 74 17 0
		 73 74 1 75 42 0 74 75 1 76 44 0 75 76 1 77 11 0 76 77 1 78 65 1 77 78 1 79 15 0 78 79 1
		 80 48 0 79 80 1 81 54 0 80 81 1 82 21 0 81 82 1 83 38 0 82 83 1 84 37 0 83 84 1 85 57 1
		 84 85 1 85 72 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 -18 28 124 -16
		mu 0 4 12 13 14 15
		f 4 150 149 29 122
		mu 0 4 16 17 18 19
		f 4 -30 19 18 120
		mu 0 4 19 18 20 21
		f 4 30 31 32 33
		mu 0 4 22 23 24 25
		f 4 134 133 35 36
		mu 0 4 26 27 28 29
		f 4 -36 37 38 39
		mu 0 4 29 28 30 31
		f 4 138 137 41 42
		mu 0 4 32 33 34 35
		f 4 -42 43 44 45
		mu 0 4 35 34 36 37
		f 4 110 109 47 48
		mu 0 4 38 39 40 41
		f 4 -48 49 50 51
		mu 0 4 41 40 42 43
		f 4 -51 52 160 159
		mu 0 4 43 42 44 45
		f 4 128 127 56 57
		mu 0 4 46 47 48 49
		f 4 -55 58 59 60
		mu 0 4 50 51 52 53
		f 4 144 143 62 63
		mu 0 4 54 55 56 57
		f 4 -63 64 65 66
		mu 0 4 57 56 58 59
		f 4 116 115 68 69
		mu 0 4 60 61 62 63
		f 4 154 153 72 73
		mu 0 4 64 65 66 67
		f 4 -71 74 -57 75
		mu 0 4 68 69 70 71
		f 4 -69 76 -73 77
		mu 0 4 72 73 74 75
		f 4 78 108 -49 -52
		mu 0 4 43 76 38 41
		f 4 -14 79 -59 80
		mu 0 4 77 78 52 51
		f 4 -61 81 20 82
		mu 0 4 79 80 81 82
		f 4 -15 83 -65 84
		mu 0 4 83 84 58 56
		f 4 -67 85 21 86
		mu 0 4 57 59 85 86
		f 4 -76 87 22 88
		mu 0 4 68 71 87 88
		f 4 -75 89 17 90
		mu 0 4 70 69 13 12
		f 4 -78 91 23 92
		mu 0 4 72 75 89 90
		f 4 -77 93 -20 94
		mu 0 4 67 91 20 18
		f 4 -21 95 -32 96
		mu 0 4 82 81 24 23
		f 4 -22 97 -44 98
		mu 0 4 86 85 36 34
		f 4 -24 99 -50 100
		mu 0 4 90 89 42 40
		f 4 -23 101 -40 102
		mu 0 4 88 87 29 31
		f 4 146 145 -85 -144
		mu 0 4 55 92 83 56
		f 4 -74 -95 -150 152
		mu 0 4 64 67 18 17
		f 4 118 -19 -94 -116
		mu 0 4 61 93 94 62
		f 4 -91 15 126 -58
		mu 0 4 49 95 96 46
		f 4 -64 -87 24 142
		mu 0 4 54 57 86 97
		f 4 -70 -93 25 114
		mu 0 4 98 72 90 99
		f 4 -154 156 155 -92
		mu 0 4 100 101 102 89
		f 4 -128 130 129 -88
		mu 0 4 103 104 105 87
		f 4 -25 -99 -138 140
		mu 0 4 97 86 34 33
		f 4 -26 -101 -110 112
		mu 0 4 99 90 40 39
		f 4 -156 158 -53 -100
		mu 0 4 89 102 44 42
		f 4 -130 132 -37 -102
		mu 0 4 87 105 26 29
		f 4 162 161 -79 -160
		mu 0 4 45 106 76 43
		f 4 135 -104 -38 -134
		mu 0 4 27 107 30 28
		f 4 163 -43 -106 -162
		mu 0 4 106 32 35 76
		f 4 -109 105 -46 -108
		mu 0 4 38 76 35 37
		f 4 -45 46 -111 107
		mu 0 4 37 36 39 38
		f 4 -112 -113 -47 -98
		mu 0 4 85 99 39 36
		f 4 -114 -115 111 -86
		mu 0 4 108 98 99 85
		f 4 -66 67 -117 113
		mu 0 4 109 58 61 60
		f 4 -84 -118 -119 -68
		mu 0 4 58 84 93 61
		f 4 -120 -121 117 14
		mu 0 4 110 19 21 111
		f 4 148 -123 119 -146
		mu 0 4 112 16 19 110
		f 4 -125 121 13 -124
		mu 0 4 15 14 113 114
		f 4 -127 123 -81 -126
		mu 0 4 46 96 77 51
		f 4 54 55 -129 125
		mu 0 4 51 115 47 46
		f 4 -131 -56 -83 27
		mu 0 4 105 104 116 82
		f 4 -133 -28 -97 -132
		mu 0 4 26 105 82 23
		f 4 -31 34 -135 131
		mu 0 4 23 22 27 26
		f 4 -34 -105 -136 -35
		mu 0 4 22 25 107 27
		f 4 -33 40 -139 136
		mu 0 4 25 24 33 32
		f 4 -140 -141 -41 -96
		mu 0 4 81 97 33 24
		f 4 -142 -143 139 -82
		mu 0 4 80 54 97 81
		f 4 -60 61 -145 141
		mu 0 4 80 52 55 54
		f 4 -80 12 -147 -62
		mu 0 4 52 78 92 55
		f 4 -122 -148 -149 -13
		mu 0 4 113 14 16 112
		f 4 -29 16 -151 147
		mu 0 4 14 13 17 16
		f 4 -152 -153 -17 -90
		mu 0 4 69 64 17 13
		f 4 70 71 -155 151
		mu 0 4 69 68 65 64
		f 4 -157 -72 -89 26
		mu 0 4 102 101 68 88
		f 4 -159 -27 -103 -158
		mu 0 4 44 102 88 31
		f 4 -161 157 -39 53
		mu 0 4 45 44 31 30
		f 4 103 106 -163 -54
		mu 0 4 30 107 106 45
		f 4 104 -137 -164 -107
		mu 0 4 107 25 32 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PDC_Board_Example_Set:Husk_Grp" -p "PDC_Board_Example_Set:Objects";
	rename -uid "BDB523A1-424C-FEBE-2820-FAB806240887";
	setAttr ".rp" -type "double3" 5.9563218219904943 0.25873984593005189 -3.7922187372757095 ;
	setAttr ".sp" -type "double3" 5.9563218219904943 0.25873984593005189 -3.7922187372757095 ;
createNode transform -n "PDC_Board_Example_Set:Husk_Plane" -p "PDC_Board_Example_Set:Husk_Grp";
	rename -uid "A9D9EDB2-4D50-ADD2-F4FB-0F80133127C2";
	setAttr ".rp" -type "double3" 5.956321721080565 0.21162346087915598 -3.7922186363657797 ;
	setAttr ".sp" -type "double3" 5.956321721080565 0.21162346087915598 -3.7922186363657797 ;
createNode mesh -n "PDC_Board_Example_Set:Husk_PlaneShape" -p "PDC_Board_Example_Set:Husk_Plane";
	rename -uid "132CBD0E-40EE-4735-C79D-B285AEC7E6BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[22]" "f[31]" "f[33]" "f[39]" "f[75:76]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[6:8]" "f[59:61]" "f[73:74]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[18:20]" "f[26]" "f[28]" "f[38]" "f[71:72]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[41]" "f[62:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[21]" "f[40]" "f[57:58]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 9 "f[9:16]" "f[23:25]" "f[27]" "f[29:30]" "f[32]" "f[34:37]" "f[42:56]" "f[64:70]" "f[77:81]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.7778632 0.4028632 0.75 0.4028632 0.875 0.375
		 0.875 0.5 0.875 0.5 0.75 0.5971368 0.75 0.5971368 0.875 0.625 0.7778632 0.625 0.875
		 0.38780084 0.29279846 0.375 0.28749624 0.41249624 0.25 0.41779846 0.26280072 0.375
		 0.375 0.38780078 0.375 0.38780072 0.45720154 0.375 0.46250379 0.41779849 0.48719928
		 0.41249624 0.5 0.49999997 0.26280072 0.5 0.25 0.58750373 0.25 0.58220148 0.26280072
		 0.625 0.28749624 0.61219925 0.29279849 0.61219931 0.375 0.625 0.375 0.62500006 0.46250376
		 0.61219931 0.45720154 0.58750379 0.5 0.58220154 0.48719925 0.5 0.5 0.5 0.48719925
		 0.25000012 0.22553083 0.25000009 0.25 0.15680344 0.25 0.1528634 0.22553083 0.35270894
		 0.25 0.34713683 0.22553082 0.40286341 0.22553082 0.3972913 0.25 0.50091147 0.25187463
		 0.50000012 0.22553082 0.5971368 0.22553082 0.60069126 0.25 0.65286338 0.22553082
		 0.64327818 0.25410429 0.75000006 0.25 0.75000012 0.22553082 0.8471368 0.22553082
		 0.84319669 0.25 0.49999988 0.52446914 0.49764568 0.5 0.59319657 0.49999997 0.59713662
		 0.52446914 0.40209478 0.5 0.40286317 0.5244692 0.375 0.52719629 0.37874925 0.49589571
		 0.625 0.47290522 0.625 0.4721368 0.625 0.5 0.62089568 0.49625075 0.58220148 0.375
		 0.3471368 -5.5879354e-09 0.4028632 3.7252903e-09 0.37778604 0.25785354 0.40113175
		 0.25374925 0.41249624 0.25 0.375 0.28749627 0.5971368 -5.5879354e-09 0.6528632 3.7252903e-09
		 0.625 0.28749624 0.58750379 0.25 0.375 0.46250379 0.41249624 0.5 0.58750379 0.5 0.62500006
		 0.46250376 0.625 0.52719635 0.5 -9.3132257e-10 0.75 -9.3132257e-10 0.8471368 -5.5879354e-09
		 0.15286322 3.7252903e-09 0.25 -9.3132257e-10 0.5 0.25 0.625 0.37677109 0.625 0.375
		 0.59436285 0.49999997 0.49822882 0.5 0.5 0.5 0.375 0.469363 0.375 0.37517905 0.375
		 0.37500003 0.49999997 0.375 0.41779846 0.375 0.625 0.280637 0.65680343 0.25 0.5971368
		 1 0.625 0.9721368 0.5 1 0.4028632 1 0.375 0.9721368 0.34319675 0.25 0.375 0.28099513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[0:85]" -type "float3"  5.9215837 0.65185815 -3.6212192 
		5.9215837 0.65185815 -3.9398899 5.9215837 1.5955188 -3.6212192 5.9215837 1.5955188 
		-3.9398899 5.9339814 0.65185815 -3.6212192 5.9339814 0.65185815 -3.9398899 5.9339814 
		1.5955188 -3.9398899 5.9339814 1.5955188 -3.6212192 5.486568 0.20665307 -3.4425061 
		5.5835352 0.20665307 -3.3455381 6.3566003 0.20665307 -3.4425061 6.2596326 0.20665307 
		-3.3455381 5.486568 0.20665307 -4.1186032 5.5835352 0.20665307 -4.2155709 6.3566003 
		0.20665307 -4.1186032 6.2596326 0.20665307 -4.2155709 5.5983262 0.45275703 -3.5542645 
		5.6952934 0.45275703 -3.4572971 6.1478734 0.45275703 -3.4572971 6.2448411 0.45275703 
		-3.5542645 6.2448411 0.45275703 -4.0068445 6.1478734 0.45275703 -4.1038122 5.6952934 
		0.45275703 -4.1038122 5.5983262 0.45275703 -4.0068445 5.6314301 0.64311677 -3.567976 
		5.5983262 0.61308694 -3.5542645 5.6314301 0.64311677 -3.9931328 5.5983262 0.61308694 
		-4.0068445 5.6952934 0.61308694 -3.4572971 5.7090058 0.64311677 -3.4904001 6.1478734 
		0.61308694 -3.4572971 6.1341624 0.64311677 -3.4904001 6.2117381 0.64311677 -3.567976 
		6.2448411 0.61308694 -3.5542645 6.2117381 0.64311677 -3.9931328 6.2448411 0.61308694 
		-4.0068445 6.1478734 0.61308694 -4.1038122 6.1341624 0.64311677 -4.0707092 5.6952934 
		0.61308694 -4.1038122 5.7090058 0.64311677 -4.0707092 5.486568 0.42461652 -3.4425061 
		5.5196724 0.45275703 -3.4562182 5.5972471 0.45275703 -3.3786421 5.5835352 0.42461652 
		-3.3455381 6.2596326 0.42461652 -3.3455381 6.2459202 0.45275703 -3.3786421 6.3234959 
		0.45275703 -3.4562182 6.3566003 0.42461652 -3.4425061 5.5835352 0.42461652 -4.2155709 
		5.5972471 0.45275703 -4.1824665 5.5196724 0.45275703 -4.1048908 5.486568 0.42461652 
		-4.1186032 6.3566003 0.42461652 -4.1186032 6.3234959 0.45275703 -4.1048908 6.2459202 
		0.45275703 -4.1824665 6.2596326 0.42461652 -4.2155709 5.7090058 0.64311677 -3.7805543 
		6.1341624 0.64311677 -3.7805543 6.2117381 0.64311677 -3.7805543 6.2448411 0.61308694 
		-3.7805543 6.2448411 0.45275703 -3.7805543 6.3234959 0.45275703 -3.7805543 6.3566003 
		0.42461652 -3.7805543 6.3566003 0.20665307 -3.7805543 6.2596326 0.20665307 -3.7805543 
		5.5835352 0.20665307 -3.7805543 5.486568 0.20665307 -3.7805543 5.486568 0.42461652 
		-3.7805543 5.5196724 0.45275703 -3.7805543 5.5983262 0.45275703 -3.7805543 5.5983262 
		0.61308694 -3.7805543 5.6314301 0.64311677 -3.7805543 5.9215837 0.64311677 -3.4904001 
		5.9215837 0.61308694 -3.4572971 5.9215837 0.45275703 -3.4572971 5.9215837 0.45275703 
		-3.3786421 5.9215837 0.42461652 -3.3455381 5.9215837 0.20665307 -3.3455381 5.9215837 
		0.20665307 -3.7805543 5.9215837 0.20665307 -4.2155709 5.9215837 0.42461652 -4.2155709 
		5.9215837 0.45275703 -4.1824665 5.9215837 0.45275703 -4.1038122 5.9215837 0.61308694 
		-4.1038122 5.9215837 0.64311677 -4.0707092 5.9215837 0.64311677 -3.7805543;
	setAttr -s 86 ".vt[0:85]"  0.034737278 0.015743725 -0.0078085591 0.034737278 0.015743725 -0.015519965
		 0.034737278 0.038578998 -0.0078085591 0.034737278 0.038578998 -0.015519965 0.035037279 0.015743725 -0.0078085591
		 0.035037279 0.015743725 -0.015519965 0.035037279 0.038578998 -0.015519965 0.035037279 0.038578998 -0.0078085591
		 0.024210488 0.0049703824 -0.0034839562 0.026556969 0.0049703824 -0.0011374754 0.045264062 0.0049703824 -0.0034839562
		 0.042917579 0.0049703824 -0.0011374754 0.024210488 0.0049703824 -0.019844567 0.026556969 0.0049703824 -0.022191048
		 0.045264062 0.0049703824 -0.019844567 0.042917579 0.0049703824 -0.022191048 0.026914887 0.010925756 -0.0061883568
		 0.029261369 0.010925756 -0.0038418763 0.040213179 0.010925756 -0.0038418763 0.042559661 0.010925756 -0.0061883568
		 0.042559661 0.010925756 -0.017140165 0.040213179 0.010925756 -0.019486647 0.029261369 0.010925756 -0.019486647
		 0.026914887 0.010925756 -0.017140165 0.027715949 0.015532196 -0.0065201665 0.026914887 0.014805516 -0.0061883568
		 0.027715949 0.015532196 -0.016808357 0.026914887 0.014805516 -0.017140165 0.029261369 0.014805516 -0.0038418763
		 0.029593179 0.015532196 -0.004642935 0.040213179 0.014805516 -0.0038418763 0.039881371 0.015532196 -0.004642935
		 0.041758601 0.015532196 -0.0065201665 0.042559661 0.014805516 -0.0061883568 0.041758601 0.015532196 -0.016808357
		 0.042559661 0.014805516 -0.017140165 0.040213179 0.014805516 -0.019486647 0.039881371 0.015532196 -0.018685589
		 0.029261369 0.014805516 -0.019486647 0.029593179 0.015532196 -0.018685589 0.024210488 0.010244794 -0.0034839562
		 0.025011547 0.010925756 -0.003815765 0.026888778 0.010925756 -0.0019385336 0.026556969 0.010244794 -0.0011374754
		 0.042917579 0.010244794 -0.0011374754 0.042585768 0.010925756 -0.0019385336 0.044463001 0.010925756 -0.003815765
		 0.045264062 0.010244794 -0.0034839562 0.026556969 0.010244794 -0.022191048 0.026888778 0.010925756 -0.021389989
		 0.025011547 0.010925756 -0.019512758 0.024210488 0.010244794 -0.019844567 0.045264062 0.010244794 -0.019844567
		 0.044463001 0.010925756 -0.019512758 0.042585768 0.010925756 -0.021389989 0.042917579 0.010244794 -0.022191048
		 0.029593179 0.015532196 -0.011664262 0.039881371 0.015532196 -0.011664262 0.041758601 0.015532196 -0.011664262
		 0.042559661 0.014805516 -0.011664262 0.042559661 0.010925756 -0.011664262 0.044463001 0.010925756 -0.011664262
		 0.045264062 0.010244794 -0.011664262 0.045264062 0.0049703824 -0.011664262 0.042917579 0.0049703824 -0.011664262
		 0.026556969 0.0049703824 -0.011664262 0.024210488 0.0049703824 -0.011664262 0.024210488 0.010244794 -0.011664262
		 0.025011547 0.010925756 -0.011664262 0.026914887 0.010925756 -0.011664262 0.026914887 0.014805516 -0.011664262
		 0.027715949 0.015532196 -0.011664262 0.034737274 0.015532196 -0.004642935 0.034737274 0.014805516 -0.0038418763
		 0.034737274 0.010925756 -0.0038418763 0.034737274 0.010925756 -0.0019385336 0.034737274 0.010244794 -0.0011374754
		 0.034737274 0.0049703824 -0.0011374754 0.034737274 0.0049703824 -0.011664262 0.034737274 0.0049703824 -0.022191048
		 0.034737274 0.010244794 -0.022191048 0.034737274 0.010925756 -0.021389989 0.034737274 0.010925756 -0.019486647
		 0.034737274 0.014805516 -0.019486647 0.034737274 0.015532196 -0.018685589 0.034737274 0.015532196 -0.011664262;
	setAttr -s 164 ".ed[0:163]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 9 77 0 9 8 0 10 11 0 12 66 0 13 79 0 13 12 0 14 63 0
		 15 14 0 17 16 0 19 18 0 23 22 0 21 20 0 18 74 0 20 60 0 22 82 0 16 69 0 13 65 1 15 64 1
		 24 25 0 25 28 0 28 29 0 29 24 0 24 71 0 26 27 0 27 70 0 26 39 0 39 38 0 38 27 0 28 73 0
		 30 31 0 31 72 0 30 33 0 33 32 0 32 31 0 33 59 0 35 34 0 34 58 0 35 36 0 36 37 0 37 34 0
		 36 83 0 39 84 0 40 41 0 41 68 0 50 51 0 51 67 0 40 43 0 43 42 0 42 41 0 43 76 0 44 45 0
		 45 75 0 44 47 0 47 46 0 46 45 0 47 62 0 52 53 0 53 61 0 48 49 0 49 81 0 54 55 0 55 80 0
		 48 51 0 50 49 0 52 55 0 54 53 0 37 57 1 9 43 0 40 8 0 42 17 1 16 41 1 10 47 0 44 11 0
		 46 19 1 18 45 1 50 23 1 22 49 1 48 13 0 12 51 0 54 21 1 20 53 1 52 14 0 15 55 0 17 28 0
		 25 16 0 19 33 0 30 18 0 21 36 0 35 20 0 23 27 0 38 22 0 39 56 1 56 29 1 57 31 1 56 85 1
		 58 32 0 57 58 1 59 35 0 58 59 1 60 19 0 59 60 1 61 46 0 60 61 1 62 52 0 61 62 1 63 10 0
		 62 63 1 64 11 1 63 64 1 65 9 1 64 78 1 66 8 0 65 66 1 67 40 0 66 67 1 68 50 0 67 68 1
		 69 23 0 68 69 1 70 25 0 69 70 1 71 26 0 70 71 1 71 56 1 72 29 0 73 30 0 72 73 1 74 17 0
		 73 74 1 75 42 0 74 75 1 76 44 0 75 76 1 77 11 0 76 77 1 78 65 1 77 78 1 79 15 0 78 79 1
		 80 48 0 79 80 1 81 54 0 80 81 1 82 21 0 81 82 1 83 38 0 82 83 1 84 37 0 83 84 1 85 57 1
		 84 85 1 85 72 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 -18 28 124 -16
		mu 0 4 12 13 14 15
		f 4 150 149 29 122
		mu 0 4 16 17 18 19
		f 4 -30 19 18 120
		mu 0 4 19 18 20 21
		f 4 30 31 32 33
		mu 0 4 22 23 24 25
		f 4 134 133 35 36
		mu 0 4 26 27 28 29
		f 4 -36 37 38 39
		mu 0 4 29 28 30 31
		f 4 138 137 41 42
		mu 0 4 32 33 34 35
		f 4 -42 43 44 45
		mu 0 4 35 34 36 37
		f 4 110 109 47 48
		mu 0 4 38 39 40 41
		f 4 -48 49 50 51
		mu 0 4 41 40 42 43
		f 4 -51 52 160 159
		mu 0 4 43 42 44 45
		f 4 128 127 56 57
		mu 0 4 46 47 48 49
		f 4 -55 58 59 60
		mu 0 4 50 51 52 53
		f 4 144 143 62 63
		mu 0 4 54 55 56 57
		f 4 -63 64 65 66
		mu 0 4 57 56 58 59
		f 4 116 115 68 69
		mu 0 4 60 61 62 63
		f 4 154 153 72 73
		mu 0 4 64 65 66 67
		f 4 -71 74 -57 75
		mu 0 4 68 69 70 71
		f 4 -69 76 -73 77
		mu 0 4 72 73 74 75
		f 4 78 108 -49 -52
		mu 0 4 43 76 38 41
		f 4 -14 79 -59 80
		mu 0 4 77 78 52 51
		f 4 -61 81 20 82
		mu 0 4 79 80 81 82
		f 4 -15 83 -65 84
		mu 0 4 83 84 58 56
		f 4 -67 85 21 86
		mu 0 4 57 59 85 86
		f 4 -76 87 22 88
		mu 0 4 68 71 87 88
		f 4 -75 89 17 90
		mu 0 4 70 69 13 12
		f 4 -78 91 23 92
		mu 0 4 72 75 89 90
		f 4 -77 93 -20 94
		mu 0 4 67 91 20 18
		f 4 -21 95 -32 96
		mu 0 4 82 81 24 23
		f 4 -22 97 -44 98
		mu 0 4 86 85 36 34
		f 4 -24 99 -50 100
		mu 0 4 90 89 42 40
		f 4 -23 101 -40 102
		mu 0 4 88 87 29 31
		f 4 146 145 -85 -144
		mu 0 4 55 92 83 56
		f 4 -74 -95 -150 152
		mu 0 4 64 67 18 17
		f 4 118 -19 -94 -116
		mu 0 4 61 93 94 62
		f 4 -91 15 126 -58
		mu 0 4 49 95 96 46
		f 4 -64 -87 24 142
		mu 0 4 54 57 86 97
		f 4 -70 -93 25 114
		mu 0 4 98 72 90 99
		f 4 -154 156 155 -92
		mu 0 4 100 101 102 89
		f 4 -128 130 129 -88
		mu 0 4 103 104 105 87
		f 4 -25 -99 -138 140
		mu 0 4 97 86 34 33
		f 4 -26 -101 -110 112
		mu 0 4 99 90 40 39
		f 4 -156 158 -53 -100
		mu 0 4 89 102 44 42
		f 4 -130 132 -37 -102
		mu 0 4 87 105 26 29
		f 4 162 161 -79 -160
		mu 0 4 45 106 76 43
		f 4 135 -104 -38 -134
		mu 0 4 27 107 30 28
		f 4 163 -43 -106 -162
		mu 0 4 106 32 35 76
		f 4 -109 105 -46 -108
		mu 0 4 38 76 35 37
		f 4 -45 46 -111 107
		mu 0 4 37 36 39 38
		f 4 -112 -113 -47 -98
		mu 0 4 85 99 39 36
		f 4 -114 -115 111 -86
		mu 0 4 108 98 99 85
		f 4 -66 67 -117 113
		mu 0 4 109 58 61 60
		f 4 -84 -118 -119 -68
		mu 0 4 58 84 93 61
		f 4 -120 -121 117 14
		mu 0 4 110 19 21 111
		f 4 148 -123 119 -146
		mu 0 4 112 16 19 110
		f 4 -125 121 13 -124
		mu 0 4 15 14 113 114
		f 4 -127 123 -81 -126
		mu 0 4 46 96 77 51
		f 4 54 55 -129 125
		mu 0 4 51 115 47 46
		f 4 -131 -56 -83 27
		mu 0 4 105 104 116 82
		f 4 -133 -28 -97 -132
		mu 0 4 26 105 82 23
		f 4 -31 34 -135 131
		mu 0 4 23 22 27 26
		f 4 -34 -105 -136 -35
		mu 0 4 22 25 107 27
		f 4 -33 40 -139 136
		mu 0 4 25 24 33 32
		f 4 -140 -141 -41 -96
		mu 0 4 81 97 33 24
		f 4 -142 -143 139 -82
		mu 0 4 80 54 97 81
		f 4 -60 61 -145 141
		mu 0 4 80 52 55 54
		f 4 -80 12 -147 -62
		mu 0 4 52 78 92 55
		f 4 -122 -148 -149 -13
		mu 0 4 113 14 16 112
		f 4 -29 16 -151 147
		mu 0 4 14 13 17 16
		f 4 -152 -153 -17 -90
		mu 0 4 69 64 17 13
		f 4 70 71 -155 151
		mu 0 4 69 68 65 64
		f 4 -157 -72 -89 26
		mu 0 4 102 101 68 88
		f 4 -159 -27 -103 -158
		mu 0 4 44 102 88 31
		f 4 -161 157 -39 53
		mu 0 4 45 44 31 30
		f 4 103 106 -163 -54
		mu 0 4 30 107 106 45
		f 4 104 -137 -164 -107
		mu 0 4 107 25 32 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PDC_Board_Example_Set:Hazard_Grp" -p "PDC_Board_Example_Set:Objects";
	rename -uid "ACC9ACA5-406A-B481-8B68-6B8CE05A1D3B";
	setAttr ".rp" -type "double3" 5.6979854819241034 -0.039313120967072047 -1.0510907625028443 ;
	setAttr ".sp" -type "double3" 5.6979854819241034 -0.039313120967072047 -1.0510907625028443 ;
createNode transform -n "PDC_Board_Example_Set:Spikes_Geo" -p "PDC_Board_Example_Set:Hazard_Grp";
	rename -uid "AE5D2E4E-4C2B-D2D1-A422-EA8F12253F59";
	setAttr ".rp" -type "double3" 5.6959060454676935 0.46955132474607864 -0.99514112055749426 ;
	setAttr ".sp" -type "double3" 5.6959060454676935 0.46955132474607864 -0.99514112055749426 ;
createNode mesh -n "PDC_Board_Example_Set:Spikes_GeoShape" -p "PDC_Board_Example_Set:Spikes_Geo";
	rename -uid "0EA5113B-4B1C-FC39-232C-2D89A7F2965C";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0:5]" "f[12:17]" "f[24:29]" "f[36:41]" "f[54:59]" "f[66:71]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[6:11]" "f[18:23]" "f[30:35]" "f[42:47]" "f[60:65]" "f[72:77]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[48:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "e[0:5]" "e[24:29]" "e[48:53]" "e[72:77]" "e[114:119]" "e[138:143]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "vtx[0:5]" "vtx[13:18]" "vtx[26:31]" "vtx[39:44]" "vtx[64:69]" "vtx[77:82]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "vtx[0:5]" "vtx[13:18]" "vtx[26:31]" "vtx[39:44]" "vtx[64:69]" "vtx[77:82]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0:11]" "vtx[13:24]" "vtx[26:37]" "vtx[39:50]" "vtx[64:75]" "vtx[77:88]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "vtx[6:12]" "vtx[19:25]" "vtx[32:38]" "vtx[45:51]" "vtx[70:76]" "vtx[83:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "vtx[6:11]" "vtx[19:24]" "vtx[32:37]" "vtx[45:50]" "vtx[70:75]" "vtx[83:88]";
	setAttr ".gtag[6].gtagnm" -type "string" "sides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[0:5]" "f[12:17]" "f[24:29]" "f[36:41]" "f[48:59]" "f[66:71]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[6:11]" "f[18:23]" "f[30:35]" "f[42:47]" "f[60:65]" "f[72:77]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "e[6:11]" "e[30:35]" "e[54:59]" "e[120:125]" "e[144:149]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506 0.70843351 0.42187503 0.70843351
		 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.84375
		 0.375 0.3125 0.41666666 0.3125 0.41666666 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331
		 0.6875 0.49999997 0.3125 0.49999997 0.6875 0.54166663 0.3125 0.54166663 0.6875 0.58333331
		 0.3125 0.58333331 0.6875 0.625 0.3125 0.625 0.6875 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375
		 0.375 0.3125 0.41666666 0.3125 0.41666666 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331
		 0.6875 0.49999997 0.3125 0.49999997 0.6875 0.54166663 0.3125 0.54166663 0.6875 0.58333331
		 0.3125 0.58333331 0.6875 0.625 0.3125 0.625 0.6875 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375
		 0.375 0.3125 0.41666666 0.3125 0.41666666 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331
		 0.6875 0.49999997 0.3125 0.49999997 0.6875 0.54166663 0.3125 0.54166663 0.6875 0.58333331
		 0.3125 0.58333331 0.6875 0.625 0.3125 0.625 0.6875 0.421875 0.97906649 0.5 0.84375
		 0.375 0.6875 0.34375 0.84375 0.41666666 0.6875 0.42187503 0.70843351 0.45833331 0.6875
		 0.57812506 0.70843351 0.49999997 0.6875 0.65625 0.84375 0.54166663 0.6875 0.578125
		 0.97906649 0.58333331 0.6875 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.3125 0.41666666 0.3125
		 0.41666666 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331 0.6875 0.49999997 0.3125
		 0.49999997 0.6875 0.54166663 0.3125 0.54166663 0.6875 0.58333331 0.3125 0.58333331
		 0.6875 0.625 0.3125 0.625 0.6875 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331
		 0.6875 0.49999997 0.3125 0.49999997 0.6875 0.54166663 0.3125 0.54166663 0.6875 0.58333331
		 0.3125 0.58333331 0.6875 0.625 0.3125 0.625 0.6875 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  5.3830385 -0.0089840703 -0.94465548 
		5.3409362 -0.0025613687 -0.94549823 5.3198857 0.0054499554 -0.90934253 5.3409362 
		0.00703897 -0.87234461 5.3830385 0.00061667321 -0.87150156 5.4040899 -0.0073950496 
		-0.90765673 5.523747 0.8977949 -1.0636601 5.4816456 0.9042176 -1.0645032 5.4605956 
		0.91222882 -1.0283475 5.4816456 0.9138183 -0.99134928 5.523747 0.90739554 -0.99050653 
		5.5447984 0.8993839 -1.0266619 5.5340648 1.1079541 -1.054034 5.5167017 -0.052824087 
		-0.96047831 5.4775929 -0.069707848 -0.96047831 5.45362 -0.067912713 -0.92531282 5.4687557 
		-0.049234204 -0.89014781 5.5078621 -0.032350838 -0.89014739 5.5318379 -0.034145579 
		-0.92531282 5.2082739 0.66161215 -1.2072141 5.1691661 0.64472842 -1.2072146 5.1451936 
		0.64652342 -1.172049 5.1603279 0.66520202 -1.1368843 5.1994362 0.68208534 -1.1368843 
		5.2234101 0.68029058 -1.172049 5.1155443 0.82267565 -1.2270542 5.3184605 -0.1104053 
		-1.0048928 5.284554 -0.084621504 -1.0048928 5.2676015 -0.0717296 -0.96800196 5.284554 
		-0.084621504 -0.93111193 5.3184605 -0.1104053 -0.93111193 5.3354168 -0.12329718 -0.96800226 
		5.8008671 0.52400076 -1.0048928 5.7669582 0.5497846 -1.0048928 5.7500043 0.56267655 
		-0.96800196 5.7669592 0.5497846 -0.93111193 5.8008671 0.52400076 -0.93111193 5.817821 
		0.51110893 -0.96800226 5.8914537 0.67832047 -0.96800226 5.4536414 -0.10055862 -1.0217603 
		5.4110417 -0.10055862 -1.0217603 5.3897443 -0.11407715 -0.987436 5.4110417 -0.12759605 
		-0.95311159 5.4536414 -0.12759605 -0.95311159 5.4749403 -0.11407715 -0.987436 5.4536414 
		0.76038814 -0.6826725 5.4110417 0.76038814 -0.6826725 5.3897443 0.74686921 -0.64834833 
		5.4110417 0.73335057 -0.61402398 5.4536414 0.73335057 -0.61402398 5.4749403 0.74686921 
		-0.64834833 5.432344 0.93879974 -0.57275575 5.4536414 -0.10055862 -1.0217603 5.4110417 
		-0.10055862 -1.0217603 5.4110417 0.76038814 -0.6826725 5.4536414 0.76038814 -0.6826725 
		5.3897443 -0.11407715 -0.987436 5.3897443 0.74686921 -0.64834833 5.4110417 -0.12759605 
		-0.95311159 5.4110417 0.73335057 -0.61402398 5.4536414 -0.12759605 -0.95311159 5.4536414 
		0.73335057 -0.61402398 5.4749403 -0.11407715 -0.987436 5.4749403 0.74686921 -0.64834833 
		5.3405519 -0.19498177 -0.884947 5.300971 -0.18015876 -0.89026076 5.2830977 -0.1558895 
		-0.86015993 5.3048029 -0.14644247 -0.82474548 5.3443823 -0.16126508 -0.81943238 5.3622575 
		-0.18553473 -0.84953314 5.6103883 0.40855858 -1.2113329 5.5708094 0.42338121 -1.2166468 
		5.5529356 0.4476504 -1.186546 5.5746403 0.45709747 -1.1511321 5.6142216 0.44227487 
		-1.1458182 5.6320939 0.41800523 -1.1759191 5.6526704 0.56737453 -1.2539935 5.501049 
		-0.037693288 -1.0610073 5.4670153 -0.063308805 -1.0611444 5.4541039 -0.081765436 
		-1.0249889 5.4752283 -0.074606158 -0.98869723 5.5092621 -0.048990652 -0.98856044 
		5.5221729 -0.030534022 -1.0247155 5.0766835 0.52542233 -0.92509317 5.0426488 0.4998064 
		-0.92523009 5.0297365 0.48135018 -0.88907439 5.0508614 0.48850906 -0.85278249 5.084897 
		0.51412499 -0.85264605 5.0978074 0.53258157 -0.8888014 4.9691691 0.63250089 -0.85863894;
	setAttr -s 90 ".vt[0:89]"  0.26445112 0.0018013668 -0.082523391 0.26343232 0.0019567872 -0.08254379
		 0.26292291 0.0021506501 -0.081668876 0.26343232 0.0021891021 -0.08077357 0.26445112 0.0020336914 -0.080753177
		 0.26496053 0.0018398189 -0.081628084 0.26785609 0.023744155 -0.085403144 0.26683727 0.023899574 -0.085423544
		 0.26632789 0.024093438 -0.084548622 0.26683727 0.0241319 -0.083653323 0.26785609 0.023976479 -0.083632924
		 0.2683655 0.023782605 -0.084507838 0.26810575 0.028829718 -0.085170209 0.26768559 0.00074049947 -0.082906283
		 0.26673922 0.00033193588 -0.082906283 0.26615909 0.00037537573 -0.08205533 0.26652536 0.00082736969 -0.081204385
		 0.2674717 0.0012359237 -0.081204377 0.26805186 0.0011924934 -0.08205533 0.26022208 0.018028861 -0.088876955
		 0.25927573 0.017620297 -0.088876963 0.2586956 0.017663736 -0.08802601 0.25906184 0.018115731 -0.087175064
		 0.26000822 0.018524284 -0.087175064 0.26058835 0.018480854 -0.08802601 0.25797814 0.021926375 -0.089357048
		 0.26288846 -0.00065288541 -0.083981059 0.26206794 -2.8953553e-05 -0.083981059 0.26165769 0.0002830124 -0.083088353
		 0.26206794 -2.8953553e-05 -0.082195662 0.26288846 -0.00065288541 -0.082195662 0.26329875 -0.00096485135 -0.083088361
		 0.274562 0.014698858 -0.083981059 0.27374145 0.01532279 -0.083981059 0.2733312 0.015634757 -0.083088353
		 0.27374148 0.01532279 -0.082195662 0.274562 0.014698858 -0.082195662 0.27497226 0.014386892 -0.083088361
		 0.27675408 0.01843318 -0.083088361 0.26615962 -0.00041460991 -0.084389232 0.26512879 -0.00041460991 -0.084389232
		 0.26461339 -0.00074173929 -0.083558626 0.26512879 -0.0010688782 -0.082728021 0.26615962 -0.0010688782 -0.082728021
		 0.26667503 -0.00074173929 -0.083558626 0.26615962 0.020419102 -0.076183774 0.26512879 0.020419102 -0.076183774
		 0.26461339 0.020091962 -0.075353175 0.26512879 0.019764833 -0.07452257 0.26615962 0.019764833 -0.07452257
		 0.26667503 0.020091962 -0.075353175 0.26564425 0.024736414 -0.073523939 0.26615962 -0.00041460991 -0.084389232
		 0.26512879 -0.00041460991 -0.084389232 0.26512879 0.020419102 -0.076183774 0.26615962 0.020419102 -0.076183774
		 0.26461339 -0.00074173929 -0.083558626 0.26461339 0.020091962 -0.075353175 0.26512879 -0.0010688782 -0.082728021
		 0.26512879 0.019764833 -0.07452257 0.26615962 -0.0010688782 -0.082728021 0.26615962 0.019764833 -0.07452257
		 0.26667503 -0.00074173929 -0.083558626 0.26667503 0.020091962 -0.075353175 0.263423 -0.0026995181 -0.081078537
		 0.26246521 -0.0023408222 -0.081207126 0.26203269 -0.00175354 -0.080478728 0.26255792 -0.0015249348 -0.079621747
		 0.26351571 -0.0018836212 -0.079493172 0.26394826 -0.0024709129 -0.080221564 0.26995268 0.011905317 -0.088976622
		 0.26899493 0.012264004 -0.089105204 0.26856241 0.012851286 -0.088376805 0.26908764 0.013079891 -0.087519847
		 0.27004543 0.012721205 -0.087391265 0.27047795 0.012133913 -0.088119656 0.27097583 0.015748443 -0.090008944
		 0.26730683 0.0011066437 -0.085338958 0.26648325 0.00048678397 -0.085342266 0.2661708 4.0159226e-05 -0.084467351
		 0.26668197 0.00021340371 -0.083589144 0.26750556 0.00083326339 -0.083585836 0.267818 0.0012798882 -0.084460743
		 0.25703776 0.014733259 -0.082050018 0.25621417 0.014113388 -0.082053326 0.25590172 0.013666773 -0.081178419
		 0.25641289 0.013840008 -0.080300204 0.25723651 0.014459877 -0.080296896 0.25754893 0.0149065 -0.081171811
		 0.25443605 0.01732441 -0.080441914;
	setAttr -s 162 ".ed[0:161]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 12 0
		 8 12 0 9 12 0 10 12 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 13 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 19 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0
		 19 25 0 20 25 0 21 25 0 22 25 0 23 25 0 24 25 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 26 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 32 0 26 32 0 27 33 0 28 34 0 29 35 0
		 30 36 0 31 37 0 32 38 0 33 38 0 34 38 0 35 38 0 36 38 0 37 38 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 39 0 45 51 0 46 51 0 47 51 0 48 51 0 49 51 0 50 51 0 39 52 0 40 53 0
		 52 53 0 46 54 0 53 54 0 45 55 0 55 54 0 52 55 0 41 56 0 53 56 0 47 57 0 56 57 0 54 57 0
		 42 58 0 56 58 0 48 59 0 58 59 0 57 59 0 43 60 0 58 60 0 49 61 0 60 61 0 59 61 0 44 62 0
		 60 62 0 50 63 0 62 63 0 61 63 0 62 52 0 63 55 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 64 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 70 0 64 70 0 65 71 0 66 72 0 67 73 0
		 68 74 0 69 75 0 70 76 0 71 76 0 72 76 0 73 76 0 74 76 0 75 76 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 77 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 83 0 77 83 0 78 84 0
		 79 85 0 80 86 0 81 87 0 82 88 0 83 89 0 84 89 0 85 89 0 86 89 0 87 89 0 88 89 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20
		f 4 24 37 -31 -37
		mu 0 4 21 22 23 24
		f 4 25 38 -32 -38
		mu 0 4 22 25 26 23
		f 4 26 39 -33 -39
		mu 0 4 25 27 28 26
		f 4 27 40 -34 -40
		mu 0 4 27 29 30 28
		f 4 28 41 -35 -41
		mu 0 4 29 31 32 30
		f 4 29 36 -36 -42
		mu 0 4 31 33 34 32
		f 3 30 43 -43
		mu 0 3 35 36 37
		f 3 31 44 -44
		mu 0 3 36 38 37
		f 3 32 45 -45
		mu 0 3 38 39 37
		f 3 33 46 -46
		mu 0 3 39 40 37
		f 3 34 47 -47
		mu 0 3 40 41 37
		f 3 35 42 -48
		mu 0 3 41 35 37
		f 4 48 61 -55 -61
		mu 0 4 42 43 44 45
		f 4 49 62 -56 -62
		mu 0 4 43 46 47 44
		f 4 50 63 -57 -63
		mu 0 4 46 48 49 47
		f 4 51 64 -58 -64
		mu 0 4 48 50 51 49
		f 4 52 65 -59 -65
		mu 0 4 50 52 53 51
		f 4 53 60 -60 -66
		mu 0 4 52 54 55 53
		f 3 54 67 -67
		mu 0 3 56 57 58
		f 3 55 68 -68
		mu 0 3 57 59 58
		f 3 56 69 -69
		mu 0 3 59 60 58
		f 3 57 70 -70
		mu 0 3 60 61 58
		f 3 58 71 -71
		mu 0 3 61 62 58
		f 3 59 66 -72
		mu 0 3 62 56 58
		f 4 86 88 -91 -92
		mu 0 4 63 64 65 66
		f 4 93 95 -97 -89
		mu 0 4 64 67 68 65
		f 4 98 100 -102 -96
		mu 0 4 67 69 70 68
		f 4 103 105 -107 -101
		mu 0 4 69 71 72 70
		f 4 108 110 -112 -106
		mu 0 4 71 73 74 72
		f 4 112 91 -114 -111
		mu 0 4 73 75 76 74
		f 5 79 -79 89 90 -88
		mu 0 5 77 78 79 66 65
		f 5 80 -80 87 96 -95
		mu 0 5 80 78 81 65 68
		f 5 81 -81 94 101 -100
		mu 0 5 82 78 83 68 70
		f 5 82 -82 99 106 -105
		mu 0 5 84 78 85 70 72
		f 5 83 -83 104 111 -110
		mu 0 5 86 78 87 72 74
		f 5 78 -84 109 113 -90
		mu 0 5 88 78 89 74 76
		f 4 72 85 -87 -85
		mu 0 4 90 91 64 63
		f 4 73 92 -94 -86
		mu 0 4 91 92 67 64
		f 4 74 97 -99 -93
		mu 0 4 92 93 69 67
		f 4 75 102 -104 -98
		mu 0 4 93 94 71 69
		f 4 76 107 -109 -103
		mu 0 4 94 95 73 71
		f 4 77 84 -113 -108
		mu 0 4 95 96 75 73
		f 4 114 127 -121 -127
		mu 0 4 97 98 99 100
		f 4 115 128 -122 -128
		mu 0 4 98 101 102 99
		f 4 116 129 -123 -129
		mu 0 4 101 103 104 102
		f 4 117 130 -124 -130
		mu 0 4 103 105 106 104
		f 4 118 131 -125 -131
		mu 0 4 105 107 108 106
		f 4 119 126 -126 -132
		mu 0 4 107 109 110 108
		f 3 120 133 -133
		mu 0 3 111 112 113
		f 3 121 134 -134
		mu 0 3 112 114 113
		f 3 122 135 -135
		mu 0 3 114 115 113
		f 3 123 136 -136
		mu 0 3 115 116 113
		f 3 124 137 -137
		mu 0 3 116 117 113
		f 3 125 132 -138
		mu 0 3 117 111 113
		f 4 138 151 -145 -151
		mu 0 4 118 119 120 121
		f 4 139 152 -146 -152
		mu 0 4 119 122 123 120
		f 4 140 153 -147 -153
		mu 0 4 122 124 125 123
		f 4 141 154 -148 -154
		mu 0 4 124 126 127 125
		f 4 142 155 -149 -155
		mu 0 4 126 128 129 127
		f 4 143 150 -150 -156
		mu 0 4 128 130 131 129
		f 3 144 157 -157
		mu 0 3 132 133 134
		f 3 145 158 -158
		mu 0 3 133 135 134
		f 3 146 159 -159
		mu 0 3 135 136 134
		f 3 147 160 -160
		mu 0 3 136 137 134
		f 3 148 161 -161
		mu 0 3 137 138 134
		f 3 149 156 -162
		mu 0 3 138 132 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PDC_Board_Example_Set:Special_Tile_Geo" -p "PDC_Board_Example_Set:Hazard_Grp";
	rename -uid "4DF631BD-4C42-AA4D-D528-9B9CE1806CD8";
	setAttr ".rp" -type "double3" 5.7168810676240307 0.17399355680771564 -1.0699863482027716 ;
	setAttr ".sp" -type "double3" 5.7168810676240307 0.17399355680771564 -1.0699863482027716 ;
createNode mesh -n "PDC_Board_Example_Set:Special_Tile_GeoShape" -p "PDC_Board_Example_Set:Special_Tile_Geo";
	rename -uid "17C2DC18-4CCC-E134-4A22-61B5F10E80DB";
	setAttr -k off ".v";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.7218809 0.17399357 -0.55384552 
		6.2330217 0.17399357 -1.0749862 5.2007408 0.17399357 -1.064986 5.7118812 0.17399357 
		-1.5861266 5.7310615 0.17399357 -0.61703801 6.1700196 0.17399357 -1.0645841 5.702702 
		0.17399357 -1.5229347 5.2637434 0.17399357 -1.0753887 5.7218809 0.21974938 -0.55384552 
		6.2330217 0.21974938 -1.0749862 6.1700196 0.21974938 -1.0645841 5.7310615 0.21974938 
		-0.61703801 5.7118812 0.21974938 -1.5861266 5.702702 0.21974938 -1.5229347 5.2007408 
		0.21974938 -1.064986 5.2637434 0.21974938 -1.0753887;
	setAttr -s 16 ".vt[0:15]"  -0.0049999994 0 0.0049999994 0.0049999999 0 0.0049999994
		 -0.0049999994 0 -0.0049999999 0.0049999999 0 -0.0049999999 -0.004293913 0 0.0044836076
		 0.004293914 0 0.0044836076 0.004293914 0 -0.0044836081 -0.004293913 0 -0.0044836081
		 -0.0049999994 0.00012962788 0.0049999994 0.0049999999 0.00012962788 0.0049999994
		 0.004293914 0.00012962788 0.0044836076 -0.004293913 0.00012962788 0.0044836076 0.0049999999 0.00012962788 -0.0049999999
		 0.004293914 0.00012962788 -0.0044836081 -0.0049999994 0.00012962788 -0.0049999999
		 -0.004293913 0.00012962788 -0.0044836081;
	setAttr -s 32 ".ed[0:31]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 0 1 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 3 12 0 9 12 0 6 13 0 12 13 0 10 13 0 2 14 0 14 12 0 7 15 0 14 15 0 15 13 0 8 14 0
		 11 15 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 16 17 18 19
		f 4 21 23 -25 -17
		mu 0 4 17 20 21 18
		f 4 -27 28 29 -24
		mu 0 4 20 22 23 21
		f 4 -31 19 31 -29
		mu 0 4 22 16 19 23
		f 4 4 6 -6 -1
		mu 0 4 8 11 10 9
		f 4 5 8 -8 -3
		mu 0 4 9 10 13 12
		f 4 7 -11 -10 3
		mu 0 4 12 13 15 14
		f 4 9 -12 -5 1
		mu 0 4 14 15 11 8
		f 4 0 13 -15 -13
		mu 0 4 0 1 17 16
		f 4 -7 17 18 -16
		mu 0 4 5 4 19 18
		f 4 2 20 -22 -14
		mu 0 4 1 3 20 17
		f 4 -9 15 24 -23
		mu 0 4 6 5 18 21
		f 4 -4 25 26 -21
		mu 0 4 3 2 22 20
		f 4 10 22 -30 -28
		mu 0 4 7 6 21 23
		f 4 -2 12 30 -26
		mu 0 4 2 0 16 22
		f 4 11 27 -32 -18
		mu 0 4 4 7 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PDC_Board_Example_Set:Battle_Board" -p "PDC_Board_Example_Set:Example_Set";
	rename -uid "AEDC8C67-431E-16BB-D9B5-799F58B7A7B3";
createNode transform -n "PDC_Board_Example_Set:Battle_Board_Surface" -p "PDC_Board_Example_Set:Battle_Board";
	rename -uid "13DA33FB-4285-CAAF-E1A4-FBA697DB38E4";
createNode mesh -n "PDC_Board_Example_Set:Battle_Board_SurfaceShape" -p "PDC_Board_Example_Set:Battle_Board_Surface";
	rename -uid "5F1A3504-4BE5-86AF-916C-A0BCEB98C814";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[2]" "f[4]" "f[6:7]" "f[9]" "f[13]" "f[15:17]" "f[19]" "f[21]" "f[24]" "f[26]" "f[28:30]" "f[32]" "f[36]" "f[38:39]" "f[41]" "f[43]" "f[45]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 24 "f[1]" "f[3]" "f[5]" "f[8]" "f[10:12]" "f[14]" "f[18]" "f[20]" "f[22:23]" "f[25]" "f[27]" "f[31]" "f[33:35]" "f[37]" "f[40]" "f[42]" "f[44]" "f[46:47]" "f[49]" "f[51]" "f[53]" "f[55:56]" "f[59:60]" "f[63:71]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[48]" "f[50]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 5 "f[52]" "f[54]" "f[57:58]" "f[61:62]" "f[72:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[133]" "e[136:141]" "e[144]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[112:118]" "e[146]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[135]" "e[147]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[142]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "e[112:118]" "e[120:133]" "e[135:142]" "e[144]" "e[146:147]";
	setAttr ".pv" -type "double2" 0.1875 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.125 0 0.25 0 0.25
		 0.125 0.125 0.125 0.375 0 0.375 0.125 0.5 0 0.5 0.125 0.625 0 0.625 0.125 0.75 0
		 0.75 0.125 0.875 0 0.875 0.125 0.98751348 0 1 0.012486517 1 0.125 0 0.125 0.125 0.25
		 0 0.25 0.5 0.25 0.375 0.25 0.625 0.25 1 0.25 0.875 0.25 0.125 0.375 0 0.375 0.25
		 0.25 0.375 0.375 0.25 0.375 0.5 0.375 0.625 0.375 0.75 0.25 0.75 0.375 1 0.375 0.875
		 0.375 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.75 0.5 0.625 0.5 0.875 0.5 1 0.5 0.125
		 0.625 0 0.625 0.25 0.625 0.375 0.625 0.75 0.625 0.625 0.625 0.875 0.625 1 0.625 0.125
		 0.75 0 0.75 0.375 0.75 0.25 0.75 0.5 0.625 0.5 0.75 0.625 0.75 0.75 0.75 1 0.75 0.875
		 0.75 0.125 0.875 0 0.875 0.5 0.875 0.375 0.875 0.625 0.875 1 0.875 0.875 0.875 0.125
		 1 0.012486517 1 0 0.98751348 0.25 0.875 0.25 1 0.375 1 0.5 1 0.625 1 0.75 0.875 0.75
		 1 0.875 1 1 0.98751348 0.98751348 1 0 0.012486517 0.012486517 0 0.5 0.5 0.25 0.125
		 0.25 0.25 0.125 0.25 0.125 0.125 0.25 0.625 0.25 0.75 0.125 0.75 0.125 0.625 0.125
		 0.75 0.25 0.75 0.25 0.875 0.125 0.875 0.125 0.25 0.25 0.25 0.25 0.375 0.125 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  -3.076783419 0.21381466 3.076336861 -2.051336527 0.21381466 3.076336861
		 -1.025892138 0.21381466 3.076336861 -0.00044646408 0.21381466 3.076336861 1.024999022 0.21381466 3.076336861
		 2.050444841 0.21381466 3.076336861 3.075890541 0.21381466 3.076336861 -3.076783419 0.21381466 2.050891399
		 -2.051336527 0.21381466 2.050891399 -1.025892138 0.21381466 2.050891399 -0.00044646408 0.21381466 2.050891399
		 1.024999022 0.21381466 2.050891399 2.050444841 0.21381466 2.050891399 3.075890541 0.21381466 2.050891399
		 -3.076783419 0.21381466 1.02544558 -2.051336527 0.21381466 1.02544558 -1.025892138 0.21381466 1.02544558
		 -0.00044646408 0.21381466 1.02544558 1.024999022 0.21381466 1.02544558 2.050444841 0.21381466 1.02544558
		 3.075890541 0.21381466 1.02544558 -3.076783419 0.21381466 0 -2.051336527 0.21381466 0
		 -1.025892138 0.21381466 0 1.024999022 0.21381466 0 2.050444841 0.21381466 0 3.075890541 0.21381466 0
		 -3.076783419 0.21381466 -1.02544558 -2.051336527 0.21381466 -1.02544558 -1.025892138 0.21381466 -1.02544558
		 -0.00044646408 0.21381466 -1.02544558 1.024999022 0.21381466 -1.02544558 2.050444841 0.21381466 -1.02544558
		 3.075890541 0.21381466 -1.02544558 -3.076783419 0.21381466 -2.050891399 -2.051336527 0.21381466 -2.050891399
		 -1.025892138 0.21381466 -2.050891399 -0.00044646408 0.21381466 -2.050891399 1.024999022 0.21381466 -2.050891399
		 2.050444841 0.21381466 -2.050891399 3.075890541 0.21381466 -2.050891399 -3.076783419 0.21381466 -3.076336861
		 -2.051336527 0.21381466 -3.076336861 -1.025892138 0.21381466 -3.076336861 -0.00044646408 0.21381466 -3.076336861
		 1.024999022 0.21381466 -3.076336861 2.050444841 0.21381466 -3.076336861 3.075890541 0.21381466 -3.076336861
		 -0.00044660093 0.21381466 0 -3.076783419 0.21381466 4.10178232 -2.051336527 0.21381466 4.10178232
		 -1.025892138 0.21381466 4.10178232 -0.00044646408 0.21381466 4.10178232 1.024999022 0.21381466 4.10178232
		 2.050444841 0.21381466 4.10178232 3.075890541 0.21381466 4.10178232 3.99890232 0.21381466 4.10178232
		 4.10133648 0.21381466 3.9993484 4.10133648 0.21381466 3.076336861 -4.10222912 0.21381466 2.050891399
		 -4.10222912 0.21381466 3.076336861 4.10133648 0.21381466 2.050891399 -4.10222912 0.21381466 1.02544558
		 4.10133648 0.21381466 1.02544558 -4.10222912 0.21381466 0 4.10133648 0.21381466 0
		 -4.10222912 0.21381466 -1.02544558 4.10133648 0.21381466 -1.02544558 -4.10222912 0.21381466 -2.050891399
		 4.10133648 0.21381466 -2.050891399 -4.10222912 0.21381466 -3.076336861 4.10133648 0.21381466 -3.076336861
		 -3.076783419 0.21381466 -4.10178232 -3.99979496 0.21381466 -4.10178232 -4.10222912 0.21381466 -3.9993484
		 -2.051336527 0.21381466 -4.10178232 -1.025892138 0.21381466 -4.10178232 -0.00044646408 0.21381466 -4.10178232
		 1.024999022 0.21381466 -4.10178232 2.050444841 0.21381466 -4.10178232 3.075890541 0.21381466 -4.10178232
		 4.10133648 0.21381466 -3.9993484 3.99890232 0.21381466 -4.10178232 -4.10222912 0.21381466 3.9993484
		 -3.99979496 0.21381466 4.10178232 -2.051336527 1.21381474 2.050891399 -2.051336527 1.21381474 3.076336861
		 -3.076783419 1.21381474 2.050891399 -3.076783419 1.21381474 3.076336861 -2.051336527 1.21381474 -1.02544558
		 -2.051336527 1.21381474 -2.050891399 -3.076783419 1.21381474 -2.050891399 -3.076783419 1.21381474 -1.02544558
		 -3.076783419 2.21381474 -2.050891399 -2.051336527 2.21381474 -2.050891399 -2.051336527 2.21381474 -3.076336861
		 -3.076783419 2.21381474 -3.076336861 -3.076783419 2.21381474 2.050891399 -2.051336527 2.21381474 2.050891399
		 -2.051336527 2.21381474 1.02544558 -3.076783419 2.21381474 1.02544558;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  49 0 1 50 1 1 51 2 1 52 3 1 53 4 1 54 5 1 55 6 1 60 0 1
		 0 1 0 0 7 0 1 2 0 2 3 1 2 9 0 3 4 1 3 10 1 4 5 0 4 11 0 5 6 0 6 58 1 6 13 0 59 7 1
		 7 14 0 8 9 0 8 15 0 9 10 1 9 16 1 10 11 1 10 17 1 11 12 0 11 18 1 12 19 0 13 61 1
		 13 20 0 62 14 1 14 15 0 14 21 1 15 16 1 15 22 1 16 17 0 16 23 0 17 18 0 18 19 1 18 24 0
		 19 20 0 19 25 1 20 63 1 20 26 1 64 21 1 21 22 1 21 27 1 22 23 1 22 28 1 23 29 0 24 25 1
		 24 31 0 25 26 1 25 32 1 26 65 1 26 33 1 66 27 1 27 28 0 27 34 0 28 29 1 28 35 0 29 30 0
		 29 36 1 30 31 0 30 37 1 31 32 1 31 38 1 32 33 0 32 39 0 33 67 1 33 40 0 68 34 1 34 41 0
		 35 36 0 36 37 1 36 43 0 37 38 1 37 44 1 38 39 0 38 45 0 40 69 1 40 47 0 70 41 1 41 42 0
		 41 72 1 42 43 0 42 75 1 43 44 1 43 76 1 44 45 1 44 77 1 45 46 0 45 78 1 46 47 0 46 79 1
		 47 71 1 47 80 1 23 48 1 48 24 1 17 48 1 48 30 1 34 35 0 42 35 0 7 8 0 8 1 0 5 12 1
		 12 13 1 39 46 1 40 39 1 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 60 59 0 58 61 0 59 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0
		 68 70 0 69 71 0 73 72 0 73 74 0 70 74 0 72 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 71 81 0 81 82 0 80 82 0 84 83 0 84 49 0 83 60 0 8 85 0 1 86 0 85 86 0 7 87 0 87 85 0
		 0 88 0 88 87 0 88 86 0 28 89 0 35 90 0 89 90 0 34 91 0 91 90 0 27 92 0 92 91 0 92 89 0
		 34 93 0 35 94 0;
	setAttr ".ed[166:179]" 93 94 0 42 95 0 95 94 0 41 96 0 96 95 0 93 96 0 7 97 0
		 8 98 0 97 98 0 15 99 0 98 99 0 14 100 0 100 99 0 97 100 0;
	setAttr -s 80 -ch 324 ".fc[0:79]" -type "polyFaces" 
		f 4 112 1 -9 -1
		mu 0 4 0 1 2 3
		f 4 113 2 -11 -2
		mu 0 4 1 4 5 2
		f 4 114 3 -12 -3
		mu 0 4 4 6 7 5
		f 4 115 4 -14 -4
		mu 0 4 6 8 9 7
		f 4 116 5 -16 -5
		mu 0 4 8 10 11 9
		f 4 117 6 -18 -6
		mu 0 4 10 12 13 11
		f 5 118 119 120 -19 -7
		mu 0 5 12 14 15 16 13
		f 4 7 9 -21 -122
		mu 0 4 17 3 18 19
		f 4 11 14 -25 -13
		mu 0 4 5 7 20 21
		f 4 13 16 -27 -15
		mu 0 4 7 9 22 20
		f 4 18 122 -32 -20
		mu 0 4 13 16 23 24
		f 4 20 21 -34 -124
		mu 0 4 19 18 25 26
		f 4 22 25 -37 -24
		mu 0 4 27 21 28 29
		f 4 24 27 -39 -26
		mu 0 4 21 20 30 28
		f 4 26 29 -41 -28
		mu 0 4 20 22 31 30
		f 4 28 30 -42 -30
		mu 0 4 22 32 33 31
		f 4 31 124 -46 -33
		mu 0 4 24 23 34 35
		f 4 33 35 -48 -126
		mu 0 4 26 25 36 37
		f 4 34 37 -49 -36
		mu 0 4 25 29 38 36
		f 4 36 39 -51 -38
		mu 0 4 29 28 39 38
		f 4 41 44 -54 -43
		mu 0 4 31 33 40 41
		f 4 43 46 -56 -45
		mu 0 4 33 35 42 40
		f 4 45 126 -58 -47
		mu 0 4 35 34 43 42
		f 4 47 49 -60 -128
		mu 0 4 37 36 44 45
		f 4 48 51 -61 -50
		mu 0 4 36 38 46 44
		f 4 50 52 -63 -52
		mu 0 4 38 39 47 46
		f 4 53 56 -69 -55
		mu 0 4 41 40 48 49
		f 4 55 58 -71 -57
		mu 0 4 40 42 50 48
		f 4 57 128 -73 -59
		mu 0 4 42 43 51 50
		f 4 59 61 -75 -130
		mu 0 4 45 44 52 53
		f 4 62 65 -77 -64
		mu 0 4 46 47 54 55
		f 4 64 67 -78 -66
		mu 0 4 47 56 57 54
		f 4 66 69 -80 -68
		mu 0 4 56 49 58 57
		f 4 68 71 -82 -70
		mu 0 4 49 48 59 58
		f 4 72 130 -84 -74
		mu 0 4 50 51 60 61
		f 4 74 75 -86 -132
		mu 0 4 53 52 62 63
		f 4 77 80 -91 -79
		mu 0 4 54 57 64 65
		f 4 79 82 -93 -81
		mu 0 4 57 58 66 64
		f 4 83 132 -99 -85
		mu 0 4 61 60 67 68
		f 5 85 87 -134 134 -136
		mu 0 5 63 62 69 70 71
		f 4 86 89 -137 -88
		mu 0 4 62 72 73 69
		f 4 88 91 -138 -90
		mu 0 4 72 65 74 73
		f 4 90 93 -139 -92
		mu 0 4 65 64 75 74
		f 4 92 95 -140 -94
		mu 0 4 64 66 76 75
		f 4 94 97 -141 -96
		mu 0 4 66 77 78 76
		f 4 96 99 -142 -98
		mu 0 4 77 68 79 78
		f 5 98 142 143 -145 -100
		mu 0 5 68 67 80 81 79
		f 5 -146 146 0 -8 -148
		mu 0 5 82 83 0 3 17
		f 4 100 103 -65 -53
		mu 0 4 39 84 56 47
		f 4 102 -101 -40 38
		mu 0 4 30 84 39 28
		f 4 40 42 -102 -103
		mu 0 4 30 31 41 84
		f 4 -104 101 54 -67
		mu 0 4 56 84 41 49
		f 4 174 176 -179 -180
		mu 0 4 97 98 99 100
		f 4 108 -29 -17 15
		mu 0 4 11 32 22 9
		f 4 110 -95 -83 81
		mu 0 4 59 77 66 58
		f 4 105 76 78 -89
		mu 0 4 72 55 54 65
		f 4 158 -161 -163 163
		mu 0 4 89 90 91 92
		f 4 166 -169 -171 -172
		mu 0 4 93 94 95 96
		f 4 10 12 -23 107
		mu 0 4 2 5 21 27
		f 4 -151 -153 -155 155
		mu 0 4 85 86 87 88
		f 4 109 32 -44 -31
		mu 0 4 32 24 35 33
		f 4 17 19 -110 -109
		mu 0 4 11 13 24 32
		f 4 73 111 -72 70
		mu 0 4 50 61 59 48
		f 4 -112 84 -97 -111
		mu 0 4 59 61 68 77
		f 4 -108 148 150 -150
		mu 0 4 2 27 86 85
		f 4 -107 151 152 -149
		mu 0 4 27 18 87 86
		f 4 -10 153 154 -152
		mu 0 4 18 3 88 87
		f 4 8 149 -156 -154
		mu 0 4 3 2 85 88
		f 4 63 157 -159 -157
		mu 0 4 46 55 90 89
		f 4 -105 159 160 -158
		mu 0 4 55 52 91 90
		f 4 -62 161 162 -160
		mu 0 4 52 44 92 91
		f 4 60 156 -164 -162
		mu 0 4 44 46 89 92
		f 4 104 165 -167 -165
		mu 0 4 52 55 94 93
		f 4 -106 167 168 -166
		mu 0 4 55 72 95 94
		f 4 -87 169 170 -168
		mu 0 4 72 62 96 95
		f 4 -76 164 171 -170
		mu 0 4 62 52 93 96
		f 4 106 173 -175 -173
		mu 0 4 18 27 98 97
		f 4 23 175 -177 -174
		mu 0 4 27 29 99 98
		f 4 -35 177 178 -176
		mu 0 4 29 25 100 99
		f 4 -22 172 179 -178
		mu 0 4 25 18 97 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PDC_Board_Example_Set:Battle_Board_Trim" -p "PDC_Board_Example_Set:Battle_Board";
	rename -uid "C7843241-4728-9485-672A-4881918FDA2A";
createNode mesh -n "PDC_Board_Example_Set:Battle_Board_TrimShape" -p "PDC_Board_Example_Set:Battle_Board_Trim";
	rename -uid "27028361-47F8-A650-0011-B49FFB483329";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[196]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[189]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[193]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 32 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]" "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[188]" "e[189]" "e[193]" "e[196]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0 0.25 -0.033065826 0.125
		 -0.033065826 0.125 0 0.375 0 0.375 -0.033065829 0.25 -0.033065829 0.25 0 0.5 0 0.5
		 -0.033065826 0.375 -0.033065826 0.375 0 0.625 0 0.625 -0.033065826 0.5 -0.033065826
		 0.5 0 0.75 0 0.75 -0.033065822 0.625 -0.033065822 0.625 0 0.875 0 0.875 -0.033065826
		 0.75 -0.033065826 0.75 0 0.033065826 0.25 0.033065826 0.125 0 0.125 0 0.25 1.033065796
		 0.25 1.033065796 0.125 1 0.125 1 0.25 0.033065826 0.375 0.033065826 0.25 0 0.25 0
		 0.375 1.033065796 0.375 1.033065796 0.25 1 0.375 0.033065826 0.5 0.033065826 0.375
		 0 0.375 0 0.5 1.033065796 0.5 1.033065796 0.375 1 0.5 0.033065826 0.625 0.033065826
		 0.5 0 0.5 0 0.625 1.033065796 0.625 1.033065796 0.5 1 0.625 0.033065826 0.75 0.033065826
		 0.625 0 0.625 0 0.75 1.033065796 0.75 1.033065796 0.625 1 0.75 0.033065826 0.875
		 0.033065826 0.75 0 0.75 0 0.875 1.033065796 0.875 1.033065796 0.75 1 0.875 0.25 1
		 0.25 0.9669342 0.125 0.9669342 0.125 1 0.375 1 0.375 0.96693414 0.25 0.96693414 0.25
		 1 0.5 1 0.5 0.9669342 0.375 0.9669342 0.375 1 0.625 1 0.625 0.9669342 0.5 0.9669342
		 0.5 1 0.75 1 0.75 0.9669342 0.625 0.9669342 0.625 1 0.875 1 0.875 0.9669342 0.75
		 0.9669342 0.75 1 0.25 0 0.25 -0.033065826 0.125 -0.033065826 0.125 0 0.375 0 0.375
		 -0.033065829 0.25 -0.033065829 0.25 0 0.5 0 0.5 -0.033065826 0.375 -0.033065826 0.375
		 0 0.625 0 0.625 -0.033065826 0.5 -0.033065826 0.5 0 0.75 0 0.75 -0.033065822 0.625
		 -0.033065822 0.625 0 0.875 0 0.875 -0.033065826 0.75 -0.033065826 0.75 0 0.033065826
		 0.25 0.033065826 0.125 0 0.125 0 0.25 1.033065796 0.25 1.033065796 0.125 1 0.125
		 1 0.25 0.033065826 0.375 0.033065826 0.25 0 0.25 0 0.375 1.033065796 0.375 1.033065796
		 0.25 1 0.375 0.033065826 0.5 0.033065826 0.375 0 0.375 0 0.5 1.033065796 0.5 1.033065796
		 0.375 1 0.5 0.033065826 0.625 0.033065826 0.5 0 0.5 0 0.625 1.033065796 0.625 1.033065796
		 0.5 1 0.625 0.033065826 0.75 0.033065826 0.625 0 0.625 0 0.75 1.033065796 0.75 1.033065796
		 0.625 1 0.75 0.033065826 0.875 0.033065826 0.75 0 0.75 0 0.875 1.033065796 0.875
		 1.033065796 0.75 1 0.875 0.25 1 0.25 0.9669342 0.125 0.9669342 0.125 1 0.375 1 0.375
		 0.96693414 0.25 0.96693414 0.25 1 0.5 1 0.5 0.9669342 0.375 0.9669342 0.375 1 0.625
		 1 0.625 0.9669342 0.5 0.9669342 0.5 1 0.75 1 0.75 0.9669342 0.625 0.9669342 0.625
		 1 0.875 1 0.875 0.9669342 0.75 0.9669342 0.75 1 0.125 -0.014881407 0.125 -0.016532913
		 0.125 -0.016532913 0.125 -0.014881256 0.043594122 -0.016532913 0 -0.015234887 0 -0.016532913
		 0 -0.015234886 0 -0.016532913 1 0 1 -0.0033030163 1 -0.0033030161 1 0 0.875 -0.0026113477
		 0.91866469 0 0.875 -0.0026113468 0.875 0 0.875 0 0.033065826 0.88748652 0.033065826
		 0.875 0.033065826 0.875 0.033065826 0.88749874 0.011302039 0.875 0 0.88499558 0 0.875
		 0 0.88499558 0 0.875 1.033065796 1 1.033065796 0.98751348 1.033065796 0.98751348
		 1.033065796 1 1 0.98999977 1.011602759 1 1 0.99000442 1 1 1 1 0.125 0 0 0 0.023381069
		 0.11251235 0.023381069 0 0 0 0 0.1151296 1 -0.033065826 0.875 -0.033065826 1.023381114
		 0.125 1.023381114 0.012486517 1 0.0098703951 0.033065826 1 0 1 0.125 0.99766213 0.125
		 0.97661895 0 0.97661895 0 0.99816436 1 1 1 0.9702372 0.875 0.96954674 0.875 1 0.125
		 0 0 0 0.023381069 0.11251348 0.023381069 0 0 0 0 0.11512959 1 -0.033065826 0.875
		 -0.033065826 1.023381114 0.125 1.023381114 0.012486503 1 0.0098704062;
	setAttr ".uvst[0].uvsp[250:259]" 0.033065826 1 0 1 0.125 0.99766439 0.125 0.97661895
		 0 0.97661895 0 0.9981643 1 1 1 0.9702372 0.875 0.96954554 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt[0:143]" -type "float3"  -3.0037556 0.20873974 4.0044265 
		-2.0026479 0.20873974 4.0044265 -1.0015424 0.20873974 4.0044265 -0.00043586732 0.20873974 
		4.0044265 1.0006706 0.20873974 4.0044265 2.0017774 0.20873974 4.0044265 3.0028839 
		0.20873974 4.0044265 -4.0048618 0.20873974 3.0033197 4.0039907 0.20873974 3.0033197 
		-4.0048618 0.20873974 2.0022132 4.0039907 0.20873974 2.0022132 -4.0048618 0.20873974 
		1.0011066 4.0039907 0.20873974 1.0011066 -4.0048618 0.20873974 0 4.0039907 0.20873974 
		0 -4.0048618 0.20873974 -1.0011066 4.0039907 0.20873974 -1.0011066 -4.0048618 0.20873974 
		-2.0022132 4.0039907 0.20873974 -2.0022132 -4.0048618 0.20873974 -3.0033197 4.0039907 
		0.20873974 -3.0033197 -3.0037556 0.20873974 -4.0044265 -2.0026479 0.20873974 -4.0044265 
		-1.0015424 0.20873974 -4.0044265 -0.00043586732 0.20873974 -4.0044265 1.0006706 0.20873974 
		-4.0044265 2.0017774 0.20873974 -4.0044265 3.0028839 0.20873974 -4.0044265 -3.0037556 
		0.20873974 4.2697654 -4.2774858 0.20873974 3.0033197 -2.0026479 0.20873974 4.2697654 
		-1.0015424 0.20873974 4.2697654 -0.00043586732 0.20873974 4.2697654 1.0006706 0.20873974 
		4.2697654 2.0017774 0.20873974 4.2697654 3.0028839 0.20873974 4.2697654 4.2691536 
		0.20873974 3.0033197 -4.2774858 0.20873974 2.0022132 4.2691536 0.20873974 2.0022132 
		-4.2774858 0.20873974 1.0011066 4.2691536 0.20873974 1.0011066 -4.2774858 0.20873974 
		0 4.2691536 0.20873974 0 -4.2774858 0.20873974 -1.0011066 4.2691536 0.20873974 -1.0011066 
		-4.2774858 0.20873974 -2.0022132 4.2691536 0.20873974 -2.0022132 -4.2774858 0.20873974 
		-3.0033197 4.2691536 0.20873974 -3.0033197 -3.0037556 0.20873974 -4.2539039 -2.0026479 
		0.20873974 -4.2539039 -1.0015424 0.20873974 -4.2539039 -0.00043586732 0.20873974 
		-4.2539039 1.0006706 0.20873974 -4.2539039 2.0017774 0.20873974 -4.2539039 3.0028839 
		0.20873974 -4.2539039 -3.0037556 0.33393264 4.0044265 -3.0037556 0.33393264 4.2697654 
		-4.0048618 0.33393264 3.0033197 -4.2774858 0.33393264 3.0033197 -2.0026479 0.33393264 
		4.0044265 -2.0026479 0.33393264 4.2697654 -1.0015424 0.33393264 4.0044265 -1.0015424 
		0.33393264 4.2697654 -0.00043586732 0.33393264 4.0044265 -0.00043586732 0.33393264 
		4.2697654 1.0006706 0.33393264 4.0044265 1.0006706 0.33393264 4.2697654 2.0017774 
		0.33393264 4.0044265 2.0017774 0.33393264 4.2697654 3.0028839 0.33393264 4.0044265 
		3.0028839 0.33393264 4.2697654 4.0039907 0.33393264 3.0033197 4.2691536 0.33393264 
		3.0033197 -4.0048618 0.33393264 2.0022132 -4.2774858 0.33393264 2.0022132 4.0039907 
		0.33393264 2.0022132 4.2691536 0.33393264 2.0022132 -4.0048618 0.33393264 1.0011066 
		-4.2774858 0.33393264 1.0011066 4.0039907 0.33393264 1.0011066 4.2691536 0.33393264 
		1.0011066 -4.0048618 0.33393264 0 -4.2774858 0.33393264 0 4.0039907 0.33393264 0 
		4.2691536 0.33393264 0 -4.0048618 0.33393264 -1.0011066 -4.2774858 0.33393264 -1.0011066 
		4.0039907 0.33393264 -1.0011066 4.2691536 0.33393264 -1.0011066 -4.0048618 0.33393264 
		-2.0022132 -4.2774858 0.33393264 -2.0022132 4.0039907 0.33393264 -2.0022132 4.2691536 
		0.33393264 -2.0022132 -4.0048618 0.33393264 -3.0033197 -4.2774858 0.33393264 -3.0033197 
		4.0039907 0.33393264 -3.0033197 4.2691536 0.33393264 -3.0033197 -3.0037556 0.33393264 
		-4.0044265 -3.0037556 0.33393264 -4.2539039 -2.0026479 0.33393264 -4.0044265 -2.0026479 
		0.33393264 -4.2539039 -1.0015424 0.33393264 -4.0044265 -1.0015424 0.33393264 -4.2539039 
		-0.00043586732 0.33393264 -4.0044265 -0.00043586732 0.33393264 -4.2539039 1.0006706 
		0.33393264 -4.0044265 1.0006706 0.33393264 -4.2539039 2.0017774 0.33393264 -4.0044265 
		2.0017774 0.33393264 -4.2539039 3.0028839 0.33393264 -4.0044265 3.0028839 0.33393264 
		-4.2539039 -3.9048593 0.20873974 4.0044265 -4.0048618 0.20873974 3.9044235 -3.9048502 
		0.33393264 4.0044265 -4.0048618 0.33393264 3.9044144 -4.1774821 0.20873974 4.2697654 
		-4.2774858 0.20873974 4.1697626 -4.1774821 0.33393264 4.2697654 -4.2774858 0.33393264 
		4.1697626 4.0039907 0.20873974 3.9044235 3.9039876 0.20873974 4.0044265 3.9039876 
		0.33393264 4.0044265 4.0039907 0.33393264 3.9044235 4.2691536 0.20873974 4.1697626 
		4.1691508 0.20873974 4.2697654 4.1691508 0.33393264 4.2697654 4.2691536 0.33393264 
		4.1697626 -4.0048618 0.20873974 -3.9044235 -3.9048593 0.20873974 -4.0044265 -4.0048618 
		0.33393264 -3.9043252 -3.9047611 0.33393264 -4.0044265 -4.2774858 0.20873974 -4.1539016 
		-4.1774821 0.20873974 -4.2539039 -4.2774858 0.33393264 -4.1539016 -4.1774821 0.33393264 
		-4.2539039 3.9039876 0.20873974 -4.0044265 4.0039907 0.20873974 -3.9044235 4.0039907 
		0.33393264 -3.9044235 3.9039876 0.33393264 -4.0044265 4.1691508 0.20873974 -4.2539039 
		4.2691536 0.20873974 -4.1539016 4.2691536 0.33393264 -4.1538548 4.169106 0.33393264 
		-4.2539039;
	setAttr -s 144 ".vt[0:143]"  -0.073027849 0.0050749183 0.097356342 -0.048688732 0.0050749183 0.097356342
		 -0.024349682 0.0050749183 0.097356342 -1.0596767e-05 0.0050749183 0.097356342 0.024328481 0.0050749183 0.097356342
		 0.048667572 0.0050749183 0.097356342 0.07300666 0.0050749183 0.097356342 -0.097366937 0.0050749183 0.073017254
		 0.09734574 0.0050749183 0.073017254 -0.097366937 0.0050749183 0.048678171 0.09734574 0.0050749183 0.048678171
		 -0.097366937 0.0050749183 0.024339085 0.09734574 0.0050749183 0.024339085 -0.097366937 0.0050749183 0
		 0.09734574 0.0050749183 0 -0.097366937 0.0050749183 -0.024339085 0.09734574 0.0050749183 -0.024339085
		 -0.097366937 0.0050749183 -0.048678171 0.09734574 0.0050749183 -0.048678171 -0.097366937 0.0050749183 -0.073017254
		 0.09734574 0.0050749183 -0.073017254 -0.073027849 0.0050749183 -0.097356342 -0.048688732 0.0050749183 -0.097356342
		 -0.024349682 0.0050749183 -0.097356342 -1.0596767e-05 0.0050749183 -0.097356342 0.024328481 0.0050749183 -0.097356342
		 0.048667572 0.0050749183 -0.097356342 0.07300666 0.0050749183 -0.097356342 -0.073027849 0.0050749183 0.10380732
		 -0.10399501 0.0050749183 0.073017254 -0.048688732 0.0050749183 0.10380732 -0.024349682 0.0050749183 0.10380732
		 -1.0596767e-05 0.0050749183 0.10380732 0.024328481 0.0050749183 0.10380732 0.048667572 0.0050749183 0.10380732
		 0.07300666 0.0050749183 0.10380732 0.10379244 0.0050749183 0.073017254 -0.10399501 0.0050749183 0.048678171
		 0.10379244 0.0050749183 0.048678171 -0.10399501 0.0050749183 0.024339085 0.10379244 0.0050749183 0.024339085
		 -0.10399501 0.0050749183 0 0.10379244 0.0050749183 0 -0.10399501 0.0050749183 -0.024339085
		 0.10379244 0.0050749183 -0.024339085 -0.10399501 0.0050749183 -0.048678171 0.10379244 0.0050749183 -0.048678171
		 -0.10399501 0.0050749183 -0.073017254 0.10379244 0.0050749183 -0.073017254 -0.073027849 0.0050749183 -0.10342168
		 -0.048688732 0.0050749183 -0.10342168 -0.024349682 0.0050749183 -0.10342168 -1.0596767e-05 0.0050749183 -0.10342168
		 0.024328481 0.0050749183 -0.10342168 0.048667572 0.0050749183 -0.10342168 0.07300666 0.0050749183 -0.10342168
		 -0.073027849 0.0081186304 0.097356342 -0.073027849 0.0081186304 0.10380732 -0.097366937 0.0081186304 0.073017254
		 -0.10399501 0.0081186304 0.073017254 -0.048688732 0.0081186304 0.097356342 -0.048688732 0.0081186304 0.10380732
		 -0.024349682 0.0081186304 0.097356342 -0.024349682 0.0081186304 0.10380732 -1.0596767e-05 0.0081186304 0.097356342
		 -1.0596767e-05 0.0081186304 0.10380732 0.024328481 0.0081186304 0.097356342 0.024328481 0.0081186304 0.10380732
		 0.048667572 0.0081186304 0.097356342 0.048667572 0.0081186304 0.10380732 0.07300666 0.0081186304 0.097356342
		 0.07300666 0.0081186304 0.10380732 0.09734574 0.0081186304 0.073017254 0.10379244 0.0081186304 0.073017254
		 -0.097366937 0.0081186304 0.048678171 -0.10399501 0.0081186304 0.048678171 0.09734574 0.0081186304 0.048678171
		 0.10379244 0.0081186304 0.048678171 -0.097366937 0.0081186304 0.024339085 -0.10399501 0.0081186304 0.024339085
		 0.09734574 0.0081186304 0.024339085 0.10379244 0.0081186304 0.024339085 -0.097366937 0.0081186304 0
		 -0.10399501 0.0081186304 0 0.09734574 0.0081186304 0 0.10379244 0.0081186304 0 -0.097366937 0.0081186304 -0.024339085
		 -0.10399501 0.0081186304 -0.024339085 0.09734574 0.0081186304 -0.024339085 0.10379244 0.0081186304 -0.024339085
		 -0.097366937 0.0081186304 -0.048678171 -0.10399501 0.0081186304 -0.048678171 0.09734574 0.0081186304 -0.048678171
		 0.10379244 0.0081186304 -0.048678171 -0.097366937 0.0081186304 -0.073017254 -0.10399501 0.0081186304 -0.073017254
		 0.09734574 0.0081186304 -0.073017254 0.10379244 0.0081186304 -0.073017254 -0.073027849 0.0081186304 -0.097356342
		 -0.073027849 0.0081186304 -0.10342168 -0.048688732 0.0081186304 -0.097356342 -0.048688732 0.0081186304 -0.10342168
		 -0.024349682 0.0081186304 -0.097356342 -0.024349682 0.0081186304 -0.10342168 -1.0596767e-05 0.0081186304 -0.097356342
		 -1.0596767e-05 0.0081186304 -0.10342168 0.024328481 0.0081186304 -0.097356342 0.024328481 0.0081186304 -0.10342168
		 0.048667572 0.0081186304 -0.097356342 0.048667572 0.0081186304 -0.10342168 0.07300666 0.0081186304 -0.097356342
		 0.07300666 0.0081186304 -0.10342168 -0.094935648 0.0050749183 0.097356342 -0.097366937 0.0050749183 0.094925053
		 -0.094935425 0.0081186304 0.097356342 -0.097366937 0.0081186304 0.09492483 -0.10156371 0.0050749183 0.10380732
		 -0.10399501 0.0050749183 0.10137603 -0.10156371 0.0081186304 0.10380732 -0.10399501 0.0081186304 0.10137603
		 0.09734574 0.0050749183 0.094925053 0.094914459 0.0050749183 0.097356342 0.094914459 0.0081186304 0.097356342
		 0.09734574 0.0081186304 0.094925053 0.10379244 0.0050749183 0.10137603 0.10136116 0.0050749183 0.10380732
		 0.10136116 0.0081186304 0.10380732 0.10379244 0.0081186304 0.10137603 -0.097366937 0.0050749183 -0.094925053
		 -0.094935648 0.0050749183 -0.097356342 -0.097366937 0.0081186304 -0.094922669 -0.094933264 0.0081186304 -0.097356342
		 -0.10399501 0.0050749183 -0.1009904 -0.10156371 0.0050749183 -0.10342168 -0.10399501 0.0081186304 -0.1009904
		 -0.10156371 0.0081186304 -0.10342168 0.094914459 0.0050749183 -0.097356342 0.09734574 0.0050749183 -0.094925053
		 0.09734574 0.0081186304 -0.094925053 0.094914459 0.0081186304 -0.097356342 0.10136116 0.0050749183 -0.10342168
		 0.10379244 0.0050749183 -0.1009904 0.10379244 0.0081186304 -0.10098927 0.10136005 0.0081186304 -0.10342168;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 121 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 128 0
		 20 137 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 136 0 28 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 125 0 29 37 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 132 0 48 141 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 140 0 0 56 1 28 57 1 56 57 1 7 58 1 29 59 1
		 58 59 1 1 60 0 56 60 0 30 61 0 57 61 0 60 61 1 2 62 0 60 62 0 31 63 0 61 63 0 62 63 1
		 3 64 0 62 64 0 32 65 0 63 65 0 64 65 1 4 66 0 64 66 0 33 67 0 65 67 0 66 67 1 5 68 0
		 66 68 0 34 69 0 67 69 0 68 69 1 6 70 1 68 70 0 35 71 1 69 71 0 70 71 1 8 72 1 36 73 1
		 72 73 1 9 74 0 58 74 0 37 75 0 74 75 1 59 75 0 10 76 0 72 76 0 38 77 0 73 77 0 76 77 1
		 11 78 0 74 78 0 39 79 0 78 79 1 75 79 0 12 80 0 76 80 0 40 81 0 77 81 0 80 81 1 13 82 0
		 78 82 0 41 83 0 82 83 1 79 83 0 14 84 0 80 84 0 42 85 0 81 85 0 84 85 1 15 86 0 82 86 0
		 43 87 0 86 87 1 83 87 0 16 88 0 84 88 0 44 89 0 85 89 0 88 89 1 17 90 0 86 90 0 45 91 0
		 90 91 1 87 91 0 18 92 0 88 92 0 46 93 0 89 93 0 92 93 1 19 94 1 90 94 0 47 95 1 94 95 1
		 91 95 0 20 96 1 92 96 0 48 97 1 93 97 0 96 97 1 21 98 1 49 99 1 98 99 1 22 100 0
		 98 100 0 50 101 0 100 101 1 99 101 0 23 102 0 100 102 0 51 103 0;
	setAttr ".ed[166:251]" 102 103 1 101 103 0 24 104 0 102 104 0 52 105 0 104 105 1
		 103 105 0 25 106 0 104 106 0 53 107 0 106 107 1 105 107 0 26 108 0 106 108 0 54 109 0
		 108 109 1 107 109 0 27 110 1 108 110 0 55 111 1 110 111 1 109 111 0 112 0 0 113 7 0
		 112 113 0 116 28 0 117 29 0 120 8 0 121 120 0 124 36 0 129 21 0 129 128 0 133 49 0
		 137 136 0 113 115 0 115 114 0 114 112 0 115 119 1 119 118 0 118 114 1 117 116 0 116 118 0
		 119 117 0 121 122 0 122 123 0 123 120 0 122 126 1 126 127 0 127 123 1 125 124 0 124 127 0
		 126 125 0 129 131 0 131 130 0 130 128 0 131 135 1 135 134 0 134 130 1 133 132 0 132 134 0
		 135 133 0 137 138 0 138 139 0 139 136 0 138 142 1 142 143 0 143 139 1 141 140 0 140 143 0
		 142 141 0 56 114 0 118 57 0 115 58 0 59 119 0 122 70 0 71 126 0 72 123 0 127 73 0
		 94 130 0 134 95 0 138 96 0 97 142 0 131 98 0 99 135 0 110 139 0 143 111 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -64 58 65 -67
		mu 0 4 0 1 2 3
		f 4 -69 66 70 -72
		mu 0 4 4 5 6 7
		f 4 -74 71 75 -77
		mu 0 4 8 9 10 11
		f 4 -79 76 80 -82
		mu 0 4 12 13 14 15
		f 4 -84 81 85 -87
		mu 0 4 16 17 18 19
		f 4 -89 86 90 -92
		mu 0 4 20 21 22 23
		f 4 96 98 -100 -62
		mu 0 4 24 25 26 27
		f 4 -102 94 103 -105
		mu 0 4 28 29 30 31
		f 4 106 108 -110 -99
		mu 0 4 32 33 34 35
		f 4 -112 104 113 -115
		mu 0 4 36 37 31 38
		f 4 116 118 -120 -109
		mu 0 4 39 40 41 42
		f 4 -122 114 123 -125
		mu 0 4 43 44 38 45
		f 4 126 128 -130 -119
		mu 0 4 46 47 48 49
		f 4 -132 124 133 -135
		mu 0 4 50 51 45 52
		f 4 136 138 -140 -129
		mu 0 4 53 54 55 56
		f 4 -142 134 143 -145
		mu 0 4 57 58 52 59
		f 4 146 148 -150 -139
		mu 0 4 60 61 62 63
		f 4 -152 144 153 -155
		mu 0 4 64 65 59 66
		f 4 159 161 -163 -158
		mu 0 4 67 68 69 70
		f 4 164 166 -168 -162
		mu 0 4 71 72 73 74
		f 4 169 171 -173 -167
		mu 0 4 75 76 77 78
		f 4 174 176 -178 -172
		mu 0 4 79 80 81 82
		f 4 179 181 -183 -177
		mu 0 4 83 84 85 86
		f 4 184 186 -188 -182
		mu 0 4 87 88 89 90
		f 4 -1 56 63 -63
		mu 0 4 91 92 1 0
		f 4 28 64 -66 -58
		mu 0 4 93 94 3 2
		f 4 -2 62 68 -68
		mu 0 4 95 96 5 4
		f 4 29 69 -71 -65
		mu 0 4 97 98 7 6
		f 4 -3 67 73 -73
		mu 0 4 99 100 9 8
		f 4 30 74 -76 -70
		mu 0 4 101 102 11 10
		f 4 -4 72 78 -78
		mu 0 4 103 104 13 12
		f 4 31 79 -81 -75
		mu 0 4 105 106 15 14
		f 4 -5 77 83 -83
		mu 0 4 107 108 17 16
		f 4 32 84 -86 -80
		mu 0 4 109 110 19 18
		f 4 -6 82 88 -88
		mu 0 4 111 112 21 20
		f 4 33 89 -91 -85
		mu 0 4 113 114 23 22
		f 4 7 95 -97 -60
		mu 0 4 115 116 25 24
		f 4 -36 60 99 -98
		mu 0 4 117 118 27 26
		f 4 -9 92 101 -101
		mu 0 4 119 120 29 28
		f 4 36 102 -104 -94
		mu 0 4 121 122 31 30
		f 4 9 105 -107 -96
		mu 0 4 123 124 33 32
		f 4 -38 97 109 -108
		mu 0 4 125 126 35 34
		f 4 -11 100 111 -111
		mu 0 4 127 128 37 36
		f 4 38 112 -114 -103
		mu 0 4 122 129 38 31
		f 4 11 115 -117 -106
		mu 0 4 130 131 40 39
		f 4 -40 107 119 -118
		mu 0 4 132 133 42 41
		f 4 -13 110 121 -121
		mu 0 4 134 135 44 43
		f 4 40 122 -124 -113
		mu 0 4 129 136 45 38
		f 4 13 125 -127 -116
		mu 0 4 137 138 47 46
		f 4 -42 117 129 -128
		mu 0 4 139 140 49 48
		f 4 -15 120 131 -131
		mu 0 4 141 142 51 50
		f 4 42 132 -134 -123
		mu 0 4 136 143 52 45
		f 4 15 135 -137 -126
		mu 0 4 144 145 54 53
		f 4 -44 127 139 -138
		mu 0 4 146 147 56 55
		f 4 -17 130 141 -141
		mu 0 4 148 149 58 57
		f 4 44 142 -144 -133
		mu 0 4 143 150 59 52
		f 4 17 145 -147 -136
		mu 0 4 151 152 61 60
		f 4 -46 137 149 -148
		mu 0 4 153 154 63 62
		f 4 -19 140 151 -151
		mu 0 4 155 156 65 64
		f 4 46 152 -154 -143
		mu 0 4 150 157 66 59
		f 4 21 158 -160 -156
		mu 0 4 158 159 68 67
		f 4 -50 156 162 -161
		mu 0 4 160 161 70 69
		f 4 22 163 -165 -159
		mu 0 4 162 163 72 71
		f 4 -51 160 167 -166
		mu 0 4 164 165 74 73
		f 4 23 168 -170 -164
		mu 0 4 166 167 76 75
		f 4 -52 165 172 -171
		mu 0 4 168 169 78 77
		f 4 24 173 -175 -169
		mu 0 4 170 171 80 79
		f 4 -53 170 177 -176
		mu 0 4 172 173 82 81
		f 4 25 178 -180 -174
		mu 0 4 174 175 84 83
		f 4 -54 175 182 -181
		mu 0 4 176 177 86 85
		f 4 26 183 -185 -179
		mu 0 4 178 179 88 87
		f 4 -55 180 187 -186
		mu 0 4 180 181 90 89
		f 4 190 200 201 202
		mu 0 4 182 183 184 185
		f 4 -202 203 204 205
		mu 0 4 185 184 186 187
		f 4 206 207 -205 208
		mu 0 4 188 189 187 190
		f 4 -195 209 210 211
		mu 0 4 191 192 193 194
		f 4 -211 212 213 214
		mu 0 4 194 193 195 196
		f 4 215 216 -214 217
		mu 0 4 197 198 199 195
		f 4 -198 218 219 220
		mu 0 4 200 201 202 203
		f 4 -220 221 222 223
		mu 0 4 203 202 204 205
		f 4 224 225 -223 226
		mu 0 4 206 207 205 208
		f 4 -200 227 228 229
		mu 0 4 209 210 211 212
		f 4 -229 230 231 232
		mu 0 4 212 211 213 214
		f 4 233 234 -232 235
		mu 0 4 215 216 217 213
		f 4 236 -206 237 -59
		mu 0 4 218 185 187 219
		f 4 238 61 239 -204
		mu 0 4 220 221 222 223
		f 4 240 91 241 -213
		mu 0 4 193 224 225 195
		f 4 242 -215 243 -95
		mu 0 4 226 227 228 30
		f 4 244 -224 245 -149
		mu 0 4 229 203 205 230
		f 4 246 154 247 -231
		mu 0 4 211 64 66 213
		f 4 248 157 249 -222
		mu 0 4 231 232 233 234
		f 4 250 -233 251 -187
		mu 0 4 235 236 237 238
		f 4 -189 -203 -237 -57
		mu 0 4 239 182 185 218
		f 4 -208 191 57 -238
		mu 0 4 187 189 240 219
		f 4 -201 189 59 -239
		mu 0 4 220 241 242 221
		f 4 -193 -209 -240 -61
		mu 0 4 243 244 223 222
		f 4 -210 -7 87 -241
		mu 0 4 193 192 245 224
		f 4 34 -218 -242 -90
		mu 0 4 246 197 195 225
		f 4 -194 -212 -243 -93
		mu 0 4 247 248 227 226
		f 4 -217 195 93 -244
		mu 0 4 228 249 121 30
		f 4 19 -221 -245 -146
		mu 0 4 250 200 203 229
		f 4 -226 -48 147 -246
		mu 0 4 205 207 251 230
		f 4 -228 -21 150 -247
		mu 0 4 211 210 155 64
		f 4 48 -236 -248 -153
		mu 0 4 157 215 213 66
		f 4 -219 196 155 -249
		mu 0 4 231 252 253 232
		f 4 -199 -227 -250 -157
		mu 0 4 254 255 234 233
		f 4 27 -230 -251 -184
		mu 0 4 256 257 236 235
		f 4 -235 -56 185 -252
		mu 0 4 237 258 259 238;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCFFBC75-4E18-400C-7D02-6ABF38D5630C";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F599DDB0-4BE0-D528-DC64-0DB6383C51B1";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF078B81-4714-BBF0-24FE-D4BC452F7874";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3157B0E-4B69-6738-D043-5FA042617B46";
createNode displayLayerManager -n "layerManager";
	rename -uid "804D3F6F-455D-3611-234D-E28B7B812EAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD1C7E71-49C4-3053-F760-07B5CEBBEAFA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90ED8C09-40ED-F6E0-80B1-05A892F588EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "795332D9-4E9D-188E-5CEA-BC9589E6EF47";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "47AA5C75-4F6D-ED9D-8EA5-5A8254EF4C1E";
	setAttr ".h" 0.03;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "98D0DFFE-4054-8220-F20C-FAAC2A248CD0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.059003596964384494 0 0 0 0 1 0 0 1.8265251824882185 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0072323532952968559 0 ;
	setAttr ".pvt" -type "float3" 0 0.026382666 -3.1985044e-05 ;
	setAttr ".rs" 41869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.005 0.01915030577934795 -0.0032281824946403504 ;
	setAttr ".cbx" -type "double3" 0.005 0.01915030577934795 0.0031642124056816103 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6A78B242-43FD-F5B0-5AAD-F3A3756CA5C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.14975458 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.14975458 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.15615156 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.15615156 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.15615156 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.15615156 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.14975458 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.14975458 ;
createNode polyCube -n "polyCube2";
	rename -uid "EECBCEB9-46C2-56FF-C73E-968FD9F41F40";
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ADAE0696-4FFB-08E5-4E3B-75B6C49D2CFD";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17521647412019067 0 0 0 0 1 0 -3.0644177530767167 1.4256828176198368 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.011179878634016096 0 ;
	setAttr ".pvt" -type "float3" -0.030644178 0.026312785 -1.4901161e-10 ;
	setAttr ".rs" 57992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.035644177530767165 0.015132910546799321 -0.0016666668653488158 ;
	setAttr ".cbx" -type "double3" -0.025644177530767167 0.015132910546799321 0.0016666665673255921 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AA61D4F4-4104-25F8-4332-9C83DE27BF22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17521647412019067 0 0 0 0 1 0 -3.0644177530767167 1.4256828176198368 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9898EB27-4661-9AC7-EA72-D8B69CBC6796";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17521647412019067 0 0 0 0 1 0 -1.3898622526900561 1.8295361081248935 -1.5970682127674749 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4AFDD393-49DB-1BBB-2EDD-41872D56D145";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17521647412019067 0 0 0 0 1 0 -1.3898622526900561 1.8295361081248935 -1.5970682127674749 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 0;
	setAttr ".d" 1;
createNode polyCube -n "polyCube3";
	rename -uid "5ECD3551-4284-8F07-A69C-ECB9FF8512BF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8A699B8B-49B3-99E4-BA07-C28970350DAF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.16861858674304991 0 0 0 0 1 0 0 0 0 0.16861858674304991 0
		 2.6484066660407555 2.1108179399210192 -3.0714802677119728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.4210854715202004e-16 0.0021702801156650554 1.4210854715202004e-16 ;
	setAttr ".pvt" -type "float3" 0.026484067 0.028278453 -0.030714802 ;
	setAttr ".rs" 48923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.025640973726692304 0.026108179399210191 -0.031557895610834982 ;
	setAttr ".cbx" -type "double3" 0.027327159594122807 0.026108179399210191 -0.029871709743404477 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "81150211-41A0-8AA7-1624-8DB30D51D426";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.16861858674304991 0 0 0 0 1 0 0 0 0 0.16861858674304991 0
		 2.6484066660407555 2.1108179399210192 -3.0714802677119728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.2878587085651815e-16 0.0013677167534882218 1.2878587085651815e-16 ;
	setAttr ".pvt" -type "float3" 0.026484067 0.029646175 -0.030714802 ;
	setAttr ".rs" 53860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.025640973726692304 0.028278458425241685 -0.031557895610834982 ;
	setAttr ".cbx" -type "double3" 0.027327159594122807 0.028278458425241685 -0.029871709743404477 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9A97E989-4AC3-2B31-44E9-DDA69E2D2565";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.16861858674304991 0 0 0 0 1 0 0 0 0 0.16861858674304991 0
		 2.6484066660407555 2.1108179399210192 -3.0714802677119728 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 5.3965418423108478 1 1 ;
	setAttr ".pvt" -type "float3" 0.026484067 0.027193319 -0.030714802 ;
	setAttr ".rs" 64605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.025640973726692304 0.026108179399210191 -0.031557895610834982 ;
	setAttr ".cbx" -type "double3" 0.027327159594122807 0.028278458425241685 -0.029871709743404477 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "187B1331-4B4D-51C8-1EFD-74BE494F0AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.16861858674304991 0 0 0 0 1 0 0 0 0 0.16861858674304991 0
		 2.6484066660407555 2.1108179399210192 -3.0714802677119728 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9D13EF00-47F7-EBB7-0E71-2C985A5156CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[30]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 0.16861858674304991 0 0 0 0 1 0 0 0 0 0.16861858674304991 0
		 2.6484066660407555 2.1108179399210192 -3.0714802677119728 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F5BF640-4A44-D6CA-2A5D-5E9D67C28E0A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9CA48654-401D-91B6-2C0F-69B880BDF029";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "B6871620-44AB-6398-8F71-9695FE27C732";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1DCD6284-4964-FB48-CE7C-5496309F93BB";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19220885289827527 0 0 0 0 1 0 1.27896871407899 0.31503850009604972 -0.95482186832314042 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0011557425733453742 -6.1062266354383615e-17 ;
	setAttr ".s" -type "double3" 1.8819761679078131 1 1 ;
	setAttr ".pvt" -type "float3" 0.01295512 0.0052671712 -0.0095482189 ;
	setAttr ".rs" 34971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0093242432912263012 0.0041114292654518738 -0.01121488554858022 ;
	setAttr ".cbx" -type "double3" 0.016585994883385573 0.0041114292654518738 -0.0078815521159058127 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2C716F5E-419A-F8DA-1658-B99CE628FDD2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -0.17987773 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.21296409 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.17987773 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.21296409 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.17987773 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.21296409 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.17987773 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.21296409 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.17987773 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.21296409 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.17987773 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.21296409 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.17987773 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.21296409 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.17987773 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.21296409 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9F60928B-4092-6CB0-74CA-13A147028583";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19220885289827527 0 0 0 0 1 0 1.27896871407899 0.31503850009604972 -0.95482186832314042 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0046013204899460125 -7.6605388699135808e-17 ;
	setAttr ".pvt" -type "float3" 0.01295512 0.0098684924 -0.0095482189 ;
	setAttr ".rs" 49438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.006121897919979964 0.0052671719348965388 -0.01121488554858022 ;
	setAttr ".cbx" -type "double3" 0.019788341744748032 0.0052671719348965388 -0.0078815518178825886 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4C942172-4A57-FE42-AF48-3D887E0218BC";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19220885289827527 0 0 0 0 1 0 1.27896871407899 0.31503850009604972 -0.95482186832314042 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0015992831854423194 -3.9968028886505634e-17 ;
	setAttr ".pvt" -type "float3" 0.01295512 0.011467773 -0.0095482189 ;
	setAttr ".rs" 57373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.006121897919979964 0.0098684925008894874 -0.01121488554858022 ;
	setAttr ".cbx" -type "double3" 0.019788341744748032 0.0098684925008894874 -0.0078815518178825886 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "CAE64DE0-443D-9A1C-D94D-FAA7D13B035E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19220885289827527 0 0 0 0 1 0 1.27896871407899 0.31503850009604972 -0.95482186832314042 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "C823D9D1-4D4A-DE2F-5F80-C7812D398629";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" 0.27980912 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.27980912 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.27980912 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.27980912 0 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "80DD971A-41E1-D0AA-7013-5395ABF69BB4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6C2EAE75-48C8-8534-9C81-A9B3B0ABA4F6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.78253670741133108 0 0 0 0 0.32358977331357136 0
		 4.2233927137030625 1.9216564301677781 -0.9374595139771642 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.0029832515669801162 0 0 ;
	setAttr ".s" -type "double3" 1 0.43383009340075224 1 ;
	setAttr ".pvt" -type "float3" 0.034250673 0.019216565 -0.0093745952 ;
	setAttr ".rs" 60520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.037233927137030623 0.015303880764621126 -0.0109925440063395 ;
	setAttr ".cbx" -type "double3" 0.037233927137030623 0.023129247838734438 -0.0077566462732037858 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EE61E2BC-46D2-8747-0CB3-A4AB8F8DAB7B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.31354082 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.31354082 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.31354082 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.31354082 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C52BBC2C-4D52-6507-0FEA-7DBD0736FFE3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.78253670741133108 0 0 0 0 0.32358977331357136 0
		 4.2233927137030625 1.9216564301677781 -0.9374595139771642 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.00026096614632622919 0 ;
	setAttr ".s" -type "double3" 1 1 0.59480057753111004 ;
	setAttr ".pvt" -type "float3" 0.042233925 0.016269702 -0.0093745952 ;
	setAttr ".rs" 46000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.037233927137030623 0.015303880764621126 -0.0109925440063395 ;
	setAttr ".cbx" -type "double3" 0.047233927137030625 0.017757453677797515 -0.0077566462732037858 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C248658A-4445-6A30-26EF-4EB683A91ECE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.78253670741133108 0 0 0 0 0.32358977331357136 0
		 4.2233927137030625 1.9216564301677781 -0.9374595139771642 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.0012747440881062545 0 ;
	setAttr ".pvt" -type "float3" 0.042233925 0.014994955 -0.0093745952 ;
	setAttr ".rs" 43483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.037233927137030623 0.015042915105763766 -0.010336952661196101 ;
	setAttr ".cbx" -type "double3" 0.047233927137030625 0.017496487086083704 -0.0084122383898453234 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "393D3127-4D8B-5EEE-D11E-99980478E710";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.014821427 0.083960816 -3.7252903e-09
		 0.014821435 -0.22194187 0 0.014821433 -0.22194187 0 -0.014821427 0.083960816 3.7252903e-09;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F01C56FB-44F6-E234-72AC-77A9F85ED8F9";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "48EB3F6B-4A07-0DC5-3C59-A78E94596F2D";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8E459D84-4B3E-D13D-A5AA-398BB6AD8A94";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.059003596964384494 0 0 0 0 1 0 5.8907530649246116 1.8265251824882185 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.01053340297327067 0 ;
	setAttr ".s" -type "double3" 1.540142942739585 1 1 ;
	setAttr ".pvt" -type "float3" 0.058907531 0.039109774 -0.00099076005 ;
	setAttr ".rs" 58668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.055061530514301203 0.027980171647014433 -0.0020462623238563537 ;
	setAttr ".cbx" -type "double3" 0.062753530784191033 0.029172581393643142 6.4742267131805416e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "03EEFAB0-4723-EE5B-30D3-AF9888E40E2C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.059003596964384494 0 0 0 0 1 0 5.8907530649246116 1.8265251824882185 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0068914314061531102 0 ;
	setAttr ".s" -type "double3" 0.47659102947383236 1 1 ;
	setAttr ".pvt" -type "float3" 0.058907539 0.046001211 -0.00099076005 ;
	setAttr ".rs" 35498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.052984145029128932 0.038513575508458235 -0.0020462623238563537 ;
	setAttr ".cbx" -type "double3" 0.064830925806106471 0.039705986380491248 6.4742267131805416e-05 ;
createNode groupId -n "PDC_Board_Example_Set:pasted__groupId60";
	rename -uid "EA28B35B-4F69-37D4-FD1A-609AD922DB00";
	setAttr ".ihi" 0;
createNode shadingEngine -n "PDC_Board_Example_Set:pasted__standardSurface8SG";
	rename -uid "E233D439-4E3C-CE18-314B-33A8C8C45F78";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "PDC_Board_Example_Set:pasted__materialInfo7";
	rename -uid "F86C475A-4B34-0524-5AEA-A0AFE68DED41";
createNode standardSurface -n "PDC_Board_Example_Set:pasted__Undead_Icon";
	rename -uid "EDC41F4F-44CE-9B50-5F1A-3AA34544A64A";
	setAttr ".sr" 1;
createNode file -n "PDC_Board_Example_Set:pasted__file7";
	rename -uid "AB786D20-4BC8-C1FD-F919-ABA8B93E1405";
	setAttr ".ftn" -type "string" "C:/Users/tyson/Downloads/PDC_Board_Example_Set/PDC_Board_Example_Set/PDC_Undead_PH_Text.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PDC_Board_Example_Set:pasted__place2dTexture7";
	rename -uid "C7039436-4A5B-B2C3-D768-A5B7E8A0BCE4";
createNode groupId -n "PDC_Board_Example_Set:pasted__groupId61";
	rename -uid "EFC05970-4C0E-E03D-AC77-DE8FB2643FF1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "PDC_Board_Example_Set:pasted__standardSurface12SG";
	rename -uid "190C8855-4F1F-7F61-570C-87B3429CCB54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PDC_Board_Example_Set:pasted__materialInfo11";
	rename -uid "78ECF6D4-43E2-5890-4A7C-F3A91952CC06";
createNode standardSurface -n "PDC_Board_Example_Set:pasted__Undead_Color";
	rename -uid "2FA95259-49A7-A047-4AD1-C2BBE60AE44C";
	setAttr ".bc" -type "float3" 0.14429301 0.23634924 0.461 ;
createNode groupId -n "PDC_Board_Example_Set:pasted__groupId32";
	rename -uid "6DE3FF99-4648-8924-227E-0A932F3629B3";
	setAttr ".ihi" 0;
createNode groupId -n "PDC_Board_Example_Set:pasted__groupId54";
	rename -uid "683E528B-4C64-CA87-E0DF-F39BD13B7BEC";
	setAttr ".ihi" 0;
createNode shadingEngine -n "PDC_Board_Example_Set:pasted__standardSurface2SG";
	rename -uid "E680E99D-4FE9-CD53-261A-DBBA0D633957";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "PDC_Board_Example_Set:pasted__materialInfo1";
	rename -uid "BFF319F6-41C6-0C85-B612-2E820F6F9C3A";
createNode standardSurface -n "PDC_Board_Example_Set:pasted__Husk_Icon";
	rename -uid "BD20A890-4FA6-791B-3B09-67907D5498B7";
	setAttr ".sr" 1;
createNode file -n "PDC_Board_Example_Set:pasted__file1";
	rename -uid "1528BB3A-4590-C056-C4EF-AAB8F34469AF";
	setAttr ".ftn" -type "string" "C:/Users/tyson/Downloads/PDC_Board_Example_Set/PDC_Board_Example_Set/PDC_Husk_PH_Text.png";
	setAttr ".ft" 5;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PDC_Board_Example_Set:pasted__place2dTexture1";
	rename -uid "185DB29E-489D-6BDE-779D-A1AD459CDA6E";
createNode groupId -n "PDC_Board_Example_Set:pasted__groupId55";
	rename -uid "08762B1D-403B-A4B8-D63E-CC9E97B75E24";
	setAttr ".ihi" 0;
createNode groupId -n "PDC_Board_Example_Set:pasted__groupId39";
	rename -uid "4969DE7D-4CCB-DCE7-B343-2EA169E1B35C";
	setAttr ".ihi" 0;
createNode groupId -n "PDC_Board_Example_Set:pasted__groupId233";
	rename -uid "84C05D98-47D3-A935-86FF-558C10E12C21";
	setAttr ".ihi" 0;
createNode shadingEngine -n "PDC_Board_Example_Set:pasted__standardSurface23SG";
	rename -uid "BE6D515E-4254-1B06-7F9E-FC9A4CFECC31";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "PDC_Board_Example_Set:pasted__materialInfo22";
	rename -uid "7B73D5EB-4918-7A19-AA16-C8958C8618F4";
createNode standardSurface -n "PDC_Board_Example_Set:pasted__Spike_Base_Color";
	rename -uid "F3BF35C4-420A-96DF-012F-49993876ABAC";
	setAttr ".bc" -type "float3" 0.167 0.15700001 0.1408 ;
	setAttr ".sr" 1;
createNode groupId -n "PDC_Board_Example_Set:pasted__groupId234";
	rename -uid "F04D607B-401D-0446-077C-87B5959578DB";
	setAttr ".ihi" 0;
createNode shadingEngine -n "PDC_Board_Example_Set:pasted__standardSurface24SG";
	rename -uid "3A5CD8FD-4FF4-78DD-26AD-BCB7D1AD4359";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PDC_Board_Example_Set:pasted__materialInfo23";
	rename -uid "A21833EF-4A60-4FDE-2FBD-D9B85EC22751";
createNode standardSurface -n "PDC_Board_Example_Set:pasted__Spike_Tip_Color";
	rename -uid "5A6644F4-42D1-EB57-DC75-CEAD1F26EC20";
	setAttr ".bc" -type "float3" 0.43979999 0.43979999 0.43979999 ;
	setAttr ".sr" 0.2269938588142395;
	setAttr ".m" 0.23312883079051971;
createNode groupId -n "PDC_Board_Example_Set:pasted__groupId235";
	rename -uid "5DB51D53-4AE0-501B-F014-D8A7D2946ED7";
	setAttr ".ihi" 0;
createNode groupId -n "PDC_Board_Example_Set:pasted__groupId236";
	rename -uid "4DA3EBB3-496A-381F-3160-2AB256DF3BBC";
	setAttr ".ihi" 0;
createNode materialInfo -n "PDC_Board_Example_Set:pasted__materialInfo20";
	rename -uid "DC09FCFC-4473-C202-81BD-18976E5E4B6E";
createNode shadingEngine -n "PDC_Board_Example_Set:pasted__standardSurface21SG";
	rename -uid "F427DC4D-4F76-88E2-875B-949563B96577";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "PDC_Board_Example_Set:pasted__Special_Tile_Color";
	rename -uid "22FE9F01-425F-DC23-BFCC-D6B47A896EE0";
	setAttr ".bc" -type "float3" 1 0.87350917 0.2154817 ;
	setAttr ".sr" 1;
	setAttr ".e" 0.29447853565216064;
	setAttr ".ec" -type "float3" 1 0.25740001 0.17640001 ;
	setAttr ".op" -type "float3" 0.91411042 0.91411042 0.91411042 ;
createNode shadingEngine -n "PDC_Board_Example_Set:standardSurface17SG";
	rename -uid "0CC1DFE3-4F8F-F1CE-4C35-FA9AF2E8BA5F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "PDC_Board_Example_Set:materialInfo16";
	rename -uid "6C6917D7-41D2-F5C4-CA9F-2782D19FCD00";
createNode standardSurface -n "PDC_Board_Example_Set:Board_Checker_Color_B";
	rename -uid "E8A87618-47F9-0781-A263-98B8A30BF1D6";
	setAttr ".bc" -type "float3" 0.61930001 0.58109999 0.44929999 ;
	setAttr ".sr" 0.7730061411857605;
createNode shadingEngine -n "PDC_Board_Example_Set:standardSurface16SG";
	rename -uid "2A5EC456-4B25-D120-83FD-748D889A1045";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PDC_Board_Example_Set:materialInfo15";
	rename -uid "AA27F5E6-416C-15E3-6D18-079B14F295FD";
createNode standardSurface -n "PDC_Board_Example_Set:Board_Checker_Color_A";
	rename -uid "73AAE949-43F2-01EB-7FBE-4796CBE2405C";
	setAttr ".bc" -type "float3" 0.1806 0.1203 0.1168 ;
createNode groupId -n "PDC_Board_Example_Set:groupId404";
	rename -uid "243C1463-459B-1067-D516-ADAA34AD6587";
	setAttr ".ihi" 0;
createNode shadingEngine -n "PDC_Board_Example_Set:standardSurface15SG";
	rename -uid "BACEDECF-43E6-27A3-8727-FCB051925CBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PDC_Board_Example_Set:materialInfo14";
	rename -uid "20BCD53E-49AF-15E5-FBB6-C3B92CA3076B";
createNode standardSurface -n "PDC_Board_Example_Set:Board_Outline_Color";
	rename -uid "37006E10-475D-7926-024F-A49B469A9477";
	setAttr ".bc" -type "float3" 0.017100001 0.017100001 0.017100001 ;
	setAttr ".sr" 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B18CFDC4-43CC-1534-37CD-7B9DEFD8BAC6";
	setAttr ".version" -type "string" "5.4.5";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8B109874-4ADB-D101-8DF4-908A08592A0B";
createNode groupId -n "PDC_Board_Example_Set:groupId405";
	rename -uid "59112A7D-4B5A-2778-E7ED-B5843414A291";
	setAttr ".ihi" 0;
createNode groupId -n "PDC_Board_Example_Set:groupId406";
	rename -uid "3512C08F-4021-F876-AEA5-6D9726A880E4";
	setAttr ".ihi" 0;
createNode groupId -n "PDC_Board_Example_Set:groupId407";
	rename -uid "FAB29A2C-4E1C-9EDD-B0CF-259B3BC835F1";
	setAttr ".ihi" 0;
createNode groupId -n "PDC_Board_Example_Set:groupId408";
	rename -uid "36F378A3-4062-BD40-B7B9-738BAE0DCC9D";
	setAttr ".ihi" 0;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
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
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape2.i";
connectAttr "polyBridgeEdge2.out" "pCubeShape3.i";
connectAttr "polyBevel3.out" "pCubeShape5.i";
connectAttr "polyBevel4.out" "pCubeShape6.i";
connectAttr "deleteComponent2.og" "pCubeShape7.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape8.i";
connectAttr "PDC_Board_Example_Set:pasted__groupId60.id" "PDC_Board_Example_Set:Undead_PlaneShape.iog.og[0].gid"
		;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface8SG.mwc" "PDC_Board_Example_Set:Undead_PlaneShape.iog.og[0].gco"
		;
connectAttr "PDC_Board_Example_Set:pasted__groupId61.id" "PDC_Board_Example_Set:Undead_PlaneShape.iog.og[1].gid"
		;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface12SG.mwc" "PDC_Board_Example_Set:Undead_PlaneShape.iog.og[1].gco"
		;
connectAttr "PDC_Board_Example_Set:pasted__groupId32.id" "PDC_Board_Example_Set:Undead_PlaneShape.ciog.cog[0].cgid"
		;
connectAttr "PDC_Board_Example_Set:pasted__groupId54.id" "PDC_Board_Example_Set:Husk_PlaneShape.iog.og[0].gid"
		;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface2SG.mwc" "PDC_Board_Example_Set:Husk_PlaneShape.iog.og[0].gco"
		;
connectAttr "PDC_Board_Example_Set:pasted__groupId55.id" "PDC_Board_Example_Set:Husk_PlaneShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PDC_Board_Example_Set:Husk_PlaneShape.iog.og[1].gco"
		;
connectAttr "PDC_Board_Example_Set:pasted__groupId39.id" "PDC_Board_Example_Set:Husk_PlaneShape.ciog.cog[0].cgid"
		;
connectAttr "PDC_Board_Example_Set:pasted__groupId233.id" "PDC_Board_Example_Set:Spikes_GeoShape.iog.og[0].gid"
		;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface23SG.mwc" "PDC_Board_Example_Set:Spikes_GeoShape.iog.og[0].gco"
		;
connectAttr "PDC_Board_Example_Set:pasted__groupId234.id" "PDC_Board_Example_Set:Spikes_GeoShape.iog.og[1].gid"
		;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface24SG.mwc" "PDC_Board_Example_Set:Spikes_GeoShape.iog.og[1].gco"
		;
connectAttr "PDC_Board_Example_Set:pasted__groupId235.id" "PDC_Board_Example_Set:Spikes_GeoShape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PDC_Board_Example_Set:Spikes_GeoShape.iog.og[2].gco"
		;
connectAttr "PDC_Board_Example_Set:pasted__groupId236.id" "PDC_Board_Example_Set:Spikes_GeoShape.ciog.cog[2].cgid"
		;
connectAttr "PDC_Board_Example_Set:groupId405.id" "PDC_Board_Example_Set:Battle_Board_SurfaceShape.iog.og[0].gid"
		;
connectAttr "PDC_Board_Example_Set:standardSurface17SG.mwc" "PDC_Board_Example_Set:Battle_Board_SurfaceShape.iog.og[0].gco"
		;
connectAttr "PDC_Board_Example_Set:groupId406.id" "PDC_Board_Example_Set:Battle_Board_SurfaceShape.iog.og[1].gid"
		;
connectAttr "PDC_Board_Example_Set:standardSurface16SG.mwc" "PDC_Board_Example_Set:Battle_Board_SurfaceShape.iog.og[1].gco"
		;
connectAttr "PDC_Board_Example_Set:groupId407.id" "PDC_Board_Example_Set:Battle_Board_SurfaceShape.iog.og[2].gid"
		;
connectAttr "PDC_Board_Example_Set:standardSurface17SG.mwc" "PDC_Board_Example_Set:Battle_Board_SurfaceShape.iog.og[2].gco"
		;
connectAttr "PDC_Board_Example_Set:groupId408.id" "PDC_Board_Example_Set:Battle_Board_SurfaceShape.iog.og[3].gid"
		;
connectAttr "PDC_Board_Example_Set:standardSurface17SG.mwc" "PDC_Board_Example_Set:Battle_Board_SurfaceShape.iog.og[3].gco"
		;
connectAttr "PDC_Board_Example_Set:groupId404.id" "PDC_Board_Example_Set:Battle_Board_TrimShape.iog.og[0].gid"
		;
connectAttr "PDC_Board_Example_Set:standardSurface15SG.mwc" "PDC_Board_Example_Set:Battle_Board_TrimShape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PDC_Board_Example_Set:standardSurface15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PDC_Board_Example_Set:standardSurface16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PDC_Board_Example_Set:standardSurface17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PDC_Board_Example_Set:pasted__standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PDC_Board_Example_Set:pasted__standardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PDC_Board_Example_Set:pasted__standardSurface12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PDC_Board_Example_Set:pasted__standardSurface21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PDC_Board_Example_Set:pasted__standardSurface23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PDC_Board_Example_Set:pasted__standardSurface24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PDC_Board_Example_Set:standardSurface15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PDC_Board_Example_Set:standardSurface16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PDC_Board_Example_Set:standardSurface17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PDC_Board_Example_Set:pasted__standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PDC_Board_Example_Set:pasted__standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PDC_Board_Example_Set:pasted__standardSurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PDC_Board_Example_Set:pasted__standardSurface21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PDC_Board_Example_Set:pasted__standardSurface23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PDC_Board_Example_Set:pasted__standardSurface24SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "|pCube3|polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyCube3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel2.ip";
connectAttr "pCubeShape5.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape5.wm" "polyBevel3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyBevel4.ip";
connectAttr "pCubeShape6.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace12.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "PDC_Board_Example_Set:pasted__Undead_Icon.oc" "PDC_Board_Example_Set:pasted__standardSurface8SG.ss"
		;
connectAttr "PDC_Board_Example_Set:Undead_PlaneShape.ciog.cog[0]" "PDC_Board_Example_Set:pasted__standardSurface8SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:Undead_PlaneShape.iog.og[0]" "PDC_Board_Example_Set:pasted__standardSurface8SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__groupId60.msg" "PDC_Board_Example_Set:pasted__standardSurface8SG.gn"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface8SG.msg" "PDC_Board_Example_Set:pasted__materialInfo7.sg"
		;
connectAttr "PDC_Board_Example_Set:pasted__Undead_Icon.msg" "PDC_Board_Example_Set:pasted__materialInfo7.m"
		;
connectAttr "PDC_Board_Example_Set:pasted__file7.msg" "PDC_Board_Example_Set:pasted__materialInfo7.t"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__file7.oc" "PDC_Board_Example_Set:pasted__Undead_Icon.bc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "PDC_Board_Example_Set:pasted__file7.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "PDC_Board_Example_Set:pasted__file7.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "PDC_Board_Example_Set:pasted__file7.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "PDC_Board_Example_Set:pasted__file7.ws"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.c" "PDC_Board_Example_Set:pasted__file7.c"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.tf" "PDC_Board_Example_Set:pasted__file7.tf"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.rf" "PDC_Board_Example_Set:pasted__file7.rf"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.mu" "PDC_Board_Example_Set:pasted__file7.mu"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.mv" "PDC_Board_Example_Set:pasted__file7.mv"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.s" "PDC_Board_Example_Set:pasted__file7.s"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.wu" "PDC_Board_Example_Set:pasted__file7.wu"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.wv" "PDC_Board_Example_Set:pasted__file7.wv"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.re" "PDC_Board_Example_Set:pasted__file7.re"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.of" "PDC_Board_Example_Set:pasted__file7.of"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.r" "PDC_Board_Example_Set:pasted__file7.ro"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.n" "PDC_Board_Example_Set:pasted__file7.n"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.vt1" "PDC_Board_Example_Set:pasted__file7.vt1"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.vt2" "PDC_Board_Example_Set:pasted__file7.vt2"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.vt3" "PDC_Board_Example_Set:pasted__file7.vt3"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.vc1" "PDC_Board_Example_Set:pasted__file7.vc1"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.o" "PDC_Board_Example_Set:pasted__file7.uv"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.ofs" "PDC_Board_Example_Set:pasted__file7.fs"
		;
connectAttr "PDC_Board_Example_Set:pasted__Undead_Color.oc" "PDC_Board_Example_Set:pasted__standardSurface12SG.ss"
		;
connectAttr "PDC_Board_Example_Set:Undead_PlaneShape.iog.og[1]" "PDC_Board_Example_Set:pasted__standardSurface12SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__groupId61.msg" "PDC_Board_Example_Set:pasted__standardSurface12SG.gn"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface12SG.msg" "PDC_Board_Example_Set:pasted__materialInfo11.sg"
		;
connectAttr "PDC_Board_Example_Set:pasted__Undead_Color.msg" "PDC_Board_Example_Set:pasted__materialInfo11.m"
		;
connectAttr "PDC_Board_Example_Set:pasted__Husk_Icon.oc" "PDC_Board_Example_Set:pasted__standardSurface2SG.ss"
		;
connectAttr "PDC_Board_Example_Set:Husk_PlaneShape.ciog.cog[0]" "PDC_Board_Example_Set:pasted__standardSurface2SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:Husk_PlaneShape.iog.og[0]" "PDC_Board_Example_Set:pasted__standardSurface2SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__groupId54.msg" "PDC_Board_Example_Set:pasted__standardSurface2SG.gn"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface2SG.msg" "PDC_Board_Example_Set:pasted__materialInfo1.sg"
		;
connectAttr "PDC_Board_Example_Set:pasted__Husk_Icon.msg" "PDC_Board_Example_Set:pasted__materialInfo1.m"
		;
connectAttr "PDC_Board_Example_Set:pasted__file1.msg" "PDC_Board_Example_Set:pasted__materialInfo1.t"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__file1.oc" "PDC_Board_Example_Set:pasted__Husk_Icon.bc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "PDC_Board_Example_Set:pasted__file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "PDC_Board_Example_Set:pasted__file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "PDC_Board_Example_Set:pasted__file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "PDC_Board_Example_Set:pasted__file1.ws"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.c" "PDC_Board_Example_Set:pasted__file1.c"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.tf" "PDC_Board_Example_Set:pasted__file1.tf"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.rf" "PDC_Board_Example_Set:pasted__file1.rf"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.mu" "PDC_Board_Example_Set:pasted__file1.mu"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.mv" "PDC_Board_Example_Set:pasted__file1.mv"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.s" "PDC_Board_Example_Set:pasted__file1.s"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.wu" "PDC_Board_Example_Set:pasted__file1.wu"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.wv" "PDC_Board_Example_Set:pasted__file1.wv"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.re" "PDC_Board_Example_Set:pasted__file1.re"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.of" "PDC_Board_Example_Set:pasted__file1.of"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.r" "PDC_Board_Example_Set:pasted__file1.ro"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.n" "PDC_Board_Example_Set:pasted__file1.n"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.vt1" "PDC_Board_Example_Set:pasted__file1.vt1"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.vt2" "PDC_Board_Example_Set:pasted__file1.vt2"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.vt3" "PDC_Board_Example_Set:pasted__file1.vt3"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.vc1" "PDC_Board_Example_Set:pasted__file1.vc1"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.o" "PDC_Board_Example_Set:pasted__file1.uv"
		;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.ofs" "PDC_Board_Example_Set:pasted__file1.fs"
		;
connectAttr "PDC_Board_Example_Set:pasted__Spike_Base_Color.oc" "PDC_Board_Example_Set:pasted__standardSurface23SG.ss"
		;
connectAttr "PDC_Board_Example_Set:pasted__groupId233.msg" "PDC_Board_Example_Set:pasted__standardSurface23SG.gn"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__groupId236.msg" "PDC_Board_Example_Set:pasted__standardSurface23SG.gn"
		 -na;
connectAttr "PDC_Board_Example_Set:Spikes_GeoShape.iog.og[0]" "PDC_Board_Example_Set:pasted__standardSurface23SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:Spikes_GeoShape.ciog.cog[2]" "PDC_Board_Example_Set:pasted__standardSurface23SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface23SG.msg" "PDC_Board_Example_Set:pasted__materialInfo22.sg"
		;
connectAttr "PDC_Board_Example_Set:pasted__Spike_Base_Color.msg" "PDC_Board_Example_Set:pasted__materialInfo22.m"
		;
connectAttr "PDC_Board_Example_Set:pasted__Spike_Tip_Color.oc" "PDC_Board_Example_Set:pasted__standardSurface24SG.ss"
		;
connectAttr "PDC_Board_Example_Set:pasted__groupId234.msg" "PDC_Board_Example_Set:pasted__standardSurface24SG.gn"
		 -na;
connectAttr "PDC_Board_Example_Set:Spikes_GeoShape.iog.og[1]" "PDC_Board_Example_Set:pasted__standardSurface24SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface24SG.msg" "PDC_Board_Example_Set:pasted__materialInfo23.sg"
		;
connectAttr "PDC_Board_Example_Set:pasted__Spike_Tip_Color.msg" "PDC_Board_Example_Set:pasted__materialInfo23.m"
		;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface21SG.msg" "PDC_Board_Example_Set:pasted__materialInfo20.sg"
		;
connectAttr "PDC_Board_Example_Set:pasted__Special_Tile_Color.msg" "PDC_Board_Example_Set:pasted__materialInfo20.m"
		;
connectAttr "PDC_Board_Example_Set:pasted__Special_Tile_Color.oc" "PDC_Board_Example_Set:pasted__standardSurface21SG.ss"
		;
connectAttr "PDC_Board_Example_Set:Special_Tile_GeoShape.iog" "PDC_Board_Example_Set:pasted__standardSurface21SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:Board_Checker_Color_B.oc" "PDC_Board_Example_Set:standardSurface17SG.ss"
		;
connectAttr "PDC_Board_Example_Set:groupId405.msg" "PDC_Board_Example_Set:standardSurface17SG.gn"
		 -na;
connectAttr "PDC_Board_Example_Set:groupId407.msg" "PDC_Board_Example_Set:standardSurface17SG.gn"
		 -na;
connectAttr "PDC_Board_Example_Set:groupId408.msg" "PDC_Board_Example_Set:standardSurface17SG.gn"
		 -na;
connectAttr "PDC_Board_Example_Set:Battle_Board_SurfaceShape.iog.og[0]" "PDC_Board_Example_Set:standardSurface17SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:Battle_Board_SurfaceShape.iog.og[2]" "PDC_Board_Example_Set:standardSurface17SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:Battle_Board_SurfaceShape.iog.og[3]" "PDC_Board_Example_Set:standardSurface17SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:standardSurface17SG.msg" "PDC_Board_Example_Set:materialInfo16.sg"
		;
connectAttr "PDC_Board_Example_Set:Board_Checker_Color_B.msg" "PDC_Board_Example_Set:materialInfo16.m"
		;
connectAttr "PDC_Board_Example_Set:Board_Checker_Color_A.oc" "PDC_Board_Example_Set:standardSurface16SG.ss"
		;
connectAttr "PDC_Board_Example_Set:groupId406.msg" "PDC_Board_Example_Set:standardSurface16SG.gn"
		 -na;
connectAttr "PDC_Board_Example_Set:Battle_Board_SurfaceShape.iog.og[1]" "PDC_Board_Example_Set:standardSurface16SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:standardSurface16SG.msg" "PDC_Board_Example_Set:materialInfo15.sg"
		;
connectAttr "PDC_Board_Example_Set:Board_Checker_Color_A.msg" "PDC_Board_Example_Set:materialInfo15.m"
		;
connectAttr "PDC_Board_Example_Set:Board_Outline_Color.oc" "PDC_Board_Example_Set:standardSurface15SG.ss"
		;
connectAttr "PDC_Board_Example_Set:groupId404.msg" "PDC_Board_Example_Set:standardSurface15SG.gn"
		 -na;
connectAttr "PDC_Board_Example_Set:Battle_Board_TrimShape.iog.og[0]" "PDC_Board_Example_Set:standardSurface15SG.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:standardSurface15SG.msg" "PDC_Board_Example_Set:materialInfo14.sg"
		;
connectAttr "PDC_Board_Example_Set:Board_Outline_Color.msg" "PDC_Board_Example_Set:materialInfo14.m"
		;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "PDC_Board_Example_Set:standardSurface15SG.pa" ":renderPartition.st"
		 -na;
connectAttr "PDC_Board_Example_Set:standardSurface16SG.pa" ":renderPartition.st"
		 -na;
connectAttr "PDC_Board_Example_Set:standardSurface17SG.pa" ":renderPartition.st"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface12SG.pa" ":renderPartition.st"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface21SG.pa" ":renderPartition.st"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface23SG.pa" ":renderPartition.st"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__standardSurface24SG.pa" ":renderPartition.st"
		 -na;
connectAttr "PDC_Board_Example_Set:Board_Outline_Color.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "PDC_Board_Example_Set:Board_Checker_Color_A.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "PDC_Board_Example_Set:Board_Checker_Color_B.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__Husk_Icon.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__Undead_Icon.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__Undead_Color.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__Special_Tile_Color.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__Spike_Base_Color.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__Spike_Tip_Color.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PDC_Board_Example_Set:pasted__file1.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "PDC_Board_Example_Set:pasted__file7.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PDC_Board_Example_Set:Husk_PlaneShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:Spikes_GeoShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__groupId55.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "PDC_Board_Example_Set:pasted__groupId235.msg" ":initialShadingGroup.gn"
		 -na;
// End of Tyson_Jensen_PDC_Tomb_Stones.ma
