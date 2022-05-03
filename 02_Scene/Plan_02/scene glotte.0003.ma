//Maya ASCII 2022 scene
//Name: scene glotte.0003.ma
//Last modified: Tue, May 03, 2022 03:54:08 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19042)";
fileInfo "UUID" "419CAD11-468F-164D-719B-BA86ED2A98F1";
createNode transform -s -n "persp";
	rename -uid "83D8C0C4-4B7F-DC59-018C-DB8068D16E8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1939185376366788 5.6363689221192343 7.2541954926980932 ;
	setAttr ".r" -type "double3" -20.138352729466956 -370.2000000001533 6.0593036378733117e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "901598F6-44BA-8627-5A60-C092A5475BC7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.9883642052739;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3765920429849023 1.4810828491600336 -16.710698282102854 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5BDBB538-46DF-169A-8E8E-C2B207C96214";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4285979941487295 1000.1 -6.7943716421723366 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3585C40B-4C6B-6147-96DE-5581BAE3E0C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.553037643432617;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5BFBC7D1-47DB-FBE6-2AFF-A2B04500B66D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.54540539752594575 0.86173714322693173 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "06DE044D-46CF-A997-05DD-EAA90A55221B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 198.29979634255122;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "77A2E8B6-4F22-951F-6529-EF870A54E766";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.3022166773789505 -8.7335230931684222 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "371EC9CE-4FC7-8501-9F34-E5955EAE5E19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.346042286563083;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "rendercamera";
	rename -uid "E35B33E4-4CB7-2F3B-8323-39AECE05742C";
	setAttr ".t" -type "double3" 0.48312604210385529 2.0372054632853529 17.130441721710095 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0.60000000000000042 -1.2000000000000062 1.5533458899813121e-18 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 35.725448497114556 35.725448497114556 8.0800213585902814 ;
createNode camera -n "rendercameraShape" -p "rendercamera";
	rename -uid "5DF8845C-489A-7FFB-5BE9-0A8FA19C317C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 9.9999997473787533e-06;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "glotte";
	rename -uid "9964910C-4B3D-D9CB-90CD-D2887B653139";
	setAttr ".t" -type "double3" 1.3765921621941919 2.9578299543148838 -8.4242843191598453 ;
	setAttr ".r" -type "double3" -179.99999999999915 0 0 ;
	setAttr ".s" -type "double3" 0.73308938974710158 0.73308938974710158 1 ;
