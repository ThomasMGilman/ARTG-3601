//Maya ASCII 2019 scene
//Name: ARTG3601_1_GilmanThomas_Train_FA19.ma
//Last modified: Wed, Nov 06, 2019 03:07:51 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9E11A768-42E0-8A87-8B29-F9B6CE96306A";
	setAttr ".t" -type "double3" 72.483941188793466 17.092693907192334 18.533661299828836 ;
	setAttr ".r" -type "double3" -7.5383527296110664 79.39999999996715 4.3225486940700886e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2449F0CE-4184-467F-F0E6-158FCC184C30";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 76.543642265789885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "EC55F5DD-4E58-376A-E8FB-79BB2B8BF942";
createNode transform -s -n "top";
	rename -uid "A89E7BA0-4D3C-4DFB-D9D2-1C99457C9AFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC153060-41D8-0DFB-E4AE-08A3E0F15C8D";
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
	rename -uid "08FDE256-4151-741B-41F8-9AACCC452857";
	setAttr ".t" -type "double3" 1.0593085812725389 7.7247253057866585 1000.2470146693844 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAF76896-4194-0B9A-B341-ECA44CB4F4F0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1012.3970146693844;
	setAttr ".ow" 13.217337976005894;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -17.54 5.7499999999999991 -12.149999999999995 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "85A5B1D3-493D-40EF-E8FB-C386CF827F60";
	setAttr ".t" -type "double3" 1000.2094819506228 6.9008404573239162 -2.5328880334579411 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B241A009-482F-CE06-9A93-4FAC427A6696";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1017.7494819506229;
	setAttr ".ow" 18.760095108449555;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -17.540000000000077 5.9755031146853135 9.6107221436791406 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "TrainFrontOrtho";
	rename -uid "6E37C2F9-4F7A-1784-A1D1-3A9CBB53FA79";
createNode imagePlane -n "TrainFrontOrthoShape" -p "TrainFrontOrtho";
	rename -uid "0547780B-487C-486C-C09A-A88058DC052D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/SchoolAndProjects/ARTG3601_Maya/lab 4 Train/ARTG3601_1_GilmanThomas_Train_FA19//sourceimages/TrainFront.png";
	setAttr ".cov" -type "short2" 958 1062 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" 0.13 5.5 -40 ;
	setAttr ".w" 9.58;
	setAttr ".h" 10.620000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "TrainSideOrtho";
	rename -uid "9600D655-47B3-B5A7-6B56-3391DFD20864";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "TrainSideOrthoShape" -p "TrainSideOrtho";
	rename -uid "C66C4064-4B23-401D-38FD-7BA6A43D8358";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/SchoolAndProjects/ARTG3601_Maya/lab 4 Train/ARTG3601_1_GilmanThomas_Train_FA19//sourceimages/TrainSide.png";
	setAttr ".cov" -type "short2" 3140 1062 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" -40 6 0 ;
	setAttr ".w" 31.4;
	setAttr ".h" 10.62;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group";
	rename -uid "9E25D441-446F-6434-0657-04A2B01C4D5D";
	setAttr ".rp" -type "double3" 0 2.4331703856190408 0.27456702569090119 ;
	setAttr ".sp" -type "double3" 0 2.4331703856190408 0.27456702569090119 ;
createNode fosterParent -n "pasted___UNKNOWN_REF_NODE_fosterParent1" -p "group";
	rename -uid "989B5552-49ED-4179-9326-F7AA716A8255";
createNode transform -n "pasted__imagePlane1" -p "pasted___UNKNOWN_REF_NODE_fosterParent1";
	rename -uid "415B16DD-46CD-6D48-14C8-0BB9B2613087";
createNode transform -n "pasted__TrainFrontOrtho" -p "group";
	rename -uid "627CF987-4E86-F5F8-90E1-70A7E8A8F919";
