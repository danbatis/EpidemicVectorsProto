//Maya ASCII 2016 scene
//Name: pullHook.ma
//Last modified: Thu, Mar 22, 2018 10:14:42 AM
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
	rename -uid "02E178DA-4972-7613-8263-E99FFFA6D570";
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
createNode animClip -n "pullHookSource";
	rename -uid "FF86CFFE-49B6-3787-ADBC-D5B78E058225";
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
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ24";
	rename -uid "82330237-4575-121C-9AA4-29AFBF0A50AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.47065797966725;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY24";
	rename -uid "DDC2548E-4F1D-521B-01F9-92AFF040E51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202001e-014;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX24";
	rename -uid "6804CBD6-482E-1683-4CE8-AE9FB3705F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5175175331191735;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ24";
	rename -uid "C784D7DB-4CFA-28E5-76AE-3CB926A3622D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY24";
	rename -uid "94031FAF-4E26-E7B5-B4FF-2586D1721A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX24";
	rename -uid "A1423BB4-4543-5512-2655-99BF980799A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ24";
	rename -uid "94F45E8A-44DF-2B62-83D5-AFBA7EF55E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY24";
	rename -uid "9156F0D8-4EBB-8271-9D9F-D1BD8D779687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX24";
	rename -uid "2ED756E8-4D8C-8338-440D-81BBFE91C962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ24";
	rename -uid "875BE1FF-472A-E8D3-A511-81B69BA16F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.2834493066318143e-016 8 8.2834493066318143e-016
		 16 2.588577908322442e-017;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY24";
	rename -uid "4670DEBA-4B2F-FF64-1C44-1DBBDA78DD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.278095835675522 8 16.278095835675522
		 16 16.278095835675508;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX24";
	rename -uid "E7CBBDD4-4EC4-1B7A-A62E-1C8351FB666F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 32.60661255313925 8 32.60661255313925
		 16 1.4303121618681629;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ24";
	rename -uid "2291BB09-425D-9EFF-58E6-B79CF65DF1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.279124097201205 8 -14.134299854471259
		 16 21.123103848092622;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY24";
	rename -uid "7862BCB1-40D5-5A59-132A-4C850A7BCE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.0357173836355491 8 5.3367837384417394
		 16 39.120102781636362;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX24";
	rename -uid "D15C400B-4D8D-57E1-CB17-2490FBE95BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.261040252906819 8 11.52249909190747
		 16 7.4554656791688494;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ49";
	rename -uid "72FD9116-4A05-3E4F-5854-5B884D5B3A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.92139979666813;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY49";
	rename -uid "27C9AF45-4CA9-9A8B-1D4D-66AB4C3C446D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX49";
	rename -uid "565F1163-490E-4FC6-28BA-98B5B5901C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6950519944732454;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ24";
	rename -uid "7640AE97-40E7-48C4-9AEA-28AFC940E6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY24";
	rename -uid "AA241303-4D1D-3DE4-29EE-99A777E1A323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX24";
	rename -uid "D6CD30E0-4207-C219-5AEC-62B0465B0745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ24";
	rename -uid "733569BB-470A-A4EE-325E-FFAB563DEE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY24";
	rename -uid "C6241639-48A1-1DD9-ED65-7F92A0699174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX24";
	rename -uid "0F288391-425E-2A8C-6E27-F89BE9E275C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ44";
	rename -uid "A404E3B2-494F-D410-78F0-C2800BB12322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.5926664044423338 8 -3.5926664044423338
		 16 -1.7932390957503288 24 -1.7932390957503288;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY44";
	rename -uid "731BD8DD-4D68-A0F1-6EFD-DA9B5FB8FC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.5308220985082306 8 -6.5308220985082368
		 16 -20.552745015157971 24 -20.552745015157971;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX44";
	rename -uid "FFF78BAD-439C-3440-E972-67A3290F5191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.5041531145034996 8 11.739092343356925
		 16 22.826121574405924 24 22.826121574405924;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ48";
	rename -uid "8BC14C3D-4AD7-DBC0-1D11-458C65C90AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 32.241365451588941 8 26.662871646050576
		 16 -22.757142333499282 24 -26.713022371500355;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY48";
	rename -uid "BED99B83-4826-B9AE-27EC-ED9D26662F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 48.879886216024332 8 47.989880624064966
		 16 9.2011063597207006 24 9.2161919681471982;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX48";
	rename -uid "DFDA6F7E-4599-D87A-EEFB-8B892B1A5DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.7807503865197472 8 1.3690327169351695
		 16 -5.8622523881245518 24 -8.4339265217078321;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ24";
	rename -uid "121DE946-4CEA-C2A0-B213-2F9D8E519333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY24";
	rename -uid "63C223E8-4DBA-0E9D-AAD9-40B40479F949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX24";
	rename -uid "57546290-4609-2388-0BFB-C3875E3F4480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ24";
	rename -uid "E380BA1A-4CAD-31F8-F9CC-CAB359A69B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY24";
	rename -uid "2F504D75-4675-9C04-27F7-638A1AE49F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX24";
	rename -uid "B2F56C19-4D88-B4CB-E511-A6BD18D1CE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ24";
	rename -uid "A76692E5-491C-3482-A067-008EEC92044A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY24";
	rename -uid "61CE3600-4FDA-5650-E394-D68D4817FD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX24";
	rename -uid "25752E35-45B5-817E-181A-7CA008B36CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ24";
	rename -uid "A9A84A9C-4B8C-C5B1-4FDE-82989775F60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY24";
	rename -uid "4B3ABF01-469A-EBFB-4CAC-0D9194E61032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX24";
	rename -uid "D8887EBD-4F02-7A12-15AB-04BC1A5737FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ24";
	rename -uid "95715F92-4E68-D2B1-1885-90A5DC28E5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY24";
	rename -uid "B5F505C7-4EB2-97D3-BD1F-A29244350528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX24";
	rename -uid "506E7DBA-4E29-016A-6C2E-2F8A5C94B90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ24";
	rename -uid "A3ACE9DB-4008-F2B9-B53A-9F914472FDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY24";
	rename -uid "8BED5C39-4AFB-5E7B-BA58-76907DEBE3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX24";
	rename -uid "06F29FEF-4722-5AE7-4516-DFA422134A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ24";
	rename -uid "AA17036E-4507-1717-6359-1E958EA24564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6282471287897735 8 5.5171783435557336
		 16 3.7354369932710063;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY24";
	rename -uid "50946052-4344-25FD-8D0F-7F862587CB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.137826011032441 8 17.13934900977732
		 16 45.483630807428646;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX24";
	rename -uid "8C1DBEA9-40BA-8083-8DE8-67807D9B7333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.32668035396650269 8 -2.6283583648622617
		 16 -3.5834337004816859;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ24";
	rename -uid "28DE4857-4C69-768C-AD9C-57950211BA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY24";
	rename -uid "5A439107-4648-4270-F055-ACAEEB65DE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX24";
	rename -uid "107EC369-4854-7260-DF56-71BC1664E55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ24";
	rename -uid "776BBD1E-4C52-D133-54A3-438FF9142A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY24";
	rename -uid "D1763089-443C-AF49-7575-8F81F6223C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX24";
	rename -uid "D4425AA4-4373-AD47-2AAB-B9BA2AB6A270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ24";
	rename -uid "698FD0FC-4F47-DEA9-B62E-1BA25DA3B274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 74.466714993882817 8 74.466714993882817
		 16 74.466714993882846 24 74.466714993882874;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY24";
	rename -uid "5D364CA8-4C1C-1484-3E69-A69A55E144EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 71.101835547772481 8 71.101835547772481
		 16 44.071683782172336 24 39.971062353322701;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX24";
	rename -uid "EB253653-45E1-C0EB-792D-5691B51650B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ24";
	rename -uid "B26325B1-46B4-9DBD-53F0-5B87EB74CF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.4511227639427382 8 10.697185198504153
		 16 -3.409742023105891 24 -4.7263003091662483;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY24";
	rename -uid "482DD23E-467A-4B66-D02C-0AAED3DF11AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -31.736120647437811 8 -29.458062829243058
		 16 -30.037461253191015 24 -30.18773906976342;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX24";
	rename -uid "92651865-4A95-DE20-73D3-899E5D743F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 29.174910349976937 8 34.202893390927088
		 16 25.545262743023958 24 19.935065913029216;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ24";
	rename -uid "D4470216-4434-CC26-9804-E4813611B003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.0985987486456246;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY24";
	rename -uid "70184138-482F-A9DD-E96A-938FB882EC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.612742108036267;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX24";
	rename -uid "47D3A015-4993-0888-4B21-33B5C8FEB5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3959394928934401;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftPink6";
	rename -uid "EC12ABC0-464E-D52D-2087-F981A388A7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2 8 10;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftRing6";
	rename -uid "F04B6E0E-4FC9-EFE9-4305-FDAB54BA963B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2 8 10;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftMiddle6";
	rename -uid "CC2191BE-41BF-17E7-635D-219A66EEA3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2 8 10;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftIndex6";
	rename -uid "6F668954-49B7-94FB-5261-9C9A1BB25B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2 8 10;
