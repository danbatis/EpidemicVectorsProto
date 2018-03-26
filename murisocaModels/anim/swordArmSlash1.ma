//Maya ASCII 2010 scene
//Name: swordArmSlash1.ma
//Last modified: Tue, Nov 29, 2016 02:43:01 AM
//Codeset: 1252
requires maya "2010";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010 x64";
fileInfo "cutIdentifier" "200907280308-756013";
fileInfo "osv" "Microsoft Windows Vista  (Build 9200)\n";
createNode clipLibrary -n "clipLibrary1";
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
createNode clipLibrary -n "clipLibrary2";
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
createNode clipLibrary -n "clipLibrary3";
	setAttr -s 36 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 42 "joint21.rotateZ" 2 1 "joint21.rotateY" 
		2 2 "joint21.rotateX" 2 3 "joint21.translateZ" 1 1 "joint21.translateY" 
		1 2 "joint21.translateX" 1 3 "joint21.visibility" 0 1 "joint20.rotateZ" 
		2 4 "joint20.rotateY" 2 5 "joint20.rotateX" 2 6 "joint20.translateZ" 
		1 4 "joint20.translateY" 1 5 "joint20.translateX" 1 6 "joint20.visibility" 
		0 2 "joint19.rotateZ" 2 7 "joint19.rotateY" 2 8 "joint19.rotateX" 
		2 9 "joint19.translateZ" 1 7 "joint19.translateY" 1 8 "joint19.translateX" 
		1 9 "joint19.visibility" 0 3 "joint22.rotateZ" 2 10 "joint22.rotateY" 
		2 11 "joint22.rotateX" 2 12 "joint22.translateZ" 1 10 "joint22.translateY" 
		1 11 "joint22.translateX" 1 12 "joint22.visibility" 0 4 "joint18.rotateZ" 
		2 13 "joint18.rotateY" 2 14 "joint18.rotateX" 2 15 "joint18.translateZ" 
		1 13 "joint18.translateY" 1 14 "joint18.translateX" 1 15 "joint18.visibility" 
		0 5 "joint17.rotateZ" 2 16 "joint17.rotateY" 2 17 "joint17.rotateX" 
		2 18 "joint17.translateZ" 1 16 "joint17.translateY" 1 17 "joint17.translateX" 
		1 18 "joint17.visibility" 0 6  ;
	setAttr ".cd[0].cim" -type "Int32Array" 42 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 ;
createNode animClip -n "murisocaSlash3Source";
	setAttr ".ihi" 0;
	setAttr -s 276 ".ac";
	setAttr ".ac[0:5]" yes yes yes yes yes yes;
	setAttr ".ac[7:12]" yes yes yes yes yes yes;
	setAttr ".ac[14:19]" yes yes yes yes yes yes;
	setAttr ".ac[21:26]" yes yes yes yes yes yes;
	setAttr ".ac[28:33]" yes yes yes yes yes yes;
	setAttr ".ac[35:40]" yes yes yes no no no;
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
	setAttr ".ss" 33;
	setAttr ".se" 48;
	setAttr ".ci" no;
createNode animCurveTA -n "body_right_RearLegTip_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_right_RearLegTip_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_right_RearLegTip_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_right_RearLegTip_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.0060371259382416692 36 -0.0060371259382416692 
		48 -0.0060371259382416692;
createNode animCurveTL -n "body_right_RearLegTip_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.34721248760914497 36 0.34721248760914497 
		48 0.34721248760914497;
createNode animCurveTL -n "body_right_RearLegTip_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.4245662782648587 36 3.4245662782648587 
		48 3.4245662782648587;
createNode animCurveTA -n "body_left_RearLegTip_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_RearLegTip_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_RearLegTip_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_left_RearLegTip_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.019972392168723374 36 0.019972392168723374 
		48 0.019972392168723374;
createNode animCurveTL -n "body_left_RearLegTip_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.34721248760914569 36 0.34721248760914569 
		48 0.34721248760914569;
createNode animCurveTL -n "body_left_RearLegTip_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.4615455687831567 36 3.4615455687831567 
		48 3.4615455687831567;
createNode animCurveTA -n "body_right_MiddleLegTip_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_right_MiddleLegTip_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_right_MiddleLegTip_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_right_MiddleLegTip_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.038765568762731739 36 -0.038765568762731739 
		48 -0.038765568762731739;
createNode animCurveTL -n "body_right_MiddleLegTip_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.1546999999999912 36 3.1546999999999912 
		48 3.1546999999999912;
createNode animCurveTL -n "body_right_MiddleLegTip_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -4.8390050578661858 36 -4.8390050578661858 
		48 -4.8390050578661858;
createNode animCurveTA -n "body_left_MiddleLegTip_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_MiddleLegTip_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_MiddleLegTip_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_left_MiddleLegTip_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.038763082908169315 36 0.038763082908169315 
		48 0.038763082908169315;
createNode animCurveTL -n "body_left_MiddleLegTip_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.154662315502613 36 -3.154662315502613 
		48 -3.154662315502613;
createNode animCurveTL -n "body_left_MiddleLegTip_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 4.8390054654941457 36 4.8390054654941457 
		48 4.8390054654941457;
createNode animCurveTA -n "body_right_RearLeg4_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 -6.2259500457114303;
createNode animCurveTA -n "body_right_RearLeg4_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_right_RearLeg4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_right_RearLeg4_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 1.7150936379669697 36 1.7150936379669697 
		48 1.7150936379669697;
createNode animCurveTL -n "body_right_RearLeg4_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.51053206415076369 36 -0.51053206415076369 
		48 -0.51053206415076369;
createNode animCurveTL -n "body_right_RearLeg4_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -4.8202146028696724 36 -4.8202146028696724 
		48 -4.8202146028696724;
createNode animCurveTA -n "body_left_RearLeg4_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 11.243573108447375 36 11.243573108447375 
		48 -0.55713562746181355;
createNode animCurveTA -n "body_left_RearLeg4_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_RearLeg4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_left_RearLeg4_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -1.7975930783809704 36 -1.7975930783809704 
		48 -1.7975930783809704;
createNode animCurveTL -n "body_left_RearLeg4_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.51022152407440091 36 0.51022152407440091 
		48 0.51022152407440091;
createNode animCurveTL -n "body_left_RearLeg4_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 4.7750349237606722 36 4.7750349237606722 
		48 4.7750349237606722;
createNode animCurveTA -n "body_right_frontLegTip_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_right_frontLegTip_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_right_frontLegTip_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_right_frontLegTip_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.20775462887053608 36 -0.20775462887053608 
		48 -0.20775462887053608;
createNode animCurveTL -n "body_right_frontLegTip_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.3278899466955618 36 3.3278899466955618 
		48 3.3278899466955618;
createNode animCurveTL -n "body_right_frontLegTip_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -4.6902219632274793 36 -4.6902219632274793 
		48 -4.6902219632274793;
createNode animCurveTA -n "body_left_frontLegTip_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_frontLegTip_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_frontLegTip_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_left_frontLegTip_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.20775636503125164 36 0.20775636503125164 
		48 0.20775636503125164;
createNode animCurveTL -n "body_left_frontLegTip_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.3278613638472372 36 -3.3278613638472372 
		48 -3.3278613638472372;
createNode animCurveTL -n "body_left_frontLegTip_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 4.6902179018857781 36 4.6902179018857781 
		48 4.6902179018857781;
createNode animCurveTA -n "body_right_MiddleLeg4_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -4.9277423176879704 36 -4.9277423176879704 
		48 -0.79099644779308809;
createNode animCurveTA -n "body_right_MiddleLeg4_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 4.2612900378196681 36 4.2612900378196681 
		48 -13.817800240664649;
createNode animCurveTA -n "body_right_MiddleLeg4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 6.1018163592273416 36 6.1018163592273416 
		48 -10.846427941731996;
