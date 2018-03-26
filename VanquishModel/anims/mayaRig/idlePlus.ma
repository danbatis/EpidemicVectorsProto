//Maya ASCII 2017 scene
//Name: idlePlus.ma
//Last modified: Fri, Mar 09, 2018 11:33:29 PM
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
	rename -uid "3E310ABD-49DD-13CC-7B24-B096633CA9D4";
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
createNode animClip -n "idlePlusSource";
	rename -uid "BE1116FF-4E76-A108-CECC-849D6CDFD23F";
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
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateZ2";
	rename -uid "065A603E-4F47-E2CB-0A37-9C8427F0A339";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -92.079850610492201 16 -92.079850610492187
		 32 -92.079850610492215;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateY2";
	rename -uid "590EB010-412B-9009-7AC2-64A728D38570";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.4273286741721836 16 3.4273286741721845
		 32 3.4273286741721849;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateX2";
	rename -uid "8852C26B-4338-4B63-11B3-38A5A7A8DFCC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -9.6624854174353256 16 -9.6624854174353292
		 32 -9.6624854174353256;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandPinkyEffector_translateZ2";
	rename -uid "9567B022-475E-3219-D4C5-C7A17586AA53";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.6226372718811035 16 -6.6226372718811035
		 32 -6.6226372718811035;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandPinkyEffector_translateY2";
	rename -uid "8ABAA378-4EFE-499E-1924-4DB290A142DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 91.210380554199219 16 91.210380554199219
		 32 91.210380554199219;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandPinkyEffector_translateX2";
	rename -uid "0866EF79-42A6-9571-503D-878AB880198F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -43.232894897460938 16 -43.232894897460938
		 32 -43.232894897460938;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRingEffector_rotateZ2";
	rename -uid "6A538158-4877-AB95-30D3-D8B344C05E74";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -62.835310927465827 16 -62.835310927465827
		 32 -62.835310927465827;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRingEffector_rotateY2";
	rename -uid "D48E2608-47F8-9059-3F3A-6FB39C9838F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.7211256740444689 16 7.7211256740444689
		 32 7.7211256740444689;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRingEffector_rotateX2";
	rename -uid "267CCAF0-429B-4BB8-37AD-ED9353E4D67E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.7572024874209218 16 -6.7572024874209218
		 32 -6.7572024874209218;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandRingEffector_translateZ2";
	rename -uid "EE2E1665-4F9C-2120-B151-509E2223DAD6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.9275116920471191 16 -4.9275116920471191
		 32 -4.9275116920471191;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandRingEffector_translateY2";
	rename -uid "2681DBD0-4E52-852B-E493-85AF28258350";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.6412353515625 16 90.6412353515625 32 90.6412353515625;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandRingEffector_translateX2";
	rename -uid "2ED60B34-41A9-4501-0C5F-75AD0BAB38B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -43.364662170410156 16 -43.364662170410156
		 32 -43.364662170410156;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateZ2";
	rename -uid "0B7D8946-418A-AF79-1EB5-75B6B424D8E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -64.427629353362107 16 -64.427629353362107
		 32 -64.427629353362107;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateY2";
	rename -uid "C5025B7C-4193-D177-ADE3-F894684B68D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.5311644663008606 16 7.5311644663008606
		 32 7.5311644663008606;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateX2";
	rename -uid "0325339D-415F-B2FA-3286-5D8B24860D48";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.9685402862991523 16 -6.9685402862991523
		 32 -6.9685402862991523;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandMiddleEffector_translateZ2";
	rename -uid "8EAFE048-4808-8B23-8180-BD836FAA0831";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8301129341125488 16 -2.8301129341125488
		 32 -2.8301129341125488;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandMiddleEffector_translateY2";
	rename -uid "FCF5D935-4806-5EC7-1B44-2C8AA541A907";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 91.368629455566406 16 91.368629455566406
		 32 91.368629455566406;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandMiddleEffector_translateX2";
	rename -uid "31DD184F-4B18-21AB-D4A7-FEB52896EB9A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -42.860816955566406 16 -42.860816955566406
		 32 -42.860816955566406;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndexEffector_rotateZ2";
	rename -uid "7E42E2C2-46AF-6626-906D-3A8366569AAB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -85.020437577602493 16 -85.020437577602493
		 32 -85.020437577602479;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndexEffector_rotateY2";
	rename -uid "0E72D845-42FC-11B1-1CE4-5C9592A4D7EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.5963521760097814 16 4.5963521760097841
		 32 4.5963521760097805;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndexEffector_rotateX2";
	rename -uid "1075945B-4B49-2864-C608-F49E325E1E91";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1680470738783644 16 -9.1680470738783661
		 32 -9.1680470738783644;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandIndexEffector_translateZ2";
	rename -uid "8363D21B-4946-229D-4780-FB95DB963DBE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.81359618902206421 16 -0.81359618902206421
		 32 -0.81359618902206421;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandIndexEffector_translateY2";
	rename -uid "D390D459-4F13-366D-017B-0FA5019B1F4C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.32464599609375 16 90.32464599609375
		 32 90.32464599609375;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandIndexEffector_translateX2";
	rename -uid "9B294CF9-4568-7752-B35C-85AC2A82477E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -42.07220458984375 16 -42.07220458984375
		 32 -42.07220458984375;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumbEffector_rotateZ2";
	rename -uid "EE966724-45A7-EF50-EB33-73B3275C37DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 62.703434372284647 16 62.703434372284647
		 32 62.703434372284661;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumbEffector_rotateY2";
	rename -uid "AE5BFB66-4254-F1C1-0F94-48815391CD93";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 20.990322778369592 16 20.990322778369592
		 32 20.990322778369592;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumbEffector_rotateX2";
	rename -uid "FBFF39EF-46C5-7B77-7C44-E5A98617ABC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 97.900199485689399 16 97.900199485689399
		 32 97.900199485689399;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandThumbEffector_translateZ2";
	rename -uid "5B779E4C-42A0-226B-76EB-04B8BE27D47C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2382354736328125 16 -2.2382354736328125
		 32 -2.2382354736328125;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandThumbEffector_translateY2";
	rename -uid "E1E9A312-4B9F-3B25-C5C2-8E8DEB741B31";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 88.465057373046875 16 88.465057373046875
		 32 88.465057373046875;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHandThumbEffector_translateX2";
	rename -uid "07C88AD7-47C3-AC12-73E5-8B82ADD12EF6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -43.109439849853516 16 -43.109439849853516
		 32 -43.109439849853516;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateZ2";
	rename -uid "F647401E-4059-5C59-27DF-F89599E506DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -62.145061210441362 16 -62.145061210441362
		 32 -62.145061210441362;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateY2";
	rename -uid "A5C43C69-4017-BBDB-91C3-39853E9F9609";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.325065627067298 16 5.3250656270672971
		 32 5.3250656270672971;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateX2";
	rename -uid "50682D70-4A67-68F4-A84C-91BBB2D1746B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 16.924001537311973 16 16.924001537311977
		 32 16.924001537311973;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateZ2";
	rename -uid "2ABBFFE4-45F9-3306-A654-66A97EE344CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.3764734268188477 16 -6.3764734268188477
		 32 -6.3764734268188477;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateY2";
	rename -uid "B22BDA0E-4A81-EA58-EB83-47BA42C7191F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.4617919921875 16 90.4617919921875 32 90.4617919921875;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateX2";
	rename -uid "162691A7-4000-F208-2A46-6DB4D1B7D7F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 39.383113861083984 16 39.383113861083984
		 32 39.383113861083984;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRingEffector_rotateZ2";
	rename -uid "3090E42C-4E4A-5E1F-3EAB-0FB21488FA25";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -62.058586507560847 16 -62.058586507560847
		 32 -62.058586507560847;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRingEffector_rotateY2";
	rename -uid "78AF5ED9-4A82-A57B-9B88-D698E0F8547B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.2987057005401912 16 5.2987057005401947
		 32 5.2987057005401912;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRingEffector_rotateX2";
	rename -uid "DE7185F1-4EBF-AB10-1C01-39A1B2E8A36B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 16.932161572294479 16 16.932161572294476
		 32 16.932161572294479;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandRingEffector_translateZ2";
	rename -uid "A1B8D947-4477-3039-5A91-1FBF323B6F5A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.9558429718017578 16 -4.9558429718017578
		 32 -4.9558429718017578;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandRingEffector_translateY2";
	rename -uid "4B82635E-4594-3F8B-9FA2-3BBC6FD66E68";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.8338623046875 16 90.8338623046875 32 90.8338623046875;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandRingEffector_translateX2";
	rename -uid "5C389B27-4B28-3ACC-3EE9-1B8CDA1C45A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 38.159610748291016 16 38.159610748291016
		 32 38.159610748291016;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateZ2";
	rename -uid "37D6C576-4E78-6C0D-9059-51A05ACAFB89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -81.581630388538485 16 -81.581630388538485
		 32 -81.581630388538485;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateY2";
	rename -uid "9DFFCE77-4B3B-0BFC-8243-F4A2FEDF23CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.738703574263987 16 10.73870357426399
		 32 10.738703574263988;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateX2";
	rename -uid "C7E7280B-4959-E8FD-7E43-6F8069952AB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 14.178444645807261 16 14.178444645807259
		 32 14.178444645807261;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateZ2";
	rename -uid "71B79B80-491C-5A05-097E-7AA07B24E8DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.2487006187438965 16 -3.2487006187438965
		 32 -3.2487006187438965;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateY2";
	rename -uid "0FDDDDCB-4CEC-0D69-29B2-87BD0030F133";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 91.948089599609375 16 91.948089599609375
		 32 91.948089599609375;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateX2";
	rename -uid "9D7E1A49-4460-1AF1-7E41-14A3C414025F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 37.083091735839844 16 37.083091735839844
		 32 37.083091735839844;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateZ2";
	rename -uid "8E5A665A-4682-67FE-BB5F-19B7FC249446";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -68.633193684516272 16 -68.633193684516272
		 32 -68.633193684516272;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateY2";
	rename -uid "3E9E194F-437E-2B96-16AD-37991651770B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.4237945419094586 16 9.4237945419094586
		 32 9.4237945419094586;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateX2";
	rename -uid "58539658-4F94-57FB-A8B0-608AFD3ABB64";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 15.725619471822609 16 15.725619471822609
		 32 15.725619471822609;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandIndexEffector_translateZ2";
	rename -uid "F0B67C49-4946-BAB1-A559-46B63696F98A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1524930000305176 16 -1.1524930000305176
		 32 -1.1524930000305176;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandIndexEffector_translateY2";
	rename -uid "67D3F502-41A9-9050-02ED-CDB1BC8C88FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 91.911827087402344 16 91.911827087402344
		 32 91.911827087402344;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandIndexEffector_translateX2";
	rename -uid "AD542AF6-4714-C157-0C1A-B5944CA3C44B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 36.8416748046875 16 36.8416748046875 32 36.8416748046875;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateZ2";
	rename -uid "71987BFA-49B2-3FB7-8C5D-DA9F1F45E7AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 74.313203011296693 16 74.313203011296693
		 32 74.313203011296707;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateY2";
	rename -uid "65C0DC4D-4A91-6CFB-8D44-3A80BD1D6CAF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -60.13593919384968 16 -60.13593919384968
		 32 -60.135939193849694;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateX2";
	rename -uid "3C8D56B4-4535-1FA5-AF36-CC8F08AC91C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -113.56646282010618 16 -113.56646282010618
		 32 -113.56646282010618;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandThumbEffector_translateZ2";
	rename -uid "FE5B9A8E-4440-A2B6-DD0E-A0A401CABF19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0077371597290039063 16 0.0077371597290039063
		 32 0.0077371597290039063;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandThumbEffector_translateY2";
	rename -uid "0937C663-4483-C627-C38D-88B78AD3E830";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 87.454010009765625 16 87.454010009765625
		 32 87.454010009765625;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHandThumbEffector_translateX2";
	rename -uid "5728170C-4BD8-067F-3883-B6A1D1C551CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 36.706157684326172 16 36.706157684326172
		 32 36.706157684326172;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHipEffector_rotateZ2";
	rename -uid "BEE3EB3D-4EE6-6521-5874-CCA4F7215FFD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -13.302543912594743 16 -13.302166117415418
		 32 -13.301749916391046;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHipEffector_rotateY2";
	rename -uid "73AFC4CB-4D67-1E19-98F5-FC97016AC533";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.9779234124017187 16 5.977946145415844
		 32 5.9779711894192644;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHipEffector_rotateX2";
	rename -uid "C5BF9F2C-4C32-9025-5A41-8C8BEA44546D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.87855651708389 16 -1.878513063815934
		 32 -1.8784651931822531;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHipEffector_translateZ2";
	rename -uid "E55A2467-46EF-786E-2764-EEBC33520552";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.033376824110746384 16 0.033376824110746384
		 32 0.033376824110746384;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHipEffector_translateY2";
	rename -uid "1907F3A3-48C0-E862-2057-9E9EB40F84BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.328842163085938 16 90.328842163085938
		 32 90.328842163085938;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightHipEffector_translateX2";
	rename -uid "D88A13B0-4D87-CD96-AEB1-A3B88C42E24C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.9099493026733398 16 -8.9099493026733398
		 32 -8.9099493026733398;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHipEffector_rotateZ2";
	rename -uid "599AC16D-4EB8-1F87-D468-F5AABD6C1076";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -13.315202765653181 16 -13.314762723333658
		 32 -13.314277947258752;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHipEffector_rotateY2";
	rename -uid "6BEF4511-4341-2C19-ECC5-50A5CD66D82A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.2714656808836446 16 -6.2714632688408525
		 32 -6.2714606115949811;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHipEffector_rotateX2";
	rename -uid "6C5C5D81-486A-F1D7-6477-18AD444C3BFD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.0084270330041791 16 1.0083791344332349
		 32 1.0083263665966289;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHipEffector_translateZ2";
	rename -uid "B5D18B0C-437C-1576-B1CD-1A8144ED7513";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.033376824110746384 16 -0.033376824110746384
		 32 -0.033376824110746384;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHipEffector_translateY2";
	rename -uid "73EFF7D6-408B-9FC7-D5E7-65A6429DFA26";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.328842163085938 16 90.328842163085938
		 32 90.328842163085938;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftHipEffector_translateX2";
	rename -uid "D66E97ED-4A88-9082-1154-B2B42D5C0477";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.9099493026733398 16 8.9099493026733398
		 32 8.9099493026733398;