createNode imagePlane -n "pasted__TrainFrontOrthoShape" -p "pasted__TrainFrontOrtho";
	rename -uid "AC8D562D-42EA-F0FA-E8F2-9697AB7CD752";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/SchoolAndProjects/ARTG3601_Maya/lab 4 Train/ARTG3601_1_GilmanThomas_Train_FA19//sourceimages/TrainFront.png";
	setAttr ".cov" -type "short2" 958 1062 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" 0.13 5.5 -40 ;
	setAttr ".w" 9.58;
	setAttr ".h" 10.620000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__TrainSideOrtho" -p "group";
	rename -uid "3AB059FE-4DEE-D4CE-F9A2-02AA805B3A42";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "pasted__TrainSideOrthoShape" -p "pasted__TrainSideOrtho";
	rename -uid "1ED74594-41EC-5557-0373-2FB7765552B7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/SchoolAndProjects/ARTG3601_Maya/lab 4 Train/ARTG3601_1_GilmanThomas_Train_FA19//sourceimages/TrainSide.png";
	setAttr ".cov" -type "short2" 3140 1062 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" -40 6 0 ;
	setAttr ".w" 31.4;
	setAttr ".h" 10.62;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "64378EA1-4870-08A0-E844-63B5DB0C1740";
	setAttr ".t" -type "double3" 0 4.7035440496973671 0 ;
	setAttr ".s" -type "double3" 7.3659256367887354 0.38422222393257693 29.029296029478797 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "61F9CC9E-4913-68B2-95F9-7780A714C750";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50244291126728058 0.97237968444824219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[225]" -type "float3" 0 0 -0.012314432 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.012314432 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "07EA8325-466C-2D0F-D992-2A90940E2090";
	setAttr ".t" -type "double3" 0 7.357445437556974 11.331484164279164 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.1480138681703438 1.2536870304058676 2.1480138681703438 ;
	setAttr ".rp" -type "double3" 0 1.2536870304058694 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2536870304058694 1.2536870304058676 ;
	setAttr ".sp" -type "double3" 0 1.0000000000000018 0 ;
	setAttr ".spt" -type "double3" 0 0.25368703040586754 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F60C4E67-4BF0-928D-F11F-E8A136B876E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48467729985713959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".pt";
	setAttr ".pt[122]" -type "float3" 0 2.9802322e-08 7.4505788e-09 ;
	setAttr ".pt[123]" -type "float3" 1.4901161e-08 2.9802322e-08 -3.5527137e-15 ;
	setAttr ".pt[124]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[125]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[126]" -type "float3" 2.9802322e-08 2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[127]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[129]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.9802321e-08 ;
	setAttr ".pt[130]" -type "float3" -1.4901161e-08 2.9802329e-08 2.9802329e-08 ;
	setAttr ".pt[131]" -type "float3" 0 2.9802326e-08 -1.4901165e-08 ;
	setAttr ".pt[132]" -type "float3" 0 2.9802319e-08 7.450577e-09 ;
	setAttr ".pt[133]" -type "float3" 0 2.9802319e-08 7.1054274e-15 ;
	setAttr ".pt[134]" -type "float3" 0 2.9802319e-08 -7.4505806e-09 ;
	setAttr ".pt[135]" -type "float3" 1.4901161e-08 2.9802326e-08 2.9802329e-08 ;
	setAttr ".pt[136]" -type "float3" -1.4901161e-08 2.9802329e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 2.9802322e-08 2.9802329e-08 ;
	setAttr ".pt[138]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 2.9802322e-08 2.9802329e-08 ;
	setAttr ".pt[140]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[141]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[143]" -type "float3" 1.4901161e-08 0 -5.3290705e-15 ;
	setAttr ".pt[144]" -type "float3" 1.4901161e-08 0 -1.4901165e-08 ;
	setAttr ".pt[145]" -type "float3" 1.4901161e-08 0 1.4901156e-08 ;
	setAttr ".pt[146]" -type "float3" 1.4901161e-08 0 4.4703491e-08 ;
	setAttr ".pt[147]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[149]" -type "float3" 0 0 -2.9802321e-08 ;
	setAttr ".pt[150]" -type "float3" -1.4901161e-08 0 2.9802329e-08 ;
	setAttr ".pt[153]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".pt[155]" -type "float3" 1.4901161e-08 0 1.4901156e-08 ;
	setAttr ".pt[157]" -type "float3" 0 0 2.9802329e-08 ;
	setAttr ".pt[159]" -type "float3" 1.4901161e-08 0 2.9802329e-08 ;
	setAttr ".pt[160]" -type "float3" 1.4901161e-08 0 -2.9802329e-08 ;
	setAttr ".pt[162]" -type "float3" 0 0 7.450577e-09 ;
	setAttr ".pt[163]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[164]" -type "float3" 1.4901161e-08 0 -1.4901165e-08 ;
	setAttr ".pt[165]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[166]" -type "float3" 1.4901161e-08 0 4.4703491e-08 ;
	setAttr ".pt[167]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[169]" -type "float3" 0 0 -2.9802321e-08 ;
	setAttr ".pt[170]" -type "float3" -1.4901161e-08 0 2.9802329e-08 ;
	setAttr ".pt[175]" -type "float3" 1.4901161e-08 0 1.4901159e-08 ;
	setAttr ".pt[176]" -type "float3" 0 0 -1.4901163e-08 ;
	setAttr ".pt[177]" -type "float3" 0 0 2.9802329e-08 ;
	setAttr ".pt[179]" -type "float3" 0 0 2.9802329e-08 ;
	setAttr ".pt[180]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[182]" -type "float3" 0 0 7.450577e-09 ;
	setAttr ".pt[183]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[184]" -type "float3" 1.4901161e-08 0 -1.4901165e-08 ;
	setAttr ".pt[185]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[186]" -type "float3" 2.9802322e-08 0 4.4703491e-08 ;
	setAttr ".pt[187]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[189]" -type "float3" 0 0 -4.4703476e-08 ;
	setAttr ".pt[190]" -type "float3" 0 0 2.9802329e-08 ;
	setAttr ".pt[191]" -type "float3" 0 0 -1.4901165e-08 ;
	setAttr ".pt[195]" -type "float3" 1.4901161e-08 0 2.9802329e-08 ;
	setAttr ".pt[196]" -type "float3" -1.4901161e-08 0 -1.4901163e-08 ;
	setAttr ".pt[197]" -type "float3" 0 0 2.9802329e-08 ;
	setAttr ".pt[199]" -type "float3" 0 0 2.9802329e-08 ;
	setAttr ".pt[200]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[202]" -type "float3" 0 -5.9604634e-08 1.4901159e-08 ;
	setAttr ".pt[203]" -type "float3" 1.4901161e-08 -5.9604634e-08 1.7763568e-15 ;
	setAttr ".pt[204]" -type "float3" 0 -5.9604634e-08 0 ;
	setAttr ".pt[205]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[206]" -type "float3" 2.9802322e-08 -5.9604645e-08 4.4703491e-08 ;
	setAttr ".pt[207]" -type "float3" 1.4901161e-08 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[208]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 -5.9604645e-08 -1.4901163e-08 ;
	setAttr ".pt[210]" -type "float3" 1.4901161e-08 -5.9604645e-08 2.9802329e-08 ;
	setAttr ".pt[211]" -type "float3" 0 -5.9604645e-08 -1.4901165e-08 ;
	setAttr ".pt[212]" -type "float3" 0 -5.9604645e-08 7.450577e-09 ;
	setAttr ".pt[213]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[214]" -type "float3" 1.4901161e-08 -5.9604645e-08 -7.4505824e-09 ;
	setAttr ".pt[215]" -type "float3" 1.4901161e-08 -5.9604645e-08 -1.4901165e-08 ;
	setAttr ".pt[216]" -type "float3" -1.4901161e-08 -5.9604645e-08 -1.4901163e-08 ;
	setAttr ".pt[217]" -type "float3" 0 -5.9604645e-08 2.9802329e-08 ;
	setAttr ".pt[218]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[219]" -type "float3" 0 -5.9604645e-08 2.9802329e-08 ;
	setAttr ".pt[220]" -type "float3" 1.4901161e-08 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[221]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[222]" -type "float3" 0 1.192093e-07 1.4901159e-08 ;
	setAttr ".pt[223]" -type "float3" 1.4901161e-08 1.1920929e-07 3.5527137e-15 ;
	setAttr ".pt[224]" -type "float3" 0 1.192093e-07 0 ;
	setAttr ".pt[225]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[226]" -type "float3" 2.9802322e-08 5.9604645e-08 4.4703491e-08 ;
	setAttr ".pt[227]" -type "float3" 1.4901161e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[228]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[229]" -type "float3" 0 5.9604652e-08 -1.4901163e-08 ;
	setAttr ".pt[230]" -type "float3" 1.4901161e-08 5.9604652e-08 2.9802329e-08 ;
	setAttr ".pt[231]" -type "float3" 0 5.9604652e-08 -1.4901165e-08 ;
	setAttr ".pt[232]" -type "float3" 0 5.9604638e-08 0 ;
	setAttr ".pt[233]" -type "float3" 0 5.9604638e-08 0 ;
	setAttr ".pt[234]" -type "float3" 1.4901161e-08 5.9604638e-08 0 ;
	setAttr ".pt[235]" -type "float3" 1.4901161e-08 5.9604652e-08 -1.4901165e-08 ;
	setAttr ".pt[236]" -type "float3" -1.4901161e-08 5.9604652e-08 -1.4901163e-08 ;
	setAttr ".pt[237]" -type "float3" 0 5.9604652e-08 2.9802329e-08 ;
	setAttr ".pt[238]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[239]" -type "float3" 0 5.9604645e-08 2.9802329e-08 ;
	setAttr ".pt[240]" -type "float3" 1.4901161e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[241]" -type "float3" 0 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[242]" -type "float3" 0 -1.192093e-07 1.4901159e-08 ;
	setAttr ".pt[243]" -type "float3" 1.4901161e-08 -1.192093e-07 0 ;
	setAttr ".pt[244]" -type "float3" 0 -1.192093e-07 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.192093e-07 0 ;
	setAttr ".pt[246]" -type "float3" 2.9802322e-08 -1.192093e-07 4.4703491e-08 ;
	setAttr ".pt[247]" -type "float3" 1.4901161e-08 -1.192093e-07 -2.9802322e-08 ;
	setAttr ".pt[248]" -type "float3" 0 -1.192093e-07 0 ;
	setAttr ".pt[249]" -type "float3" 0 -1.192093e-07 -1.4901163e-08 ;
	setAttr ".pt[250]" -type "float3" 1.4901161e-08 -1.192093e-07 2.9802329e-08 ;
	setAttr ".pt[251]" -type "float3" 0 -1.192093e-07 -1.4901165e-08 ;
	setAttr ".pt[252]" -type "float3" 1.4901161e-08 -1.192093e-07 7.450577e-09 ;
	setAttr ".pt[253]" -type "float3" 0 -1.192093e-07 -7.1054274e-15 ;
	setAttr ".pt[254]" -type "float3" 1.4901161e-08 -1.192093e-07 -7.4505806e-09 ;
	setAttr ".pt[255]" -type "float3" 1.4901161e-08 -1.192093e-07 -1.4901163e-08 ;
	setAttr ".pt[256]" -type "float3" -1.4901161e-08 -1.192093e-07 -1.4901165e-08 ;
	setAttr ".pt[257]" -type "float3" 0 -1.192093e-07 2.9802329e-08 ;
	setAttr ".pt[258]" -type "float3" 0 -1.192093e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0 -1.192093e-07 2.9802337e-08 ;
	setAttr ".pt[260]" -type "float3" 1.4901161e-08 -1.192093e-07 -2.9802322e-08 ;
	setAttr ".pt[261]" -type "float3" 0 -1.192093e-07 -2.9802322e-08 ;
	setAttr ".pt[262]" -type "float3" 0 -2.3841866e-07 1.4901159e-08 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-08 -2.3841861e-07 -1.7763568e-15 ;
	setAttr ".pt[264]" -type "float3" 0 -2.3841866e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 -2.3841861e-07 0 ;
	setAttr ".pt[266]" -type "float3" 2.9802322e-08 -2.3841854e-07 2.9802329e-08 ;
	setAttr ".pt[267]" -type "float3" 1.4901161e-08 -2.3841866e-07 -2.9802322e-08 ;
	setAttr ".pt[268]" -type "float3" 0 -2.3841861e-07 0 ;
	setAttr ".pt[269]" -type "float3" 0 -2.3841861e-07 -1.4901163e-08 ;
	setAttr ".pt[270]" -type "float3" 1.4901161e-08 -2.3841861e-07 1.4901159e-08 ;
	setAttr ".pt[271]" -type "float3" 0 -2.3841861e-07 -1.4901163e-08 ;
	setAttr ".pt[272]" -type "float3" 1.4901161e-08 -2.3841861e-07 7.450577e-09 ;
	setAttr ".pt[273]" -type "float3" 0 -2.3841861e-07 -1.7763568e-15 ;
	setAttr ".pt[274]" -type "float3" 1.4901161e-08 -2.3841861e-07 -7.4505806e-09 ;
	setAttr ".pt[275]" -type "float3" 1.4901161e-08 -2.3841861e-07 -1.4901163e-08 ;
	setAttr ".pt[276]" -type "float3" -1.4901161e-08 -2.3841861e-07 -1.4901165e-08 ;
	setAttr ".pt[277]" -type "float3" 0 -2.3841861e-07 2.9802329e-08 ;
	setAttr ".pt[278]" -type "float3" 0 -2.3841861e-07 0 ;
	setAttr ".pt[279]" -type "float3" 0 -2.3841866e-07 2.9802337e-08 ;
	setAttr ".pt[280]" -type "float3" 1.4901161e-08 -2.3841854e-07 -2.9802322e-08 ;
	setAttr ".pt[281]" -type "float3" 0 -2.3841861e-07 -2.9802322e-08 ;
	setAttr ".pt[284]" -type "float3" -1.4901161e-08 -1.192093e-07 0 ;
	setAttr ".pt[285]" -type "float3" -1.4901161e-08 -1.192093e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 -5.9604634e-08 0 ;
	setAttr ".pt[288]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[289]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[290]" -type "float3" -1.4901161e-08 0 1.4901156e-08 ;
	setAttr ".pt[291]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[297]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[298]" -type "float3" 1.4901161e-08 0 1.4901163e-08 ;
	setAttr ".pt[299]" -type "float3" 1.4901161e-08 0 -3.5527137e-15 ;
	setAttr ".pt[300]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[302]" -type "float3" 1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".pt[303]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[305]" -type "float3" 1.4901161e-08 0 -4.4703476e-08 ;
	setAttr ".pt[306]" -type "float3" 0 0 2.9802329e-08 ;
	setAttr ".pt[307]" -type "float3" 0 0 -1.4901163e-08 ;
	setAttr ".pt[308]" -type "float3" 1.4901161e-08 0 7.450577e-09 ;
	setAttr ".pt[309]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".pt[310]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[311]" -type "float3" 1.4901161e-08 0 -1.4901163e-08 ;
	setAttr ".pt[312]" -type "float3" -1.4901161e-08 0 -1.4901167e-08 ;
	setAttr ".pt[313]" -type "float3" 0 0 2.9802329e-08 ;
	setAttr ".pt[316]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[319]" -type "float3" 1.4901161e-08 0 1.4901163e-08 ;
	setAttr ".pt[320]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[321]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[323]" -type "float3" 1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".pt[324]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[326]" -type "float3" 1.4901161e-08 0 -4.4703476e-08 ;
	setAttr ".pt[327]" -type "float3" 0 0 2.9802329e-08 ;
	setAttr ".pt[328]" -type "float3" 0 0 -1.4901163e-08 ;
	setAttr ".pt[329]" -type "float3" 1.4901161e-08 0 7.450577e-09 ;
	setAttr ".pt[330]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".pt[331]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[332]" -type "float3" 1.4901161e-08 0 -1.4901163e-08 ;
	setAttr ".pt[333]" -type "float3" -1.4901161e-08 0 -1.4901163e-08 ;
	setAttr ".pt[334]" -type "float3" 0 0 2.9802329e-08 ;
	setAttr ".pt[337]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[338]" -type "float3" 4.2840838e-08 1.859911e-08 -8.5880547e-09 ;
	setAttr ".pt[339]" -type "float3" 2.2351742e-08 1.859911e-08 -6.9582371e-09 ;
	setAttr ".pt[340]" -type "float3" 5.5879354e-08 9.2858841e-09 -8.5880547e-09 ;
	setAttr ".pt[341]" -type "float3" 2.2351742e-08 9.2858841e-09 -6.9582371e-09 ;
	setAttr ".pt[342]" -type "float3" 6.519258e-08 1.859911e-08 -5.3284253e-09 ;
	setAttr ".pt[343]" -type "float3" 6.519258e-08 9.2858841e-09 -5.3284253e-09 ;
	setAttr ".pt[344]" -type "float3" 4.0978193e-08 1.859911e-08 -1.1614853e-08 ;
	setAttr ".pt[345]" -type "float3" 4.0978193e-08 9.2858841e-09 -1.1614853e-08 ;
	setAttr ".pt[346]" -type "float3" 5.4016709e-08 1.859911e-08 -1.5340143e-08 ;
	setAttr ".pt[347]" -type "float3" 5.5879354e-08 9.2858841e-09 -1.5340143e-08 ;
	setAttr ".pt[348]" -type "float3" 4.1909516e-08 1.859911e-08 8.8742436e-09 ;
	setAttr ".pt[349]" -type "float3" 4.1909516e-08 9.2858841e-09 8.8742436e-09 ;
	setAttr ".pt[350]" -type "float3" 3.8184226e-08 1.859911e-08 -1.3703043e-09 ;
	setAttr ".pt[351]" -type "float3" 3.8184226e-08 9.2858841e-09 -1.3703043e-09 ;
	setAttr ".pt[352]" -type "float3" 5.5879354e-08 1.859911e-08 7.0115989e-09 ;
	setAttr ".pt[353]" -type "float3" 5.3085387e-08 9.2858841e-09 7.0115989e-09 ;
	setAttr ".pt[354]" -type "float3" 4.5634806e-08 1.859911e-08 -8.8208854e-09 ;
	setAttr ".pt[355]" -type "float3" 4.0046871e-08 9.2858841e-09 -8.8208854e-09 ;
	setAttr ".pt[356]" -type "float3" 3.259629e-08 1.859911e-08 -6.4925785e-09 ;
	setAttr ".pt[357]" -type "float3" 3.259629e-08 9.2858841e-09 -6.4925785e-09 ;
	setAttr ".pt[358]" -type "float3" 1.8626451e-08 1.859911e-08 -6.7254091e-09 ;
	setAttr ".pt[359]" -type "float3" 1.8626451e-08 9.2858841e-09 -6.7254091e-09 ;
	setAttr ".pt[360]" -type "float3" 5.7742e-08 1.859911e-08 -6.958238e-09 ;
	setAttr ".pt[361]" -type "float3" 5.7742e-08 9.2858841e-09 -6.9582384e-09 ;
	setAttr ".pt[362]" -type "float3" 1.8626451e-08 1.859911e-08 -8.8208854e-09 ;
	setAttr ".pt[363]" -type "float3" 1.8626451e-08 9.2858841e-09 -8.8208854e-09 ;
	setAttr ".pt[364]" -type "float3" 4.0046871e-08 1.859911e-08 4.6832924e-09 ;
	setAttr ".pt[365]" -type "float3" 4.0046871e-08 9.2858841e-09 4.6832924e-09 ;
	setAttr ".pt[366]" -type "float3" 3.0733645e-08 1.859911e-08 -9.7522079e-09 ;
	setAttr ".pt[367]" -type "float3" 2.8871e-08 9.2858841e-09 -9.7522079e-09 ;
	setAttr ".pt[368]" -type "float3" 5.4016709e-08 1.859911e-08 -1.9996756e-08 ;
	setAttr ".pt[369]" -type "float3" 5.3085387e-08 9.2858841e-09 -1.9996756e-08 ;
	setAttr ".pt[370]" -type "float3" 3.5390258e-08 1.859911e-08 -1.2546176e-08 ;
	setAttr ".pt[371]" -type "float3" 3.5390258e-08 9.2858841e-09 -1.2546176e-08 ;
	setAttr ".pt[372]" -type "float3" 3.9115548e-08 1.859911e-08 -1.9996756e-08 ;
	setAttr ".pt[373]" -type "float3" 4.0978193e-08 9.2858841e-09 -1.9996756e-08 ;
	setAttr ".pt[374]" -type "float3" 3.4458935e-08 1.859911e-08 -1.1614853e-08 ;
	setAttr ".pt[375]" -type "float3" 4.7497451e-08 9.2858841e-09 -1.1614853e-08 ;
	setAttr ".pt[376]" -type "float3" 5.4016709e-08 1.859911e-08 -3.2329495e-09 ;
	setAttr ".pt[377]" -type "float3" 5.4016709e-08 9.2858841e-09 -3.2329495e-09 ;
	setAttr ".pt[378]" -type "float3" 4.3772161e-08 1.859911e-08 -5.0955946e-09 ;
	setAttr ".pt[379]" -type "float3" 4.3772161e-08 9.2858841e-09 -5.0955946e-09 ;
	setAttr ".pt[380]" -type "float3" 5.5879354e-08 1.1148529e-08 -8.5880547e-09 ;
	setAttr ".pt[381]" -type "float3" 2.2351742e-08 1.1148529e-08 -6.9582393e-09 ;
	setAttr ".pt[382]" -type "float3" 5.5879354e-08 -7.4779223e-09 -8.5880547e-09 ;
	setAttr ".pt[383]" -type "float3" 2.2351742e-08 -7.4779223e-09 -6.9582384e-09 ;
	setAttr ".pt[384]" -type "float3" 6.519258e-08 1.1148529e-08 -5.3284253e-09 ;
	setAttr ".pt[385]" -type "float3" 5.0291419e-08 -7.4779223e-09 -5.3284253e-09 ;
	setAttr ".pt[386]" -type "float3" 4.0978193e-08 1.1148529e-08 -1.1614853e-08 ;
	setAttr ".pt[387]" -type "float3" 4.0978193e-08 -7.4779223e-09 -1.1614853e-08 ;
	setAttr ".pt[388]" -type "float3" 5.5879354e-08 1.1148529e-08 -1.5340143e-08 ;
	setAttr ".pt[389]" -type "float3" 5.4016709e-08 -7.4779223e-09 -1.5340143e-08 ;
	setAttr ".pt[390]" -type "float3" 4.1909516e-08 1.1148529e-08 8.8742436e-09 ;
	setAttr ".pt[391]" -type "float3" 4.1909516e-08 -7.4779223e-09 8.8742436e-09 ;
	setAttr ".pt[392]" -type "float3" 3.8184226e-08 1.1148529e-08 -1.3703043e-09 ;
	setAttr ".pt[393]" -type "float3" 3.8184226e-08 -7.4779223e-09 -1.3703043e-09 ;
	setAttr ".pt[394]" -type "float3" 5.3085387e-08 1.1148529e-08 7.0115989e-09 ;
	setAttr ".pt[395]" -type "float3" 5.3085387e-08 -7.4779223e-09 7.0115989e-09 ;
	setAttr ".pt[396]" -type "float3" 4.0046871e-08 1.1148529e-08 -8.8208854e-09 ;
	setAttr ".pt[397]" -type "float3" 4.5634806e-08 -7.4779223e-09 -8.8208854e-09 ;
	setAttr ".pt[398]" -type "float3" 3.259629e-08 1.1148529e-08 -6.4925785e-09 ;
	setAttr ".pt[399]" -type "float3" 3.259629e-08 -7.4779223e-09 -6.4925785e-09 ;
	setAttr ".pt[400]" -type "float3" 1.8626451e-08 1.1148529e-08 -6.7254091e-09 ;
	setAttr ".pt[401]" -type "float3" 2.2351742e-08 -7.4779223e-09 -6.7254091e-09 ;
	setAttr ".pt[402]" -type "float3" 5.7742e-08 1.1148529e-08 -6.958238e-09 ;
	setAttr ".pt[403]" -type "float3" 5.7742e-08 -7.4779223e-09 -6.958238e-09 ;
	setAttr ".pt[404]" -type "float3" 1.8626451e-08 1.1148529e-08 -8.8208854e-09 ;
	setAttr ".pt[405]" -type "float3" 2.2351742e-08 -7.4779223e-09 -8.8208854e-09 ;
	setAttr ".pt[406]" -type "float3" 5.4948032e-08 1.1148529e-08 4.6832924e-09 ;
	setAttr ".pt[407]" -type "float3" 5.4948032e-08 -7.4779223e-09 4.6832924e-09 ;
	setAttr ".pt[408]" -type "float3" 2.8871e-08 1.1148529e-08 -9.7522079e-09 ;
	setAttr ".pt[409]" -type "float3" 3.0733645e-08 -7.4779223e-09 -9.7522079e-09 ;
	setAttr ".pt[410]" -type "float3" 5.3085387e-08 1.1148529e-08 -1.9996756e-08 ;
	setAttr ".pt[411]" -type "float3" 5.3085387e-08 -7.4779223e-09 -1.9996756e-08 ;
	setAttr ".pt[412]" -type "float3" 3.5390258e-08 1.1148529e-08 -1.2546176e-08 ;
	setAttr ".pt[413]" -type "float3" 3.5390258e-08 -7.4779223e-09 -1.2546176e-08 ;
	setAttr ".pt[414]" -type "float3" 4.0978193e-08 1.1148529e-08 -1.9996756e-08 ;
	setAttr ".pt[415]" -type "float3" 4.0978193e-08 -7.4779223e-09 -1.9996756e-08 ;
	setAttr ".pt[416]" -type "float3" 4.7497451e-08 1.1148529e-08 -1.1614853e-08 ;
	setAttr ".pt[417]" -type "float3" 4.7497451e-08 -7.4779223e-09 -1.1614853e-08 ;
	setAttr ".pt[418]" -type "float3" 5.4016709e-08 1.1148529e-08 -3.2329495e-09 ;
	setAttr ".pt[419]" -type "float3" 5.4016709e-08 -7.4779223e-09 -3.2329495e-09 ;
	setAttr ".pt[420]" -type "float3" 4.3772161e-08 1.1148529e-08 -5.0955946e-09 ;
	setAttr ".pt[421]" -type "float3" 4.3772161e-08 -7.4779223e-09 -5.0955946e-09 ;
	setAttr ".pt[422]" -type "float3" 3.1664968e-08 -5.9631986e-08 -8.5880547e-09 ;
	setAttr ".pt[423]" -type "float3" 2.2351742e-08 -5.9631986e-08 -6.9582375e-09 ;
	setAttr ".pt[424]" -type "float3" 3.1664968e-08 -7.4779223e-09 -8.5880547e-09 ;
	setAttr ".pt[425]" -type "float3" 2.2351742e-08 -7.4779223e-09 -6.9582371e-09 ;
	setAttr ".pt[426]" -type "float3" 5.0291419e-08 -5.9631986e-08 -5.3284253e-09 ;
	setAttr ".pt[427]" -type "float3" 5.0291419e-08 -7.4779223e-09 -5.3284253e-09 ;
	setAttr ".pt[428]" -type "float3" 3.8184226e-08 -5.9631986e-08 -1.1614853e-08 ;
	setAttr ".pt[429]" -type "float3" 4.9360096e-08 -7.4779223e-09 -1.1614853e-08 ;
	setAttr ".pt[430]" -type "float3" 4.2840838e-08 -5.9631986e-08 -1.5340143e-08 ;
	setAttr ".pt[431]" -type "float3" 4.2840838e-08 -7.4779223e-09 -1.5340143e-08 ;
	setAttr ".pt[432]" -type "float3" 4.0978193e-08 -5.9631986e-08 4.2176311e-09 ;
	setAttr ".pt[433]" -type "float3" 4.0978193e-08 -7.4779223e-09 4.2176311e-09 ;
	setAttr ".pt[434]" -type "float3" 3.632158e-08 -5.9631986e-08 -1.3703043e-09 ;
	setAttr ".pt[435]" -type "float3" 3.632158e-08 -7.4779223e-09 -1.3703043e-09 ;
	setAttr ".pt[436]" -type "float3" 5.3085387e-08 -5.9631986e-08 2.354986e-09 ;
	setAttr ".pt[437]" -type "float3" 5.3085387e-08 -7.4779223e-09 2.354986e-09 ;
	setAttr ".pt[438]" -type "float3" 3.632158e-08 -5.9631986e-08 -8.8208854e-09 ;
	setAttr ".pt[439]" -type "float3" 3.632158e-08 -7.4779223e-09 -8.8208854e-09 ;
	setAttr ".pt[440]" -type "float3" 5.6810677e-08 -5.9631986e-08 -6.4925785e-09 ;
	setAttr ".pt[441]" -type "float3" 5.6810677e-08 -7.4779223e-09 -6.4925785e-09 ;
	setAttr ".pt[442]" -type "float3" 2.2351742e-08 -5.9631986e-08 -6.7254091e-09 ;
	setAttr ".pt[443]" -type "float3" 2.2351742e-08 -7.4779223e-09 -6.7254091e-09 ;
	setAttr ".pt[444]" -type "float3" 5.7742e-08 -5.9631986e-08 -6.9582389e-09 ;
	setAttr ".pt[445]" -type "float3" 5.7742e-08 -7.4779223e-09 -6.9582393e-09 ;
	setAttr ".pt[446]" -type "float3" 2.2351742e-08 -5.9631986e-08 -8.8208854e-09 ;
	setAttr ".pt[447]" -type "float3" 2.2351742e-08 -7.4779223e-09 -8.8208854e-09 ;
	setAttr ".pt[448]" -type "float3" 1.5832484e-08 -5.9631986e-08 4.6832924e-09 ;
	setAttr ".pt[449]" -type "float3" 1.5832484e-08 -7.4779223e-09 4.6832924e-09 ;
	setAttr ".pt[450]" -type "float3" 4.1909516e-08 -5.9631986e-08 -9.7522079e-09 ;
	setAttr ".pt[451]" -type "float3" 4.1909516e-08 -7.4779223e-09 -9.7522079e-09 ;
	setAttr ".pt[452]" -type "float3" 5.6810677e-08 -5.9631986e-08 -1.9996756e-08 ;
	setAttr ".pt[453]" -type "float3" 5.6810677e-08 -7.4779223e-09 -1.9996756e-08 ;
	setAttr ".pt[454]" -type "float3" 3.5390258e-08 -5.9631986e-08 -1.2546176e-08 ;
	setAttr ".pt[455]" -type "float3" 3.5390258e-08 -7.4779223e-09 -1.2546176e-08 ;
	setAttr ".pt[456]" -type "float3" 3.9115548e-08 -5.9631986e-08 -1.9996756e-08 ;
	setAttr ".pt[457]" -type "float3" 3.9115548e-08 -7.4779223e-09 -1.9996756e-08 ;
	setAttr ".pt[458]" -type "float3" 3.4458935e-08 -5.9631986e-08 -1.1614853e-08 ;
	setAttr ".pt[459]" -type "float3" 3.4458935e-08 -7.4779223e-09 -1.1614853e-08 ;
	setAttr ".pt[460]" -type "float3" 5.4016709e-08 -5.9631986e-08 -3.2329495e-09 ;
	setAttr ".pt[461]" -type "float3" 5.4016709e-08 -7.4779223e-09 -3.2329495e-09 ;
	setAttr ".pt[462]" -type "float3" 4.0046871e-08 -5.9631986e-08 -5.0955946e-09 ;
	setAttr ".pt[463]" -type "float3" 4.0046871e-08 -7.4779223e-09 -5.0955946e-09 ;
	setAttr ".pt[464]" -type "float3" 3.1664968e-08 -2.7341684e-11 -8.5880547e-09 ;
	setAttr ".pt[465]" -type "float3" 2.2351742e-08 -2.7341684e-11 -6.9582375e-09 ;
	setAttr ".pt[466]" -type "float3" 3.1664968e-08 -5.9631986e-08 -8.5880547e-09 ;
	setAttr ".pt[467]" -type "float3" 2.2351742e-08 -5.9631986e-08 -6.958238e-09 ;
	setAttr ".pt[468]" -type "float3" 5.0291419e-08 -2.7341684e-11 -5.3284253e-09 ;
	setAttr ".pt[469]" -type "float3" 5.0291419e-08 -5.9631986e-08 -5.3284253e-09 ;
	setAttr ".pt[470]" -type "float3" 4.9360096e-08 -2.7341684e-11 -1.1614853e-08 ;
	setAttr ".pt[471]" -type "float3" 4.7497451e-08 -5.9631986e-08 -1.1614853e-08 ;
	setAttr ".pt[472]" -type "float3" 5.0291419e-08 -2.7341684e-11 -1.5340143e-08 ;
	setAttr ".pt[473]" -type "float3" 5.0291419e-08 -5.9631986e-08 -1.5340143e-08 ;
	setAttr ".pt[474]" -type "float3" 4.3772161e-08 -2.7341684e-11 8.8742436e-09 ;
	setAttr ".pt[475]" -type "float3" 4.3772161e-08 -5.9631986e-08 8.8742436e-09 ;
	setAttr ".pt[476]" -type "float3" 3.5390258e-08 -2.7341684e-11 -1.3703043e-09 ;
	setAttr ".pt[477]" -type "float3" 3.5390258e-08 -5.9631986e-08 -1.3703043e-09 ;
	setAttr ".pt[478]" -type "float3" 5.3085387e-08 -2.7341684e-11 2.354986e-09 ;
	setAttr ".pt[479]" -type "float3" 5.3085387e-08 -5.9631986e-08 2.354986e-09 ;
	setAttr ".pt[480]" -type "float3" 3.632158e-08 -2.7341684e-11 -8.8208854e-09 ;
	setAttr ".pt[481]" -type "float3" 3.632158e-08 -5.9631986e-08 -8.8208854e-09 ;
	setAttr ".pt[482]" -type "float3" 3.259629e-08 -2.7341684e-11 -6.4925785e-09 ;
	setAttr ".pt[483]" -type "float3" 5.6810677e-08 -5.9631986e-08 -6.4925785e-09 ;
	setAttr ".pt[484]" -type "float3" 2.2351742e-08 -2.7341684e-11 -6.7254091e-09 ;
	setAttr ".pt[485]" -type "float3" 2.2351742e-08 -5.9631986e-08 -6.7254091e-09 ;
	setAttr ".pt[486]" -type "float3" 5.7742e-08 -2.7341684e-11 -6.9582384e-09 ;
	setAttr ".pt[487]" -type "float3" 5.7742e-08 -5.9631986e-08 -6.9582398e-09 ;
	setAttr ".pt[488]" -type "float3" 2.2351742e-08 -2.7341684e-11 -8.8208854e-09 ;
	setAttr ".pt[489]" -type "float3" 2.2351742e-08 -5.9631986e-08 -8.8208854e-09 ;
	setAttr ".pt[490]" -type "float3" 1.5832484e-08 -2.7341684e-11 4.6832924e-09 ;
	setAttr ".pt[491]" -type "float3" 1.5832484e-08 -5.9631986e-08 4.6832924e-09 ;
	setAttr ".pt[492]" -type "float3" 4.1909516e-08 -2.7341684e-11 -9.7522079e-09 ;
	setAttr ".pt[493]" -type "float3" 4.1909516e-08 -5.9631986e-08 -9.7522079e-09 ;
	setAttr ".pt[494]" -type "float3" 5.6810677e-08 -2.7341684e-11 -1.9996756e-08 ;
	setAttr ".pt[495]" -type "float3" 5.6810677e-08 -5.9631986e-08 -1.9996756e-08 ;
	setAttr ".pt[496]" -type "float3" 3.5390258e-08 -2.7341684e-11 -1.2546176e-08 ;
	setAttr ".pt[497]" -type "float3" 3.5390258e-08 -5.9631986e-08 -1.2546176e-08 ;
	setAttr ".pt[498]" -type "float3" 3.9115548e-08 -2.7341684e-11 -1.9996756e-08 ;
	setAttr ".pt[499]" -type "float3" 3.9115548e-08 -5.9631986e-08 -1.9996756e-08 ;
	setAttr ".pt[500]" -type "float3" 3.4458935e-08 -2.7341684e-11 -1.1614853e-08 ;
	setAttr ".pt[501]" -type "float3" 3.4458935e-08 -5.9631986e-08 -1.1614853e-08 ;
	setAttr ".pt[502]" -type "float3" 5.4016709e-08 -2.7341684e-11 -3.2329495e-09 ;
	setAttr ".pt[503]" -type "float3" 5.4016709e-08 -5.9631986e-08 -3.2329495e-09 ;
	setAttr ".pt[504]" -type "float3" 4.0046871e-08 -2.7341684e-11 -5.0955946e-09 ;
	setAttr ".pt[505]" -type "float3" 4.0046871e-08 -5.9631986e-08 -5.0955946e-09 ;
	setAttr ".pt[506]" -type "float3" 5.4016709e-08 5.9577303e-08 -3.2329495e-09 ;
	setAttr ".pt[507]" -type "float3" 4.0046871e-08 5.9577303e-08 -5.0955946e-09 ;
	setAttr ".pt[508]" -type "float3" 5.4016709e-08 -2.9829664e-08 -3.2329495e-09 ;
	setAttr ".pt[509]" -type "float3" 4.0046871e-08 -2.9829664e-08 -5.0955946e-09 ;
	setAttr ".pt[510]" -type "float3" 3.1664968e-08 5.9577303e-08 -8.5880547e-09 ;
	setAttr ".pt[511]" -type "float3" 3.1664968e-08 -2.9829664e-08 -8.5880547e-09 ;
	setAttr ".pt[512]" -type "float3" 2.2351742e-08 5.9577303e-08 -6.9582384e-09 ;
	setAttr ".pt[513]" -type "float3" 2.2351742e-08 -2.9829664e-08 -6.9582384e-09 ;
	setAttr ".pt[514]" -type "float3" 5.0291419e-08 5.9577303e-08 -6.9582398e-09 ;
	setAttr ".pt[515]" -type "float3" 5.0291419e-08 -2.9829664e-08 -6.9582398e-09 ;
	setAttr ".pt[516]" -type "float3" 4.9360096e-08 5.9577303e-08 -1.1614853e-08 ;
	setAttr ".pt[517]" -type "float3" 4.9360096e-08 -2.9829664e-08 -1.1614853e-08 ;
	setAttr ".pt[518]" -type "float3" 4.2840838e-08 5.9577303e-08 -1.5340143e-08 ;
	setAttr ".pt[519]" -type "float3" 4.2840838e-08 -2.9829664e-08 -1.5340143e-08 ;
	setAttr ".pt[520]" -type "float3" 4.3772161e-08 5.9577303e-08 8.8742436e-09 ;
	setAttr ".pt[521]" -type "float3" 4.3772161e-08 -2.9829664e-08 8.8742436e-09 ;
	setAttr ".pt[522]" -type "float3" 3.632158e-08 5.9577303e-08 -1.3703043e-09 ;
	setAttr ".pt[523]" -type "float3" 3.632158e-08 -2.9829664e-08 -1.3703043e-09 ;
	setAttr ".pt[524]" -type "float3" 5.5879354e-08 5.9577303e-08 7.0115989e-09 ;
	setAttr ".pt[525]" -type "float3" 5.5879354e-08 -2.9829664e-08 7.0115989e-09 ;
	setAttr ".pt[526]" -type "float3" 4.0046871e-08 5.9577303e-08 -8.8208854e-09 ;
	setAttr ".pt[527]" -type "float3" 4.0046871e-08 -2.9829664e-08 -8.8208854e-09 ;
	setAttr ".pt[528]" -type "float3" 3.259629e-08 5.9577303e-08 -6.4925785e-09 ;
	setAttr ".pt[529]" -type "float3" 3.259629e-08 -2.9829664e-08 -6.4925785e-09 ;
	setAttr ".pt[530]" -type "float3" 4.0978193e-08 5.9577303e-08 -6.7254091e-09 ;
	setAttr ".pt[531]" -type "float3" 4.0978193e-08 -2.9829664e-08 -6.7254091e-09 ;
	setAttr ".pt[532]" -type "float3" 4.2840838e-08 5.9577303e-08 -6.958238e-09 ;
	setAttr ".pt[533]" -type "float3" 4.2840838e-08 -2.9829664e-08 -6.9582375e-09 ;
	setAttr ".pt[534]" -type "float3" 2.2351742e-08 5.9577303e-08 -8.8208854e-09 ;
	setAttr ".pt[535]" -type "float3" 2.2351742e-08 -2.9829664e-08 -8.8208854e-09 ;
	setAttr ".pt[536]" -type "float3" 4.0046871e-08 5.9577303e-08 4.6832924e-09 ;
	setAttr ".pt[537]" -type "float3" 4.0046871e-08 -2.9829664e-08 4.6832924e-09 ;
	setAttr ".pt[538]" -type "float3" 3.259629e-08 5.9577303e-08 -9.7522079e-09 ;
	setAttr ".pt[539]" -type "float3" 3.259629e-08 -2.9829664e-08 -9.7522079e-09 ;
	setAttr ".pt[540]" -type "float3" 4.9360096e-08 5.9577303e-08 -1.9996756e-08 ;
	setAttr ".pt[541]" -type "float3" 4.9360096e-08 -2.9829664e-08 -1.9996756e-08 ;
	setAttr ".pt[542]" -type "float3" 3.5390258e-08 5.9577303e-08 -1.2546176e-08 ;
	setAttr ".pt[543]" -type "float3" 3.5390258e-08 -2.9829664e-08 -1.2546176e-08 ;
	setAttr ".pt[544]" -type "float3" 3.632158e-08 5.9577303e-08 -1.9996756e-08 ;
	setAttr ".pt[545]" -type "float3" 3.632158e-08 -2.9829664e-08 -1.9996756e-08 ;
	setAttr ".pt[546]" -type "float3" 4.0978193e-08 5.9577303e-08 -1.1614853e-08 ;
	setAttr ".pt[547]" -type "float3" 4.0978193e-08 -2.9829664e-08 -1.1614853e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "314F50E0-4A57-4D0E-4A50-8282F96282A3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EC1D74F-4A92-25E2-E666-DFAFE1279E44";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C426298-451F-8F04-5ACD-DFB198EF1343";
