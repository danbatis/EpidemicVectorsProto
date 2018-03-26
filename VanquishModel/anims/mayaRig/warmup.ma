//Maya ASCII 2017 scene
//Name: warmup.ma
//Last modified: Fri, Mar 09, 2018 09:37:06 PM
//Codeset: 1252
requires maya "2017";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode clipLibrary -n "clipLibrary1";
	rename -uid "6D3A41A6-4A57-7133-EE0F-3AB575954BEE";
	setAttr -s 272 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 377 "vanq_Ctrl_RightHandPinkyEffector.rotateZ" 
		2 1 "vanq_Ctrl_RightHandPinkyEffector.rotateY" 2 2 "vanq_Ctrl_RightHandPinkyEffector.rotateX" 
		2 3 "vanq_Ctrl_RightHandPinkyEffector.translateZ" 1 1 "vanq_Ctrl_RightHandPinkyEffector.translateY" 
		1 2 "vanq_Ctrl_RightHandPinkyEffector.translateX" 1 3 "vanq_Ctrl_RightHandRingEffector.rotateZ" 
		2 4 "vanq_Ctrl_RightHandRingEffector.rotateY" 2 5 "vanq_Ctrl_RightHandRingEffector.rotateX" 
		2 6 "vanq_Ctrl_RightHandRingEffector.translateZ" 1 4 "vanq_Ctrl_RightHandRingEffector.translateY" 
		1 5 "vanq_Ctrl_RightHandRingEffector.translateX" 1 6 "vanq_Ctrl_RightHandMiddleEffector.rotateZ" 
		2 7 "vanq_Ctrl_RightHandMiddleEffector.rotateY" 2 8 "vanq_Ctrl_RightHandMiddleEffector.rotateX" 
		2 9 "vanq_Ctrl_RightHandMiddleEffector.translateZ" 1 7 "vanq_Ctrl_RightHandMiddleEffector.translateY" 
		1 8 "vanq_Ctrl_RightHandMiddleEffector.translateX" 1 9 "vanq_Ctrl_RightHandIndexEffector.rotateZ" 
		2 10 "vanq_Ctrl_RightHandIndexEffector.rotateY" 2 11 "vanq_Ctrl_RightHandIndexEffector.rotateX" 
		2 12 "vanq_Ctrl_RightHandIndexEffector.translateZ" 1 10 "vanq_Ctrl_RightHandIndexEffector.translateY" 
		1 11 "vanq_Ctrl_RightHandIndexEffector.translateX" 1 12 "vanq_Ctrl_RightHandThumbEffector.rotateZ" 
		2 13 "vanq_Ctrl_RightHandThumbEffector.rotateY" 2 14 "vanq_Ctrl_RightHandThumbEffector.rotateX" 
		2 15 "vanq_Ctrl_RightHandThumbEffector.translateZ" 1 13 "vanq_Ctrl_RightHandThumbEffector.translateY" 
		1 14 "vanq_Ctrl_RightHandThumbEffector.translateX" 1 15 "vanq_Ctrl_LeftHandPinkyEffector.rotateZ" 
		2 16 "vanq_Ctrl_LeftHandPinkyEffector.rotateY" 2 17 "vanq_Ctrl_LeftHandPinkyEffector.rotateX" 
		2 18 "vanq_Ctrl_LeftHandPinkyEffector.translateZ" 1 16 "vanq_Ctrl_LeftHandPinkyEffector.translateY" 
		1 17 "vanq_Ctrl_LeftHandPinkyEffector.translateX" 1 18 "vanq_Ctrl_LeftHandRingEffector.rotateZ" 
		2 19 "vanq_Ctrl_LeftHandRingEffector.rotateY" 2 20 "vanq_Ctrl_LeftHandRingEffector.rotateX" 
		2 21 "vanq_Ctrl_LeftHandRingEffector.translateZ" 1 19 "vanq_Ctrl_LeftHandRingEffector.translateY" 
		1 20 "vanq_Ctrl_LeftHandRingEffector.translateX" 1 21 "vanq_Ctrl_LeftHandMiddleEffector.rotateZ" 
		2 22 "vanq_Ctrl_LeftHandMiddleEffector.rotateY" 2 23 "vanq_Ctrl_LeftHandMiddleEffector.rotateX" 
		2 24 "vanq_Ctrl_LeftHandMiddleEffector.translateZ" 1 22 "vanq_Ctrl_LeftHandMiddleEffector.translateY" 
		1 23 "vanq_Ctrl_LeftHandMiddleEffector.translateX" 1 24 "vanq_Ctrl_LeftHandIndexEffector.rotateZ" 
		2 25 "vanq_Ctrl_LeftHandIndexEffector.rotateY" 2 26 "vanq_Ctrl_LeftHandIndexEffector.rotateX" 
		2 27 "vanq_Ctrl_LeftHandIndexEffector.translateZ" 1 25 "vanq_Ctrl_LeftHandIndexEffector.translateY" 
		1 26 "vanq_Ctrl_LeftHandIndexEffector.translateX" 1 27 "vanq_Ctrl_LeftHandThumbEffector.rotateZ" 
		2 28 "vanq_Ctrl_LeftHandThumbEffector.rotateY" 2 29 "vanq_Ctrl_LeftHandThumbEffector.rotateX" 
		2 30 "vanq_Ctrl_LeftHandThumbEffector.translateZ" 1 28 "vanq_Ctrl_LeftHandThumbEffector.translateY" 
		1 29 "vanq_Ctrl_LeftHandThumbEffector.translateX" 1 30 "vanq_Ctrl_RightHipEffector.rotateZ" 
		2 31 "vanq_Ctrl_RightHipEffector.rotateY" 2 32 "vanq_Ctrl_RightHipEffector.rotateX" 
		2 33 "vanq_Ctrl_RightHipEffector.translateZ" 1 31 "vanq_Ctrl_RightHipEffector.translateY" 
		1 32 "vanq_Ctrl_RightHipEffector.translateX" 1 33 "vanq_Ctrl_LeftHipEffector.rotateZ" 
		2 34 "vanq_Ctrl_LeftHipEffector.rotateY" 2 35 "vanq_Ctrl_LeftHipEffector.rotateX" 
		2 36 "vanq_Ctrl_LeftHipEffector.translateZ" 1 34 "vanq_Ctrl_LeftHipEffector.translateY" 
		1 35 "vanq_Ctrl_LeftHipEffector.translateX" 1 36 "vanq_Ctrl_HeadEffector.rotateZ" 
		2 37 "vanq_Ctrl_HeadEffector.rotateY" 2 38 "vanq_Ctrl_HeadEffector.rotateX" 
		2 39 "vanq_Ctrl_HeadEffector.translateZ" 1 37 "vanq_Ctrl_HeadEffector.translateY" 
		1 38 "vanq_Ctrl_HeadEffector.translateX" 1 39 "vanq_Ctrl_RightShoulderEffector.rotateZ" 
		2 40 "vanq_Ctrl_RightShoulderEffector.rotateY" 2 41 "vanq_Ctrl_RightShoulderEffector.rotateX" 
		2 42 "vanq_Ctrl_RightShoulderEffector.translateZ" 1 40 "vanq_Ctrl_RightShoulderEffector.translateY" 
		1 41 "vanq_Ctrl_RightShoulderEffector.translateX" 1 42 "vanq_Ctrl_LeftShoulderEffector.rotateZ" 
		2 43 "vanq_Ctrl_LeftShoulderEffector.rotateY" 2 44 "vanq_Ctrl_LeftShoulderEffector.rotateX" 
		2 45 "vanq_Ctrl_LeftShoulderEffector.translateZ" 1 43 "vanq_Ctrl_LeftShoulderEffector.translateY" 
		1 44 "vanq_Ctrl_LeftShoulderEffector.translateX" 1 45 "vanq_Ctrl_RightFootEffector.rotateZ" 
		2 46 "vanq_Ctrl_RightFootEffector.rotateY" 2 47 "vanq_Ctrl_RightFootEffector.rotateX" 
		2 48 "vanq_Ctrl_RightFootEffector.translateZ" 1 46 "vanq_Ctrl_RightFootEffector.translateY" 
		1 47 "vanq_Ctrl_RightFootEffector.translateX" 1 48 "vanq_Ctrl_LeftFootEffector.rotateZ" 
		2 49 "vanq_Ctrl_LeftFootEffector.rotateY" 2 50 "vanq_Ctrl_LeftFootEffector.rotateX" 
		2 51 "vanq_Ctrl_LeftFootEffector.translateZ" 1 49 "vanq_Ctrl_LeftFootEffector.translateY" 
		1 50 "vanq_Ctrl_LeftFootEffector.translateX" 1 51 "vanq_Ctrl_ChestEndEffector.rotateZ" 
		2 52 "vanq_Ctrl_ChestEndEffector.rotateY" 2 53 "vanq_Ctrl_ChestEndEffector.rotateX" 
		2 54 "vanq_Ctrl_ChestEndEffector.translateZ" 1 52 "vanq_Ctrl_ChestEndEffector.translateY" 
		1 53 "vanq_Ctrl_ChestEndEffector.translateX" 1 54 "vanq_Ctrl_ChestOriginEffector.rotateZ" 
		2 55 "vanq_Ctrl_ChestOriginEffector.rotateY" 2 56 "vanq_Ctrl_ChestOriginEffector.rotateX" 
		2 57 "vanq_Ctrl_ChestOriginEffector.translateZ" 1 55 "vanq_Ctrl_ChestOriginEffector.translateY" 
		1 56 "vanq_Ctrl_ChestOriginEffector.translateX" 1 57 "vanq_Ctrl_RightElbowEffector.rotateZ" 
		2 58 "vanq_Ctrl_RightElbowEffector.rotateY" 2 59 "vanq_Ctrl_RightElbowEffector.rotateX" 
		2 60 "vanq_Ctrl_RightElbowEffector.translateZ" 1 58 "vanq_Ctrl_RightElbowEffector.translateY" 
		1 59 "vanq_Ctrl_RightElbowEffector.translateX" 1 60 "vanq_Ctrl_LeftElbowEffector.rotateZ" 
		2 61 "vanq_Ctrl_LeftElbowEffector.rotateY" 2 62 "vanq_Ctrl_LeftElbowEffector.rotateX" 
		2 63 "vanq_Ctrl_LeftElbowEffector.translateZ" 1 61 "vanq_Ctrl_LeftElbowEffector.translateY" 
		1 62 "vanq_Ctrl_LeftElbowEffector.translateX" 1 63 "vanq_Ctrl_RightKneeEffector.rotateZ" 
		2 64 "vanq_Ctrl_RightKneeEffector.rotateY" 2 65 "vanq_Ctrl_RightKneeEffector.rotateX" 
		2 66 "vanq_Ctrl_RightKneeEffector.translateZ" 1 64 "vanq_Ctrl_RightKneeEffector.translateY" 
		1 65 "vanq_Ctrl_RightKneeEffector.translateX" 1 66 "vanq_Ctrl_LeftKneeEffector.rotateZ" 
		2 67 "vanq_Ctrl_LeftKneeEffector.rotateY" 2 68 "vanq_Ctrl_LeftKneeEffector.rotateX" 
		2 69 "vanq_Ctrl_LeftKneeEffector.translateZ" 1 67 "vanq_Ctrl_LeftKneeEffector.translateY" 
		1 68 "vanq_Ctrl_LeftKneeEffector.translateX" 1 69 "vanq_Ctrl_RightWristEffector.spread4" 
		0 1 "vanq_Ctrl_RightWristEffector.spread3" 0 2 "vanq_Ctrl_RightWristEffector.spread2" 
		0 3 "vanq_Ctrl_RightWristEffector.spread1" 0 4 "vanq_Ctrl_RightWristEffector.spread0" 
		0 5 "vanq_Ctrl_RightWristEffector.closeOpen4" 0 6 "vanq_Ctrl_RightWristEffector.closeOpen3" 
		0 7 "vanq_Ctrl_RightWristEffector.closeOpen2" 0 8 "vanq_Ctrl_RightWristEffector.closeOpen1" 
		0 9 "vanq_Ctrl_RightWristEffector.closeOpen0" 0 10 "vanq_Ctrl_RightWristEffector.rotateZ" 
		2 70 "vanq_Ctrl_RightWristEffector.rotateY" 2 71 "vanq_Ctrl_RightWristEffector.rotateX" 
		2 72 "vanq_Ctrl_RightWristEffector.translateZ" 1 70 "vanq_Ctrl_RightWristEffector.translateY" 
		1 71 "vanq_Ctrl_RightWristEffector.translateX" 1 72 "vanq_Ctrl_LeftWristEffector.spread4" 
		0 11 "vanq_Ctrl_LeftWristEffector.spread3" 0 12 "vanq_Ctrl_LeftWristEffector.spread2" 
		0 13 "vanq_Ctrl_LeftWristEffector.spread1" 0 14 "vanq_Ctrl_LeftWristEffector.spread0" 
		0 15 "vanq_Ctrl_LeftWristEffector.closeOpen4" 0 16 "vanq_Ctrl_LeftWristEffector.closeOpen3" 
		0 17 "vanq_Ctrl_LeftWristEffector.closeOpen2" 0 18 "vanq_Ctrl_LeftWristEffector.closeOpen1" 
		0 19 "vanq_Ctrl_LeftWristEffector.closeOpen0" 0 20 "vanq_Ctrl_LeftWristEffector.rotateZ" 
		2 73 "vanq_Ctrl_LeftWristEffector.rotateY" 2 74 "vanq_Ctrl_LeftWristEffector.rotateX" 
		2 75 "vanq_Ctrl_LeftWristEffector.translateZ" 1 73 "vanq_Ctrl_LeftWristEffector.translateY" 
		1 74 "vanq_Ctrl_LeftWristEffector.translateX" 1 75 "vanq_Ctrl_RightAnkleEffector.rotateZ" 
		2 76 "vanq_Ctrl_RightAnkleEffector.rotateY" 2 77 "vanq_Ctrl_RightAnkleEffector.rotateX" 
		2 78 "vanq_Ctrl_RightAnkleEffector.translateZ" 1 76 "vanq_Ctrl_RightAnkleEffector.translateY" 
		1 77 "vanq_Ctrl_RightAnkleEffector.translateX" 1 78 "vanq_Ctrl_LeftAnkleEffector.rotateZ" 
		2 79 "vanq_Ctrl_LeftAnkleEffector.rotateY" 2 80 "vanq_Ctrl_LeftAnkleEffector.rotateX" 
		2 81 "vanq_Ctrl_LeftAnkleEffector.translateZ" 1 79 "vanq_Ctrl_LeftAnkleEffector.translateY" 
		1 80 "vanq_Ctrl_LeftAnkleEffector.translateX" 1 81 "vanq_Ctrl_HipsEffector.rotateZ" 
		2 82 "vanq_Ctrl_HipsEffector.rotateY" 2 83 "vanq_Ctrl_HipsEffector.rotateX" 
		2 84 "vanq_Ctrl_HipsEffector.translateZ" 1 82 "vanq_Ctrl_HipsEffector.translateY" 
		1 83 "vanq_Ctrl_HipsEffector.translateX" 1 84 "vanq_Ctrl_Hips.rotateZ" 
		2 85 "vanq_Ctrl_Hips.rotateY" 2 86 "vanq_Ctrl_Hips.rotateX" 2 
		87 "vanq_Ctrl_Hips.translateZ" 1 85 "vanq_Ctrl_Hips.translateY" 1 
		86 "vanq_Ctrl_Hips.translateX" 1 87 "vanq_Ctrl_LeftUpLeg.rotateZ" 2 
		88 "vanq_Ctrl_LeftUpLeg.rotateY" 2 89 "vanq_Ctrl_LeftUpLeg.rotateX" 
		2 90 "vanq_Ctrl_LeftLeg.rotateZ" 2 91 "vanq_Ctrl_LeftLeg.rotateY" 
		2 92 "vanq_Ctrl_LeftLeg.rotateX" 2 93 "vanq_Ctrl_LeftFoot.rotateZ" 
		2 94 "vanq_Ctrl_LeftFoot.rotateY" 2 95 "vanq_Ctrl_LeftFoot.rotateX" 
		2 96 "vanq_Ctrl_LeftToeBase.rotateZ" 2 97 "vanq_Ctrl_LeftToeBase.rotateY" 
		2 98 "vanq_Ctrl_LeftToeBase.rotateX" 2 99 "vanq_Ctrl_RightUpLeg.rotateZ" 
		2 100 "vanq_Ctrl_RightUpLeg.rotateY" 2 101 "vanq_Ctrl_RightUpLeg.rotateX" 
		2 102 "vanq_Ctrl_RightLeg.rotateZ" 2 103 "vanq_Ctrl_RightLeg.rotateY" 
		2 104 "vanq_Ctrl_RightLeg.rotateX" 2 105 "vanq_Ctrl_RightFoot.rotateZ" 
		2 106 "vanq_Ctrl_RightFoot.rotateY" 2 107 "vanq_Ctrl_RightFoot.rotateX" 
		2 108 "vanq_Ctrl_RightToeBase.rotateZ" 2 109 "vanq_Ctrl_RightToeBase.rotateY" 
		2 110 "vanq_Ctrl_RightToeBase.rotateX" 2 111 "vanq_Ctrl_Spine.rotateZ" 
		2 112 "vanq_Ctrl_Spine.rotateY" 2 113 "vanq_Ctrl_Spine.rotateX" 2 
		114 "vanq_Ctrl_Spine1.rotateZ" 2 115 "vanq_Ctrl_Spine1.rotateY" 2 
		116 "vanq_Ctrl_Spine1.rotateX" 2 117 "vanq_Ctrl_Spine2.rotateZ" 2 
		118 "vanq_Ctrl_Spine2.rotateY" 2 119 "vanq_Ctrl_Spine2.rotateX" 2 
		120 "vanq_Ctrl_LeftShoulder.rotateZ" 2 121 "vanq_Ctrl_LeftShoulder.rotateY" 
		2 122 "vanq_Ctrl_LeftShoulder.rotateX" 2 123 "vanq_Ctrl_LeftArm.rotateZ" 
		2 124 "vanq_Ctrl_LeftArm.rotateY" 2 125 "vanq_Ctrl_LeftArm.rotateX" 
		2 126 "vanq_Ctrl_LeftForeArm.rotateZ" 2 127 "vanq_Ctrl_LeftForeArm.rotateY" 
		2 128 "vanq_Ctrl_LeftForeArm.rotateX" 2 129 "vanq_Ctrl_LeftHand.rotateZ" 
		2 130 "vanq_Ctrl_LeftHand.rotateY" 2 131 "vanq_Ctrl_LeftHand.rotateX" 
		2 132 "vanq_Ctrl_LeftHandThumb1.rotateZ" 2 133 "vanq_Ctrl_LeftHandThumb1.rotateY" 
		2 134 "vanq_Ctrl_LeftHandThumb1.rotateX" 2 135 "vanq_Ctrl_LeftHandThumb2.rotateZ" 
		2 136 "vanq_Ctrl_LeftHandThumb2.rotateY" 2 137 "vanq_Ctrl_LeftHandThumb2.rotateX" 
		2 138 "vanq_Ctrl_LeftHandThumb3.rotateZ" 2 139 "vanq_Ctrl_LeftHandThumb3.rotateY" 
		2 140 "vanq_Ctrl_LeftHandThumb3.rotateX" 2 141 "vanq_Ctrl_LeftHandThumb4.rotateZ" 
		2 142 "vanq_Ctrl_LeftHandThumb4.rotateY" 2 143 "vanq_Ctrl_LeftHandThumb4.rotateX" 
		2 144 "vanq_Ctrl_LeftHandIndex2.rotateZ" 2 145 "vanq_Ctrl_LeftHandIndex2.rotateY" 
		2 146 "vanq_Ctrl_LeftHandIndex2.rotateX" 2 147 "vanq_Ctrl_LeftHandIndex1.rotateZ" 
		2 148 "vanq_Ctrl_LeftHandIndex1.rotateY" 2 149 "vanq_Ctrl_LeftHandIndex1.rotateX" 
		2 150 "vanq_Ctrl_LeftHandIndex3.rotateZ" 2 151 "vanq_Ctrl_LeftHandIndex3.rotateY" 
		2 152 "vanq_Ctrl_LeftHandIndex3.rotateX" 2 153 "vanq_Ctrl_LeftHandIndex4.rotateZ" 
		2 154 "vanq_Ctrl_LeftHandIndex4.rotateY" 2 155 "vanq_Ctrl_LeftHandIndex4.rotateX" 
		2 156 "vanq_Ctrl_LeftHandMiddle1.rotateZ" 2 157 "vanq_Ctrl_LeftHandMiddle1.rotateY" 
		2 158 "vanq_Ctrl_LeftHandMiddle1.rotateX" 2 159 "vanq_Ctrl_LeftHandMiddle2.rotateZ" 
		2 160 "vanq_Ctrl_LeftHandMiddle2.rotateY" 2 161 "vanq_Ctrl_LeftHandMiddle2.rotateX" 
		2 162 "vanq_Ctrl_LeftHandMiddle3.rotateZ" 2 163 "vanq_Ctrl_LeftHandMiddle3.rotateY" 
		2 164 "vanq_Ctrl_LeftHandMiddle3.rotateX" 2 165 "vanq_Ctrl_LeftHandMiddle4.rotateZ" 
		2 166 "vanq_Ctrl_LeftHandMiddle4.rotateY" 2 167 "vanq_Ctrl_LeftHandMiddle4.rotateX" 
		2 168 "vanq_Ctrl_LeftHandRing1.rotateZ" 2 169 "vanq_Ctrl_LeftHandRing1.rotateY" 
		2 170 "vanq_Ctrl_LeftHandRing1.rotateX" 2 171 "vanq_Ctrl_LeftHandRing2.rotateZ" 
		2 172 "vanq_Ctrl_LeftHandRing2.rotateY" 2 173 "vanq_Ctrl_LeftHandRing2.rotateX" 
		2 174 "vanq_Ctrl_LeftHandRing3.rotateZ" 2 175 "vanq_Ctrl_LeftHandRing3.rotateY" 
		2 176 "vanq_Ctrl_LeftHandRing3.rotateX" 2 177 "vanq_Ctrl_LeftHandRing4.rotateZ" 
		2 178 "vanq_Ctrl_LeftHandRing4.rotateY" 2 179 "vanq_Ctrl_LeftHandRing4.rotateX" 
		2 180 "vanq_Ctrl_LeftHandPinky1.rotateZ" 2 181 "vanq_Ctrl_LeftHandPinky1.rotateY" 
		2 182 "vanq_Ctrl_LeftHandPinky1.rotateX" 2 183 "vanq_Ctrl_LeftHandPinky2.rotateZ" 
		2 184 "vanq_Ctrl_LeftHandPinky2.rotateY" 2 185 "vanq_Ctrl_LeftHandPinky2.rotateX" 
		2 186 "vanq_Ctrl_LeftHandPinky3.rotateZ" 2 187 "vanq_Ctrl_LeftHandPinky3.rotateY" 
		2 188 "vanq_Ctrl_LeftHandPinky3.rotateX" 2 189 "vanq_Ctrl_LeftHandPinky4.rotateZ" 
		2 190 "vanq_Ctrl_LeftHandPinky4.rotateY" 2 191 "vanq_Ctrl_LeftHandPinky4.rotateX" 
		2 192 "vanq_Ctrl_RightShoulder.rotateZ" 2 193 "vanq_Ctrl_RightShoulder.rotateY" 
		2 194 "vanq_Ctrl_RightShoulder.rotateX" 2 195 "vanq_Ctrl_RightArm.rotateZ" 
		2 196 "vanq_Ctrl_RightArm.rotateY" 2 197 "vanq_Ctrl_RightArm.rotateX" 
		2 198 "vanq_Ctrl_RightForeArm.rotateZ" 2 199 "vanq_Ctrl_RightForeArm.rotateY" 
		2 200 "vanq_Ctrl_RightForeArm.rotateX" 2 201 "vanq_Ctrl_RightHand.rotateZ" 
		2 202 "vanq_Ctrl_RightHand.rotateY" 2 203 "vanq_Ctrl_RightHand.rotateX" 
		2 204 "vanq_Ctrl_RightHandThumb1.rotateZ" 2 205 "vanq_Ctrl_RightHandThumb1.rotateY" 
		2 206 "vanq_Ctrl_RightHandThumb1.rotateX" 2 207 "vanq_Ctrl_RightHandThumb2.rotateZ" 
		2 208 "vanq_Ctrl_RightHandThumb2.rotateY" 2 209 "vanq_Ctrl_RightHandThumb2.rotateX" 
		2 210 "vanq_Ctrl_RightHandThumb3.rotateZ" 2 211 "vanq_Ctrl_RightHandThumb3.rotateY" 
		2 212 "vanq_Ctrl_RightHandThumb3.rotateX" 2 213 "vanq_Ctrl_RightHandThumb4.rotateZ" 
		2 214 "vanq_Ctrl_RightHandThumb4.rotateY" 2 215 "vanq_Ctrl_RightHandThumb4.rotateX" 
		2 216 "vanq_Ctrl_RightHandIndex1.rotateZ" 2 217 "vanq_Ctrl_RightHandIndex1.rotateY" 
		2 218 "vanq_Ctrl_RightHandIndex1.rotateX" 2 219 "vanq_Ctrl_RightHandIndex2.rotateZ" 
		2 220 "vanq_Ctrl_RightHandIndex2.rotateY" 2 221 "vanq_Ctrl_RightHandIndex2.rotateX" 
		2 222 "vanq_Ctrl_RightHandIndex3.rotateZ" 2 223 "vanq_Ctrl_RightHandIndex3.rotateY" 
		2 224 "vanq_Ctrl_RightHandIndex3.rotateX" 2 225 "vanq_Ctrl_RightHandIndex4.rotateZ" 
		2 226 "vanq_Ctrl_RightHandIndex4.rotateY" 2 227 "vanq_Ctrl_RightHandIndex4.rotateX" 
		2 228 "vanq_Ctrl_RightHandMiddle1.rotateZ" 2 229 "vanq_Ctrl_RightHandMiddle1.rotateY" 
		2 230 "vanq_Ctrl_RightHandMiddle1.rotateX" 2 231 "vanq_Ctrl_RightHandMiddle2.rotateZ" 
		2 232 "vanq_Ctrl_RightHandMiddle2.rotateY" 2 233 "vanq_Ctrl_RightHandMiddle2.rotateX" 
		2 234 "vanq_Ctrl_RightHandMiddle3.rotateZ" 2 235 "vanq_Ctrl_RightHandMiddle3.rotateY" 
		2 236 "vanq_Ctrl_RightHandMiddle3.rotateX" 2 237 "vanq_Ctrl_RightHandMiddle4.rotateZ" 
		2 238 "vanq_Ctrl_RightHandMiddle4.rotateY" 2 239 "vanq_Ctrl_RightHandMiddle4.rotateX" 
		2 240 "vanq_Ctrl_RightHandRing1.rotateZ" 2 241 "vanq_Ctrl_RightHandRing1.rotateY" 
		2 242 "vanq_Ctrl_RightHandRing1.rotateX" 2 243 "vanq_Ctrl_RightHandRing2.rotateZ" 
		2 244 "vanq_Ctrl_RightHandRing2.rotateY" 2 245 "vanq_Ctrl_RightHandRing2.rotateX" 
		2 246 "vanq_Ctrl_RightHandRing3.rotateZ" 2 247 "vanq_Ctrl_RightHandRing3.rotateY" 
		2 248 "vanq_Ctrl_RightHandRing3.rotateX" 2 249 "vanq_Ctrl_RightHandRing4.rotateZ" 
		2 250 "vanq_Ctrl_RightHandRing4.rotateY" 2 251 "vanq_Ctrl_RightHandRing4.rotateX" 
		2 252 "vanq_Ctrl_RightHandPinky1.rotateZ" 2 253 "vanq_Ctrl_RightHandPinky1.rotateY" 
		2 254 "vanq_Ctrl_RightHandPinky1.rotateX" 2 255 "vanq_Ctrl_RightHandPinky2.rotateZ" 
		2 256 "vanq_Ctrl_RightHandPinky2.rotateY" 2 257 "vanq_Ctrl_RightHandPinky2.rotateX" 
		2 258 "vanq_Ctrl_RightHandPinky3.rotateZ" 2 259 "vanq_Ctrl_RightHandPinky3.rotateY" 
		2 260 "vanq_Ctrl_RightHandPinky3.rotateX" 2 261 "vanq_Ctrl_RightHandPinky4.rotateZ" 
		2 262 "vanq_Ctrl_RightHandPinky4.rotateY" 2 263 "vanq_Ctrl_RightHandPinky4.rotateX" 
		2 264 "vanq_Ctrl_Neck.rotateZ" 2 265 "vanq_Ctrl_Neck.rotateY" 2 
		266 "vanq_Ctrl_Neck.rotateX" 2 267 "vanq_Ctrl_Head.rotateZ" 2 268 "vanq_Ctrl_Head.rotateY" 
		2 269 "vanq_Ctrl_Head.rotateX" 2 270  ;
	setAttr ".cd[0].cim" -type "Int32Array" 377 0 1 2 3 4
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
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376 ;
createNode animClip -n "warmup1Source";
	rename -uid "F151DCD0-4316-28EC-9A46-03A817479B3C";
	setAttr ".ihi" 0;
	setAttr -s 272 ".ac";
	setAttr ".ac[0]" yes;
	setAttr ".ac[1]" yes;
	setAttr ".ac[2]" yes;
	setAttr ".ac[3]" yes;
	setAttr ".ac[4]" yes;
	setAttr ".ac[5]" yes;
	setAttr ".ac[6]" yes;
	setAttr ".ac[7]" yes;
	setAttr ".ac[8]" yes;
	setAttr ".ac[9]" yes;
	setAttr ".ac[10]" yes;
	setAttr ".ac[11]" yes;
	setAttr ".ac[12]" yes;
	setAttr ".ac[13]" yes;
	setAttr ".ac[14]" yes;
	setAttr ".ac[15]" yes;
	setAttr ".ac[16]" yes;
	setAttr ".ac[17]" yes;
	setAttr ".ac[18]" yes;
	setAttr ".ac[19]" yes;
	setAttr ".ac[20]" yes;
	setAttr ".ac[21]" yes;
	setAttr ".ac[22]" yes;
	setAttr ".ac[23]" yes;
	setAttr ".ac[24]" yes;
	setAttr ".ac[25]" yes;
	setAttr ".ac[26]" yes;
	setAttr ".ac[27]" yes;
	setAttr ".ac[28]" yes;
	setAttr ".ac[29]" yes;
	setAttr ".ac[30]" yes;
	setAttr ".ac[31]" yes;
	setAttr ".ac[32]" yes;
	setAttr ".ac[33]" yes;
	setAttr ".ac[34]" yes;
	setAttr ".ac[35]" yes;
	setAttr ".ac[36]" yes;
	setAttr ".ac[37]" yes;
	setAttr ".ac[38]" yes;
	setAttr ".ac[39]" yes;
	setAttr ".ac[40]" yes;
	setAttr ".ac[41]" yes;
	setAttr ".ac[42]" yes;
	setAttr ".ac[43]" yes;
	setAttr ".ac[44]" yes;
	setAttr ".ac[45]" yes;
	setAttr ".ac[46]" yes;
	setAttr ".ac[47]" yes;
	setAttr ".ac[48]" yes;
	setAttr ".ac[49]" yes;
	setAttr ".ac[50]" yes;
	setAttr ".ac[51]" yes;
	setAttr ".ac[52]" yes;
	setAttr ".ac[53]" yes;
	setAttr ".ac[54]" yes;
	setAttr ".ac[55]" yes;
	setAttr ".ac[56]" yes;
	setAttr ".ac[57]" yes;
	setAttr ".ac[58]" yes;
	setAttr ".ac[59]" yes;
	setAttr ".ac[60]" yes;
	setAttr ".ac[61]" yes;
	setAttr ".ac[62]" yes;
	setAttr ".ac[63]" yes;
	setAttr ".ac[64]" yes;
	setAttr ".ac[65]" yes;
	setAttr ".ac[66]" yes;
	setAttr ".ac[67]" yes;
	setAttr ".ac[68]" yes;
	setAttr ".ac[69]" yes;
	setAttr ".ac[70]" yes;
	setAttr ".ac[71]" yes;
	setAttr ".ac[72]" yes;
	setAttr ".ac[73]" yes;
	setAttr ".ac[74]" yes;
	setAttr ".ac[75]" yes;
	setAttr ".ac[76]" yes;
	setAttr ".ac[77]" yes;
	setAttr ".ac[78]" yes;
	setAttr ".ac[79]" yes;
	setAttr ".ac[80]" yes;
	setAttr ".ac[81]" yes;
	setAttr ".ac[82]" yes;
	setAttr ".ac[83]" yes;
	setAttr ".ac[84]" yes;
	setAttr ".ac[85]" yes;
	setAttr ".ac[86]" yes;
	setAttr ".ac[87]" yes;
	setAttr ".ac[88]" yes;
	setAttr ".ac[89]" yes;
	setAttr ".ac[90]" yes;
	setAttr ".ac[91]" yes;
	setAttr ".ac[92]" yes;
	setAttr ".ac[93]" yes;
	setAttr ".ac[94]" yes;
	setAttr ".ac[95]" yes;
	setAttr ".ac[96]" yes;
	setAttr ".ac[97]" yes;
	setAttr ".ac[98]" yes;
	setAttr ".ac[99]" yes;
	setAttr ".ac[100]" yes;
	setAttr ".ac[101]" yes;
	setAttr ".ac[102]" yes;
	setAttr ".ac[103]" yes;
	setAttr ".ac[104]" yes;
	setAttr ".ac[105]" yes;
	setAttr ".ac[106]" yes;
	setAttr ".ac[107]" yes;
	setAttr ".ac[108]" yes;
	setAttr ".ac[109]" yes;
	setAttr ".ac[110]" yes;
	setAttr ".ac[111]" yes;
	setAttr ".ac[112]" yes;
	setAttr ".ac[113]" yes;
	setAttr ".ac[114]" yes;
	setAttr ".ac[115]" yes;
	setAttr ".ac[116]" yes;
	setAttr ".ac[117]" yes;
	setAttr ".ac[118]" yes;
	setAttr ".ac[119]" yes;
	setAttr ".ac[120]" yes;
	setAttr ".ac[121]" yes;
	setAttr ".ac[122]" yes;
	setAttr ".ac[123]" yes;
	setAttr ".ac[124]" yes;
	setAttr ".ac[125]" yes;
	setAttr ".ac[126]" yes;
	setAttr ".ac[127]" yes;
	setAttr ".ac[128]" yes;
	setAttr ".ac[129]" yes;
	setAttr ".ac[130]" yes;
	setAttr ".ac[131]" yes;
	setAttr ".ac[132]" yes;
	setAttr ".ac[133]" yes;
	setAttr ".ac[134]" yes;
	setAttr ".ac[135]" yes;
	setAttr ".ac[136]" yes;
	setAttr ".ac[137]" yes;
	setAttr ".ac[148]" yes;
	setAttr ".ac[149]" yes;
	setAttr ".ac[150]" yes;
	setAttr ".ac[151]" yes;
	setAttr ".ac[152]" yes;
	setAttr ".ac[153]" yes;
	setAttr ".ac[159]" yes;
	setAttr ".ac[160]" yes;
	setAttr ".ac[161]" yes;
	setAttr ".ac[162]" yes;
	setAttr ".ac[163]" yes;
	setAttr ".ac[164]" yes;
	setAttr ".ac[165]" yes;
	setAttr ".ac[166]" yes;
	setAttr ".ac[167]" yes;
	setAttr ".ac[168]" yes;
	setAttr ".ac[169]" yes;
	setAttr ".ac[170]" yes;
	setAttr ".ac[171]" yes;
	setAttr ".ac[172]" yes;
	setAttr ".ac[173]" yes;
	setAttr ".ac[174]" yes;
	setAttr ".ac[175]" yes;
	setAttr ".ac[176]" yes;
	setAttr ".ac[177]" yes;
	setAttr ".ac[178]" yes;
	setAttr ".ac[179]" yes;
	setAttr ".ac[180]" yes;
	setAttr ".ac[181]" yes;
	setAttr ".ac[182]" yes;
	setAttr ".ac[183]" yes;
	setAttr ".ac[184]" yes;
	setAttr ".ac[185]" yes;
	setAttr ".ac[186]" yes;
	setAttr ".ac[187]" yes;
	setAttr ".ac[188]" yes;
	setAttr ".ac[189]" yes;
	setAttr ".ac[190]" yes;
	setAttr ".ac[191]" yes;
	setAttr ".ac[192]" yes;
	setAttr ".ac[193]" yes;
	setAttr ".ac[194]" yes;
	setAttr ".ac[195]" yes;
	setAttr ".ac[196]" yes;
	setAttr ".ac[197]" yes;
	setAttr ".ac[198]" yes;
	setAttr ".ac[199]" yes;
	setAttr ".ac[200]" yes;
	setAttr ".ac[201]" yes;
	setAttr ".ac[202]" yes;
	setAttr ".ac[203]" yes;
	setAttr ".ac[204]" yes;
	setAttr ".ac[205]" yes;
	setAttr ".ac[206]" yes;
	setAttr ".ac[207]" yes;
	setAttr ".ac[208]" yes;
	setAttr ".ac[209]" yes;
	setAttr ".ac[210]" yes;
	setAttr ".ac[211]" yes;
	setAttr ".ac[212]" yes;
	setAttr ".ac[213]" yes;
	setAttr ".ac[214]" yes;
	setAttr ".ac[215]" yes;
	setAttr ".ac[216]" yes;
	setAttr ".ac[217]" yes;
	setAttr ".ac[218]" yes;
	setAttr ".ac[219]" yes;
	setAttr ".ac[220]" yes;
	setAttr ".ac[221]" yes;
	setAttr ".ac[222]" yes;
	setAttr ".ac[223]" yes;
	setAttr ".ac[224]" yes;
	setAttr ".ac[225]" yes;
	setAttr ".ac[226]" yes;
	setAttr ".ac[227]" yes;
	setAttr ".ac[228]" yes;
	setAttr ".ac[229]" yes;
	setAttr ".ac[230]" yes;
	setAttr ".ac[231]" yes;
	setAttr ".ac[232]" yes;
	setAttr ".ac[233]" yes;
	setAttr ".ac[234]" yes;
	setAttr ".ac[235]" yes;
	setAttr ".ac[236]" yes;
	setAttr ".ac[237]" yes;
	setAttr ".ac[238]" yes;
	setAttr ".ac[248]" yes;
	setAttr ".ac[249]" yes;
	setAttr ".ac[250]" yes;
	setAttr ".ac[260]" yes;
	setAttr ".ac[261]" yes;
	setAttr ".ac[262]" yes;
	setAttr ".ac[272]" yes;
	setAttr ".ac[273]" yes;
	setAttr ".ac[274]" yes;
	setAttr ".ac[284]" yes;
	setAttr ".ac[285]" yes;
	setAttr ".ac[286]" yes;
	setAttr ".ac[296]" yes;
	setAttr ".ac[297]" yes;
	setAttr ".ac[298]" yes;
	setAttr ".ac[299]" yes;
	setAttr ".ac[300]" yes;
	setAttr ".ac[301]" yes;
	setAttr ".ac[302]" yes;
	setAttr ".ac[303]" yes;
	setAttr ".ac[304]" yes;
	setAttr ".ac[305]" yes;
	setAttr ".ac[306]" yes;
	setAttr ".ac[307]" yes;
	setAttr ".ac[308]" yes;
	setAttr ".ac[309]" yes;
	setAttr ".ac[310]" yes;
	setAttr ".ac[320]" yes;
	setAttr ".ac[321]" yes;
	setAttr ".ac[322]" yes;
	setAttr ".ac[332]" yes;
	setAttr ".ac[333]" yes;
	setAttr ".ac[334]" yes;
	setAttr ".ac[344]" yes;
	setAttr ".ac[345]" yes;
	setAttr ".ac[346]" yes;
	setAttr ".ac[356]" yes;
	setAttr ".ac[357]" yes;
	setAttr ".ac[358]" yes;
	setAttr ".ac[368]" yes;
	setAttr ".ac[369]" yes;
	setAttr ".ac[370]" yes;
	setAttr ".ac[371]" yes;
	setAttr ".ac[372]" yes;
	setAttr ".ac[373]" yes;
	setAttr ".ac[374]" yes;
	setAttr ".ac[375]" yes;
	setAttr ".ac[376]" yes;
	setAttr ".ss" 1;
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTA -n "vanq_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "859D6789-4B8D-4C28-65D3-52A9F4C8C104";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.8709855854714351e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "86CE1FB0-404A-5E45-4967-3D9C9E352124";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.0049484415812043412;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "F0136560-4895-4406-2195-3E9C60316252";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.9671182663967425e-009;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "CBAE0036-4530-2998-639D-FB8C9F7D25BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.693784236907959;
createNode animCurveTL -n "vanq_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "C6306D7E-41AB-7C5C-9890-FDBDD868D6A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 146.2757568359375;
createNode animCurveTL -n "vanq_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "09FDE1FE-4652-1AFD-43F9-D2A249FDCFDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -87.283546447753906;
createNode animCurveTA -n "vanq_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "0A5D3308-4943-E858-7F35-3DB8FC7AAD68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "168B1E3A-4EB5-7E30-EEC9-239F8BCC214B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.0049484240244711195;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "54DA0472-453C-236D-4C7A-3A9CB70BCA75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "0D9DC229-413E-CA03-98C3-86ACB18F4766";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.0674161911010742;
createNode animCurveTL -n "vanq_Ctrl_RightHandRingEffector_translateY";
	rename -uid "04330717-4EB2-4F48-F405-4FB9743B8544";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 146.96888732910156;
