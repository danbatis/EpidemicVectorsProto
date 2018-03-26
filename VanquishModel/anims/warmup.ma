//Maya ASCII 2016 scene
//Name: warmup.ma
//Last modified: Sun, Mar 11, 2018 06:47:14 PM
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
	rename -uid "37FCF89E-41D9-9B2D-3199-A8B77CCDEDA7";
	setAttr -s 121 ".cel[0].cev";
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
createNode clipLibrary -n "clipLibrary3";
	rename -uid "428B8EAE-4198-F549-7711-5EA4B364EDA4";
	setAttr -s 121 ".cel[0].cev";
createNode animClip -n "warmupSource";
	rename -uid "EDBF58BB-4CC1-4BFB-C651-9AA21566DF57";
	setAttr ".ihi" 0;
	setAttr -s 121 ".ac";
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
	setAttr ".ac[110]" yes;
	setAttr ".ac[111]" yes;
	setAttr ".ac[112]" yes;
	setAttr ".ac[113]" yes;
	setAttr ".ac[114]" yes;
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
	setAttr ".ac[135]" yes;
	setAttr ".ac[136]" yes;
	setAttr ".ac[137]" yes;
	setAttr ".ac[138]" yes;
	setAttr ".ac[139]" yes;
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
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateZ";
	rename -uid "28B797D9-4266-7A93-6A70-5782F5DDDD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateY";
	rename -uid "F9D06F2E-409C-A429-44CE-9F95B6C66096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateX";
	rename -uid "ABBC6832-44DF-C4C6-D530-CA89D3C9CD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ";
	rename -uid "79F1E0BE-415C-DC0D-E947-09A81FB6FB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY";
	rename -uid "454AFA0E-4741-3F16-6D09-BE8942DF026C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX";
	rename -uid "57C26AAD-4332-F457-FF2B-C6AD84734115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ";
	rename -uid "26551543-4496-2009-D50C-32A0E032D5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY";
	rename -uid "ECCC5E77-4BB9-146E-2454-F0BE3FA96E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX";
	rename -uid "89F03135-4516-FCCC-28A7-31847738D1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ";
	rename -uid "25EE9F5F-4EE0-6E7D-F3C4-71A69931D87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY";
	rename -uid "A769A3F4-4B3A-8EAB-B6E6-B5B2FE82FAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX";
	rename -uid "6CD28226-4F0A-5C6C-F038-49A637585247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ";
	rename -uid "121D5DBD-41BD-63A3-0753-759200E216FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY";
	rename -uid "6E6D1BB5-4962-1526-913F-3EBB233E275D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 16.278095835675522;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX";
	rename -uid "16CED4DF-4799-852B-DFB8-05A63F992D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ";
	rename -uid "165FBCC5-41E6-B318-66A0-BBBC0832DC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 1.2058360407531623;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY";
	rename -uid "7A495553-4FC8-9D3D-569C-46A963AD4998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 6.8043550271849309;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX";
	rename -uid "2EE7A2CF-466D-07D0-1D1E-2F8B2620F88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 8.5268395936055938;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ";
	rename -uid "51CBCEE4-4C54-B305-7D8E-1581BFE6E960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY";
	rename -uid "BAF2E00D-4FA2-3F96-240B-5EB48617BA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX";
	rename -uid "F3AFAFE5-44AD-08F1-A2FD-97AA8CFE639E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ";
	rename -uid "47390E0A-4CA4-5424-3C44-6E80B599E4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY";
	rename -uid "ECC701B5-4878-77EF-550A-65B9552BD308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX";
	rename -uid "B51CA248-43BC-5857-3994-7292231ACB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ";
	rename -uid "E5DCC692-48CC-E5E9-C997-6893C1B14256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY";
	rename -uid "DE74BD20-4DE0-3E27-A09D-0F825DAB19F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX";
	rename -uid "C50317CA-4DB8-A52A-0094-348461C0F20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ";
	rename -uid "027F6538-43FB-1989-B443-E7ADE1751DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY";
	rename -uid "0101FE2E-476A-5C71-0D97-3799D97C96DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX";
	rename -uid "26539F6D-4700-F11A-E0F6-3CBBB0F592D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ1";
	rename -uid "7BE7B1FF-4B9F-FC1A-FA77-0C9BA75271E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY1";
	rename -uid "640E2103-456F-4DD8-39C3-F98A7E87F47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -17.831979735074025;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX1";
	rename -uid "45E28EDD-4791-A708-EC6F-83A51211B8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ1";
	rename -uid "581AA692-4086-4545-416B-30AA01E45CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY1";
	rename -uid "08FE368D-4230-055E-D8F0-58B4A0584CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 6.8043550271849309;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX1";
	rename -uid "05B99C29-49AC-E052-3639-DA8CB3122CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -7.6231647444108139;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ";
	rename -uid "5A2F2378-426C-E882-347A-C0A0032DC856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY";
	rename -uid "D7C1763B-483D-E97F-092E-AC86E4252D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX";
	rename -uid "DC506479-42A1-A60F-BD7E-BC8C470CBE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ";
	rename -uid "0BCE7CBE-4053-0C20-5DC6-26B96706DEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY";
	rename -uid "68924E00-470D-0172-69B1-06B6C7CF9CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX";
	rename -uid "D6CEE36D-4B7A-594D-562C-2CA6EC76B8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ";
	rename -uid "B724F1E1-445E-E6F2-4FEE-4A854218195D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY";
	rename -uid "790B10DB-4C87-7929-B0B7-5695398C1499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX";
	rename -uid "0892C675-423B-5E29-9FA9-ED91014419F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ";
	rename -uid "91145DE0-44AF-E17D-E6FD-E5BAB50B9449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY";
	rename -uid "30A75D8A-444B-1B21-5D86-3F9877A6A177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX";
	rename -uid "F4220FC9-44DE-58BB-C459-B7A3303CBD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ";
	rename -uid "930383B8-41E5-938F-04F9-66A4A1B7503B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY";
	rename -uid "CBA2F518-4CC6-F6C9-069A-7398E901161E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX";
	rename -uid "49C6F4D4-486C-01BC-F72A-79B6B5777530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ";
	rename -uid "FFA53C29-4AE8-4008-E369-578FC624D2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY";
	rename -uid "344ACEC5-463A-83E3-C867-1592ECF30620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX";
	rename -uid "1515EA42-4639-8559-B004-18A468F4BCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ";
	rename -uid "14480312-4BFB-6F73-C34C-5A803E8B64D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -2.1831999560703932;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY";
	rename -uid "1E70D7CA-4A60-A7B6-A2DF-91883F66FA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 15.260944155276913;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX";
	rename -uid "F361A4ED-43BE-4529-3E28-C4A547873159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -0.80261102816307928;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ";
	rename -uid "BAB46363-4E40-FB07-9C73-779082ECE860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY";
	rename -uid "B87E49A9-43B7-A541-9B39-BAB8A74C1823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX";
	rename -uid "99842AC8-48BA-3AB7-0540-63BBE62DA165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateZ";
	rename -uid "90E0F278-4410-FDD5-F309-E09BBA05F9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateY";
	rename -uid "BB75A48A-49F7-B17D-3E8A-0DA0BBCA597E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateX";
	rename -uid "55F69109-465D-636F-8A9A-6B9726DE3465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ";
	rename -uid "5A765111-47B3-1D3A-4FC8-BC82DA51A0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY";
	rename -uid "FA438A8C-4D0F-5C80-C796-ADB344B9CCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX";
	rename -uid "0FC42832-4977-C5D1-66DD-369A6F33EC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "proxyHero_rightHandCtrl_rightPink";
	rename -uid "AFEE9042-4A5C-84BF-1E3E-A2BED232B698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 6.4000000000000012;