createNode mesh -n "glotteShape" -p "glotte";
	rename -uid "AACEAAC4-412F-360F-9B75-53AEBBC9382E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.67500001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 376 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.049199071 -7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0.049199071 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.049199067 -7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0.045320529 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.035043027 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.021841509 3.7252903e-09 ;
	setAttr ".pt[6]" -type "float3" 0 0.0098330835 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.0021704542 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0021704547 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.0098330835 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0.021841511 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.035043038 7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0.045320529 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.049199067 7.4505806e-09 ;
	setAttr ".pt[17]" -type "float3" 0 0.049199067 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0.049199067 -7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 0.049199067 -7.4505806e-09 ;
	setAttr ".pt[20]" -type "float3" 0 0.15995096 2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0.15995096 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.15995096 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.14512448 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.10672013 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.059817418 -1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0.023450587 3.7252903e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0.0058200532 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.0058200532 9.3132257e-10 ;
	setAttr ".pt[32]" -type "float3" 0 0.023450589 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0.059817426 1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0.10672013 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.1451245 -2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0.15995097 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 0 0.15995094 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.15995097 2.9802322e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0.15995094 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.33250216 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.33250216 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.33250216 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.29900956 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.21358293 2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0.13819896 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.085131712 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0.038422629 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.015097338 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.0023701175 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.015097341 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.03842264 -7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0.085131712 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.13819894 -2.9802322e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0.21358293 2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0.29900956 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.33250216 5.9604645e-08 ;
	setAttr ".pt[57]" -type "float3" 0 0.33250219 -5.9604645e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0.33250213 5.9604645e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0.33250213 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.55436224 5.9604645e-08 ;
	setAttr ".pt[61]" -type "float3" 0 0.5543623 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.55436242 -5.9604645e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0.49514136 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.3459692 -5.9604645e-08 ;
	setAttr ".pt[65]" -type "float3" 0 0.28903365 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.18281703 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.13246143 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.06890095 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.049199075 7.4505806e-09 ;
	setAttr ".pt[70]" -type "float3" 0 0.068900965 1.4901161e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0.13246143 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.18281709 2.9802322e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0.28903365 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.34596914 5.9604645e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0.49514142 -5.9604645e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0.5543623 -5.9604645e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0.55436218 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.55436218 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.55436224 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.8027547 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.80275482 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.80275482 -1.1920929e-07 ;
	setAttr ".pt[83]" -type "float3" 0 0.71291912 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.55436224 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.48278117 -5.9604645e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0.33250213 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.28126076 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.15995096 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.15995097 -2.9802322e-08 ;
	setAttr ".pt[90]" -type "float3" 0 0.15995096 -2.9802322e-08 ;
	setAttr ".pt[91]" -type "float3" 0 0.28126082 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.33250213 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.48278096 5.9604645e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0.55436224 5.9604645e-08 ;
	setAttr ".pt[95]" -type "float3" 0 0.71291918 -5.9604645e-08 ;
	setAttr ".pt[96]" -type "float3" 0 0.80275494 5.9604645e-08 ;
	setAttr ".pt[97]" -type "float3" 0 0.80275488 -5.9604645e-08 ;
	setAttr ".pt[98]" -type "float3" 0 0.8027547 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.80275476 -1.1920929e-07 ;
	setAttr ".pt[100]" -type "float3" 0 1.0470979 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.0470982 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.0470982 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.92531079 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.80275476 1.1920929e-07 ;
	setAttr ".pt[105]" -type "float3" 0 0.69930995 1.1920929e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0.55436218 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.47392213 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.33250213 5.9604645e-08 ;
	setAttr ".pt[109]" -type "float3" 0 0.33250213 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.33250213 -5.9604645e-08 ;
	setAttr ".pt[111]" -type "float3" 0 0.47392204 1.1920929e-07 ;
	setAttr ".pt[112]" -type "float3" 0 0.5543623 1.1920929e-07 ;
	setAttr ".pt[113]" -type "float3" 0 0.69930995 5.9604645e-08 ;
	setAttr ".pt[114]" -type "float3" 0 0.80275452 -5.9604645e-08 ;
	setAttr ".pt[115]" -type "float3" 0 0.92531085 -5.9604645e-08 ;
	setAttr ".pt[116]" -type "float3" 0 1.0470982 -5.9604645e-08 ;
	setAttr ".pt[117]" -type "float3" 0 1.0470979 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.0470982 -5.9604645e-08 ;
	setAttr ".pt[119]" -type "float3" 0 1.0470982 0 ;
	setAttr ".pt[120]" -type "float3" 0.096548446 1.1797262 -0.031370472 ;
	setAttr ".pt[121]" -type "float3" 0.082129024 1.1797262 -0.059670195 ;
	setAttr ".pt[122]" -type "float3" 0.059670225 1.1797262 -0.082128979 ;
	setAttr ".pt[123]" -type "float3" 0.031370498 1.0118767 -0.096548274 ;
	setAttr ".pt[124]" -type "float3" 1.3582129e-08 0.94954169 -0.10151699 ;
	setAttr ".pt[125]" -type "float3" -0.031370472 0.79896039 -0.096548542 ;
	setAttr ".pt[126]" -type "float3" 0 0.8027547 2.3841858e-07 ;
	setAttr ".pt[127]" -type "float3" 0 0.69066036 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.55436236 -5.9604645e-08 ;
	setAttr ".pt[129]" -type "float3" 0 0.5543623 -5.9604645e-08 ;
	setAttr ".pt[130]" -type "float3" 0 0.5543623 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.6906603 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.80275488 5.9604645e-08 ;
	setAttr ".pt[133]" -type "float3" 0 0.91191864 5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" 0 1.0470982 -5.9604645e-08 ;
	setAttr ".pt[135]" -type "float3" 0 1.1030574 -1.1920929e-07 ;
	setAttr ".pt[136]" -type "float3" 0 1.2537389 5.9604645e-08 ;
	setAttr ".pt[137]" -type "float3" 0 1.2537394 5.9604645e-08 ;
	setAttr ".pt[138]" -type "float3" 0 1.2537391 1.1920929e-07 ;
	setAttr ".pt[139]" -type "float3" 0.10151698 1.1797264 8.6768921e-08 ;
	setAttr ".pt[140]" -type "float3" 0.1030554 1.3503643 -0.033484768 ;
	setAttr ".pt[141]" -type "float3" 0.087664165 1.3503644 -0.063691713 ;
	setAttr ".pt[142]" -type "float3" 0.063691743 1.3503643 -0.087664127 ;
	setAttr ".pt[143]" -type "float3" 0.033484735 1.196244 -0.10305524 ;
	setAttr ".pt[144]" -type "float3" 1.3582129e-08 1.1962441 -0.10835868 ;
	setAttr ".pt[145]" -type "float3" -0.033484705 1.0154595 -0.10305535 ;
	setAttr ".pt[146]" -type "float3" -0.063691705 0.96605963 -0.087664112 ;
	setAttr ".pt[147]" -type "float3" -0.087664112 0.80769175 -0.063691758 ;
	setAttr ".pt[148]" -type "float3" 0 0.80275464 5.9604645e-08 ;
	setAttr ".pt[149]" -type "float3" 0 0.80275476 -5.9604645e-08 ;
	setAttr ".pt[150]" -type "float3" 0 0.80275476 -1.1920929e-07 ;
	setAttr ".pt[151]" -type "float3" 0 0.90492868 1.1920929e-07 ;
	setAttr ".pt[152]" -type "float3" 0 1.0470982 -5.9604645e-08 ;
	setAttr ".pt[153]" -type "float3" 0 1.0914453 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.2537388 2.9802322e-08 ;
	setAttr ".pt[155]" -type "float3" 0 1.253739 0 ;
	setAttr ".pt[156]" -type "float3" 0.063691705 1.3503643 0.087664127 ;
	setAttr ".pt[157]" -type "float3" 0.087664112 1.3503643 0.06369175 ;
	setAttr ".pt[158]" -type "float3" 0.10305533 1.3503642 0.03348466 ;
	setAttr ".pt[159]" -type "float3" 0.10835879 1.3503643 -4.6022507e-08 ;
	setAttr ".pt[160]" -type "float3" 0.10702479 1.4219753 -0.034774434 ;
	setAttr ".pt[161]" -type "float3" 0.091040716 1.421975 -0.066144988 ;
	setAttr ".pt[162]" -type "float3" 0.066144958 1.4219753 -0.091040753 ;
	setAttr ".pt[163]" -type "float3" 0.034774467 1.367748 -0.10702486 ;
	setAttr ".pt[164]" -type "float3" 1.3582129e-08 1.3677486 -0.11253233 ;
	setAttr ".pt[165]" -type "float3" -0.034774438 1.2136288 -0.10702473 ;
	setAttr ".pt[166]" -type "float3" -0.066144921 1.2136285 -0.09104073 ;
	setAttr ".pt[167]" -type "float3" -0.091040641 1.0284082 -0.066144772 ;
	setAttr ".pt[168]" -type "float3" -0.10702471 0.98344398 -0.034774356 ;
	setAttr ".pt[169]" -type "float3" -0.11253245 0.98344374 -4.6022507e-08 ;
	setAttr ".pt[170]" -type "float3" -0.10702471 0.98344386 0.034774397 ;
	setAttr ".pt[171]" -type "float3" -0.091040656 1.0284082 0.066144936 ;
	setAttr ".pt[172]" -type "float3" -0.066144906 1.213629 0.091040686 ;
	setAttr ".pt[173]" -type "float3" -0.03477443 1.2136283 0.10702477 ;
	setAttr ".pt[174]" -type "float3" 1.0228402e-08 1.3677492 0.11253247 ;
	setAttr ".pt[175]" -type "float3" 0.034774441 1.3677487 0.10702476 ;
	setAttr ".pt[176]" -type "float3" 0.066144921 1.4219761 0.091040678 ;
	setAttr ".pt[177]" -type "float3" 0.091040641 1.4219748 0.066144928 ;
	setAttr ".pt[178]" -type "float3" 0.10702471 1.4219751 0.034774456 ;
	setAttr ".pt[179]" -type "float3" 0.11253245 1.4219753 2.0373195e-08 ;
	setAttr ".pt[180]" -type "float3" 0.10835886 1.4397991 -0.035207901 ;
	setAttr ".pt[181]" -type "float3" 0.092175558 1.4397992 -0.066969492 ;
	setAttr ".pt[182]" -type "float3" 0.066969462 1.4397991 -0.092175521 ;
	setAttr ".pt[183]" -type "float3" 0.035207931 1.4397993 -0.10835868 ;
	setAttr ".pt[184]" -type "float3" 1.3582129e-08 1.4397991 -0.11393519 ;
	setAttr ".pt[185]" -type "float3" -0.035207905 1.3855718 -0.10835893 ;
	setAttr ".pt[186]" -type "float3" -0.066969417 1.3855718 -0.092175424 ;
	setAttr ".pt[187]" -type "float3" -0.092175491 1.2314514 -0.066969469 ;
	setAttr ".pt[188]" -type "float3" -0.10835879 1.231452 -0.035207953 ;
	setAttr ".pt[189]" -type "float3" -0.11393516 1.2314521 -1.1241824e-07 ;
	setAttr ".pt[190]" -type "float3" -0.10835879 1.2314515 0.035207994 ;
	setAttr ".pt[191]" -type "float3" -0.092175484 1.2314516 0.066969536 ;
	setAttr ".pt[192]" -type "float3" -0.066969402 1.3855721 0.092175506 ;
	setAttr ".pt[193]" -type "float3" -0.035207894 1.3855721 0.10835882 ;
	setAttr ".pt[194]" -type "float3" 1.0186597e-08 1.4397995 0.11393519 ;
	setAttr ".pt[195]" -type "float3" 0.035207912 1.4397988 0.10835882 ;
	setAttr ".pt[196]" -type "float3" 0.066969417 1.4397995 0.092175521 ;
	setAttr ".pt[197]" -type "float3" 0.092175491 1.4397988 0.066969447 ;
	setAttr ".pt[198]" -type "float3" 0.10835879 1.4397993 0.035207924 ;
	setAttr ".pt[199]" -type "float3" 0.11393516 1.4397993 -1.2824662e-08 ;
	setAttr ".pt[200]" -type "float3" 0.10702479 1.4576224 -0.034774434 ;
	setAttr ".pt[201]" -type "float3" 0.091040716 1.4576222 -0.066144988 ;
	setAttr ".pt[202]" -type "float3" 0.066144958 1.4576222 -0.091040686 ;
	setAttr ".pt[203]" -type "float3" 0.034774467 1.4576222 -0.10702479 ;
	setAttr ".pt[204]" -type "float3" 1.3582129e-08 1.4576222 -0.11253253 ;
	setAttr ".pt[205]" -type "float3" -0.034774438 1.4576222 -0.10702478 ;
	setAttr ".pt[206]" -type "float3" -0.066144921 1.4576224 -0.091040522 ;
	setAttr ".pt[207]" -type "float3" -0.091040641 1.4033951 -0.066144906 ;
	setAttr ".pt[208]" -type "float3" -0.10702471 1.4033949 -0.034774423 ;
	setAttr ".pt[209]" -type "float3" -0.11253245 1.4033952 2.0373195e-08 ;
	setAttr ".pt[210]" -type "float3" -0.10702471 1.4033952 0.034774452 ;
	setAttr ".pt[211]" -type "float3" -0.091040656 1.4033947 0.066144936 ;
	setAttr ".pt[212]" -type "float3" -0.066144906 1.4576223 0.091040686 ;
	setAttr ".pt[213]" -type "float3" -0.03477443 1.4576219 0.10702472 ;
	setAttr ".pt[214]" -type "float3" 1.0228402e-08 1.4576225 0.1125325 ;
	setAttr ".pt[215]" -type "float3" 0.034774441 1.4576219 0.10702472 ;
	setAttr ".pt[216]" -type "float3" 0.066144921 1.4576224 0.091040663 ;
	setAttr ".pt[217]" -type "float3" 0.091040641 1.4576224 0.066144928 ;
	setAttr ".pt[218]" -type "float3" 0.10702471 1.4576219 0.034774464 ;
	setAttr ".pt[219]" -type "float3" 0.11253245 1.4576221 3.7742676e-09 ;
	setAttr ".pt[220]" -type "float3" 0.1030554 1.4750065 -0.033484735 ;
	setAttr ".pt[221]" -type "float3" 0.087664165 1.4750069 -0.063691713 ;
	setAttr ".pt[222]" -type "float3" 0.063691743 1.4750066 -0.087664127 ;
	setAttr ".pt[223]" -type "float3" 0.033484735 1.4750068 -0.10305535 ;
	setAttr ".pt[224]" -type "float3" 1.3582129e-08 1.4750067 -0.10835882 ;
	setAttr ".pt[225]" -type "float3" -0.033484705 1.4750068 -0.1030553 ;
	setAttr ".pt[226]" -type "float3" -0.063691705 1.4750067 -0.087664112 ;
	setAttr ".pt[227]" -type "float3" -0.087664112 1.4750068 -0.063691594 ;
	setAttr ".pt[228]" -type "float3" -0.10305533 1.4750066 -0.033484727 ;
	setAttr ".pt[229]" -type "float3" -0.10835879 1.4750067 3.7742676e-09 ;
	setAttr ".pt[230]" -type "float3" -0.10305533 1.4750069 0.033484727 ;
	setAttr ".pt[231]" -type "float3" -0.087664105 1.4750068 0.063691713 ;
	setAttr ".pt[232]" -type "float3" -0.063691691 1.4750063 0.087664098 ;
	setAttr ".pt[233]" -type "float3" -0.033484701 1.4750065 0.10305533 ;
	setAttr ".pt[234]" -type "float3" 1.0352786e-08 1.4750069 0.10835879 ;
	setAttr ".pt[235]" -type "float3" 0.033484716 1.4750061 0.10305532 ;
	setAttr ".pt[236]" -type "float3" 0.063691705 1.4750071 0.087664127 ;
	setAttr ".pt[237]" -type "float3" 0.087664112 1.4750068 0.06369172 ;
	setAttr ".pt[238]" -type "float3" 0.10305533 1.4750068 0.033484735 ;
	setAttr ".pt[239]" -type "float3" 0.10835879 1.4750067 3.7742676e-09 ;
	setAttr ".pt[240]" -type "float3" 0.096548446 1.4915242 -0.031370457 ;
	setAttr ".pt[241]" -type "float3" 0.082129024 1.4915246 -0.059670195 ;
	setAttr ".pt[242]" -type "float3" 0.059670225 1.4915246 -0.082128949 ;
	setAttr ".pt[243]" -type "float3" 0.031370498 1.4915246 -0.096548408 ;
	setAttr ".pt[244]" -type "float3" 1.3582129e-08 1.4915246 -0.10151704 ;
	setAttr ".pt[245]" -type "float3" -0.031370472 1.4915246 -0.096548408 ;
	setAttr ".pt[246]" -type "float3" -0.059670188 1.4915248 -0.082128964 ;
	setAttr ".pt[247]" -type "float3" -0.082128964 1.4915247 -0.059670243 ;
	setAttr ".pt[248]" -type "float3" -0.096548393 1.4915246 -0.031370454 ;
	setAttr ".pt[249]" -type "float3" -0.10151698 1.4915246 1.6223463e-08 ;
	setAttr ".pt[250]" -type "float3" -0.096548393 1.4915247 0.031370495 ;
	setAttr ".pt[251]" -type "float3" -0.082128964 1.4915246 0.059670247 ;
	setAttr ".pt[252]" -type "float3" -0.059670184 1.4915245 0.082129031 ;
	setAttr ".pt[253]" -type "float3" -0.031370461 1.4915248 0.096548483 ;
	setAttr ".pt[254]" -type "float3" 1.0556688e-08 1.4915249 0.10151693 ;
	setAttr ".pt[255]" -type "float3" 0.03137048 1.4915246 0.096548334 ;
	setAttr ".pt[256]" -type "float3" 0.059670195 1.4915246 0.082128979 ;
	setAttr ".pt[257]" -type "float3" 0.082128972 1.4915246 0.05967021 ;
	setAttr ".pt[258]" -type "float3" 0.096548393 1.4915247 0.031370491 ;
	setAttr ".pt[259]" -type "float3" 0.10151698 1.4915246 1.6223463e-08 ;
	setAttr ".pt[260]" -type "float3" 0.087664165 1.5067685 -0.028483775 ;
	setAttr ".pt[261]" -type "float3" 0.074571595 1.5067686 -0.054179393 ;
	setAttr ".pt[262]" -type "float3" 0.054179419 1.5067683 -0.074571565 ;
	setAttr ".pt[263]" -type "float3" 0.028483819 1.5067686 -0.08766412 ;
	setAttr ".pt[264]" -type "float3" 1.3582129e-08 1.5067685 -0.092175499 ;
	setAttr ".pt[265]" -type "float3" -0.028483789 1.5067685 -0.087664075 ;
	setAttr ".pt[266]" -type "float3" -0.054179396 1.5067685 -0.074571542 ;
	setAttr ".pt[267]" -type "float3" -0.074571542 1.5067682 -0.054179385 ;
	setAttr ".pt[268]" -type "float3" -0.087664105 1.5067683 -0.028483786 ;
	setAttr ".pt[269]" -type "float3" -0.092175484 1.5067686 7.0169968e-08 ;
	setAttr ".pt[270]" -type "float3" -0.087664105 1.5067685 0.028483819 ;
	setAttr ".pt[271]" -type "float3" -0.074571535 1.5067683 0.054179452 ;
	setAttr ".pt[272]" -type "float3" -0.054179385 1.5067686 0.074571498 ;
	setAttr ".pt[273]" -type "float3" -0.028483782 1.5067688 0.087664127 ;
	setAttr ".pt[274]" -type "float3" 1.0835087e-08 1.5067687 0.092175521 ;
	setAttr ".pt[275]" -type "float3" 0.028483802 1.5067688 0.087664127 ;
	setAttr ".pt[276]" -type "float3" 0.054179408 1.5067685 0.07457149 ;
	setAttr ".pt[277]" -type "float3" 0.07457155 1.5067683 0.054179415 ;
	setAttr ".pt[278]" -type "float3" 0.087664112 1.5067687 0.028483842 ;
	setAttr ".pt[279]" -type "float3" 0.092175491 1.5067686 7.0169968e-08 ;
	setAttr ".pt[280]" -type "float3" 0.076621287 1.520363 -0.024895746 ;
	setAttr ".pt[281]" -type "float3" 0.065177962 1.5203627 -0.047354534 ;
	setAttr ".pt[282]" -type "float3" 0.047354564 1.520363 -0.06517791 ;
	setAttr ".pt[283]" -type "float3" 0.024895772 1.520363 -0.076621249 ;
	setAttr ".pt[284]" -type "float3" 1.3582129e-08 1.5203629 -0.080564328 ;
	setAttr ".pt[285]" -type "float3" -0.024895746 1.5203638 -0.076621242 ;
	setAttr ".pt[286]" -type "float3" -0.047354527 1.5203627 -0.065177917 ;
	setAttr ".pt[287]" -type "float3" -0.06517791 1.520363 -0.047354512 ;
	setAttr ".pt[288]" -type "float3" -0.076621234 1.520363 -0.024895744 ;
	setAttr ".pt[289]" -type "float3" -0.080564335 1.5203638 5.3571043e-08 ;
	setAttr ".pt[290]" -type "float3" -0.076621234 1.5203638 0.024895802 ;
	setAttr ".pt[291]" -type "float3" -0.06517791 1.5203629 0.047354549 ;
	setAttr ".pt[292]" -type "float3" -0.047354512 1.5203638 0.065178007 ;
	setAttr ".pt[293]" -type "float3" -0.024895735 1.5203627 0.07662119 ;
	setAttr ".pt[294]" -type "float3" 1.1181125e-08 1.5203639 0.08056435 ;
	setAttr ".pt[295]" -type "float3" 0.024895754 1.5203627 0.07662119 ;
	setAttr ".pt[296]" -type "float3" 0.047354534 1.5203638 0.065177999 ;
	setAttr ".pt[297]" -type "float3" 0.065177917 1.520363 0.047354542 ;
	setAttr ".pt[298]" -type "float3" 0.076621242 1.5203629 0.024895769 ;
	setAttr ".pt[299]" -type "float3" 0.080564342 1.5203638 5.3571043e-08 ;
	setAttr ".pt[300]" -type "float3" 0.063691743 1.5319744 -0.020694675 ;
	setAttr ".pt[301]" -type "float3" 0.054179445 1.5319742 -0.039363664 ;
	setAttr ".pt[302]" -type "float3" 0.039363667 1.5319744 -0.054179408 ;
	setAttr ".pt[303]" -type "float3" 0.020694708 1.5319744 -0.063691705 ;
	setAttr ".pt[304]" -type "float3" 1.3582129e-08 1.5319744 -0.066969417 ;
	setAttr ".pt[305]" -type "float3" -0.020694682 1.5319744 -0.063691705 ;
	setAttr ".pt[306]" -type "float3" -0.039363634 1.5319744 -0.054179356 ;
	setAttr ".pt[307]" -type "float3" -0.054179393 1.5319742 -0.039363585 ;
	setAttr ".pt[308]" -type "float3" -0.063691691 1.5319744 -0.020694718 ;
	setAttr ".pt[309]" -type "float3" -0.066969402 1.5319744 2.0373195e-08 ;
	setAttr ".pt[310]" -type "float3" -0.063691691 1.5319742 0.020694708 ;
	setAttr ".pt[311]" -type "float3" -0.054179385 1.5319744 0.039363656 ;
	setAttr ".pt[312]" -type "float3" -0.039363623 1.5319746 0.054179482 ;
	setAttr ".pt[313]" -type "float3" -0.020694675 1.5319744 0.06369172 ;
	setAttr ".pt[314]" -type "float3" 1.1586285e-08 1.5319744 0.066969432 ;
	setAttr ".pt[315]" -type "float3" 0.020694697 1.5319744 0.06369172 ;
	setAttr ".pt[316]" -type "float3" 0.039363641 1.5319746 0.054179482 ;
	setAttr ".pt[317]" -type "float3" 0.054179408 1.5319742 0.03936372 ;
	setAttr ".pt[318]" -type "float3" 0.063691705 1.5319746 0.020694705 ;
	setAttr ".pt[319]" -type "float3" 0.066969417 1.5319744 2.0373195e-08 ;
	setAttr ".pt[320]" -type "float3" 0.049193904 1.5413157 -0.015984042 ;
	setAttr ".pt[321]" -type "float3" 0.041846838 1.5413157 -0.030403508 ;
	setAttr ".pt[322]" -type "float3" 0.03040351 1.5413156 -0.04184683 ;
	setAttr ".pt[323]" -type "float3" 0.015984075 1.5413159 -0.049193863 ;
	setAttr ".pt[324]" -type "float3" 1.3582129e-08 1.5413156 -0.05172547 ;
	setAttr ".pt[325]" -type "float3" -0.015984047 1.5413157 -0.049193878 ;
	setAttr ".pt[326]" -type "float3" -0.030403476 1.5413158 -0.041846793 ;
	setAttr ".pt[327]" -type "float3" -0.041846793 1.5413158 -0.030403566 ;
	setAttr ".pt[328]" -type "float3" -0.049193859 1.5413156 -0.015984034 ;
	setAttr ".pt[329]" -type "float3" -0.051725477 1.5413158 8.6768921e-08 ;
	setAttr ".pt[330]" -type "float3" -0.049193859 1.5413157 0.015984073 ;
	setAttr ".pt[331]" -type "float3" -0.041846793 1.5413156 0.030403506 ;
	setAttr ".pt[332]" -type "float3" -0.030403469 1.5413154 0.041846693 ;
	setAttr ".pt[333]" -type "float3" -0.015984042 1.5413154 0.049193822 ;
	setAttr ".pt[334]" -type "float3" 1.2040589e-08 1.5413159 0.051725511 ;
	setAttr ".pt[335]" -type "float3" 0.015984066 1.5413156 0.049193814 ;
	setAttr ".pt[336]" -type "float3" 0.030403493 1.5413156 0.041846685 ;
	setAttr ".pt[337]" -type "float3" 0.041846812 1.5413156 0.030403566 ;
	setAttr ".pt[338]" -type "float3" 0.049193867 1.5413154 0.015984075 ;
	setAttr ".pt[339]" -type "float3" 0.051725499 1.5413158 8.6768921e-08 ;
	setAttr ".pt[340]" -type "float3" 0.033484742 1.5481575 -0.010879827 ;
	setAttr ".pt[341]" -type "float3" 0.028483825 1.5481573 -0.02069471 ;
	setAttr ".pt[342]" -type "float3" 0.02069471 1.5481575 -0.028483752 ;
	setAttr ".pt[343]" -type "float3" 0.010879859 1.5481572 -0.033484735 ;
	setAttr ".pt[344]" -type "float3" 1.3582129e-08 1.5481575 -0.03520783 ;
	setAttr ".pt[345]" -type "float3" -0.010879832 1.5481575 -0.033484731 ;
	setAttr ".pt[346]" -type "float3" -0.020694681 1.5481577 -0.028483745 ;
	setAttr ".pt[347]" -type "float3" -0.028483786 1.5481572 -0.020694705 ;
	setAttr ".pt[348]" -type "float3" -0.033484701 1.5481576 -0.010879822 ;
	setAttr ".pt[349]" -type "float3" -0.035207894 1.5481575 -1.2824662e-08 ;
	setAttr ".pt[350]" -type "float3" -0.033484701 1.5481576 0.010879996 ;
	setAttr ".pt[351]" -type "float3" -0.028483782 1.5481579 0.02069471 ;
	setAttr ".pt[352]" -type "float3" -0.020694675 1.5481577 0.028483752 ;
	setAttr ".pt[353]" -type "float3" -0.01087983 1.5481575 0.033484731 ;
	setAttr ".pt[354]" -type "float3" 1.2532853e-08 1.5481573 0.035207924 ;
	setAttr ".pt[355]" -type "float3" 0.010879853 1.5481575 0.033484794 ;
	setAttr ".pt[356]" -type "float3" 0.020694697 1.5481572 0.028483748 ;
	setAttr ".pt[357]" -type "float3" 0.028483804 1.5481577 0.020694774 ;
	setAttr ".pt[358]" -type "float3" 0.03348472 1.5481577 0.010879993 ;
	setAttr ".pt[359]" -type "float3" 0.035207916 1.5481575 -1.2824662e-08 ;
	setAttr ".pt[360]" -type "float3" 0.016951073 1.5523319 -0.0055076797 ;
	setAttr ".pt[361]" -type "float3" 0.014419446 1.5523316 -0.010476344 ;
	setAttr ".pt[362]" -type "float3" 0.010476344 1.5523314 -0.014419343 ;
	setAttr ".pt[363]" -type "float3" 0.0055077448 1.5523319 -0.016951038 ;
	setAttr ".pt[364]" -type "float3" 1.3582129e-08 1.5523318 -0.017823376 ;
	setAttr ".pt[365]" -type "float3" -0.0055077192 1.5523319 -0.016951069 ;
	setAttr ".pt[366]" -type "float3" -0.010476315 1.5523317 -0.014419442 ;
	setAttr ".pt[367]" -type "float3" -0.014419412 1.5523317 -0.01047634 ;
	setAttr ".pt[368]" -type "float3" -0.016951039 1.5523319 -0.0055077104 ;
	setAttr ".pt[369]" -type "float3" -0.017823379 1.5523317 2.0373195e-08 ;
	setAttr ".pt[370]" -type "float3" -0.016951039 1.5523318 0.005507818 ;
	setAttr ".pt[371]" -type "float3" -0.014419412 1.5523318 0.01047628 ;
	setAttr ".pt[372]" -type "float3" -0.010476313 1.5523318 0.014419446 ;
	setAttr ".pt[373]" -type "float3" -0.0055077169 1.5523317 0.016951138 ;
	setAttr ".pt[374]" -type "float3" 1.3050951e-08 1.5523318 0.017823409 ;
	setAttr ".pt[375]" -type "float3" 0.005507743 1.5523319 0.016951002 ;
	setAttr ".pt[376]" -type "float3" 0.010476338 1.5523317 0.014419444 ;
	setAttr ".pt[377]" -type "float3" 0.014419434 1.552332 0.010476279 ;
	setAttr ".pt[378]" -type "float3" 0.016951062 1.5523317 0.0055077495 ;
	setAttr ".pt[379]" -type "float3" 0.0178234 1.5523317 2.0373195e-08 ;
	setAttr ".pt[380]" -type "float3" 0 0.0023701175 4.6566129e-10 ;
	setAttr ".pt[381]" -type "float3" 1.3582129e-08 1.5537342 2.0373195e-08 ;