createNode animCurveTL -n "vanq_Ctrl_RightHandRingEffector_translateX";
	rename -uid "E1E5D3D6-4850-BAEA-646E-8DBF41000783";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -89.364791870117188;
createNode animCurveTA -n "vanq_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "4F89DC02-45BE-7FC4-D253-7F8A856A7452";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "B470F366-4521-3358-6DF4-8B949B9B2221";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.0049484398659636929;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "5C17138E-4B1F-283E-E7B2-A39A0F2F7C19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EFA303A2-4D32-0DE4-E719-2381CAB323AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.000673770904541;
createNode animCurveTL -n "vanq_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "92A76C3A-4D0A-AAA2-0B08-3E8FD6D1045E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 147.08985900878906;
createNode animCurveTL -n "vanq_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "182CCBD9-4C1F-C516-6F54-E6B2ABF11E9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -90.147254943847656;
createNode animCurveTA -n "vanq_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "466B2911-40AC-48C6-02DD-2DB4D0A0709A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "4B8F5362-4DB9-2E6B-E20E-7EB88DE237F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.0049484240244711689;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "B6A2BFAB-4586-00C1-3E54-2AA0AAE637BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "114ECADA-4779-F130-D5FA-45AEDC8F8F50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.1948997974395752;
createNode animCurveTL -n "vanq_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "38EEAA5E-4C6C-F23F-329B-E68128DCE02D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 146.7886962890625;
createNode animCurveTL -n "vanq_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "99939308-4BFA-5954-4002-F6A5AB8586F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -89.361495971679688;
createNode animCurveTA -n "vanq_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "6A143637-44B1-04EA-492A-93BFFEA86CAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.004948424025607228;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "263E9E55-4A5C-AD44-7C75-2B97B12EFC4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "7C73E07D-4064-85E6-EC1F-139B46C98BA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D131BCE6-4135-DFBA-D7D9-BEB397A11AEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.1992397308349609;
createNode animCurveTL -n "vanq_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "054341D1-4555-1EFF-CADA-929F3C443A0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 145.25440979003906;
createNode animCurveTL -n "vanq_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "9DB922C8-4BB3-3EB7-5539-AFB76E19C33C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -83.773941040039063;
createNode animCurveTA -n "vanq_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "970F1DAA-4431-8F94-536E-17A7382C76CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.9943231797539849e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "242D09D9-420D-16E0-519E-89B42B190D60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.1284090549052169e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "E86CAF9E-417B-E974-DEA6-5FA1A6BE7075";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -8.174657739595006e-014;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "9EDD0898-4BA0-CFC5-9D93-C6AA897BEAC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.4903342723846436;
createNode animCurveTL -n "vanq_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "E163379D-4794-0478-7730-D1A653957FE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 146.27574157714844;
createNode animCurveTL -n "vanq_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "0A08BEE7-4E8D-D3BF-33ED-BE989481B1AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 87.277351379394531;
createNode animCurveTA -n "vanq_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "EEC31EDA-4EB5-2031-35BE-939B6F032A34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "29B6C610-47D7-F783-8940-849CB712BBA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.0343346594259339e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "6ABC3F5E-4D52-1172-3F58-CDBB78137920";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "7AC9BFCA-40F7-8097-B189-FDB38D9521D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.79313766956329346;
createNode animCurveTL -n "vanq_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "3728D594-4ECA-D89F-D1F4-F4B23D7F0BC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 146.96859741210937;
createNode animCurveTL -n "vanq_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "003FD8FE-440C-B892-6B7D-8A9326EC1B9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 89.369255065917969;
createNode animCurveTA -n "vanq_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "F11AEAE9-4E2C-9BF6-0054-4B82CEFB31FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "A6637396-4004-9F7D-1621-E0A0075B8CA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.1284086477943781e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "AD25B176-49E8-398A-4D82-C99756C4269A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "E8664978-4F5B-9EAA-A142-31968DCAFB12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.3053047657012939;
createNode animCurveTL -n "vanq_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "16E19387-4332-887B-6AD6-39B836730C56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 147.08956909179687;
createNode animCurveTL -n "vanq_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8B36EAC1-47DB-D77A-7D29-0682715458AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 90.153861999511719;
createNode animCurveTA -n "vanq_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "3B21133D-4487-3429-0797-F580E12B7665";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "39ABCE79-458A-E4B0-45C1-72AA40824D26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.1284086475977843e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "D88F90E5-4456-10B9-21ED-C3AD6E391FE9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "6AC5E69F-4907-56F6-3873-879806D038EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7795658111572266;
createNode animCurveTL -n "vanq_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "C38E69A9-4E75-308B-423C-44BB486B4ECD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 146.78836059570312;
createNode animCurveTL -n "vanq_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "7BA3F81C-42AC-DBD8-68B1-9AA674744A23";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 89.36395263671875;
createNode animCurveTA -n "vanq_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "93B949A0-427F-2417-F5CE-038B946FD209";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.1284086477943781e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "EC4BFF0C-4C09-144E-A50B-DBB20ADCC1F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "8F2A71EA-43DE-A06C-9356-29B586FC282C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "3F5DE5F0-4B1F-D2DE-D4B2-EE809C611C6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.9899086952209473;
createNode animCurveTL -n "vanq_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "FAC21A27-4C3E-8557-61D0-D981560EBB99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 145.25407409667969;
createNode animCurveTL -n "vanq_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "5B621635-4921-8D41-A461-F3B4A237D64D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 83.781097412109375;
createNode animCurveTA -n "vanq_Ctrl_RightHipEffector_rotateZ";
	rename -uid "0547E328-4A7E-8537-1698-9EA821F85C36";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -1.2825450216727696;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightHipEffector_rotateY";
	rename -uid "F1088184-493D-6BC9-E9D9-FBB087C63FB5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3398716106951826e-006 24 0.69474071575845553;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightHipEffector_rotateX";
	rename -uid "1DACB119-4E4E-3BAB-BF83-DDBBD2332F41";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -1.7566264388129667;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_RightHipEffector_translateZ";
	rename -uid "A5A4ED6D-4324-8D33-87A4-3C999131EFA3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.9784176077589479e-015 24 2.1223554611206055;
