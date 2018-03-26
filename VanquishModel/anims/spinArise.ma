//Maya ASCII 2016 scene
//Name: spinArise.ma
//Last modified: Thu, Mar 22, 2018 11:23:18 PM
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
	rename -uid "9A1616BB-4AFD-1D0A-1287-D4886F5C66F0";
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
createNode animClip -n "spinAriseSource";
	rename -uid "51441180-4098-18CF-0F3A-C3A66963B205";
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
	setAttr ".se" 72;
	setAttr ".ci" no;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ34";
	rename -uid "C53E6B1D-4A63-AF22-763C-6C845FD49BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY34";
	rename -uid "D699E02A-4375-2EA1-3289-8F9C42967D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX34";
	rename -uid "D668A02E-4C49-9FA4-3A55-7CB6330D52B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ34";
	rename -uid "7480247C-43A7-CCDE-A430-6A84F6975C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY34";
	rename -uid "A71BE8EB-4A51-694A-C7A0-DCBF3F13B1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX34";
	rename -uid "0B5DE9C4-47A5-74CC-8D64-DF96DDFA1BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ34";
	rename -uid "0172D405-404B-2BB8-2FC5-D58584AA9EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY34";
	rename -uid "CE099276-4A60-0DC0-ECC7-69844F4EEC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX34";
	rename -uid "8C87A225-4A40-26D8-3634-359109DC3C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ34";
	rename -uid "531C7F69-4342-0D71-BBA4-DAB6B8D932A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 17.317045419014821 8 17.317045419014867
		 20 36.399101088977972 32 82.922857800433121 54 53.969914756730383 58 8.4831469206495616
		 62 53.969914756730383 72 5.6555353525486298;
	setAttr -s 8 ".kit[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY34";
	rename -uid "E9F232FA-4518-2482-82BE-E4A4371C1E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 28.359995842133753 8 28.359995842133863
		 20 -21.888196041776599 32 -11.510886558322788 54 0.81100364536455716 58 -14.083763354626868
		 62 0.81100364536455716 72 7.2418790123651959;
	setAttr -s 8 ".kit[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 0.84301245212554932 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0.53789407014846802 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 0.84301245212554932 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0.53789401054382324 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX34";
	rename -uid "F23CE3C1-4CBC-D00F-2023-1E81A4D1E224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.838286390693163 8 67.833736698641175
		 20 41.958339447688559 32 70.541829435153602 54 64.498598184897261 58 33.459349719408699
		 62 64.498598184897261 72 17.398589021889922;
	setAttr -s 8 ".kit[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ34";
	rename -uid "0E372A2F-42ED-77E8-7A14-28858C2535CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.007446070580286 8 -62.96209695087331
		 20 -19.724147234893643 32 -32.148031273977054 54 57.807249711502934 58 48.396989219540636
		 62 13.808737763175461 72 -2.8469636419919935;
	setAttr -s 8 ".kit[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 0.0075757945887744427 0.011382718570530415 
		1;
	setAttr -s 8 ".kiy[3:7]"  0 0 -0.99997133016586304 -0.99993526935577393 
		0;
	setAttr -s 8 ".kox[3:7]"  1 1 0.0075757945887744427 0.01138271763920784 
		1;
	setAttr -s 8 ".koy[3:7]"  0 0 -0.99997133016586304 -0.99993520975112915 
		0;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY34";
	rename -uid "2C2309EF-4EC7-B178-BBE3-67A9928617CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.033483514838208 8 36.166017763881527
		 20 19.069313305987194 32 73.128610954828432 54 55.633240738531818 58 17.157117951201865
		 62 24.76503369474748 72 5.6851633125265124;
	setAttr -s 8 ".kit[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX34";
	rename -uid "56C28424-419C-2059-20CA-E1AC3CD4B91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.114266386656436 8 10.758249792871771
		 20 44.336685683181784 32 59.261033229896405 54 46.504127083474529 58 16.645273669618557
		 62 52.95725415451254 72 12.81523059346533;
	setAttr -s 8 ".kit[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 1 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ69";
	rename -uid "3DA5D03A-4492-94AD-714A-DD866475EF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY69";
	rename -uid "0AFA42BA-4AF7-0615-3B5F-549A7120D190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX69";
	rename -uid "30BB0695-4D8E-E006-5E6B-E1A0E669035F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ34";
	rename -uid "9DEA661B-4650-72CA-293B-04828D626169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY34";
	rename -uid "8DE38DFC-42E6-F898-67DD-BD9019DE8931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX34";
	rename -uid "549E9E51-48B7-E705-FE94-2881DAD22F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ34";
	rename -uid "51B2B09F-4761-592B-CE19-6C8A39720226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY34";
	rename -uid "E66ECFC6-4AF4-483B-F7F8-19A04C31FAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX34";
	rename -uid "E92E8690-4EB8-C1EF-FA9A-6E86E2C8B184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ54";
	rename -uid "B1322677-4759-33F2-337A-B5B8A8E115B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5.3192963549188583 6 6.9200039179919424
		 8 9.7116383671033795 12 45.984029055304681 16 27.476324009778871 20 8.9686288925576836
		 27 -32.9127755446059 32 -53.512998660597617 54 26.535533805891905 62 27.375847628386435
		 72 -0.237651121141917;
	setAttr -s 11 ".kit[7:10]"  1 1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY54";
	rename -uid "0AF29FAB-4177-F4B6-9B73-9BA8934E3F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -8.9488136245593122 6 21.027575967512455
		 8 28.439921034416031 12 22.898740436758438 16 -1.2780811719571055 20 -17.755634008297672
		 27 -44.788002547647814 32 -35.304621372520295 54 -17.898885541324809 62 18.130252918250832
		 72 -8.1140702096395696;
	setAttr -s 11 ".kit[7:10]"  1 1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX54";
	rename -uid "6DF2AE45-46AC-7B64-86FE-27A354F3F9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 11.623879160317983 6 -43.403230467806161
		 8 -57.009936617163959 12 -45.172489876703409 16 -91.133889237040336 20 -137.09526394176652
		 27 -65.973721261764936 32 -21.551857208482172 54 -157.5025041717023 62 -58.450301249894309
		 72 2.0990340552961784;
	setAttr -s 11 ".kit[7:10]"  1 1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 0.25998580455780029 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0.96561241149902344 0;
	setAttr -s 11 ".kox[7:10]"  1 1 0.25998583436012268 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0.96561241149902344 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ68";
	rename -uid "3E8F4B45-4630-B6E0-A7F1-818AEEF53146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 18.554652519645977 6 64.567970629365334
		 8 65.052877862186776 12 65.607440292425707 16 67.543794269716884 20 47.486827371597528
		 27 31.960529390751681 32 -12.866355365267426 54 60.793804025718018 62 73.92809358987266
		 72 -3.3193595018232496;
	setAttr -s 11 ".kit[7:10]"  1 1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY68";
	rename -uid "E211AB86-48D3-6318-D976-77A15E8BAE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 6.179937042261006 6 52.055480864023266
		 8 78.684394742796286 12 96.230763295105959 16 148.39501974320322 20 164.92928320471057
		 27 143.22708781830215 32 107.78710599037635 54 122.7649080859767 62 40.843913066118951
		 72 3.428540504103502;
	setAttr -s 11 ".kit[7:10]"  1 1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 0.006284632720053196 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 -0.99998027086257935 0;
	setAttr -s 11 ".kox[7:10]"  1 1 0.0062846317887306213 1;
	setAttr -s 11 ".koy[7:10]"  0 0 -0.99998021125793457 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX68";
	rename -uid "6E63FB33-4169-3E0A-9825-9AABE18CB869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -18.285246341682022 6 50.442593414857804
		 8 55.190440583318782 12 46.894733238460923 16 -2.6711885011612697 20 -21.812011725686457
		 27 -63.919260173050482 32 -84.783643508606659 54 -57.91107952477887 62 8.7702424459678081
		 72 -16.442140989014515;
	setAttr -s 11 ".kit[7:10]"  1 1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ34";
	rename -uid "A42E162F-4652-09B1-2BAD-F8A6A5FB3555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY34";
	rename -uid "46F5F0FD-46D2-9E02-3C9E-08A345D20756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX34";
	rename -uid "A6068351-472A-245C-5B8A-BD8F3136189B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ34";
	rename -uid "7E14FF82-4ACC-CDF8-7D44-668223C7B582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY34";
	rename -uid "8D55156A-4888-B0C4-2A6C-A39D23B82AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX34";
	rename -uid "1D3BA598-4B8C-12E4-5FE1-4E8A05A79048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ34";
	rename -uid "C556DA93-454F-C9A0-308D-C29F341A6E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY34";
	rename -uid "D662448A-4126-B1CD-97AF-84AD2DBD88BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX34";
	rename -uid "2C2F26C9-4064-04C1-2C7A-A8B89533B8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ34";
	rename -uid "56B7DB7D-4EC7-628C-33F9-63941FA02D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY34";
	rename -uid "37127805-480F-3BFB-F2E6-408E81504845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX34";
	rename -uid "43173B2D-4163-CAFC-B1F4-BA9E854ACCB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ34";
	rename -uid "F125D104-4510-DE25-670B-2F8BEBCB8696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY34";
	rename -uid "174A4F9F-4D39-979D-3878-4AB222D7E46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX34";
	rename -uid "9A8C0CC6-4C89-5D7C-5E8F-208AC603DD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ34";
	rename -uid "41131128-4B41-6C96-1DE7-F4918B65DA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY34";
	rename -uid "E4B0A009-44F7-AD79-2925-81B2A4DDE7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX34";
	rename -uid "186CF012-41B8-C0B6-7686-7EAB51C3C917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ34";
	rename -uid "3E1E3D39-4090-7AB7-F9BE-97A48763D647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1831999560704238;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY34";
	rename -uid "EB769FCD-4CD2-E775-D74B-C684897C0FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.260944155276842;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX34";
	rename -uid "D6DF6E1A-494C-2AB6-3DE0-5DBBD17E29FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.5466792674197611;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ34";
	rename -uid "902430F0-4409-21D9-9551-79A4D662A7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY34";
	rename -uid "ECF91CED-4EFC-052F-611E-3A8AF70F4153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX34";
	rename -uid "371B24C2-48D1-D543-B50D-05A610BB8F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ34";
	rename -uid "277D1521-4159-71B1-2FA1-B4829CF1BD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -30.36112567826093;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY34";
	rename -uid "097F8C04-44EF-0AF4-B4E5-ED95AE31D2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8440529718503651;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX34";
	rename -uid "98EDA2BE-47B9-B474-660F-51895E524599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5693652690115734;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ34";
	rename -uid "7B3B93BC-4B8D-A68C-442F-6DAE04BB4029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 58.193495171260857 5 60.677501414735907
		 8 62.28971738576913 10 -75.916460980965724 12 -119.52473319494332 20 -0.43997264756934656
		 23 42.683294220054051 27 76.585330264301462 72 76.585330264301405;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY34";
	rename -uid "45BE85CC-4627-309A-5FB9-E3A690130FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.98637624090653 5 31.403819622723262
		 8 44.334777554176704 10 50.743983094228135 12 8.4951466514274472 20 -20.148688585272666
		 23 -18.519705254687864 27 -16.009863820172246 72 -16.00986382017226;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX34";
	rename -uid "8219BDAC-46FE-FEAE-9079-CD863A0608B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -69.828252693970455 5 133.89589940728644
		 8 121.00362350207965 10 1.4397457114693544 12 -57.459310957342247 20 -78.85183335367411
		 23 -92.988643067328951 27 -89.24760111986015 72 -8.1692504502795806;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ34";
	rename -uid "13B55DCD-4FED-3C7B-592B-B0A76CD74D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.2615012703836612 5 10.207906175619147
		 8 18.167119818006963 10 36.335203573589851 12 33.715639920368865 20 -2.4813750430581241
		 23 -13.698568787019196 27 -14.021354367842914 72 -7.3565474334465044;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY34";
	rename -uid "309CA31D-43A9-8195-3421-268BEC14B82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -37.341150216337788 5 -26.122999274067652
		 8 -10.824047406846741 10 7.3302202858259866 12 28.478724559213632 20 25.432316369202951
		 23 3.6191709056024961 27 -33.386369195809451 72 -42.449026176922729;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX34";
	rename -uid "DA8F5222-4603-D64A-4977-84B8051A5D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 25.922249355912676 5 21.220556555963981
		 8 18.168976374600799 10 43.62057478457006 12 65.913866173332423 20 11.358401522579955
		 23 6.2968932468141032 27 20.964118811181844 72 34.221076758108943;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ34";
	rename -uid "1BDA8482-47C1-448D-1B2E-6282C40F9E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.673730180144434 16 -27.12367158721106;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY34";
	rename -uid "DF9E9006-488A-CB20-3EDC-59BA7FDCFDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.36140737730481026 16 8.0658723142912603;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX34";
	rename -uid "D2D21B88-465A-3EC9-77B6-E8BB4E026390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7181774994397574 16 -5.4143937194124065;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ34";
	rename -uid "8AEF2F70-4FD7-197E-AA68-54887C208ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -7.0705702949742992 12 71.390133934054433
		 13 87.606835309765472 14 124.34585546356124 15 101.7866167069576 16 104.9684071525907
		 27 99.225288254590069 32 97.491033665069224 54 97.491033665069224 58 52.493143740267946
		 60 54.075457065162105 61 55.128044951069057 62 56.653963237848778 72 -77.746431888744112;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY34";
	rename -uid "A22A2F1E-4AA0-5741-19F8-D3A0F8AC6117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -18.867640634809117 12 -70.38405098996418
		 13 -9.995637955313212 14 51.746666293492041 15 128.26142269762212 16 183.32917857478955
		 27 145.91532692251513 32 134.61743372336892 54 134.61743372336892 58 71.090111917857655
		 60 26.012486189233162 61 -44.874406217826028 62 -54.149459465525233 72 -29.880085931985658;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX34";
	rename -uid "CA7AA52B-40F6-1FA7-800B-18AFA00B27A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -109.74535435782786 12 -83.252559137474819
		 13 -103.79633317952263 14 -58.853696782263341 15 -86.068561041813936 16 -96.938739387374255
		 27 -99.797296880923213 32 -99.887279214769677 54 -99.887279214769677 58 -125.36288508402119
		 60 -91.63416745338364 61 -89.059245463094243 62 -51.667545516914444 72 18.264715101725265;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ34";
	rename -uid "7121AA3A-4372-CF06-ECCA-7BBD1D8E8E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.3170376524777083 12 29.355851981627474
		 13 23.277117462861757 14 17.452563641313009 15 8.6716823321017298 16 -3.4124098238408651
		 27 -39.027056656797512 32 -34.031631610803011 54 -15.39343849584283 58 19.086851322083806
		 60 35.43977193550343 61 41.461231412481524 62 44.327571506436414 72 4.5668268020036749;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY34";
	rename -uid "C2E3049C-4B6C-081D-89E3-C983E540C176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -25.196119278392278 12 -18.578887732400972
		 13 -5.6378459784553163 14 12.962996674034137 15 16.51181248302855 16 17.220652939944245
		 27 13.822335146150058 32 28.62412366511121 54 43.587367438904984 58 36.853829589764132
		 60 19.719748827585228 61 11.573531323411382 62 7.1414096815654657 72 -42.775707081913829;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX34";
	rename -uid "2897960D-4F58-5042-39DE-BBA2E3F2E2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -15.950641345775672 12 -18.727611170689684
		 13 -38.876188485439329 14 -30.757887482931363 15 -36.589147977544215 16 -39.261279064232205
		 27 -47.862636538660972 32 -38.715259173335362 54 -60.812406263838064 58 -44.660170594114319
		 60 -36.218570632345219 61 -33.007276279008913 62 -31.447572386701736 72 -31.447572386701736;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ34";
	rename -uid "AFB548CB-4FB1-1AF2-5DC4-41AEEB0E2B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 12 2.2403087758004392 20 29.513477419299143
		 27 26.801190769003174 62 1.945449263611212 72 0;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY34";
	rename -uid "A2D771AA-45E7-84F7-C672-CF9860F0D9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.6693186791182835 8 29.716341444318815
		 12 -22.612459819968144 20 -36.281923129866577 27 -24.162186873383334 62 5.9153755746714625
		 72 0;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX34";
	rename -uid "7649B644-4E27-5146-3EE4-D2B7DE666A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 16.989851673438405 8 0 12 1.8156818236415173
		 20 -24.314392647082006 27 -10.27978826892946 62 1.4543313767203183 72 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ34";
	rename -uid "D299BD16-4AE1-2B0D-969B-5AB27E27B012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 12 0 20 0 27 0 62 0 72 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY34";
	rename -uid "8526F500-437E-FCF0-842F-789877737145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 12 0 20 0 27 0 62 0 72 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX34";
	rename -uid "1619E9AB-4C0D-5D4E-6B05-1194AC281A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 12 0 20 0 27 0 62 0 72 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ34";
	rename -uid "A920C3D8-4705-1668-F9DF-159137CEBD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 12 13.138855369831115 27 9.9211614563410606
		 62 1.6661038468142002 72 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY34";
	rename -uid "5CEB98B1-44A7-288C-44D3-3B897E69B7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 32.346369435040479 12 -2.4574102630146775
		 27 -12.153622274841821 62 -9.3208768748451227 72 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX34";
	rename -uid "CD3F8852-4995-4BD6-FADC-43A7009B2714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.7190942947728116 8 0 12 5.8286478407732316
		 27 18.449473424292368 62 28.976411681570248 72 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ34";
	rename -uid "6CE3F6FC-4923-ADC0-5AF1-D8BE5704BC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 12 0 27 0 62 0 72 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY34";
	rename -uid "217C1CF5-414B-B5E7-5D1F-3BB1C58AA73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 12 0 27 0 62 0 72 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX34";
	rename -uid "A4E3181D-4EEA-F8CA-4BA6-B7B781608B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 12 0 27 0 62 0 72 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ34";
	rename -uid "AE445F74-4E78-9FC9-C3AA-9A9A979BD9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 12 4.0812988974576641 27 4.0812988974576676
		 62 4.0812988974576703 72 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY34";
	rename -uid "F9C739E3-4EFB-FE45-A3EE-FF8CC6AEDE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 16.432945807639758 12 3.8531377504325532
		 27 3.8531377504325386 62 3.8531377504325315 72 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX34";
	rename -uid "61CB870C-4AB1-74B1-6B43-3F8F69F4756C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.0495791389009872 8 0 12 1.1818604643675363
		 27 16.114762001122447 62 20.925883562650675 72 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ34";
	rename -uid "87369C91-46FC-1DF6-08C8-76903055412D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 12 0 27 0 62 0 72 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY34";
	rename -uid "56B89150-4512-FE0B-34E1-17A31B6CB0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 12 0 27 0 62 0 72 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX34";
	rename -uid "C7FDC6E3-4C34-196A-8597-D7A96F97B45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 12 0 27 0 62 0 72 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ34";
	rename -uid "014D8215-4D45-23CA-850D-7599261372A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.33522586402989896 8 -61.617209836596977
		 27 -26.13772925975929 32 4.6945548882083026 39 -4.958822674640909 47 17.924425422728817
		 54 29.187992498668397 62 -28.30593089985404 72 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.72371202707290649 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0.69010210037231445 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 0.72371202707290649 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0.69010210037231445 0 0 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY34";
	rename -uid "2383BD69-4A98-CAAF-D496-F7ACA28050CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.0949789539820622 8 -25.293158109662834
		 27 -20.02784440807018 32 54.792718522987755 39 147.42510637374008 47 256.47836620748569
		 54 360.30501110875684 62 377.08930565361027 72 360;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 0.17481864988803864 0.16588562726974487 
		1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.98460066318511963 0.98614495992660522 
		0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.17481864988803864 0.16588562726974487 
		1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0.98460060358047485 0.98614501953125 
		0 0 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX34";
	rename -uid "74B169A2-40D8-B8EB-5093-FCB5889BA534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -85.630652565082471 8 -91.81026137416977
		 27 -135.38937430193585 32 -171.87021065121249 39 -185.55214061432733 47 -200.40808085648268
		 54 -174.35732178539686 62 -307.110469563219 72 -360;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 0.78203946352005005 1 1 0.22551323473453522 
		1;
	setAttr -s 9 ".kiy[3:8]"  0 -0.62322890758514404 0 0 -0.97424006462097168 
		0;
	setAttr -s 9 ".kox[3:8]"  1 0.78203952312469482 1 1 0.22551324963569641 
		1;
	setAttr -s 9 ".koy[3:8]"  0 -0.62322890758514404 0 0 -0.97424006462097168 
		0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY34";
	rename -uid "9ECB34B6-452E-B0E9-2D59-65816C764022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -86.97143627183641 8 -75.173780401507997
		 32 -20.37750154493537 39 -20.37750154493537 47 -20.37750154493537 54 -20.37750154493537
		 62 -20.37750154493537 72 -3.6365401679617975;
	setAttr -s 8 ".kit[2:7]"  1 18 18 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 1 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX34";
	rename -uid "B08DCA4D-45AE-4FA3-1759-6C8C192E9D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 32 0 39 0 47 0 54 0 62 0 72 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 1 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ34";
	rename -uid "A1FC4867-48E4-9B58-CA45-AFA5F7AD811B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY34";
	rename -uid "4DE4C1EB-49BD-DB9C-1558-0FADE0639A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX34";
	rename -uid "64A38493-4E35-2DB5-1D73-80A1DDAA6755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 56;
	setAttr ".unw" 56;
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
	setAttr ".mcfr" 48;
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 48;
select -ne :characterPartition;
select -ne :ikSystem;
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
	setAttr ".hyp[0].isc" yes;
	setAttr ".hyp[1].isc" yes;
