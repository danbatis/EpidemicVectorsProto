//Maya ASCII 2016 scene
//Name: flyLeft.ma
//Last modified: Sun, Mar 11, 2018 09:01:14 PM
//Codeset: 1252
requires maya "2016";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2014.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode clipLibrary -n "clipLibrary2";
	rename -uid "397E29C1-40BB-E038-3BB8-E49B246236E7";
	setAttr -s 111 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 197 "leftKneeCtrl.scaleZ" 0 
		1 "leftKneeCtrl.scaleY" 0 2 "leftKneeCtrl.scaleX" 0 3 "leftKneeCtrl.rotateZ" 
		2 1 "leftKneeCtrl.rotateY" 2 2 "leftKneeCtrl.rotateX" 2 
		3 "leftKneeCtrl.translateZ" 1 1 "leftKneeCtrl.translateY" 1 2 "leftKneeCtrl.translateX" 
		1 3 "leftKneeCtrl.visibility" 0 4 "leftToefootCtrl.scaleZ" 0 
		5 "leftToefootCtrl.scaleY" 0 6 "leftToefootCtrl.scaleX" 0 7 "leftToefootCtrl.rotateZ" 
		2 4 "leftToefootCtrl.rotateY" 2 5 "leftToefootCtrl.rotateX" 2 
		6 "leftToefootCtrl.translateZ" 1 4 "leftToefootCtrl.translateY" 1 
		5 "leftToefootCtrl.translateX" 1 6 "leftToefootCtrl.visibility" 0 
		8 "leftFootCtrl.scaleZ" 0 9 "leftFootCtrl.scaleY" 0 10 "leftFootCtrl.scaleX" 
		0 11 "leftFootCtrl.rotateZ" 2 7 "leftFootCtrl.rotateY" 2 
		8 "leftFootCtrl.rotateX" 2 9 "leftFootCtrl.translateZ" 1 7 "leftFootCtrl.translateY" 
		1 8 "leftFootCtrl.translateX" 1 9 "leftFootCtrl.visibility" 0 
		12 "rootCtrl|rightFootCtrl|rightFootCtrl.scaleZ" 0 13 "rootCtrl|rightFootCtrl|rightFootCtrl.scaleY" 
		0 14 "rootCtrl|rightFootCtrl|rightFootCtrl.scaleX" 0 15 "rootCtrl|rightFootCtrl|rightFootCtrl.rotateZ" 
		2 10 "rootCtrl|rightFootCtrl|rightFootCtrl.rotateY" 2 11 "rootCtrl|rightFootCtrl|rightFootCtrl.rotateX" 
		2 12 "rootCtrl|rightFootCtrl|rightFootCtrl.translateZ" 1 10 "rootCtrl|rightFootCtrl|rightFootCtrl.translateY" 
		1 11 "rootCtrl|rightFootCtrl|rightFootCtrl.translateX" 1 12 "rootCtrl|rightFootCtrl|rightFootCtrl.visibility" 
		0 16 "rightToefootCtrl.scaleZ" 0 17 "rightToefootCtrl.scaleY" 0 
		18 "rightToefootCtrl.scaleX" 0 19 "rightToefootCtrl.rotateZ" 2 
		13 "rightToefootCtrl.rotateY" 2 14 "rightToefootCtrl.rotateX" 2 
		15 "rightToefootCtrl.translateZ" 1 13 "rightToefootCtrl.translateY" 
		1 14 "rightToefootCtrl.translateX" 1 15 "rightToefootCtrl.visibility" 
		0 20 "rootCtrl|rightFootCtrl.scaleZ" 0 21 "rootCtrl|rightFootCtrl.scaleY" 
		0 22 "rootCtrl|rightFootCtrl.scaleX" 0 23 "rootCtrl|rightFootCtrl.rotateZ" 
		2 16 "rootCtrl|rightFootCtrl.rotateY" 2 17 "rootCtrl|rightFootCtrl.rotateX" 
		2 18 "rootCtrl|rightFootCtrl.translateZ" 1 16 "rootCtrl|rightFootCtrl.translateY" 
		1 17 "rootCtrl|rightFootCtrl.translateX" 1 18 "rootCtrl|rightFootCtrl.visibility" 
		0 24 "leftShoulderCtrl.scaleZ" 0 25 "leftShoulderCtrl.scaleY" 0 
		26 "leftShoulderCtrl.scaleX" 0 27 "leftShoulderCtrl.rotateZ" 2 
		19 "leftShoulderCtrl.rotateY" 2 20 "leftShoulderCtrl.rotateX" 2 
		21 "leftShoulderCtrl.translateZ" 1 19 "leftShoulderCtrl.translateY" 
		1 20 "leftShoulderCtrl.translateX" 1 21 "leftShoulderCtrl.visibility" 
		0 28 "rightShoulderCtrl.scaleZ" 0 29 "rightShoulderCtrl.scaleY" 
		0 30 "rightShoulderCtrl.scaleX" 0 31 "rightShoulderCtrl.rotateZ" 
		2 22 "rightShoulderCtrl.rotateY" 2 23 "rightShoulderCtrl.rotateX" 
		2 24 "rightShoulderCtrl.translateZ" 1 22 "rightShoulderCtrl.translateY" 
		1 23 "rightShoulderCtrl.translateX" 1 24 "rightShoulderCtrl.visibility" 
		0 32 "headCtrl.scaleZ" 0 33 "headCtrl.scaleY" 0 34 "headCtrl.scaleX" 
		0 35 "headCtrl.rotateZ" 2 25 "headCtrl.rotateY" 2 26 "headCtrl.rotateX" 
		2 27 "headCtrl.translateZ" 1 25 "headCtrl.translateY" 1 26 "headCtrl.translateX" 
		1 27 "headCtrl.visibility" 0 36 "collarCtrl.scaleZ" 0 37 "collarCtrl.scaleY" 
		0 38 "collarCtrl.scaleX" 0 39 "collarCtrl.rotateZ" 2 28 "collarCtrl.rotateY" 
		2 29 "collarCtrl.rotateX" 2 30 "collarCtrl.translateZ" 1 28 "collarCtrl.translateY" 
		1 29 "collarCtrl.translateX" 1 30 "collarCtrl.visibility" 0 
		40 "rightElbowCtrl.scaleZ" 0 41 "rightElbowCtrl.scaleY" 0 42 "rightElbowCtrl.scaleX" 
		0 43 "rightElbowCtrl.rotateZ" 2 31 "rightElbowCtrl.rotateY" 2 
		32 "rightElbowCtrl.rotateX" 2 33 "rightElbowCtrl.translateZ" 1 
		31 "rightElbowCtrl.translateY" 1 32 "rightElbowCtrl.translateX" 1 
		33 "rightElbowCtrl.visibility" 0 44 "rightHandCtrl.rightPink" 0 
		45 "rightHandCtrl.rightRing" 0 46 "rightHandCtrl.rightMiddle" 0 
		47 "rightHandCtrl.rightIndex" 0 48 "rightHandCtrl.rightThumb" 0 
		49 "rightHandCtrl.scaleZ" 0 50 "rightHandCtrl.scaleY" 0 51 "rightHandCtrl.scaleX" 
		0 52 "rightHandCtrl.rotateZ" 2 34 "rightHandCtrl.rotateY" 2 
		35 "rightHandCtrl.rotateX" 2 36 "rightHandCtrl.translateZ" 1 34 "rightHandCtrl.translateY" 
		1 35 "rightHandCtrl.translateX" 1 36 "rightHandCtrl.visibility" 
		0 53 "leftElbowCtrl.scaleZ" 0 54 "leftElbowCtrl.scaleY" 0 
		55 "leftElbowCtrl.scaleX" 0 56 "leftElbowCtrl.rotateZ" 2 37 "leftElbowCtrl.rotateY" 
		2 38 "leftElbowCtrl.rotateX" 2 39 "leftElbowCtrl.translateZ" 1 
		37 "leftElbowCtrl.translateY" 1 38 "leftElbowCtrl.translateX" 1 
		39 "leftElbowCtrl.visibility" 0 57 "leftHandCtrl.leftPink" 0 58 "leftHandCtrl.leftRing" 
		0 59 "leftHandCtrl.leftMiddle" 0 60 "leftHandCtrl.leftIndex" 0 
		61 "leftHandCtrl.leftThumb" 0 62 "leftHandCtrl.scaleZ" 0 63 "leftHandCtrl.scaleY" 
		0 64 "leftHandCtrl.scaleX" 0 65 "leftHandCtrl.rotateZ" 2 40 "leftHandCtrl.rotateY" 
		2 41 "leftHandCtrl.rotateX" 2 42 "leftHandCtrl.translateZ" 1 
		40 "leftHandCtrl.translateY" 1 41 "leftHandCtrl.translateX" 1 42 "leftHandCtrl.visibility" 
		0 66 "spine3Ctrl.scaleZ" 0 67 "spine3Ctrl.scaleY" 0 68 "spine3Ctrl.scaleX" 
		0 69 "spine3Ctrl.rotateZ" 2 43 "spine3Ctrl.rotateY" 2 44 "spine3Ctrl.rotateX" 
		2 45 "spine3Ctrl.translateZ" 1 43 "spine3Ctrl.translateY" 1 
		44 "spine3Ctrl.translateX" 1 45 "spine3Ctrl.visibility" 0 70 "spine2Ctrl.scaleZ" 
		0 71 "spine2Ctrl.scaleY" 0 72 "spine2Ctrl.scaleX" 0 73 "spine2Ctrl.rotateZ" 
		2 46 "spine2Ctrl.rotateY" 2 47 "spine2Ctrl.rotateX" 2 48 "spine2Ctrl.translateZ" 
		1 46 "spine2Ctrl.translateY" 1 47 "spine2Ctrl.translateX" 1 
		48 "spine2Ctrl.visibility" 0 74 "spine1Ctrl.scaleZ" 0 75 "spine1Ctrl.scaleY" 
		0 76 "spine1Ctrl.scaleX" 0 77 "spine1Ctrl.rotateZ" 2 49 "spine1Ctrl.rotateY" 
		2 50 "spine1Ctrl.rotateX" 2 51 "spine1Ctrl.translateZ" 1 49 "spine1Ctrl.translateY" 
		1 50 "spine1Ctrl.translateX" 1 51 "spine1Ctrl.visibility" 0 
		78 "rootCtrl.scaleZ" 0 79 "rootCtrl.scaleY" 0 80 "rootCtrl.scaleX" 
		0 81 "rootCtrl.rotateZ" 2 52 "rootCtrl.rotateY" 2 53 "rootCtrl.rotateX" 
		2 54 "rootCtrl.translateZ" 1 52 "rootCtrl.translateY" 1 53 "rootCtrl.translateX" 
		1 54 "rootCtrl.visibility" 0 82 "translateCtrl.scaleZ" 0 83 "translateCtrl.scaleY" 
		0 84 "translateCtrl.scaleX" 0 85 "translateCtrl.translateZ" 1 
		55 "translateCtrl.translateY" 1 56 "translateCtrl.translateX" 1 
		57 "translateCtrl.visibility" 0 86  ;
	setAttr ".cd[0].cim" -type "Int32Array" 197 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196 ;