createNode animCurveTA -n "proxys_vanq_Ctrl_HeadEffector_rotateZ2";
	rename -uid "E5E5CDF0-4D85-E990-EC13-C2854415A7D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.7488930335535176 16 9.1353041266355977
		 32 3.7488930335535176;
createNode animCurveTA -n "proxys_vanq_Ctrl_HeadEffector_rotateY2";
	rename -uid "80E99B6D-41FD-66A0-1B45-818C9E5AD6E2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.014033247504947031 16 -0.034075636076218052
		 32 -0.014033247504947031;
createNode animCurveTA -n "proxys_vanq_Ctrl_HeadEffector_rotateX2";
	rename -uid "67820752-487D-FA2A-C9FE-A0B0368FA367";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.21416838463390703 16 0.21190415172481997
		 32 0.21416838463390703;
createNode animCurveTL -n "proxys_vanq_Ctrl_HeadEffector_translateZ2";
	rename -uid "07FFBD03-4696-7421-C37C-B6ADFF41E9B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 11.774677276611328 16 12.694736480712891
		 32 11.774677276611328;
createNode animCurveTL -n "proxys_vanq_Ctrl_HeadEffector_translateY2";
	rename -uid "7D3D54A3-4683-BEFE-0D78-1A95A9A66C4C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 160.29513549804687 16 158.73617553710937
		 32 160.29513549804687;
