//Maya ASCII 2016 scene
//Name: landSlash2.ma
//Last modified: Sun, Mar 18, 2018 06:05:43 PM
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
	rename -uid "B38262EE-442F-CA36-9F1E-009A45AA70B9";
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
createNode animClip -n "landSlash2Source";
	rename -uid "6481DF30-42B4-1964-E344-0B95CFE2BDB9";
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
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateZ20";
	rename -uid "81DE7AEC-4C35-A14F-9847-C387F386ED51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 46.615477375794356 8 61.181946993012666
		 24 60.066517847627971;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateY20";
	rename -uid "D4BFA463-40D8-0EA9-A2CC-079DD39BDE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.32468035908050547 8 14.320029050440008
		 24 13.792424337635367;
createNode animCurveTL -n "proxyHero_leftKneeCtrl_translateX20";
	rename -uid "C8299CEB-460C-A973-E3D7-2ABEDA868031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -41.634544547314462 8 -8.6290251826438045
		 24 -18.983661861133026;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateZ20";
	rename -uid "460E1265-48E8-0EA5-D58A-26A2212BCBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateY20";
	rename -uid "34114166-4274-1330-2563-719F84D62690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftToefootCtrl_rotateX20";
	rename -uid "BD98F300-48E3-84A6-0E07-2EBF3EDBBD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateZ20";
	rename -uid "62DAEAE6-4638-9878-504F-EA8AF279778E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateY20";
	rename -uid "4F8CD8A9-4FDF-A14D-5DBC-A089215381B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftToefootCtrl_translateX20";
	rename -uid "C59A00B4-41A7-CF78-A3E2-45AF57EBB55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateZ20";
	rename -uid "7D86749E-4103-A260-AF9C-77B28671812E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.8841759909980569 8 12.561144989636016
		 16 -16.516861443755971 24 -16.516861443755971;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateY20";
	rename -uid "A8F8B628-4BD2-F951-C87D-68BF9D10DAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.225366043326922 8 -0.33741380010519545
		 16 7.7122175216427333 24 7.7122175216427333;
createNode animCurveTA -n "proxyHero_leftFootCtrl_rotateX20";
	rename -uid "AC48AB29-42A1-3894-8F68-B09DB03ECB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.013471577711758 8 42.817396049037704
		 16 -17.460754352116378 24 -17.460754352116378;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateZ20";
	rename -uid "E29070E5-4822-4D14-0A03-37B5AB97AD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.340322732079528 8 -8.7729588009852844
		 16 54.505117688089754 24 53.692872888314611;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateY20";
	rename -uid "F190D473-43B7-38E4-4AE6-61B34122053F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 26.102773616543818 8 44.463570466507683
		 16 58.460190573182359 24 58.230474723001457;
createNode animCurveTL -n "proxyHero_leftFootCtrl_translateX20";
	rename -uid "A32383BC-434C-0D98-61FE-0A8435C9B4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 50.096506234497724 8 39.263788942636779
		 16 10.018333174064994 24 9.9307029676185774;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ41";
	rename -uid "181E7DA6-4E2D-BA51-E16E-B28BABEE2877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 48.726909005650356 16 65.000001191769812;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY41";
	rename -uid "F969E0F1-470A-CB7A-3C2A-F58DB6A1D652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.83596637079975045 16 -21.867878407790858;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX41";
	rename -uid "54E03532-4B89-06CF-97E1-F8AABD5EE7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 23.531215249450568 16 34.402289401273258;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateZ20";
	rename -uid "B1D4A6B7-475E-A1CD-A851-7D90FAD99518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateY20";
	rename -uid "BACD5E01-484A-7854-5270-0F80209FC081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightToefootCtrl_rotateX20";
	rename -uid "DAC4B421-43BB-564A-9F9F-E5A62A687045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateZ20";
	rename -uid "7EC0097E-45E4-70DF-AE41-D49D92A8127B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateY20";
	rename -uid "1FE08A61-4AA1-06B2-63DC-268EEA974C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightToefootCtrl_translateX20";
	rename -uid "8694BA03-406B-1875-E9F1-849E3D7C6B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateZ40";
	rename -uid "01D09C16-4988-366C-F21D-00A9BA7DD718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.5981464644736496 8 5.5981464644736496
		 12 -0.83447291487968456 16 -5.5337867449952354 24 -3.8235014391407747;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateY40";
	rename -uid "AC864F4B-4E85-AE55-EB33-E1ADBE7B4205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.306470453866 8 -15.306470453866 12 -21.262931600244027
		 16 -32.329136729206716 24 -36.843187040998458;