createNode animCurveTL -n "body_right_MiddleLeg4_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.0031065937183596404 36 -0.0031065937183596404 
		48 -0.0031065937183596404;
createNode animCurveTL -n "body_right_MiddleLeg4_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 2.3088499999999916 36 2.3088499999999916 
		48 2.3088499999999916;
createNode animCurveTL -n "body_right_MiddleLeg4_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -2.6813466946427291 36 -2.6813466946427291 
		48 -2.6813466946427291;
createNode animCurveTA -n "body_left_MiddleLeg4_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.27930766463446005 36 -0.27930766463446005 
		48 13.437199744940125;
createNode animCurveTA -n "body_left_MiddleLeg4_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 8.9940606039064424 36 8.9940606039064424 
		48 1.5940129802731182;
createNode animCurveTA -n "body_left_MiddleLeg4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 5.5454765804892956 36 5.5454765804892956 
		48 -7.871075684579786;
createNode animCurveTL -n "body_left_MiddleLeg4_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.0031048609278510209 36 0.0031048609278510209 
		48 0.0031048609278510209;
createNode animCurveTL -n "body_left_MiddleLeg4_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -2.3088463348159536 36 -2.3088463348159536 
		48 -2.3088463348159536;
createNode animCurveTL -n "body_left_MiddleLeg4_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 2.6813482625140415 36 2.6813482625140415 
		48 2.6813482625140415;
createNode animCurveTA -n "body_right_RearLeg3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 -52.91788163152367;
createNode animCurveTA -n "body_right_RearLeg3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 -7.7007109099944575;
createNode animCurveTA -n "body_right_RearLeg3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 -2.8609661380478766;
createNode animCurveTL -n "body_right_RearLeg3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.52590749562697603 36 -0.52590749562697603 
		48 -0.52590749562697603;
createNode animCurveTL -n "body_right_RearLeg3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 4.6693490000000111 36 4.6693490000000111 
		48 4.6693490000000111;
createNode animCurveTL -n "body_right_RearLeg3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.0145976925399629 36 -3.0145976925399629 
		48 -3.0145976925399629;
createNode animCurveTA -n "body_left_RearLeg3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 -65.405122000243892;
createNode animCurveTA -n "body_left_RearLeg3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 -9.1989066517916491;
createNode animCurveTA -n "body_left_RearLeg3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0.55613491887843736;
createNode animCurveTL -n "body_left_RearLeg3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.52591563258368035 36 0.52591563258368035 
		48 0.52591563258368035;
createNode animCurveTL -n "body_left_RearLeg3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -4.6693445620877947 36 -4.6693445620877947 
		48 -4.6693445620877947;
createNode animCurveTL -n "body_left_RearLeg3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.0145936610899988 36 3.0145936610899988 
		48 3.0145936610899988;
createNode animCurveTA -n "body_right_frontLeg4_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -4.0132313010607614 36 -4.0132313010607614 
		48 2.0647316152382125;
createNode animCurveTA -n "body_right_frontLeg4_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 8.5547136831675115 36 8.5547136831675115 
		48 1.4902237920594625;
createNode animCurveTA -n "body_right_frontLeg4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 7.7353551937470097 36 7.7353551937470097 
		48 -2.994196779372396;
createNode animCurveTL -n "body_right_frontLeg4_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.069648272910060705 36 -0.069648272910060705 
		48 -0.069648272910060705;
createNode animCurveTL -n "body_right_frontLeg4_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 2.4993699911179963 36 2.4993699911179963 
		48 2.4993699911179963;
createNode animCurveTL -n "body_right_frontLeg4_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -2.5598124743065576 36 -2.5598124743065576 
		48 -2.5598124743065576;
createNode animCurveTA -n "body_left_frontLeg4_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -8.659708479268172 36 -8.659708479268172 
		48 3.0688201025971011;
createNode animCurveTA -n "body_left_frontLeg4_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 8.8087828154725933 36 8.8087828154725933 
		48 -7.0117164339485685;
createNode animCurveTA -n "body_left_frontLeg4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.5121898571213381 36 3.5121898571213381 
		48 -12.423910109880863;
createNode animCurveTL -n "body_left_frontLeg4_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.069646816247406818 36 0.069646816247406818 
		48 0.069646816247406818;
createNode animCurveTL -n "body_left_frontLeg4_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -2.4993652879950377 36 -2.4993652879950377 
		48 -2.4993652879950377;
createNode animCurveTL -n "body_left_frontLeg4_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 2.5598129556907199 36 2.5598129556907199 
		48 2.5598129556907199;
createNode animCurveTA -n "body_right_MiddleLeg3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -1.0592442432177045 36 -1.0592442432177045 
		48 0.69828749741675022;
createNode animCurveTA -n "body_right_MiddleLeg3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 11.750896366176789 36 11.750896366176789 
		48 -1.2243204315479379;
createNode animCurveTA -n "body_right_MiddleLeg3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -7.7820376173632484 36 -7.7820376173632484 
		48 -28.842846636693473;
createNode animCurveTL -n "body_right_MiddleLeg3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.0063579059944469662 36 -0.0063579059944469662 
		48 -0.0063579059944469662;
createNode animCurveTL -n "body_right_MiddleLeg3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.3753299999999919 36 3.3753299999999919 
		48 3.3753299999999919;
createNode animCurveTL -n "body_right_MiddleLeg3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.4198773818123085 36 -3.4198773818123085 
		48 -3.4198773818123085;
createNode animCurveTA -n "body_left_MiddleLeg3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -6.2484278314801109 36 -6.2484278314801109 
		48 19.563378127930417;
createNode animCurveTA -n "body_left_MiddleLeg3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.23160963206498603 36 0.23160963206498603 
		48 -10.507295045168682;
createNode animCurveTA -n "body_left_MiddleLeg3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 13.522269192289356 36 13.522269192289356 
		48 -4.2517691051718982;
createNode animCurveTL -n "body_left_MiddleLeg3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.0063596050678549482 36 0.0063596050678549482 
		48 0.0063596050678549482;
createNode animCurveTL -n "body_left_MiddleLeg3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.375331642405238 36 -3.375331642405238 
		48 -3.375331642405238;
createNode animCurveTL -n "body_left_MiddleLeg3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.419871509609596 36 3.419871509609596 
		48 3.419871509609596;
createNode animCurveTA -n "body_right_RearLeg2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 28.180509442170042 36 28.180509442170042 
		48 -12.526846417655928;
createNode animCurveTA -n "body_right_RearLeg2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 -1.3006385773490201;
createNode animCurveTA -n "body_right_RearLeg2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 9.191673289050275;
createNode animCurveTL -n "body_right_RearLeg2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.83575125638222736 36 0.83575125638222736 
		48 0.83575125638222736;
createNode animCurveTL -n "body_right_RearLeg2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.9819889999999987 36 -3.9819889999999987 
		48 -3.9819889999999987;
createNode animCurveTL -n "body_right_RearLeg2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.281457922893535 36 0.281457922893535 
		48 0.281457922893535;
createNode animCurveTA -n "body_left_RearLeg2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 30.225919371969756 36 30.225919371969756 
		48 -11.060922526319541;
createNode animCurveTA -n "body_left_RearLeg2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_RearLeg2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_left_RearLeg2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.83574900555089637 36 -0.83574900555089637 
		48 -0.83574900555089637;
createNode animCurveTL -n "body_left_RearLeg2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.9819940410239361 36 3.9819940410239361 
		48 3.9819940410239361;
createNode animCurveTL -n "body_left_RearLeg2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.28146032725770692 36 -0.28146032725770692 
		48 -0.28146032725770692;
createNode animCurveTA -n "body_right_frontLeg3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -2.4490790430470062 36 -2.4490790430470062 
		48 13.47139931508816;
createNode animCurveTA -n "body_right_frontLeg3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 11.899640063161067 36 11.899640063161067 
		48 2.6456656039510045;
