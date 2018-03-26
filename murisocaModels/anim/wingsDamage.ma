//Maya ASCII 2010 scene
//Name: wingsDamage.ma
//Last modified: Fri, Dec 02, 2016 01:57:17 PM
//Codeset: 1252
requires maya "2010";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010 x64";
fileInfo "cutIdentifier" "200907280308-756013";
fileInfo "osv" "Microsoft Windows Vista  (Build 9200)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 36 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 42 "robotArm4.rotateZ" 2 1 "robotArm4.rotateY" 
		2 2 "robotArm4.rotateX" 2 3 "robotArm4.translateZ" 1 1 "robotArm4.translateY" 
		1 2 "robotArm4.translateX" 1 3 "robotArm4.visibility" 0 
		1 "robotArm3.rotateZ" 2 4 "robotArm3.rotateY" 2 5 "robotArm3.rotateX" 
		2 6 "robotArm3.translateZ" 1 4 "robotArm3.translateY" 1 
		5 "robotArm3.translateX" 1 6 "robotArm3.visibility" 0 2 "robotArm2.rotateZ" 
		2 7 "robotArm2.rotateY" 2 8 "robotArm2.rotateX" 2 9 "robotArm2.translateZ" 
		1 7 "robotArm2.translateY" 1 8 "robotArm2.translateX" 1 
		9 "robotArm2.visibility" 0 3 "robotArm1.rotateZ" 2 10 "robotArm1.rotateY" 
		2 11 "robotArm1.rotateX" 2 12 "robotArm1.translateZ" 1 10 "robotArm1.translateY" 
		1 11 "robotArm1.translateX" 1 12 "robotArm1.visibility" 0 
		4 "robotArmRoot.rotateZ" 2 13 "robotArmRoot.rotateY" 2 14 "robotArmRoot.rotateX" 
		2 15 "robotArmRoot.translateZ" 1 13 "robotArmRoot.translateY" 1 
		14 "robotArmRoot.translateX" 1 15 "robotArmRoot.visibility" 0 5 "joint17.rotateZ" 
		2 16 "joint17.rotateY" 2 17 "joint17.rotateX" 2 18 "joint17.translateZ" 
		1 16 "joint17.translateY" 1 17 "joint17.translateX" 1 18 "joint17.visibility" 
		0 6  ;
	setAttr ".cd[0].cim" -type "Int32Array" 42 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 ;
createNode clipLibrary -n "clipLibrary2";
	setAttr -s 276 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 322 "right_RearLegTip.rotateZ" 2 
		1 "right_RearLegTip.rotateY" 2 2 "right_RearLegTip.rotateX" 2 
		3 "right_RearLegTip.translateZ" 1 1 "right_RearLegTip.translateY" 
		1 2 "right_RearLegTip.translateX" 1 3 "right_RearLegTip.visibility" 
		0 1 "left_RearLegTip.rotateZ" 2 4 "left_RearLegTip.rotateY" 2 
		5 "left_RearLegTip.rotateX" 2 6 "left_RearLegTip.translateZ" 1 
		4 "left_RearLegTip.translateY" 1 5 "left_RearLegTip.translateX" 1 
		6 "left_RearLegTip.visibility" 0 2 "right_MiddleLegTip.rotateZ" 2 
		7 "right_MiddleLegTip.rotateY" 2 8 "right_MiddleLegTip.rotateX" 2 
		9 "right_MiddleLegTip.translateZ" 1 7 "right_MiddleLegTip.translateY" 
		1 8 "right_MiddleLegTip.translateX" 1 9 "right_MiddleLegTip.visibility" 
		0 3 "left_MiddleLegTip.rotateZ" 2 10 "left_MiddleLegTip.rotateY" 
		2 11 "left_MiddleLegTip.rotateX" 2 12 "left_MiddleLegTip.translateZ" 
		1 10 "left_MiddleLegTip.translateY" 1 11 "left_MiddleLegTip.translateX" 
		1 12 "left_MiddleLegTip.visibility" 0 4 "right_RearLeg4.rotateZ" 
		2 13 "right_RearLeg4.rotateY" 2 14 "right_RearLeg4.rotateX" 2 
		15 "right_RearLeg4.translateZ" 1 13 "right_RearLeg4.translateY" 1 
		14 "right_RearLeg4.translateX" 1 15 "right_RearLeg4.visibility" 0 
		5 "left_RearLeg4.rotateZ" 2 16 "left_RearLeg4.rotateY" 2 17 "left_RearLeg4.rotateX" 
		2 18 "left_RearLeg4.translateZ" 1 16 "left_RearLeg4.translateY" 
		1 17 "left_RearLeg4.translateX" 1 18 "left_RearLeg4.visibility" 
		0 6 "right_frontLegTip.rotateZ" 2 31 "right_frontLegTip.rotateY" 
		2 32 "right_frontLegTip.rotateX" 2 33 "right_frontLegTip.translateZ" 
		1 31 "right_frontLegTip.translateY" 1 32 "right_frontLegTip.translateX" 
		1 33 "right_frontLegTip.visibility" 0 11 "left_frontLegTip.rotateZ" 
		2 34 "left_frontLegTip.rotateY" 2 35 "left_frontLegTip.rotateX" 
		2 36 "left_frontLegTip.translateZ" 1 34 "left_frontLegTip.translateY" 
		1 35 "left_frontLegTip.translateX" 1 36 "left_frontLegTip.visibility" 
		0 12 "right_MiddleLeg4.rotateZ" 2 37 "right_MiddleLeg4.rotateY" 
		2 38 "right_MiddleLeg4.rotateX" 2 39 "right_MiddleLeg4.translateZ" 
		1 37 "right_MiddleLeg4.translateY" 1 38 "right_MiddleLeg4.translateX" 
		1 39 "right_MiddleLeg4.visibility" 0 13 "left_MiddleLeg4.rotateZ" 
		2 40 "left_MiddleLeg4.rotateY" 2 41 "left_MiddleLeg4.rotateX" 2 
		42 "left_MiddleLeg4.translateZ" 1 40 "left_MiddleLeg4.translateY" 1 
		41 "left_MiddleLeg4.translateX" 1 42 "left_MiddleLeg4.visibility" 0 
		14 "right_RearLeg3.rotateZ" 2 43 "right_RearLeg3.rotateY" 2 44 "right_RearLeg3.rotateX" 
		2 45 "right_RearLeg3.translateZ" 1 43 "right_RearLeg3.translateY" 
		1 44 "right_RearLeg3.translateX" 1 45 "right_RearLeg3.visibility" 
		0 15 "left_RearLeg3.rotateZ" 2 46 "left_RearLeg3.rotateY" 2 
		47 "left_RearLeg3.rotateX" 2 48 "left_RearLeg3.translateZ" 1 46 "left_RearLeg3.translateY" 
		1 47 "left_RearLeg3.translateX" 1 48 "left_RearLeg3.visibility" 
		0 16 "right_frontLeg4.rotateZ" 2 58 "right_frontLeg4.rotateY" 2 
		59 "right_frontLeg4.rotateX" 2 60 "right_frontLeg4.translateZ" 1 
		58 "right_frontLeg4.translateY" 1 59 "right_frontLeg4.translateX" 1 
		60 "right_frontLeg4.visibility" 0 20 "left_frontLeg4.rotateZ" 2 
		61 "left_frontLeg4.rotateY" 2 62 "left_frontLeg4.rotateX" 2 63 "left_frontLeg4.translateZ" 
		1 61 "left_frontLeg4.translateY" 1 62 "left_frontLeg4.translateX" 
		1 63 "left_frontLeg4.visibility" 0 21 "right_MiddleLeg3.rotateZ" 
		2 64 "right_MiddleLeg3.rotateY" 2 65 "right_MiddleLeg3.rotateX" 
		2 66 "right_MiddleLeg3.translateZ" 1 64 "right_MiddleLeg3.translateY" 
		1 65 "right_MiddleLeg3.translateX" 1 66 "right_MiddleLeg3.visibility" 
		0 22 "left_MiddleLeg3.rotateZ" 2 67 "left_MiddleLeg3.rotateY" 2 
		68 "left_MiddleLeg3.rotateX" 2 69 "left_MiddleLeg3.translateZ" 1 
		67 "left_MiddleLeg3.translateY" 1 68 "left_MiddleLeg3.translateX" 1 
		69 "left_MiddleLeg3.visibility" 0 23 "right_RearLeg2.rotateZ" 2 
		70 "right_RearLeg2.rotateY" 2 71 "right_RearLeg2.rotateX" 2 72 "right_RearLeg2.translateZ" 
		1 70 "right_RearLeg2.translateY" 1 71 "right_RearLeg2.translateX" 
		1 72 "right_RearLeg2.visibility" 0 24 "left_RearLeg2.rotateZ" 2 
		73 "left_RearLeg2.rotateY" 2 74 "left_RearLeg2.rotateX" 2 75 "left_RearLeg2.translateZ" 
		1 73 "left_RearLeg2.translateY" 1 74 "left_RearLeg2.translateX" 
		1 75 "left_RearLeg2.visibility" 0 25 "right_frontLeg3.rotateZ" 
		2 85 "right_frontLeg3.rotateY" 2 86 "right_frontLeg3.rotateX" 2 
		87 "right_frontLeg3.translateZ" 1 85 "right_frontLeg3.translateY" 1 
		86 "right_frontLeg3.translateX" 1 87 "right_frontLeg3.visibility" 0 
		29 "left_frontLeg3.rotateZ" 2 88 "left_frontLeg3.rotateY" 2 89 "left_frontLeg3.rotateX" 
		2 90 "left_frontLeg3.translateZ" 1 88 "left_frontLeg3.translateY" 
		1 89 "left_frontLeg3.translateX" 1 90 "left_frontLeg3.visibility" 
		0 30 "right_MiddleLeg2.rotateZ" 2 91 "right_MiddleLeg2.rotateY" 
		2 92 "right_MiddleLeg2.rotateX" 2 93 "right_MiddleLeg2.translateZ" 
		1 91 "right_MiddleLeg2.translateY" 1 92 "right_MiddleLeg2.translateX" 
		1 93 "right_MiddleLeg2.visibility" 0 31 "left_MiddleLeg2.rotateZ" 
		2 94 "left_MiddleLeg2.rotateY" 2 95 "left_MiddleLeg2.rotateX" 2 
		96 "left_MiddleLeg2.translateZ" 1 94 "left_MiddleLeg2.translateY" 1 
		95 "left_MiddleLeg2.translateX" 1 96 "left_MiddleLeg2.visibility" 0 
		32 "right_RearLeg1.rotateZ" 2 97 "right_RearLeg1.rotateY" 2 98 "right_RearLeg1.rotateX" 
		2 99 "right_RearLeg1.translateZ" 1 97 "right_RearLeg1.translateY" 
		1 98 "right_RearLeg1.translateX" 1 99 "right_RearLeg1.visibility" 
		0 33 "left_RearLeg1.rotateZ" 2 100 "left_RearLeg1.rotateY" 2 
		101 "left_RearLeg1.rotateX" 2 102 "left_RearLeg1.translateZ" 1 100 "left_RearLeg1.translateY" 
		1 101 "left_RearLeg1.translateX" 1 102 "left_RearLeg1.visibility" 
		0 34 "right_frontLeg2.rotateZ" 2 106 "right_frontLeg2.rotateY" 2 
		107 "right_frontLeg2.rotateX" 2 108 "right_frontLeg2.translateZ" 1 
		106 "right_frontLeg2.translateY" 1 107 "right_frontLeg2.translateX" 1 
		108 "right_frontLeg2.visibility" 0 36 "left_frontLeg2.rotateZ" 2 
		109 "left_frontLeg2.rotateY" 2 110 "left_frontLeg2.rotateX" 2 111 "left_frontLeg2.translateZ" 
		1 109 "left_frontLeg2.translateY" 1 110 "left_frontLeg2.translateX" 
		1 111 "left_frontLeg2.visibility" 0 37 "right_MiddleLeg1.rotateZ" 
		2 112 "right_MiddleLeg1.rotateY" 2 113 "right_MiddleLeg1.rotateX" 
		2 114 "right_MiddleLeg1.translateZ" 1 112 "right_MiddleLeg1.translateY" 
		1 113 "right_MiddleLeg1.translateX" 1 114 "right_MiddleLeg1.visibility" 
		0 38 "left_MiddleLeg1.rotateZ" 2 115 "left_MiddleLeg1.rotateY" 2 
		116 "left_MiddleLeg1.rotateX" 2 117 "left_MiddleLeg1.translateZ" 1 
		115 "left_MiddleLeg1.translateY" 1 116 "left_MiddleLeg1.translateX" 1 
		117 "left_MiddleLeg1.visibility" 0 39 "right_RearLegBase.rotateZ" 2 
		118 "right_RearLegBase.rotateY" 2 119 "right_RearLegBase.rotateX" 2 
		120 "right_RearLegBase.translateZ" 1 118 "right_RearLegBase.translateY" 
		1 119 "right_RearLegBase.translateX" 1 120 "right_RearLegBase.visibility" 
		0 40 "left_RearLegBase.rotateZ" 2 121 "left_RearLegBase.rotateY" 
		2 122 "left_RearLegBase.rotateX" 2 123 "left_RearLegBase.translateZ" 
		1 121 "left_RearLegBase.translateY" 1 122 "left_RearLegBase.translateX" 
		1 123 "left_RearLegBase.visibility" 0 41 "joint6.rotateZ" 2 
		124 "joint6.rotateY" 2 125 "joint6.rotateX" 2 126 "joint6.translateZ" 
		1 124 "joint6.translateY" 1 125 "joint6.translateX" 1 126 "joint6.visibility" 
		0 42 "right_frontLeg1.rotateZ" 2 127 "right_frontLeg1.rotateY" 2 
		128 "right_frontLeg1.rotateX" 2 129 "right_frontLeg1.translateZ" 1 
		127 "right_frontLeg1.translateY" 1 128 "right_frontLeg1.translateX" 1 
		129 "right_frontLeg1.visibility" 0 43 "left_frontLeg1.rotateZ" 2 
		130 "left_frontLeg1.rotateY" 2 131 "left_frontLeg1.rotateX" 2 132 "left_frontLeg1.translateZ" 
		1 130 "left_frontLeg1.translateY" 1 131 "left_frontLeg1.translateX" 
		1 132 "left_frontLeg1.visibility" 0 44 "right_MiddleLegBase.rotateZ" 
		2 133 "right_MiddleLegBase.rotateY" 2 134 "right_MiddleLegBase.rotateX" 
		2 135 "right_MiddleLegBase.translateZ" 1 133 "right_MiddleLegBase.translateY" 
		1 134 "right_MiddleLegBase.translateX" 1 135 "right_MiddleLegBase.visibility" 
		0 45 "left_MiddleLegBase.rotateZ" 2 136 "left_MiddleLegBase.rotateY" 
		2 137 "left_MiddleLegBase.rotateX" 2 138 "left_MiddleLegBase.translateZ" 
		1 136 "left_MiddleLegBase.translateY" 1 137 "left_MiddleLegBase.translateX" 
		1 138 "left_MiddleLegBase.visibility" 0 46 "joint15.rotateZ" 2 
		139 "joint15.rotateY" 2 140 "joint15.rotateX" 2 141 "joint15.translateZ" 
		1 139 "joint15.translateY" 1 140 "joint15.translateX" 1 141 "joint15.visibility" 
		0 47 "joint5.rotateZ" 2 142 "joint5.rotateY" 2 143 "joint5.rotateX" 
		2 144 "joint5.translateZ" 1 142 "joint5.translateY" 1 143 "joint5.translateX" 
		1 144 "joint5.visibility" 0 48 "right_frontLegBase.rotateZ" 2 
		145 "right_frontLegBase.rotateY" 2 146 "right_frontLegBase.rotateX" 2 
		147 "right_frontLegBase.translateZ" 1 145 "right_frontLegBase.translateY" 
		1 146 "right_frontLegBase.translateX" 1 147 "right_frontLegBase.visibility" 
		0 49 "left_frontLegBase.rotateZ" 2 148 "left_frontLegBase.rotateY" 
		2 149 "left_frontLegBase.rotateX" 2 150 "left_frontLegBase.translateZ" 
		1 148 "left_frontLegBase.translateY" 1 149 "left_frontLegBase.translateX" 
		1 150 "left_frontLegBase.visibility" 0 50 "joint14.rotateZ" 2 
		151 "joint14.rotateY" 2 152 "joint14.rotateX" 2 153 "joint14.translateZ" 
		1 151 "joint14.translateY" 1 152 "joint14.translateX" 1 153 "joint14.visibility" 
		0 51 "joint4.rotateZ" 2 154 "joint4.rotateY" 2 155 "joint4.rotateX" 
		2 156 "joint4.translateZ" 1 154 "joint4.translateY" 1 155 "joint4.translateX" 
		1 156 "joint4.visibility" 0 52 "joint13.rotateZ" 2 157 "joint13.rotateY" 
		2 158 "joint13.rotateX" 2 159 "joint13.translateZ" 1 157 "joint13.translateY" 
		1 158 "joint13.translateX" 1 159 "joint13.visibility" 0 53 "joint16.rotateZ" 
		2 160 "joint16.rotateY" 2 161 "joint16.rotateX" 2 162 "joint16.translateZ" 
		1 160 "joint16.translateY" 1 161 "joint16.translateX" 1 162 "joint16.visibility" 
		0 54 "joint3.rotateZ" 2 163 "joint3.rotateY" 2 164 "joint3.rotateX" 
		2 165 "joint3.translateZ" 1 163 "joint3.translateY" 1 164 "joint3.translateX" 
		1 165 "joint3.visibility" 0 55 "joint2.rotateZ" 2 166 "joint2.rotateY" 
		2 167 "joint2.rotateX" 2 168 "joint2.translateZ" 1 166 "joint2.translateY" 
		1 167 "joint2.translateX" 1 168 "joint2.visibility" 0 56 "joint1.rotateZ" 
		2 169 "joint1.rotateY" 2 170 "joint1.rotateX" 2 171 "joint1.translateZ" 
		1 169 "joint1.translateY" 1 170 "joint1.translateX" 1 171 "joint1.visibility" 
		0 57  ;
	setAttr ".cd[0].cim" -type "Int32Array" 322 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 88 89 90 91 92
		 93 94 95 96 97 98 99 100 101 102 103 104
		 105 106 107 108 109 110 111 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 166 167 168 169 170 171 172 173
		 174 196 197 198 199 200 201 202 203 204 205 206
		 207 208 209 210 211 212 213 214 215 216 217 218
		 219 220 221 222 223 224 225 226 227 228 229 230
		 231 232 233 234 235 236 237 245 246 247 248 249
		 250 251 252 253 254 255 256 257 258 259 260 261
		 262 263 264 265 266 267 268 269 270 271 272 273
		 274 275 276 277 278 279 280 281 282 283 284 285
		 286 287 288 289 290 291 292 293 294 295 296 297
		 298 299 300 301 302 303 304 305 306 307 308 309
		 310 311 312 313 314 315 316 317 318 319 320 321
		 322 323 324 325 326 327 328 329 330 331 332 333
		 334 335 336 337 338 339 340 341 342 343 344 345
		 346 347 348 349 350 351 352 353 354 355 356 357
		 358 359 360 361 362 363 364 365 366 367 368 369
		 370 371 372 373 374 375 376 377 378 379 380 381
		 382 383 384 385 386 387 388 389 390 391 392 393
		 394 395 396 397 398 ;
