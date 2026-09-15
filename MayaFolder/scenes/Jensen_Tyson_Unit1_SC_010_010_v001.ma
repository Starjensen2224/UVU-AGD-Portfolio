//Maya ASCII 2027 scene
//Name: Jensen_Tyson_Unit1_SC_010_010_v001.ma
//Last modified: Tue, Sep 15, 2026 12:07:57 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "mtoa" "5.6.2";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "08F59F4D-4C95-4BD7-165D-FDA500044A9D";
createNode transform -s -n "persp";
	rename -uid "9500EC05-4FAE-E408-1C4E-36BE201C5A44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -77.105846244392382 19.689202497160245 42.865612536038476 ;
	setAttr ".r" -type "double3" -11.138352729609865 -58.599999999976582 1.5261496559216229e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E57FF329-42FB-2FB6-5904-159D130D2AFF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.129234576493161;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.6572663191527024 2.0137070130321266 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E86AE6DA-47AB-590E-39CE-5F98D8F7A532";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "551210F9-44B9-0AD7-7A66-41BF1036C1CD";
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
	rename -uid "C357654A-4E6F-DBE1-720F-FDA85F6A534A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C939BDD-43FE-6716-CD6A-11AE39338FE4";
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
	rename -uid "7116B586-4527-0E3B-69F0-8CAD2B268657";
	setAttr ".t" -type "double3" 993.89045079845675 5.0000000000000036 -2.0569509748614943 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -2.4651903288156619e-32 0 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3310FB2E-414B-5DCC-8CBB-2F807CF04754";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.265764127515318;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.2095492015432683 5.0000000000000036 -2.0569509748614943 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Brick_1";
	rename -uid "1CE969D6-41CC-57EE-FA87-17933613C83C";
	setAttr ".t" -type "double3" -12.169098403086624 0.32273264540199609 -10.838902042110188 ;
	setAttr ".s" -type "double3" 0.5 0.5 1.55 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode mesh -n "Brick_Shape1" -p "Brick_1";
	rename -uid "9D7A7798-457E-D86A-AC09-F39D89F544F4";
	setAttr -k off ".v";
	setAttr -s 64 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall_1";
	rename -uid "25ADAF67-4E36-6A65-DB77-209DED0791A0";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 10 1 15 ;
	setAttr ".rp" -type "double3" -5.0000000000000018 0 0 ;
	setAttr ".rpt" -type "double3" 5.0000000000000018 -5.0000000000000018 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4.499999999999992 0 0 ;
createNode mesh -n "Wall_Shape1" -p "Wall_1";
	rename -uid "31A32CDF-424A-3A39-A059-73A2D7078D0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96428573131561279 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Wall_1";
	rename -uid "864DD6C5-44A5-06DE-3C0E-F89D76231C83";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube3" -p "Wall_1";
	rename -uid "249FACAB-463A-A358-8B82-BA8B4641B874";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube4" -p "Wall_1";
	rename -uid "BC3342A3-4853-D469-7084-AAB536700179";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube5" -p "Wall_1";
	rename -uid "3B3430BE-487F-13AC-61B0-7FBB0A81B418";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube6" -p "Wall_1";
	rename -uid "753652CE-47B9-229E-7342-8E81D3B184BC";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube7" -p "Wall_1";
	rename -uid "47929D4F-405A-4998-7EB3-30886E7B477D";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube8" -p "Wall_1";
	rename -uid "E4A61DA9-486E-4C1C-9463-DB9B0530FCD2";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube9" -p "Wall_1";
	rename -uid "B4BB5FE1-4446-E902-6689-3A81D9F6AD70";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube10" -p "Wall_1";
	rename -uid "36C489BC-4B8C-3576-434D-F68A9AC9B99E";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube11" -p "Wall_1";
	rename -uid "9C3911EC-48DF-7F09-F025-8B94400A5FBD";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube12" -p "Wall_1";
	rename -uid "20154DD2-4C4F-22C4-29AF-F69F5E0D7592";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube13" -p "Wall_1";
	rename -uid "A08F91FD-41A9-9E82-2D4F-FEB1D0A77AC9";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube14" -p "Wall_1";
	rename -uid "8BF28910-4E81-AB11-981F-A49E337C4E35";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube15" -p "Wall_1";
	rename -uid "9AF06652-4A8C-6C12-DCBF-EDA8F048D929";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube16" -p "Wall_1";
	rename -uid "F1AEB44B-4556-DE47-89A2-B487CB48BA22";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube17" -p "Wall_1";
	rename -uid "72B4912F-4190-F3EA-3A71-389DC5EAC07A";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube18" -p "Wall_1";
	rename -uid "62ABE1E6-436E-7D84-3F3B-D7B92DB93F05";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube19" -p "Wall_1";
	rename -uid "C3AEC7DD-4CEC-A5CF-1357-52988E0304F5";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube20" -p "Wall_1";
	rename -uid "DB02528E-41F2-E500-A9BA-6384A3D56898";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube21" -p "Wall_1";
	rename -uid "050B6032-403A-9F8F-226D-95B44DC54A59";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube22" -p "Wall_1";
	rename -uid "D13D0C83-4234-3ADD-A85C-7E861E931853";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube23" -p "Wall_1";
	rename -uid "08EA5C38-4F2A-AFA4-C681-04B68224B84B";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube24" -p "Wall_1";
	rename -uid "89D58B4F-448D-C658-2888-AFAD55643B1F";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube25" -p "Wall_1";
	rename -uid "0C248C19-4B5D-E3DE-9441-4D9605D51E1E";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube26" -p "Wall_1";
	rename -uid "5479DAD5-40AF-0DCA-E116-ED95683ACFD6";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube27" -p "Wall_1";
	rename -uid "D6C31EEA-4694-E11E-FB77-6BBA285FFA01";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube28" -p "Wall_1";
	rename -uid "A0644887-49B4-0E5D-A20E-2AA9E90D2A1D";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube29" -p "Wall_1";
	rename -uid "E9D23F9B-4ABD-445A-55FA-968ED1FD5162";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube30" -p "Wall_1";
	rename -uid "A85B4A07-41C9-1806-8309-D899B6229434";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube31" -p "Wall_1";
	rename -uid "F132364C-43A6-E14E-94E5-32938E2BA69E";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube32" -p "Wall_1";
	rename -uid "12635026-44A2-0774-F781-D98FBE7657FE";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube33" -p "Wall_1";
	rename -uid "EC0D80FB-42E9-7FCD-BA27-AFA78E9DD4AC";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube34" -p "Wall_1";
	rename -uid "17FA27C8-431B-AABB-41BC-7382F84C5F5D";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube35" -p "Wall_1";
	rename -uid "F69D1515-4F5D-9A83-3972-69AC28B506C0";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube36" -p "Wall_1";
	rename -uid "F37D1687-49BF-445A-984C-92A7CFA363A3";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube37" -p "Wall_1";
	rename -uid "9DFD1ADC-4C93-E96B-DB54-B3ACB39216D8";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube38" -p "Wall_1";
	rename -uid "CC81B16D-4844-05B4-A9D4-E885DD2DCECF";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube39" -p "Wall_1";
	rename -uid "C24175ED-452A-A903-9915-54916F37B20C";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube40" -p "Wall_1";
	rename -uid "54912DA9-4B74-0C1D-D27D-54804134976E";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube41" -p "Wall_1";
	rename -uid "68C4A6CB-4172-F77B-D01A-D692C1FE5976";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube42" -p "Wall_1";
	rename -uid "5F667D18-4FF6-37CE-EB34-5BBCF9940778";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube43" -p "Wall_1";
	rename -uid "13F63B59-4FD1-7D30-BD5D-03980657854E";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube44" -p "Wall_1";
	rename -uid "59FC8985-427E-9959-2A51-FFBF9EEDD1A5";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube45" -p "Wall_1";
	rename -uid "E6D0DF26-4FA8-CF08-6030-BFA602E921B5";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube46" -p "Wall_1";
	rename -uid "460E0E76-4A7F-E3BE-9A43-038168CF2C1D";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube47" -p "Wall_1";
	rename -uid "926513ED-4FD3-334D-CD99-68B271D70D14";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube48" -p "Wall_1";
	rename -uid "DE16B5A3-437E-E2B2-63F0-408C9F91FAA7";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube49" -p "Wall_1";
	rename -uid "43DD209C-44F1-4D0E-FED6-A2ABE9BBAA8D";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube50" -p "Wall_1";
	rename -uid "45918A18-42F0-B7BF-D128-02B22CB66CB6";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube51" -p "Wall_1";
	rename -uid "D2297573-48D1-A09D-55D9-73ACFF7A9555";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube52" -p "Wall_1";
	rename -uid "A86F313D-4516-2C9B-0B9F-4F9D9BA5269B";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube53" -p "Wall_1";
	rename -uid "51D3D939-4BA5-B219-87FF-3D922F42187A";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube54" -p "Wall_1";
	rename -uid "846581E2-428F-5C3B-EE44-65888D7416F3";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube55" -p "Wall_1";
	rename -uid "CBED7870-42FF-E06D-2AA5-A68922820ABB";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube56" -p "Wall_1";
	rename -uid "EEF5BBA3-49BF-5C81-0847-F2B7973B143A";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube57" -p "Wall_1";
	rename -uid "F4837644-4CEB-9FF9-1620-1A900CE6196D";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube58" -p "Wall_1";
	rename -uid "70B36B74-48E4-63F1-F629-5FB5C6CD7F2C";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube59" -p "Wall_1";
	rename -uid "95EF018B-46C9-D570-9C6B-7EA949743C2E";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube60" -p "Wall_1";
	rename -uid "DDC58D77-4FF8-6C48-2E58-75BBC55AD4C7";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube61" -p "Wall_1";
	rename -uid "D63F0E50-4D13-732C-3DA7-4C9EE0DFB8E3";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube62" -p "Wall_1";
	rename -uid "4B168B76-4DE1-1BCF-E52C-C4BED464CBFF";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube63" -p "Wall_1";
	rename -uid "B9236BEB-4C86-1292-B5AE-1CB13B585E77";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube64" -p "Wall_1";
	rename -uid "250BD337-4E57-1220-752A-91A1F8C36229";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_3" -p "Wall_1";
	rename -uid "0E7C3537-491E-FFCC-28ED-92B78B44EF97";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode mesh -n "Brick_Shape2" -p "|Wall_1|Brick_3";
	rename -uid "6E0DCFC5-4FE9-DEFA-5EB3-9A8E2AF60CF3";
	setAttr -k off ".v";
	setAttr -s 63 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Wall_1|Brick_3";
	rename -uid "6C4ACD2E-4E82-3C48-534B-90B8C3DF3257";
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
createNode transform -n "Brick_4" -p "Wall_1";
	rename -uid "0F97DF57-4AF8-76BE-5C69-ABB9A0015F55";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_5" -p "Wall_1";
	rename -uid "6C493B94-437C-DF9E-1BCA-E3B4FD9BF12C";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_6" -p "Wall_1";
	rename -uid "CCF6F67C-444D-AA7C-8BEB-D499F9035E7F";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_7" -p "Wall_1";
	rename -uid "70AB053D-429B-B0FC-25E6-2698AB9B56C7";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_8" -p "Wall_1";
	rename -uid "67636AE4-4A0A-2A0E-71F7-DAAA5F18CDE0";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_9" -p "Wall_1";
	rename -uid "0EEE8842-4C16-9E74-AD4A-B69FB83F9243";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_10" -p "Wall_1";
	rename -uid "108B799B-4B30-6E03-F387-1E824948481D";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_11" -p "Wall_1";
	rename -uid "721D36C5-4A2C-5D66-DF33-08AACB832025";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_12" -p "Wall_1";
	rename -uid "C2B47DF2-419E-D387-8B1D-C7AAB2A004FC";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_13" -p "Wall_1";
	rename -uid "6EAA5527-46B6-BB4B-9A01-B9B0EA4E1219";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_14" -p "Wall_1";
	rename -uid "994304CD-41F0-2EA6-F5C0-FFBF22CAAF48";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_15" -p "Wall_1";
	rename -uid "89548FEE-4EEC-9FD9-C507-0D941F34F735";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_16" -p "Wall_1";
	rename -uid "4E899A61-4D80-FE2B-9F36-C7BFD66D539D";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_17" -p "Wall_1";
	rename -uid "625024A0-4CDF-7EA1-953D-E69D9F7E0B30";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_18" -p "Wall_1";
	rename -uid "57AB70C0-4144-31E7-2364-80BC49452DF8";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_19" -p "Wall_1";
	rename -uid "0C5D2DE8-4688-3056-4D14-EA9591708198";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_20" -p "Wall_1";
	rename -uid "E4334FAB-497F-CA3F-B034-D7A52BE7C788";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_21" -p "Wall_1";
	rename -uid "9DA290A2-4189-0605-0603-BEB0355AC5D2";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_22" -p "Wall_1";
	rename -uid "3229E7FD-4476-D2A6-1314-C6B75CBA7D99";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_23" -p "Wall_1";
	rename -uid "63D70ABF-4BAE-DFE2-4DCF-418285161D58";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_24" -p "Wall_1";
	rename -uid "949B7779-4ED0-B2F6-045F-36A47D20D53A";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_25" -p "Wall_1";
	rename -uid "A4BBFD9E-4B3D-AF65-DC6F-8FBEE97FC105";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_26" -p "Wall_1";
	rename -uid "9878440B-4855-9FB8-61B4-679E5BCE626C";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_27" -p "Wall_1";
	rename -uid "584FDCAD-4333-4FB4-5170-25ADE2315203";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_28" -p "Wall_1";
	rename -uid "A4ABFCDE-4B8B-FFA3-1E49-D7A50D9B67D1";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_29" -p "Wall_1";
	rename -uid "70A018CD-48DC-EDB4-010C-CA8C110D4C94";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_30" -p "Wall_1";
	rename -uid "DB21C6BC-4CA5-DF3B-0974-7E99B8F42384";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_31" -p "Wall_1";
	rename -uid "47202FC9-4A77-2022-33EF-C5ADC42F42D4";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_32" -p "Wall_1";
	rename -uid "F7A1CA26-4F3D-B898-A6D4-90B5579CCBF5";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_33" -p "Wall_1";
	rename -uid "31007D5E-4B45-34D4-35B0-F48F21682BA4";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_34" -p "Wall_1";
	rename -uid "42677587-4565-02E1-F9FF-99BF0C7949A7";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_35" -p "Wall_1";
	rename -uid "C6B03A42-4CA5-B6F4-51A8-9496DF0E28E8";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_36" -p "Wall_1";
	rename -uid "2A99EEA9-4F8D-7D4B-B379-948EFCC6328D";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_37" -p "Wall_1";
	rename -uid "4FBEE075-4CA8-6DFC-74DC-2EA239CE533F";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_38" -p "Wall_1";
	rename -uid "97540E07-4DFC-A191-C58F-B9BF079E8BE8";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_39" -p "Wall_1";
	rename -uid "BFDD666F-4D97-F618-12B5-26B56873D27D";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_40" -p "Wall_1";
	rename -uid "BB184BB8-40A2-D0F2-B5BF-8FA016B8E8B6";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_41" -p "Wall_1";
	rename -uid "85402C78-4360-2DD9-8B80-749221FF1E29";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_42" -p "Wall_1";
	rename -uid "45A634B6-4013-911C-5394-4C8DE3B9EEE2";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_43" -p "Wall_1";
	rename -uid "3C7B7D5B-431C-6769-E304-1196BC37A0E4";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_44" -p "Wall_1";
	rename -uid "9B357641-4E47-FC5C-C25A-E3992EE4606F";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_45" -p "Wall_1";
	rename -uid "C7EA487C-4D9F-2C99-7C0E-608E6BE44094";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_46" -p "Wall_1";
	rename -uid "8DF85EA1-41DE-9999-FC52-61A77C215C4A";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_47" -p "Wall_1";
	rename -uid "FDCE936E-4308-848E-847B-D3A2FDA88F41";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_48" -p "Wall_1";
	rename -uid "D8309EF6-45C0-A39E-E2DF-B7ABC3AAC24E";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_49" -p "Wall_1";
	rename -uid "89B2B05B-408A-7602-5DB4-4F82B02F65A4";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_50" -p "Wall_1";
	rename -uid "6EC92359-4D05-8BAA-332D-7891FD12B1FE";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_51" -p "Wall_1";
	rename -uid "8EC6AF77-4640-34A4-971F-B8A66D6E7F56";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_52" -p "Wall_1";
	rename -uid "9E6C13A4-4DB1-5481-B9DA-7AB31EF229A9";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_53" -p "Wall_1";
	rename -uid "56295F36-4E5E-CA94-F5DC-389CAC38756B";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_54" -p "Wall_1";
	rename -uid "EA5DA8C0-4C4A-7C9E-9729-38B445EF1F3A";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_55" -p "Wall_1";
	rename -uid "BB5A5CBC-41CE-6BD4-DE20-99AC41B55F25";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_56" -p "Wall_1";
	rename -uid "099789A9-4416-152D-0D1F-93AAB5E9383A";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_57" -p "Wall_1";
	rename -uid "1C83D13D-4FC0-441B-0F8A-A6A26821EAFA";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_58" -p "Wall_1";
	rename -uid "060F5496-4240-8192-1FCF-7EB4671FED02";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_59" -p "Wall_1";
	rename -uid "7D285798-451D-58E5-ECD0-5A8BCAE8B9B6";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_60" -p "Wall_1";
	rename -uid "E013FC69-45E7-3DDF-F84B-36916D699BB6";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_61" -p "Wall_1";
	rename -uid "142CE7C9-4A2D-FC94-B06F-979A71532C17";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_62" -p "Wall_1";
	rename -uid "B476A4D0-4574-F2BD-4758-188AA426BC3E";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_63" -p "Wall_1";
	rename -uid "F31DE72B-4CFA-6E91-CD4B-E0A598F962B4";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_64" -p "Wall_1";
	rename -uid "F8D3F6DC-47D7-5E49-ED6D-9CA6E78B1F87";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_65" -p "Wall_1";
	rename -uid "213A2F2E-4149-8CF3-489A-CEAEFBD65C63";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Wall_2";
	rename -uid "2454CF92-4017-01A9-75FC-4998AB0CB51D";
	setAttr ".t" -type "double3" 0 5 -15.041623516839643 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 10 1 15 ;
	setAttr ".rp" -type "double3" -5.0000000000000018 0 0 ;
	setAttr ".rpt" -type "double3" 5.0000000000000018 -5.0000000000000018 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4.499999999999992 0 0 ;
