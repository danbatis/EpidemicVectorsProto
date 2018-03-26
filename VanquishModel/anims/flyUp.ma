//Maya ASCII 2016 scene
//Name: flyUp.ma
//Last modified: Sun, Mar 11, 2018 08:39:33 PM
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
	rename -uid "6C1494C1-40AF-BDAA-3921-DFAAAB3BA5C8";
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
createNode animClip -n "flyUpSource";
	rename -uid "2F8FFFF6-4A21-310E-08E0-7E8EA2DFBCD7";
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
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateZ5";
	rename -uid "D864F9E8-471A-9C42-2E4A-7181F45B1A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateY5";
	rename -uid "9C477FA4-41ED-BDE5-ECD0-B1B0D6BBA9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftKneeCtrl_rotateX5";
	rename -uid "C7823570-4953-EBD7-BD76-BCA3CB0DBF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ5";
	rename -uid "8B6A6823-4D42-C488-6164-2BA23ADE03F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.47065797966725 6 15.47065797966725
		 12 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY5";
	rename -uid "78B5F205-419E-F3D9-504D-6983855B6103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4210854715202001e-014 6 -1.4210854715202001e-014
		 12 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX5";
	rename -uid "670E6028-4B63-AC84-4573-D697643F9CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.5175175331191735 6 -4.5175175331191735
		 12 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ5";
	rename -uid "5A447683-45C9-3B0D-8C9C-DBA31DCB6254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY5";
	rename -uid "7345E3F5-429F-5291-B344-75A6C8070BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX5";
	rename -uid "ADB6F316-4FDC-280C-1622-D7BC511FB393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ5";
	rename -uid "7B0FDA2B-47FB-4323-A3F1-6489A3558279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY5";
	rename -uid "A1D4A959-41C8-7729-6657-428E9BAB9428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX5";
	rename -uid "3055DB07-415B-09D0-1A56-77AFFDAD2EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ5";
	rename -uid "A8E27A3B-48AC-F11A-79E6-A08F23693000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 8.2834493066318123e-016 12 8.2834493066318123e-016;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY5";
	rename -uid "C8F2CB0E-4882-F719-C313-DDB5C26285CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.278095835675504 6 16.278095835675504
		 12 16.278095835675504;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX5";
	rename -uid "50D1C452-4B9C-E42A-4DE6-95B8D312BF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 58.735254978199833 6 58.735254978199833
		 12 58.735254978199833;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ5";
	rename -uid "16589B2E-4982-1954-EE29-6CB4BF0A56DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.2246683579001165 6 0.55746719737219219
		 12 2.2246683579001165;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY5";
	rename -uid "E7AAD8DC-4FA2-10B1-1D05-9DB534F8356A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 35.766875379807431 6 36.644621982196327
		 12 35.766875379807431;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX5";
	rename -uid "A1E110C6-4B90-F4DD-C4CA-5DB88D686093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6596272728868815 6 4.3105209241736038
		 12 4.6596272728868815;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ11";
	rename -uid "F92C41DA-40FB-0163-10B3-52B593609945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY11";
	rename -uid "C7626ED2-4D9D-2B0C-0ED5-6DA939FCD0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX11";
	rename -uid "349326A4-415F-AD8B-3562-2199E1EA5BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ11";
	rename -uid "81E2DB39-45EC-3DC3-A344-DC859DA4C4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.92139979666813 6 23.92139979666813
		 12 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY11";
	rename -uid "D95AF41E-4190-3CF3-EBAC-7F80041A193F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX11";
	rename -uid "69E06E0F-4D52-2F02-08BB-4BB417616C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6950519944732454 6 7.6950519944732454
		 12 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ5";
	rename -uid "9629D389-4EF8-5354-DC21-C987D0B8663D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY5";
	rename -uid "7DBD4936-4587-CEDF-6616-8883DEC74CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX5";
	rename -uid "1734247F-41E6-5755-FA21-8AA108450EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ5";
	rename -uid "3C8E4F0C-421F-43B5-30A6-3390FDFD1F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY5";
	rename -uid "E5D5594C-4DA9-34EE-4E28-22A42C82E2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX5";
	rename -uid "C3DFEE17-4791-1874-6148-0D9E632E9780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ10";
	rename -uid "DFA3F337-42C8-6B43-455E-10858956AD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.3526600167338884e-016 6 -8.3526600167338884e-016
		 12 -8.3526600167338884e-016;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY10";
	rename -uid "3617F57D-4E89-413F-9826-D7AB5380661B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.831979735074047 6 -17.831979735074047
		 12 -17.831979735074047;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX10";
	rename -uid "7C5B710B-41E6-9C76-F814-FDB14CA8AB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.281257636521559 6 33.281257636521559
		 12 33.281257636521559;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ10";
	rename -uid "337052DA-4C03-829D-AB03-E2A884A7AD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.893950195059066 6 -7.9291932229792828
		 12 -7.893950195059066;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY10";
	rename -uid "70FF0B9C-4916-A7B9-5955-87955ABF446B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.1426682646249522 6 2.1134234548439625
		 12 3.1426682646249522;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX10";
	rename -uid "BDDD1BC2-4A03-FC5A-486C-D694F2D476EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0018067390596541 6 -3.0018067390596554
		 12 -3.0018067390596541;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ5";
	rename -uid "F9EE1E82-4951-9476-CB97-669378260487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY5";
	rename -uid "9AA4CCF5-4FF9-B168-4EDB-23B6B55DFA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX5";
	rename -uid "EA28F30C-44C1-2AD1-1B1A-F1B388BFE96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ5";
	rename -uid "63928ACD-43C6-0D06-E820-72B986048FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY5";
	rename -uid "2191936D-4976-635C-DFDC-A3A7F97770DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX5";
	rename -uid "402D04B4-4F96-446E-565B-42BF541DB7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ5";
	rename -uid "5A653EA7-4031-62EE-2BB0-5F9A56047AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY5";
	rename -uid "9E3F58B2-4460-2E9B-F228-9D8BE3BDF4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX5";
	rename -uid "90AB93BD-4B58-D3C8-FBB8-229D39B7E30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ5";
	rename -uid "E9E3BE49-49DC-5FD3-D39B-3B88F5A76D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY5";
	rename -uid "AD2D31D0-4EFF-3803-EE41-798111492747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX5";
	rename -uid "05A000F2-42F6-5B25-355D-18BD0C1A0B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ5";
	rename -uid "E82170C2-4CEC-587E-07F8-88958C823684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY5";
	rename -uid "4FA885CC-4B4E-3DC9-4E4B-16B2E926C0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX5";
	rename -uid "62BC82C5-4208-44BB-82D2-58A5DC567109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.121123221119227 6 -16.121123221119227
		 12 -16.121123221119227;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ5";
	rename -uid "E7A324C2-46D8-D9F8-A6EF-08A7F0EFFD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY5";
	rename -uid "E38256AE-462A-341A-EE55-A89390496D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX5";
	rename -uid "3915DA26-4A33-BFFB-24D3-AAB7984705C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ5";
	rename -uid "16E5653C-438D-B003-A5DE-57A6A404BC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1831999560704278 6 -2.1831999560704261
		 12 -2.1831999560704269;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY5";
	rename -uid "C87AC2C4-4A22-B739-1601-178A79118303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.260944155276862 6 15.260944155276855
		 12 15.260944155276862;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX5";
	rename -uid "41D56FD8-422F-F905-7309-CC820EE2B0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.579292533036 6 -14.173115016748193
		 12 -13.579292533036003;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ5";
	rename -uid "78E45D3D-49E7-B02C-9814-EDA80742D1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY5";
	rename -uid "8B304323-489A-3F40-5C44-A991BAE8B259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX5";
	rename -uid "D64BDD9A-432F-5264-B769-D5873EBDE653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateZ5";
	rename -uid "3CE27855-41C9-8286-4C13-16B2E35B44EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateY5";
	rename -uid "9FF77A4B-4CD0-B7BD-4C79-AB9F63F6BE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rightElbowCtrl_rotateX5";
	rename -uid "7D83EF21-4F16-58BE-13D7-C297C1E58DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ5";
	rename -uid "E3533404-445C-AFA3-9A77-668B55EE76B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0.11449237640048111 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY5";
	rename -uid "94D7DB23-43BD-10B8-D8A3-4FA2E8CA201F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -0.42734233955971707 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX5";
	rename -uid "AAB4E486-4BF8-95EF-609A-C487585E5BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0.18685618238993626 12 0;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ5";
	rename -uid "5D42CE7D-4AB5-5756-A5B9-6F995F37A567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 66.01545558559306 6 66.904962802391552
		 12 66.01545558559306;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY5";
	rename -uid "5EB5D98E-4C30-7176-1B2B-86B75CC127C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.7442141507274349 6 -1.2700490952752235
		 12 -2.7442141507274349;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX5";
	rename -uid "065317CF-4DDD-A25D-9871-B4B67A83D311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 31.107902191975278 6 31.076744985116047
		 12 31.107902191975278;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ5";
	rename -uid "4792E280-4CE4-1F34-19F2-B8B5F1CD8C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1355577992547783 6 5.0633283440410324
		 12 5.1355577992547783;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY5";
	rename -uid "52DA3A77-466D-EC6A-A48C-F3A8378B88B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -40.510715084236793 6 -41.519406852070482
		 12 -40.510715084236793;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX5";
	rename -uid "995A4C1B-49D8-533F-F299-2EB1A66DBB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.082773195681632 6 33.080843402136551
		 12 33.082773195681632;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateZ5";
	rename -uid "9044D816-42E0-90F5-DEAA-7D9DCFDBFCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateY5";
	rename -uid "E8A62CDB-4AF5-63D4-A6D7-28967961533F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_leftElbowCtrl_rotateX5";
	rename -uid "7534BC6F-408D-47E2-8662-79B81C3C4AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ5";
	rename -uid "C76E0FE0-413B-115C-F58E-9399C4E0295F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.673730180144434 6 -10.673730180144434
		 12 -10.673730180144434;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY5";
	rename -uid "1E935CF2-43E7-8B78-8150-22A237098829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.36140737730481026 6 0.36140737730481026
		 12 0.36140737730481026;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX5";
	rename -uid "C57A9E68-4B48-40EC-EE24-F4B218FC3AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7181774994397574 6 -1.7181774994397574
		 12 -1.7181774994397574;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ5";
	rename -uid "2BD8DD48-4FE2-9A7B-F152-A697F7F582B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -72.040178288875921 6 -72.040178288875921
		 12 -72.040178288875921;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY5";
	rename -uid "E22F5845-4E18-404C-5CFE-90B6FE700516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.818026309580503 6 -15.818026309580503
		 12 -15.818026309580507;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX5";
	rename -uid "B1F0B717-4E53-A686-C2BC-93A366EB4AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.7835533045267873 6 -8.7835533045267837
		 12 -8.7835533045267837;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ5";
	rename -uid "2C7007D1-4EC8-B7FA-E589-D29AA3E287BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.2630643962320693 6 -4.337034830201361
		 12 -4.2630643962320693;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY5";
	rename -uid "B06CE51E-46AC-4245-66F5-C2A7284D29ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -41.035871984715769 6 -42.068876699857348
		 12 -41.035871984715769;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX5";
	rename -uid "5C8CDBD3-4F07-1BD0-9A6A-B3A203AF8BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35.770958160493826 6 -35.772934468712947
		 12 -35.770958160493826;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ5";
	rename -uid "C409E498-4177-8E02-9163-40AFE309292B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 6.2187684948153422e-018 12 0;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY5";
	rename -uid "577D260B-444A-C3C4-3D78-4C8C11D3FD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6693186791182839 6 -2.6693186791182839
		 12 -2.6693186791182839;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX5";
	rename -uid "F3516CB2-4505-217D-DC1C-19AEF8D3A73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5827234742517136 6 -1.749977480995853
		 12 -1.5827234742517142;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ5";
	rename -uid "FEEFCE74-4092-5160-6C17-899647390926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY5";
	rename -uid "DA3F5481-472B-D99D-2D1D-61BFB9E7A3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX5";
	rename -uid "CC218DF0-4ADD-A09D-2291-11A23110F341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ5";
	rename -uid "F8E838B3-4FFF-8384-A6DA-7D8C059D1435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY5";
	rename -uid "7456550E-4A4A-A01F-15DE-5590A4E80747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX5";
	rename -uid "EF7ABC36-4D5F-2DEE-1E42-DB96B6A0D942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1909642626909869 6 1.1909642626909878
		 12 1.1909642626909878;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ5";
	rename -uid "B6F4AEDC-4FEF-CC8F-CB81-E7A5FEC54D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY5";
	rename -uid "B891BB9D-4BCC-7D77-E0C3-219168BD9818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX5";
	rename -uid "733ECBF5-4721-F2D9-08D4-CE8B4BD1B4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ5";
	rename -uid "59298581-4C04-46D1-3EE3-D9B1B66B415A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY5";
	rename -uid "BB4F6690-4FB9-5EE6-849E-C2A9E51FA405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX5";
	rename -uid "7FBD795A-4315-E284-D1FC-CD839D10D288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.65308417441802136 6 -1.5781884754419702
		 12 -0.65308417441802114;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ5";
	rename -uid "23EC5269-428F-36D0-416D-E1A92CB69757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY5";
	rename -uid "BEE0C9EF-4F77-4198-F04E-BCA1D7C40ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX5";
	rename -uid "50C2BEFD-43F9-0417-99AF-FAA8029F31E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ5";
	rename -uid "8672429D-4FF7-C503-419C-AF87AB49DBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY5";
	rename -uid "12FCD93C-40E2-6423-AF09-03BDBBB4B957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.629610397695865 6 -11.629610397695869
		 12 -11.629610397695869;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX5";
	rename -uid "19E6C307-405D-4101-C9E4-1D85B7565355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.9611350952337121 6 -1.9611350952337121
		 12 -1.9611350952337121;
