//Maya ASCII 2027 scene
//Name: Tyson_Jensen_PDC_Tomb_Stones.ma
//Last modified: Thu, Sep 10, 2026 11:01:40 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EA2FC0BB-4EF4-B7F8-004F-D1981EA7C23C";
createNode transform -s -n "persp";
	rename -uid "DA0208BA-4594-627E-65C2-259E0EED654D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9911949217377831 7.5286565154460696 10.732945567067022 ;
	setAttr ".r" -type "double3" -23.138352729547055 1111.7999999991196 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CDEE3243-491F-281E-AB69-95AF68DFC3D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.288642565228889;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6484066660407555 1.5804396740513065 -3.0714802677119728 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E51D81E7-4125-2C5A-657A-D3A84C1AB931";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44E03987-4550-B0DB-5019-C8A17780B6E8";
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
	rename -uid "9ACDC245-4D74-56D5-C92A-C4BEA272D82F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A41003B-452E-02E8-11CA-B4853C15DFC4";
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
	rename -uid "EC6053CF-462A-F09D-DD7B-25A7AB19B87C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A3D389A-4D80-ADF5-846E-A1B9918EC8AC";
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
createNode transform -n "pCube1";
	rename -uid "24F0B0BD-40E5-1858-F69E-21B798D595D6";
	setAttr ".t" -type "double3" 0 1.8265251824882185 0 ;
	setAttr ".s" -type "double3" 1 0.059003596964384494 1 ;
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
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.11539999 2.7074831 -0.30994701 
		-0.11539999 2.7074831 -0.30994701 -0.11539999 4.728394 0.11819201 0.11539999 4.728394 
		0.11819201;
createNode transform -n "pCube2";
	rename -uid "028ED66A-49D6-A0EA-84F8-9588C3AA830B";
	setAttr ".t" -type "double3" -1.3898622526900561 1.8295361081248935 -0.076737869622367061 ;
	setAttr ".s" -type "double3" 1 0.17521647412019067 1 ;
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
	setAttr ".pt[4]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.054817755 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.054817755 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.054817759 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.054817759 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.054817755 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.054817759 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.054817759 ;
createNode transform -n "pCube3";
	rename -uid "A577645E-40B6-8B64-AC67-8EA9D382168F";
	setAttr ".t" -type "double3" -1.3898622526900561 1.8295361081248935 -1.5970682127674749 ;
	setAttr ".s" -type "double3" 1 0.17521647412019067 1 ;
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
	setAttr -s 32 ".vt[0:31]"  -0.5 0.49999905 0.11184891 0.5 0.49999905 0.11184891
		 -0.5 0.49999905 -0.11184893 0.5 0.49999905 -0.11184893 -0.5 -0.50000143 -0.11184891
		 0.5 -0.50000143 -0.11184891 -0.5 -0.50000143 0.11184893 0.5 -0.50000143 0.11184893
		 0.48287153 5.50048923 0.11184891 0.43316269 6.057279587 0.11184891 0.35573912 6.49915409 0.11184891
		 0.25818014 6.78285313 0.11184891 0.1500349 6.88060951 0.11184891 0.5 4.8832798 0.11184891
		 0.1500349 6.88060951 -0.11184893 0.25818014 6.78285313 -0.11184893 0.35573912 6.49915409 -0.11184893
		 0.43316269 6.057279587 -0.11184893 0.48287153 5.50048923 -0.11184893 0.5 4.8832798 -0.11184893
		 -0.25818014 6.78285313 0.11184891 -0.35573912 6.49915409 0.11184891 -0.43316269 6.057279587 0.11184891
		 -0.48287153 5.50048923 0.11184891 -0.5 4.8832798 0.11184891 -0.1500349 6.88060951 0.11184891
		 -0.48287153 5.50048923 -0.11184893 -0.43316269 6.057279587 -0.11184893 -0.35573912 6.49915409 -0.11184893
		 -0.25818014 6.78285313 -0.11184893 -0.1500349 6.88060951 -0.11184893 -0.5 4.8832798 -0.11184893;
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
	setAttr ".t" -type "double3" -1.3898622526900561 1.8295361081248935 -3.1002069626883411 ;
	setAttr ".s" -type "double3" 1 0.17521647412019067 1 ;
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
	setAttr -s 32 ".vt[0:31]"  -0.5 0.49999905 0.11184895 0.5 0.49999905 0.11184895
		 -0.5 0.49999905 -0.11184895 0.5 0.49999905 -0.11184895 -0.5 -0.50000286 -0.11184895
		 0.5 -0.50000286 -0.11184895 -0.5 -0.50000286 0.11184895 0.5 -0.50000286 0.11184895
		 0.48287153 5.50048923 0.11184895 0.43316269 6.057279587 0.11184895 0.35573912 6.49915504 0.11184895
		 0.25818014 6.78285217 0.11184895 0.1500349 6.88060951 0.11184895 0.5 4.8832798 0.11184895
		 0.1500349 6.88060951 -0.11184895 0.25818014 6.78285217 -0.11184895 0.35573912 6.49915504 -0.11184895
		 0.43316269 6.057279587 -0.11184895 0.48287153 5.50048923 -0.11184895 0.5 4.8832798 -0.11184895
		 -0.25818014 6.78285217 0.11184895 -0.35573912 6.49915504 0.11184895 -0.43316269 6.057279587 0.11184895
		 -0.48287153 5.50048923 0.11184895 -0.5 4.8832798 0.11184895 -0.1500349 6.88060951 0.11184895
		 -0.48287153 5.50048923 -0.11184895 -0.43316269 6.057279587 -0.11184895 -0.35573912 6.49915504 -0.11184895
		 -0.25818014 6.78285217 -0.11184895 -0.1500349 6.88060951 -0.11184895 -0.5 4.8832798 -0.11184895;
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
	setAttr -s 32 ".vt[0:31]"  -0.5 0.49999905 0.11184891 0.5 0.49999905 0.11184891
		 -0.5 0.49999905 -0.11184893 0.5 0.49999905 -0.11184893 -0.5 -0.50000143 -0.11184891
		 0.5 -0.50000143 -0.11184891 -0.5 -0.50000143 0.11184893 0.5 -0.50000143 0.11184893
		 0.48287153 5.50048923 0.11184891 0.43316269 6.057279587 0.11184891 0.35573912 6.49915409 0.11184891
		 0.25818014 6.78285313 0.11184891 0.1500349 6.88060951 0.11184891 0.5 4.8832798 0.11184891
		 0.1500349 6.88060951 -0.11184893 0.25818014 6.78285313 -0.11184893 0.35573912 6.49915409 -0.11184893
		 0.43316269 6.057279587 -0.11184893 0.48287153 5.50048923 -0.11184893 0.5 4.8832798 -0.11184893
		 -0.25818014 6.78285313 0.11184891 -0.35573912 6.49915409 0.11184891 -0.43316269 6.057279587 0.11184891
		 -0.48287153 5.50048923 0.11184891 -0.5 4.8832798 0.11184891 -0.1500349 6.88060951 0.11184891
		 -0.48287153 5.50048923 -0.11184893 -0.43316269 6.057279587 -0.11184893 -0.35573912 6.49915409 -0.11184893
		 -0.25818014 6.78285313 -0.11184893 -0.1500349 6.88060951 -0.11184893 -0.5 4.8832798 -0.11184893;
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
	setAttr ".t" -type "double3" 3.0301988099644857 2.1108179399210183 -0.068873380602945566 ;
	setAttr ".s" -type "double3" 0.16861858674304991 1 0.16861858674304991 ;
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
	setAttr ".pt[21]" -type "float3" -0.88164395 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.88164395 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.88164395 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.88164395 0 0 ;