createNode mesh -n "Wall_Shape2" -p "Wall_2";
	rename -uid "87514FD1-4ABC-D2F1-7812-08B2E9AA3CBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[261:274]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "e[1]" "e[30]" "e[59]" "e[88]" "e[117]" "e[146]" "e[175]" "e[204]" "e[233]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "e[28]" "e[57]" "e[86]" "e[115]" "e[144]" "e[173]" "e[202]" "e[231]" "e[260]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 30 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[57]" "e[59]" "e[86]" "e[88]" "e[115]" "e[117]" "e[144]" "e[146]" "e[173]" "e[175]" "e[202]" "e[204]" "e[231]" "e[233]" "e[260:274]";
	setAttr ".pv" -type "double2" 0.96428573131561279 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0 0 0.071428575 0
		 0.14285715 0 0.21428573 0 0.2857143 0 0.35714287 0 0.42857146 0 0.5 0 0.5714286 0
		 0.64285719 0 0.71428573 0 0.78571433 0 0.85714293 0 0.92857146 0 1 0 0 0.11111111
		 0.071428575 0.11111111 0.14285715 0.11111111 0.21428573 0.11111111 0.2857143 0.11111111
		 0.35714287 0.11111111 0.42857146 0.11111111 0.5 0.11111111 0.5714286 0.11111111 0.64285719
		 0.11111111 0.71428573 0.11111111 0.78571433 0.11111111 0.85714293 0.11111111 0.92857146
		 0.11111111 1 0.11111111 0 0.22222222 0.071428575 0.22222222 0.14285715 0.22222222
		 0.21428573 0.22222222 0.2857143 0.22222222 0.35714287 0.22222222 0.42857146 0.22222222
		 0.5 0.22222222 0.5714286 0.22222222 0.64285719 0.22222222 0.71428573 0.22222222 0.78571433
		 0.22222222 0.85714293 0.22222222 0.92857146 0.22222222 1 0.22222222 0 0.33333334
		 0.071428575 0.33333334 0.14285715 0.33333334 0.21428573 0.33333334 0.2857143 0.33333334
		 0.35714287 0.33333334 0.42857146 0.33333334 0.5 0.33333334 0.5714286 0.33333334 0.64285719
		 0.33333334 0.71428573 0.33333334 0.78571433 0.33333334 0.85714293 0.33333334 0.92857146
		 0.33333334 1 0.33333334 0 0.44444445 0.071428575 0.44444445 0.14285715 0.44444445
		 0.21428573 0.44444445 0.2857143 0.44444445 0.35714287 0.44444445 0.42857146 0.44444445
		 0.5 0.44444445 0.5714286 0.44444445 0.64285719 0.44444445 0.71428573 0.44444445 0.78571433
		 0.44444445 0.85714293 0.44444445 0.92857146 0.44444445 1 0.44444445 0 0.55555558
		 0.071428575 0.55555558 0.14285715 0.55555558 0.21428573 0.55555558 0.2857143 0.55555558
		 0.35714287 0.55555558 0.42857146 0.55555558 0.5 0.55555558 0.5714286 0.55555558 0.64285719
		 0.55555558 0.71428573 0.55555558 0.78571433 0.55555558 0.85714293 0.55555558 0.92857146
		 0.55555558 1 0.55555558 0 0.66666669 0.071428575 0.66666669 0.14285715 0.66666669
		 0.21428573 0.66666669 0.2857143 0.66666669 0.35714287 0.66666669 0.42857146 0.66666669
		 0.5 0.66666669 0.5714286 0.66666669 0.64285719 0.66666669 0.71428573 0.66666669 0.78571433
		 0.66666669 0.85714293 0.66666669 0.92857146 0.66666669 1 0.66666669 0 0.77777779
		 0.071428575 0.77777779 0.14285715 0.77777779 0.21428573 0.77777779 0.2857143 0.77777779
		 0.35714287 0.77777779 0.42857146 0.77777779 0.5 0.77777779 0.5714286 0.77777779 0.64285719
		 0.77777779 0.71428573 0.77777779 0.78571433 0.77777779 0.85714293 0.77777779 0.92857146
		 0.77777779 1 0.77777779 0 0.8888889 0.071428575 0.8888889 0.14285715 0.8888889 0.21428573
		 0.8888889 0.2857143 0.8888889 0.35714287 0.8888889 0.42857146 0.8888889 0.5 0.8888889
		 0.5714286 0.8888889 0.64285719 0.8888889 0.71428573 0.8888889 0.78571433 0.8888889
		 0.85714293 0.8888889 0.92857146 0.8888889 1 0.8888889 0 1 0.071428575 1 0.14285715
		 1 0.21428573 1 0.2857143 1 0.35714287 1 0.42857146 1 0.5 1 0.5714286 1 0.64285719
		 1 0.71428573 1 0.78571433 1 0.85714293 1 0.92857146 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  -0.5 0 0.5 -0.42857143 0 0.5 -0.35714287 0 0.5
		 -0.28571427 0 0.5 -0.2142857 0 0.5 -0.14285713 0 0.5 -0.071428537 0 0.5 0 0 0.5 0.071428597 0 0.5
		 0.14285719 0 0.5 0.21428573 0 0.5 0.28571433 0 0.5 0.35714293 0 0.5 0.42857146 0 0.5
		 0.5 0 0.5 -0.5 0 0.3888889 -0.42857143 0 0.3888889 -0.35714287 0 0.3888889 -0.28571427 0 0.3888889
		 -0.2142857 0 0.3888889 -0.14285713 0 0.3888889 -0.071428537 0 0.3888889 0 0 0.3888889
		 0.071428597 0 0.3888889 0.14285719 0 0.3888889 0.21428573 0 0.3888889 0.28571433 0 0.3888889
		 0.35714293 0 0.3888889 0.42857146 0 0.3888889 0.5 0 0.3888889 -0.5 0 0.27777779 -0.42857143 0 0.27777779
		 -0.35714287 0 0.27777779 -0.28571427 0 0.27777779 -0.2142857 0 0.27777779 -0.14285713 0 0.27777779
		 -0.071428537 0 0.27777779 0 0 0.27777779 0.071428597 0 0.27777779 0.14285719 0 0.27777779
		 0.21428573 0 0.27777779 0.28571433 0 0.27777779 0.35714293 0 0.27777779 0.42857146 0 0.27777779
		 0.5 0 0.27777779 -0.5 0 0.16666666 -0.42857143 0 0.16666666 -0.35714287 0 0.16666666
		 -0.28571427 0 0.16666666 -0.2142857 0 0.16666666 -0.14285713 0 0.16666666 -0.071428537 0 0.16666666
		 0 0 0.16666666 0.071428597 0 0.16666666 0.14285719 0 0.16666666 0.21428573 0 0.16666666
		 0.28571433 0 0.16666666 0.35714293 0 0.16666666 0.42857146 0 0.16666666 0.5 0 0.16666666
		 -0.5 0 0.055555552 -0.42857143 0 0.055555552 -0.35714287 0 0.055555552 -0.28571427 0 0.055555552
		 -0.2142857 0 0.055555552 -0.14285713 0 0.055555552 -0.071428537 0 0.055555552 0 0 0.055555552
		 0.071428597 0 0.055555552 0.14285719 0 0.055555552 0.21428573 0 0.055555552 0.28571433 0 0.055555552
		 0.35714293 0 0.055555552 0.42857146 0 0.055555552 0.5 0 0.055555552 -0.5 0 -0.055555582
		 -0.42857143 0 -0.055555582 -0.35714287 0 -0.055555582 -0.28571427 0 -0.055555582
		 -0.2142857 0 -0.055555582 -0.14285713 0 -0.055555582 -0.071428537 0 -0.055555582
		 0 0 -0.055555582 0.071428597 0 -0.055555582 0.14285719 0 -0.055555582 0.21428573 0 -0.055555582
		 0.28571433 0 -0.055555582 0.35714293 0 -0.055555582 0.42857146 0 -0.055555582 0.5 0 -0.055555582
		 -0.5 0 -0.16666669 -0.42857143 0 -0.16666669 -0.35714287 0 -0.16666669 -0.28571427 0 -0.16666669
		 -0.2142857 0 -0.16666669 -0.14285713 0 -0.16666669 -0.071428537 0 -0.16666669 0 0 -0.16666669
		 0.071428597 0 -0.16666669 0.14285719 0 -0.16666669 0.21428573 0 -0.16666669 0.28571433 0 -0.16666669
		 0.35714293 0 -0.16666669 0.42857146 0 -0.16666669 0.5 0 -0.16666669 -0.5 0 -0.27777779
		 -0.42857143 0 -0.27777779 -0.35714287 0 -0.27777779 -0.28571427 0 -0.27777779 -0.2142857 0 -0.27777779
		 -0.14285713 0 -0.27777779 -0.071428537 0 -0.27777779 0 0 -0.27777779 0.071428597 0 -0.27777779
		 0.14285719 0 -0.27777779 0.21428573 0 -0.27777779 0.28571433 0 -0.27777779 0.35714293 0 -0.27777779
		 0.42857146 0 -0.27777779 0.5 0 -0.27777779 -0.5 0 -0.3888889 -0.42857143 0 -0.3888889
		 -0.35714287 0 -0.3888889 -0.28571427 0 -0.3888889 -0.2142857 0 -0.3888889 -0.14285713 0 -0.3888889
		 -0.071428537 0 -0.3888889 0 0 -0.3888889 0.071428597 0 -0.3888889 0.14285719 0 -0.3888889
		 0.21428573 0 -0.3888889 0.28571433 0 -0.3888889 0.35714293 0 -0.3888889 0.42857146 0 -0.3888889
		 0.5 0 -0.3888889 -0.5 0 -0.5 -0.42857143 0 -0.5 -0.35714287 0 -0.5 -0.28571427 0 -0.5
		 -0.2142857 0 -0.5 -0.14285713 0 -0.5 -0.071428537 0 -0.5 0 0 -0.5 0.071428597 0 -0.5
		 0.14285719 0 -0.5 0.21428573 0 -0.5 0.28571433 0 -0.5 0.35714293 0 -0.5 0.42857146 0 -0.5
		 0.5 0 -0.5;
	setAttr -s 275 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 15 0 1 2 0 1 16 0 2 3 0 2 17 0 3 4 0 3 18 0
		 4 5 0 4 19 0 5 6 0 5 20 0 6 7 0 6 21 0 7 8 0 7 22 0 8 9 0 8 23 0 9 10 0 9 24 0 10 11 0
		 10 25 0 11 12 0 11 26 0 12 13 0 12 27 0 13 14 0 13 28 0 14 29 0 15 16 0 15 30 0 16 17 0
		 16 31 0 17 18 0 17 32 0 18 19 0 18 33 0 19 20 0 19 34 0 20 21 0 20 35 0 21 22 0 21 36 0
		 22 23 0 22 37 0 23 24 0 23 38 0 24 25 0 24 39 0 25 26 0 25 40 0 26 27 0 26 41 0 27 28 0
		 27 42 0 28 29 0 28 43 0 29 44 0 30 31 0 30 45 0 31 32 0 31 46 0 32 33 0 32 47 0 33 34 0
		 33 48 0 34 35 0 34 49 0 35 36 0 35 50 0 36 37 0 36 51 0 37 38 0 37 52 0 38 39 0 38 53 0
		 39 40 0 39 54 0 40 41 0 40 55 0 41 42 0 41 56 0 42 43 0 42 57 0 43 44 0 43 58 0 44 59 0
		 45 46 0 45 60 0 46 47 0 46 61 0 47 48 0 47 62 0 48 49 0 48 63 0 49 50 0 49 64 0 50 51 0
		 50 65 0 51 52 0 51 66 0 52 53 0 52 67 0 53 54 0 53 68 0 54 55 0 54 69 0 55 56 0 55 70 0
		 56 57 0 56 71 0 57 58 0 57 72 0 58 59 0 58 73 0 59 74 0 60 61 0 60 75 0 61 62 0 61 76 0
		 62 63 0 62 77 0 63 64 0 63 78 0 64 65 0 64 79 0 65 66 0 65 80 0 66 67 0 66 81 0 67 68 0
		 67 82 0 68 69 0 68 83 0 69 70 0 69 84 0 70 71 0 70 85 0 71 72 0 71 86 0 72 73 0 72 87 0
		 73 74 0 73 88 0 74 89 0 75 76 0 75 90 0 76 77 0 76 91 0 77 78 0 77 92 0 78 79 0 78 93 0
		 79 80 0 79 94 0 80 81 0 80 95 0 81 82 0 81 96 0 82 83 0 82 97 0 83 84 0 83 98 0 84 85 0
		 84 99 0 85 86 0;
	setAttr ".ed[166:274]" 85 100 0 86 87 0 86 101 0 87 88 0 87 102 0 88 89 0 88 103 0
		 89 104 0 90 91 0 90 105 0 91 92 0 91 106 0 92 93 0 92 107 0 93 94 0 93 108 0 94 95 0
		 94 109 0 95 96 0 95 110 0 96 97 0 96 111 0 97 98 0 97 112 0 98 99 0 98 113 0 99 100 0
		 99 114 0 100 101 0 100 115 0 101 102 0 101 116 0 102 103 0 102 117 0 103 104 0 103 118 0
		 104 119 0 105 106 0 105 120 0 106 107 0 106 121 0 107 108 0 107 122 0 108 109 0 108 123 0
		 109 110 0 109 124 0 110 111 0 110 125 0 111 112 0 111 126 0 112 113 0 112 127 0 113 114 0
		 113 128 0 114 115 0 114 129 0 115 116 0 115 130 0 116 117 0 116 131 0 117 118 0 117 132 0
		 118 119 0 118 133 0 119 134 0 120 121 0 120 135 0 121 122 0 121 136 0 122 123 0 122 137 0
		 123 124 0 123 138 0 124 125 0 124 139 0 125 126 0 125 140 0 126 127 0 126 141 0 127 128 0
		 127 142 0 128 129 0 128 143 0 129 130 0 129 144 0 130 131 0 130 145 0 131 132 0 131 146 0
		 132 133 0 132 147 0 133 134 0 133 148 0 134 149 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 3 -30 -2
		mu 0 4 0 1 16 15
		f 4 2 5 -32 -4
		mu 0 4 1 2 17 16
		f 4 4 7 -34 -6
		mu 0 4 2 3 18 17
		f 4 6 9 -36 -8
		mu 0 4 3 4 19 18
		f 4 8 11 -38 -10
		mu 0 4 4 5 20 19
		f 4 10 13 -40 -12
		mu 0 4 5 6 21 20
		f 4 12 15 -42 -14
		mu 0 4 6 7 22 21
		f 4 14 17 -44 -16
		mu 0 4 7 8 23 22
		f 4 16 19 -46 -18
		mu 0 4 8 9 24 23
		f 4 18 21 -48 -20
		mu 0 4 9 10 25 24
		f 4 20 23 -50 -22
		mu 0 4 10 11 26 25
		f 4 22 25 -52 -24
		mu 0 4 11 12 27 26
		f 4 24 27 -54 -26
		mu 0 4 12 13 28 27
		f 4 26 28 -56 -28
		mu 0 4 13 14 29 28
		f 4 29 32 -59 -31
		mu 0 4 15 16 31 30
		f 4 31 34 -61 -33
		mu 0 4 16 17 32 31
		f 4 33 36 -63 -35
		mu 0 4 17 18 33 32
		f 4 35 38 -65 -37
		mu 0 4 18 19 34 33
		f 4 37 40 -67 -39
		mu 0 4 19 20 35 34
		f 4 39 42 -69 -41
		mu 0 4 20 21 36 35
		f 4 41 44 -71 -43
		mu 0 4 21 22 37 36
		f 4 43 46 -73 -45
		mu 0 4 22 23 38 37
		f 4 45 48 -75 -47
		mu 0 4 23 24 39 38
		f 4 47 50 -77 -49
		mu 0 4 24 25 40 39
		f 4 49 52 -79 -51
		mu 0 4 25 26 41 40
		f 4 51 54 -81 -53
		mu 0 4 26 27 42 41
		f 4 53 56 -83 -55
		mu 0 4 27 28 43 42
		f 4 55 57 -85 -57
		mu 0 4 28 29 44 43
		f 4 58 61 -88 -60
		mu 0 4 30 31 46 45
		f 4 60 63 -90 -62
		mu 0 4 31 32 47 46
		f 4 62 65 -92 -64
		mu 0 4 32 33 48 47
		f 4 64 67 -94 -66
		mu 0 4 33 34 49 48
		f 4 66 69 -96 -68
		mu 0 4 34 35 50 49
		f 4 68 71 -98 -70
		mu 0 4 35 36 51 50
		f 4 70 73 -100 -72
		mu 0 4 36 37 52 51
		f 4 72 75 -102 -74
		mu 0 4 37 38 53 52
		f 4 74 77 -104 -76
		mu 0 4 38 39 54 53
		f 4 76 79 -106 -78
		mu 0 4 39 40 55 54
		f 4 78 81 -108 -80
		mu 0 4 40 41 56 55
		f 4 80 83 -110 -82
		mu 0 4 41 42 57 56
		f 4 82 85 -112 -84
		mu 0 4 42 43 58 57
		f 4 84 86 -114 -86
		mu 0 4 43 44 59 58
		f 4 87 90 -117 -89
		mu 0 4 45 46 61 60
		f 4 89 92 -119 -91
		mu 0 4 46 47 62 61
		f 4 91 94 -121 -93
		mu 0 4 47 48 63 62
		f 4 93 96 -123 -95
		mu 0 4 48 49 64 63
		f 4 95 98 -125 -97
		mu 0 4 49 50 65 64
		f 4 97 100 -127 -99
		mu 0 4 50 51 66 65
		f 4 99 102 -129 -101
		mu 0 4 51 52 67 66
		f 4 101 104 -131 -103
		mu 0 4 52 53 68 67
		f 4 103 106 -133 -105
		mu 0 4 53 54 69 68
		f 4 105 108 -135 -107
		mu 0 4 54 55 70 69
		f 4 107 110 -137 -109
		mu 0 4 55 56 71 70
		f 4 109 112 -139 -111
		mu 0 4 56 57 72 71
		f 4 111 114 -141 -113
		mu 0 4 57 58 73 72
		f 4 113 115 -143 -115
		mu 0 4 58 59 74 73
		f 4 116 119 -146 -118
		mu 0 4 60 61 76 75
		f 4 118 121 -148 -120
		mu 0 4 61 62 77 76
		f 4 120 123 -150 -122
		mu 0 4 62 63 78 77
		f 4 122 125 -152 -124
		mu 0 4 63 64 79 78
		f 4 124 127 -154 -126
		mu 0 4 64 65 80 79
		f 4 126 129 -156 -128
		mu 0 4 65 66 81 80
		f 4 128 131 -158 -130
		mu 0 4 66 67 82 81
		f 4 130 133 -160 -132
		mu 0 4 67 68 83 82
		f 4 132 135 -162 -134
		mu 0 4 68 69 84 83
		f 4 134 137 -164 -136
		mu 0 4 69 70 85 84
		f 4 136 139 -166 -138
		mu 0 4 70 71 86 85
		f 4 138 141 -168 -140
		mu 0 4 71 72 87 86
		f 4 140 143 -170 -142
		mu 0 4 72 73 88 87
		f 4 142 144 -172 -144
		mu 0 4 73 74 89 88
		f 4 145 148 -175 -147
		mu 0 4 75 76 91 90
		f 4 147 150 -177 -149
		mu 0 4 76 77 92 91
		f 4 149 152 -179 -151
		mu 0 4 77 78 93 92
		f 4 151 154 -181 -153
		mu 0 4 78 79 94 93
		f 4 153 156 -183 -155
		mu 0 4 79 80 95 94
		f 4 155 158 -185 -157
		mu 0 4 80 81 96 95
		f 4 157 160 -187 -159
		mu 0 4 81 82 97 96
		f 4 159 162 -189 -161
		mu 0 4 82 83 98 97
		f 4 161 164 -191 -163
		mu 0 4 83 84 99 98
		f 4 163 166 -193 -165
		mu 0 4 84 85 100 99
		f 4 165 168 -195 -167
		mu 0 4 85 86 101 100
		f 4 167 170 -197 -169
		mu 0 4 86 87 102 101
		f 4 169 172 -199 -171
		mu 0 4 87 88 103 102
		f 4 171 173 -201 -173
		mu 0 4 88 89 104 103
		f 4 174 177 -204 -176
		mu 0 4 90 91 106 105
		f 4 176 179 -206 -178
		mu 0 4 91 92 107 106
		f 4 178 181 -208 -180
		mu 0 4 92 93 108 107
		f 4 180 183 -210 -182
		mu 0 4 93 94 109 108
		f 4 182 185 -212 -184
		mu 0 4 94 95 110 109
		f 4 184 187 -214 -186
		mu 0 4 95 96 111 110
		f 4 186 189 -216 -188
		mu 0 4 96 97 112 111
		f 4 188 191 -218 -190
		mu 0 4 97 98 113 112
		f 4 190 193 -220 -192
		mu 0 4 98 99 114 113
		f 4 192 195 -222 -194
		mu 0 4 99 100 115 114
		f 4 194 197 -224 -196
		mu 0 4 100 101 116 115
		f 4 196 199 -226 -198
		mu 0 4 101 102 117 116
		f 4 198 201 -228 -200
		mu 0 4 102 103 118 117
		f 4 200 202 -230 -202
		mu 0 4 103 104 119 118
		f 4 203 206 -233 -205
		mu 0 4 105 106 121 120
		f 4 205 208 -235 -207
		mu 0 4 106 107 122 121
		f 4 207 210 -237 -209
		mu 0 4 107 108 123 122
		f 4 209 212 -239 -211
		mu 0 4 108 109 124 123
		f 4 211 214 -241 -213
		mu 0 4 109 110 125 124
		f 4 213 216 -243 -215
		mu 0 4 110 111 126 125
		f 4 215 218 -245 -217
		mu 0 4 111 112 127 126
		f 4 217 220 -247 -219
		mu 0 4 112 113 128 127
		f 4 219 222 -249 -221
		mu 0 4 113 114 129 128
		f 4 221 224 -251 -223
		mu 0 4 114 115 130 129
		f 4 223 226 -253 -225
		mu 0 4 115 116 131 130
		f 4 225 228 -255 -227
		mu 0 4 116 117 132 131
		f 4 227 230 -257 -229
		mu 0 4 117 118 133 132
		f 4 229 231 -259 -231
		mu 0 4 118 119 134 133
		f 4 232 235 -262 -234
		mu 0 4 120 121 136 135
		f 4 234 237 -263 -236
		mu 0 4 121 122 137 136
		f 4 236 239 -264 -238
		mu 0 4 122 123 138 137
		f 4 238 241 -265 -240
		mu 0 4 123 124 139 138
		f 4 240 243 -266 -242
		mu 0 4 124 125 140 139
		f 4 242 245 -267 -244
		mu 0 4 125 126 141 140
		f 4 244 247 -268 -246
		mu 0 4 126 127 142 141
		f 4 246 249 -269 -248
		mu 0 4 127 128 143 142
		f 4 248 251 -270 -250
		mu 0 4 128 129 144 143
		f 4 250 253 -271 -252
		mu 0 4 129 130 145 144
		f 4 252 255 -272 -254
		mu 0 4 130 131 146 145
		f 4 254 257 -273 -256
		mu 0 4 131 132 147 146
		f 4 256 259 -274 -258
		mu 0 4 132 133 148 147
		f 4 258 260 -275 -260
		mu 0 4 133 134 149 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Wall_2";
	rename -uid "0749C442-4C51-609F-948B-B185E93C1265";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode mesh -n "Brick_Shape1" -p "|Wall_2|pCube2";
	rename -uid "88657EC4-4073-89C5-3646-63822AA688C9";
	setAttr -k off ".v";
	setAttr -s 64 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[7]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[10]" "f[13]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.4374938 0 0.625 0.25 0.4374938 0.25 0.625 0.5 0.4374938 0.5 0.625 0.75 0.4374938
		 0.75 0.625 1 0.35484073 0.062493742 0.35484073 0.1875062 0.14515927 0.1875062 0.14515927
		 0.062493742 0.4374938 1 0.43110874 0.9744572 0.40556592 0 0.36966917 0 0.42392996
		 0.94573921 0.375 0.25 0.40816215 0.25182471 0.375 0.5 0.125 0.25 0.408158 0.4981727
		 0.375 0.75 0.125 0 0.40829185 0.75168937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5 0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.2500248 -0.5 0.49999994 -0.35213852 -0.44363546 0.48181781
		 -0.44363499 -0.35213828 0.45230258 -0.5 -0.25002503 0.41936284 -0.5 0.2500248 0.41936284
		 -0.44363499 0.35213804 0.45230258 -0.35213852 0.44363546 0.48181781 -0.2500248 0.5 0.49999994
		 -0.5 0.2500248 -0.41936284 -0.44363499 0.35213804 -0.45230258 -0.35213852 0.44363546 -0.48181781
		 -0.2500248 0.5 -0.49999994 -0.5 -0.25002503 -0.41936284 -0.44363499 -0.35213828 -0.45230258
		 -0.35213852 -0.44363546 -0.48181781 -0.2500248 -0.5 -0.49999994;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 19 4 1 7 16 1 7 6 0
		 6 9 1 9 8 0 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 13 12 0 12 8 1 14 13 0
		 11 15 1 15 14 0 17 16 0 16 12 1 18 17 0 15 19 1 19 18 0 4 0 0 1 11 0 2 15 0 3 19 0
		 10 14 1 9 13 1 14 18 1 13 17 1 5 18 1 6 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 6 7 8 9
		mu 0 4 11 18 20 12
		f 4 10 11 12 -8
		mu 0 4 18 17 21 20
		f 4 13 14 15 -12
		mu 0 4 17 3 5 21
		f 4 26 0 27 -15
		mu 0 4 3 0 4 5
		f 4 -28 1 28 -20
		mu 0 4 5 4 6 7
		f 4 -29 2 29 -25
		mu 0 4 7 6 8 9
		f 4 -30 3 -27 -5
		mu 0 4 9 8 10 15
		f 4 -6 -10 -18 -23
		mu 0 4 14 11 12 13
		f 4 -16 19 20 -31
		mu 0 4 21 5 7 24
		f 4 -9 31 16 17
		mu 0 4 12 20 23 13
		f 4 -13 30 18 -32
		mu 0 4 20 21 24 22
		f 4 -21 24 25 -33
		mu 0 4 24 7 9 27
		f 4 -17 33 21 22
		mu 0 4 13 23 26 14
		f 4 -19 32 23 -34
		mu 0 4 22 24 27 25
		f 4 -14 34 -26 4
		mu 0 4 15 16 27 9
		f 4 -11 35 -24 -35
		mu 0 4 16 19 25 27
		f 4 -7 5 -22 -36
		mu 0 4 18 11 14 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Wall_2";
	rename -uid "1EACE4A1-4005-E584-E30C-2D940BC03586";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube4" -p "Wall_2";
	rename -uid "8220AA15-4028-2E52-252A-B782B294E3E8";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube5" -p "Wall_2";
	rename -uid "E38B8FBC-42AA-7246-A896-C19847526B8A";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube6" -p "Wall_2";
	rename -uid "426F4E21-4E91-E5B0-2F06-ACA855E78F43";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube7" -p "Wall_2";
	rename -uid "34E983E8-4FCB-E935-AFB4-89AE1EA5D3CF";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube8" -p "Wall_2";
	rename -uid "0F15D0FA-4670-81A6-319A-C5BD559260B5";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube9" -p "Wall_2";
	rename -uid "A5392512-4688-B782-C856-AEB4B6F07ED0";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube10" -p "Wall_2";
	rename -uid "27D68FEB-4EAA-C928-C2BA-BEBC70A1E603";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube11" -p "Wall_2";
	rename -uid "7CC26282-479D-0F9E-EDA4-DF85357A863D";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube12" -p "Wall_2";
	rename -uid "DB0640FA-448A-429F-DD7C-DF8239B1E4B4";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube13" -p "Wall_2";
	rename -uid "6FFE7EC1-4A98-15F2-D254-F1853B8FCAC9";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube14" -p "Wall_2";
	rename -uid "67D1B30C-4254-E7C1-7010-048CEB80C306";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube15" -p "Wall_2";
	rename -uid "4A1F06AB-4962-B6B8-C7EF-E49094AF9AE5";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube16" -p "Wall_2";
	rename -uid "310D47D4-4130-EC6E-761B-8AAA2468709E";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube17" -p "Wall_2";
	rename -uid "31F1A142-4759-967B-4A07-AFA000F72AA0";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube18" -p "Wall_2";
	rename -uid "879550FA-4C6B-6C37-9DEE-0BB0BC2B6816";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube19" -p "Wall_2";
	rename -uid "D7611772-4A26-3103-85B0-03BCCFD3F039";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube20" -p "Wall_2";
	rename -uid "CEB8C187-4544-E2B5-7987-2F975D1F1013";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube21" -p "Wall_2";
	rename -uid "360A3758-4F04-2546-DF7C-2BA18852CB04";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube22" -p "Wall_2";
	rename -uid "029C8424-4FF7-434D-C978-42B0A5747F20";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube23" -p "Wall_2";
	rename -uid "C2BA1756-4C2F-9FAB-A259-158821417D64";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube24" -p "Wall_2";
	rename -uid "ED4CB5B0-4F83-9B8E-9DFC-87A961308AD3";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube25" -p "Wall_2";
	rename -uid "33AB6788-44CE-CC53-5AA0-8A82B408E421";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube26" -p "Wall_2";
	rename -uid "613894C6-45E5-3F3D-C47F-6C9DBBF5C783";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube27" -p "Wall_2";
	rename -uid "FF880EBD-4A7D-F112-8524-278814B38DC0";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube28" -p "Wall_2";
	rename -uid "9DAF5A5A-41B1-F12F-1748-F5B2046D5BBD";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube29" -p "Wall_2";
	rename -uid "60267B3B-4951-EA0A-DFDD-5F99B26794C4";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube30" -p "Wall_2";
	rename -uid "D524CE05-4E6F-E9FD-EBB6-5984FFC651CD";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube31" -p "Wall_2";
	rename -uid "820F5069-4A5F-AEC2-8963-9AB164ECE6BE";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube32" -p "Wall_2";
	rename -uid "038180B5-4DDD-784D-DEE5-E09B2FDD0B65";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube33" -p "Wall_2";
	rename -uid "298947F8-4913-56B9-5C57-D0A03E3D8A6B";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube34" -p "Wall_2";
	rename -uid "2F199055-4B25-9527-BAA4-42A9B3CD5278";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube35" -p "Wall_2";
	rename -uid "30212477-45D6-589E-4F97-A19376E01786";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube36" -p "Wall_2";
	rename -uid "01341ED2-4B48-BF03-9BA8-6BB5B3FCAA00";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube37" -p "Wall_2";
	rename -uid "10DF4285-48C3-4A2D-BDEC-A6B3C7A0C832";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube38" -p "Wall_2";
	rename -uid "86D1742C-4AD6-E64C-E2F1-579742A1AD48";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube39" -p "Wall_2";
	rename -uid "AFED3B73-4CB7-FF8A-C93C-D1BB870389C1";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube40" -p "Wall_2";
	rename -uid "ECE11F13-4E97-B2B9-1005-87B00BF9FB7A";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube41" -p "Wall_2";
	rename -uid "7CC7A681-4609-3524-3DD2-A4B902A53B12";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube42" -p "Wall_2";
	rename -uid "2301C9C5-42EB-4CB0-B6DE-809C7930EA9C";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube43" -p "Wall_2";
	rename -uid "2AE01E46-46B0-8035-AEEA-85B71B3DC453";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube44" -p "Wall_2";
	rename -uid "95573C67-41E4-C93F-B88E-529B24A17262";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube45" -p "Wall_2";
	rename -uid "522CB5EE-4BA4-FEDF-D0EF-C6A8FD05F9D1";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube46" -p "Wall_2";
	rename -uid "8B1AA6A1-4377-8B5B-8677-1190C964CE29";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube47" -p "Wall_2";
	rename -uid "C645C844-4282-0C71-8CF0-1C8E3056ED7E";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube48" -p "Wall_2";
	rename -uid "E6EF4E05-4F2E-D194-E0AD-028A38263135";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube49" -p "Wall_2";
	rename -uid "24F28EDC-4429-4DC4-4C63-97A559ABAC18";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube50" -p "Wall_2";
	rename -uid "8EE54613-4BEE-2C71-D1BF-B7B2C51D7EC0";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube51" -p "Wall_2";
	rename -uid "4CB3EE61-44E0-2E0B-1A9B-A7B1618E2F73";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube52" -p "Wall_2";
	rename -uid "4FC88175-4B2C-F624-4043-4F9B3D3BC758";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube53" -p "Wall_2";
	rename -uid "D4B7AA5F-4811-0439-578B-00A6C8BD15EA";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube54" -p "Wall_2";
	rename -uid "2070FBB6-4DE2-F6DD-3C9C-FCA89911BA41";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube55" -p "Wall_2";
	rename -uid "15F35CB0-4BE0-AC54-21C0-ACBB5B309D8B";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube56" -p "Wall_2";
	rename -uid "8EF70B92-4D45-0E4D-7A64-2ABFE4294D9F";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube57" -p "Wall_2";
	rename -uid "E072C31F-42F7-68CA-0710-A8B7CCC9B75A";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube58" -p "Wall_2";
	rename -uid "66FA5F3F-482B-86F8-6722-D098C2FB68E7";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube59" -p "Wall_2";
	rename -uid "25471E3F-4647-CF12-279A-E7A45038EA9B";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube60" -p "Wall_2";
	rename -uid "15FD4EBE-41C5-6BE9-DE0A-09A4B9FE5DA8";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube61" -p "Wall_2";
	rename -uid "2737C474-4FB9-516D-F1CD-9FB83CC0D588";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube62" -p "Wall_2";
	rename -uid "259767BA-4DAF-7B74-219C-898E8BF801B7";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube63" -p "Wall_2";
	rename -uid "622557E3-46EA-D25A-FDEF-C18AF256A6E7";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube64" -p "Wall_2";
	rename -uid "32704F60-4082-FD3F-2D99-79B5FE82CD90";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_3" -p "Wall_2";
	rename -uid "B8F7B35E-4D90-0989-9E2D-F19DC7B4F0FD";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode mesh -n "Brick_Shape3" -p "|Wall_2|Brick_3";
	rename -uid "FE0ABAE7-41FF-0DA8-AE07-17AC076787CA";
	setAttr -k off ".v";
	setAttr -s 63 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[7]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[10]" "f[13]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.4374938 0 0.625 0.25 0.4374938 0.25 0.625 0.5 0.4374938 0.5 0.625 0.75 0.4374938
		 0.75 0.625 1 0.3548407 0.062493742 0.3548407 0.1875062 0.14515924 0.1875062 0.14515924
		 0.062493742 0.4374938 1 0.43091235 0.97367162 0.40458396 0 0.36906534 0 0.4238092
		 0.94525617 0.375 0.25 0.40686589 0.25287125 0.375 0.5 0.125 0.25 0.4068501 0.49711031
		 0.375 0.75 0.125 0 0.40696937 0.75277501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.2500248 -0.5 0.5 -0.36357498 -0.45507264 0.48550725 -0.4550724 -0.36357546 0.45599198
		 -0.5 -0.25002503 0.41936255 -0.5 0.2500248 0.41936255 -0.4550724 0.36357546 0.45599198
		 -0.36357498 0.4550724 0.48550725 -0.2500248 0.5 0.5 -0.5 0.2500248 -0.41936314 -0.4550724 0.36357546 -0.45599222
		 -0.36357498 0.4550724 -0.48550749 -0.2500248 0.5 -0.5 -0.5 -0.25002503 -0.41936314
		 -0.4550724 -0.36357546 -0.45599222 -0.36357498 -0.45507264 -0.48550749 -0.2500248 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 19 4 1 7 16 1 7 6 0
		 6 9 1 9 8 0 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 13 12 0 12 8 1 14 13 0
		 11 15 1 15 14 0 17 16 0 16 12 1 18 17 0 15 19 1 19 18 0 4 0 0 1 11 0 2 15 0 3 19 0
		 10 14 1 9 13 1 14 18 1 13 17 1 5 18 1 6 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 6 7 8 9
		mu 0 4 11 18 20 12
		f 4 10 11 12 -8
		mu 0 4 18 17 21 20
		f 4 13 14 15 -12
		mu 0 4 17 3 5 21
		f 4 26 0 27 -15
		mu 0 4 3 0 4 5
		f 4 -28 1 28 -20
		mu 0 4 5 4 6 7
		f 4 -29 2 29 -25
		mu 0 4 7 6 8 9
		f 4 -30 3 -27 -5
		mu 0 4 9 8 10 15
		f 4 -6 -10 -18 -23
		mu 0 4 14 11 12 13
		f 4 -16 19 20 -31
		mu 0 4 21 5 7 24
		f 4 -9 31 16 17
		mu 0 4 12 20 23 13
		f 4 -13 30 18 -32
		mu 0 4 20 21 24 22
		f 4 -21 24 25 -33
		mu 0 4 24 7 9 27
		f 4 -17 33 21 22
		mu 0 4 13 23 26 14
		f 4 -19 32 23 -34
		mu 0 4 22 24 27 25
		f 4 -14 34 -26 4
		mu 0 4 15 16 27 9
		f 4 -11 35 -24 -35
		mu 0 4 16 19 25 27
		f 4 -7 5 -22 -36
		mu 0 4 18 11 14 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Wall_2|Brick_3";
	rename -uid "8677F0FE-4D8C-0A44-3867-91BBCD1DC0A9";
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
createNode transform -n "Brick_4" -p "Wall_2";
	rename -uid "B2F7433B-43FA-F802-BE91-A1B576076263";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_5" -p "Wall_2";
	rename -uid "09395EEB-401A-0D0F-A327-559F737F7C73";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_6" -p "Wall_2";
	rename -uid "B397EA61-4516-058E-0A00-B681960E9D57";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_7" -p "Wall_2";
	rename -uid "8FA9A4E5-4FE0-3649-F987-1B8E7FBD7E08";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_8" -p "Wall_2";
	rename -uid "B3DE260A-493C-CF7A-AB84-4AA91CA0AE27";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_9" -p "Wall_2";
	rename -uid "4A4A7786-480B-BC30-658A-DEBB1E3ABB75";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_10" -p "Wall_2";
	rename -uid "E6C55C0E-47B7-9323-C27B-E8BF0E33D0DE";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_11" -p "Wall_2";
	rename -uid "AA520CFB-4AB0-84B9-0D08-B9B0C5FEE562";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_12" -p "Wall_2";
	rename -uid "211C1746-4135-C720-8B70-4EB4E6824852";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_13" -p "Wall_2";
	rename -uid "59F4E985-4AD1-67BE-09AC-7091FF8B82D9";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_14" -p "Wall_2";
	rename -uid "69766D68-47FC-4AAF-3B20-4E82B3425290";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_15" -p "Wall_2";
	rename -uid "EA17FBAF-4C98-4DF5-F67F-43BC890F70E7";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_16" -p "Wall_2";
	rename -uid "72483EEA-4701-C863-90B7-0E910373DEB8";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_17" -p "Wall_2";
	rename -uid "D8CEE519-4964-2713-65BD-81808D0D20DD";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_18" -p "Wall_2";
	rename -uid "920D6007-4CD4-C784-9545-909AC4707B9F";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_19" -p "Wall_2";
	rename -uid "A8F5D9D6-42B5-E1D5-1846-89A1737FC398";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_20" -p "Wall_2";
	rename -uid "72AC560F-44D5-61FA-B937-A5BF6E5DD5C1";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_21" -p "Wall_2";
	rename -uid "E26BFA79-4C54-F039-D4D6-51BA81E8F679";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_22" -p "Wall_2";
	rename -uid "D81F6ED3-4ACF-1663-1837-758E4044B144";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_23" -p "Wall_2";
	rename -uid "C31486D2-42F2-F086-999F-F0B96EE04EC2";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_24" -p "Wall_2";
	rename -uid "71B54EF1-4299-4484-F864-42868E9B4509";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_25" -p "Wall_2";
	rename -uid "1E0D3C2E-486F-21E8-8160-BFBDDA652AD3";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_26" -p "Wall_2";
	rename -uid "218A71C0-4358-E4AE-461F-7AB6C2DEE9B0";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_27" -p "Wall_2";
	rename -uid "DD7AA323-40AC-1B89-5342-93AFB21AE7FF";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_28" -p "Wall_2";
	rename -uid "4B655042-400A-CB66-EBEB-CE972F1DCE12";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_29" -p "Wall_2";
	rename -uid "7C96D7F1-4D84-E13C-5B91-959127BE6F93";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_30" -p "Wall_2";
	rename -uid "8BDA2B04-40D4-34B2-7B50-09A8A2E34901";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_31" -p "Wall_2";
	rename -uid "06811CCE-45ED-5352-E7D0-D381F5CFB818";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_32" -p "Wall_2";
	rename -uid "BFDB7EC7-438B-14A5-8DCF-128AB0EE5A31";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_33" -p "Wall_2";
	rename -uid "D3A10073-4AF0-0D3A-E115-72B4F4A8877A";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_34" -p "Wall_2";
	rename -uid "82099EC7-44B5-79F1-B951-EFADE226EB68";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_35" -p "Wall_2";
	rename -uid "91F5A878-41FA-923E-58F4-A8A9E96756DF";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_36" -p "Wall_2";
	rename -uid "F5069EC4-48FA-78C3-658A-268A70F2CF3B";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_37" -p "Wall_2";
	rename -uid "95C30A49-4A26-A5DB-56F2-74B397693FB6";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_38" -p "Wall_2";
	rename -uid "2A0129E7-47A7-10B7-298C-E8918E959C4B";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_39" -p "Wall_2";
	rename -uid "609F8B26-4178-8A2B-D1EC-40B8994EE4FB";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_40" -p "Wall_2";
	rename -uid "C616D21A-46C6-561A-4ABC-EABE63B38CB5";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_41" -p "Wall_2";
	rename -uid "8E139035-4AB2-0B1D-9B78-8BA5594AB242";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_42" -p "Wall_2";
	rename -uid "FAA863E5-457C-3948-4FE8-839815218C19";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_43" -p "Wall_2";
	rename -uid "6E139BC1-4F5C-E656-181B-DF942CA167C8";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_44" -p "Wall_2";
	rename -uid "6AA997FA-4CFD-2598-DB16-F8BE8F427167";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_45" -p "Wall_2";
	rename -uid "99836C78-4E21-9C94-79F4-4CA8A6C7D844";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_46" -p "Wall_2";
	rename -uid "8437AFE8-404B-6189-6ECD-589814EB6BE7";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_47" -p "Wall_2";
	rename -uid "A4885E43-44A9-0416-4DAC-718D287E8603";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_48" -p "Wall_2";
	rename -uid "37152F50-4A45-400A-6EC4-C996B0527561";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_49" -p "Wall_2";
	rename -uid "31728372-4DC6-EAA9-4540-749A227665C8";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_50" -p "Wall_2";
	rename -uid "0B4C45EC-455F-7A5D-D4DC-F09D05905C0F";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_51" -p "Wall_2";
	rename -uid "7E047FDB-42FC-AEF4-0878-8987BF2FE390";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_52" -p "Wall_2";
	rename -uid "1450E8A1-4512-A479-400D-5B8D36273955";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_53" -p "Wall_2";
	rename -uid "D276FDEA-4D41-ADE0-BEDC-729C6FD0BDBF";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_54" -p "Wall_2";
	rename -uid "8AEB2464-418B-504B-E5A7-D1AB2AC3F2F4";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_55" -p "Wall_2";
	rename -uid "706B7707-4A44-0270-1585-85BD15E9E313";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_56" -p "Wall_2";
	rename -uid "042F3136-4B0C-61A9-81F0-2DA34C8D299A";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_57" -p "Wall_2";
	rename -uid "9F4FB5F1-4564-EC41-6ACF-42A7659E85C2";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_58" -p "Wall_2";
	rename -uid "4841CCF6-48C5-0E0D-7AAD-CA99832A9F96";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_59" -p "Wall_2";
	rename -uid "21045147-47CD-128D-23FD-DCBD3459B260";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_60" -p "Wall_2";
	rename -uid "A8C50C17-4CDA-4390-A8D7-3EA2D6008287";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_61" -p "Wall_2";
	rename -uid "7E12B701-4FCA-DAB7-17EF-1CA904580D13";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_62" -p "Wall_2";
	rename -uid "16DAC667-4CE1-2714-53C7-CD904BD9BF9A";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_63" -p "Wall_2";
	rename -uid "4B3CD887-4BCF-AA2C-3507-D592C286034D";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_64" -p "Wall_2";
	rename -uid "3E6E0F30-4AE7-825E-1BD9-BAAB57115ECF";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_65" -p "Wall_2";
	rename -uid "91C2D5EA-451E-1C9D-225E-08A316B794D2";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Wall_3";
	rename -uid "D9953F50-4E41-7398-E0F6-4AB13DD27CA5";
	setAttr ".t" -type "double3" 0 5 14.92106066799143 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 10 1 15 ;
	setAttr ".rp" -type "double3" -5.0000000000000018 0 0 ;
	setAttr ".rpt" -type "double3" 5.0000000000000018 -5.0000000000000018 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4.499999999999992 0 0 ;