createNode animCurveTL -n "proxys_vanq_Ctrl_HeadEffector_translateX2";
	rename -uid "39BF8781-4AFF-9FBC-CB2E-729E42889188";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.04410804808139801 16 0.047554001212120056
		 32 0.04410804808139801;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulderEffector_rotateZ2";
	rename -uid "5370F8B7-4359-B860-5AEB-25B883CDD553";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 46.978568814759299 16 52.477866337244606
		 32 46.978568814759299;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulderEffector_rotateY2";
	rename -uid "E27B6143-40A7-6F3A-DFBC-D99539C15409";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 46.673386792834734 16 40.783793303934203
		 32 46.673386792834748;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulderEffector_rotateX2";
	rename -uid "1A123069-4F13-A56A-61D8-BBAEC348FDC1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 47.67659894781692 16 51.216926109222378
		 32 47.67659894781692;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightShoulderEffector_translateZ2";
	rename -uid "163AFAFE-4892-F244-514D-948C5E95FC85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.6830978393554687 16 8.6830911636352539
		 32 8.6830978393554687;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightShoulderEffector_translateY2";
	rename -uid "EB1AC55B-42F7-A92B-94BF-59B46D6053ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 142.14486694335937 16 140.77813720703125
		 32 142.14486694335937;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightShoulderEffector_translateX2";
	rename -uid "B1401C0E-4877-A9DF-64C4-1D91F39EA5DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -17.674882888793945 16 -17.674875259399414
		 32 -17.674882888793945;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulderEffector_rotateZ2";
	rename -uid "F0EC13D6-4605-BF3B-6048-95B6DE47D9B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 53.912756063833861 16 56.797822132728797
		 32 53.912756063833868;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulderEffector_rotateY2";
	rename -uid "A205BFC8-4945-A44C-CAAD-8899AEFD8D7A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 48.293333616736575 16 43.152272173386073
		 32 48.293333616736575;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulderEffector_rotateX2";
	rename -uid "EF04F4DE-4FDA-3341-9C60-8FA93B66A4D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 53.731453545089373 16 55.286115692886561
		 32 53.731453545089373;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftShoulderEffector_translateZ2";
	rename -uid "7CA5201B-41EB-7782-517F-51ADEBFEA29F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.5503520965576172 16 8.5503454208374023
		 32 8.5503520965576172;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftShoulderEffector_translateY2";
	rename -uid "90A9C423-4984-22FE-93E3-FAB27065D77E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 142.14459228515625 16 140.77786254882812
		 32 142.14459228515625;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftShoulderEffector_translateX2";
	rename -uid "8856EB78-4F27-B616-7D3A-9F946A1DDF83";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.739416122436523 16 17.739414215087891
		 32 17.739416122436523;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFootEffector_rotateZ2";
	rename -uid "863BE032-40E8-1FFC-DBE9-AEA8B7E9A571";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0060210346121857437 16 -0.0060218501755362683
		 32 -0.0060227486473021829;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFootEffector_rotateY2";
	rename -uid "32CBFD45-4F04-26CC-9E80-92B0D14F2C16";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 15.498157440213816 16 15.498157439913808
		 32 15.498157439583311;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFootEffector_rotateX2";
	rename -uid "56D0FCA9-4622-43E8-EB55-13A7EB3663D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0014681446095449583 16 -0.001471125518700682
		 32 -0.0014744094606672286;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightFootEffector_translateZ2";
	rename -uid "A9CA8389-4178-73A4-E031-F9B0561AF0BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.47445011138916 16 12.474443758575623
		 32 12.47443675994873;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightFootEffector_translateY2";
	rename -uid "05FD2D35-4F2C-AB19-BFFA-B6939600C2FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.5011630058288574 16 1.5009808162120546
		 32 1.5007801055908203;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightFootEffector_translateX2";
	rename -uid "2D32BBA5-4568-B4D5-7D75-A5A4D9F2CE8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -21.413619995117188 16 -21.413641776192172
		 32 -21.413665771484375;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFootEffector_rotateZ2";
	rename -uid "7EB60060-4CAB-F2FE-1BA5-EC844F0588CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.014374671501666561 16 -0.014373421663670021
		 32 -0.014372044769831996;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFootEffector_rotateY2";
	rename -uid "A70AA5D0-4FBF-E673-8663-87BEAEC4FE7A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -14.641084170139642 16 -14.641082527254797
		 32 -14.641080717357813;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFootEffector_rotateX2";
	rename -uid "146820DC-4EF8-951A-9154-2392F834AA33";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0030982645804059038 16 0.0030981039395509102
		 32 0.0030979269682922424;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftFootEffector_translateZ2";
	rename -uid "3FFEB350-4639-3311-2963-3FA150B2E144";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.545702934265137 16 12.545702026720345
		 32 12.545701026916504;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftFootEffector_translateY2";
	rename -uid "12B704F6-4696-5190-846F-E3A43B179AB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.4961700439453125 16 1.4959690227740954
		 32 1.4957475662231445;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftFootEffector_translateX2";
	rename -uid "6834BDFD-4C5D-E778-E9BB-4F805492960F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 21.352508544921875 16 21.352529418452068
		 32 21.35255241394043;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestEndEffector_rotateZ2";
	rename -uid "3570E882-45A3-C59F-4501-2E9102FCB0B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.143423855387372 16 19.119524983450649
		 32 17.143423855387372;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestEndEffector_rotateY2";
	rename -uid "6BC17282-44EF-9919-59FE-DF919D583886";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.063264822474368584 16 -0.070299122922206164
		 32 -0.063264822474368584;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestEndEffector_rotateX2";
	rename -uid "2C6F8A9A-46FC-3030-FBF4-0BA5D2A80B36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.20509139721813424 16 0.20278733657674153
		 32 0.20509139721813424;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestEndEffector_translateZ2";
	rename -uid "58D3A308-418B-585F-F463-129A7D40C91C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.6166419982910156 16 9.4435310363769531
		 32 8.6166419982910156;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestEndEffector_translateY2";
	rename -uid "3CCC0286-4A73-8B9C-EEA3-80B400BD6427";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 142.14447021484375 16 140.55213928222656
		 32 142.14447021484375;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestEndEffector_translateX2";
	rename -uid "38E7F244-43CC-68F4-31CF-EABB5EB348BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.032279491424560547 16 0.035376071929931641
		 32 0.032279491424560547;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestOriginEffector_rotateZ2";
	rename -uid "E2EDF42A-4663-B25F-274F-998C6E20CA98";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.6782377816665628 16 8.2924329606848612
		 32 7.6782377816665628;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestOriginEffector_rotateY2";
	rename -uid "44F3D04F-4A8A-6A16-678A-FD8266E70818";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.028676605486665431 16 -0.030954795687281836
		 32 -0.028676605486665431;
createNode animCurveTA -n "proxys_vanq_Ctrl_ChestOriginEffector_rotateX2";
	rename -uid "873E4A17-47D0-00FC-7ECA-FB9B94FA0FDC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.21270419152208159 16 0.21238278879260133
		 32 0.21270419152208159;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestOriginEffector_translateZ2";
	rename -uid "891D0288-4356-E064-1FA3-B681FFAAE05B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.826730718258081e-014 16 1.1814879599114647e-006
		 32 -2.826730718258081e-014;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestOriginEffector_translateY2";
	rename -uid "73FE4AA5-48F6-6C2F-34C0-FBB13DDA6E81";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 103.59885406494141 16 102.23212432861328
		 32 103.59885406494141;