createNode animCurveTA -n "body_right_frontLeg3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 14.681734828495767 36 14.681734828495767 
		48 -15.830242961654424;
createNode animCurveTL -n "body_right_frontLeg3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.00045311836693739949 36 0.00045311836693739949 
		48 0.00045311836693739949;
createNode animCurveTL -n "body_right_frontLeg3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.5138900375980975 36 3.5138900375980975 
		48 3.5138900375980975;
createNode animCurveTL -n "body_right_frontLeg3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.1081917530378602 36 -3.1081917530378602 
		48 -3.1081917530378602;
createNode animCurveTA -n "body_left_frontLeg3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 4.2576445841338968 36 4.2576445841338968 
		48 7.6734045796387402;
createNode animCurveTA -n "body_left_frontLeg3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 21.074466987080147 36 21.074466987080147 
		48 5.2718962137020453;
createNode animCurveTA -n "body_left_frontLeg3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.98694423837562 36 3.98694423837562 
		48 -17.473625460739584;
createNode animCurveTL -n "body_left_frontLeg3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.00045159038427986393 36 -0.00045159038427986393 
		48 -0.00045159038427986393;
createNode animCurveTL -n "body_left_frontLeg3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.5138908810809357 36 -3.5138908810809357 
		48 -3.5138908810809357;
createNode animCurveTL -n "body_left_frontLeg3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.1081876358811713 36 3.1081876358811713 
		48 3.1081876358811713;
createNode animCurveTA -n "body_right_MiddleLeg2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 1.6672954048044857 36 14.182615868425996 
		48 3.8478359430874938;
createNode animCurveTA -n "body_right_MiddleLeg2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 19.843145801851072 36 16.681475027251516 
		48 4.5414097463381342;
createNode animCurveTA -n "body_right_MiddleLeg2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -27.853841535008648 36 -22.495135669504872 
		48 -47.110700544974129;
createNode animCurveTL -n "body_right_MiddleLeg2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.0751789873503175 36 -0.0751789873503175 
		48 -0.0751789873503175;
createNode animCurveTL -n "body_right_MiddleLeg2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.1099399999999933 36 -3.1099399999999933 
		48 -3.1099399999999933;
createNode animCurveTL -n "body_right_MiddleLeg2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.8684059432227387 36 -3.8684059432227387 
		48 -3.8684059432227387;
createNode animCurveTA -n "body_left_MiddleLeg2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 5.6732023149042217 36 18.503941311268321 
		48 28.957143446190099;
createNode animCurveTA -n "body_left_MiddleLeg2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -14.377156875470048 36 -18.612768821929023 
		48 -31.845570507630157;
createNode animCurveTA -n "body_left_MiddleLeg2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -9.8551004484096669 36 -8.3205060979703092 
		48 -19.877852792122589;
createNode animCurveTL -n "body_left_MiddleLeg2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.075175058104265446 36 0.075175058104265446 
		48 0.075175058104265446;
createNode animCurveTL -n "body_left_MiddleLeg2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.1099418560204741 36 3.1099418560204741 
		48 3.1099418560204741;
createNode animCurveTL -n "body_left_MiddleLeg2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.8684050893960298 36 3.8684050893960298 
		48 3.8684050893960298;
createNode animCurveTA -n "body_right_RearLeg1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -4.4994785113191575 36 -4.4994785113191575 
		48 -4.4994785113191575;
createNode animCurveTA -n "body_right_RearLeg1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.32729751130022411 36 -0.32729751130022411 
		48 -0.32729751130022411;
createNode animCurveTA -n "body_right_RearLeg1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 5.9749165643892175 36 5.9749165643892175 
		48 5.9749165643892175;
createNode animCurveTL -n "body_right_RearLeg1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.60036298271385635 36 0.60036298271385635 
		48 0.60036298271385635;
createNode animCurveTL -n "body_right_RearLeg1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.2879399999999972 36 -0.2879399999999972 
		48 -0.2879399999999972;
createNode animCurveTL -n "body_right_RearLeg1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.9262712109781468 36 -0.9262712109781468 
		48 -0.9262712109781468;
createNode animCurveTA -n "body_left_RearLeg1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -6.4059294184864974 36 -6.4059294184864974 
		48 -6.4059294184864974;
createNode animCurveTA -n "body_left_RearLeg1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.52805024398397893 36 -0.52805024398397893 
		48 -0.52805024398397893;
createNode animCurveTA -n "body_left_RearLeg1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 6.4281885211683019 36 6.4281885211683019 
		48 6.4281885211683019;
createNode animCurveTL -n "body_left_RearLeg1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.60036147688044317 36 -0.60036147688044317 
		48 -0.60036147688044317;
createNode animCurveTL -n "body_left_RearLeg1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.28793980002863856 36 0.28793980002863856 
		48 0.28793980002863856;
createNode animCurveTL -n "body_left_RearLeg1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.92627020494306966 36 0.92627020494306966 
		48 0.92627020494306966;
createNode animCurveTA -n "body_right_frontLeg2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 8.5744275975509172 36 16.554961256953295 
		48 15.002425777570689;
createNode animCurveTA -n "body_right_frontLeg2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.9368021349557609 36 6.7494195429594797 
		48 -16.664398468484109;
createNode animCurveTA -n "body_right_frontLeg2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -17.509287050342515 36 -6.8386071234182211 
		48 -26.152644390405467;
createNode animCurveTL -n "body_right_frontLeg2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.10499386815095046 36 -0.10499386815095046 
		48 -0.10499386815095046;
createNode animCurveTL -n "body_right_frontLeg2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -2.9567800022125512 36 -2.9567800022125512 
		48 -2.9567800022125512;
createNode animCurveTL -n "body_right_frontLeg2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.8193716810447542 36 -3.8193716810447542 
		48 -3.8193716810447542;
createNode animCurveTA -n "body_left_frontLeg2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 4.2779766278143789 36 12.35174991022048 
		48 18.34716020040403;
createNode animCurveTA -n "body_left_frontLeg2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -17.712988097517918 36 -16.20042479568103 
		48 -27.149626335456205;
createNode animCurveTA -n "body_left_frontLeg2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -6.5104285007177749 36 1.9920536084160196 
		48 -13.578105235707749;
createNode animCurveTL -n "body_left_frontLeg2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.10498916209969944 36 0.10498916209969944 
		48 0.10498916209969944;
createNode animCurveTL -n "body_left_frontLeg2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 2.9567822060776603 36 2.9567822060776603 
		48 2.9567822060776603;
createNode animCurveTL -n "body_left_frontLeg2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.8193658194333984 36 3.8193658194333984 
		48 3.8193658194333984;
createNode animCurveTA -n "body_right_MiddleLeg1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.011892108334858681 36 -1.4274521785657963 
		48 -10.184916168890876;
createNode animCurveTA -n "body_right_MiddleLeg1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 11.847563237995866 36 9.1337698796050582 
		48 -7.8530711857971616;
createNode animCurveTA -n "body_right_MiddleLeg1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -1.2767497838770243 36 -0.75447856119774059 
		48 -8.4844627971994875;
createNode animCurveTL -n "body_right_MiddleLeg1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.013808460175445347 36 -0.013808460175445347 
		48 -0.013808460175445347;
createNode animCurveTL -n "body_right_MiddleLeg1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.061829999999999607 36 -0.061829999999999607 
		48 -0.061829999999999607;
createNode animCurveTL -n "body_right_MiddleLeg1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.946055013425531 36 -0.946055013425531 
		48 -0.946055013425531;
createNode animCurveTA -n "body_left_MiddleLeg1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 25.317288144689975 36 25.098712207173516 
		48 26.699280053590652;
createNode animCurveTA -n "body_left_MiddleLeg1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 36.637555626075013 36 31.09523771481922 
		48 14.479008534098234;
createNode animCurveTA -n "body_left_MiddleLeg1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -1.4765029153410423 36 0.6410727244085398 
		48 -12.791971556619099;
