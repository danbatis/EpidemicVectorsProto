//Maya ASCII 2016 scene
//Name: damage2.ma
//Last modified: Fri, Mar 23, 2018 04:29:45 PM
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
createNode clipLibrary -n "clipLibrary4";
	rename -uid "9F462EEC-449E-0D39-BF6A-5E88A1488A34";
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
createNode animClip -n "damage2Source";
	rename -uid "CDD0701A-4C59-3592-603E-FBB21CE1BF2E";
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
	setAttr ".se" 12;
	setAttr ".ci" no;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ36";
	rename -uid "616BF06C-4575-B8D2-9187-FA98A87DDACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY36";
	rename -uid "64F79A37-4BEC-3DCF-B883-63902ADAE8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX36";
	rename -uid "31EF866E-487F-8829-6DF5-788B7D23D4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ36";
	rename -uid "450782EF-424D-ED0D-12FD-EEABE5742941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY36";
	rename -uid "BE8A8680-4123-13B9-AC88-8B8AC4F34A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX36";
	rename -uid "F04E913A-44C4-63BE-9206-AEB1B1D57F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ36";
	rename -uid "B1C24C12-45A2-E2E6-311B-76BBA78816EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY36";
	rename -uid "B7B152AC-480F-1154-D08C-21ADB9150079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX36";
	rename -uid "099A4B41-4FF5-D99F-7C6B-CC91820B6FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ36";
	rename -uid "D0A9738D-40B2-2C05-1202-01BE11538A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.2834493066318103e-016 6 -7.3028222950083119
		 12 -0.70014443601341969;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY36";
	rename -uid "881B8971-4302-F899-E2C7-25BEAB4B4BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.278095835675501 6 16.783603263818968
		 12 14.996746315440923;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX36";
	rename -uid "9FF403D1-48A2-23A8-E8EB-6A8B06C2DFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 47.988275411369713 6 3.0840597483896324
		 12 16.603217881599342;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ36";
	rename -uid "2FD10323-444C-5072-76F1-B9A8CE5F22E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2058360407531619 6 6.4378417426979544
		 12 6.5304122141715579;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY36";
	rename -uid "5989500F-4BC2-AF49-29C8-33A8E2EA9D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.095652713917751 6 6.7622482451304844
		 12 4.2892462578255;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX36";
	rename -uid "409C7CB5-4AA1-8669-FFB0-0CA2EA13A30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.526839593605601 6 21.537856833997889
		 12 23.171368381741608;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ73";
	rename -uid "49366D7C-45BA-8ABA-5F1E-7FA8678ABC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY73";
	rename -uid "B5023802-492B-6BF2-AA8D-A78CDEB6E85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX73";
	rename -uid "CF3899A7-47E0-B421-EFCC-86BCBE9BDDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ36";
	rename -uid "C6BEB086-4317-4438-01CC-138EE7E9527A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY36";
	rename -uid "95D5667A-4716-4F21-5B9F-95A425D31F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX36";
	rename -uid "F6D12C4E-412B-D1ED-1EED-BD9E40BAE754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ36";
	rename -uid "0051436B-4F6E-802B-F181-FE8BC7625F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY36";
	rename -uid "93F6E001-483C-39B5-EDB1-EA8CEE802D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX36";
	rename -uid "2ACF1F70-40F2-AE1E-5D9C-19B110D6C155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ56";
	rename -uid "D206690A-49CB-B669-3A53-438DCE7FE230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -4.1763300083669442e-016 12 -1.3394618434814949;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY56";
	rename -uid "839C791F-4326-350E-6771-84B1934DD37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.83197973507405 6 -17.831979735074047
		 12 -23.835514910795887;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX56";
	rename -uid "5015BA25-4F05-8BEC-F887-9A92F68E29A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.151987307293926 6 17.033425617030122
		 12 12.023067481036723;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ72";
	rename -uid "BA05EC44-4F7F-6F30-1E4C-C5BE35213CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.43749879089069332 6 14.168755241318824
		 12 14.155392299268247;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY72";
	rename -uid "DB8E7BAA-4B4D-357E-5C7A-F89B31B3AFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.4950427815283387 6 3.569695106857302
		 12 5.9676666766889843;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX72";
	rename -uid "8432FBB6-4AC9-580E-8466-9B8A86B1A7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.4974148147932533 6 -12.191934713232346
		 12 -21.502810407490703;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ36";
	rename -uid "DE508E54-4A8F-D733-38FC-1C891796EACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY36";
	rename -uid "B5C485C1-4AAD-7357-16F6-6CAA4D1A12D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX36";
	rename -uid "24A47E92-4545-C91A-4940-23BF615020F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ36";
	rename -uid "1E29D46A-4A7F-C754-6DA7-7EB7B545D2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY36";
	rename -uid "17BF4210-4A0B-C532-4C88-A3A13235252B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX36";
	rename -uid "3C88D826-44D3-0443-3972-10819C23F346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ36";
	rename -uid "F94BEEC5-4DBE-1A36-7670-69B7FCC34BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY36";
	rename -uid "2C865F3C-465A-9DD4-6C36-7EB7BCC26271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX36";
	rename -uid "F40A78DD-4737-D0A0-9D8B-A5AAFE4A82D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ36";
	rename -uid "F3A68D5C-4361-DEB9-11AA-78BA99AB2373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY36";
	rename -uid "A312FA44-4CE7-FF83-AC50-46AB4A8AF1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX36";
	rename -uid "9E760FDB-4865-12E2-CB80-53BD640C9142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ36";
	rename -uid "9F33A2CA-43C1-A615-9C8D-348948259C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY36";
	rename -uid "32F4496A-413D-2FEC-1910-189C9DD6E979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX36";
	rename -uid "08C26B64-458D-FD4B-211E-529DF57E3DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ36";
	rename -uid "34349B0D-499F-46E5-2659-6BA72F19C0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY36";
	rename -uid "7E29866E-4EE2-1D10-D199-F19E84FCF5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX36";
	rename -uid "26AC14FD-4243-0B88-EB30-BB9964787029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ36";
	rename -uid "141AA23C-4F93-7BEF-1E9E-349BAF9CF767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1831999560704172 6 -6.1347301826084228;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY36";
	rename -uid "110EF8F4-49DA-2EE7-96B9-C6A3B301394A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.260944155276862 6 32.57187016858397;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX36";
	rename -uid "5ABF7F77-4587-7BCB-C89D-309815046D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.2366622520547379 6 -18.810960431827809;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ36";
	rename -uid "253965B6-4C7A-12D7-D2B5-0482A88E7B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY36";
	rename -uid "837B8B07-4EB2-FE75-7C9F-91B745188A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX36";
	rename -uid "7963CBC1-416A-D9F6-1619-E8B023A8C905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ36";
	rename -uid "A1899AE1-4EEF-D42F-BAFD-FAA2202C7335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 -47.370221825590505;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY36";
	rename -uid "81C0E8FD-40F7-28A2-1754-ECAF402A066C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 -9.3775869397318807;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX36";
	rename -uid "952EB61E-4A8A-7B2D-E539-7F9458434377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 -5.95101734232877;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ36";
	rename -uid "12508691-41FF-CDEF-915C-A79BF59C792B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60.885443655385238 6 68.124824188485192
		 12 67.796975484133867;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY36";
	rename -uid "062D6F83-487E-EF3E-BE15-6E8F2BB0DC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.7276125401728519 6 -10.933781962291876
		 12 -14.665577748075773;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX36";
	rename -uid "ADD9010B-458D-55E1-9937-658C177EDE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30.337220236490698 6 4.8610960416082944
		 12 4.9337673639056483;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ36";
	rename -uid "37BC7C80-4474-3D7D-C603-BE87DCB194EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.2774945172633814 6 13.101000729681985
		 12 15.251032038076104;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY36";
	rename -uid "C2BBA3DD-478B-EECE-3613-26BA77CE6266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -37.548271562159115 6 -40.746242498643376
		 12 -42.101309519560907;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX36";
	rename -uid "F3BDA40A-4D62-38A2-EF3B-DFBD8BC739F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.221043495211529 6 38.104498138815266
		 12 38.216554218657635;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ36";
	rename -uid "DA627EBD-4B0A-3AC5-C704-94BCC3B6465C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.673730180144434;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY36";
	rename -uid "4849FFD8-408F-298A-A37E-80A7A1BD6727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.36140737730481026;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX36";
	rename -uid "04657090-4C1F-6A7F-5B5D-08922A319CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7181774994397574;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ36";
	rename -uid "D1FEC785-423F-E3C8-E0B6-7094D81EFF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -69.845168254636775 6 -69.845168254636775
		 12 -69.845168254636775;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY36";
	rename -uid "9FCA79B0-44E2-2256-BD9A-25A21E43DB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -28.401778192673486 6 -28.401778192673486
		 12 -28.40177819267349;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX36";
	rename -uid "8C1F003D-4D7A-B292-88F2-D6849A338A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.6148144737568142 6 -9.6148144737568089
		 12 -9.6148144737568018;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ36";
	rename -uid "D4493C96-41AA-9897-885E-4A964334629E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.6128758973545603 6 31.346363108888404
		 12 28.152433481802476;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY36";
	rename -uid "A382F6E0-4E51-F2D2-AB5F-539E1FD68116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -38.585485629704259 6 -26.488764677661873
		 12 -30.5463561506132;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX36";
	rename -uid "9501BEF6-416D-F89D-3E51-33A29A660CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -33.032149218182404 6 -30.196671264125452
		 12 -27.454640053950516;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ36";
	rename -uid "987DDFB8-4A13-5CAF-67DC-9EA2A24F432F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -8.4796737745678392 12 -9.2529674295796287;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY36";
	rename -uid "8DAC4A8E-4685-AD58-A2DE-35BE1DD924AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6693186791182839 6 8.0811652699011187
		 12 7.9703409520173443;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX36";
	rename -uid "FD3EF110-4D33-6040-7659-358C1F1F09C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4102206109486746 6 -1.0435719259019498
		 12 -8.2892210004371645;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ36";
	rename -uid "1EFEC008-4FF7-3BF8-4D05-1584ECBFDDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY36";
	rename -uid "8F2FE6BE-45B6-2A65-064A-49854F6A7879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX36";
	rename -uid "45861776-429E-A334-F479-F28E559A02E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ36";
	rename -uid "0918CE59-4B91-E8CF-0ACF-E0935C3D3912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -6.7540690602715134 12 -7.1547220652266645;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY36";
	rename -uid "EB4DA26F-46D1-F839-A656-05A5AD980163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -0.23257872720239878 12 -0.24630542610000289;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX36";
	rename -uid "1CA52B45-4D63-219C-EF4A-269755E23627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.8227356721690753 6 -1.963078946359885
		 12 -8.6131205261464991;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ36";
	rename -uid "8FC1AAEE-4616-30A1-9E0A-2491DB92902A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY36";
	rename -uid "02EA8FBE-4ED8-24D6-73E4-409B0C9D029E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX36";
	rename -uid "5A0685F3-408F-1FAC-92FB-41BA1BD92A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ36";
	rename -uid "765ED62C-40C1-B50B-266D-53986CB7CD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -10.299726180552376 12 -10.29972618055238;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY36";
	rename -uid "6065C241-4365-426C-BAA4-ED9E49CE96CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -0.21515429094757074 12 -0.21515429094757038;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX36";
	rename -uid "F1528837-4450-5E17-8CA6-0ABD61C0DD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.0459168053326948 6 -3.8515487734158902
		 12 -6.9028740203243073;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ36";
	rename -uid "1FC70F7A-4BA4-4A4D-FEF1-DF8BFE33C597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY36";
	rename -uid "9B977C55-47F0-2CF1-AC18-03A6E9DA98FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX36";
	rename -uid "C58BFD35-4DA6-5A39-C6BE-DA8B680D14E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ36";
	rename -uid "FAB20DBA-4360-8695-E086-FDB8CB6FD65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 -6.214083452903804e-018;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY36";
	rename -uid "9DBDF57F-49ED-9646-861C-20BD4C20C095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.62961039769586 6 -1.4762762311604369
		 12 -1.4762762311604409;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX36";
	rename -uid "FD5E6A7E-44C7-D4D6-BCE6-C2BFA6674F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 5.2546567169650107 12 2.5584322672549473;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY36";
	rename -uid "B0C0AA87-44ED-3B00-D1D0-EB87E696FB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.0795269224504693 6 -2.9215752465330525
		 12 -2.9215752465330525;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX36";
	rename -uid "6509400F-41AA-E509-81CF-609469AB9D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ36";
	rename -uid "3727CE3C-493E-C308-05C9-0997E6DEE869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY36";
	rename -uid "2B955A5B-460D-7CD7-A887-DC8A263F5E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX36";
	rename -uid "CD675D5E-495D-1A3D-09FE-939143ED7244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
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
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
	setAttr ".hyp[0].isc" yes;
	setAttr ".hyp[1].isc" yes;