createNode clipLibrary -n "clipLibrary3";
	setAttr -s 24 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 28 "rightWingTip.rotateZ" 2 
		1 "rightWingTip.rotateY" 2 2 "rightWingTip.rotateX" 2 3 "rightWingTip.translateZ" 
		1 1 "rightWingTip.translateY" 1 2 "rightWingTip.translateX" 1 
		3 "rightWingTip.visibility" 0 1 "leftWingTip.rotateZ" 2 4 "leftWingTip.rotateY" 
		2 5 "leftWingTip.rotateX" 2 6 "leftWingTip.translateZ" 1 
		4 "leftWingTip.translateY" 1 5 "leftWingTip.translateX" 1 6 "leftWingTip.visibility" 
		0 2 "rightWing.rotateZ" 2 7 "rightWing.rotateY" 2 8 "rightWing.rotateX" 
		2 9 "rightWing.translateZ" 1 7 "rightWing.translateY" 1 
		8 "rightWing.translateX" 1 9 "rightWing.visibility" 0 3 "leftWing.rotateZ" 
		2 10 "leftWing.rotateY" 2 11 "leftWing.rotateX" 2 12 "leftWing.translateZ" 
		1 10 "leftWing.translateY" 1 11 "leftWing.translateX" 1 12 "leftWing.visibility" 
		0 4  ;
	setAttr ".cd[0].cim" -type "Int32Array" 28 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 ;
