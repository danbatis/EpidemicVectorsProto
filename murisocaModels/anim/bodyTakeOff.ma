//Maya ASCII 2010 scene
//Name: bodyTakeOff.ma
//Last modified: Fri, Nov 25, 2016 01:06:46 PM
//Codeset: 1252
requires maya "2010";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010 x64";
fileInfo "cutIdentifier" "200907280308-756013";
fileInfo "osv" "Microsoft Windows Vista  (Build 9200)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 342 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 399 "right_RearLegTip.rotateZ" 2 
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
		0 6 "rightAntenaTipB.rotateZ" 2 19 "rightAntenaTipB.rotateY" 2 
		20 "rightAntenaTipB.rotateX" 2 21 "rightAntenaTipB.translateZ" 1 
		19 "rightAntenaTipB.translateY" 1 20 "rightAntenaTipB.translateX" 1 
		21 "rightAntenaTipB.visibility" 0 7 "rightAntenaTipS.rotateZ" 2 
		22 "rightAntenaTipS.rotateY" 2 23 "rightAntenaTipS.rotateX" 2 24 "rightAntenaTipS.translateZ" 
		1 22 "rightAntenaTipS.translateY" 1 23 "rightAntenaTipS.translateX" 
		1 24 "rightAntenaTipS.visibility" 0 8 "leftAntenaTipB.rotateZ" 
		2 25 "leftAntenaTipB.rotateY" 2 26 "leftAntenaTipB.rotateX" 2 
		27 "leftAntenaTipB.translateZ" 1 25 "leftAntenaTipB.translateY" 1 
		26 "leftAntenaTipB.translateX" 1 27 "leftAntenaTipB.visibility" 0 
		9 "leftAntenaTipS.rotateZ" 2 28 "leftAntenaTipS.rotateY" 2 29 "leftAntenaTipS.rotateX" 
		2 30 "leftAntenaTipS.translateZ" 1 28 "leftAntenaTipS.translateY" 
		1 29 "leftAntenaTipS.translateX" 1 30 "leftAntenaTipS.visibility" 
		0 10 "right_frontLegTip.rotateZ" 2 31 "right_frontLegTip.rotateY" 
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
		0 16 "rightAntenaV.rotateZ" 2 49 "rightAntenaV.rotateY" 2 
		50 "rightAntenaV.rotateX" 2 51 "rightAntenaV.translateZ" 1 49 "rightAntenaV.translateY" 
		1 50 "rightAntenaV.translateX" 1 51 "rightAntenaV.visibility" 0 
		17 "leftAntenaV.rotateZ" 2 52 "leftAntenaV.rotateY" 2 53 "leftAntenaV.rotateX" 
		2 54 "leftAntenaV.translateZ" 1 52 "leftAntenaV.translateY" 1 
		53 "leftAntenaV.translateX" 1 54 "leftAntenaV.visibility" 0 18 "joint12.rotateZ" 
		2 55 "joint12.rotateY" 2 56 "joint12.rotateX" 2 57 "joint12.translateZ" 
		1 55 "joint12.translateY" 1 56 "joint12.translateX" 1 57 "joint12.visibility" 
		0 19 "right_frontLeg4.rotateZ" 2 58 "right_frontLeg4.rotateY" 2 
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
		1 75 "left_RearLeg2.visibility" 0 25 "rightAntenaBase.rotateZ" 
		2 76 "rightAntenaBase.rotateY" 2 77 "rightAntenaBase.rotateX" 2 
		78 "rightAntenaBase.translateZ" 1 76 "rightAntenaBase.translateY" 1 
		77 "rightAntenaBase.translateX" 1 78 "rightAntenaBase.visibility" 0 
		26 "leftAntenaBase.rotateZ" 2 79 "leftAntenaBase.rotateY" 2 80 "leftAntenaBase.rotateX" 
		2 81 "leftAntenaBase.translateZ" 1 79 "leftAntenaBase.translateY" 
		1 80 "leftAntenaBase.translateX" 1 81 "leftAntenaBase.visibility" 
		0 27 "joint11.rotateZ" 2 82 "joint11.rotateY" 2 83 "joint11.rotateX" 
		2 84 "joint11.translateZ" 1 82 "joint11.translateY" 1 83 "joint11.translateX" 
		1 84 "joint11.visibility" 0 28 "right_frontLeg3.rotateZ" 2 
		85 "right_frontLeg3.rotateY" 2 86 "right_frontLeg3.rotateX" 2 87 "right_frontLeg3.translateZ" 
		1 85 "right_frontLeg3.translateY" 1 86 "right_frontLeg3.translateX" 
		1 87 "right_frontLeg3.visibility" 0 29 "left_frontLeg3.rotateZ" 
		2 88 "left_frontLeg3.rotateY" 2 89 "left_frontLeg3.rotateX" 2 
		90 "left_frontLeg3.translateZ" 1 88 "left_frontLeg3.translateY" 1 
		89 "left_frontLeg3.translateX" 1 90 "left_frontLeg3.visibility" 0 
		30 "right_MiddleLeg2.rotateZ" 2 91 "right_MiddleLeg2.rotateY" 2 
		92 "right_MiddleLeg2.rotateX" 2 93 "right_MiddleLeg2.translateZ" 1 
		91 "right_MiddleLeg2.translateY" 1 92 "right_MiddleLeg2.translateX" 
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
		0 34 "joint7.rotateZ" 2 103 "joint7.rotateY" 2 104 "joint7.rotateX" 
		2 105 "joint7.translateZ" 1 103 "joint7.translateY" 1 104 "joint7.translateX" 
		1 105 "joint7.visibility" 0 35 "right_frontLeg2.rotateZ" 2 
		106 "right_frontLeg2.rotateY" 2 107 "right_frontLeg2.rotateX" 2 108 "right_frontLeg2.translateZ" 
		1 106 "right_frontLeg2.translateY" 1 107 "right_frontLeg2.translateX" 
		1 108 "right_frontLeg2.visibility" 0 36 "left_frontLeg2.rotateZ" 
		2 109 "left_frontLeg2.rotateY" 2 110 "left_frontLeg2.rotateX" 2 
		111 "left_frontLeg2.translateZ" 1 109 "left_frontLeg2.translateY" 1 
		110 "left_frontLeg2.translateX" 1 111 "left_frontLeg2.visibility" 0 
		37 "right_MiddleLeg1.rotateZ" 2 112 "right_MiddleLeg1.rotateY" 2 
		113 "right_MiddleLeg1.rotateX" 2 114 "right_MiddleLeg1.translateZ" 1 
		112 "right_MiddleLeg1.translateY" 1 113 "right_MiddleLeg1.translateX" 
		1 114 "right_MiddleLeg1.visibility" 0 38 "left_MiddleLeg1.rotateZ" 
		2 115 "left_MiddleLeg1.rotateY" 2 116 "left_MiddleLeg1.rotateX" 2 
		117 "left_MiddleLeg1.translateZ" 1 115 "left_MiddleLeg1.translateY" 1 
		116 "left_MiddleLeg1.translateX" 1 117 "left_MiddleLeg1.visibility" 0 
		39 "right_RearLegBase.rotateZ" 2 118 "right_RearLegBase.rotateY" 2 
		119 "right_RearLegBase.rotateX" 2 120 "right_RearLegBase.translateZ" 1 
		118 "right_RearLegBase.translateY" 1 119 "right_RearLegBase.translateX" 
		1 120 "right_RearLegBase.visibility" 0 40 "left_RearLegBase.rotateZ" 
		2 121 "left_RearLegBase.rotateY" 2 122 "left_RearLegBase.rotateX" 
		2 123 "left_RearLegBase.translateZ" 1 121 "left_RearLegBase.translateY" 
		1 122 "left_RearLegBase.translateX" 1 123 "left_RearLegBase.visibility" 
		0 41 "joint6.rotateZ" 2 124 "joint6.rotateY" 2 125 "joint6.rotateX" 
		2 126 "joint6.translateZ" 1 124 "joint6.translateY" 1 125 "joint6.translateX" 
		1 126 "joint6.visibility" 0 42 "right_frontLeg1.rotateZ" 2 
		127 "right_frontLeg1.rotateY" 2 128 "right_frontLeg1.rotateX" 2 129 "right_frontLeg1.translateZ" 
		1 127 "right_frontLeg1.translateY" 1 128 "right_frontLeg1.translateX" 
		1 129 "right_frontLeg1.visibility" 0 43 "left_frontLeg1.rotateZ" 
		2 130 "left_frontLeg1.rotateY" 2 131 "left_frontLeg1.rotateX" 2 
		132 "left_frontLeg1.translateZ" 1 130 "left_frontLeg1.translateY" 1 
		131 "left_frontLeg1.translateX" 1 132 "left_frontLeg1.visibility" 0 
		44 "right_MiddleLegBase.rotateZ" 2 133 "right_MiddleLegBase.rotateY" 
		2 134 "right_MiddleLegBase.rotateX" 2 135 "right_MiddleLegBase.translateZ" 
		1 133 "right_MiddleLegBase.translateY" 1 134 "right_MiddleLegBase.translateX" 
		1 135 "right_MiddleLegBase.visibility" 0 45 "left_MiddleLegBase.rotateZ" 
		2 136 "left_MiddleLegBase.rotateY" 2 137 "left_MiddleLegBase.rotateX" 
		2 138 "left_MiddleLegBase.translateZ" 1 136 "left_MiddleLegBase.translateY" 
		1 137 "left_MiddleLegBase.translateX" 1 138 "left_MiddleLegBase.visibility" 
		0 46 "joint15.rotateZ" 2 139 "joint15.rotateY" 2 140 "joint15.rotateX" 
		2 141 "joint15.translateZ" 1 139 "joint15.translateY" 1 140 "joint15.translateX" 
		1 141 "joint15.visibility" 0 47 "joint5.rotateZ" 2 142 "joint5.rotateY" 
		2 143 "joint5.rotateX" 2 144 "joint5.translateZ" 1 142 "joint5.translateY" 
		1 143 "joint5.translateX" 1 144 "joint5.visibility" 0 48 "right_frontLegBase.rotateZ" 
		2 145 "right_frontLegBase.rotateY" 2 146 "right_frontLegBase.rotateX" 
		2 147 "right_frontLegBase.translateZ" 1 145 "right_frontLegBase.translateY" 
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
	setAttr ".cd[0].cim" -type "Int32Array" 399 0 1 2 3 4
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
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 ;
createNode animClip -n "bodyTakeOffSource";
	setAttr ".ihi" 0;
	setAttr ".ss" 1;
	setAttr ".se" 12;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA172";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA173";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA174";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL172";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0060371259382416692 12 -0.0060371259382416692 
		18 -0.0060371259382416692;
