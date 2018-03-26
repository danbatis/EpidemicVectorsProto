//Maya ASCII 2016 scene
//Name: seesawAtkRise.ma
//Last modified: Thu, Mar 22, 2018 07:39:55 PM
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
	rename -uid "A902A9AA-4DE4-462C-DB1D-08A4CB56D49C";
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
createNode animClip -n "seesawAtkRiseSource";
	rename -uid "EEC9C53B-4A0D-FB31-5319-A0836975C94A";
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
	setAttr ".se" 32;
	setAttr ".ci" no;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ33";
	rename -uid "1B83D6A9-48EF-10F1-9D31-35B1B2C10DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.47065797966725 19 36.364763584322887
		 32 93.222205606252714;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY33";
	rename -uid "856D9370-4D0E-D8E8-0282-3C9BDC15F550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4210854715202001e-014 19 -0.46487621925579142
		 32 4.9660051140890316;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX33";
	rename -uid "F1953F19-474F-2FE4-981A-0F88CC877047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.5175175331191735 19 -7.4956308516695884
		 32 -53.537705302543372;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ33";
	rename -uid "A79DB744-4C7F-9E2E-F6AB-A89767E9E468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY33";
	rename -uid "97428050-4929-EB5E-502B-099813C7300B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX33";
	rename -uid "DB53D6DE-4D94-0DE5-51FC-22A21D04B280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ33";
	rename -uid "E82DD390-4D03-1DD1-171D-13B27188DEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY33";
	rename -uid "64048156-482B-D94B-7E48-FB9E52CA9374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX33";
	rename -uid "E1AF5FA0-48E2-92F8-439A-D9A465306025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ33";
	rename -uid "A8F6CDBD-4261-4FFA-5A1C-E591104348BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.1379741942135748 8 3.53294569374685
		 12 3.5329456937468398 15 4.1350368190006375 17 7.288603554934352 19 5.0627033120479323
		 24 -3.8261808004512665 32 -4.9764850947157129;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.96963781118392944 1 0.8326491117477417 
		0.98406487703323364 1;
	setAttr -s 8 ".kiy[2:7]"  0 0.24454589188098907 0 -0.55380082130432129 
		-0.17781004309654236 0;
	setAttr -s 8 ".kox[2:7]"  1 0.96963775157928467 1 0.83264917135238647 
		0.98406481742858887 1;
	setAttr -s 8 ".koy[2:7]"  0 0.24454587697982788 0 -0.55380082130432129 
		-0.17781004309654236 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY33";
	rename -uid "1C95FA7E-4337-271C-0E01-669D9B38A0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 28.359995842133753 8 18.999996952517147
		 12 18.99999695251713 15 14.692577515007985 17 6.9876796440094386 19 8.055959707373745
		 24 22.383115850061021 32 25.502181249822538;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.70486825704574585 1 0.83030134439468384 
		0.89801102876663208 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.70933830738067627 0 0.55731475353240967 
		0.43997293710708618 0;
	setAttr -s 8 ".kox[2:7]"  1 0.70486819744110107 1 0.83030128479003906 
		0.89801102876663208 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.70933824777603149 0 0.55731475353240967 
		0.43997296690940857 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX33";
	rename -uid "600BBAB5-445A-7107-D545-C3B587F91F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.838286390693163 8 8.7578520264778366
		 12 42.247955672542297 15 49.533464098301401 17 54.911949352088051 19 16.466214961846806
		 24 -14.902648194221506 32 -20.649752774537308;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.68589979410171509 1 0.2327902764081955 
		0.74227720499038696 1;
	setAttr -s 8 ".kiy[2:7]"  0 0.7276960015296936 0 -0.9725269079208374 
		-0.67009294033050537 0;
	setAttr -s 8 ".kox[2:7]"  1 0.68589979410171509 1 0.23279029130935669 
		0.74227720499038696 1;
	setAttr -s 8 ".koy[2:7]"  0 0.7276960015296936 0 -0.97252696752548218 
		-0.67009294033050537 0;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ33";
	rename -uid "D1374B5F-4910-8CF6-3D74-36A5235550BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.007446070580286 8 37.380593524851037
		 12 6.1411124304399127 15 -43.733937245026461 17 -34.162097608563364 19 -24.764448450997001
		 24 -10.059506005450094 32 -6.6968123249473432;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 0.0087857004255056381 0.012100165709853172 
		0.033024273812770844 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0.99996137619018555 0.99992680549621582 
		0.9994545578956604 0;
	setAttr -s 8 ".kox[2:7]"  1 1 0.0087857004255056381 0.012100165709853172 
		0.033024273812770844 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0.99996137619018555 0.99992674589157104 
		0.9994545578956604 0;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY33";
	rename -uid "492A2004-4556-1231-24D1-51AE7AE4D69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.033483514838208 8 36.688837403382806
		 12 3.5135597778416776 15 16.569713123072916 17 23.872834636030106 19 46.154793801991147
		 24 30.040317692045704 32 32.557889704123625;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.010232309810817242 0.0056333816610276699 
		1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0.99994760751724243 0.99998414516448975 
		0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.010232308879494667 0.0056333816610276699 
		1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0.99994766712188721 0.99998414516448975 
		0 0 0;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX33";
	rename -uid "5E8C6A11-4FA0-1A8A-A097-8FAEA3A15A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.114266386656436 8 12.480722932393828
		 12 13.2978055469108 15 13.238999703087202 17 12.932148655040022 19 12.305573136692612
		 24 43.985828413736428 32 43.103286785743556;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.57813304662704468 0.17577363550662994 
		1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.81594246625900269 -0.98443055152893066 
		0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.57813310623168945 0.17577365040779114 
		1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.81594252586364746 -0.98443067073822021 
		0 0 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ67";
	rename -uid "DC4D3698-4572-2D01-345B-BA90779A61DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 23.92139979666813 19 41.816545781648173;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY67";
	rename -uid "8F56765D-4DB8-CAA5-6743-A091DBAAA611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 19 -2.1714599484506016;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX67";
	rename -uid "963C3E09-490D-E7C5-6B31-6BBCA5B50F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.6950519944732454 19 12.735156991176636;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ33";
	rename -uid "636AAD1F-490C-98EC-863A-A6882B20E9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY33";
	rename -uid "457FE481-4D50-1825-3EEA-7FB3A9560AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX33";
	rename -uid "81D34EB4-45F7-D5C2-E0C9-FC8979056708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ33";
	rename -uid "DABB1436-4EEA-2E4C-B73D-F49AE0AB9DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY33";
	rename -uid "233D8D63-4E9D-6126-2327-049530BF7D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX33";
	rename -uid "84DFEAD9-4725-C945-7171-A39E4A83E8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ53";
	rename -uid "EAF718CE-42BC-DA61-8B62-6DB5DA281A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.2046926273639489 8 7.2046926273639507
		 12 7.2046926273639613 15 2.2714449385498585 17 -6.6174089206785682 19 -5.3294121258800642
		 24 0.52445622822836369 32 0.52445622822836635;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.65359950065612793 1 0.91954517364501953 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.75684064626693726 0 0.39298436045646667 
		0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.65359944105148315 1 0.91954517364501953 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.75684052705764771 0 0.39298433065414429 
		0 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY53";
	rename -uid "114012F2-414D-3F03-C6F8-2AAF768DDAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.9488136245593122 8 -8.9488136245593157
		 12 -8.9488136245593353 15 -10.764849651169717 17 -7.1095532499179184 19 -13.562890846915758
		 24 -11.571450339022737 32 -11.57145033902275;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX53";
	rename -uid "A5FF1B6E-4767-B7D0-5813-1A9BD45DDFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.623879160317983 8 11.623879160317991
		 12 36.793487408774446 15 48.96970162899941 17 52.830084781222979 19 11.110884513265392
		 24 -19.836719272610747 32 -21.822792700780102;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.5970882773399353 1 0.22412100434303284 
		0.95462346076965332 1;
	setAttr -s 8 ".kiy[2:7]"  0 0.80217552185058594 0 -0.97456133365631104 
		-0.29781544208526611 0;
	setAttr -s 8 ".kox[2:7]"  1 0.5970882773399353 1 0.22412100434303284 
		0.95462340116500854 1;
	setAttr -s 8 ".koy[2:7]"  0 0.80217552185058594 0 -0.97456133365631104 
		-0.29781544208526611 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ66";
	rename -uid "1222207D-4966-C99A-7FD4-B78A43BD3D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 18.554652519645977 8 41.438069103268568
		 12 -1.8314537735417984 15 -39.203588162022299 17 -32.007301269401921 19 -21.92401920746617
		 24 38.481548477322306 32 40.016984182118705;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 0.0096448557451367378 0.0041377353481948376 
		0.072175830602645874 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0.9999535083770752 0.99999147653579712 
		0.99739193916320801 0;
	setAttr -s 8 ".kox[2:7]"  1 1 0.0096448548138141632 0.0041377348825335503 
		0.072175830602645874 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0.9999535083770752 0.99999141693115234 
		0.99739193916320801 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY66";
	rename -uid "5F20DC97-4839-3652-A70C-2F91B1D94A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.179937042261006 8 37.691553599795853
		 12 6.9319501447740652 15 17.587187462980388 17 20.451555524448199 19 43.418769193587416
		 24 43.868060714322297 32 48.733763686857372;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.015407889150083065 0.0096972398459911346 
		0.15275047719478607 0.15275047719478607 1;
	setAttr -s 8 ".kiy[2:7]"  0 0.99988126754760742 0.99995297193527222 
		0.98826473951339722 0.98826479911804199 0;
	setAttr -s 8 ".kox[2:7]"  1 0.015407889150083065 0.0096972407773137093 
		0.15275047719478607 0.15275047719478607 1;
	setAttr -s 8 ".koy[2:7]"  0 0.99988126754760742 0.99995303153991699 
		0.98826479911804199 0.98826485872268677 0;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX66";
	rename -uid "246BC2F2-4F21-3DC3-4363-4EBF2AF64C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -18.285246341682022 8 -17.950237952100146
		 12 -16.924805595199555 15 -16.943753828224864 17 -17.102382372276438 19 -17.669249397419968
		 24 -31.524291426153287 32 -31.954818389029271;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.91029375791549683 0.22389595210552216 
		0.048943579196929932 0.24989362061023712 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.41396299004554749 -0.9746130108833313 
		-0.998801589012146 -0.9682733416557312 0;
	setAttr -s 8 ".kox[2:7]"  1 0.91029369831085205 0.22389596700668335 
		0.04894358292222023 0.24989360570907593 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.41396299004554749 -0.97461307048797607 
		-0.998801589012146 -0.9682733416557312 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ33";
	rename -uid "1678D132-4165-710E-DF6E-02A95E04CD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY33";
	rename -uid "3C6AB4A5-47DA-58EE-E27A-32AA3CABC786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX33";
	rename -uid "92EBEE57-4E0A-AF9A-97BC-7D97C7897531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ33";
	rename -uid "F3671E1B-4F17-E93C-0133-F080A093A825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY33";
	rename -uid "5670FDB2-4244-5B95-6982-C18C15BE8BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX33";
	rename -uid "AEE4CCBC-4363-79BB-AB0D-A7BEB0E99BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ33";
	rename -uid "38CBCF88-49D3-A07E-753A-76938116AEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY33";
	rename -uid "A812425A-43DF-C1A7-D106-4EA6B94B28C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX33";
	rename -uid "52C02461-46DC-3CD3-21EB-9EA8946CF70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ33";
	rename -uid "41C58F3E-472C-621F-70D6-E88F7BA34AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY33";
	rename -uid "21638A3D-4471-77BB-DD52-AD8F27EF0E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX33";
	rename -uid "C318DB69-478D-53AD-CEDA-748FBCDACAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ33";
	rename -uid "26695573-4DE9-ABAF-039D-7BA269549029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY33";
	rename -uid "9B056585-40B1-FADE-8037-E1BDE110F205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX33";
	rename -uid "C694CC09-444F-3E9A-D47D-39BCA1D146BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ33";
	rename -uid "F7FC0DC0-4EA1-A966-218E-64871C7BBDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY33";
	rename -uid "A85CA36E-4734-B629-25D0-4599C3A3BE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX33";
	rename -uid "AACEC825-4029-9967-8312-6DB69ED74071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ33";
	rename -uid "0B3200BC-45F8-B06B-F7DC-5BA81A490E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1831999560704238 19 -2.18319995607043
		 24 33.634852601657322;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY33";
	rename -uid "4063D3CA-412F-1F62-5DD5-15B9713EFA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.260944155276842 19 15.260944155276865
		 24 -28.822419928490376;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX33";
	rename -uid "FA2CF534-43E0-DFF0-00D6-E58EF3716A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.5466792674197611 19 -36.087837383069399
		 24 -46.390586750109243;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ33";
	rename -uid "E8C65188-4DAB-0DFB-A7AC-6CA381D9C536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 24 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY33";
	rename -uid "23619E59-497D-B19A-FE89-DA98910B8DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 24 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX33";
	rename -uid "506239B1-409C-DF6A-C6B2-A1A550F895F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 24 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ33";
	rename -uid "C6D48197-4344-972D-1F5E-4D8E10EFF8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.36112567826093 8 -20.07168381292961;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY33";
	rename -uid "9D7770B9-49CF-566F-27B4-6D9C04362B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.8440529718503651 8 38.896347852956687;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX33";
	rename -uid "97149161-40F8-8D01-F7FB-FD95E8D7FBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5693652690115734 8 -4.82558337265821;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ33";
	rename -uid "9EEC7C34-4AEB-5BDB-D7DE-26AAAE6B5144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 58.193495171260857 5 113.01186921508942
		 8 35.291385195310887 12 58.778016370489354 19 69.170827530641404 20 86.209520631518217
		 22 192.86383022075307 23 115.88746922149498 24 134.94011605658849;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  1 0.57138317823410034 0.057804375886917114 
		1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.82068347930908203 0.99832791090011597 
		0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.57138317823410034 0.057804379612207413 
		1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0.82068347930908203 0.99832791090011597 
		0 0 0;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY33";
	rename -uid "2F4762E4-47E2-1D15-D8FD-999C108290B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.98637624090653 5 190.10173658879486
		 8 262.51128414474823 12 253.85235840163796 19 234.21960624043814 20 187.90319085491271
		 22 102.00855344023486 23 55.962489752011471 24 19.465377184993784;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  1 0.27816617488861084 0.054091446101665497 
		0.05420195683836937 0.05774771049618721 1;
	setAttr -s 9 ".kiy[3:8]"  0 -0.96053296327590942 -0.99853599071502686 
		-0.99852997064590454 -0.99833118915557861 0;
	setAttr -s 9 ".kox[3:8]"  1 0.27816617488861084 0.054091449826955795 
		0.05420195683836937 0.05774771049618721 1;
	setAttr -s 9 ".koy[3:8]"  0 -0.96053296327590942 -0.99853599071502686 
		-0.99852997064590454 -0.99833124876022339 0;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX33";
	rename -uid "CCFE9468-488C-64AB-D562-DA82CA1E4255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -69.828252693970455 5 -14.995527824449473
		 8 40.954798718499525 12 17.888558285203651 19 8.4015173262978688 20 -3.4983133381415179
		 22 80.767210676201373 23 -8.5972508613534835 24 5.8834230666517628;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  1 0.66607731580734253 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 -0.74588268995285034 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.66607725620269775 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 -0.74588268995285034 0 0 0 0;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ33";
	rename -uid "3F42806A-4630-4931-9B20-63B1245E1DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.2615012703836612 5 27.968863311807713
		 8 -0.4914333673025279 12 -5.6255026067735709 19 -5.6255026067735709 20 6.3869964802816099
		 22 40.708498193358125 23 40.077154459816377 24 39.445809371556166;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.0026977930683642626 1 0.065853461623191833 
		1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0.9999963641166687 0 -0.99782931804656982 
		0;
	setAttr -s 9 ".kox[3:8]"  1 1 0.0026977930683642626 1 0.065853461623191833 
		1;
	setAttr -s 9 ".koy[3:8]"  0 0 0.9999963641166687 0 -0.9978293776512146 
		0;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY33";
	rename -uid "5D47AF85-43D6-8B2E-57CE-C2AC2160529D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -37.341150216337788 5 17.703221162697819
		 8 15.953782044218295 12 33.959742037106707 19 33.959742037106707 20 30.662704239700787
		 22 12.726361906269757 23 -5.7825704577624517 24 -18.995963272940632;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.0058868555352091789 0.0034297797828912735 
		0.0026269520167261362 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 -0.99998271465301514 -0.99999409914016724 
		-0.9999966025352478 0;
	setAttr -s 9 ".kox[3:8]"  1 1 0.0058868550695478916 0.0034297795500606298 
		0.0026269520167261362 1;
	setAttr -s 9 ".koy[3:8]"  0 0 -0.99998271465301514 -0.99999409914016724 
		-0.9999966025352478 0;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX33";
	rename -uid "3BAB586C-4AC1-B69C-4A49-26A7A10C876C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 25.922249355912676 5 36.451506611610093
		 8 35.634777376003328 12 35.478477215405164 19 35.478477215405164 20 33.73546323886189
		 22 28.755412314544895 23 38.099408268161945 24 47.44342427184543;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.018589498475193977 1 0.0044591412879526615 
		1;
	setAttr -s 9 ".kiy[3:8]"  0 0 -0.99982726573944092 0 0.99998998641967773 
		0;
	setAttr -s 9 ".kox[3:8]"  1 1 0.018589498475193977 1 0.0044591417536139488 
		1;
	setAttr -s 9 ".koy[3:8]"  0 0 -0.99982714653015137 0 0.99999010562896729 
		0;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ33";
	rename -uid "5631FF34-4C54-CEE6-B7AB-8EBBC8D3AC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.673730180144434 5 -18.166858930420052
		 8 -41.893771241590052;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY33";
	rename -uid "1EB62A6C-4F7B-EF15-C4BE-15AF725CE1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.36140737730481026 5 25.488062964434302
		 8 2.7677133089054018;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX33";
	rename -uid "5A7BF282-4F6D-9FA7-6698-83B6E4A1DCB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7181774994397574 5 12.604636529352623
		 8 12.317132619342498;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ33";
	rename -uid "6FF3B728-4F8D-DE1A-BB5E-08806537A862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.0705702949742992 3 -59.016998062245726
		 5 -105.25079271624223 8 -246.41057621377325 12 -246.3446438838964 19 -247.45130958640684
		 24 -255.20146843849938;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 0.9808310866355896 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.19485989212989807 0;
	setAttr -s 7 ".kox[4:6]"  1 0.98083114624023438 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.19485990703105927 0;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY33";
	rename -uid "673D3478-4EF8-53CC-2D52-B88AB1BDCD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -18.867640634809117 3 -111.6036927301481
		 5 -219.45638160071718 8 -193.99614285104056 12 -199.01203687297453 19 -308.54606448994565
		 24 -382.59286411384841;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 0.15418452024459839 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.98804211616516113 0;
	setAttr -s 7 ".kox[4:6]"  1 0.15418450534343719 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.98804205656051636 0;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX33";
	rename -uid "DB249013-41BF-2BF4-EC6F-5EAF092E9D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -109.74535435782786 3 -15.665571546763925
		 5 -33.946215898806685 8 -89.28707645854864 12 -89.268328192952694 19 -125.00796251312195
		 24 -174.32759095417421;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 0.31918233633041382 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.94769328832626343 0;
	setAttr -s 7 ".kox[4:6]"  1 0.31918233633041382 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.9476933479309082 0;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ33";
	rename -uid "471673B5-4CEC-BF56-D40D-3AA43DF30B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.3170376524777083 3 28.937100807223658
		 5 20.496811193490906 8 -1.6200233295094408 12 -13.170660392878352 19 -13.170660392878352
		 24 36.411685007621131;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY33";
	rename -uid "80BB1B1C-47C7-459B-0438-3699AA6F300D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -25.196119278392278 3 -4.0731123500120399
		 5 25.040246232198264 8 19.062075142235244 12 34.931157788962444 19 34.931157788962444
		 24 8.5029406857235461;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX33";
	rename -uid "4295A167-4CF5-C447-A9CD-8DA227FC3F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -15.950641345775672 3 -41.565881834188986
		 5 -42.504657294151819 8 -35.635933913267415 12 -38.354346361492794 19 -38.354346361492794
		 24 -47.340622855589388;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ33";
	rename -uid "F840E21F-427F-44B4-FB6E-DBB05B1F7310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 4.9750147958522738e-017 19 0
		 24 -6.1819142076394122;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY33";
	rename -uid "8113E357-4398-A2C0-1433-4D8C200EC8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.6693186791182835 8 -2.6693186791182768
		 12 -2.6693186791182733 19 -2.669318679118271 24 23.06335637120015;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX33";
	rename -uid "47067936-4071-77E6-2395-65A5A1F5E1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 16.989851673438405 8 47.495172805699006
		 12 13.184180422449959 19 -0.59309185661464969 24 12.206519224891711;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ33";
	rename -uid "991E515C-47FD-C065-8F66-09BC7F4FA34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY33";
	rename -uid "17E42D25-4601-175D-0699-7E8208CF70B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX33";
	rename -uid "3612C9AC-492F-AF39-5320-8EBEF2817149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ33";
	rename -uid "95C8284D-4304-89A0-6A58-2CA709126BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 -6.0402066355635027;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY33";
	rename -uid "E5A3A2DB-4AF6-A102-B552-A0912099BCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 5.826993038571076;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX33";
	rename -uid "37688D58-44E1-D077-6CAC-FE9E1E5C830D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.7190942947728116 8 29.181277440250742
		 12 -0.80022562808543496 19 -6.3970866202120744 24 16.252246351685478;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ33";
	rename -uid "48E3B4CE-4CDE-124A-178E-669C0178B8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY33";
	rename -uid "0BEA7A33-4A3D-826B-A479-C3BD1DD40BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX33";
	rename -uid "8A3E1756-4517-5439-FA12-CF8C24B1E159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ33";
	rename -uid "388F3F2C-4F46-A4FA-7AC6-53AB1DA4538E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 3.5059928359810342;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY33";
	rename -uid "19CCDBE6-454C-1108-11CE-7392726B90A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 10.768672014903984;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX33";
	rename -uid "BFDC16B2-4D61-A12E-AE3C-918539CF1BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.0495791389009872 8 30.600429765361831
		 12 0.88710840470162089 19 -9.4850207060426346 24 18.154703593151659;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ33";
	rename -uid "E8DB8EA9-4AE0-0EFB-57AA-C9A0978BC457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY33";
	rename -uid "159A75D4-449B-FBEC-24E2-E1BE4DD82E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX33";
	rename -uid "25F83571-4515-A98A-61FE-AFBC4605C97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 19 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ33";
	rename -uid "E4C8A5BE-4F64-50CD-FC19-828701AB1846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.33522586402989896 8 -0.33522586402990345
		 12 -0.33522586402990912 15 -0.33522586402991106 19 -0.33522586402991389 24 -0.14174315071353782
		 32 -0.14174315071353738;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY33";
	rename -uid "8E2FA8AB-4059-8A52-B515-C881AC3A5F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.0949789539820622 8 -1.0949789539820689
		 12 -1.0949789539820707 15 -1.0949789539820733 19 -1.0949789539820769 24 13.57541032989192
		 32 13.575410329891929;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX33";
	rename -uid "D4CF422E-4064-153E-D152-39AA2D979BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -85.630652565082471 8 -224.45354565322555
		 12 -142.48538856799198 15 -93.304753335598306 19 -17.530131358498654 24 18.054959975474986
		 32 22.011319474958523;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 0.13255783915519714 0.18944756686687469 
		0.84934550523757935 1;
	setAttr -s 7 ".kiy[2:6]"  0 0.99117529392242432 0.98189085721969604 
		0.52783721685409546 0;
	setAttr -s 7 ".kox[2:6]"  1 0.13255782425403595 0.18944756686687469 
		0.84934556484222412 1;
	setAttr -s 7 ".koy[2:6]"  0 0.99117523431777954 0.98189085721969604 
		0.52783721685409546 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY33";
	rename -uid "A04129D4-41E5-347C-AB87-46827B0D148E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -86.97143627183641 8 -57.184579473123932
		 12 -39.116151540161297 15 6.863200946184719 19 -39.116151540161297 24 -33.53888674931946
		 32 -36.233957396575619;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX33";
	rename -uid "A7CF7656-46BA-DF08-5F4A-9D84DDC1BEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 12 0 15 0 19 0 24 0 32 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ33";
	rename -uid "6B607194-4BF2-D944-2044-53B1DB4D8D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY33";
	rename -uid "69F82FA1-4500-4EBE-A6EC-98989661E8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX33";
	rename -uid "C329DF4D-436E-E659-0AF0-F2A1F9F5FC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
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
connectAttr "seesawAtkRiseSource.cl" "clipLibrary4.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY33.a" "clipLibrary4.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX33.a" "clipLibrary4.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ33.a" "clipLibrary4.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY33.a" "clipLibrary4.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX33.a" "clipLibrary4.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY33.a" "clipLibrary4.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX33.a" "clipLibrary4.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ33.a" "clipLibrary4.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY33.a" "clipLibrary4.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX33.a" "clipLibrary4.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY33.a" "clipLibrary4.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX33.a" "clipLibrary4.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ67.a" "clipLibrary4.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY67.a" "clipLibrary4.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX67.a" "clipLibrary4.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ33.a" "clipLibrary4.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY33.a" "clipLibrary4.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX33.a" "clipLibrary4.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY33.a" "clipLibrary4.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX33.a" "clipLibrary4.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ53.a" "clipLibrary4.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY53.a" "clipLibrary4.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX53.a" "clipLibrary4.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ66.a" "clipLibrary4.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY66.a" "clipLibrary4.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX66.a" "clipLibrary4.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ33.a" "clipLibrary4.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY33.a" "clipLibrary4.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX33.a" "clipLibrary4.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY33.a" "clipLibrary4.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX33.a" "clipLibrary4.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ33.a" "clipLibrary4.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY33.a" "clipLibrary4.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX33.a" "clipLibrary4.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY33.a" "clipLibrary4.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX33.a" "clipLibrary4.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ33.a" "clipLibrary4.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY33.a" "clipLibrary4.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX33.a" "clipLibrary4.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY33.a" "clipLibrary4.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX33.a" "clipLibrary4.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ33.a" "clipLibrary4.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY33.a" "clipLibrary4.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX33.a" "clipLibrary4.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY33.a" "clipLibrary4.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX33.a" "clipLibrary4.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY33.a" "clipLibrary4.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX33.a" "clipLibrary4.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ33.a" "clipLibrary4.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY33.a" "clipLibrary4.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX33.a" "clipLibrary4.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY33.a" "clipLibrary4.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX33.a" "clipLibrary4.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY33.a" "clipLibrary4.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX33.a" "clipLibrary4.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ33.a" "clipLibrary4.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY33.a" "clipLibrary4.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX33.a" "clipLibrary4.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY33.a" "clipLibrary4.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX33.a" "clipLibrary4.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ33.a" "clipLibrary4.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY33.a" "clipLibrary4.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX33.a" "clipLibrary4.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ33.a" "clipLibrary4.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY33.a" "clipLibrary4.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX33.a" "clipLibrary4.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ33.a" "clipLibrary4.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY33.a" "clipLibrary4.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX33.a" "clipLibrary4.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ33.a" "clipLibrary4.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY33.a" "clipLibrary4.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX33.a" "clipLibrary4.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ33.a" "clipLibrary4.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY33.a" "clipLibrary4.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX33.a" "clipLibrary4.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ33.a" "clipLibrary4.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY33.a" "clipLibrary4.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX33.a" "clipLibrary4.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ33.a" "clipLibrary4.cel[0].cev[183].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateY33.a" "clipLibrary4.cel[0].cev[184].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateX33.a" "clipLibrary4.cel[0].cev[185].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY33.a" "clipLibrary4.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX33.a" "clipLibrary4.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ33.a" "clipLibrary4.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY33.a" "clipLibrary4.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX33.a" "clipLibrary4.cel[0].cev[195].cevr"
		;
// End of seesawAtkRise.ma