createNode animClip -n "murisocaDamage2Source";
	setAttr ".ihi" 0;
	setAttr -s 276 ".ac";
	setAttr ".ac[0:5]" yes yes yes yes yes yes;
	setAttr ".ac[7:12]" yes yes yes yes yes yes;
	setAttr ".ac[14:19]" yes yes yes no no no;
	setAttr ".ac[21:26]" yes yes yes no no no;
	setAttr ".ac[28:33]" yes yes yes yes yes yes;
	setAttr ".ac[35:40]" yes yes yes yes yes yes;
	setAttr ".ac[70:75]" yes yes yes yes yes yes;
	setAttr ".ac[77:82]" yes yes yes yes yes yes;
	setAttr ".ac[84:89]" yes yes yes yes yes yes;
	setAttr ".ac[91:96]" yes yes yes yes yes yes;
	setAttr ".ac[98:103]" yes yes yes yes yes yes;
	setAttr ".ac[105:110]" yes yes yes yes yes yes;
	setAttr ".ac[133:138]" yes yes yes yes yes yes;
	setAttr ".ac[140:145]" yes yes yes yes yes yes;
	setAttr ".ac[147:152]" yes yes yes yes yes yes;
	setAttr ".ac[154:159]" yes yes yes yes yes yes;
	setAttr ".ac[161:166]" yes yes yes yes yes yes;
	setAttr ".ac[168:173]" yes yes yes yes yes yes;
	setAttr ".ac[196:201]" yes yes yes yes yes yes;
	setAttr ".ac[203:208]" yes yes yes yes yes yes;
	setAttr ".ac[210:215]" yes yes yes yes yes yes;
	setAttr ".ac[217:222]" yes yes yes yes yes yes;
	setAttr ".ac[224:229]" yes yes yes yes yes yes;
	setAttr ".ac[231:236]" yes yes yes yes yes yes;
	setAttr ".ac[245:250]" yes yes yes yes yes yes;
	setAttr ".ac[252:257]" yes yes yes yes yes yes;
	setAttr ".ac[259:264]" yes yes yes yes yes yes;
	setAttr ".ac[266:271]" yes yes yes yes yes yes;
	setAttr ".ac[273:278]" yes yes yes yes yes yes;
	setAttr ".ac[280:285]" yes yes yes yes yes yes;
	setAttr ".ac[287:292]" yes yes yes yes yes yes;
	setAttr ".ac[294:299]" yes yes yes yes yes yes;
	setAttr ".ac[301:306]" yes yes yes yes yes yes;
	setAttr ".ac[308:313]" yes yes yes yes yes yes;
	setAttr ".ac[315:320]" yes yes yes yes yes yes;
	setAttr ".ac[322:327]" yes yes yes yes yes yes;
	setAttr ".ac[329:334]" yes yes yes yes yes yes;
	setAttr ".ac[336:341]" yes yes yes yes yes yes;
	setAttr ".ac[343:348]" yes yes yes yes yes yes;
	setAttr ".ac[350:355]" yes yes yes yes yes yes;
	setAttr ".ac[357:362]" yes yes yes yes yes yes;
	setAttr ".ac[364:369]" yes yes yes yes yes yes;
	setAttr ".ac[371:376]" yes yes yes yes yes yes;
	setAttr ".ac[378:383]" yes yes yes yes yes yes;
	setAttr ".ac[385:390]" yes yes yes yes yes yes;
	setAttr ".ac[392:397]" yes yes yes no no no;
	setAttr ".ss" 34;
	setAttr ".se" 47;
	setAttr ".ci" no;