createNode mesh -n "Wall_Shape3" -p "Wall_3";
	rename -uid "F56BA0C3-437A-7AE2-64EE-5CA47B4F2D0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[261:274]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "e[1]" "e[30]" "e[59]" "e[88]" "e[117]" "e[146]" "e[175]" "e[204]" "e[233]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "e[28]" "e[57]" "e[86]" "e[115]" "e[144]" "e[173]" "e[202]" "e[231]" "e[260]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 30 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[57]" "e[59]" "e[86]" "e[88]" "e[115]" "e[117]" "e[144]" "e[146]" "e[173]" "e[175]" "e[202]" "e[204]" "e[231]" "e[233]" "e[260:274]";
	setAttr ".pv" -type "double2" 0.96428573131561279 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0 0 0.071428575 0
		 0.14285715 0 0.21428573 0 0.2857143 0 0.35714287 0 0.42857146 0 0.5 0 0.5714286 0
		 0.64285719 0 0.71428573 0 0.78571433 0 0.85714293 0 0.92857146 0 1 0 0 0.11111111
		 0.071428575 0.11111111 0.14285715 0.11111111 0.21428573 0.11111111 0.2857143 0.11111111
		 0.35714287 0.11111111 0.42857146 0.11111111 0.5 0.11111111 0.5714286 0.11111111 0.64285719
		 0.11111111 0.71428573 0.11111111 0.78571433 0.11111111 0.85714293 0.11111111 0.92857146
		 0.11111111 1 0.11111111 0 0.22222222 0.071428575 0.22222222 0.14285715 0.22222222
		 0.21428573 0.22222222 0.2857143 0.22222222 0.35714287 0.22222222 0.42857146 0.22222222
		 0.5 0.22222222 0.5714286 0.22222222 0.64285719 0.22222222 0.71428573 0.22222222 0.78571433
		 0.22222222 0.85714293 0.22222222 0.92857146 0.22222222 1 0.22222222 0 0.33333334
		 0.071428575 0.33333334 0.14285715 0.33333334 0.21428573 0.33333334 0.2857143 0.33333334
		 0.35714287 0.33333334 0.42857146 0.33333334 0.5 0.33333334 0.5714286 0.33333334 0.64285719
		 0.33333334 0.71428573 0.33333334 0.78571433 0.33333334 0.85714293 0.33333334 0.92857146
		 0.33333334 1 0.33333334 0 0.44444445 0.071428575 0.44444445 0.14285715 0.44444445
		 0.21428573 0.44444445 0.2857143 0.44444445 0.35714287 0.44444445 0.42857146 0.44444445
		 0.5 0.44444445 0.5714286 0.44444445 0.64285719 0.44444445 0.71428573 0.44444445 0.78571433
		 0.44444445 0.85714293 0.44444445 0.92857146 0.44444445 1 0.44444445 0 0.55555558
		 0.071428575 0.55555558 0.14285715 0.55555558 0.21428573 0.55555558 0.2857143 0.55555558
		 0.35714287 0.55555558 0.42857146 0.55555558 0.5 0.55555558 0.5714286 0.55555558 0.64285719
		 0.55555558 0.71428573 0.55555558 0.78571433 0.55555558 0.85714293 0.55555558 0.92857146
		 0.55555558 1 0.55555558 0 0.66666669 0.071428575 0.66666669 0.14285715 0.66666669
		 0.21428573 0.66666669 0.2857143 0.66666669 0.35714287 0.66666669 0.42857146 0.66666669
		 0.5 0.66666669 0.5714286 0.66666669 0.64285719 0.66666669 0.71428573 0.66666669 0.78571433
		 0.66666669 0.85714293 0.66666669 0.92857146 0.66666669 1 0.66666669 0 0.77777779
		 0.071428575 0.77777779 0.14285715 0.77777779 0.21428573 0.77777779 0.2857143 0.77777779
		 0.35714287 0.77777779 0.42857146 0.77777779 0.5 0.77777779 0.5714286 0.77777779 0.64285719
		 0.77777779 0.71428573 0.77777779 0.78571433 0.77777779 0.85714293 0.77777779 0.92857146
		 0.77777779 1 0.77777779 0 0.8888889 0.071428575 0.8888889 0.14285715 0.8888889 0.21428573
		 0.8888889 0.2857143 0.8888889 0.35714287 0.8888889 0.42857146 0.8888889 0.5 0.8888889
		 0.5714286 0.8888889 0.64285719 0.8888889 0.71428573 0.8888889 0.78571433 0.8888889
		 0.85714293 0.8888889 0.92857146 0.8888889 1 0.8888889 0 1 0.071428575 1 0.14285715
		 1 0.21428573 1 0.2857143 1 0.35714287 1 0.42857146 1 0.5 1 0.5714286 1 0.64285719
		 1 0.71428573 1 0.78571433 1 0.85714293 1 0.92857146 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  -0.5 0 0.5 -0.42857143 0 0.5 -0.35714287 0 0.5
		 -0.28571427 0 0.5 -0.2142857 0 0.5 -0.14285713 0 0.5 -0.071428537 0 0.5 0 0 0.5 0.071428597 0 0.5
		 0.14285719 0 0.5 0.21428573 0 0.5 0.28571433 0 0.5 0.35714293 0 0.5 0.42857146 0 0.5
		 0.5 0 0.5 -0.5 0 0.3888889 -0.42857143 0 0.3888889 -0.35714287 0 0.3888889 -0.28571427 0 0.3888889
		 -0.2142857 0 0.3888889 -0.14285713 0 0.3888889 -0.071428537 0 0.3888889 0 0 0.3888889
		 0.071428597 0 0.3888889 0.14285719 0 0.3888889 0.21428573 0 0.3888889 0.28571433 0 0.3888889
		 0.35714293 0 0.3888889 0.42857146 0 0.3888889 0.5 0 0.3888889 -0.5 0 0.27777779 -0.42857143 0 0.27777779
		 -0.35714287 0 0.27777779 -0.28571427 0 0.27777779 -0.2142857 0 0.27777779 -0.14285713 0 0.27777779
		 -0.071428537 0 0.27777779 0 0 0.27777779 0.071428597 0 0.27777779 0.14285719 0 0.27777779
		 0.21428573 0 0.27777779 0.28571433 0 0.27777779 0.35714293 0 0.27777779 0.42857146 0 0.27777779
		 0.5 0 0.27777779 -0.5 0 0.16666666 -0.42857143 0 0.16666666 -0.35714287 0 0.16666666
		 -0.28571427 0 0.16666666 -0.2142857 0 0.16666666 -0.14285713 0 0.16666666 -0.071428537 0 0.16666666
		 0 0 0.16666666 0.071428597 0 0.16666666 0.14285719 0 0.16666666 0.21428573 0 0.16666666
		 0.28571433 0 0.16666666 0.35714293 0 0.16666666 0.42857146 0 0.16666666 0.5 0 0.16666666
		 -0.5 0 0.055555552 -0.42857143 0 0.055555552 -0.35714287 0 0.055555552 -0.28571427 0 0.055555552
		 -0.2142857 0 0.055555552 -0.14285713 0 0.055555552 -0.071428537 0 0.055555552 0 0 0.055555552
		 0.071428597 0 0.055555552 0.14285719 0 0.055555552 0.21428573 0 0.055555552 0.28571433 0 0.055555552
		 0.35714293 0 0.055555552 0.42857146 0 0.055555552 0.5 0 0.055555552 -0.5 0 -0.055555582
		 -0.42857143 0 -0.055555582 -0.35714287 0 -0.055555582 -0.28571427 0 -0.055555582
		 -0.2142857 0 -0.055555582 -0.14285713 0 -0.055555582 -0.071428537 0 -0.055555582
		 0 0 -0.055555582 0.071428597 0 -0.055555582 0.14285719 0 -0.055555582 0.21428573 0 -0.055555582
		 0.28571433 0 -0.055555582 0.35714293 0 -0.055555582 0.42857146 0 -0.055555582 0.5 0 -0.055555582
		 -0.5 0 -0.16666669 -0.42857143 0 -0.16666669 -0.35714287 0 -0.16666669 -0.28571427 0 -0.16666669
		 -0.2142857 0 -0.16666669 -0.14285713 0 -0.16666669 -0.071428537 0 -0.16666669 0 0 -0.16666669
		 0.071428597 0 -0.16666669 0.14285719 0 -0.16666669 0.21428573 0 -0.16666669 0.28571433 0 -0.16666669
		 0.35714293 0 -0.16666669 0.42857146 0 -0.16666669 0.5 0 -0.16666669 -0.5 0 -0.27777779
		 -0.42857143 0 -0.27777779 -0.35714287 0 -0.27777779 -0.28571427 0 -0.27777779 -0.2142857 0 -0.27777779
		 -0.14285713 0 -0.27777779 -0.071428537 0 -0.27777779 0 0 -0.27777779 0.071428597 0 -0.27777779
		 0.14285719 0 -0.27777779 0.21428573 0 -0.27777779 0.28571433 0 -0.27777779 0.35714293 0 -0.27777779
		 0.42857146 0 -0.27777779 0.5 0 -0.27777779 -0.5 0 -0.3888889 -0.42857143 0 -0.3888889
		 -0.35714287 0 -0.3888889 -0.28571427 0 -0.3888889 -0.2142857 0 -0.3888889 -0.14285713 0 -0.3888889
		 -0.071428537 0 -0.3888889 0 0 -0.3888889 0.071428597 0 -0.3888889 0.14285719 0 -0.3888889
		 0.21428573 0 -0.3888889 0.28571433 0 -0.3888889 0.35714293 0 -0.3888889 0.42857146 0 -0.3888889
		 0.5 0 -0.3888889 -0.5 0 -0.5 -0.42857143 0 -0.5 -0.35714287 0 -0.5 -0.28571427 0 -0.5
		 -0.2142857 0 -0.5 -0.14285713 0 -0.5 -0.071428537 0 -0.5 0 0 -0.5 0.071428597 0 -0.5
		 0.14285719 0 -0.5 0.21428573 0 -0.5 0.28571433 0 -0.5 0.35714293 0 -0.5 0.42857146 0 -0.5
		 0.5 0 -0.5;
	setAttr -s 275 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 15 0 1 2 0 1 16 0 2 3 0 2 17 0 3 4 0 3 18 0
		 4 5 0 4 19 0 5 6 0 5 20 0 6 7 0 6 21 0 7 8 0 7 22 0 8 9 0 8 23 0 9 10 0 9 24 0 10 11 0
		 10 25 0 11 12 0 11 26 0 12 13 0 12 27 0 13 14 0 13 28 0 14 29 0 15 16 0 15 30 0 16 17 0
		 16 31 0 17 18 0 17 32 0 18 19 0 18 33 0 19 20 0 19 34 0 20 21 0 20 35 0 21 22 0 21 36 0
		 22 23 0 22 37 0 23 24 0 23 38 0 24 25 0 24 39 0 25 26 0 25 40 0 26 27 0 26 41 0 27 28 0
		 27 42 0 28 29 0 28 43 0 29 44 0 30 31 0 30 45 0 31 32 0 31 46 0 32 33 0 32 47 0 33 34 0
		 33 48 0 34 35 0 34 49 0 35 36 0 35 50 0 36 37 0 36 51 0 37 38 0 37 52 0 38 39 0 38 53 0
		 39 40 0 39 54 0 40 41 0 40 55 0 41 42 0 41 56 0 42 43 0 42 57 0 43 44 0 43 58 0 44 59 0
		 45 46 0 45 60 0 46 47 0 46 61 0 47 48 0 47 62 0 48 49 0 48 63 0 49 50 0 49 64 0 50 51 0
		 50 65 0 51 52 0 51 66 0 52 53 0 52 67 0 53 54 0 53 68 0 54 55 0 54 69 0 55 56 0 55 70 0
		 56 57 0 56 71 0 57 58 0 57 72 0 58 59 0 58 73 0 59 74 0 60 61 0 60 75 0 61 62 0 61 76 0
		 62 63 0 62 77 0 63 64 0 63 78 0 64 65 0 64 79 0 65 66 0 65 80 0 66 67 0 66 81 0 67 68 0
		 67 82 0 68 69 0 68 83 0 69 70 0 69 84 0 70 71 0 70 85 0 71 72 0 71 86 0 72 73 0 72 87 0
		 73 74 0 73 88 0 74 89 0 75 76 0 75 90 0 76 77 0 76 91 0 77 78 0 77 92 0 78 79 0 78 93 0
		 79 80 0 79 94 0 80 81 0 80 95 0 81 82 0 81 96 0 82 83 0 82 97 0 83 84 0 83 98 0 84 85 0
		 84 99 0 85 86 0;
	setAttr ".ed[166:274]" 85 100 0 86 87 0 86 101 0 87 88 0 87 102 0 88 89 0 88 103 0
		 89 104 0 90 91 0 90 105 0 91 92 0 91 106 0 92 93 0 92 107 0 93 94 0 93 108 0 94 95 0
		 94 109 0 95 96 0 95 110 0 96 97 0 96 111 0 97 98 0 97 112 0 98 99 0 98 113 0 99 100 0
		 99 114 0 100 101 0 100 115 0 101 102 0 101 116 0 102 103 0 102 117 0 103 104 0 103 118 0
		 104 119 0 105 106 0 105 120 0 106 107 0 106 121 0 107 108 0 107 122 0 108 109 0 108 123 0
		 109 110 0 109 124 0 110 111 0 110 125 0 111 112 0 111 126 0 112 113 0 112 127 0 113 114 0
		 113 128 0 114 115 0 114 129 0 115 116 0 115 130 0 116 117 0 116 131 0 117 118 0 117 132 0
		 118 119 0 118 133 0 119 134 0 120 121 0 120 135 0 121 122 0 121 136 0 122 123 0 122 137 0
		 123 124 0 123 138 0 124 125 0 124 139 0 125 126 0 125 140 0 126 127 0 126 141 0 127 128 0
		 127 142 0 128 129 0 128 143 0 129 130 0 129 144 0 130 131 0 130 145 0 131 132 0 131 146 0
		 132 133 0 132 147 0 133 134 0 133 148 0 134 149 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 3 -30 -2
		mu 0 4 0 1 16 15
		f 4 2 5 -32 -4
		mu 0 4 1 2 17 16
		f 4 4 7 -34 -6
		mu 0 4 2 3 18 17
		f 4 6 9 -36 -8
		mu 0 4 3 4 19 18
		f 4 8 11 -38 -10
		mu 0 4 4 5 20 19
		f 4 10 13 -40 -12
		mu 0 4 5 6 21 20
		f 4 12 15 -42 -14
		mu 0 4 6 7 22 21
		f 4 14 17 -44 -16
		mu 0 4 7 8 23 22
		f 4 16 19 -46 -18
		mu 0 4 8 9 24 23
		f 4 18 21 -48 -20
		mu 0 4 9 10 25 24
		f 4 20 23 -50 -22
		mu 0 4 10 11 26 25
		f 4 22 25 -52 -24
		mu 0 4 11 12 27 26
		f 4 24 27 -54 -26
		mu 0 4 12 13 28 27
		f 4 26 28 -56 -28
		mu 0 4 13 14 29 28
		f 4 29 32 -59 -31
		mu 0 4 15 16 31 30
		f 4 31 34 -61 -33
		mu 0 4 16 17 32 31
		f 4 33 36 -63 -35
		mu 0 4 17 18 33 32
		f 4 35 38 -65 -37
		mu 0 4 18 19 34 33
		f 4 37 40 -67 -39
		mu 0 4 19 20 35 34
		f 4 39 42 -69 -41
		mu 0 4 20 21 36 35
		f 4 41 44 -71 -43
		mu 0 4 21 22 37 36
		f 4 43 46 -73 -45
		mu 0 4 22 23 38 37
		f 4 45 48 -75 -47
		mu 0 4 23 24 39 38
		f 4 47 50 -77 -49
		mu 0 4 24 25 40 39
		f 4 49 52 -79 -51
		mu 0 4 25 26 41 40
		f 4 51 54 -81 -53
		mu 0 4 26 27 42 41
		f 4 53 56 -83 -55
		mu 0 4 27 28 43 42
		f 4 55 57 -85 -57
		mu 0 4 28 29 44 43
		f 4 58 61 -88 -60
		mu 0 4 30 31 46 45
		f 4 60 63 -90 -62
		mu 0 4 31 32 47 46
		f 4 62 65 -92 -64
		mu 0 4 32 33 48 47
		f 4 64 67 -94 -66
		mu 0 4 33 34 49 48
		f 4 66 69 -96 -68
		mu 0 4 34 35 50 49
		f 4 68 71 -98 -70
		mu 0 4 35 36 51 50
		f 4 70 73 -100 -72
		mu 0 4 36 37 52 51
		f 4 72 75 -102 -74
		mu 0 4 37 38 53 52
		f 4 74 77 -104 -76
		mu 0 4 38 39 54 53
		f 4 76 79 -106 -78
		mu 0 4 39 40 55 54
		f 4 78 81 -108 -80
		mu 0 4 40 41 56 55
		f 4 80 83 -110 -82
		mu 0 4 41 42 57 56
		f 4 82 85 -112 -84
		mu 0 4 42 43 58 57
		f 4 84 86 -114 -86
		mu 0 4 43 44 59 58
		f 4 87 90 -117 -89
		mu 0 4 45 46 61 60
		f 4 89 92 -119 -91
		mu 0 4 46 47 62 61
		f 4 91 94 -121 -93
		mu 0 4 47 48 63 62
		f 4 93 96 -123 -95
		mu 0 4 48 49 64 63
		f 4 95 98 -125 -97
		mu 0 4 49 50 65 64
		f 4 97 100 -127 -99
		mu 0 4 50 51 66 65
		f 4 99 102 -129 -101
		mu 0 4 51 52 67 66
		f 4 101 104 -131 -103
		mu 0 4 52 53 68 67
		f 4 103 106 -133 -105
		mu 0 4 53 54 69 68
		f 4 105 108 -135 -107
		mu 0 4 54 55 70 69
		f 4 107 110 -137 -109
		mu 0 4 55 56 71 70
		f 4 109 112 -139 -111
		mu 0 4 56 57 72 71
		f 4 111 114 -141 -113
		mu 0 4 57 58 73 72
		f 4 113 115 -143 -115
		mu 0 4 58 59 74 73
		f 4 116 119 -146 -118
		mu 0 4 60 61 76 75
		f 4 118 121 -148 -120
		mu 0 4 61 62 77 76
		f 4 120 123 -150 -122
		mu 0 4 62 63 78 77
		f 4 122 125 -152 -124
		mu 0 4 63 64 79 78
		f 4 124 127 -154 -126
		mu 0 4 64 65 80 79
		f 4 126 129 -156 -128
		mu 0 4 65 66 81 80
		f 4 128 131 -158 -130
		mu 0 4 66 67 82 81
		f 4 130 133 -160 -132
		mu 0 4 67 68 83 82
		f 4 132 135 -162 -134
		mu 0 4 68 69 84 83
		f 4 134 137 -164 -136
		mu 0 4 69 70 85 84
		f 4 136 139 -166 -138
		mu 0 4 70 71 86 85
		f 4 138 141 -168 -140
		mu 0 4 71 72 87 86
		f 4 140 143 -170 -142
		mu 0 4 72 73 88 87
		f 4 142 144 -172 -144
		mu 0 4 73 74 89 88
		f 4 145 148 -175 -147
		mu 0 4 75 76 91 90
		f 4 147 150 -177 -149
		mu 0 4 76 77 92 91
		f 4 149 152 -179 -151
		mu 0 4 77 78 93 92
		f 4 151 154 -181 -153
		mu 0 4 78 79 94 93
		f 4 153 156 -183 -155
		mu 0 4 79 80 95 94
		f 4 155 158 -185 -157
		mu 0 4 80 81 96 95
		f 4 157 160 -187 -159
		mu 0 4 81 82 97 96
		f 4 159 162 -189 -161
		mu 0 4 82 83 98 97
		f 4 161 164 -191 -163
		mu 0 4 83 84 99 98
		f 4 163 166 -193 -165
		mu 0 4 84 85 100 99
		f 4 165 168 -195 -167
		mu 0 4 85 86 101 100
		f 4 167 170 -197 -169
		mu 0 4 86 87 102 101
		f 4 169 172 -199 -171
		mu 0 4 87 88 103 102
		f 4 171 173 -201 -173
		mu 0 4 88 89 104 103
		f 4 174 177 -204 -176
		mu 0 4 90 91 106 105
		f 4 176 179 -206 -178
		mu 0 4 91 92 107 106
		f 4 178 181 -208 -180
		mu 0 4 92 93 108 107
		f 4 180 183 -210 -182
		mu 0 4 93 94 109 108
		f 4 182 185 -212 -184
		mu 0 4 94 95 110 109
		f 4 184 187 -214 -186
		mu 0 4 95 96 111 110
		f 4 186 189 -216 -188
		mu 0 4 96 97 112 111
		f 4 188 191 -218 -190
		mu 0 4 97 98 113 112
		f 4 190 193 -220 -192
		mu 0 4 98 99 114 113
		f 4 192 195 -222 -194
		mu 0 4 99 100 115 114
		f 4 194 197 -224 -196
		mu 0 4 100 101 116 115
		f 4 196 199 -226 -198
		mu 0 4 101 102 117 116
		f 4 198 201 -228 -200
		mu 0 4 102 103 118 117
		f 4 200 202 -230 -202
		mu 0 4 103 104 119 118
		f 4 203 206 -233 -205
		mu 0 4 105 106 121 120
		f 4 205 208 -235 -207
		mu 0 4 106 107 122 121
		f 4 207 210 -237 -209
		mu 0 4 107 108 123 122
		f 4 209 212 -239 -211
		mu 0 4 108 109 124 123
		f 4 211 214 -241 -213
		mu 0 4 109 110 125 124
		f 4 213 216 -243 -215
		mu 0 4 110 111 126 125
		f 4 215 218 -245 -217
		mu 0 4 111 112 127 126
		f 4 217 220 -247 -219
		mu 0 4 112 113 128 127
		f 4 219 222 -249 -221
		mu 0 4 113 114 129 128
		f 4 221 224 -251 -223
		mu 0 4 114 115 130 129
		f 4 223 226 -253 -225
		mu 0 4 115 116 131 130
		f 4 225 228 -255 -227
		mu 0 4 116 117 132 131
		f 4 227 230 -257 -229
		mu 0 4 117 118 133 132
		f 4 229 231 -259 -231
		mu 0 4 118 119 134 133
		f 4 232 235 -262 -234
		mu 0 4 120 121 136 135
		f 4 234 237 -263 -236
		mu 0 4 121 122 137 136
		f 4 236 239 -264 -238
		mu 0 4 122 123 138 137
		f 4 238 241 -265 -240
		mu 0 4 123 124 139 138
		f 4 240 243 -266 -242
		mu 0 4 124 125 140 139
		f 4 242 245 -267 -244
		mu 0 4 125 126 141 140
		f 4 244 247 -268 -246
		mu 0 4 126 127 142 141
		f 4 246 249 -269 -248
		mu 0 4 127 128 143 142
		f 4 248 251 -270 -250
		mu 0 4 128 129 144 143
		f 4 250 253 -271 -252
		mu 0 4 129 130 145 144
		f 4 252 255 -272 -254
		mu 0 4 130 131 146 145
		f 4 254 257 -273 -256
		mu 0 4 131 132 147 146
		f 4 256 259 -274 -258
		mu 0 4 132 133 148 147
		f 4 258 260 -275 -260
		mu 0 4 133 134 149 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Wall_3";
	rename -uid "A7F1512D-4986-8A96-5223-418D60EFCDFB";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode mesh -n "Brick_Shape1" -p "|Wall_3|pCube2";
	rename -uid "FA5A3C21-465C-9439-B4C9-24AA391D9DB4";
	setAttr -k off ".v";
	setAttr -s 64 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[7]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[10]" "f[13]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.4374938 0 0.625 0.25 0.4374938 0.25 0.625 0.5 0.4374938 0.5 0.625 0.75 0.4374938
		 0.75 0.625 1 0.35484073 0.062493742 0.35484073 0.1875062 0.14515927 0.1875062 0.14515927
		 0.062493742 0.4374938 1 0.43110874 0.9744572 0.40556592 0 0.36966917 0 0.42392996
		 0.94573921 0.375 0.25 0.40816215 0.25182471 0.375 0.5 0.125 0.25 0.408158 0.4981727
		 0.375 0.75 0.125 0 0.40829185 0.75168937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5 0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.2500248 -0.5 0.49999994 -0.35213852 -0.44363546 0.48181781
		 -0.44363499 -0.35213828 0.45230258 -0.5 -0.25002503 0.41936284 -0.5 0.2500248 0.41936284
		 -0.44363499 0.35213804 0.45230258 -0.35213852 0.44363546 0.48181781 -0.2500248 0.5 0.49999994
		 -0.5 0.2500248 -0.41936284 -0.44363499 0.35213804 -0.45230258 -0.35213852 0.44363546 -0.48181781
		 -0.2500248 0.5 -0.49999994 -0.5 -0.25002503 -0.41936284 -0.44363499 -0.35213828 -0.45230258
		 -0.35213852 -0.44363546 -0.48181781 -0.2500248 -0.5 -0.49999994;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 19 4 1 7 16 1 7 6 0
		 6 9 1 9 8 0 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 13 12 0 12 8 1 14 13 0
		 11 15 1 15 14 0 17 16 0 16 12 1 18 17 0 15 19 1 19 18 0 4 0 0 1 11 0 2 15 0 3 19 0
		 10 14 1 9 13 1 14 18 1 13 17 1 5 18 1 6 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 6 7 8 9
		mu 0 4 11 18 20 12
		f 4 10 11 12 -8
		mu 0 4 18 17 21 20
		f 4 13 14 15 -12
		mu 0 4 17 3 5 21
		f 4 26 0 27 -15
		mu 0 4 3 0 4 5
		f 4 -28 1 28 -20
		mu 0 4 5 4 6 7
		f 4 -29 2 29 -25
		mu 0 4 7 6 8 9
		f 4 -30 3 -27 -5
		mu 0 4 9 8 10 15
		f 4 -6 -10 -18 -23
		mu 0 4 14 11 12 13
		f 4 -16 19 20 -31
		mu 0 4 21 5 7 24
		f 4 -9 31 16 17
		mu 0 4 12 20 23 13
		f 4 -13 30 18 -32
		mu 0 4 20 21 24 22
		f 4 -21 24 25 -33
		mu 0 4 24 7 9 27
		f 4 -17 33 21 22
		mu 0 4 13 23 26 14
		f 4 -19 32 23 -34
		mu 0 4 22 24 27 25
		f 4 -14 34 -26 4
		mu 0 4 15 16 27 9
		f 4 -11 35 -24 -35
		mu 0 4 16 19 25 27
		f 4 -7 5 -22 -36
		mu 0 4 18 11 14 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Wall_3";
	rename -uid "5EAD6323-4108-4D0F-8A0C-95AB61A3E844";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube4" -p "Wall_3";
	rename -uid "DBF7D5E2-487A-A946-6677-62A4C5B509D9";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube5" -p "Wall_3";
	rename -uid "45D998AD-4898-74B0-CA9C-24875974CFC6";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube6" -p "Wall_3";
	rename -uid "C07F295D-43BA-1B07-4B21-B9BBBFAD5B7A";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube7" -p "Wall_3";
	rename -uid "1D970294-40BD-243A-8F2C-F3B51B7DC4B0";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube8" -p "Wall_3";
	rename -uid "31A469F7-4A71-DCCB-2B2D-6B9F962C68CA";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube9" -p "Wall_3";
	rename -uid "8AE8E152-4332-9939-5BC7-F1A3B3EFAE5C";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube10" -p "Wall_3";
	rename -uid "EE1C6723-4156-2F13-02B7-1785FE22B19D";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube11" -p "Wall_3";
	rename -uid "E7E40A34-4379-3DD5-1E1B-84B5661C1EF3";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube12" -p "Wall_3";
	rename -uid "691CFEC8-41F0-EBB7-BF59-E9B6F98CE73A";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube13" -p "Wall_3";
	rename -uid "F02FE704-4373-84E7-F404-D6960B6C7466";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube14" -p "Wall_3";
	rename -uid "71FA3ACF-4A8B-227C-A75B-6E83C0DC64F2";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube15" -p "Wall_3";
	rename -uid "982CE7B1-49A1-8985-77A5-8EA4EB28A4EC";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube16" -p "Wall_3";
	rename -uid "EF7E0CCA-44E1-B07D-75FF-C28FC212C4B6";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube17" -p "Wall_3";
	rename -uid "DFA152EC-4C73-821C-C18C-C6904D5A31C7";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube18" -p "Wall_3";
	rename -uid "D423012F-444D-1AF8-3D4A-24B0DBC548FD";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube19" -p "Wall_3";
	rename -uid "AFF850B2-4211-F09E-B297-DD8762DD8EA9";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube20" -p "Wall_3";
	rename -uid "E730E96B-49EB-13AB-6623-12A544685185";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube21" -p "Wall_3";
	rename -uid "FADB5FA0-4EBA-9D4E-B97D-02841CED6B2E";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube22" -p "Wall_3";
	rename -uid "486E441D-41A2-B6D9-CC36-50BF26FDD9C3";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube23" -p "Wall_3";
	rename -uid "B90B6101-43B3-55BE-E339-8DB550163F97";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube24" -p "Wall_3";
	rename -uid "90131736-4ACB-B426-F9A6-0DB89AEFB1AA";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube25" -p "Wall_3";
	rename -uid "56353BAF-4A38-3C9E-96B6-55A8B76081B3";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube26" -p "Wall_3";
	rename -uid "7A403DFE-47E6-C3BF-82B0-14B67CBC276D";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube27" -p "Wall_3";
	rename -uid "658F2D39-40B1-DA37-1893-329E94372E39";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube28" -p "Wall_3";
	rename -uid "B4C14196-4B22-0084-43DA-8F99F3EBE364";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube29" -p "Wall_3";
	rename -uid "A98E5651-433B-DF45-9020-D4BAC09C9904";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube30" -p "Wall_3";
	rename -uid "CBA94979-4A73-81E5-A60B-EDBC28FAD2E0";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube31" -p "Wall_3";
	rename -uid "240926A5-4194-DA2B-256E-9FAB4CA20C36";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube32" -p "Wall_3";
	rename -uid "DB2CB452-438A-6F99-B1AA-55AF79A7A4C9";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube33" -p "Wall_3";
	rename -uid "841D3875-4E7F-4356-2040-68A20C7E7FAE";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube34" -p "Wall_3";
	rename -uid "86A1EC80-446B-76A4-0D6E-FA859630E106";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube35" -p "Wall_3";
	rename -uid "4BDF7DD9-4B6C-F9CF-5F6A-4FA5271147E9";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube36" -p "Wall_3";
	rename -uid "96B5B15F-4CF9-B691-AF89-28A51E0A5316";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube37" -p "Wall_3";
	rename -uid "1D39DEAE-4D7D-E3D0-ADA5-2A8B620FC193";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube38" -p "Wall_3";
	rename -uid "7C0CE5F0-4F32-A8CA-F855-DFB620B3894D";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube39" -p "Wall_3";
	rename -uid "1659CBF2-4529-D74A-2B47-728359E4AC85";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube40" -p "Wall_3";
	rename -uid "6C5E6801-4ED1-07F1-84AE-1E8219BC4CC1";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube41" -p "Wall_3";
	rename -uid "C93182A0-45CF-24EB-602D-E28A6FF8EF75";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube42" -p "Wall_3";
	rename -uid "0F3D7240-4249-F1B5-8B9B-8895278408E8";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube43" -p "Wall_3";
	rename -uid "14B6F342-4D06-4642-03E3-66BC02D0FB9B";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube44" -p "Wall_3";
	rename -uid "08265A1A-4821-5083-C808-DA80180E924E";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube45" -p "Wall_3";
	rename -uid "26F085E7-446D-E756-5426-8F8C65D629CE";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube46" -p "Wall_3";
	rename -uid "3C597C62-4D08-1EE5-C89C-AA8FF9FC24DA";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube47" -p "Wall_3";
	rename -uid "D52EF892-4F43-3337-AD60-C59581E2B9F9";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube48" -p "Wall_3";
	rename -uid "6917EA04-45CD-05B5-39C5-61B20D0B688A";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube49" -p "Wall_3";
	rename -uid "069FE6F8-4CD1-2351-9A4C-C4832505A286";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube50" -p "Wall_3";
	rename -uid "C38076A0-4C8D-F57C-FE85-31A2A60C7BA9";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube51" -p "Wall_3";
	rename -uid "8FFA0146-414A-05C2-EBEE-C78B6A310D15";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube52" -p "Wall_3";
	rename -uid "EC3862E4-4988-E5C5-D663-2BA912E08B2A";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube53" -p "Wall_3";
	rename -uid "0FB4D2DB-41E3-C621-26B3-F79363C4FA70";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube54" -p "Wall_3";
	rename -uid "F9A5D1AC-41E4-23B8-1FD4-178D9D975D13";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube55" -p "Wall_3";
	rename -uid "FE4A8F43-4082-2C03-9398-57A9D04D67C4";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube56" -p "Wall_3";
	rename -uid "CFC5E203-4588-BFFE-F0AC-7E80E6A96122";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube57" -p "Wall_3";
	rename -uid "B8D64016-4C7D-FA94-005C-D79F088D565B";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube58" -p "Wall_3";
	rename -uid "DC6AC3C0-4CA3-66B2-CBD2-2F88DC0E4880";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube59" -p "Wall_3";
	rename -uid "6471F70A-4A44-2802-4C4D-37A74D3C5A12";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube60" -p "Wall_3";
	rename -uid "FDDB4BAA-4290-75E0-B12A-CA8C639FD87C";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube61" -p "Wall_3";
	rename -uid "B3B8D302-4194-C433-EDD1-1FA5871E6094";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube62" -p "Wall_3";
	rename -uid "A2ED2EC8-4CB7-F2C2-1671-E8BD063E2382";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube63" -p "Wall_3";
	rename -uid "629399A2-4744-03A5-3B43-489C8E767285";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube64" -p "Wall_3";
	rename -uid "B7DF75D5-47FC-E1C1-2FE4-A396CD01F8A6";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_3" -p "Wall_3";
	rename -uid "8B91D57F-4231-2080-86C8-3587476A0D82";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode mesh -n "Brick_Shape3" -p "|Wall_3|Brick_3";
	rename -uid "D9DCABEF-439A-3FE7-5060-758974EA4DB7";
	setAttr -k off ".v";
	setAttr -s 63 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[7]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[10]" "f[13]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.4374938 0 0.625 0.25 0.4374938 0.25 0.625 0.5 0.4374938 0.5 0.625 0.75 0.4374938
		 0.75 0.625 1 0.3548407 0.062493742 0.3548407 0.1875062 0.14515924 0.1875062 0.14515924
		 0.062493742 0.4374938 1 0.43091235 0.97367162 0.40458396 0 0.36906534 0 0.4238092
		 0.94525617 0.375 0.25 0.40686589 0.25287125 0.375 0.5 0.125 0.25 0.4068501 0.49711031
		 0.375 0.75 0.125 0 0.40696937 0.75277501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.2500248 -0.5 0.5 -0.36357498 -0.45507264 0.48550725 -0.4550724 -0.36357546 0.45599198
		 -0.5 -0.25002503 0.41936255 -0.5 0.2500248 0.41936255 -0.4550724 0.36357546 0.45599198
		 -0.36357498 0.4550724 0.48550725 -0.2500248 0.5 0.5 -0.5 0.2500248 -0.41936314 -0.4550724 0.36357546 -0.45599222
		 -0.36357498 0.4550724 -0.48550749 -0.2500248 0.5 -0.5 -0.5 -0.25002503 -0.41936314
		 -0.4550724 -0.36357546 -0.45599222 -0.36357498 -0.45507264 -0.48550749 -0.2500248 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 19 4 1 7 16 1 7 6 0
		 6 9 1 9 8 0 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 13 12 0 12 8 1 14 13 0
		 11 15 1 15 14 0 17 16 0 16 12 1 18 17 0 15 19 1 19 18 0 4 0 0 1 11 0 2 15 0 3 19 0
		 10 14 1 9 13 1 14 18 1 13 17 1 5 18 1 6 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 6 7 8 9
		mu 0 4 11 18 20 12
		f 4 10 11 12 -8
		mu 0 4 18 17 21 20
		f 4 13 14 15 -12
		mu 0 4 17 3 5 21
		f 4 26 0 27 -15
		mu 0 4 3 0 4 5
		f 4 -28 1 28 -20
		mu 0 4 5 4 6 7
		f 4 -29 2 29 -25
		mu 0 4 7 6 8 9
		f 4 -30 3 -27 -5
		mu 0 4 9 8 10 15
		f 4 -6 -10 -18 -23
		mu 0 4 14 11 12 13
		f 4 -16 19 20 -31
		mu 0 4 21 5 7 24
		f 4 -9 31 16 17
		mu 0 4 12 20 23 13
		f 4 -13 30 18 -32
		mu 0 4 20 21 24 22
		f 4 -21 24 25 -33
		mu 0 4 24 7 9 27
		f 4 -17 33 21 22
		mu 0 4 13 23 26 14
		f 4 -19 32 23 -34
		mu 0 4 22 24 27 25
		f 4 -14 34 -26 4
		mu 0 4 15 16 27 9
		f 4 -11 35 -24 -35
		mu 0 4 16 19 25 27
		f 4 -7 5 -22 -36
		mu 0 4 18 11 14 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Wall_3|Brick_3";
	rename -uid "A0203A48-4951-1940-225A-C1BE1E94B926";
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
createNode transform -n "Brick_4" -p "Wall_3";
	rename -uid "642FEA12-42BD-6B70-D7FE-C1B6CC31E1B5";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_5" -p "Wall_3";
	rename -uid "D8D312DC-458F-78AA-2696-0AABCE8D9E56";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_6" -p "Wall_3";
	rename -uid "2C0F4CB6-45D2-48A9-352D-8399749DF0EC";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_7" -p "Wall_3";
	rename -uid "1C764D37-47EF-60AE-8293-0C8C0DE69A13";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_8" -p "Wall_3";
	rename -uid "24FDA817-4B60-4E40-F27D-C3ACD60AF649";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_9" -p "Wall_3";
	rename -uid "35447BF1-4CB0-147B-16FB-3BB3791F618F";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_10" -p "Wall_3";
	rename -uid "38EF012A-4DAA-72F8-FCC6-7383038D74C1";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_11" -p "Wall_3";
	rename -uid "E3AC38A8-463C-E2F1-9E61-EABCFD617CBD";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_12" -p "Wall_3";
	rename -uid "9FC453B9-4035-3815-10FD-8DA2EDD9AF5D";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_13" -p "Wall_3";
	rename -uid "7D8114A4-4EC6-0DC9-C99E-1E9D55A32EE2";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_14" -p "Wall_3";
	rename -uid "86C196E5-463F-3FBE-B689-57886836F0AE";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_15" -p "Wall_3";
	rename -uid "DD93C689-4711-7DCF-89EF-C392AF96FA63";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_16" -p "Wall_3";
	rename -uid "1B2CFBB3-43BC-0BFB-8024-3DAA86E8A53C";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_17" -p "Wall_3";
	rename -uid "BCC89375-4228-9857-4AE8-3CA2BE44C773";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_18" -p "Wall_3";
	rename -uid "D8F16716-4F85-91D2-C6FB-D0B9AD827D14";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_19" -p "Wall_3";
	rename -uid "B3E21CA1-48FE-A24C-0113-F7BFFAF43B4B";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_20" -p "Wall_3";
	rename -uid "B9F37849-4A44-86F4-7296-089E7D833619";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_21" -p "Wall_3";
	rename -uid "52337CAC-4349-5E14-BB46-008CF45F1602";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_22" -p "Wall_3";
	rename -uid "FC741071-4079-90CF-41F1-B0AE93BA3202";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_23" -p "Wall_3";
	rename -uid "39980F52-4C80-075E-152E-C6B707A83073";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_24" -p "Wall_3";
	rename -uid "895700DF-4648-757B-A5DB-4CBCC5888AAD";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_25" -p "Wall_3";
	rename -uid "7AC40CF6-44D1-8225-9A91-148D2B1688F6";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_26" -p "Wall_3";
	rename -uid "041AC93C-43C2-0385-6F1B-38A09DF2A6E4";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_27" -p "Wall_3";
	rename -uid "7A7D29FB-4F03-0277-8BEF-4BA1243723D3";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_28" -p "Wall_3";
	rename -uid "5B2B09BD-4696-D6DA-9A23-C2AA439DC21B";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_29" -p "Wall_3";
	rename -uid "ABAF3BD0-4F30-86D4-77FD-368A88310430";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_30" -p "Wall_3";
	rename -uid "8C6297B8-458E-61BE-27A4-068536C76EAB";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_31" -p "Wall_3";
	rename -uid "AA1D2581-4C52-FA46-77CD-4B853A78EDA7";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_32" -p "Wall_3";
	rename -uid "FB590BB1-4B7E-A0CA-8907-F1B9E43B2DB5";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_33" -p "Wall_3";
	rename -uid "651679F5-4896-C55E-8E66-028044337BE4";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_34" -p "Wall_3";
	rename -uid "CADC898D-43AB-BA86-4D22-91895FAA7139";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_35" -p "Wall_3";
	rename -uid "7B5C97FA-4344-6D98-3699-0B8A0FCC3778";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_36" -p "Wall_3";
	rename -uid "E1A6A591-4F4C-E485-32D7-66BCF5FA7ACC";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_37" -p "Wall_3";
	rename -uid "124829A0-457E-D882-D5C8-2781450326DE";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_38" -p "Wall_3";
	rename -uid "BD9084D3-4AD7-5B5F-13B5-B19EFCB5F3F2";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_39" -p "Wall_3";
	rename -uid "7A7796D4-47F4-92D8-AF4D-70B0F04DDDD5";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_40" -p "Wall_3";
	rename -uid "A5A735FD-4180-930C-FC63-2FB6B51FE16F";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_41" -p "Wall_3";
	rename -uid "EC8E1AE9-4146-C971-E535-FF954BE89471";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_42" -p "Wall_3";
	rename -uid "6DA2D822-4EAA-3900-8788-DC849F9B3D59";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_43" -p "Wall_3";
	rename -uid "34AF15EF-4972-A0FE-5196-B8A70EF52893";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_44" -p "Wall_3";
	rename -uid "5C391A5A-4CD3-E3D5-86C4-4BB5021ADAD0";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_45" -p "Wall_3";
	rename -uid "4E6082F0-444F-463C-973E-DA85A8F163BC";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_46" -p "Wall_3";
	rename -uid "6E822FD8-45BD-1FB9-62D5-4A918F01027A";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_47" -p "Wall_3";
	rename -uid "84235A21-48FB-8E85-F0A8-6C8BAB2E8B97";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_48" -p "Wall_3";
	rename -uid "D9515ECB-49AD-ED9C-E5F4-418B7022F3CC";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_49" -p "Wall_3";
	rename -uid "E79739C3-4A2C-E435-8B57-9B933D56C096";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_50" -p "Wall_3";
	rename -uid "E5FC061A-4DAE-112F-0622-1A846D63CFB2";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_51" -p "Wall_3";
	rename -uid "050CF324-4BBB-A314-2384-0686AE4AE3B7";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_52" -p "Wall_3";
	rename -uid "101A333F-45F2-C9F3-5B67-F7B9598D190D";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_53" -p "Wall_3";
	rename -uid "98EEDF93-49D0-B3C3-1334-89842F5AD336";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_54" -p "Wall_3";
	rename -uid "793E122C-4F2E-997F-13DD-81B1B2433774";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_55" -p "Wall_3";
	rename -uid "EB0AB34C-4E84-C260-0191-9EB31DEA8F11";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_56" -p "Wall_3";
	rename -uid "665A45DE-44B3-2657-8641-4CA10A4B065B";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_57" -p "Wall_3";
	rename -uid "BCAEBE86-4A27-4806-D7BA-8081E6929F96";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_58" -p "Wall_3";
	rename -uid "E9C90020-469C-E082-D5B3-0F859D418A23";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_59" -p "Wall_3";
	rename -uid "4B0595CF-44FB-1357-4939-0095B17D0AAE";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_60" -p "Wall_3";
	rename -uid "833738B9-4985-4DC7-A0BC-9AB4212B3C27";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_61" -p "Wall_3";
	rename -uid "76EE68C8-4970-ED02-CCB4-679A6C871F9B";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_62" -p "Wall_3";
	rename -uid "E9F4D8CC-4573-4CAD-3F21-F99A7621C1AF";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_63" -p "Wall_3";
	rename -uid "E9484625-4848-7333-4711-F9BC6E835DF4";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_64" -p "Wall_3";
	rename -uid "DB5B60D0-4020-9135-7958-FF8793917574";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_65" -p "Wall_3";
	rename -uid "20F3EE20-4AF9-D88A-8632-78B3317163AC";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Wall_4";
	rename -uid "828889AD-4D75-07EB-9DD9-E1975567CB7A";
	setAttr ".t" -type "double3" 0 15.013808846419527 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 10 1 15 ;
	setAttr ".rp" -type "double3" -5.0000000000000018 0 0 ;
	setAttr ".rpt" -type "double3" 5.0000000000000018 -5.0000000000000018 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4.499999999999992 0 0 ;
