//Maya ASCII 2017 scene
//Name: idle.ma
//Last modified: Fri, Mar 09, 2018 10:39:20 PM
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
	rename -uid "DFE7A0D3-4D60-A7FA-A4CE-E6AFC45B21B6";
	setAttr -s 287 ".cel[0].cev";
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
createNode animClip -n "idleSource";
	rename -uid "D1AA5D1F-4D32-7E08-445C-71AF879F4644";
	setAttr ".ihi" 0;
	setAttr -s 287 ".ac";
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
	setAttr ".ac[138]" yes;
	setAttr ".ac[139]" yes;
	setAttr ".ac[140]" yes;
	setAttr ".ac[141]" yes;
	setAttr ".ac[142]" yes;
	setAttr ".ac[143]" yes;
	setAttr ".ac[144]" yes;
	setAttr ".ac[145]" yes;
	setAttr ".ac[146]" yes;
	setAttr ".ac[147]" yes;
	setAttr ".ac[148]" yes;
	setAttr ".ac[149]" yes;
	setAttr ".ac[150]" yes;
	setAttr ".ac[151]" yes;
	setAttr ".ac[152]" yes;
	setAttr ".ac[153]" yes;
	setAttr ".ac[154]" yes;
	setAttr ".ac[155]" yes;
	setAttr ".ac[156]" yes;
	setAttr ".ac[157]" yes;
	setAttr ".ac[158]" yes;
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
	setAttr ".se" 32;
	setAttr ".ci" no;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "49DABF2C-4216-C544-2EBD-EAB64C48A202";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.8709855854714419e-005 16 6.8709855854714473e-005
		 32 6.8709855854714433e-005;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "2291B0D3-487D-06A0-6DE1-E986401C9C24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0049484415812043455 16 0.004948441581204349
		 32 0.0049484415812043464;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "4A9BA844-4E60-CFE9-0422-D394BD8D3B4B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.7026529821167899e-025 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "DBDCCB5E-414B-8DA4-CE4C-4D9556F37DC0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.693784236907959 16 -2.693784236907959
		 32 -2.693784236907959;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "DA36441B-410C-FD99-6442-01B3FC583629";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 146.2757568359375 16 146.2757568359375
		 32 146.2757568359375;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "1C325D93-45EF-564C-FAF2-F29D157680D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -87.283546447753906 16 -87.283546447753906
		 32 -87.283546447753906;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "3E32D954-4BA6-2E5E-C8EB-AA9153F87B69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "3A268850-4932-979F-32AB-C6AD39F7B4AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0049484240244711195 16 0.0049484240244711195
		 32 0.0049484240244711195;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "2437803D-4335-7EF6-E053-A2B79701E3B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "03680B91-414C-CEF3-1A7C-55A92091AF28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0674161911010742 16 -1.0674161911010742
		 32 -1.0674161911010742;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandRingEffector_translateY";
	rename -uid "34C201AC-4DB9-9A98-4531-998505DC8B3F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 146.96888732910156 16 146.96888732910156
		 32 146.96888732910156;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandRingEffector_translateX";
	rename -uid "601E08EF-4991-2E28-10BB-3DB9CFCC4ABE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -89.364791870117188 16 -89.364791870117188
		 32 -89.364791870117188;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "7411A361-4A15-0F46-6217-F0972B5216BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "AB665D81-4D25-497B-7271-85B342F9D6AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0049484398659636972 16 0.0049484398659637007
		 32 0.0049484398659636981;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "30EF594A-4CBB-326C-40CB-55AA11BDC1EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "85957B5D-4B7F-7170-6C8A-FC8C9C2188B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.000673770904541 16 1.000673770904541
		 32 1.000673770904541;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "29C54826-4DBB-D62D-806E-F5955D941143";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 147.08985900878906 16 147.08985900878906
		 32 147.08985900878906;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "A52FD4F6-42CA-C07E-617B-BCBD78F48452";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -90.147254943847656 16 -90.147254943847656
		 32 -90.147254943847656;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "34DDFBAB-4350-C455-2596-5BA78235AABB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "8201C6C8-4112-51CA-51C3-7280257BD8F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0049484240244711689 16 0.0049484240244711689
		 32 0.0049484240244711689;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "F872162F-447A-76BC-8582-D1AD0D0E4D50";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "D662432C-4E9B-E92D-D765-06B966408B32";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.1948997974395752 16 3.1948997974395752
		 32 3.1948997974395752;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "5B178FB6-44A6-39C1-9054-F2A1B7BCB37B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 146.7886962890625 16 146.7886962890625
		 32 146.7886962890625;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "6D6CEE8D-441A-73D6-8D0B-E18A79E665BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -89.361495971679688 16 -89.361495971679688
		 32 -89.361495971679688;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "633D1612-48A4-761C-0564-90B9311800FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.004948424025607228 16 -0.004948424025607228
		 32 -0.004948424025607228;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "C2EBA2AF-4ED0-0E13-2F88-6AAF8FEC2346";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "2465224F-45B8-AB27-EF3C-26AFB8818552";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "FBB87D3A-496A-B71D-1154-B39B21D7700E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.1992397308349609 16 5.1992397308349609
		 32 5.1992397308349609;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "E45382DC-4157-4630-EFB7-9CB9DB46825D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 145.25440979003906 16 145.25440979003906
		 32 145.25440979003906;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "C78D089C-49F5-B9AF-6344-F4890F861B19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -83.773941040039063 16 -83.773941040039063
		 32 -83.773941040039063;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "D48308F4-4D3E-EA85-5F5A-66BFAFA34E0F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.9943231797539828e-006 16 2.9943231797539811e-006
		 32 2.9943231797539823e-006;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "CE2BAE13-4825-5ACE-E7AF-A2905962242E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1284090549052169e-006 16 -3.1284090549052169e-006
		 32 -3.1284090549052169e-006;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "A2F3C792-44BD-99EE-FA79-6DBEB1F226B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 1.1299600123008421e-029 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "04575C37-4FAC-2E56-BD6E-23954D64A61D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.4903342723846436 16 -2.4903342723846436
		 32 -2.4903342723846436;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "966EC711-410E-2913-28F5-89B50F78D8BF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 146.27574157714844 16 146.27574157714844
		 32 146.27574157714844;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "6D313B7A-4F45-3C03-80EB-689D8D798D51";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 87.277351379394531 16 87.277351379394531
		 32 87.277351379394531;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "5449D98A-4C29-F9AA-58C4-B7B91973BC47";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "1AE5DC41-4BE9-2567-9F1E-38B8A33B9FA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0343346594259339e-006 16 -3.0343346594259339e-006
		 32 -3.0343346594259339e-006;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "3DE8F79D-4CE2-6EEE-F586-51B0094575A6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "23FD26EC-4029-614E-8227-C1BDF43C0BC3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.79313766956329346 16 -0.79313766956329346
		 32 -0.79313766956329346;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "9DC920D1-470B-3E4A-7C6E-00B761120C4C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 146.96859741210937 16 146.96859741210937
		 32 146.96859741210937;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "50E0EF0E-4129-6DD1-2CEF-DF868FF1531A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 89.369255065917969 16 89.369255065917969
		 32 89.369255065917969;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "971067F8-4B8B-6F83-DDF7-14A261E9076F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "087A3E14-4B9D-5E1F-7BA7-92B892745844";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1284086477943781e-006 16 -3.1284086477943781e-006
		 32 -3.1284086477943781e-006;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "75220508-4ACE-B5EC-84B7-87B9D76BB5E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "58C9130D-46E2-46A8-F5EB-E28910651149";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.3053047657012939 16 1.3053047657012939
		 32 1.3053047657012939;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "C25C89E0-4A87-C6C6-21A0-23B26821AABB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 147.08956909179687 16 147.08956909179687
		 32 147.08956909179687;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8511D78E-4C48-BF75-9540-8A95546B0A25";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.153861999511719 16 90.153861999511719
		 32 90.153861999511719;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "41D7AF26-4C5C-2FC4-F207-6888DF657441";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "4846D7FA-4FF8-F3A2-687E-96AB9B3EEA76";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1284086475977843e-006 16 -3.1284086475977843e-006
		 32 -3.1284086475977843e-006;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "43218574-4AD2-A90E-E87D-7DA4306CDC5D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "FFBD3FEB-4970-4A07-A360-198B53FDE1DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.7795658111572266 16 3.7795658111572266
		 32 3.7795658111572266;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "38EAD939-4862-B9BC-1519-DC8E965FAC53";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 146.78836059570312 16 146.78836059570312
		 32 146.78836059570312;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "5FD3845A-4E1D-1A93-4CD9-99B761DAA194";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 89.36395263671875 16 89.36395263671875
		 32 89.36395263671875;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "1608DE3D-40D1-DD78-0F7C-9FAB8B5DFB18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1284086477943781e-006 16 -3.1284086477943781e-006
		 32 -3.1284086477943781e-006;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "990A7DF8-4945-C04D-B174-B1858ACBE23B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "95917848-49FA-91BA-EE71-E8A678EB1964";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "5B392FB6-485D-61FB-9D7C-44BA54656E50";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.9899086952209473 16 4.9899086952209473
		 32 4.9899086952209473;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "762AE6A9-4A7C-004F-3EEC-749C5163E389";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 145.25407409667969 16 145.25407409667969
		 32 145.25407409667969;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "EB682829-4AA8-5E6E-1CC9-D5BD50A3F6B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 83.781097412109375 16 83.781097412109375
		 32 83.781097412109375;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHipEffector_rotateZ";
	rename -uid "051A7687-42CE-57BA-35BB-E181723DD4AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -13.121314287385701 16 -13.121314287385694
		 32 -13.121314287385699;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHipEffector_rotateY";
	rename -uid "8A970DA1-43AB-CBF8-CE27-2183F9049432";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.6424477835180893 16 5.642447783518084
		 32 5.6424477835180884;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHipEffector_rotateX";
	rename -uid "68E98437-4B46-9646-BBDE-1199E0A13BFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.3146246480662156 16 -3.3146246480662125
		 32 -3.3146246480662143;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHipEffector_translateZ";
	rename -uid "0D759C35-492D-4114-DFC9-ED9B25633879";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.26698470115661621 16 0.26698470115661621
		 32 0.26698470115661621;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHipEffector_translateY";
	rename -uid "7E9261C2-4458-071A-5E18-ABB4B7971AEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.328842163085938 16 90.328842163085938
		 32 90.328842163085938;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHipEffector_translateX";
	rename -uid "840A326D-4D88-E5B2-A164-B1A7E80100A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.9060163497924805 16 -8.9060163497924805
		 32 -8.9060163497924805;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "417831E8-48BC-B090-811A-F889386E241E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -13.476349992046712 16 -13.476349992046712
		 32 -13.476349992046712;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHipEffector_rotateY";
	rename -uid "A547196B-46F0-784A-0304-83A3D7D9D26D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.6111631879827657 16 -6.6111631879827657
		 32 -6.6111631879827657;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHipEffector_rotateX";
	rename -uid "D28ECCB5-4AC6-33E2-4364-629C3263A869";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.42832631323474463 16 -0.42832631323474529
		 32 -0.42832631323474474;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHipEffector_translateZ";
	rename -uid "A34CD28B-4C17-1B53-8CEB-3991EE4C33CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.26698470115661621 16 -0.26698470115661621
		 32 -0.26698470115661621;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHipEffector_translateY";
	rename -uid "96896137-49AF-AE1E-B04D-5FBEA8A99517";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.328842163085938 16 90.328842163085938
		 32 90.328842163085938;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHipEffector_translateX";
	rename -uid "30A98713-40B4-56A4-F5AD-AA860BBFD591";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.9060163497924805 16 8.9060163497924805
		 32 8.9060163497924805;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HeadEffector_rotateZ";
	rename -uid "0D6F7BBD-429B-60C8-69FB-E9804776CDE5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.19535770575034347 16 8.9789996995803829
		 32 -0.19535770575034347;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HeadEffector_rotateY";
	rename -uid "8DE2524A-4445-DCF9-3871-B69A82CEAADC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -0.26806730346560886 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HeadEffector_rotateX";
	rename -uid "4821E3AF-4A59-4AEC-A17C-1AA2F8273C68";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 1.6960497123517924 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HeadEffector_translateZ";
	rename -uid "318FFE2A-4DA0-0D0C-197A-B08589352FF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.475316047668457 16 12.663297653198242
		 32 6.475316047668457;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HeadEffector_translateY";
	rename -uid "AD585780-40D4-D1AF-D35A-01BD2879B8D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 164.54287719726562 16 159.85881042480469
		 32 164.54287719726562;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HeadEffector_translateX";
	rename -uid "5106004A-4C19-2C01-FB55-D2A670783348";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.1311928323454118e-014 16 0.37961846590042114
		 32 2.1311928323454118e-014;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "E594123E-42C1-5656-F63E-6C9BC72EF6DC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.043703876820513514 16 29.836588684047062
		 32 0.043703876820513542;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.34729903936386108 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.48621872067451477 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "A8FB7949-4530-BA3C-0F8F-1294D81F09D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.5388891987391524 16 29.996139629119561
		 32 6.5388891987391533;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.27344381809234619 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.38282141089439392 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "AAE1927F-4189-FCC9-BDA3-5085CC15BCF6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.1432381741751332 16 31.867726921225991
		 32 3.1432381741751341;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.33484461903572083 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.46878254413604736 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "E253BB9E-4CC3-F891-AFF2-FFA5AF894571";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.586671829223633 16 10.438740037369515
		 32 12.586671829223633;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  1.4346109628677368 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  2.008455753326416 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightShoulderEffector_translateY";
	rename -uid "289E0623-4944-566C-FD7D-4EAC0E693A52";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 142.14485168457031 16 141.73767289158761
		 32 142.14485168457031;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.27195608615875244 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0.38073861598968506 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightShoulderEffector_translateX";
	rename -uid "5326EC47-4FF5-0935-E282-4F8CDD444E24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -15.14509391784668 16 -16.577464905648736
		 32 -15.14509391784668;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.95668542385101318 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  1.3393598794937134 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "C1C079A7-4AA4-49CC-5DFF-078C6A0B3DE7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.3119991152416708 16 35.988679432848407
		 32 1.3119991152416708;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.40422999858856201 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.5659220814704895 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "5ED4D648-4D72-FE70-9F27-4A846B282AAC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.6284711431597083 16 31.838675542598349
		 32 7.6284711431597101;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.28222110867500305 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.39510959386825562 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "B304559E-4CC1-F220-EEF7-EA8D8004FD8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.44076383617927101 16 34.311635071128805
		 32 0.44076383617927112;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.39483657479286194 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.55277132987976074 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "4A2C7F97-45D3-C031-172A-A9B5B53FBE0B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.7464182729246278e-014 16 5.0421085581987715
		 32 2.7464182729246278e-014;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -3.3676414489746094 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -4.7146987915039062 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "0FDA8DA2-414D-E0CA-611A-5C979C7D3119";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 146.58868408203125 16 143.40908176415266
		 32 146.58868408203125;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  2.1236672401428223 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  2.9731345176696777 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "A51E404C-4843-03AF-4D65-47A7711C0F1B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.707250595092773 16 17.863371892260751
		 32 17.707250595092773;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.10427394509315491 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.14598354697227478 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFootEffector_rotateZ";
	rename -uid "ABA6CD6B-4370-CEA9-CA27-8CB28FCA9FA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.042034492855407841 16 -0.042034492855407869
		 32 -0.042034492855407848;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFootEffector_rotateY";
	rename -uid "AC6C3389-4EEE-D342-0D53-178860C47EB7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 11.630799085482639 16 11.630799085482639
		 32 11.630799085482639;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFootEffector_rotateX";
	rename -uid "1BC06437-4D3B-DAB2-4697-26B32B3E86AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0073594504951027123 16 -0.0073594504951027123
		 32 -0.0073594504951027123;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightFootEffector_translateZ";
	rename -uid "477ED2AF-430D-539E-066C-DC902D817B7F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.683361053466797 16 12.683361053466797
		 32 12.683361053466797;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightFootEffector_translateY";
	rename -uid "ACEEBB7C-4258-9114-A222-09B51F4723CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.5087356567382813 16 1.5087356567382813
		 32 1.5087356567382813;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightFootEffector_translateX";
	rename -uid "1C2FE41A-4159-AC9A-4E73-1EAE674505BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -20.56443977355957 16 -20.56443977355957
		 32 -20.56443977355957;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "8698004C-4030-7990-9E6F-189B11A10F87";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.10098094248655473 16 -0.10098094248655479
		 32 -0.10098094248655475;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFootEffector_rotateY";
	rename -uid "F22C2C1F-4F4B-A108-5E29-BAA9F2AD39DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -11.646283410800317 16 -11.646283410800317
		 32 -11.646283410800317;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFootEffector_rotateX";
	rename -uid "96C63441-4F65-F2CE-33DA-7AA170E8EF95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.016213209331195078 16 0.016213209331195091
		 32 0.016213209331195081;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftFootEffector_translateZ";
	rename -uid "D83FCC9A-4BC2-AAC2-3965-C990C012C33A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.708864212036133 16 12.708864212036133
		 32 12.708864212036133;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftFootEffector_translateY";
	rename -uid "61D80FFE-4ED5-22C5-CEB7-3E87A3874D26";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.5150179862976074 16 1.5150179862976074
		 32 1.5150179862976074;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftFootEffector_translateX";
	rename -uid "67504042-4C8D-7D56-F44A-DFBB1BD5BE35";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 20.694639205932617 16 20.694639205932617
		 32 20.694639205932617;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "11A7F14A-48F1-C536-F281-93B7964DE3AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.1324917062761868 16 18.951676907534935
		 32 2.1324917062761868;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestEndEffector_rotateY";
	rename -uid "B6D0C900-4612-0B5E-53FE-F0AC8D6E5363";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -0.55781170226240673 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestEndEffector_rotateX";
	rename -uid "19E2814D-4013-83BB-A5DA-5FB808721C65";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 1.6239915125067197 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestEndEffector_translateZ";
	rename -uid "6FC87CA7-4703-573A-5D89-24AD4C44722C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.6167192459106445 16 9.3684558868408203
		 32 8.6167192459106445;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestEndEffector_translateY";
	rename -uid "06648700-4E28-88E0-9FBA-ADB23DA35CA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 145.54562377929687 16 141.68809509277344
		 32 145.54562377929687;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestEndEffector_translateX";
	rename -uid "C85FCFD4-4DA2-5F5D-B51A-0B91B254CAE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.76837158203125e-007 16 0.28084659576416016
		 32 4.76837158203125e-007;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "8D7C7513-4C37-36C9-A064-AFB57A803286";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.95884691606575378 16 8.0575753403051902
		 32 0.95884691606575367;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "90E785FF-49B9-6479-9C33-E3AE42F0B155";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -0.24075287222946981 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "65ADE0EC-4DB0-8886-94EB-C5B114497F80";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 1.7001398473048641 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "CBC567DA-45E9-7503-AEEB-CBB8333CA1BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.9465328560320664e-015 16 0.0056766513735055923
		 32 2.9465328560320664e-015;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D2700117-4FC7-119B-2526-F3B3C8FD3960";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 107 16 103.34860229492187 32 107;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestOriginEffector_translateX";
	rename -uid "F9B47DE1-42BB-3CC1-F378-019DFE7157F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.2713086195813217e-031 16 0.00017004276742227376
		 32 -3.2713086195813217e-031;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "04B3979F-4BF7-DB16-2D90-2BA5FC67C5FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.7834349648731616 16 8.2395033595951439
		 32 2.7834349648731602;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.063602007925510406 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.089042827486991882 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightElbowEffector_rotateY";
	rename -uid "116F6BB8-4DAF-B949-1998-D683FA02623C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.8949226764177753 16 -41.289221275256459
		 32 -6.8949226764177736;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.4009382426738739 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0.56131362915039063 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightElbowEffector_rotateX";
	rename -uid "64F4435A-4212-A0E6-C76D-46B29C882B6D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.4134864507470599 16 0.71360251601271274
		 32 2.4134864507470604;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.019815739244222641 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0.027742039412260056 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightElbowEffector_translateZ";
	rename -uid "05E991D2-44F2-490D-DB42-FFBAEDC71B36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.2692794799804687 16 -2.4983272698432515
		 32 2.2692794799804687;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  3.1843006610870361 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  4.4580216407775879 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightElbowEffector_translateY";
	rename -uid "720A18C8-4632-D444-E896-8B96D5603CDB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 122.28129577636719 16 122.40283543338188
		 32 122.28129577636719;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.081176750361919403 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.1136474683880806 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightElbowEffector_translateX";
	rename -uid "B1FAD895-4C21-6815-64AA-96B5030280E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -30.784351348876953 16 -30.671651350696482
		 32 -30.784351348876953;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.075272709131240845 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.10538181662559509 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "6AD1BD0B-4590-BFC9-F9B9-62920B906859";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.3427303797596766 16 4.8087942734923947
		 32 1.3427303797596759;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.040404301136732101 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.056566029787063599 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "BD8DFB59-4EC5-D840-571B-22A93B052879";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -7.6274613589568396 16 -44.386307262447573
		 32 -7.6274613589568379;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.42850202322006226 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0.5999029278755188 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "D914334B-46EE-0134-7AAF-76B8402AFF44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.45126301756143572 16 -0.70016776659875291
		 32 -0.45126301756143555;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.002901510801166296 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0.0040621156804263592 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "90476183-4C52-312D-6F16-ED869873E700";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -7.9814057350158691 16 -7.7941347247362707
		 32 -7.9814057350158691;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.125078946352005 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.17511054873466492 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftElbowEffector_translateY";
	rename -uid "E837A24D-4264-E620-A631-47A4FDF37AA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 122.79360198974609 16 122.11509600270651
		 32 122.79360198974609;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.45317646861076355 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0.63444715738296509 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftElbowEffector_translateX";
	rename -uid "120621C1-4442-18DC-F00C-C98B74EA42A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 28.462722778320313 16 28.320374404965236
		 32 28.462722778320313;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.095074959099292755 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0.13310496509075165 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "8207730D-489B-D539-5BE7-F4A570E7C4F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 14.926895148313745 16 14.926895148313745
		 32 14.926895148313745;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightKneeEffector_rotateY";
	rename -uid "E2B99B7B-4F30-E779-688F-94B229B1B741";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.5352652044621298 16 6.5352652044621298
		 32 6.5352652044621298;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BD157DB0-4B95-67E6-364D-4A98407A23D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.3829758287538274 16 7.3829758287538274
		 32 7.3829758287538274;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightKneeEffector_translateZ";
	rename -uid "9E7115DC-423C-30AA-F224-DFAD8BBA5D5F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.406308174133301 16 10.406308174133301
		 32 10.406308174133301;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightKneeEffector_translateY";
	rename -uid "D90AFE82-46ED-245E-A4A3-E3A245E241C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 46.833747863769531 16 46.833747863769531
		 32 46.833747863769531;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightKneeEffector_translateX";
	rename -uid "2F10BE0D-43CD-B5C5-CBB0-8DBFAFF161E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -13.318475723266602 16 -13.318475723266602
		 32 -13.318475723266602;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "8B635883-47D2-1ECF-8960-99B311C77A21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 14.456623491796028 16 14.456623491796028
		 32 14.456623491796028;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "02A74661-4BA2-375E-6AB4-EDA7514EC688";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.6467774311763206 16 -5.646777431176317
		 32 -5.6467774311763197;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "6988159D-4E9F-A224-7A4C-C895676ECB55";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8101910905243326 16 -8.8101910905243326
		 32 -8.8101910905243326;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "C3C3DC81-4A97-403D-F834-DE94B2954231";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.121759414672852 16 10.121759414672852
		 32 10.121759414672852;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftKneeEffector_translateY";
	rename -uid "0C2438DB-4342-E81C-7F4A-A08BDB934B0E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 46.975982666015625 16 46.975982666015625
		 32 46.975982666015625;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftKneeEffector_translateX";
	rename -uid "5B90C8DB-490D-DD66-4A9A-63B18D63791B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 14.072946548461914 16 14.072946548461914
		 32 14.072946548461914;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread4";
	rename -uid "0BFE75F5-4C77-57A3-0247-26BF4E176969";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread3";
	rename -uid "110ED769-413A-4BD5-D204-51BA04A5110E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread2";
	rename -uid "C8EFC3B1-48BC-6DD5-293B-A7A0056DDA7B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread1";
	rename -uid "E545CC4D-492C-C64D-D0EA-E5A485CC80FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread0";
	rename -uid "3AEE2DE2-48C7-BEA6-878D-46A172E5A94E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen4";
	rename -uid "22B028E3-4D03-E244-3492-56AE8AACA4B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen3";
	rename -uid "58E12E8B-4606-1706-BDE1-1FB70F6077C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen2";
	rename -uid "4A269F98-46D0-C72A-C5DA-FAB82AF29CC6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen1";
	rename -uid "01CD8E07-4A5F-D17C-7B22-83A8E331C020";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen0";
	rename -uid "9E3DD869-467E-5DA7-90FA-92B5CF8A4137";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightWristEffector_rotateZ";
	rename -uid "7692A253-4A4E-12E2-65C5-48BEE106E7CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.7834380025050325 16 8.2394756760364167
		 32 2.7834380025050325;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.063601650297641754 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.089042320847511292 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightWristEffector_rotateY";
	rename -uid "D10D8BB0-4D1E-9F05-BA4C-579B0C3EDCA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.8949208781135578 16 41.289219076604731
		 32 6.8949208781135587;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.4009382426738739 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.56131362915039063 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightWristEffector_rotateX";
	rename -uid "7061B828-4B8A-1094-E3A0-A2863C760415";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.4134908515861766 16 -0.71363714320240701
		 32 -2.4134908515861766;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.019815387204289436 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.027741547673940659 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightWristEffector_translateZ";
	rename -uid "3A098596-4304-40D4-B598-88AF7F1CFB73";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.1531238555908203 16 0.52394308124602951
		 32 6.1531238555908203;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  3.7597489356994629 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  5.2636494636535645 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightWristEffector_translateY";
	rename -uid "9DB78C65-480A-810D-74E0-70B955E20C21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 98.6217041015625 16 98.794047106751322
		 32 98.6217041015625;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.11510848253965378 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.16115190088748932 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightWristEffector_translateX";
	rename -uid "D2C71503-4402-A87B-216A-B68EEFB346FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -42.526157379150391 16 -42.742557082144529
		 32 -42.526157379150391;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.14453409612178802 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0.2023477703332901 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread4";
	rename -uid "B71AD418-437B-79C5-6F99-3089F9973CCF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread3";
	rename -uid "E0378915-4F66-8A1B-7D5C-F9B0953C836B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread2";
	rename -uid "E324F4F2-430D-8C35-C13A-DCB4A679605A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread1";
	rename -uid "41CB62C9-4D72-E569-1E3E-74AE3E3DA8B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread0";
	rename -uid "6057D6E4-49E8-6CA6-51FA-1CA25B04D22D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen4";
	rename -uid "0B6DE78A-4074-9AE3-94E8-A0B2F0B7BD70";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen3";
	rename -uid "4AC363C0-470D-76F0-28DD-6885B4CAFAAE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen2";
	rename -uid "9892FC96-40E9-CC79-D5DD-4A980D9312D8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen1";
	rename -uid "2FC001E1-4F4C-A15D-B20A-56ACA4923C3D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen0";
	rename -uid "554A19A2-4AF9-466D-EAD7-A3AAABE2647F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "51840A5F-43E9-FB75-2C6E-C7811D73ED2E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.4743103187870084 16 26.035752079518584
		 32 2.4743103187870088;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  -0.27465841174125671 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  -0.38452181220054626 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftWristEffector_rotateY";
	rename -uid "1953E595-4A20-BA17-93DC-C594E2EAD2E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -7.5737204749241194 16 -41.719718019276776
		 32 -7.5737204749241194;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.39804375171661377 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0.55726134777069092 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftWristEffector_rotateX";
	rename -uid "04D6425C-4E11-49E4-A98E-16B583EC66DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.84905036435810699 16 -19.723985271547722
		 32 -0.84905036435810699;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.22002725303173065 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0.30803820490837097 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftWristEffector_translateZ";
	rename -uid "9DE7BEFA-431E-AD32-B679-72A386B42AB9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.814697265625e-006 16 -3.9958059586530115
		 32 -3.814697265625e-006;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  2.6688098907470703 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  3.7363343238830566 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftWristEffector_translateY";
	rename -uid "DEE5C24A-4D08-9E51-4830-56B8C7C24490";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 99.578765869140625 16 98.103317459239349
		 32 99.578765869140625;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.98545700311660767 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  1.3796399831771851 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftWristEffector_translateX";
	rename -uid "9FA62B0B-4579-768A-5128-A1B74AAB0DE3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 38.955905914306641 16 38.847050435939515
		 32 38.955905914306641;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.072704941034317017 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0.10178694128990173 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "9E665671-47C5-3914-D9FB-49BAC4733686";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.42741124494903532 16 0.42741124494903543
		 32 0.42741124494903537;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "7748106E-43A1-D2B4-EF33-A3B0F35CB75C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.46088065496158 16 10.46088065496158
		 32 10.46088065496158;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "1694DB96-4748-A762-ED8E-58AE894733C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.1124167460738787 16 5.1124167460738761
		 32 5.1124167460738779;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "8414CF2A-4408-5639-457B-608783E2CC82";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0095996856689453125 16 -0.0095996856689453125
		 32 -0.0095996856689453125;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightAnkleEffector_translateY";
	rename -uid "75837654-4259-D330-E0DD-6587A7E946DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.7617454528808594 16 7.7617454528808594
		 32 7.7617454528808594;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightAnkleEffector_translateX";
	rename -uid "3D78A25F-45BA-C9F0-F3D0-2A86836F67C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -17.950851440429688 16 -17.950851440429688
		 32 -17.950851440429688;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "70E4D52D-45ED-EBEB-D504-A0AC13681D69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.36969818831880941 16 0.36969818831880952
		 32 0.36969818831880941;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "1F090D5A-4EC3-27A9-8F15-7D948002D343";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -10.478614157599067 16 -10.478614157599061
		 32 -10.478614157599065;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "885BFD12-4FE7-9D59-44CD-21A4FC6F2064";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.1114479954108365 16 -5.1114479954108365
		 32 -5.1114479954108365;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "680CB358-475F-7EB1-EBCC-E5804C81E349";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.010187149047851562 16 0.010187149047851562
		 32 0.010187149047851562;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "D997ED18-4C92-BB33-896A-5A926AA8CBA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.7549667358398437 16 7.7549667358398437
		 32 7.7549667358398437;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "7CF678D0-42BA-D343-9EC2-C38DCA0F8122";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 18.077735900878906 16 18.077735900878906
		 32 18.077735900878906;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HipsEffector_rotateZ";
	rename -uid "714B9B65-4D72-7433-6D5A-828B21B1B811";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 1.6512302238935658e-005 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HipsEffector_rotateY";
	rename -uid "BA5076F0-416B-02A5-5C7A-958A289F5B38";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HipsEffector_rotateX";
	rename -uid "7F26FB30-4BC2-74E7-CEF7-2CA4EDA85D91";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.7170969487587109 16 1.717095574147091
		 32 1.7170969487587111;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HipsEffector_translateZ";
	rename -uid "5743AFE6-42FC-F3C0-CF80-CB9C1014E9BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HipsEffector_translateY";
	rename -uid "9AB4C360-4705-3A26-4FB9-E8AD8C7A59AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.328842163085938 16 89.441452026367188
		 32 90.328842163085938;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0.44577911496162415 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0.62409085035324097 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HipsEffector_translateX";
	rename -uid "F83D28AE-468F-A24F-95B2-6482F95D269D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.20833331346511841 0.66666668653488159;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.29166668653488159 0.66666668653488159;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Hips_rotateZ";
	rename -uid "AD27B6C4-44ED-FBD0-04DD-EA9CCDF73AE9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2625001605519759e-006 16 1.6512302239145041e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Hips_rotateY";
	rename -uid "7A513F1D-40A6-4378-C753-5C9ACAA4E535";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Hips_rotateX";
	rename -uid "64525A90-4A6E-33AF-3B10-5FA5EC62B66C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 13.780263735125216 16 1.7170955698048789;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "proxys_vanq_Ctrl_Hips_translateZ";
	rename -uid "C0CB17B7-4C3F-6B06-778B-E3BAB7318429";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4759043526501046e-007 16 1.8069790712615941e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "proxys_vanq_Ctrl_Hips_translateY";
	rename -uid "2CCE2770-476C-86FF-68DF-A195A507D4E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 96.598846435546875 16 95.711456298828125;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0.44577911496162415;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0.62409085035324097;