createNode animCurveTA -n "swordArm_robotArm4_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "swordArm_robotArm4_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "swordArm_robotArm4_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "swordArm_robotArm4_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -3.2268580089950763e-009;
createNode animCurveTL -n "swordArm_robotArm4_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.058035967721006651;
createNode animCurveTL -n "swordArm_robotArm4_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 4.576231718484709;
createNode animCurveTA -n "swordArm_robotArm3_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 15.221741623055413;
createNode animCurveTA -n "swordArm_robotArm3_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 0;
createNode animCurveTA -n "swordArm_robotArm3_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 0;
createNode animCurveTL -n "swordArm_robotArm3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 7.4015748225586094e-008 47 7.4015748225586094e-008;
createNode animCurveTL -n "swordArm_robotArm3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.17075772188043412 47 0.17075772188043412;
createNode animCurveTL -n "swordArm_robotArm3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 5.2999831896699447 47 5.2999831896699447;
createNode animCurveTA -n "swordArm_robotArm2_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 -10.464272881500149;
createNode animCurveTA -n "swordArm_robotArm2_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 0;
createNode animCurveTA -n "swordArm_robotArm2_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 0;
createNode animCurveTL -n "swordArm_robotArm2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -7.4386352112709719e-014 47 -7.4386352112709719e-014;
createNode animCurveTL -n "swordArm_robotArm2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.014860405872400673 47 0.014860405872400673;
createNode animCurveTL -n "swordArm_robotArm2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1.0081131398358942 47 1.0081131398358942;
createNode animCurveTA -n "swordArm_robotArm1_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 4.3438994165921478;
createNode animCurveTA -n "swordArm_robotArm1_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 -11.466638723787375;
createNode animCurveTA -n "swordArm_robotArm1_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 -20.91197871054262;
createNode animCurveTL -n "swordArm_robotArm1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -1.1433565721159121e-014 47 -1.1433565721159121e-014;
createNode animCurveTL -n "swordArm_robotArm1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.014860405872401491 47 -0.014860405872401491;
createNode animCurveTL -n "swordArm_robotArm1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.26806688542967727 47 0.26806688542967727;
createNode animCurveTA -n "swordArm_robotArmRoot_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "swordArm_robotArmRoot_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "swordArm_robotArmRoot_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "swordArm_robotArmRoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -3.2650401479705771e-013;
createNode animCurveTL -n "swordArm_robotArmRoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "swordArm_robotArmRoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1.1312608495667233;
createNode animCurveTA -n "swordArm_joint17_rotateZ2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "swordArm_joint17_rotateY2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "swordArm_joint17_rotateX2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "swordArm_joint17_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -1.1257918391691113e-014;
createNode animCurveTL -n "swordArm_joint17_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.037690147869055862;
createNode animCurveTL -n "swordArm_joint17_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.78368587240630427;
createNode animCurveTA -n "body_right_RearLegTip_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_right_RearLegTip_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_right_RearLegTip_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_right_RearLegTip_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.0060371259382416692;
createNode animCurveTL -n "body_right_RearLegTip_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.34721248760914497;
createNode animCurveTL -n "body_right_RearLegTip_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 3.4245662782648587;
createNode animCurveTA -n "body_left_RearLegTip_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_RearLegTip_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_RearLegTip_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_left_RearLegTip_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.019972392168723374;
createNode animCurveTL -n "body_left_RearLegTip_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.34721248760914569;
createNode animCurveTL -n "body_left_RearLegTip_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 3.4615455687831567;
createNode animCurveTA -n "body_right_MiddleLegTip_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_right_MiddleLegTip_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_right_MiddleLegTip_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_right_MiddleLegTip_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.038765568762731739;
createNode animCurveTL -n "body_right_MiddleLegTip_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 3.1546999999999912;
createNode animCurveTL -n "body_right_MiddleLegTip_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -4.8390050578661858;
createNode animCurveTA -n "body_left_MiddleLegTip_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_MiddleLegTip_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_MiddleLegTip_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_left_MiddleLegTip_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.038763082908169315;
createNode animCurveTL -n "body_left_MiddleLegTip_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -3.154662315502613;
createNode animCurveTL -n "body_left_MiddleLegTip_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 4.8390054654941457;
createNode animCurveTA -n "body_right_RearLeg4_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 15.807088307042287;
createNode animCurveTA -n "body_right_RearLeg4_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 0.54739756940172635;
createNode animCurveTA -n "body_right_RearLeg4_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 2.6903745165526489;
createNode animCurveTL -n "body_right_RearLeg4_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1.7150936379669697 47 1.7150936379669697;
createNode animCurveTL -n "body_right_RearLeg4_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.51053206415076369 47 -0.51053206415076369;
createNode animCurveTL -n "body_right_RearLeg4_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -4.8202146028696724 47 -4.8202146028696724;
createNode animCurveTA -n "body_left_RearLeg4_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 11.243573108447375;
createNode animCurveTA -n "body_left_RearLeg4_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_RearLeg4_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_left_RearLeg4_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -1.7975930783809704;
createNode animCurveTL -n "body_left_RearLeg4_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.51022152407440091;
createNode animCurveTL -n "body_left_RearLeg4_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 4.7750349237606722;
createNode animCurveTA -n "body_right_frontLegTip_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_right_frontLegTip_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_right_frontLegTip_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_right_frontLegTip_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.20775462887053608;
createNode animCurveTL -n "body_right_frontLegTip_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 3.3278899466955618;
createNode animCurveTL -n "body_right_frontLegTip_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -4.6902219632274793;
createNode animCurveTA -n "body_left_frontLegTip_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_frontLegTip_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_frontLegTip_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_left_frontLegTip_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.20775636503125164;
createNode animCurveTL -n "body_left_frontLegTip_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -3.3278613638472372;
createNode animCurveTL -n "body_left_frontLegTip_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 4.6902179018857781;
createNode animCurveTA -n "body_right_MiddleLeg4_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -4.9277423176879704;
createNode animCurveTA -n "body_right_MiddleLeg4_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 4.2612900378196681;
createNode animCurveTA -n "body_right_MiddleLeg4_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 6.1018163592273416;
createNode animCurveTL -n "body_right_MiddleLeg4_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.0031065937183596404;
createNode animCurveTL -n "body_right_MiddleLeg4_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 2.3088499999999916;
createNode animCurveTL -n "body_right_MiddleLeg4_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -2.6813466946427291;
createNode animCurveTA -n "body_left_MiddleLeg4_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.27930766463446005;
createNode animCurveTA -n "body_left_MiddleLeg4_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 8.9940606039064424;
createNode animCurveTA -n "body_left_MiddleLeg4_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 5.5454765804892956;
createNode animCurveTL -n "body_left_MiddleLeg4_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.0031048609278510209;
createNode animCurveTL -n "body_left_MiddleLeg4_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -2.3088463348159536;
createNode animCurveTL -n "body_left_MiddleLeg4_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 2.6813482625140415;
createNode animCurveTA -n "body_right_RearLeg3_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_right_RearLeg3_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_right_RearLeg3_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_right_RearLeg3_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.52590749562697603;
createNode animCurveTL -n "body_right_RearLeg3_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 4.6693490000000111;
createNode animCurveTL -n "body_right_RearLeg3_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -3.0145976925399629;
createNode animCurveTA -n "body_left_RearLeg3_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_RearLeg3_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_RearLeg3_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_left_RearLeg3_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.52591563258368035;
createNode animCurveTL -n "body_left_RearLeg3_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -4.6693445620877947;
createNode animCurveTL -n "body_left_RearLeg3_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 3.0145936610899988;
createNode animCurveTA -n "body_right_frontLeg4_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -4.0132313010607614 47 4.6257752396496885;
createNode animCurveTA -n "body_right_frontLeg4_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 8.5547136831675115 47 0.17297448641154836;
createNode animCurveTA -n "body_right_frontLeg4_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 7.7353551937470097 47 -0.18876534327997138;
createNode animCurveTL -n "body_right_frontLeg4_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.069648272910060705 47 -0.069648272910060705;
createNode animCurveTL -n "body_right_frontLeg4_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 2.4993699911179963 47 2.4993699911179963;
createNode animCurveTL -n "body_right_frontLeg4_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -2.5598124743065576 47 -2.5598124743065576;
createNode animCurveTA -n "body_left_frontLeg4_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -8.659708479268172 47 -6.9050927563835973;
createNode animCurveTA -n "body_left_frontLeg4_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 8.8087828154725933 47 0.92090155336015156;
createNode animCurveTA -n "body_left_frontLeg4_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 3.5121898571213381 47 -0.86686000931149287;
createNode animCurveTL -n "body_left_frontLeg4_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.069646816247406818 47 0.069646816247406818;
createNode animCurveTL -n "body_left_frontLeg4_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -2.4993652879950377 47 -2.4993652879950377;
createNode animCurveTL -n "body_left_frontLeg4_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 2.5598129556907199 47 2.5598129556907199;
createNode animCurveTA -n "body_right_MiddleLeg3_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -1.0592442432177045;
createNode animCurveTA -n "body_right_MiddleLeg3_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 11.750896366176789;
createNode animCurveTA -n "body_right_MiddleLeg3_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -7.7820376173632484;
createNode animCurveTL -n "body_right_MiddleLeg3_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.0063579059944469662;
createNode animCurveTL -n "body_right_MiddleLeg3_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 3.3753299999999919;
createNode animCurveTL -n "body_right_MiddleLeg3_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -3.4198773818123085;
createNode animCurveTA -n "body_left_MiddleLeg3_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -6.2484278314801109 47 0.78883897529550184;
createNode animCurveTA -n "body_left_MiddleLeg3_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.23160963206498603 47 -8.7964087516833693;
createNode animCurveTA -n "body_left_MiddleLeg3_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 13.522269192289356 47 3.9870968024267692;
createNode animCurveTL -n "body_left_MiddleLeg3_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.0063596050678549482 47 0.0063596050678549482;
createNode animCurveTL -n "body_left_MiddleLeg3_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -3.375331642405238 47 -3.375331642405238;
createNode animCurveTL -n "body_left_MiddleLeg3_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 3.419871509609596 47 3.419871509609596;
createNode animCurveTA -n "body_right_RearLeg2_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 28.180509442170042 47 66.717600089164463;
createNode animCurveTA -n "body_right_RearLeg2_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 -3.6960877321721664;
createNode animCurveTA -n "body_right_RearLeg2_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 -10.444995289874939;
createNode animCurveTL -n "body_right_RearLeg2_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.83575125638222736 47 0.83575125638222736;
createNode animCurveTL -n "body_right_RearLeg2_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -3.9819889999999987 47 -3.9819889999999987;
createNode animCurveTL -n "body_right_RearLeg2_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.281457922893535 47 0.281457922893535;
createNode animCurveTA -n "body_left_RearLeg2_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 30.225919371969756 47 77.847254637641328;
createNode animCurveTA -n "body_left_RearLeg2_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 9.452088279915138;
createNode animCurveTA -n "body_left_RearLeg2_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 -13.091738689466636;
createNode animCurveTL -n "body_left_RearLeg2_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.83574900555089637 47 -0.83574900555089637;
createNode animCurveTL -n "body_left_RearLeg2_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 3.9819940410239361 47 3.9819940410239361;
createNode animCurveTL -n "body_left_RearLeg2_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.28146032725770692 47 -0.28146032725770692;
createNode animCurveTA -n "body_right_frontLeg3_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -2.4490790430470062 47 -0.17788732857192033;
createNode animCurveTA -n "body_right_frontLeg3_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 11.899640063161067 47 0.06575212012816585;
createNode animCurveTA -n "body_right_frontLeg3_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 14.681734828495767 47 1.1541369430540516;
createNode animCurveTL -n "body_right_frontLeg3_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.00045311836693739949 47 0.00045311836693739949;
createNode animCurveTL -n "body_right_frontLeg3_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 3.5138900375980975 47 3.5138900375980975;
createNode animCurveTL -n "body_right_frontLeg3_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -3.1081917530378602 47 -3.1081917530378602;
createNode animCurveTA -n "body_left_frontLeg3_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 4.2576445841338968 47 -1.0047177266930121;
createNode animCurveTA -n "body_left_frontLeg3_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 21.074466987080147 47 11.573714380736023;
createNode animCurveTA -n "body_left_frontLeg3_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 3.98694423837562 47 -1.2122450502104021;
createNode animCurveTL -n "body_left_frontLeg3_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.00045159038427986393 47 -0.00045159038427986393;
createNode animCurveTL -n "body_left_frontLeg3_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -3.5138908810809357 47 -3.5138908810809357;
createNode animCurveTL -n "body_left_frontLeg3_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 3.1081876358811713 47 3.1081876358811713;
createNode animCurveTA -n "body_right_MiddleLeg2_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1.6672954048044857 47 61.008945270489761;
createNode animCurveTA -n "body_right_MiddleLeg2_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 19.843145801851072 47 -31.380224038994921;
createNode animCurveTA -n "body_right_MiddleLeg2_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -27.853841535008648 47 -97.423471101527724;
createNode animCurveTL -n "body_right_MiddleLeg2_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.0751789873503175 47 -0.0751789873503175;
createNode animCurveTL -n "body_right_MiddleLeg2_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -3.1099399999999933 47 -3.1099399999999933;
createNode animCurveTL -n "body_right_MiddleLeg2_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -3.8684059432227387 47 -3.8684059432227387;
createNode animCurveTA -n "body_left_MiddleLeg2_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 5.6732023149042217 47 36.441228384402848;
createNode animCurveTA -n "body_left_MiddleLeg2_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -14.377156875470048 47 -41.260049331076786;
createNode animCurveTA -n "body_left_MiddleLeg2_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -9.8551004484096669 47 -70.882848875893586;
createNode animCurveTL -n "body_left_MiddleLeg2_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.075175058104265446 47 0.075175058104265446;
createNode animCurveTL -n "body_left_MiddleLeg2_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 3.1099418560204741 47 3.1099418560204741;
createNode animCurveTL -n "body_left_MiddleLeg2_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 3.8684050893960298 47 3.8684050893960298;
createNode animCurveTA -n "body_right_RearLeg1_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -4.4994785113191575 47 0.94295578036969785;
createNode animCurveTA -n "body_right_RearLeg1_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.32729751130022411 47 -35.309105369194334;
createNode animCurveTA -n "body_right_RearLeg1_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 5.9749165643892175 47 -11.3648888376293;
createNode animCurveTL -n "body_right_RearLeg1_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.60036298271385635 47 0.60036298271385635;
createNode animCurveTL -n "body_right_RearLeg1_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.2879399999999972 47 -0.2879399999999972;
createNode animCurveTL -n "body_right_RearLeg1_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.9262712109781468 47 -0.9262712109781468;
createNode animCurveTA -n "body_left_RearLeg1_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -6.4059294184864974 47 -11.699274329107487;
createNode animCurveTA -n "body_left_RearLeg1_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.52805024398397893 47 -18.230827289464486;
createNode animCurveTA -n "body_left_RearLeg1_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 6.4281885211683019 47 -46.068068311749634;
createNode animCurveTL -n "body_left_RearLeg1_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.60036147688044317 47 -0.60036147688044317;
createNode animCurveTL -n "body_left_RearLeg1_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.28793980002863856 47 0.28793980002863856;
createNode animCurveTL -n "body_left_RearLeg1_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.92627020494306966 47 0.92627020494306966;
createNode animCurveTA -n "body_right_frontLeg2_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 8.5744275975509172 47 72.595170936363445;
createNode animCurveTA -n "body_right_frontLeg2_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 3.9368021349557609 47 -41.595907076267068;
createNode animCurveTA -n "body_right_frontLeg2_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -17.509287050342515 47 -137.39850618691526;
createNode animCurveTL -n "body_right_frontLeg2_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.10499386815095046 47 -0.10499386815095046;
createNode animCurveTL -n "body_right_frontLeg2_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -2.9567800022125512 47 -2.9567800022125512;
createNode animCurveTL -n "body_right_frontLeg2_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -3.8193716810447542 47 -3.8193716810447542;
createNode animCurveTA -n "body_left_frontLeg2_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 4.2779766278143789 47 62.02971154705623;
createNode animCurveTA -n "body_left_frontLeg2_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -17.712988097517918 47 -37.077577276510532;
createNode animCurveTA -n "body_left_frontLeg2_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -6.5104285007177749 47 -107.13109268580028;
createNode animCurveTL -n "body_left_frontLeg2_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.10498916209969944 47 0.10498916209969944;
createNode animCurveTL -n "body_left_frontLeg2_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 2.9567822060776603 47 2.9567822060776603;
createNode animCurveTL -n "body_left_frontLeg2_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 3.8193658194333984 47 3.8193658194333984;
createNode animCurveTA -n "body_right_MiddleLeg1_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.011892108334858681 47 -22.10462343728053;
createNode animCurveTA -n "body_right_MiddleLeg1_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 11.847563237995866 47 -10.717939342014805;
createNode animCurveTA -n "body_right_MiddleLeg1_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -1.2767497838770243 47 -0.77325055204942794;
createNode animCurveTL -n "body_right_MiddleLeg1_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.013808460175445347 47 -0.013808460175445347;
createNode animCurveTL -n "body_right_MiddleLeg1_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.061829999999999607 47 -0.061829999999999607;
createNode animCurveTL -n "body_right_MiddleLeg1_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -0.946055013425531 47 -0.946055013425531;
createNode animCurveTA -n "body_left_MiddleLeg1_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 25.317288144689975 47 -5.9091700369693037;
createNode animCurveTA -n "body_left_MiddleLeg1_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 36.637555626075013 47 21.720158058681246;
createNode animCurveTA -n "body_left_MiddleLeg1_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -1.4765029153410423 47 -21.253798196101968;
createNode animCurveTL -n "body_left_MiddleLeg1_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.013803755290101478 47 0.013803755290101478;
createNode animCurveTL -n "body_left_MiddleLeg1_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.061827262430874531 47 0.061827262430874531;
createNode animCurveTL -n "body_left_MiddleLeg1_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.94605380732965094 47 0.94605380732965094;
createNode animCurveTA -n "body_right_RearLegBase_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_right_RearLegBase_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_right_RearLegBase_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_right_RearLegBase_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.76479999424290002;
createNode animCurveTL -n "body_right_RearLegBase_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.43951542993934983;
createNode animCurveTL -n "body_right_RearLegBase_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.098543395687734403;
createNode animCurveTA -n "body_left_RearLegBase_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_RearLegBase_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_RearLegBase_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_left_RearLegBase_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.7648002938948042;
createNode animCurveTL -n "body_left_RearLegBase_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.43951830378357803;
createNode animCurveTL -n "body_left_RearLegBase_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.098547005947245386;
createNode animCurveTA -n "body_joint6_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -1.6143420061358447;
createNode animCurveTA -n "body_joint6_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_joint6_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_joint6_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 7.8015195208635829e-009;
createNode animCurveTL -n "body_joint6_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -4.4408920985006262e-016;
createNode animCurveTL -n "body_joint6_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.62131308102108651;
createNode animCurveTA -n "body_right_frontLeg1_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -31.886785753455243;
createNode animCurveTA -n "body_right_frontLeg1_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 5.7040169378512475;
createNode animCurveTA -n "body_right_frontLeg1_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -22.575104356365301;
createNode animCurveTL -n "body_right_frontLeg1_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.019339404597930709;
createNode animCurveTL -n "body_right_frontLeg1_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.061829999999998719;
createNode animCurveTL -n "body_right_frontLeg1_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.77404091120482554;
createNode animCurveTA -n "body_left_frontLeg1_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -19.53685018078475 47 -44.908245997976103;
createNode animCurveTA -n "body_left_frontLeg1_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -5.3427529141860326 47 1.6617541628210133;
createNode animCurveTA -n "body_left_frontLeg1_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -25.958132239978205 47 -54.139032637841275;
createNode animCurveTL -n "body_left_frontLeg1_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.019344784254693177 47 0.019344784254693177;
createNode animCurveTL -n "body_left_frontLeg1_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.061827262430873553 47 0.061827262430873553;
createNode animCurveTL -n "body_left_frontLeg1_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.77403724158980403 47 0.77403724158980403;
createNode animCurveTA -n "body_right_MiddleLegBase_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.04595282673112229;
createNode animCurveTA -n "body_right_MiddleLegBase_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 15.34586637856961;
createNode animCurveTA -n "body_right_MiddleLegBase_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -41.120861831155004;
createNode animCurveTL -n "body_right_MiddleLegBase_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.76480011489685362;
createNode animCurveTL -n "body_right_MiddleLegBase_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.48741887147260488;
createNode animCurveTL -n "body_right_MiddleLegBase_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.010546068407997211;
createNode animCurveTA -n "body_left_MiddleLegBase_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_MiddleLegBase_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 13.254032108534476;
createNode animCurveTA -n "body_left_MiddleLegBase_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_left_MiddleLegBase_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.76480017324110994;
createNode animCurveTL -n "body_left_MiddleLegBase_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.48741785260244208;
createNode animCurveTL -n "body_left_MiddleLegBase_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.010550359705005962;
createNode animCurveTA -n "body_joint15_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_joint15_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_joint15_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_joint15_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 2.0095289995268145e-009;
createNode animCurveTL -n "body_joint15_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -1.3322676295501878e-015;
createNode animCurveTL -n "body_joint15_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.40116882627013961;
createNode animCurveTA -n "body_joint5_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -3.4104777629611243;
createNode animCurveTA -n "body_joint5_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_joint5_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_joint5_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1.6781177278906142e-014;
createNode animCurveTL -n "body_joint5_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 2.6645352591003757e-015;
createNode animCurveTL -n "body_joint5_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1.1318256521043928;
createNode animCurveTA -n "body_right_frontLegBase_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.037923945075945584;
createNode animCurveTA -n "body_right_frontLegBase_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -12.542444020269821;
createNode animCurveTA -n "body_right_frontLegBase_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -32.727130444468465;
createNode animCurveTL -n "body_right_frontLegBase_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.51605307538315981;
createNode animCurveTL -n "body_right_frontLegBase_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.31829443231218302;
createNode animCurveTL -n "body_right_frontLegBase_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.034189793571062665;
createNode animCurveTA -n "body_left_frontLegBase_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_frontLegBase_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_left_frontLegBase_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_left_frontLegBase_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.5160527132551529;
createNode animCurveTL -n "body_left_frontLegBase_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.31829651982098778;
createNode animCurveTL -n "body_left_frontLegBase_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.034189882404627593;
createNode animCurveTA -n "body_joint14_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_joint14_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_joint14_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_joint14_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 6.9556033810936114e-009;
createNode animCurveTL -n "body_joint14_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -1.9984014443252818e-015;
createNode animCurveTL -n "body_joint14_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.44174134733437942;
createNode animCurveTA -n "body_joint4_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 4.1284718086511827;
createNode animCurveTA -n "body_joint4_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_joint4_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_joint4_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 2.965611896522676e-015;
createNode animCurveTL -n "body_joint4_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 8.3266726846886741e-016;
createNode animCurveTL -n "body_joint4_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1.4927417542303605;
createNode animCurveTA -n "body_joint13_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_joint13_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_joint13_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_joint13_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.0013496422769917579;
createNode animCurveTL -n "body_joint13_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -2.2214903876427283;
createNode animCurveTL -n "body_joint13_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.33392816758129029;
createNode animCurveTA -n "body_joint16_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 5.3295432889635359;
createNode animCurveTA -n "body_joint16_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_joint16_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_joint16_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.0038634875972423668;
createNode animCurveTL -n "body_joint16_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1.0533710371086629;
createNode animCurveTL -n "body_joint16_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -1.6031329783969017;
createNode animCurveTA -n "body_joint3_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 19.949157411168287;
createNode animCurveTA -n "body_joint3_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "body_joint3_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "body_joint3_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.0032903361725803264;
createNode animCurveTL -n "body_joint3_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.2035769665311796;
createNode animCurveTL -n "body_joint3_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.98532228535736777;
createNode animCurveTA -n "body_joint2_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.0064030708303792778;
createNode animCurveTA -n "body_joint2_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.012849683345885836;
createNode animCurveTA -n "body_joint2_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 47.575714068756426;
createNode animCurveTL -n "body_joint2_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 2.1646096373673096e-015;
createNode animCurveTL -n "body_joint2_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -2.6714741530042829e-016;
createNode animCurveTL -n "body_joint2_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 10.540871302070183;
createNode animCurveTA -n "body_joint1_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -30.385245554732023 47 -24.64866638470841;
createNode animCurveTA -n "body_joint1_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.014503909915952332 47 -36.420897253801037;
createNode animCurveTA -n "body_joint1_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.011244265629368913 47 -27.461568405272143;
createNode animCurveTL -n "body_joint1_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.077478626833136999 47 0.077478626833136999;
createNode animCurveTL -n "body_joint1_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 8.163132378088827 47 8.163132378088827;
createNode animCurveTL -n "body_joint1_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 47 0;
createNode animCurveTA -n "wings_rightWingTip_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "wings_rightWingTip_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "wings_rightWingTip_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "wings_rightWingTip_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.504291053684913;
createNode animCurveTL -n "wings_rightWingTip_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.4600062924629762;
createNode animCurveTL -n "wings_rightWingTip_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 12.620118451242234;
createNode animCurveTA -n "wings_leftWingTip_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "wings_leftWingTip_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "wings_leftWingTip_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "wings_leftWingTip_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.37714093276424482;
createNode animCurveTL -n "wings_leftWingTip_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1.0634506059852963e-013;
createNode animCurveTL -n "wings_leftWingTip_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 12.591988570048448;
createNode animCurveTA -n "wings_rightWing_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 101.10773651155691 47 117.29333844929938;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "wings_rightWing_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 70.237053742884711 47 54.066082276805204;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "wings_rightWing_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 57.483540894330609 47 101.7656702972874;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.95570600032806396;
	setAttr -s 2 ".kiy[1]"  0.29432311654090881;
	setAttr -s 2 ".kox[1]"  0.95570600032806396;
	setAttr -s 2 ".koy[1]"  0.29432311654090881;