createNode mesh -n "Wall_Shape4" -p "Wall_4";
	rename -uid "82892FFE-4F53-BE09-5D66-E8B07E7A9112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[261:274]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "e[1]" "e[30]" "e[59]" "e[88]" "e[117]" "e[146]" "e[175]" "e[204]" "e[233]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "e[28]" "e[57]" "e[86]" "e[115]" "e[144]" "e[173]" "e[202]" "e[231]" "e[260]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 30 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[57]" "e[59]" "e[86]" "e[88]" "e[115]" "e[117]" "e[144]" "e[146]" "e[173]" "e[175]" "e[202]" "e[204]" "e[231]" "e[233]" "e[260:274]";
	setAttr ".pv" -type "double2" 0.96428573131561279 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0 0 0.071428575 0
		 0.14285715 0 0.21428573 0 0.2857143 0 0.35714287 0 0.42857146 0 0.5 0 0.5714286 0
		 0.64285719 0 0.71428573 0 0.78571433 0 0.85714293 0 0.92857146 0 1 0 0 0.11111111
		 0.071428575 0.11111111 0.14285715 0.11111111 0.21428573 0.11111111 0.2857143 0.11111111
		 0.35714287 0.11111111 0.42857146 0.11111111 0.5 0.11111111 0.5714286 0.11111111 0.64285719
		 0.11111111 0.71428573 0.11111111 0.78571433 0.11111111 0.85714293 0.11111111 0.92857146
		 0.11111111 1 0.11111111 0 0.22222222 0.071428575 0.22222222 0.14285715 0.22222222
		 0.21428573 0.22222222 0.2857143 0.22222222 0.35714287 0.22222222 0.42857146 0.22222222
		 0.5 0.22222222 0.5714286 0.22222222 0.64285719 0.22222222 0.71428573 0.22222222 0.78571433
		 0.22222222 0.85714293 0.22222222 0.92857146 0.22222222 1 0.22222222 0 0.33333334
		 0.071428575 0.33333334 0.14285715 0.33333334 0.21428573 0.33333334 0.2857143 0.33333334
		 0.35714287 0.33333334 0.42857146 0.33333334 0.5 0.33333334 0.5714286 0.33333334 0.64285719
		 0.33333334 0.71428573 0.33333334 0.78571433 0.33333334 0.85714293 0.33333334 0.92857146
		 0.33333334 1 0.33333334 0 0.44444445 0.071428575 0.44444445 0.14285715 0.44444445
		 0.21428573 0.44444445 0.2857143 0.44444445 0.35714287 0.44444445 0.42857146 0.44444445
		 0.5 0.44444445 0.5714286 0.44444445 0.64285719 0.44444445 0.71428573 0.44444445 0.78571433
		 0.44444445 0.85714293 0.44444445 0.92857146 0.44444445 1 0.44444445 0 0.55555558
		 0.071428575 0.55555558 0.14285715 0.55555558 0.21428573 0.55555558 0.2857143 0.55555558
		 0.35714287 0.55555558 0.42857146 0.55555558 0.5 0.55555558 0.5714286 0.55555558 0.64285719
		 0.55555558 0.71428573 0.55555558 0.78571433 0.55555558 0.85714293 0.55555558 0.92857146
		 0.55555558 1 0.55555558 0 0.66666669 0.071428575 0.66666669 0.14285715 0.66666669
		 0.21428573 0.66666669 0.2857143 0.66666669 0.35714287 0.66666669 0.42857146 0.66666669
		 0.5 0.66666669 0.5714286 0.66666669 0.64285719 0.66666669 0.71428573 0.66666669 0.78571433
		 0.66666669 0.85714293 0.66666669 0.92857146 0.66666669 1 0.66666669 0 0.77777779
		 0.071428575 0.77777779 0.14285715 0.77777779 0.21428573 0.77777779 0.2857143 0.77777779
		 0.35714287 0.77777779 0.42857146 0.77777779 0.5 0.77777779 0.5714286 0.77777779 0.64285719
		 0.77777779 0.71428573 0.77777779 0.78571433 0.77777779 0.85714293 0.77777779 0.92857146
		 0.77777779 1 0.77777779 0 0.8888889 0.071428575 0.8888889 0.14285715 0.8888889 0.21428573
		 0.8888889 0.2857143 0.8888889 0.35714287 0.8888889 0.42857146 0.8888889 0.5 0.8888889
		 0.5714286 0.8888889 0.64285719 0.8888889 0.71428573 0.8888889 0.78571433 0.8888889
		 0.85714293 0.8888889 0.92857146 0.8888889 1 0.8888889 0 1 0.071428575 1 0.14285715
		 1 0.21428573 1 0.2857143 1 0.35714287 1 0.42857146 1 0.5 1 0.5714286 1 0.64285719
		 1 0.71428573 1 0.78571433 1 0.85714293 1 0.92857146 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  -0.5 0 0.5 -0.42857143 0 0.5 -0.35714287 0 0.5
		 -0.28571427 0 0.5 -0.2142857 0 0.5 -0.14285713 0 0.5 -0.071428537 0 0.5 0 0 0.5 0.071428597 0 0.5
		 0.14285719 0 0.5 0.21428573 0 0.5 0.28571433 0 0.5 0.35714293 0 0.5 0.42857146 0 0.5
		 0.5 0 0.5 -0.5 0 0.3888889 -0.42857143 0 0.3888889 -0.35714287 0 0.3888889 -0.28571427 0 0.3888889
		 -0.2142857 0 0.3888889 -0.14285713 0 0.3888889 -0.071428537 0 0.3888889 0 0 0.3888889
		 0.071428597 0 0.3888889 0.14285719 0 0.3888889 0.21428573 0 0.3888889 0.28571433 0 0.3888889
		 0.35714293 0 0.3888889 0.42857146 0 0.3888889 0.5 0 0.3888889 -0.5 0 0.27777779 -0.42857143 0 0.27777779
		 -0.35714287 0 0.27777779 -0.28571427 0 0.27777779 -0.2142857 0 0.27777779 -0.14285713 0 0.27777779
		 -0.071428537 0 0.27777779 0 0 0.27777779 0.071428597 0 0.27777779 0.14285719 0 0.27777779
		 0.21428573 0 0.27777779 0.28571433 0 0.27777779 0.35714293 0 0.27777779 0.42857146 0 0.27777779
		 0.5 0 0.27777779 -0.5 0 0.16666666 -0.42857143 0 0.16666666 -0.35714287 0 0.16666666
		 -0.28571427 0 0.16666666 -0.2142857 0 0.16666666 -0.14285713 0 0.16666666 -0.071428537 0 0.16666666
		 0 0 0.16666666 0.071428597 0 0.16666666 0.14285719 0 0.16666666 0.21428573 0 0.16666666
		 0.28571433 0 0.16666666 0.35714293 0 0.16666666 0.42857146 0 0.16666666 0.5 0 0.16666666
		 -0.5 0 0.055555552 -0.42857143 0 0.055555552 -0.35714287 0 0.055555552 -0.28571427 0 0.055555552
		 -0.2142857 0 0.055555552 -0.14285713 0 0.055555552 -0.071428537 0 0.055555552 0 0 0.055555552
		 0.071428597 0 0.055555552 0.14285719 0 0.055555552 0.21428573 0 0.055555552 0.28571433 0 0.055555552
		 0.35714293 0 0.055555552 0.42857146 0 0.055555552 0.5 0 0.055555552 -0.5 0 -0.055555582
		 -0.42857143 0 -0.055555582 -0.35714287 0 -0.055555582 -0.28571427 0 -0.055555582
		 -0.2142857 0 -0.055555582 -0.14285713 0 -0.055555582 -0.071428537 0 -0.055555582
		 0 0 -0.055555582 0.071428597 0 -0.055555582 0.14285719 0 -0.055555582 0.21428573 0 -0.055555582
		 0.28571433 0 -0.055555582 0.35714293 0 -0.055555582 0.42857146 0 -0.055555582 0.5 0 -0.055555582
		 -0.5 0 -0.16666669 -0.42857143 0 -0.16666669 -0.35714287 0 -0.16666669 -0.28571427 0 -0.16666669
		 -0.2142857 0 -0.16666669 -0.14285713 0 -0.16666669 -0.071428537 0 -0.16666669 0 0 -0.16666669
		 0.071428597 0 -0.16666669 0.14285719 0 -0.16666669 0.21428573 0 -0.16666669 0.28571433 0 -0.16666669
		 0.35714293 0 -0.16666669 0.42857146 0 -0.16666669 0.5 0 -0.16666669 -0.5 0 -0.27777779
		 -0.42857143 0 -0.27777779 -0.35714287 0 -0.27777779 -0.28571427 0 -0.27777779 -0.2142857 0 -0.27777779
		 -0.14285713 0 -0.27777779 -0.071428537 0 -0.27777779 0 0 -0.27777779 0.071428597 0 -0.27777779
		 0.14285719 0 -0.27777779 0.21428573 0 -0.27777779 0.28571433 0 -0.27777779 0.35714293 0 -0.27777779
		 0.42857146 0 -0.27777779 0.5 0 -0.27777779 -0.5 0 -0.3888889 -0.42857143 0 -0.3888889
		 -0.35714287 0 -0.3888889 -0.28571427 0 -0.3888889 -0.2142857 0 -0.3888889 -0.14285713 0 -0.3888889
		 -0.071428537 0 -0.3888889 0 0 -0.3888889 0.071428597 0 -0.3888889 0.14285719 0 -0.3888889
		 0.21428573 0 -0.3888889 0.28571433 0 -0.3888889 0.35714293 0 -0.3888889 0.42857146 0 -0.3888889
		 0.5 0 -0.3888889 -0.5 0 -0.5 -0.42857143 0 -0.5 -0.35714287 0 -0.5 -0.28571427 0 -0.5
		 -0.2142857 0 -0.5 -0.14285713 0 -0.5 -0.071428537 0 -0.5 0 0 -0.5 0.071428597 0 -0.5
		 0.14285719 0 -0.5 0.21428573 0 -0.5 0.28571433 0 -0.5 0.35714293 0 -0.5 0.42857146 0 -0.5
		 0.5 0 -0.5;
	setAttr -s 275 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 15 0 1 2 0 1 16 0 2 3 0 2 17 0 3 4 0 3 18 0
		 4 5 0 4 19 0 5 6 0 5 20 0 6 7 0 6 21 0 7 8 0 7 22 0 8 9 0 8 23 0 9 10 0 9 24 0 10 11 0
		 10 25 0 11 12 0 11 26 0 12 13 0 12 27 0 13 14 0 13 28 0 14 29 0 15 16 0 15 30 0 16 17 0
		 16 31 0 17 18 0 17 32 0 18 19 0 18 33 0 19 20 0 19 34 0 20 21 0 20 35 0 21 22 0 21 36 0
		 22 23 0 22 37 0 23 24 0 23 38 0 24 25 0 24 39 0 25 26 0 25 40 0 26 27 0 26 41 0 27 28 0
		 27 42 0 28 29 0 28 43 0 29 44 0 30 31 0 30 45 0 31 32 0 31 46 0 32 33 0 32 47 0 33 34 0
		 33 48 0 34 35 0 34 49 0 35 36 0 35 50 0 36 37 0 36 51 0 37 38 0 37 52 0 38 39 0 38 53 0
		 39 40 0 39 54 0 40 41 0 40 55 0 41 42 0 41 56 0 42 43 0 42 57 0 43 44 0 43 58 0 44 59 0
		 45 46 0 45 60 0 46 47 0 46 61 0 47 48 0 47 62 0 48 49 0 48 63 0 49 50 0 49 64 0 50 51 0
		 50 65 0 51 52 0 51 66 0 52 53 0 52 67 0 53 54 0 53 68 0 54 55 0 54 69 0 55 56 0 55 70 0
		 56 57 0 56 71 0 57 58 0 57 72 0 58 59 0 58 73 0 59 74 0 60 61 0 60 75 0 61 62 0 61 76 0
		 62 63 0 62 77 0 63 64 0 63 78 0 64 65 0 64 79 0 65 66 0 65 80 0 66 67 0 66 81 0 67 68 0
		 67 82 0 68 69 0 68 83 0 69 70 0 69 84 0 70 71 0 70 85 0 71 72 0 71 86 0 72 73 0 72 87 0
		 73 74 0 73 88 0 74 89 0 75 76 0 75 90 0 76 77 0 76 91 0 77 78 0 77 92 0 78 79 0 78 93 0
		 79 80 0 79 94 0 80 81 0 80 95 0 81 82 0 81 96 0 82 83 0 82 97 0 83 84 0 83 98 0 84 85 0
		 84 99 0 85 86 0;
	setAttr ".ed[166:274]" 85 100 0 86 87 0 86 101 0 87 88 0 87 102 0 88 89 0 88 103 0
		 89 104 0 90 91 0 90 105 0 91 92 0 91 106 0 92 93 0 92 107 0 93 94 0 93 108 0 94 95 0
		 94 109 0 95 96 0 95 110 0 96 97 0 96 111 0 97 98 0 97 112 0 98 99 0 98 113 0 99 100 0
		 99 114 0 100 101 0 100 115 0 101 102 0 101 116 0 102 103 0 102 117 0 103 104 0 103 118 0
		 104 119 0 105 106 0 105 120 0 106 107 0 106 121 0 107 108 0 107 122 0 108 109 0 108 123 0
		 109 110 0 109 124 0 110 111 0 110 125 0 111 112 0 111 126 0 112 113 0 112 127 0 113 114 0
		 113 128 0 114 115 0 114 129 0 115 116 0 115 130 0 116 117 0 116 131 0 117 118 0 117 132 0
		 118 119 0 118 133 0 119 134 0 120 121 0 120 135 0 121 122 0 121 136 0 122 123 0 122 137 0
		 123 124 0 123 138 0 124 125 0 124 139 0 125 126 0 125 140 0 126 127 0 126 141 0 127 128 0
		 127 142 0 128 129 0 128 143 0 129 130 0 129 144 0 130 131 0 130 145 0 131 132 0 131 146 0
		 132 133 0 132 147 0 133 134 0 133 148 0 134 149 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 3 -30 -2
		mu 0 4 0 1 16 15
		f 4 2 5 -32 -4
		mu 0 4 1 2 17 16
		f 4 4 7 -34 -6
		mu 0 4 2 3 18 17
		f 4 6 9 -36 -8
		mu 0 4 3 4 19 18
		f 4 8 11 -38 -10
		mu 0 4 4 5 20 19
		f 4 10 13 -40 -12
		mu 0 4 5 6 21 20
		f 4 12 15 -42 -14
		mu 0 4 6 7 22 21
		f 4 14 17 -44 -16
		mu 0 4 7 8 23 22
		f 4 16 19 -46 -18
		mu 0 4 8 9 24 23
		f 4 18 21 -48 -20
		mu 0 4 9 10 25 24
		f 4 20 23 -50 -22
		mu 0 4 10 11 26 25
		f 4 22 25 -52 -24
		mu 0 4 11 12 27 26
		f 4 24 27 -54 -26
		mu 0 4 12 13 28 27
		f 4 26 28 -56 -28
		mu 0 4 13 14 29 28
		f 4 29 32 -59 -31
		mu 0 4 15 16 31 30
		f 4 31 34 -61 -33
		mu 0 4 16 17 32 31
		f 4 33 36 -63 -35
		mu 0 4 17 18 33 32
		f 4 35 38 -65 -37
		mu 0 4 18 19 34 33
		f 4 37 40 -67 -39
		mu 0 4 19 20 35 34
		f 4 39 42 -69 -41
		mu 0 4 20 21 36 35
		f 4 41 44 -71 -43
		mu 0 4 21 22 37 36
		f 4 43 46 -73 -45
		mu 0 4 22 23 38 37
		f 4 45 48 -75 -47
		mu 0 4 23 24 39 38
		f 4 47 50 -77 -49
		mu 0 4 24 25 40 39
		f 4 49 52 -79 -51
		mu 0 4 25 26 41 40
		f 4 51 54 -81 -53
		mu 0 4 26 27 42 41
		f 4 53 56 -83 -55
		mu 0 4 27 28 43 42
		f 4 55 57 -85 -57
		mu 0 4 28 29 44 43
		f 4 58 61 -88 -60
		mu 0 4 30 31 46 45
		f 4 60 63 -90 -62
		mu 0 4 31 32 47 46
		f 4 62 65 -92 -64
		mu 0 4 32 33 48 47
		f 4 64 67 -94 -66
		mu 0 4 33 34 49 48
		f 4 66 69 -96 -68
		mu 0 4 34 35 50 49
		f 4 68 71 -98 -70
		mu 0 4 35 36 51 50
		f 4 70 73 -100 -72
		mu 0 4 36 37 52 51
		f 4 72 75 -102 -74
		mu 0 4 37 38 53 52
		f 4 74 77 -104 -76
		mu 0 4 38 39 54 53
		f 4 76 79 -106 -78
		mu 0 4 39 40 55 54
		f 4 78 81 -108 -80
		mu 0 4 40 41 56 55
		f 4 80 83 -110 -82
		mu 0 4 41 42 57 56
		f 4 82 85 -112 -84
		mu 0 4 42 43 58 57
		f 4 84 86 -114 -86
		mu 0 4 43 44 59 58
		f 4 87 90 -117 -89
		mu 0 4 45 46 61 60
		f 4 89 92 -119 -91
		mu 0 4 46 47 62 61
		f 4 91 94 -121 -93
		mu 0 4 47 48 63 62
		f 4 93 96 -123 -95
		mu 0 4 48 49 64 63
		f 4 95 98 -125 -97
		mu 0 4 49 50 65 64
		f 4 97 100 -127 -99
		mu 0 4 50 51 66 65
		f 4 99 102 -129 -101
		mu 0 4 51 52 67 66
		f 4 101 104 -131 -103
		mu 0 4 52 53 68 67
		f 4 103 106 -133 -105
		mu 0 4 53 54 69 68
		f 4 105 108 -135 -107
		mu 0 4 54 55 70 69
		f 4 107 110 -137 -109
		mu 0 4 55 56 71 70
		f 4 109 112 -139 -111
		mu 0 4 56 57 72 71
		f 4 111 114 -141 -113
		mu 0 4 57 58 73 72
		f 4 113 115 -143 -115
		mu 0 4 58 59 74 73
		f 4 116 119 -146 -118
		mu 0 4 60 61 76 75
		f 4 118 121 -148 -120
		mu 0 4 61 62 77 76
		f 4 120 123 -150 -122
		mu 0 4 62 63 78 77
		f 4 122 125 -152 -124
		mu 0 4 63 64 79 78
		f 4 124 127 -154 -126
		mu 0 4 64 65 80 79
		f 4 126 129 -156 -128
		mu 0 4 65 66 81 80
		f 4 128 131 -158 -130
		mu 0 4 66 67 82 81
		f 4 130 133 -160 -132
		mu 0 4 67 68 83 82
		f 4 132 135 -162 -134
		mu 0 4 68 69 84 83
		f 4 134 137 -164 -136
		mu 0 4 69 70 85 84
		f 4 136 139 -166 -138
		mu 0 4 70 71 86 85
		f 4 138 141 -168 -140
		mu 0 4 71 72 87 86
		f 4 140 143 -170 -142
		mu 0 4 72 73 88 87
		f 4 142 144 -172 -144
		mu 0 4 73 74 89 88
		f 4 145 148 -175 -147
		mu 0 4 75 76 91 90
		f 4 147 150 -177 -149
		mu 0 4 76 77 92 91
		f 4 149 152 -179 -151
		mu 0 4 77 78 93 92
		f 4 151 154 -181 -153
		mu 0 4 78 79 94 93
		f 4 153 156 -183 -155
		mu 0 4 79 80 95 94
		f 4 155 158 -185 -157
		mu 0 4 80 81 96 95
		f 4 157 160 -187 -159
		mu 0 4 81 82 97 96
		f 4 159 162 -189 -161
		mu 0 4 82 83 98 97
		f 4 161 164 -191 -163
		mu 0 4 83 84 99 98
		f 4 163 166 -193 -165
		mu 0 4 84 85 100 99
		f 4 165 168 -195 -167
		mu 0 4 85 86 101 100
		f 4 167 170 -197 -169
		mu 0 4 86 87 102 101
		f 4 169 172 -199 -171
		mu 0 4 87 88 103 102
		f 4 171 173 -201 -173
		mu 0 4 88 89 104 103
		f 4 174 177 -204 -176
		mu 0 4 90 91 106 105
		f 4 176 179 -206 -178
		mu 0 4 91 92 107 106
		f 4 178 181 -208 -180
		mu 0 4 92 93 108 107
		f 4 180 183 -210 -182
		mu 0 4 93 94 109 108
		f 4 182 185 -212 -184
		mu 0 4 94 95 110 109
		f 4 184 187 -214 -186
		mu 0 4 95 96 111 110
		f 4 186 189 -216 -188
		mu 0 4 96 97 112 111
		f 4 188 191 -218 -190
		mu 0 4 97 98 113 112
		f 4 190 193 -220 -192
		mu 0 4 98 99 114 113
		f 4 192 195 -222 -194
		mu 0 4 99 100 115 114
		f 4 194 197 -224 -196
		mu 0 4 100 101 116 115
		f 4 196 199 -226 -198
		mu 0 4 101 102 117 116
		f 4 198 201 -228 -200
		mu 0 4 102 103 118 117
		f 4 200 202 -230 -202
		mu 0 4 103 104 119 118
		f 4 203 206 -233 -205
		mu 0 4 105 106 121 120
		f 4 205 208 -235 -207
		mu 0 4 106 107 122 121
		f 4 207 210 -237 -209
		mu 0 4 107 108 123 122
		f 4 209 212 -239 -211
		mu 0 4 108 109 124 123
		f 4 211 214 -241 -213
		mu 0 4 109 110 125 124
		f 4 213 216 -243 -215
		mu 0 4 110 111 126 125
		f 4 215 218 -245 -217
		mu 0 4 111 112 127 126
		f 4 217 220 -247 -219
		mu 0 4 112 113 128 127
		f 4 219 222 -249 -221
		mu 0 4 113 114 129 128
		f 4 221 224 -251 -223
		mu 0 4 114 115 130 129
		f 4 223 226 -253 -225
		mu 0 4 115 116 131 130
		f 4 225 228 -255 -227
		mu 0 4 116 117 132 131
		f 4 227 230 -257 -229
		mu 0 4 117 118 133 132
		f 4 229 231 -259 -231
		mu 0 4 118 119 134 133
		f 4 232 235 -262 -234
		mu 0 4 120 121 136 135
		f 4 234 237 -263 -236
		mu 0 4 121 122 137 136
		f 4 236 239 -264 -238
		mu 0 4 122 123 138 137
		f 4 238 241 -265 -240
		mu 0 4 123 124 139 138
		f 4 240 243 -266 -242
		mu 0 4 124 125 140 139
		f 4 242 245 -267 -244
		mu 0 4 125 126 141 140
		f 4 244 247 -268 -246
		mu 0 4 126 127 142 141
		f 4 246 249 -269 -248
		mu 0 4 127 128 143 142
		f 4 248 251 -270 -250
		mu 0 4 128 129 144 143
		f 4 250 253 -271 -252
		mu 0 4 129 130 145 144
		f 4 252 255 -272 -254
		mu 0 4 130 131 146 145
		f 4 254 257 -273 -256
		mu 0 4 131 132 147 146
		f 4 256 259 -274 -258
		mu 0 4 132 133 148 147
		f 4 258 260 -275 -260
		mu 0 4 133 134 149 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Wall_4";
	rename -uid "F65A2AA5-4B72-9C7E-6882-95AD05F65F7C";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode mesh -n "Brick_Shape1" -p "|Wall_4|pCube2";
	rename -uid "FAC2E702-4BA9-A771-BD10-8D965E70D871";
	setAttr -k off ".v";
	setAttr -s 64 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[7]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[10]" "f[13]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.4374938 0 0.625 0.25 0.4374938 0.25 0.625 0.5 0.4374938 0.5 0.625 0.75 0.4374938
		 0.75 0.625 1 0.35484073 0.062493742 0.35484073 0.1875062 0.14515927 0.1875062 0.14515927
		 0.062493742 0.4374938 1 0.43110874 0.9744572 0.40556592 0 0.36966917 0 0.42392996
		 0.94573921 0.375 0.25 0.40816215 0.25182471 0.375 0.5 0.125 0.25 0.408158 0.4981727
		 0.375 0.75 0.125 0 0.40829185 0.75168937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5 0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.2500248 -0.5 0.49999994 -0.35213852 -0.44363546 0.48181781
		 -0.44363499 -0.35213828 0.45230258 -0.5 -0.25002503 0.41936284 -0.5 0.2500248 0.41936284
		 -0.44363499 0.35213804 0.45230258 -0.35213852 0.44363546 0.48181781 -0.2500248 0.5 0.49999994
		 -0.5 0.2500248 -0.41936284 -0.44363499 0.35213804 -0.45230258 -0.35213852 0.44363546 -0.48181781
		 -0.2500248 0.5 -0.49999994 -0.5 -0.25002503 -0.41936284 -0.44363499 -0.35213828 -0.45230258
		 -0.35213852 -0.44363546 -0.48181781 -0.2500248 -0.5 -0.49999994;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 19 4 1 7 16 1 7 6 0
		 6 9 1 9 8 0 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 13 12 0 12 8 1 14 13 0
		 11 15 1 15 14 0 17 16 0 16 12 1 18 17 0 15 19 1 19 18 0 4 0 0 1 11 0 2 15 0 3 19 0
		 10 14 1 9 13 1 14 18 1 13 17 1 5 18 1 6 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 6 7 8 9
		mu 0 4 11 18 20 12
		f 4 10 11 12 -8
		mu 0 4 18 17 21 20
		f 4 13 14 15 -12
		mu 0 4 17 3 5 21
		f 4 26 0 27 -15
		mu 0 4 3 0 4 5
		f 4 -28 1 28 -20
		mu 0 4 5 4 6 7
		f 4 -29 2 29 -25
		mu 0 4 7 6 8 9
		f 4 -30 3 -27 -5
		mu 0 4 9 8 10 15
		f 4 -6 -10 -18 -23
		mu 0 4 14 11 12 13
		f 4 -16 19 20 -31
		mu 0 4 21 5 7 24
		f 4 -9 31 16 17
		mu 0 4 12 20 23 13
		f 4 -13 30 18 -32
		mu 0 4 20 21 24 22
		f 4 -21 24 25 -33
		mu 0 4 24 7 9 27
		f 4 -17 33 21 22
		mu 0 4 13 23 26 14
		f 4 -19 32 23 -34
		mu 0 4 22 24 27 25
		f 4 -14 34 -26 4
		mu 0 4 15 16 27 9
		f 4 -11 35 -24 -35
		mu 0 4 16 19 25 27
		f 4 -7 5 -22 -36
		mu 0 4 18 11 14 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Wall_4";
	rename -uid "6A750028-440A-FA9E-F768-78A19883AA1F";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube4" -p "Wall_4";
	rename -uid "AFFC997F-4F96-9F39-2BD6-CC8F68AEA7B5";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube5" -p "Wall_4";
	rename -uid "36CB2534-4183-E164-3BE0-B2923BB89C12";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube6" -p "Wall_4";
	rename -uid "28BEB500-466B-4E4D-9C5C-CFBEFE13D46F";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube7" -p "Wall_4";
	rename -uid "7C577D0B-440F-A6AA-A8CF-D3ACA56F99EB";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube8" -p "Wall_4";
	rename -uid "A02CE11C-4397-7777-ABAC-DABA638D438D";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube9" -p "Wall_4";
	rename -uid "EA52B2B6-4531-4FD7-7E88-E8A1AF7D4C0E";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube10" -p "Wall_4";
	rename -uid "F44950AB-42E3-68CB-60EB-C2A8C0F3D486";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube11" -p "Wall_4";
	rename -uid "2F167017-4BCF-CAB6-F247-AC8DD7D5AC61";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube12" -p "Wall_4";
	rename -uid "3F6A94A4-429B-42CB-6597-F1BBCCB17B3A";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube13" -p "Wall_4";
	rename -uid "7520535E-4865-7DA0-F3F3-29AE46FD4658";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube14" -p "Wall_4";
	rename -uid "63ACF5E7-4449-408A-B8F4-3E89BCB2DA50";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube15" -p "Wall_4";
	rename -uid "0961DC44-4E8B-1951-62AF-B28E92B856D4";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube16" -p "Wall_4";
	rename -uid "852F2EA2-4641-2BB7-5D29-868112F0B587";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube17" -p "Wall_4";
	rename -uid "71F3AC14-403F-BE71-7DAD-939F820BB450";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube18" -p "Wall_4";
	rename -uid "5DFDDBAF-4193-8838-BBFA-3C958B2C0A23";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube19" -p "Wall_4";
	rename -uid "4C4D1265-496D-0627-5CE0-E4A9F27C97A4";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube20" -p "Wall_4";
	rename -uid "E597DF75-4DA8-5BE0-B7A2-28B09A16A367";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube21" -p "Wall_4";
	rename -uid "11790C6C-4C52-1D8D-3411-F5AF354D1DC6";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube22" -p "Wall_4";
	rename -uid "F6F1F6C2-4A63-5F20-78E3-CD8BF8F839AE";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube23" -p "Wall_4";
	rename -uid "41774D37-4162-FA57-2CE7-28829C213B12";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube24" -p "Wall_4";
	rename -uid "9083F20B-4D5A-7000-7D79-0B8AA9D3018E";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube25" -p "Wall_4";
	rename -uid "8E83DE32-419C-FFBC-2CE1-0695FB14AE32";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube26" -p "Wall_4";
	rename -uid "44B0A717-4FF9-F93E-545D-08A951A67C49";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube27" -p "Wall_4";
	rename -uid "3FD44B32-47A6-D447-7427-0C8CD607F330";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube28" -p "Wall_4";
	rename -uid "BDE70EDC-4A2E-FBDA-A8E7-EBB452C804D0";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube29" -p "Wall_4";
	rename -uid "E410E0A1-4629-0496-0027-5595BF4AF8AA";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube30" -p "Wall_4";
	rename -uid "756A472F-49FE-71E7-AB8E-CBAA8D22AE76";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube31" -p "Wall_4";
	rename -uid "515B66BF-46E8-65C8-B1FF-EBA020DE9437";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube32" -p "Wall_4";
	rename -uid "661481F8-4D68-64E7-C65E-AFA5818702C1";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube33" -p "Wall_4";
	rename -uid "B72C83A7-41CA-1255-7FB8-C3A20EF97809";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube34" -p "Wall_4";
	rename -uid "1B9E0565-4DEE-A759-04EB-868509E11E4D";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube35" -p "Wall_4";
	rename -uid "722B31EE-4714-28AB-1103-57B6721B54DC";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube36" -p "Wall_4";
	rename -uid "3F17C796-415F-BA94-210C-51930C9C4F6B";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube37" -p "Wall_4";
	rename -uid "E89BA20F-44E3-C807-D6FE-4D96B2ACD482";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube38" -p "Wall_4";
	rename -uid "9D2994A3-4A75-AB5A-01DF-4C9C42BF26DF";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube39" -p "Wall_4";
	rename -uid "113AE8CF-4D1F-FB8E-AAFF-FEA491CE120F";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube40" -p "Wall_4";
	rename -uid "32CFFF82-47A5-A3F8-839D-0EB839CF405C";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube41" -p "Wall_4";
	rename -uid "AA5AC9A6-419F-B87D-6B88-0EAFAE2A0236";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube42" -p "Wall_4";
	rename -uid "2540AE61-40E3-5ABF-F451-A58A83172B19";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube43" -p "Wall_4";
	rename -uid "2F274289-4C82-4465-5EFA-9686D01FE191";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube44" -p "Wall_4";
	rename -uid "93A5D789-4134-6420-9ACB-DCA1A4ED12FA";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube45" -p "Wall_4";
	rename -uid "34D926C6-4995-3582-3228-2E8A45AF5103";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube46" -p "Wall_4";
	rename -uid "26E83D1F-4B7D-BE94-5761-ACA58CB7C2AC";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube47" -p "Wall_4";
	rename -uid "E298C87A-42A3-B425-0B57-C3BF7783409E";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube48" -p "Wall_4";
	rename -uid "D29283C1-413A-F30A-F1EF-3681CE005998";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube49" -p "Wall_4";
	rename -uid "1B396A9B-4665-1F70-FC87-B3B7CC0CF3F5";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube50" -p "Wall_4";
	rename -uid "1BD20458-40CA-5AE9-CCDB-87A4F0CAD968";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube51" -p "Wall_4";
	rename -uid "33E4662E-43EC-2590-1230-82A7F038A2AE";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube52" -p "Wall_4";
	rename -uid "5542CD88-4DC1-43FA-A5D9-ACAB7E094FAE";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube53" -p "Wall_4";
	rename -uid "179D08BB-4B2E-53A0-B1F3-5085E2694D77";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube54" -p "Wall_4";
	rename -uid "D4E88700-4625-C29C-71D5-0385FA1C598D";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube55" -p "Wall_4";
	rename -uid "5CE4398A-432A-C6C9-CBAD-7D9D6981DBC6";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube56" -p "Wall_4";
	rename -uid "CBC54750-4748-DE4D-2E73-619F63264D40";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube57" -p "Wall_4";
	rename -uid "130EBB42-499B-5D9D-C404-989D073FF504";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube58" -p "Wall_4";
	rename -uid "4C79A1EC-4648-0867-7505-BBA85251D416";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube59" -p "Wall_4";
	rename -uid "AEA8079C-44DA-E3B5-19A0-1EA1B09BE105";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube60" -p "Wall_4";
	rename -uid "B087A211-4C81-2A34-6189-4086209C19E9";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube61" -p "Wall_4";
	rename -uid "A63028D3-4740-975B-F5CB-7FAEC90BDBF4";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube62" -p "Wall_4";
	rename -uid "CAA43E67-4F85-6421-580B-B18EDAE79F8F";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube63" -p "Wall_4";
	rename -uid "790A9069-44F3-251F-AFFD-EE8E8B757845";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube64" -p "Wall_4";
	rename -uid "B4F7FED1-411F-8296-C567-AFA4AB374733";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_3" -p "Wall_4";
	rename -uid "AB2F59F3-4FB5-D664-9954-3EB57BBD181C";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode mesh -n "Brick_Shape3" -p "|Wall_4|Brick_3";
	rename -uid "4DF0B7DC-4368-5460-8BC6-C7832A8087AA";
	setAttr -k off ".v";
	setAttr -s 63 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[7]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[10]" "f[13]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.4374938 0 0.625 0.25 0.4374938 0.25 0.625 0.5 0.4374938 0.5 0.625 0.75 0.4374938
		 0.75 0.625 1 0.3548407 0.062493742 0.3548407 0.1875062 0.14515924 0.1875062 0.14515924
		 0.062493742 0.4374938 1 0.43091235 0.97367162 0.40458396 0 0.36906534 0 0.4238092
		 0.94525617 0.375 0.25 0.40686589 0.25287125 0.375 0.5 0.125 0.25 0.4068501 0.49711031
		 0.375 0.75 0.125 0 0.40696937 0.75277501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.2500248 -0.5 0.5 -0.36357498 -0.45507264 0.48550725 -0.4550724 -0.36357546 0.45599198
		 -0.5 -0.25002503 0.41936255 -0.5 0.2500248 0.41936255 -0.4550724 0.36357546 0.45599198
		 -0.36357498 0.4550724 0.48550725 -0.2500248 0.5 0.5 -0.5 0.2500248 -0.41936314 -0.4550724 0.36357546 -0.45599222
		 -0.36357498 0.4550724 -0.48550749 -0.2500248 0.5 -0.5 -0.5 -0.25002503 -0.41936314
		 -0.4550724 -0.36357546 -0.45599222 -0.36357498 -0.45507264 -0.48550749 -0.2500248 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 19 4 1 7 16 1 7 6 0
		 6 9 1 9 8 0 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 13 12 0 12 8 1 14 13 0
		 11 15 1 15 14 0 17 16 0 16 12 1 18 17 0 15 19 1 19 18 0 4 0 0 1 11 0 2 15 0 3 19 0
		 10 14 1 9 13 1 14 18 1 13 17 1 5 18 1 6 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 6 7 8 9
		mu 0 4 11 18 20 12
		f 4 10 11 12 -8
		mu 0 4 18 17 21 20
		f 4 13 14 15 -12
		mu 0 4 17 3 5 21
		f 4 26 0 27 -15
		mu 0 4 3 0 4 5
		f 4 -28 1 28 -20
		mu 0 4 5 4 6 7
		f 4 -29 2 29 -25
		mu 0 4 7 6 8 9
		f 4 -30 3 -27 -5
		mu 0 4 9 8 10 15
		f 4 -6 -10 -18 -23
		mu 0 4 14 11 12 13
		f 4 -16 19 20 -31
		mu 0 4 21 5 7 24
		f 4 -9 31 16 17
		mu 0 4 12 20 23 13
		f 4 -13 30 18 -32
		mu 0 4 20 21 24 22
		f 4 -21 24 25 -33
		mu 0 4 24 7 9 27
		f 4 -17 33 21 22
		mu 0 4 13 23 26 14
		f 4 -19 32 23 -34
		mu 0 4 22 24 27 25
		f 4 -14 34 -26 4
		mu 0 4 15 16 27 9
		f 4 -11 35 -24 -35
		mu 0 4 16 19 25 27
		f 4 -7 5 -22 -36
		mu 0 4 18 11 14 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Wall_4|Brick_3";
	rename -uid "E91F184E-4E76-221A-831E-0097EDF8AB0E";
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
createNode transform -n "Brick_4" -p "Wall_4";
	rename -uid "31B319EC-483D-AB3D-6E60-4685F6BD93D4";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_5" -p "Wall_4";
	rename -uid "CB116A73-4EAC-9DDE-68EB-FCB14DC05FD9";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_6" -p "Wall_4";
	rename -uid "3D3ECA65-435F-952D-C632-998D9E49E2BB";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_7" -p "Wall_4";
	rename -uid "E1FC8A5E-45EB-4EB4-C803-B181AB674BF7";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_8" -p "Wall_4";
	rename -uid "8138FEE6-4658-C72B-D56F-8AA04EE08EB9";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_9" -p "Wall_4";
	rename -uid "57739711-4510-6D7A-D7B3-F6A8470CCB03";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_10" -p "Wall_4";
	rename -uid "2E44E659-4E9B-0142-0B1B-9EA47E7C968B";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_11" -p "Wall_4";
	rename -uid "FC7B02EA-4E6D-3D9A-3F75-EC8397CC0895";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_12" -p "Wall_4";
	rename -uid "9E03FB71-484E-9613-EFE2-C68138B98F1A";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_13" -p "Wall_4";
	rename -uid "64332931-4555-649A-480D-B3BB41359991";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_14" -p "Wall_4";
	rename -uid "DA995DA0-4E49-7688-6F92-9C876ECD1B77";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_15" -p "Wall_4";
	rename -uid "1AAE2C29-4424-F6BF-A5A2-0A83A2ABDE6F";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_16" -p "Wall_4";
	rename -uid "448F1011-4360-1551-85D2-BC8B756CDFAF";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_17" -p "Wall_4";
	rename -uid "8BC0AC38-4D7A-6D9E-989E-198A72D60477";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_18" -p "Wall_4";
	rename -uid "ABF3BFEF-4BEF-EEF6-611B-4C9E6069643E";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_19" -p "Wall_4";
	rename -uid "9D7C7B11-4C9D-7CE4-2ACF-F590AD5B419F";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_20" -p "Wall_4";
	rename -uid "A21924E5-4D96-CB90-CD6A-6FAEB4F117EE";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_21" -p "Wall_4";
	rename -uid "5A9FE21B-4D66-B8A6-921D-3B9D8C40685B";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_22" -p "Wall_4";
	rename -uid "4D43F380-4FAA-0331-312C-EF971709FF82";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_23" -p "Wall_4";
	rename -uid "B40CEFA2-4E0E-D78B-418E-4EA5BB55F32D";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_24" -p "Wall_4";
	rename -uid "4E5D8B0A-41B0-2496-06C3-D6BBE99BFD5B";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_25" -p "Wall_4";
	rename -uid "BA6B959B-42A0-38C0-9E9E-F1A6B3BA642B";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_26" -p "Wall_4";
	rename -uid "84C3BC3A-4DFD-0A2F-6B5A-C7964EEF5118";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_27" -p "Wall_4";
	rename -uid "71992169-4862-B559-8C48-43A7B1ECD7C1";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_28" -p "Wall_4";
	rename -uid "D8071DD2-4332-6703-C46B-1FB798E9B9AF";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_29" -p "Wall_4";
	rename -uid "AE27A0BD-4652-BA10-7476-E59D32D163CC";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_30" -p "Wall_4";
	rename -uid "B8C1C758-4DB5-8BA7-7B71-A08AD0A3778C";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_31" -p "Wall_4";
	rename -uid "95C9A307-460A-58F9-0719-DA893DBDCE07";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_32" -p "Wall_4";
	rename -uid "567603C0-42A4-4567-BF6F-338FB23750CC";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_33" -p "Wall_4";
	rename -uid "185B44F1-489E-B3BF-5091-4F9278484DE5";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_34" -p "Wall_4";
	rename -uid "ED3815C8-4587-16D2-AC59-21B3BDB0516C";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_35" -p "Wall_4";
	rename -uid "44C23BD6-4F7A-1901-602E-8E8491082FFA";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_36" -p "Wall_4";
	rename -uid "2C105660-4C78-4E7B-08EB-938FA59BCB56";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_37" -p "Wall_4";
	rename -uid "8CDF9055-4321-90BE-5D1F-1689440E1205";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_38" -p "Wall_4";
	rename -uid "6FE468F7-44CC-385C-12F3-97BD0DCC7661";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_39" -p "Wall_4";
	rename -uid "2CEBF4AF-4537-5F90-6091-308336F83D2D";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_40" -p "Wall_4";
	rename -uid "8686FD53-400A-DD49-4186-37BD23F91CBD";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_41" -p "Wall_4";
	rename -uid "09B6D06C-40B4-6A93-412C-FD9064C609E5";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_42" -p "Wall_4";
	rename -uid "DDB64A70-4984-63C2-9E18-E590071D6ADC";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_43" -p "Wall_4";
	rename -uid "2049E650-437D-5378-2E98-5A8E5F3572E5";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_44" -p "Wall_4";
	rename -uid "1E56C299-4488-BFF5-F7A9-D68E9B0C0D89";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_45" -p "Wall_4";
	rename -uid "B85D4961-40EA-6270-C136-58A569BEBD26";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_46" -p "Wall_4";
	rename -uid "50C738F8-4D17-9D2E-C502-11B0FC4BBBE6";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_47" -p "Wall_4";
	rename -uid "453662F6-4B40-3CB3-2282-3494066DAD98";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_48" -p "Wall_4";
	rename -uid "A2D7B860-44B3-C30E-8618-BEBE097E161F";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_49" -p "Wall_4";
	rename -uid "7F69F083-449A-ABF0-B28D-8E8DC8843CE6";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_50" -p "Wall_4";
	rename -uid "9F44A40F-4A20-7568-7C4E-F1B104DFD2D3";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_51" -p "Wall_4";
	rename -uid "DB555733-4657-F076-3624-7CA711882FFD";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_52" -p "Wall_4";
	rename -uid "8A81A810-4FD4-8858-7A34-B38B8211B55A";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_53" -p "Wall_4";
	rename -uid "4CEEF41E-4303-B794-464B-B6A9C04B3C6A";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_54" -p "Wall_4";
	rename -uid "06992FB1-4081-3B13-C4E0-F7B1D49D5800";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_55" -p "Wall_4";
	rename -uid "D5B33496-496B-0483-58F2-DF8DAA143186";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_56" -p "Wall_4";
	rename -uid "BCFA4BBD-4D96-D795-41A6-E886350C86CD";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_57" -p "Wall_4";
	rename -uid "83C5B467-4297-01F0-4234-61856DEE481F";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_58" -p "Wall_4";
	rename -uid "71CD94F0-439C-652A-2D8B-428104BAC06A";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_59" -p "Wall_4";
	rename -uid "6F008F8B-4B2C-061B-4232-B28F61F6C15D";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_60" -p "Wall_4";
	rename -uid "89841837-4B94-4FB5-8A75-6FA7E21B6594";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_61" -p "Wall_4";
	rename -uid "CA073F42-4DBF-97A4-ABFA-139989B636BA";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_62" -p "Wall_4";
	rename -uid "63114A08-428D-E145-2BCD-F08015D3A8A1";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_63" -p "Wall_4";
	rename -uid "BA3756CE-4F9C-A52D-C1A2-538C11B63A42";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_64" -p "Wall_4";
	rename -uid "12797641-4B85-07B4-AE54-F58C8D87B534";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_65" -p "Wall_4";
	rename -uid "7AAD0C82-4F17-67EC-6EB9-1FBA09894166";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Wall_5";
	rename -uid "416CE9FD-4D3F-EE7D-D3E7-C78A38F37FA9";
	setAttr ".t" -type "double3" 0 15.013808846419527 -15.041623516839643 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 10 1 15 ;
	setAttr ".rp" -type "double3" -5.0000000000000018 0 0 ;
	setAttr ".rpt" -type "double3" 5.0000000000000018 -5.0000000000000018 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4.499999999999992 0 0 ;