createNode animClip -n "flyLeftSource";
	rename -uid "AE6897D9-47EC-DF10-07DE-D59A722F08D0";
	setAttr ".ihi" 0;
	setAttr -s 111 ".ac";
	setAttr ".ac[3]" yes;
	setAttr ".ac[4]" yes;
	setAttr ".ac[5]" yes;
	setAttr ".ac[6]" yes;
	setAttr ".ac[7]" yes;
	setAttr ".ac[8]" yes;
	setAttr ".ac[13]" yes;
	setAttr ".ac[14]" yes;
	setAttr ".ac[15]" yes;
	setAttr ".ac[16]" yes;
	setAttr ".ac[17]" yes;
	setAttr ".ac[18]" yes;
	setAttr ".ac[23]" yes;
	setAttr ".ac[24]" yes;
	setAttr ".ac[25]" yes;
	setAttr ".ac[26]" yes;
	setAttr ".ac[27]" yes;
	setAttr ".ac[28]" yes;
	setAttr ".ac[33]" yes;
	setAttr ".ac[34]" yes;
	setAttr ".ac[35]" yes;
	setAttr ".ac[36]" yes;
	setAttr ".ac[37]" yes;
	setAttr ".ac[38]" yes;
	setAttr ".ac[43]" yes;
	setAttr ".ac[44]" yes;
	setAttr ".ac[45]" yes;
	setAttr ".ac[46]" yes;
	setAttr ".ac[47]" yes;
	setAttr ".ac[48]" yes;
	setAttr ".ac[53]" yes;
	setAttr ".ac[54]" yes;
	setAttr ".ac[55]" yes;
	setAttr ".ac[56]" yes;
	setAttr ".ac[57]" yes;
	setAttr ".ac[58]" yes;
	setAttr ".ac[63]" yes;
	setAttr ".ac[64]" yes;
	setAttr ".ac[65]" yes;
	setAttr ".ac[66]" yes;
	setAttr ".ac[67]" yes;
	setAttr ".ac[68]" yes;
	setAttr ".ac[73]" yes;
	setAttr ".ac[74]" yes;
	setAttr ".ac[75]" yes;
	setAttr ".ac[76]" yes;
	setAttr ".ac[77]" yes;
	setAttr ".ac[78]" yes;
	setAttr ".ac[83]" yes;
	setAttr ".ac[84]" yes;
	setAttr ".ac[85]" yes;
	setAttr ".ac[86]" yes;
	setAttr ".ac[87]" yes;
	setAttr ".ac[88]" yes;
	setAttr ".ac[93]" yes;
	setAttr ".ac[94]" yes;
	setAttr ".ac[95]" yes;
	setAttr ".ac[96]" yes;
	setAttr ".ac[97]" yes;
	setAttr ".ac[98]" yes;
	setAttr ".ac[103]" yes;
	setAttr ".ac[104]" yes;
	setAttr ".ac[105]" yes;
	setAttr ".ac[106]" yes;
	setAttr ".ac[107]" yes;
	setAttr ".ac[108]" yes;
	setAttr ".ac[118]" yes;
	setAttr ".ac[119]" yes;
	setAttr ".ac[120]" yes;
	setAttr ".ac[121]" yes;
	setAttr ".ac[122]" yes;
	setAttr ".ac[123]" yes;
	setAttr ".ac[128]" yes;
	setAttr ".ac[129]" yes;
	setAttr ".ac[130]" yes;
	setAttr ".ac[131]" yes;
	setAttr ".ac[132]" yes;
	setAttr ".ac[133]" yes;
	setAttr ".ac[143]" yes;
	setAttr ".ac[144]" yes;
	setAttr ".ac[145]" yes;
	setAttr ".ac[146]" yes;
	setAttr ".ac[147]" yes;
	setAttr ".ac[148]" yes;
	setAttr ".ac[153]" yes;
	setAttr ".ac[154]" yes;
	setAttr ".ac[155]" yes;
	setAttr ".ac[156]" yes;
	setAttr ".ac[157]" yes;
	setAttr ".ac[158]" yes;
	setAttr ".ac[163]" yes;
	setAttr ".ac[164]" yes;
	setAttr ".ac[165]" yes;
	setAttr ".ac[166]" yes;
	setAttr ".ac[167]" yes;
	setAttr ".ac[168]" yes;
	setAttr ".ac[173]" yes;
	setAttr ".ac[174]" yes;
	setAttr ".ac[175]" yes;
	setAttr ".ac[176]" yes;
	setAttr ".ac[177]" yes;
	setAttr ".ac[178]" yes;
	setAttr ".ac[183]" yes;
	setAttr ".ac[184]" yes;
	setAttr ".ac[185]" yes;
	setAttr ".ac[186]" yes;
	setAttr ".ac[187]" yes;
	setAttr ".ac[188]" yes;
	setAttr ".ac[193]" yes;
	setAttr ".ac[194]" yes;
	setAttr ".ac[195]" yes;
	setAttr ".ss" 1;
	setAttr ".se" 12;
	setAttr ".ci" no;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateZ8";
	rename -uid "E4443375-4D2C-9B98-62E7-7A82D768ABBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateY8";
	rename -uid "43F09A18-4E30-FF53-7897-00B7A643C129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateX8";
	rename -uid "75F9604E-49E4-004C-8BD0-DD89B7510AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ8";
	rename -uid "073233B1-4066-DFD3-3CB7-94A981AA8274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.47065797966725 12 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY8";
	rename -uid "918B1503-43BC-06AD-90F1-6A8B1314B292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4210854715202001e-014 12 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX8";
	rename -uid "77B2401A-44EE-5344-A5FB-1C8E265FADE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.5175175331191735 12 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ8";
	rename -uid "013C6CBA-40FF-32BF-C433-D0B44D6F9338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY8";
	rename -uid "3A9CDB17-43D8-9D1D-2B44-138786630750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX8";
	rename -uid "E2E04E8D-4FF4-CBF2-6AA5-E9AF4719A5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ8";
	rename -uid "76A9AA39-4C1E-0668-50D7-D2BE3898F652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY8";
	rename -uid "C0A34DE3-485E-B562-D797-B28127B0D001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX8";
	rename -uid "9721370A-4DEB-6833-75E7-A5BB16ACE360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ8";
	rename -uid "518FAB61-4FE8-5E4D-1E18-AEB916401407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.2834493066318123e-016 6 8.2834493066318123e-016
		 12 8.2834493066318123e-016;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY8";
	rename -uid "F7E41FDD-43B9-E8B1-6807-60BA369B599B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.278095835675504 6 16.278095835675504
		 12 16.278095835675504;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX8";
	rename -uid "5870D50B-4D71-D422-AAE3-E8A6787E9A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 58.735254978199833 6 58.735254978199833
		 12 58.735254978199833;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ8";
	rename -uid "6D148B08-40F2-5166-C504-5B8497333DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2865988766990424 6 0.88524353864098604
		 12 1.2865988766990424;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY8";
	rename -uid "C8D958CF-4DF9-5DC9-5F76-1185E297C01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 40.885643381030768 6 43.163191260362041
		 12 40.885643381030768;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX8";
	rename -uid "07304635-4371-6AA6-12AB-1E9B5AD307EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.8097014681680577 6 4.7615352750177529
		 12 4.8097014681680577;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ17";
	rename -uid "AD64C2CE-40E8-F704-B4D4-CAA7FA3DD241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY17";
	rename -uid "85E5C36F-4DB8-666B-8692-2B835126A37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX17";
	rename -uid "2A2520CE-4CDC-75EE-3D7C-F19766F672E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ17";
	rename -uid "30FC5F3E-4549-8D72-A5AC-9EAB4C34A889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 23.92139979666813 12 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY17";
	rename -uid "EA3F81D5-4FDE-48D6-E25E-8A818A5D5D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX17";
	rename -uid "C0339568-42EE-3976-C3A9-BC88C722EAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.6950519944732454 12 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ8";
	rename -uid "1A31B3FC-4370-AFE4-D9FF-2BAFA46DB9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY8";
	rename -uid "BF8D4711-4E0A-CB62-FD2F-CCB71F590C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX8";
	rename -uid "9765FE4C-41BC-9FC7-5EFC-058CC0D9E209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ8";
	rename -uid "6B7664AE-4A1D-301E-CD4F-E1AD1B449147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY8";
	rename -uid "094C45BB-44EC-2CE2-D232-96B9494C2587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX8";
	rename -uid "FDEF5696-408C-ABBE-9F52-A386581A34D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ16";
	rename -uid "88F133F3-43AC-5BBF-D3CF-D9B725CDF03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.3526600167338884e-016 6 -8.3526600167338884e-016
		 12 -8.3526600167338884e-016;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY16";
	rename -uid "44C73287-4B5B-98DD-4FAC-86A4A994CD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.831979735074047 6 -17.831979735074047
		 12 -17.831979735074047;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX16";
	rename -uid "40E91902-4FEF-0C67-E88A-D5B135E34282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.281257636521559 6 33.281257636521559
		 12 33.281257636521559;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ16";
	rename -uid "8B290E89-4D18-5118-3F01-FC961BB9FB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.2909865374848151 6 -7.5045003052344867
		 12 -7.2909865374848151;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY16";
	rename -uid "E060C788-4E15-EBAE-E4F3-ABA6FB84CC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.3752494175419914 6 5.2535062043219014
		 12 5.3752494175419914;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX16";
	rename -uid "BA45ACF0-4693-3244-9AA4-A3BF87EF36AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.534829110854139 6 -10.361205761857075
		 12 -12.534829110854139;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ8";
	rename -uid "FA1C39E6-41F7-6907-5B65-5E91AA1C66A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY8";
	rename -uid "4B71C236-4D1E-6B41-ECEF-93B95596792B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX8";
	rename -uid "7A7115E0-45CB-B842-8115-D4B1C8554598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ8";
	rename -uid "6F861D03-40E4-FA22-8569-7C976385287F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY8";
	rename -uid "56B099FA-4C02-5155-71B2-71AF6CB92914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX8";
	rename -uid "2B496FC7-4A1A-0DBA-21F2-BD91A08F3109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ8";
	rename -uid "819E97BA-4E62-26C6-ADB0-3BA46BDD2C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY8";
	rename -uid "C578F6F6-4ADF-CF75-BF0C-A58866AE6A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX8";
	rename -uid "9FD8840F-4C9D-709B-3308-1F972C855EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ8";
	rename -uid "32C6F312-476F-6EFF-5B5C-6DB76F55F301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY8";
	rename -uid "F1AF51F6-4E5A-AC76-D05E-9E9E997DC7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX8";
	rename -uid "FDA7FB89-4E27-B5FD-86D2-69A6299C872B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ8";
	rename -uid "E782C7D5-4417-3417-5BED-42BFA7497934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY8";
	rename -uid "C4DFD05A-42E0-AEC1-AAE2-D684F7EBE85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX8";
	rename -uid "3D952041-4674-2CA1-0893-8FA9CD725F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.121123221119227 12 -16.121123221119227;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ8";
	rename -uid "056DFF6F-467B-3BF9-C324-61B654187E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY8";
	rename -uid "A676A62B-4A95-B0FC-E5A7-C499A35BA1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX8";
	rename -uid "AD5338F5-44B0-5F18-5D9C-7ABD7EED9203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ8";
	rename -uid "E1A37E87-4EA1-4EA9-BFC6-EE8DEE30E89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1606720178562142 6 7.1425631678739974
		 12 5.1606720178562151;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY8";
	rename -uid "F8AC5154-4D73-17E5-225A-A6AED8F5AEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 50.420814139981502 6 52.669750386687618
		 12 50.420814139981509;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX8";
	rename -uid "7B578EF1-4964-EB32-A816-1787A8CB7DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.5014709314069723 6 -6.9765310557938296
		 12 -8.5014709314069705;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ8";
	rename -uid "7033DCBD-4D78-9A47-FFD3-A5933BDE3498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY8";
	rename -uid "EB6991B1-43DE-1344-01EE-3B822B17E2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX8";
	rename -uid "131B4B81-4C79-8230-2312-299B94DAFADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateZ8";
	rename -uid "A83ABF9A-40FF-8490-25F0-19800B0CBE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateY8";
	rename -uid "1B873485-4290-9421-A6FE-EE9FF212CA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateX8";
	rename -uid "6D08E064-4AF2-1084-13C5-D99E6D6FF47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ8";
	rename -uid "FC33608B-49E2-58B4-1B37-AD8D4248AF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -17.257542769009042 12 -17.257542769009042;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY8";
	rename -uid "6AAE6A1E-4E61-5F34-95CB-949584FDC757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.9870241426512343 12 -2.9870241426512343;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX8";
	rename -uid "E308194E-4A53-2FB2-260F-F3B2EA593A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.3285361948689687 12 -7.3285361948689687;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ8";
	rename -uid "33580C6A-4CAF-0D2B-DD7B-5D9D67EF826C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 55.764230105666037 6 55.764230105666037
		 12 55.764230105666037;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY8";
	rename -uid "B9CBC88C-49FA-E486-AB24-1F93B9E930EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.765075620395923 6 -10.765075620395919
		 12 -10.765075620395919;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX8";
	rename -uid "B34F4AB1-43AB-2EFE-6BC7-A6B5D7113F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.5053593176165041 6 9.5053593176165041
		 12 9.5053593176165041;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ8";
	rename -uid "81444A10-420F-47C7-90D2-EFBB7DE5EB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.6257887340627359 6 6.9657217534845106
		 12 6.6257887340627359;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY8";
	rename -uid "3940DB92-4B2C-DB41-1FD7-E1AB0471016F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -40.159268931717961 6 -41.089706439422862
		 12 -40.159268931717961;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX8";
	rename -uid "251B2E0F-401F-028A-338D-B7B928650EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.4852237470093 6 23.325302809381238
		 12 24.4852237470093;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateZ8";
	rename -uid "1070C991-465D-EAF6-FA0A-08AB4EC894DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateY8";
	rename -uid "3486AF37-4B9B-CDE8-AEFF-D8922D0E31B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateX8";
	rename -uid "C5C210A9-4057-EFCE-43C2-179599AFB9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ8";
	rename -uid "609732AF-4261-276C-3FEE-878A1D36C7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.9362010255979074 12 6.9362010255979074;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY8";
	rename -uid "DCA4C2D0-4F4E-0202-4F99-D89F9476A492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.0864832587046434 12 3.0864832587046434;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX8";
	rename -uid "711D5975-42EE-8B5E-3FCE-B2A6621CF616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.8557651185574455 12 -7.8557651185574455;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ8";
	rename -uid "A355C197-4EBD-E954-9843-97A5719D4570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -172.17462045355677 6 -172.17462045355677
		 12 -172.17462045355677;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY8";
	rename -uid "06044872-4368-99D5-1848-96B4288812D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -24.545271302040657 6 -24.545271302040657
		 12 -24.545271302040657;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX8";
	rename -uid "DFAADB9A-481C-D335-1453-78BA3D00DEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 148.26279947236984 6 148.26279947236984
		 12 148.26279947236984;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ8";
	rename -uid "B9BB9175-4A60-E67E-C38D-36975B66A72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 31.348006033441475 6 31.077472513419497
		 12 31.348006033441475;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY8";
	rename -uid "DDC84729-4421-2443-EC71-588064A0E8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.1055533285593122 6 3.176925227421175
		 12 2.1055533285593122;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX8";
	rename -uid "606D4F15-4821-151E-A46D-DA8F6C342AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -50.54700365185024 6 -49.85109587459069
		 12 -50.54700365185024;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ8";
	rename -uid "8CDFF762-4086-B8DA-A575-988ADBC1A1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.3074174703593702 12 5.3074174703593737;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY8";
	rename -uid "2A4F01F6-4EDB-8A3F-E635-42AB7CFFB1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.5115918277723663 12 -2.5115918277723677;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX8";
	rename -uid "AB7E7ECB-4C61-79E3-EE81-AA83C661F0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.822772097770837 12 -1.8227720977708386;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ8";
	rename -uid "153F746B-4FF4-5D41-96A0-2EA0F0047E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY8";
	rename -uid "31F3EEDD-4D16-7BB5-BC21-05B21F9E8C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX8";
	rename -uid "E64B2CA0-47F8-FCC0-9B4E-FA8D3551E8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ8";
	rename -uid "27191ED4-4603-B45F-307B-95B89D94877A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.7975135934537199 6 4.6863924455936372
		 12 3.7975135934537181;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY8";
	rename -uid "394D27E0-4CE5-582B-DF84-3498B164DE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.07888958978862827 6 -0.097317856697576977
		 12 -0.078889589788628228;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX8";
	rename -uid "B396BFF2-4826-93CE-8037-BA9545C43E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1883489386785384 6 1.1869820827260926
		 12 1.188348938678538;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ8";
	rename -uid "A1AF9549-4B34-2100-AB1C-7089761C1244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY8";
	rename -uid "FA56AD1A-4C2C-5856-6DE5-80BECEE69B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX8";
	rename -uid "B7991769-4373-954C-B3B7-029A8C23F3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ8";
	rename -uid "D55E079F-4FBD-8B5E-8AB9-508E4D9DA4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.1633159431521451 12 3.163315943152146;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY8";
	rename -uid "4537DBB1-4D3D-93E7-E2E3-5090ABE4DB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.036040200054486209 12 0.036040200054486209;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX8";
	rename -uid "8C31DC5B-4BD6-1C91-1B4F-4493754456AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.6520890268495152 12 -0.65208902684951497;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ8";
	rename -uid "5301091F-4D30-819A-DD91-30B27E643FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY8";
	rename -uid "7659B685-41C3-0C3A-E7D3-C6884A4D5D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX8";
	rename -uid "EB12EAA6-436D-A250-6E54-33BF21290683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ8";
	rename -uid "9862AE11-46D8-7426-3D3F-EF8D6C394805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -69.831885800159796 6 -68.951903445276983
		 12 -69.831885800159796;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY8";
	rename -uid "51326A19-4C52-1A59-BE04-6088341BDBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.9245947228836613 6 -6.0815486858129111
		 12 -5.9245947228836604;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX8";
	rename -uid "A1719794-4DBA-2CDB-04C4-73895D58365A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.213370403694389 6 10.121338406326812
		 12 10.213370403694388;