createNode animCurveTL -n "animCurveTL173";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.34721248760914497 12 0.34721248760914497 
		18 0.34721248760914497;
createNode animCurveTL -n "animCurveTL174";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.4245662782648587 12 3.4245662782648587 
		18 3.4245662782648587;
createNode animCurveTA -n "animCurveTA175";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA176";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA177";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL175";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.019972392168723374 12 0.019972392168723374 
		18 0.019972392168723374;
createNode animCurveTL -n "animCurveTL176";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.34721248760914569 12 0.34721248760914569 
		18 0.34721248760914569;
createNode animCurveTL -n "animCurveTL177";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.4615455687831567 12 3.4615455687831567 
		18 3.4615455687831567;
createNode animCurveTA -n "animCurveTA178";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA179";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA180";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL178";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.038765568762731739 12 -0.038765568762731739 
		18 -0.038765568762731739;
createNode animCurveTL -n "animCurveTL179";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.1546999999999912 12 3.1546999999999912 
		18 3.1546999999999912;
createNode animCurveTL -n "animCurveTL180";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.8390050578661858 12 -4.8390050578661858 
		18 -4.8390050578661858;
createNode animCurveTA -n "animCurveTA181";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA182";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA183";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL181";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.038763082908169315 12 0.038763082908169315 
		18 0.038763082908169315;
createNode animCurveTL -n "animCurveTL182";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.154662315502613 12 -3.154662315502613 
		18 -3.154662315502613;
createNode animCurveTL -n "animCurveTL183";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.8390054654941457 12 4.8390054654941457 
		18 4.8390054654941457;
createNode animCurveTA -n "animCurveTA184";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA185";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA186";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL184";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7150936379669697 12 1.7150936379669697 
		18 1.7150936379669697;
