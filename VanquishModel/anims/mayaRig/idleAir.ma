//Maya ASCII 2017 scene
//Name: idleAir.ma
//Last modified: Fri, Mar 09, 2018 11:51:33 PM
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
	rename -uid "ECE2ACD3-4097-35EC-C561-FC802CAD3A2A";
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
createNode animClip -n "idleAirSource";
	rename -uid "68919D0C-421A-9919-E686-E8886A7708D2";
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
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateZ4";
	rename -uid "B632C1E2-455C-3885-12ED-04AFFDE941EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -92.079820125960808 16 -95.421324398072983
		 32 -99.10251880465519;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateY4";
	rename -uid "E53E171E-4D89-F1F5-785D-75B160604DF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.4273339949923844 16 -8.7220442335164066
		 32 -22.106502111216109;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateX4";
	rename -uid "A4249267-4FF3-206E-86F6-248BF38B6A61";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -9.6624835105587561 16 6.6966558914745091
		 32 24.718830205559257;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandPinkyEffector_translateZ4";
	rename -uid "EF164E63-4619-5DC8-E061-60A75B2717AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.9658715724945068 16 -1.9575219244392115
		 32 -0.84666562080383301;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandPinkyEffector_translateY4";
	rename -uid "37E79F95-4CD0-46CC-1D5A-17970E3910B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 138.77691650390625 16 116.34921222494822
		 32 91.641555786132813;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandPinkyEffector_translateX4";
	rename -uid "951E202A-4A7D-3FE2-D3FB-33BB9F9D7BD2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -75.799385070800781 16 -59.782266815488768
		 32 -42.136882781982422;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRingEffector_rotateZ4";
	rename -uid "B46B6DAC-4EB3-4B0A-19DC-B5BA700F0F8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -125.68750878836657 16 -98.08098716226273
		 32 -67.668045947924995;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRingEffector_rotateY4";
	rename -uid "593F6F81-41D2-49C7-F536-ED8ED976278B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -15.502594688588154 16 -22.973237578585451
		 32 -31.203329950380738;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRingEffector_rotateX4";
	rename -uid "512F2DA1-4B79-0932-281B-E083AADEB9DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.8804132677508036 16 9.5482807295721894
		 32 10.284042160528266;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandRingEffector_translateZ4";
	rename -uid "ABB61454-4BC8-9257-6743-34BE1215938A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3839949369430542 16 -0.44484274312771266
		 32 0.58978164196014404;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandRingEffector_translateY4";
	rename -uid "B0BB5070-435D-8E43-4A95-BEA03D0030C3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 139.39167785644531 16 116.79135855822992
		 32 91.893539428710938;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandRingEffector_translateX4";
	rename -uid "E44D40DC-4814-B35B-ABC4-AAABB6A5A69E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -76.377738952636719 16 -60.581705868782372
		 32 -43.179882049560547;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateZ4";
	rename -uid "F7AE9B19-414E-DCBF-4A84-2DB817A4344B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -127.31542004369942 16 -99.80172765190099
		 32 -69.491052492089665;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateY4";
	rename -uid "91042283-4786-508E-D920-61ADB4D2BD30";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -15.251277544423589 16 -22.700354532397828
		 32 -30.906688658973202;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateX4";
	rename -uid "690AE7CE-4BE3-CD07-171E-0EA70AB48E91";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.3121034362094708 16 10.222053467553183
		 32 11.224507061166102;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandMiddleEffector_translateZ4";
	rename -uid "B7FCD236-40F0-83DF-E414-BB80C2BECE9F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.55391621589660645 16 1.2828563055096267
		 32 2.0858988761901855;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandMiddleEffector_translateY4";
	rename -uid "5C02D808-42B8-9164-06ED-3C9F302F37B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 140.21818542480469 16 118.00689790689918
		 32 93.53765869140625;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandMiddleEffector_translateX4";
	rename -uid "6DF9C4BB-440B-DE79-346A-7DA132B1C69C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -75.515541076660156 16 -60.363133313348456
		 32 -43.670364379882813;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndexEffector_rotateZ4";
	rename -uid "C2496563-404E-F2A8-DD6C-408A7BD71BA8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -148.11390375860103 16 -121.39114678674993
		 32 -91.951811839841525;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndexEffector_rotateY4";
	rename -uid "0EF036D2-487E-2BA9-EBEB-B5B3AE332CE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -11.008726994805979 16 -17.633733318228749
		 32 -24.932223529626981;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndexEffector_rotateX4";
	rename -uid "D3696C79-4732-716F-EBDE-0D82CB2EBB8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 14.089786385238645 16 17.787879111438944
		 32 21.8619119870893;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandIndexEffector_translateZ4";
	rename -uid "C2F174E4-4F5C-E70F-1384-99965EFACF56";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.8806946277618408 16 3.6215721077839138
		 32 4.4377655982971191;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandIndexEffector_translateY4";
	rename -uid "993679D1-4FA2-FD3B-4123-4B92FE3AE87B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 140.04490661621094 16 117.94706582736562
		 32 93.602806091308594;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandIndexEffector_translateX4";
	rename -uid "A69CDF03-4FC8-531E-C87F-799929B618A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -76.093650817871094 16 -60.900546931039209
		 32 -44.162944793701172;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumbEffector_rotateZ4";
	rename -uid "BC415227-43DE-3F5C-D15D-C68CEB653BE5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 60.134819299833886 16 73.503012573137951
		 32 88.230187610592367;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumbEffector_rotateY4";
	rename -uid "EB7AC610-4D24-DD6B-7363-D8AEAD9B55D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.3180428279529384 16 26.687564398455191
		 32 46.924492006565522;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumbEffector_rotateX4";
	rename -uid "085154A7-412E-02A9-D99A-D99573D2110F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 31.148899076880916 16 57.344168005239787
		 32 86.202391609137692;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandThumbEffector_translateZ4";
	rename -uid "6B20FE1C-4DC8-907D-4ECB-1AB984B5BD4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.5596382617950439 16 2.5588519967681536
		 32 3.6596436500549316;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandThumbEffector_translateY4";
	rename -uid "DBFBDFF6-472A-CE1B-3AA5-DBAA4CF5BBCE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 139.46746826171875 16 116.50566298269136
		 32 91.209609985351562;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandThumbEffector_translateX4";
	rename -uid "C10F1F87-45F4-858C-9667-57B5CF17BDF5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -78.211410522460937 16 -62.239152206170431
		 32 -44.6431884765625;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateZ4";
	rename -uid "FD3B81FE-4749-E5F5-BC46-E88F86694822";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -122.80928174507575 16 -86.249708511293491
		 32 -45.973567726902345;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateY4";
	rename -uid "9F050D3D-4453-3EF9-C4EF-4386772DC740";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0742001653168274 16 2.4671914404042017
		 32 6.3685932968373216;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateX4";
	rename -uid "D892D884-4679-7942-2907-77AA694AC815";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 40.445698936875154 16 27.539689172769638
		 32 13.321682225589932;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateZ4";
	rename -uid "291C0AC5-4699-F650-EB14-F2954C93AB97";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.228083610534668 16 9.7419930912289416
		 32 9.2064876556396484;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateY4";
	rename -uid "FF4CDD72-4666-C66E-E78B-569B24C17431";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 137.77952575683594 16 116.04884491883625
		 32 92.10906982421875;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateX4";
	rename -uid "03E11ABD-4C13-4CBE-4710-EE97E81BF210";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 75.661537170410156 16 57.923472584356318
		 32 38.382194519042969;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRingEffector_rotateZ4";
	rename -uid "9C7056C7-464D-4CC8-362B-04B8A2E3CF49";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -122.74085488206724 16 -86.171901477872836
		 32 -45.885426955128615;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRingEffector_rotateY4";
	rename -uid "B133C9BA-4F2D-8890-18F4-C8853CF2FAF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1328898507502563 16 2.4264926438497261
		 32 6.3477143042146924;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRingEffector_rotateX4";
	rename -uid "57F8963D-430D-4167-71FB-E4876FDAC452";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 40.44446982176688 16 27.543758605243077
		 32 13.331588844591513;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandRingEffector_translateZ4";
	rename -uid "3C4B6235-4681-B3F7-7E1B-3EBEB7C53463";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.996162414550781 16 10.858561834649239
		 32 10.706973075866699;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandRingEffector_translateY4";
	rename -uid "3A83C802-469D-68EF-2845-ADB5C612C01F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 136.52862548828125 16 115.70732994216601
		 32 92.769386291503906;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandRingEffector_translateX4";
	rename -uid "59032471-45C7-190D-2EA0-BAB50A283417";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 74.437240600585937 16 56.814029438018416
		 32 37.399280548095703;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateZ4";
	rename -uid "7239CD42-4341-B295-8C19-A98240564D5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -138.21407425103899 16 -103.7309728272063
		 32 -65.742393509070766;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateY4";
	rename -uid "BEF4F6FE-4233-26AC-A087-DCA6E9C2D2EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 11.772774242568497 16 11.176709636278778
		 32 10.520050384651244;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateX4";
	rename -uid "D81D1D66-4F25-019D-0F34-4693314D74F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 38.991496616763705 16 25.381409178969221
		 32 10.38774953674003;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateZ4";
	rename -uid "97490018-4FDB-65F1-420C-C696C8686A59";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.013956069946289 16 12.242161837834525
		 32 12.493566513061523;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateY4";
	rename -uid "B219AB13-4804-421B-076F-21BD908DA0F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 135.67416381835937 16 115.88806105324286
		 32 94.090545654296875;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateX4";
	rename -uid "24B0CC7C-4EC3-F4A0-77F5-EFB1EA485BB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 72.553421020507813 16 55.534277116130724
		 32 36.785003662109375;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateZ4";
	rename -uid "27779D67-4451-AB58-E27E-848191394740";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -127.1808960795729 16 -91.722576083068489
		 32 -52.659639570517321;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateY4";
	rename -uid "2DF0E640-4A30-73B2-A779-A8AA42E93A5C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.2832512553013102 16 6.7410304504120573
		 32 10.550320038479034;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateX4";
	rename -uid "DBE7AE3F-4A6C-2BE7-5F19-5F84AE141FFD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 40.161951283669808 16 26.893175933476684
		 32 12.27552543128157;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandIndexEffector_translateZ4";
	rename -uid "FB14565C-4E9D-F0BD-D641-21997C879C77";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 13.830269813537598 16 14.196643376821783
		 32 14.600261688232422;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandIndexEffector_translateY4";
	rename -uid "7E6D06F5-44FB-78F3-D554-B5BF516B062B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 134.81471252441406 16 115.42314489122036
		 32 94.060272216796875;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandIndexEffector_translateX4";
	rename -uid "3BA98889-4963-BBCD-1306-FC950F1DC6D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 71.908462524414063 16 55.138713743706603
		 32 36.664188385009766;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateZ4";
	rename -uid "94B853B2-4C74-AE75-4D87-52B4846D1739";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.757705943067361 16 59.900134983625868
		 32 106.32667268361612;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateY4";
	rename -uid "FF399250-450E-C1EB-B150-EDA3A5D2F829";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -9.7395072137258722 16 -33.048936048317096
		 32 -58.72795126390627;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateX4";
	rename -uid "6B17C06A-4928-AB2E-AD6F-CD8D8F50B587";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -68.221596635744064 16 -105.41507459511531
		 32 -146.3895614955415;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandThumbEffector_translateZ4";
	rename -uid "26354F2C-44AF-B7FB-D36C-7B905F805A61";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 15.255121231079102 16 15.471139579968352
		 32 15.709117889404297;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandThumbEffector_translateY4";
	rename -uid "DB985209-4D16-5831-0A8F-9B8DAAEE4D30";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 132.15568542480469 16 111.99782690202068
		 32 89.790763854980469;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandThumbEffector_translateX4";
	rename -uid "373E1050-48DF-ABE0-3160-F6B21D4B2528";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 75.39215087890625 16 56.330270672135796
		 32 35.330600738525391;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHipEffector_rotateZ4";
	rename -uid "D9E238E5-4981-7EFB-3900-588FE2E2522F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -27.052426501083371 16 -26.396376846178171
		 32 -27.052163775052495;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHipEffector_rotateY4";
	rename -uid "880B94F5-4F4D-8ABA-C614-D096E8941E66";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.1451599274083684 16 6.2267876655309378
		 32 6.1451746159664449;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHipEffector_rotateX4";
	rename -uid "EDBC3AC8-4A1B-FDC3-1ADC-D799CEFC2185";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.8811774552463056 16 -5.0146115072811224
		 32 -4.8811658699820111;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHipEffector_translateZ4";
	rename -uid "60CDB6A2-4310-E97C-5750-49884E792E18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.13428567349910736 16 -1.4848335981369019
		 32 0.13428567349910736;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHipEffector_translateY4";
	rename -uid "1F9B5B9A-4DEF-FEE0-D042-7DB1CB4AE8C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.386161804199219 16 90.661758422851563
		 32 90.386161804199219;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHipEffector_translateX4";
	rename -uid "FE68E6AD-4B62-3364-44CE-44A5ECDAC021";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.912928581237793 16 -8.9109630584716797
		 32 -8.912928581237793;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHipEffector_rotateZ4";
	rename -uid "E03E3FB6-4F85-DB60-0898-CFA378D00C4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -21.855787136468543 16 -21.864756307734631
		 32 -21.855843212095557;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHipEffector_rotateY4";
	rename -uid "52FB9D8F-4F4C-3776-C49E-4CB32ECBA892";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -17.486710256661215 16 -17.951881742356736
		 32 -17.486689409257217;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHipEffector_rotateX4";
	rename -uid "B53F1241-4F03-F4FF-45B1-C0A0D6DB3C28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -11.929104347533954 16 -11.354114298865372
		 32 -11.929089886732774;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHipEffector_translateZ4";
	rename -uid "54219A03-4B59-E8C7-DECE-0A9054740F12";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.067935392260551453 16 -1.5365810394287109
		 32 0.067935392260551453;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHipEffector_translateY4";
	rename -uid "76AC6DA6-49AE-287C-5B7A-7DAE2DB96A67";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.38897705078125 16 90.663497924804688
		 32 90.38897705078125;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHipEffector_translateX4";
	rename -uid "C62005B0-4525-26EC-A996-68BD5FDB9E5D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.9069738388061523 16 8.9089555740356445
		 32 8.9069738388061523;