connectAttr "damage2Source.cl" "clipLibrary4.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY36.a" "clipLibrary4.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX36.a" "clipLibrary4.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ36.a" "clipLibrary4.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY36.a" "clipLibrary4.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX36.a" "clipLibrary4.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY36.a" "clipLibrary4.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX36.a" "clipLibrary4.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ36.a" "clipLibrary4.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY36.a" "clipLibrary4.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX36.a" "clipLibrary4.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY36.a" "clipLibrary4.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX36.a" "clipLibrary4.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ73.a" "clipLibrary4.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY73.a" "clipLibrary4.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX73.a" "clipLibrary4.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ36.a" "clipLibrary4.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY36.a" "clipLibrary4.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX36.a" "clipLibrary4.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY36.a" "clipLibrary4.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX36.a" "clipLibrary4.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ56.a" "clipLibrary4.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY56.a" "clipLibrary4.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX56.a" "clipLibrary4.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ72.a" "clipLibrary4.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY72.a" "clipLibrary4.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX72.a" "clipLibrary4.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ36.a" "clipLibrary4.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY36.a" "clipLibrary4.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX36.a" "clipLibrary4.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY36.a" "clipLibrary4.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX36.a" "clipLibrary4.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ36.a" "clipLibrary4.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY36.a" "clipLibrary4.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX36.a" "clipLibrary4.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY36.a" "clipLibrary4.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX36.a" "clipLibrary4.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ36.a" "clipLibrary4.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY36.a" "clipLibrary4.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX36.a" "clipLibrary4.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY36.a" "clipLibrary4.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX36.a" "clipLibrary4.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ36.a" "clipLibrary4.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY36.a" "clipLibrary4.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX36.a" "clipLibrary4.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY36.a" "clipLibrary4.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX36.a" "clipLibrary4.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY36.a" "clipLibrary4.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX36.a" "clipLibrary4.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ36.a" "clipLibrary4.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY36.a" "clipLibrary4.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX36.a" "clipLibrary4.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY36.a" "clipLibrary4.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX36.a" "clipLibrary4.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY36.a" "clipLibrary4.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX36.a" "clipLibrary4.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ36.a" "clipLibrary4.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY36.a" "clipLibrary4.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX36.a" "clipLibrary4.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY36.a" "clipLibrary4.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX36.a" "clipLibrary4.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ36.a" "clipLibrary4.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY36.a" "clipLibrary4.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX36.a" "clipLibrary4.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ36.a" "clipLibrary4.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY36.a" "clipLibrary4.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX36.a" "clipLibrary4.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ36.a" "clipLibrary4.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY36.a" "clipLibrary4.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX36.a" "clipLibrary4.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ36.a" "clipLibrary4.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY36.a" "clipLibrary4.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX36.a" "clipLibrary4.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ36.a" "clipLibrary4.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY36.a" "clipLibrary4.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX36.a" "clipLibrary4.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ36.a" "clipLibrary4.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY36.a" "clipLibrary4.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX36.a" "clipLibrary4.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ36.a" "clipLibrary4.cel[0].cev[183].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateY36.a" "clipLibrary4.cel[0].cev[184].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateX36.a" "clipLibrary4.cel[0].cev[185].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY36.a" "clipLibrary4.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX36.a" "clipLibrary4.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ36.a" "clipLibrary4.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY36.a" "clipLibrary4.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX36.a" "clipLibrary4.cel[0].cev[195].cevr"
		;
// End of damage2.ma