createNode transform -n "langue";
	rename -uid "3D7875C8-42A3-F1C6-9354-B0B913369A80";
	setAttr ".t" -type "double3" 0.96855760350228115 -0.79176181184143224 -6.2712060529803768 ;
	setAttr ".r" -type "double3" 5.4455972267482551 -2.0265341734418043 -0.31856592115410171 ;
	setAttr ".s" -type "double3" 5.5394267085823516 0.24106784885682175 10.325834323067598 ;
createNode mesh -n "langueShape" -p "langue";
	rename -uid "1FEA2879-409F-B4F7-8084-E39C1C8A3F49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.2437938 -0.2437938 0 0.2437938 
		-0.2437938 0 -0.2437938 0.2437938 0 0.2437938 0.2437938 0 0.18769656 -0.5 -0.0072910651 
		-0.18769656 -0.5 -0.0072910651 0.18769656 0.49999997 0.0072910655 -0.18769656 0.49999997 
		0.0072910655;
createNode transform -n "MACHOIRE_UP";
	rename -uid "3451E625-4101-82DE-7E28-FC99A7161350";
createNode transform -n "dent1" -p "MACHOIRE_UP";
	rename -uid "D8CFFACF-4A8B-E08B-8745-F1AACE181B65";
	setAttr ".t" -type "double3" -2.7129899386829854 5.1908880673236988 0.42581994213425478 ;
	setAttr ".r" -type "double3" -15.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape1" -p "dent1";
	rename -uid "BE4F3FCE-4BF6-F88D-6A44-1FB32152457F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19137822 0 -0.19137822 ;
	setAttr ".pt[1]" -type "float3" -0.19137822 0 -0.19137822 ;
	setAttr ".pt[6]" -type "float3" 0.19137822 0 0.19137822 ;
	setAttr ".pt[7]" -type "float3" -0.19137822 0 0.19137822 ;
