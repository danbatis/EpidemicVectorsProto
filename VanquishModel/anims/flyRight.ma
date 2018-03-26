//Maya ASCII 2016 scene
//Name: flyRight.ma
//Last modified: Sun, Mar 11, 2018 08:54:16 PM
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
	rename -uid "73A6CC53-448B-F4C9-F5CE-42B2EB73B960";
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
createNode animClip -n "flyRightSource";
	rename -uid "24FEF69C-454F-30BE-B508-D8910965FEF8";
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
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateZ7";
	rename -uid "64EFFE65-43BA-DB74-2E32-CA9BD1F15A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateY7";
	rename -uid "665E2BCB-4333-1E10-DE5D-90B06051E152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateX7";
	rename -uid "7D3E8341-4E79-A464-D54E-EF98BA486104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ7";
	rename -uid "F1FCD569-42C2-2D3E-9F46-BA970C533F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.47065797966725 6 15.47065797966725
		 12 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY7";
	rename -uid "72E6AC82-48BC-9355-CC46-3686063F83FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4210854715202001e-014 6 -1.4210854715202001e-014
		 12 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX7";
	rename -uid "460E36BB-496C-1AD1-AF76-C48B5823CD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.5175175331191735 6 -4.5175175331191735
		 12 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ7";
	rename -uid "07A2DDB0-4B29-6C3F-2788-B891BBD9D491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY7";
	rename -uid "0BAF3BF1-4AD5-EBA3-5337-229D451F7113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX7";
	rename -uid "28FB0933-48FB-9ED1-5C6E-42A52D42A947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ7";
	rename -uid "1DA016BB-49B3-ADD8-74AF-E498F41DF3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY7";
	rename -uid "5BEB2442-4C4F-DCAE-9BED-B7A3206A1368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX7";
	rename -uid "C8B9F310-49D4-4CB2-9855-639BD1A0CF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ7";
	rename -uid "0F49305D-4657-85D3-E4A7-C9A648B93CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.2834493066318123e-016 6 8.2834493066318123e-016
		 12 8.2834493066318123e-016;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY7";
	rename -uid "87872D5C-48F4-0A84-1174-169BF3E6CBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.278095835675504 6 16.278095835675504
		 12 16.278095835675504;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX7";
	rename -uid "041739C5-4357-72A2-812C-D6B9FC032B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 58.735254978199833 6 58.735254978199833
		 12 58.735254978199833;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ7";
	rename -uid "7F7654E4-4E4A-074D-E43E-C989DDA822AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.3055728520275176 6 2.285189682690794
		 12 2.3055728520275176;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY7";
	rename -uid "B4E70DFB-49BC-81F7-CC17-B18A12D3CA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 46.501511255519198 6 47.569337763680942
		 12 46.501511255519198;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX7";
	rename -uid "41A3AAE6-43AB-CADB-D7B6-8D97FB0AEE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.0104892331291389 6 8.6235112373851468
		 12 8.0104892331291389;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ15";
	rename -uid "BE82C514-4662-3976-D4C7-2397E55B5718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY15";
	rename -uid "FFF50864-4BDC-783A-7B0F-279792694038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX15";
	rename -uid "EF80C45E-4015-C04B-41EB-AF91ED02CDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ15";
	rename -uid "0162D069-4D39-4BCF-C9E3-2A9180E6F2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.92139979666813 6 23.92139979666813
		 12 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY15";
	rename -uid "DC1CF5E1-4628-DDE8-E252-E3B9E0B62511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX15";
	rename -uid "71D63692-465E-3ECD-46BC-D997D74F2081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6950519944732454 6 7.6950519944732454
		 12 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ7";
	rename -uid "DB5AFE3A-4910-9EE6-AADD-DCB0509C4790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY7";
	rename -uid "370EB4AC-405F-4204-CE6A-F5A223BB9112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX7";
	rename -uid "90B50227-42B9-5120-5AF2-6C8A243B63F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ7";
	rename -uid "5C42B46D-436F-43B6-351E-62B1D4437E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY7";
	rename -uid "289B0C5C-4A45-9FFF-5D05-04A4F12E49E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX7";
	rename -uid "15F2DA5F-4095-6F54-3298-B1945AA14C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ14";
	rename -uid "7475473E-4554-0AB5-9599-E2995CD00453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.016442111692308 6 -13.01644211169231
		 12 -13.01644211169231;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY14";
	rename -uid "C2E4DDF8-483F-9CBC-392C-CBB6D648E9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.9847019519580531 6 -8.9847019519580513
		 12 -8.9847019519580513;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX14";
	rename -uid "BE6B835A-4FB1-9655-D59A-22BBA2C77B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 36.321027450777009 6 36.321027450777009
		 12 36.321027450777009;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ14";
	rename -uid "A7B6094C-42AD-DDF7-5E41-2885CDDBA736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.40836973374841 6 -6.5988571387260269
		 12 -6.40836973374841;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY14";
	rename -uid "9AAC4FCE-4B6B-7B1C-C93B-10AE074E4560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.2951101618199399 6 5.719155280542461
		 12 8.2951101618199399;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX14";
	rename -uid "72C0430C-4AFD-C0AD-D38F-68BACB027AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -27.545757416792675 6 -25.610905713853068
		 12 -27.545757416792675;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ7";
	rename -uid "6CB122E8-4061-5805-3F7E-5C84AA6ECBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY7";
	rename -uid "0ED35300-493D-A686-5744-5F81C8936ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX7";
	rename -uid "D5C18ECF-4E03-CA48-96AA-A59FAFC05066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ7";
	rename -uid "F1993050-4675-569C-F18F-D1AF045D308D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY7";
	rename -uid "AEA82518-4FA7-ED8E-0CE0-6781693243FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX7";
	rename -uid "73726145-45D4-2BE3-309A-019A32F4DD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ7";
	rename -uid "0E6EDD94-4022-0ADE-EB75-B3BD61B4AA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY7";
	rename -uid "B7F4E846-46C6-ED92-E0B2-6CAB2B489832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX7";
	rename -uid "958E1C35-4AF9-C296-001C-76B266B2709C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ7";
	rename -uid "C90DE95A-46FF-F232-A044-44BA6F005A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY7";
	rename -uid "5DB1EABD-40F1-DF11-AF92-0A873FD8B160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX7";
	rename -uid "EC6E9480-4B53-CF33-840C-1C82338622A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ7";
	rename -uid "3B25C05B-4A2F-822E-92CF-70A388F99741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY7";
	rename -uid "23E74A37-4206-9B3B-B10F-87B22B657968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX7";
	rename -uid "7576D331-4EEC-72ED-FEA1-179081E35414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.121123221119227 6 -16.121123221119227
		 12 -16.121123221119227;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ7";
	rename -uid "62F93960-4E71-040F-9797-2F916A265DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY7";
	rename -uid "4F553C1B-4E8B-F429-EEAE-C4A877837365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX7";
	rename -uid "62A54F34-4AE1-93E0-343A-0B8BB28DFDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ7";
	rename -uid "108C63E7-4D31-2193-7609-EDA090DD2261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.18100409961482064 6 -1.981883820538443
		 12 0.1810040996148212;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY7";
	rename -uid "7D0065BD-4DAB-BD3E-D391-9FA48251B946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -41.140595260787386 6 -41.394805380619253
		 12 -41.1405952607874;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX7";
	rename -uid "C4E8EB90-45FF-5D69-27E7-ADA85F6EB7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.5996262202146934 6 -8.1729336014783005
		 12 -9.5996262202146934;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ7";
	rename -uid "7F3412E2-4594-D91A-0632-748510E9EBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY7";
	rename -uid "203AAEAE-4FB0-C57A-606D-99AA3C7CFB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX7";
	rename -uid "81C983FD-48F9-77AA-E62C-2792128D18A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateZ7";
	rename -uid "76B1E8D3-4C78-0E6D-D70B-219F7F54E2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateY7";
	rename -uid "56221BE5-4621-DA9A-D310-2BBD875C7B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateX7";
	rename -uid "8D497F2B-4BE3-6C0F-25BD-F4BF86C50886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ7";
	rename -uid "76AAD169-41FE-553B-FF94-E99585321C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY7";
	rename -uid "BCE6DE9F-492C-8DB0-943A-A69391A0288D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX7";
	rename -uid "95678FE9-47A2-61AF-051C-AFB621E50DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ7";
	rename -uid "E6CFA137-43F2-83A2-E328-67B032550D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 158.39406302411132 6 158.39406302411132
		 12 158.39406302411132;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY7";
	rename -uid "3B1F27D1-468D-5C38-45E4-5C991E0C6D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 51.467474649635186 6 51.467474649635179
		 12 51.467474649635179;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX7";
	rename -uid "3CC7229C-4E42-D6DC-864D-F6BB51707323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -168.65097390621554 6 -168.65097390621554
		 12 -168.65097390621554;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ7";
	rename -uid "586D3429-456A-4D3D-86CA-0F9DDDE342F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 35.478197536224762 6 35.358925973079977
		 12 35.478197536224762;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY7";
	rename -uid "CC5573BA-410D-C774-4A35-408504A483F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.079101620381993 6 -11.980244673075344
		 12 -12.079101620381993;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX7";
	rename -uid "591B70C8-4F9D-92F0-8DC0-46A86602E660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 59.706108285720148 6 60.935136952162587
		 12 59.706108285720148;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateZ7";
	rename -uid "8E1FA576-48ED-295A-E31A-098FC9117550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateY7";
	rename -uid "58CFE251-43D2-2D27-FCF8-5992DEEC3D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateX7";
	rename -uid "52DA90DA-4611-0770-5289-05A7C84AB3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ7";
	rename -uid "2DE2E564-4BB9-0E85-56E6-3B824C9811A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.673730180144434 6 -10.673730180144434
		 12 -10.673730180144434;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY7";
	rename -uid "760E4C20-4C14-AD04-77C3-BE87ACA0A5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.36140737730481026 6 0.36140737730481026
		 12 0.36140737730481026;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX7";
	rename -uid "7CDE6884-433A-D2B0-9CB6-CB8066170596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7181774994397574 6 -1.7181774994397574
		 12 -1.7181774994397574;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ7";
	rename -uid "A8DBB735-44E2-6B42-22A4-608DE1D1712F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -72.040178288875921 6 -72.040178288875921
		 12 -72.040178288875921;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY7";
	rename -uid "4CEC6A8B-4FD9-7628-B157-EBAB77D0C695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.818026309580503 6 -15.8180263095805
		 12 -15.818026309580498;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX7";
	rename -uid "BC4A22C0-4D1B-C369-B3CF-8FAF4E2A9FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.7835533045267802 6 -8.7835533045267802
		 12 -8.7835533045267802;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ7";
	rename -uid "FA750B05-404C-9E95-265A-BD8949499A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.9899129631582628 6 -5.1799185310141533
		 12 -4.9899129631582628;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY7";
	rename -uid "C2118B73-4B28-E328-080A-CD876D5E058F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -36.751353632397553 6 -36.780412239077862
		 12 -36.751353632397553;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX7";
	rename -uid "6F1767D6-42AC-490C-AA98-B3A0B81334F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.858053625296019 6 -24.977538589760986
		 12 -26.858053625296019;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ7";
	rename -uid "065AA0B1-4D34-A9BD-6436-2D98B8383BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.8530117216075004 6 -5.8530117216075004
		 12 -5.8530117216075004;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY7";
	rename -uid "E55FE116-40F9-1B98-DE74-67994ED892BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8166719577067321 6 -2.8166719577067321
		 12 -2.8166719577067321;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX7";
	rename -uid "749DC55D-47C1-B013-1119-16BBB774CF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3023781515958193 6 -1.3023781515958195
		 12 -1.3023781515958195;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ7";
	rename -uid "6DB6D08F-46B6-1B02-BB16-57B31592668B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY7";
	rename -uid "EC764993-4904-3ACB-C72C-0381D1C1FD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX7";
	rename -uid "EFF6C64B-443F-1BCF-62A2-7ABDAB1FC2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ7";
	rename -uid "49C2BE90-4B4F-A900-4E9E-998E7721A661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.7476692559549605 6 -5.7476692559549649
		 12 -5.7476692559549649;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY7";
	rename -uid "DEF7AC64-4376-7D55-3A56-C69C8D004DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.11928920568132936 6 0.11928920568132942
		 12 0.11928920568132942;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX7";
	rename -uid "AB497FB1-490D-CF6D-3363-129E36E3530B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1849759446277202 6 1.1849759446277202
		 12 1.1849759446277202;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ7";
	rename -uid "5ECB3C53-48CD-87DB-5BA9-96905759FE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY7";
	rename -uid "B06E38D5-4D0D-9105-B0BE-688D120F94F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX7";
	rename -uid "E4F1B0C2-4E39-6154-9CD9-F4B883765BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ7";
	rename -uid "0C2313B4-4C58-936B-E6A5-1C9D6928D6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY7";
	rename -uid "91D8CAB1-463F-4B96-748D-CDA1583E3EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX7";
	rename -uid "BB5A1C42-46C9-4686-D184-D4BD0379081D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.65308417441802091 6 -0.6530841744180208
		 12 -0.6530841744180208;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ7";
	rename -uid "3AD1631E-4004-47BA-8915-998059DF3F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY7";
	rename -uid "C891BF87-4E02-8D1C-7E22-6FA5586CF323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX7";
	rename -uid "9B7B6C2E-4424-7FFD-A325-E4A25A9FDC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ7";
	rename -uid "08D65993-4696-4D7B-7C41-9D8FFD4628AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 64.997650037317271 6 63.897691629621598
		 12 64.997650037317285;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY7";
	rename -uid "B04C2816-4309-29B8-EBB8-7B85A37CCD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1654079129395236 6 -2.6355053928734629
		 12 -3.1654079129395245;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX7";
	rename -uid "84B6BCDE-4FAD-AA76-E0BD-1FAE468D0248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4209400211114449 6 -2.1803498700564243
		 12 -1.4209400211114458;