createNode animCurveTA -n "proxys_vanq_Ctrl_HeadEffector_rotateZ4";
	rename -uid "B2099BF6-4D94-1A75-01D5-87BA2E31EC42";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.091591625341554 16 6.3681886775708776
		 32 10.091590072331407;
createNode animCurveTA -n "proxys_vanq_Ctrl_HeadEffector_rotateY4";
	rename -uid "515D1E21-4AF8-78DB-0EE5-4285F5E3A318";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.037607678587963045 16 -0.023805976060783714
		 32 -0.037607666231522612;
createNode animCurveTA -n "proxys_vanq_Ctrl_HeadEffector_rotateX4";
	rename -uid "EE5CE7C6-47A7-5A0A-95A9-FE9AC1729134";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.21130693869709496 16 0.21330310278143891
		 32 0.21130690247081793;
createNode animCurveTL -n "proxys_vanq_Ctrl_HeadEffector_translateZ4";
	rename -uid "B250190F-4DE3-0CE3-F09A-29A0384450C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.90800666809082 16 12.279010772705078
		 32 12.907983779907227;
createNode animCurveTL -n "proxys_vanq_Ctrl_HeadEffector_translateY4";
	rename -uid "9FB2C455-4940-5B46-656D-AFB52A9472DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 160.17710876464844 16 160.34027099609375
		 32 160.17701721191406;