createNode transform -n "dent2" -p "MACHOIRE_UP";
	rename -uid "65CB5FEF-4434-D007-AEE3-49895F7B40B6";
	setAttr ".t" -type "double3" 4.9884648499104953 5.1908880673236988 0.42581994213425478 ;
	setAttr ".r" -type "double3" -15.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape2" -p "dent2";
	rename -uid "7711DEC6-496B-0F2E-9ABC-B582D510BA9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.2436251 0 -0.2436251 ;
	setAttr ".pt[1]" -type "float3" -0.2436251 0 -0.2436251 ;
	setAttr ".pt[6]" -type "float3" 0.2436251 0 0.2436251 ;
	setAttr ".pt[7]" -type "float3" -0.2436251 0 0.2436251 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "dent3" -p "MACHOIRE_UP";
	rename -uid "6CC6B388-4C98-479A-FB7D-3BB3725E708B";
	setAttr ".t" -type "double3" 1.0577210553838539 5.2611083928189011 0.42581994213425478 ;
	setAttr ".r" -type "double3" -15.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape3" -p "dent3";
	rename -uid "7AD93C91-471A-429E-6FFD-1AAA75A8F645";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21856591 0 -0.21856591 ;
	setAttr ".pt[1]" -type "float3" -0.21856591 0 -0.21856591 ;
	setAttr ".pt[6]" -type "float3" 0.21856591 0 0.21856591 ;
	setAttr ".pt[7]" -type "float3" -0.21856591 0 0.21856591 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "dent12" -p "MACHOIRE_UP";
	rename -uid "A9087AFF-46DF-7E70-488A-6AA755EACC20";
	setAttr ".t" -type "double3" -2.6677851500895056 4.1523824948204933 -3.3128001188772873 ;
	setAttr ".r" -type "double3" -15.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape12" -p "dent12";
	rename -uid "E149881B-4218-A573-B07C-8DAFD7243935";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.23070422 0 -0.23070422 ;
	setAttr ".pt[1]" -type "float3" -0.23070422 0 -0.23070422 ;
	setAttr ".pt[6]" -type "float3" 0.23070422 0 0.23070422 ;
	setAttr ".pt[7]" -type "float3" -0.23070422 0 0.23070422 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "dent11" -p "MACHOIRE_UP";
	rename -uid "03ECED20-4DAB-758E-5C19-6BAB4CEE8291";
	setAttr ".t" -type "double3" 3.8951385192019057 3.455735752605908 -6.6803384070716341 ;
	setAttr ".r" -type "double3" -15.504089833653245 14.477512185930006 -3.9671308008376358 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape11" -p "dent11";
	rename -uid "45BC5E9E-48CE-DD35-A6C3-8E98946D5FB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.23083389 -2.2351742e-08 -0.23083413 ;
	setAttr ".pt[1]" -type "float3" -0.23083431 -2.2351742e-08 -0.23083413 ;
	setAttr ".pt[6]" -type "float3" 0.23083389 -2.2351742e-08 0.23083442 ;
	setAttr ".pt[7]" -type "float3" -0.23083431 -2.2351742e-08 0.23083442 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "machoire_UP" -p "MACHOIRE_UP";
	rename -uid "B7BAB6E1-4D3B-FE40-CD13-B3B2305A56D3";
	setAttr ".t" -type "double3" 1.1648042142739357 5.1932302567453918 -5.7723439751379235 ;
	setAttr ".r" -type "double3" -14.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 9.1092665951331391 1.5729593039499041 13.735292088210622 ;