connectAttr "spinAriseSource.cl" "clipLibrary4.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY34.a" "clipLibrary4.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX34.a" "clipLibrary4.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ34.a" "clipLibrary4.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY34.a" "clipLibrary4.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX34.a" "clipLibrary4.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY34.a" "clipLibrary4.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX34.a" "clipLibrary4.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ34.a" "clipLibrary4.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY34.a" "clipLibrary4.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX34.a" "clipLibrary4.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY34.a" "clipLibrary4.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX34.a" "clipLibrary4.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ69.a" "clipLibrary4.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY69.a" "clipLibrary4.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX69.a" "clipLibrary4.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ34.a" "clipLibrary4.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY34.a" "clipLibrary4.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX34.a" "clipLibrary4.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY34.a" "clipLibrary4.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX34.a" "clipLibrary4.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ54.a" "clipLibrary4.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY54.a" "clipLibrary4.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX54.a" "clipLibrary4.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ68.a" "clipLibrary4.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY68.a" "clipLibrary4.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX68.a" "clipLibrary4.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ34.a" "clipLibrary4.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY34.a" "clipLibrary4.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX34.a" "clipLibrary4.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY34.a" "clipLibrary4.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX34.a" "clipLibrary4.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ34.a" "clipLibrary4.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY34.a" "clipLibrary4.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX34.a" "clipLibrary4.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY34.a" "clipLibrary4.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX34.a" "clipLibrary4.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ34.a" "clipLibrary4.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY34.a" "clipLibrary4.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX34.a" "clipLibrary4.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY34.a" "clipLibrary4.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX34.a" "clipLibrary4.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ34.a" "clipLibrary4.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY34.a" "clipLibrary4.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX34.a" "clipLibrary4.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY34.a" "clipLibrary4.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX34.a" "clipLibrary4.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY34.a" "clipLibrary4.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX34.a" "clipLibrary4.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ34.a" "clipLibrary4.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY34.a" "clipLibrary4.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX34.a" "clipLibrary4.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY34.a" "clipLibrary4.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX34.a" "clipLibrary4.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY34.a" "clipLibrary4.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX34.a" "clipLibrary4.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ34.a" "clipLibrary4.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY34.a" "clipLibrary4.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX34.a" "clipLibrary4.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY34.a" "clipLibrary4.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX34.a" "clipLibrary4.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ34.a" "clipLibrary4.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY34.a" "clipLibrary4.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX34.a" "clipLibrary4.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ34.a" "clipLibrary4.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY34.a" "clipLibrary4.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX34.a" "clipLibrary4.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ34.a" "clipLibrary4.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY34.a" "clipLibrary4.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX34.a" "clipLibrary4.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ34.a" "clipLibrary4.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY34.a" "clipLibrary4.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX34.a" "clipLibrary4.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ34.a" "clipLibrary4.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY34.a" "clipLibrary4.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX34.a" "clipLibrary4.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ34.a" "clipLibrary4.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY34.a" "clipLibrary4.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX34.a" "clipLibrary4.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ34.a" "clipLibrary4.cel[0].cev[183].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateY34.a" "clipLibrary4.cel[0].cev[184].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateX34.a" "clipLibrary4.cel[0].cev[185].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY34.a" "clipLibrary4.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX34.a" "clipLibrary4.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ34.a" "clipLibrary4.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY34.a" "clipLibrary4.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX34.a" "clipLibrary4.cel[0].cev[195].cevr"
		;
// End of spinArise.ma