createNode animCurveTL -n "proxys_vanq_Ctrl_HeadEffector_translateX4";
	rename -uid "9674D4C4-4A8A-1477-F7D9-56AAA1D3926E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.047967690974473953 16 0.045607440173625946
		 32 0.04796740785241127;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulderEffector_rotateZ4";
	rename -uid "98BA8B9B-4F44-C91D-E1E7-EAB6F129F672";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 57.595153388874422 16 61.064129879612445
		 32 57.699969292852707;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulderEffector_rotateY4";
	rename -uid "65561D5A-4CFA-2F00-7B46-178BB340A2DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 47.787620404386693 16 48.048267742576648
		 32 50.403542191097436;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulderEffector_rotateX4";
	rename -uid "A263A18C-4014-EB86-3FAE-E0A74ED4DBDD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 39.663629211957677 16 38.4894951524616
		 32 35.650733427922042;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightShoulderEffector_translateZ4";
	rename -uid "F17CD78B-447B-03CF-62DA-94BD6AEE780C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.8482999801635742 16 7.8023381233215332
		 32 7.9061460494995117;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightShoulderEffector_translateY4";
	rename -uid "43D99154-47B6-148F-7E3F-8198B6E3CC5E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 141.71444702148437 16 142.14324951171875
		 32 142.12420654296875;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightShoulderEffector_translateX4";
	rename -uid "F7C2AFB6-4DB1-FFD6-FE1F-62B2882BC44F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -17.741537094116211 16 -17.718023300170898
		 32 -17.718029022216797;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulderEffector_rotateZ4";
	rename -uid "868E61B3-4263-A9A1-431D-0A87B7AEFC75";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 28.401443361374618 16 27.721041313892528
		 32 29.005319273206577;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulderEffector_rotateY4";
	rename -uid "6D61F859-438D-06E8-2798-0FA27BA0B3D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 41.786783781989371 16 44.034726730523452
		 32 44.960274506860095;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulderEffector_rotateX4";
	rename -uid "FADB6F25-4FE8-A72A-3B4F-85BF284DEF99";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 58.062439414943576 16 52.46087982184622
		 32 53.037729175989746;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftShoulderEffector_translateZ4";
	rename -uid "D93DD8A3-45CA-3917-666F-FCAD5EEFC3CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1004209518432617 16 7.8314385414123535
		 32 7.8494968414306641;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftShoulderEffector_translateY4";
	rename -uid "AA0C02B8-475B-9BB2-27EA-3B86B6B88B79";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 140.853515625 16 141.30389404296875 32 141.30256652832031;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftShoulderEffector_translateX4";
	rename -uid "E3A47A26-4DB6-D51F-D5C1-2A90B33C0152";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.610803604125977 16 17.629066467285156
		 32 17.629039764404297;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFootEffector_rotateZ4";
	rename -uid "AF545709-4F97-ABAD-6691-568440E9A9C1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 26.579570936521691 16 26.579585945137801
		 32 26.579579185783526;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFootEffector_rotateY4";
	rename -uid "111658D6-4899-9698-E767-65AF28B05395";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.919670990299409 16 17.919670621671902
		 32 17.919669540113492;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFootEffector_rotateX4";
	rename -uid "202E1EC7-4E84-FEEC-201F-A3ACB94E7879";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1089946484116049 16 -2.1089909058049732
		 32 -2.1089926297890171;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightFootEffector_translateZ4";
	rename -uid "A5FCE55E-4683-6F69-EDCA-589961BC52DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.3859148025512695 16 5.3858909606933594
		 32 5.3859052658081055;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightFootEffector_translateY4";
	rename -uid "8BB8EA93-431E-AF80-AD24-3BABC2B5E772";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.5179529190063477 16 5.2435207366943359
		 32 6.5179386138916016;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightFootEffector_translateX4";
	rename -uid "353D057D-4FEA-8CEC-25A2-7AB78C7221BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -23.022357940673828 16 -23.3392333984375
		 32 -23.022354125976563;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFootEffector_rotateZ4";
	rename -uid "70644E78-4E7C-A2A2-9C78-F888C4A4DD00";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 27.328286583591989 16 27.328263696309083
		 32 27.328289277611393;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFootEffector_rotateY4";
	rename -uid "5F2A8726-465A-337D-961C-8CA222969403";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -14.722083642398736 16 -14.72208533381283
		 32 -14.722081417449695;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFootEffector_rotateX4";
	rename -uid "68E75467-4457-FE05-074E-158FF657FDC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -10.072302242566433 16 -10.07228889466329
		 32 -10.072298450665377;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftFootEffector_translateZ4";
	rename -uid "6534891D-4828-82C1-C983-60ABF074B990";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.9580192565917969 16 5.9580163955688477
		 32 5.9580068588256836;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftFootEffector_translateY4";
	rename -uid "1C02F75A-4387-CE0E-C153-DCB7AEFCD7FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.1322412490844727 16 2.7891740798950195
		 32 3.1322097778320313;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftFootEffector_translateX4";
	rename -uid "6FAEAE47-4A67-D5F9-C6CA-979781345BFC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 26.215810775756836 16 27.800743103027344
		 32 26.215801239013672;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestEndEffector_rotateZ4";
	rename -uid "9AD6F8C4-432B-503E-A3CE-399129A6D871";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.705863505900513 16 12.694075785159511
		 32 12.681089750091317;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestEndEffector_rotateY4";
	rename -uid "4D345B98-4BED-7969-A2E7-C9BB43508A70";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.010565679938686947 16 -0.020095558665271927
		 32 -0.030594224357995067;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestEndEffector_rotateX4";
	rename -uid "597B3C5E-4FCA-9123-71C6-23B5F40E26DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.20887635548263445 16 0.20857383322943687
		 32 0.20824055721490878;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestEndEffector_translateZ4";
	rename -uid "1F85B04F-4507-B54A-4134-019F31F8B1AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.9148645401000977 16 7.9148645401000977
		 32 7.9148645401000977;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestEndEffector_translateY4";
	rename -uid "5A4283EA-497D-6E0D-7B8E-4F87E11E73D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 142.4534912109375 16 142.4534912109375
		 32 142.4534912109375;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestEndEffector_translateX4";
	rename -uid "CFABED12-4462-1E9E-C4FB-5D8DC515E17A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.015850067138671875 16 -0.015849840252474112
		 32 -0.015849590301513672;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestOriginEffector_rotateZ4";
	rename -uid "5F9B6D71-424C-1473-1DC8-77987B94B9A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.109704880425889 16 10.097917352648453
		 32 10.084931530160087;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestOriginEffector_rotateY4";
	rename -uid "3E9E7BBD-4D89-AE82-A79C-F3A01105139C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.084509240095483787 16 0.074975442052320623
		 32 0.064472458613729036;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestOriginEffector_rotateX4";
	rename -uid "77FC85AB-4E90-63F2-0155-8FA80328CDD0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.18671073968428709 16 0.18684020740146354
		 32 0.18698283652819583;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestOriginEffector_translateZ4";
	rename -uid "F8230734-46EC-EBBE-7F81-58858EBC40FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.05070476233959198 16 0.058686618776860974
		 32 0.067479893565177917;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestOriginEffector_translateY4";
	rename -uid "A1E72AED-4CBA-1975-98EA-54991600879F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 103.66094207763672 16 103.65931938755033
		 32 103.65753173828125;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestOriginEffector_translateX4";
	rename -uid "CAD67474-48E9-A986-BC5C-589BE22E1602";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.008633587509393692 16 0.0020478730743679592
		 32 -0.0052073309198021889;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightElbowEffector_rotateZ4";
	rename -uid "D7DE7396-4EA6-819D-038C-3FBF4A519CEF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 18.395606372039119 16 22.736745953083187
		 32 18.322830006161144;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightElbowEffector_rotateY4";
	rename -uid "3F7B0F53-476E-39F5-4DF3-818CA4DEAB09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -55.669016730528625 16 -52.487287277925006
		 32 -54.151367645284118;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightElbowEffector_rotateX4";
	rename -uid "44962C23-4085-43EA-AF0B-3382DDC2FEB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -23.49662094904064 16 -30.764476511216575
		 32 -27.828527727950455;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightElbowEffector_translateZ4";
	rename -uid "E0185CEA-4413-CC1F-0B4C-4C9092FF4216";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.6410284042358398 16 -8.1728057861328125
		 32 -6.8047657012939453;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightElbowEffector_translateY4";
	rename -uid "4D7CF3A5-49BA-0B27-3A78-68A22C6451D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 121.49028778076172 16 121.83584594726562
		 32 121.08380126953125;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightElbowEffector_translateX4";
	rename -uid "B01709DD-4AED-33E4-EE9D-238EF53E4F14";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -27.573179244995117 16 -26.549827575683594
		 32 -27.017866134643555;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftElbowEffector_rotateZ4";
	rename -uid "556DBA6E-4F43-730A-4967-3C99F65E30AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 67.92085852186085 16 63.101179594402971
		 32 65.413739691811713;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftElbowEffector_rotateY4";
	rename -uid "C7BE2745-4F14-319C-A4BC-1A89F6443432";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -63.882523927032949 16 -60.868360504348324
		 32 -60.868721619945156;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftElbowEffector_rotateX4";
	rename -uid "7045ED3D-4E0F-3B39-87D3-8A9F323F28E8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -26.342603571063609 16 -25.746151118170449
		 32 -29.005859543315221;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftElbowEffector_translateZ4";
	rename -uid "68161254-4A0D-725B-0200-1EB480BA7C9F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.57996559143066406 16 -1.2798905372619629
		 32 -1.5075778961181641;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftElbowEffector_translateY4";
	rename -uid "F9AB74DE-48DC-B2C1-5BB1-FDB399D6B42E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 122.6573486328125 16 122.32069396972656
		 32 122.00628662109375;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftElbowEffector_translateX4";
	rename -uid "F22A8AAE-4634-B522-BB31-2195514A8BD7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 35.521099090576172 16 35.013271331787109
		 32 34.531322479248047;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightKneeEffector_rotateZ4";
	rename -uid "B0F6BE4D-4A78-7088-F227-26B8A9459B02";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 35.070193910635275 16 31.570238717867383
		 32 35.070234973243629;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightKneeEffector_rotateY4";
	rename -uid "2A9EADB8-4C25-C20B-23EA-CCA990E762D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.1967414013726332 16 7.5591727606031132
		 32 7.1967702682193062;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightKneeEffector_rotateX4";
	rename -uid "42F02096-482E-F982-EB8C-1CB9C6E75693";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.386479636768772 16 12.013097018973077
		 32 12.386489814651087;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightKneeEffector_translateZ4";
	rename -uid "858F6843-481D-73CF-7036-488DC35CF9B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 20.427852630615234 16 18.349681854248047
		 32 20.427909851074219;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightKneeEffector_translateY4";
	rename -uid "7E1617AE-48FF-E0FF-C86C-74B7F5B416DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 50.647224426269531 16 50.69940185546875
		 32 50.647201538085938;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightKneeEffector_translateX4";
	rename -uid "E339A440-4EA9-A01B-AEA8-0B9BDC201AD6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -13.717204093933105 16 -13.778752326965332
		 32 -13.717177391052246;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftKneeEffector_rotateZ4";
	rename -uid "03ACFE1D-4B33-AE07-DD70-73BDF6534E55";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 27.20395255938276 16 24.678858220063358
		 32 27.203937153248024;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftKneeEffector_rotateY4";
	rename -uid "9A7ED11B-429B-CB9F-949B-60B685F7AA71";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2396850128796508 16 -3.9820139834162696
		 32 -2.2396491961229654;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftKneeEffector_rotateX4";
	rename -uid "A6CE4403-47EF-E47E-7A55-7C84492E7BEA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -17.247349449160108 16 -17.278653769691903
		 32 -17.247331990137198;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftKneeEffector_translateZ4";
	rename -uid "8A1985BC-494A-B02B-FC32-BCA919EE4CE1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 16.003019332885742 16 14.363309860229492
		 32 16.002983093261719;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftKneeEffector_translateY4";
	rename -uid "B781E735-4475-6A56-63C7-AF9FB9009DBD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 50.660980224609375 16 51.040863037109375
		 32 50.660953521728516;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftKneeEffector_translateX4";
	rename -uid "AA5983E2-4360-40D7-CBB1-6489DAD25F5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 22.392284393310547 16 22.741399765014648
		 32 22.392299652099609;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread20";
	rename -uid "2A885DF8-4DC8-6C53-94A5-15A2C973FF05";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread21";
	rename -uid "6200AF7B-4E39-680B-1CBA-4EAA1B695D75";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread22";
	rename -uid "40D4B4C4-42BF-6BE5-8003-428B82204688";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread23";
	rename -uid "7777EE31-41AD-F2C4-E131-FF9A33B29D6F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread24";
	rename -uid "B54EC2B7-4E28-D5BA-7B1E-C2B4EC1DD21A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen20";
	rename -uid "B1CF2E0A-41AC-BCAC-7F35-13A6F79FC33D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen21";
	rename -uid "F74F0BC5-4170-CF00-2B6C-E08B7AA2AC32";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen22";
	rename -uid "03DD6112-4776-4E7A-6DDC-BBA713A638D0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen23";
	rename -uid "BBD09158-43C3-A416-D140-1EAC71B9727E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen24";
	rename -uid "522FF7EB-4F19-7345-2588-E78A8DC4FF2B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightWristEffector_rotateZ4";
	rename -uid "BA632BE3-4C05-F792-247E-B8866AD65E9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.704855957071274 16 21.841817088939099
		 32 17.704858508880097;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightWristEffector_rotateY4";
	rename -uid "2A87D472-4240-4DA4-ADFD-409881DA6200";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 54.300648330904849 16 52.415016929273925
		 32 54.300660664267191;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightWristEffector_rotateX4";
	rename -uid "EA980A08-468A-5A52-DE30-F0BE22D06FD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 47.797946402639909 16 51.247710183051453
		 32 47.79794609823702;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightWristEffector_translateZ4";
	rename -uid "6BDB00E5-4936-AAF2-D795-71877B82EE1A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.8895845413208008 16 -1.889580249786377
		 32 -1.8895711898803711;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightWristEffector_translateY4";
	rename -uid "DD2A0BB0-4997-5BBE-0971-A989B4AE1124";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 99.444068908691406 16 100.6593017578125
		 32 99.444076538085938;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightWristEffector_translateX4";
	rename -uid "B6B910F0-438A-18C6-33E1-D0A5AC33CF11";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -41.860187530517578 16 -41.543300628662109
		 32 -41.860176086425781;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread20";
	rename -uid "41F9D2BA-459E-2F2C-08B7-D3BFFD4A8FB9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread21";
	rename -uid "1DF578FE-4ED5-41BB-F106-C1AB1BF0C50A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread22";
	rename -uid "BF36F2A3-4618-5E7F-8E97-B1BB0923296A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread23";
	rename -uid "4C9E1309-4BA8-2AD8-FEB7-E4A6CE079E1D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread24";
	rename -uid "B0B3272C-496A-693B-EC1C-B087F5F6D59C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen20";
	rename -uid "C1621B16-48F4-7DE1-4688-49B637E6DEF3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen21";
	rename -uid "6DD62E76-4C1B-41D0-3FB3-A7AD47E50177";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen22";
	rename -uid "B389628D-409D-F199-177F-1B96357D5A82";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen23";
	rename -uid "4BAE3DFC-4102-7681-C429-5984EB1B0E79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen24";
	rename -uid "41BB57AA-4216-5117-DE4F-1EAC5850AB16";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftWristEffector_rotateZ4";
	rename -uid "6E3C8264-483E-4AAA-158E-938BFBE41376";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 68.72431206393361 16 63.483592803179796
		 32 68.724238924161199;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftWristEffector_rotateY4";
	rename -uid "CA7B69A4-466D-0251-2507-9DAA0F761D19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -74.686831020588301 16 -74.378770593937261
		 32 -74.68682463159459;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftWristEffector_rotateX4";
	rename -uid "CB72432B-45A7-1609-2655-A39A4C865C4A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -64.189577721020896 16 -59.013848109184593
		 32 -64.18950075814395;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftWristEffector_translateZ4";
	rename -uid "BAA5389E-47FF-5B26-4CE9-39AB81E773DC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.310609817504883 16 10.310615539550781
		 32 10.310606956481934;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftWristEffector_translateY4";
	rename -uid "A83B2855-464B-D85A-9A48-B5B3644AD61E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 98.6861572265625 16 99.000640869140625
		 32 98.6861572265625;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftWristEffector_translateX4";
	rename -uid "D4C53A79-420C-906D-88EC-56933C6C831A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 39.938686370849609 16 40.893173217773438
		 32 39.938674926757813;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightAnkleEffector_rotateZ4";
	rename -uid "DB7BC9AB-4031-4EAC-BB1E-84A402CB1F8D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 27.830954429394026 16 27.830969596547668
		 32 27.830961588916402;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightAnkleEffector_rotateY4";
	rename -uid "92FD51A0-4C4B-83B1-BAA4-75B31719E5A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 16.993449715044164 16 16.993450023837223
		 32 16.993452879785746;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightAnkleEffector_rotateX4";
	rename -uid "BAFAD24E-46F8-008F-C7FD-96A2573E1A64";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.1437709852166122 16 6.1437745254042611
		 32 6.1437751589219767;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightAnkleEffector_translateZ4";
	rename -uid "27C2DF25-43A5-C4E9-A0D4-D6B4C43B26F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.77386474609375 16 -2.7738857269287109
		 32 -2.7738666534423828;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightAnkleEffector_translateY4";
	rename -uid "C4D073D8-465E-382F-58BC-80B6B8F945F7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.598011016845703 16 16.323585510253906
		 32 17.597991943359375;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightAnkleEffector_translateX4";
	rename -uid "E5F36169-43F5-2964-8F72-B5AF378B7F89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -18.816085815429688 16 -19.132963180541992
		 32 -18.816083908081055;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftAnkleEffector_rotateZ4";
	rename -uid "70884924-491A-B8AD-0596-EFB09D0C18E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 27.23586968145548 16 27.235846028564659
		 32 27.235870964516373;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftAnkleEffector_rotateY4";
	rename -uid "CA9BD425-48AD-AC1D-87D9-FA82A6F136DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.927446942628098 16 -8.9274500217038479
		 32 -8.9274459447173111;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftAnkleEffector_rotateX4";
	rename -uid "4DCE179C-4C7B-ADCA-553D-569FBA6E053E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -15.433211240229896 16 -15.433194362887301
		 32 -15.433207438498437;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftAnkleEffector_translateZ4";
	rename -uid "56F2F0CA-44DB-CD34-D2BB-EFAB659724D4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5896129608154297 16 -2.5896244049072266
		 32 -2.5896339416503906;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftAnkleEffector_translateY4";
	rename -uid "37FCD5C0-4B20-F02C-A3C2-70AAC08475DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 14.489776611328125 16 14.146709442138672
		 32 14.489749908447266;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftAnkleEffector_translateX4";
	rename -uid "F247A25E-4351-9AF0-1A5A-2A9F482718C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 23.982873916625977 16 25.567804336547852
		 32 23.982866287231445;