createNode mesh -n "machoire_UPShape" -p "machoire_UP";
	rename -uid "A954A8AA-427E-A5AE-6510-ADAD310874C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.17921084 -0.17921084 0 
		0.17921084 -0.17921084 0 -0.17921084 0.17921084 0 0.17921084 0.17921084 0 0.304809 
		0 0 -0.304809 0 0 0.304809 0 0 -0.304809 0 0;
createNode transform -n "dent13" -p "MACHOIRE_UP";
	rename -uid "78E69D13-4A9A-03A5-43EC-139681F5C3D1";
	setAttr ".t" -type "double3" 4.9329989221727315 4.1523824948203476 -3.5981475801688911 ;
	setAttr ".r" -type "double3" -15.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape13" -p "dent13";
	rename -uid "F5011256-48EA-8FDD-ECEF-3BA2AFC70DA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.23083432 0 -0.23083432 ;
	setAttr ".pt[1]" -type "float3" -0.23083432 0 -0.23083432 ;
	setAttr ".pt[6]" -type "float3" 0.23083432 0 0.23083432 ;
	setAttr ".pt[7]" -type "float3" -0.23083432 0 0.23083432 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "dent14" -p "MACHOIRE_UP";
	rename -uid "A865E563-4811-6F33-85E2-A293DB982D13";
	setAttr ".t" -type "double3" 2.9664600667827621 2.773429186004666 -9.8535267965678663 ;
	setAttr ".r" -type "double3" -15.504089833653149 14.477512185929946 -3.9671308008376158 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape14" -p "dent14";
	rename -uid "B6F94CB7-4E90-F255-F588-92B39A5D6C4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.23083389 -2.2351742e-08 -0.23083413 ;
	setAttr ".pt[1]" -type "float3" -0.23083431 -2.2351742e-08 -0.23083413 ;
	setAttr ".pt[6]" -type "float3" 0.23083389 -2.2351742e-08 0.23083442 ;
	setAttr ".pt[7]" -type "float3" -0.23083431 -2.2351742e-08 0.23083442 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "dent15" -p "MACHOIRE_UP";
	rename -uid "6770B308-4593-9ACB-F9F4-38955A7EFB6C";
	setAttr ".t" -type "double3" -0.43532893347284318 3.0725797568807645 -10.459655627298659 ;
	setAttr ".r" -type "double3" -15.504089833653191 -14.477512185929969 3.967130800837626 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape15" -p "dent15";
	rename -uid "8F9ADE93-412A-EB0A-1291-729572FD2BDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19244766 3.7252903e-09 -0.19244762 ;
	setAttr ".pt[1]" -type "float3" -0.19244766 3.7252903e-09 -0.19244762 ;
	setAttr ".pt[6]" -type "float3" 0.19244766 3.7252903e-09 0.19244762 ;
	setAttr ".pt[7]" -type "float3" -0.19244766 3.7252903e-09 0.19244762 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MACHOIRE_DOWN";
	rename -uid "BC70248D-4B9D-95D5-F3AC-5AAE0A67113B";
	setAttr ".t" -type "double3" -0.059403191203327932 1.9082406500541307 0 ;
	setAttr ".rp" -type "double3" 1.1648042142739352 -1.7501638239602406 -5.5908502550119108 ;
	setAttr ".rpt" -type "double3" 0.075973677444194934 -0.44474123455878517 0.17602700307032096 ;
	setAttr ".sp" -type "double3" 1.1648042142739352 -1.7501638239602406 -5.5908502550119108 ;