createNode animCurveTL -n "body_left_MiddleLeg1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.013803755290101478 36 0.013803755290101478 
		48 0.013803755290101478;
createNode animCurveTL -n "body_left_MiddleLeg1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.061827262430874531 36 0.061827262430874531 
		48 0.061827262430874531;
createNode animCurveTL -n "body_left_MiddleLeg1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.94605380732965094 36 0.94605380732965094 
		48 0.94605380732965094;
createNode animCurveTA -n "body_right_RearLegBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_right_RearLegBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_right_RearLegBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_right_RearLegBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.76479999424290002 36 0.76479999424290002 
		48 0.76479999424290002;
createNode animCurveTL -n "body_right_RearLegBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.43951542993934983 36 -0.43951542993934983 
		48 -0.43951542993934983;
createNode animCurveTL -n "body_right_RearLegBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.098543395687734403 36 0.098543395687734403 
		48 0.098543395687734403;
createNode animCurveTA -n "body_left_RearLegBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_RearLegBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_RearLegBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_left_RearLegBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.7648002938948042 36 -0.7648002938948042 
		48 -0.7648002938948042;
createNode animCurveTL -n "body_left_RearLegBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.43951830378357803 36 -0.43951830378357803 
		48 -0.43951830378357803;
createNode animCurveTL -n "body_left_RearLegBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.098547005947245386 36 0.098547005947245386 
		48 0.098547005947245386;
createNode animCurveTA -n "body_joint6_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -1.6143420061358447 36 15.626631890183351 
		48 -48.689125851150472;
createNode animCurveTA -n "body_joint6_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_joint6_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_joint6_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 7.8015195208635829e-009 36 7.8015195208635829e-009 
		48 7.8015195208635829e-009;
createNode animCurveTL -n "body_joint6_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -4.4408920985006262e-016 36 -4.4408920985006262e-016 
		48 -4.4408920985006262e-016;
createNode animCurveTL -n "body_joint6_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.62131308102108651 36 0.62131308102108651 
		48 0.62131308102108651;
createNode animCurveTA -n "body_right_frontLeg1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -31.886785753455243 36 -28.964746220767388 
		48 -15.561451190108281;
createNode animCurveTA -n "body_right_frontLeg1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 5.7040169378512475 36 3.3823674467473341 
		48 -10.249159630549451;
createNode animCurveTA -n "body_right_frontLeg1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -22.575104356365301 36 -19.955536313665348 
		48 -18.852256026787888;
createNode animCurveTL -n "body_right_frontLeg1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.019339404597930709 36 -0.019339404597930709 
		48 -0.019339404597930709;
createNode animCurveTL -n "body_right_frontLeg1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.061829999999998719 36 -0.061829999999998719 
		48 -0.061829999999998719;
createNode animCurveTL -n "body_right_frontLeg1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.77404091120482554 36 -0.77404091120482554 
		48 -0.77404091120482554;
createNode animCurveTA -n "body_left_frontLeg1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -19.53685018078475 36 -15.696906098528093 
		48 3.8863788230080529;
createNode animCurveTA -n "body_left_frontLeg1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -5.3427529141860326 36 -8.225914912091989 
		48 -10.813368247571692;
createNode animCurveTA -n "body_left_frontLeg1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -25.958132239978205 36 -22.851082778359832 
		48 -33.749795377136536;
createNode animCurveTL -n "body_left_frontLeg1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.019344784254693177 36 0.019344784254693177 
		48 0.019344784254693177;
createNode animCurveTL -n "body_left_frontLeg1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.061827262430873553 36 0.061827262430873553 
		48 0.061827262430873553;
createNode animCurveTL -n "body_left_frontLeg1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.77403724158980403 36 0.77403724158980403 
		48 0.77403724158980403;
createNode animCurveTA -n "body_right_MiddleLegBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.04595282673112229 36 -0.04595282673112229 
		48 -0.04595282673112229;
createNode animCurveTA -n "body_right_MiddleLegBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 15.34586637856961 36 15.34586637856961 
		48 15.34586637856961;
createNode animCurveTA -n "body_right_MiddleLegBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -41.120861831155004 36 -41.120861831155004 
		48 -41.120861831155004;
createNode animCurveTL -n "body_right_MiddleLegBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.76480011489685362 36 -0.76480011489685362 
		48 -0.76480011489685362;
createNode animCurveTL -n "body_right_MiddleLegBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.48741887147260488 36 -0.48741887147260488 
		48 -0.48741887147260488;
createNode animCurveTL -n "body_right_MiddleLegBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.010546068407997211 36 -0.010546068407997211 
		48 -0.010546068407997211;
createNode animCurveTA -n "body_left_MiddleLegBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_MiddleLegBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 13.254032108534476 36 13.254032108534476 
		48 13.254032108534476;
createNode animCurveTA -n "body_left_MiddleLegBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_left_MiddleLegBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.76480017324110994 36 0.76480017324110994 
		48 0.76480017324110994;
createNode animCurveTL -n "body_left_MiddleLegBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.48741785260244208 36 -0.48741785260244208 
		48 -0.48741785260244208;
createNode animCurveTL -n "body_left_MiddleLegBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.010550359705005962 36 -0.010550359705005962 
		48 -0.010550359705005962;
createNode animCurveTA -n "body_joint15_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_joint15_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_joint15_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_joint15_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 2.0095289995268145e-009 36 2.0095289995268145e-009 
		48 2.0095289995268145e-009;
createNode animCurveTL -n "body_joint15_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -1.3322676295501878e-015 36 -1.3322676295501878e-015 
		48 -1.3322676295501878e-015;
createNode animCurveTL -n "body_joint15_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.40116882627013961 36 0.40116882627013961 
		48 0.40116882627013961;
createNode animCurveTA -n "body_joint5_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.4104777629611243 36 -3.4104777629611243 
		48 -3.4104777629611243;
createNode animCurveTA -n "body_joint5_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_joint5_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_joint5_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 1.6781177278906142e-014 36 1.6781177278906142e-014 
		48 1.6781177278906142e-014;
createNode animCurveTL -n "body_joint5_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 2.6645352591003757e-015 36 2.6645352591003757e-015 
		48 2.6645352591003757e-015;
createNode animCurveTL -n "body_joint5_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 1.1318256521043928 36 1.1318256521043928 
		48 1.1318256521043928;
createNode animCurveTA -n "body_right_frontLegBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.037923945075945584 36 0.037923945075945584 
		48 0.037923945075945584;
createNode animCurveTA -n "body_right_frontLegBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -12.542444020269821 36 -12.542444020269821 
		48 -12.542444020269821;
createNode animCurveTA -n "body_right_frontLegBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -32.727130444468465 36 -32.727130444468465 
		48 -32.727130444468465;
createNode animCurveTL -n "body_right_frontLegBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.51605307538315981 36 -0.51605307538315981 
		48 -0.51605307538315981;
createNode animCurveTL -n "body_right_frontLegBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.31829443231218302 36 -0.31829443231218302 
		48 -0.31829443231218302;
createNode animCurveTL -n "body_right_frontLegBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.034189793571062665 36 -0.034189793571062665 
		48 -0.034189793571062665;
createNode animCurveTA -n "body_left_frontLegBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_frontLegBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_left_frontLegBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_left_frontLegBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.5160527132551529 36 0.5160527132551529 
		48 0.5160527132551529;
createNode animCurveTL -n "body_left_frontLegBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.31829651982098778 36 -0.31829651982098778 
		48 -0.31829651982098778;
createNode animCurveTL -n "body_left_frontLegBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.034189882404627593 36 -0.034189882404627593 
		48 -0.034189882404627593;
createNode animCurveTA -n "body_joint14_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_joint14_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_joint14_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_joint14_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 6.9556033810936114e-009 36 6.9556033810936114e-009 
		48 6.9556033810936114e-009;