createNode animCurveTA -n "proxys_vanq_Ctrl_HipsEffector_rotateZ4";
	rename -uid "40A28459-4381-A304-500E-3CB6D0E1475E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.14099085799585381 16 1.2249654609322203
		 32 -0.14520670592177803;
createNode animCurveTA -n "proxys_vanq_Ctrl_HipsEffector_rotateY4";
	rename -uid "CEFD86CA-4429-AD37-8C56-ADAB61BC9DBC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0094529002102301859 16 -0.0021564130245733961
		 32 0.0096200228050775556;
createNode animCurveTA -n "proxys_vanq_Ctrl_HipsEffector_rotateX4";
	rename -uid "4A0728B7-4569-5B50-F4AA-7483387509FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.21326901958380276 16 0.16677770862486344
		 32 0.21330944020988293;
createNode animCurveTL -n "proxys_vanq_Ctrl_HipsEffector_translateZ4";
	rename -uid "8EC646A3-4036-E65E-7E15-E1A95524E341";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.10199446976184845 16 -1.5493134260177612
		 32 0.10111053287982941;
createNode animCurveTL -n "proxys_vanq_Ctrl_HipsEffector_translateY4";
	rename -uid "4E4B7F98-47E9-45F2-5D5A-908E2816C3FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.38720703125 16 90.687149047851563 32 90.3875732421875;