createNode animCurveTL -n "animCurveTL185";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.51053206415076369 12 -0.51053206415076369 
		18 -0.51053206415076369;
createNode animCurveTL -n "animCurveTL186";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.8202146028696724 12 -4.8202146028696724 
		18 -4.8202146028696724;
createNode animCurveTA -n "animCurveTA187";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 11.243573108447375 18 11.243573108447375;
createNode animCurveTA -n "animCurveTA188";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA189";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL187";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7975930783809704 12 -1.7975930783809704 
		18 -1.7975930783809704;
createNode animCurveTL -n "animCurveTL188";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.51022152407440091 12 0.51022152407440091 
		18 0.51022152407440091;
createNode animCurveTL -n "animCurveTL189";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.7750349237606722 12 4.7750349237606722 
		18 4.7750349237606722;
createNode animCurveTA -n "animCurveTA190";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA191";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA192";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL190";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.061423274286469098 12 -0.061423274286469098 
		18 -0.061423274286469098;
createNode animCurveTL -n "animCurveTL191";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.3207181950842832 12 2.3207181950842832 
		18 2.3207181950842832;
createNode animCurveTL -n "animCurveTL192";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.139022884527872 12 -3.139022884527872 
		18 -3.139022884527872;
createNode animCurveTA -n "animCurveTA193";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA194";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA195";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL193";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.099376403997058826 12 0.099376403997058826 
		18 0.099376403997058826;
createNode animCurveTL -n "animCurveTL194";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.2809691487616419e-007 12 -9.2809691487616419e-007 
		18 -9.2809691487616419e-007;
createNode animCurveTL -n "animCurveTL195";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3535020453075628 12 -1.3535020453075628 
		18 -1.3535020453075628;
createNode animCurveTA -n "animCurveTA196";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA197";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA198";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL196";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.061422564655641422 12 0.061422564655641422 
		18 0.061422564655641422;
createNode animCurveTL -n "animCurveTL197";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3207180842904922 12 -2.3207180842904922 
		18 -2.3207180842904922;
createNode animCurveTL -n "animCurveTL198";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.1390195384780948 12 3.1390195384780948 
		18 3.1390195384780948;
createNode animCurveTA -n "animCurveTA199";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA200";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA201";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL199";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.099376665296069089 12 -0.099376665296069089 
		18 -0.099376665296069089;
createNode animCurveTL -n "animCurveTL200";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4047719376920818e-010 12 5.4047719376920818e-010 
		18 5.4047719376920818e-010;
createNode animCurveTL -n "animCurveTL201";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3535000045444052 12 1.3535000045444052 
		18 1.3535000045444052;
createNode animCurveTA -n "animCurveTA202";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA203";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA204";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL202";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.20775462887053608 12 -0.20775462887053608 
		18 -0.20775462887053608;
createNode animCurveTL -n "animCurveTL203";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3278899466955618 12 3.3278899466955618 
		18 3.3278899466955618;
createNode animCurveTL -n "animCurveTL204";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.6902219632274793 12 -4.6902219632274793 
		18 -4.6902219632274793;
createNode animCurveTA -n "animCurveTA205";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA206";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA207";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL205";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.20775636503125164 12 0.20775636503125164 
		18 0.20775636503125164;
createNode animCurveTL -n "animCurveTL206";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.3278613638472372 12 -3.3278613638472372 
		18 -3.3278613638472372;
createNode animCurveTL -n "animCurveTL207";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6902179018857781 12 4.6902179018857781 
		18 4.6902179018857781;
createNode animCurveTA -n "animCurveTA208";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.204611933826933 12 -4.9277423176879704 
		18 -4.9277423176879704;
createNode animCurveTA -n "animCurveTA209";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7076224450552251 12 4.2612900378196681 
		18 4.2612900378196681;
createNode animCurveTA -n "animCurveTA210";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.073958446766248 12 6.1018163592273416 
		18 6.1018163592273416;
createNode animCurveTL -n "animCurveTL208";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0031065937183596404 12 -0.0031065937183596404 
		18 -0.0031065937183596404;
createNode animCurveTL -n "animCurveTL209";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.3088499999999916 12 2.3088499999999916 
		18 2.3088499999999916;
createNode animCurveTL -n "animCurveTL210";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6813466946427291 12 -2.6813466946427291 
		18 -2.6813466946427291;
createNode animCurveTA -n "animCurveTA211";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.27930766463446005 18 -0.27930766463446005;
createNode animCurveTA -n "animCurveTA212";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 8.9940606039064424 18 8.9940606039064424;
createNode animCurveTA -n "animCurveTA213";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 5.5454765804892956 18 5.5454765804892956;
createNode animCurveTL -n "animCurveTL211";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0031048609278510209 12 0.0031048609278510209 
		18 0.0031048609278510209;
createNode animCurveTL -n "animCurveTL212";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3088463348159536 12 -2.3088463348159536 
		18 -2.3088463348159536;
createNode animCurveTL -n "animCurveTL213";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.6813482625140415 12 2.6813482625140415 
		18 2.6813482625140415;
createNode animCurveTA -n "animCurveTA214";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA215";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA216";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL214";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.52590749562697603 12 -0.52590749562697603 
		18 -0.52590749562697603;
createNode animCurveTL -n "animCurveTL215";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6693490000000111 12 4.6693490000000111 
		18 4.6693490000000111;
createNode animCurveTL -n "animCurveTL216";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0145976925399629 12 -3.0145976925399629 
		18 -3.0145976925399629;
createNode animCurveTA -n "animCurveTA217";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA218";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA219";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL217";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.52591563258368035 12 0.52591563258368035 
		18 0.52591563258368035;
createNode animCurveTL -n "animCurveTL218";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.6693445620877947 12 -4.6693445620877947 
		18 -4.6693445620877947;
createNode animCurveTL -n "animCurveTL219";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.0145936610899988 12 3.0145936610899988 
		18 3.0145936610899988;
createNode animCurveTA -n "animCurveTA220";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA221";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.741589873476112 12 11.741589873476112 
		18 11.741589873476112;
createNode animCurveTA -n "animCurveTA222";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL220";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.050313999937710796 12 0.050313999937710796 
		18 0.050313999937710796;