createNode animCurveTA -n "proxyHero_rightFootCtrl_rotateX40";
	rename -uid "F27F523E-4F5E-5BDE-EF0A-EC9996DC0625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -21.678538034501678 8 -21.678538034501678
		 12 -18.830182031118873 16 -16.843464093301087 24 -17.815101472668069;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateZ40";
	rename -uid "644D8E68-48C9-7028-6DD7-55BA64AE0B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 26.709932023676981 8 32.020885628079157
		 12 -12.262320027386258 16 -56.568959812337191 24 -57.757462322102732;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateY40";
	rename -uid "61728556-47FF-1654-6A2F-129A3007C4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 44.422495927909864 8 46.493167532999912
		 12 43.530153674960332 16 36.416982011716136 24 36.080854449497757;
createNode animCurveTL -n "proxyHero_rightFootCtrl_translateX40";
	rename -uid "996BEE0B-4190-A1A2-1CE0-96B15045340E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -24.438033452781983 8 -19.742445464821493
		 12 -28.157690956988485 16 -37.481711466220979 24 -37.609934780573568;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateZ20";
	rename -uid "8E7E1E49-470C-BB3D-A8B9-8597E382F2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateY20";
	rename -uid "CC74528C-4D25-65FD-1828-6D9493257FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_leftShoulderCtrl_rotateX20";
	rename -uid "F287C842-4C57-DF40-5FE1-3897DE502AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateZ20";
	rename -uid "D2DC207F-4AE6-58F2-F697-71A525701C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateY20";
	rename -uid "8B560118-464C-FFFE-22FF-9A9C3C0B4D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_leftShoulderCtrl_translateX20";
	rename -uid "8E135E63-45D4-854B-AEDC-5EA8BB88F20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateZ20";
	rename -uid "613D7263-4955-2A2B-02F0-0483830F50F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateY20";
	rename -uid "A3913277-47F4-5884-7736-4FA9FE044921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_rightShoulderCtrl_rotateX20";
	rename -uid "471F4E40-492D-F686-8654-CD93863804C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateZ20";
	rename -uid "1CF76A87-4145-7C24-AAB6-B092C314B986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateY20";
	rename -uid "D71802DF-4131-E8BC-03E8-09AFBB1BB5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_rightShoulderCtrl_translateX20";
	rename -uid "40EC6371-4A92-6BFC-8A78-B7B57F0197F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateZ20";
	rename -uid "575A136B-4B8D-991E-8263-A68129C37B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateY20";
	rename -uid "CC1D64E6-4D39-74EA-F92A-FC8040DD4DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_headCtrl_rotateX20";
	rename -uid "F0CEAF42-49E0-6CDC-640F-04BEB31AEB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateZ20";
	rename -uid "8562027E-4DB9-C883-87CA-08B442543564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateY20";
	rename -uid "50F4E837-480C-0EF5-8323-4EA513A0483D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "proxyHero_headCtrl_translateX20";
	rename -uid "9F89FA4A-4DAC-3547-9018-A8AB8C0C8F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateZ20";
	rename -uid "493CA8FC-4609-73B5-5727-52AB525497FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.89914800407519 8 11.382689722170509
		 12 -10.577801818574784 16 -10.300216814811309 24 -16.708305334998656;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateY20";
	rename -uid "B775818A-44F8-003B-D820-549CA8432312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -29.364297475524086 8 -57.075435999727596
		 12 -28.637717466135904 16 2.7043918831865241 24 3.4669884295375653;
