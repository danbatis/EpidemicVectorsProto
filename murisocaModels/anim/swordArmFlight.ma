//Maya ASCII 2010 scene
//Name: swordArmFlight.ma
//Last modified: Fri, Dec 02, 2016 01:30:37 PM
//Codeset: 1252
requires maya "2010";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010 x64";
fileInfo "cutIdentifier" "200907280308-756013";
fileInfo "osv" "Microsoft Windows Vista  (Build 9200)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 18 ".cel[0].cev";
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
createNode animClip -n "murisocaSwordArmFlightSource";
	setAttr ".ihi" 0;
	setAttr -s 18 ".ac";
	setAttr ".ac[0:2]" yes yes yes;
	setAttr ".ac[7:9]" yes yes yes;
	setAttr ".ac[14:16]" yes yes yes;
	setAttr ".ac[21:23]" yes yes yes;
	setAttr ".ac[28:30]" yes yes yes;
	setAttr ".ac[35:37]" yes yes yes;
	setAttr ".ss" 21;
	setAttr ".se" 33;
	setAttr ".ci" no;
createNode animCurveTA -n "swordArm_robotArm4_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_robotArm4_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_robotArm4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_robotArm3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 0 26 -7.6893260814505506 33 0;
createNode animCurveTA -n "swordArm_robotArm3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 0 26 0 33 0;
createNode animCurveTA -n "swordArm_robotArm3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 0 26 0 33 0;
createNode animCurveTA -n "swordArm_robotArm2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_robotArm2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_robotArm2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_robotArm1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_robotArm1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_robotArm1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_robotArmRoot_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_robotArmRoot_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_robotArmRoot_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_joint17_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_joint17_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
createNode animCurveTA -n "swordArm_joint17_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 33 0;
select -ne :time1;
	setAttr ".o" 33;
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
connectAttr "murisocaSwordArmFlightSource.cl" "clipLibrary1.sc[0]";
connectAttr "swordArm_robotArm4_rotateZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "swordArm_robotArm4_rotateY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "swordArm_robotArm4_rotateX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "swordArm_robotArm3_rotateZ.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "swordArm_robotArm3_rotateY.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "swordArm_robotArm3_rotateX.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "swordArm_robotArm2_rotateZ.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "swordArm_robotArm2_rotateY.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "swordArm_robotArm2_rotateX.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "swordArm_robotArm1_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "swordArm_robotArm1_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "swordArm_robotArm1_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "swordArm_robotArmRoot_rotateZ.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "swordArm_robotArmRoot_rotateY.a" "clipLibrary1.cel[0].cev[29].cevr"
		;
connectAttr "swordArm_robotArmRoot_rotateX.a" "clipLibrary1.cel[0].cev[30].cevr"
		;
connectAttr "swordArm_joint17_rotateZ1.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "swordArm_joint17_rotateY1.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "swordArm_joint17_rotateX1.a" "clipLibrary1.cel[0].cev[37].cevr";
// End of swordArmFlight.ma