createNode mesh -n "Wall_Shape5" -p "Wall_5";
	rename -uid "6BDF03F7-44B6-494A-8117-4B9FFC539E05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[261:274]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "e[1]" "e[30]" "e[59]" "e[88]" "e[117]" "e[146]" "e[175]" "e[204]" "e[233]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "e[28]" "e[57]" "e[86]" "e[115]" "e[144]" "e[173]" "e[202]" "e[231]" "e[260]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 30 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[57]" "e[59]" "e[86]" "e[88]" "e[115]" "e[117]" "e[144]" "e[146]" "e[173]" "e[175]" "e[202]" "e[204]" "e[231]" "e[233]" "e[260:274]";
	setAttr ".pv" -type "double2" 0.96428573131561279 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0 0 0.071428575 0
		 0.14285715 0 0.21428573 0 0.2857143 0 0.35714287 0 0.42857146 0 0.5 0 0.5714286 0
		 0.64285719 0 0.71428573 0 0.78571433 0 0.85714293 0 0.92857146 0 1 0 0 0.11111111
		 0.071428575 0.11111111 0.14285715 0.11111111 0.21428573 0.11111111 0.2857143 0.11111111
		 0.35714287 0.11111111 0.42857146 0.11111111 0.5 0.11111111 0.5714286 0.11111111 0.64285719
		 0.11111111 0.71428573 0.11111111 0.78571433 0.11111111 0.85714293 0.11111111 0.92857146
		 0.11111111 1 0.11111111 0 0.22222222 0.071428575 0.22222222 0.14285715 0.22222222
		 0.21428573 0.22222222 0.2857143 0.22222222 0.35714287 0.22222222 0.42857146 0.22222222
		 0.5 0.22222222 0.5714286 0.22222222 0.64285719 0.22222222 0.71428573 0.22222222 0.78571433
		 0.22222222 0.85714293 0.22222222 0.92857146 0.22222222 1 0.22222222 0 0.33333334
		 0.071428575 0.33333334 0.14285715 0.33333334 0.21428573 0.33333334 0.2857143 0.33333334
		 0.35714287 0.33333334 0.42857146 0.33333334 0.5 0.33333334 0.5714286 0.33333334 0.64285719
		 0.33333334 0.71428573 0.33333334 0.78571433 0.33333334 0.85714293 0.33333334 0.92857146
		 0.33333334 1 0.33333334 0 0.44444445 0.071428575 0.44444445 0.14285715 0.44444445
		 0.21428573 0.44444445 0.2857143 0.44444445 0.35714287 0.44444445 0.42857146 0.44444445
		 0.5 0.44444445 0.5714286 0.44444445 0.64285719 0.44444445 0.71428573 0.44444445 0.78571433
		 0.44444445 0.85714293 0.44444445 0.92857146 0.44444445 1 0.44444445 0 0.55555558
		 0.071428575 0.55555558 0.14285715 0.55555558 0.21428573 0.55555558 0.2857143 0.55555558
		 0.35714287 0.55555558 0.42857146 0.55555558 0.5 0.55555558 0.5714286 0.55555558 0.64285719
		 0.55555558 0.71428573 0.55555558 0.78571433 0.55555558 0.85714293 0.55555558 0.92857146
		 0.55555558 1 0.55555558 0 0.66666669 0.071428575 0.66666669 0.14285715 0.66666669
		 0.21428573 0.66666669 0.2857143 0.66666669 0.35714287 0.66666669 0.42857146 0.66666669
		 0.5 0.66666669 0.5714286 0.66666669 0.64285719 0.66666669 0.71428573 0.66666669 0.78571433
		 0.66666669 0.85714293 0.66666669 0.92857146 0.66666669 1 0.66666669 0 0.77777779
		 0.071428575 0.77777779 0.14285715 0.77777779 0.21428573 0.77777779 0.2857143 0.77777779
		 0.35714287 0.77777779 0.42857146 0.77777779 0.5 0.77777779 0.5714286 0.77777779 0.64285719
		 0.77777779 0.71428573 0.77777779 0.78571433 0.77777779 0.85714293 0.77777779 0.92857146
		 0.77777779 1 0.77777779 0 0.8888889 0.071428575 0.8888889 0.14285715 0.8888889 0.21428573
		 0.8888889 0.2857143 0.8888889 0.35714287 0.8888889 0.42857146 0.8888889 0.5 0.8888889
		 0.5714286 0.8888889 0.64285719 0.8888889 0.71428573 0.8888889 0.78571433 0.8888889
		 0.85714293 0.8888889 0.92857146 0.8888889 1 0.8888889 0 1 0.071428575 1 0.14285715
		 1 0.21428573 1 0.2857143 1 0.35714287 1 0.42857146 1 0.5 1 0.5714286 1 0.64285719
		 1 0.71428573 1 0.78571433 1 0.85714293 1 0.92857146 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  -0.5 0 0.5 -0.42857143 0 0.5 -0.35714287 0 0.5
		 -0.28571427 0 0.5 -0.2142857 0 0.5 -0.14285713 0 0.5 -0.071428537 0 0.5 0 0 0.5 0.071428597 0 0.5
		 0.14285719 0 0.5 0.21428573 0 0.5 0.28571433 0 0.5 0.35714293 0 0.5 0.42857146 0 0.5
		 0.5 0 0.5 -0.5 0 0.3888889 -0.42857143 0 0.3888889 -0.35714287 0 0.3888889 -0.28571427 0 0.3888889
		 -0.2142857 0 0.3888889 -0.14285713 0 0.3888889 -0.071428537 0 0.3888889 0 0 0.3888889
		 0.071428597 0 0.3888889 0.14285719 0 0.3888889 0.21428573 0 0.3888889 0.28571433 0 0.3888889
		 0.35714293 0 0.3888889 0.42857146 0 0.3888889 0.5 0 0.3888889 -0.5 0 0.27777779 -0.42857143 0 0.27777779
		 -0.35714287 0 0.27777779 -0.28571427 0 0.27777779 -0.2142857 0 0.27777779 -0.14285713 0 0.27777779
		 -0.071428537 0 0.27777779 0 0 0.27777779 0.071428597 0 0.27777779 0.14285719 0 0.27777779
		 0.21428573 0 0.27777779 0.28571433 0 0.27777779 0.35714293 0 0.27777779 0.42857146 0 0.27777779
		 0.5 0 0.27777779 -0.5 0 0.16666666 -0.42857143 0 0.16666666 -0.35714287 0 0.16666666
		 -0.28571427 0 0.16666666 -0.2142857 0 0.16666666 -0.14285713 0 0.16666666 -0.071428537 0 0.16666666
		 0 0 0.16666666 0.071428597 0 0.16666666 0.14285719 0 0.16666666 0.21428573 0 0.16666666
		 0.28571433 0 0.16666666 0.35714293 0 0.16666666 0.42857146 0 0.16666666 0.5 0 0.16666666
		 -0.5 0 0.055555552 -0.42857143 0 0.055555552 -0.35714287 0 0.055555552 -0.28571427 0 0.055555552
		 -0.2142857 0 0.055555552 -0.14285713 0 0.055555552 -0.071428537 0 0.055555552 0 0 0.055555552
		 0.071428597 0 0.055555552 0.14285719 0 0.055555552 0.21428573 0 0.055555552 0.28571433 0 0.055555552
		 0.35714293 0 0.055555552 0.42857146 0 0.055555552 0.5 0 0.055555552 -0.5 0 -0.055555582
		 -0.42857143 0 -0.055555582 -0.35714287 0 -0.055555582 -0.28571427 0 -0.055555582
		 -0.2142857 0 -0.055555582 -0.14285713 0 -0.055555582 -0.071428537 0 -0.055555582
		 0 0 -0.055555582 0.071428597 0 -0.055555582 0.14285719 0 -0.055555582 0.21428573 0 -0.055555582
		 0.28571433 0 -0.055555582 0.35714293 0 -0.055555582 0.42857146 0 -0.055555582 0.5 0 -0.055555582
		 -0.5 0 -0.16666669 -0.42857143 0 -0.16666669 -0.35714287 0 -0.16666669 -0.28571427 0 -0.16666669
		 -0.2142857 0 -0.16666669 -0.14285713 0 -0.16666669 -0.071428537 0 -0.16666669 0 0 -0.16666669
		 0.071428597 0 -0.16666669 0.14285719 0 -0.16666669 0.21428573 0 -0.16666669 0.28571433 0 -0.16666669
		 0.35714293 0 -0.16666669 0.42857146 0 -0.16666669 0.5 0 -0.16666669 -0.5 0 -0.27777779
		 -0.42857143 0 -0.27777779 -0.35714287 0 -0.27777779 -0.28571427 0 -0.27777779 -0.2142857 0 -0.27777779
		 -0.14285713 0 -0.27777779 -0.071428537 0 -0.27777779 0 0 -0.27777779 0.071428597 0 -0.27777779
		 0.14285719 0 -0.27777779 0.21428573 0 -0.27777779 0.28571433 0 -0.27777779 0.35714293 0 -0.27777779
		 0.42857146 0 -0.27777779 0.5 0 -0.27777779 -0.5 0 -0.3888889 -0.42857143 0 -0.3888889
		 -0.35714287 0 -0.3888889 -0.28571427 0 -0.3888889 -0.2142857 0 -0.3888889 -0.14285713 0 -0.3888889
		 -0.071428537 0 -0.3888889 0 0 -0.3888889 0.071428597 0 -0.3888889 0.14285719 0 -0.3888889
		 0.21428573 0 -0.3888889 0.28571433 0 -0.3888889 0.35714293 0 -0.3888889 0.42857146 0 -0.3888889
		 0.5 0 -0.3888889 -0.5 0 -0.5 -0.42857143 0 -0.5 -0.35714287 0 -0.5 -0.28571427 0 -0.5
		 -0.2142857 0 -0.5 -0.14285713 0 -0.5 -0.071428537 0 -0.5 0 0 -0.5 0.071428597 0 -0.5
		 0.14285719 0 -0.5 0.21428573 0 -0.5 0.28571433 0 -0.5 0.35714293 0 -0.5 0.42857146 0 -0.5
		 0.5 0 -0.5;
	setAttr -s 275 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 15 0 1 2 0 1 16 0 2 3 0 2 17 0 3 4 0 3 18 0
		 4 5 0 4 19 0 5 6 0 5 20 0 6 7 0 6 21 0 7 8 0 7 22 0 8 9 0 8 23 0 9 10 0 9 24 0 10 11 0
		 10 25 0 11 12 0 11 26 0 12 13 0 12 27 0 13 14 0 13 28 0 14 29 0 15 16 0 15 30 0 16 17 0
		 16 31 0 17 18 0 17 32 0 18 19 0 18 33 0 19 20 0 19 34 0 20 21 0 20 35 0 21 22 0 21 36 0
		 22 23 0 22 37 0 23 24 0 23 38 0 24 25 0 24 39 0 25 26 0 25 40 0 26 27 0 26 41 0 27 28 0
		 27 42 0 28 29 0 28 43 0 29 44 0 30 31 0 30 45 0 31 32 0 31 46 0 32 33 0 32 47 0 33 34 0
		 33 48 0 34 35 0 34 49 0 35 36 0 35 50 0 36 37 0 36 51 0 37 38 0 37 52 0 38 39 0 38 53 0
		 39 40 0 39 54 0 40 41 0 40 55 0 41 42 0 41 56 0 42 43 0 42 57 0 43 44 0 43 58 0 44 59 0
		 45 46 0 45 60 0 46 47 0 46 61 0 47 48 0 47 62 0 48 49 0 48 63 0 49 50 0 49 64 0 50 51 0
		 50 65 0 51 52 0 51 66 0 52 53 0 52 67 0 53 54 0 53 68 0 54 55 0 54 69 0 55 56 0 55 70 0
		 56 57 0 56 71 0 57 58 0 57 72 0 58 59 0 58 73 0 59 74 0 60 61 0 60 75 0 61 62 0 61 76 0
		 62 63 0 62 77 0 63 64 0 63 78 0 64 65 0 64 79 0 65 66 0 65 80 0 66 67 0 66 81 0 67 68 0
		 67 82 0 68 69 0 68 83 0 69 70 0 69 84 0 70 71 0 70 85 0 71 72 0 71 86 0 72 73 0 72 87 0
		 73 74 0 73 88 0 74 89 0 75 76 0 75 90 0 76 77 0 76 91 0 77 78 0 77 92 0 78 79 0 78 93 0
		 79 80 0 79 94 0 80 81 0 80 95 0 81 82 0 81 96 0 82 83 0 82 97 0 83 84 0 83 98 0 84 85 0
		 84 99 0 85 86 0;
	setAttr ".ed[166:274]" 85 100 0 86 87 0 86 101 0 87 88 0 87 102 0 88 89 0 88 103 0
		 89 104 0 90 91 0 90 105 0 91 92 0 91 106 0 92 93 0 92 107 0 93 94 0 93 108 0 94 95 0
		 94 109 0 95 96 0 95 110 0 96 97 0 96 111 0 97 98 0 97 112 0 98 99 0 98 113 0 99 100 0
		 99 114 0 100 101 0 100 115 0 101 102 0 101 116 0 102 103 0 102 117 0 103 104 0 103 118 0
		 104 119 0 105 106 0 105 120 0 106 107 0 106 121 0 107 108 0 107 122 0 108 109 0 108 123 0
		 109 110 0 109 124 0 110 111 0 110 125 0 111 112 0 111 126 0 112 113 0 112 127 0 113 114 0
		 113 128 0 114 115 0 114 129 0 115 116 0 115 130 0 116 117 0 116 131 0 117 118 0 117 132 0
		 118 119 0 118 133 0 119 134 0 120 121 0 120 135 0 121 122 0 121 136 0 122 123 0 122 137 0
		 123 124 0 123 138 0 124 125 0 124 139 0 125 126 0 125 140 0 126 127 0 126 141 0 127 128 0
		 127 142 0 128 129 0 128 143 0 129 130 0 129 144 0 130 131 0 130 145 0 131 132 0 131 146 0
		 132 133 0 132 147 0 133 134 0 133 148 0 134 149 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 3 -30 -2
		mu 0 4 0 1 16 15
		f 4 2 5 -32 -4
		mu 0 4 1 2 17 16
		f 4 4 7 -34 -6
		mu 0 4 2 3 18 17
		f 4 6 9 -36 -8
		mu 0 4 3 4 19 18
		f 4 8 11 -38 -10
		mu 0 4 4 5 20 19
		f 4 10 13 -40 -12
		mu 0 4 5 6 21 20
		f 4 12 15 -42 -14
		mu 0 4 6 7 22 21
		f 4 14 17 -44 -16
		mu 0 4 7 8 23 22
		f 4 16 19 -46 -18
		mu 0 4 8 9 24 23
		f 4 18 21 -48 -20
		mu 0 4 9 10 25 24
		f 4 20 23 -50 -22
		mu 0 4 10 11 26 25
		f 4 22 25 -52 -24
		mu 0 4 11 12 27 26
		f 4 24 27 -54 -26
		mu 0 4 12 13 28 27
		f 4 26 28 -56 -28
		mu 0 4 13 14 29 28
		f 4 29 32 -59 -31
		mu 0 4 15 16 31 30
		f 4 31 34 -61 -33
		mu 0 4 16 17 32 31
		f 4 33 36 -63 -35
		mu 0 4 17 18 33 32
		f 4 35 38 -65 -37
		mu 0 4 18 19 34 33
		f 4 37 40 -67 -39
		mu 0 4 19 20 35 34
		f 4 39 42 -69 -41
		mu 0 4 20 21 36 35
		f 4 41 44 -71 -43
		mu 0 4 21 22 37 36
		f 4 43 46 -73 -45
		mu 0 4 22 23 38 37
		f 4 45 48 -75 -47
		mu 0 4 23 24 39 38
		f 4 47 50 -77 -49
		mu 0 4 24 25 40 39
		f 4 49 52 -79 -51
		mu 0 4 25 26 41 40
		f 4 51 54 -81 -53
		mu 0 4 26 27 42 41
		f 4 53 56 -83 -55
		mu 0 4 27 28 43 42
		f 4 55 57 -85 -57
		mu 0 4 28 29 44 43
		f 4 58 61 -88 -60
		mu 0 4 30 31 46 45
		f 4 60 63 -90 -62
		mu 0 4 31 32 47 46
		f 4 62 65 -92 -64
		mu 0 4 32 33 48 47
		f 4 64 67 -94 -66
		mu 0 4 33 34 49 48
		f 4 66 69 -96 -68
		mu 0 4 34 35 50 49
		f 4 68 71 -98 -70
		mu 0 4 35 36 51 50
		f 4 70 73 -100 -72
		mu 0 4 36 37 52 51
		f 4 72 75 -102 -74
		mu 0 4 37 38 53 52
		f 4 74 77 -104 -76
		mu 0 4 38 39 54 53
		f 4 76 79 -106 -78
		mu 0 4 39 40 55 54
		f 4 78 81 -108 -80
		mu 0 4 40 41 56 55
		f 4 80 83 -110 -82
		mu 0 4 41 42 57 56
		f 4 82 85 -112 -84
		mu 0 4 42 43 58 57
		f 4 84 86 -114 -86
		mu 0 4 43 44 59 58
		f 4 87 90 -117 -89
		mu 0 4 45 46 61 60
		f 4 89 92 -119 -91
		mu 0 4 46 47 62 61
		f 4 91 94 -121 -93
		mu 0 4 47 48 63 62
		f 4 93 96 -123 -95
		mu 0 4 48 49 64 63
		f 4 95 98 -125 -97
		mu 0 4 49 50 65 64
		f 4 97 100 -127 -99
		mu 0 4 50 51 66 65
		f 4 99 102 -129 -101
		mu 0 4 51 52 67 66
		f 4 101 104 -131 -103
		mu 0 4 52 53 68 67
		f 4 103 106 -133 -105
		mu 0 4 53 54 69 68
		f 4 105 108 -135 -107
		mu 0 4 54 55 70 69
		f 4 107 110 -137 -109
		mu 0 4 55 56 71 70
		f 4 109 112 -139 -111
		mu 0 4 56 57 72 71
		f 4 111 114 -141 -113
		mu 0 4 57 58 73 72
		f 4 113 115 -143 -115
		mu 0 4 58 59 74 73
		f 4 116 119 -146 -118
		mu 0 4 60 61 76 75
		f 4 118 121 -148 -120
		mu 0 4 61 62 77 76
		f 4 120 123 -150 -122
		mu 0 4 62 63 78 77
		f 4 122 125 -152 -124
		mu 0 4 63 64 79 78
		f 4 124 127 -154 -126
		mu 0 4 64 65 80 79
		f 4 126 129 -156 -128
		mu 0 4 65 66 81 80
		f 4 128 131 -158 -130
		mu 0 4 66 67 82 81
		f 4 130 133 -160 -132
		mu 0 4 67 68 83 82
		f 4 132 135 -162 -134
		mu 0 4 68 69 84 83
		f 4 134 137 -164 -136
		mu 0 4 69 70 85 84
		f 4 136 139 -166 -138
		mu 0 4 70 71 86 85
		f 4 138 141 -168 -140
		mu 0 4 71 72 87 86
		f 4 140 143 -170 -142
		mu 0 4 72 73 88 87
		f 4 142 144 -172 -144
		mu 0 4 73 74 89 88
		f 4 145 148 -175 -147
		mu 0 4 75 76 91 90
		f 4 147 150 -177 -149
		mu 0 4 76 77 92 91
		f 4 149 152 -179 -151
		mu 0 4 77 78 93 92
		f 4 151 154 -181 -153
		mu 0 4 78 79 94 93
		f 4 153 156 -183 -155
		mu 0 4 79 80 95 94
		f 4 155 158 -185 -157
		mu 0 4 80 81 96 95
		f 4 157 160 -187 -159
		mu 0 4 81 82 97 96
		f 4 159 162 -189 -161
		mu 0 4 82 83 98 97
		f 4 161 164 -191 -163
		mu 0 4 83 84 99 98
		f 4 163 166 -193 -165
		mu 0 4 84 85 100 99
		f 4 165 168 -195 -167
		mu 0 4 85 86 101 100
		f 4 167 170 -197 -169
		mu 0 4 86 87 102 101
		f 4 169 172 -199 -171
		mu 0 4 87 88 103 102
		f 4 171 173 -201 -173
		mu 0 4 88 89 104 103
		f 4 174 177 -204 -176
		mu 0 4 90 91 106 105
		f 4 176 179 -206 -178
		mu 0 4 91 92 107 106
		f 4 178 181 -208 -180
		mu 0 4 92 93 108 107
		f 4 180 183 -210 -182
		mu 0 4 93 94 109 108
		f 4 182 185 -212 -184
		mu 0 4 94 95 110 109
		f 4 184 187 -214 -186
		mu 0 4 95 96 111 110
		f 4 186 189 -216 -188
		mu 0 4 96 97 112 111
		f 4 188 191 -218 -190
		mu 0 4 97 98 113 112
		f 4 190 193 -220 -192
		mu 0 4 98 99 114 113
		f 4 192 195 -222 -194
		mu 0 4 99 100 115 114
		f 4 194 197 -224 -196
		mu 0 4 100 101 116 115
		f 4 196 199 -226 -198
		mu 0 4 101 102 117 116
		f 4 198 201 -228 -200
		mu 0 4 102 103 118 117
		f 4 200 202 -230 -202
		mu 0 4 103 104 119 118
		f 4 203 206 -233 -205
		mu 0 4 105 106 121 120
		f 4 205 208 -235 -207
		mu 0 4 106 107 122 121
		f 4 207 210 -237 -209
		mu 0 4 107 108 123 122
		f 4 209 212 -239 -211
		mu 0 4 108 109 124 123
		f 4 211 214 -241 -213
		mu 0 4 109 110 125 124
		f 4 213 216 -243 -215
		mu 0 4 110 111 126 125
		f 4 215 218 -245 -217
		mu 0 4 111 112 127 126
		f 4 217 220 -247 -219
		mu 0 4 112 113 128 127
		f 4 219 222 -249 -221
		mu 0 4 113 114 129 128
		f 4 221 224 -251 -223
		mu 0 4 114 115 130 129
		f 4 223 226 -253 -225
		mu 0 4 115 116 131 130
		f 4 225 228 -255 -227
		mu 0 4 116 117 132 131
		f 4 227 230 -257 -229
		mu 0 4 117 118 133 132
		f 4 229 231 -259 -231
		mu 0 4 118 119 134 133
		f 4 232 235 -262 -234
		mu 0 4 120 121 136 135
		f 4 234 237 -263 -236
		mu 0 4 121 122 137 136
		f 4 236 239 -264 -238
		mu 0 4 122 123 138 137
		f 4 238 241 -265 -240
		mu 0 4 123 124 139 138
		f 4 240 243 -266 -242
		mu 0 4 124 125 140 139
		f 4 242 245 -267 -244
		mu 0 4 125 126 141 140
		f 4 244 247 -268 -246
		mu 0 4 126 127 142 141
		f 4 246 249 -269 -248
		mu 0 4 127 128 143 142
		f 4 248 251 -270 -250
		mu 0 4 128 129 144 143
		f 4 250 253 -271 -252
		mu 0 4 129 130 145 144
		f 4 252 255 -272 -254
		mu 0 4 130 131 146 145
		f 4 254 257 -273 -256
		mu 0 4 131 132 147 146
		f 4 256 259 -274 -258
		mu 0 4 132 133 148 147
		f 4 258 260 -275 -260
		mu 0 4 133 134 149 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Wall_5";
	rename -uid "0C3300EB-4D49-6194-BAA2-B9B697A36A1F";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode mesh -n "Brick_Shape1" -p "|Wall_5|pCube2";
	rename -uid "93F3DFD5-4CF5-94DB-82EE-57BDB36FB0A3";
	setAttr -k off ".v";
	setAttr -s 64 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[7]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[10]" "f[13]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.4374938 0 0.625 0.25 0.4374938 0.25 0.625 0.5 0.4374938 0.5 0.625 0.75 0.4374938
		 0.75 0.625 1 0.35484073 0.062493742 0.35484073 0.1875062 0.14515927 0.1875062 0.14515927
		 0.062493742 0.4374938 1 0.43110874 0.9744572 0.40556592 0 0.36966917 0 0.42392996
		 0.94573921 0.375 0.25 0.40816215 0.25182471 0.375 0.5 0.125 0.25 0.408158 0.4981727
		 0.375 0.75 0.125 0 0.40829185 0.75168937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5 0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.2500248 -0.5 0.49999994 -0.35213852 -0.44363546 0.48181781
		 -0.44363499 -0.35213828 0.45230258 -0.5 -0.25002503 0.41936284 -0.5 0.2500248 0.41936284
		 -0.44363499 0.35213804 0.45230258 -0.35213852 0.44363546 0.48181781 -0.2500248 0.5 0.49999994
		 -0.5 0.2500248 -0.41936284 -0.44363499 0.35213804 -0.45230258 -0.35213852 0.44363546 -0.48181781
		 -0.2500248 0.5 -0.49999994 -0.5 -0.25002503 -0.41936284 -0.44363499 -0.35213828 -0.45230258
		 -0.35213852 -0.44363546 -0.48181781 -0.2500248 -0.5 -0.49999994;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 19 4 1 7 16 1 7 6 0
		 6 9 1 9 8 0 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 13 12 0 12 8 1 14 13 0
		 11 15 1 15 14 0 17 16 0 16 12 1 18 17 0 15 19 1 19 18 0 4 0 0 1 11 0 2 15 0 3 19 0
		 10 14 1 9 13 1 14 18 1 13 17 1 5 18 1 6 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 6 7 8 9
		mu 0 4 11 18 20 12
		f 4 10 11 12 -8
		mu 0 4 18 17 21 20
		f 4 13 14 15 -12
		mu 0 4 17 3 5 21
		f 4 26 0 27 -15
		mu 0 4 3 0 4 5
		f 4 -28 1 28 -20
		mu 0 4 5 4 6 7
		f 4 -29 2 29 -25
		mu 0 4 7 6 8 9
		f 4 -30 3 -27 -5
		mu 0 4 9 8 10 15
		f 4 -6 -10 -18 -23
		mu 0 4 14 11 12 13
		f 4 -16 19 20 -31
		mu 0 4 21 5 7 24
		f 4 -9 31 16 17
		mu 0 4 12 20 23 13
		f 4 -13 30 18 -32
		mu 0 4 20 21 24 22
		f 4 -21 24 25 -33
		mu 0 4 24 7 9 27
		f 4 -17 33 21 22
		mu 0 4 13 23 26 14
		f 4 -19 32 23 -34
		mu 0 4 22 24 27 25
		f 4 -14 34 -26 4
		mu 0 4 15 16 27 9
		f 4 -11 35 -24 -35
		mu 0 4 16 19 25 27
		f 4 -7 5 -22 -36
		mu 0 4 18 11 14 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Wall_5";
	rename -uid "82FAF0D6-4475-56FD-10CF-CBA95997DBE5";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube4" -p "Wall_5";
	rename -uid "7480DECD-4D63-1637-60F3-7FBC621EA743";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube5" -p "Wall_5";
	rename -uid "378F76BC-4A1E-7E40-69CA-ABBF05262CF8";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube6" -p "Wall_5";
	rename -uid "4F970861-4655-4752-61EC-29B78E6186F5";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube7" -p "Wall_5";
	rename -uid "B991B607-4963-5367-C9BD-169DFCB3D322";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube8" -p "Wall_5";
	rename -uid "3A13A4B8-4C7B-99D7-9A5D-E4B48062B45C";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube9" -p "Wall_5";
	rename -uid "4B0C45D8-437D-BB8C-13B8-E5A0E9943D7C";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube10" -p "Wall_5";
	rename -uid "434D3EC7-4B15-8013-2053-A7BA9B303A68";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube11" -p "Wall_5";
	rename -uid "3923537A-4496-8793-D406-3ABEE1CAA66D";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube12" -p "Wall_5";
	rename -uid "BEBE6467-47AC-8C44-553D-908831B645B9";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube13" -p "Wall_5";
	rename -uid "F827A3EA-4B6B-BF67-D6FD-C9B5A8197800";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube14" -p "Wall_5";
	rename -uid "AFA4E6E2-47CF-EFCA-D968-67AB71F9C7A4";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube15" -p "Wall_5";
	rename -uid "2C1F508F-4AAC-E5DF-11B2-5AB103E6A799";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube16" -p "Wall_5";
	rename -uid "ABBE3C1B-48A5-338C-099C-F2817626515C";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube17" -p "Wall_5";
	rename -uid "233EDB93-4D98-97DC-62CE-8295454B0E8D";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube18" -p "Wall_5";
	rename -uid "3825BEA1-49BE-EE80-56A8-23BA929CBBC2";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube19" -p "Wall_5";
	rename -uid "56D760DE-4B09-6A67-2932-4FBBD78FA12D";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube20" -p "Wall_5";
	rename -uid "D85D3E7F-4A11-E57F-0371-08826CC1A0AE";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube21" -p "Wall_5";
	rename -uid "9580FC8F-4DF8-7311-2256-A98D3B20B62D";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube22" -p "Wall_5";
	rename -uid "C647F0B4-4F2E-0BE0-1BCB-67A4773D12D4";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube23" -p "Wall_5";
	rename -uid "CE2E02CC-41BE-EE89-087C-67B04ECBC002";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube24" -p "Wall_5";
	rename -uid "10AB842F-4F9C-BFC6-82CF-C788096E145D";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube25" -p "Wall_5";
	rename -uid "DFC1CEF7-4452-AA0A-4210-1F952561025C";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube26" -p "Wall_5";
	rename -uid "7C7EC2E4-4E1C-46DE-80D7-27B1C6DFF44D";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube27" -p "Wall_5";
	rename -uid "730CB255-4A2C-9CB7-EA07-C6AE50BF3B1F";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube28" -p "Wall_5";
	rename -uid "488C10B8-4FC3-821A-0D30-C1887E47E875";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube29" -p "Wall_5";
	rename -uid "8D6BD459-4AFA-B369-CE8D-5FADD7EF5B3E";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube30" -p "Wall_5";
	rename -uid "24A4281A-47D7-970F-B27B-3286AF275E70";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube31" -p "Wall_5";
	rename -uid "16D04970-4FFF-4493-2C31-E18419653545";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube32" -p "Wall_5";
	rename -uid "0FF01169-4876-6485-C476-6AB832E06E93";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube33" -p "Wall_5";
	rename -uid "DE8BA4D4-412C-0B22-3C42-21A9730DF658";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube34" -p "Wall_5";
	rename -uid "CFA18134-4C56-CD8B-B57D-359B0811351D";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube35" -p "Wall_5";
	rename -uid "A43E0633-482C-2001-CE7A-CD8EBCA5F6D1";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube36" -p "Wall_5";
	rename -uid "A0724EB7-4731-D97E-0410-4C87DF7E6B8E";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube37" -p "Wall_5";
	rename -uid "75D4A4D9-4A60-5D47-9FFF-E9BD820963C9";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube38" -p "Wall_5";
	rename -uid "953D3D0D-4677-3E5C-3BE9-BABD91525C3F";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube39" -p "Wall_5";
	rename -uid "6754DDB1-49C0-6A9A-F7DC-51A58A0FC61F";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube40" -p "Wall_5";
	rename -uid "EE1AD18C-45ED-670C-EDD6-F79488680112";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube41" -p "Wall_5";
	rename -uid "BF84FF6D-4ABB-A7E3-CABB-F094522088BA";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube42" -p "Wall_5";
	rename -uid "51BFA054-4ADC-4599-4ABD-658E20EEB850";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube43" -p "Wall_5";
	rename -uid "1FD17442-445E-E06C-6550-A19B5D5B23FE";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube44" -p "Wall_5";
	rename -uid "5EB8DF9F-420D-FF4A-CBA4-66AA2D6D023D";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube45" -p "Wall_5";
	rename -uid "69853674-4346-E550-C373-569E032F44FA";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube46" -p "Wall_5";
	rename -uid "0FD68FA8-4810-C8F6-9926-36A561245B31";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube47" -p "Wall_5";
	rename -uid "60205BFB-4AF7-38F3-16FB-6F956645C267";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube48" -p "Wall_5";
	rename -uid "B300859F-4B35-C679-34AD-E0A4E3DF2046";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube49" -p "Wall_5";
	rename -uid "BD3D93B7-43E6-1CA9-4618-2BA75FA40D9A";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube50" -p "Wall_5";
	rename -uid "D2E379E2-4B64-8460-9477-2E9E88716F83";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube51" -p "Wall_5";
	rename -uid "07B89BAE-4BB9-F07F-F90E-BEB9008603D3";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube52" -p "Wall_5";
	rename -uid "8612294A-4FD6-D802-F83A-0C8758B1100C";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube53" -p "Wall_5";
	rename -uid "4058A745-411F-E52B-4DED-88875F3D9AF3";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube54" -p "Wall_5";
	rename -uid "67AFAF5B-4FB2-607A-D060-7B8B1D923C31";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube55" -p "Wall_5";
	rename -uid "313CAFBE-457C-DBEE-8855-3589B595628B";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube56" -p "Wall_5";
	rename -uid "27DE799E-4A08-688A-A4F6-499808E5D030";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube57" -p "Wall_5";
	rename -uid "37A931FA-48FA-C0B1-75C8-03A740E93A3E";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube58" -p "Wall_5";
	rename -uid "422ED1AB-4B7D-7386-3006-88BD9FE163FF";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube59" -p "Wall_5";
	rename -uid "479D5F54-4B41-DB88-3CC7-BD85661420A8";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube60" -p "Wall_5";
	rename -uid "07B791E6-40AE-91FA-0F07-099F506C39E1";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube61" -p "Wall_5";
	rename -uid "C96F6E39-4B1C-48C4-6AB4-24812DB7E229";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube62" -p "Wall_5";
	rename -uid "EAA5D67A-4C92-B524-95B3-34A758A597E6";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube63" -p "Wall_5";
	rename -uid "A2AE15FA-492E-619E-7A85-08BFADE73177";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube64" -p "Wall_5";
	rename -uid "A9F5F92F-4AAD-08BF-AE28-658FF813996A";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_3" -p "Wall_5";
	rename -uid "1C020762-49FF-7CC6-64D8-3A8F07D9CD27";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode mesh -n "Brick_Shape3" -p "|Wall_5|Brick_3";
	rename -uid "0F11F14A-4F45-2F9A-A083-4B84D0BCA1B6";
	setAttr -k off ".v";
	setAttr -s 63 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[7]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[10]" "f[13]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.4374938 0 0.625 0.25 0.4374938 0.25 0.625 0.5 0.4374938 0.5 0.625 0.75 0.4374938
		 0.75 0.625 1 0.3548407 0.062493742 0.3548407 0.1875062 0.14515924 0.1875062 0.14515924
		 0.062493742 0.4374938 1 0.43091235 0.97367162 0.40458396 0 0.36906534 0 0.4238092
		 0.94525617 0.375 0.25 0.40686589 0.25287125 0.375 0.5 0.125 0.25 0.4068501 0.49711031
		 0.375 0.75 0.125 0 0.40696937 0.75277501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.2500248 -0.5 0.5 -0.36357498 -0.45507264 0.48550725 -0.4550724 -0.36357546 0.45599198
		 -0.5 -0.25002503 0.41936255 -0.5 0.2500248 0.41936255 -0.4550724 0.36357546 0.45599198
		 -0.36357498 0.4550724 0.48550725 -0.2500248 0.5 0.5 -0.5 0.2500248 -0.41936314 -0.4550724 0.36357546 -0.45599222
		 -0.36357498 0.4550724 -0.48550749 -0.2500248 0.5 -0.5 -0.5 -0.25002503 -0.41936314
		 -0.4550724 -0.36357546 -0.45599222 -0.36357498 -0.45507264 -0.48550749 -0.2500248 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 19 4 1 7 16 1 7 6 0
		 6 9 1 9 8 0 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 13 12 0 12 8 1 14 13 0
		 11 15 1 15 14 0 17 16 0 16 12 1 18 17 0 15 19 1 19 18 0 4 0 0 1 11 0 2 15 0 3 19 0
		 10 14 1 9 13 1 14 18 1 13 17 1 5 18 1 6 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 6 7 8 9
		mu 0 4 11 18 20 12
		f 4 10 11 12 -8
		mu 0 4 18 17 21 20
		f 4 13 14 15 -12
		mu 0 4 17 3 5 21
		f 4 26 0 27 -15
		mu 0 4 3 0 4 5
		f 4 -28 1 28 -20
		mu 0 4 5 4 6 7
		f 4 -29 2 29 -25
		mu 0 4 7 6 8 9
		f 4 -30 3 -27 -5
		mu 0 4 9 8 10 15
		f 4 -6 -10 -18 -23
		mu 0 4 14 11 12 13
		f 4 -16 19 20 -31
		mu 0 4 21 5 7 24
		f 4 -9 31 16 17
		mu 0 4 12 20 23 13
		f 4 -13 30 18 -32
		mu 0 4 20 21 24 22
		f 4 -21 24 25 -33
		mu 0 4 24 7 9 27
		f 4 -17 33 21 22
		mu 0 4 13 23 26 14
		f 4 -19 32 23 -34
		mu 0 4 22 24 27 25
		f 4 -14 34 -26 4
		mu 0 4 15 16 27 9
		f 4 -11 35 -24 -35
		mu 0 4 16 19 25 27
		f 4 -7 5 -22 -36
		mu 0 4 18 11 14 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Wall_5|Brick_3";
	rename -uid "93CB00D0-4075-A4F1-7AE5-73A19D1A4E89";
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
createNode transform -n "Brick_4" -p "Wall_5";
	rename -uid "53F8EFB4-4030-6EA9-3FF2-DD97F9BA1715";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_5" -p "Wall_5";
	rename -uid "18B3A907-4FDC-C3FA-6967-AD84974D65E0";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_6" -p "Wall_5";
	rename -uid "E9A61842-4177-F6B2-8FD4-81B3AB543CDF";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_7" -p "Wall_5";
	rename -uid "D2A64FF6-4D7F-7121-AF78-98AF61B9C59E";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_8" -p "Wall_5";
	rename -uid "F8CAE4BD-470A-EDB6-8559-3499B969EDA6";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_9" -p "Wall_5";
	rename -uid "3B4A4F30-431A-5DCB-30D5-82A51A5F17F3";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_10" -p "Wall_5";
	rename -uid "54BF64F5-45BE-1092-D21A-66A8E74E3AA6";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_11" -p "Wall_5";
	rename -uid "CC203C8E-4A9F-86A2-4D9F-DD8065DD6B4B";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_12" -p "Wall_5";
	rename -uid "3A0BD150-4A31-2154-79EE-7AA900C3B5F9";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_13" -p "Wall_5";
	rename -uid "6B042743-4A48-D80A-6E11-638C5C1C500C";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_14" -p "Wall_5";
	rename -uid "7C29DA47-4ED1-39F2-6F1A-7BBBEEFAE964";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_15" -p "Wall_5";
	rename -uid "7B177D01-4736-C424-8861-C782EA04A783";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_16" -p "Wall_5";
	rename -uid "6A569B83-4A47-F65A-03D1-18AB5A9F2E4F";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_17" -p "Wall_5";
	rename -uid "7CBAF726-4FCF-106A-DA3C-5F85B992BD32";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_18" -p "Wall_5";
	rename -uid "BB8D6F34-4227-1E3D-8A42-1DA45D1D03D3";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_19" -p "Wall_5";
	rename -uid "4E55EE4D-4F6F-4FC6-1818-12B1E460DECE";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_20" -p "Wall_5";
	rename -uid "FC5651CA-4387-B1A6-3EAE-4C8C00FB2BD8";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_21" -p "Wall_5";
	rename -uid "2E2CF032-40AF-9466-B570-1C95329CEF03";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_22" -p "Wall_5";
	rename -uid "7A9C853F-41F5-A9A5-E33D-95AFFF77C30E";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_23" -p "Wall_5";
	rename -uid "2258BE8A-41E8-373C-A5EE-A2ACE179C565";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_24" -p "Wall_5";
	rename -uid "3CB1DB27-4C26-3708-D382-E5A37E584A52";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_25" -p "Wall_5";
	rename -uid "5D2B3198-496C-46AB-CB16-BAA560FF92F3";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_26" -p "Wall_5";
	rename -uid "D233DEC0-435B-CCC5-76E2-49B09382C0BD";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_27" -p "Wall_5";
	rename -uid "938E30AB-4403-D43F-4BBF-32A9242FBAC4";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_28" -p "Wall_5";
	rename -uid "EB6D6797-4B75-235D-DA51-71B837794C5B";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_29" -p "Wall_5";
	rename -uid "ADA86933-4A93-EA6A-11CA-F2A6225E8785";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_30" -p "Wall_5";
	rename -uid "DF68E638-4DA8-8BFE-5996-02AD141A2B9E";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_31" -p "Wall_5";
	rename -uid "926078E1-4F43-0D2F-52DE-65AA1EA62564";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_32" -p "Wall_5";
	rename -uid "472253CE-48EA-3F8E-68EB-D6BBD12D8E89";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_33" -p "Wall_5";
	rename -uid "B224AC5E-46E4-6D9B-8814-9A9CC756FCC7";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_34" -p "Wall_5";
	rename -uid "73841AEB-4FDA-7342-BEF4-FDB07A8508FD";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_35" -p "Wall_5";
	rename -uid "801ABFED-4623-3179-0002-EF87D9E41B80";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_36" -p "Wall_5";
	rename -uid "3AA96887-4BE6-58C8-BF64-54A7D958C857";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_37" -p "Wall_5";
	rename -uid "2A8029DB-4EB5-719B-7EB4-949A5E7DBE05";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_38" -p "Wall_5";
	rename -uid "4E5722C5-4F36-EC1E-620B-35821686DFCE";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_39" -p "Wall_5";
	rename -uid "31287AE4-47AB-6E88-D2F6-D9BF738E67A2";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_40" -p "Wall_5";
	rename -uid "A1B67F96-4D4F-BCC1-B478-E3A35681B8F9";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_41" -p "Wall_5";
	rename -uid "32DA766A-439A-6360-375B-E294A2D59BAC";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_42" -p "Wall_5";
	rename -uid "C8389364-4AE3-ECE2-5163-F78F8DBB0B2D";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_43" -p "Wall_5";
	rename -uid "1B2F470C-44E1-90D2-0DC4-C5A2D067150B";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_44" -p "Wall_5";
	rename -uid "A522EA09-4ADC-3C3F-19A2-DE95A30E0548";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_45" -p "Wall_5";
	rename -uid "2D29752D-4C6D-9025-6D83-7B8086D4E67E";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_46" -p "Wall_5";
	rename -uid "2BC72007-477B-948B-245B-6DA2ED7392A4";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_47" -p "Wall_5";
	rename -uid "7AFFAB95-44AD-ED94-3939-46AE9FA17087";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_48" -p "Wall_5";
	rename -uid "FE63A4CE-4486-F3BF-5B40-E8932A66316A";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_49" -p "Wall_5";
	rename -uid "E0AC09DB-4393-802E-262C-C4990E904395";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_50" -p "Wall_5";
	rename -uid "E2CF65BF-4559-18BE-E2CA-28BEB3640868";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_51" -p "Wall_5";
	rename -uid "BD33A207-45B7-D144-4F39-8C9E00CD6A66";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_52" -p "Wall_5";
	rename -uid "1B5DDA7E-4BFE-F51D-9FAB-3C9B5508E80D";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_53" -p "Wall_5";
	rename -uid "BE3D3C44-47D6-360D-B62B-D58C54266E9D";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_54" -p "Wall_5";
	rename -uid "9E403C2F-409E-649D-00E0-C7AF42D5C5F0";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_55" -p "Wall_5";
	rename -uid "BDDE44BC-4F84-40AF-E700-21BD31B1BD37";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_56" -p "Wall_5";
	rename -uid "D913376C-4A77-4BF9-7A2B-67826C880C93";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_57" -p "Wall_5";
	rename -uid "75C0DBFD-4865-615B-927D-649F8D275FE7";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_58" -p "Wall_5";
	rename -uid "B14A31DE-457B-C277-6E1A-1A9A05720802";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_59" -p "Wall_5";
	rename -uid "4688253C-4782-9DAE-62F9-3C983847DA7B";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_60" -p "Wall_5";
	rename -uid "5F162C53-43AE-1961-E003-69BB7D8E252F";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_61" -p "Wall_5";
	rename -uid "8160A879-4F6B-BCBA-5F76-B59DD569ED30";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_62" -p "Wall_5";
	rename -uid "3F4F0080-4C16-FC8F-8845-A59763DBD3AC";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_63" -p "Wall_5";
	rename -uid "60682AB3-44B2-D422-C526-1FBF551A06B8";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_64" -p "Wall_5";
	rename -uid "1CAE881E-4F0B-5107-436C-7C8C4D415FEF";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_65" -p "Wall_5";
	rename -uid "48BCA6D9-4079-4BBA-FEB1-349FEBAB90E7";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Wall_6";
	rename -uid "642DB8E0-4515-EDF4-8340-AF85C6D79D09";
	setAttr ".t" -type "double3" 0 15.013808846419527 14.92106066799143 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 10 1 15 ;
	setAttr ".rp" -type "double3" -5.0000000000000018 0 0 ;
	setAttr ".rpt" -type "double3" 5.0000000000000018 -5.0000000000000018 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4.499999999999992 0 0 ;