createNode animCurveTL -n "proxys_vanq_Ctrl_ChestOriginEffector_translateX2";
	rename -uid "DA82E277-4971-4D6B-7450-8090F168B495";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0599118086570929e-014 16 1.6098381240797592e-014
		 32 -1.0599118086570929e-014;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightElbowEffector_rotateZ2";
	rename -uid "14819564-45D9-729B-F8C4-46B3C5D8B408";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.7370754499514671 16 8.7655700575586231
		 32 4.7370754499514645;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightElbowEffector_rotateY2";
	rename -uid "8E490B7D-4BE7-A618-B49D-6886C483D980";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -62.402780088906283 16 -61.683695226127547
		 32 -62.402780088906283;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightElbowEffector_rotateX2";
	rename -uid "78E6BF99-40CF-C817-A275-15A32AF8FF15";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.2210786389708099 16 0.93551771979937914
		 32 4.2210786389708099;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightElbowEffector_translateZ2";
	rename -uid "7D935EB6-43AE-BB1C-1F18-628B4ED585C3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.0147533416748047 16 -7.7148103713989258
		 32 -5.0147533416748047;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightElbowEffector_translateY2";
	rename -uid "F9D7655E-4EA2-4239-634E-6EB122CD877C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 122.28130340576172 16 122.94192504882812
		 32 122.28130340576172;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightElbowEffector_translateX2";
	rename -uid "D5852D80-433B-6FC1-4B15-53B8D0EADEDE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -30.457836151123047 16 -30.267528533935547
		 32 -30.457836151123047;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftElbowEffector_rotateZ2";
	rename -uid "1A513640-4B1A-466A-5B88-CA96DC0D4956";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.0573721755129926 16 28.570495900702117
		 32 4.0573721755129926;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftElbowEffector_rotateY2";
	rename -uid "DC5AECE0-4126-FDC4-E054-1087D241282C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -66.787606859530229 16 -63.972380085283611
		 32 -66.787606859530229;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftElbowEffector_rotateX2";
	rename -uid "56297818-4DEC-E8E8-5A7B-46840DA793F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.0491692552872651 16 -18.774205043844471
		 32 3.0491692552872651;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftElbowEffector_translateZ2";
	rename -uid "1E0549DA-4EED-D020-5049-4D9A7CDEAEB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.1306028366088867 16 -8.1179170608520508
		 32 -6.1306028366088867;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftElbowEffector_translateY2";
	rename -uid "26F6EDD3-4784-8D68-6C7C-C48615511D05";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 121.75939178466797 16 122.10256195068359
		 32 121.75939178466797;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftElbowEffector_translateX2";
	rename -uid "85553ADC-45C0-C0F1-6E60-82A2F32E4306";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 28.439979553222656 16 28.647724151611328
		 32 28.439979553222656;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightKneeEffector_rotateZ2";
	rename -uid "1E0EEE1F-4B9A-DB11-7DAB-5A841687FAF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 14.765544379127103 16 14.765040893537462
		 32 14.764486224686117;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightKneeEffector_rotateY2";
	rename -uid "0DC61F11-4A44-7B41-3940-27A5A0AFC73B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.1593057902731463 16 6.1593060676674218
		 32 6.1593063732609972;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightKneeEffector_rotateX2";
	rename -uid "F95C29C0-4326-A1CA-CE3A-299C87C14629";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.238042991799928 16 10.238003440150548
		 32 10.237959867765595;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightKneeEffector_translateZ2";
	rename -uid "79BF882B-4B78-8436-1082-7D844C3A0052";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.303756713867187 16 10.303419560977312
		 32 10.303048133850098;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightKneeEffector_translateY2";
	rename -uid "764A49D2-4D8A-5260-E9B5-F09C157B4E45";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 46.891872406005859 16 46.891797987332993
		 32 46.891716003417969;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightKneeEffector_translateX2";
	rename -uid "D5838CF0-4801-A0AA-2021-9C88FF6BFD39";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -13.583869934082031 16 -13.583891715157016
		 32 -13.583915710449219;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftKneeEffector_rotateZ2";
	rename -uid "91A63FC5-4B5F-1BDC-2FFB-9895F431450B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 14.640511109239309 16 14.639891296395154
		 32 14.6392084747109;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftKneeEffector_rotateY2";
	rename -uid "65A55199-4F1D-F33E-2B34-3CB92C07B8C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.0153357533689711 16 -6.0153558570992951
		 32 -6.0153780045315832;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftKneeEffector_rotateX2";
	rename -uid "2D38BDCA-49E2-F842-D54C-1DB6D573DF1A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -10.066726096931749 16 -10.066685352883066
		 32 -10.066640466882061;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftKneeEffector_translateZ2";
	rename -uid "F99B9F5B-4442-E42A-40A0-378BD5278504";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.240852355957031 16 10.240420818408888
		 32 10.239945411682129;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftKneeEffector_translateY2";
	rename -uid "DC0BD555-44E7-396F-0519-44A2A88C4DE1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 46.917995452880859 16 46.917890177685095
		 32 46.917774200439453;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftKneeEffector_translateX2";
	rename -uid "54D4EFC1-4DAC-CE20-B581-5797DD69812F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 13.812445640563965 16 13.812453354694689
		 32 13.812461853027344;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread10";
	rename -uid "BF2384C5-4FD9-2D3C-664F-EF8A2E193FC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread11";
	rename -uid "C3B49F69-4744-388C-AD44-F39F5ECB2979";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread12";
	rename -uid "94745502-4321-0B35-3DBF-EAAC913F0BD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread13";
	rename -uid "8635FCFE-416B-5EC2-0125-EE84E46B7635";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_spread14";
	rename -uid "C13C199D-4BDE-DF16-B42E-CF9BF95F60D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen10";
	rename -uid "8C7F256D-4C42-71C8-14C4-EEA6C71057B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen11";
	rename -uid "82935DD0-41C3-C5B7-8BBB-9B90FF62DDE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen12";
	rename -uid "73B19369-4DC1-4220-30C3-4391ABC6B0ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen13";
	rename -uid "5320FA72-4995-098D-998C-29888EEF99B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_RightWristEffector_closeOpen14";
	rename -uid "2E23C921-48E1-4227-AB11-8295DEAE8485";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 10;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightWristEffector_rotateZ2";
	rename -uid "79CA2128-4C75-994A-03B6-D08B054B9324";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.7370566134713652 16 8.7655210632060072
		 32 4.737056613471367;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightWristEffector_rotateY2";
	rename -uid "136FAC4C-4544-E02C-BF7F-0FA7D031E2B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 62.402789840490541 16 61.683689155898485
		 32 62.402789840490541;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightWristEffector_rotateX2";
	rename -uid "36757036-4298-42C1-2973-3FB31AEBB67B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.2211262847138595 16 -0.93556474808336554
		 32 -4.2211262847138595;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightWristEffector_translateZ2";
	rename -uid "12144EF1-465F-B502-F58D-0598BF1A9F9A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.993408203125 16 -5.7850065231323242
		 32 -3.993408203125;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightWristEffector_translateY2";
	rename -uid "82343924-419F-05DA-C304-D8B8A9ABC8B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 98.621742248535156 16 99.439407348632813
		 32 98.621742248535156;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightWristEffector_translateX2";
	rename -uid "A65C195B-489A-7D69-1085-56BBFE259DF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -42.783042907714844 16 -42.783039093017578
		 32 -42.783042907714844;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread10";
	rename -uid "BF3F8F21-40E2-F382-4E7E-7E9C8B7275BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread11";
	rename -uid "4612A4F9-4964-1A12-65F6-6AB301DE73BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread12";
	rename -uid "4A089A56-4F0E-FB82-2213-EF942A8DBD44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread13";
	rename -uid "A16CEF6C-4218-0812-B3FB-679D6797D85A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_spread14";
	rename -uid "C239BDE1-44FF-E840-93AA-D5A547D176EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen10";
	rename -uid "DD466957-4A0C-83FF-13D4-9BB207711F35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen11";
	rename -uid "9A72B5BB-4C3D-7069-2B37-D4B3E5B6FC9E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen12";
	rename -uid "6D1BBD36-47F9-FE07-7203-6981154418C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen13";
	rename -uid "3A1CE662-4250-4ED5-1196-9D9FE00F8E5C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 10;
createNode animCurveTU -n "proxys_vanq_Ctrl_LeftWristEffector_closeOpen14";
	rename -uid "16D3586F-4AC3-E081-3560-73BD5535EBE9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 10;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftWristEffector_rotateZ2";
	rename -uid "B3D73082-47C5-AFB9-6669-F3B08A71CDE8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 38.745434333546875 16 54.469832486432878
		 32 38.745434333546868;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftWristEffector_rotateY2";
	rename -uid "42F9697C-4C5F-14CD-1F64-35854A529F29";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -63.368946150538179 16 -56.376056888140702
		 32 -63.368946150538179;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftWristEffector_rotateX2";
	rename -uid "6F4F40E0-4F05-4F19-E53F-578E01275FA0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -28.591391454759432 16 -41.385715242900751
		 32 -28.591391454759432;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftWristEffector_translateZ2";
	rename -uid "8F31037D-4114-0CC7-8515-6D8434C9A58F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.3860840797424316 16 -2.5154147148132324
		 32 -5.3860840797424316;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftWristEffector_translateY2";
	rename -uid "80104440-466A-F5C5-54CA-9EB3B862FDEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 97.223373413085938 16 98.112960815429688
		 32 97.223373413085938;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftWristEffector_translateX2";
	rename -uid "9AB4896C-440C-E221-492A-D2A1482D4772";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 38.936073303222656 16 38.936038970947266
		 32 38.936073303222656;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightAnkleEffector_rotateZ2";
	rename -uid "381D7DD1-4198-02F0-CE5C-C79ACCA0E3B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.83563115420245115 16 0.83563049874203776
		 32 0.83562977664892779;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightAnkleEffector_rotateY2";
	rename -uid "E29E3B05-4F8C-D849-9037-15A968D12FED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 13.921004855506869 16 13.921006143225849
		 32 13.921007561851557;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightAnkleEffector_rotateX2";
	rename -uid "C7C42926-4B41-28B2-00A9-9A84961BC8C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.8800089827402626 16 6.8800063374208786
		 32 6.8800034231840108;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightAnkleEffector_translateZ2";
	rename -uid "B3BB61C4-478D-6F6E-2629-1DBFEEE849E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0095920562744140625 16 -0.0095965939983693044
		 32 -0.009601593017578125;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightAnkleEffector_translateY2";
	rename -uid "FC9E3C1A-4E9C-C2A9-BDAE-E6B512A860FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.7621688842773437 16 7.7619873753191344
		 32 7.7617874145507812;