createNode animCurveTL -n "body_joint14_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -1.9984014443252818e-015 36 -1.9984014443252818e-015 
		48 -1.9984014443252818e-015;
createNode animCurveTL -n "body_joint14_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.44174134733437942 36 0.44174134733437942 
		48 0.44174134733437942;
createNode animCurveTA -n "body_joint4_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 4.1284718086511827 36 4.1284718086511827 
		48 4.1284718086511827;
createNode animCurveTA -n "body_joint4_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_joint4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_joint4_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 2.965611896522676e-015 36 2.965611896522676e-015 
		48 2.965611896522676e-015;
createNode animCurveTL -n "body_joint4_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 8.3266726846886741e-016 36 8.3266726846886741e-016 
		48 8.3266726846886741e-016;
createNode animCurveTL -n "body_joint4_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 1.4927417542303605 36 1.4927417542303605 
		48 1.4927417542303605;
createNode animCurveTA -n "body_joint13_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_joint13_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_joint13_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_joint13_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.0013496422769917579 36 0.0013496422769917579 
		48 0.0013496422769917579;
createNode animCurveTL -n "body_joint13_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -2.2214903876427283 36 -2.2214903876427283 
		48 -2.2214903876427283;
createNode animCurveTL -n "body_joint13_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.33392816758129029 36 0.33392816758129029 
		48 0.33392816758129029;
createNode animCurveTA -n "body_joint16_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 5.3295432889635359 36 5.3295432889635359 
		48 5.3295432889635359;
createNode animCurveTA -n "body_joint16_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_joint16_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_joint16_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.0038634875972423668 36 0.0038634875972423668 
		48 0.0038634875972423668;
createNode animCurveTL -n "body_joint16_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 1.0533710371086629 36 1.0533710371086629 
		48 1.0533710371086629;
createNode animCurveTL -n "body_joint16_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -1.6031329783969017 36 -1.6031329783969017 
		48 -1.6031329783969017;
createNode animCurveTA -n "body_joint3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 19.949157411168287 36 19.949157411168287 
		48 19.949157411168287;
createNode animCurveTA -n "body_joint3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "body_joint3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "body_joint3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.0032903361725803264 36 0.0032903361725803264 
		48 0.0032903361725803264;
createNode animCurveTL -n "body_joint3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.2035769665311796 36 -0.2035769665311796 
		48 -0.2035769665311796;
createNode animCurveTL -n "body_joint3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.98532228535736777 36 -0.98532228535736777 
		48 -0.98532228535736777;
createNode animCurveTA -n "body_joint2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.0064030708303792778 36 0.0064030708303792778 
		48 0.0064030708303792778;
createNode animCurveTA -n "body_joint2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.012849683345885836 36 0.012849683345885836 
		48 0.012849683345885836;
createNode animCurveTA -n "body_joint2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 47.575714068756426 36 47.575714068756426 
		48 47.575714068756426;
createNode animCurveTL -n "body_joint2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 2.1646096373673096e-015 36 2.1646096373673096e-015 
		48 2.1646096373673096e-015;
createNode animCurveTL -n "body_joint2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -2.6714741530042829e-016 36 -2.6714741530042829e-016 
		48 -2.6714741530042829e-016;
createNode animCurveTL -n "body_joint2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 10.540871302070183 36 10.540871302070183 
		48 10.540871302070183;
createNode animCurveTA -n "body_joint1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -30.385245554732023 36 -40.941920008680448 
		48 -17.705422362112845;
createNode animCurveTA -n "body_joint1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.014503909915952332 36 0.016318458855990533 
		48 0.011682041024718533;
createNode animCurveTA -n "body_joint1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.011244265629368913 36 0.0083967143672368984 
		48 0.014153686091120211;
createNode animCurveTL -n "body_joint1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.077478626833136999 36 0.077478626833136999 
		48 0.077478626833136999;
createNode animCurveTL -n "body_joint1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 8.163132378088827 36 9.0096499948061659 
		48 5.882040818925212;
createNode animCurveTL -n "body_joint1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "wings_rightWingTip_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "wings_rightWingTip_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "wings_rightWingTip_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "wings_rightWingTip_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.504291053684913 36 0.504291053684913 
		48 0.504291053684913;
createNode animCurveTL -n "wings_rightWingTip_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.4600062924629762 36 -0.4600062924629762 
		48 -0.4600062924629762;
createNode animCurveTL -n "wings_rightWingTip_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 12.620118451242234 36 12.620118451242234 
		48 12.620118451242234;
createNode animCurveTA -n "wings_leftWingTip_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "wings_leftWingTip_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "wings_leftWingTip_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "wings_leftWingTip_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.37714093276424482 36 -0.37714093276424482 
		48 -0.37714093276424482;
createNode animCurveTL -n "wings_leftWingTip_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 1.0634506059852963e-013 36 1.0634506059852963e-013 
		48 1.0634506059852963e-013;
createNode animCurveTL -n "wings_leftWingTip_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 12.591988570048448 36 12.591988570048448 
		48 12.591988570048448;
createNode animCurveTA -n "wings_rightWing_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 101.10773651155633 36 101.10773651155633 
		48 101.10773651155633;
createNode animCurveTA -n "wings_rightWing_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 70.237053742884669 36 70.237053742884669 
		48 70.237053742884669;
createNode animCurveTA -n "wings_rightWing_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 67.04127405908919 36 67.04127405908919 
		48 67.04127405908919;
createNode animCurveTL -n "wings_rightWing_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -1.3809414895141068 36 -1.3809414895141068 
		48 -1.3809414895141068;
createNode animCurveTL -n "wings_rightWing_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 3.8528545675949062e-013 36 3.8528545675949062e-013 
		48 3.8528545675949062e-013;
createNode animCurveTL -n "wings_rightWing_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.76891035730573909 36 0.76891035730573909 
		48 0.76891035730573909;
createNode animCurveTA -n "wings_leftWing_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 98.675517147509296 36 98.675517147509296 
		48 98.675517147509296;
createNode animCurveTA -n "wings_leftWing_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -77.326496755567121 36 -77.326496755567121 
		48 -77.326496755567121;
createNode animCurveTA -n "wings_leftWing_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -56.294841577399829 36 -56.294841577399829 
		48 -56.294841577399829;
createNode animCurveTL -n "wings_leftWing_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 1.3925366142925486 36 1.3925366142925486 
		48 1.3925366142925486;
createNode animCurveTL -n "wings_leftWing_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.8851722856872016e-013 36 -3.8851722856872016e-013 
		48 -3.8851722856872016e-013;
createNode animCurveTL -n "wings_leftWing_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.7689103573057392 36 0.7689103573057392 
		48 0.7689103573057392;
createNode animCurveTA -n "swordArm_joint21_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 5.9517965918642037 48 -12.255659448892462;
createNode animCurveTA -n "swordArm_joint21_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "swordArm_joint21_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "swordArm_joint21_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.2268580089950763e-009 36 -3.2268580089950763e-009 
		48 -3.2268580089950763e-009;
createNode animCurveTL -n "swordArm_joint21_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.058035967721006651 36 -0.058035967721006651 
		48 -0.058035967721006651;
createNode animCurveTL -n "swordArm_joint21_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 4.576231718484709 36 4.576231718484709 
		48 4.576231718484709;
createNode animCurveTA -n "swordArm_joint20_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 -2.1887377515869475 48 59.685914922546964;
createNode animCurveTA -n "swordArm_joint20_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "swordArm_joint20_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "swordArm_joint20_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 7.4015748225586094e-008 36 7.4015748225586094e-008 
		48 7.4015748225586094e-008;
createNode animCurveTL -n "swordArm_joint20_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.17075772188043412 36 0.17075772188043412 
		48 0.17075772188043412;
createNode animCurveTL -n "swordArm_joint20_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 5.2999831896699447 36 5.2999831896699447 
		48 5.2999831896699447;
