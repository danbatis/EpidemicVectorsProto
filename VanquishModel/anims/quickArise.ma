//Maya ASCII 2016 scene
//Name: quickArise.ma
//Last modified: Thu, Mar 22, 2018 02:20:13 PM
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
	rename -uid "FDCEA131-4BF0-284F-4332-29890BBC4494";
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
createNode animClip -n "quickAriseSource";
	rename -uid "AFAD520A-47DE-CDF5-7622-ADBBFDE9A543";
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
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ32";
	rename -uid "53E7779F-47A4-FF1A-2A4D-DDB4B341E399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY32";
	rename -uid "A82E207C-43E0-624A-7B93-F7B94C5805F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX32";
	rename -uid "2560B670-43C2-7640-EB6D-8C9C6535F9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ32";
	rename -uid "D4ED5C55-4B87-C3B2-FC82-E79C9EB8ACD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY32";
	rename -uid "A7EE8256-4CA1-8253-DE54-C99FE544D764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX32";
	rename -uid "E8A45640-4422-2A87-3275-45A029E97CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ32";
	rename -uid "E40EEFD1-48D5-D24B-9B3E-7EBD0B3FA86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY32";
	rename -uid "8D5A1D71-4B58-0816-0BDF-A488C05D6ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX32";
	rename -uid "E62D70F3-471E-FF3D-89DB-9E912FF748D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ32";
	rename -uid "BC4867F1-46C6-B442-AA4A-3A917AD3C3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.1379741942135766 8 8.1379741942135766
		 16 8.1379741942135748 24 8.137974194213573;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY32";
	rename -uid "F321A720-4AC2-4395-74FC-79A55D643B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 28.359995842133753 8 28.359995842133753
		 16 28.359995842133753 24 28.359995842133749;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX32";
	rename -uid "1517AC23-47E6-0D91-0FB5-1B957BB944F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.838286390693163 8 10.838286390693165
		 16 10.838286390693165 24 10.838286390693165;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ32";
	rename -uid "5EF30453-4C3C-9CBB-D0ED-46B9B2A8169B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.007446070580286 8 34.428256560320513
		 16 44.093449846193259 24 -6.7350584105155908;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY32";
	rename -uid "A46039C5-4B18-B25E-6A0B-38BA50A8DA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.033483514838208 8 7.9408299078657487
		 16 37.898393419038804 24 8.1371277181536001;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX32";
	rename -uid "3AB078E3-435D-36B0-C6DF-37890DCC9AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.114266386656436 8 12.041178843267598
		 16 9.9105455478883329 24 9.9105455478883329;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ65";
	rename -uid "EED6CAA4-4A5E-37DC-8FE3-A18D4F03A41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY65";
	rename -uid "81EEB406-4013-9B7B-3DDD-94B73262ACFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX65";
	rename -uid "9FDA1E3D-47C3-EEB8-820F-0F99B8C76F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ32";
	rename -uid "D112D1CE-4F3B-2248-B769-3089A123C993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY32";
	rename -uid "7249E7C9-48ED-72EC-9E72-978D8991D6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX32";
	rename -uid "89D9DD6D-4DC2-0F68-DD01-2EA0CB460863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ32";
	rename -uid "170D474E-4F63-1FB9-F778-EF8CC4FEBD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY32";
	rename -uid "650F4B77-4911-770F-AE1A-16988EB2094A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX32";
	rename -uid "18848B02-4128-7930-719D-D7933AC7779C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ52";
	rename -uid "2B08EF50-4A8B-1695-07D0-D7909993EE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.2046926273639489 8 -3.4796833936780409
		 16 -3.4796833936780369 24 -3.4796833936780374;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY52";
	rename -uid "062FE07C-4759-E712-4AEF-DBA8039A0702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.9488136245593122 8 -9.2418991417125937
		 16 -9.2418991417126151 24 -9.2418991417126168;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX52";
	rename -uid "6FFB8AEA-4892-CA67-7A35-D8A1CBD4E1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.623879160317983 8 21.854578477557087
		 16 42.130585610247174 24 42.130585610247174;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ64";
	rename -uid "93435290-4158-E256-B588-DA9EE6AB38FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.554652519645977 8 26.815495783825131
		 16 5.9669487941538977 24 -9.3851622765691953;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY64";
	rename -uid "1AD90989-4E25-B7FC-4E4D-F498DAE21A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.179937042261006 8 37.370787079739486
		 16 61.132965689104061 24 7.3718507886507396;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX64";
	rename -uid "C5AB52F2-4DD7-92BE-D9AF-C286E2898257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.285246341682022 8 -11.219506748525999
		 16 -11.829455474712226 24 -11.829455474712226;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ32";
	rename -uid "DDFCAA48-4093-5ED6-4FED-B4AE25DCCBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY32";
	rename -uid "DD5DDD2E-4394-D60C-B7C5-FE93498BB1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX32";
	rename -uid "2E01ECF1-4BDD-C148-E422-9C9B3FF7FCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ32";
	rename -uid "544B17F0-4D6C-8EEC-92FA-F3818949E05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY32";
	rename -uid "54064827-47F4-60C3-6B80-9BB2645A59CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX32";
	rename -uid "04FB5270-44BE-033B-7753-9C8EDDF333E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ32";
	rename -uid "B7E9DC1E-44ED-543A-A245-8B9B3A980135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY32";
	rename -uid "74C93EC6-4DA0-B148-3DA6-43A3C7977519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX32";
	rename -uid "0028C231-4C30-3F9C-5974-5EAC2229B02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ32";
	rename -uid "68A8DF32-4998-3809-315B-E58127FA2954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY32";
	rename -uid "A11AC383-4999-1386-1D1A-B494ABB9AB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX32";
	rename -uid "5FC3C6EC-4554-3059-B7F8-8B9D2D7AC2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ32";
	rename -uid "3ACAFFED-4807-C49A-63D0-8BA74129E732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY32";
	rename -uid "04635665-49F4-323A-CBBE-E8ABF918F2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX32";
	rename -uid "B939D27D-4879-32D6-CA6A-F0BFC9228DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ32";
	rename -uid "16B760B6-479E-68F2-F887-3E99B7AB6E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY32";
	rename -uid "5646C232-4678-5EF5-73D5-50BCE0F1B100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX32";
	rename -uid "024DBAE7-4019-FC9D-2200-B38C13BBF79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ32";
	rename -uid "1FD84A0C-4151-6B1F-5B86-A689C2490CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1831999560704238 24 -1.4469904771278641;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY32";
	rename -uid "5533EF2C-43D3-DC0C-06F7-81AABE126844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.260944155276842 24 9.7750913437564648;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX32";
	rename -uid "8C995BED-44AE-A209-748B-1D9810EC29C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.5466792674197611 24 -3.8241539382255598;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ32";
	rename -uid "BF6A46BA-451E-304D-FF1E-588680CC6A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY32";
	rename -uid "DE2A9EDE-46D7-D087-12D2-269892A85DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX32";
	rename -uid "3513928C-4813-43F4-7C69-5DA70660292E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ32";
	rename -uid "2251415F-4FB5-BC46-A3B2-0B8BF5E34154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -30.36112567826093;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY32";
	rename -uid "3AF4419C-42BD-F8E2-A4EC-A88906E94FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8440529718503651;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX32";
	rename -uid "02D3B7E2-42A6-BCA5-99D0-60899015A206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5693652690115734;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ32";
	rename -uid "E2A8960B-442A-02FE-28B1-1C87CEBE6FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 58.193495171260857 8 137.78148569214656
		 16 40.841676593575791 24 62.570387960917024;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY32";
	rename -uid "8481815D-4066-D685-04C4-418A88E00602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 19.98637624090653 8 69.085277003959575
		 16 103.18144226630643 24 -6.1117887715023045;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX32";
	rename -uid "B9CE8ADD-4A3F-6599-0D1E-CFAD359B049E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -69.828252693970455 8 144.3150869731665
		 16 11.594330671225876 24 15.958853370425118;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ32";
	rename -uid "D4457878-400E-78E2-2E33-B08F97B14589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.2615012703836612 8 40.939578480451253
		 16 39.752898271453788 24 2.0012095980337463;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY32";
	rename -uid "9D079B0D-47D2-D98F-58B0-EFAF214BA868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -37.341150216337788 8 -4.5945987451086836
		 16 1.7131239645676135 24 -44.069366706739245;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX32";
	rename -uid "DCC4DB38-48A9-6F7C-2A66-A2B6758232BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.922249355912676 8 52.577114451326182
		 16 49.804328255211971 24 35.981922893836185;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ32";
	rename -uid "8C556963-4AF5-2D24-53ED-06BEE759662B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.673730180144434;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY32";
	rename -uid "FA1E65F7-469C-C6AC-46BE-23BECD2F1F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.36140737730481026;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX32";
	rename -uid "E880B747-4F6D-AD77-D099-5299AE6BF7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7181774994397574;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ32";
	rename -uid "482B1429-4783-4D21-2D07-399243568A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.0705702949742992 8 -8.6130590588427012
		 16 40.467618461803639 24 -60.519326172084554;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY32";
	rename -uid "4A984DF4-4A79-85FA-F64C-9EA3B2A5DA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.867640634809117 8 -43.504828079661159
		 16 -46.36177224529343 24 -21.302131408538585;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX32";
	rename -uid "185F58E3-4D2E-660F-BD9D-A8B83292983D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -109.74535435782786 8 22.788742492123916
		 16 -20.208187235612428 24 14.410436864202575;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ32";
	rename -uid "679B05C5-4FA0-FEBE-A141-B0AC82673FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.3170376524777083 8 -14.319989008203859
		 16 -3.9496168865788972 24 2.3236849531292525;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY32";
	rename -uid "F4592EA6-4428-CE25-0D7C-3AA52DB13D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -25.196119278392278 8 -33.368072189003108
		 16 -44.745343996030037 24 -42.623480185785901;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX32";
	rename -uid "2B12FCF7-4E0F-A77C-E994-8E8D5FA75DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.950641345775672 8 -43.833268874711962
		 16 -32.057569878323648 24 -33.307030609228235;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ32";
	rename -uid "922F1E74-499D-80E2-076F-1E8F6621F10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -9.9500295917045476e-017 16 -2.4319281718178001
		 24 0;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY32";
	rename -uid "899396A0-4239-CE48-807D-9F8DE1C2A205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6693186791182835 8 -2.6693186791182835
		 16 -1.5499480131187922 24 0;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX32";
	rename -uid "C7181823-42F2-B274-0279-8FA9DC378DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.989851673438405 8 20.467673974001439
		 16 24.771637207481863 24 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ32";
	rename -uid "F786CB33-4FB9-ED18-3D43-12A9A6A7CF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY32";
	rename -uid "0496B782-4C29-0F6D-8CB7-3999B424983F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX32";
	rename -uid "7E60CBF2-4960-51F1-1952-7196FB090DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ32";
	rename -uid "C2BFBEED-4CDF-1E88-600B-12B238E9BE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 -9.6897450537921781 24 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY32";
	rename -uid "03714154-4F06-0382-31FA-45B7020E782F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 2.1618026273482251 24 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX32";
	rename -uid "F59EB5B6-428D-37E2-7E17-71A642F4A741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.7190942947728116 8 7.6133721931558132
		 16 12.457613796680137 24 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ32";
	rename -uid "66D3C306-45CF-3503-F8B4-10ADEB9730A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY32";
	rename -uid "90C04EC7-4B0B-421F-C548-BFAC61EC6B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX32";
	rename -uid "433A6164-49FE-7603-6A37-8F87A1CF1C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ32";
	rename -uid "B2AB3B32-49D7-EC9E-7DE5-4EA1AFA26FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 -4.5649229566030503 24 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY32";
	rename -uid "B2205A37-4640-1F11-C064-95B6DF260153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 1.7588597119464784 24 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX32";
	rename -uid "443DF233-4C42-4AF2-9F31-AEAD7DBC4EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.0495791389009872 8 11.406564967562854
		 16 21.0279025048251 24 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ32";
	rename -uid "DBCC9A86-4B7D-628A-D06D-A49A8D2EDE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY32";
	rename -uid "840C0E7E-4864-7541-38AF-568ACEBA9AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX32";
	rename -uid "8E11AADE-4E14-829D-AFC0-FEA2D3C31976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ32";
	rename -uid "A7E43251-441E-2ACC-F8F2-54B2BDA34E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.3352258640298989 8 -0.33522586402990218
		 16 -7.2907341257529792 24 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY32";
	rename -uid "00F1DB14-42EF-05C3-A2E5-D888084DF518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0949789539820622 8 -1.0949789539820685
		 16 5.3375846024333136 24 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX32";
	rename -uid "3CA5839A-4B68-F949-B9CA-72A4A23E0BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -85.630652565082471 8 -67.289632559528684
		 16 -46.643690337904872 24 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY32";
	rename -uid "D7B059FA-4C2C-9F79-D9EE-EB810A1415B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -86.97143627183641 8 -86.97143627183641
		 16 -77.202992058634123 24 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX32";
	rename -uid "FDC9CAF7-4C49-61AE-17C7-D4902A4F5886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ32";
	rename -uid "A9B7B90B-45E3-A903-02F0-E7B9C11769D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY32";
	rename -uid "C31DB51D-4B06-D378-352C-D78C0DFAD0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX32";
	rename -uid "7ABA970C-48C3-7E42-2285-0E837CFE78DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
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
connectAttr "quickAriseSource.cl" "clipLibrary4.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY32.a" "clipLibrary4.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX32.a" "clipLibrary4.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ32.a" "clipLibrary4.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY32.a" "clipLibrary4.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX32.a" "clipLibrary4.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY32.a" "clipLibrary4.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX32.a" "clipLibrary4.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ32.a" "clipLibrary4.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY32.a" "clipLibrary4.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX32.a" "clipLibrary4.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY32.a" "clipLibrary4.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX32.a" "clipLibrary4.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ65.a" "clipLibrary4.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY65.a" "clipLibrary4.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX65.a" "clipLibrary4.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ32.a" "clipLibrary4.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY32.a" "clipLibrary4.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX32.a" "clipLibrary4.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY32.a" "clipLibrary4.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX32.a" "clipLibrary4.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ52.a" "clipLibrary4.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY52.a" "clipLibrary4.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX52.a" "clipLibrary4.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ64.a" "clipLibrary4.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY64.a" "clipLibrary4.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX64.a" "clipLibrary4.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ32.a" "clipLibrary4.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY32.a" "clipLibrary4.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX32.a" "clipLibrary4.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY32.a" "clipLibrary4.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX32.a" "clipLibrary4.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ32.a" "clipLibrary4.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY32.a" "clipLibrary4.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX32.a" "clipLibrary4.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY32.a" "clipLibrary4.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX32.a" "clipLibrary4.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ32.a" "clipLibrary4.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY32.a" "clipLibrary4.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX32.a" "clipLibrary4.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY32.a" "clipLibrary4.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX32.a" "clipLibrary4.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ32.a" "clipLibrary4.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY32.a" "clipLibrary4.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX32.a" "clipLibrary4.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY32.a" "clipLibrary4.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX32.a" "clipLibrary4.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY32.a" "clipLibrary4.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX32.a" "clipLibrary4.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ32.a" "clipLibrary4.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY32.a" "clipLibrary4.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX32.a" "clipLibrary4.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY32.a" "clipLibrary4.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX32.a" "clipLibrary4.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY32.a" "clipLibrary4.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX32.a" "clipLibrary4.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ32.a" "clipLibrary4.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY32.a" "clipLibrary4.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX32.a" "clipLibrary4.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY32.a" "clipLibrary4.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX32.a" "clipLibrary4.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ32.a" "clipLibrary4.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY32.a" "clipLibrary4.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX32.a" "clipLibrary4.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ32.a" "clipLibrary4.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY32.a" "clipLibrary4.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX32.a" "clipLibrary4.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ32.a" "clipLibrary4.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY32.a" "clipLibrary4.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX32.a" "clipLibrary4.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ32.a" "clipLibrary4.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY32.a" "clipLibrary4.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX32.a" "clipLibrary4.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ32.a" "clipLibrary4.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY32.a" "clipLibrary4.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX32.a" "clipLibrary4.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ32.a" "clipLibrary4.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY32.a" "clipLibrary4.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX32.a" "clipLibrary4.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ32.a" "clipLibrary4.cel[0].cev[183].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateY32.a" "clipLibrary4.cel[0].cev[184].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateX32.a" "clipLibrary4.cel[0].cev[185].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY32.a" "clipLibrary4.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX32.a" "clipLibrary4.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ32.a" "clipLibrary4.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY32.a" "clipLibrary4.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX32.a" "clipLibrary4.cel[0].cev[195].cevr"
		;
// End of quickArise.ma
