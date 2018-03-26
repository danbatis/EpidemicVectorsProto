//Maya ASCII 2016 scene
//Name: falling.ma
//Last modified: Sun, Mar 11, 2018 07:33:49 PM
//Codeset: 1252
requires maya "2016";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2014.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode clipLibrary -n "clipLibrary2";
	rename -uid "E3A7C756-4C71-827F-C5CF-39A38C541111";
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
createNode animClip -n "fallingSource";
	rename -uid "9EC60C48-4138-DFB9-AF78-9F825EA3D8C8";
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
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateZ2";
	rename -uid "75D04AF0-4914-F30D-12A0-E995C55E11C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateY2";
	rename -uid "4D9643DB-481A-30DF-44FA-5889A0E2526D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateX2";
	rename -uid "1BC89F94-4E5C-88EF-830D-A8B44C87C3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ2";
	rename -uid "74038AA5-49EA-1396-E678-C882889FBF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.47065797966725 6 15.47065797966725
		 12 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY2";
	rename -uid "4A6FAE1C-4211-55DC-FA71-F08F48D15D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4210854715202001e-014 6 -1.4210854715202001e-014
		 12 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX2";
	rename -uid "32DD332C-4F1F-5824-45E9-2EAD4B0BF786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.5175175331191735 6 -4.5175175331191735
		 12 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ2";
	rename -uid "FB0B517B-4423-F605-419E-3E9352B269F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY2";
	rename -uid "8E5C55F1-4542-5CC0-A12B-3AB6E580CBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX2";
	rename -uid "59D6BE54-4F1D-A402-63AA-6BB712E1F734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ2";
	rename -uid "2C161FA2-41EE-B4F2-8CDA-34A50D0C106E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY2";
	rename -uid "69151A88-474B-756E-81DC-5EB7636FDD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX2";
	rename -uid "9F35844B-4229-839B-31C5-64A511142429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ2";
	rename -uid "4B363CEB-4E48-6E29-3B1E-2E9AD33C68CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -8.2834493066318103e-016 12 -8.2834493066318103e-016;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY2";
	rename -uid "DF7B70BF-472E-AA77-F230-3B8A4914CA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.278095835675501 6 16.278095835675501
		 12 16.278095835675501;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX2";
	rename -uid "314C32A6-422C-2C35-6C86-ABBCC07B2CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 47.988275411369713 6 47.988275411369713
		 12 47.988275411369713;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ2";
	rename -uid "3A388E67-4950-2AEB-599E-6E84DB8ADC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2058360407531623 6 1.2058360407531619
		 12 1.2058360407531623;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY2";
	rename -uid "2BC8662A-4BF0-D108-6E8A-0198DA332FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 34.350151489889896 6 37.097470452851454
		 12 34.350151489889896;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX2";
	rename -uid "6B52D560-4D7A-C1D6-577C-9FAD293733A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.5268395936055938 6 8.526839593605601
		 12 8.5268395936055938;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ5";
	rename -uid "685FE57C-4463-8B00-9E46-8D9B11C95EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY5";
	rename -uid "91157987-4158-4976-2A40-178901BAB7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX5";
	rename -uid "1D4E962F-45ED-2F83-883C-01A3AD379269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ5";
	rename -uid "C6ADFEE8-425D-58E4-FCF2-63B7BEACA92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.92139979666813 6 23.92139979666813
		 12 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY5";
	rename -uid "2EF2B84B-4578-295D-4BF7-97BFFEC36DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX5";
	rename -uid "4BDE98C2-4472-5108-DB61-4BAAE9CA0BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6950519944732454 6 7.6950519944732454
		 12 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ2";
	rename -uid "A1798D9E-4288-7097-692F-B8A14149A83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY2";
	rename -uid "791AA930-4AE0-3F03-17C8-A69576421781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX2";
	rename -uid "A980EC62-4323-42C9-81B3-A9B578215C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ2";
	rename -uid "55A1B445-4B99-62B0-223E-838C73E7D84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY2";
	rename -uid "F40B7408-4BD8-B622-1BB2-F28173AC038A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX2";
	rename -uid "0E6528FC-48AE-29BD-DA8A-5BA2623EB782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ4";
	rename -uid "33C80BE6-4C24-4BFA-E7DD-BEB5DAE13943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.1763300083669437e-016 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY4";
	rename -uid "16419533-4F3C-40C7-214A-63AC1A486913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.831979735074047 6 -17.83197973507405
		 12 -17.83197973507405;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX4";
	rename -uid "07A034E9-48D1-1402-C0E6-8C9F5177FF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.151987307293926 6 22.151987307293926
		 12 22.151987307293926;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ4";
	rename -uid "7173A293-440F-26F2-E4B1-DD982B7BECFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.324742931893385 6 -1.324742931893385
		 12 -1.324742931893385;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY4";
	rename -uid "A32C97EB-482A-F695-0CB4-519261541AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.8043550271849309 6 8.8492522175550388
		 12 6.8043550271849309;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX4";
	rename -uid "57F1BE77-4781-CBB4-9806-BC9CCC42E6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1864105113292567 6 -1.1864105113292567
		 12 -1.1864105113292567;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ2";
	rename -uid "88574DC4-4691-EBB7-5474-F292E0286598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY2";
	rename -uid "D859503F-4CC0-F5E7-BF36-4CA49D0AA92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX2";
	rename -uid "EF722247-48C4-A538-13E2-7B9292A65F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ2";
	rename -uid "5685C1A1-4DCA-DA70-6F58-21939D6042D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY2";
	rename -uid "B2685A8D-4AB0-2C0A-D7CF-C7A0E9B4EB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX2";
	rename -uid "5C189A6E-4781-C60A-1A54-FDA7207A61BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ2";
	rename -uid "78DE3F0E-4D6A-E2F9-89A4-738FA518CE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY2";
	rename -uid "F1BABF6A-4E09-0343-F7D4-1A89F3520323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX2";
	rename -uid "4244C174-4095-DC47-956A-9391F79D720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ2";
	rename -uid "08774A0F-49E5-AE83-83F1-469D5A6D9077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY2";
	rename -uid "9E945DD0-4AF2-A614-FF82-30B979D753E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX2";
	rename -uid "DFDB36B4-4844-8799-3950-0C8DD0E3A94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ2";
	rename -uid "0C537288-4112-5653-347B-63A8BB2271C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY2";
	rename -uid "3BF425ED-4C3D-9496-2677-C1902EA0D8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX2";
	rename -uid "2CB01FBB-42EA-664C-0C88-60BFDE119B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ2";
	rename -uid "CBA1DE1C-4A63-6973-2DEE-24B632E0423B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY2";
	rename -uid "FD6BDB2A-4F3C-9344-7B73-798EA2A7C219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX2";
	rename -uid "DC3750C3-4C6E-3D16-F22F-64A82DE7B142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ2";
	rename -uid "09D2CA2E-48AF-695B-53A4-19AEBA1EC6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1831999560704052 6 -2.1831999560704074
		 12 -2.1831999560704061;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY2";
	rename -uid "09E590B2-4D76-32F9-770A-B69A011CCA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.260944155276899 6 15.260944155276903
		 12 15.260944155276906;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX2";
	rename -uid "0642D1B6-4CDA-FA27-5EF1-4C92A533708D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.215030259187454 6 16.495294416820375
		 12 14.215030259187454;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ2";
	rename -uid "2A3CBF23-41D6-1756-78F0-65BD6F864070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY2";
	rename -uid "66D708D8-4648-577D-3A52-7BB635A842DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX2";
	rename -uid "DDDE459B-418E-A35D-76E2-4689BB374846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateZ2";
	rename -uid "EA43A433-4FE9-65AF-4469-B09FB54A071E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateY2";
	rename -uid "22E1772D-43A5-963F-AA02-7F9170F6F27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateX2";
	rename -uid "3D7947FF-45CA-E539-CEE5-32B185672967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ2";
	rename -uid "18B98552-4645-392C-8F64-32851C068552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY2";
	rename -uid "EF9CEDA5-4D62-8448-E172-C0866C40871E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX2";
	rename -uid "A3435128-4666-CE19-21AF-5BB1FFD55AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ2";
	rename -uid "7966CFE3-4CBD-DF67-7896-5387DF11187D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.872016826604524 6 15.872016826604531
		 12 15.872016826604524;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY2";
	rename -uid "CEA7C05D-4098-A71C-135A-A7A0584F7F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.0158275152440925 6 8.0158275152440925
		 12 8.0158275152440925;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX2";
	rename -uid "24C43849-4C4E-50D7-D876-52B89BB9521B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0.66432519199548867 12 0;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ2";
	rename -uid "2EE1AE61-4792-C226-194D-339A5B060D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.414515340488621 6 5.1840714794914478
		 12 5.414515340488621;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY2";
	rename -uid "9F719D20-458C-CB0B-BEA8-7395B728A32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.0354884241408318 6 -8.3679568168265099
		 12 -8.0354884241408318;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX2";
	rename -uid "9EE53DF8-464C-8D13-8271-53B3F876FDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5850397044932532 6 4.7489439793019326
		 12 3.5850397044932532;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateZ2";
	rename -uid "695B6A14-41E1-58CC-1800-978DBA3B6B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateY2";
	rename -uid "0278115E-4D58-9778-D00A-D4B82222B72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateX2";
	rename -uid "0158458A-4164-C279-2D3D-B18535ED7813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ2";
	rename -uid "40029210-4D5A-0C95-0986-D69617FD557F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.673730180144434 6 -10.673730180144434
		 12 -10.673730180144434;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY2";
	rename -uid "390AF935-4465-4DB6-1444-3184CCFE13C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.36140737730481026 6 0.36140737730481026
		 12 0.36140737730481026;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX2";
	rename -uid "1DB9EE9A-47F0-0B86-0642-618C381F1172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7181774994397574 6 -1.7181774994397574
		 12 -1.7181774994397574;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ2";
	rename -uid "F9A613F1-4D80-EB8B-F810-37A246F21D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35.625282083541947 6 -35.625282083541947
		 12 -35.625282083541947;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY2";
	rename -uid "0293FD0E-4D87-104D-CFF8-3AA1DD8C2CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.4857047598853752 6 -2.4857047598853734
		 12 -2.4857047598853734;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX2";
	rename -uid "01A1201F-4E4C-5947-6AA4-90AD37E99489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.213822477720857 6 -17.213822477720857
		 12 -17.213822477720857;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ2";
	rename -uid "FDC157BE-4531-0663-8AAC-BAAED5B3DD0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3061362461798571 6 -0.64163757139330735
		 12 -1.3061362461798571;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY2";
	rename -uid "C34F691F-4852-0CFD-1351-498567CD01E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.267500872465654 6 -11.702637202798645
		 12 -10.267500872465654;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX2";
	rename -uid "FFD6481E-4BDC-8A58-5285-8398E8184492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.3270250983771184 6 -4.671128667831538
		 12 -3.3270250983771184;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ2";
	rename -uid "3E0B0B1F-4721-823E-5B73-A48D164BFE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY2";
	rename -uid "6B57C15B-41D2-B761-4529-E6A8B4D22546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6693186791182866 6 -2.6693186791182866
		 12 -2.6693186791182866;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX2";
	rename -uid "572C6D3A-444E-7C86-6D4F-E0A84C87EFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4102206109486861 6 5.4102206109486835
		 12 5.4102206109486835;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ2";
	rename -uid "3F2E3EAE-4B3D-81A1-7189-A184A98B3BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY2";
	rename -uid "94F3F8B1-4DE1-BB2C-6618-CD9C4CC096EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX2";
	rename -uid "5EA4C6B3-417A-5EEC-D351-5BB8E1C5E8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ2";
	rename -uid "2C314B55-4698-C2EE-35AE-849A2131B4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY2";
	rename -uid "E1C5BC9E-4508-51AA-BD66-BBBB8DD2FAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX2";
	rename -uid "4B4208F7-45A6-5FA0-028F-138B94410E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.8227356721690753 6 5.9064589583345244
		 12 3.8227356721690753;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ2";
	rename -uid "640AADA1-42DB-4FAA-34EB-6C910B82037B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY2";
	rename -uid "BDBE7439-4DF0-45EB-CB2B-60A881855533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX2";
	rename -uid "391B3375-4160-7C43-0A70-62ABD9E80E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ2";
	rename -uid "B00315A1-4FDD-CB38-AC0B-0DB61C84B059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY2";
	rename -uid "9DD1E176-4460-4302-438A-798785C219B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX2";
	rename -uid "D986DD70-4187-1DBF-0557-0CA4D99D3F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.0459168053326948 6 3.0459168053326948
		 12 3.0459168053326948;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ2";
	rename -uid "E609EA3E-4B3D-6C29-D2DC-8594B58DC570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY2";
	rename -uid "B14889FD-4C24-E4BD-AD77-ECB58E3FDFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX2";
	rename -uid "B0C4A6E1-44D6-E340-01A8-42A68D87E16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ2";
	rename -uid "C91B1C90-4423-E6F8-E62B-F6AE66417AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY2";
	rename -uid "29E4F8F4-4A77-4984-6E9B-96B158F2839B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.62961039769586 6 -11.62961039769586
		 12 -11.62961039769586;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX2";
	rename -uid "C9F74DC7-444B-730C-5A39-D6BF5AA77C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateZ2";
	rename -uid "64A940E3-4F38-893C-369B-639D483A40F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY2";
	rename -uid "6AD0512A-4FCC-C9F9-BACA-828938B470B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.0795269224504693 6 -7.2831254966409062
		 12 -6.0795269224504693;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX2";
	rename -uid "3509B5FC-4169-3939-F247-3AA2B7C4B4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ2";
	rename -uid "118D1D30-4D92-B7EA-CA3A-F086D68A4C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY2";
	rename -uid "C5A81842-43FC-44D2-C4A2-19B67E140B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX2";
	rename -uid "7B2D6D9E-4D2C-D8DE-9333-83B14F3A2A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
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
	setAttr -s 4 ".sol";
connectAttr "fallingSource.cl" "clipLibrary2.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY2.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX2.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY2.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX2.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY2.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX2.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[33].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[34].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[35].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY5.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX5.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY2.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX2.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ4.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY4.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX4.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ4.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY4.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX4.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY2.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX2.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY2.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX2.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY2.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX2.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY2.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX2.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[103].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[104].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[105].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY2.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX2.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY2.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX2.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[128].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[129].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[130].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY2.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX2.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY2.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX2.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ2.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY2.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX2.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ2.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY2.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX2.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ2.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY2.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX2.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ2.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY2.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX2.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ2.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY2.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX2.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ2.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY2.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX2.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ2.a" "clipLibrary2.cel[0].cev[183].cevr";
connectAttr "proxyHero_rootCtrl_rotateY2.a" "clipLibrary2.cel[0].cev[184].cevr";
connectAttr "proxyHero_rootCtrl_rotateX2.a" "clipLibrary2.cel[0].cev[185].cevr";
connectAttr "proxyHero_rootCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[186].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY2.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX2.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ2.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY2.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX2.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
// End of falling.ma
