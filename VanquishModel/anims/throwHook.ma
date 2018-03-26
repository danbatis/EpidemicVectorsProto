//Maya ASCII 2016 scene
//Name: throwHook.ma
//Last modified: Thu, Mar 22, 2018 09:40:39 AM
//Codeset: 1252
requires maya "2016";
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
	rename -uid "5273A834-487D-0660-AF7C-B2A8A9F9B176";
	setAttr -s 103 ".cel[0].cev";
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
createNode animClip -n "throwHookSource";
	rename -uid "453BB20D-48BA-2E70-3099-DC941ADB8A86";
	setAttr ".ihi" 0;
	setAttr -s 103 ".ac";
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
	setAttr ".ac[187]" yes;
	setAttr ".ac[188]" yes;
	setAttr ".ac[193]" yes;
	setAttr ".ac[194]" yes;
	setAttr ".ac[195]" yes;
	setAttr ".ss" 1;
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ23";
	rename -uid "6487B283-4169-E2D7-4E44-EBAAF2328AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY23";
	rename -uid "5F3DB3AC-46AA-43AF-1A6E-1499B6427D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX23";
	rename -uid "38CCB319-44FC-C9B3-28D3-7982123D1D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ23";
	rename -uid "4B5B9DD6-4574-5EAD-578D-4F8014B673FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY23";
	rename -uid "F9CD10EF-4065-F22C-296F-3C98E8D40AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX23";
	rename -uid "1EB0E524-4E84-AAEC-2BAC-C6A07C689909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ23";
	rename -uid "B56FB8AC-4173-BF9C-1A5C-E9A71BC03305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY23";
	rename -uid "AF1E9233-4AE5-7854-3A84-549106C5120A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX23";
	rename -uid "693CB982-43B8-DE35-B883-06A65AE415F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ23";
	rename -uid "D801E17A-4796-665D-F78D-BA88588FEE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY23";
	rename -uid "E0BC4D08-475E-7ED5-FDFC-1D9E4E22A474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.278095835675522 8 16.278095835675501
		 16 16.278095835675501 24 16.278095835675501;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX23";
	rename -uid "10FFAB8A-4628-1BC1-CED1-43A55B7D41A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 32.606612553139229 16 32.606612553139229
		 24 32.606612553139229;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ23";
	rename -uid "5D42B4CC-4CB9-F600-F387-FEA9190A265D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2058360407531623 8 11.632639455495074
		 16 -31.393489757532976 24 -22.279124097201205;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY23";
	rename -uid "78D616F9-4238-D2E8-173A-A6A85FD28C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.8043550271849309 8 33.637476689940414
		 16 16.804097263897759 24 7.0357173836355491;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX23";
	rename -uid "5EBE77AF-4A5A-D926-2143-FD86156D20CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.5268395936055938 8 10.464769694988185
		 16 15.94389843536571 24 15.261040252906819;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ47";
	rename -uid "6271CD41-40DF-ADC1-8869-39ABDC2DED97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY47";
	rename -uid "4CB4735A-4D7D-398A-5586-F4AB2B800E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX47";
	rename -uid "57F04CC0-4884-7BFA-466B-8DA9C5A830FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ23";
	rename -uid "EA92B951-4762-014F-02F3-109B3FECB90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY23";
	rename -uid "3EAC3A00-4973-24B7-0B8A-1E9E08B518B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX23";
	rename -uid "77F83A2E-44E5-9AF7-1F39-E598A47C1905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ23";
	rename -uid "627D9DB0-4521-92C4-BBE1-16A56B9857F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY23";
	rename -uid "69324B1C-4BAD-E571-E021-5FAB44F6598C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX23";
	rename -uid "0DE507C2-43D0-3273-52EF-CD840A43A307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ43";
	rename -uid "90E505E1-44CB-F460-9075-F3AD97503B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 4.1763300083669437e-016 16 -3.5926664044423378
		 24 -3.5926664044423338;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY43";
	rename -uid "2C644A1F-4A1C-4B6A-3197-B38F823464A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.83197973507405 8 -17.83197973507405
		 16 -6.5308220985082217 24 -6.5308220985082333;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX43";
	rename -uid "0DF28B96-46B1-871C-00A5-A888B7984BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 18.610591551029156 16 19.961485123724323
		 24 7.5041531145034952;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ46";
	rename -uid "B51FD64F-47B8-1269-92A4-4D8DC98930C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 28.630480813225002 24 32.241365451588941;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY46";
	rename -uid "91006FE0-47DC-4444-9408-5A85D2550A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.8043550271849309 8 6.8043550271849309
		 16 42.765953789450656 24 48.879886216024332;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX46";
	rename -uid "DA7C260A-4E44-993C-15FD-2BA070A9171B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.6231647444108139 8 -7.6231647444108139
		 16 -4.1608000967443948 24 -4.7807503865197472;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ23";
	rename -uid "A2576100-4EBF-9273-E34C-D68326092AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY23";
	rename -uid "0550DB40-4490-8544-3809-EFBA2D4F3D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX23";
	rename -uid "C9E2FB2B-43F0-6C8A-CFD2-018C66135609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ23";
	rename -uid "88AF71D5-4CD6-9AF5-BA94-3381D582F9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY23";
	rename -uid "042FDB32-43C4-65B1-770D-15BB9E220298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX23";
	rename -uid "E5E6CE52-4EB0-1916-E540-16B4B0E4C3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ23";
	rename -uid "BD19A207-49C0-C8A9-A77F-19A521EED399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY23";
	rename -uid "992983F9-41F4-B83D-D750-878CC6E64A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX23";
	rename -uid "49159055-4119-2FD9-27B1-5AB037FF3205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ23";
	rename -uid "E708B6B6-4BEC-9468-4AA3-26B4AA5E0E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY23";
	rename -uid "611A3671-4CA7-E69C-42D4-28B71420DE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX23";
	rename -uid "A07F1A42-4647-0819-3CD7-19981A3274FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ23";
	rename -uid "DC6EB3CF-4C6D-28BF-AC9E-0B98714A27C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY23";
	rename -uid "7A4D7D5E-4858-DC5F-E47E-3F99BA6D2AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX23";
	rename -uid "3748953C-498B-877C-7F1A-BB932484837A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ23";
	rename -uid "53BB853C-469E-B942-21D1-3E9102CF7074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY23";
	rename -uid "82264E86-4D42-31A9-1620-1184504735B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX23";
	rename -uid "B630FE11-441C-0943-0410-B49BEE50B081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ23";
	rename -uid "1FBF1E36-4F02-17B4-2BAF-87A928851C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1831999560703932 8 -5.4498871948837397
		 16 3.6282471287897695;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY23";
	rename -uid "D30743D7-47F5-6372-9CD8-E5A2B6672108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.260944155276913 8 -33.378668531515636
		 16 17.137826011032441;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX23";
	rename -uid "CB842915-4991-4415-8DC2-5A8FDF3C2640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.80261102816307928 8 11.146489161630466
		 16 -0.32668035396650275;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ23";
	rename -uid "B8D34AB5-4F9A-8246-1EB2-B1A7CAD45910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY23";
	rename -uid "2575D3A7-4AB5-1C4D-1139-F6A6E2EF8290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX23";
	rename -uid "12C58514-4083-52A1-C914-5E950ED073D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ23";
	rename -uid "04D38A85-4CEA-8108-8E32-028C68952A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY23";
	rename -uid "80988DBA-468B-F50C-0635-2889483EE414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX23";
	rename -uid "4D88329B-452B-C768-EB0E-87B5786AF792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ23";
	rename -uid "2679BA4A-4789-F291-8725-8FB8ED51C9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 74.466714993882817 8 74.466714993882917
		 16 74.466714993882889 24 74.466714993882846;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY23";
	rename -uid "497C371A-46B0-306E-3965-779914532F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 81.177544998543141 16 81.177544998543155
		 24 71.101835547772481;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX23";
	rename -uid "53509676-497C-300F-5AA3-1DBF5D8EDED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 2.073736638098664e-014 16 -2.0737366380986675e-014
		 24 0;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ23";
	rename -uid "91D0DD41-4A02-CAC6-2E96-A4977593AAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.5316171938787426 8 38.047951934493227
		 16 11.001820873832655 24 9.4511227639427382;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY23";
	rename -uid "0DBB935E-46CE-95DE-26AC-C0A46523CDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -40.907753717377204 8 -12.663433700540764
		 16 -31.289824657413945 24 -31.736120647437811;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX23";
	rename -uid "629B5085-4287-21EB-3373-36957052126F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 33.819340316471852 8 40.33809282040832
		 16 30.014455233426951 24 29.174910349976937;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ23";
	rename -uid "AF5E5860-4C87-173E-5A72-5E80444D7E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -10.196270732357442 8 -7.0985987486456246;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY23";
	rename -uid "DA2F0EDB-471F-F868-2913-9AAF5BEC5187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 11.890295913032741 8 11.612742108036267;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX23";
	rename -uid "E8CAF18E-4055-BA2D-0E98-2EB6067AABAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 12.850151255873413 8 4.3959394928934401;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftPink5";
	rename -uid "AC62826B-4B2D-1C6E-2CEE-60B46DE06F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 -0.30000000000000071 8 10 11 10 16 -3.2
		 24 -3.2;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftRing5";
	rename -uid "2AC668D7-43C7-27DE-42E7-82ACF84D4AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 -0.30000000000000071 8 10 11 10 16 -3.2
		 24 -3.2;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftMiddle5";
	rename -uid "C0C2C248-43D2-50CC-A77A-219D77FE0B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 -0.30000000000000071 8 10 11 10 16 -3.2
		 24 -3.2;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftIndex5";
	rename -uid "F1754D28-4C14-CC99-1C4D-20A333780E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 -0.30000000000000071 8 10 11 10 16 -3.2
		 24 -3.2;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftThumb5";
	rename -uid "FE4DC741-49CF-BEF2-8731-D8AA2DAE14CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 -0.30000000000000071 8 10 11 10 16 -3.2
		 24 -3.2;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ23";
	rename -uid "DFA6AA31-44E8-2265-31C1-7D92BE6E0ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -73.487573231944083 5 -53.952618504403581
		 6 -46.185855450456359 7 -84.701631469309916 8 -154.55215569841425 11 -84.690436223649044
		 16 -113.7546115764686 24 -113.7546115764686;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY23";
	rename -uid "9E80F178-4C95-803D-D2D1-4C8FCAFCCD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -10.572140087909112 5 -124.01179856185817
		 6 -153.06864829029891 7 -238.52749710985393 8 -291.53311489667345 11 -206.69532555915865
		 16 -156.59620793261058 24 -156.59620793261058;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX23";
	rename -uid "5E04388F-4758-FC34-9930-D9851B60F07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.9787635051101669 5 -35.905889838045582
		 6 -33.269100652642614 7 -22.754162961278407 8 -70.564336250221956 11 16.784176878285212
		 16 89.691060308880893 24 89.691060308880864;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ23";
	rename -uid "0AB23A08-469D-0BC1-A77E-138F53758D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.514565842019783 5 38.297352685543125
		 6 36.573051185120555 7 12.052973763523601 8 1.0894925845073147 11 14.167675060104832
		 16 42.423009622169744 24 40.859560881889692;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY23";
	rename -uid "037A4BF3-46E7-0387-FD6F-50BC1DA8EC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -37.857643876865197 5 -6.3283751035452491
		 6 6.9131717717155157 7 21.421058024231755 8 22.32094287667999 11 18.739122133985777
		 16 11.00061996711301 24 20.066421085382849;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX23";
	rename -uid "C6BCD719-4FBC-7471-77C5-E9A866A11AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -33.22572311953153 5 -47.355580233738721
		 6 -54.54484811850088 7 -49.469335321581234 8 -48.902569630768639 11 -39.918812794986778
		 16 -26.806854143913394 24 -29.305205482926997;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ23";
	rename -uid "71EF46B3-4582-B773-F2E4-DDAA288097AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -1.5078493345878259 16 -4.3298729943761467
		 24 -4.8682843986107471;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY23";
	rename -uid "3D7125E9-4B87-ADF4-D007-499D1AA94EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6693186791182866 8 10.604693670029691
		 16 -16.641760117734602 24 -21.385810436767198;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX23";
	rename -uid "42D152AD-4900-BF1F-C468-28ABE266CA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.4102206109486861 8 -6.5325326712787275
		 16 6.0383946661300074 24 6.2139583357437713;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ23";
	rename -uid "A31BDEED-4380-6C4D-C4F8-65B67CB3C268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY23";
	rename -uid "3960ECD1-4C8B-4AEA-E877-9BB9AA5772D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX23";
	rename -uid "56C0D8FA-447B-D606-60FF-33BBE6F6D36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ23";
	rename -uid "B8ABF35D-40D8-8F37-4D92-829F2C2C44CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -1.7864435775561023 16 -3.9074523849883653
		 24 -3.9074523849883671;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY23";
	rename -uid "EE104646-4D2A-2FAE-BB1B-03AEE77FD134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 12.358651336304986 16 -4.0630392290925101
		 24 -4.0630392290925066;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX23";
	rename -uid "DA6E01CD-49FD-646E-AFDA-9EBB0FF7A3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -8.291026368532032 16 7.2886871410376939
		 24 7.9569691687426483;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ23";
	rename -uid "7D06ECCB-4AF6-BAD5-41D4-0189A9E1FFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY23";
	rename -uid "939776FC-48F3-CE7E-AF24-03B295CFF7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX23";
	rename -uid "0A76230E-461F-6B79-752E-5F81E67AE003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ23";
	rename -uid "3C336E50-4A1A-E2AD-6DBA-13AD41561F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -0.72615261658436603 16 -1.936803030965746
		 24 -1.9368030309657456;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY23";
	rename -uid "026F22AE-4DAF-03F5-0EDB-FA97D9F8B82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 14.785593878695474 16 -9.0929327525163774
		 24 -9.0929327525163828;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX23";
	rename -uid "AF12D543-4B63-AE99-88F2-1F99BC68296D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.0459168053326948 8 -2.8432122524587635
		 16 2.8892913206713966 24 5.7269685076343597;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ23";
	rename -uid "53956BDD-4317-B49E-CEE1-1F880DAA3B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY23";
	rename -uid "3B5DC746-472E-47CE-F720-B9B10B197EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX23";
	rename -uid "0EB48600-428A-0E2C-DC16-779CAA17AB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ23";
	rename -uid "07CB69CA-4383-8928-1E03-86A81FEC0D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -0.67816980623032919 16 -0.67816980623032996
		 24 -0.67816980623033041;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY23";
	rename -uid "5C7CC562-4B0D-D1E2-2A8B-DDA9D0B96193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.62961039769586 8 6.6815885029973359
		 16 6.6815885029973447 24 6.6815885029973439;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX23";
	rename -uid "9C3E9DB5-4FBB-C420-E138-4AB2713CA910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -2.1132856863026275 16 7.9103021098130135
		 24 11.481764519941263;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY23";
	rename -uid "F1ABEE80-4F88-052A-8893-BC87F1D27128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.0795269224504693 8 -4.0720385115020576
		 16 3.1818950965969179 24 7.5969015259646824;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX23";
	rename -uid "3BD2B84E-48A3-AC4F-47B9-26AEEBFC7605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ23";
	rename -uid "18E846B0-430A-6228-0723-249C839720B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY23";
	rename -uid "3DA1AD2D-41BE-333A-2EF8-BEBBAF8EB2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX23";
	rename -uid "9CD615D5-4160-A5A7-F595-FABAB8615392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