createNode animCurveTA -n "swordArm_joint19_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 4.2006412260024 48 -99.909439191411863;
createNode animCurveTA -n "swordArm_joint19_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "swordArm_joint19_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "swordArm_joint19_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -7.4386352112709719e-014 36 -7.4386352112709719e-014 
		48 -7.4386352112709719e-014;
createNode animCurveTL -n "swordArm_joint19_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.014860405872400673 36 0.014860405872400673 
		48 0.014860405872400673;
createNode animCurveTL -n "swordArm_joint19_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 1.0081131398358942 36 1.0081131398358942 
		48 1.0081131398358942;
createNode animCurveTA -n "swordArm_joint22_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 -52.046833547140423;
createNode animCurveTA -n "swordArm_joint22_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "swordArm_joint22_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "swordArm_joint22_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -1.1433565721159121e-014 36 -1.1433565721159121e-014 
		48 -1.1433565721159121e-014;
createNode animCurveTL -n "swordArm_joint22_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -0.014860405872401491 36 -0.014860405872401491 
		48 -0.014860405872401491;
createNode animCurveTL -n "swordArm_joint22_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.26806688542967727 36 0.26806688542967727 
		48 0.26806688542967727;
createNode animCurveTA -n "swordArm_joint18_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "swordArm_joint18_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "swordArm_joint18_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "swordArm_joint18_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -3.2650401479705771e-013 36 -3.2650401479705771e-013 
		48 -3.2650401479705771e-013;
createNode animCurveTL -n "swordArm_joint18_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "swordArm_joint18_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 1.1312608495667233 36 1.1312608495667233 
		48 1.1312608495667233;
createNode animCurveTA -n "swordArm_joint17_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "swordArm_joint17_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTA -n "swordArm_joint17_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 36 0 48 0;
createNode animCurveTL -n "swordArm_joint17_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -1.1257918391691113e-014 36 -1.1257918391691113e-014 
		48 -1.1257918391691113e-014;
createNode animCurveTL -n "swordArm_joint17_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.037690147869055862 36 0.037690147869055862 
		48 0.037690147869055862;
createNode animCurveTL -n "swordArm_joint17_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0.78368587240630427 36 0.78368587240630427 
		48 0.78368587240630427;
select -ne :time1;
	setAttr ".o" 38;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "murisocaSlash3Source.cl" "clipLibrary1.sc[0]";
connectAttr "body_right_RearLegTip_rotateZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "body_right_RearLegTip_rotateY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "body_right_RearLegTip_rotateX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "body_right_RearLegTip_translateZ.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "body_right_RearLegTip_translateY.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "body_right_RearLegTip_translateX.a" "clipLibrary1.cel[0].cev[5].cevr"
		;
connectAttr "body_left_RearLegTip_rotateZ.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "body_left_RearLegTip_rotateY.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "body_left_RearLegTip_rotateX.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "body_left_RearLegTip_translateZ.a" "clipLibrary1.cel[0].cev[10].cevr"
		;
connectAttr "body_left_RearLegTip_translateY.a" "clipLibrary1.cel[0].cev[11].cevr"
		;
connectAttr "body_left_RearLegTip_translateX.a" "clipLibrary1.cel[0].cev[12].cevr"
		;
connectAttr "body_right_MiddleLegTip_rotateZ.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "body_right_MiddleLegTip_rotateY.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "body_right_MiddleLegTip_rotateX.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "body_right_MiddleLegTip_translateZ.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "body_right_MiddleLegTip_translateY.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "body_right_MiddleLegTip_translateX.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "body_left_MiddleLegTip_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "body_left_MiddleLegTip_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "body_left_MiddleLegTip_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr"
		;
connectAttr "body_left_MiddleLegTip_translateZ.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "body_left_MiddleLegTip_translateY.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "body_left_MiddleLegTip_translateX.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "body_right_RearLeg4_rotateZ.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "body_right_RearLeg4_rotateY.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "body_right_RearLeg4_rotateX.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "body_right_RearLeg4_translateZ.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "body_right_RearLeg4_translateY.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "body_right_RearLeg4_translateX.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "body_left_RearLeg4_rotateZ.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "body_left_RearLeg4_rotateY.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "body_left_RearLeg4_rotateX.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "body_left_RearLeg4_translateZ.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "body_left_RearLeg4_translateY.a" "clipLibrary1.cel[0].cev[39].cevr"
		;
connectAttr "body_left_RearLeg4_translateX.a" "clipLibrary1.cel[0].cev[40].cevr"
		;
connectAttr "body_right_frontLegTip_rotateZ.a" "clipLibrary1.cel[0].cev[70].cevr"
		;
connectAttr "body_right_frontLegTip_rotateY.a" "clipLibrary1.cel[0].cev[71].cevr"
		;
connectAttr "body_right_frontLegTip_rotateX.a" "clipLibrary1.cel[0].cev[72].cevr"
		;
connectAttr "body_right_frontLegTip_translateZ.a" "clipLibrary1.cel[0].cev[73].cevr"
		;
connectAttr "body_right_frontLegTip_translateY.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "body_right_frontLegTip_translateX.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "body_left_frontLegTip_rotateZ.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "body_left_frontLegTip_rotateY.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "body_left_frontLegTip_rotateX.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "body_left_frontLegTip_translateZ.a" "clipLibrary1.cel[0].cev[80].cevr"
		;
connectAttr "body_left_frontLegTip_translateY.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "body_left_frontLegTip_translateX.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "body_right_MiddleLeg4_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "body_right_MiddleLeg4_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "body_right_MiddleLeg4_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "body_right_MiddleLeg4_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "body_right_MiddleLeg4_translateY.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "body_right_MiddleLeg4_translateX.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "body_left_MiddleLeg4_rotateZ.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "body_left_MiddleLeg4_rotateY.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "body_left_MiddleLeg4_rotateX.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "body_left_MiddleLeg4_translateZ.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "body_left_MiddleLeg4_translateY.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "body_left_MiddleLeg4_translateX.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "body_right_RearLeg3_rotateZ.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "body_right_RearLeg3_rotateY.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "body_right_RearLeg3_rotateX.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "body_right_RearLeg3_translateZ.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "body_right_RearLeg3_translateY.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "body_right_RearLeg3_translateX.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "body_left_RearLeg3_rotateZ.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "body_left_RearLeg3_rotateY.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "body_left_RearLeg3_rotateX.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "body_left_RearLeg3_translateZ.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "body_left_RearLeg3_translateY.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "body_left_RearLeg3_translateX.a" "clipLibrary1.cel[0].cev[110].cevr"
		;