createNode animCurveTL -n "proxyHero_rootCtrl_translateZ8";
	rename -uid "146B51FA-42F8-2674-9DFF-A3AA9D7D3143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY8";
	rename -uid "0A53DBFA-4D08-9606-F781-3FBD97451F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.0795269224504693 6 -6.0795269224504693
		 12 -6.0795269224504693;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX8";
	rename -uid "260C3E63-4B3F-181B-C547-8F9A7A0BD0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ8";
	rename -uid "1E4F33B3-4C2E-B631-B38B-3FB71665A453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY8";
	rename -uid "1102EF50-45B5-2E55-B410-E4AED7D5259E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX8";
	rename -uid "4FEBB405-4593-3FCA-D107-6D97A4944D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 589 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 589 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
connectAttr "flyLeftSource.cl" "clipLibrary2.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY8.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX8.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY8.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX8.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY8.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX8.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ17.a" "clipLibrary2.cel[0].cev[33].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY17.a" "clipLibrary2.cel[0].cev[34].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX17.a" "clipLibrary2.cel[0].cev[35].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ17.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY17.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX17.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY8.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX8.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ16.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY16.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX16.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ16.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY16.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX16.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY8.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX8.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY8.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX8.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY8.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX8.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY8.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX8.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[103].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[104].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[105].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY8.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX8.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY8.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX8.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[128].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[129].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[130].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY8.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX8.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY8.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX8.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ8.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY8.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX8.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ8.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY8.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX8.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ8.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY8.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX8.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ8.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY8.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX8.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ8.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY8.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX8.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ8.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY8.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX8.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ8.a" "clipLibrary2.cel[0].cev[183].cevr";
connectAttr "proxyHero_rootCtrl_rotateY8.a" "clipLibrary2.cel[0].cev[184].cevr";
connectAttr "proxyHero_rootCtrl_rotateX8.a" "clipLibrary2.cel[0].cev[185].cevr";
connectAttr "proxyHero_rootCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[186].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY8.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX8.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ8.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY8.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX8.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
// End of flyLeft.ma