createNode animCurveTL -n "vanq_Ctrl_RightHipEffector_translateY";
	rename -uid "2A566D34-4E39-310B-0BCA-4A9B35F341E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 93.729995727539062 24 90.328842163085938;
createNode animCurveTL -n "vanq_Ctrl_RightHipEffector_translateX";
	rename -uid "FF582C68-4807-73BF-334C-058352E58417";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.9100008010864258 24 -8.6535501480102539;
createNode animCurveTA -n "vanq_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "337733FF-417F-BF98-C1E5-C198F78F289D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -1.9664419358526279;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftHipEffector_rotateY";
	rename -uid "30128851-4628-50DB-6CF1-23BCEA371EC6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -0.80713401779070393;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftHipEffector_rotateX";
	rename -uid "E1909855-4552-7FC3-F884-E5BAE754FA7D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -1.7120511066935562;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_LeftHipEffector_translateZ";
	rename -uid "5E91234C-442C-F749-1D04-B4A6A45E3379";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.9784176077589479e-015 24 -2.1223554611206055;
createNode animCurveTL -n "vanq_Ctrl_LeftHipEffector_translateY";
	rename -uid "2FBC065C-474B-E972-4CFD-BD869247FBFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 93.729995727539062 24 90.328842163085938;
createNode animCurveTL -n "vanq_Ctrl_LeftHipEffector_translateX";
	rename -uid "8B163BED-49D7-4CBD-0D9B-03B00D3683B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 8.9100008010864258 24 8.6535501480102539;