createNode animCurveTL -n "proxyHero_rootCtrl_translateZ7";
	rename -uid "5159B9EC-494B-4A29-2D01-D88A363A2209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY7";
	rename -uid "63A83906-40E8-1A3B-75AD-B7A4FDE1B306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.0795269224504693 6 -6.0795269224504693
		 12 -6.0795269224504693;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX7";
	rename -uid "8BCC2257-4233-83D1-378B-77A6D07FE4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ7";
	rename -uid "6C8E027B-48FF-D634-A0F4-648D1E0F49CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY7";
	rename -uid "5A88450D-4A7E-90A5-DCCE-4F88132A93EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX7";
	rename -uid "25C6C153-43C9-D39F-F942-8F8582770276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
select -ne :time1;
	setAttr ".o" 6;
	setAttr ".unw" 6;
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
connectAttr "flyRightSource.cl" "clipLibrary2.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY7.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX7.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY7.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX7.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY7.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX7.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ15.a" "clipLibrary2.cel[0].cev[33].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY15.a" "clipLibrary2.cel[0].cev[34].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX15.a" "clipLibrary2.cel[0].cev[35].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ15.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY15.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX15.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY7.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX7.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ14.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY14.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX14.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ14.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY14.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX14.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY7.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX7.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY7.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX7.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY7.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX7.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY7.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX7.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[103].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[104].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[105].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY7.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX7.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY7.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX7.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[128].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[129].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[130].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY7.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX7.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY7.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX7.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ7.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY7.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX7.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ7.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY7.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX7.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ7.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY7.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX7.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ7.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY7.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX7.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ7.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY7.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX7.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ7.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY7.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX7.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ7.a" "clipLibrary2.cel[0].cev[183].cevr";
connectAttr "proxyHero_rootCtrl_rotateY7.a" "clipLibrary2.cel[0].cev[184].cevr";
connectAttr "proxyHero_rootCtrl_rotateX7.a" "clipLibrary2.cel[0].cev[185].cevr";
connectAttr "proxyHero_rootCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[186].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY7.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX7.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ7.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY7.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX7.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
// End of flyRight.ma