createNode animCurveTL -n "animCurveTL221";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.011368412523649063 12 0.011368412523649063 
		18 0.011368412523649063;
createNode animCurveTL -n "animCurveTL222";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.905757592572626 12 -0.905757592572626 
		18 -0.905757592572626;
createNode animCurveTA -n "animCurveTA223";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA224";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.741589873476112 12 11.741589873476112 
		18 11.741589873476112;
createNode animCurveTA -n "animCurveTA225";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL223";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.05031466866091025 12 -0.05031466866091025 
		18 -0.05031466866091025;
createNode animCurveTL -n "animCurveTL224";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.011367948942906332 12 -0.011367948942906332 
		18 -0.011367948942906332;
createNode animCurveTL -n "animCurveTL225";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.90575378605878143 12 0.90575378605878143 
		18 0.90575378605878143;
createNode animCurveTA -n "animCurveTA226";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA227";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA228";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL226";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.326160613098807e-008 12 -1.326160613098807e-008 
		18 -1.326160613098807e-008;
createNode animCurveTL -n "animCurveTL227";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-016 12 -8.8817841970012523e-016 
		18 -8.8817841970012523e-016;
createNode animCurveTL -n "animCurveTL228";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.4302288522209983 12 2.4302288522209983 
		18 2.4302288522209983;
createNode animCurveTA -n "animCurveTA229";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -4.0132313010607614 18 -4.0132313010607614;
createNode animCurveTA -n "animCurveTA230";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 8.5547136831675115 18 8.5547136831675115;
createNode animCurveTA -n "animCurveTA231";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 7.7353551937470097 18 7.7353551937470097;
createNode animCurveTL -n "animCurveTL229";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.069648272910060705 12 -0.069648272910060705 
		18 -0.069648272910060705;
createNode animCurveTL -n "animCurveTL230";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.4993699911179963 12 2.4993699911179963 
		18 2.4993699911179963;
createNode animCurveTL -n "animCurveTL231";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5598124743065576 12 -2.5598124743065576 
		18 -2.5598124743065576;
createNode animCurveTA -n "animCurveTA232";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -8.659708479268172 18 -8.659708479268172;
createNode animCurveTA -n "animCurveTA233";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 8.8087828154725933 18 8.8087828154725933;
createNode animCurveTA -n "animCurveTA234";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 3.5121898571213381 18 3.5121898571213381;
createNode animCurveTL -n "animCurveTL232";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.069646816247406818 12 0.069646816247406818 
		18 0.069646816247406818;
createNode animCurveTL -n "animCurveTL233";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.4993652879950377 12 -2.4993652879950377 
		18 -2.4993652879950377;
createNode animCurveTL -n "animCurveTL234";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5598129556907199 12 2.5598129556907199 
		18 2.5598129556907199;
createNode animCurveTA -n "animCurveTA235";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.3923853364132839 12 -1.0592442432177045 
		18 -1.0592442432177045;
createNode animCurveTA -n "animCurveTA236";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.97940580299642555 12 11.750896366176789 
		18 11.750896366176789;
createNode animCurveTA -n "animCurveTA237";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.862239218076532 12 -7.7820376173632484 
		18 -7.7820376173632484;
createNode animCurveTL -n "animCurveTL235";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0063579059944469662 12 -0.0063579059944469662 
		18 -0.0063579059944469662;
createNode animCurveTL -n "animCurveTL236";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3753299999999919 12 3.3753299999999919 
		18 3.3753299999999919;
createNode animCurveTL -n "animCurveTL237";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.4198773818123085 12 -3.4198773818123085 
		18 -3.4198773818123085;
createNode animCurveTA -n "animCurveTA238";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2779290189776371 12 -6.2484278314801109 
		18 -6.2484278314801109;
createNode animCurveTA -n "animCurveTA239";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.908242293433585 12 0.23160963206498603 
		18 0.23160963206498603;
createNode animCurveTA -n "animCurveTA240";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.652354241238864 12 13.522269192289356 
		18 13.522269192289356;
createNode animCurveTL -n "animCurveTL238";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0063596050678549482 12 0.0063596050678549482 
		18 0.0063596050678549482;
createNode animCurveTL -n "animCurveTL239";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.375331642405238 12 -3.375331642405238 
		18 -3.375331642405238;
createNode animCurveTL -n "animCurveTL240";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.419871509609596 12 3.419871509609596 
		18 3.419871509609596;
createNode animCurveTA -n "animCurveTA241";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 28.180509442170042 18 28.180509442170042;
createNode animCurveTA -n "animCurveTA242";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA243";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL241";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.83575125638222736 12 0.83575125638222736 
		18 0.83575125638222736;
createNode animCurveTL -n "animCurveTL242";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.9819889999999987 12 -3.9819889999999987 
		18 -3.9819889999999987;
createNode animCurveTL -n "animCurveTL243";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.281457922893535 12 0.281457922893535 
		18 0.281457922893535;
createNode animCurveTA -n "animCurveTA244";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 30.225919371969756 18 30.225919371969756;
createNode animCurveTA -n "animCurveTA245";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA246";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL244";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.83574900555089637 12 -0.83574900555089637 
		18 -0.83574900555089637;
createNode animCurveTL -n "animCurveTL245";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.9819940410239361 12 3.9819940410239361 
		18 3.9819940410239361;
createNode animCurveTL -n "animCurveTL246";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.28146032725770692 12 -0.28146032725770692 
		18 -0.28146032725770692;
createNode animCurveTA -n "animCurveTA247";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA248";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA249";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL247";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2521719181244248 12 0.2521719181244248 
		18 0.2521719181244248;
createNode animCurveTL -n "animCurveTL248";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.011367011506365267 12 0.011367011506365267 
		18 0.011367011506365267;
createNode animCurveTL -n "animCurveTL249";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.16293796655885379 12 0.16293796655885379 
		18 0.16293796655885379;
createNode animCurveTA -n "animCurveTA250";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA251";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA252";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL250";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.28019082408770379 12 -0.28019082408770379 
		18 -0.28019082408770379;
createNode animCurveTL -n "animCurveTL251";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.011367950753794709 12 0.011367950753794709 
		18 0.011367950753794709;
createNode animCurveTL -n "animCurveTL252";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.16294060546641553 12 0.16294060546641553 
		18 0.16294060546641553;