createNode displayLayerManager -n "layerManager";
	rename -uid "F73DB22A-401D-6C90-74D0-22B495DC2418";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3EF11115-401D-280B-7683-91878B79D8AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4687CE83-456C-78F3-0DCB-D7A50AC3AA95";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "071BBF1E-4072-8534-6DBF-8D852591DCF9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0145BE9F-47AB-B898-CD63-2097F67BB9AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 602\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 355\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 44 47 -ps 2 56 47 -ps 3 57 53 -ps 4 43 53 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 602\\n    -height 309\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 602\\n    -height 309\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 309\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 309\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 588\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 588\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ACE619A0-47A6-BDFA-127B-E9BD4E1D2780";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "TrainOrthoImages";
	rename -uid "7C2E2F2A-4EA2-3B60-52AD-8E8C24570646";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 1;
	setAttr ".do" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "675F81EF-4AD8-8796-1CEE-EFAEFF59FF4D";
	setAttr ".dc" -type "componentList" 1 "vtx[0:75]";
createNode polyTweak -n "polyTweak3";
	rename -uid "9A1D4957-4299-055E-515A-F0801EEA8DD5";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.076295406 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.076295406 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.029236821 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.029236821 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.076295406 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.076295406 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.030564785 5.8207661e-11 ;
	setAttr ".tk[11]" -type "float3" 0 0.030564785 5.8207661e-11 ;
	setAttr ".tk[12]" -type "float3" 0 -0.076295406 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.076295406 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.029854134 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.029854134 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.13928998 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.13928998 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.027153634 2.910383e-11 ;
	setAttr ".tk[19]" -type "float3" 0 0.027153634 2.910383e-11 ;
	setAttr ".tk[20]" -type "float3" 0 -0.46326196 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.46326196 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.023316119 -5.8207661e-11 ;
	setAttr ".tk[23]" -type "float3" 0 0.023316119 -5.8207661e-11 ;
	setAttr ".tk[24]" -type "float3" 0 -0.8232308 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.8232308 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.021326285 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.021326285 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.2011985 4.6566129e-10 ;
	setAttr ".tk[29]" -type "float3" 0 -1.2011985 4.6566129e-10 ;
	setAttr ".tk[30]" -type "float3" 0 0.020047076 2.3283064e-10 ;
	setAttr ".tk[31]" -type "float3" 0 0.020047076 2.3283064e-10 ;
	setAttr ".tk[32]" -type "float3" 0 -1.5701736 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.5701736 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.018625721 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.018625721 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.885146 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.885146 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.017630801 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.017630801 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.0471334 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.0471334 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.016920209 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.016920209 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.0471334 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.0471334 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.016493797 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.016493797 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.0867691 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.7881393e-07 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "E714C64F-4B69-D65D-7528-248585150A74";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2808249 14.280394 ;
	setAttr ".rs" 47688;
	setAttr ".lt" -type "double3" 0 -3.5527136788005009e-15 0.34175926916867594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.2808249159740521 14.046139861425882 ;
	setAttr ".cbx" -type "double3" 0.5 3.2808249159740521 14.514648014739398 ;