connectAttr "body_right_frontLeg4_rotateZ.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "body_right_frontLeg4_rotateY.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "body_right_frontLeg4_rotateX.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "body_right_frontLeg4_translateZ.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "body_right_frontLeg4_translateY.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "body_right_frontLeg4_translateX.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "body_left_frontLeg4_rotateZ.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "body_left_frontLeg4_rotateY.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "body_left_frontLeg4_rotateX.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "body_left_frontLeg4_translateZ.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "body_left_frontLeg4_translateY.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "body_left_frontLeg4_translateX.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "body_right_MiddleLeg3_rotateZ.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "body_right_MiddleLeg3_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "body_right_MiddleLeg3_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "body_right_MiddleLeg3_translateZ.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "body_right_MiddleLeg3_translateY.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "body_right_MiddleLeg3_translateX.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "body_left_MiddleLeg3_rotateZ.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "body_left_MiddleLeg3_rotateY.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "body_left_MiddleLeg3_rotateX.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "body_left_MiddleLeg3_translateZ.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "body_left_MiddleLeg3_translateY.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "body_left_MiddleLeg3_translateX.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "body_right_RearLeg2_rotateZ.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "body_right_RearLeg2_rotateY.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "body_right_RearLeg2_rotateX.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "body_right_RearLeg2_translateZ.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "body_right_RearLeg2_translateY.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "body_right_RearLeg2_translateX.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "body_left_RearLeg2_rotateZ.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "body_left_RearLeg2_rotateY.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "body_left_RearLeg2_rotateX.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "body_left_RearLeg2_translateZ.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "body_left_RearLeg2_translateY.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "body_left_RearLeg2_translateX.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "body_right_frontLeg3_rotateZ.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "body_right_frontLeg3_rotateY.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "body_right_frontLeg3_rotateX.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "body_right_frontLeg3_translateZ.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "body_right_frontLeg3_translateY.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "body_right_frontLeg3_translateX.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "body_left_frontLeg3_rotateZ.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "body_left_frontLeg3_rotateY.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "body_left_frontLeg3_rotateX.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "body_left_frontLeg3_translateZ.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "body_left_frontLeg3_translateY.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "body_left_frontLeg3_translateX.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "body_right_MiddleLeg2_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "body_right_MiddleLeg2_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "body_right_MiddleLeg2_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "body_right_MiddleLeg2_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "body_right_MiddleLeg2_translateY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "body_right_MiddleLeg2_translateX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "body_left_MiddleLeg2_rotateZ.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "body_left_MiddleLeg2_rotateY.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "body_left_MiddleLeg2_rotateX.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "body_left_MiddleLeg2_translateZ.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "body_left_MiddleLeg2_translateY.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "body_left_MiddleLeg2_translateX.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "body_right_RearLeg1_rotateZ.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "body_right_RearLeg1_rotateY.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "body_right_RearLeg1_rotateX.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "body_right_RearLeg1_translateZ.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "body_right_RearLeg1_translateY.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "body_right_RearLeg1_translateX.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "body_left_RearLeg1_rotateZ.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "body_left_RearLeg1_rotateY.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "body_left_RearLeg1_rotateX.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "body_left_RearLeg1_translateZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "body_left_RearLeg1_translateY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "body_left_RearLeg1_translateX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "body_right_frontLeg2_rotateZ.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "body_right_frontLeg2_rotateY.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "body_right_frontLeg2_rotateX.a" "clipLibrary1.cel[0].cev[247].cevr"
		;
connectAttr "body_right_frontLeg2_translateZ.a" "clipLibrary1.cel[0].cev[248].cevr"
		;
connectAttr "body_right_frontLeg2_translateY.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "body_right_frontLeg2_translateX.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "body_left_frontLeg2_rotateZ.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "body_left_frontLeg2_rotateY.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "body_left_frontLeg2_rotateX.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "body_left_frontLeg2_translateZ.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "body_left_frontLeg2_translateY.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "body_left_frontLeg2_translateX.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "body_right_MiddleLeg1_rotateZ.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "body_right_MiddleLeg1_rotateY.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "body_right_MiddleLeg1_rotateX.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "body_right_MiddleLeg1_translateZ.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "body_right_MiddleLeg1_translateY.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "body_right_MiddleLeg1_translateX.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "body_left_MiddleLeg1_rotateZ.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "body_left_MiddleLeg1_rotateY.a" "clipLibrary1.cel[0].cev[267].cevr"
		;
connectAttr "body_left_MiddleLeg1_rotateX.a" "clipLibrary1.cel[0].cev[268].cevr"
		;
connectAttr "body_left_MiddleLeg1_translateZ.a" "clipLibrary1.cel[0].cev[269].cevr"
		;
connectAttr "body_left_MiddleLeg1_translateY.a" "clipLibrary1.cel[0].cev[270].cevr"
		;
connectAttr "body_left_MiddleLeg1_translateX.a" "clipLibrary1.cel[0].cev[271].cevr"
		;
connectAttr "body_right_RearLegBase_rotateZ.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "body_right_RearLegBase_rotateY.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "body_right_RearLegBase_rotateX.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "body_right_RearLegBase_translateZ.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "body_right_RearLegBase_translateY.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "body_right_RearLegBase_translateX.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "body_left_RearLegBase_rotateZ.a" "clipLibrary1.cel[0].cev[280].cevr"
		;
connectAttr "body_left_RearLegBase_rotateY.a" "clipLibrary1.cel[0].cev[281].cevr"
		;
connectAttr "body_left_RearLegBase_rotateX.a" "clipLibrary1.cel[0].cev[282].cevr"
		;
connectAttr "body_left_RearLegBase_translateZ.a" "clipLibrary1.cel[0].cev[283].cevr"
		;
connectAttr "body_left_RearLegBase_translateY.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "body_left_RearLegBase_translateX.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "body_joint6_rotateZ.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "body_joint6_rotateY.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "body_joint6_rotateX.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "body_joint6_translateZ.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "body_joint6_translateY.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "body_joint6_translateX.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "body_right_frontLeg1_rotateZ.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "body_right_frontLeg1_rotateY.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "body_right_frontLeg1_rotateX.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "body_right_frontLeg1_translateZ.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "body_right_frontLeg1_translateY.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "body_right_frontLeg1_translateX.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "body_left_frontLeg1_rotateZ.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "body_left_frontLeg1_rotateY.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "body_left_frontLeg1_rotateX.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "body_left_frontLeg1_translateZ.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "body_left_frontLeg1_translateY.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "body_left_frontLeg1_translateX.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "body_right_MiddleLegBase_rotateZ.a" "clipLibrary1.cel[0].cev[308].cevr"
		;
connectAttr "body_right_MiddleLegBase_rotateY.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "body_right_MiddleLegBase_rotateX.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "body_right_MiddleLegBase_translateZ.a" "clipLibrary1.cel[0].cev[311].cevr"
		;
connectAttr "body_right_MiddleLegBase_translateY.a" "clipLibrary1.cel[0].cev[312].cevr"
		;
connectAttr "body_right_MiddleLegBase_translateX.a" "clipLibrary1.cel[0].cev[313].cevr"
		;
connectAttr "body_left_MiddleLegBase_rotateZ.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "body_left_MiddleLegBase_rotateY.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "body_left_MiddleLegBase_rotateX.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "body_left_MiddleLegBase_translateZ.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "body_left_MiddleLegBase_translateY.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "body_left_MiddleLegBase_translateX.a" "clipLibrary1.cel[0].cev[320].cevr"
		;
connectAttr "body_joint15_rotateZ.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "body_joint15_rotateY.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "body_joint15_rotateX.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "body_joint15_translateZ.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "body_joint15_translateY.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "body_joint15_translateX.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "body_joint5_rotateZ.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "body_joint5_rotateY.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "body_joint5_rotateX.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "body_joint5_translateZ.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "body_joint5_translateY.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "body_joint5_translateX.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "body_right_frontLegBase_rotateZ.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "body_right_frontLegBase_rotateY.a" "clipLibrary1.cel[0].cev[337].cevr"
		;
connectAttr "body_right_frontLegBase_rotateX.a" "clipLibrary1.cel[0].cev[338].cevr"
		;
connectAttr "body_right_frontLegBase_translateZ.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "body_right_frontLegBase_translateY.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "body_right_frontLegBase_translateX.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "body_left_frontLegBase_rotateZ.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "body_left_frontLegBase_rotateY.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "body_left_frontLegBase_rotateX.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "body_left_frontLegBase_translateZ.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "body_left_frontLegBase_translateY.a" "clipLibrary1.cel[0].cev[347].cevr"
		;