createNode animCurveTA -n "proxyHero_collarCtrl_rotateX20";
	rename -uid "E7865DCE-4124-621B-0F48-7086A9EDDFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -28.736522782306537 8 -30.174701532970349
		 12 1.4121258896289253 16 6.9619316900950565 24 6.6166213655195971;
createNode animCurveTL -n "proxyHero_collarCtrl_translateZ20";
	rename -uid "9107DA5C-4FE0-5218-528D-579EBD84C00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateY20";
	rename -uid "6AD8A319-49D6-3BFB-C9D7-7ABCF6043358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_collarCtrl_translateX20";
	rename -uid "B360F972-4565-FEBA-9AE2-E393EA48DF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateZ20";
	rename -uid "E95BD72D-47C6-B033-04A0-E699F091E8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -20.067181983354086 8 -26.920785639296479;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateY20";
	rename -uid "6F9D8CF8-4BC7-DC0B-FD5F-D782A5448756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30.682630216921812 8 -17.97695949819618;
createNode animCurveTL -n "proxyHero_rightElbowCtrl_translateX20";
	rename -uid "7BE3B179-4A9D-16FF-1692-1FAFEFD3C3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.2056250563879685 8 -19.023875858511587;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateZ20";
	rename -uid "4727DEDF-4BFC-2D22-3C5A-9C9640B9E670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 109.51907012823521 8 -11.342000788174822
		 12 -33.867486430646764 16 -12.031650225923405 24 7.6431034851186688;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateY20";
	rename -uid "666D39D4-40B0-2285-CC34-088FFE99EF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 26.582420863771755 8 124.74843437069217
		 12 41.357699503576676 16 -34.720026369995267 24 -43.677289810393191;
createNode animCurveTA -n "proxyHero_rightHandCtrl_rotateX20";
	rename -uid "BA144C16-48D5-3C0B-B686-B4AA97B508B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.219566349148982 8 25.546820327908328
		 12 -10.22774575363994 16 6.348221762306661 24 -13.131692628580687;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateZ20";
	rename -uid "905155C5-4666-26A8-2A46-FEB2E710CEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 46.211273191541878 8 38.630981224030037
		 12 26.027796096322596 16 -22.176945033049794 24 -24.158152244945487;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateY20";
	rename -uid "752C1D18-4BBC-25F5-C56C-7BA94EE8DE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1188371047256283 8 -6.7752016549533591
		 12 5.5749663923567079 16 4.5477081132858812 24 0.64214289568304717;
createNode animCurveTL -n "proxyHero_rightHandCtrl_translateX20";
	rename -uid "558F4330-41DD-8675-B819-A1B4469E7CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 55.568617829363681 8 55.381412330876344
		 12 9.4738615559896999 16 7.0936479718775018 24 8.2706017714345119;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateZ20";
	rename -uid "E203EF8A-4043-92BF-8DCC-0093767D47AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.68657959333280694 4 12.020942159576189
		 8 1.6802779071740004 16 -19.382764064845333;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateY20";
	rename -uid "279F3519-44CF-80F6-C82C-33ACD22222F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.19597417407541479 4 17.948323524817742
		 8 16.70762916962752 16 13.160470660910896;
createNode animCurveTL -n "proxyHero_leftElbowCtrl_translateX20";
	rename -uid "B26CEAE9-48E3-61AA-0F3C-BBA2802BF488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.280732682600076 4 -29.958855702240932
		 8 4.8212356114121508 16 10.345316846846039;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateZ20";
	rename -uid "985BC627-4AEE-0CA9-88D0-F0B765DED667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -64.954917040033479 4 103.9042234903276
		 8 129.45491418687737 12 65.214863398544239 16 13.334347971235822 24 -1.0341017810174038;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateY20";
	rename -uid "03A1A35B-43AB-1789-438F-20B9CCCA380A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -39.475226594631472 4 -28.312236340677206
		 8 24.632658619458823 12 -49.142103514521246 16 19.220804382595141 24 16.648998811440396;