createNode animCurveTA -n "vanq_Ctrl_HeadEffector_rotateZ";
	rename -uid "516F8B70-4F76-0F90-4427-47B58F4F711B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -0.19535770575034347;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_HeadEffector_rotateY";
	rename -uid "3E6D2EB4-4A16-AF8E-0921-87866FB2FD4F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_HeadEffector_rotateX";
	rename -uid "BAA302FB-432C-3348-7AA5-7BB348637CDC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_HeadEffector_translateZ";
	rename -uid "40BCAFDE-4E81-26DB-D943-B68E23D162E6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.5825119941683882e-014 24 6.475316047668457;
createNode animCurveTL -n "vanq_Ctrl_HeadEffector_translateY";
	rename -uid "AE32530F-46F0-A1BD-3788-5B98D129C853";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 165 24 164.54287719726562;
createNode animCurveTL -n "vanq_Ctrl_HeadEffector_translateX";
	rename -uid "FF280866-484B-FC4B-5116-AAB8B504D142";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 3.4638958368304884e-014 24 2.1311928323454118e-014;
createNode animCurveTA -n "vanq_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "A6171D47-49A9-A75B-F721-F38ABF6B1BFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.9209907040659666e-006 24 0.043703876820513264;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "69106CDC-4A5C-536B-EA67-5F9F22120D24";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.1344341156287657e-006 24 6.5388891987391426;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "9CF8A036-46CB-6DFB-369F-A5AD49E8D1BF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5781240166458673e-014 24 3.1432381741751296;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "F7ED3774-4C3B-4330-CACC-57951206A7C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -3.9901685030911942e-015 24 12.586671829223633;
createNode animCurveTL -n "vanq_Ctrl_RightShoulderEffector_translateY";
	rename -uid "2CCFFD5F-4A78-ABF9-0636-BBB869871B7E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 146.58897399902344 24 142.14485168457031;
