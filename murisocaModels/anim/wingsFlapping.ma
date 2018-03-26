//Maya ASCII 2010 scene
//Name: wingsFlapping.ma
//Last modified: Fri, Nov 25, 2016 01:07:18 PM
//Codeset: 1252
requires maya "2010";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010 x64";
fileInfo "cutIdentifier" "200907280308-756013";
fileInfo "osv" "Microsoft Windows Vista  (Build 9200)\n";
createNode clipLibrary -n "clipLibrary1";
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
createNode animClip -n "wingsFlappingSource";
	setAttr ".ihi" 0;
	setAttr ".ss" 12;
	setAttr ".se" 18;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA355";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA356";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA357";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL355";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.504291053684913 12 0.504291053684913 
		18 0.504291053684913;
createNode animCurveTL -n "animCurveTL356";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.4600062924629762 12 -0.4600062924629762 
		18 -0.4600062924629762;
createNode animCurveTL -n "animCurveTL357";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.620118451242234 12 12.620118451242234 
		18 12.620118451242234;
createNode animCurveTA -n "animCurveTA358";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA359";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "animCurveTA360";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "animCurveTL358";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.37714093276424482 12 -0.37714093276424482 
		18 -0.37714093276424482;
createNode animCurveTL -n "animCurveTL359";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0634506059852963e-013 12 1.0634506059852963e-013 
		18 1.0634506059852963e-013;
createNode animCurveTL -n "animCurveTL360";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.591988570048448 12 12.591988570048448 
		18 12.591988570048448;
createNode animCurveTA -n "animCurveTA361";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 101.10773651155633 13 -27.855984748267065 
		14 -423.78775712259971 15 -212.01054696162802 16 130.07257381034509 17 -41.336374694010694 
		18 101.10773651155633;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.71694654226303101;
	setAttr -s 8 ".kiy[7]"  -0.69712817668914795;
	setAttr -s 8 ".kox[7]"  0.71694654226303101;
	setAttr -s 8 ".koy[7]"  -0.69712817668914795;
createNode animCurveTA -n "animCurveTA362";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 70.237053742884669 13 81.798982409666337 
		14 108.82314565805659 15 103.8711503881546 16 68.977450126271236 17 73.87649570632982 
		18 70.237053742884669;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.33053797483444214;
	setAttr -s 8 ".kiy[7]"  0.94379270076751709;
	setAttr -s 8 ".kox[7]"  0.33053797483444214;
	setAttr -s 8 ".koy[7]"  0.94379270076751709;
createNode animCurveTA -n "animCurveTA363";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 67.04127405908919 13 -77.723719591063244 
		14 -441.02100612726741 15 -260.37629083198618 16 105.14771403523781 17 -85.029017295138942 
		18 67.04127405908919;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.34584179520606995;
	setAttr -s 8 ".kiy[7]"  -0.93829292058944702;
	setAttr -s 8 ".kox[7]"  0.34584179520606995;
	setAttr -s 8 ".koy[7]"  -0.93829292058944702;
createNode animCurveTL -n "animCurveTL361";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.3809414895141068 12 -1.3809414895141068 
		13 -1.3809414895141068 14 -1.3809414895141068 15 -1.3809414895141068 16 -1.3809414895141068 
		17 -1.3809414895141068 18 -1.3809414895141068;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "animCurveTL362";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.8528545675949062e-013 12 3.8528545675949062e-013 
		13 3.8528545675949062e-013 14 3.8528545675949062e-013 15 3.8528545675949062e-013 
		16 3.8528545675949062e-013 17 3.8528545675949062e-013 18 3.8528545675949062e-013;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "animCurveTL363";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.76891035730573909 12 0.76891035730573909 
		13 0.76891035730573909 14 0.76891035730573909 15 0.76891035730573909 16 0.76891035730573909 
		17 0.76891035730573909 18 0.76891035730573909;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "animCurveTA364";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 98.675517147509296 13 -38.306645383680276 
		14 117.72801339792228 15 -31.568243831808907 16 136.66901366383888 17 -39.911156775231689 
		18 98.675517147509296;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.56942927837371826;
	setAttr -s 8 ".kiy[7]"  -0.82204031944274902;
	setAttr -s 8 ".kox[7]"  0.56942927837371826;
	setAttr -s 8 ".koy[7]"  -0.82204031944274902;
createNode animCurveTA -n "animCurveTA365";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 -77.326496755567121 13 -76.609095647061238 
		14 -73.57401520814939 15 -72.609389537885264 16 -73.259764309551784 17 -72.732985385800859 
		18 -77.326496755567121;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.38283276557922363;
	setAttr -s 8 ".kiy[7]"  -0.92381757497787476;
	setAttr -s 8 ".kox[7]"  0.38283276557922363;
	setAttr -s 8 ".koy[7]"  -0.92381757497787476;
createNode animCurveTA -n "animCurveTA366";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 -56.294841577399829 13 88.980781083695376 
		14 -100.9172783256513 15 81.240074293969343 16 -119.63064966248758 17 91.729530533603366 
		18 -56.294841577399829;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.57104653120040894;
	setAttr -s 8 ".kiy[7]"  0.82091766595840454;
	setAttr -s 8 ".kox[7]"  0.57104653120040894;
	setAttr -s 8 ".koy[7]"  0.82091766595840454;
createNode animCurveTL -n "animCurveTL364";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.3925366142925486 12 1.3925366142925486 
		13 1.3925366142925486 14 1.3925366142925486 15 1.3925366142925486 16 1.3925366142925486 
		17 1.3925366142925486 18 1.3925366142925486;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "animCurveTL365";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.8851722856872016e-013 12 -3.8851722856872016e-013 
		13 -3.8851722856872016e-013 14 -3.8851722856872016e-013 15 -3.8851722856872016e-013 
		16 -3.8851722856872016e-013 17 -3.8851722856872016e-013 18 -3.8851722856872016e-013;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "animCurveTL366";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.7689103573057392 12 0.7689103573057392 
		13 0.7689103573057392 14 0.7689103573057392 15 0.7689103573057392 16 0.7689103573057392 
		17 0.7689103573057392 18 0.7689103573057392;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
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
connectAttr "wingsFlappingSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA355.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA356.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA357.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL355.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL356.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL357.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA358.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA359.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTA360.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL358.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL359.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTL360.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA361.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTA362.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTA363.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL361.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTL362.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTL363.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA364.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA365.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA366.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL364.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL365.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL366.a" "clipLibrary1.cel[0].cev[26].cevr";
// End of wingsFlapping.ma