createNode animCurveTL -n "proxys_vanq_Ctrl_HipsEffector_translateX4";
	rename -uid "B5F1F6C5-47A8-68B4-00E4-228624F24259";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0027289390563964844 16 3.528594970703125e-005
		 32 -0.0029773712158203125;
createNode animCurveTA -n "proxys_vanq_Ctrl_Hips_rotateZ4";
	rename -uid "20533475-4E35-B7CB-5169-84B7CD5B59DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.14099085305936851 16 1.2249654272427584;
createNode animCurveTA -n "proxys_vanq_Ctrl_Hips_rotateY4";
	rename -uid "AB40174F-461C-8817-6BF2-B9A9B42E834A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.0094529001918800797 16 -0.0021564129265268131;
createNode animCurveTA -n "proxys_vanq_Ctrl_Hips_rotateX4";
	rename -uid "FA88A95C-47DB-DA2E-26F1-F78B2D1B9278";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.2132690195846251 16 0.16677770862615179;
createNode animCurveTL -n "proxys_vanq_Ctrl_Hips_translateZ4";
	rename -uid "B81AE44A-4F60-64FB-F333-2DA7512FB366";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.086565524339675903 16 -1.4152729511260986;
createNode animCurveTL -n "proxys_vanq_Ctrl_Hips_translateY4";
	rename -uid "38CA9C2E-46BC-FC6E-CD09-F093338FC173";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 96.657196044921875 16 96.955718994140625;
