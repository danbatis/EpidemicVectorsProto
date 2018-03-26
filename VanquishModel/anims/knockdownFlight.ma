//Maya ASCII 2016 scene
//Name: knockdownFlight.ma
//Last modified: Thu, Mar 22, 2018 12:53:29 PM
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
	rename -uid "382EAC80-4C62-9179-DD36-EA900056014E";
	setAttr -s 98 ".cel[0].cev";
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
createNode animClip -n "knockdownFlightSource";
	rename -uid "74145DE6-4F6F-61D5-D175-CBB027A23497";
	setAttr ".ihi" 0;
	setAttr -s 98 ".ac";
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
	setAttr ".ac[106]" yes;
	setAttr ".ac[107]" yes;
	setAttr ".ac[108]" yes;
	setAttr ".ac[118]" yes;
	setAttr ".ac[119]" yes;
	setAttr ".ac[120]" yes;
	setAttr ".ac[121]" yes;
	setAttr ".ac[122]" yes;
	setAttr ".ac[123]" yes;
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
	setAttr ".ac[187]" yes;
	setAttr ".ac[188]" yes;
	setAttr ".ac[193]" yes;
	setAttr ".ac[194]" yes;
	setAttr ".ac[195]" yes;
	setAttr ".ss" 1;
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ28";
	rename -uid "6CF16ED7-41DF-0E8B-C15A-128F3A1B5D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.47065797966725 24 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY28";
	rename -uid "73C8C87E-485C-A548-EF40-6A912767A9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4210854715202001e-014 24 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX28";
	rename -uid "58513E5A-430A-2A29-6F1D-D48D9B3B9BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.5175175331191735 24 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ28";
	rename -uid "F66961A7-4A98-F844-C8D6-019ACFC85664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY28";
	rename -uid "8D10F6A2-4D4E-D035-8B5D-6AA1EAF36353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX28";
	rename -uid "7FCD44EF-48D4-08B8-7500-0BB75FFEF646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ28";
	rename -uid "8B23C57B-4676-1065-3298-BD881A08D33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY28";
	rename -uid "45A2611D-46B1-7C71-26F4-31B73CCAEE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX28";
	rename -uid "C19D5A60-4886-6CAE-9394-1EBF260D22AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ28";
	rename -uid "9840FF11-49F6-3F95-6CFC-52B928F1C160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.0708623266579531e-016 14 2.0708623266579531e-016
		 24 2.0708623266579531e-016;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY28";
	rename -uid "DD2D7A9A-4FB1-7403-6388-80A6235401D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.278095835675501 14 16.278095835675501
		 24 16.278095835675501;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX28";
	rename -uid "E4826705-41FC-5F4C-C665-CDB2F0E6539B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.1883950191901498 14 -6.1883950191901498
		 24 -6.1883950191901498;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ28";
	rename -uid "35D1C977-40F7-F720-2F72-638285B9D318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 41.788642773519157 14 35.874371661060422
		 24 41.788642773519157;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY28";
	rename -uid "958EC3E6-47ED-985E-0E8E-4AA6D5138265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.137646229870374 14 12.026681620391745
		 24 16.137646229870374;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX28";
	rename -uid "FC225CFF-4305-19A4-35B6-3A8C9DCFE9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 26.421444673976094 14 26.616402758737912
		 24 26.421444673976094;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ57";
	rename -uid "0BDE5385-4A68-DFA3-CDD0-DD8FDD54FC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 23.92139979666813 24 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY57";
	rename -uid "78F733D6-4B60-B6B7-F266-30828CCC6F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX57";
	rename -uid "CDB3A7EB-4471-8C57-CC80-2890624AAB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.6950519944732454 24 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ28";
	rename -uid "2FCA3791-44FC-D2F4-4DB6-92A04F8EFF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY28";
	rename -uid "6737F579-4F2C-EC05-AB7C-33A627D98C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX28";
	rename -uid "5832CB7D-4162-C54B-B713-D58E4EA5F34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ28";
	rename -uid "8CE41C01-4EF1-1947-CE23-F198BA8DFE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY28";
	rename -uid "DC19F1AF-45F6-6A5D-6A40-34837541922B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX28";
	rename -uid "581D49C0-48E5-AF24-C806-94B57877C0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ48";
	rename -uid "DABD991D-4442-E873-A8A2-EFA6669EFE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.2373439280827636 14 9.2373439280827636
		 24 9.2373439280827636;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY48";
	rename -uid "91F53E55-4DD0-8978-1057-BAAFFC6E532D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.5225928984602612 14 5.5225928984602604
		 24 5.5225928984602604;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX48";
	rename -uid "2020D1E8-4E97-E26D-4314-869B639B9BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.75439846746988 14 -17.754398467469873
		 24 -17.754398467469873;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ56";
	rename -uid "0B5A092E-41CC-D8AD-0169-97BB6D7F2EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 55.124579735543087 14 49.806634195932965
		 24 55.124579735543087;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY56";
	rename -uid "337415F4-4628-3E56-63A5-3191F60C086A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 19.380509572634885 14 16.121804416612232
		 24 19.380509572634885;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX56";
	rename -uid "F72690E3-4E98-1970-5023-E4987CED8FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4038424131218461 14 5.4990443812797567
		 24 5.4038424131218461;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ28";
	rename -uid "8B0D1016-43CF-A280-3820-889A33043267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY28";
	rename -uid "CE288F1E-42FF-F279-D1EA-E99B0BB5229E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX28";
	rename -uid "E0CFAC6B-4AE8-148B-9B90-2BA0C98E4A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ28";
	rename -uid "8DF1D3C2-46F8-A212-C8EA-FFA9710040B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY28";
	rename -uid "A734F725-4695-56B4-6008-B9A8E1B3B093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX28";
	rename -uid "CF671BDF-43A3-7232-B2A4-67A6BB8EE3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ28";
	rename -uid "CE767180-465D-34EB-86C1-C0A7D9F41B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY28";
	rename -uid "D8CA8A44-4FA5-B265-A789-ED996D6FCA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX28";
	rename -uid "1FC1F1DE-4109-F1A0-70DE-2E9715323DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ28";
	rename -uid "D2D29DCE-4C8B-8C15-3013-2B9097C673AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY28";
	rename -uid "9F76DA69-400E-FB84-D4AF-ACA706FE2A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX28";
	rename -uid "6A85BF9D-4802-700A-4212-6AB7192504BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ28";
	rename -uid "C3A00D1C-40CA-F53A-D49E-579A3C9081A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY28";
	rename -uid "0CD35B3D-4A12-A02F-9AB4-6889AD349D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX28";
	rename -uid "09F88DDD-4FA3-2D37-3585-C9AD700E3CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ28";
	rename -uid "E4DE433F-4E6E-1CC2-44AF-038B11037C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY28";
	rename -uid "5D804B16-4BF7-73A4-827B-D894D7151CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX28";
	rename -uid "C7D9C4E1-4B08-9367-494D-10A5AE2F5ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ28";
	rename -uid "EC588705-4C4F-0276-F8B3-BF8582C6BC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1831999560704181 14 -2.1831999560704256
		 24 -2.1831999560704207;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY28";
	rename -uid "FF78D38A-4F03-876B-ABF7-A28C64D98A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.260944155276855 14 15.260944155276855
		 24 15.260944155276855;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX28";
	rename -uid "7A318DA0-4332-4956-A6D5-C1A9FD5ABCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.495289875405639 14 6.7213666926742643
		 24 10.495289875405641;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ28";
	rename -uid "1F723BD0-4954-5285-27FB-E285A3AE6F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 24 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY28";
	rename -uid "92A26FF7-4ED1-FDD6-2BE8-988132CDD3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 24 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX28";
	rename -uid "C798C8B4-46E2-E157-A784-5CBEAA27DE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 24 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ28";
	rename -uid "7FD33225-45CB-891E-7D61-728F85F3F258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.36112567826093 24 -30.36112567826093;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY28";
	rename -uid "712D6F94-4279-0899-949C-3F8588B29C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.8440529718503651 24 -7.8440529718503651;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX28";
	rename -uid "823931DA-499E-D234-EF7F-979394FCC932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5693652690115734 24 1.5693652690115734;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ28";
	rename -uid "911753A9-402D-2C8F-A309-10A2CFBCE786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 51.847768116944309 14 51.847768116944309
		 24 51.847768116944302;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY28";
	rename -uid "B6F1AE21-4FA8-AA4F-A41A-FDA16A6D0670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 41.791381600550281 14 41.791381600550281
		 24 41.791381600550281;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX28";
	rename -uid "FED5971C-4881-2EE9-78DD-79B1EEB86788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 31.175226118956051 14 31.175226118956051
		 24 31.175226118956036;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ28";
	rename -uid "CC4080E1-4224-D400-CC7E-FE825CFD6018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 38.33910175540565 14 36.958613368513511
		 24 38.33910175540565;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY28";
	rename -uid "800A6D16-4EA0-9984-4263-02BA9FD46C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -27.400093018936783 14 -30.380972758065756
		 24 -27.400093018936783;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX28";
	rename -uid "8D216E73-473D-31DF-E26A-AD95B637F307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 42.393510565981643 14 42.394060701618628
		 24 42.393510565981643;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ28";
	rename -uid "D9AAAD3A-4A1A-8211-21C1-CFA4705D9F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.673730180144434 24 -10.673730180144434;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY28";
	rename -uid "D3649FA7-445F-B30A-31B8-0F9D5DC9C37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.36140737730481026 24 0.36140737730481026;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX28";
	rename -uid "78CC4167-42E1-D57C-633B-99A42F9C860C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7181774994397574 24 -1.7181774994397574;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ28";
	rename -uid "4FC044FE-488C-02A6-32AE-B8A599A22672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.106596058858436 14 4.106596058858436
		 24 4.106596058858436;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY28";
	rename -uid "C5D8B8EE-4B3B-317B-F2F6-11B6D9726536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -69.09797018479469 14 -69.09797018479469
		 24 -69.09797018479469;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX28";
	rename -uid "E782243B-4135-A3F0-A163-2F8B59A4227F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -24.318194512046098 14 -24.318194512046098
		 24 -24.318194512046098;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ28";
	rename -uid "B7A6AD8C-40B2-39C3-3C9E-39A321FFD0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30.367244622494493 14 28.398438523986894
		 24 30.367244622494493;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY28";
	rename -uid "04D294B1-4AFB-C81F-C83E-0982B6B5A387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -31.532325739662017 14 -34.548608029311495
		 24 -31.532325739662017;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX28";
	rename -uid "0EC780B7-4619-E563-5830-3B92CDC4E103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -32.130208287692774 14 -32.261390731906793
		 24 -32.130208287692774;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ28";
	rename -uid "32B62BFA-4DF1-ECC0-2A62-2882C9945C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 24 0;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY28";
	rename -uid "A9D7805D-4EE9-9DCF-F74B-31898AEC358E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6693186791182839 14 -2.669318679118283
		 24 -2.6693186791182839;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX28";
	rename -uid "D47F5232-44EC-2F5C-8007-D79C3EFF76DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.876010964404536 14 17.299057746803239
		 24 20.876010964404536;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ28";
	rename -uid "6D05B98C-480B-AC01-C257-908FD3FBAB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 24 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY28";
	rename -uid "A7656D59-4662-0CE9-5D29-D2815AD046AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 24 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX28";
	rename -uid "4B9AAE8A-446A-CD59-C916-A59651322DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 24 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ28";
	rename -uid "F4FFF620-42AD-E7E7-4E95-B0AD326D2A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY28";
	rename -uid "02212D5F-4195-CE52-1C1D-B394897A500B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX28";
	rename -uid "8C35EE35-4B0F-4AB9-E10D-8C93267DDD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.0613145575190597 24 9.0613145575190561;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ28";
	rename -uid "CEF5C02D-4D40-DD40-2058-45A98744D5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY28";
	rename -uid "1B7D4615-42AC-E3B9-9495-9E9CCBE309D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX28";
	rename -uid "FEB80473-4FD3-9C39-447D-6ABCDF28F44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ28";
	rename -uid "9935B3AC-4BA4-331C-464E-B4919656D2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY28";
	rename -uid "E604AE82-4E4F-EA8F-2EB0-BE8243A7E580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX28";
	rename -uid "BFF997AD-4B8F-C1FD-B5B1-81BDAD9237A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.94650533055518882 24 0.94650533055518882;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ28";
	rename -uid "94E3C2F4-456A-CAF9-E6F6-7CA08989432D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY28";
	rename -uid "B6539463-4C92-938E-8EAF-64BCFAD1AD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX28";
	rename -uid "DAF4A49C-481D-EF39-09F7-31A30B8699BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ28";
	rename -uid "2C629CBF-4BDF-65C1-2829-999AFB4FACA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.1180403139397546e-016 8 -8.1180403139397546e-016
		 24 8.1180403139397546e-016;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY28";
	rename -uid "83AEB47A-465F-AE76-A959-13BD9A4D0483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.62961039769586 8 -11.629610397695853
		 24 -11.62961039769586;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX28";
	rename -uid "022BDD71-4619-E90B-67E9-B485C73CD327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -61.499444584990883 8 -63.335267373874906
		 24 -61.499444584990883;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY28";
	rename -uid "0DED0687-4097-9622-702D-899285C11F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.4749721001883813 8 -8.4749721001883813
		 24 -8.4749721001883813;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX28";
	rename -uid "7DB91C51-4AEE-2D0C-513A-389AA5DBCFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ28";
	rename -uid "2A6B5695-4567-3168-034D-388127E6E01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY28";
	rename -uid "A894480C-4E29-DB57-B082-2780513B0168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX28";
	rename -uid "65CA566E-4F76-7764-A84A-FB9F31374900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
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
	setAttr ".mcfr" 32;
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 32;
select -ne :characterPartition;
select -ne :ikSystem;
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
	setAttr ".hyp[0].isc" yes;
	setAttr ".hyp[1].isc" yes;
connectAttr "knockdownFlightSource.cl" "clipLibrary2.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY28.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX28.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ28.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY28.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX28.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY28.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX28.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ28.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY28.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX28.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY28.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX28.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ57.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY57.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX57.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ28.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY28.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX28.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY28.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX28.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ48.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY48.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX48.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ56.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY56.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX56.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ28.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY28.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX28.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY28.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX28.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ28.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY28.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX28.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY28.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX28.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ28.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY28.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX28.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY28.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX28.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ28.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY28.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX28.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY28.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX28.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY28.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX28.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ28.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY28.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX28.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY28.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX28.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY28.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX28.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ28.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY28.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX28.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY28.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX28.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ28.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY28.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX28.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ28.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY28.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX28.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ28.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY28.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX28.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ28.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY28.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX28.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ28.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY28.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX28.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ28.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY28.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX28.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ28.a" "clipLibrary2.cel[0].cev[183].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateY28.a" "clipLibrary2.cel[0].cev[184].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateX28.a" "clipLibrary2.cel[0].cev[185].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY28.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX28.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ28.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY28.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX28.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
// End of knockdownFlight.ma