createNode animCurveTA -n "animCurveTA253";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA254";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA255";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL253";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4562526294010775e-009 12 -4.4562526294010775e-009 
		18 -4.4562526294010775e-009;
createNode animCurveTL -n "animCurveTL254";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.8133120934427529 12 -0.8133120934427529 
		18 -0.8133120934427529;
createNode animCurveTL -n "animCurveTL255";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.61429796025237238 12 -0.61429796025237238 
		18 -0.61429796025237238;
createNode animCurveTA -n "animCurveTA256";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -2.4490790430470062 18 -2.4490790430470062;
createNode animCurveTA -n "animCurveTA257";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 11.899640063161067 18 11.899640063161067;
createNode animCurveTA -n "animCurveTA258";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 14.681734828495767 18 14.681734828495767;
createNode animCurveTL -n "animCurveTL256";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00045311836693739949 12 0.00045311836693739949 
		18 0.00045311836693739949;
createNode animCurveTL -n "animCurveTL257";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5138900375980975 12 3.5138900375980975 
		18 3.5138900375980975;
createNode animCurveTL -n "animCurveTL258";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1081917530378602 12 -3.1081917530378602 
		18 -3.1081917530378602;
createNode animCurveTA -n "animCurveTA259";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.150190721242295 12 4.2576445841338968 
		18 4.2576445841338968;
createNode animCurveTA -n "animCurveTA260";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.222339083241653 12 21.074466987080147 
		18 21.074466987080147;
createNode animCurveTA -n "animCurveTA261";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.012226135235064 12 3.98694423837562 
		18 3.98694423837562;
createNode animCurveTL -n "animCurveTL259";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00045159038427986393 12 -0.00045159038427986393 
		18 -0.00045159038427986393;
createNode animCurveTL -n "animCurveTL260";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5138908810809357 12 -3.5138908810809357 
		18 -3.5138908810809357;
createNode animCurveTL -n "animCurveTL261";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.1081876358811713 12 3.1081876358811713 
		18 3.1081876358811713;
createNode animCurveTA -n "animCurveTA262";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.3100041045714184 12 1.6672954048044857 
		18 1.6672954048044857;
createNode animCurveTA -n "animCurveTA263";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.861475131512758 12 19.843145801851072 
		18 19.843145801851072;
createNode animCurveTA -n "animCurveTA264";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.203355894886201 12 -27.853841535008648 
		18 -27.853841535008648;
createNode animCurveTL -n "animCurveTL262";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0751789873503175 12 -0.0751789873503175 
		18 -0.0751789873503175;
createNode animCurveTL -n "animCurveTL263";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1099399999999933 12 -3.1099399999999933 
		18 -3.1099399999999933;
createNode animCurveTL -n "animCurveTL264";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.8684059432227387 12 -3.8684059432227387 
		18 -3.8684059432227387;
createNode animCurveTA -n "animCurveTA265";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.3573035357760812 12 5.6732023149042217 
		18 5.6732023149042217;
createNode animCurveTA -n "animCurveTA266";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -24.413830366904403 12 -14.377156875470048 
		18 -14.377156875470048;
createNode animCurveTA -n "animCurveTA267";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.367134339646137 12 -9.8551004484096669 
		18 -9.8551004484096669;
createNode animCurveTL -n "animCurveTL265";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.075175058104265446 12 0.075175058104265446 
		18 0.075175058104265446;
createNode animCurveTL -n "animCurveTL266";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.1099418560204741 12 3.1099418560204741 
		18 3.1099418560204741;
createNode animCurveTL -n "animCurveTL267";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.8684050893960298 12 3.8684050893960298 
		18 3.8684050893960298;
createNode animCurveTA -n "animCurveTA268";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -4.4994785113191575 15 0.65933451916240493 
		18 -4.4994785113191575;
createNode animCurveTA -n "animCurveTA269";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -0.32729751130022411 15 -0.4386237586627012 
		18 -0.32729751130022411;
createNode animCurveTA -n "animCurveTA270";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 5.9749165643892175 15 2.2215914466956739 
		18 5.9749165643892175;
createNode animCurveTL -n "animCurveTL268";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.60036298271385635 12 0.60036298271385635 
		15 0.60036298271385635 18 0.60036298271385635;
createNode animCurveTL -n "animCurveTL269";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.2879399999999972 12 -0.2879399999999972 
		15 -0.2879399999999972 18 -0.2879399999999972;
createNode animCurveTL -n "animCurveTL270";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.9262712109781468 12 -0.9262712109781468 
		15 -0.9262712109781468 18 -0.9262712109781468;
createNode animCurveTA -n "animCurveTA271";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -6.4059294184864974 15 -2.6775956663506157 
		18 -6.4059294184864974;
createNode animCurveTA -n "animCurveTA272";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -0.52805024398397893 15 -0.75362448541352034 
		18 -0.52805024398397893;
createNode animCurveTA -n "animCurveTA273";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 6.4281885211683019 15 3.7212179019992853 
		18 6.4281885211683019;
createNode animCurveTL -n "animCurveTL271";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.60036147688044317 12 -0.60036147688044317 
		15 -0.60036147688044317 18 -0.60036147688044317;
createNode animCurveTL -n "animCurveTL272";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.28793980002863856 12 0.28793980002863856 
		15 0.28793980002863856 18 0.28793980002863856;
createNode animCurveTL -n "animCurveTL273";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.92627020494306966 12 0.92627020494306966 
		15 0.92627020494306966 18 0.92627020494306966;
createNode animCurveTA -n "animCurveTA274";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA275";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA276";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL274";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6971854040065983e-008 12 1.6971854040065983e-008 
		18 1.6971854040065983e-008;
createNode animCurveTL -n "animCurveTL275";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.6042284408449632e-016 12 8.6042284408449632e-016 
		18 8.6042284408449632e-016;
createNode animCurveTL -n "animCurveTL276";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.89564505253821292 12 0.89564505253821292 
		18 0.89564505253821292;
createNode animCurveTA -n "animCurveTA277";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.366319368814704 12 8.5744275975509172 
		18 8.5744275975509172;
createNode animCurveTA -n "animCurveTA278";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -43.418090106590341 12 3.9368021349557609 
		18 3.9368021349557609;
createNode animCurveTA -n "animCurveTA279";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -70.621102958069883 12 -17.509287050342515 
		18 -17.509287050342515;