createNode mesh -n "Wall_Shape6" -p "Wall_6";
	rename -uid "4C3F0C5C-412D-351E-D4A9-BE8A7F9B305A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[261:274]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "e[1]" "e[30]" "e[59]" "e[88]" "e[117]" "e[146]" "e[175]" "e[204]" "e[233]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "e[28]" "e[57]" "e[86]" "e[115]" "e[144]" "e[173]" "e[202]" "e[231]" "e[260]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 30 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[57]" "e[59]" "e[86]" "e[88]" "e[115]" "e[117]" "e[144]" "e[146]" "e[173]" "e[175]" "e[202]" "e[204]" "e[231]" "e[233]" "e[260:274]";
	setAttr ".pv" -type "double2" 0.96428573131561279 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0 0 0.071428575 0
		 0.14285715 0 0.21428573 0 0.2857143 0 0.35714287 0 0.42857146 0 0.5 0 0.5714286 0
		 0.64285719 0 0.71428573 0 0.78571433 0 0.85714293 0 0.92857146 0 1 0 0 0.11111111
		 0.071428575 0.11111111 0.14285715 0.11111111 0.21428573 0.11111111 0.2857143 0.11111111
		 0.35714287 0.11111111 0.42857146 0.11111111 0.5 0.11111111 0.5714286 0.11111111 0.64285719
		 0.11111111 0.71428573 0.11111111 0.78571433 0.11111111 0.85714293 0.11111111 0.92857146
		 0.11111111 1 0.11111111 0 0.22222222 0.071428575 0.22222222 0.14285715 0.22222222
		 0.21428573 0.22222222 0.2857143 0.22222222 0.35714287 0.22222222 0.42857146 0.22222222
		 0.5 0.22222222 0.5714286 0.22222222 0.64285719 0.22222222 0.71428573 0.22222222 0.78571433
		 0.22222222 0.85714293 0.22222222 0.92857146 0.22222222 1 0.22222222 0 0.33333334
		 0.071428575 0.33333334 0.14285715 0.33333334 0.21428573 0.33333334 0.2857143 0.33333334
		 0.35714287 0.33333334 0.42857146 0.33333334 0.5 0.33333334 0.5714286 0.33333334 0.64285719
		 0.33333334 0.71428573 0.33333334 0.78571433 0.33333334 0.85714293 0.33333334 0.92857146
		 0.33333334 1 0.33333334 0 0.44444445 0.071428575 0.44444445 0.14285715 0.44444445
		 0.21428573 0.44444445 0.2857143 0.44444445 0.35714287 0.44444445 0.42857146 0.44444445
		 0.5 0.44444445 0.5714286 0.44444445 0.64285719 0.44444445 0.71428573 0.44444445 0.78571433
		 0.44444445 0.85714293 0.44444445 0.92857146 0.44444445 1 0.44444445 0 0.55555558
		 0.071428575 0.55555558 0.14285715 0.55555558 0.21428573 0.55555558 0.2857143 0.55555558
		 0.35714287 0.55555558 0.42857146 0.55555558 0.5 0.55555558 0.5714286 0.55555558 0.64285719
		 0.55555558 0.71428573 0.55555558 0.78571433 0.55555558 0.85714293 0.55555558 0.92857146
		 0.55555558 1 0.55555558 0 0.66666669 0.071428575 0.66666669 0.14285715 0.66666669
		 0.21428573 0.66666669 0.2857143 0.66666669 0.35714287 0.66666669 0.42857146 0.66666669
		 0.5 0.66666669 0.5714286 0.66666669 0.64285719 0.66666669 0.71428573 0.66666669 0.78571433
		 0.66666669 0.85714293 0.66666669 0.92857146 0.66666669 1 0.66666669 0 0.77777779
		 0.071428575 0.77777779 0.14285715 0.77777779 0.21428573 0.77777779 0.2857143 0.77777779
		 0.35714287 0.77777779 0.42857146 0.77777779 0.5 0.77777779 0.5714286 0.77777779 0.64285719
		 0.77777779 0.71428573 0.77777779 0.78571433 0.77777779 0.85714293 0.77777779 0.92857146
		 0.77777779 1 0.77777779 0 0.8888889 0.071428575 0.8888889 0.14285715 0.8888889 0.21428573
		 0.8888889 0.2857143 0.8888889 0.35714287 0.8888889 0.42857146 0.8888889 0.5 0.8888889
		 0.5714286 0.8888889 0.64285719 0.8888889 0.71428573 0.8888889 0.78571433 0.8888889
		 0.85714293 0.8888889 0.92857146 0.8888889 1 0.8888889 0 1 0.071428575 1 0.14285715
		 1 0.21428573 1 0.2857143 1 0.35714287 1 0.42857146 1 0.5 1 0.5714286 1 0.64285719
		 1 0.71428573 1 0.78571433 1 0.85714293 1 0.92857146 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  -0.5 0 0.5 -0.42857143 0 0.5 -0.35714287 0 0.5
		 -0.28571427 0 0.5 -0.2142857 0 0.5 -0.14285713 0 0.5 -0.071428537 0 0.5 0 0 0.5 0.071428597 0 0.5
		 0.14285719 0 0.5 0.21428573 0 0.5 0.28571433 0 0.5 0.35714293 0 0.5 0.42857146 0 0.5
		 0.5 0 0.5 -0.5 0 0.3888889 -0.42857143 0 0.3888889 -0.35714287 0 0.3888889 -0.28571427 0 0.3888889
		 -0.2142857 0 0.3888889 -0.14285713 0 0.3888889 -0.071428537 0 0.3888889 0 0 0.3888889
		 0.071428597 0 0.3888889 0.14285719 0 0.3888889 0.21428573 0 0.3888889 0.28571433 0 0.3888889
		 0.35714293 0 0.3888889 0.42857146 0 0.3888889 0.5 0 0.3888889 -0.5 0 0.27777779 -0.42857143 0 0.27777779
		 -0.35714287 0 0.27777779 -0.28571427 0 0.27777779 -0.2142857 0 0.27777779 -0.14285713 0 0.27777779
		 -0.071428537 0 0.27777779 0 0 0.27777779 0.071428597 0 0.27777779 0.14285719 0 0.27777779
		 0.21428573 0 0.27777779 0.28571433 0 0.27777779 0.35714293 0 0.27777779 0.42857146 0 0.27777779
		 0.5 0 0.27777779 -0.5 0 0.16666666 -0.42857143 0 0.16666666 -0.35714287 0 0.16666666
		 -0.28571427 0 0.16666666 -0.2142857 0 0.16666666 -0.14285713 0 0.16666666 -0.071428537 0 0.16666666
		 0 0 0.16666666 0.071428597 0 0.16666666 0.14285719 0 0.16666666 0.21428573 0 0.16666666
		 0.28571433 0 0.16666666 0.35714293 0 0.16666666 0.42857146 0 0.16666666 0.5 0 0.16666666
		 -0.5 0 0.055555552 -0.42857143 0 0.055555552 -0.35714287 0 0.055555552 -0.28571427 0 0.055555552
		 -0.2142857 0 0.055555552 -0.14285713 0 0.055555552 -0.071428537 0 0.055555552 0 0 0.055555552
		 0.071428597 0 0.055555552 0.14285719 0 0.055555552 0.21428573 0 0.055555552 0.28571433 0 0.055555552
		 0.35714293 0 0.055555552 0.42857146 0 0.055555552 0.5 0 0.055555552 -0.5 0 -0.055555582
		 -0.42857143 0 -0.055555582 -0.35714287 0 -0.055555582 -0.28571427 0 -0.055555582
		 -0.2142857 0 -0.055555582 -0.14285713 0 -0.055555582 -0.071428537 0 -0.055555582
		 0 0 -0.055555582 0.071428597 0 -0.055555582 0.14285719 0 -0.055555582 0.21428573 0 -0.055555582
		 0.28571433 0 -0.055555582 0.35714293 0 -0.055555582 0.42857146 0 -0.055555582 0.5 0 -0.055555582
		 -0.5 0 -0.16666669 -0.42857143 0 -0.16666669 -0.35714287 0 -0.16666669 -0.28571427 0 -0.16666669
		 -0.2142857 0 -0.16666669 -0.14285713 0 -0.16666669 -0.071428537 0 -0.16666669 0 0 -0.16666669
		 0.071428597 0 -0.16666669 0.14285719 0 -0.16666669 0.21428573 0 -0.16666669 0.28571433 0 -0.16666669
		 0.35714293 0 -0.16666669 0.42857146 0 -0.16666669 0.5 0 -0.16666669 -0.5 0 -0.27777779
		 -0.42857143 0 -0.27777779 -0.35714287 0 -0.27777779 -0.28571427 0 -0.27777779 -0.2142857 0 -0.27777779
		 -0.14285713 0 -0.27777779 -0.071428537 0 -0.27777779 0 0 -0.27777779 0.071428597 0 -0.27777779
		 0.14285719 0 -0.27777779 0.21428573 0 -0.27777779 0.28571433 0 -0.27777779 0.35714293 0 -0.27777779
		 0.42857146 0 -0.27777779 0.5 0 -0.27777779 -0.5 0 -0.3888889 -0.42857143 0 -0.3888889
		 -0.35714287 0 -0.3888889 -0.28571427 0 -0.3888889 -0.2142857 0 -0.3888889 -0.14285713 0 -0.3888889
		 -0.071428537 0 -0.3888889 0 0 -0.3888889 0.071428597 0 -0.3888889 0.14285719 0 -0.3888889
		 0.21428573 0 -0.3888889 0.28571433 0 -0.3888889 0.35714293 0 -0.3888889 0.42857146 0 -0.3888889
		 0.5 0 -0.3888889 -0.5 0 -0.5 -0.42857143 0 -0.5 -0.35714287 0 -0.5 -0.28571427 0 -0.5
		 -0.2142857 0 -0.5 -0.14285713 0 -0.5 -0.071428537 0 -0.5 0 0 -0.5 0.071428597 0 -0.5
		 0.14285719 0 -0.5 0.21428573 0 -0.5 0.28571433 0 -0.5 0.35714293 0 -0.5 0.42857146 0 -0.5
		 0.5 0 -0.5;
	setAttr -s 275 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 15 0 1 2 0 1 16 0 2 3 0 2 17 0 3 4 0 3 18 0
		 4 5 0 4 19 0 5 6 0 5 20 0 6 7 0 6 21 0 7 8 0 7 22 0 8 9 0 8 23 0 9 10 0 9 24 0 10 11 0
		 10 25 0 11 12 0 11 26 0 12 13 0 12 27 0 13 14 0 13 28 0 14 29 0 15 16 0 15 30 0 16 17 0
		 16 31 0 17 18 0 17 32 0 18 19 0 18 33 0 19 20 0 19 34 0 20 21 0 20 35 0 21 22 0 21 36 0
		 22 23 0 22 37 0 23 24 0 23 38 0 24 25 0 24 39 0 25 26 0 25 40 0 26 27 0 26 41 0 27 28 0
		 27 42 0 28 29 0 28 43 0 29 44 0 30 31 0 30 45 0 31 32 0 31 46 0 32 33 0 32 47 0 33 34 0
		 33 48 0 34 35 0 34 49 0 35 36 0 35 50 0 36 37 0 36 51 0 37 38 0 37 52 0 38 39 0 38 53 0
		 39 40 0 39 54 0 40 41 0 40 55 0 41 42 0 41 56 0 42 43 0 42 57 0 43 44 0 43 58 0 44 59 0
		 45 46 0 45 60 0 46 47 0 46 61 0 47 48 0 47 62 0 48 49 0 48 63 0 49 50 0 49 64 0 50 51 0
		 50 65 0 51 52 0 51 66 0 52 53 0 52 67 0 53 54 0 53 68 0 54 55 0 54 69 0 55 56 0 55 70 0
		 56 57 0 56 71 0 57 58 0 57 72 0 58 59 0 58 73 0 59 74 0 60 61 0 60 75 0 61 62 0 61 76 0
		 62 63 0 62 77 0 63 64 0 63 78 0 64 65 0 64 79 0 65 66 0 65 80 0 66 67 0 66 81 0 67 68 0
		 67 82 0 68 69 0 68 83 0 69 70 0 69 84 0 70 71 0 70 85 0 71 72 0 71 86 0 72 73 0 72 87 0
		 73 74 0 73 88 0 74 89 0 75 76 0 75 90 0 76 77 0 76 91 0 77 78 0 77 92 0 78 79 0 78 93 0
		 79 80 0 79 94 0 80 81 0 80 95 0 81 82 0 81 96 0 82 83 0 82 97 0 83 84 0 83 98 0 84 85 0
		 84 99 0 85 86 0;
	setAttr ".ed[166:274]" 85 100 0 86 87 0 86 101 0 87 88 0 87 102 0 88 89 0 88 103 0
		 89 104 0 90 91 0 90 105 0 91 92 0 91 106 0 92 93 0 92 107 0 93 94 0 93 108 0 94 95 0
		 94 109 0 95 96 0 95 110 0 96 97 0 96 111 0 97 98 0 97 112 0 98 99 0 98 113 0 99 100 0
		 99 114 0 100 101 0 100 115 0 101 102 0 101 116 0 102 103 0 102 117 0 103 104 0 103 118 0
		 104 119 0 105 106 0 105 120 0 106 107 0 106 121 0 107 108 0 107 122 0 108 109 0 108 123 0
		 109 110 0 109 124 0 110 111 0 110 125 0 111 112 0 111 126 0 112 113 0 112 127 0 113 114 0
		 113 128 0 114 115 0 114 129 0 115 116 0 115 130 0 116 117 0 116 131 0 117 118 0 117 132 0
		 118 119 0 118 133 0 119 134 0 120 121 0 120 135 0 121 122 0 121 136 0 122 123 0 122 137 0
		 123 124 0 123 138 0 124 125 0 124 139 0 125 126 0 125 140 0 126 127 0 126 141 0 127 128 0
		 127 142 0 128 129 0 128 143 0 129 130 0 129 144 0 130 131 0 130 145 0 131 132 0 131 146 0
		 132 133 0 132 147 0 133 134 0 133 148 0 134 149 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 3 -30 -2
		mu 0 4 0 1 16 15
		f 4 2 5 -32 -4
		mu 0 4 1 2 17 16
		f 4 4 7 -34 -6
		mu 0 4 2 3 18 17
		f 4 6 9 -36 -8
		mu 0 4 3 4 19 18
		f 4 8 11 -38 -10
		mu 0 4 4 5 20 19
		f 4 10 13 -40 -12
		mu 0 4 5 6 21 20
		f 4 12 15 -42 -14
		mu 0 4 6 7 22 21
		f 4 14 17 -44 -16
		mu 0 4 7 8 23 22
		f 4 16 19 -46 -18
		mu 0 4 8 9 24 23
		f 4 18 21 -48 -20
		mu 0 4 9 10 25 24
		f 4 20 23 -50 -22
		mu 0 4 10 11 26 25
		f 4 22 25 -52 -24
		mu 0 4 11 12 27 26
		f 4 24 27 -54 -26
		mu 0 4 12 13 28 27
		f 4 26 28 -56 -28
		mu 0 4 13 14 29 28
		f 4 29 32 -59 -31
		mu 0 4 15 16 31 30
		f 4 31 34 -61 -33
		mu 0 4 16 17 32 31
		f 4 33 36 -63 -35
		mu 0 4 17 18 33 32
		f 4 35 38 -65 -37
		mu 0 4 18 19 34 33
		f 4 37 40 -67 -39
		mu 0 4 19 20 35 34
		f 4 39 42 -69 -41
		mu 0 4 20 21 36 35
		f 4 41 44 -71 -43
		mu 0 4 21 22 37 36
		f 4 43 46 -73 -45
		mu 0 4 22 23 38 37
		f 4 45 48 -75 -47
		mu 0 4 23 24 39 38
		f 4 47 50 -77 -49
		mu 0 4 24 25 40 39
		f 4 49 52 -79 -51
		mu 0 4 25 26 41 40
		f 4 51 54 -81 -53
		mu 0 4 26 27 42 41
		f 4 53 56 -83 -55
		mu 0 4 27 28 43 42
		f 4 55 57 -85 -57
		mu 0 4 28 29 44 43
		f 4 58 61 -88 -60
		mu 0 4 30 31 46 45
		f 4 60 63 -90 -62
		mu 0 4 31 32 47 46
		f 4 62 65 -92 -64
		mu 0 4 32 33 48 47
		f 4 64 67 -94 -66
		mu 0 4 33 34 49 48
		f 4 66 69 -96 -68
		mu 0 4 34 35 50 49
		f 4 68 71 -98 -70
		mu 0 4 35 36 51 50
		f 4 70 73 -100 -72
		mu 0 4 36 37 52 51
		f 4 72 75 -102 -74
		mu 0 4 37 38 53 52
		f 4 74 77 -104 -76
		mu 0 4 38 39 54 53
		f 4 76 79 -106 -78
		mu 0 4 39 40 55 54
		f 4 78 81 -108 -80
		mu 0 4 40 41 56 55
		f 4 80 83 -110 -82
		mu 0 4 41 42 57 56
		f 4 82 85 -112 -84
		mu 0 4 42 43 58 57
		f 4 84 86 -114 -86
		mu 0 4 43 44 59 58
		f 4 87 90 -117 -89
		mu 0 4 45 46 61 60
		f 4 89 92 -119 -91
		mu 0 4 46 47 62 61
		f 4 91 94 -121 -93
		mu 0 4 47 48 63 62
		f 4 93 96 -123 -95
		mu 0 4 48 49 64 63
		f 4 95 98 -125 -97
		mu 0 4 49 50 65 64
		f 4 97 100 -127 -99
		mu 0 4 50 51 66 65
		f 4 99 102 -129 -101
		mu 0 4 51 52 67 66
		f 4 101 104 -131 -103
		mu 0 4 52 53 68 67
		f 4 103 106 -133 -105
		mu 0 4 53 54 69 68
		f 4 105 108 -135 -107
		mu 0 4 54 55 70 69
		f 4 107 110 -137 -109
		mu 0 4 55 56 71 70
		f 4 109 112 -139 -111
		mu 0 4 56 57 72 71
		f 4 111 114 -141 -113
		mu 0 4 57 58 73 72
		f 4 113 115 -143 -115
		mu 0 4 58 59 74 73
		f 4 116 119 -146 -118
		mu 0 4 60 61 76 75
		f 4 118 121 -148 -120
		mu 0 4 61 62 77 76
		f 4 120 123 -150 -122
		mu 0 4 62 63 78 77
		f 4 122 125 -152 -124
		mu 0 4 63 64 79 78
		f 4 124 127 -154 -126
		mu 0 4 64 65 80 79
		f 4 126 129 -156 -128
		mu 0 4 65 66 81 80
		f 4 128 131 -158 -130
		mu 0 4 66 67 82 81
		f 4 130 133 -160 -132
		mu 0 4 67 68 83 82
		f 4 132 135 -162 -134
		mu 0 4 68 69 84 83
		f 4 134 137 -164 -136
		mu 0 4 69 70 85 84
		f 4 136 139 -166 -138
		mu 0 4 70 71 86 85
		f 4 138 141 -168 -140
		mu 0 4 71 72 87 86
		f 4 140 143 -170 -142
		mu 0 4 72 73 88 87
		f 4 142 144 -172 -144
		mu 0 4 73 74 89 88
		f 4 145 148 -175 -147
		mu 0 4 75 76 91 90
		f 4 147 150 -177 -149
		mu 0 4 76 77 92 91
		f 4 149 152 -179 -151
		mu 0 4 77 78 93 92
		f 4 151 154 -181 -153
		mu 0 4 78 79 94 93
		f 4 153 156 -183 -155
		mu 0 4 79 80 95 94
		f 4 155 158 -185 -157
		mu 0 4 80 81 96 95
		f 4 157 160 -187 -159
		mu 0 4 81 82 97 96
		f 4 159 162 -189 -161
		mu 0 4 82 83 98 97
		f 4 161 164 -191 -163
		mu 0 4 83 84 99 98
		f 4 163 166 -193 -165
		mu 0 4 84 85 100 99
		f 4 165 168 -195 -167
		mu 0 4 85 86 101 100
		f 4 167 170 -197 -169
		mu 0 4 86 87 102 101
		f 4 169 172 -199 -171
		mu 0 4 87 88 103 102
		f 4 171 173 -201 -173
		mu 0 4 88 89 104 103
		f 4 174 177 -204 -176
		mu 0 4 90 91 106 105
		f 4 176 179 -206 -178
		mu 0 4 91 92 107 106
		f 4 178 181 -208 -180
		mu 0 4 92 93 108 107
		f 4 180 183 -210 -182
		mu 0 4 93 94 109 108
		f 4 182 185 -212 -184
		mu 0 4 94 95 110 109
		f 4 184 187 -214 -186
		mu 0 4 95 96 111 110
		f 4 186 189 -216 -188
		mu 0 4 96 97 112 111
		f 4 188 191 -218 -190
		mu 0 4 97 98 113 112
		f 4 190 193 -220 -192
		mu 0 4 98 99 114 113
		f 4 192 195 -222 -194
		mu 0 4 99 100 115 114
		f 4 194 197 -224 -196
		mu 0 4 100 101 116 115
		f 4 196 199 -226 -198
		mu 0 4 101 102 117 116
		f 4 198 201 -228 -200
		mu 0 4 102 103 118 117
		f 4 200 202 -230 -202
		mu 0 4 103 104 119 118
		f 4 203 206 -233 -205
		mu 0 4 105 106 121 120
		f 4 205 208 -235 -207
		mu 0 4 106 107 122 121
		f 4 207 210 -237 -209
		mu 0 4 107 108 123 122
		f 4 209 212 -239 -211
		mu 0 4 108 109 124 123
		f 4 211 214 -241 -213
		mu 0 4 109 110 125 124
		f 4 213 216 -243 -215
		mu 0 4 110 111 126 125
		f 4 215 218 -245 -217
		mu 0 4 111 112 127 126
		f 4 217 220 -247 -219
		mu 0 4 112 113 128 127
		f 4 219 222 -249 -221
		mu 0 4 113 114 129 128
		f 4 221 224 -251 -223
		mu 0 4 114 115 130 129
		f 4 223 226 -253 -225
		mu 0 4 115 116 131 130
		f 4 225 228 -255 -227
		mu 0 4 116 117 132 131
		f 4 227 230 -257 -229
		mu 0 4 117 118 133 132
		f 4 229 231 -259 -231
		mu 0 4 118 119 134 133
		f 4 232 235 -262 -234
		mu 0 4 120 121 136 135
		f 4 234 237 -263 -236
		mu 0 4 121 122 137 136
		f 4 236 239 -264 -238
		mu 0 4 122 123 138 137
		f 4 238 241 -265 -240
		mu 0 4 123 124 139 138
		f 4 240 243 -266 -242
		mu 0 4 124 125 140 139
		f 4 242 245 -267 -244
		mu 0 4 125 126 141 140
		f 4 244 247 -268 -246
		mu 0 4 126 127 142 141
		f 4 246 249 -269 -248
		mu 0 4 127 128 143 142
		f 4 248 251 -270 -250
		mu 0 4 128 129 144 143
		f 4 250 253 -271 -252
		mu 0 4 129 130 145 144
		f 4 252 255 -272 -254
		mu 0 4 130 131 146 145
		f 4 254 257 -273 -256
		mu 0 4 131 132 147 146
		f 4 256 259 -274 -258
		mu 0 4 132 133 148 147
		f 4 258 260 -275 -260
		mu 0 4 133 134 149 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Wall_6";
	rename -uid "84C798F8-4806-A6C3-79D8-E6A59CF91A76";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode mesh -n "Brick_Shape1" -p "|Wall_6|pCube2";
	rename -uid "41189884-4536-EFF6-7961-0ABD4AC01E1C";
	setAttr -k off ".v";
	setAttr -s 64 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[7]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[10]" "f[13]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.4374938 0 0.625 0.25 0.4374938 0.25 0.625 0.5 0.4374938 0.5 0.625 0.75 0.4374938
		 0.75 0.625 1 0.35484073 0.062493742 0.35484073 0.1875062 0.14515927 0.1875062 0.14515927
		 0.062493742 0.4374938 1 0.43110874 0.9744572 0.40556592 0 0.36966917 0 0.42392996
		 0.94573921 0.375 0.25 0.40816215 0.25182471 0.375 0.5 0.125 0.25 0.408158 0.4981727
		 0.375 0.75 0.125 0 0.40829185 0.75168937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5 0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.2500248 -0.5 0.49999994 -0.35213852 -0.44363546 0.48181781
		 -0.44363499 -0.35213828 0.45230258 -0.5 -0.25002503 0.41936284 -0.5 0.2500248 0.41936284
		 -0.44363499 0.35213804 0.45230258 -0.35213852 0.44363546 0.48181781 -0.2500248 0.5 0.49999994
		 -0.5 0.2500248 -0.41936284 -0.44363499 0.35213804 -0.45230258 -0.35213852 0.44363546 -0.48181781
		 -0.2500248 0.5 -0.49999994 -0.5 -0.25002503 -0.41936284 -0.44363499 -0.35213828 -0.45230258
		 -0.35213852 -0.44363546 -0.48181781 -0.2500248 -0.5 -0.49999994;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 19 4 1 7 16 1 7 6 0
		 6 9 1 9 8 0 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 13 12 0 12 8 1 14 13 0
		 11 15 1 15 14 0 17 16 0 16 12 1 18 17 0 15 19 1 19 18 0 4 0 0 1 11 0 2 15 0 3 19 0
		 10 14 1 9 13 1 14 18 1 13 17 1 5 18 1 6 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 6 7 8 9
		mu 0 4 11 18 20 12
		f 4 10 11 12 -8
		mu 0 4 18 17 21 20
		f 4 13 14 15 -12
		mu 0 4 17 3 5 21
		f 4 26 0 27 -15
		mu 0 4 3 0 4 5
		f 4 -28 1 28 -20
		mu 0 4 5 4 6 7
		f 4 -29 2 29 -25
		mu 0 4 7 6 8 9
		f 4 -30 3 -27 -5
		mu 0 4 9 8 10 15
		f 4 -6 -10 -18 -23
		mu 0 4 14 11 12 13
		f 4 -16 19 20 -31
		mu 0 4 21 5 7 24
		f 4 -9 31 16 17
		mu 0 4 12 20 23 13
		f 4 -13 30 18 -32
		mu 0 4 20 21 24 22
		f 4 -21 24 25 -33
		mu 0 4 24 7 9 27
		f 4 -17 33 21 22
		mu 0 4 13 23 26 14
		f 4 -19 32 23 -34
		mu 0 4 22 24 27 25
		f 4 -14 34 -26 4
		mu 0 4 15 16 27 9
		f 4 -11 35 -24 -35
		mu 0 4 16 19 25 27
		f 4 -7 5 -22 -36
		mu 0 4 18 11 14 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Wall_6";
	rename -uid "1CFE3886-407E-7B41-B586-5F803E9603C3";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube4" -p "Wall_6";
	rename -uid "AFA5121B-4467-DD50-8768-69B08EDA5350";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube5" -p "Wall_6";
	rename -uid "9E5621C9-4BBB-3A6A-9D73-FF8F611101D6";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube6" -p "Wall_6";
	rename -uid "05EC2E2F-4D1C-7DBC-5F35-17926E0987FD";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube7" -p "Wall_6";
	rename -uid "6DCDEB8F-4836-6122-7922-468CD6C389B7";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube8" -p "Wall_6";
	rename -uid "40E1D6F7-440B-86C2-5891-64AE3B22731E";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube9" -p "Wall_6";
	rename -uid "A8CA3F65-4FE2-9405-6B46-889E6801B3E6";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube10" -p "Wall_6";
	rename -uid "7706FE81-4A51-E58E-8849-32A5C3165EA7";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube11" -p "Wall_6";
	rename -uid "003F6D54-4744-0D63-F5BD-C484F4E44ADC";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube12" -p "Wall_6";
	rename -uid "448247B0-4B78-0494-78E3-FC83F9F2D04F";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube13" -p "Wall_6";
	rename -uid "69DCB9F2-4B0F-EC2E-0901-4293C60ED2C7";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube14" -p "Wall_6";
	rename -uid "1955F343-4B52-6B3E-C19E-F5812A0B3F57";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube15" -p "Wall_6";
	rename -uid "10543216-448B-830B-122B-DD906757E113";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube16" -p "Wall_6";
	rename -uid "43423312-4613-CEE5-F5D4-04B8E32D18D0";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube17" -p "Wall_6";
	rename -uid "A9D50905-43CC-F127-E3CF-878BD0252CF7";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube18" -p "Wall_6";
	rename -uid "83D7E826-443D-2F0F-CC7B-3394993DC347";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube19" -p "Wall_6";
	rename -uid "008D7859-457C-C58A-C001-90840EC1E442";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube20" -p "Wall_6";
	rename -uid "96D1D82B-4AA3-6EBC-74F1-F3B1C2C2967B";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube21" -p "Wall_6";
	rename -uid "E04478DF-4A29-7D5A-9FE3-2D8AC58F753D";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube22" -p "Wall_6";
	rename -uid "17D1E9E2-43C9-1406-7624-2DA8A39782E4";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.2222222238779068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube23" -p "Wall_6";
	rename -uid "CBE29626-4DA2-E1B6-5F0A-11BBFF0416BF";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube24" -p "Wall_6";
	rename -uid "D48E7599-4C09-14DF-4015-519E5555576B";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube25" -p "Wall_6";
	rename -uid "2E795AFD-4289-889D-BB36-7AAC98469366";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube26" -p "Wall_6";
	rename -uid "F2CDA126-428A-2C0F-55EA-3ABAA4365CFA";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube27" -p "Wall_6";
	rename -uid "828E6D9E-4CDC-5CDD-38DA-57AA55A458BB";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube28" -p "Wall_6";
	rename -uid "046ACABA-4071-BA73-8671-F1AC3F677CEB";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube29" -p "Wall_6";
	rename -uid "149308E7-492D-9505-2FE2-76870702FAB9";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 0.1111111044883728 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube30" -p "Wall_6";
	rename -uid "9C451C52-47CD-D8F5-A993-3A9A9D8A9360";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube31" -p "Wall_6";
	rename -uid "3189E8AF-4BF5-1B5B-F916-BC800CB947DA";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube32" -p "Wall_6";
	rename -uid "D4CBE2E1-4D54-5619-0A6A-758A3C00170F";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube33" -p "Wall_6";
	rename -uid "9CF6CDF1-4B38-C809-0408-FEB2CD8B02A2";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube34" -p "Wall_6";
	rename -uid "28DC1282-4967-8A44-3E05-9894B1FB9B60";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube35" -p "Wall_6";
	rename -uid "92FF7B01-4DEA-68EB-862E-B7B51CCCAD4A";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube36" -p "Wall_6";
	rename -uid "74C8911F-4A45-2E8F-3911-40B6D28EA2D7";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube37" -p "Wall_6";
	rename -uid "23C137D0-4635-2249-DE61-5598EDEE243F";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube38" -p "Wall_6";
	rename -uid "445A92D4-48D3-97DF-D3B2-D89CA93AA8B2";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube39" -p "Wall_6";
	rename -uid "EA3BE76A-46D3-6D1F-C63D-FA9CBA7F15EF";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube40" -p "Wall_6";
	rename -uid "0129A4C9-4B5F-B97B-79CF-BD824160C849";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube41" -p "Wall_6";
	rename -uid "AFAF1DCD-45ED-3D77-EFBB-3AAA13E1E0F4";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube42" -p "Wall_6";
	rename -uid "229A7B1D-4B09-C1C3-FCFB-E5B07BDEAF00";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube43" -p "Wall_6";
	rename -uid "7E48532F-4628-147F-4626-C8A872834F01";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.11111113429069519 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube44" -p "Wall_6";
	rename -uid "7AF0EF16-4932-3278-AB65-219ABC936FB2";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube45" -p "Wall_6";
	rename -uid "C5154E23-46B5-1D5F-426D-81AA5869D479";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube46" -p "Wall_6";
	rename -uid "85CD2F3C-4EFA-3D1E-DD2B-3BAF64FAF830";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube47" -p "Wall_6";
	rename -uid "D88F85CF-40C2-9BB0-97C0-2FA1935D515E";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube48" -p "Wall_6";
	rename -uid "CDBA33A0-49E0-9E87-D9E2-879C37815E08";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube49" -p "Wall_6";
	rename -uid "63C7FA86-42B7-5962-2CE1-0D96F275A512";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube50" -p "Wall_6";
	rename -uid "483EADB8-4AFE-1588-D81E-5EACBB7347B8";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.22222223877906799 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube51" -p "Wall_6";
	rename -uid "BE003ED5-4DDE-5BE1-6468-5A9E4989CA2C";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube52" -p "Wall_6";
	rename -uid "072CD340-4E99-B747-8386-80A139C5692D";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube53" -p "Wall_6";
	rename -uid "E1A99C2E-4787-69DD-9517-F0A110180A60";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube54" -p "Wall_6";
	rename -uid "637E6057-4BC3-043E-9416-92B69902C6BE";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube55" -p "Wall_6";
	rename -uid "0E87EDDE-4B0E-0BA8-C47A-86B1BDB0A5A1";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube56" -p "Wall_6";
	rename -uid "2884014A-4B6F-A599-7714-4293A83BA00A";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube57" -p "Wall_6";
	rename -uid "FDA2154A-4202-084E-6094-B38048207414";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.3333333432674408 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube58" -p "Wall_6";
	rename -uid "181D7435-4008-79E3-A84C-189DB0BB909C";
	setAttr ".t" -type "double3" -0.4642857164144516 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube59" -p "Wall_6";
	rename -uid "E3404DE1-4753-E071-EE41-0199F8F751D1";
	setAttr ".t" -type "double3" -0.3214285671710968 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube60" -p "Wall_6";
	rename -uid "99209782-4F42-DA27-C5F9-DBAC3DEA9585";
	setAttr ".t" -type "double3" -0.17857141792774195 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube61" -p "Wall_6";
	rename -uid "4C7F81D8-4C39-E10E-8040-17BA525AD91B";
	setAttr ".t" -type "double3" -0.035714268684387152 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube62" -p "Wall_6";
	rename -uid "D305635C-4C3C-54B8-73F0-BEA8B77E00B6";
	setAttr ".t" -type "double3" 0.1071428954601289 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube63" -p "Wall_6";
	rename -uid "D38451D4-48BC-A621-00E5-7AB066CEB9C2";
	setAttr ".t" -type "double3" 0.2500000298023225 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "pCube64" -p "Wall_6";
	rename -uid "B6C8F338-4F25-8E97-A874-3A822F62AE5E";
	setAttr ".t" -type "double3" 0.39285719394683838 0.25000017916857153 -0.4444444477558136 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_3" -p "Wall_6";
	rename -uid "4C42B5FE-428E-57F7-1B99-8AAF1F04EDAB";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode mesh -n "Brick_Shape3" -p "|Wall_6|Brick_3";
	rename -uid "C33AEE33-441C-8218-C1EC-90B8160F2C47";
	setAttr -k off ".v";
	setAttr -s 63 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[7]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[10]" "f[13]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.4374938 0 0.625 0.25 0.4374938 0.25 0.625 0.5 0.4374938 0.5 0.625 0.75 0.4374938
		 0.75 0.625 1 0.3548407 0.062493742 0.3548407 0.1875062 0.14515924 0.1875062 0.14515924
		 0.062493742 0.4374938 1 0.43091235 0.97367162 0.40458396 0 0.36906534 0 0.4238092
		 0.94525617 0.375 0.25 0.40686589 0.25287125 0.375 0.5 0.125 0.25 0.4068501 0.49711031
		 0.375 0.75 0.125 0 0.40696937 0.75277501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.2500248 -0.5 0.5 -0.36357498 -0.45507264 0.48550725 -0.4550724 -0.36357546 0.45599198
		 -0.5 -0.25002503 0.41936255 -0.5 0.2500248 0.41936255 -0.4550724 0.36357546 0.45599198
		 -0.36357498 0.4550724 0.48550725 -0.2500248 0.5 0.5 -0.5 0.2500248 -0.41936314 -0.4550724 0.36357546 -0.45599222
		 -0.36357498 0.4550724 -0.48550749 -0.2500248 0.5 -0.5 -0.5 -0.25002503 -0.41936314
		 -0.4550724 -0.36357546 -0.45599222 -0.36357498 -0.45507264 -0.48550749 -0.2500248 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 19 4 1 7 16 1 7 6 0
		 6 9 1 9 8 0 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 13 12 0 12 8 1 14 13 0
		 11 15 1 15 14 0 17 16 0 16 12 1 18 17 0 15 19 1 19 18 0 4 0 0 1 11 0 2 15 0 3 19 0
		 10 14 1 9 13 1 14 18 1 13 17 1 5 18 1 6 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 6 7 8 9
		mu 0 4 11 18 20 12
		f 4 10 11 12 -8
		mu 0 4 18 17 21 20
		f 4 13 14 15 -12
		mu 0 4 17 3 5 21
		f 4 26 0 27 -15
		mu 0 4 3 0 4 5
		f 4 -28 1 28 -20
		mu 0 4 5 4 6 7
		f 4 -29 2 29 -25
		mu 0 4 7 6 8 9
		f 4 -30 3 -27 -5
		mu 0 4 9 8 10 15
		f 4 -6 -10 -18 -23
		mu 0 4 14 11 12 13
		f 4 -16 19 20 -31
		mu 0 4 21 5 7 24
		f 4 -9 31 16 17
		mu 0 4 12 20 23 13
		f 4 -13 30 18 -32
		mu 0 4 20 21 24 22
		f 4 -21 24 25 -33
		mu 0 4 24 7 9 27
		f 4 -17 33 21 22
		mu 0 4 13 23 26 14
		f 4 -19 32 23 -34
		mu 0 4 22 24 27 25
		f 4 -14 34 -26 4
		mu 0 4 15 16 27 9
		f 4 -11 35 -24 -35
		mu 0 4 16 19 25 27
		f 4 -7 5 -22 -36
		mu 0 4 18 11 14 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Wall_6|Brick_3";
	rename -uid "270D0ED9-4240-76CE-C770-D3AB6E2E74FF";
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
createNode transform -n "Brick_4" -p "Wall_6";
	rename -uid "56EF88C1-4414-E3FC-8E00-728D516FFBF6";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_5" -p "Wall_6";
	rename -uid "ECCEBE46-47BD-336E-0DA2-AE81366A5CB7";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_6" -p "Wall_6";
	rename -uid "B81C07D9-40C6-E9DD-315C-BFB090F035A6";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_7" -p "Wall_6";
	rename -uid "B2105030-4E05-77FD-A5C8-2793198401A4";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_8" -p "Wall_6";
	rename -uid "9B1D4D43-404C-93C7-D878-3CBE1C5BF4F2";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_9" -p "Wall_6";
	rename -uid "C7D4DC84-4ADE-6D3A-BAED-6CBC5A646698";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_10" -p "Wall_6";
	rename -uid "AE305AA3-4F4C-3379-2015-34846A3CBB7F";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_11" -p "Wall_6";
	rename -uid "80913D6E-4266-9378-F3FE-1E8B12BF10C8";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_12" -p "Wall_6";
	rename -uid "CFBD20E6-47F1-BF73-FFF7-8284FD1EB756";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_13" -p "Wall_6";
	rename -uid "42597838-4B7F-93D3-1D23-A199203430A7";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_14" -p "Wall_6";
	rename -uid "0E91BCA3-4B5F-0F7E-8B08-978C044D3AB2";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_15" -p "Wall_6";
	rename -uid "C99CA298-4197-9CCE-A493-E6A2DCB8DB70";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_16" -p "Wall_6";
	rename -uid "0991277A-4182-079E-AD74-1B903CACE388";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_17" -p "Wall_6";
	rename -uid "873BEDE9-4EA1-46F5-3112-FEB7599FFB8F";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_18" -p "Wall_6";
	rename -uid "C361F1A4-4037-6AF8-814B-E789B210636A";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_19" -p "Wall_6";
	rename -uid "C1424948-4A54-3E1D-BA51-6E801F9879F2";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_20" -p "Wall_6";
	rename -uid "27237A9A-496C-6589-944D-EC80958EF9D3";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_21" -p "Wall_6";
	rename -uid "37104BC8-430C-1D0F-3CA8-2A80C5954777";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_22" -p "Wall_6";
	rename -uid "A71355E2-417E-1745-9C63-2FA15AB17B22";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_23" -p "Wall_6";
	rename -uid "1DE5C2B0-4D4C-ACD5-776D-F09D0C8BF16A";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.1666666567325592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_24" -p "Wall_6";
	rename -uid "BA4741E2-4ED7-0F2C-A09D-B197DA66DC86";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_25" -p "Wall_6";
	rename -uid "72707704-426E-1BAB-7245-8EB1811B5EB9";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_26" -p "Wall_6";
	rename -uid "21893110-47B5-880A-3BB9-C5BAA2516286";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_27" -p "Wall_6";
	rename -uid "6ABBD229-4F31-7F1E-3AC0-9FB9E4D14345";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_28" -p "Wall_6";
	rename -uid "F59E01F6-44CE-6959-1750-398F52772339";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_29" -p "Wall_6";
	rename -uid "8701D82B-4C0D-C50F-F8FA-EEB4E15038EB";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_30" -p "Wall_6";
	rename -uid "259829DF-46EB-33DE-8F73-3CA3097A27BB";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 0.055555552244186401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_31" -p "Wall_6";
	rename -uid "308B3296-4224-89B9-4949-AEB6F7EF0078";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_32" -p "Wall_6";
	rename -uid "B6DB8CE1-4653-8261-7A18-65820307D618";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_33" -p "Wall_6";
	rename -uid "1D3278D6-478C-3D74-B58A-22BB72665977";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_34" -p "Wall_6";
	rename -uid "801C8038-429D-AFE4-51AC-D0949EDFEE89";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_35" -p "Wall_6";
	rename -uid "A01FD906-4C64-773C-A4A9-5A8584A5E0B8";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_36" -p "Wall_6";
	rename -uid "4854240F-4B60-F418-AAAB-C1BD00EB4A8A";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_37" -p "Wall_6";
	rename -uid "8DC1FFE9-40DA-ED03-690A-08A2C2BC3264";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.055555582046508789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_38" -p "Wall_6";
	rename -uid "235D7E2D-4EB6-7E89-15AC-15A1AB0E2E24";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_39" -p "Wall_6";
	rename -uid "D2ACA406-4D91-562F-D95C-978D5990747F";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_40" -p "Wall_6";
	rename -uid "D41273E6-45D9-516B-2BBA-E688805832F1";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_41" -p "Wall_6";
	rename -uid "38868E3A-44A8-AAAF-4403-3D9F2F15E6A8";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_42" -p "Wall_6";
	rename -uid "B222CE6A-4483-1EC9-F858-51B9CED80CB5";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_43" -p "Wall_6";
	rename -uid "7CC10D46-4FF9-1D03-35B5-BDB86412F585";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_44" -p "Wall_6";
	rename -uid "65CB5F21-437F-0BDD-DF37-B5A0B45C0BAA";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.16666668653488159 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_45" -p "Wall_6";
	rename -uid "5EB62B9E-46A9-AA49-4F5E-329AE251CCA4";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_46" -p "Wall_6";
	rename -uid "D1BF2B46-46D0-8D74-6FC5-E0A323F01113";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_47" -p "Wall_6";
	rename -uid "831DE457-458C-BA10-7A8B-B0B385B957D3";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_48" -p "Wall_6";
	rename -uid "6990F468-45B5-F2F1-0DD3-42A063621701";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_49" -p "Wall_6";
	rename -uid "D5651CB9-4120-B605-0A40-D98016E39CF2";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_50" -p "Wall_6";
	rename -uid "4A0D3527-4784-2E40-908B-60980118A3D5";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_51" -p "Wall_6";
	rename -uid "DC714B6D-4DF0-9B34-A584-618543CEC4B3";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.27777779102325439 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_52" -p "Wall_6";
	rename -uid "33709B46-4511-B2CD-3BCB-0D99281D9A3D";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_53" -p "Wall_6";
	rename -uid "93FB267A-480D-25EA-BB78-A6A41A0EF943";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_54" -p "Wall_6";
	rename -uid "05DB7F99-4851-17E5-65A3-0EAB1D52077E";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_55" -p "Wall_6";
	rename -uid "492A6642-49DC-E903-0DC5-B5A32765F28B";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_56" -p "Wall_6";
	rename -uid "8848B57D-41A2-05B3-0EA1-EC991910E457";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_57" -p "Wall_6";
	rename -uid "BF45B5DE-4417-7E81-0F1F-E8B31A794C57";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_58" -p "Wall_6";
	rename -uid "40D699AE-4A8B-82CF-0A3F-FC846077AF05";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.3888888955116272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_59" -p "Wall_6";
	rename -uid "F982F619-412D-1CB1-1DC5-BE9A797C3AC5";
	setAttr ".t" -type "double3" -0.3928571492433548 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_60" -p "Wall_6";
	rename -uid "6062C251-4D60-5938-2051-19B5B4D5EA47";
	setAttr ".t" -type "double3" -0.24999998509883875 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_61" -p "Wall_6";
	rename -uid "14611C44-471D-AD54-AA14-8E84DB98B4EA";
	setAttr ".t" -type "double3" -0.10714283585548395 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_62" -p "Wall_6";
	rename -uid "715DAFA5-4097-5762-F94A-53877ABB9C80";
	setAttr ".t" -type "double3" 0.035714298486709595 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_63" -p "Wall_6";
	rename -uid "6C65DD3C-40E3-4CE5-4EF0-6693E9730FBF";
	setAttr ".t" -type "double3" 0.1785714626312257 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_64" -p "Wall_6";
	rename -uid "7E6B137D-4D16-EC6E-7FC2-5AA6E4E405CC";
	setAttr ".t" -type "double3" 0.32142862677574158 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