createNode animCurveTL -n "proxys_vanq_Ctrl_RightAnkleEffector_translateX2";
	rename -uid "FAE75222-4027-1585-BB7A-8D841D095F05";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -17.950811386108398 16 -17.950833167183383
		 32 -17.950857162475586;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftAnkleEffector_rotateZ2";
	rename -uid "1947EC66-4694-B4CF-FB63-D1AC691A12C1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.73446315455752298 16 0.73446422469886208
		 32 0.73446540362846691;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftAnkleEffector_rotateY2";
	rename -uid "121EC31D-4CFC-9204-1454-C39B490E3C4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -13.155335926271162 16 -13.155334387076206
		 32 -13.155332691410001;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftAnkleEffector_rotateX2";
	rename -uid "4BCBB372-4DBD-6D25-A19D-4996F36F9E0D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.4838637694828405 16 -6.483863158335148
		 32 -6.4838624850594995;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftAnkleEffector_translateZ2";
	rename -uid "15634677-482A-4155-77FF-B7AF69DDF5EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.010163307189941406 16 0.010158769465986164
		 32 0.010153770446777344;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftAnkleEffector_translateY2";
	rename -uid "9A635001-4DE1-9390-4878-7595B2A88FA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.7553443908691406 16 7.7551447310151103
		 32 7.7549247741699219;
createNode animCurveTL -n "proxys_vanq_Ctrl_LeftAnkleEffector_translateX2";
	rename -uid "707B0FFA-4C64-5924-08F4-17AC3929B9FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 18.077693939208984 16 18.077714812739178
		 32 18.077737808227539;
createNode animCurveTA -n "proxys_vanq_Ctrl_HipsEffector_rotateZ2";
	rename -uid "E9A7F27F-4375-99A4-9792-34A7D923B530";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 5.1012968511479626e-006 32 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HipsEffector_rotateY2";
	rename -uid "3D7CD3C6-48E5-BBE1-CDD4-9FAE4567C7B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 1.4810611873229582e-024 32 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_HipsEffector_rotateX2";
	rename -uid "D6678C52-4B3E-C4DD-487D-B48DD194D38A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.21462682389228646 16 0.21462679721205746
		 32 0.21462682389228646;
createNode animCurveTL -n "proxys_vanq_Ctrl_HipsEffector_translateZ2";
	rename -uid "3EF55A30-4152-93D8-B8E1-2C89A5422531";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
createNode animCurveTL -n "proxys_vanq_Ctrl_HipsEffector_translateY2";
	rename -uid "48724F11-4211-4CF2-393C-6F8DD26EEAE4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90.328842163085938 16 88.962112426757813
		 32 90.328842163085938;
createNode animCurveTL -n "proxys_vanq_Ctrl_HipsEffector_translateX2";
	rename -uid "2CF3E5CF-4A31-5E2F-284B-E4B5C1FDF5AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 32 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Hips_rotateZ2";
	rename -uid "90D52744-4A03-355A-D1C9-71930F1612CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 5.1012968447988696e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_Hips_rotateY2";
	rename -uid "A3FF44DF-499A-22F1-D9C1-AFA32EED00C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 1.4810611873229582e-024;
createNode animCurveTA -n "proxys_vanq_Ctrl_Hips_rotateX2";
	rename -uid "879368CD-4B4D-8905-4E57-35804A499DB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0.2146267966646703;
createNode animCurveTL -n "proxys_vanq_Ctrl_Hips_translateZ2";
	rename -uid "7589054F-445E-A5DB-B028-3780AF1AACB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 5.5824665423642728e-007;
createNode animCurveTL -n "proxys_vanq_Ctrl_Hips_translateY2";
	rename -uid "51AB5D78-440F-C593-8A5F-34ACBEA9A9FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 95.23211669921875;