createNode animCurveTL -n "vanq_Ctrl_RightShoulderEffector_translateX";
	rename -uid "1FAA4919-4202-A43F-E8C2-46AD4EB08D6D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -17.707275390625 24 -15.14509391784668;
createNode animCurveTA -n "vanq_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "DDF724C5-4A16-39A3-71BE-51BE441B0C4A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.9209906913437824e-006 24 1.3119991152416692;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "840BC0E1-4E67-2540-97D5-5FA644BD7F91";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 7.6284711431597003;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "F5082907-41EB-0C9B-414F-DFA007C4F467";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0.44076383617927078;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "638A5B8F-40B1-A34D-9974-C39FF183D3A0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.7464184423312173e-014 24 2.7464182729246278e-014;
createNode animCurveTL -n "vanq_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "864D2A50-43AA-483A-C076-D98371BC7873";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 146.58868408203125 24 146.58868408203125;
createNode animCurveTL -n "vanq_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "22C70B52-43EE-B2E1-BE90-BABBDFA7BB43";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 17.707250595092773 24 17.707250595092773;
createNode animCurveTA -n "vanq_Ctrl_RightFootEffector_rotateZ";
	rename -uid "1C74FFC4-4A20-73F0-35F4-5893B64FAA78";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightFootEffector_rotateY";
	rename -uid "DCFE77CD-43AB-B1E5-07C5-A2828179D68E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 1.3117233363933591;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightFootEffector_rotateX";
	rename -uid "9AB8AFC8-4C89-38B6-4776-7A888060B44E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_RightFootEffector_translateZ";
	rename -uid "08BDBCBA-427A-3EA8-E612-388A2C2522DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 12.955187797546387 24 12.727499008178711;
createNode animCurveTL -n "vanq_Ctrl_RightFootEffector_translateY";
	rename -uid "5E42BB76-4EE1-6204-B34A-95A18FC1FB6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.8880810737609863 24 1.4998221397399902;
createNode animCurveTL -n "vanq_Ctrl_RightFootEffector_translateX";
	rename -uid "6C846C18-4E4D-0AA1-CF11-52B432185727";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.9110879898071289 24 -20.315610885620117;
createNode animCurveTA -n "vanq_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "4AC573DD-429D-8367-695F-F797A00B9813";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftFootEffector_rotateY";
	rename -uid "2AF9364F-4926-3CEC-79DA-E18E4EA3B74E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -2.0335368723627236;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftFootEffector_rotateX";
	rename -uid "EA94028B-4B3B-8521-B806-B3B5188F17F3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_LeftFootEffector_translateZ";
	rename -uid "4E7A5B4C-43EC-6055-CAAD-49BC1F02C6BB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 12.954720497131348 24 12.441601753234863;
createNode animCurveTL -n "vanq_Ctrl_LeftFootEffector_translateY";
	rename -uid "61BE4045-4BEC-B417-6D23-648FAB6A9764";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.8880810737609863 24 1.4930486679077148;
createNode animCurveTL -n "vanq_Ctrl_LeftFootEffector_translateX";
	rename -uid "45F58909-4EC7-3F3D-FEF7-AB882A2B8789";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 8.9100093841552734 24 21.722496032714844;
createNode animCurveTA -n "vanq_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "EBD65863-4EA0-70FA-B528-EE881911519C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 2.1324917062761868;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_ChestEndEffector_rotateY";
	rename -uid "9EB638ED-49E4-BDA9-E24C-C6988EA2BA64";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_ChestEndEffector_rotateX";
	rename -uid "97C26893-49F8-E1A5-2C99-EB92AA6790BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_ChestEndEffector_translateZ";
	rename -uid "36264351-40FD-4BA1-02A6-41BC03297B02";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.173695607934247e-014 24 8.6167192459106445;
createNode animCurveTL -n "vanq_Ctrl_ChestEndEffector_translateY";
	rename -uid "4F388F21-48F0-5A40-9AF7-0EB401503AC1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 146.58854675292969 24 145.54562377929687;
createNode animCurveTL -n "vanq_Ctrl_ChestEndEffector_translateX";
	rename -uid "EBF990A9-40F1-95CD-A1D3-F9BA9D144E16";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.76837158203125e-007 24 4.76837158203125e-007;
createNode animCurveTA -n "vanq_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "E97FA1B6-4A24-5012-220C-4DA2468EB9BC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0.95884691606575523;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "AA08D922-4CC6-3C56-1869-6899236F2508";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "3A34BDA4-426D-3F40-FDAD-3985822075C4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "DE2B0134-4E22-85BA-CD05-EABDA6182C38";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.9465328560320664e-015 24 2.9465328560320664e-015;
createNode animCurveTL -n "vanq_Ctrl_ChestOriginEffector_translateY";
	rename -uid "6DEFCEB8-4C0F-B0CF-AB0C-A999B7F21232";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 107 24 107;
createNode animCurveTL -n "vanq_Ctrl_ChestOriginEffector_translateX";
	rename -uid "E46F6657-41FD-E838-C53A-C2AA956288B0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2713086195813217e-031 24 -3.2713086195813217e-031;
createNode animCurveTA -n "vanq_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "437B089F-4AA1-DD00-F346-38905320F941";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.0049479900509795879 24 2.7834349648731664;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F333F16F-496E-B2CB-9CFD-D180418EF8F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -6.8949226764177789;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightElbowEffector_rotateX";
	rename -uid "CAD35B6F-497C-D30C-3357-E086C3065F22";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 2.4134864507470577;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_RightElbowEffector_translateZ";
	rename -uid "E98F95F0-4B72-E325-C8AF-F4B2C5C844A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4413109258603072e-006 24 2.2692794799804687;
createNode animCurveTL -n "vanq_Ctrl_RightElbowEffector_translateY";
	rename -uid "5436CAE8-41B5-3489-50F2-C18CE7A18915";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 146.58897399902344 24 122.28129577636719;
createNode animCurveTL -n "vanq_Ctrl_RightElbowEffector_translateX";
	rename -uid "2BCE479E-44B3-9A55-D8A4-138D48A20669";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -45.012874603271484 24 -30.784351348876953;
createNode animCurveTA -n "vanq_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "6AA557AA-4C49-FF76-D8E7-9EA505839D3F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2074183508393814e-006 24 1.3427303797596799;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AE9192A7-4CBA-A6AC-7B41-D99FA4CBE918";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -7.6274613589568476;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "624C8905-4DF0-CBC9-1707-4292A50AEA51";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -0.45126301756143672;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "2E588C4D-4165-CFAC-AB19-52974C6DF583";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 5.171631149041879e-014 24 -7.9814057350158691;
createNode animCurveTL -n "vanq_Ctrl_LeftElbowEffector_translateY";
	rename -uid "FFC0F821-469C-604B-6525-C5B51CBA8E73";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 146.58868408203125 24 122.79360198974609;
createNode animCurveTL -n "vanq_Ctrl_LeftElbowEffector_translateX";
	rename -uid "4DC91ECB-4548-45B5-2382-8887B17FE531";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 45.012718200683594 24 28.462722778320313;
createNode animCurveTA -n "vanq_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "45714243-453C-3B64-4049-3D92CB4A1DF8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 1.9188081905822694;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightKneeEffector_rotateY";
	rename -uid "20F84837-4BC0-DEB8-D9D3-58A51491F21E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 1.2396822806813617;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightKneeEffector_rotateX";
	rename -uid "9CE0E800-4DC8-7C27-0B3D-3B83EF056F94";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0.0063212778481746192;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_RightKneeEffector_translateZ";
	rename -uid "7643FAF4-4EC0-5C9F-F111-219081D818E5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.00043902400648221374 24 10.878658294677734;
createNode animCurveTL -n "vanq_Ctrl_RightKneeEffector_translateY";
	rename -uid "4C44151B-4F20-5428-87C3-AD897244AB4F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 48.851356506347656 24 46.382587432861328;
createNode animCurveTL -n "vanq_Ctrl_RightKneeEffector_translateX";
	rename -uid "BD256632-430D-8A62-3C1C-5186BC0778D7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.910003662109375 24 -11.133366584777832;
createNode animCurveTA -n "vanq_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "072BB5E6-497E-5798-E7E6-5F9ABE46D7DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 1.4314597145219274;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "34AE6A9B-493E-764E-8A91-F38EF118FC2B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -0.72259449382843222;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "84F84E5B-464D-EA09-B833-1182C6D36D33";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -1.8852026918367626;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "E2928411-4EB2-458D-D1E8-40A62C7F4700";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 9.4091956143562468e-016 24 8.8346958160400391;
createNode animCurveTL -n "vanq_Ctrl_LeftKneeEffector_translateY";
	rename -uid "ED15619B-44A0-A993-5DF7-C0B60FDF903E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 48.851356506347656 24 47.43426513671875;
createNode animCurveTL -n "vanq_Ctrl_LeftKneeEffector_translateX";
	rename -uid "33692CAD-41E7-5A30-1495-4786F86496FA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 8.9100008010864258 24 16.008186340332031;
createNode animCurveTA -n "vanq_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D334291A-4F72-B578-20F3-FC85E30F1776";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.004948424858233099 24 2.7834380025050325;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightWristEffector_rotateY";
	rename -uid "5CF51294-4485-BD57-3DE4-7F95F670378D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 6.8949208781135543;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightWristEffector_rotateX";
	rename -uid "22A12B24-43D4-19BC-5769-93BEACB258B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -2.4134908515861793;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_RightWristEffector_translateZ";
	rename -uid "B6AC250A-4DB3-3CA2-F1BE-619EE0F24DA6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.018440471962094307 24 6.1531238555908203;
createNode animCurveTL -n "vanq_Ctrl_RightWristEffector_translateY";
	rename -uid "1413028F-44F0-09A3-3E12-0299F0A908FF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 146.58897399902344 24 98.6217041015625;
createNode animCurveTL -n "vanq_Ctrl_RightWristEffector_translateX";
	rename -uid "821103CD-44F6-235F-412F-5BAE3FA5E8AC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -71.70989990234375 24 -42.526157379150391;
createNode animCurveTU -n "vanq_Ctrl_LeftWristEffector_closeOpen4";
	rename -uid "83218C01-4362-497B-39EA-07BBDBEACC3D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5 24 10;
createNode animCurveTU -n "vanq_Ctrl_LeftWristEffector_closeOpen3";
	rename -uid "70347EA5-4A4E-FC5E-25AD-33B7FEF54AF3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5 24 10;
createNode animCurveTU -n "vanq_Ctrl_LeftWristEffector_closeOpen2";
	rename -uid "2175BD49-4094-02BE-5480-0F85427179E6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5 24 10;
createNode animCurveTU -n "vanq_Ctrl_LeftWristEffector_closeOpen1";
	rename -uid "1AF868BD-4E66-05C9-6F70-94815A93B036";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5 24 10;
createNode animCurveTU -n "vanq_Ctrl_LeftWristEffector_closeOpen0";
	rename -uid "A16865B8-41D3-2477-CA73-0FBD4BA22D10";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5 24 10;
createNode animCurveTA -n "vanq_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "02131F56-4301-E055-AFF6-A095FAFD662A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 2.4743103187870052;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftWristEffector_rotateY";
	rename -uid "6CB8CED6-457C-F581-5523-349CB7E89AFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -7.5737204749241194;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftWristEffector_rotateX";
	rename -uid "ABA77DF4-4908-BD11-EA7A-B0B2D2F93DAA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -0.84905036435810677;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_LeftWristEffector_translateZ";
	rename -uid "16DA5137-4A76-C412-40B4-D7BCD94BBA79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 7.5428134875196728e-014 24 -3.814697265625e-006;
createNode animCurveTL -n "vanq_Ctrl_LeftWristEffector_translateY";
	rename -uid "FAE4DF8B-45BD-F641-9EE9-CB861819434A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 146.58868408203125 24 99.578765869140625;
createNode animCurveTL -n "vanq_Ctrl_LeftWristEffector_translateX";
	rename -uid "871C6F53-4EBD-E59E-D60D-9C863D8DF6BB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 71.709861755371094 24 38.955905914306641;