createNode animCurveTU -n "proxyHero_leftHandCtrl_leftThumb6";
	rename -uid "52CA262D-4363-DCD2-1556-49924D8FF274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2 8 10;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ24";
	rename -uid "C9C00DB2-4C8B-E51D-DD0F-9798A53DABFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 66.245388423531452 8 66.245388423531594
		 16 148.7480750122634 24 148.7480750122634;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY24";
	rename -uid "773BF582-42F4-687C-07C4-DA840456B608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -23.403792067389418 8 -23.403792067389414
		 16 -3.9076281194311759 24 -3.907628119431156;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX24";
	rename -uid "7D5E2468-4FB5-6740-FA84-A68D91344AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -90.308939691119178 8 -80.184050342770632
		 16 -203.10143692687919 24 -241.2829611626598;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ24";
	rename -uid "C09B75B2-40BA-CB96-7580-718D966C5177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 40.859560881889692 8 40.859560881889692
		 16 29.318433439210121 24 30.992087686005238;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY24";
	rename -uid "25623F23-4C8F-ABB6-D19E-F59AB35E7299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.066421085382849 8 20.066421085382849
		 16 8.3421053985756384 24 8.3214908842223032;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX24";
	rename -uid "99337243-46C7-EE1D-2875-13A868D21FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -29.305205482926997 8 -29.305205482926997
		 16 -69.450656245977626 24 -71.812622074434671;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ24";
	rename -uid "20FE5C9F-4C6A-0A8F-A953-00BD629E00CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.868284398610748 16 0.26235419980104252
		 24 0.17313567698732643;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY24";
	rename -uid "D91ADF86-4DBE-9B0E-198E-7796FDFC279F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.385810436767201 16 -27.017215747775527
		 24 -31.572210854345638;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX24";
	rename -uid "62CCA83E-4FC7-4F9A-6DF5-DC80C7B21C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.213958335743774 16 0.95704878112379788
		 24 -1.8793971812815804;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ24";
	rename -uid "F2DDD4B0-4A31-B313-E811-4F993610A6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY24";
	rename -uid "7B65AE01-4604-1444-D76A-3FA4C39357AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX24";
	rename -uid "62E52F15-41AA-7643-CA5C-1F994E610261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ24";
	rename -uid "8C21513A-4F7C-3447-906A-3FB155D39896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.9074523849883671 8 -3.9074523849883693
		 16 -3.9972046741476155 24 -4.0711070192637395;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY24";
	rename -uid "BAC8BDC6-4992-0405-D30C-7E8E177641D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.063039229092503 8 -4.0630392290925004
		 16 -7.6214855114388405 24 -10.508986138383992;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX24";
	rename -uid "7CB36F5D-4710-506C-788D-F589B2DF3A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.9569691687426483 8 9.2138510234559572
		 16 1.4421264076208806 24 0.74634522073832321;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ24";
	rename -uid "A19C0EAC-40E6-8CD4-7EFB-38AFDF6F023F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY24";
	rename -uid "50B5ACCF-424B-0AA4-582E-B186C03501B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX24";
	rename -uid "F6D900CB-4414-F338-70E9-EF8ABBA9498E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ24";
	rename -uid "EF7D3E46-47E7-3D28-FF6C-0AACB7BA4EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.9368030309657456 8 -1.9368030309657436
		 16 0.34875811143430041 24 0.42478936669247142;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY24";
	rename -uid "4C30CE57-4F7B-5802-F205-9E97DB4AD4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.092932752516381 8 -9.092932752516381
		 16 -9.0064199073250215 24 -10.807741447777186;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX24";
	rename -uid "85CEB3BC-47B9-159A-A6F9-50929EFA52D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.7269685076343597 8 7.0368604017782053
		 16 -2.3744972669638664 24 -2.3875801265228578;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ24";
	rename -uid "AC7EA51C-4AF2-692D-67FE-DE9E8FD6ED7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY24";
	rename -uid "E1E9FAB9-49FA-C93B-151B-5585F3B7F733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX24";
	rename -uid "F2E5652D-4697-366C-E477-63915DCF1207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ24";
	rename -uid "C734ED65-4A33-2D55-EFB7-BFBF490B15EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.67816980623033196 8 -0.67816980623033285
		 16 3.0862729392763297 24 2.9573907506358563;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY24";
	rename -uid "676CA4DB-495B-BF71-9B31-C0B1F0F023C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.6815885029973412 8 6.6815885029973421
		 16 -28.188519959344124 24 -33.027262157778367;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX24";
	rename -uid "C3EC4BCA-474F-07F6-B4C6-3BA87E53BF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.481764519941271 8 10.68398863594078
		 16 1.280792213263962 24 -0.21849436688173984;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY24";
	rename -uid "C905216F-4AA8-B154-EB68-2F83E477006D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.5969015259646824 8 7.5969015259646824
		 16 7.5969015259646824 24 7.5969015259646824;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX24";
	rename -uid "4E1363F9-4982-9301-A2F9-7CA0DE1E5CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ24";
	rename -uid "8778542C-4CBD-9EED-D42D-B092F4BBB36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY24";
	rename -uid "FD6B13B1-4DBA-8AC7-0420-B5959BD12145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX24";
	rename -uid "904A6E6B-486A-0A82-7D1D-44AECC828482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
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
connectAttr "pullHookSource.cl" "clipLibrary2.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY24.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX24.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ24.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY24.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX24.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY24.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX24.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ24.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY24.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX24.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY24.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX24.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ49.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY49.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX49.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ24.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY24.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX24.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY24.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX24.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ44.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY44.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX44.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ48.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY48.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX48.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ24.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY24.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX24.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY24.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX24.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ24.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY24.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX24.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY24.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX24.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ24.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY24.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX24.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY24.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX24.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ24.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY24.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX24.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY24.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX24.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY24.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX24.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ24.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY24.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX24.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY24.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX24.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY24.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX24.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftPink6.a" "clipLibrary2.cel[0].cev[135].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftRing6.a" "clipLibrary2.cel[0].cev[136].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftMiddle6.a" "clipLibrary2.cel[0].cev[137].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftIndex6.a" "clipLibrary2.cel[0].cev[138].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_leftThumb6.a" "clipLibrary2.cel[0].cev[139].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ24.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY24.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX24.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY24.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX24.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ24.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY24.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX24.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ24.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY24.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX24.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ24.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY24.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX24.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ24.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY24.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX24.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ24.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY24.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX24.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ24.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY24.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX24.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ24.a" "clipLibrary2.cel[0].cev[183].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateY24.a" "clipLibrary2.cel[0].cev[184].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateX24.a" "clipLibrary2.cel[0].cev[185].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY24.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX24.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ24.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY24.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX24.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
// End of pullHook.ma