createNode transform -n "pCube6";
	rename -uid "C51BA4BC-454C-0F04-A0CA-97A5C5508AFF";
	setAttr ".t" -type "double3" 1.5064640658254365 1.8213123924006371 0.069146672910312956 ;
	setAttr ".s" -type "double3" 1 0.19220885289827527 0.7549554978812798 ;
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
	setAttr ".pt[52]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[62]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[67]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[74]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[81]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[83]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.8626451e-09 ;
createNode transform -n "pCube7";
	rename -uid "3878B749-4BE0-61BE-7DFA-948FD54CEB21";
	setAttr ".t" -type "double3" 4.4846326265689154 2.1551509294004312 -0.14621085830016667 ;
	setAttr ".s" -type "double3" 1 0.78253670741133108 0.32358977331357136 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCFFBC75-4E18-400C-7D02-6ABF38D5630C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
	setAttr ".h" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "98D0DFFE-4054-8220-F20C-FAAC2A248CD0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.059003596964384494 0 0 0 0 1 0 0 1.8265251824882185 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.72323532952968561 0 ;
	setAttr ".pvt" -type "float3" 0 2.6382666 -0.0031985044 ;
	setAttr ".rs" 41869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.9150305779347951 -0.32281824946403503 ;
	setAttr ".cbx" -type "double3" 0.5 1.9150305779347951 0.31642124056816101 ;
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
	setAttr ".t" -type "double3" 0 1.1179878634016096 0 ;
	setAttr ".pvt" -type "float3" -3.0644178 2.6312785 -1.4901161e-08 ;
	setAttr ".rs" 57992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5644177530767167 1.5132910546799321 -0.16666668653488159 ;
	setAttr ".cbx" -type "double3" -2.5644177530767167 1.5132910546799321 0.1666666567325592 ;
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
	setAttr ".mvt" 0.0001;
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
	setAttr ".t" -type "double3" 1.4210854715202004e-14 0.21702801156650553 1.4210854715202004e-14 ;
	setAttr ".pvt" -type "float3" 2.6484067 2.8278453 -3.0714803 ;
	setAttr ".rs" 48923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5640973726692304 2.6108179399210192 -3.1557895610834978 ;
	setAttr ".cbx" -type "double3" 2.7327159594122805 2.6108179399210192 -2.9871709743404478 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "81150211-41A0-8AA7-1624-8DB30D51D426";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.16861858674304991 0 0 0 0 1 0 0 0 0 0.16861858674304991 0
		 2.6484066660407555 2.1108179399210192 -3.0714802677119728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.2878587085651816e-14 0.13677167534882217 1.2878587085651816e-14 ;
	setAttr ".pvt" -type "float3" 2.6484067 2.9646175 -3.0714803 ;
	setAttr ".rs" 53860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5640973726692304 2.8278458425241686 -3.1557895610834978 ;
	setAttr ".cbx" -type "double3" 2.7327159594122805 2.8278458425241686 -2.9871709743404478 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9A97E989-4AC3-2B31-44E9-DDA69E2D2565";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.16861858674304991 0 0 0 0 1 0 0 0 0 0.16861858674304991 0
		 2.6484066660407555 2.1108179399210192 -3.0714802677119728 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 5.3965418423108478 1 1 ;
	setAttr ".pvt" -type "float3" 2.6484067 2.719332 -3.0714803 ;
	setAttr ".rs" 64605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5640973726692304 2.6108179399210192 -3.1557895610834978 ;
	setAttr ".cbx" -type "double3" 2.7327159594122805 2.8278458425241686 -2.9871709743404478 ;
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
	setAttr ".mvt" 0.0001;
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
	setAttr ".mvt" 0.0001;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".t" -type "double3" 0 0.11557425733453741 -6.106226635438361e-15 ;
	setAttr ".s" -type "double3" 1.8819761679078131 1 1 ;
	setAttr ".pvt" -type "float3" 1.295512 0.52671713 -0.95482188 ;
	setAttr ".rs" 34971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93242432912263018 0.41114292654518736 -1.121488554858022 ;
	setAttr ".cbx" -type "double3" 1.6585994883385573 0.41114292654518736 -0.78815521159058122 ;
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
	setAttr ".t" -type "double3" 0 0.46013204899460125 -7.6605388699135801e-15 ;
	setAttr ".pvt" -type "float3" 1.295512 0.98684925 -0.95482188 ;
	setAttr ".rs" 49438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61218979199799639 0.52671719348965385 -1.121488554858022 ;
	setAttr ".cbx" -type "double3" 1.978834174474803 0.52671719348965385 -0.78815518178825883 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4C942172-4A57-FE42-AF48-3D887E0218BC";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19220885289827527 0 0 0 0 1 0 1.27896871407899 0.31503850009604972 -0.95482186832314042 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.15992831854423195 -3.9968028886505635e-15 ;
	setAttr ".pvt" -type "float3" 1.295512 1.1467774 -0.95482188 ;
	setAttr ".rs" 57373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61218979199799639 0.98684925008894875 -1.121488554858022 ;
	setAttr ".cbx" -type "double3" 1.978834174474803 0.98684925008894875 -0.78815518178825883 ;
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
	setAttr ".mvt" 0.0001;
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
	setAttr ".t" -type "double3" -0.29832515669801163 0 0 ;
	setAttr ".s" -type "double3" 1 0.43383009340075224 1 ;
	setAttr ".pvt" -type "float3" 3.4250674 1.9216565 -0.93745953 ;
	setAttr ".rs" 60520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7233927137030625 1.5303880764621125 -1.09925440063395 ;
	setAttr ".cbx" -type "double3" 3.7233927137030625 2.3129247838734437 -0.77566462732037855 ;
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
	setAttr ".t" -type "double3" 0 -0.026096614632622916 0 ;
	setAttr ".s" -type "double3" 1 1 0.59480057753111004 ;
	setAttr ".pvt" -type "float3" 4.2233925 1.6269703 -0.93745953 ;
	setAttr ".rs" 46000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7233927137030625 1.5303880764621125 -1.09925440063395 ;
	setAttr ".cbx" -type "double3" 4.7233927137030625 1.7757453677797514 -0.77566462732037855 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C248658A-4445-6A30-26EF-4EB683A91ECE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.78253670741133108 0 0 0 0 0.32358977331357136 0
		 4.2233927137030625 1.9216564301677781 -0.9374595139771642 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.12747440881062544 0 ;
	setAttr ".pvt" -type "float3" 4.2233925 1.4994955 -0.93745953 ;
	setAttr ".rs" 43483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7233927137030625 1.5042915105763766 -1.0336952661196102 ;
	setAttr ".cbx" -type "double3" 4.7233927137030625 1.7496487086083703 -0.84122383898453235 ;
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
	setAttr -s 7 ".dsm";
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
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape2.i";
connectAttr "polyBridgeEdge2.out" "pCubeShape3.i";
connectAttr "polyBevel3.out" "pCubeShape5.i";
connectAttr "polyBevel4.out" "pCubeShape6.i";
connectAttr "deleteComponent2.og" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Tyson_Jensen_PDC_Tomb_Stones.ma
