//Maya ASCII 2016 scene
//Name: damage1.ma
//Last modified: Fri, Mar 23, 2018 04:30:03 PM
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
	rename -uid "D335C5D9-470C-90A6-D0AD-9182A0FA6CD4";
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
createNode animClip -n "damage1Source";
	rename -uid "CC57102A-4BB8-75C3-66E2-9B851E0AEFFA";
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
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ35";
	rename -uid "352C1F58-4CCB-084B-B570-F9BF7CC29BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY35";
	rename -uid "688B28D9-4F05-DEE0-EA38-FAB06D4ECC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX35";
	rename -uid "B3008AC1-4D46-181D-0F5F-CA92D4042D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ35";
	rename -uid "37892C0E-4D24-D0B8-757A-7593902B3F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY35";
	rename -uid "6358B275-4494-AF81-2E7C-9F85ABCB59D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX35";
	rename -uid "8D1756C2-446C-E4B1-7B12-F7BCF54CF4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ35";
	rename -uid "6164CECA-417B-2479-64B2-1C9E78C68981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY35";
	rename -uid "71ED45F3-4976-6835-3961-53A2069A4B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX35";
	rename -uid "CFA752B7-4957-8135-620A-7BBAB6DA9454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ35";
	rename -uid "11F7539F-4806-4F94-8313-809C29F8501F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.2834493066318103e-016 6 0 12 -2.0708623266579531e-016;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY35";
	rename -uid "AC828F4E-45B0-9BAE-77A2-DA9A4401D1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.278095835675501 6 16.278095835675501
		 12 16.278095835675497;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX35";
	rename -uid "838B4E1D-45A3-3038-E35F-74AE51430BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 47.988275411369713 6 6.4820602412092914
		 12 3.7803446624620052;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ35";
	rename -uid "6AEC7190-4F8D-ABFB-8524-138A82D73CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2058360407531619 6 39.941085720340354
		 12 47.18317481921089;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY35";
	rename -uid "898508D9-499E-512C-F7C5-4E9A62EDC1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.095652713917751 6 34.727192406896528
		 12 40.451550718319034;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX35";
	rename -uid "435C0AFC-4800-E7B4-C9A8-868C3FC3BE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.526839593605601 6 28.346489328074583
		 12 29.832336497015902;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ71";
	rename -uid "26EEF040-4584-4668-CD30-1696EE1359D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY71";
	rename -uid "8A050046-43F8-49CB-9657-F4892333B066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX71";
	rename -uid "D37829B5-46DD-1898-F0E1-5D934A9104A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ35";
	rename -uid "C59CD5BF-4437-2A39-7C03-6791E5720E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY35";
	rename -uid "DD878CD8-4238-AA17-6E73-D481A77724F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX35";
	rename -uid "A40D15C5-441F-8FA3-D9E8-73BE18C6C731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ35";
	rename -uid "1C0FD372-4BA9-393A-F468-8D9FA11D4498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY35";
	rename -uid "9F4E6D8B-4AA7-FE4F-2547-3F9C6B67ED9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX35";
	rename -uid "A5D4B370-4555-D909-7784-90A586892FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ55";
	rename -uid "72161E32-4494-D1B4-4F6E-F6849814BD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -2.1393326744937391 12 -2.1393326744937391;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY55";
	rename -uid "8288386E-4BC9-0A20-6780-5099527B83FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.83197973507405 6 -5.6144630423199011
		 12 -5.6144630423199047;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX55";
	rename -uid "41185E66-4E36-CB23-096D-6DAE52891C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.151987307293926 6 -9.529444342283643
		 12 -14.94039191302913;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ70";
	rename -uid "29F6E0C0-4856-8B3F-21F2-D8A1837376A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.43749879089069332 6 63.718461766320218
		 12 65.489812269887494;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY70";
	rename -uid "8A864F19-4A99-BABA-17D6-05B0C68F7055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.4950427815283387 6 31.091713830396117
		 12 33.917028102175188;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX70";
	rename -uid "E4EF7E4D-4C8C-F276-67CF-AFBC82EF0CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.4974148147932533 6 -0.83288311026273321
		 12 -0.47061073581885643;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ35";
	rename -uid "9FBE60C4-4F32-8E83-3977-FFA68CCC0C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY35";
	rename -uid "26EFD346-45AB-9C27-E51E-C49337D4F25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX35";
	rename -uid "FA5292A7-4970-3CB0-AA47-7186F4D8CE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ35";
	rename -uid "C7D2938D-4991-F507-E7F0-4DA1BD54496E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY35";
	rename -uid "25E31396-4C97-2AC7-8BA2-4AB072A7116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX35";
	rename -uid "50FB2FDF-4AE1-886F-8C27-4E8FD6915372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ35";
	rename -uid "D9985BB6-4A13-6B31-4C90-D488D22B7B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY35";
	rename -uid "B7957C66-4454-CB46-2085-BC8F3FEA8B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX35";
	rename -uid "DF469BE6-4535-E56F-BFF0-64961C3E07B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ35";
	rename -uid "0280C0C5-4B76-93A7-EA63-61AD71D21A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY35";
	rename -uid "1D6E90E8-4122-E896-3BFA-3D99C4C97563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX35";
	rename -uid "E3144046-42FA-37CA-FC10-82B94078A3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ35";
	rename -uid "18B1452A-4EEA-F655-232D-58877CB71D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY35";
	rename -uid "7A20A66D-4B7C-18B4-05F7-B991AAEEFAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX35";
	rename -uid "CC7213DD-4845-B1D3-EA55-48B41E39E003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ35";
	rename -uid "59E8EFBB-46DA-C7F9-E293-7CB1D9BDD5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY35";
	rename -uid "8ECB3119-484C-291B-58F6-63A9545F89A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX35";
	rename -uid "66E2A4F7-4BC3-CA6A-1CF6-9392E9C727B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ35";
	rename -uid "5EDBAC67-4E32-484C-1814-458E334644DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1831999560704172 12 -2.1831999560704225;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY35";
	rename -uid "098BEEFA-403F-74CB-F68D-459BF2865113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.260944155276862 12 15.260944155276846;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX35";
	rename -uid "CEE6F3B1-48FD-3552-9D90-DB9211C693F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.2366622520547379 12 19.794971625527289;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ35";
	rename -uid "5789D2FF-45A6-FFC5-1A4C-FAB6AF955E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY35";
	rename -uid "8817E577-4221-57F3-A8A4-78A6466CDF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX35";
	rename -uid "044593C4-47C6-A776-9C94-5DAA80B27C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ35";
	rename -uid "96D16625-4464-BD77-6D54-2891C8BBE200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 -20.206396287989776;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY35";
	rename -uid "D12953F0-401F-97DB-B8CB-E1A6AF8DF49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 -11.700779795061333;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX35";
	rename -uid "62F1BC31-468E-F2A5-F82F-7583A4C1379E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 4.6590304742502919;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ35";
	rename -uid "F34E5BE6-4A29-67AD-161B-CCB4824C870B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60.885443655385238 6 124.53594461334201
		 12 125.23093669144353;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY35";
	rename -uid "239DB126-43CC-6E9C-8762-649AE55DDC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.7276125401728519 6 58.082499480477509
		 12 73.107260795013332;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX35";
	rename -uid "8ACDD682-485B-9BBF-7AAB-488F95DBB799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30.337220236490698 6 71.203439322517269
		 12 57.488415886245662;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ35";
	rename -uid "31D617D9-4D00-E028-527F-DEA3757C278A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.2774945172633814 6 46.506025106325112
		 12 44.08436525811571;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY35";
	rename -uid "7431E9A6-4822-0F96-02AF-8B97073C2F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -37.548271562159115 6 1.0334211876912822
		 12 4.7964223186409072;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX35";
	rename -uid "16B1BA84-4B8A-8AB0-F3EA-58B656B325AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.221043495211529 6 42.780346456895067
		 12 42.968986237391071;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ35";
	rename -uid "40540642-40EC-8F40-B916-F3BFCCFCECB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.673730180144434;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY35";
	rename -uid "81B7233B-4747-A0AC-9A07-BFA7C38A3CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.36140737730481026;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX35";
	rename -uid "2C5F89DE-4B81-08A3-8399-D2B340806EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7181774994397574;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ35";
	rename -uid "C4E7CEB4-4D0F-DB73-61F8-8C8A42D043A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -69.845168254636775 6 1.1020881068359176
		 12 73.435684118104376;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY35";
	rename -uid "431C5A35-4D43-0BBC-6360-909D015C59A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -28.401778192673486 6 -81.279881544629916
		 12 -74.388879941292757;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX35";
	rename -uid "FB148826-416A-12BE-B872-9C80C3AD111B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.6148144737568142 6 -75.714134735952456
		 12 -146.91017708257843;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ35";
	rename -uid "EA083FAA-4DA4-E5A9-3EB7-2B8DBC545EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.6128758973545603 6 32.118537017668736
		 12 37.502267061904341;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY35";
	rename -uid "874BAA24-43AD-121B-60B1-5C94FED9D2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -38.585485629704259 6 -12.901674031896762
		 12 -1.6183933471671017;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX35";
	rename -uid "884F0AF0-46A4-BA7E-8202-62B720F6D13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -33.032149218182404 6 -24.21714173147657
		 12 -21.360780613327758;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ35";
	rename -uid "AA34FBD6-4EED-ED91-F84E-C199B123F86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 4.9750147958522726e-017 12 2.0239533202122537;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY35";
	rename -uid "204D1706-4CA6-7A70-65FF-0FA667BB025B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6693186791182839 6 -2.6693186791182821
		 12 -3.2327869563008775;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX35";
	rename -uid "E1C4C16B-4D56-9B24-F256-E39D9CCD7961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4102206109486746 6 11.379879757246078
		 12 15.523143414387334;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ35";
	rename -uid "1ADC3466-4227-C9BB-E5B1-6D825313268A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY35";
	rename -uid "BDFA36F3-49C4-5DFA-8480-5192BB65723C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX35";
	rename -uid "43AB72A4-42B3-0A02-89F6-B58E0497D716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ35";
	rename -uid "FF661368-4964-CDB1-D171-5FA6FC3C37BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY35";
	rename -uid "B6DD21ED-42B5-1EFF-2389-5AB1057F284A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX35";
	rename -uid "A2FFEB69-498F-F353-5EB4-7F9086E5BDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.8227356721690753 6 24.472344777040401
		 12 26.897675470921712;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ35";
	rename -uid "557A3717-4934-957E-894F-9FB0D15E429F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY35";
	rename -uid "9007315F-4BC1-C1C1-BA69-64B2C2003751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX35";
	rename -uid "EC5A41F7-42C4-9DC8-FAB8-B4AF85BFA5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ35";
	rename -uid "D15A358C-4EF3-A0FB-C1EE-22BD7F7760D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY35";
	rename -uid "454CE489-4795-2ADE-6105-AB8D3E68845E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX35";
	rename -uid "EDDF364A-42FF-C1A0-3E49-F089B74E6830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.0459168053326948 6 13.709755174489279
		 12 12.465991179710111;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ35";
	rename -uid "38343973-4598-8873-2A2B-A3B14EE18180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY35";
	rename -uid "ED5A7FA3-4280-1F55-39A1-64BC684B72E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX35";
	rename -uid "5F8573E7-425E-2A7F-DB5C-8EB08438FE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ35";
	rename -uid "015A7C23-42C4-FF10-24BA-458BEEC6621F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY35";
	rename -uid "88C48252-49DD-0CA5-70D9-0DBA52B291E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.62961039769586 6 -11.629610397695901
		 12 -11.629610397695911;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX35";
	rename -uid "BC290586-4E37-4A07-093D-2588A7747981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 5.0959804597724521 12 -0.22514909353407303;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY35";
	rename -uid "C6F94AAF-4913-EFAA-7902-44AB19DAB73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.0795269224504693 6 -1.8205995777899489
		 12 -6.2782890639962261;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX35";
	rename -uid "C5976213-43F3-12C3-0B9F-9AB92C948161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ35";
	rename -uid "E389C32E-45E2-4EA7-7E31-8F9E40A4EB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY35";
	rename -uid "9BBB1E20-4308-5B8D-5F96-7CAB4E60AB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX35";
	rename -uid "DDDBA150-49FB-BF4B-5372-26B1ED398440";
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
connectAttr "damage1Source.cl" "clipLibrary4.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY35.a" "clipLibrary4.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX35.a" "clipLibrary4.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ35.a" "clipLibrary4.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY35.a" "clipLibrary4.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX35.a" "clipLibrary4.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY35.a" "clipLibrary4.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX35.a" "clipLibrary4.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ35.a" "clipLibrary4.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY35.a" "clipLibrary4.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX35.a" "clipLibrary4.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY35.a" "clipLibrary4.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX35.a" "clipLibrary4.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ71.a" "clipLibrary4.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY71.a" "clipLibrary4.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX71.a" "clipLibrary4.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ35.a" "clipLibrary4.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY35.a" "clipLibrary4.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX35.a" "clipLibrary4.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY35.a" "clipLibrary4.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX35.a" "clipLibrary4.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ55.a" "clipLibrary4.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY55.a" "clipLibrary4.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX55.a" "clipLibrary4.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ70.a" "clipLibrary4.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY70.a" "clipLibrary4.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX70.a" "clipLibrary4.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ35.a" "clipLibrary4.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY35.a" "clipLibrary4.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX35.a" "clipLibrary4.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY35.a" "clipLibrary4.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX35.a" "clipLibrary4.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ35.a" "clipLibrary4.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY35.a" "clipLibrary4.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX35.a" "clipLibrary4.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY35.a" "clipLibrary4.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX35.a" "clipLibrary4.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ35.a" "clipLibrary4.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY35.a" "clipLibrary4.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX35.a" "clipLibrary4.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY35.a" "clipLibrary4.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX35.a" "clipLibrary4.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ35.a" "clipLibrary4.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY35.a" "clipLibrary4.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX35.a" "clipLibrary4.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY35.a" "clipLibrary4.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX35.a" "clipLibrary4.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY35.a" "clipLibrary4.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX35.a" "clipLibrary4.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ35.a" "clipLibrary4.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY35.a" "clipLibrary4.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX35.a" "clipLibrary4.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY35.a" "clipLibrary4.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX35.a" "clipLibrary4.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY35.a" "clipLibrary4.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX35.a" "clipLibrary4.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ35.a" "clipLibrary4.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY35.a" "clipLibrary4.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX35.a" "clipLibrary4.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY35.a" "clipLibrary4.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX35.a" "clipLibrary4.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ35.a" "clipLibrary4.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY35.a" "clipLibrary4.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX35.a" "clipLibrary4.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ35.a" "clipLibrary4.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY35.a" "clipLibrary4.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX35.a" "clipLibrary4.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ35.a" "clipLibrary4.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY35.a" "clipLibrary4.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX35.a" "clipLibrary4.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ35.a" "clipLibrary4.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY35.a" "clipLibrary4.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX35.a" "clipLibrary4.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ35.a" "clipLibrary4.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY35.a" "clipLibrary4.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX35.a" "clipLibrary4.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ35.a" "clipLibrary4.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY35.a" "clipLibrary4.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX35.a" "clipLibrary4.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ35.a" "clipLibrary4.cel[0].cev[183].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateY35.a" "clipLibrary4.cel[0].cev[184].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateX35.a" "clipLibrary4.cel[0].cev[185].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY35.a" "clipLibrary4.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX35.a" "clipLibrary4.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ35.a" "clipLibrary4.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY35.a" "clipLibrary4.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX35.a" "clipLibrary4.cel[0].cev[195].cevr"
		;
// End of damage1.ma