createNode transform -n "dent6" -p "MACHOIRE_DOWN";
	rename -uid "120A4BE3-4C4B-2805-334B-D09CAFD832CD";
	setAttr ".t" -type "double3" 1.0135013391978527 -2.2392999194486669 0.35067524646350368 ;
	setAttr ".r" -type "double3" 15.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape6" -p "dent6";
	rename -uid "C9657357-4E61-6D81-8638-FD83E0CEB04A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.22270304 0 -0.22270304 
		-0.22270304 0 -0.22270304 0.22270304 0 0.22270304 -0.22270304 0 0.22270304;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "dent4" -p "MACHOIRE_DOWN";
	rename -uid "BA85AD3B-42CB-0CEC-01E5-36ABB8E07AB6";
	setAttr ".t" -type "double3" 4.8484237038076383 -2.2392999194486669 0.35067524646350368 ;
	setAttr ".r" -type "double3" 15.054701128833488 4.8292173425400353 1.2971686236314097 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape4" -p "dent4";
	rename -uid "FD4FF5F2-4F0F-A274-7377-6F866AB43E80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.2506673 0 -0.2506673 -0.2506673 
		0 -0.2506673 0.2506673 0 0.2506673 -0.2506673 0 0.2506673;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "dent5" -p "MACHOIRE_DOWN";
	rename -uid "9D24CB9E-4BA3-91D2-4700-FFB09F8C7573";
	setAttr ".t" -type "double3" -2.6126676723476265 -2.2012314745199597 0.33243795326213377 ;
	setAttr ".r" -type "double3" 15.054701128833567 -4.8292173425400744 -1.2971686236314197 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape5" -p "dent5";
	rename -uid "D287445A-46B3-5630-D32D-16A58E756965";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.17193164 0 -0.17193164 
		-0.17193164 0 -0.17193164 0.17193164 0 0.17193164 -0.17193164 0 0.17193164;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "machoire_DOWN" -p "MACHOIRE_DOWN";
	rename -uid "BF90199F-4FA0-B8A0-4E00-44B437DE7868";
	setAttr ".t" -type "double3" 1.1648042142739357 -1.9321156587100434 -5.7723439751379235 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 179.9999999999998 ;
	setAttr ".s" -type "double3" 7.4295163003489755 1.368696610202258 13.735292088210622 ;