createNode animCurveTL -n "wings_rightWing_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -1.3809414895141068 47 -1.3809414895141068;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "wings_rightWing_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 3.8528545675949062e-013 47 3.8528545675949062e-013;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "wings_rightWing_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.76891035730573909 47 0.76891035730573909;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "wings_leftWing_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 98.675517147509296 47 115.83238570024866;
createNode animCurveTA -n "wings_leftWing_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -77.326496755567121 47 -51.264923365135743;
createNode animCurveTA -n "wings_leftWing_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -56.294841577399829 47 -79.532273136624823;
createNode animCurveTL -n "wings_leftWing_translateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1.3925366142925486 47 1.3925366142925486;
createNode animCurveTL -n "wings_leftWing_translateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 -3.8851722856872016e-013 47 -3.8851722856872016e-013;
createNode animCurveTL -n "wings_leftWing_translateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0.7689103573057392 47 0.7689103573057392;
select -ne :time1;
	setAttr ".o" 47;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 12;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 12;
select -ne :characterPartition;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "murisocaDamage2Source.cl" "clipLibrary1.sc[0]";
connectAttr "swordArm_robotArm4_rotateZ1.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "swordArm_robotArm4_rotateY1.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "swordArm_robotArm4_rotateX1.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "swordArm_robotArm4_translateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "swordArm_robotArm4_translateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "swordArm_robotArm4_translateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "swordArm_robotArm3_rotateZ1.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "swordArm_robotArm3_rotateY1.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "swordArm_robotArm3_rotateX1.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "swordArm_robotArm3_translateZ.a" "clipLibrary1.cel[0].cev[10].cevr"
		;
connectAttr "swordArm_robotArm3_translateY.a" "clipLibrary1.cel[0].cev[11].cevr"
		;
connectAttr "swordArm_robotArm3_translateX.a" "clipLibrary1.cel[0].cev[12].cevr"
		;
connectAttr "swordArm_robotArm2_rotateZ1.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "swordArm_robotArm2_rotateY1.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "swordArm_robotArm2_rotateX1.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "swordArm_robotArm2_translateZ.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "swordArm_robotArm2_translateY.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "swordArm_robotArm2_translateX.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "swordArm_robotArm1_rotateZ1.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "swordArm_robotArm1_rotateY1.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "swordArm_robotArm1_rotateX1.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "swordArm_robotArm1_translateZ.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "swordArm_robotArm1_translateY.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "swordArm_robotArm1_translateX.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "swordArm_robotArmRoot_rotateZ1.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "swordArm_robotArmRoot_rotateY1.a" "clipLibrary1.cel[0].cev[29].cevr"
		;
connectAttr "swordArm_robotArmRoot_rotateX1.a" "clipLibrary1.cel[0].cev[30].cevr"
		;
connectAttr "swordArm_robotArmRoot_translateZ.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "swordArm_robotArmRoot_translateY.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "swordArm_robotArmRoot_translateX.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "swordArm_joint17_rotateZ2.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "swordArm_joint17_rotateY2.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "swordArm_joint17_rotateX2.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "swordArm_joint17_translateZ1.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "swordArm_joint17_translateY1.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "swordArm_joint17_translateX1.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "murisocaDamage2Source.cl" "clipLibrary2.sc[0]";
connectAttr "body_right_RearLegTip_rotateZ1.a" "clipLibrary2.cel[0].cev[0].cevr"
		;
connectAttr "body_right_RearLegTip_rotateY1.a" "clipLibrary2.cel[0].cev[1].cevr"
		;
connectAttr "body_right_RearLegTip_rotateX1.a" "clipLibrary2.cel[0].cev[2].cevr"
		;
connectAttr "body_right_RearLegTip_translateZ1.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "body_right_RearLegTip_translateY1.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "body_right_RearLegTip_translateX1.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "body_left_RearLegTip_rotateZ1.a" "clipLibrary2.cel[0].cev[7].cevr";
connectAttr "body_left_RearLegTip_rotateY1.a" "clipLibrary2.cel[0].cev[8].cevr";
connectAttr "body_left_RearLegTip_rotateX1.a" "clipLibrary2.cel[0].cev[9].cevr";
connectAttr "body_left_RearLegTip_translateZ1.a" "clipLibrary2.cel[0].cev[10].cevr"
		;
connectAttr "body_left_RearLegTip_translateY1.a" "clipLibrary2.cel[0].cev[11].cevr"
		;
connectAttr "body_left_RearLegTip_translateX1.a" "clipLibrary2.cel[0].cev[12].cevr"
		;
connectAttr "body_right_MiddleLegTip_rotateZ1.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "body_right_MiddleLegTip_rotateY1.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "body_right_MiddleLegTip_rotateX1.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "body_right_MiddleLegTip_translateZ1.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "body_right_MiddleLegTip_translateY1.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "body_right_MiddleLegTip_translateX1.a" "clipLibrary2.cel[0].cev[19].cevr"
		;
connectAttr "body_left_MiddleLegTip_rotateZ1.a" "clipLibrary2.cel[0].cev[21].cevr"
		;
connectAttr "body_left_MiddleLegTip_rotateY1.a" "clipLibrary2.cel[0].cev[22].cevr"
		;