connectAttr "throwHookSource.cl" "clipLibrary2.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY23.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX23.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ23.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY23.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX23.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY23.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX23.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ23.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY23.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX23.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY23.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX23.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ47.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY47.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX47.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ23.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY23.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX23.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY23.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX23.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ43.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY43.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX43.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ46.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY46.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX46.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ23.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY23.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX23.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY23.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX23.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ23.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY23.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX23.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY23.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX23.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ23.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY23.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX23.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY23.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX23.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ23.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY23.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX23.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY23.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX23.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY23.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX23.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ23.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY23.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX23.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY23.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX23.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY23.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX23.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftPink5.a" "clipLibrary2.cel[0].cev[135].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftRing5.a" "clipLibrary2.cel[0].cev[136].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftMiddle5.a" "clipLibrary2.cel[0].cev[137].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftIndex5.a" "clipLibrary2.cel[0].cev[138].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftThumb5.a" "clipLibrary2.cel[0].cev[139].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ23.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY23.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX23.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY23.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX23.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ23.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY23.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX23.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ23.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY23.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX23.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ23.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY23.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX23.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ23.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY23.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX23.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ23.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY23.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX23.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ23.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY23.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX23.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ23.a" "clipLibrary2.cel[0].cev[183].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateY23.a" "clipLibrary2.cel[0].cev[184].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateX23.a" "clipLibrary2.cel[0].cev[185].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY23.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX23.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ23.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY23.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX23.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
// End of throwHook.ma