createNode animCurveTA -n "proxyHero_leftHandCtrl_rotateX20";
	rename -uid "B6A44463-4DB0-2761-40C8-28BB9461CCD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 46.078347333710141 4 -111.38075367647647
		 8 -163.09598433439277 12 -83.947606408931833 16 -8.3757228518230082 24 -12.822510784994341;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateZ20";
	rename -uid "8A551473-4888-CE40-1A2F-988B4D27C34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 10.400260665607625 4 29.57430953417435
		 8 30.83260424505913 12 43.697817604404506 16 6.3140062309424092 24 3.3047053608673722;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateY20";
	rename -uid "ED9C49AD-498B-D052-65C8-4190921830A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -10.041872849333267 4 9.0035205675243137
		 8 16.692383365232988 12 0.89588051842038774 16 -16.051687692630313 24 -24.406208015846715;
createNode animCurveTL -n "proxyHero_leftHandCtrl_translateX20";
	rename -uid "00025AC0-42E2-C3EC-631E-BAB15E32CA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.8461720761331435 4 -24.078139785873582
		 8 -67.312919021053304 12 -29.395503376140798 16 -5.3982601046663738 24 -8.9204923121858037;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateZ20";
	rename -uid "81E21C4F-440C-F70E-B82B-64A87D017647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.257971148789663 8 3.9199604850064733
		 16 3.0129027279596987 24 9.4974413501264472;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateY20";
	rename -uid "ECEA93FC-4B78-FA0A-E3E7-15864F84E335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.4781574740192376 8 19.577652993144035
		 16 -36.485991110379722 24 -38.513310687277276;
createNode animCurveTA -n "proxyHero_spine3Ctrl_rotateX20";
	rename -uid "FCACCDFE-4A23-16A4-F80B-D7B0E9781F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.6338602736670627 8 -2.0456989708874409
		 16 -12.357969949711116 24 -3.1669077176510485;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateZ20";
	rename -uid "85B62FFA-468F-D100-AAE6-34B5446AB9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateY20";
	rename -uid "A72D49A8-4A95-6C8F-027E-7A92C4257481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine3Ctrl_translateX20";
	rename -uid "650EF875-496F-CD27-A59B-60A9895CE376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateZ20";
	rename -uid "3EFF3A50-47B7-3FB0-B872-B89D7EA67A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.4991388760397344 8 -6.6792105937944832
		 16 -18.675165077075565 24 -8.7685087140242377;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateY20";
	rename -uid "0EA51AE7-4702-5F9C-A88E-999F5F19C991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.094373863478069 8 27.534125093665946
		 16 25.063275209210424 24 27.288438258205087;
createNode animCurveTA -n "proxyHero_spine2Ctrl_rotateX20";
	rename -uid "2425C57F-46DD-BFEF-BE0A-EDA495816924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.846585627459925 8 6.4952946163418348
		 16 -15.040494947142674 24 -13.747844410362982;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateZ20";
	rename -uid "F66C3344-43B1-E17D-B44F-A0A2CAA5F759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateY20";
	rename -uid "E8940D3C-45A1-97BC-4ED7-76A3C28CF42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine2Ctrl_translateX20";
	rename -uid "96B4C9CC-4E13-0668-909E-E6901A9602AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateZ20";
	rename -uid "70C3ACDD-479A-5F6C-7D8F-8FB2D13CCD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.1656409982838616 8 -1.5242883358738442
		 16 3.7166600764001254 24 -1.071717903916247;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateY20";
	rename -uid "C585F810-490A-DD31-3EE4-ACBB68D74DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.3001046093648245 8 15.724372301429598
		 16 14.585085584595046 24 10.943957978619546;