createNode polyDelEdge -n "pasted__polyDelEdge1";
	rename -uid "FA152417-48EF-75F8-74F8-D0BD35A6A54D";
	setAttr ".ics" -type "componentList" 3 "e[142]" "e[144]" "e[146:147]";
	setAttr ".cv" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "345C9FBA-4C96-DB96-53DE-E493C4C7F088";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.2028546 0 ;
	setAttr ".tk[1]" -type "float3" 0 -3.2028546 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.15294486 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.15294485 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.15294486 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.15294485 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.057006538 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.057006508 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.30755907 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.3075591 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.82562637 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.82562637 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.094254 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.094254 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.2669432 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.2669432 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.4588201 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.4588201 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.5931339 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.5931339 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.6890724 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.6890724 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.7466354 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.7466354 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.7466354 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.7466354 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.8428009 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.8428009 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.0076559 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.0076559 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.2412004 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.2412004 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.5022209 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.5022209 0 ;
	setAttr ".tk[70]" -type "float3" 0 -3.2028546 0 ;
	setAttr ".tk[71]" -type "float3" 0 -3.2028546 0 ;
	setAttr ".tk[74]" -type "float3" 0 -3.2028546 0 ;
	setAttr ".tk[75]" -type "float3" 0 -3.2028546 0 ;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "AAF43E1F-4830-C42E-35D9-A7ACCEFB3D1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.77382576465606689;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "F579371A-4C97-3A7C-6EC5-8FBF641A1B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.81554460525512695;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "5A6E370B-4A6E-9BAA-0915-F788CE91F9B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.85639405250549316;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "A2BCD5DD-4523-B5E1-A88C-8CAB10003B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.85300379991531372;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "B38C560E-432C-940A-1705-508F90BB802E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.88125467300415039;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "438B10C1-41EA-778E-28DF-9ABF4AA33ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.89385831356048584;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "E3C6AE7C-4A7E-5EC3-1E05-AEA5FFCB6D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.48060378432273865;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "C9CC3388-4A00-2240-2075-48B3086A0C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.94314068555831909;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "D8B7AFAE-453F-C49E-A8BF-30BCC17C898B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.95013201236724854;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "D33537C6-4586-718A-A82D-E7A7C6B7DA2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.94132262468338013;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "7A6CC853-4AB0-5398-378A-D4B1F0F86089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.951607346534729;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "C07D9D6E-439C-F9EB-281D-FC907C71F958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.9606630802154541;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "742D3519-4FAB-251B-524F-739CA642BA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.96547389030456543;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "287F53F6-429C-2FEC-938A-538D927FCFE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.95704388618469238;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "9516043F-45BC-3986-7608-E7A524F5DC21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.95881319046020508;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "0DA968D6-4E4B-86E9-145A-00A9BDE5D46B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.96632319688796997;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "D6BFB3DC-4B3E-A779-B041-3DAC5E6F581E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.1104813739657402;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "4868E4E1-42C3-B5C0-6DB8-FD9AE9A22050";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.018916516 0 0 0.018916516
		 0 0 0.018916516 0 0 0.018916516;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "DF7B3676-4BE4-F860-C56D-B7AEFFBE915D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CBCDF256-408E-41FB-A640-04BF02F2CF14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:3]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[81]" "e[85]" "e[89]" "e[93]" "e[97]" "e[101]" "e[105]" "e[109]" "e[113]" "e[117]" "e[121]" "e[125]" "e[129]" "e[133]" "e[137]" "e[142]" "e[146]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.76272672414779663;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1F112DFF-4714-FE20-75D3-5BB6EBD23961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:3]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]" "e[113]" "e[121]" "e[129]" "e[137]" "e[142]" "e[146]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.33670833706855774;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4E7797B3-4888-E242-79EC-B3A27EBFFF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9:12]" "e[186]" "e[190]" "e[262]" "e[266]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.8434455394744873;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "81DF8608-4FB8-A8C3-8841-79B4483CB9B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9:10]" "e[190]" "e[266]" "e[300:301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.012481234036386013;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FEA774E3-4F4C-E8BC-B579-498CA6B46159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9:10]" "e[190]" "e[266]" "e[316:317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.028889063745737076;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B6D613EA-4D78-E203-2669-B7AC128EE34F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9:10]" "e[190]" "e[266]" "e[332:333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.03532632440328598;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "020E9115-42E3-50F5-1AE3-859BD53B3C84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9:10]" "e[190]" "e[266]" "e[348:349]" "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.040474291890859604;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "10A17094-4B0F-A66F-10F3-5B9536D1F1A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9:10]" "e[190]" "e[266]" "e[364:365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.04820781946182251;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "78732DB8-4CC5-55A7-46E0-DD8FC6C125DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9:10]" "e[190]" "e[266]" "e[380:381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.065422266721725464;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6D1F45BC-492C-B51E-AEBA-D39D05E9D732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9:10]" "e[190]" "e[266]" "e[396:397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.045162651687860489;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D9B99372-4C75-6857-49C9-94912926F7ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9:10]" "e[190]" "e[266]" "e[412:413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.0331093929708004;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F2D2C191-4813-3334-7D5D-769B2F707534";
	setAttr ".ics" -type "componentList" 10 "f[132:147]" "f[155]" "f[163]" "f[171]" "f[179]" "f[187]" "f[195]" "f[203]" "f[211]" "f[219]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.50248082000913996 0 ;
	setAttr ".pvt" -type "float3" 0.11342186 3.4289021 0.040312517 ;
	setAttr ".rs" 64325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7056164713968764 3.2808250075797689 -13.965516558778912 ;
	setAttr ".cbx" -type "double3" 1.9324601981344056 4.5819416746553587 14.04614159170676 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1171F7EC-47F1-D12C-79DE-1EB392BCC380";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.017722284 0 0 -0.0060053617 0 0 0.017722284
		 0 0 -0.0060053617 0 0 0.017722284 -2.49712324 0 -0.0060053617 -2.49712324 0 0.017722284
		 -2.21396279 0 -0.0060053617 -2.21396279 0 -0.0060053617 0 0 0.017722284 0 0 0.017722284
		 0 0 -0.0060053617 0 0 -0.0060053617 0 0 0.017722284 0 0 0.017722284 0 0 -0.0060053617
		 0 0 -0.0060053617 0 0 0.017722284 0 0 0.017722284 0 0 -0.0060053617 0 0 -0.0060053617
		 0 0 0.017722284 0 0 0.017722284 0 0 -0.0060053617 0 0 -0.0060053617 0 0 0.017722284
		 0 0 0.017722284 0 0 -0.0060053617 0 0 -0.0060053617 0 0 0.017722284 0 0 0.017722284
		 0 0 -0.0060053617 0 0 -0.0060053617 0 0 0.017722284 0 0 0.017722284 0 0 -0.0060053617
		 0 0 -0.0060053617 0 0 0.017722284 0 0 0.017722284 0 0 -0.0060053617 0 0 -0.0060053617
		 0 0 0.017722284 0 0 0.017722284 0 0 -0.0060053617 0 0 -0.0060053617 0 0 0.017722284
		 0 0 0.017722284 0 0 -0.0060053617 0 0 -0.0060053617 0 0 0.017722284 0 0 0.017722284
		 0 0 -0.0060053617 0 0 -0.0060053617 0 0 0.017722284 0 0 0.017722284 0 0 -0.0060053617
		 0 0 -0.0060053617 0 0 0.017722284 0 0 0.017722284 0 0 -0.0060053617 0 0 -0.0060053617
		 0 0 0.017722284 0 0 0.017722284 0 0 -0.0060053617 0 0 -0.0060053617 0 0 0.017722284
		 0 0 0.017722284 0 0 -0.0060053617 0 0 -0.0060053617 0 0 0.017722284 0 0 0.017722284
		 0 0 -0.0060053617 0 0 0.017722284 -0.78618795 0 -0.0060053617 -0.78618795 0 0.017722284
		 -0.78618795 0 -0.0060053617 -0.78618795 0 -0.00037542684 -0.78618795 0 -0.00037542684
		 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684
		 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684
		 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684
		 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 -2.49712324 0 -0.00037542684
		 -2.21396279 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684
		 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684
		 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684
		 0 0 -0.00037542684 0 0 -0.00037542684 0 0 -0.00037542684 -0.78618795 0 0.011628632
		 -0.78618795 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632
		 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0
		 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0
		 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 -2.49712324 0 0.011628632
		 -2.21396279 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632
		 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0
		 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0 0.011628632 0 0
		 0.011628632 0 0 0.011628632 -0.78618795 0 -0.0060053617 0 0 -0.00037542684 0 0 0.011628632
		 0 0 0.017722284 0 0 0.017722284 0 0 0.011628632 0 0 -0.00037542684 0 0 -0.0060053617
		 0 0 -0.0060053617 3.8743019e-07 0 -0.00037542684 3.8743019e-07 0 0.011628632 3.8743019e-07
		 0 0.017722284 3.8743019e-07 0 0.017722284 -0.34230083 0 0.011628632 -0.34230083 0;
	setAttr ".tk[166:223]" -0.00037542684 -0.34230083 0 -0.0060053617 -0.34230083
		 0 -0.0060053617 -0.60827315 0 -0.00037542684 -0.60827315 0 0.011628632 -0.60827315
		 0 0.017722284 -0.60827315 0 0.017722284 -0.86165571 0 0.011628632 -0.86165571 0 -0.00037542684
		 -0.86165571 0 -0.0060053617 -0.86165571 0 -0.0060053617 -1.22721756 0 -0.00037542684
		 -1.22721756 0 0.011628633 -1.22721756 0 0.017722284 -1.22721756 0 0.017722284 -1.35149574
		 0 0.011628632 -1.35149574 0 -0.00037542684 -1.35149574 0 -0.0060053617 -1.35149574
		 0 -0.0060053617 -1.72877347 0 -0.00037542684 -1.72877347 0 0.011628633 -1.72877347
		 0 0.017722284 -1.72877347 0 0.017722284 -1.68789136 0 0.011628632 -1.68789136 0 -0.00037542684
		 -1.68789136 0 -0.0060053617 -1.68789136 0 -0.0060053617 -2.086267233 0 -0.00037542684
		 -2.086267233 0 0.011628633 -2.086267233 0 0.017722284 -2.086267233 0 0.017722284
		 -1.93576121 0 0.011628632 -1.93576121 0 -0.00037542684 -1.93576121 0 -0.0060053617
		 -1.93576121 0 -0.0060053617 -2.36906433 0 -0.00037542684 -2.36906433 0 0.011628632
		 -2.36906433 0 0.017722284 -2.36906433 0 0.017722284 -2.14822626 0 0.011628632 -2.14822626
		 0 -0.00037542684 -2.14822626 0 -0.0060053617 -2.14822626 0 -0.0060053617 -2.45443678
		 0 -0.00037542684 -2.45443678 0 0.011628632 -2.45443678 0 0.017722284 -2.45443678
		 0 0.017722284 -2.18953967 0 0.011628632 -2.18953967 0 -0.00037542684 -2.18953967
		 0 -0.0060053617 -2.18953967 0 -0.0060053617 -2.49712324 0 -0.00037542498 -2.49712324
		 0 0.011628632 -2.49712324 0 0.017722284 -2.49712324 0 0.017722284 -2.21396041 0 0.011628632
		 -2.21396041 0 -0.00037542684 -2.21396041 0 -0.0060053617 -2.21396041 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4E905881-4B8A-E366-C25F-05B9A5369E2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[86]" "e[88]" "e[91:92]" "e[166]" "e[210]" "e[242]" "e[275]" "e[474]" "e[476]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.081675171852111816;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F8A18586-4438-FE17-F545-8E8768386659";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[107]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[145]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[224]" -type "float3" 0 -4.1680789 0 ;
	setAttr ".tk[225]" -type "float3" 0 -4.2185225 -0.036040559 ;
	setAttr ".tk[226]" -type "float3" 0 -4.1680789 0 ;
	setAttr ".tk[227]" -type "float3" 0 -4.2185225 -0.036040559 ;
	setAttr ".tk[228]" -type "float3" 0 -2.3811893 -0.0096694212 ;
	setAttr ".tk[229]" -type "float3" 0 -2.3811893 -0.0096694212 ;
	setAttr ".tk[230]" -type "float3" 0 -1.7881184 -0.0096694212 ;
	setAttr ".tk[231]" -type "float3" 0 -1.7881184 -0.0096694212 ;
	setAttr ".tk[232]" -type "float3" 0 -1.080259 -0.0096694212 ;
	setAttr ".tk[233]" -type "float3" 0 -1.080259 -0.0096694212 ;
	setAttr ".tk[234]" -type "float3" 0 -0.65024948 -0.0096694212 ;
	setAttr ".tk[235]" -type "float3" 0 -0.65024948 -0.0096694212 ;
	setAttr ".tk[236]" -type "float3" 0 -0.42655241 -0.0096694212 ;
	setAttr ".tk[237]" -type "float3" 0 -0.42655337 -0.0096694212 ;
	setAttr ".tk[238]" -type "float3" 0 -0.163636 -0.0096694212 ;
	setAttr ".tk[239]" -type "float3" 0 -0.163636 -0.0096694212 ;
	setAttr ".tk[240]" -type "float3" 0 0.031347409 -0.0096694212 ;
	setAttr ".tk[241]" -type "float3" 0 0.031347409 -0.0096694212 ;
	setAttr ".tk[242]" -type "float3" 0 0.15783322 -0.0096694212 ;
	setAttr ".tk[243]" -type "float3" 0 0.15783322 -0.0096694212 ;
	setAttr ".tk[244]" -type "float3" 0 0.21582177 -0.0096694212 ;
	setAttr ".tk[245]" -type "float3" 0 0.21582177 -0.0096694212 ;
	setAttr ".tk[246]" -type "float3" 0 -0.54771149 -5.8673322e-08 ;
	setAttr ".tk[247]" -type "float3" 0 -0.54771149 -6.6123903e-08 ;
	setAttr ".tk[248]" -type "float3" 0 -0.45154858 -7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" 0 -0.45154858 -7.4505806e-09 ;
	setAttr ".tk[250]" -type "float3" 0 -0.28669548 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.28669548 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.053153455 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.053153455 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.20786607 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.20786607 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.90849209 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.90849209 0 ;
	setAttr ".tk[258]" -type "float3" 0 -3.8256662 0 ;
	setAttr ".tk[259]" -type "float3" 0 -3.8256662 0 ;
	setAttr ".tk[260]" -type "float3" 0 -3.3060517 0 ;
	setAttr ".tk[261]" -type "float3" 0 -3.3060517 0 ;
	setAttr ".tk[262]" -type "float3" 0 -2.815901 0 ;
	setAttr ".tk[263]" -type "float3" 0 -2.815901 0 ;
	setAttr ".tk[264]" -type "float3" 0 -2.4791558 0 ;
	setAttr ".tk[265]" -type "float3" 0 -2.4791558 0 ;
	setAttr ".tk[266]" -type "float3" 0 -2.2308884 0 ;
	setAttr ".tk[267]" -type "float3" 0 -2.2308884 0 ;
	setAttr ".tk[268]" -type "float3" 0 -2.0179081 0 ;
	setAttr ".tk[269]" -type "float3" 0 -2.0179081 0 ;
	setAttr ".tk[270]" -type "float3" 0 -1.9762614 0 ;
	setAttr ".tk[271]" -type "float3" 0 -1.9762614 0 ;
	setAttr ".tk[272]" -type "float3" 0 -1.9516068 0 ;
	setAttr ".tk[273]" -type "float3" 0 -1.9516068 0 ;
	setAttr ".tk[274]" -type "float3" 0 -1.9447801 0 ;
	setAttr ".tk[275]" -type "float3" 0 -1.9447801 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D1B8E9FE-4201-E8F6-330A-629913871B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[91:92]" "e[166]" "e[242]" "e[548:549]" "e[551]" "e[553]" "e[563]" "e[565]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.056069429963827133;
	setAttr ".re" 548;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F7C9D794-4553-EB0C-50EE-F888A885243C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[91:92]" "e[166]" "e[242]" "e[568:569]" "e[571]" "e[573]" "e[583]" "e[585]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.13864228129386902;
	setAttr ".re" 568;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "01B1B9D2-4CDB-9827-1B2A-38AD9E609049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[91:92]" "e[166]" "e[242]" "e[588:589]" "e[591]" "e[593]" "e[603]" "e[605]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.076295547187328339;
	setAttr ".re" 588;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "26C0E631-4095-715D-BB5F-2BA752C50AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[91:92]" "e[166]" "e[242]" "e[608:609]" "e[611]" "e[613]" "e[623]" "e[625]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.072512194514274597;
	setAttr ".re" 608;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4590D8A9-452C-B33F-A581-96A0272C3BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[91:92]" "e[166]" "e[242]" "e[628:629]" "e[631]" "e[633]" "e[643]" "e[645]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.078057259321212769;
	setAttr ".re" 628;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "54A8382D-47CF-847B-DDE0-279966ADAF1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[91:92]" "e[166]" "e[242]" "e[648:649]" "e[651]" "e[653]" "e[663]" "e[665]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.12717922031879425;
	setAttr ".re" 648;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "14AF3300-42B8-D9F0-D1DB-228BC3A76C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[91:92]" "e[166]" "e[242]" "e[668:669]" "e[671]" "e[673]" "e[683]" "e[685]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.13364914059638977;
	setAttr ".re" 668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "C35D2297-4613-F908-3BCC-1AB14A89390B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[91:92]" "e[166]" "e[242]" "e[688:689]" "e[691]" "e[693]" "e[703]" "e[705]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.33620047569274902;
	setAttr ".re" 688;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D0488423-47DA-B914-B845-2AAC2FA7DA04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[91:92]" "e[166]" "e[242]" "e[708:709]" "e[711]" "e[713]" "e[723]" "e[725]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.29598909616470337;
	setAttr ".re" 708;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C531ACF4-4BF7-4489-FB39-99AE1114220F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[91:92]" "e[166]" "e[242]" "e[728:729]" "e[731]" "e[733]" "e[743]" "e[745]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.68962836265563965;
	setAttr ".dr" no;
	setAttr ".re" 728;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "BF2C0BC3-4D7D-A3D9-34A3-3794B60F643C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[236]" -type "float3" 0 9.3132257e-10 0.00077972037 ;
	setAttr ".tk[237]" -type "float3" 0 9.3132257e-10 0.00077972037 ;
	setAttr ".tk[238]" -type "float3" 0 0.037871052 -0.0004455545 ;
	setAttr ".tk[239]" -type "float3" 0 0.037871052 -0.0004455545 ;
	setAttr ".tk[240]" -type "float3" 0 0.037871052 -0.0004455545 ;
	setAttr ".tk[241]" -type "float3" 0 0.037871052 -0.0004455545 ;
	setAttr ".tk[246]" -type "float3" 0 0.1165789 -0.0035447315 ;
	setAttr ".tk[247]" -type "float3" 0 0.1165789 -0.0035447315 ;
	setAttr ".tk[248]" -type "float3" 0 1.7763568e-15 -0.0037532453 ;
	setAttr ".tk[249]" -type "float3" 0 1.7763568e-15 -0.0037532453 ;
	setAttr ".tk[252]" -type "float3" 0 0.14493594 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.14493594 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.14493594 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.14493594 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.058910526 0.00055694312 ;
	setAttr ".tk[277]" -type "float3" 0 0.058910526 0.00055694312 ;
	setAttr ".tk[286]" -type "float3" 0 0.088365778 0.00055694312 ;
	setAttr ".tk[287]" -type "float3" 0 0.088365778 0.00055694312 ;
	setAttr ".tk[296]" -type "float3" 0 0.14306842 -0.0012252752 ;
	setAttr ".tk[297]" -type "float3" 0 0.14306842 -0.0012252752 ;
	setAttr ".tk[306]" -type "float3" 0 0.075742111 -9.8214194e-05 ;
	setAttr ".tk[307]" -type "float3" 0 0.075742111 -9.8214194e-05 ;
	setAttr ".tk[316]" -type "float3" 0 0.11972974 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.11972974 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.19219761 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.19219761 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.24891154 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.24891154 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.26466545 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.26466545 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.19849911 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.19849911 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.14493597 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.14493597 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.13863437 -0.0046707047 ;
	setAttr ".tk[377]" -type "float3" 0 0.13863437 -0.0046707047 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "74F8B660-482F-012C-3538-FC97139D63AA";
	setAttr ".dc" -type "componentList" 1 "f[254]";
createNode polySplitRing -n "polySplitRing23";
	rename -uid "3D6D6FD9-462D-FF13-1B9F-AE9B2C144BFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[140:141]" "e[143]" "e[145]" "e[150]" "e[222]" "e[226]" "e[283]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".wt" 0.23935835063457489;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8F1AD1E4-4663-3E2E-3679-1288E9FEA8C8";
	setAttr ".ics" -type "componentList" 2 "vtx[257]" "vtx[386]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "816EDDFB-4315-C447-A6CE-D1AAC3F74EA5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[257]" -type "float3" 0 -0.00089597702 -2.9802322e-08 ;
	setAttr ".tk[386]" -type "float3" 0 0.00089550018 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7C63CEF9-4E01-524F-4799-50A008B8A888";
	setAttr ".ics" -type "componentList" 2 "vtx[256]" "vtx[386]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "8A3D0DB6-4FC2-9EBA-0635-8BB4AC88D6CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[256]" -type "float3" 0 -0.00089597702 -2.9802322e-08 ;
	setAttr ".tk[386]" -type "float3" -1.4901161e-08 0.00089550018 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9F4FA72F-46C9-039B-605F-21915AFAF7B9";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2D4D083B-47E8-9680-C304-6783B5A3D2D5";
	setAttr ".ics" -type "componentList" 10 "f[132]" "f[154]" "f[162]" "f[170]" "f[178]" "f[186]" "f[194]" "f[202]" "f[210]" "f[218]";
	setAttr ".ix" -type "matrix" 7.3659256367887354 0 0 0 0 0.38422222393257693 0 0 0 0 29.029296029478797 0
		 0 4.7035440496973671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11342186 2.4586074 -1.8218136 ;
	setAttr ".rs" 39628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7056164713968764 2.4586026908864587 -13.965517423919351 ;
	setAttr ".cbx" -type "double3" 1.9324601981344056 2.4586124010924277 10.3218902209214 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "14DBB416-4C33-7E83-4218-43BFABC5E257";
	setAttr ".ics" -type "componentList" 1 "e[778]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "CF1FA53D-49AD-DA97-9064-41A9B82C3CA4";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[225]" -type "float3" 0 -2.6645353e-15 0.015488609 ;
	setAttr ".tk[227]" -type "float3" 0 -2.6645353e-15 0.015488609 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AE5C3446-4A9B-CD0C-52F7-0DA9A0B0D2C3";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "96D41A1D-46E0-B241-642C-57A74E4EA87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.27120375633239746;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "4D77ABC3-4FE1-CC5B-ED8E-6CB148F6F515";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -1.7854855e-08 -16.24547768
		 4.2299497e-14 -1.7854855e-08 -16.24547768 4.2577053e-14 -1.7854855e-08 -16.24547768
		 4.2577053e-14 -1.7854855e-08 -16.24547768 4.2577053e-14 -1.7854855e-08 -16.24547768
		 4.196643e-14 -1.7854855e-08 -16.24547768 4.2577053e-14 -1.7854855e-08 -16.24547768
		 4.2577053e-14 -1.7854855e-08 -16.24547768 4.2577053e-14 -1.7854855e-08 -16.24547768
		 4.2299497e-14 -1.7854855e-08 -16.24547768 4.2324634e-14 -1.7854855e-08 -16.24547768
		 4.2299497e-14 -1.7854855e-08 -16.24547768 4.2577053e-14 -1.7854855e-08 -16.24547768
		 4.2577053e-14 -1.7854855e-08 -16.24547768 4.2577053e-14 -1.7854855e-08 -16.24547768
		 4.196643e-14 -1.7854855e-08 -16.24547768 4.2577053e-14 -1.7854855e-08 -16.24547768
		 4.2577053e-14 -1.7854855e-08 -16.24547768 4.2577053e-14 -1.7854855e-08 -16.24547768
		 4.2299497e-14 -1.7854855e-08 -16.24547768 4.2324634e-14 -1.7854855e-08 -16.24547768
		 4.2577053e-14 -1.7854855e-08 -16.24547768 4.196643e-14 -1.7854855e-08 -16.24547768
		 4.196643e-14 -1.7854855e-08 -16.24547768 4.196643e-14 -1.7854855e-08 -16.24547768
		 4.1744386e-14 -1.7854855e-08 -16.24547768 4.196643e-14 -1.7854855e-08 -16.24547768
		 4.196643e-14 -1.7854855e-08 -16.24547768 4.196643e-14 -1.7854855e-08 -16.24547768
		 4.2577053e-14 -1.785485e-08 -16.24547768 4.232463e-14 -1.7854855e-08 -16.24547768
		 4.2577053e-14 -1.7854855e-08 -16.24547768 4.196643e-14 -1.7854855e-08 -16.24547768
		 4.196643e-14 -1.7854855e-08 -16.24547768 4.196643e-14 -1.7854855e-08 -16.24547768
		 4.1744386e-14 -1.7854855e-08 -16.24547768 4.196643e-14 -1.7854855e-08 -16.24547768
		 4.196643e-14 -1.7854855e-08 -16.24547768 4.196643e-14 -1.7854855e-08 -16.24547768
		 4.2577053e-14 -1.7854855e-08 -16.24547768 4.2324634e-14 0 6.9505939e-09 -9.2703623e-14
		 0 5.9125163e-09 -9.2703623e-14 0 4.2956732e-09 -9.2703623e-14 0 2.2583295e-09 -9.2703623e-14
		 1.4998659e-21 -7.9825035e-14 -7.9269924e-14 0 -2.2584883e-09 -9.2703623e-14 0 -4.2958312e-09
		 -9.2703623e-14 0 -5.9126721e-09 -9.2703623e-14 0 -6.9507493e-09 -9.2703623e-14 0
		 -7.3084481e-09 -9.2311792e-14 0 -6.9507493e-09 -9.2703623e-14 0 -5.9126712e-09 -9.2703623e-14
		 0 -4.2958304e-09 -9.2703623e-14 0 -2.2584881e-09 -9.2703623e-14 3.7223128e-21 -7.9825035e-14
		 -7.9269924e-14 0 2.2583295e-09 -9.2703623e-14 0 4.2956714e-09 -9.2703623e-14 0 5.9125127e-09
		 -9.2703623e-14 0 6.9505903e-09 -9.2703623e-14 -3.9968029e-15 7.3082864e-09 -9.2311792e-14
		 0.22872101 5.1468314e-09 -0.074315906 0.1945617 4.378145e-09 -0.14135729 0.14135736
		 3.1808887e-09 -0.19456159 0.074315973 1.6722551e-09 -0.22872089 2.8668795e-08 -7.9825035e-14
		 -0.24049136 -0.074315906 -1.6724135e-09 -0.22872086 -0.14135727 -3.1810465e-09 -0.19456159
		 -0.19456157 -4.3783031e-09 -0.14135724 -0.22872086 -5.1469922e-09 -0.074315876 -0.24049133
		 -5.4118625e-09 4.3003197e-08 -0.22872086 -5.1469922e-09 0.074315965 -0.19456157 -4.3783031e-09
		 0.1413573 -0.14135724 -3.1810456e-09 0.19456159 -0.074315883 -1.6724135e-09 0.2287209
		 2.1501599e-08 -7.9825035e-14 0.24049136 0.07431592 1.6722542e-09 0.22872087 0.14135727
		 3.1808869e-09 0.19456159 0.19456157 4.3781423e-09 0.14135729 0.22872086 5.1468279e-09
		 0.074315935 0.24049133 5.4117018e-09 4.3003197e-08 -1.7854855e-08 -16.24547768 4.2324634e-14
		 2.6049792e-21 -7.9825035e-14 -9.2311792e-14;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "B1373693-463E-F5B5-67BA-F2A9AAA2B209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.010110773146152496;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C8615749-40FF-190D-88CC-7E9802C7896E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.16559585928916931;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "EA3548C1-4513-E1FC-08DC-858D72130E00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.01036266703158617;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "6259BCC0-46F8-4142-C664-86B1B06CBF0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.19895291328430176;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "759752A7-4044-3DFE-262E-2AA458B7967C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.010167083702981472;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "DFD343AD-4B97-6D01-EE16-A2B1C0879835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.26265600323677063;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "B83F1C82-43FE-85DB-A426-E19DFBA7E896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.015920452773571014;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "A376269D-4B5D-A88C-D920-11BC14AC0DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.36804866790771484;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "DDF819D1-49A5-F9CA-118E-BA808F85D762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.025600025430321693;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "AAFFBED6-4F62-8E52-8354-F79D5F7496FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[20]" "e[40]" "e[60]" "e[219]" "e[259]" "e[299]" "e[339]" "e[379]" "e[419]" "e[459]" "e[499]" "e[539]" "e[579]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.7534407377243042;
	setAttr ".dr" no;
	setAttr ".re" 539;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "30930C21-4482-46B4-36EC-ED8A79C5604B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100:119]" "e[604]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.50163006782531738;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "5BCFFA79-469A-7B71-0EAF-28B4F77FEAA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100:119]" "e[608]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".wt" 0.933768630027771;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0C57F628-4BC2-6074-BF8F-BAB79DEA3AA2";
	setAttr ".ics" -type "componentList" 9 "f[140:159]" "f[180:199]" "f[220:239]" "f[260:279]" "f[302]" "f[304]" "f[306]" "f[308]" "f[334:354]";
	setAttr ".ix" -type "matrix" 2.1480138681703438 0 0 0 0 0 1.2536870304058676 0 0 -2.1480138681703438 0 0
		 0 7.357445437556974 11.331484164279162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.560632e-07 7.3574457 0.18720512 ;
	setAttr ".rs" 40968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.148014380296758 5.2094313133234227 -7.3831666213734568 ;
	setAttr ".cbx" -type "double3" 2.1480138681703438 9.5054603299801457 7.7575768502215459 ;
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
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
	setAttr -s 2 ".dsm";
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
connectAttr "TrainOrthoImages.di" "TrainFrontOrtho.do";
connectAttr ":defaultColorMgtGlobals.cme" "TrainFrontOrthoShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TrainFrontOrthoShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TrainFrontOrthoShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TrainFrontOrthoShape.ws";
connectAttr ":frontShape.msg" "TrainFrontOrthoShape.ltc";
connectAttr "TrainOrthoImages.di" "TrainSideOrtho.do";
connectAttr ":defaultColorMgtGlobals.cme" "TrainSideOrthoShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TrainSideOrthoShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TrainSideOrthoShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TrainSideOrthoShape.ws";
connectAttr ":sideShape.msg" "TrainSideOrthoShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__TrainFrontOrthoShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__TrainFrontOrthoShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__TrainFrontOrthoShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__TrainFrontOrthoShape.ws";
connectAttr ":frontShape.msg" "pasted__TrainFrontOrthoShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__TrainSideOrthoShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__TrainSideOrthoShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__TrainSideOrthoShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__TrainSideOrthoShape.ws";
connectAttr ":sideShape.msg" "pasted__TrainSideOrthoShape.ltc";
connectAttr "polyDelEdge1.out" "pasted__pCubeShape1.i";
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "TrainOrthoImages.id";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "pasted__polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "pasted__polyDelEdge1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polyDelEdge1.ip";
connectAttr "pasted__polySplitRing17.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak1.ip";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing11.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing12.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing23.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pasted__pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing23.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "pasted__pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak9.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polyCylinder1.out" "polyTweak10.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ARTG3601_1_GilmanThomas_Train_FA19.ma