createNode transform -n "Brick_65" -p "Wall_6";
	rename -uid "632B79D4-434A-146D-DD86-16A1D4648A5C";
	setAttr ".t" -type "double3" 0.46428573131561279 0.25000017916857153 -0.5 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.10333333333333333 ;
	setAttr ".rp" -type "double3" 0.25000017916857153 0 0 ;
	setAttr ".rpt" -type "double3" -0.25000017916857153 -0.25000017916857153 0 ;
	setAttr ".sp" -type "double3" 0.50000035833714307 0 0 ;
	setAttr ".spt" -type "double3" -0.25000017916857153 0 0 ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube2" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube3" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube4" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube5" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube6" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube7" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube8" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube9" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube10" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube11" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube12" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube13" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube14" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube15" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube16" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube17" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube18" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube19" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube20" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube21" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube22" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube23" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube24" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube25" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube26" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube27" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube28" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube29" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube30" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube31" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube32" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube33" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube34" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube35" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube36" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube37" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube38" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube39" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube40" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube41" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube42" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube43" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube44" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube45" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube46" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube47" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube48" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube49" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube50" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube51" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube52" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube53" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube54" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube55" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube56" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube57" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube58" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube59" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube60" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube61" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube62" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube63" ;