connectAttr "body_left_frontLegBase_translateX.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "body_joint14_rotateZ.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "body_joint14_rotateY.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "body_joint14_rotateX.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "body_joint14_translateZ.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "body_joint14_translateY.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "body_joint14_translateX.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "body_joint4_rotateZ.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "body_joint4_rotateY.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "body_joint4_rotateX.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "body_joint4_translateZ.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "body_joint4_translateY.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "body_joint4_translateX.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "body_joint13_rotateZ.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "body_joint13_rotateY.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "body_joint13_rotateX.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "body_joint13_translateZ.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "body_joint13_translateY.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "body_joint13_translateX.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "body_joint16_rotateZ.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "body_joint16_rotateY.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "body_joint16_rotateX.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "body_joint16_translateZ.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "body_joint16_translateY.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "body_joint16_translateX.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "body_joint3_rotateZ.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "body_joint3_rotateY.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "body_joint3_rotateX.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "body_joint3_translateZ.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "body_joint3_translateY.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "body_joint3_translateX.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "body_joint2_rotateZ.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "body_joint2_rotateY.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "body_joint2_rotateX.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "body_joint2_translateZ.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "body_joint2_translateY.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "body_joint2_translateX.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "body_joint1_rotateZ.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "body_joint1_rotateY.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "body_joint1_rotateX.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "body_joint1_translateZ.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "body_joint1_translateY.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "body_joint1_translateX.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "murisocaSlash3Source.cl" "clipLibrary2.sc[0]";
connectAttr "wings_rightWingTip_rotateZ.a" "clipLibrary2.cel[0].cev[0].cevr";
connectAttr "wings_rightWingTip_rotateY.a" "clipLibrary2.cel[0].cev[1].cevr";
connectAttr "wings_rightWingTip_rotateX.a" "clipLibrary2.cel[0].cev[2].cevr";
connectAttr "wings_rightWingTip_translateZ.a" "clipLibrary2.cel[0].cev[3].cevr";
connectAttr "wings_rightWingTip_translateY.a" "clipLibrary2.cel[0].cev[4].cevr";
connectAttr "wings_rightWingTip_translateX.a" "clipLibrary2.cel[0].cev[5].cevr";
connectAttr "wings_leftWingTip_rotateZ.a" "clipLibrary2.cel[0].cev[7].cevr";
connectAttr "wings_leftWingTip_rotateY.a" "clipLibrary2.cel[0].cev[8].cevr";
connectAttr "wings_leftWingTip_rotateX.a" "clipLibrary2.cel[0].cev[9].cevr";
connectAttr "wings_leftWingTip_translateZ.a" "clipLibrary2.cel[0].cev[10].cevr";
connectAttr "wings_leftWingTip_translateY.a" "clipLibrary2.cel[0].cev[11].cevr";
connectAttr "wings_leftWingTip_translateX.a" "clipLibrary2.cel[0].cev[12].cevr";
connectAttr "wings_rightWing_rotateZ.a" "clipLibrary2.cel[0].cev[14].cevr";
connectAttr "wings_rightWing_rotateY.a" "clipLibrary2.cel[0].cev[15].cevr";
connectAttr "wings_rightWing_rotateX.a" "clipLibrary2.cel[0].cev[16].cevr";
connectAttr "wings_rightWing_translateZ.a" "clipLibrary2.cel[0].cev[17].cevr";
connectAttr "wings_rightWing_translateY.a" "clipLibrary2.cel[0].cev[18].cevr";
connectAttr "wings_rightWing_translateX.a" "clipLibrary2.cel[0].cev[19].cevr";
connectAttr "wings_leftWing_rotateZ.a" "clipLibrary2.cel[0].cev[21].cevr";
connectAttr "wings_leftWing_rotateY.a" "clipLibrary2.cel[0].cev[22].cevr";
connectAttr "wings_leftWing_rotateX.a" "clipLibrary2.cel[0].cev[23].cevr";
connectAttr "wings_leftWing_translateZ.a" "clipLibrary2.cel[0].cev[24].cevr";
connectAttr "wings_leftWing_translateY.a" "clipLibrary2.cel[0].cev[25].cevr";
connectAttr "wings_leftWing_translateX.a" "clipLibrary2.cel[0].cev[26].cevr";
connectAttr "murisocaSlash3Source.cl" "clipLibrary3.sc[0]";
connectAttr "swordArm_joint21_rotateZ.a" "clipLibrary3.cel[0].cev[0].cevr";
connectAttr "swordArm_joint21_rotateY.a" "clipLibrary3.cel[0].cev[1].cevr";
connectAttr "swordArm_joint21_rotateX.a" "clipLibrary3.cel[0].cev[2].cevr";
connectAttr "swordArm_joint21_translateZ.a" "clipLibrary3.cel[0].cev[3].cevr";
connectAttr "swordArm_joint21_translateY.a" "clipLibrary3.cel[0].cev[4].cevr";
connectAttr "swordArm_joint21_translateX.a" "clipLibrary3.cel[0].cev[5].cevr";
connectAttr "swordArm_joint20_rotateZ.a" "clipLibrary3.cel[0].cev[7].cevr";
connectAttr "swordArm_joint20_rotateY.a" "clipLibrary3.cel[0].cev[8].cevr";
connectAttr "swordArm_joint20_rotateX.a" "clipLibrary3.cel[0].cev[9].cevr";
connectAttr "swordArm_joint20_translateZ.a" "clipLibrary3.cel[0].cev[10].cevr";
connectAttr "swordArm_joint20_translateY.a" "clipLibrary3.cel[0].cev[11].cevr";
connectAttr "swordArm_joint20_translateX.a" "clipLibrary3.cel[0].cev[12].cevr";
connectAttr "swordArm_joint19_rotateZ.a" "clipLibrary3.cel[0].cev[14].cevr";
connectAttr "swordArm_joint19_rotateY.a" "clipLibrary3.cel[0].cev[15].cevr";
connectAttr "swordArm_joint19_rotateX.a" "clipLibrary3.cel[0].cev[16].cevr";
connectAttr "swordArm_joint19_translateZ.a" "clipLibrary3.cel[0].cev[17].cevr";
connectAttr "swordArm_joint19_translateY.a" "clipLibrary3.cel[0].cev[18].cevr";
connectAttr "swordArm_joint19_translateX.a" "clipLibrary3.cel[0].cev[19].cevr";
connectAttr "swordArm_joint22_rotateZ.a" "clipLibrary3.cel[0].cev[21].cevr";
connectAttr "swordArm_joint22_rotateY.a" "clipLibrary3.cel[0].cev[22].cevr";
connectAttr "swordArm_joint22_rotateX.a" "clipLibrary3.cel[0].cev[23].cevr";
connectAttr "swordArm_joint22_translateZ.a" "clipLibrary3.cel[0].cev[24].cevr";
connectAttr "swordArm_joint22_translateY.a" "clipLibrary3.cel[0].cev[25].cevr";
connectAttr "swordArm_joint22_translateX.a" "clipLibrary3.cel[0].cev[26].cevr";
connectAttr "swordArm_joint18_rotateZ.a" "clipLibrary3.cel[0].cev[28].cevr";
connectAttr "swordArm_joint18_rotateY.a" "clipLibrary3.cel[0].cev[29].cevr";
connectAttr "swordArm_joint18_rotateX.a" "clipLibrary3.cel[0].cev[30].cevr";
connectAttr "swordArm_joint18_translateZ.a" "clipLibrary3.cel[0].cev[31].cevr";
connectAttr "swordArm_joint18_translateY.a" "clipLibrary3.cel[0].cev[32].cevr";
connectAttr "swordArm_joint18_translateX.a" "clipLibrary3.cel[0].cev[33].cevr";
connectAttr "swordArm_joint17_rotateZ.a" "clipLibrary3.cel[0].cev[35].cevr";
connectAttr "swordArm_joint17_rotateY.a" "clipLibrary3.cel[0].cev[36].cevr";
connectAttr "swordArm_joint17_rotateX.a" "clipLibrary3.cel[0].cev[37].cevr";
connectAttr "swordArm_joint17_translateZ.a" "clipLibrary3.cel[0].cev[38].cevr";
connectAttr "swordArm_joint17_translateY.a" "clipLibrary3.cel[0].cev[39].cevr";
connectAttr "swordArm_joint17_translateX.a" "clipLibrary3.cel[0].cev[40].cevr";
// End of swordArmSlash1.ma