connectAttr "body_left_MiddleLegTip_rotateX1.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "body_left_MiddleLegTip_translateZ1.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "body_left_MiddleLegTip_translateY1.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "body_left_MiddleLegTip_translateX1.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "body_right_RearLeg4_rotateZ1.a" "clipLibrary2.cel[0].cev[28].cevr";
connectAttr "body_right_RearLeg4_rotateY1.a" "clipLibrary2.cel[0].cev[29].cevr";
connectAttr "body_right_RearLeg4_rotateX1.a" "clipLibrary2.cel[0].cev[30].cevr";
connectAttr "body_right_RearLeg4_translateZ1.a" "clipLibrary2.cel[0].cev[31].cevr"
		;
connectAttr "body_right_RearLeg4_translateY1.a" "clipLibrary2.cel[0].cev[32].cevr"
		;
connectAttr "body_right_RearLeg4_translateX1.a" "clipLibrary2.cel[0].cev[33].cevr"
		;
connectAttr "body_left_RearLeg4_rotateZ1.a" "clipLibrary2.cel[0].cev[35].cevr";
connectAttr "body_left_RearLeg4_rotateY1.a" "clipLibrary2.cel[0].cev[36].cevr";
connectAttr "body_left_RearLeg4_rotateX1.a" "clipLibrary2.cel[0].cev[37].cevr";
connectAttr "body_left_RearLeg4_translateZ1.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "body_left_RearLeg4_translateY1.a" "clipLibrary2.cel[0].cev[39].cevr"
		;
connectAttr "body_left_RearLeg4_translateX1.a" "clipLibrary2.cel[0].cev[40].cevr"
		;
connectAttr "body_right_frontLegTip_rotateZ1.a" "clipLibrary2.cel[0].cev[70].cevr"
		;
connectAttr "body_right_frontLegTip_rotateY1.a" "clipLibrary2.cel[0].cev[71].cevr"
		;
connectAttr "body_right_frontLegTip_rotateX1.a" "clipLibrary2.cel[0].cev[72].cevr"
		;
connectAttr "body_right_frontLegTip_translateZ1.a" "clipLibrary2.cel[0].cev[73].cevr"
		;
connectAttr "body_right_frontLegTip_translateY1.a" "clipLibrary2.cel[0].cev[74].cevr"
		;
connectAttr "body_right_frontLegTip_translateX1.a" "clipLibrary2.cel[0].cev[75].cevr"
		;
connectAttr "body_left_frontLegTip_rotateZ1.a" "clipLibrary2.cel[0].cev[77].cevr"
		;
connectAttr "body_left_frontLegTip_rotateY1.a" "clipLibrary2.cel[0].cev[78].cevr"
		;
connectAttr "body_left_frontLegTip_rotateX1.a" "clipLibrary2.cel[0].cev[79].cevr"
		;
connectAttr "body_left_frontLegTip_translateZ1.a" "clipLibrary2.cel[0].cev[80].cevr"
		;
connectAttr "body_left_frontLegTip_translateY1.a" "clipLibrary2.cel[0].cev[81].cevr"
		;
connectAttr "body_left_frontLegTip_translateX1.a" "clipLibrary2.cel[0].cev[82].cevr"
		;
connectAttr "body_right_MiddleLeg4_rotateZ1.a" "clipLibrary2.cel[0].cev[84].cevr"
		;
connectAttr "body_right_MiddleLeg4_rotateY1.a" "clipLibrary2.cel[0].cev[85].cevr"
		;
connectAttr "body_right_MiddleLeg4_rotateX1.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "body_right_MiddleLeg4_translateZ1.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "body_right_MiddleLeg4_translateY1.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "body_right_MiddleLeg4_translateX1.a" "clipLibrary2.cel[0].cev[89].cevr"
		;
connectAttr "body_left_MiddleLeg4_rotateZ1.a" "clipLibrary2.cel[0].cev[91].cevr"
		;
connectAttr "body_left_MiddleLeg4_rotateY1.a" "clipLibrary2.cel[0].cev[92].cevr"
		;
connectAttr "body_left_MiddleLeg4_rotateX1.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "body_left_MiddleLeg4_translateZ1.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "body_left_MiddleLeg4_translateY1.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "body_left_MiddleLeg4_translateX1.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "body_right_RearLeg3_rotateZ1.a" "clipLibrary2.cel[0].cev[98].cevr";
connectAttr "body_right_RearLeg3_rotateY1.a" "clipLibrary2.cel[0].cev[99].cevr";
connectAttr "body_right_RearLeg3_rotateX1.a" "clipLibrary2.cel[0].cev[100].cevr"
		;
connectAttr "body_right_RearLeg3_translateZ1.a" "clipLibrary2.cel[0].cev[101].cevr"
		;
connectAttr "body_right_RearLeg3_translateY1.a" "clipLibrary2.cel[0].cev[102].cevr"
		;
connectAttr "body_right_RearLeg3_translateX1.a" "clipLibrary2.cel[0].cev[103].cevr"
		;
connectAttr "body_left_RearLeg3_rotateZ1.a" "clipLibrary2.cel[0].cev[105].cevr";
connectAttr "body_left_RearLeg3_rotateY1.a" "clipLibrary2.cel[0].cev[106].cevr";
connectAttr "body_left_RearLeg3_rotateX1.a" "clipLibrary2.cel[0].cev[107].cevr";
connectAttr "body_left_RearLeg3_translateZ1.a" "clipLibrary2.cel[0].cev[108].cevr"
		;
connectAttr "body_left_RearLeg3_translateY1.a" "clipLibrary2.cel[0].cev[109].cevr"
		;
connectAttr "body_left_RearLeg3_translateX1.a" "clipLibrary2.cel[0].cev[110].cevr"
		;
connectAttr "body_right_frontLeg4_rotateZ1.a" "clipLibrary2.cel[0].cev[133].cevr"
		;
connectAttr "body_right_frontLeg4_rotateY1.a" "clipLibrary2.cel[0].cev[134].cevr"
		;
connectAttr "body_right_frontLeg4_rotateX1.a" "clipLibrary2.cel[0].cev[135].cevr"
		;
connectAttr "body_right_frontLeg4_translateZ1.a" "clipLibrary2.cel[0].cev[136].cevr"
		;
connectAttr "body_right_frontLeg4_translateY1.a" "clipLibrary2.cel[0].cev[137].cevr"
		;
connectAttr "body_right_frontLeg4_translateX1.a" "clipLibrary2.cel[0].cev[138].cevr"
		;
connectAttr "body_left_frontLeg4_rotateZ1.a" "clipLibrary2.cel[0].cev[140].cevr"
		;
connectAttr "body_left_frontLeg4_rotateY1.a" "clipLibrary2.cel[0].cev[141].cevr"
		;
connectAttr "body_left_frontLeg4_rotateX1.a" "clipLibrary2.cel[0].cev[142].cevr"
		;
connectAttr "body_left_frontLeg4_translateZ1.a" "clipLibrary2.cel[0].cev[143].cevr"
		;
connectAttr "body_left_frontLeg4_translateY1.a" "clipLibrary2.cel[0].cev[144].cevr"
		;
connectAttr "body_left_frontLeg4_translateX1.a" "clipLibrary2.cel[0].cev[145].cevr"
		;
connectAttr "body_right_MiddleLeg3_rotateZ1.a" "clipLibrary2.cel[0].cev[147].cevr"
		;
connectAttr "body_right_MiddleLeg3_rotateY1.a" "clipLibrary2.cel[0].cev[148].cevr"
		;
connectAttr "body_right_MiddleLeg3_rotateX1.a" "clipLibrary2.cel[0].cev[149].cevr"
		;
connectAttr "body_right_MiddleLeg3_translateZ1.a" "clipLibrary2.cel[0].cev[150].cevr"
		;
connectAttr "body_right_MiddleLeg3_translateY1.a" "clipLibrary2.cel[0].cev[151].cevr"
		;
connectAttr "body_right_MiddleLeg3_translateX1.a" "clipLibrary2.cel[0].cev[152].cevr"
		;
connectAttr "body_left_MiddleLeg3_rotateZ1.a" "clipLibrary2.cel[0].cev[154].cevr"
		;
connectAttr "body_left_MiddleLeg3_rotateY1.a" "clipLibrary2.cel[0].cev[155].cevr"
		;
connectAttr "body_left_MiddleLeg3_rotateX1.a" "clipLibrary2.cel[0].cev[156].cevr"
		;
connectAttr "body_left_MiddleLeg3_translateZ1.a" "clipLibrary2.cel[0].cev[157].cevr"
		;
connectAttr "body_left_MiddleLeg3_translateY1.a" "clipLibrary2.cel[0].cev[158].cevr"
		;
connectAttr "body_left_MiddleLeg3_translateX1.a" "clipLibrary2.cel[0].cev[159].cevr"
		;
connectAttr "body_right_RearLeg2_rotateZ1.a" "clipLibrary2.cel[0].cev[161].cevr"
		;
connectAttr "body_right_RearLeg2_rotateY1.a" "clipLibrary2.cel[0].cev[162].cevr"
		;
connectAttr "body_right_RearLeg2_rotateX1.a" "clipLibrary2.cel[0].cev[163].cevr"
		;
connectAttr "body_right_RearLeg2_translateZ1.a" "clipLibrary2.cel[0].cev[164].cevr"
		;
connectAttr "body_right_RearLeg2_translateY1.a" "clipLibrary2.cel[0].cev[165].cevr"
		;
connectAttr "body_right_RearLeg2_translateX1.a" "clipLibrary2.cel[0].cev[166].cevr"
		;
connectAttr "body_left_RearLeg2_rotateZ1.a" "clipLibrary2.cel[0].cev[168].cevr";
connectAttr "body_left_RearLeg2_rotateY1.a" "clipLibrary2.cel[0].cev[169].cevr";
connectAttr "body_left_RearLeg2_rotateX1.a" "clipLibrary2.cel[0].cev[170].cevr";
connectAttr "body_left_RearLeg2_translateZ1.a" "clipLibrary2.cel[0].cev[171].cevr"
		;
connectAttr "body_left_RearLeg2_translateY1.a" "clipLibrary2.cel[0].cev[172].cevr"
		;
connectAttr "body_left_RearLeg2_translateX1.a" "clipLibrary2.cel[0].cev[173].cevr"
		;
connectAttr "body_right_frontLeg3_rotateZ1.a" "clipLibrary2.cel[0].cev[196].cevr"
		;
connectAttr "body_right_frontLeg3_rotateY1.a" "clipLibrary2.cel[0].cev[197].cevr"
		;
connectAttr "body_right_frontLeg3_rotateX1.a" "clipLibrary2.cel[0].cev[198].cevr"
		;
connectAttr "body_right_frontLeg3_translateZ1.a" "clipLibrary2.cel[0].cev[199].cevr"
		;
connectAttr "body_right_frontLeg3_translateY1.a" "clipLibrary2.cel[0].cev[200].cevr"
		;
connectAttr "body_right_frontLeg3_translateX1.a" "clipLibrary2.cel[0].cev[201].cevr"
		;
connectAttr "body_left_frontLeg3_rotateZ1.a" "clipLibrary2.cel[0].cev[203].cevr"
		;
connectAttr "body_left_frontLeg3_rotateY1.a" "clipLibrary2.cel[0].cev[204].cevr"
		;