createNode mesh -n "machoire_DOWNShape" -p "machoire_DOWN";
	rename -uid "D9C7A381-4D4E-A0FD-F8EC-B6A01D17D905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12688574 -0.12688574 0 
		0.12688574 -0.12688574 0 -0.12688574 0.12688574 0 0.12688574 0.12688574 0 0.24057811 
		-0.0037137538 2.3283064e-10 -0.24057811 -0.0037137538 2.3283064e-10 0.24057811 0.003713724 
		2.3283064e-10 -0.24057811 0.003713724 2.3283064e-10;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "dent7" -p "MACHOIRE_DOWN";
	rename -uid "3231A017-4BAD-05D6-66C7-72BA4EA2A056";
	setAttr ".t" -type "double3" 4.1316155736738676 -1.1384840125952691 -3.1802437000473969 ;
	setAttr ".r" -type "double3" 15.220740734412074 9.6559358052116764 2.6129819023811827 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape7" -p "dent7";
	rename -uid "09934B29-4A93-7678-ABAA-28BEE657BA3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.19000788 0 -0.19000788 
		-0.19000788 0 -0.19000788 0.19000788 0 0.19000788 -0.19000788 0 0.19000788;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "dent8" -p "MACHOIRE_DOWN";
	rename -uid "EA65B782-4231-6FF9-1DF9-55A96FEE0F15";
	setAttr ".t" -type "double3" 3.3757814158852391 -0.016897994291806828 -7.1681050984597077 ;
	setAttr ".r" -type "double3" 15.054701128833536 4.8292173425400504 1.2971686236314137 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape8" -p "dent8";
	rename -uid "CBAAA722-4DD6-6231-260A-D0BD314ADE84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.18132277 0 -0.18132277 
		-0.18132277 0 -0.18132277 0.18132277 0 0.18132277 -0.18132277 0 0.18132277;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "dent9" -p "MACHOIRE_DOWN";
	rename -uid "7D2078A7-4912-CDE7-2A88-7588FDAB6B2F";
	setAttr ".t" -type "double3" -1.0346762707863362 -0.016897994291806828 -7.2505716702388074 ;
	setAttr ".r" -type "double3" 15.00000000000013 0 0 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape9" -p "dent9";
	rename -uid "9D6CE621-4E3F-B2BE-AFF3-9D9265769BD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.2040858 0 -0.2040858 -0.2040858 
		0 -0.2040858 0.2040858 0 0.2040858 -0.2040858 0 0.2040858;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "dent10" -p "MACHOIRE_DOWN";
	rename -uid "CB2F6A31-45D2-3D9F-8971-558BFFFD66CF";
	setAttr ".t" -type "double3" -1.8408575902646351 -1.1384840125952691 -3.1802437000473969 ;
	setAttr ".r" -type "double3" 15.220740734412118 -9.6559358052116959 -2.6129819023811942 ;
	setAttr ".s" -type "double3" 1.396012300963051 1.6983698070284292 1.6983698070284292 ;
createNode mesh -n "dentShape10" -p "dent10";
	rename -uid "0C4428A3-46C1-0116-C640-1B96D554C034";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.1789436 0 -0.1789436 -0.1789436 
		0 -0.1789436 0.1789436 0 0.1789436 -0.1789436 0 0.1789436;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC3AB7A0-4BAE-581A-9BC8-1185A0BE159B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "57E62292-4A02-9F6D-9966-78BE5C6DD963";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "34121637-46C9-A283-0ECA-B8B0676B8566";