createNode animCurveTL -n "animCurveTL277";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.10499386815095046 12 -0.10499386815095046 
		18 -0.10499386815095046;
createNode animCurveTL -n "animCurveTL278";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.9567800022125512 12 -2.9567800022125512 
		18 -2.9567800022125512;
createNode animCurveTL -n "animCurveTL279";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.8193716810447542 12 -3.8193716810447542 
		18 -3.8193716810447542;
createNode animCurveTA -n "animCurveTA280";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.40632766847882 12 4.2779766278143789 
		18 4.2779766278143789;
createNode animCurveTA -n "animCurveTA281";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -63.880777340536994 12 -17.712988097517918 
		18 -17.712988097517918;
createNode animCurveTA -n "animCurveTA282";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -49.737512663859249 12 -6.5104285007177749 
		18 -6.5104285007177749;
createNode animCurveTL -n "animCurveTL280";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.10498916209969944 12 0.10498916209969944 
		18 0.10498916209969944;
createNode animCurveTL -n "animCurveTL281";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.9567822060776603 12 2.9567822060776603 
		18 2.9567822060776603;
createNode animCurveTL -n "animCurveTL282";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.8193658194333984 12 3.8193658194333984 
		18 3.8193658194333984;
createNode animCurveTA -n "animCurveTA283";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.2243249107586278 12 -0.011892108334858681 
		15 -8.0069548734386409 18 -0.011892108334858681;
createNode animCurveTA -n "animCurveTA284";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.897151142440265 12 11.847563237995866 
		15 10.255504695823925 18 11.847563237995866;
createNode animCurveTA -n "animCurveTA285";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.235866611413465 12 -1.2767497838770243 
		15 10.531098972433416 18 -1.2767497838770243;
createNode animCurveTL -n "animCurveTL283";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.013808460175445347 12 -0.013808460175445347 
		15 -0.013808460175445347 18 -0.013808460175445347;
createNode animCurveTL -n "animCurveTL284";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.061829999999999607 12 -0.061829999999999607 
		15 -0.061829999999999607 18 -0.061829999999999607;
createNode animCurveTL -n "animCurveTL285";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.946055013425531 12 -0.946055013425531 
		15 -0.946055013425531 18 -0.946055013425531;
createNode animCurveTA -n "animCurveTA286";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.317288144689975 12 25.317288144689975 
		15 24.377661885500693 18 25.317288144689975;
createNode animCurveTA -n "animCurveTA287";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 36.637555626075013 12 36.637555626075013 
		15 34.679444210478856 18 36.637555626075013;
createNode animCurveTA -n "animCurveTA288";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4765029153410423 12 -1.4765029153410423 
		15 3.7651488584710102 18 -1.4765029153410423;
createNode animCurveTL -n "animCurveTL286";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.013803755290101478 12 0.013803755290101478 
		15 0.013803755290101478 18 0.013803755290101478;
createNode animCurveTL -n "animCurveTL287";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.061827262430874531 12 0.061827262430874531 
		15 0.061827262430874531 18 0.061827262430874531;
createNode animCurveTL -n "animCurveTL288";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.94605380732965094 12 0.94605380732965094 
		15 0.94605380732965094 18 0.94605380732965094;
createNode animCurveTA -n "animCurveTA289";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA291";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL289";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.76479999424290002 12 0.76479999424290002 
		18 0.76479999424290002;
createNode animCurveTL -n "animCurveTL290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.43951542993934983 12 -0.43951542993934983 
		18 -0.43951542993934983;
createNode animCurveTL -n "animCurveTL291";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.098543395687734403 12 0.098543395687734403 
		18 0.098543395687734403;
createNode animCurveTA -n "animCurveTA292";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA293";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA294";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL292";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.7648002938948042 12 -0.7648002938948042 
		18 -0.7648002938948042;
createNode animCurveTL -n "animCurveTL293";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.43951830378357803 12 -0.43951830378357803 
		18 -0.43951830378357803;
createNode animCurveTL -n "animCurveTL294";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.098547005947245386 12 0.098547005947245386 
		18 0.098547005947245386;
createNode animCurveTA -n "animCurveTA295";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -1.6143420061358447 15 -13.919333865902548 
		18 -1.6143420061358447;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "animCurveTA296";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 15 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "animCurveTA297";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 15 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "animCurveTL295";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.8015195208635829e-009 12 7.8015195208635829e-009 
		15 7.8015195208635829e-009 18 7.8015195208635829e-009;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "animCurveTL296";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.4408920985006262e-016 12 -4.4408920985006262e-016 
		15 -4.4408920985006262e-016 18 -4.4408920985006262e-016;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "animCurveTL297";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.62131308102108651 12 0.62131308102108651 
		15 0.62131308102108651 18 0.62131308102108651;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "animCurveTA298";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -16.815642391068756 12 -31.886785753455243 
		15 -48.08716311445972 18 -31.886785753455243;
createNode animCurveTA -n "animCurveTA299";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.8946298170289371 12 5.7040169378512475 
		15 12.860569054989456 18 5.7040169378512475;
createNode animCurveTA -n "animCurveTA300";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -30.416257220806948 12 -22.575104356365301 
		15 -17.880463496432689 18 -22.575104356365301;
createNode animCurveTL -n "animCurveTL298";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.019339404597930709 12 -0.019339404597930709 
		15 -0.019339404597930709 18 -0.019339404597930709;
createNode animCurveTL -n "animCurveTL299";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.061829999999998719 12 -0.061829999999998719 
		15 -0.061829999999998719 18 -0.061829999999998719;
createNode animCurveTL -n "animCurveTL300";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.77404091120482554 12 -0.77404091120482554 
		15 -0.77404091120482554 18 -0.77404091120482554;
createNode animCurveTA -n "animCurveTA301";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.4397669367295602 12 -19.53685018078475 
		15 -29.295156337393912 18 -19.53685018078475;
createNode animCurveTA -n "animCurveTA302";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.672996262001668 12 -5.3427529141860326 
		15 -2.4880540457447062 18 -5.3427529141860326;
createNode animCurveTA -n "animCurveTA303";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -31.650158215279301 12 -25.958132239978205 
		15 -19.725831752268562 18 -25.958132239978205;