connectAttr "body_left_frontLeg3_rotateX1.a" "clipLibrary2.cel[0].cev[205].cevr"
		;
connectAttr "body_left_frontLeg3_translateZ1.a" "clipLibrary2.cel[0].cev[206].cevr"
		;
connectAttr "body_left_frontLeg3_translateY1.a" "clipLibrary2.cel[0].cev[207].cevr"
		;
connectAttr "body_left_frontLeg3_translateX1.a" "clipLibrary2.cel[0].cev[208].cevr"
		;
connectAttr "body_right_MiddleLeg2_rotateZ1.a" "clipLibrary2.cel[0].cev[210].cevr"
		;
connectAttr "body_right_MiddleLeg2_rotateY1.a" "clipLibrary2.cel[0].cev[211].cevr"
		;
connectAttr "body_right_MiddleLeg2_rotateX1.a" "clipLibrary2.cel[0].cev[212].cevr"
		;
connectAttr "body_right_MiddleLeg2_translateZ1.a" "clipLibrary2.cel[0].cev[213].cevr"
		;
connectAttr "body_right_MiddleLeg2_translateY1.a" "clipLibrary2.cel[0].cev[214].cevr"
		;
connectAttr "body_right_MiddleLeg2_translateX1.a" "clipLibrary2.cel[0].cev[215].cevr"
		;
connectAttr "body_left_MiddleLeg2_rotateZ1.a" "clipLibrary2.cel[0].cev[217].cevr"
		;
connectAttr "body_left_MiddleLeg2_rotateY1.a" "clipLibrary2.cel[0].cev[218].cevr"
		;
connectAttr "body_left_MiddleLeg2_rotateX1.a" "clipLibrary2.cel[0].cev[219].cevr"
		;
connectAttr "body_left_MiddleLeg2_translateZ1.a" "clipLibrary2.cel[0].cev[220].cevr"
		;
connectAttr "body_left_MiddleLeg2_translateY1.a" "clipLibrary2.cel[0].cev[221].cevr"
		;
connectAttr "body_left_MiddleLeg2_translateX1.a" "clipLibrary2.cel[0].cev[222].cevr"
		;
connectAttr "body_right_RearLeg1_rotateZ1.a" "clipLibrary2.cel[0].cev[224].cevr"
		;
connectAttr "body_right_RearLeg1_rotateY1.a" "clipLibrary2.cel[0].cev[225].cevr"
		;
connectAttr "body_right_RearLeg1_rotateX1.a" "clipLibrary2.cel[0].cev[226].cevr"
		;
connectAttr "body_right_RearLeg1_translateZ1.a" "clipLibrary2.cel[0].cev[227].cevr"
		;
connectAttr "body_right_RearLeg1_translateY1.a" "clipLibrary2.cel[0].cev[228].cevr"
		;
connectAttr "body_right_RearLeg1_translateX1.a" "clipLibrary2.cel[0].cev[229].cevr"
		;
connectAttr "body_left_RearLeg1_rotateZ1.a" "clipLibrary2.cel[0].cev[231].cevr";
connectAttr "body_left_RearLeg1_rotateY1.a" "clipLibrary2.cel[0].cev[232].cevr";
connectAttr "body_left_RearLeg1_rotateX1.a" "clipLibrary2.cel[0].cev[233].cevr";
connectAttr "body_left_RearLeg1_translateZ1.a" "clipLibrary2.cel[0].cev[234].cevr"
		;
connectAttr "body_left_RearLeg1_translateY1.a" "clipLibrary2.cel[0].cev[235].cevr"
		;
connectAttr "body_left_RearLeg1_translateX1.a" "clipLibrary2.cel[0].cev[236].cevr"
		;
connectAttr "body_right_frontLeg2_rotateZ1.a" "clipLibrary2.cel[0].cev[245].cevr"
		;
connectAttr "body_right_frontLeg2_rotateY1.a" "clipLibrary2.cel[0].cev[246].cevr"
		;
connectAttr "body_right_frontLeg2_rotateX1.a" "clipLibrary2.cel[0].cev[247].cevr"
		;
connectAttr "body_right_frontLeg2_translateZ1.a" "clipLibrary2.cel[0].cev[248].cevr"
		;
connectAttr "body_right_frontLeg2_translateY1.a" "clipLibrary2.cel[0].cev[249].cevr"
		;
connectAttr "body_right_frontLeg2_translateX1.a" "clipLibrary2.cel[0].cev[250].cevr"
		;
connectAttr "body_left_frontLeg2_rotateZ1.a" "clipLibrary2.cel[0].cev[252].cevr"
		;
connectAttr "body_left_frontLeg2_rotateY1.a" "clipLibrary2.cel[0].cev[253].cevr"
		;
connectAttr "body_left_frontLeg2_rotateX1.a" "clipLibrary2.cel[0].cev[254].cevr"
		;
connectAttr "body_left_frontLeg2_translateZ1.a" "clipLibrary2.cel[0].cev[255].cevr"
		;
connectAttr "body_left_frontLeg2_translateY1.a" "clipLibrary2.cel[0].cev[256].cevr"
		;
connectAttr "body_left_frontLeg2_translateX1.a" "clipLibrary2.cel[0].cev[257].cevr"
		;
connectAttr "body_right_MiddleLeg1_rotateZ1.a" "clipLibrary2.cel[0].cev[259].cevr"
		;
connectAttr "body_right_MiddleLeg1_rotateY1.a" "clipLibrary2.cel[0].cev[260].cevr"
		;
connectAttr "body_right_MiddleLeg1_rotateX1.a" "clipLibrary2.cel[0].cev[261].cevr"
		;
connectAttr "body_right_MiddleLeg1_translateZ1.a" "clipLibrary2.cel[0].cev[262].cevr"
		;
connectAttr "body_right_MiddleLeg1_translateY1.a" "clipLibrary2.cel[0].cev[263].cevr"
		;
connectAttr "body_right_MiddleLeg1_translateX1.a" "clipLibrary2.cel[0].cev[264].cevr"
		;
connectAttr "body_left_MiddleLeg1_rotateZ1.a" "clipLibrary2.cel[0].cev[266].cevr"
		;
connectAttr "body_left_MiddleLeg1_rotateY1.a" "clipLibrary2.cel[0].cev[267].cevr"
		;
connectAttr "body_left_MiddleLeg1_rotateX1.a" "clipLibrary2.cel[0].cev[268].cevr"
		;
connectAttr "body_left_MiddleLeg1_translateZ1.a" "clipLibrary2.cel[0].cev[269].cevr"
		;
connectAttr "body_left_MiddleLeg1_translateY1.a" "clipLibrary2.cel[0].cev[270].cevr"
		;
connectAttr "body_left_MiddleLeg1_translateX1.a" "clipLibrary2.cel[0].cev[271].cevr"
		;
connectAttr "body_right_RearLegBase_rotateZ1.a" "clipLibrary2.cel[0].cev[273].cevr"
		;
connectAttr "body_right_RearLegBase_rotateY1.a" "clipLibrary2.cel[0].cev[274].cevr"
		;
connectAttr "body_right_RearLegBase_rotateX1.a" "clipLibrary2.cel[0].cev[275].cevr"
		;
connectAttr "body_right_RearLegBase_translateZ1.a" "clipLibrary2.cel[0].cev[276].cevr"
		;
connectAttr "body_right_RearLegBase_translateY1.a" "clipLibrary2.cel[0].cev[277].cevr"
		;
connectAttr "body_right_RearLegBase_translateX1.a" "clipLibrary2.cel[0].cev[278].cevr"
		;
connectAttr "body_left_RearLegBase_rotateZ1.a" "clipLibrary2.cel[0].cev[280].cevr"
		;
connectAttr "body_left_RearLegBase_rotateY1.a" "clipLibrary2.cel[0].cev[281].cevr"
		;
connectAttr "body_left_RearLegBase_rotateX1.a" "clipLibrary2.cel[0].cev[282].cevr"
		;
connectAttr "body_left_RearLegBase_translateZ1.a" "clipLibrary2.cel[0].cev[283].cevr"
		;
connectAttr "body_left_RearLegBase_translateY1.a" "clipLibrary2.cel[0].cev[284].cevr"
		;
connectAttr "body_left_RearLegBase_translateX1.a" "clipLibrary2.cel[0].cev[285].cevr"
		;
connectAttr "body_joint6_rotateZ1.a" "clipLibrary2.cel[0].cev[287].cevr";
connectAttr "body_joint6_rotateY1.a" "clipLibrary2.cel[0].cev[288].cevr";
connectAttr "body_joint6_rotateX1.a" "clipLibrary2.cel[0].cev[289].cevr";
connectAttr "body_joint6_translateZ1.a" "clipLibrary2.cel[0].cev[290].cevr";
connectAttr "body_joint6_translateY1.a" "clipLibrary2.cel[0].cev[291].cevr";
connectAttr "body_joint6_translateX1.a" "clipLibrary2.cel[0].cev[292].cevr";
connectAttr "body_right_frontLeg1_rotateZ1.a" "clipLibrary2.cel[0].cev[294].cevr"
		;
connectAttr "body_right_frontLeg1_rotateY1.a" "clipLibrary2.cel[0].cev[295].cevr"
		;
connectAttr "body_right_frontLeg1_rotateX1.a" "clipLibrary2.cel[0].cev[296].cevr"
		;
connectAttr "body_right_frontLeg1_translateZ1.a" "clipLibrary2.cel[0].cev[297].cevr"
		;
connectAttr "body_right_frontLeg1_translateY1.a" "clipLibrary2.cel[0].cev[298].cevr"
		;
connectAttr "body_right_frontLeg1_translateX1.a" "clipLibrary2.cel[0].cev[299].cevr"
		;
connectAttr "body_left_frontLeg1_rotateZ1.a" "clipLibrary2.cel[0].cev[301].cevr"
		;
connectAttr "body_left_frontLeg1_rotateY1.a" "clipLibrary2.cel[0].cev[302].cevr"
		;
connectAttr "body_left_frontLeg1_rotateX1.a" "clipLibrary2.cel[0].cev[303].cevr"
		;
connectAttr "body_left_frontLeg1_translateZ1.a" "clipLibrary2.cel[0].cev[304].cevr"
		;
connectAttr "body_left_frontLeg1_translateY1.a" "clipLibrary2.cel[0].cev[305].cevr"
		;
connectAttr "body_left_frontLeg1_translateX1.a" "clipLibrary2.cel[0].cev[306].cevr"
		;
connectAttr "body_right_MiddleLegBase_rotateZ1.a" "clipLibrary2.cel[0].cev[308].cevr"
		;
connectAttr "body_right_MiddleLegBase_rotateY1.a" "clipLibrary2.cel[0].cev[309].cevr"
		;
connectAttr "body_right_MiddleLegBase_rotateX1.a" "clipLibrary2.cel[0].cev[310].cevr"
		;
connectAttr "body_right_MiddleLegBase_translateZ1.a" "clipLibrary2.cel[0].cev[311].cevr"
		;
connectAttr "body_right_MiddleLegBase_translateY1.a" "clipLibrary2.cel[0].cev[312].cevr"
		;