createNode displayLayerManager -n "layerManager";
	rename -uid "630C2650-46CA-C098-23EA-FDAA838CEA90";
createNode displayLayer -n "defaultLayer";
	rename -uid "B21774F4-4DC8-D03B-1362-63BAACC480CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DCC3694-4937-92E4-71A3-2980A9E867AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C5B8C28-40F5-944C-3D43-B5B1803A94B3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "50DD9A09-49A6-C83C-5D3A-5D9CE406EF6B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 215\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|rendercamera|rendercameraShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 214\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 215\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 214\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 215\\n    -height 349\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 215\\n    -height 349\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 214\\n    -height 349\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 214\\n    -height 349\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|rendercamera|rendercameraShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 214\\n    -height 348\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|rendercamera|rendercameraShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 214\\n    -height 348\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 215\\n    -height 348\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 215\\n    -height 348\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "98298C3A-4DE8-F8DF-6101-E9B372EF3CFE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DE9517B7-4006-87A3-602F-2D958809C58B";
	setAttr ".version" -type "string" "4.2.4";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3E29DC3B-408F-BEE3-93D1-8E996E39768B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F312816A-47EE-74E7-04AD-16BB2DB45199";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3B14665C-456F-18CA-2A62-2489A6AF0D30";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "2AACA75E-4625-299A-E9DD-BC8C9FE2BE98";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "8D1E39BC-4613-1E6F-BF20-D1B6F0B08A32";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "4C87D9D2-49F6-B20A-A3FE-F988382E3BFD";
createNode polyCube -n "polyCube3";
	rename -uid "BC9C6064-430F-1ABF-818D-189CBD126CA1";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "5FFA72FA-435E-6516-AEC9-7D9BAE3212BF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2309.1298365165494 -3159.171219257787 ;
	setAttr ".tgi[0].vh" -type "double2" 6703.8074375996803 1243.1563358515068 ;
	setAttr -s 51 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1365.7142333984375;
	setAttr ".tgi[0].ni[0].y" -632.85711669921875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1365.7142333984375;
	setAttr ".tgi[0].ni[1].y" -734.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1672.857177734375;
	setAttr ".tgi[0].ni[2].y" -734.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -198.57142639160156;
	setAttr ".tgi[0].ni[3].y" -840;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -198.57142639160156;
	setAttr ".tgi[0].ni[4].y" -710;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1365.7142333984375;
	setAttr ".tgi[0].ni[5].y" -835.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -911.4285888671875;
	setAttr ".tgi[0].ni[6].y" -300;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -1525.7142333984375;
	setAttr ".tgi[0].ni[7].y" 681.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[8].y" 612.85711669921875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1522.857177734375;
	setAttr ".tgi[0].ni[9].y" -1607.142822265625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 3552.857177734375;
	setAttr ".tgi[0].ni[10].y" -934.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[11].y" 511.42855834960938;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -1525.7142333984375;
	setAttr ".tgi[0].ni[12].y" 391.42855834960938;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[13].y" 410;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1830;
	setAttr ".tgi[0].ni[14].y" -115.71428680419922;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1830;
	setAttr ".tgi[0].ni[15].y" 101.42857360839844;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[16].y" 308.57144165039062;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2998.571533203125;
	setAttr ".tgi[0].ni[17].y" -1078.5714111328125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[18].y" 207.14285278320312;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 340;
	setAttr ".tgi[0].ni[19].y" -258.57144165039062;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[20].y" 105.71428680419922;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 3628.571533203125;
	setAttr ".tgi[0].ni[21].y" -460;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[22].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 187.14285278320312;
	setAttr ".tgi[0].ni[23].y" -2061.428466796875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[24].y" -97.142860412597656;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -674.28570556640625;
	setAttr ".tgi[0].ni[25].y" -1281.4285888671875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[26].y" -198.57142639160156;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 3474.28564453125;
	setAttr ".tgi[0].ni[27].y" -2282.857177734375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[28].y" -300;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 4527.14306640625;
	setAttr ".tgi[0].ni[29].y" -1381.4285888671875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[30].y" -401.42855834960938;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2721.428466796875;
	setAttr ".tgi[0].ni[31].y" -1432.857177734375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[32].y" -502.85714721679688;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -911.4285888671875;
	setAttr ".tgi[0].ni[33].y" -1484.2857666015625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[34].y" -604.28570556640625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 2998.571533203125;
	setAttr ".tgi[0].ni[35].y" -887.14288330078125;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[36].y" -705.71429443359375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -1525.7142333984375;
	setAttr ".tgi[0].ni[37].y" -807.14288330078125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[38].y" -807.14288330078125;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -674.28570556640625;
	setAttr ".tgi[0].ni[39].y" -1040;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -1525.7142333984375;
	setAttr ".tgi[0].ni[40].y" -908.5714111328125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[41].y" -908.5714111328125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1160;
	setAttr ".tgi[0].ni[42].y" -1637.142822265625;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1522.857177734375;
	setAttr ".tgi[0].ni[43].y" 461.42855834960938;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 3321.428466796875;
	setAttr ".tgi[0].ni[44].y" 181.42857360839844;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 2721.428466796875;
	setAttr ".tgi[0].ni[45].y" -1215.7142333984375;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[46].y" -1010;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 4527.14306640625;
	setAttr ".tgi[0].ni[47].y" -1241.4285888671875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[48].y" -1111.4285888671875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -911.4285888671875;
	setAttr ".tgi[0].ni[49].y" -1342.857177734375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -1218.5714111328125;
	setAttr ".tgi[0].ni[50].y" -1212.857177734375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySphere1.out" "glotteShape.i";
connectAttr "polyCube3.out" "langueShape.i";
connectAttr "polyCube2.out" "dentShape1.i";
connectAttr "polyCube1.out" "machoire_UPShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "rendercameraShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "rendercamera.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr ":initialShadingGroup.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polyCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "machoire_UPShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "machoire_UP.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "machoire_DOWN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "machoire_DOWNShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polyCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "dentShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "dent1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "dent2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "dentShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "dent3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "dentShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "dent4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "dentShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "dent5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "dentShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "dent6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "dentShape6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "dent7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "dentShape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "dent8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "dentShape8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "dent9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "dentShape9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "dent10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "dentShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "dent11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "dentShape11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "dent12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "dentShape12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "polySphere1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "glotteShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "glotte.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "polyCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "langueShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "langue.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "MACHOIRE_UP.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "MACHOIRE_DOWN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "dent13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "dentShape13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "dent14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "dentShape14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "dent15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "dentShape15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "machoire_UPShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "machoire_DOWNShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "glotteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "langueShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dentShape15.iog" ":initialShadingGroup.dsm" -na;
// End of scene glotte.0003.ma