createNode animCurveTL -n "proxys_vanq_Ctrl_Hips_translateX2";
	rename -uid "339F7A25-4800-DF23-D2C0-349D59A46576";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 3.5370952833346792e-009;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftUpLeg_rotateZ2";
	rename -uid "3AE79CF3-4866-A235-F4F4-899D4F62BCE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -16.115825901502166;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftUpLeg_rotateY2";
	rename -uid "E5332D45-4ABE-B4AB-7C6E-AB9E164C2A79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -5.7970410688238099;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftUpLeg_rotateX2";
	rename -uid "265DE42F-4EC0-88E0-21B1-408C9DA5D4D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 1.4251665002205278;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftLeg_rotateZ2";
	rename -uid "4C6C09D9-4A51-66D2-B733-EA80D6CCFA38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 27.478408816895779;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftLeg_rotateY2";
	rename -uid "0D5356AA-429D-6E71-3D60-ACAFA28D904C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -2.9347690570124625e-005;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftLeg_rotateX2";
	rename -uid "56D34497-447C-7E8A-1D5B-F9B94FD78788";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -1.0351635517205822;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFoot_rotateZ2";
	rename -uid "E73EC459-42CC-6A4D-6B08-669F83261ABC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -11.325289767962003;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFoot_rotateY2";
	rename -uid "F5367C4E-4A09-58CB-F097-C2B611D27E7D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 1.5144933769453579;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftFoot_rotateX2";
	rename -uid "C50A526E-469C-ACFF-1C32-38B0E05855BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -6.1198445655786182;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftToeBase_rotateZ2";
	rename -uid "CEC9CFF9-4081-DF49-CA09-92A6C44C76E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftToeBase_rotateY2";
	rename -uid "BC4193D1-4AB9-6081-75CB-368723440217";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftToeBase_rotateX2";
	rename -uid "11D8B3ED-45C7-C065-0AE3-4F919AB6C183";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightUpLeg_rotateZ2";
	rename -uid "A676F604-4E43-72E9-5339-2ABC2B697FBE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -10.207274098947256;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightUpLeg_rotateY2";
	rename -uid "DEA0A2AB-4D4B-92D1-34ED-74959094AB64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 5.7472832986686511;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightUpLeg_rotateX2";
	rename -uid "D2DB3A95-4B4E-3001-F61A-6BA1CF18EA61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -1.2692602479428849;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightLeg_rotateZ2";
	rename -uid "D5BF3B2B-4B20-2C4F-0A5F-DAB5F87C9248";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 27.596207002425722;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightLeg_rotateY2";
	rename -uid "B7DDC7A5-4638-DA18-BD8D-529603BA3153";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -3.9688117875113821e-005;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightLeg_rotateX2";
	rename -uid "38331ED3-454B-B2EA-2716-5E825F3A6729";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 14.173803744571771;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFoot_rotateZ2";
	rename -uid "F3231D3F-41BC-759B-BFD5-4ABD35EC202A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -13.996014712330165;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFoot_rotateY2";
	rename -uid "5B46A70B-48E6-A8E4-C4CE-2D9F848416E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 5.2372692676274326;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightFoot_rotateX2";
	rename -uid "EF882B10-4E4A-5A33-9491-698C715E4C8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 13.689583206351884;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightToeBase_rotateZ2";
	rename -uid "05AEACFF-4857-540F-361F-21AA6ADFA679";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightToeBase_rotateY2";
	rename -uid "6E66D7B7-4E53-A8EA-6AB1-8FB6624A3137";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightToeBase_rotateX2";
	rename -uid "C2AD8CDE-4381-A77E-168A-E4A2CFD18D05";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine_rotateZ2";
	rename -uid "C51F54A8-4A93-612D-1BA8-0D933866BF64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 7.6783110706296478;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine_rotateY2";
	rename -uid "F9BEB3F0-49B2-47F0-4A1D-EBA98FD45C69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine_rotateX2";
	rename -uid "EB64FA89-4944-BE26-4C70-77A250063278";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine1_rotateZ2";
	rename -uid "35197762-428D-FA26-FE62-EA91B5402353";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 4.732623932358945;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine1_rotateY2";
	rename -uid "A86345B6-4E19-89D9-DE0C-3D84B26F422D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine1_rotateX2";
	rename -uid "5AD98B84-419A-C65B-D765-2F9643BC6206";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine2_rotateZ2";
	rename -uid "ACA51C6E-447C-6971-5DC7-FCA97D5148AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 4.7326244201213719;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine2_rotateY2";
	rename -uid "4EB19431-4E04-0C2A-5E0B-ECA58A6A3D68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Spine2_rotateX2";
	rename -uid "ECF47A37-4E32-53AC-5AE8-A39E86AF3350";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulder_rotateZ2";
	rename -uid "DF69A606-4C26-11C5-941C-72ADA3214480";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulder_rotateY2";
	rename -uid "D26B90AA-4F91-CB86-8A5C-B1B4044CBC36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftShoulder_rotateX2";
	rename -uid "33C6D549-4B4B-76B9-7C0D-18A330389409";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftArm_rotateZ2";
	rename -uid "4BA03824-432F-8F61-56E1-DE857382E239";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 43.425420996393576;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftArm_rotateY2";
	rename -uid "B1922CAA-4D3F-4901-74E7-2C8328D8FFBE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 56.412877824557832;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftArm_rotateX2";
	rename -uid "EC104B1C-4F7F-D2D4-54ED-58A6BFD8A392";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 38.22176185029037;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftForeArm_rotateZ2";
	rename -uid "A010F5C5-4B63-3A42-EE0D-73888D758A74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 50.176377731969673;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftForeArm_rotateY2";
	rename -uid "F0924C22-43E3-CF00-37B4-2498CF87A34D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 4.1382550330686564e-005;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftForeArm_rotateX2";
	rename -uid "DA8FBD42-48AF-7895-B45E-4287B40B37C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 3.734875350491332e-005;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHand_rotateZ2";
	rename -uid "0281E231-4316-9823-52EC-2DAB129888D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 14.800879672017272;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHand_rotateY2";
	rename -uid "B5B12AE5-409D-6FE6-D41F-1980907D3ACD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -7.3199974626773635e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHand_rotateX2";
	rename -uid "16B95F42-4018-AA23-2F5A-CCA8391CA6EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 1.8491466720345026e-005;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumb4_rotateZ2";
	rename -uid "D414334F-457A-C257-D0C2-ABA8F9DBFA24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumb4_rotateY2";
	rename -uid "A858EE02-4BFD-B924-BF92-42AD0021E5A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandThumb4_rotateX2";
	rename -uid "FFF0D32A-413E-4FD1-77AF-FE9C0ED0231A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndex4_rotateZ2";
	rename -uid "AA875F3B-4FFA-C613-BC7B-DEAF320DE395";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndex4_rotateY2";
	rename -uid "8BF155FA-4F96-B8D9-AE9C-838310E40E4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandIndex4_rotateX2";
	rename -uid "9C75C2A8-4544-592C-3571-089531C25A83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddle4_rotateZ2";
	rename -uid "AC7C4B22-4EAA-62DC-1CA1-4EB2D6475F81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddle4_rotateY2";
	rename -uid "0C1B069C-4CBF-2E19-7714-399715A48516";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandMiddle4_rotateX2";
	rename -uid "23B4EAAF-46DD-4A7B-7D79-B1B2534B07AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRing4_rotateZ2";
	rename -uid "D7C9B8F3-4DDA-D91C-82A5-DA962A999C3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRing4_rotateY2";
	rename -uid "84574A7A-4E2E-2641-C62B-7DBAE1754942";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandRing4_rotateX2";
	rename -uid "A952E68A-4223-3985-37AF-118B8E135579";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinky4_rotateZ2";
	rename -uid "FC3C4F29-4B64-F04B-920D-789C3103D3B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinky4_rotateY2";
	rename -uid "67D96F21-495D-74EE-42F0-FB887CF5CA6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_LeftHandPinky4_rotateX2";
	rename -uid "C3A2C4BD-436C-0D43-F78B-52B0D099F25E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulder_rotateZ2";
	rename -uid "AD30812C-4425-1652-D5FE-3F9F0EDB79AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulder_rotateY2";
	rename -uid "E610EF8B-4108-0C15-3FDA-BA8AD2141538";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightShoulder_rotateX2";
	rename -uid "BB383CA5-4F0B-5317-4ED3-ECA201D7E2DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightArm_rotateZ2";
	rename -uid "8D87D084-461B-2DE1-629D-38AF5EEED327";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 39.843874034443729;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightArm_rotateY2";
	rename -uid "8D5EA58B-4F1C-1C84-8E0A-58A8B2361048";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 53.293611816883001;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightArm_rotateX2";
	rename -uid "A914F068-4EA5-0C9B-CB40-36B44C7DF1D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 33.82549386797092;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightForeArm_rotateZ2";
	rename -uid "23F89156-4650-AE9A-270E-769852F4D04C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 41.596967258194411;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightForeArm_rotateY2";
	rename -uid "F7CD42F2-4F88-6307-CFCC-1BB458A667C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -0.00012526264469141959;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightForeArm_rotateX2";
	rename -uid "4E1ADEB1-45B3-C5CD-1175-01AB0D34C1FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -9.4762535232429448e-005;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHand_rotateZ2";
	rename -uid "09E06503-4C23-21FD-644A-F4B5E020DD1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -2.3335935696063433e-005;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHand_rotateY2";
	rename -uid "9038A5A7-46ED-59CC-1270-CDA82EA00A04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -5.6899702654826578e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHand_rotateX2";
	rename -uid "31907053-4341-A291-35B0-AC96120671B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -3.8964779025074417e-006;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumb4_rotateZ2";
	rename -uid "780BE4E2-41E0-0B63-B1AC-D5B7D8A40417";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumb4_rotateY2";
	rename -uid "5183E0E5-4510-C115-709A-E2BCBF367905";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandThumb4_rotateX2";
	rename -uid "90C155D7-4A2C-D97F-12DB-78ADECFC34ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndex4_rotateZ2";
	rename -uid "3FAB353C-4C08-9363-C413-E98804C0BCDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndex4_rotateY2";
	rename -uid "ADE6D444-4755-3542-6860-1ABE9FF1D28C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandIndex4_rotateX2";
	rename -uid "0AF9667E-4FCC-26C1-7989-0D934853AAE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddle4_rotateZ2";
	rename -uid "8FA1B939-4629-B874-BE67-C1A2E676370F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddle4_rotateY2";
	rename -uid "85ED620D-4739-ABE8-20A6-89A6AB6B4F67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandMiddle4_rotateX2";
	rename -uid "4D00795A-432D-0C15-5CA1-CCAC17560FAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRing4_rotateZ2";
	rename -uid "EEF7DC8E-40C8-BFF3-EBB6-AE97394A9573";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRing4_rotateY2";
	rename -uid "01F32D53-473B-1F74-B457-1997A06EAEFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandRing4_rotateX2";
	rename -uid "FEF151D4-42E2-4CDC-A1E7-1B8E0F90A9DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinky4_rotateZ2";
	rename -uid "9072BBF2-4BEF-DF27-CB0B-839A254012F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinky4_rotateY2";
	rename -uid "9793E7C3-45AD-92D9-B913-ABA91896349B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_RightHandPinky4_rotateX2";
	rename -uid "E181FE63-4F2E-6748-0816-FC8F4300A26F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Neck_rotateZ2";
	rename -uid "E794C8BE-417F-FF28-6D04-29AB638B198F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -6.697256651176307;
createNode animCurveTA -n "proxys_vanq_Ctrl_Neck_rotateY2";
	rename -uid "CE7F6B6C-42D5-08A3-027C-F89B23174E9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Neck_rotateX2";
	rename -uid "4151B032-4A11-8CB8-7C1F-C4B47E726958";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Head_rotateZ2";
	rename -uid "D08862AC-4D8B-2A4D-8A5B-E487F4449980";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 -6.6972314483222739;