createNode animCurveTL -n "proxys_vanq_Ctrl_Hips_translateX";
	rename -uid "D4D6516C-41BF-648C-604E-1AACC5A9FC19";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 7.1054273576010019e-015 16 -3.7031526289865724e-008;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F8484E7A-4085-DDA6-581E-3EBB5F11FB76";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -16.115825901502166 16 -16.115825901502166;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftUpLeg_rotateY";
	rename -uid "BD1C5FBF-4B6B-628D-37E1-B3951E495C6A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5.7970410688238099 16 -5.7970410688238037;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftUpLeg_rotateX";
	rename -uid "88032B25-41DD-A39B-4386-F09B33C534F0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.4251665002205278 16 1.4251665002205263;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftLeg_rotateZ";
	rename -uid "6E62EEE4-4FE3-04FE-E3A6-42B04380E709";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 27.478408816895779 16 27.478408816895801;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftLeg_rotateY";
	rename -uid "4DDAB16E-4605-0574-DCB5-089DCC4717EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.9347690570124625e-005 16 -2.9347690570025238e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftLeg_rotateX";
	rename -uid "DA654AD5-4F5F-8159-4ED7-44B471432F6A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0351635517205822 16 -1.0351635517205824;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFoot_rotateZ";
	rename -uid "8297695F-49AB-F186-2FE3-F2A34A98981A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -11.325289767962003 16 -11.325289767962003;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFoot_rotateY";
	rename -uid "38F2D788-47A3-814B-DB30-119E4B8E6D7A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.5144933769453579 16 1.5144933769453568;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFoot_rotateX";
	rename -uid "7ADD0B72-4A6C-61F4-ED77-DF821D71AE57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.1198445655786182 16 -6.1198445655786147;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftToeBase_rotateZ";
	rename -uid "4CAA80A8-4637-FE1E-00BF-09B6274D99D5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftToeBase_rotateY";
	rename -uid "56B54659-4DE1-FBD9-C4EA-3E9D8BCC9175";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftToeBase_rotateX";
	rename -uid "DB2BBCD6-4060-54F2-2B72-B1AC3653B8E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightUpLeg_rotateZ";
	rename -uid "5A7DD7FF-46A5-FA77-E8F8-FCA9A6FC000E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -12.950314880203781 16 -12.950314880203781;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightUpLeg_rotateY";
	rename -uid "3152F5D2-4587-7E4E-D959-1485A32B7233";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.0298003514382703 16 6.0298003514382641;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightUpLeg_rotateX";
	rename -uid "66120987-425B-8178-CEEF-FC9FA956B510";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.6330694672860577 16 -1.6330694672860571;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightLeg_rotateZ";
	rename -uid "22DED6D4-43AE-D189-7F2D-448FFB15E2C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 27.900761086059429 16 27.900761086059443;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightLeg_rotateY";
	rename -uid "4432E3ED-4807-1973-C07B-6CAFB4AF8D03";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -9.1387183939410223e-005 16 -9.1387183939012633e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightLeg_rotateX";
	rename -uid "A2BFE55C-4687-0491-2691-269D9288391D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 7.6621671481757714 16 7.6621671481757714;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFoot_rotateZ";
	rename -uid "F884D27D-4CDC-976A-C5F2-D29BAC3553C9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -13.546640041659634 16 -13.546640041659623;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFoot_rotateY";
	rename -uid "5AFD2A64-4565-B76F-6FD0-BFA64782D7C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.9040990096342902 16 1.9040990096342882;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFoot_rotateX";
	rename -uid "93337A04-4DD5-3E31-7968-72BBEC38A124";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10.021245608202305 16 10.021245608202296;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightToeBase_rotateZ";
	rename -uid "F0B0F6CE-41C9-0A64-7E0B-4EBA7A5FCC47";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightToeBase_rotateY";
	rename -uid "C351534A-449C-2B64-42A6-4AA06014059C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.672486015416638e-006 16 -1.672486015416638e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightToeBase_rotateX";
	rename -uid "6924FDAF-45E8-CF4A-B2D4-7BB97666E512";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine_rotateZ";
	rename -uid "06D0A8DA-481E-297A-EC3B-5B8DD88885B5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 7.6783110706296478 16 8.0366271803405063;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine_rotateY";
	rename -uid "B57A352B-4935-CBD4-6070-0F8115E8BE54";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine_rotateX";
	rename -uid "9B52BC89-4DBA-2639-E4BB-F5BE1B6AB69A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine1_rotateZ";
	rename -uid "9B199F89-40B7-9DCD-615D-90B95F9DF2CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.732623932358945 16 5.4492196562978688;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine1_rotateY";
	rename -uid "D2C22AD5-48F3-F120-D372-D3A2393F989C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine1_rotateX";
	rename -uid "B9AB1267-4F63-3562-282C-BE9362C323CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine2_rotateZ";
	rename -uid "AFC261EA-404E-8991-2E10-EE9A000E7353";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.7326244201213719 16 5.4492155386970174;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine2_rotateY";
	rename -uid "69B96708-4883-6650-8C87-E09821DE287D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine2_rotateX";
	rename -uid "75423A24-4643-7916-8D99-98AE95803482";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulder_rotateZ";
	rename -uid "A2C01261-4AC9-663A-85D1-629DEA8FFD56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulder_rotateY";
	rename -uid "4AAC2820-4049-917E-903C-C9ACD021D484";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulder_rotateX";
	rename -uid "0C8B4567-45A8-AB3E-65A8-0DB61F8FBCF8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftArm_rotateZ";
	rename -uid "5F8D481B-431A-9DB2-BCC1-7B9DC7310F7F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 36.578270870028355 16 38.544197859325806;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  -0.022917034104466438;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  -0.032083854079246521;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftArm_rotateY";
	rename -uid "67B5E664-4373-725D-12CC-F28A7D1C2DB9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 60.626408333465541 16 59.752435321957982;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0.01018800213932991;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0.014263206161558628;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftArm_rotateX";
	rename -uid "ACE91387-4FC0-E529-1837-9B825DC73F4A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 32.889789436125035 16 34.536689926178965;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  -0.019198106601834297;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  -0.026877352967858315;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftForeArm_rotateZ";
	rename -uid "E5BA8055-4784-65FC-5D09-AF9E7FB6AAE0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 34.390905822393982 16 36.766783779815263;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  -0.027695879340171814;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  -0.038774237036705017;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftForeArm_rotateY";
	rename -uid "BD3345BD-4EFB-197C-FCE4-9AB17F0F83C4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 7.5693669314578089e-006 16 -4.5801675696265988e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftForeArm_rotateX";
	rename -uid "DE5221CB-4422-66A1-A9A4-0282BAB0AD36";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.891019369728918e-006 16 -1.1338398650759449e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHand_rotateZ";
	rename -uid "6DB5D3CB-456A-E1E7-B384-B4A80EC6C0E8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 14.800896674968675 16 14.800883088135089;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHand_rotateY";
	rename -uid "4FF3BACC-4D2C-620F-64A2-139AEA97FAFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.3630246340926949e-006 16 4.9359550765519961e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHand_rotateX";
	rename -uid "3AB4B777-4EAF-D658-64B9-ABA90695747F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.1529320447208076e-005 16 1.4215759794440683e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "BEEC0EFC-4B4F-218F-1EE2-E3BB3B376A21";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "59FB7407-42FC-1DCD-6E27-8BA07C6A6D78";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "B89EF93E-44E0-A8BE-A308-53ACE79EF3A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "B03331BA-48D1-BC4D-5968-FF9BA8629499";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "35285484-43BB-90CD-2124-AD86901DEF2C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "B10C29F3-4BC3-AC0F-AA3F-EAA7B2C34974";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "DBD0BCC8-467D-ED01-19D1-A08C2424EF9F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "3337BD14-4437-312D-55E7-94895BC269A6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "20F22FF7-46E4-ED75-6A96-6CA9B601285F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "1E7ABCAA-4153-4A00-9809-929DDF55553F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRing4_rotateY";
	rename -uid "3A622140-4146-96CA-FD25-5D95D6FF2386";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRing4_rotateX";
	rename -uid "4D956561-4CFE-4239-337F-5F9513EC4059";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "2000A396-494E-A9D8-48E3-AB9B31FCE766";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "9EDFA599-4CFE-71C3-CD64-21A1F7FC4560";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "4700DAFA-436C-0BD7-272D-F99F171814E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulder_rotateZ";
	rename -uid "0935F31F-44D5-90FB-5B4F-41B474F8986B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulder_rotateY";
	rename -uid "C8D819A1-46D3-CB30-C2EB-64972F07E48E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulder_rotateX";
	rename -uid "577F73E4-4A32-031A-78AA-86A663A31886";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightArm_rotateZ";
	rename -uid "21F06E30-413D-5C3B-DAE6-E3BA360348EB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 29.760547114716964 16 32.513481247068711;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  -0.032091263681650162;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  -0.044927779585123062;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightArm_rotateY";
	rename -uid "1E0F8C1A-4A5C-BAC1-B196-53A4A6227161";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 57.513486083053117 16 56.399372960422738;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0.012987342663109303;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0.018182283267378807;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightArm_rotateX";
	rename -uid "79DC601E-441E-45A5-D6AB-A1AA176DD61C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 25.780228738479856 16 27.989300133448765;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  -0.025751395151019096;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  -0.036051958799362183;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightForeArm_rotateZ";
	rename -uid "89A2B644-4A72-A644-03D9-F69D85093BA9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 32.687863236129672 16 36.074586163842106;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  -0.039479412138462067;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  -0.05527118593454361;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightForeArm_rotateY";
	rename -uid "B54F92E6-4833-4DD6-2BFD-52823D611FEA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.00013490829002290171 16 -0.00013364909744628296;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightForeArm_rotateX";
	rename -uid "EF4D21B0-46AD-AF2B-BD13-F19D440A40EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.00015002109450358027 16 -0.00013563684093963931;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHand_rotateZ";
	rename -uid "5A8D5918-4362-965D-655B-D1934A7AD16D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -4.7018994280284805e-006 16 -1.5280863777206926e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHand_rotateY";
	rename -uid "A141A321-4B36-E89F-EA0A-91BBBE46E6C1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5279900448497853e-006 16 -2.1704219173717376e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHand_rotateX";
	rename -uid "859FA57C-46D8-81E8-D967-988C93B738CE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5304241211692906e-005 16 -2.0793133499949277e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B4D1598F-455D-023E-6E94-CD81C08751B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumb4_rotateY";
	rename -uid "3BE27051-4E63-0C3C-FB8A-06B43FFE53D5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumb4_rotateX";
	rename -uid "F66119BE-4579-2BA0-EF0F-DDB3B4126E94";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "B41116BF-44BA-C163-24D1-CCB930F0C9FB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndex4_rotateY";
	rename -uid "2A93D100-4180-55D6-3DA8-948AA6AF2185";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndex4_rotateX";
	rename -uid "F3FEB0CA-4A0F-0ACC-B2E8-9AAD80B91BEE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "7184C444-468C-413A-9874-5AAABB8008CE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "BF670985-4BF6-2E75-A3D5-F6A1E0BB5166";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "3159927A-490E-8DF6-C25C-A080844E5C1F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRing4_rotateZ";
	rename -uid "63A56908-4CF4-2BCA-B3C0-66B065394185";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRing4_rotateY";
	rename -uid "E6694FC0-40CF-5B0E-D908-F0A490A877F1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRing4_rotateX";
	rename -uid "99CC848E-4FD7-B0C2-15AB-F1A10015D967";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "47E6E9A8-45F1-7B0C-3FD7-4690B079FA51";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinky4_rotateY";
	rename -uid "B95ACC86-47B1-03CE-4175-A2851A9A4FE7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinky4_rotateX";
	rename -uid "63E9C57F-44A3-70F9-AA0C-43BBE7C97608";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Neck_rotateZ";
	rename -uid "94A943F3-46CA-B6A1-88B5-59A83ECD2FB3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.697256651176307 16 -4.0807043206685449;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Neck_rotateY";
	rename -uid "BDC0CA74-4E98-9973-38BB-79AB07F982A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 3.201272931455184e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Neck_rotateX";
	rename -uid "1FB439D5-4467-49EA-CF60-8D81393EFC14";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Head_rotateZ";
	rename -uid "F248E873-4F32-55EF-411A-AF9F598159A6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.6972314483222739 16 -4.0799225791459159;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Head_rotateY";
	rename -uid "A02BDC1F-49DD-C479-A65C-3997BEF3A5F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 -1.7605601953605748e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Head_rotateX";
	rename -uid "7988CECF-479E-0E7A-8DC2-8AAB00163E3A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.20833331346511841;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166668653488159;
	setAttr -s 2 ".koy[1]"  0;