createNode animCurveTA -n "proxyHero_spine1Ctrl_rotateX20";
	rename -uid "8693E622-41BE-8807-356D-A6ABADC26E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.936847562468472 8 11.997744260759516
		 16 6.4500464986756594 24 2.3528491016813726;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateZ20";
	rename -uid "14B2D786-4704-B113-1323-92B3DBFC623A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateY20";
	rename -uid "F7318D36-4DC1-6C54-22F8-16B42654C501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "proxyHero_spine1Ctrl_translateX20";
	rename -uid "EBF9C959-4AC2-551F-C645-D5A3B186532D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateZ20";
	rename -uid "191BA745-4F19-275F-FB5D-FBAE473FE536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.81585438652913422 8 11.799126864459906
		 16 10.68446828966573;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateY20";
	rename -uid "6DC70FD9-4F32-2D58-2FF5-CF9F93D47809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 43.963912185974607 8 25.599068350429565
		 16 -5.9269017398705515;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxyHero_rootCtrl_rotateX20";
	rename -uid "71C185DF-4591-559D-D4E9-DDADC514ECB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.350293504179255 8 22.065253102185626
		 16 15.791753523118762;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateY20";
	rename -uid "0257AFDC-4306-156C-6420-8FAD18529446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -37.467368171093284 8 -37.467368171093284
		 16 -48.309221494957995;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxyHero_rootCtrl_translateX20";
	rename -uid "D96A17C0-4327-ABC0-82FB-04AA50E2DDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -9.0838129303578299 16 -9.0838129303578299;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateZ20";
	rename -uid "BB83C15E-45DC-E184-F041-4AA9724F0A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 124.16197030034358 8 124.16197030034358
		 16 269.1204442410924;
createNode animCurveTL -n "proxyHero_translateCtrl_translateY20";
	rename -uid "6F6667B4-4F27-FF7F-54B6-0A941429CF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
createNode animCurveTL -n "proxyHero_translateCtrl_translateX20";
	rename -uid "B0B3D448-45BD-7158-A8AD-AEB80BABB024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
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
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
connectAttr "landSlash2Source.cl" "clipLibrary2.sc[0]";
connectAttr "proxyHero_leftKneeCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateY20.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxyHero_leftKneeCtrl_translateX20.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateZ20.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateY20.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_rotateX20.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateY20.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxyHero_leftToefootCtrl_translateX20.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateZ20.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateY20.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_rotateX20.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateY20.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxyHero_leftFootCtrl_translateX20.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ41.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY41.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX41.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateZ20.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateY20.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_rotateX20.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateY20.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxyHero_rightToefootCtrl_translateX20.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateZ40.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateY40.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_rotateX40.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateZ40.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateY40.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxyHero_rightFootCtrl_translateX40.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateZ20.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateY20.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_rotateX20.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateY20.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxyHero_leftShoulderCtrl_translateX20.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateZ20.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateY20.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_rotateX20.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateY20.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxyHero_rightShoulderCtrl_translateX20.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxyHero_headCtrl_rotateZ20.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "proxyHero_headCtrl_rotateY20.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "proxyHero_headCtrl_rotateX20.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "proxyHero_headCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxyHero_headCtrl_translateY20.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxyHero_headCtrl_translateX20.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateZ20.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateY20.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "proxyHero_collarCtrl_rotateX20.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateY20.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxyHero_collarCtrl_translateX20.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateY20.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxyHero_rightElbowCtrl_translateX20.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateZ20.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateY20.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_rotateX20.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateY20.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxyHero_rightHandCtrl_translateX20.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateY20.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxyHero_leftElbowCtrl_translateX20.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateZ20.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateY20.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_rotateX20.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateY20.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxyHero_leftHandCtrl_translateX20.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateZ20.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateY20.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_rotateX20.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateZ20.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateY20.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxyHero_spine3Ctrl_translateX20.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateZ20.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateY20.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_rotateX20.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateZ20.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateY20.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxyHero_spine2Ctrl_translateX20.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateZ20.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateY20.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_rotateX20.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateZ20.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateY20.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxyHero_spine1Ctrl_translateX20.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateZ20.a" "clipLibrary2.cel[0].cev[183].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateY20.a" "clipLibrary2.cel[0].cev[184].cevr"
		;
connectAttr "proxyHero_rootCtrl_rotateX20.a" "clipLibrary2.cel[0].cev[185].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateY20.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxyHero_rootCtrl_translateX20.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateZ20.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateY20.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxyHero_translateCtrl_translateX20.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
// End of landSlash2.ma