createNode animCurveTA -n "proxys_vanq_Ctrl_Head_rotateY2";
	rename -uid "CBF0A169-4180-D2DC-3660-409DA465A295";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "proxys_vanq_Ctrl_Head_rotateX2";
	rename -uid "0A538597-4540-9D52-4510-BAAF30870372";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  16 0;
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
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
connectAttr "idlePlusSource.cl" "clipLibrary2.sc[0]";
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[0].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateY2.a" "clipLibrary2.cel[0].cev[1].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_rotateX2.a" "clipLibrary2.cel[0].cev[2].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_translateZ2.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_translateY2.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinkyEffector_translateX2.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_rotateY2.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_rotateX2.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_translateZ2.a" "clipLibrary2.cel[0].cev[9].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_translateY2.a" "clipLibrary2.cel[0].cev[10].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRingEffector_translateX2.a" "clipLibrary2.cel[0].cev[11].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[12].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateY2.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_rotateX2.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_translateZ2.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_translateY2.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddleEffector_translateX2.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_rotateY2.a" "clipLibrary2.cel[0].cev[19].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_rotateX2.a" "clipLibrary2.cel[0].cev[20].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_translateZ2.a" "clipLibrary2.cel[0].cev[21].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_translateY2.a" "clipLibrary2.cel[0].cev[22].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndexEffector_translateX2.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_rotateY2.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_rotateX2.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_translateZ2.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_translateY2.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumbEffector_translateX2.a" "clipLibrary2.cel[0].cev[29].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[30].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateY2.a" "clipLibrary2.cel[0].cev[31].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_rotateX2.a" "clipLibrary2.cel[0].cev[32].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateZ2.a" "clipLibrary2.cel[0].cev[33].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateY2.a" "clipLibrary2.cel[0].cev[34].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinkyEffector_translateX2.a" "clipLibrary2.cel[0].cev[35].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_rotateY2.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_rotateX2.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_translateZ2.a" "clipLibrary2.cel[0].cev[39].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_translateY2.a" "clipLibrary2.cel[0].cev[40].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRingEffector_translateX2.a" "clipLibrary2.cel[0].cev[41].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[42].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateY2.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_rotateX2.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateZ2.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateY2.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddleEffector_translateX2.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateY2.a" "clipLibrary2.cel[0].cev[49].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_rotateX2.a" "clipLibrary2.cel[0].cev[50].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_translateZ2.a" "clipLibrary2.cel[0].cev[51].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_translateY2.a" "clipLibrary2.cel[0].cev[52].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndexEffector_translateX2.a" "clipLibrary2.cel[0].cev[53].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[54].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateY2.a" "clipLibrary2.cel[0].cev[55].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_rotateX2.a" "clipLibrary2.cel[0].cev[56].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_translateZ2.a" "clipLibrary2.cel[0].cev[57].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_translateY2.a" "clipLibrary2.cel[0].cev[58].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumbEffector_translateX2.a" "clipLibrary2.cel[0].cev[59].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[60].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_rotateY2.a" "clipLibrary2.cel[0].cev[61].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_rotateX2.a" "clipLibrary2.cel[0].cev[62].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_translateZ2.a" "clipLibrary2.cel[0].cev[63].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_translateY2.a" "clipLibrary2.cel[0].cev[64].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHipEffector_translateX2.a" "clipLibrary2.cel[0].cev[65].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[66].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_rotateY2.a" "clipLibrary2.cel[0].cev[67].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_rotateX2.a" "clipLibrary2.cel[0].cev[68].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_translateZ2.a" "clipLibrary2.cel[0].cev[69].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_translateY2.a" "clipLibrary2.cel[0].cev[70].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHipEffector_translateX2.a" "clipLibrary2.cel[0].cev[71].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[72].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_rotateY2.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_rotateX2.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_translateZ2.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_translateY2.a" "clipLibrary2.cel[0].cev[76].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HeadEffector_translateX2.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_rotateY2.a" "clipLibrary2.cel[0].cev[79].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_rotateX2.a" "clipLibrary2.cel[0].cev[80].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_translateZ2.a" "clipLibrary2.cel[0].cev[81].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_translateY2.a" "clipLibrary2.cel[0].cev[82].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulderEffector_translateX2.a" "clipLibrary2.cel[0].cev[83].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[84].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_rotateY2.a" "clipLibrary2.cel[0].cev[85].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_rotateX2.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_translateZ2.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_translateY2.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulderEffector_translateX2.a" "clipLibrary2.cel[0].cev[89].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[90].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_rotateY2.a" "clipLibrary2.cel[0].cev[91].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_rotateX2.a" "clipLibrary2.cel[0].cev[92].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_translateZ2.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_translateY2.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFootEffector_translateX2.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_rotateY2.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_rotateX2.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_translateZ2.a" "clipLibrary2.cel[0].cev[99].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_translateY2.a" "clipLibrary2.cel[0].cev[100].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFootEffector_translateX2.a" "clipLibrary2.cel[0].cev[101].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[102].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_rotateY2.a" "clipLibrary2.cel[0].cev[103].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_rotateX2.a" "clipLibrary2.cel[0].cev[104].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_translateZ2.a" "clipLibrary2.cel[0].cev[105].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_translateY2.a" "clipLibrary2.cel[0].cev[106].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestEndEffector_translateX2.a" "clipLibrary2.cel[0].cev[107].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_rotateY2.a" "clipLibrary2.cel[0].cev[109].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_rotateX2.a" "clipLibrary2.cel[0].cev[110].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_translateZ2.a" "clipLibrary2.cel[0].cev[111].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_translateY2.a" "clipLibrary2.cel[0].cev[112].cevr"
		;
connectAttr "proxys_vanq_Ctrl_ChestOriginEffector_translateX2.a" "clipLibrary2.cel[0].cev[113].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[114].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_rotateY2.a" "clipLibrary2.cel[0].cev[115].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_rotateX2.a" "clipLibrary2.cel[0].cev[116].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_translateZ2.a" "clipLibrary2.cel[0].cev[117].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_translateY2.a" "clipLibrary2.cel[0].cev[118].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightElbowEffector_translateX2.a" "clipLibrary2.cel[0].cev[119].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[120].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_rotateY2.a" "clipLibrary2.cel[0].cev[121].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_rotateX2.a" "clipLibrary2.cel[0].cev[122].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_translateZ2.a" "clipLibrary2.cel[0].cev[123].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_translateY2.a" "clipLibrary2.cel[0].cev[124].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftElbowEffector_translateX2.a" "clipLibrary2.cel[0].cev[125].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[126].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_rotateY2.a" "clipLibrary2.cel[0].cev[127].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_rotateX2.a" "clipLibrary2.cel[0].cev[128].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_translateZ2.a" "clipLibrary2.cel[0].cev[129].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_translateY2.a" "clipLibrary2.cel[0].cev[130].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightKneeEffector_translateX2.a" "clipLibrary2.cel[0].cev[131].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[132].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_rotateY2.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_rotateX2.a" "clipLibrary2.cel[0].cev[134].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_translateZ2.a" "clipLibrary2.cel[0].cev[135].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_translateY2.a" "clipLibrary2.cel[0].cev[136].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftKneeEffector_translateX2.a" "clipLibrary2.cel[0].cev[137].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread10.a" "clipLibrary2.cel[0].cev[138].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread11.a" "clipLibrary2.cel[0].cev[139].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread12.a" "clipLibrary2.cel[0].cev[140].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread13.a" "clipLibrary2.cel[0].cev[141].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_spread14.a" "clipLibrary2.cel[0].cev[142].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen10.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen11.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen12.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen13.a" "clipLibrary2.cel[0].cev[146].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_closeOpen14.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_rotateY2.a" "clipLibrary2.cel[0].cev[149].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_rotateX2.a" "clipLibrary2.cel[0].cev[150].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_translateZ2.a" "clipLibrary2.cel[0].cev[151].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_translateY2.a" "clipLibrary2.cel[0].cev[152].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightWristEffector_translateX2.a" "clipLibrary2.cel[0].cev[153].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread10.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread11.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread12.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread13.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_spread14.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen10.a" "clipLibrary2.cel[0].cev[159].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen11.a" "clipLibrary2.cel[0].cev[160].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen12.a" "clipLibrary2.cel[0].cev[161].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen13.a" "clipLibrary2.cel[0].cev[162].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_closeOpen14.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_rotateY2.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_rotateX2.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_translateZ2.a" "clipLibrary2.cel[0].cev[167].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_translateY2.a" "clipLibrary2.cel[0].cev[168].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftWristEffector_translateX2.a" "clipLibrary2.cel[0].cev[169].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[170].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_rotateY2.a" "clipLibrary2.cel[0].cev[171].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_rotateX2.a" "clipLibrary2.cel[0].cev[172].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_translateZ2.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_translateY2.a" "clipLibrary2.cel[0].cev[174].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightAnkleEffector_translateX2.a" "clipLibrary2.cel[0].cev[175].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[176].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_rotateY2.a" "clipLibrary2.cel[0].cev[177].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_rotateX2.a" "clipLibrary2.cel[0].cev[178].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_translateZ2.a" "clipLibrary2.cel[0].cev[179].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_translateY2.a" "clipLibrary2.cel[0].cev[180].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftAnkleEffector_translateX2.a" "clipLibrary2.cel[0].cev[181].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_rotateZ2.a" "clipLibrary2.cel[0].cev[182].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_rotateY2.a" "clipLibrary2.cel[0].cev[183].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_rotateX2.a" "clipLibrary2.cel[0].cev[184].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_translateZ2.a" "clipLibrary2.cel[0].cev[185].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_translateY2.a" "clipLibrary2.cel[0].cev[186].cevr"
		;