createNode animCurveTA -n "vanq_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "18D1FD79-4AC7-9111-30E0-EB948A06218F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -0.03525724687255543;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "8AA28A73-43C9-15D4-6BE1-61B85D9F5220";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 1.1805495123317018;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "BDCD59D3-4ACC-F699-D60F-17B71E4C7B35";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0.57096217085110279;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "50A2FEAA-4FE9-F432-6609-8CBF8E4244E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.00043902400648221374 24 -0.0095882415771484375;
createNode animCurveTL -n "vanq_Ctrl_RightAnkleEffector_translateY";
	rename -uid "3E14A9A3-4D45-1317-5C6C-DB8304C7DC62";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 8.1503982543945312 24 7.7621421813964844;
createNode animCurveTL -n "vanq_Ctrl_RightAnkleEffector_translateX";
	rename -uid "BC0F0117-4F3E-FA38-E572-5084D7074CB8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.9100027084350586 24 -17.950809478759766;
createNode animCurveTA -n "vanq_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "E70137B1-44DE-5937-3480-07B911C4B3DE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -0.084834264031407924;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "F2CDEEE8-4E12-FC7E-B7A4-6DBE0BA6E6F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -1.8292419543465392;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "5F7B3BA6-4526-0AE4-9B66-6F88F19BD71F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -0.88533118649080478;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "FF2555A9-416F-B794-7C58-029AB7252B84";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 3.1763735522036263e-022 24 0.010186195373535156;
createNode animCurveTL -n "vanq_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "65318151-4BA2-F459-34AE-41B4C5163F0F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 8.1503982543945312 24 7.7553672790527344;
createNode animCurveTL -n "vanq_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "391FC0FB-4891-9DD3-2C84-D28EE5DA0B56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 8.9100008010864258 24 18.077690124511719;
createNode animCurveTA -n "vanq_Ctrl_HipsEffector_rotateZ";
	rename -uid "0EE634F9-48D1-D1D0-A14A-19AE5DB63DE8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_HipsEffector_rotateY";
	rename -uid "DB7DA9A8-4532-74F1-DE5E-37A697D388C2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "vanq_Ctrl_HipsEffector_rotateX";
	rename -uid "F0387686-4024-5208-F8E7-8987F1671E39";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 1.7170969487587093;
	setAttr ".roti" 5;
createNode animCurveTL -n "vanq_Ctrl_HipsEffector_translateZ";
	rename -uid "F99FED53-487C-FB20-196D-1CB7C86C019C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "vanq_Ctrl_HipsEffector_translateY";
	rename -uid "9C482F4B-41F8-B1B0-D56D-ECAFA6B00E9C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 93.729995727539062 24 90.328842163085938;
createNode animCurveTL -n "vanq_Ctrl_HipsEffector_translateX";
	rename -uid "29DB8B14-45B4-79D4-13E1-4B8F3ED10024";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "vanq_Ctrl_Hips_rotateZ";
	rename -uid "785E7FE7-4645-C0FB-78EF-C6A0571F5570";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.3611093629270335e-015 24 -2.2625001605519733e-006;
createNode animCurveTA -n "vanq_Ctrl_Hips_rotateY";
	rename -uid "653EFBEF-4390-A195-D9FE-05988BE61197";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611093629270335e-015 24 5.5489703067998598e-007;
createNode animCurveTA -n "vanq_Ctrl_Hips_rotateX";
	rename -uid "AC845915-4BEF-87BF-FF6D-E9A9849AA39B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.3611093629270335e-015 24 13.780263735125216;
createNode animCurveTL -n "vanq_Ctrl_Hips_translateZ";
	rename -uid "5D5D6B2D-47DF-353E-5AF3-08BEF7ACB610";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.3922206215568472e-015 24 -2.4759043526501046e-007;
createNode animCurveTL -n "vanq_Ctrl_Hips_translateY";
	rename -uid "FA6AFDDA-4E88-57E3-C150-179847EFF637";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 100 24 96.598846435546875;
createNode animCurveTL -n "vanq_Ctrl_Hips_translateX";
	rename -uid "E83328C0-46FE-883D-9B51-0590A447D285";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5456753894103583e-031 24 7.1054273576010019e-015;
createNode animCurveTA -n "vanq_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "3BF0C981-428B-E644-E30C-0DBBD750A27F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.2722218725854067e-014 24 -16.115825901502156;
createNode animCurveTA -n "vanq_Ctrl_LeftUpLeg_rotateY";
	rename -uid "24C91248-4DE2-6C5E-91E3-5B883BE046AB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.4124500153760508e-030 24 -5.7970410688238188;
createNode animCurveTA -n "vanq_Ctrl_LeftUpLeg_rotateX";
	rename -uid "9932EE7B-4A64-B364-D0D8-86AAC6E0DFD8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2722218725854067e-014 24 1.4251665002205309;
createNode animCurveTA -n "vanq_Ctrl_LeftLeg_rotateZ";
	rename -uid "B2C14EAD-4A37-E129-4272-52B54099317A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.8301891890960822e-006 24 27.478408816895755;
createNode animCurveTA -n "vanq_Ctrl_LeftLeg_rotateY";
	rename -uid "23BC8D00-47AA-8C27-3596-BC8DCAD1B74A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611097420786861e-015 24 -2.934769057022403e-005;
createNode animCurveTA -n "vanq_Ctrl_LeftLeg_rotateX";
	rename -uid "D64F445A-48B3-BD83-3AD0-6BB9020F6339";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611089837753565e-015 24 -1.0351635517205815;
createNode animCurveTA -n "vanq_Ctrl_LeftFoot_rotateZ";
	rename -uid "5FFCE348-43FD-CBB8-AA89-0D901C2FC044";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.8301891954571887e-006 24 -11.325289767962007;
createNode animCurveTA -n "vanq_Ctrl_LeftFoot_rotateY";
	rename -uid "0554A51D-4C94-CC32-95BD-47B58C71AB22";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 1.5144933769453595;
createNode animCurveTA -n "vanq_Ctrl_LeftFoot_rotateX";
	rename -uid "CD3998E8-4FF5-6F6B-5655-FBA3CDD7A8D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.0711099922733015e-012 24 -6.11984456557862;
createNode animCurveTA -n "vanq_Ctrl_LeftToeBase_rotateZ";
	rename -uid "397B1F98-4F9E-CB63-3D16-3D87423D9C3C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4124500153760508e-030 24 -1.4124500153760508e-030;
createNode animCurveTA -n "vanq_Ctrl_LeftToeBase_rotateY";
	rename -uid "4A80C30A-4EBC-F2CA-3FC3-C19669EE97A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7297523902859107e-046 24 -1.7297523902859107e-046;
createNode animCurveTA -n "vanq_Ctrl_LeftToeBase_rotateX";
	rename -uid "62292E68-4165-4C25-4F85-ED8EC9FB4FF0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "vanq_Ctrl_RightUpLeg_rotateZ";
	rename -uid "861307E3-4551-CD8B-1999-74A14617130E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.2020108154344759e-006 24 -10.207274098947268;
createNode animCurveTA -n "vanq_Ctrl_RightUpLeg_rotateY";
	rename -uid "FCD0CF69-4EAB-E08D-FE01-6BB37F1B073B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0718972879200438e-005 24 5.7472832986686555;
createNode animCurveTA -n "vanq_Ctrl_RightUpLeg_rotateX";
	rename -uid "7900D003-4BEC-344D-E436-2DB0FDAF432A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 3.2888265218516647e-011 24 -1.2692602479428861;
createNode animCurveTA -n "vanq_Ctrl_RightLeg_rotateZ";
	rename -uid "08D07E05-4843-CCD6-5151-20954A9E0E61";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1032200074505857e-005 24 27.596207002425722;
createNode animCurveTA -n "vanq_Ctrl_RightLeg_rotateY";
	rename -uid "5566EFE6-4F0C-C822-DEDE-B5A2E2F7435F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 3.1318632390672372e-006 24 -3.9688117875908955e-005;
createNode animCurveTA -n "vanq_Ctrl_RightLeg_rotateX";
	rename -uid "DCD9192C-4C7A-7221-6246-03B3A157146F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.5493385278881376e-013 24 14.17380374457178;
createNode animCurveTA -n "vanq_Ctrl_RightFoot_rotateZ";
	rename -uid "DC0CBEE2-4420-1C3A-41A4-8BB75CBD9CD2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.8302021212314143e-006 24 -13.996014712330165;
createNode animCurveTA -n "vanq_Ctrl_RightFoot_rotateY";
	rename -uid "09792E33-41E6-C626-F5DD-218F2EAC6D12";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.5444437451708134e-014 24 5.2372692676274379;
createNode animCurveTA -n "vanq_Ctrl_RightFoot_rotateX";
	rename -uid "B51D8FEB-4B7A-7EC3-0275-82B7C1C21F4F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5.1514808064728284e-010 24 13.689583206351887;
createNode animCurveTA -n "vanq_Ctrl_RightToeBase_rotateZ";
	rename -uid "1EFF65CC-48B1-1C0E-7CE0-79AE899E31ED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4124500153760508e-030 24 -1.4124500153760508e-030;
createNode animCurveTA -n "vanq_Ctrl_RightToeBase_rotateY";
	rename -uid "48AA33E5-462F-7DE0-B292-B88072CAE179";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7297523902859107e-046 24 -1.7297523902859107e-046;
createNode animCurveTA -n "vanq_Ctrl_RightToeBase_rotateX";
	rename -uid "8368AEB1-48BD-0E95-351C-AB95EF74593B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "vanq_Ctrl_Spine_rotateZ";
	rename -uid "34BCF48F-4380-8921-1663-F78D7BDD1EEF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.3611093629270335e-015 24 7.6783110706296478;
createNode animCurveTA -n "vanq_Ctrl_Spine_rotateY";
	rename -uid "D972A71C-44E3-FFB0-A8A1-B3A61C7CEBDE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611093629270335e-015 24 -6.1338781734434257e-015;
createNode animCurveTA -n "vanq_Ctrl_Spine_rotateX";
	rename -uid "AAD80649-4CFC-6DA9-BB91-52A0C1ADF9D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.3611093629270335e-015 24 -3.5993303491415986e-015;
createNode animCurveTA -n "vanq_Ctrl_Spine1_rotateZ";
	rename -uid "1B5B91E7-4E93-A983-F510-11B8CA4BFB3F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.3611093629270335e-015 24 4.7326239323589432;
createNode animCurveTA -n "vanq_Ctrl_Spine1_rotateY";
	rename -uid "E62EACBF-4391-0ECA-2942-F9BE4AA14A7D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611093629270335e-015 24 1.3131936241514068e-016;
createNode animCurveTA -n "vanq_Ctrl_Spine1_rotateX";
	rename -uid "AE053791-4EF3-5318-DB76-76AD912B6745";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.3611093629270335e-015 24 -3.1778425553879116e-015;
createNode animCurveTA -n "vanq_Ctrl_Spine2_rotateZ";
	rename -uid "559A2F76-48F6-F278-B0E4-E68032B3CEC2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.3611093629270335e-015 24 4.7326244201213719;
createNode animCurveTA -n "vanq_Ctrl_Spine2_rotateY";
	rename -uid "6B2EA3F2-4D71-8952-C5A0-9083DFF0CD42";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611093629270335e-015 24 -6.2243657337161713e-015;
createNode animCurveTA -n "vanq_Ctrl_Spine2_rotateX";
	rename -uid "E691C1D5-45C7-8A42-D5F3-9DB6C8E5371B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.3611093629270335e-015 24 -3.4404813067123922e-015;
createNode animCurveTA -n "vanq_Ctrl_LeftShoulder_rotateZ";
	rename -uid "B3361C15-45B8-101E-72E7-A5A28C19A56C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.9412565194479472e-019 24 1.9412565194479472e-019;
createNode animCurveTA -n "vanq_Ctrl_LeftShoulder_rotateY";
	rename -uid "EAA8C628-4866-6B47-B84B-9B90EC3E9D71";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "vanq_Ctrl_LeftShoulder_rotateX";
	rename -uid "1C40E312-4DB4-4366-19FF-92A7F1DE716A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "vanq_Ctrl_LeftArm_rotateZ";
	rename -uid "59AD9F83-4B0B-BFD1-1FA4-0EB9FF7C46B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5367925581639447e-005 24 36.578270870028376;
createNode animCurveTA -n "vanq_Ctrl_LeftArm_rotateY";
	rename -uid "8AF01830-4B0D-1859-EEDD-E5A8E6CBCE1D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.8301887629014666e-006 24 60.626408333465548;
createNode animCurveTA -n "vanq_Ctrl_LeftArm_rotateX";
	rename -uid "F264154A-4BD2-9560-94F4-67983605E31E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7075482148640059e-006 24 32.889789436125064;
createNode animCurveTA -n "vanq_Ctrl_LeftForeArm_rotateZ";
	rename -uid "6B4F191D-4107-09D5-B879-66B8B227D37B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.5027272235688148e-005 24 34.390905822393982;