createNode animCurveTL -n "animCurveTL301";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.019344784254693177 12 0.019344784254693177 
		15 0.019344784254693177 18 0.019344784254693177;
createNode animCurveTL -n "animCurveTL302";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.061827262430873553 12 0.061827262430873553 
		15 0.061827262430873553 18 0.061827262430873553;
createNode animCurveTL -n "animCurveTL303";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.77403724158980403 12 0.77403724158980403 
		15 0.77403724158980403 18 0.77403724158980403;
createNode animCurveTA -n "animCurveTA304";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.04595282673112229 12 -0.04595282673112229 
		18 -0.04595282673112229;
createNode animCurveTA -n "animCurveTA305";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.34586637856961 12 15.34586637856961 
		18 15.34586637856961;
createNode animCurveTA -n "animCurveTA306";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -41.120861831155004 12 -41.120861831155004 
		18 -41.120861831155004;
createNode animCurveTL -n "animCurveTL304";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.76480011489685362 12 -0.76480011489685362 
		18 -0.76480011489685362;
createNode animCurveTL -n "animCurveTL305";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.48741887147260488 12 -0.48741887147260488 
		18 -0.48741887147260488;
createNode animCurveTL -n "animCurveTL306";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.010546068407997211 12 -0.010546068407997211 
		18 -0.010546068407997211;
createNode animCurveTA -n "animCurveTA307";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA308";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.254032108534476 12 13.254032108534476 
		18 13.254032108534476;
createNode animCurveTA -n "animCurveTA309";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL307";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.76480017324110994 12 0.76480017324110994 
		18 0.76480017324110994;
createNode animCurveTL -n "animCurveTL308";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.48741785260244208 12 -0.48741785260244208 
		18 -0.48741785260244208;
createNode animCurveTL -n "animCurveTL309";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.010550359705005962 12 -0.010550359705005962 
		18 -0.010550359705005962;
createNode animCurveTA -n "animCurveTA310";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA311";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA312";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL310";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.0095289995268145e-009 12 2.0095289995268145e-009 
		18 2.0095289995268145e-009;
createNode animCurveTL -n "animCurveTL311";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3322676295501878e-015 12 -1.3322676295501878e-015 
		18 -1.3322676295501878e-015;
createNode animCurveTL -n "animCurveTL312";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.40116882627013961 12 0.40116882627013961 
		18 0.40116882627013961;
createNode animCurveTA -n "animCurveTA313";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -3.4104777629611243 18 -3.4104777629611243;
createNode animCurveTA -n "animCurveTA314";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA315";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL313";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6781177278906142e-014 12 1.6781177278906142e-014 
		18 1.6781177278906142e-014;
createNode animCurveTL -n "animCurveTL314";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.6645352591003757e-015 12 2.6645352591003757e-015 
		18 2.6645352591003757e-015;
createNode animCurveTL -n "animCurveTL315";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1318256521043928 12 1.1318256521043928 
		18 1.1318256521043928;
createNode animCurveTA -n "animCurveTA316";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.037923945075945584 12 0.037923945075945584 
		18 0.037923945075945584;
createNode animCurveTA -n "animCurveTA317";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.542444020269821 12 -12.542444020269821 
		18 -12.542444020269821;
createNode animCurveTA -n "animCurveTA318";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -32.727130444468465 12 -32.727130444468465 
		18 -32.727130444468465;
createNode animCurveTL -n "animCurveTL316";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.51605307538315981 12 -0.51605307538315981 
		18 -0.51605307538315981;
createNode animCurveTL -n "animCurveTL317";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.31829443231218302 12 -0.31829443231218302 
		18 -0.31829443231218302;
createNode animCurveTL -n "animCurveTL318";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.034189793571062665 12 -0.034189793571062665 
		18 -0.034189793571062665;
createNode animCurveTA -n "animCurveTA319";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA320";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA321";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL319";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.5160527132551529 12 0.5160527132551529 
		18 0.5160527132551529;
createNode animCurveTL -n "animCurveTL320";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.31829651982098778 12 -0.31829651982098778 
		18 -0.31829651982098778;
createNode animCurveTL -n "animCurveTL321";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.034189882404627593 12 -0.034189882404627593 
		18 -0.034189882404627593;
createNode animCurveTA -n "animCurveTA322";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA323";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA324";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL322";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.9556033810936114e-009 12 6.9556033810936114e-009 
		18 6.9556033810936114e-009;
createNode animCurveTL -n "animCurveTL323";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.9984014443252818e-015 12 -1.9984014443252818e-015 
		18 -1.9984014443252818e-015;
createNode animCurveTL -n "animCurveTL324";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44174134733437942 12 0.44174134733437942 
		18 0.44174134733437942;
createNode animCurveTA -n "animCurveTA325";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 4.1284718086511827 18 4.1284718086511827;
createNode animCurveTA -n "animCurveTA326";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA327";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL325";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.965611896522676e-015 12 2.965611896522676e-015 
		18 2.965611896522676e-015;
createNode animCurveTL -n "animCurveTL326";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.3266726846886741e-016 12 8.3266726846886741e-016 
		18 8.3266726846886741e-016;
createNode animCurveTL -n "animCurveTL327";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4927417542303605 12 1.4927417542303605 
		18 1.4927417542303605;
createNode animCurveTA -n "animCurveTA328";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA329";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA330";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL328";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0013496422769917579 12 0.0013496422769917579 
		18 0.0013496422769917579;
createNode animCurveTL -n "animCurveTL329";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2214903876427283 12 -2.2214903876427283 
		18 -2.2214903876427283;
createNode animCurveTL -n "animCurveTL330";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.33392816758129029 12 0.33392816758129029 
		18 0.33392816758129029;
createNode animCurveTA -n "animCurveTA331";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.3295432889635359 12 5.3295432889635359 
		18 5.3295432889635359;
createNode animCurveTA -n "animCurveTA332";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA333";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL331";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0038634875972423668 12 0.0038634875972423668 
		18 0.0038634875972423668;
createNode animCurveTL -n "animCurveTL332";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0533710371086629 12 1.0533710371086629 
		18 1.0533710371086629;
createNode animCurveTL -n "animCurveTL333";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6031329783969017 12 -1.6031329783969017 
		18 -1.6031329783969017;