connectAttr "proxys_vanq_Ctrl_HipsEffector_translateX2.a" "clipLibrary2.cel[0].cev[187].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_rotateZ2.a" "clipLibrary2.cel[0].cev[188].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_rotateY2.a" "clipLibrary2.cel[0].cev[189].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_rotateX2.a" "clipLibrary2.cel[0].cev[190].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_translateZ2.a" "clipLibrary2.cel[0].cev[191].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_translateY2.a" "clipLibrary2.cel[0].cev[192].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Hips_translateX2.a" "clipLibrary2.cel[0].cev[193].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftUpLeg_rotateZ2.a" "clipLibrary2.cel[0].cev[194].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftUpLeg_rotateY2.a" "clipLibrary2.cel[0].cev[195].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftUpLeg_rotateX2.a" "clipLibrary2.cel[0].cev[196].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftLeg_rotateZ2.a" "clipLibrary2.cel[0].cev[197].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftLeg_rotateY2.a" "clipLibrary2.cel[0].cev[198].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftLeg_rotateX2.a" "clipLibrary2.cel[0].cev[199].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFoot_rotateZ2.a" "clipLibrary2.cel[0].cev[200].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFoot_rotateY2.a" "clipLibrary2.cel[0].cev[201].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftFoot_rotateX2.a" "clipLibrary2.cel[0].cev[202].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftToeBase_rotateZ2.a" "clipLibrary2.cel[0].cev[203].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftToeBase_rotateY2.a" "clipLibrary2.cel[0].cev[204].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftToeBase_rotateX2.a" "clipLibrary2.cel[0].cev[205].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightUpLeg_rotateZ2.a" "clipLibrary2.cel[0].cev[206].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightUpLeg_rotateY2.a" "clipLibrary2.cel[0].cev[207].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightUpLeg_rotateX2.a" "clipLibrary2.cel[0].cev[208].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightLeg_rotateZ2.a" "clipLibrary2.cel[0].cev[209].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightLeg_rotateY2.a" "clipLibrary2.cel[0].cev[210].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightLeg_rotateX2.a" "clipLibrary2.cel[0].cev[211].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFoot_rotateZ2.a" "clipLibrary2.cel[0].cev[212].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFoot_rotateY2.a" "clipLibrary2.cel[0].cev[213].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightFoot_rotateX2.a" "clipLibrary2.cel[0].cev[214].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightToeBase_rotateZ2.a" "clipLibrary2.cel[0].cev[215].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightToeBase_rotateY2.a" "clipLibrary2.cel[0].cev[216].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightToeBase_rotateX2.a" "clipLibrary2.cel[0].cev[217].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine_rotateZ2.a" "clipLibrary2.cel[0].cev[218].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine_rotateY2.a" "clipLibrary2.cel[0].cev[219].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine_rotateX2.a" "clipLibrary2.cel[0].cev[220].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine1_rotateZ2.a" "clipLibrary2.cel[0].cev[221].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine1_rotateY2.a" "clipLibrary2.cel[0].cev[222].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine1_rotateX2.a" "clipLibrary2.cel[0].cev[223].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine2_rotateZ2.a" "clipLibrary2.cel[0].cev[224].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine2_rotateY2.a" "clipLibrary2.cel[0].cev[225].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Spine2_rotateX2.a" "clipLibrary2.cel[0].cev[226].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulder_rotateZ2.a" "clipLibrary2.cel[0].cev[227].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulder_rotateY2.a" "clipLibrary2.cel[0].cev[228].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftShoulder_rotateX2.a" "clipLibrary2.cel[0].cev[229].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftArm_rotateZ2.a" "clipLibrary2.cel[0].cev[230].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftArm_rotateY2.a" "clipLibrary2.cel[0].cev[231].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftArm_rotateX2.a" "clipLibrary2.cel[0].cev[232].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftForeArm_rotateZ2.a" "clipLibrary2.cel[0].cev[233].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftForeArm_rotateY2.a" "clipLibrary2.cel[0].cev[234].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftForeArm_rotateX2.a" "clipLibrary2.cel[0].cev[235].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHand_rotateZ2.a" "clipLibrary2.cel[0].cev[236].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHand_rotateY2.a" "clipLibrary2.cel[0].cev[237].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHand_rotateX2.a" "clipLibrary2.cel[0].cev[238].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumb4_rotateZ2.a" "clipLibrary2.cel[0].cev[248].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumb4_rotateY2.a" "clipLibrary2.cel[0].cev[249].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandThumb4_rotateX2.a" "clipLibrary2.cel[0].cev[250].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndex4_rotateZ2.a" "clipLibrary2.cel[0].cev[260].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndex4_rotateY2.a" "clipLibrary2.cel[0].cev[261].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandIndex4_rotateX2.a" "clipLibrary2.cel[0].cev[262].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddle4_rotateZ2.a" "clipLibrary2.cel[0].cev[272].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddle4_rotateY2.a" "clipLibrary2.cel[0].cev[273].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandMiddle4_rotateX2.a" "clipLibrary2.cel[0].cev[274].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRing4_rotateZ2.a" "clipLibrary2.cel[0].cev[284].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRing4_rotateY2.a" "clipLibrary2.cel[0].cev[285].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandRing4_rotateX2.a" "clipLibrary2.cel[0].cev[286].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinky4_rotateZ2.a" "clipLibrary2.cel[0].cev[296].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinky4_rotateY2.a" "clipLibrary2.cel[0].cev[297].cevr"
		;
connectAttr "proxys_vanq_Ctrl_LeftHandPinky4_rotateX2.a" "clipLibrary2.cel[0].cev[298].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulder_rotateZ2.a" "clipLibrary2.cel[0].cev[299].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulder_rotateY2.a" "clipLibrary2.cel[0].cev[300].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightShoulder_rotateX2.a" "clipLibrary2.cel[0].cev[301].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightArm_rotateZ2.a" "clipLibrary2.cel[0].cev[302].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightArm_rotateY2.a" "clipLibrary2.cel[0].cev[303].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightArm_rotateX2.a" "clipLibrary2.cel[0].cev[304].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightForeArm_rotateZ2.a" "clipLibrary2.cel[0].cev[305].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightForeArm_rotateY2.a" "clipLibrary2.cel[0].cev[306].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightForeArm_rotateX2.a" "clipLibrary2.cel[0].cev[307].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHand_rotateZ2.a" "clipLibrary2.cel[0].cev[308].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHand_rotateY2.a" "clipLibrary2.cel[0].cev[309].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHand_rotateX2.a" "clipLibrary2.cel[0].cev[310].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumb4_rotateZ2.a" "clipLibrary2.cel[0].cev[320].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumb4_rotateY2.a" "clipLibrary2.cel[0].cev[321].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandThumb4_rotateX2.a" "clipLibrary2.cel[0].cev[322].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndex4_rotateZ2.a" "clipLibrary2.cel[0].cev[332].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndex4_rotateY2.a" "clipLibrary2.cel[0].cev[333].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandIndex4_rotateX2.a" "clipLibrary2.cel[0].cev[334].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddle4_rotateZ2.a" "clipLibrary2.cel[0].cev[344].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddle4_rotateY2.a" "clipLibrary2.cel[0].cev[345].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandMiddle4_rotateX2.a" "clipLibrary2.cel[0].cev[346].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRing4_rotateZ2.a" "clipLibrary2.cel[0].cev[356].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRing4_rotateY2.a" "clipLibrary2.cel[0].cev[357].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandRing4_rotateX2.a" "clipLibrary2.cel[0].cev[358].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinky4_rotateZ2.a" "clipLibrary2.cel[0].cev[368].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinky4_rotateY2.a" "clipLibrary2.cel[0].cev[369].cevr"
		;
connectAttr "proxys_vanq_Ctrl_RightHandPinky4_rotateX2.a" "clipLibrary2.cel[0].cev[370].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Neck_rotateZ2.a" "clipLibrary2.cel[0].cev[371].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Neck_rotateY2.a" "clipLibrary2.cel[0].cev[372].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Neck_rotateX2.a" "clipLibrary2.cel[0].cev[373].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Head_rotateZ2.a" "clipLibrary2.cel[0].cev[374].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Head_rotateY2.a" "clipLibrary2.cel[0].cev[375].cevr"
		;
connectAttr "proxys_vanq_Ctrl_Head_rotateX2.a" "clipLibrary2.cel[0].cev[376].cevr"
		;
// End of idlePlus.ma