connectAttr "body_right_MiddleLegBase_translateX1.a" "clipLibrary2.cel[0].cev[313].cevr"
		;
connectAttr "body_left_MiddleLegBase_rotateZ1.a" "clipLibrary2.cel[0].cev[315].cevr"
		;
connectAttr "body_left_MiddleLegBase_rotateY1.a" "clipLibrary2.cel[0].cev[316].cevr"
		;
connectAttr "body_left_MiddleLegBase_rotateX1.a" "clipLibrary2.cel[0].cev[317].cevr"
		;
connectAttr "body_left_MiddleLegBase_translateZ1.a" "clipLibrary2.cel[0].cev[318].cevr"
		;
connectAttr "body_left_MiddleLegBase_translateY1.a" "clipLibrary2.cel[0].cev[319].cevr"
		;
connectAttr "body_left_MiddleLegBase_translateX1.a" "clipLibrary2.cel[0].cev[320].cevr"
		;
connectAttr "body_joint15_rotateZ1.a" "clipLibrary2.cel[0].cev[322].cevr";
connectAttr "body_joint15_rotateY1.a" "clipLibrary2.cel[0].cev[323].cevr";
connectAttr "body_joint15_rotateX1.a" "clipLibrary2.cel[0].cev[324].cevr";
connectAttr "body_joint15_translateZ1.a" "clipLibrary2.cel[0].cev[325].cevr";
connectAttr "body_joint15_translateY1.a" "clipLibrary2.cel[0].cev[326].cevr";
connectAttr "body_joint15_translateX1.a" "clipLibrary2.cel[0].cev[327].cevr";
connectAttr "body_joint5_rotateZ1.a" "clipLibrary2.cel[0].cev[329].cevr";
connectAttr "body_joint5_rotateY1.a" "clipLibrary2.cel[0].cev[330].cevr";
connectAttr "body_joint5_rotateX1.a" "clipLibrary2.cel[0].cev[331].cevr";
connectAttr "body_joint5_translateZ1.a" "clipLibrary2.cel[0].cev[332].cevr";
connectAttr "body_joint5_translateY1.a" "clipLibrary2.cel[0].cev[333].cevr";
connectAttr "body_joint5_translateX1.a" "clipLibrary2.cel[0].cev[334].cevr";
connectAttr "body_right_frontLegBase_rotateZ1.a" "clipLibrary2.cel[0].cev[336].cevr"
		;
connectAttr "body_right_frontLegBase_rotateY1.a" "clipLibrary2.cel[0].cev[337].cevr"
		;
connectAttr "body_right_frontLegBase_rotateX1.a" "clipLibrary2.cel[0].cev[338].cevr"
		;
connectAttr "body_right_frontLegBase_translateZ1.a" "clipLibrary2.cel[0].cev[339].cevr"
		;
connectAttr "body_right_frontLegBase_translateY1.a" "clipLibrary2.cel[0].cev[340].cevr"
		;
connectAttr "body_right_frontLegBase_translateX1.a" "clipLibrary2.cel[0].cev[341].cevr"
		;
connectAttr "body_left_frontLegBase_rotateZ1.a" "clipLibrary2.cel[0].cev[343].cevr"
		;
connectAttr "body_left_frontLegBase_rotateY1.a" "clipLibrary2.cel[0].cev[344].cevr"
		;
connectAttr "body_left_frontLegBase_rotateX1.a" "clipLibrary2.cel[0].cev[345].cevr"
		;
connectAttr "body_left_frontLegBase_translateZ1.a" "clipLibrary2.cel[0].cev[346].cevr"
		;
connectAttr "body_left_frontLegBase_translateY1.a" "clipLibrary2.cel[0].cev[347].cevr"
		;
connectAttr "body_left_frontLegBase_translateX1.a" "clipLibrary2.cel[0].cev[348].cevr"
		;
connectAttr "body_joint14_rotateZ1.a" "clipLibrary2.cel[0].cev[350].cevr";
connectAttr "body_joint14_rotateY1.a" "clipLibrary2.cel[0].cev[351].cevr";
connectAttr "body_joint14_rotateX1.a" "clipLibrary2.cel[0].cev[352].cevr";
connectAttr "body_joint14_translateZ1.a" "clipLibrary2.cel[0].cev[353].cevr";
connectAttr "body_joint14_translateY1.a" "clipLibrary2.cel[0].cev[354].cevr";
connectAttr "body_joint14_translateX1.a" "clipLibrary2.cel[0].cev[355].cevr";
connectAttr "body_joint4_rotateZ1.a" "clipLibrary2.cel[0].cev[357].cevr";
connectAttr "body_joint4_rotateY1.a" "clipLibrary2.cel[0].cev[358].cevr";
connectAttr "body_joint4_rotateX1.a" "clipLibrary2.cel[0].cev[359].cevr";
connectAttr "body_joint4_translateZ1.a" "clipLibrary2.cel[0].cev[360].cevr";
connectAttr "body_joint4_translateY1.a" "clipLibrary2.cel[0].cev[361].cevr";
connectAttr "body_joint4_translateX1.a" "clipLibrary2.cel[0].cev[362].cevr";
connectAttr "body_joint13_rotateZ1.a" "clipLibrary2.cel[0].cev[364].cevr";
connectAttr "body_joint13_rotateY1.a" "clipLibrary2.cel[0].cev[365].cevr";
connectAttr "body_joint13_rotateX1.a" "clipLibrary2.cel[0].cev[366].cevr";
connectAttr "body_joint13_translateZ1.a" "clipLibrary2.cel[0].cev[367].cevr";
connectAttr "body_joint13_translateY1.a" "clipLibrary2.cel[0].cev[368].cevr";
connectAttr "body_joint13_translateX1.a" "clipLibrary2.cel[0].cev[369].cevr";
connectAttr "body_joint16_rotateZ1.a" "clipLibrary2.cel[0].cev[371].cevr";
connectAttr "body_joint16_rotateY1.a" "clipLibrary2.cel[0].cev[372].cevr";
connectAttr "body_joint16_rotateX1.a" "clipLibrary2.cel[0].cev[373].cevr";
connectAttr "body_joint16_translateZ1.a" "clipLibrary2.cel[0].cev[374].cevr";
connectAttr "body_joint16_translateY1.a" "clipLibrary2.cel[0].cev[375].cevr";
connectAttr "body_joint16_translateX1.a" "clipLibrary2.cel[0].cev[376].cevr";
connectAttr "body_joint3_rotateZ1.a" "clipLibrary2.cel[0].cev[378].cevr";
connectAttr "body_joint3_rotateY1.a" "clipLibrary2.cel[0].cev[379].cevr";
connectAttr "body_joint3_rotateX1.a" "clipLibrary2.cel[0].cev[380].cevr";
connectAttr "body_joint3_translateZ1.a" "clipLibrary2.cel[0].cev[381].cevr";
connectAttr "body_joint3_translateY1.a" "clipLibrary2.cel[0].cev[382].cevr";
connectAttr "body_joint3_translateX1.a" "clipLibrary2.cel[0].cev[383].cevr";
connectAttr "body_joint2_rotateZ1.a" "clipLibrary2.cel[0].cev[385].cevr";
connectAttr "body_joint2_rotateY1.a" "clipLibrary2.cel[0].cev[386].cevr";
connectAttr "body_joint2_rotateX1.a" "clipLibrary2.cel[0].cev[387].cevr";
connectAttr "body_joint2_translateZ1.a" "clipLibrary2.cel[0].cev[388].cevr";
connectAttr "body_joint2_translateY1.a" "clipLibrary2.cel[0].cev[389].cevr";
connectAttr "body_joint2_translateX1.a" "clipLibrary2.cel[0].cev[390].cevr";
connectAttr "body_joint1_rotateZ1.a" "clipLibrary2.cel[0].cev[392].cevr";
connectAttr "body_joint1_rotateY1.a" "clipLibrary2.cel[0].cev[393].cevr";
connectAttr "body_joint1_rotateX1.a" "clipLibrary2.cel[0].cev[394].cevr";
connectAttr "body_joint1_translateZ1.a" "clipLibrary2.cel[0].cev[395].cevr";
connectAttr "body_joint1_translateY1.a" "clipLibrary2.cel[0].cev[396].cevr";
connectAttr "body_joint1_translateX1.a" "clipLibrary2.cel[0].cev[397].cevr";
connectAttr "murisocaDamage2Source.cl" "clipLibrary3.sc[0]";
connectAttr "wings_rightWingTip_rotateZ1.a" "clipLibrary3.cel[0].cev[0].cevr";
connectAttr "wings_rightWingTip_rotateY1.a" "clipLibrary3.cel[0].cev[1].cevr";
connectAttr "wings_rightWingTip_rotateX1.a" "clipLibrary3.cel[0].cev[2].cevr";
connectAttr "wings_rightWingTip_translateZ1.a" "clipLibrary3.cel[0].cev[3].cevr"
		;
connectAttr "wings_rightWingTip_translateY1.a" "clipLibrary3.cel[0].cev[4].cevr"
		;
connectAttr "wings_rightWingTip_translateX1.a" "clipLibrary3.cel[0].cev[5].cevr"
		;
connectAttr "wings_leftWingTip_rotateZ1.a" "clipLibrary3.cel[0].cev[7].cevr";
connectAttr "wings_leftWingTip_rotateY1.a" "clipLibrary3.cel[0].cev[8].cevr";
connectAttr "wings_leftWingTip_rotateX1.a" "clipLibrary3.cel[0].cev[9].cevr";
connectAttr "wings_leftWingTip_translateZ1.a" "clipLibrary3.cel[0].cev[10].cevr"
		;
connectAttr "wings_leftWingTip_translateY1.a" "clipLibrary3.cel[0].cev[11].cevr"
		;
connectAttr "wings_leftWingTip_translateX1.a" "clipLibrary3.cel[0].cev[12].cevr"
		;
connectAttr "wings_rightWing_rotateZ1.a" "clipLibrary3.cel[0].cev[14].cevr";
connectAttr "wings_rightWing_rotateY1.a" "clipLibrary3.cel[0].cev[15].cevr";
connectAttr "wings_rightWing_rotateX1.a" "clipLibrary3.cel[0].cev[16].cevr";
connectAttr "wings_rightWing_translateZ1.a" "clipLibrary3.cel[0].cev[17].cevr";
connectAttr "wings_rightWing_translateY1.a" "clipLibrary3.cel[0].cev[18].cevr";
connectAttr "wings_rightWing_translateX1.a" "clipLibrary3.cel[0].cev[19].cevr";
connectAttr "wings_leftWing_rotateZ1.a" "clipLibrary3.cel[0].cev[21].cevr";
connectAttr "wings_leftWing_rotateY1.a" "clipLibrary3.cel[0].cev[22].cevr";
connectAttr "wings_leftWing_rotateX1.a" "clipLibrary3.cel[0].cev[23].cevr";
connectAttr "wings_leftWing_translateZ1.a" "clipLibrary3.cel[0].cev[24].cevr";
connectAttr "wings_leftWing_translateY1.a" "clipLibrary3.cel[0].cev[25].cevr";
connectAttr "wings_leftWing_translateX1.a" "clipLibrary3.cel[0].cev[26].cevr";
// End of wingsDamage.ma