createNode animCurveTL -n "proxys_vanq_Ctrl_Hips_translateX4";
	rename -uid "9BE8C463-4F88-BF8E-374B-DD9161A0612C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0037612458691000938 16 0.00026863330276682973;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftUpLeg_rotateZ4";
	rename -uid "2BACB1D7-477E-2ED3-FD72-A9AD0C1E781F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -21.771697176965624 16 -23.372646018788636;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftUpLeg_rotateY4";
	rename -uid "2E1FE0B6-4532-2204-1436-9EB0495DE823";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -17.398762008024516 16 -17.884667446149432;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftUpLeg_rotateX4";
	rename -uid "9F92E5AB-4D57-EF48-4BBC-908A9ECD8C90";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -11.725153654469736 16 -11.194046704229205;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftLeg_rotateZ4";
	rename -uid "E1EE1117-496D-A63F-7843-19B190544632";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 50.48687697176711 16 47.612506590663756;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftLeg_rotateY4";
	rename -uid "BB95F6F9-4268-A912-CD32-8087BE48173A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.00053420398989592935 16 0.00049828378058802724;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftLeg_rotateX4";
	rename -uid "A3EDFE10-4714-97BC-B273-ABB248FDC613";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 3.7010828667579445 16 3.5004172402431362;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFoot_rotateZ4";
	rename -uid "B5044FB9-40D5-200E-C580-958D183482F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.30498289999579403 16 3.128702665169977;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFoot_rotateY4";
	rename -uid "2ABD9DB2-4625-8D44-96AE-A1AE8B0E4FBA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 7.5627569395690033 16 8.1348612253379873;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFoot_rotateX4";
	rename -uid "03E36E88-4E82-14E7-BAFF-2A8D36F267C4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -9.8993106507116302 16 -10.640153521705233;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftToeBase_rotateZ4";
	rename -uid "136165BE-424F-101A-24C2-39BCA9805FC7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftToeBase_rotateY4";
	rename -uid "8B7B7B10-40D7-5C24-06B7-BD9FAD40FE76";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5.1596796784973643e-006 16 -1.2196643584711311e-005;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftToeBase_rotateX4";
	rename -uid "14DF8F03-4860-AB91-370C-0EB4D37E3C19";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 -3.8469998654196477e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightUpLeg_rotateZ4";
	rename -uid "9AE4C1F9-4ACB-3397-E992-5384D20A0AD6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -26.887016240333701 16 -27.838927141123921;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightUpLeg_rotateY4";
	rename -uid "CF6191EA-47BF-9535-A79A-C28254CAC4D8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.2502403338262775 16 6.3057422645847803;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightUpLeg_rotateX4";
	rename -uid "054D65A2-4442-AEEE-A099-2684C40FA46A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6942041194456001 16 -4.8671692197799965;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightLeg_rotateZ4";
	rename -uid "DDA98E26-47B4-5800-0EB0-CDB8D140C65D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 61.663939542684822 16 57.522372704836364;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightLeg_rotateY4";
	rename -uid "7549F77C-4E45-85DC-1FE0-EE9752E1B557";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.00023957230260403047 16 0.00025456676658205002;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightLeg_rotateX4";
	rename -uid "608F64BD-4910-A54A-C632-00ABED01DB9C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 9.2624971415031112 16 9.420413900448974;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFoot_rotateZ4";
	rename -uid "41038446-4A36-7D73-5635-2E90A098CD28";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5.9784863065551965 16 -2.5292041824540754;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFoot_rotateY4";
	rename -uid "B33FBDC9-4815-649C-8975-078343821DD1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.9511802533470104 16 3.0196083104583384;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFoot_rotateX4";
	rename -uid "87203D47-4AB8-5008-291E-DDA021ED7FFE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 8.8850842608487515 16 8.5035397838587237;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightToeBase_rotateZ4";
	rename -uid "FDA450C0-4917-25FC-AA5A-B5BB35941A69";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightToeBase_rotateY4";
	rename -uid "A393EABD-4B73-9234-059A-C2B197783BA8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 -2.17996371772748e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightToeBase_rotateX4";
	rename -uid "018F77B6-4296-5DAD-D17F-588486C28331";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine_rotateZ4";
	rename -uid "DC2EE76A-4D34-402D-1873-E0B58489A3FA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10.235116514633278 16 10.235116514633278;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine_rotateY4";
	rename -uid "E79EE651-4197-1D00-E92F-D78B7B756777";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.092710424661991281 16 0.092710424661991211;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine_rotateX4";
	rename -uid "B5FB231F-4DA9-819B-9E4C-F3BB21F48D6F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.024746447167846658 16 -0.024746447167846668;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine1_rotateZ4";
	rename -uid "19F97C51-48AB-D0A1-E30A-7F8BE66FD11B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.2982708211462175 16 1.2982708211462168;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine1_rotateY4";
	rename -uid "39F77FBA-4A6A-6540-BA64-96889EC4E932";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.042122010572602654 16 -0.042122010572602654;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine1_rotateX4";
	rename -uid "505F0551-4BE3-7443-65BB-F8B666B026E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.028951688484256284 16 0.028951688484256322;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine2_rotateZ4";
	rename -uid "7EE0C651-45AA-58B5-1776-748E3ED6D378";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.2982081236243217 16 1.2982081236243206;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine2_rotateY4";
	rename -uid "98BB8373-4E40-3CA4-C053-6E8940A506FF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.043763298814214112 16 -0.043763298814214091;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine2_rotateX4";
	rename -uid "5A10DB47-4196-8908-097C-E1BFEB8498C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0094608540056817861 16 -0.0094608540056817809;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulder_rotateZ4";
	rename -uid "A1412804-486F-E4C0-E610-EE8D888D685B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5.4820036000962311 16 -6.043137103717573;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulder_rotateY4";
	rename -uid "E4AE9950-4F69-7160-63C2-25AC3E31294E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1888644781569189 16 -1.3721043768746248;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulder_rotateX4";
	rename -uid "D61B2FEA-4B5D-7275-7A1F-F98993FD6C60";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.023989897941444044 16 0.036531893353519279;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftArm_rotateZ4";
	rename -uid "602E280E-4B47-D7C4-2ED0-58A65F8648C4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.0686321977464033 16 13.116632212402436;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftArm_rotateY4";
	rename -uid "9122E6C3-489D-FE95-5CAC-DEB963588D42";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 43.397453931069734 16 43.242420342114698;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftArm_rotateX4";
	rename -uid "DB32DA8C-4EA1-F946-BB27-CF86E4EF1B31";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 23.06705166856359 16 30.795866068752989;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftForeArm_rotateZ4";
	rename -uid "1F27F083-4FB6-3166-D830-E0A87A802594";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 55.793658264800037 16 52.97631190099461;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftForeArm_rotateY4";
	rename -uid "601E7DF0-49E5-9754-2C25-B7AACA1A1220";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.0032002244540409583 16 0.022280944928327984;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftForeArm_rotateX4";
	rename -uid "3BF07D16-4ED5-B162-551F-F88CCAB44961";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.0045592166622866106 16 0.030109504044571016;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHand_rotateZ4";
	rename -uid "3186F3C0-4B65-58BE-E026-1086372CEEBC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6487749664227964 16 -5.8641600207833244;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHand_rotateY4";
	rename -uid "1B0D7408-482B-6D68-BEFB-C4949BD44EFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -9.7676646613781131 16 -12.193574694036748;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHand_rotateX4";
	rename -uid "A3F9B24F-4026-DA49-1792-0CBF2A6F4F8E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -36.694674256954848 16 -32.284695801074754;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumb4_rotateZ4";
	rename -uid "F4BA3D04-49F5-5D0E-1A46-41AB826EDA98";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumb4_rotateY4";
	rename -uid "15AB5D15-4741-6112-2441-738803B8C222";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4774333979593149e-006 16 -1.477433397959316e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumb4_rotateX4";
	rename -uid "5741D387-4B32-4055-0A8B-658866C40F60";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndex4_rotateZ4";
	rename -uid "7BFB2BC0-4829-E530-F6E2-13A727564402";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.6656623683015006e-006 16 2.6656623683015014e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndex4_rotateY4";
	rename -uid "9B4B9B34-42E9-2860-3880-66A8503A2BEE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.3729871520167069e-006 16 1.3729871520167079e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndex4_rotateX4";
	rename -uid "C7E29D69-4E16-A085-9FE2-75A1E25DAC2A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -4.0385554629978397e-006 16 -4.0385554629978414e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddle4_rotateZ4";
	rename -uid "A0D17889-4988-C1F9-5CDB-D4A2013B95D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.3750091977614418e-006 16 4.375009197761446e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddle4_rotateY4";
	rename -uid "80FED98A-43A4-B734-63A2-0F8CD823E758";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.8108298039222e-006 16 -1.8108298039222011e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddle4_rotateX4";
	rename -uid "F4B4D939-47D2-3812-209E-B5B450C39E6F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.1299600123008413e-029 16 1.1299600123008413e-029;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRing4_rotateZ4";
	rename -uid "963086BE-42E4-5027-7668-9188FB1A0960";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 9.6334626893829832e-006 16 9.6334626893829883e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRing4_rotateY4";
	rename -uid "43AF4F23-4B21-69E2-C37B-A081D18CA4A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 6.0962518523828468e-006 16 6.0962518523828494e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRing4_rotateX4";
	rename -uid "3993188A-4AD8-FDD9-F75B-62BA0F0CB752";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -9.0396800984067787e-029 16 -9.0396800984067787e-029;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinky4_rotateZ4";
	rename -uid "52751E57-49FA-AE45-3084-A5BEB167C74B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.17788983945424e-005 16 -1.1778898394542408e-005;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinky4_rotateY4";
	rename -uid "E1A71A3F-418E-5DD1-2AD5-759BF3AA2CF5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.0131583680158238e-006 16 -8.0131583680158323e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinky4_rotateX4";
	rename -uid "D74D313D-4249-5F25-DB15-DFB874474EF1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -7.8483635223620724e-006 16 -7.8483635223620724e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulder_rotateZ4";
	rename -uid "C80454DB-4877-B5BA-4978-7C9D470D8D09";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.5473488351266009 16 1.7784715913217068;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulder_rotateY4";
	rename -uid "64B8FC41-47DC-CEAC-EAB9-99A4BD4D9438";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0015054127916511728 16 0.0044758216228847104;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulder_rotateX4";
	rename -uid "7EA564C2-40C3-8C93-62A1-CEB04D5DA3C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.00034301066075111337 16 0.00035007594615945865;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightArm_rotateZ4";
	rename -uid "00FA1ED7-4E27-FDCF-C7F7-21AB26D6E556";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 25.937321798526625 16 47.558695730888132;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightArm_rotateY4";
	rename -uid "431EDE73-453B-DA4D-4042-CBB41B72C817";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 64.066903352153432 16 58.69341792230707;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightArm_rotateX4";
	rename -uid "55561763-406B-6ED8-AEDC-A896E8BC8A80";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.3182304402362632 16 22.17498827350262;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightForeArm_rotateZ4";
	rename -uid "7246E157-495F-C695-0876-3DA2BC531A66";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 45.302747502329034 16 50.66297223817881;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightForeArm_rotateY4";
	rename -uid "209779D5-47BE-0D3C-D923-099C901B62F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.00041376506730735275 16 -0.00043190264777713815;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightForeArm_rotateX4";
	rename -uid "6B97FD3C-46A2-F581-8358-77A44F104E06";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0002421302584140575 16 -0.00021837146919543039;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHand_rotateZ4";
	rename -uid "C426B3BA-4EA6-F3BB-D338-B8B94F983112";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.17511901184006173 16 -0.43379221576557814;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHand_rotateY4";
	rename -uid "93AD97CA-47F0-3A5E-EA11-FEADD9F72368";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4137932281147894 16 -0.3383935221757346;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHand_rotateX4";
	rename -uid "7A3613E4-449B-AC80-4BFD-DFB7B4F8DF5F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 24.864932132832063 16 21.194047401524855;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumb4_rotateZ4";
	rename -uid "777959C7-412D-5236-5770-7198DFE6D401";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumb4_rotateY4";
	rename -uid "028C3B8D-41C3-384D-B6CC-0987CC2391AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumb4_rotateX4";
	rename -uid "F129BFB3-4A3B-AB93-4FD2-389152CEF67C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndex4_rotateZ4";
	rename -uid "C8D84B5E-4AB1-C0C4-9F57-6CA2E4D1375F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndex4_rotateY4";
	rename -uid "D2BCF289-407D-5040-B0A4-30AF9D3A740C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndex4_rotateX4";
	rename -uid "E830A6F7-4329-B2CE-FF69-D4A4A84A5E7E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddle4_rotateZ4";
	rename -uid "1070C9AD-4F92-74E3-2039-52A7364F0F2C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddle4_rotateY4";
	rename -uid "890059AE-49C9-00CF-A679-FC8B9F29839C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddle4_rotateX4";
	rename -uid "D523F856-4776-472D-347D-5AACFB7966C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRing4_rotateZ4";
	rename -uid "B09E7830-4BD9-12B1-3971-C2AE17163B6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRing4_rotateY4";
	rename -uid "ED2FE664-455C-2790-400D-B2833BC6D680";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRing4_rotateX4";
	rename -uid "B5D774AC-4979-6A9E-32E9-EF90DFAEB05F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinky4_rotateZ4";
	rename -uid "AE400BB2-4C08-F29C-F35C-A6A6F150FC6C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinky4_rotateY4";
	rename -uid "DA170460-4584-0975-9CC9-DA8CBB303C44";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinky4_rotateX4";
	rename -uid "59281FC6-4803-BB59-76C2-BFB37BAEF38C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Neck_rotateZ4";
	rename -uid "512D8F9D-4A03-73AC-7A69-159625D00E72";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.8107960983011746 16 -0.6689173986550635;