parent -s -nc -r -add "|Brick_1|Brick_Shape1" "|Wall_1|pCube64" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_4" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_5" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_6" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_7" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_8" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_9" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_10" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_11" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_12" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_13" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_14" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_15" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_16" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_17" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_18" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_19" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_20" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_21" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_22" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_23" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_24" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_25" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_26" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_27" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_28" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_29" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_30" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_31" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_32" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_33" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_34" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_35" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_36" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_37" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_38" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_39" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_40" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_41" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_42" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_43" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_44" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_45" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_46" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_47" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_48" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_49" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_50" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_51" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_52" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_53" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_54" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_55" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_56" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_57" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_58" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_59" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_60" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_61" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_62" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_63" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_64" ;
parent -s -nc -r -add "|Wall_1|Brick_3|Brick_Shape2" "|Wall_1|Brick_65" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_4" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_5" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_6" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_7" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_8" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_9" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_10" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_11" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_12" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_13" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_14" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_15" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_16" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_17" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_18" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_19" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_20" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_21" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_22" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_23" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_24" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_25" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_26" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_27" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_28" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_29" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_30" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_31" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_32" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_33" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_34" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_35" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_36" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_37" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_38" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_39" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_40" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_41" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_42" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_43" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_44" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_45" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_46" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_47" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_48" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_49" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_50" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_51" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_52" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_53" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_54" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_55" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_56" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_57" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_58" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_59" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_60" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_61" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_62" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_63" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_64" ;
parent -s -nc -r -add "|Wall_1|Brick_3|polySurfaceShape1" "|Wall_1|Brick_65" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube3" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube4" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube5" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube6" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube7" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube8" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube9" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube10" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube11" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube12" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube13" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube14" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube15" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube16" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube17" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube18" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube19" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube20" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube21" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube22" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube23" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube24" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube25" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube26" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube27" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube28" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube29" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube30" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube31" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube32" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube33" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube34" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube35" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube36" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube37" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube38" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube39" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube40" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube41" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube42" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube43" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube44" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube45" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube46" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube47" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube48" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube49" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube50" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube51" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube52" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube53" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube54" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube55" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube56" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube57" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube58" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube59" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube60" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube61" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube62" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube63" ;
parent -s -nc -r -add "|Wall_2|pCube2|Brick_Shape1" "|Wall_2|pCube64" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_4" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_5" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_6" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_7" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_8" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_9" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_10" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_11" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_12" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_13" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_14" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_15" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_16" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_17" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_18" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_19" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_20" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_21" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_22" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_23" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_24" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_25" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_26" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_27" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_28" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_29" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_30" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_31" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_32" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_33" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_34" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_35" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_36" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_37" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_38" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_39" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_40" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_41" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_42" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_43" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_44" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_45" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_46" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_47" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_48" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_49" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_50" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_51" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_52" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_53" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_54" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_55" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_56" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_57" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_58" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_59" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_60" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_61" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_62" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_63" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_64" ;
parent -s -nc -r -add "|Wall_2|Brick_3|Brick_Shape3" "|Wall_2|Brick_65" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_4" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_5" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_6" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_7" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_8" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_9" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_10" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_11" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_12" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_13" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_14" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_15" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_16" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_17" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_18" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_19" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_20" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_21" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_22" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_23" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_24" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_25" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_26" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_27" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_28" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_29" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_30" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_31" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_32" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_33" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_34" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_35" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_36" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_37" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_38" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_39" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_40" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_41" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_42" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_43" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_44" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_45" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_46" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_47" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_48" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_49" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_50" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_51" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_52" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_53" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_54" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_55" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_56" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_57" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_58" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_59" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_60" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_61" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_62" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_63" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_64" ;
parent -s -nc -r -add "|Wall_2|Brick_3|polySurfaceShape1" "|Wall_2|Brick_65" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube3" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube4" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube5" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube6" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube7" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube8" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube9" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube10" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube11" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube12" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube13" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube14" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube15" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube16" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube17" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube18" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube19" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube20" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube21" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube22" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube23" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube24" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube25" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube26" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube27" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube28" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube29" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube30" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube31" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube32" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube33" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube34" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube35" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube36" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube37" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube38" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube39" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube40" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube41" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube42" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube43" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube44" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube45" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube46" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube47" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube48" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube49" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube50" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube51" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube52" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube53" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube54" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube55" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube56" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube57" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube58" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube59" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube60" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube61" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube62" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube63" ;
parent -s -nc -r -add "|Wall_3|pCube2|Brick_Shape1" "|Wall_3|pCube64" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_4" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_5" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_6" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_7" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_8" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_9" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_10" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_11" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_12" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_13" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_14" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_15" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_16" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_17" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_18" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_19" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_20" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_21" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_22" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_23" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_24" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_25" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_26" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_27" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_28" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_29" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_30" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_31" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_32" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_33" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_34" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_35" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_36" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_37" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_38" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_39" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_40" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_41" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_42" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_43" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_44" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_45" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_46" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_47" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_48" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_49" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_50" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_51" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_52" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_53" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_54" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_55" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_56" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_57" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_58" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_59" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_60" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_61" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_62" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_63" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_64" ;
parent -s -nc -r -add "|Wall_3|Brick_3|Brick_Shape3" "|Wall_3|Brick_65" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_4" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_5" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_6" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_7" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_8" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_9" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_10" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_11" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_12" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_13" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_14" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_15" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_16" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_17" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_18" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_19" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_20" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_21" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_22" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_23" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_24" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_25" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_26" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_27" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_28" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_29" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_30" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_31" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_32" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_33" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_34" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_35" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_36" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_37" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_38" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_39" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_40" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_41" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_42" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_43" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_44" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_45" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_46" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_47" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_48" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_49" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_50" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_51" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_52" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_53" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_54" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_55" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_56" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_57" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_58" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_59" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_60" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_61" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_62" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_63" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_64" ;
parent -s -nc -r -add "|Wall_3|Brick_3|polySurfaceShape1" "|Wall_3|Brick_65" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube3" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube4" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube5" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube6" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube7" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube8" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube9" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube10" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube11" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube12" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube13" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube14" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube15" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube16" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube17" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube18" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube19" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube20" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube21" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube22" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube23" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube24" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube25" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube26" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube27" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube28" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube29" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube30" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube31" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube32" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube33" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube34" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube35" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube36" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube37" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube38" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube39" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube40" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube41" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube42" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube43" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube44" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube45" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube46" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube47" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube48" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube49" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube50" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube51" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube52" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube53" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube54" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube55" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube56" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube57" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube58" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube59" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube60" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube61" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube62" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube63" ;
parent -s -nc -r -add "|Wall_4|pCube2|Brick_Shape1" "|Wall_4|pCube64" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_4" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_5" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_6" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_7" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_8" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_9" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_10" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_11" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_12" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_13" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_14" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_15" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_16" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_17" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_18" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_19" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_20" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_21" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_22" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_23" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_24" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_25" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_26" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_27" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_28" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_29" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_30" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_31" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_32" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_33" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_34" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_35" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_36" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_37" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_38" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_39" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_40" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_41" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_42" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_43" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_44" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_45" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_46" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_47" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_48" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_49" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_50" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_51" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_52" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_53" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_54" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_55" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_56" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_57" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_58" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_59" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_60" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_61" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_62" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_63" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_64" ;
parent -s -nc -r -add "|Wall_4|Brick_3|Brick_Shape3" "|Wall_4|Brick_65" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_4" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_5" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_6" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_7" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_8" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_9" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_10" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_11" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_12" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_13" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_14" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_15" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_16" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_17" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_18" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_19" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_20" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_21" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_22" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_23" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_24" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_25" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_26" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_27" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_28" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_29" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_30" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_31" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_32" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_33" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_34" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_35" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_36" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_37" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_38" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_39" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_40" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_41" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_42" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_43" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_44" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_45" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_46" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_47" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_48" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_49" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_50" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_51" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_52" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_53" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_54" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_55" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_56" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_57" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_58" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_59" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_60" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_61" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_62" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_63" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_64" ;
parent -s -nc -r -add "|Wall_4|Brick_3|polySurfaceShape1" "|Wall_4|Brick_65" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube3" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube4" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube5" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube6" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube7" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube8" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube9" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube10" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube11" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube12" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube13" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube14" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube15" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube16" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube17" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube18" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube19" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube20" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube21" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube22" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube23" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube24" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube25" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube26" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube27" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube28" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube29" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube30" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube31" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube32" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube33" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube34" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube35" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube36" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube37" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube38" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube39" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube40" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube41" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube42" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube43" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube44" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube45" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube46" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube47" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube48" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube49" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube50" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube51" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube52" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube53" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube54" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube55" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube56" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube57" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube58" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube59" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube60" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube61" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube62" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube63" ;
parent -s -nc -r -add "|Wall_5|pCube2|Brick_Shape1" "|Wall_5|pCube64" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_4" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_5" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_6" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_7" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_8" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_9" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_10" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_11" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_12" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_13" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_14" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_15" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_16" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_17" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_18" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_19" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_20" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_21" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_22" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_23" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_24" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_25" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_26" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_27" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_28" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_29" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_30" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_31" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_32" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_33" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_34" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_35" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_36" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_37" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_38" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_39" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_40" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_41" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_42" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_43" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_44" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_45" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_46" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_47" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_48" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_49" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_50" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_51" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_52" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_53" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_54" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_55" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_56" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_57" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_58" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_59" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_60" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_61" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_62" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_63" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_64" ;
parent -s -nc -r -add "|Wall_5|Brick_3|Brick_Shape3" "|Wall_5|Brick_65" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_4" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_5" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_6" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_7" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_8" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_9" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_10" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_11" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_12" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_13" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_14" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_15" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_16" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_17" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_18" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_19" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_20" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_21" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_22" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_23" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_24" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_25" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_26" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_27" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_28" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_29" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_30" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_31" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_32" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_33" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_34" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_35" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_36" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_37" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_38" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_39" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_40" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_41" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_42" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_43" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_44" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_45" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_46" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_47" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_48" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_49" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_50" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_51" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_52" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_53" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_54" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_55" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_56" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_57" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_58" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_59" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_60" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_61" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_62" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_63" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_64" ;
parent -s -nc -r -add "|Wall_5|Brick_3|polySurfaceShape1" "|Wall_5|Brick_65" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube3" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube4" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube5" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube6" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube7" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube8" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube9" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube10" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube11" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube12" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube13" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube14" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube15" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube16" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube17" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube18" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube19" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube20" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube21" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube22" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube23" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube24" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube25" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube26" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube27" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube28" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube29" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube30" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube31" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube32" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube33" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube34" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube35" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube36" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube37" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube38" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube39" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube40" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube41" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube42" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube43" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube44" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube45" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube46" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube47" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube48" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube49" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube50" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube51" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube52" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube53" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube54" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube55" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube56" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube57" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube58" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube59" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube60" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube61" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube62" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube63" ;
parent -s -nc -r -add "|Wall_6|pCube2|Brick_Shape1" "|Wall_6|pCube64" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_4" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_5" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_6" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_7" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_8" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_9" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_10" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_11" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_12" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_13" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_14" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_15" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_16" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_17" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_18" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_19" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_20" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_21" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_22" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_23" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_24" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_25" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_26" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_27" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_28" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_29" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_30" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_31" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_32" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_33" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_34" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_35" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_36" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_37" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_38" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_39" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_40" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_41" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_42" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_43" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_44" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_45" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_46" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_47" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_48" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_49" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_50" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_51" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_52" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_53" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_54" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_55" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_56" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_57" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_58" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_59" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_60" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_61" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_62" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_63" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_64" ;
parent -s -nc -r -add "|Wall_6|Brick_3|Brick_Shape3" "|Wall_6|Brick_65" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_4" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_5" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_6" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_7" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_8" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_9" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_10" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_11" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_12" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_13" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_14" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_15" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_16" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_17" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_18" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_19" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_20" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_21" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_22" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_23" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_24" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_25" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_26" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_27" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_28" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_29" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_30" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_31" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_32" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_33" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_34" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_35" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_36" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_37" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_38" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_39" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_40" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_41" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_42" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_43" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_44" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_45" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_46" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_47" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_48" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_49" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_50" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_51" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_52" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_53" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_54" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_55" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_56" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_57" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_58" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_59" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_60" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_61" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_62" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_63" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_64" ;
parent -s -nc -r -add "|Wall_6|Brick_3|polySurfaceShape1" "|Wall_6|Brick_65" ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "EAAAF103-47FE-AEA9-5D20-7AAA38D129A6";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "48950999-4EE1-585F-831F-76A25D8FD286";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "130085CE-47D8-20B2-2004-CBA1FCE34872";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "B0091178-4E24-912C-5B30-1295CB90F362";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "263AC103-4556-4E3D-9FA6-C390D43751B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B756CD84-48BB-F741-B3E2-DC8D50D4DBD4";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B8E57B0-4A85-4B0F-6044-57BBCB068DFC";
createNode displayLayer -n "defaultLayer";
	rename -uid "A768AACB-46D6-833F-4ADB-90BBA06F89A5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D7482F43-4D5E-8091-B5E2-E39510F7E53D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14FDBAF1-4198-E313-6BF6-DC91FCE7B0D5";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "CFA11B95-4320-FEE1-3C0D-96B1D1EF0037";
	setAttr ".sw" 14;
	setAttr ".sh" 9;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "62461A35-4087-FEA4-8725-16903341E211";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "42B4BEB7-4335-646C-A196-D88FD4333D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 1.55 0 -7.6572663191527024 2.0137070130321266 2.5874491883505604 1;
	setAttr ".mp" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 1.55 0 -12.169098403086624 0.32273264540199609 -8.2514528537596235 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9539E9BB-4CA8-167F-78B9-678BF3A7D01C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 10 0 0 -1 0 0 0 0 0 15 0 0 5.000000000000008 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5FB9C622-4298-97A1-DA37-CCB987CF5581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 1.55 0 -7.6572663191527024 2.0137070130321266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".d" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8FCD8C4F-4E1C-BDFD-884D-19AC02D3B44D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 1.55 0 -7.6572663191527024 2.0137070130321266 2.5874491883505604 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 1.55 0 -12.169098403086624 0.32273264540199609 -8.2514528537596235 1;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".d" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AEE9FBCE-440F-229D-C14A-839B75E7468E";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1FBD39FE-4F33-831C-D6BB-5DA5C6F9FF00";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 763 ".dsm";
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
connectAttr "polyBevel1.out" "|Brick_1|Brick_Shape1.i";
connectAttr "polySoftEdge2.out" "Wall_Shape1.i";
connectAttr "polyBevel2.out" "|Wall_1|Brick_3|Brick_Shape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|Wall_1|Brick_3|polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "polyPlane1.out" "polySoftEdge2.ip";
connectAttr "Wall_Shape1.wm" "polySoftEdge2.mp";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "|Brick_1|Brick_Shape1.wm" "polyBevel1.mp";
connectAttr "polySoftEdge1.out" "polyBevel2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Wall_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Brick_1|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube2|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube3|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube4|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube5|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube6|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube7|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube8|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube9|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube10|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube11|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube12|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube13|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube14|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube15|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube16|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube17|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube18|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube19|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube20|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube21|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube22|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube23|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube24|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube25|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube26|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube27|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube28|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube29|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube30|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube31|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube32|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube33|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube34|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube35|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube36|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube37|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube38|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube39|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube40|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube41|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube42|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube43|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube44|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube45|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube46|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube47|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube48|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube49|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube50|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube51|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube52|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube53|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube54|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube55|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube56|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube57|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube58|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube59|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube60|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube61|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube62|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube63|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|pCube64|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_3|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_4|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_5|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_6|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_7|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_8|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_9|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_10|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_11|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_12|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_13|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_14|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_15|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_16|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_17|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_18|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_19|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_20|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_21|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_22|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_23|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_24|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_25|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_26|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_27|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_28|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_29|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_30|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_31|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_32|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_33|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_34|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_35|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_36|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_37|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_38|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_39|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_40|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_41|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_42|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_43|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_44|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_45|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_46|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_47|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_48|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_49|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_50|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_51|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_52|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_53|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_54|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_55|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_56|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_57|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_58|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_59|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_60|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_61|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_62|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_63|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_64|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Brick_65|Brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube2|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube3|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube4|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube5|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube6|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube7|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube8|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube9|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube10|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube11|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube12|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube13|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube14|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube15|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube16|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube17|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube18|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube19|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube20|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube21|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube22|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube23|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube24|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube25|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube26|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube27|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube28|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube29|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube30|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube31|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube32|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube33|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube34|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube35|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube36|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube37|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube38|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube39|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube40|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube41|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube42|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube43|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube44|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube45|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube46|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube47|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube48|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube49|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube50|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube51|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube52|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube53|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube54|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube55|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube56|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube57|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube58|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube59|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube60|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube61|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube62|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube63|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|pCube64|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_3|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_4|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_5|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_6|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_7|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_8|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_9|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_10|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_11|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_12|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_13|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_14|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_15|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_16|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_17|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_18|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_19|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_20|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_21|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_22|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_23|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_24|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_25|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_26|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_27|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_28|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_29|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_30|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_31|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_32|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_33|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_34|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_35|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_36|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_37|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_38|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_39|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_40|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_41|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_42|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_43|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_44|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_45|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_46|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_47|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_48|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_49|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_50|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_51|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_52|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_53|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_54|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_55|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_56|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_57|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_58|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_59|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_60|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_61|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_62|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_63|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_64|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Brick_65|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube2|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube3|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube4|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube5|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube6|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube7|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube8|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube9|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube10|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube11|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube12|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube13|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube14|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube15|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube16|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube17|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube18|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube19|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube20|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube21|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube22|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube23|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube24|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube25|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube26|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube27|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube28|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube29|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube30|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube31|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube32|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube33|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube34|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube35|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube36|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube37|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube38|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube39|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube40|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube41|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube42|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube43|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube44|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube45|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube46|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube47|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube48|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube49|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube50|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube51|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube52|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube53|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube54|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube55|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube56|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube57|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube58|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube59|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube60|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube61|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube62|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube63|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|pCube64|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_3|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_4|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_5|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_6|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_7|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_8|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_9|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_10|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_11|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_12|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_13|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_14|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_15|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_16|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_17|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_18|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_19|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_20|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_21|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_22|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_23|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_24|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_25|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_26|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_27|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_28|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_29|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_30|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_31|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_32|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_33|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_34|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_35|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_36|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_37|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_38|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_39|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_40|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_41|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_42|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_43|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_44|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_45|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_46|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_47|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_48|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_49|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_50|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_51|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_52|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_53|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_54|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_55|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_56|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_57|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_58|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_59|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_60|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_61|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_62|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_63|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_64|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_3|Brick_65|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube2|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube3|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube4|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube5|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube6|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube7|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube8|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube9|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube10|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube11|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube12|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube13|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube14|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube15|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube16|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube17|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube18|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube19|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube20|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube21|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube22|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube23|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube24|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube25|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube26|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube27|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube28|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube29|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube30|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube31|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube32|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube33|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube34|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube35|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube36|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube37|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube38|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube39|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube40|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube41|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube42|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube43|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube44|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube45|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube46|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube47|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube48|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube49|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube50|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube51|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube52|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube53|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube54|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube55|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube56|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube57|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube58|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube59|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube60|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube61|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube62|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube63|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|pCube64|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_3|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_4|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_5|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_6|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_7|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_8|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_9|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_10|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_11|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_12|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_13|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_14|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_15|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_16|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_17|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_18|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_19|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_20|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_21|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_22|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_23|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_24|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_25|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_26|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_27|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_28|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_29|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_30|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_31|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_32|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_33|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_34|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_35|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_36|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_37|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_38|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_39|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_40|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_41|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_42|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_43|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_44|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_45|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_46|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_47|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_48|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_49|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_50|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_51|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_52|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_53|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_54|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_55|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_56|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_57|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_58|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_59|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_60|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_61|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_62|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_63|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_64|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_4|Brick_65|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube2|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube3|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube4|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube5|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube6|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube7|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube8|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube9|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube10|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube11|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube12|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube13|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube14|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube15|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube16|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube17|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube18|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube19|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube20|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube21|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube22|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube23|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube24|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube25|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube26|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube27|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube28|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube29|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube30|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube31|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube32|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube33|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube34|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube35|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube36|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube37|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube38|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube39|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube40|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube41|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube42|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube43|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube44|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube45|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube46|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube47|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube48|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube49|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube50|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube51|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube52|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube53|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube54|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube55|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube56|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube57|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube58|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube59|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube60|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube61|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube62|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube63|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|pCube64|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_3|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_4|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_5|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_6|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_7|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_8|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_9|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_10|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_11|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_12|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_13|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_14|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_15|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_16|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_17|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_18|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_19|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_20|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_21|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_22|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_23|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_24|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_25|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_26|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_27|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_28|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_29|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_30|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_31|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_32|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_33|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_34|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_35|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_36|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_37|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_38|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_39|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_40|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_41|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_42|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_43|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_44|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_45|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_46|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_47|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_48|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_49|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_50|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_51|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_52|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_53|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_54|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_55|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_56|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_57|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_58|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_59|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_60|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_61|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_62|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_63|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_64|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_5|Brick_65|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube2|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube3|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube4|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube5|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube6|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube7|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube8|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube9|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube10|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube11|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube12|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube13|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube14|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube15|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube16|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube17|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube18|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube19|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube20|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube21|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube22|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube23|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube24|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube25|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube26|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube27|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube28|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube29|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube30|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube31|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube32|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube33|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube34|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube35|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube36|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube37|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube38|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube39|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube40|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube41|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube42|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube43|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube44|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube45|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube46|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube47|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube48|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube49|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube50|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube51|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube52|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube53|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube54|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube55|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube56|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube57|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube58|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube59|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube60|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube61|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube62|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube63|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|pCube64|Brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_3|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_4|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_5|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_6|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_7|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_8|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_9|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_10|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_11|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_12|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_13|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_14|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_15|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_16|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_17|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_18|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_19|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_20|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_21|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_22|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_23|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_24|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_25|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_26|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_27|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_28|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_29|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_30|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_31|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_32|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_33|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_34|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_35|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_36|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_37|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_38|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_39|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_40|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_41|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_42|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_43|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_44|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_45|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_46|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_47|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_48|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_49|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_50|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_51|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_52|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_53|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_54|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_55|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_56|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_57|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_58|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_59|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_60|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_61|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_62|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_63|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_64|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_6|Brick_65|Brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
// End of Jensen_Tyson_Unit1_SC_010_010_v001.ma
