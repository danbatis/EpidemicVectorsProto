//Maya ASCII 2017 scene
//Name: falling.ma
//Last modified: Fri, Mar 09, 2018 11:41:57 PM
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
createNode clipLibrary -n "clipLibrary2";
	rename -uid "0EC2A621-4071-70D2-71F9-DCBBE489F966";
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
createNode animClip -n "fallingSource";
	rename -uid "2F891AE4-4435-5B8A-00ED-F181EF4E3E2E";
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
	setAttr ".se" 12;
	setAttr ".ci" no;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateZ3";
	rename -uid "60C7F000-4B59-5742-8B0A-B68F29961677";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -92.079820125960779 6 -92.079820125960779
		 12 -92.079820125960779;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateY3";
	rename -uid "7FB9EF5F-494E-BA14-6F97-21B592698D8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.4273339949923862 6 3.4273339949923853
		 12 3.4273339949923849;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateX3";
	rename -uid "C8F80F80-4544-13C3-1D3C-849078F84D5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -9.6624835105587668 6 -9.6624835105587596
		 12 -9.662483510558765;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandPinkyEffector_translateZ3";
	rename -uid "C5FE27BC-4798-2370-5499-219D1642D2D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.6226372718811035 6 -5.0428925187275144
		 12 -2.9658715724945068;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 1.6621661186218262 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 1.994599461555481 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandPinkyEffector_translateY3";
	rename -uid "D2C30B9A-4A12-164C-9502-0D91C486C188";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 91.210380554199219 6 111.75940987944314
		 12 138.77691650390625;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 21.621150970458984 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 25.945383071899414 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandPinkyEffector_translateX3";
	rename -uid "2A8FFBC6-476F-2606-5CBC-51BBA18B6DED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -43.232894897460938 6 -57.301814322238812
		 12 -75.799385070800781;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -14.802948951721191 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -17.763540267944336 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRingEffector_rotateZ3";
	rename -uid "D3883BEA-44CA-FEC9-C29F-078BF2ABAF46";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -62.835309522626098 6 -89.987837241553493
		 12 -125.68750878836657;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.49862626194953918 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.59835153818130493 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRingEffector_rotateY3";
	rename -uid "53D88EF4-45A1-503F-B443-49BEA1B0C89D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.721125533332013 6 -2.3116611380807743
		 12 -15.50259468858815;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.18424107134342194 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.22108928859233856 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRingEffector_rotateX3";
	rename -uid "355A0878-4CBA-85ED-6D7D-89AE008CAECA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.7572022387646085 6 -0.0016583841515463956
		 12 8.8804132677508214;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.12405811995267868 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.14886975288391113 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandRingEffector_translateZ3";
	rename -uid "C9CB67EB-45A6-CA60-3504-C39DFD9F849F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.9275116920471191 6 -3.3966911632594829
		 12 -1.3839949369430542;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 1.6106894016265869 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 1.9328272342681885 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandRingEffector_translateY3";
	rename -uid "64CADE32-4414-0CBB-C122-419DD42510BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.6412353515625 6 111.70171942193183
		 12 139.39167785644531;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 22.159290313720703 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 26.591150283813477 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandRingEffector_translateX3";
	rename -uid "1188F47B-435E-524D-3253-0E8F02905959";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -43.364662170410156 6 -57.62650969346236
		 12 -76.377738952636719;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -15.005943298339844 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -18.007131576538086 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateZ3";
	rename -uid "AA83AF59-4AFB-6C34-E011-02B89B8DD309";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -64.427629226679628 6 -91.595532709605109
		 12 -127.31542004369942;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.49890860915184021 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.59869033098220825 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateY3";
	rename -uid "9FDF0901-408E-3587-5B13-BE9A8EF84C26";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.531162787927042 6 -2.310988319840912
		 12 -15.2512775444236;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.18074026703834534 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.21688832342624664 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateX3";
	rename -uid "69EAC582-4170-D0AD-F6F7-D6895A2C49D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.968542375245816 6 0.064794434633121775
		 12 9.3121034362094672;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.12915948033332825 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.15499138832092285 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandMiddleEffector_translateZ3";
	rename -uid "7AEFDFEE-4F18-9131-581F-15AB478BF763";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8301129341125488 6 -1.3681920089784854
		 12 0.55391621589660645;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 1.538195013999939 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 1.8458340167999268 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandMiddleEffector_translateY3";
	rename -uid "1814E37D-4494-0150-D9D4-B499B4D3F041";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 91.368629455566406 6 112.47193113804271
		 12 140.21818542480469;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 22.204341888427734 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 26.645212173461914 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandMiddleEffector_translateX3";
	rename -uid "5815704B-462F-6E7B-7169-F4B87CED2605";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -42.860816955566406 6 -56.967853975911765
		 12 -75.515541076660156;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -14.843055725097656 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -17.811666488647461 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndexEffector_rotateZ3";
	rename -uid "EAD2CFD3-4B0E-9115-3146-B8A1FCB8FFE5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -85.020437091840307 6 -112.27719377762018
		 12 -148.11390375860103;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.50054031610488892 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.60064840316772461 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndexEffector_rotateY3";
	rename -uid "4586CE17-40F8-0F4E-18BB-70B625CD0411";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.5963550747147561 6 -2.145134139645299
		 12 -11.008726994805986;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.12380002439022064 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.14856003224849701 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndexEffector_rotateX3";
	rename -uid "23260065-4E98-7914-E96C-EFACCC0D3BDB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1680470771218019 6 0.8794767191244468
		 12 14.089786385238643;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.1845117062330246 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.22141405940055847 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandIndexEffector_translateZ3";
	rename -uid "C8DE3C93-4F70-2EE2-B7C4-08A1FEE1F2CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.81359618902206421 6 0.78235964031007699
		 12 2.8806946277618408;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 1.6792230606079102 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 2.0150675773620605 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandIndexEffector_translateY3";
	rename -uid "522CAFF1-43F7-6671-EAB8-429DBB1DC1A3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.32464599609375 6 111.80409731922192
		 12 140.04490661621094;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 22.600116729736328 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 27.120141983032227 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandIndexEffector_translateX3";
	rename -uid "FD180043-4A38-B374-5BC1-3F9AB5088F4F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -42.07220458984375 6 -56.769673772088225
		 12 -76.093650817871094;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -15.464293479919434 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -18.557151794433594 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumbEffector_rotateZ3";
	rename -uid "2B1D4334-4E2A-00E0-34DF-8DB43783CD37";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 62.703433062318915 6 61.593776483871871
		 12 60.134819299833886;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.020377621054649353 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.024453144520521164 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumbEffector_rotateY3";
	rename -uid "AFB83FAD-445F-0D0E-3358-65A1A8FEFFBD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 20.990313995550594 6 15.515816712087789
		 12 8.3180428279529384;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.10053311288356781 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.12063973397016525 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumbEffector_rotateX3";
	rename -uid "88F261BE-4B41-A885-1539-F0A6714F7174";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 97.900212845400461 6 69.06324423414479
		 12 31.148899076880923;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.52955913543701172 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.63547098636627197 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandThumbEffector_translateZ3";
	rename -uid "9362F323-48F9-12AB-D2F3-C4803490061F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2382354736328125 6 -0.59753120108716007
		 12 1.5596382617950439;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 1.7263062000274658 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 2.0715675354003906 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandThumbEffector_translateY3";
	rename -uid "F086ECAF-451B-7BD4-40DB-57A528EB0580";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 88.465057373046875 6 110.49840531575981
		 12 139.46746826171875;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 23.182912826538086 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 27.819496154785156 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandThumbEffector_translateX3";
	rename -uid "767C668C-4ECD-3DFC-0B0F-2F9577203850";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -43.109439849853516 6 -58.273702084293248
		 12 -78.211410522460937;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -15.955440521240234 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -19.146528244018555 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateZ3";
	rename -uid "0828F6A8-4711-0EAE-BA79-1983904A3EC7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -62.145059521548276 6 -88.352368012173358
		 12 -122.80928174507575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.48126834630966187 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.57752203941345215 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateY3";
	rename -uid "2D4229C2-41C6-3F3D-E63E-E3A0F3C4FCE0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.3250624361320948 6 2.5605425434885234
		 12 -1.0742001653168336;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.050767362117767334 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.060920834541320801 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateX3";
	rename -uid "876EB3CF-41A6-4612-D57E-ED94EF941ECC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 16.924001542112652 6 27.085516142535536
		 12 40.445698936875147;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.18660502135753632 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.22392603754997253 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateZ3";
	rename -uid "929CC2BD-443A-2467-A6D2-F2AE713D6852";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.3764734268188477 6 0.79679497881043115
		 12 10.228083610534668;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 7.5475254058837891 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 9.0570306777954102 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateY3";
	rename -uid "A56A9EAB-4ED4-15EB-08E6-368524D19259";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.4617919921875 6 110.90333727860296
		 12 137.77952575683594;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 21.508060455322266 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 25.809673309326172 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateX3";
	rename -uid "F40E077A-4A42-A539-0FE9-5E877134547F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 39.383113861083984 6 55.055610703090153
		 12 75.661537170410156;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 16.490192413330078 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 19.788230895996094 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRingEffector_rotateZ3";
	rename -uid "AAEBBC48-4299-4050-72FB-84A1EB2131C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -62.058557446868249 6 -88.27367453753709
		 12 -122.74085488206724;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.48141175508499146 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.5776941180229187 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRingEffector_rotateY3";
	rename -uid "B9A20F72-4487-F264-E8BE-7180570DEA18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.2987011035351488 6 2.5202151682271201
		 12 -1.1328898507502658;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.051023833453655243 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.06122860312461853 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRingEffector_rotateX3";
	rename -uid "C12C17F7-4DDB-96B9-99A3-6595B9CF092B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 16.932162233795562 6 27.089620381267697
		 12 40.44446982176688;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.18653053045272827 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.22383664548397064 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandRingEffector_translateZ3";
	rename -uid "AF97B4DE-481D-94A8-17A2-4AB918910400";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.9558429718017578 6 1.9355191998559462
		 12 10.996162414550781;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 7.2509112358093262 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 8.7010936737060547 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandRingEffector_translateY3";
	rename -uid "9EE2963F-4019-DFD0-46D3-18B481A3DF84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.8338623046875 6 110.57427454876068
		 12 136.52862548828125;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 20.770345687866211 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 24.924415588378906 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandRingEffector_translateX3";
	rename -uid "19CBE8B8-489F-A1ED-F6A3-C7BB393FE26D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 38.159610748291016 6 53.831764812092338
		 12 74.437240600585937;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 16.489831924438477 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 19.787797927856445 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateZ3";
	rename -uid "E4E97053-4CB2-75E1-2980-1C95B576B0C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -81.581596002859442 6 -106.04716687212613
		 12 -138.21407425103897;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.44928324222564697 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.53913992643356323 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateY3";
	rename -uid "3F732EA7-404A-9FB5-37A2-2A8D9B54345B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.738701805493557 6 11.185427311348061
		 12 11.772774242568493;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.0082036219537258148 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.0098443459719419479 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateX3";
	rename -uid "B8DF593E-4F43-CBAE-6E6F-C1BA69B13E6A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 14.178442250544075 6 24.897830821522387
		 12 38.991496616763705;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.1968497633934021 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.23621971905231476 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateZ3";
	rename -uid "C7124E07-4952-6D8E-062D-F3B8C3BE074A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.2487006187438965 6 3.3448587736960871
		 12 12.013956069946289;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 6.9375710487365723 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 8.3250856399536133 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateY3";
	rename -uid "6BA7802C-4122-7559-ACC0-51AD07E26F0A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 91.948089599609375 6 110.83801638235673
		 12 135.67416381835937;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 19.87548828125 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 23.8505859375 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateX3";
	rename -uid "9E04BB6C-4815-B3AE-0294-2098D02CD104";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 37.083091735839844 6 52.406487103906159
		 12 72.553421020507813;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 16.12287712097168 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 19.347452163696289 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateZ3";
	rename -uid "18A5E180-4029-0E7C-C721-8C90BA9EC961";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -68.633224842661534 6 -93.926170590152751
		 12 -127.1808960795729;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.46447709202766418 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.55737251043319702 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateY3";
	rename -uid "08B44CE8-4ADB-CF06-C949-63AB95890707";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.4238031939482241 6 6.7710478620515779
		 12 3.2832512553013102;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.048714928328990936 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.058457914739847183 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateX3";
	rename -uid "DAE58361-4904-7FF5-B50C-88A50F69D5FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 15.725617200889928 6 26.282260345966261
		 12 40.161951283669808;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.19386112689971924 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.23263335227966309 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandIndexEffector_translateZ3";
	rename -uid "E31A5E7C-4AC4-48BA-A82E-478B41DB1A7E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1524930000305176 6 5.320150556664756
		 12 13.830269813537598;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 6.8103466033935547 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 8.1724157333374023 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandIndexEffector_translateY3";
	rename -uid "4696BC5A-4A97-771A-9A0A-76814CC1E52A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 91.911827087402344 6 110.44613137045712
		 12 134.81471252441406;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 19.501310348510742 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 23.401573181152344 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandIndexEffector_translateX3";
	rename -uid "EECA6DA1-4811-6EC7-D5EA-1C8D9862D28D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 36.8416748046875 6 51.990737792092261
		 12 71.908462524414063;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 15.939448356628418 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 19.127338409423828 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateZ3";
	rename -uid "BFFC92FB-4FA0-306F-0078-94B86FE5773F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 74.313234985995692 6 49.880906635732948
		 12 17.757705943067357;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.44867280125617981 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.53840738534927368 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateY3";
	rename -uid "B6246B50-4256-6784-669A-FCA2F1647A0D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -60.135937243985303 6 -38.364376673033476
		 12 -9.7395072137258847;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.39981073141098022 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.4797728955745697 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateX3";
	rename -uid "DA124914-4B8E-99B8-BC27-659ED1F793F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -113.56650926603218 6 -93.977234563001133
		 12 -68.221596635744049;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.35973545908927917 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.43168255686759949 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandThumbEffector_translateZ3";
	rename -uid "969C78F4-4F4E-6316-BF97-469B39D4BF66";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0077371597290039063 6 6.5946986897152966
		 12 15.255121231079102;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 6.930628776550293 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 8.3167543411254883 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandThumbEffector_translateY3";
	rename -uid "3D14E8B3-47D0-1B3C-4BB7-DCBA7B69DCD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 87.454010009765625 6 106.76540237103407
		 12 132.15568542480469;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 20.318943023681641 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 24.382732391357422 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandThumbEffector_translateX3";
	rename -uid "AA3D6A45-458D-3F3D-B80D-53A753BB1AD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 36.706157684326172 6 53.418739182212377
		 12 75.39215087890625;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 17.584541320800781 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 21.101449966430664 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHipEffector_rotateZ3";
	rename -uid "83ACC290-4F1F-8C50-38AF-B6BF3C8315A9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -78.908710010396774 6 -76.829387956740817
		 12 -78.481089705442756;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHipEffector_rotateY3";
	rename -uid "FCD0F3AF-4E59-7E11-6905-EAA1842E4193";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.98348927795114727 6 1.2936419179409051
		 12 1.0173969914339795;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHipEffector_rotateX3";
	rename -uid "DF07C1A7-4110-1E3B-7738-2CBB1AFDFB95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.947387568804249 6 -8.859860044166064
		 12 -8.8758296982731562;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHipEffector_translateZ3";
	rename -uid "8BD7500F-4D43-B8B7-EE0C-ED9E3EC8D162";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.033378686755895615 6 0.097515225410461426
		 12 0.097530394792556763;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 3.7923455238342285e-005 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 4.5508146286010742e-005 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHipEffector_translateY3";
	rename -uid "ED95A0E3-40E8-3664-F45C-C68AF390A65D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.328842163085938 6 90.695602416992188
		 12 90.69561767578125;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 3.814697265625e-005 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 4.57763671875e-005 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHipEffector_translateX3";
	rename -uid "4AF470B4-416C-A135-E71E-C9AF7A0E58F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.9099483489990234 6 -8.9089317321777344
		 12 -8.908935546875;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHipEffector_rotateZ3";
	rename -uid "544DEBCB-488F-B871-4FD5-E79FD0B0910D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -22.585718391285994 6 -21.339535115113566
		 12 -22.585318591868656;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHipEffector_rotateY3";
	rename -uid "4FFBB272-48C7-5D23-C3A2-4997780D88C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.409648204149919 6 -7.2591017505787399
		 12 -8.4096306927670863;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHipEffector_rotateX3";
	rename -uid "C26FDEC9-41B1-641B-FE6C-299D6CE70094";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -15.921516149998681 6 -16.445836031458224
		 12 -15.921515019253949;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHipEffector_translateZ3";
	rename -uid "3A3A6A6F-4798-0B18-8E58-788B44445104";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.03050277940928936 6 0.030487585812807083
		 12 0.03050277940928936;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHipEffector_translateY3";
	rename -uid "C08A0A96-491A-64FE-1D3D-678FCED59230";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.694107055664063 6 90.694099426269531
		 12 90.694107055664063;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHipEffector_translateX3";
	rename -uid "D1F1A6FB-4885-94EE-896B-1AB8614F53A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.9109573364257812 6 8.9109535217285156
		 12 8.9109573364257812;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HeadEffector_rotateZ3";
	rename -uid "4AC103F3-4732-773D-6538-E8BBF9F102DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 26.703289920695582 6 29.496818433984082
		 12 26.703291446104288;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HeadEffector_rotateY3";
	rename -uid "65E2AA21-4E24-F5CC-973C-A6B51343D9D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.09644763120323073 6 -0.1056776471555589
		 12 -0.096447642302643952;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HeadEffector_rotateX3";
	rename -uid "81827782-48AD-83A0-898F-36A4AE2A9AD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.19173653512148955 6 0.18680804398061931
		 12 0.19173654447103422;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HeadEffector_translateZ3";
	rename -uid "F04D873E-4970-B2D4-0DA4-16A453E812C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 15.631526947021484 6 16.068099975585938
		 12 15.631509780883789;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HeadEffector_translateY3";
	rename -uid "8F6E1E90-4757-EB8A-345A-81B78292E8D2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 159.19259643554687 6 158.96388244628906
		 12 159.19256591796875;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HeadEffector_translateX3";
	rename -uid "25C9AA92-40C9-5529-47B7-85B7AC683DF3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.05814506858587265 6 0.05949050560593605
		 12 0.058144889771938324;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulderEffector_rotateZ3";
	rename -uid "A4D1F0AF-4984-2BA2-B244-488DC54418FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 25.24888144741454 6 25.39207545913375
		 12 25.604236014291342;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.0028191395103931427 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.0033829675521701574 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulderEffector_rotateY3";
	rename -uid "59E17BE8-41B0-0F60-A113-12B5DEFB011F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.69176343557797315 6 0.23257514507814239
		 12 -2.7703215877112908;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulderEffector_rotateX3";
	rename -uid "DD0DCE7F-47ED-EA1E-F244-DA80AE22C532";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.83632289239074487 6 9.831086731622058
		 12 6.618971937151735;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightShoulderEffector_translateZ3";
	rename -uid "95F0A59A-4567-BC92-3672-13A2DFC41F78";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.6019372940063477 6 9.796696662902832
		 12 9.3368539810180664;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightShoulderEffector_translateY3";
	rename -uid "69AEB69E-4CF3-87E5-F36B-D8A48F7D229E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 141.86833190917969 6 141.34455871582031
		 12 141.59051513671875;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightShoulderEffector_translateX3";
	rename -uid "1FFC74E4-4DFE-C914-9171-669922A7A0CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -17.67131233215332 6 -17.752195358276367
		 12 -17.748416900634766;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulderEffector_rotateZ3";
	rename -uid "9E8FF41C-4353-59B1-C215-9EB5060918B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.922589414781134 6 14.152078272235233
		 12 12.451227844650179;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulderEffector_rotateY3";
	rename -uid "2E434989-47BA-6876-4154-9F993124B530";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.9422555163128523 6 -6.2015293065196548
		 12 -8.09058433952843;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -0.013575543649494648 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -0.016290653496980667 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulderEffector_rotateX3";
	rename -uid "F8E864A7-4E41-8880-A238-59A666F101B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 25.130147011736735 6 35.997496332487344
		 12 32.80952252712779;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftShoulderEffector_translateZ3";
	rename -uid "9F7FA6BE-4282-8721-004B-0EA7BFF7C1AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.3753061294555664 6 9.5354766845703125
		 12 9.0811958312988281;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftShoulderEffector_translateY3";
	rename -uid "1E48E14B-435C-D11A-F382-A88C3A563056";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 141.57693481445312 6 141.10063171386719
		 12 141.33633422851563;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftShoulderEffector_translateX3";
	rename -uid "82AFB7B3-4480-8735-5239-A3AE411C0C59";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.72227668762207 6 17.641454696655273
		 12 17.645256042480469;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFootEffector_rotateZ3";
	rename -uid "898F7AD7-4940-F04B-8F31-1790FBB7F0C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 26.41944327016525 6 26.419428077929862
		 12 26.419443803134808;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFootEffector_rotateY3";
	rename -uid "29429165-4F81-F7E9-6B74-E1B615910A9B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.0421713582674661 6 6.0421671081022712
		 12 6.0421719069988944;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFootEffector_rotateX3";
	rename -uid "686D38D9-4D03-DFAF-96FA-1CAEC3E43D7F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.6227387114762819 6 3.6227409840346874
		 12 3.6227433348962603;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightFootEffector_translateZ3";
	rename -uid "3CFFFD0C-42E1-59B2-9420-7A9124AD7238";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 25.963912963867188 6 23.986711502075195
		 12 25.963903427124023;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightFootEffector_translateY3";
	rename -uid "6FD91491-4241-D31D-95C9-24B7C6299864";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 40.233623504638672 6 40.541557312011719
		 12 40.233619689941406;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightFootEffector_translateX3";
	rename -uid "F5C6D4D5-4BF7-9E6E-66B7-62BEF602A0E0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -15.764863967895508 6 -15.764865875244141
		 12 -15.764866828918457;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFootEffector_rotateZ3";
	rename -uid "AD3A204D-4487-E620-DFDE-5BB43C80DB22";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 27.328305928193711 6 27.32829448072588
		 12 27.328289025422588;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFootEffector_rotateY3";
	rename -uid "60E71560-46D9-6860-3BA3-908E8AAAA80D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -14.722091420913232 6 -14.722096498069011
		 12 -14.722087178832192;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFootEffector_rotateX3";
	rename -uid "44395527-4B07-E0ED-F66E-1B9483ADAD79";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -10.072314762401732 6 -10.072310333814798
		 12 -10.072305347598762;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftFootEffector_translateZ3";
	rename -uid "EB2091DE-4523-7740-C5C4-06AEF41D4F7C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.9580659866333008 6 5.9580507278442383
		 12 5.9580669403076172;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftFootEffector_translateY3";
	rename -uid "0B075A5E-467C-76B6-092B-7991649CBBEA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.13232421875 6 2.2381305694580078 12 3.1322898864746094;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftFootEffector_translateX3";
	rename -uid "D7DE1184-4DD5-6EB5-DC6F-689B4156781B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.259579658508301 6 11.094307899475098
		 12 12.259579658508301;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestEndEffector_rotateZ3";
	rename -uid "8FC8AEB1-40A1-C9A3-4B8A-5797139AFB17";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 25.083372230231394 6 27.591668764227101
		 12 25.053680826090758;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestEndEffector_rotateY3";
	rename -uid "A0951EA0-48B5-4421-6381-82AC7EE19D07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.060778235662720489 6 -0.063864911983064668
		 12 -0.05498440395455409;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestEndEffector_rotateX3";
	rename -uid "E111345E-4462-410F-70F5-B69950EDB805";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.20057886454450882 6 0.19915476988217695
		 12 0.20178618682381821;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestEndEffector_translateZ3";
	rename -uid "931D4F68-4361-6BC2-D5A8-6E827A572FB1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.3956871032714844 6 9.8733644485473633
		 12 9.3956871032714844;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestEndEffector_translateY3";
	rename -uid "CDE050AB-4773-D4B7-924D-19AD951BB91E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 141.86294555664062 6 141.61276245117187
		 12 141.86294555664062;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestEndEffector_translateX3";
	rename -uid "FCBA3A5F-4751-240B-6F32-498725891DEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.044872283935546875 6 -0.048666954040527344
		 12 -0.044872760772705078;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestOriginEffector_rotateZ3";
	rename -uid "81D735CD-408E-86FC-A8EE-16B462C5892D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.7263498727949433 6 0.34943065080097357
		 12 1.6966598290874015;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestOriginEffector_rotateY3";
	rename -uid "E3765E63-4B2C-7B1B-F5EA-31BCE0EC3539";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.19449719753874417 6 0.21669239688347375
		 12 0.20029490997119437;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestOriginEffector_rotateX3";
	rename -uid "012A3CE1-48D9-5573-28CB-79880888EF8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.17384793465293427 6 0.16737830495380976
		 12 0.17265927465176722;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestOriginEffector_translateZ3";
	rename -uid "228A4739-49E8-0327-7B51-72930EBD2211";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.034259684383869171 6 0.1355309933423996
		 12 0.053898308426141739;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestOriginEffector_translateY3";
	rename -uid "3436642B-4285-DEAB-1A75-DDAD03F9A13D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 103.96971130371094 6 104.02046203613281
		 12 103.96487426757812;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestOriginEffector_translateX3";
	rename -uid "FD051EFB-4FE1-4F99-C06D-86A952127BBB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0019302819855511189 6 0.00059835566207766533
		 12 0.0021005116868764162;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.0018321789102628827 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.0021986146457493305 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightElbowEffector_rotateZ3";
	rename -uid "84D412D1-4C46-E8EB-993E-4DBCBFD80190";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.4793882412044432 6 -1.753693168526915
		 12 1.2019093255562321;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightElbowEffector_rotateY3";
	rename -uid "EB99A060-4550-DC2F-7433-AD856C9453EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.0011713000150506 6 -4.1869019790021262
		 12 -0.52751843477731108;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightElbowEffector_rotateX3";
	rename -uid "4EE6CA9A-4484-142F-BFAC-5098DF45A68B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.41865540662250833 6 8.9058038638486607
		 12 7.153437736682152;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightElbowEffector_translateZ3";
	rename -uid "05AC9684-4C37-0334-238B-238794D39975";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0444459915161133 6 -1.9121332168579102
		 12 -2.4495477676391602;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightElbowEffector_translateY3";
	rename -uid "61E459AA-401D-1589-B273-EE8C3C79158F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 142.197998046875 6 141.23371887207031
		 12 142.91024780273437;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightElbowEffector_translateX3";
	rename -uid "4D534A54-4834-10B7-6943-A98A07E0B6F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -42.366455078125 6 -42.419727325439453
		 12 -42.343845367431641;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftElbowEffector_rotateZ3";
	rename -uid "3DACB729-4DA2-B280-4E16-DDAE19147C0A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.659686831763484 6 12.567008483626134
		 12 15.584135384262863;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftElbowEffector_rotateY3";
	rename -uid "10DA1B33-4D4D-01FD-078E-6CA5FADA7114";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.5495565377779243 6 -13.034271080978655
		 12 -10.236587479736286;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftElbowEffector_rotateX3";
	rename -uid "6023DA78-4D8C-5DE3-8126-AE81FACF25E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 24.411681782352215 6 34.352790630840168
		 12 32.266901985439652;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftElbowEffector_translateZ3";
	rename -uid "F4F685AC-4BF5-301E-63FB-47B3E2E79E24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.3016815185546875 6 2.8984570503234863
		 12 3.2525033950805664;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.43219172954559326 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.51863008737564087 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftElbowEffector_translateY3";
	rename -uid "430FDF35-4C4F-EDB0-1B03-A59FEEC485CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 144.40374755859375 6 144.05030822753906
		 12 145.17926025390625;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftElbowEffector_translateX3";
	rename -uid "8F5A1D45-41EA-3EB4-7E79-E8AEB66B7162";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 44.193195343017578 6 43.963268280029297
		 12 44.043132781982422;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightKneeEffector_rotateZ3";
	rename -uid "CF33CB57-4502-6650-9F10-0A82F1AEFBCA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 41.768771986369757 6 45.02639085662846
		 12 41.75060352241001;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightKneeEffector_rotateY3";
	rename -uid "EFCD6278-4BDF-769D-951F-9295C461F1AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.2173239972250647 6 6.8772763735121236
		 12 7.1836410533534609;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightKneeEffector_rotateX3";
	rename -uid "C22B0150-41CC-4E86-A87E-E992D4675DC7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.0907629314070642 6 6.2599201441197954
		 12 6.0598073758870816;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightKneeEffector_translateZ3";
	rename -uid "D6F76090-4DA0-7410-2CCD-2F8E54734EAD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 44.067413330078125 6 43.779048919677734
		 12 44.059818267822266;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightKneeEffector_translateY3";
	rename -uid "42AF553C-49C6-8B79-2BF7-748B124189B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 81.697158813476563 6 80.448944091796875
		 12 81.707923889160156;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightKneeEffector_translateX3";
	rename -uid "6A57A6AC-4767-7CE9-257F-0199F079237B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -9.6802644729614258 6 -9.9200029373168945
		 12 -9.7040061950683594;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftKneeEffector_rotateZ3";
	rename -uid "98D0D060-4977-EC60-EAB1-92A6A0EEB12E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 29.188814068496974 6 27.842962574197983
		 12 29.188770656227742;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftKneeEffector_rotateY3";
	rename -uid "51598AB0-40CC-3105-3410-3B948F74AEE3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.6921549685688779 6 8.079247202798765
		 12 7.6920613477543736;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftKneeEffector_rotateX3";
	rename -uid "0BFA269F-44CA-C6FB-2D79-B79FF2001264";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -15.07004628855552 6 -15.103883488649611
		 12 -15.070065891868692;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftKneeEffector_translateZ3";
	rename -uid "5D8E5DC9-4D66-8AAC-6722-7F8365AFEED6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.081266403198242 6 16.231134414672852
		 12 17.081249237060547;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftKneeEffector_translateY3";
	rename -uid "EAEF8277-40A0-F579-DD19-A5A25FC2025F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 49.702831268310547 6 49.227504730224609
		 12 49.702766418457031;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftKneeEffector_translateX3";
	rename -uid "46B29D7D-457D-1D1D-93CD-8E91FEFF5316";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 15.474493980407715 6 14.581597328186035
		 12 15.474427223205566;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread15";
	rename -uid "A063CBC1-4074-BECB-0800-CBB88C64ADF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread16";
	rename -uid "FC2FF51F-46BD-0DB1-2D0C-ACA7CF2222AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread17";
	rename -uid "707D32EE-48C3-22BC-0466-A896E3ACDE7F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread18";
	rename -uid "FE2F1F8D-4639-3DD5-E8FC-1DAA54153ADA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread19";
	rename -uid "FD5BA795-4C72-8F79-AAC9-1D9BEABACEBF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen15";
	rename -uid "FAA7586C-4435-3CA2-F78B-03981827D627";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10 6 10 12 10;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen16";
	rename -uid "276F61C7-415B-AB6C-65C7-2EBD76E1B6ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10 6 10 12 10;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen17";
	rename -uid "CADFFB4B-427D-3D69-CA2C-67A7B16B66CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10 6 10 12 10;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen18";
	rename -uid "88399A80-46BA-EC2D-CE95-1DA81B034108";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10 6 10 12 10;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen19";
	rename -uid "F033D3AC-40F0-ED63-0460-B9A8FC350F8D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10 6 10 12 10;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightWristEffector_rotateZ3";
	rename -uid "32DB0A60-4D24-8E91-4364-C68BBBECA522";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.5517752336111581 6 -0.37949196893748499
		 12 1.5517827590271391;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightWristEffector_rotateY3";
	rename -uid "60F3C616-46E3-DB32-FBAE-999C6CD20FD7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.85345407288904984 6 2.5418763864713334
		 12 -0.85345173210967396;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightWristEffector_rotateX3";
	rename -uid "079B202A-429D-56DE-6A9B-C8B5E069DF6C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.71256176105544 6 18.536767814762825
		 12 17.71255437366575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightWristEffector_translateZ3";
	rename -uid "DF9714A7-43EE-FB86-99D5-B080D26A3B90";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.8897117376327515 6 -2.7269587516784668
		 12 -1.889578104019165;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightWristEffector_translateY3";
	rename -uid "35A16025-44D1-289D-9A3A-E5A7AC5F232B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 142.66447448730469 6 139.28456115722656
		 12 142.66444396972656;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightWristEffector_translateX3";
	rename -uid "F3BD9F6E-49C3-5B9A-60C9-6F873753C9DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -69.034416198730469 6 -69.033027648925781
		 12 -69.033851623535156;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread15";
	rename -uid "ED1501DA-4C8E-3591-0EAC-20AC00FBC5B1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread16";
	rename -uid "75CC5C5E-4A81-739B-1434-96930063B93F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread17";
	rename -uid "B6AD15C9-4526-8CB8-6811-27AC7305AFBB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread18";
	rename -uid "0CFC184C-474D-82B6-7F9F-B28C26E47C9C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread19";
	rename -uid "C3A3EA44-4A25-E126-FE6A-A894230303F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen15";
	rename -uid "6816300F-4EB7-D75D-D388-8DB46044FFE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10 6 10 12 10;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen16";
	rename -uid "DE6AD0E0-437D-0D99-EEE7-90BF842E00E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10 6 10 12 10;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen17";
	rename -uid "773DDE01-4B43-3CA8-D9BD-398E6AE114A9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10 6 10 12 10;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen18";
	rename -uid "88A8765E-40DA-E84C-839B-C7B2DF4CF1DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10 6 10 12 10;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen19";
	rename -uid "317F1AC2-42C7-3EA7-D80D-ED95C8087DD5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10 6 10 12 10;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftWristEffector_rotateZ3";
	rename -uid "592D7B48-43DC-6DCB-FCAC-FF9FDB261031";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 29.677963379202328 6 27.764199383918378
		 12 29.677955062095908;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftWristEffector_rotateY3";
	rename -uid "A02D26B5-4DC0-0A60-2DED-639729E7C522";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -13.945639167468022 6 -16.139161453310791
		 12 -13.94563577923139;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftWristEffector_rotateX3";
	rename -uid "62BD7D54-4E0C-DD9C-73E1-E98626968934";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 21.996178814089955 6 20.840413098757189
		 12 21.996184311350042;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftWristEffector_translateZ3";
	rename -uid "E413D850-4D6C-EFF6-E2A4-E3BFFBF57DD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.310606956481934 6 8.5575990676879883
		 12 10.310606956481934;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftWristEffector_translateY3";
	rename -uid "9DC2B5BB-44F9-7C4F-A6AD-92A111AD1BA8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 140.43482971191406 6 138.02919006347656
		 12 140.43482971191406;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftWristEffector_translateX3";
	rename -uid "6991FA69-4A58-5528-847E-6CA90BA53CDA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 69.349578857421875 6 69.349472045898438
		 12 69.349479675292969;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightAnkleEffector_rotateZ3";
	rename -uid "8F9D5B3E-4DC1-8BDB-EAD8-E488A1D071FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 26.427450296389246 6 26.427436586115501
		 12 26.427452295255044;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightAnkleEffector_rotateY3";
	rename -uid "102F4EAE-461B-09D5-5020-D2AB2CF48D0C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.8663340372215704 6 3.8663313690626704
		 12 3.8663337298731202;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightAnkleEffector_rotateX3";
	rename -uid "84FE47E5-4EBB-6E51-B9FF-608B903F6AAA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.88799763283515 6 5.8879982848370815
		 12 5.8880021440228214;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightAnkleEffector_translateZ3";
	rename -uid "B60F39C9-4BA7-A939-595F-3BBD20A99109";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.170204162597656 6 15.192998886108398
		 12 17.170194625854492;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightAnkleEffector_translateY3";
	rename -uid "7A05BD48-4063-CBD0-A8BB-8388BCDF6431";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 51.581306457519531 6 51.889255523681641
		 12 51.581306457519531;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightAnkleEffector_translateX3";
	rename -uid "C1D27329-404B-32BE-507B-6B8CAC22998B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -14.793659210205078 6 -14.793661117553711
		 12 -14.793663024902344;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftAnkleEffector_rotateZ3";
	rename -uid "B8D2C6F1-4593-52A1-082F-0E874755278C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 27.23588751255113 6 27.235879371752876
		 12 27.235873919703621;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftAnkleEffector_rotateY3";
	rename -uid "FDEDAA13-435F-E153-D50F-92904D8B6457";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.9274474540636302 6 -8.9274467139727278
		 12 -8.927445298976469;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftAnkleEffector_rotateX3";
	rename -uid "2E0286C7-494A-6C70-C675-5D89248989FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -15.433224599236182 6 -15.433218619721725
		 12 -15.433212648197026;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftAnkleEffector_translateZ3";
	rename -uid "C889B791-4B37-57E3-E53E-549C84D22C1A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5895652770996094 6 -2.5895824432373047
		 12 -2.5895652770996094;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftAnkleEffector_translateY3";
	rename -uid "1115BE4F-49DE-4903-E772-E8AA293BC62C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 14.489856719970703 6 13.595664978027344
		 12 14.489826202392578;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftAnkleEffector_translateX3";
	rename -uid "3C6139DA-41AD-3992-D86D-AFB1E8EBC757";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.026641845703125 6 8.8613700866699219
		 12 10.026643753051758;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HipsEffector_rotateZ3";
	rename -uid "395F7049-4148-FE94-FFE4-96A8ADFDCE48";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1013993307023234e-005 6 -0.31744199778199927
		 12 -0.043687508239817902;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HipsEffector_rotateY3";
	rename -uid "27AD9D7C-4C5E-2720-A922-B18F57828641";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -0.024484421664950989 12 -0.0046922728994381246;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HipsEffector_rotateX3";
	rename -uid "4C634587-46E9-2348-70F5-129BACC2C23C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.21462682389228041 6 0.21925524567588817
		 12 0.21551435139256278;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HipsEffector_translateZ3";
	rename -uid "E0CC8FF4-4A91-DBD6-53B8-9CAA209EA376";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0.50298517942428589 12 0.064016588032245636;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HipsEffector_translateY3";
	rename -uid "FC300C4D-456D-1336-F0F9-F9A12ACFA8E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.328842163085938 6 90.675735473632813
		 12 90.694862365722656;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.047817230224609375 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.05738067626953125 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HipsEffector_translateX3";
	rename -uid "1DC497DD-4EE6-5E86-9D86-8C991FF0EA47";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0.002658843994140625 12 0.001010894775390625;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Hips_rotateZ3";
	rename -uid "E4B8BA7A-421D-AE5C-93C2-D7882344E7D4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1013993313348788e-005 6 -0.317441997781993
		 12 -0.043687508239812815;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Hips_rotateY3";
	rename -uid "50A256C0-41E0-9423-7033-F3AE8D3FD63C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.9621223746459163e-024 6 -0.024484421664938239
		 12 -0.004692272772413849;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Hips_rotateX3";
	rename -uid "55FB4871-4616-7A81-2217-BE97A8375CD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.21462682334486796 6 0.21925524567590093
		 12 0.21551435089777493;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_Hips_translateZ3";
	rename -uid "835EDBF5-4C78-2661-C1E2-D9A7012EA67F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.7498305068293121e-006 6 0.46824699640274048
		 12 0.059235744178295135;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_Hips_translateY3";
	rename -uid "DB7F59B0-43A9-175A-3752-239B38C8EFEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 96.598861694335938 6 96.945640563964844
		 12 96.964866638183594;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0.048065185546875 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0.05767822265625 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_Hips_translateX3";
	rename -uid "4813677C-4495-961C-D9F3-BFABB803C8CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.5124348823624132e-008 6 0.0053377519361674786
		 12 0.0015272418968379498;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftUpLeg_rotateZ3";
	rename -uid "8CB07A0D-44A8-7A1A-BADD-B2970F4E2236";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -22.571591303794065 6 -21.321530415990125
		 12 -22.571191524587555;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftUpLeg_rotateY3";
	rename -uid "2A9E0F56-41BC-2919-7CE0-069281E869E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.3313107223884622 6 -7.1851561419080179
		 12 -8.3312946122955971;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftUpLeg_rotateX3";
	rename -uid "A5E4176A-4714-93F2-F871-1CB49C219A4B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -15.718526398370988 6 -16.241730842972199
		 12 -15.718524723901258;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftLeg_rotateZ3";
	rename -uid "3DAF2475-41A0-C0FE-6B19-AEA2AD461CCA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 54.054106033480821 6 51.375149442358733
		 12 54.053654698261212;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftLeg_rotateY3";
	rename -uid "E3E3DEF6-4799-53BD-E96A-2B90C402C7EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.00048053263764818419 6 0.00065041730596279029
		 12 0.00050444500065459439;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftLeg_rotateX3";
	rename -uid "F789B474-4282-5BBD-1B20-FC81219CB6FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.2033765434530828 6 0.96354193850908088
		 12 1.2034025580441381;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFoot_rotateZ3";
	rename -uid "5483BA3E-4296-287A-7434-119EC9CD5227";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.7595264627613219 6 -2.5541567993924117
		 12 -3.7594757384370703;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFoot_rotateY3";
	rename -uid "8CAF517D-4DA4-FA92-0D38-A7B9A2BC1520";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.9946412591101299 6 1.577996317671301
		 12 1.9946887551748389;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFoot_rotateX3";
	rename -uid "B91A4DB5-42E0-1F53-F3DA-D996B1B5AB89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.520741616094103 6 -1.9133360371901418
		 12 -2.5208004634464132;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftToeBase_rotateZ3";
	rename -uid "EC777718-4FB8-79F7-2022-EFBA683A1B1A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftToeBase_rotateY3";
	rename -uid "0F27CD35-4A15-6548-CDBB-2AB67D2BC4E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.8163888577498522e-006 6 -1.5046708120529173e-005
		 12 -1.0044459378627124e-005;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftToeBase_rotateX3";
	rename -uid "F2380508-444B-CD36-38F3-6990EB7822DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -2.3918749797670039e-006 12 -2.5069824596882874e-006;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightUpLeg_rotateZ3";
	rename -uid "521E8328-443D-850B-ADEB-CA98667EE2ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -78.907917652731371 6 -76.784409929663141
		 12 -78.436475421530261;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightUpLeg_rotateY3";
	rename -uid "B1EA60F3-430B-1E86-C744-7F82A88C658B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.1941070955302262 6 1.5023775231214818
		 12 1.2275970682021353;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightUpLeg_rotateX3";
	rename -uid "BD595043-40F6-1459-79CF-FA822CB97D62";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.9060914301995187 6 -8.806011160741976
		 12 -8.8280259182978735;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightLeg_rotateZ3";
	rename -uid "7DC243FF-4F93-55ED-1476-85B6578843AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 120.26044093405528 6 121.40932099839783
		 12 119.81799598353419;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightLeg_rotateY3";
	rename -uid "1D7A5AB1-44DD-EF98-71BC-6A9AC15CAA8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0018774765874693712 6 0.0054450179119523859
		 12 0.0019984485245930711;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightLeg_rotateX3";
	rename -uid "9B739DF1-4253-EC32-62C8-47BD3B24CA84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.70075200163752493 6 0.50712736636273792
		 12 0.73249497462011215;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFoot_rotateZ3";
	rename -uid "AA719E25-4224-7479-9ABC-2FB2F56A4E85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -14.934764224050426 6 -18.188330060386978
		 12 -14.918644447972039;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFoot_rotateY3";
	rename -uid "2489AE0F-4DDF-62FB-EB50-FA96831F9258";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.4522099253258429 6 -3.2261716454632965
		 12 -3.4173684327554459;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFoot_rotateX3";
	rename -uid "270F8600-40D1-7AC3-6835-4F9E7124C623";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 11.847780083995216 6 11.894770182948156
		 12 11.818370798181668;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightToeBase_rotateZ3";
	rename -uid "17BD8789-4191-3652-744B-D09D2E868263";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightToeBase_rotateY3";
	rename -uid "3FEF7187-47F7-7D06-BEF3-86A5C4BBE81F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2184042133020064e-006 6 -3.8441877779980322e-006
		 12 -2.8477257149328287e-006;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightToeBase_rotateX3";
	rename -uid "6F75D4D1-4117-73A9-427A-2283E821AEAC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine_rotateZ3";
	rename -uid "CB1480A0-443F-650B-89CE-70ACBB25F0E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.7939444495474324 6 0.26399920398304078
		 12 1.7395649903591874;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine_rotateY3";
	rename -uid "1293ADCE-4146-AEB0-82FE-3EAA57E8B7E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.21761250225294421 6 0.25454996345208941
		 12 0.21152873802551414;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine_rotateX3";
	rename -uid "1F7B929B-4249-2742-A103-53BBA5928748";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.043526454729595029 6 -0.055096786349934382
		 12 -0.042614626323924321;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine1_rotateZ3";
	rename -uid "0EB2F1A6-4BF6-4ECE-F46E-148510608F6C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 11.678888245535601 6 13.621521539884746
		 12 11.678886669223266;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine1_rotateY3";
	rename -uid "708C6A7C-43B5-79A1-2567-6B84B8FBF5D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.08713190951327586 6 -0.093151368217202948
		 12 -0.087131939995668303;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine1_rotateX3";
	rename -uid "E2F9DAE5-4F7D-6CCC-C5CA-679ED37D2F1B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0028347609951013325 6 -0.0022802154216225654
		 12 0.0028347956391464183;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine2_rotateZ3";
	rename -uid "71DB8E12-43E9-1EBA-72CE-9A8416262CB1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 11.678871661386761 6 13.621504852689222
		 12 11.678868543379721;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine2_rotateY3";
	rename -uid "7BD44159-48A1-C2FA-9DE2-E2B93B351A1A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.084509791208431689 6 -0.089907662591598173
		 12 -0.084509793317884468;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine2_rotateX3";
	rename -uid "18CECC5C-4967-2FC1-B41C-8C9B95F36D94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.021272067492767877 6 -0.024696638745930515
		 12 -0.021272081796055949;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulder_rotateZ3";
	rename -uid "07A6780A-402D-0487-B35A-71A783EEA6B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1804769711657586 6 -3.1775602248739521
		 12 -3.1770069630651379;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 2.4140599634847604e-005 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 2.8968721380806528e-005 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulder_rotateY3";
	rename -uid "DAD61185-43B4-5072-5520-96936D1E0AAE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.3417180826824838e-006 6 -0.0015376111321121764
		 12 -0.0021735458719882011;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 -1.7301666957791895e-005 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 -2.0762001440743916e-005 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulder_rotateX3";
	rename -uid "BF7A8767-4147-2981-6FC4-D29096EEE5E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.0248099936536916e-005 6 1.511318627510236e-005
		 12 2.8255861012934361e-005;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftArm_rotateZ3";
	rename -uid "80357F8D-4092-F37A-9EBF-9D8F9E96A008";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 13.917934118160019 6 15.20453716142439
		 12 14.51659412543292;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftArm_rotateY3";
	rename -uid "243520C3-4A9C-9D13-1DEE-95A82C3C428A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.0606263963934817 6 -2.1458394004286743
		 12 -5.2554981323082313;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftArm_rotateX3";
	rename -uid "91F3CA49-4917-2CF8-3B81-9EA4E2FF9181";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.643736906173535 6 8.4265882427995269
		 12 7.5558652673306215;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftForeArm_rotateZ3";
	rename -uid "A10753E2-4E80-AC0C-2706-F1A70DA36716";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 33.760507150312904 6 32.780361091263615
		 12 33.389234771456188;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftForeArm_rotateY3";
	rename -uid "6E3A0517-4D0C-9117-FA8D-2FA00E4CA5D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.4151480351607859e-005 6 3.8804158001866544e-005
		 12 5.8760995918813326e-005;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftForeArm_rotateX3";
	rename -uid "DFC20DB0-4A24-EFD6-4D61-0093A5C9AD50";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.1884921744652751e-005 6 4.3624854662291244e-005
		 12 4.9842126600926657e-005;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHand_rotateZ3";
	rename -uid "234E708B-4A04-4553-1443-A3BB5DC4B215";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.955566671182416 6 14.107549759577957
		 12 13.749579137647945;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHand_rotateY3";
	rename -uid "F89DB055-4CD6-7EB0-6967-61AE97DF2D04";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.28605127471124742 6 5.2281591483513301
		 12 3.8462731245710229;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHand_rotateX3";
	rename -uid "B62E11B3-4AB8-33BC-4014-47A8CCA8D6D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.092914650969166887 6 -9.0151180189757039
		 12 -6.8387575351129755;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumb4_rotateZ3";
	rename -uid "D9B31C20-452C-9F93-BD14-5FB796D0399A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumb4_rotateY3";
	rename -uid "A4980B70-430C-143A-DBBD-46A7930670B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 -1.4774333979593124e-006;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumb4_rotateX3";
	rename -uid "EEFFC00C-4219-D975-7D7F-BE9399D381F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndex4_rotateZ3";
	rename -uid "6388EEDD-428F-2E7A-603F-D591DDE2A835";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.5084641265875456e-006 6 4.2803566865452405e-006
		 12 2.665662368301498e-006;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndex4_rotateY3";
	rename -uid "F0A94E92-4A4D-A042-8114-5A85A02653C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 2.2599200246016812e-029 12 1.3729871520167043e-006;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndex4_rotateX3";
	rename -uid "B9023D71-4871-CD88-BF6C-5FA779EF65F9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.038555462997838e-006 6 -4.4251091642005647e-006
		 12 -4.9333432524222142e-006;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddle4_rotateZ3";
	rename -uid "F2359D03-4B3D-22C2-5720-CEB2879B5EAF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.6498000615042058e-030 6 1.8900302543243977e-006
		 12 4.3750091848821779e-006;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddle4_rotateY3";
	rename -uid "34D098D4-4866-9B8A-9E26-FE9B83D20CB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.810829928118664e-006 6 -1.6148325314197302e-006
		 12 -1.3571385605816156e-006;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddle4_rotateX3";
	rename -uid "FEB34298-42A5-4551-4729-328B2C24B1CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6264955636670189e-006 6 5.6498000615042058e-030
		 12 1.1299600123008413e-029;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRing4_rotateZ3";
	rename -uid "3F06ACEA-4D88-8A05-31E6-1C9EE833A44C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 4.161713762740234e-006 12 9.6334626893829731e-006;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRing4_rotateY3";
	rename -uid "61DBFAE9-472B-A3B1-2C69-67810A970A78";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 2.6336174284614709e-006 12 6.0962518523828418e-006;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRing4_rotateX3";
	rename -uid "A0376B23-4C05-2961-94C6-48948A49B374";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 -9.0396800984067787e-029;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinky4_rotateZ3";
	rename -uid "90ECCFEB-45A9-331E-628A-D98BE175AC8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.897113969063329e-006 6 -9.0060741721933979e-006
		 12 -1.177889839454238e-005;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinky4_rotateY3";
	rename -uid "18A1B376-4994-FB3E-9F3D-748D07374092";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3779630300347841e-006 6 -4.8124012740995815e-006
		 12 -8.0131583680158069e-006;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinky4_rotateX3";
	rename -uid "E4B6C0D2-4A50-5196-3759-9F9FD63382EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.8891055133572739e-006 6 -2.3175396159036881e-006
		 12 -7.8483635223620724e-006;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulder_rotateZ3";
	rename -uid "69CBD10E-4C82-3B93-B572-C88B6FF328F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.5422174714746817 6 1.5555238607539499
		 12 1.5473473218243898;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulder_rotateY3";
	rename -uid "D08A3A05-4787-2823-A3B8-699B67DE5F98";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.021253827138885083 6 -0.031045186392885723
		 12 -0.0015008573461004252;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulder_rotateX3";
	rename -uid "AABD492F-4624-2109-94AD-2DA0CAE2CC6A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.00034171987155866669 6 0.00034082670164920111
		 12 0.00034429395847861133;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightArm_rotateZ3";
	rename -uid "6D67750F-4177-CB5D-ADEA-858D9358E9D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 24.608771960201604 6 22.764938145526994
		 12 24.673198347934473;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightArm_rotateY3";
	rename -uid "63A22218-4C22-5D35-A19A-E389149632F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.2123981859025248 6 10.296710226741213
		 12 6.6347431385818405;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightArm_rotateX3";
	rename -uid "2A1D0BBF-461B-7E07-6A6C-03B0FBD9EB55";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -17.022845027906765 6 -16.087810229350577
		 12 -16.693232386012916;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightForeArm_rotateZ3";
	rename -uid "8852F383-4A3C-D3AA-2B06-DAA6E5765D83";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 27.726876765964697 6 23.944602570123035
		 12 26.999362050819727;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightForeArm_rotateY3";
	rename -uid "4A112299-4DFF-E78A-607B-6FBD1BFDE78B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00026001904904897284 6 -0.00022547425214181023
		 12 -0.0002383431886657934;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightForeArm_rotateX3";
	rename -uid "FA5CE91E-4D8E-E0EA-61A3-2A801E137C8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00021574848595313299 6 -0.0002072832634938364
		 12 -0.00021283845170798118;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHand_rotateZ3";
	rename -uid "C9929D6C-4841-30F9-83B6-D3A97FB4B0FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.92856664794206245 6 1.102356489952272
		 12 0.17521294358074277;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHand_rotateY3";
	rename -uid "AD78BDF7-419E-DD93-C78C-8BAA62C9E6CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.14080519655469131 6 -1.836608370037214
		 12 -1.413785659841081;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHand_rotateX3";
	rename -uid "3FA577FE-40F7-E63B-9E2A-D59A6C04E957";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.277751893816404 6 27.344242526461709
		 12 24.864826202001332;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumb4_rotateZ3";
	rename -uid "BD245B99-4B21-F0BA-ED17-86964A92BA87";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumb4_rotateY3";
	rename -uid "0FE5120E-41BF-AEFE-25FA-4D8E87E2BA50";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumb4_rotateX3";
	rename -uid "2F1AAFCF-4EBA-F64C-2E9A-DA940383FD10";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndex4_rotateZ3";
	rename -uid "3161D9B0-48BD-DC9B-7135-CDAEF3CD19D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndex4_rotateY3";
	rename -uid "50CF430B-4B2F-D380-4109-79BFFC8AD0BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndex4_rotateX3";
	rename -uid "2AF2F41F-4722-4F94-231A-E6BDA8794DD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddle4_rotateZ3";
	rename -uid "00534E09-4F84-B43E-11A2-3B8D84E7ADE9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddle4_rotateY3";
	rename -uid "CE39EAA7-411A-6D42-8FA2-A19CF3DF3790";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddle4_rotateX3";
	rename -uid "74D4A6B9-4D2A-9FE8-48A3-33B030CEC327";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRing4_rotateZ3";
	rename -uid "76BA3B76-43DB-959B-BF43-DD921C1B5E51";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3663035152227079e-006 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRing4_rotateY3";
	rename -uid "AD81B113-4D45-6650-0BB0-B68182935E1A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRing4_rotateX3";
	rename -uid "BB8F5917-468B-E44A-9966-75B5975A44B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinky4_rotateZ3";
	rename -uid "D3FCE75E-4B81-9E51-6130-C08D152869A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinky4_rotateY3";
	rename -uid "2770500D-4A2D-85BE-5E15-52949A69CD06";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinky4_rotateX3";
	rename -uid "8D951713-4D36-2CED-DF09-91AC01932AF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Neck_rotateZ3";
	rename -uid "8679C633-4784-FE8B-6401-D98BFDD57F3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.8447384866961629 6 -6.9078152609710726
		 12 -4.8447049250751411;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Neck_rotateY3";
	rename -uid "016716FD-431F-D6B7-FA42-44BBA4CA118F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.26174999866382448 6 -0.28641742075846921
		 12 -0.26174958510941665;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Neck_rotateX3";
	rename -uid "DAA6CCEB-4A3D-0690-753F-C19338242D5E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0068859154586041324 6 0.017029742017738745
		 12 0.0068858690492462514;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Head_rotateZ3";
	rename -uid "CE445C1D-4612-D777-225B-42AB8926C3FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.494502966221912 6 9.2542989504569455
		 12 6.4944709204888582;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Head_rotateY3";
	rename -uid "DE685781-438E-4A00-B0A6-36A510258462";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2251722128185174 6 0.24012976164674044
		 12 0.22517175266696873;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Head_rotateX3";
	rename -uid "9BECB9FB-4303-289E-6FB5-42A087C0004C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.014381017395713848 6 0.016965191459207468
		 12 0.014380864164196658;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.4583333432674408 0.2083333283662796 0.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4583333432674408 0.25 0.25;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
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
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
connectAttr "fallingSource.cl" "clipLibrary2.sc[0]";
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[0].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateY3.a" "clipLibrary2.cel[0].cev[1].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateX3.a" "clipLibrary2.cel[0].cev[2].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_translateZ3.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_translateY3.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_translateX3.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_rotateY3.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_rotateX3.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_translateZ3.a" "clipLibrary2.cel[0].cev[9].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_translateY3.a" "clipLibrary2.cel[0].cev[10].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_translateX3.a" "clipLibrary2.cel[0].cev[11].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[12].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateY3.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateX3.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_translateZ3.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_translateY3.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_translateX3.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_rotateY3.a" "clipLibrary2.cel[0].cev[19].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_rotateX3.a" "clipLibrary2.cel[0].cev[20].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_translateZ3.a" "clipLibrary2.cel[0].cev[21].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_translateY3.a" "clipLibrary2.cel[0].cev[22].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_translateX3.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_rotateY3.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_rotateX3.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_translateZ3.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_translateY3.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_translateX3.a" "clipLibrary2.cel[0].cev[29].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[30].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateY3.a" "clipLibrary2.cel[0].cev[31].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateX3.a" "clipLibrary2.cel[0].cev[32].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateZ3.a" "clipLibrary2.cel[0].cev[33].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateY3.a" "clipLibrary2.cel[0].cev[34].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateX3.a" "clipLibrary2.cel[0].cev[35].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_rotateY3.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_rotateX3.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_translateZ3.a" "clipLibrary2.cel[0].cev[39].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_translateY3.a" "clipLibrary2.cel[0].cev[40].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_translateX3.a" "clipLibrary2.cel[0].cev[41].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[42].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateY3.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateX3.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateZ3.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateY3.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateX3.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateY3.a" "clipLibrary2.cel[0].cev[49].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateX3.a" "clipLibrary2.cel[0].cev[50].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_translateZ3.a" "clipLibrary2.cel[0].cev[51].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_translateY3.a" "clipLibrary2.cel[0].cev[52].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_translateX3.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateY3.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateX3.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_translateZ3.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_translateY3.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_translateX3.a" "clipLibrary2.cel[0].cev[59].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[60].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_rotateY3.a" "clipLibrary2.cel[0].cev[61].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_rotateX3.a" "clipLibrary2.cel[0].cev[62].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_translateZ3.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_translateY3.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_translateX3.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_rotateY3.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_rotateX3.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_translateZ3.a" "clipLibrary2.cel[0].cev[69].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_translateY3.a" "clipLibrary2.cel[0].cev[70].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_translateX3.a" "clipLibrary2.cel[0].cev[71].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[72].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_rotateY3.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_rotateX3.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_translateZ3.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_translateY3.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_translateX3.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_rotateY3.a" "clipLibrary2.cel[0].cev[79].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_rotateX3.a" "clipLibrary2.cel[0].cev[80].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_translateZ3.a" "clipLibrary2.cel[0].cev[81].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_translateY3.a" "clipLibrary2.cel[0].cev[82].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_translateX3.a" "clipLibrary2.cel[0].cev[83].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[84].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_rotateY3.a" "clipLibrary2.cel[0].cev[85].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_rotateX3.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_translateZ3.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_translateY3.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_translateX3.a" "clipLibrary2.cel[0].cev[89].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[90].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_rotateY3.a" "clipLibrary2.cel[0].cev[91].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_rotateX3.a" "clipLibrary2.cel[0].cev[92].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_translateZ3.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_translateY3.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_translateX3.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_rotateY3.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_rotateX3.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_translateZ3.a" "clipLibrary2.cel[0].cev[99].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_translateY3.a" "clipLibrary2.cel[0].cev[100].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_translateX3.a" "clipLibrary2.cel[0].cev[101].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[102].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_rotateY3.a" "clipLibrary2.cel[0].cev[103].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_rotateX3.a" "clipLibrary2.cel[0].cev[104].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_translateZ3.a" "clipLibrary2.cel[0].cev[105].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_translateY3.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_translateX3.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_rotateY3.a" "clipLibrary2.cel[0].cev[109].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_rotateX3.a" "clipLibrary2.cel[0].cev[110].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_translateZ3.a" "clipLibrary2.cel[0].cev[111].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_translateY3.a" "clipLibrary2.cel[0].cev[112].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_translateX3.a" "clipLibrary2.cel[0].cev[113].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[114].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_rotateY3.a" "clipLibrary2.cel[0].cev[115].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_rotateX3.a" "clipLibrary2.cel[0].cev[116].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_translateZ3.a" "clipLibrary2.cel[0].cev[117].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_translateY3.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_translateX3.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_rotateY3.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_rotateX3.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_translateZ3.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_translateY3.a" "clipLibrary2.cel[0].cev[124].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_translateX3.a" "clipLibrary2.cel[0].cev[125].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[126].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_rotateY3.a" "clipLibrary2.cel[0].cev[127].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_rotateX3.a" "clipLibrary2.cel[0].cev[128].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_translateZ3.a" "clipLibrary2.cel[0].cev[129].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_translateY3.a" "clipLibrary2.cel[0].cev[130].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_translateX3.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_rotateY3.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_rotateX3.a" "clipLibrary2.cel[0].cev[134].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_translateZ3.a" "clipLibrary2.cel[0].cev[135].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_translateY3.a" "clipLibrary2.cel[0].cev[136].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_translateX3.a" "clipLibrary2.cel[0].cev[137].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread15.a" "clipLibrary2.cel[0].cev[138].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread16.a" "clipLibrary2.cel[0].cev[139].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread17.a" "clipLibrary2.cel[0].cev[140].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread18.a" "clipLibrary2.cel[0].cev[141].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread19.a" "clipLibrary2.cel[0].cev[142].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen15.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen16.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen17.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen18.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen19.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_rotateY3.a" "clipLibrary2.cel[0].cev[149].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_rotateX3.a" "clipLibrary2.cel[0].cev[150].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_translateZ3.a" "clipLibrary2.cel[0].cev[151].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_translateY3.a" "clipLibrary2.cel[0].cev[152].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_translateX3.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread15.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread16.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread17.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread18.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread19.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen15.a" "clipLibrary2.cel[0].cev[159].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen16.a" "clipLibrary2.cel[0].cev[160].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen17.a" "clipLibrary2.cel[0].cev[161].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen18.a" "clipLibrary2.cel[0].cev[162].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen19.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_rotateY3.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_rotateX3.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_translateZ3.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_translateY3.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_translateX3.a" "clipLibrary2.cel[0].cev[169].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[170].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_rotateY3.a" "clipLibrary2.cel[0].cev[171].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_rotateX3.a" "clipLibrary2.cel[0].cev[172].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_translateZ3.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_translateY3.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_translateX3.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_rotateY3.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_rotateX3.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_translateZ3.a" "clipLibrary2.cel[0].cev[179].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_translateY3.a" "clipLibrary2.cel[0].cev[180].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_translateX3.a" "clipLibrary2.cel[0].cev[181].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_rotateZ3.a" "clipLibrary2.cel[0].cev[182].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_rotateY3.a" "clipLibrary2.cel[0].cev[183].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_rotateX3.a" "clipLibrary2.cel[0].cev[184].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_translateZ3.a" "clipLibrary2.cel[0].cev[185].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_translateY3.a" "clipLibrary2.cel[0].cev[186].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_translateX3.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_rotateZ3.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_rotateY3.a" "clipLibrary2.cel[0].cev[189].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_rotateX3.a" "clipLibrary2.cel[0].cev[190].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_translateZ3.a" "clipLibrary2.cel[0].cev[191].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_translateY3.a" "clipLibrary2.cel[0].cev[192].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_translateX3.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftUpLeg_rotateZ3.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftUpLeg_rotateY3.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftUpLeg_rotateX3.a" "clipLibrary2.cel[0].cev[196].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftLeg_rotateZ3.a" "clipLibrary2.cel[0].cev[197].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftLeg_rotateY3.a" "clipLibrary2.cel[0].cev[198].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftLeg_rotateX3.a" "clipLibrary2.cel[0].cev[199].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFoot_rotateZ3.a" "clipLibrary2.cel[0].cev[200].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFoot_rotateY3.a" "clipLibrary2.cel[0].cev[201].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFoot_rotateX3.a" "clipLibrary2.cel[0].cev[202].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftToeBase_rotateZ3.a" "clipLibrary2.cel[0].cev[203].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftToeBase_rotateY3.a" "clipLibrary2.cel[0].cev[204].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftToeBase_rotateX3.a" "clipLibrary2.cel[0].cev[205].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightUpLeg_rotateZ3.a" "clipLibrary2.cel[0].cev[206].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightUpLeg_rotateY3.a" "clipLibrary2.cel[0].cev[207].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightUpLeg_rotateX3.a" "clipLibrary2.cel[0].cev[208].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightLeg_rotateZ3.a" "clipLibrary2.cel[0].cev[209].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightLeg_rotateY3.a" "clipLibrary2.cel[0].cev[210].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightLeg_rotateX3.a" "clipLibrary2.cel[0].cev[211].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFoot_rotateZ3.a" "clipLibrary2.cel[0].cev[212].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFoot_rotateY3.a" "clipLibrary2.cel[0].cev[213].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFoot_rotateX3.a" "clipLibrary2.cel[0].cev[214].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightToeBase_rotateZ3.a" "clipLibrary2.cel[0].cev[215].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightToeBase_rotateY3.a" "clipLibrary2.cel[0].cev[216].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightToeBase_rotateX3.a" "clipLibrary2.cel[0].cev[217].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine_rotateZ3.a" "clipLibrary2.cel[0].cev[218].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine_rotateY3.a" "clipLibrary2.cel[0].cev[219].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine_rotateX3.a" "clipLibrary2.cel[0].cev[220].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine1_rotateZ3.a" "clipLibrary2.cel[0].cev[221].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine1_rotateY3.a" "clipLibrary2.cel[0].cev[222].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine1_rotateX3.a" "clipLibrary2.cel[0].cev[223].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine2_rotateZ3.a" "clipLibrary2.cel[0].cev[224].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine2_rotateY3.a" "clipLibrary2.cel[0].cev[225].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine2_rotateX3.a" "clipLibrary2.cel[0].cev[226].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulder_rotateZ3.a" "clipLibrary2.cel[0].cev[227].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulder_rotateY3.a" "clipLibrary2.cel[0].cev[228].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulder_rotateX3.a" "clipLibrary2.cel[0].cev[229].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftArm_rotateZ3.a" "clipLibrary2.cel[0].cev[230].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftArm_rotateY3.a" "clipLibrary2.cel[0].cev[231].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftArm_rotateX3.a" "clipLibrary2.cel[0].cev[232].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftForeArm_rotateZ3.a" "clipLibrary2.cel[0].cev[233].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftForeArm_rotateY3.a" "clipLibrary2.cel[0].cev[234].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftForeArm_rotateX3.a" "clipLibrary2.cel[0].cev[235].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHand_rotateZ3.a" "clipLibrary2.cel[0].cev[236].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHand_rotateY3.a" "clipLibrary2.cel[0].cev[237].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHand_rotateX3.a" "clipLibrary2.cel[0].cev[238].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumb4_rotateZ3.a" "clipLibrary2.cel[0].cev[248].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumb4_rotateY3.a" "clipLibrary2.cel[0].cev[249].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumb4_rotateX3.a" "clipLibrary2.cel[0].cev[250].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndex4_rotateZ3.a" "clipLibrary2.cel[0].cev[260].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndex4_rotateY3.a" "clipLibrary2.cel[0].cev[261].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndex4_rotateX3.a" "clipLibrary2.cel[0].cev[262].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddle4_rotateZ3.a" "clipLibrary2.cel[0].cev[272].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddle4_rotateY3.a" "clipLibrary2.cel[0].cev[273].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddle4_rotateX3.a" "clipLibrary2.cel[0].cev[274].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRing4_rotateZ3.a" "clipLibrary2.cel[0].cev[284].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRing4_rotateY3.a" "clipLibrary2.cel[0].cev[285].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRing4_rotateX3.a" "clipLibrary2.cel[0].cev[286].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinky4_rotateZ3.a" "clipLibrary2.cel[0].cev[296].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinky4_rotateY3.a" "clipLibrary2.cel[0].cev[297].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinky4_rotateX3.a" "clipLibrary2.cel[0].cev[298].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulder_rotateZ3.a" "clipLibrary2.cel[0].cev[299].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulder_rotateY3.a" "clipLibrary2.cel[0].cev[300].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulder_rotateX3.a" "clipLibrary2.cel[0].cev[301].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightArm_rotateZ3.a" "clipLibrary2.cel[0].cev[302].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightArm_rotateY3.a" "clipLibrary2.cel[0].cev[303].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightArm_rotateX3.a" "clipLibrary2.cel[0].cev[304].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightForeArm_rotateZ3.a" "clipLibrary2.cel[0].cev[305].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightForeArm_rotateY3.a" "clipLibrary2.cel[0].cev[306].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightForeArm_rotateX3.a" "clipLibrary2.cel[0].cev[307].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHand_rotateZ3.a" "clipLibrary2.cel[0].cev[308].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHand_rotateY3.a" "clipLibrary2.cel[0].cev[309].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHand_rotateX3.a" "clipLibrary2.cel[0].cev[310].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumb4_rotateZ3.a" "clipLibrary2.cel[0].cev[320].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumb4_rotateY3.a" "clipLibrary2.cel[0].cev[321].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumb4_rotateX3.a" "clipLibrary2.cel[0].cev[322].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndex4_rotateZ3.a" "clipLibrary2.cel[0].cev[332].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndex4_rotateY3.a" "clipLibrary2.cel[0].cev[333].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndex4_rotateX3.a" "clipLibrary2.cel[0].cev[334].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddle4_rotateZ3.a" "clipLibrary2.cel[0].cev[344].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddle4_rotateY3.a" "clipLibrary2.cel[0].cev[345].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddle4_rotateX3.a" "clipLibrary2.cel[0].cev[346].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRing4_rotateZ3.a" "clipLibrary2.cel[0].cev[356].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRing4_rotateY3.a" "clipLibrary2.cel[0].cev[357].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRing4_rotateX3.a" "clipLibrary2.cel[0].cev[358].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinky4_rotateZ3.a" "clipLibrary2.cel[0].cev[368].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinky4_rotateY3.a" "clipLibrary2.cel[0].cev[369].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinky4_rotateX3.a" "clipLibrary2.cel[0].cev[370].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Neck_rotateZ3.a" "clipLibrary2.cel[0].cev[371].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Neck_rotateY3.a" "clipLibrary2.cel[0].cev[372].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Neck_rotateX3.a" "clipLibrary2.cel[0].cev[373].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Head_rotateZ3.a" "clipLibrary2.cel[0].cev[374].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Head_rotateY3.a" "clipLibrary2.cel[0].cev[375].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Head_rotateX3.a" "clipLibrary2.cel[0].cev[376].cevr"
		;
// End of falling.ma