createNode animCurveTA -n "proxys_vanq_Ctrl_Neck_rotateY4";
	rename -uid "2D149945-42CF-8A2A-0F54-24B3284F5E43";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.14448431018595428 16 -0.15611900761176645;
createNode animCurveTA -n "proxys_vanq_Ctrl_Neck_rotateX4";
	rename -uid "6DD77098-45AE-353C-44C7-2AA9D72C40DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.023680183344919423 16 0.00077739534332710249;
createNode animCurveTA -n "proxys_vanq_Ctrl_Head_rotateZ4";
	rename -uid "5A6DE0EB-43E4-40F2-E474-C3A9F9C516D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5.400211150707003 16 -7.4014903826135949;
createNode animCurveTA -n "proxys_vanq_Ctrl_Head_rotateY4";
	rename -uid "ECB7E56F-457A-41A7-EDA5-41956B05CE65";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.12961871306693692 16 0.13141727640903195;
createNode animCurveTA -n "proxys_vanq_Ctrl_Head_rotateX4";
	rename -uid "AB0A5A47-4C69-0DAE-10FE-BFBD1E9EE70E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.011874085595020971 16 0.026854820579084449;
select -ne :time1;
	setAttr ".o" 32;
	setAttr ".unw" 32;
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
connectAttr "idleAirSource.cl" "clipLibrary2.sc[0]";
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[0].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateY4.a" "clipLibrary2.cel[0].cev[1].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateX4.a" "clipLibrary2.cel[0].cev[2].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_translateZ4.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_translateY4.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_translateX4.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_rotateY4.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_rotateX4.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_translateZ4.a" "clipLibrary2.cel[0].cev[9].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_translateY4.a" "clipLibrary2.cel[0].cev[10].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_translateX4.a" "clipLibrary2.cel[0].cev[11].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[12].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateY4.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateX4.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_translateZ4.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_translateY4.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_translateX4.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_rotateY4.a" "clipLibrary2.cel[0].cev[19].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_rotateX4.a" "clipLibrary2.cel[0].cev[20].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_translateZ4.a" "clipLibrary2.cel[0].cev[21].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_translateY4.a" "clipLibrary2.cel[0].cev[22].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_translateX4.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_rotateY4.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_rotateX4.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_translateZ4.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_translateY4.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_translateX4.a" "clipLibrary2.cel[0].cev[29].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[30].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateY4.a" "clipLibrary2.cel[0].cev[31].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateX4.a" "clipLibrary2.cel[0].cev[32].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateZ4.a" "clipLibrary2.cel[0].cev[33].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateY4.a" "clipLibrary2.cel[0].cev[34].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateX4.a" "clipLibrary2.cel[0].cev[35].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_rotateY4.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_rotateX4.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_translateZ4.a" "clipLibrary2.cel[0].cev[39].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_translateY4.a" "clipLibrary2.cel[0].cev[40].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_translateX4.a" "clipLibrary2.cel[0].cev[41].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[42].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateY4.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateX4.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateZ4.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateY4.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateX4.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateY4.a" "clipLibrary2.cel[0].cev[49].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateX4.a" "clipLibrary2.cel[0].cev[50].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_translateZ4.a" "clipLibrary2.cel[0].cev[51].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_translateY4.a" "clipLibrary2.cel[0].cev[52].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_translateX4.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateY4.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateX4.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_translateZ4.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_translateY4.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_translateX4.a" "clipLibrary2.cel[0].cev[59].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[60].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_rotateY4.a" "clipLibrary2.cel[0].cev[61].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_rotateX4.a" "clipLibrary2.cel[0].cev[62].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_translateZ4.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_translateY4.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_translateX4.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_rotateY4.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_rotateX4.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_translateZ4.a" "clipLibrary2.cel[0].cev[69].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_translateY4.a" "clipLibrary2.cel[0].cev[70].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_translateX4.a" "clipLibrary2.cel[0].cev[71].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[72].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_rotateY4.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_rotateX4.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_translateZ4.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_translateY4.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_translateX4.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_rotateY4.a" "clipLibrary2.cel[0].cev[79].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_rotateX4.a" "clipLibrary2.cel[0].cev[80].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_translateZ4.a" "clipLibrary2.cel[0].cev[81].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_translateY4.a" "clipLibrary2.cel[0].cev[82].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_translateX4.a" "clipLibrary2.cel[0].cev[83].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[84].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_rotateY4.a" "clipLibrary2.cel[0].cev[85].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_rotateX4.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_translateZ4.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_translateY4.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_translateX4.a" "clipLibrary2.cel[0].cev[89].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[90].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_rotateY4.a" "clipLibrary2.cel[0].cev[91].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_rotateX4.a" "clipLibrary2.cel[0].cev[92].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_translateZ4.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_translateY4.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_translateX4.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_rotateY4.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_rotateX4.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_translateZ4.a" "clipLibrary2.cel[0].cev[99].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_translateY4.a" "clipLibrary2.cel[0].cev[100].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_translateX4.a" "clipLibrary2.cel[0].cev[101].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[102].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_rotateY4.a" "clipLibrary2.cel[0].cev[103].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_rotateX4.a" "clipLibrary2.cel[0].cev[104].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_translateZ4.a" "clipLibrary2.cel[0].cev[105].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_translateY4.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_translateX4.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_rotateY4.a" "clipLibrary2.cel[0].cev[109].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_rotateX4.a" "clipLibrary2.cel[0].cev[110].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_translateZ4.a" "clipLibrary2.cel[0].cev[111].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_translateY4.a" "clipLibrary2.cel[0].cev[112].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_translateX4.a" "clipLibrary2.cel[0].cev[113].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[114].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_rotateY4.a" "clipLibrary2.cel[0].cev[115].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_rotateX4.a" "clipLibrary2.cel[0].cev[116].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_translateZ4.a" "clipLibrary2.cel[0].cev[117].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_translateY4.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_translateX4.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_rotateY4.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_rotateX4.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_translateZ4.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_translateY4.a" "clipLibrary2.cel[0].cev[124].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_translateX4.a" "clipLibrary2.cel[0].cev[125].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[126].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_rotateY4.a" "clipLibrary2.cel[0].cev[127].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_rotateX4.a" "clipLibrary2.cel[0].cev[128].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_translateZ4.a" "clipLibrary2.cel[0].cev[129].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_translateY4.a" "clipLibrary2.cel[0].cev[130].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_translateX4.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_rotateY4.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_rotateX4.a" "clipLibrary2.cel[0].cev[134].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_translateZ4.a" "clipLibrary2.cel[0].cev[135].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_translateY4.a" "clipLibrary2.cel[0].cev[136].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_translateX4.a" "clipLibrary2.cel[0].cev[137].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread20.a" "clipLibrary2.cel[0].cev[138].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread21.a" "clipLibrary2.cel[0].cev[139].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread22.a" "clipLibrary2.cel[0].cev[140].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread23.a" "clipLibrary2.cel[0].cev[141].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread24.a" "clipLibrary2.cel[0].cev[142].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen20.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen21.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen22.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen23.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen24.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_rotateY4.a" "clipLibrary2.cel[0].cev[149].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_rotateX4.a" "clipLibrary2.cel[0].cev[150].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_translateZ4.a" "clipLibrary2.cel[0].cev[151].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_translateY4.a" "clipLibrary2.cel[0].cev[152].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_translateX4.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread20.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread21.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread22.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread23.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread24.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen20.a" "clipLibrary2.cel[0].cev[159].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen21.a" "clipLibrary2.cel[0].cev[160].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen22.a" "clipLibrary2.cel[0].cev[161].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen23.a" "clipLibrary2.cel[0].cev[162].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen24.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_rotateY4.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_rotateX4.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_translateZ4.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_translateY4.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_translateX4.a" "clipLibrary2.cel[0].cev[169].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[170].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_rotateY4.a" "clipLibrary2.cel[0].cev[171].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_rotateX4.a" "clipLibrary2.cel[0].cev[172].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_translateZ4.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_translateY4.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_translateX4.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_rotateY4.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_rotateX4.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_translateZ4.a" "clipLibrary2.cel[0].cev[179].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_translateY4.a" "clipLibrary2.cel[0].cev[180].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_translateX4.a" "clipLibrary2.cel[0].cev[181].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_rotateZ4.a" "clipLibrary2.cel[0].cev[182].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_rotateY4.a" "clipLibrary2.cel[0].cev[183].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_rotateX4.a" "clipLibrary2.cel[0].cev[184].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_translateZ4.a" "clipLibrary2.cel[0].cev[185].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_translateY4.a" "clipLibrary2.cel[0].cev[186].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_translateX4.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_rotateZ4.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_rotateY4.a" "clipLibrary2.cel[0].cev[189].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_rotateX4.a" "clipLibrary2.cel[0].cev[190].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_translateZ4.a" "clipLibrary2.cel[0].cev[191].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_translateY4.a" "clipLibrary2.cel[0].cev[192].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_translateX4.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftUpLeg_rotateZ4.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftUpLeg_rotateY4.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftUpLeg_rotateX4.a" "clipLibrary2.cel[0].cev[196].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftLeg_rotateZ4.a" "clipLibrary2.cel[0].cev[197].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftLeg_rotateY4.a" "clipLibrary2.cel[0].cev[198].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftLeg_rotateX4.a" "clipLibrary2.cel[0].cev[199].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFoot_rotateZ4.a" "clipLibrary2.cel[0].cev[200].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFoot_rotateY4.a" "clipLibrary2.cel[0].cev[201].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFoot_rotateX4.a" "clipLibrary2.cel[0].cev[202].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftToeBase_rotateZ4.a" "clipLibrary2.cel[0].cev[203].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftToeBase_rotateY4.a" "clipLibrary2.cel[0].cev[204].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftToeBase_rotateX4.a" "clipLibrary2.cel[0].cev[205].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightUpLeg_rotateZ4.a" "clipLibrary2.cel[0].cev[206].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightUpLeg_rotateY4.a" "clipLibrary2.cel[0].cev[207].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightUpLeg_rotateX4.a" "clipLibrary2.cel[0].cev[208].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightLeg_rotateZ4.a" "clipLibrary2.cel[0].cev[209].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightLeg_rotateY4.a" "clipLibrary2.cel[0].cev[210].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightLeg_rotateX4.a" "clipLibrary2.cel[0].cev[211].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFoot_rotateZ4.a" "clipLibrary2.cel[0].cev[212].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFoot_rotateY4.a" "clipLibrary2.cel[0].cev[213].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFoot_rotateX4.a" "clipLibrary2.cel[0].cev[214].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightToeBase_rotateZ4.a" "clipLibrary2.cel[0].cev[215].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightToeBase_rotateY4.a" "clipLibrary2.cel[0].cev[216].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightToeBase_rotateX4.a" "clipLibrary2.cel[0].cev[217].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine_rotateZ4.a" "clipLibrary2.cel[0].cev[218].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine_rotateY4.a" "clipLibrary2.cel[0].cev[219].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine_rotateX4.a" "clipLibrary2.cel[0].cev[220].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine1_rotateZ4.a" "clipLibrary2.cel[0].cev[221].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine1_rotateY4.a" "clipLibrary2.cel[0].cev[222].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine1_rotateX4.a" "clipLibrary2.cel[0].cev[223].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine2_rotateZ4.a" "clipLibrary2.cel[0].cev[224].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine2_rotateY4.a" "clipLibrary2.cel[0].cev[225].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine2_rotateX4.a" "clipLibrary2.cel[0].cev[226].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulder_rotateZ4.a" "clipLibrary2.cel[0].cev[227].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulder_rotateY4.a" "clipLibrary2.cel[0].cev[228].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulder_rotateX4.a" "clipLibrary2.cel[0].cev[229].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftArm_rotateZ4.a" "clipLibrary2.cel[0].cev[230].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftArm_rotateY4.a" "clipLibrary2.cel[0].cev[231].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftArm_rotateX4.a" "clipLibrary2.cel[0].cev[232].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftForeArm_rotateZ4.a" "clipLibrary2.cel[0].cev[233].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftForeArm_rotateY4.a" "clipLibrary2.cel[0].cev[234].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftForeArm_rotateX4.a" "clipLibrary2.cel[0].cev[235].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHand_rotateZ4.a" "clipLibrary2.cel[0].cev[236].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHand_rotateY4.a" "clipLibrary2.cel[0].cev[237].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHand_rotateX4.a" "clipLibrary2.cel[0].cev[238].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumb4_rotateZ4.a" "clipLibrary2.cel[0].cev[248].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumb4_rotateY4.a" "clipLibrary2.cel[0].cev[249].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumb4_rotateX4.a" "clipLibrary2.cel[0].cev[250].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndex4_rotateZ4.a" "clipLibrary2.cel[0].cev[260].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndex4_rotateY4.a" "clipLibrary2.cel[0].cev[261].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndex4_rotateX4.a" "clipLibrary2.cel[0].cev[262].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddle4_rotateZ4.a" "clipLibrary2.cel[0].cev[272].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddle4_rotateY4.a" "clipLibrary2.cel[0].cev[273].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddle4_rotateX4.a" "clipLibrary2.cel[0].cev[274].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRing4_rotateZ4.a" "clipLibrary2.cel[0].cev[284].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRing4_rotateY4.a" "clipLibrary2.cel[0].cev[285].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRing4_rotateX4.a" "clipLibrary2.cel[0].cev[286].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinky4_rotateZ4.a" "clipLibrary2.cel[0].cev[296].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinky4_rotateY4.a" "clipLibrary2.cel[0].cev[297].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinky4_rotateX4.a" "clipLibrary2.cel[0].cev[298].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulder_rotateZ4.a" "clipLibrary2.cel[0].cev[299].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulder_rotateY4.a" "clipLibrary2.cel[0].cev[300].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulder_rotateX4.a" "clipLibrary2.cel[0].cev[301].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightArm_rotateZ4.a" "clipLibrary2.cel[0].cev[302].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightArm_rotateY4.a" "clipLibrary2.cel[0].cev[303].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightArm_rotateX4.a" "clipLibrary2.cel[0].cev[304].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightForeArm_rotateZ4.a" "clipLibrary2.cel[0].cev[305].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightForeArm_rotateY4.a" "clipLibrary2.cel[0].cev[306].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightForeArm_rotateX4.a" "clipLibrary2.cel[0].cev[307].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHand_rotateZ4.a" "clipLibrary2.cel[0].cev[308].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHand_rotateY4.a" "clipLibrary2.cel[0].cev[309].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHand_rotateX4.a" "clipLibrary2.cel[0].cev[310].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumb4_rotateZ4.a" "clipLibrary2.cel[0].cev[320].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumb4_rotateY4.a" "clipLibrary2.cel[0].cev[321].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumb4_rotateX4.a" "clipLibrary2.cel[0].cev[322].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndex4_rotateZ4.a" "clipLibrary2.cel[0].cev[332].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndex4_rotateY4.a" "clipLibrary2.cel[0].cev[333].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndex4_rotateX4.a" "clipLibrary2.cel[0].cev[334].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddle4_rotateZ4.a" "clipLibrary2.cel[0].cev[344].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddle4_rotateY4.a" "clipLibrary2.cel[0].cev[345].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddle4_rotateX4.a" "clipLibrary2.cel[0].cev[346].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRing4_rotateZ4.a" "clipLibrary2.cel[0].cev[356].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRing4_rotateY4.a" "clipLibrary2.cel[0].cev[357].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRing4_rotateX4.a" "clipLibrary2.cel[0].cev[358].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinky4_rotateZ4.a" "clipLibrary2.cel[0].cev[368].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinky4_rotateY4.a" "clipLibrary2.cel[0].cev[369].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinky4_rotateX4.a" "clipLibrary2.cel[0].cev[370].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Neck_rotateZ4.a" "clipLibrary2.cel[0].cev[371].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Neck_rotateY4.a" "clipLibrary2.cel[0].cev[372].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Neck_rotateX4.a" "clipLibrary2.cel[0].cev[373].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Head_rotateZ4.a" "clipLibrary2.cel[0].cev[374].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Head_rotateY4.a" "clipLibrary2.cel[0].cev[375].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Head_rotateX4.a" "clipLibrary2.cel[0].cev[376].cevr"
		;
// End of idleAir.ma