createNode animCurveTU -n "proxyHero_rightHandCtrl_rightRing";
	rename -uid "D59D229F-473B-1A9B-5BC8-DFA2DA525066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 7.9000000000000012;
createNode animCurveTU -n "proxyHero_rightHandCtrl_rightMiddle";
	rename -uid "64AF75EC-4940-3CFD-1EC3-838D4B7E0EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 8.5000000000000018;
createNode animCurveTU -n "proxyHero_rightHandCtrl_rightIndex";
	rename -uid "09712D07-4846-E5D1-7240-F8B6A503D58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 6.4000000000000012;
createNode animCurveTU -n "proxyHero_rightHandCtrl_rightThumb";
	rename -uid "29D9FE64-4CD1-415E-63AD-1289CF2A813C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 6.4000000000000012;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ";
	rename -uid "2CE93CD2-4E71-B19B-D722-5895AD171FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 74.466714993882817;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY";
	rename -uid "9F039326-46E1-187F-97A3-A099290A2AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX";
	rename -uid "B307D753-4B13-6D45-8231-0F94262DA440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ";
	rename -uid "8A0B97B8-4245-9354-668C-919C9BB93392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 2.5316171938787426;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY";
	rename -uid "4201CEE1-41B0-6BBE-334D-CB9A00BB0FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -40.907753717377204;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX";
	rename -uid "CC0CD5BA-4401-9127-0A52-89962466219C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 33.819340316471852;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateZ";
	rename -uid "75D18903-4909-F803-9148-758A733D7A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateY";
	rename -uid "643361B7-4F22-1B24-F8D4-EC8F4962BCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateX";
	rename -uid "747F6F0C-4FFA-7A04-D103-C7BD5B94778F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ";
	rename -uid "A2EAC19B-4C0F-1772-2108-29BC5377EBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY";
	rename -uid "70233061-4C69-53B8-D10B-3D8AE0CBAD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX";
	rename -uid "DA379D3E-4DD2-DDD0-1B94-50B1A7B912B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftPink";
	rename -uid "C9A9B6FA-4CC1-F305-2CD7-11A23388DE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.30000000000000071;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftRing";
	rename -uid "34F8AAAE-4926-FF1D-CD88-89AF2776EC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.30000000000000071;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftMiddle";
	rename -uid "08F05A96-4B4F-9814-272D-499DA1D29DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.30000000000000071;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftIndex";
	rename -uid "3B1DAA14-4196-51A8-4261-F5B828CBA74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.30000000000000071;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftThumb";
	rename -uid "3ECE56AD-4A23-9AFE-5944-05B650347C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.30000000000000071;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ";
	rename -uid "36F40CC3-4D0D-9AC5-6862-56AAAC835504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -73.487573231944083;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY";
	rename -uid "D4B6D62F-481A-95BB-1C2B-028B3E6D30F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -10.572140087909114;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX";
	rename -uid "713C3A25-4D6A-A4DF-EE54-DF9722C7997A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 6.9787635051101677;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ";
	rename -uid "43B528AF-4F72-8D5C-3DF8-09A0155D3142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 10.514565842019783;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY";
	rename -uid "CA8A69A4-494F-3074-DF85-BE9F15833E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -37.857643876865197;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX";
	rename -uid "0A0C7D0E-47D6-BEE4-E177-DE9EC455398B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -33.22572311953153;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ";
	rename -uid "7EEF9D2C-4C3B-F7FD-170E-83BBE3C0EB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY";
	rename -uid "6E27FCC7-473D-466D-B6D8-EA8C90509F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -2.6693186791182866;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX";
	rename -uid "3CA7C197-4844-9092-6491-289046A15343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 5.4102206109487003;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ";
	rename -uid "F137245C-47FD-9D47-FAE5-BD8DC66ACB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY";
	rename -uid "6810E828-46AB-D5B9-CA8E-31A26033F279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX";
	rename -uid "DAE05C9B-4BB4-DDDA-3375-0589C87673D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ";
	rename -uid "A05C41A6-4531-48B9-E264-EF849BAAC4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY";
	rename -uid "BEC0B56B-4242-E495-57C0-A4BFB950ECD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX";
	rename -uid "0944DD0A-4298-4062-9B4A-C3932D13F456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ";
	rename -uid "E6F989BD-4055-A4AF-6E21-EAA55345FAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY";
	rename -uid "B43A90B1-4641-FCE7-532E-A7A98B05CB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX";
	rename -uid "8150E2FB-45AB-DABD-3C94-C9A48176BE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ";
	rename -uid "634622DC-46F3-F82C-F98A-D28FF80BEBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY";
	rename -uid "E5B5C64D-4760-CE2D-C944-83B10ACC8F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX";
	rename -uid "DAAC2484-4B15-B19E-F854-E5990481E351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 3.0459168053326948;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ";
	rename -uid "88C93AE6-4C1B-37E1-67A3-8F99DB06F4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY";
	rename -uid "BF425381-4F5E-035B-2A84-258190160C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX";
	rename -uid "41E8D4BF-4FBD-C57F-3EBD-A181200320DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ";
	rename -uid "FA4C724C-4E64-181C-5BF2-B19F22F01FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY";
	rename -uid "3A092424-45CD-B313-55F0-5190569F9F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -11.629610397695856;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX";
	rename -uid "49E297AE-489E-26D8-095A-F7BF26BAE4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateZ";
	rename -uid "B55956BB-43E4-57F2-3290-949D84B9C415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY";
	rename -uid "A00AA099-422D-8F2E-B4A2-97B6AF381B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -6.0795269224504693;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX";
	rename -uid "E0089C0C-4A61-1AAF-A1E4-5C8AB5036A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ";
	rename -uid "B3CCD9CF-4028-7A39-A67A-ABB701F60F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY";
	rename -uid "87AC9499-41DD-CD7D-2B37-AEBC67184800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX";
	rename -uid "B93E8455-4698-C0FB-F15F-CAB277673693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
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
connectAttr "warmupSource.cl" "clipLibrary2.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateY.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateX.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateZ.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[33].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY.a" "clipLibrary2.cel[0].cev[34].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX.a" "clipLibrary2.cel[0].cev[35].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ1.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY1.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX1.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ1.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY1.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX1.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[93].cevr";
connectAttr "proxyHero_collarCtrl_rotateY.a" "clipLibrary2.cel[0].cev[94].cevr";
connectAttr "proxyHero_collarCtrl_rotateX.a" "clipLibrary2.cel[0].cev[95].cevr";
connectAttr "proxyHero_collarCtrl_translateZ.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[103].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateY.a" "clipLibrary2.cel[0].cev[104].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateX.a" "clipLibrary2.cel[0].cev[105].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rightPink.a" "clipLibrary2.cel[0].cev[110].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rightRing.a" "clipLibrary2.cel[0].cev[111].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rightMiddle.a" "clipLibrary2.cel[0].cev[112].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rightIndex.a" "clipLibrary2.cel[0].cev[113].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rightThumb.a" "clipLibrary2.cel[0].cev[114].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[128].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateY.a" "clipLibrary2.cel[0].cev[129].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateX.a" "clipLibrary2.cel[0].cev[130].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftPink.a" "clipLibrary2.cel[0].cev[135].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftRing.a" "clipLibrary2.cel[0].cev[136].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftMiddle.a" "clipLibrary2.cel[0].cev[137].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftIndex.a" "clipLibrary2.cel[0].cev[138].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftThumb.a" "clipLibrary2.cel[0].cev[139].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ.a" "clipLibrary2.cel[0].cev[183].cevr";
connectAttr "proxyHero_rootCtrl_rotateY.a" "clipLibrary2.cel[0].cev[184].cevr";
connectAttr "proxyHero_rootCtrl_rotateX.a" "clipLibrary2.cel[0].cev[185].cevr";
connectAttr "proxyHero_rootCtrl_translateZ.a" "clipLibrary2.cel[0].cev[186].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
connectAttr "warmupSource.cl" "clipLibrary3.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[3].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateY.a" "clipLibrary3.cel[0].cev[4].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateX.a" "clipLibrary3.cel[0].cev[5].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateZ.a" "clipLibrary3.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY.a" "clipLibrary3.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX.a" "clipLibrary3.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY.a" "clipLibrary3.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX.a" "clipLibrary3.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ.a" "clipLibrary3.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY.a" "clipLibrary3.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX.a" "clipLibrary3.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY.a" "clipLibrary3.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX.a" "clipLibrary3.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ.a" "clipLibrary3.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY.a" "clipLibrary3.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX.a" "clipLibrary3.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[33].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY.a" "clipLibrary3.cel[0].cev[34].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX.a" "clipLibrary3.cel[0].cev[35].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ.a" "clipLibrary3.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY.a" "clipLibrary3.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX.a" "clipLibrary3.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY.a" "clipLibrary3.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX.a" "clipLibrary3.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ.a" "clipLibrary3.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY.a" "clipLibrary3.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX.a" "clipLibrary3.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ1.a" "clipLibrary3.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY1.a" "clipLibrary3.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX1.a" "clipLibrary3.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ1.a" "clipLibrary3.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY1.a" "clipLibrary3.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX1.a" "clipLibrary3.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY.a" "clipLibrary3.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX.a" "clipLibrary3.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ.a" "clipLibrary3.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY.a" "clipLibrary3.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX.a" "clipLibrary3.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY.a" "clipLibrary3.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX.a" "clipLibrary3.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ.a" "clipLibrary3.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY.a" "clipLibrary3.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX.a" "clipLibrary3.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY.a" "clipLibrary3.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX.a" "clipLibrary3.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ.a" "clipLibrary3.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY.a" "clipLibrary3.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX.a" "clipLibrary3.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[93].cevr";
connectAttr "proxyHero_collarCtrl_rotateY.a" "clipLibrary3.cel[0].cev[94].cevr";
connectAttr "proxyHero_collarCtrl_rotateX.a" "clipLibrary3.cel[0].cev[95].cevr";
connectAttr "proxyHero_collarCtrl_translateZ.a" "clipLibrary3.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY.a" "clipLibrary3.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX.a" "clipLibrary3.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[103].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateY.a" "clipLibrary3.cel[0].cev[104].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateX.a" "clipLibrary3.cel[0].cev[105].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ.a" "clipLibrary3.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY.a" "clipLibrary3.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX.a" "clipLibrary3.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rightPink.a" "clipLibrary3.cel[0].cev[110].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rightRing.a" "clipLibrary3.cel[0].cev[111].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rightMiddle.a" "clipLibrary3.cel[0].cev[112].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rightIndex.a" "clipLibrary3.cel[0].cev[113].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rightThumb.a" "clipLibrary3.cel[0].cev[114].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY.a" "clipLibrary3.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX.a" "clipLibrary3.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ.a" "clipLibrary3.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY.a" "clipLibrary3.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX.a" "clipLibrary3.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[128].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateY.a" "clipLibrary3.cel[0].cev[129].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateX.a" "clipLibrary3.cel[0].cev[130].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ.a" "clipLibrary3.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY.a" "clipLibrary3.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX.a" "clipLibrary3.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftPink.a" "clipLibrary3.cel[0].cev[135].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftRing.a" "clipLibrary3.cel[0].cev[136].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftMiddle.a" "clipLibrary3.cel[0].cev[137].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftIndex.a" "clipLibrary3.cel[0].cev[138].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftThumb.a" "clipLibrary3.cel[0].cev[139].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY.a" "clipLibrary3.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX.a" "clipLibrary3.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ.a" "clipLibrary3.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY.a" "clipLibrary3.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX.a" "clipLibrary3.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ.a" "clipLibrary3.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY.a" "clipLibrary3.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX.a" "clipLibrary3.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ.a" "clipLibrary3.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY.a" "clipLibrary3.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX.a" "clipLibrary3.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ.a" "clipLibrary3.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY.a" "clipLibrary3.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX.a" "clipLibrary3.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ.a" "clipLibrary3.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY.a" "clipLibrary3.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX.a" "clipLibrary3.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ.a" "clipLibrary3.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY.a" "clipLibrary3.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX.a" "clipLibrary3.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ.a" "clipLibrary3.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY.a" "clipLibrary3.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX.a" "clipLibrary3.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[183].cevr";
connectAttr "proxyHero_rootCtrl_rotateY.a" "clipLibrary3.cel[0].cev[184].cevr";
connectAttr "proxyHero_rootCtrl_rotateX.a" "clipLibrary3.cel[0].cev[185].cevr";
connectAttr "proxyHero_rootCtrl_translateZ.a" "clipLibrary3.cel[0].cev[186].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY.a" "clipLibrary3.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX.a" "clipLibrary3.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ.a" "clipLibrary3.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY.a" "clipLibrary3.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX.a" "clipLibrary3.cel[0].cev[195].cevr"
		;
// End of warmup.ma