createNode animCurveTL -n "proxyHero_rootCtrl_translateZ5";
	rename -uid "3B28C083-4718-77C3-8E01-03952708A897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY5";
	rename -uid "DD0ACB3C-4524-1D0C-0F49-1086031F7E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.0795269224504693 6 -6.0795269224504693
		 12 -6.0795269224504693;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX5";
	rename -uid "39F36EB7-4531-B42C-E308-A9AA0CA9D6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ5";
	rename -uid "8286A55B-4AFD-3FB2-BD24-5F87AAB91FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY5";
	rename -uid "AFE3E817-44F8-A393-FFEC-CFA6472B1349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX5";
	rename -uid "C879131C-4945-4EF8-F746-1EBBCEEF48F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
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
connectAttr "flyUpSource.cl" "clipLibrary2.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY5.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX5.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY5.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX5.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY5.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX5.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ11.a" "clipLibrary2.cel[0].cev[33].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY11.a" "clipLibrary2.cel[0].cev[34].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX11.a" "clipLibrary2.cel[0].cev[35].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ11.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY11.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX11.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY5.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX5.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ10.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY10.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX10.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ10.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY10.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX10.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY5.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX5.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY5.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX5.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY5.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX5.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY5.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX5.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[103].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[104].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[105].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY5.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX5.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY5.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX5.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[128].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[129].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[130].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY5.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX5.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY5.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX5.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ5.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY5.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX5.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ5.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY5.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX5.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ5.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY5.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX5.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ5.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY5.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX5.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ5.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY5.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX5.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ5.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY5.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX5.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ5.a" "clipLibrary2.cel[0].cev[183].cevr";
connectAttr "proxyHero_rootCtrl_rotateY5.a" "clipLibrary2.cel[0].cev[184].cevr";
connectAttr "proxyHero_rootCtrl_rotateX5.a" "clipLibrary2.cel[0].cev[185].cevr";
connectAttr "proxyHero_rootCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[186].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY5.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX5.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ5.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY5.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX5.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
// End of flyUp.ma