createNode animCurveTA -n "animCurveTA334";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.223984838021781 12 19.949157411168287 
		18 19.949157411168287;
createNode animCurveTA -n "animCurveTA335";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA336";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL334";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0032903361725803264 12 0.0032903361725803264 
		18 0.0032903361725803264;
createNode animCurveTL -n "animCurveTL335";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2035769665311796 12 -0.2035769665311796 
		18 -0.2035769665311796;
createNode animCurveTL -n "animCurveTL336";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.98532228535736777 12 -0.98532228535736777 
		18 -0.98532228535736777;
createNode animCurveTA -n "animCurveTA337";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0064030708303792778 12 0.0064030708303792778 
		18 0.0064030708303792778;
createNode animCurveTA -n "animCurveTA338";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.012849683345885836 12 0.012849683345885836 
		18 0.012849683345885836;
createNode animCurveTA -n "animCurveTA339";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 47.575714068756426 12 47.575714068756426 
		18 47.575714068756426;
createNode animCurveTL -n "animCurveTL337";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.1646096373673096e-015 12 2.1646096373673096e-015 
		18 2.1646096373673096e-015;
createNode animCurveTL -n "animCurveTL338";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6714741530042829e-016 12 -2.6714741530042829e-016 
		18 -2.6714741530042829e-016;
createNode animCurveTL -n "animCurveTL339";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.540871302070183 12 10.540871302070183 
		18 10.540871302070183;
createNode animCurveTA -n "animCurveTA340";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.16856647427371318 12 -30.385245554732023 
		15 -38.306255121038824 18 -30.385245554732023;
createNode animCurveTA -n "animCurveTA341";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0067740795323841703 12 0.014503909915952332 
		15 0.015915074910685119 18 0.014503909915952332;
createNode animCurveTA -n "animCurveTA342";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.017056047535628886 12 0.011244265629368913 
		15 0.009138233003607759 18 0.011244265629368913;
createNode animCurveTL -n "animCurveTL340";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.40977332588463422 12 0.077478626833136999 
		15 0.077478626833136999 18 0.077478626833136999;
createNode animCurveTL -n "animCurveTL341";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.3803995006273357 12 8.163132378088827 
		15 8.163132378088827 18 8.163132378088827;
createNode animCurveTL -n "animCurveTL342";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 15 0 18 0;
select -ne :time1;
	setAttr ".o" 1;
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
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
connectAttr "bodyTakeOffSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA172.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA173.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA174.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL172.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL173.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL174.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA175.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA176.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTA177.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL175.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL176.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTL177.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA178.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTA179.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTA180.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL178.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTL179.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTL180.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA181.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA182.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA183.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL181.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL182.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL183.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTA184.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTA185.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA186.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTL184.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTL185.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL186.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTA187.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA188.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA189.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL187.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL188.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL189.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA190.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA191.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA192.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL190.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL191.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL192.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA193.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA194.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA195.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL193.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL194.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL195.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA196.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA197.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA198.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL196.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL197.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL198.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA199.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTA200.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTA201.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTL199.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL200.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL201.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTA202.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA203.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA204.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTL202.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL203.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL204.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA205.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA206.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA207.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL205.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL206.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL207.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA208.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA209.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA210.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL208.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL209.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL210.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTA211.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA212.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA213.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL211.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL212.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL213.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTA214.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTA215.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTA216.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTL214.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTL215.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTL216.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA217.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTA218.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTA219.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL217.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL218.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTL219.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA220.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA221.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTA222.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL220.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL221.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTL222.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTA223.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA224.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA225.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTL223.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL224.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL225.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTA226.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTA227.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTA228.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTL226.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTL227.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTL228.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA229.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA230.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTA231.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL229.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL230.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTL231.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA232.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTA233.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTA234.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL232.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTL233.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTL234.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTA235.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA236.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA237.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL235.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL236.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL237.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTA238.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA239.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA240.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTL238.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTL239.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL240.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTA241.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTA242.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTA243.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTL241.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTL242.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTL243.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA244.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTA245.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTA246.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTL244.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTL245.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTL246.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA247.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA248.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTA249.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL247.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL248.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL249.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTA250.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA251.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA252.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTL250.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL251.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL252.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTA253.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTA254.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTA255.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTL253.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTL254.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTL255.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA256.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTA257.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTA258.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTL256.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL257.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL258.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA259.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA260.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA261.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL259.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL260.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL261.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTA262.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA263.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA264.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL262.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL263.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL264.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA265.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTA266.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA267.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL265.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL266.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL267.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTA268.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA269.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA270.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL268.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL269.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL270.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA271.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTA272.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTA273.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTL271.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTL272.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTL273.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA274.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA275.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTA276.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL274.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL275.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTL276.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTA277.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA278.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA279.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL277.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL278.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL279.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTA280.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTA281.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTA282.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTL280.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTL281.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTL282.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA283.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTA284.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTA285.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTL283.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTL284.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTL285.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA286.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA287.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA288.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL286.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTL287.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTL288.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTA289.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA290.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA291.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL289.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL290.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL291.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA292.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTA293.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA294.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTL292.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTL293.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL294.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTA295.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA296.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA297.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL295.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL296.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL297.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA298.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTA299.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTA300.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTL298.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTL299.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTL300.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA301.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA302.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTA303.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL301.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL302.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTL303.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA304.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA305.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA306.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL304.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL305.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL306.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTA307.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTA308.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA309.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTL307.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTL308.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL309.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTA310.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTA311.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTA312.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTL310.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTL311.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTL312.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA313.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTA314.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTA315.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTL313.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL314.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL315.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTA316.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTA317.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA318.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTL316.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTL317.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTL318.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTA319.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTA320.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTA321.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL319.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTL320.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTL321.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA322.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA323.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTA324.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTL322.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTL323.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL324.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTA325.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTA326.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTA327.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTL325.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTL326.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTL327.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTA328.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTA329.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTA330.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTL328.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTL329.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTL330.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTA331.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA332.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA333.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL331.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL332.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL333.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTA334.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTA335.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTA336.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTL334.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTL335.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTL336.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA337.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTA338.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTA339.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTL337.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTL338.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTL339.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTA340.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA341.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA342.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTL340.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL341.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL342.a" "clipLibrary1.cel[0].cev[397].cevr";
// End of bodyTakeOff.ma
