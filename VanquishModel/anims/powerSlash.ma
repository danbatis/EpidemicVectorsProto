//Maya ASCII 2016 scene
//Name: powerSlash.ma
//Last modified: Sun, Mar 11, 2018 11:57:53 PM
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
	rename -uid "4EDD0004-44EB-87AC-6F0B-349579931018";
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
createNode animClip -n "powerSlashSource";
	rename -uid "EF9EBE90-41BC-316B-7591-469AD74D77E8";
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
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateZ13";
	rename -uid "EC84D17E-4554-CB14-5770-CDBAD2E0C80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateY13";
	rename -uid "726115C6-4A68-50FE-B7A4-8BBC7E532D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateX13";
	rename -uid "E120DFFA-41FB-DBC6-259B-F29E8586E7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ13";
	rename -uid "4A6DAD10-456A-1A88-07A4-ECB23265F123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.47065797966725 8 15.47065797966725
		 12 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY13";
	rename -uid "625C5257-4260-3D08-7A61-BCAAFF7F4D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4210854715202001e-014 8 -1.4210854715202001e-014
		 12 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX13";
	rename -uid "2DF1D8D7-4E28-B65F-608F-7FBF407E3F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.5175175331191735 8 -4.5175175331191735
		 12 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ13";
	rename -uid "017626FD-41F5-E811-A0B5-008BF1168172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY13";
	rename -uid "05A08FD3-4743-3D25-90DB-66B55CD894F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX13";
	rename -uid "EF9CC3E5-45DE-55E6-3517-35A398861671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ13";
	rename -uid "449B7DD0-47DF-10DF-EDBF-77A418EDDC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY13";
	rename -uid "F3C9C7F3-4DF8-2F19-BD2C-1195399615B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX13";
	rename -uid "EFAE305A-49E3-19A7-47E8-77AD4788904C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ13";
	rename -uid "C25B38D8-4C3F-5AF0-E2D8-3AB524038BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.2834493066318123e-016 8 5.8893674187536185
		 12 5.8893674187536167;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY13";
	rename -uid "C6B31799-4F91-ABAF-1FE5-90A1CE64B424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.278095835675504 8 39.423284726144374
		 12 39.423284726144338;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX13";
	rename -uid "B978980A-4080-8EB1-FC7A-BAAB1AFEA5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 58.735254978199833 8 -16.513090810222582
		 12 -16.513090810222582;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ13";
	rename -uid "E4609C9C-472B-0A5B-F805-6098520EF7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.045251429128905 8 44.377502454679082
		 12 60.243667134113522;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY13";
	rename -uid "A6E1754A-4DF4-C406-1CC0-6A87F11F80E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 46.763579593289421 8 31.340515731772026
		 12 40.387405665206551;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX13";
	rename -uid "6BADFCE2-4D43-37CE-190C-67904A3DA584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.9160079358640161 8 41.115679880895101
		 12 41.678009632037686;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ26";
	rename -uid "FBE3FA85-48E9-559C-F081-56841797B8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY26";
	rename -uid "ADE21480-490A-0B7E-96DE-C095497E925F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX26";
	rename -uid "41E062C2-4566-788D-2461-2DAA8CA74004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ26";
	rename -uid "B6BD417A-486E-F167-6831-67A9091F5347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.92139979666813 8 23.92139979666813
		 12 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY26";
	rename -uid "572898D2-4014-2906-B492-649987B8FC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX26";
	rename -uid "2864E677-4011-B48C-2826-59AE7A1973E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6950519944732454 8 7.6950519944732454
		 12 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ13";
	rename -uid "06225FEF-42D5-D6EF-AE0A-BA86E35F1BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY13";
	rename -uid "C07A428D-452A-56EF-619E-C588E4FEBDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX13";
	rename -uid "866902CA-42BD-ADFD-116F-A0ABDB7496F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ13";
	rename -uid "D6613D87-4896-CAEB-8C37-50AD7532BD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY13";
	rename -uid "BD64FFAD-4A4F-AB8B-142B-4A909A172BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX13";
	rename -uid "82E5D84A-40DF-7511-64A2-72A228A3E571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ27";
	rename -uid "BE468518-4870-237B-ABA9-8EB6AD75463B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.3526600167338884e-016 8 4.1763300083669442e-016
		 12 14.450601960699863;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY27";
	rename -uid "7611A59B-484C-AC5B-8F5E-7E911022BE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.831979735074047 8 -17.831979735074047
		 12 -13.20132249334868;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX27";
	rename -uid "FF577DDF-433B-7DEA-34F6-7BBC9D17F392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.281257636521559 8 -16.355708313573881
		 12 -29.991249341463448;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ27";
	rename -uid "2B121CDE-4920-9A72-29CD-83AC48530B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.250291884910474 8 56.679384869144023
		 12 58.90953307604007;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY27";
	rename -uid "E26FFB33-4D86-5B58-CAD6-598B98658B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.3813701290121765 8 62.766328407405418
		 12 74.320754760517559;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX27";
	rename -uid "2610428B-4AF6-D649-6CAE-8D8F3532F2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.785693824074006 8 -4.9498422055390696
		 12 -6.0285585496418852;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ13";
	rename -uid "820BE2A6-45C2-FED1-B93B-CA87544D1ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.331735816406708 8 28.138429640213229
		 12 28.138429640213211;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY13";
	rename -uid "C9FA9D98-4243-D603-DD3C-51AA95921256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 29.960604558046516 12 29.960604558046509;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX13";
	rename -uid "3EE519EB-418E-5CAA-DA01-AD902368E440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 8.577983232945229 12 8.5779832329452201;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ13";
	rename -uid "AF7798FB-4DF0-FEF5-D53B-A4A8EB4CC4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY13";
	rename -uid "C4553987-4B53-6730-4005-7F9CC7529D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX13";
	rename -uid "0392ED4C-448B-FAA9-55F7-FD9CE8E72D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ13";
	rename -uid "B562FADB-4183-B5D3-1C80-B39733773F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -13.553965602963608 4 -2.7600763237883501
		 8 13.870508639681674 12 13.870508639681679;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY13";
	rename -uid "D4E8557A-4373-CD52-160C-5D8C1EB7BB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 11.575285336728832 8 29.40979904072584
		 12 29.409799040725861;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX13";
	rename -uid "C990B241-4461-613B-19FB-B2ADFBB7EFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 2.0087867925272165 8 5.1038064432358174
		 12 5.1038064432358201;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ13";
	rename -uid "E6107713-45B6-A5B2-4363-328258B222DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY13";
	rename -uid "A81B2D77-4605-8AB8-62FE-B6B7CD86170F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX13";
	rename -uid "13822772-48C9-1CF3-8CD2-70998999623A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ13";
	rename -uid "FB287330-4DC7-C179-7F1F-0D8F9DFB0D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.4784375319903593 8 -3.4784375319903571
		 12 -3.4784375319903571;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY13";
	rename -uid "4E6B74C4-4827-53E5-7972-E59FF1C9BFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.5445632723427227 8 7.5445632723427156
		 12 7.5445632723427156;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX13";
	rename -uid "6639C262-4C57-23F8-D329-B7918478D125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -27.715909943949374 8 -27.715909943949374
		 12 -27.715909943949374;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ13";
	rename -uid "84037962-4CAE-C93F-64BF-2595DFAF35CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY13";
	rename -uid "34F0D0F4-4CB8-3BDF-4F5C-B983F13716A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX13";
	rename -uid "D247CFA5-4A71-D78E-75F6-A7ADDC132C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ13";
	rename -uid "90C77C87-4C73-BCB7-2952-4AACFC68EBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.430708804088853 8 17.60854211580153
		 12 17.60854211580153;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY13";
	rename -uid "8E473A61-42BE-6B98-EBB7-74B8660CD159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.429036582619695 8 3.9971682285289742
		 12 3.9971682285289729;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX13";
	rename -uid "6EC77933-44ED-675D-B1A4-479B7E5C8F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35.738004231548068 8 -30.370786380463684
		 12 -30.370786380463692;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ13";
	rename -uid "E0C9A8A2-43BC-75ED-A95C-348DF1D1E69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY13";
	rename -uid "9BDB3FD2-436D-DC2D-8436-ECB14535DE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX13";
	rename -uid "BF940144-4613-C694-6DEC-52A6F7A414DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateZ13";
	rename -uid "A27C504B-45BC-A885-7DF8-F2A33E8B1DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateY13";
	rename -uid "0FD5BEC9-456D-1101-6848-F5A30F6482A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateX13";
	rename -uid "19C312D9-4D0F-5B1B-6446-94AB2C2E2136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ13";
	rename -uid "9E8B9D35-4091-1E99-587E-61975D31F95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.8706721684131802 8 -20.437826033848253
		 12 -20.437826033848253;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY13";
	rename -uid "7D7477E8-489C-9834-975A-FC8C502893AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2244289703927236 8 42.927461460934666
		 12 42.927461460934666;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX13";
	rename -uid "6A246406-4C22-C7D7-FCB4-AA9F88215817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2330035595341293 8 3.3348917442629031
		 12 3.3348917442629031;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ13";
	rename -uid "E91DAE47-4316-ED66-2B09-3B8A9EE91B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 32.89950046319121 4 -73.070071312429207
		 6 -106.19907685463181 7 -159.93616266363301 8 -197.2091960893037 12 -207.90361129299609;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY13";
	rename -uid "204216CD-4188-41A4-C7D2-A6BA6B5459C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.707851680530965 4 -39.716683653070554
		 6 43.677677808842553 7 50.642834410801562 8 38.372605756386349 12 31.556801986033719;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX13";
	rename -uid "50FFBD57-4D4B-30C5-F5E4-8C880572F5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -111.96339818512325 4 -185.51287500368537
		 6 -231.90329689875344 7 -281.00596918370735 8 -304.69911026587852 12 -310.85060506534631;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ13";
	rename -uid "7B0E5E58-44C6-FAD9-EA7D-03AC63B4A55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -13.795256832294506 4 7.5066801928314923
		 6 33.422109201672477 7 45.864916109509203 8 41.023689134051686 12 42.037983537956016;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY13";
	rename -uid "681EB017-4B95-60DF-F356-519283F49CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.5077349378591647 4 33.409460601254096
		 6 31.10201144801966 7 13.717858090767052 8 7.4049461497576941 12 2.6865871545016535;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX13";
	rename -uid "0FA55F7E-4C8E-D869-080B-F9929980A9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.9826125268973147 4 31.84876571307948
		 6 60.652705378548724 7 71.368389200757079 8 77.490999040497542 12 81.508082681511979;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateZ13";
	rename -uid "EF615E28-4135-D072-ED51-99AEC5F12A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateY13";
	rename -uid "61DB8CDC-4CEC-613A-2349-F38F97C253DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateX13";
	rename -uid "33C2DDF0-4CBE-3CF2-4FFD-A593BE7E330B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ13";
	rename -uid "4B4E7278-46DB-437D-9C06-B5AC20998F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.860036338656702 8 -16.860036338656702
		 12 -16.860036338656702;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY13";
	rename -uid "12490591-4C96-A0E2-AAE6-00B7C9A5C7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.230433898321508 8 15.230433898321508
		 12 15.230433898321508;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX13";
	rename -uid "F0D6E470-49FD-4EC9-49C8-0DB193153C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.621579889129019 8 -4.621579889129019
		 12 -4.621579889129019;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ13";
	rename -uid "FFD0AE1B-45FF-F75D-5A76-5BAEDD47B526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 142.88986552574943 4 68.695143748787729
		 8 -45.619686840901416 12 -45.619686840901416;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY13";
	rename -uid "F7BBF2FF-4B52-9805-73E3-76AEDA55027C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -68.679488184300951 4 -42.927972770107374
		 8 -3.2515638356461296 12 -3.2515638356461296;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX13";
	rename -uid "D774246F-419F-A0C0-878B-EB8A6A4CDA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -145.46208943250761 4 -87.432373216296654
		 8 1.976374731643151 12 1.976374731643151;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ13";
	rename -uid "5A4FC514-401C-14DD-DD16-648B505629D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 28.938547272792245 4 31.099583277205369
		 8 -26.502110430903041 12 -31.658128300497147;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY13";
	rename -uid "2CAF6D43-40BA-22CB-810B-938FDCD59C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 21.714564013307186 4 0.23374935905083635
		 8 -28.250885475147641 12 -27.196779478571372;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX13";
	rename -uid "82F936CC-4AF7-3665-3867-4BA4959EB5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -35.170331682100695 4 -17.519907075227056
		 8 -27.642424813892074 12 -29.261211340897766;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ13";
	rename -uid "AFEC03E2-4455-8E50-D246-CAA6CCFFE5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.60928559513331 8 -24.37846660080487
		 12 -24.37846660080487;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY13";
	rename -uid "FD481E7B-440E-7D1C-00E2-2899996859F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.00096087815249 8 1.5971562912564823
		 12 1.5971562912564823;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX13";
	rename -uid "508D4FA1-4C32-E192-AAF3-F899309CD952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.515622408045402 8 -4.1283393298685889
		 12 -4.1283393298685889;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ13";
	rename -uid "25E2A280-482D-2D9C-8E3D-9F9AA7FA7ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY13";
	rename -uid "712B986D-460F-148B-309F-3495D18238D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX13";
	rename -uid "FE9ED5BC-4FAC-0BC0-D265-B6BB25BF6C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ13";
	rename -uid "B541CEDF-4BB0-9ED9-BF33-97861279B112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6915601368301258 8 -8.4440808686858269
		 12 -8.4440808686858269;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY13";
	rename -uid "F5D99D27-4F6E-99EB-A06D-F08D758BF2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.9939314368516508 8 -1.5383258647415421
		 12 -1.5383258647415416;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX13";
	rename -uid "48141E6A-4EF5-9775-68F6-B2864A18FC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.033721129583357 8 7.7895633732415952
		 12 7.7895633732415916;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ13";
	rename -uid "96E0BE5F-4611-A180-C757-48BE096A9726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY13";
	rename -uid "E0EF8E51-4240-0155-F664-34AEAA1ADE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX13";
	rename -uid "D4C4F751-4AB4-034E-2332-3F8AE01BFC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ13";
	rename -uid "8433CEDE-4C4F-CB1F-44A8-87BE7DC992D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6749490116449985 8 -4.7930972646847341
		 12 -4.7930972646847341;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY13";
	rename -uid "9572EFFB-421E-9EC0-7810-18A509D200DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5677940015715421 8 2.4146915248805358
		 12 2.4146915248805372;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX13";
	rename -uid "8A14AB10-4160-2A47-6645-ECA5297BF923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.128855839440682 8 11.567437707127585
		 12 11.567437707127592;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ13";
	rename -uid "014D7EC8-44E3-A942-B98F-3ABC2E2F3BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY13";
	rename -uid "3C041710-4645-9652-9806-CF985671C1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX13";
	rename -uid "EC29B893-4B6F-E4DC-5E31-C18A426B8B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ13";
	rename -uid "896632EB-4954-C91B-2726-599E6F2F0094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.631878816678455 8 -9.3580273598496717
		 12 -8.4401575864353386;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY13";
	rename -uid "463D3ED9-4F73-1D6E-D048-0D9524C22828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.855099519656063 8 -3.5190000800758212
		 12 1.3737625168591061;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX13";
	rename -uid "5CC30C39-4550-0E1E-BBB8-E4B29D4063F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 77.174013051632258 8 45.612035848995561
		 12 50.686315483817694;