createNode animCurveTA -n "vanq_Ctrl_LeftForeArm_rotateY";
	rename -uid "45EA00E5-4834-5783-FB91-9F9F01102A2B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.830189526960032e-006 24 7.5693669314578047e-006;
createNode animCurveTA -n "vanq_Ctrl_LeftForeArm_rotateX";
	rename -uid "66C597C7-4A04-07F3-25E9-8F905EBB810A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.7075452282616391e-006 24 -8.8910193697289163e-006;
createNode animCurveTA -n "vanq_Ctrl_LeftHand_rotateZ";
	rename -uid "7727F184-43D1-E5F7-0FA4-A190051D7F28";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 9.6593468576039862e-006 24 14.800896674968655;
createNode animCurveTA -n "vanq_Ctrl_LeftHand_rotateY";
	rename -uid "6C8C4EEC-413D-9A65-4BDE-3CB7AF5DBA16";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0332133116374063e-021 24 2.3630246340926915e-006;
createNode animCurveTA -n "vanq_Ctrl_LeftHand_rotateX";
	rename -uid "A4846F69-4C9A-8AAB-3FDD-8C8D8B4D09F5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.5568078241712059e-028 24 1.1529320447208063e-005;
createNode animCurveTA -n "vanq_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "2E056C1F-4641-FB85-7B37-2699E1E393EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "EB5DE092-4357-920F-B0FA-EAB290C8268C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.213285324654967e-020;
createNode animCurveTA -n "vanq_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "4D028A23-4D8E-B0F0-6D00-858B901F2EEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "C60A21EB-4AFE-5567-C820-D9B9B6816E45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "82D99A2D-428A-3116-DBB9-60B3D747C837";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.9508399495569004e-016;
createNode animCurveTA -n "vanq_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "071E90D2-4713-76ED-1DF6-8F9A20ED5BF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "0FD6F966-48D6-4C7B-ED70-DD80563DEEC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "5CF2BD64-4DAA-3C82-8DAF-D2AE4924EB6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "538FE21E-4001-CB2A-946A-4D972A25B323";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "CC1D33E2-45F4-CAB0-DA9A-5A9828D566F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_LeftHandRing4_rotateY";
	rename -uid "71650E56-41EC-AEF1-3C18-6983A0FFA78D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_LeftHandRing4_rotateX";
	rename -uid "4024406A-4536-2085-CBB0-ACA334B385E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "1A1B3206-4305-2BF3-F166-97B51563BED2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "94381679-4C2B-A7F1-D258-C393B15E23C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "B3D78DEC-4A93-3091-AF9B-B1A4585A1A16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_RightShoulder_rotateZ";
	rename -uid "5A1E8A7F-41E2-C8A3-B3F6-06BF63F433FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -7.765026077791789e-019 24 -7.765026077791789e-019;
createNode animCurveTA -n "vanq_Ctrl_RightShoulder_rotateY";
	rename -uid "E967529A-46AF-B0AE-71D2-AAB343AFC82D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "vanq_Ctrl_RightShoulder_rotateX";
	rename -uid "F954E45C-4F83-A350-9CB1-978BFCF4EC9D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "vanq_Ctrl_RightArm_rotateZ";
	rename -uid "E2494C3E-4BB5-662A-8C62-5DAC1B37F43E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5367925683417198e-005 24 29.760547114716939;
createNode animCurveTA -n "vanq_Ctrl_RightArm_rotateY";
	rename -uid "6B31FCEA-49C3-F7D6-6A07-109374674F13";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.7075472925030763e-005 24 57.513486083053103;
createNode animCurveTA -n "vanq_Ctrl_RightArm_rotateX";
	rename -uid "F23E0FE9-4259-48C3-77FD-2AA772EA7EE1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -4.5736376395274424e-012 24 25.780228738479824;
createNode animCurveTA -n "vanq_Ctrl_RightForeArm_rotateZ";
	rename -uid "1909CA8E-4264-DE76-61E2-228B2B4F1787";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.039568553554618253 24 32.687863236129644;
createNode animCurveTA -n "vanq_Ctrl_RightForeArm_rotateY";
	rename -uid "99F96E2F-4AA8-934A-AE73-839A5401251B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.246298931773069e-005 24 -0.00013490829002290163;
createNode animCurveTA -n "vanq_Ctrl_RightForeArm_rotateX";
	rename -uid "1109252B-43FA-424D-B174-988A4948D3FB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.2790690643217741e-006 24 -0.00015002109450358025;
createNode animCurveTA -n "vanq_Ctrl_RightHand_rotateZ";
	rename -uid "DFF0F468-4366-4542-92FF-B99CBEFF86C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 3.4784586640368648e-006 24 -4.7018994280284797e-006;
createNode animCurveTA -n "vanq_Ctrl_RightHand_rotateY";
	rename -uid "53DF402C-4C74-4356-7F83-E2857EBE22B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6095315146355918e-006 24 -1.5279900448497842e-006;
createNode animCurveTA -n "vanq_Ctrl_RightHand_rotateX";
	rename -uid "89B5F606-4F83-888A-5DF6-258E0E29D807";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.564445261229477e-006 24 -3.5304241211692926e-005;
createNode animCurveTA -n "vanq_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "C860A4C6-42A5-936B-01A0-8A88B4854B9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_RightHandThumb4_rotateY";
	rename -uid "270DD755-4D88-8E01-2FFE-6EA0A7A4A788";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_RightHandThumb4_rotateX";
	rename -uid "422DF5A3-41CE-EAD9-0D7B-3FB5F2A7F138";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.5453755483001484e-014;
createNode animCurveTA -n "vanq_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "77DC60AC-437F-5CA9-3224-B29900064CEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_RightHandIndex4_rotateY";
	rename -uid "085A7EB0-4447-FF60-D110-0C9314DA38AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_RightHandIndex4_rotateX";
	rename -uid "054FCFF5-4FA0-9093-BB94-CCA203743099";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "7B7536D7-4B73-1C37-2267-C8A95C0CCDBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "B6E399C1-4FEE-B159-81BA-348526E6D0A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "A81575A0-4FA3-E85D-667D-9EAAAACD20CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_RightHandRing4_rotateZ";
	rename -uid "F612A0E0-4668-7F66-253A-039D405DD863";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_RightHandRing4_rotateY";
	rename -uid "CF57E654-4FB6-FA33-4DBA-838DEB1F427E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.975693351829396e-016;
createNode animCurveTA -n "vanq_Ctrl_RightHandRing4_rotateX";
	rename -uid "C749FB66-4D01-6DEB-CDED-C8BD4419E4EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "vanq_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "59ED4C30-41FF-EFAE-91D9-4781CC77CD85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.939360761128174e-019;
createNode animCurveTA -n "vanq_Ctrl_RightHandPinky4_rotateY";
	rename -uid "E9B8A9CE-4C0F-2309-B812-E2AB192D01F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -7.9513867055101183e-016;
createNode animCurveTA -n "vanq_Ctrl_RightHandPinky4_rotateX";
	rename -uid "EE31A597-4784-FC0D-46D6-91AAACAE5D8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.0664266232748336e-021;
createNode animCurveTA -n "vanq_Ctrl_Neck_rotateZ";
	rename -uid "DC860904-420F-458C-EEE6-C8924F8D9855";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.3611093629270335e-015 24 -6.697256651176307;
createNode animCurveTA -n "vanq_Ctrl_Neck_rotateY";
	rename -uid "64820EC8-41C3-020A-B178-348F894AFA8A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611093629270335e-015 24 -1.2700496823047055e-014;
createNode animCurveTA -n "vanq_Ctrl_Neck_rotateX";
	rename -uid "E5C7561E-44ED-923A-B0BA-9C9F7F03CD00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.3611093629270335e-015 24 7.4312162950865556e-016;
createNode animCurveTA -n "vanq_Ctrl_Head_rotateZ";
	rename -uid "015C9B22-4B18-F186-CA8C-4B83C51D5CF4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.3611093629270335e-015 24 -6.6972314483222641;
createNode animCurveTA -n "vanq_Ctrl_Head_rotateY";
	rename -uid "C2A0F151-47D9-715A-3789-51B9F54C7386";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611093629270335e-015 24 -2.8035648285179631e-015;
createNode animCurveTA -n "vanq_Ctrl_Head_rotateX";
	rename -uid "20384945-4DE3-3CBA-30EF-EA8A8A63696A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.3611093629270335e-015 24 6.5360282022949141e-015;
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
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
connectAttr "warmup1Source.cl" "clipLibrary1.sc[0]";
connectAttr "vanq_Ctrl_RightHandPinkyEffector_rotateZ.a" "clipLibrary1.cel[0].cev[0].cevr"
		;
connectAttr "vanq_Ctrl_RightHandPinkyEffector_rotateY.a" "clipLibrary1.cel[0].cev[1].cevr"
		;
connectAttr "vanq_Ctrl_RightHandPinkyEffector_rotateX.a" "clipLibrary1.cel[0].cev[2].cevr"
		;
connectAttr "vanq_Ctrl_RightHandPinkyEffector_translateZ.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "vanq_Ctrl_RightHandPinkyEffector_translateY.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "vanq_Ctrl_RightHandPinkyEffector_translateX.a" "clipLibrary1.cel[0].cev[5].cevr"
		;
connectAttr "vanq_Ctrl_RightHandRingEffector_rotateZ.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "vanq_Ctrl_RightHandRingEffector_rotateY.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "vanq_Ctrl_RightHandRingEffector_rotateX.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "vanq_Ctrl_RightHandRingEffector_translateZ.a" "clipLibrary1.cel[0].cev[9].cevr"
		;
connectAttr "vanq_Ctrl_RightHandRingEffector_translateY.a" "clipLibrary1.cel[0].cev[10].cevr"
		;
connectAttr "vanq_Ctrl_RightHandRingEffector_translateX.a" "clipLibrary1.cel[0].cev[11].cevr"
		;
connectAttr "vanq_Ctrl_RightHandMiddleEffector_rotateZ.a" "clipLibrary1.cel[0].cev[12].cevr"
		;
connectAttr "vanq_Ctrl_RightHandMiddleEffector_rotateY.a" "clipLibrary1.cel[0].cev[13].cevr"
		;
connectAttr "vanq_Ctrl_RightHandMiddleEffector_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "vanq_Ctrl_RightHandMiddleEffector_translateZ.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "vanq_Ctrl_RightHandMiddleEffector_translateY.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "vanq_Ctrl_RightHandMiddleEffector_translateX.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "vanq_Ctrl_RightHandIndexEffector_rotateZ.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "vanq_Ctrl_RightHandIndexEffector_rotateY.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "vanq_Ctrl_RightHandIndexEffector_rotateX.a" "clipLibrary1.cel[0].cev[20].cevr"
		;
connectAttr "vanq_Ctrl_RightHandIndexEffector_translateZ.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "vanq_Ctrl_RightHandIndexEffector_translateY.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "vanq_Ctrl_RightHandIndexEffector_translateX.a" "clipLibrary1.cel[0].cev[23].cevr"
		;
connectAttr "vanq_Ctrl_RightHandThumbEffector_rotateZ.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "vanq_Ctrl_RightHandThumbEffector_rotateY.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "vanq_Ctrl_RightHandThumbEffector_rotateX.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "vanq_Ctrl_RightHandThumbEffector_translateZ.a" "clipLibrary1.cel[0].cev[27].cevr"
		;
connectAttr "vanq_Ctrl_RightHandThumbEffector_translateY.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "vanq_Ctrl_RightHandThumbEffector_translateX.a" "clipLibrary1.cel[0].cev[29].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandPinkyEffector_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandPinkyEffector_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandPinkyEffector_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandPinkyEffector_translateZ.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandPinkyEffector_translateY.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandPinkyEffector_translateX.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandRingEffector_rotateZ.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandRingEffector_rotateY.a" "clipLibrary1.cel[0].cev[37].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandRingEffector_rotateX.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandRingEffector_translateZ.a" "clipLibrary1.cel[0].cev[39].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandRingEffector_translateY.a" "clipLibrary1.cel[0].cev[40].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandRingEffector_translateX.a" "clipLibrary1.cel[0].cev[41].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandMiddleEffector_rotateZ.a" "clipLibrary1.cel[0].cev[42].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandMiddleEffector_rotateY.a" "clipLibrary1.cel[0].cev[43].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandMiddleEffector_rotateX.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandMiddleEffector_translateZ.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandMiddleEffector_translateY.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandMiddleEffector_translateX.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandIndexEffector_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandIndexEffector_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandIndexEffector_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandIndexEffector_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandIndexEffector_translateY.a" "clipLibrary1.cel[0].cev[52].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandIndexEffector_translateX.a" "clipLibrary1.cel[0].cev[53].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandThumbEffector_rotateZ.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandThumbEffector_rotateY.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandThumbEffector_rotateX.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandThumbEffector_translateZ.a" "clipLibrary1.cel[0].cev[57].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandThumbEffector_translateY.a" "clipLibrary1.cel[0].cev[58].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandThumbEffector_translateX.a" "clipLibrary1.cel[0].cev[59].cevr"
		;