select -ne :time1;
	setAttr ".o" 35;
	setAttr ".unw" 35;
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
connectAttr "idleSource.cl" "clipLibrary1.sc[0]";
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateZ.a" "clipLibrary1.cel[0].cev[0].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateY.a" "clipLibrary1.cel[0].cev[1].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateX.a" "clipLibrary1.cel[0].cev[2].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_translateZ.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_translateY.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_translateX.a" "clipLibrary1.cel[0].cev[5].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_rotateZ.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_rotateY.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_rotateX.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_translateZ.a" "clipLibrary1.cel[0].cev[9].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_translateY.a" "clipLibrary1.cel[0].cev[10].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_translateX.a" "clipLibrary1.cel[0].cev[11].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateZ.a" "clipLibrary1.cel[0].cev[12].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateY.a" "clipLibrary1.cel[0].cev[13].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_translateZ.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_translateY.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_translateX.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_rotateZ.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_rotateY.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_rotateX.a" "clipLibrary1.cel[0].cev[20].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_translateZ.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_translateY.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_translateX.a" "clipLibrary1.cel[0].cev[23].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_rotateZ.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_rotateY.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_rotateX.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_translateZ.a" "clipLibrary1.cel[0].cev[27].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_translateY.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_translateX.a" "clipLibrary1.cel[0].cev[29].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateZ.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateY.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateX.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_rotateZ.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_rotateY.a" "clipLibrary1.cel[0].cev[37].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_rotateX.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_translateZ.a" "clipLibrary1.cel[0].cev[39].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_translateY.a" "clipLibrary1.cel[0].cev[40].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_translateX.a" "clipLibrary1.cel[0].cev[41].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateZ.a" "clipLibrary1.cel[0].cev[42].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateY.a" "clipLibrary1.cel[0].cev[43].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateX.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateZ.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateY.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateX.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_translateY.a" "clipLibrary1.cel[0].cev[52].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_translateX.a" "clipLibrary1.cel[0].cev[53].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateZ.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateY.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateX.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_translateZ.a" "clipLibrary1.cel[0].cev[57].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_translateY.a" "clipLibrary1.cel[0].cev[58].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_translateX.a" "clipLibrary1.cel[0].cev[59].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_rotateZ.a" "clipLibrary1.cel[0].cev[60].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_rotateY.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_rotateX.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_translateZ.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_translateY.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_translateX.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_rotateX.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_translateY.a" "clipLibrary1.cel[0].cev[70].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_translateX.a" "clipLibrary1.cel[0].cev[71].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_rotateZ.a" "clipLibrary1.cel[0].cev[72].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_rotateY.a" "clipLibrary1.cel[0].cev[73].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_rotateX.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_translateZ.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_translateY.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_translateX.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_rotateZ.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_rotateY.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_rotateX.a" "clipLibrary1.cel[0].cev[80].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_translateZ.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_translateY.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_translateX.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_translateY.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_translateX.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_rotateZ.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_rotateY.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_rotateX.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_translateZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_translateY.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_translateX.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_rotateZ.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_rotateY.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_rotateX.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_translateZ.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_translateY.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_translateX.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_rotateY.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_rotateX.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_translateY.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_translateX.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_rotateZ.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_rotateY.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_rotateX.a" "clipLibrary1.cel[0].cev[110].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_translateZ.a" "clipLibrary1.cel[0].cev[111].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_translateY.a" "clipLibrary1.cel[0].cev[112].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_translateX.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_rotateZ.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_rotateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_rotateX.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_translateZ.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_translateY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_translateX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_translateZ.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_translateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_translateX.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_rotateZ.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_rotateY.a" "clipLibrary1.cel[0].cev[127].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_rotateX.a" "clipLibrary1.cel[0].cev[128].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_translateZ.a" "clipLibrary1.cel[0].cev[129].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_translateY.a" "clipLibrary1.cel[0].cev[130].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_translateX.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_rotateZ.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_rotateY.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_rotateX.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_translateZ.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_translateY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_translateX.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread4.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread3.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread2.a" "clipLibrary1.cel[0].cev[140].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread1.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread0.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen4.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen3.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen2.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen1.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen0.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_rotateZ.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_rotateY.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_rotateX.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_translateZ.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_translateY.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_translateX.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread4.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread3.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread2.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread1.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread0.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen4.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen3.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen2.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen1.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen0.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_rotateZ.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_rotateY.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_rotateX.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_translateZ.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_translateY.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_translateX.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_rotateZ.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_rotateY.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_rotateX.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_translateZ.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_translateY.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_translateX.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_rotateZ.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_rotateY.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_rotateX.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_translateZ.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_translateY.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_translateX.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_rotateZ.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_rotateY.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_rotateX.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_translateZ.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_translateY.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_translateX.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_rotateY.a" "clipLibrary1.cel[0].cev[189].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_rotateX.a" "clipLibrary1.cel[0].cev[190].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_translateZ.a" "clipLibrary1.cel[0].cev[191].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_translateY.a" "clipLibrary1.cel[0].cev[192].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_translateX.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[209].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine_rotateY.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine_rotateX.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine2_rotateZ.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine2_rotateY.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine2_rotateX.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[230].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumb4_rotateZ.a" "clipLibrary1.cel[0].cev[248].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumb4_rotateY.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumb4_rotateX.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndex4_rotateZ.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndex4_rotateY.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndex4_rotateX.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddle4_rotateZ.a" "clipLibrary1.cel[0].cev[272].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddle4_rotateY.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddle4_rotateX.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRing4_rotateZ.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRing4_rotateY.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRing4_rotateX.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinky4_rotateZ.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinky4_rotateY.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinky4_rotateX.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[300].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[301].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[302].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[307].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHand_rotateZ.a" "clipLibrary1.cel[0].cev[308].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHand_rotateY.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHand_rotateX.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumb4_rotateZ.a" "clipLibrary1.cel[0].cev[320].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumb4_rotateY.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumb4_rotateX.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndex4_rotateZ.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndex4_rotateY.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndex4_rotateX.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddle4_rotateZ.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddle4_rotateY.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddle4_rotateX.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRing4_rotateZ.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRing4_rotateY.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRing4_rotateX.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinky4_rotateZ.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinky4_rotateY.a" "clipLibrary1.cel[0].cev[369].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinky4_rotateX.a" "clipLibrary1.cel[0].cev[370].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Neck_rotateY.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Neck_rotateX.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Head_rotateZ.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Head_rotateY.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Head_rotateX.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
// End of idle.ma