createNode animCurveTL -n "proxyHero_rootCtrl_translateZ13";
	rename -uid "DF01B8BA-4B34-6AE4-3748-0AA42402438E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY13";
	rename -uid "F99C0831-4A15-70C1-6C7E-DAA9A503A3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.0795269224504693 8 -6.0795269224504693
		 12 -6.0795269224504693;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX13";
	rename -uid "9B0CD6A7-4750-1DDF-1C7F-3480D6774057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ13";
	rename -uid "F9AD257B-4F46-C33D-AE48-608D4237FE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY13";
	rename -uid "FD9A217D-4282-6E0E-1F05-35A640524B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX13";
	rename -uid "BEA30516-432E-5E9C-B2BE-939D5C382236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 0;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
connectAttr "powerSlashSource.cl" "clipLibrary2.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY13.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX13.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY13.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX13.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY13.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX13.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ26.a" "clipLibrary2.cel[0].cev[33].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY26.a" "clipLibrary2.cel[0].cev[34].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX26.a" "clipLibrary2.cel[0].cev[35].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ26.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY26.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX26.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY13.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX13.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ27.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY27.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX27.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ27.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY27.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX27.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY13.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX13.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY13.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX13.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY13.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX13.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY13.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX13.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[103].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[104].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[105].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY13.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX13.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY13.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX13.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[128].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[129].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[130].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY13.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX13.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY13.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX13.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ13.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY13.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX13.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ13.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY13.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX13.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ13.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY13.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX13.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ13.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY13.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX13.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ13.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY13.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX13.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ13.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY13.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX13.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ13.a" "clipLibrary2.cel[0].cev[183].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateY13.a" "clipLibrary2.cel[0].cev[184].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateX13.a" "clipLibrary2.cel[0].cev[185].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[186].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY13.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX13.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ13.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY13.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX13.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
// End of powerSlash.ma