connectAttr "vanq_Ctrl_RightHipEffector_rotateZ.a" "clipLibrary1.cel[0].cev[60].cevr"
		;
connectAttr "vanq_Ctrl_RightHipEffector_rotateY.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "vanq_Ctrl_RightHipEffector_rotateX.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "vanq_Ctrl_RightHipEffector_translateZ.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "vanq_Ctrl_RightHipEffector_translateY.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "vanq_Ctrl_RightHipEffector_translateX.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "vanq_Ctrl_LeftHipEffector_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "vanq_Ctrl_LeftHipEffector_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "vanq_Ctrl_LeftHipEffector_rotateX.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "vanq_Ctrl_LeftHipEffector_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr"
		;
connectAttr "vanq_Ctrl_LeftHipEffector_translateY.a" "clipLibrary1.cel[0].cev[70].cevr"
		;
connectAttr "vanq_Ctrl_LeftHipEffector_translateX.a" "clipLibrary1.cel[0].cev[71].cevr"
		;
connectAttr "vanq_Ctrl_HeadEffector_rotateZ.a" "clipLibrary1.cel[0].cev[72].cevr"
		;
connectAttr "vanq_Ctrl_HeadEffector_rotateY.a" "clipLibrary1.cel[0].cev[73].cevr"
		;
connectAttr "vanq_Ctrl_HeadEffector_rotateX.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "vanq_Ctrl_HeadEffector_translateZ.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "vanq_Ctrl_HeadEffector_translateY.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "vanq_Ctrl_HeadEffector_translateX.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "vanq_Ctrl_RightShoulderEffector_rotateZ.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "vanq_Ctrl_RightShoulderEffector_rotateY.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "vanq_Ctrl_RightShoulderEffector_rotateX.a" "clipLibrary1.cel[0].cev[80].cevr"
		;
connectAttr "vanq_Ctrl_RightShoulderEffector_translateZ.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "vanq_Ctrl_RightShoulderEffector_translateY.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "vanq_Ctrl_RightShoulderEffector_translateX.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "vanq_Ctrl_LeftShoulderEffector_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "vanq_Ctrl_LeftShoulderEffector_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "vanq_Ctrl_LeftShoulderEffector_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "vanq_Ctrl_LeftShoulderEffector_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "vanq_Ctrl_LeftShoulderEffector_translateY.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "vanq_Ctrl_LeftShoulderEffector_translateX.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "vanq_Ctrl_RightFootEffector_rotateZ.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "vanq_Ctrl_RightFootEffector_rotateY.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "vanq_Ctrl_RightFootEffector_rotateX.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "vanq_Ctrl_RightFootEffector_translateZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "vanq_Ctrl_RightFootEffector_translateY.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "vanq_Ctrl_RightFootEffector_translateX.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "vanq_Ctrl_LeftFootEffector_rotateZ.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "vanq_Ctrl_LeftFootEffector_rotateY.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "vanq_Ctrl_LeftFootEffector_rotateX.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "vanq_Ctrl_LeftFootEffector_translateZ.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "vanq_Ctrl_LeftFootEffector_translateY.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "vanq_Ctrl_LeftFootEffector_translateX.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "vanq_Ctrl_ChestEndEffector_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "vanq_Ctrl_ChestEndEffector_rotateY.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "vanq_Ctrl_ChestEndEffector_rotateX.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "vanq_Ctrl_ChestEndEffector_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "vanq_Ctrl_ChestEndEffector_translateY.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "vanq_Ctrl_ChestEndEffector_translateX.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "vanq_Ctrl_ChestOriginEffector_rotateZ.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "vanq_Ctrl_ChestOriginEffector_rotateY.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "vanq_Ctrl_ChestOriginEffector_rotateX.a" "clipLibrary1.cel[0].cev[110].cevr"
		;
connectAttr "vanq_Ctrl_ChestOriginEffector_translateZ.a" "clipLibrary1.cel[0].cev[111].cevr"
		;
connectAttr "vanq_Ctrl_ChestOriginEffector_translateY.a" "clipLibrary1.cel[0].cev[112].cevr"
		;
connectAttr "vanq_Ctrl_ChestOriginEffector_translateX.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "vanq_Ctrl_RightElbowEffector_rotateZ.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "vanq_Ctrl_RightElbowEffector_rotateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "vanq_Ctrl_RightElbowEffector_rotateX.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "vanq_Ctrl_RightElbowEffector_translateZ.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "vanq_Ctrl_RightElbowEffector_translateY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "vanq_Ctrl_RightElbowEffector_translateX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "vanq_Ctrl_LeftElbowEffector_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "vanq_Ctrl_LeftElbowEffector_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "vanq_Ctrl_LeftElbowEffector_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "vanq_Ctrl_LeftElbowEffector_translateZ.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "vanq_Ctrl_LeftElbowEffector_translateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "vanq_Ctrl_LeftElbowEffector_translateX.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "vanq_Ctrl_RightKneeEffector_rotateZ.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "vanq_Ctrl_RightKneeEffector_rotateY.a" "clipLibrary1.cel[0].cev[127].cevr"
		;
connectAttr "vanq_Ctrl_RightKneeEffector_rotateX.a" "clipLibrary1.cel[0].cev[128].cevr"
		;
connectAttr "vanq_Ctrl_RightKneeEffector_translateZ.a" "clipLibrary1.cel[0].cev[129].cevr"
		;
connectAttr "vanq_Ctrl_RightKneeEffector_translateY.a" "clipLibrary1.cel[0].cev[130].cevr"
		;
connectAttr "vanq_Ctrl_RightKneeEffector_translateX.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "vanq_Ctrl_LeftKneeEffector_rotateZ.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "vanq_Ctrl_LeftKneeEffector_rotateY.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "vanq_Ctrl_LeftKneeEffector_rotateX.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "vanq_Ctrl_LeftKneeEffector_translateZ.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "vanq_Ctrl_LeftKneeEffector_translateY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "vanq_Ctrl_LeftKneeEffector_translateX.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "vanq_Ctrl_RightWristEffector_rotateZ.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "vanq_Ctrl_RightWristEffector_rotateY.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "vanq_Ctrl_RightWristEffector_rotateX.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "vanq_Ctrl_RightWristEffector_translateZ.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "vanq_Ctrl_RightWristEffector_translateY.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "vanq_Ctrl_RightWristEffector_translateX.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "vanq_Ctrl_LeftWristEffector_closeOpen4.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "vanq_Ctrl_LeftWristEffector_closeOpen3.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "vanq_Ctrl_LeftWristEffector_closeOpen2.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "vanq_Ctrl_LeftWristEffector_closeOpen1.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "vanq_Ctrl_LeftWristEffector_closeOpen0.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "vanq_Ctrl_LeftWristEffector_rotateZ.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "vanq_Ctrl_LeftWristEffector_rotateY.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "vanq_Ctrl_LeftWristEffector_rotateX.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "vanq_Ctrl_LeftWristEffector_translateZ.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "vanq_Ctrl_LeftWristEffector_translateY.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "vanq_Ctrl_LeftWristEffector_translateX.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "vanq_Ctrl_RightAnkleEffector_rotateZ.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "vanq_Ctrl_RightAnkleEffector_rotateY.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "vanq_Ctrl_RightAnkleEffector_rotateX.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "vanq_Ctrl_RightAnkleEffector_translateZ.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "vanq_Ctrl_RightAnkleEffector_translateY.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "vanq_Ctrl_RightAnkleEffector_translateX.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "vanq_Ctrl_LeftAnkleEffector_rotateZ.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "vanq_Ctrl_LeftAnkleEffector_rotateY.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "vanq_Ctrl_LeftAnkleEffector_rotateX.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "vanq_Ctrl_LeftAnkleEffector_translateZ.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "vanq_Ctrl_LeftAnkleEffector_translateY.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "vanq_Ctrl_LeftAnkleEffector_translateX.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "vanq_Ctrl_HipsEffector_rotateZ.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "vanq_Ctrl_HipsEffector_rotateY.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "vanq_Ctrl_HipsEffector_rotateX.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "vanq_Ctrl_HipsEffector_translateZ.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "vanq_Ctrl_HipsEffector_translateY.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "vanq_Ctrl_HipsEffector_translateX.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "vanq_Ctrl_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "vanq_Ctrl_Hips_rotateY.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "vanq_Ctrl_Hips_rotateX.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "vanq_Ctrl_Hips_translateZ.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "vanq_Ctrl_Hips_translateY.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "vanq_Ctrl_Hips_translateX.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "vanq_Ctrl_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "vanq_Ctrl_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "vanq_Ctrl_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "vanq_Ctrl_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "vanq_Ctrl_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "vanq_Ctrl_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "vanq_Ctrl_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "vanq_Ctrl_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "vanq_Ctrl_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "vanq_Ctrl_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "vanq_Ctrl_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "vanq_Ctrl_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "vanq_Ctrl_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "vanq_Ctrl_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "vanq_Ctrl_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "vanq_Ctrl_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "vanq_Ctrl_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "vanq_Ctrl_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "vanq_Ctrl_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "vanq_Ctrl_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "vanq_Ctrl_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "vanq_Ctrl_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "vanq_Ctrl_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "vanq_Ctrl_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "vanq_Ctrl_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "vanq_Ctrl_Spine_rotateY.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "vanq_Ctrl_Spine_rotateX.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "vanq_Ctrl_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "vanq_Ctrl_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "vanq_Ctrl_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "vanq_Ctrl_Spine2_rotateZ.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "vanq_Ctrl_Spine2_rotateY.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "vanq_Ctrl_Spine2_rotateX.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "vanq_Ctrl_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "vanq_Ctrl_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "vanq_Ctrl_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "vanq_Ctrl_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "vanq_Ctrl_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "vanq_Ctrl_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "vanq_Ctrl_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "vanq_Ctrl_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "vanq_Ctrl_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "vanq_Ctrl_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "vanq_Ctrl_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "vanq_Ctrl_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "vanq_Ctrl_LeftHandThumb4_rotateZ.a" "clipLibrary1.cel[0].cev[248].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandThumb4_rotateY.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandThumb4_rotateX.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandIndex4_rotateZ.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandIndex4_rotateY.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandIndex4_rotateX.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandMiddle4_rotateZ.a" "clipLibrary1.cel[0].cev[272].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandMiddle4_rotateY.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandMiddle4_rotateX.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandRing4_rotateZ.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandRing4_rotateY.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandRing4_rotateX.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandPinky4_rotateZ.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandPinky4_rotateY.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "vanq_Ctrl_LeftHandPinky4_rotateX.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "vanq_Ctrl_RightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "vanq_Ctrl_RightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[300].cevr"
		;
connectAttr "vanq_Ctrl_RightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[301].cevr"
		;
connectAttr "vanq_Ctrl_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "vanq_Ctrl_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "vanq_Ctrl_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "vanq_Ctrl_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "vanq_Ctrl_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "vanq_Ctrl_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[307].cevr"
		;
connectAttr "vanq_Ctrl_RightHand_rotateZ.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "vanq_Ctrl_RightHand_rotateY.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "vanq_Ctrl_RightHand_rotateX.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "vanq_Ctrl_RightHandThumb4_rotateZ.a" "clipLibrary1.cel[0].cev[320].cevr"
		;
connectAttr "vanq_Ctrl_RightHandThumb4_rotateY.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "vanq_Ctrl_RightHandThumb4_rotateX.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "vanq_Ctrl_RightHandIndex4_rotateZ.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "vanq_Ctrl_RightHandIndex4_rotateY.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "vanq_Ctrl_RightHandIndex4_rotateX.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "vanq_Ctrl_RightHandMiddle4_rotateZ.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "vanq_Ctrl_RightHandMiddle4_rotateY.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "vanq_Ctrl_RightHandMiddle4_rotateX.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "vanq_Ctrl_RightHandRing4_rotateZ.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "vanq_Ctrl_RightHandRing4_rotateY.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "vanq_Ctrl_RightHandRing4_rotateX.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "vanq_Ctrl_RightHandPinky4_rotateZ.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "vanq_Ctrl_RightHandPinky4_rotateY.a" "clipLibrary1.cel[0].cev[369].cevr"
		;
connectAttr "vanq_Ctrl_RightHandPinky4_rotateX.a" "clipLibrary1.cel[0].cev[370].cevr"
		;
connectAttr "vanq_Ctrl_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "vanq_Ctrl_Neck_rotateY.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "vanq_Ctrl_Neck_rotateX.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "vanq_Ctrl_Head_rotateZ.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "vanq_Ctrl_Head_rotateY.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "vanq_Ctrl_Head_rotateX.a" "clipLibrary1.cel[0].cev[376].cevr";
// End of warmup.ma
