//Maya ASCII 2018 scene
//Name: Tree_model_Second_Branch_2.2.ma
//Last modified: Wed, Mar 18, 2020 12:50:15 PM
//Codeset: UTF-8
file -lf 1;
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EE4CE2DC-DF44-5582-A5F3-71AF975224E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.239225069994269 32.430791876711517 28.401157929135202 ;
	setAttr ".r" -type "double3" -31.538352727177184 -1775.7999999955239 8.7174776248835407e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ADFB3D35-4B43-7979-9124-CD90039ECA0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 37.62744300276669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D149576-4442-B004-7AF5-BCA56674EF2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.34955659508705139 1000.1002464831463 -0.60544966900466346 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CED98D5-614A-F68A-7749-27BD65472E6B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.46571175875329;
	setAttr ".ow" 12.395602924645948;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.34955659508705139 8.6345347243927506 -0.60544966900488362 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6CCD824B-0443-83DA-DC94-83B82C2F8709";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE4D201A-9840-F06B-63D6-648C1AB987C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8E4DD3A0-FB48-281E-815C-ADA20FE43B09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3FA8D463-7E4B-C138-0415-1192E24EF0E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface6";
	rename -uid "A991C82C-DE4C-8268-8387-0BA4760A88D3";
	setAttr ".rp" -type "double3" -1.4760996794820258 10.987539420216553 -1.4967761628970941 ;
	setAttr ".sp" -type "double3" -1.4760996794820258 10.987539420216553 -1.4967761628970941 ;
createNode mesh -n "polySurface6Shape" -p "polySurface6";
	rename -uid "5A289453-264E-1EB5-03B6-ACB31A235A75";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "polySurface6";
	rename -uid "377311F6-E34B-E95B-16C8-D7909AEBF148";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.57812506 0.70843351
		 0.65625 0.84375 0.65625 0.84375 0.57812506 0.70843351 0.5 0.83749998 0.5 0.83749998
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.578125 0.97906649 0.5 0.83749998 0.5 0.83749998 0.34375 0.84375 0.34375
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.38768798 0.375 0.38768798 0.45833331
		 0.3125 0.45833331 0.38768798 0.49999997 0.3125 0.49999997 0.38768798 0.54166663 0.3125
		 0.54166663 0.38768798 0.58333331 0.3125 0.58333331 0.38768798 0.625 0.3125 0.625
		 0.38768798 0.41666666 0.46287596 0.375 0.46287596 0.45833331 0.46287596 0.49999997
		 0.46287596 0.54166663 0.46287596 0.58333331 0.46287596 0.625 0.46287596 0.41666666
		 0.53806394 0.375 0.53806394 0.45833331 0.53806394 0.49999997 0.53806394 0.54166663
		 0.53806394 0.58333331 0.53806394 0.625 0.53806394 0.41666666 0.61325192 0.375 0.61325192
		 0.45833331 0.61325192 0.49999997 0.61325192 0.54166663 0.61325192 0.58333331 0.61325192
		 0.625 0.61325192 0.41666666 0.68843991 0.375 0.68843991 0.45833331 0.68843991 0.49999997
		 0.68843991 0.54166663 0.68843991 0.58333331 0.68843991 0.625 0.68843991 0.42187503
		 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.34375 0.84375 0.42187503 0.70843351 0.5 0.83749998
		 0.57812506 0.70843351 0.34375 0.84375 0.42187503 0.70843351 0.5 0.83749998 0.57812506
		 0.70843351 0.65625 0.84375 0.65625 0.84375 0.57812506 0.70843351 0.5 0.83749998 0.578125
		 0.97906649 0.578125 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.578125 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.55208331 0.97906649 0.51302081 0.86109436 0.36979166
		 0.84270829 0.40885416 0.95651376 0.421875 0.97906649 0.578125 0.97906649 0.56510413
		 0.95547205 0.44791669 0.97906649 0.5 0.83749998 0.47395831 0.83854163 0.34375 0.84375
		 0.35677081 0.86630273 0.55208331 0.93187767 0.47395834 0.97906649 0.44791666 0.83958328
		 0.36979166 0.88885552 0.5390625 0.90828323 0.5 0.97906649 0.421875 0.84062493 0.3828125
		 0.91140831 0.52604163 0.88468874 0.52604163 0.97906649 0.39583331 0.84166658 0.39583331
		 0.93396103 0.55208331 0.97906649 0.51302081 0.86109436 0.36979166 0.84270829 0.40885416
		 0.95651376 0.56510413 0.95547205 0.44791669 0.97906649 0.47395831 0.83854163 0.35677081
		 0.86630273 0.55208331 0.93187767 0.47395834 0.97906649 0.44791666 0.83958328 0.36979166
		 0.88885552 0.5390625 0.90828323 0.5 0.97906649 0.421875 0.84062493 0.3828125 0.91140831
		 0.52604163 0.88468874 0.52604163 0.97906649 0.39583331 0.84166658 0.39583331 0.93396103
		 0.65625 0.84375 0.57812506 0.70843351 0.5 0.83749998 0.578125 0.97906649 0.65625
		 0.84375 0.57812506 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.5 0.83749998
		 0.5 0.83749998 0.578125 0.97906649 0.578125 0.97906649 0.57812506 0.70843351 0.65625006
		 0.84375 0.5 0.83750004 0.578125 0.97906649 0.57812506 0.70843351 0.65625006 0.84375
		 0.5 0.83749998 0.578125 0.97906649 0.57812506 0.70843351 0.65625 0.84374994 0.5 0.83749998
		 0.578125 0.97906649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.48666778 -2.8603275 -0.29557469 
		0.47996065 -2.6498024 -0.14145301 0.49234113 -2.9914052 -0.069951847 0.48563424 -2.7808807 
		0.084169768 0.55723554 -2.8578384 -0.29590359 0.55052847 -2.6473126 -0.14178196 0.56290919 
		-2.9889171 -0.070280761 0.55620211 -2.7783916 0.083840862 0 0 0 0 0 0;
	setAttr -s 134 ".vt[0:133]"  8.18084526 21.6600647 4.94514847 8.19470978 21.22487259 4.62655258
		 8.16911697 21.93102646 4.47874737 8.18298149 21.49583435 4.16015148 8.03496933 21.65491867 4.94582844
		 8.048833847 21.21972656 4.62723255 8.023241043 21.92588234 4.47942734 8.03710556 21.49068832 4.16083145
		 5.058706284 13.38836479 3.53480554 5.46867228 13.10452461 3.32876849 5.38026571 13.81180286 3.44321561
		 5.79023123 13.52796173 3.23717856 -11.43615723 14.29974365 -8.09351635 -11.45295525 14.25016975 -8.043030739
		 -11.44503117 14.34350109 -8.03550148 -11.46182919 14.29392719 -7.98501587 -10.61847115 14.30145931 -7.55699301
		 -10.68305397 14.11086845 -7.36289692 -10.6525898 14.46968651 -7.33394957 -10.71717262 14.2790947 -7.13985395
		 -5.91188383 11.067245483 -4.95979071 -5.75169992 10.630867 -4.51502562 -5.69053745 11.45967102 -4.49456453
		 -5.5303545 11.023290634 -4.049799919 1.15108716 -0.1042347 -1.99374008 -1.15108573 -0.1042347 -1.99374032
		 -2.30217361 -0.1042347 -3.0960848e-07 -1.15108693 -0.1042347 1.99374008 1.15108681 -0.1042347 1.9937402
		 2.30217361 -0.1042347 3.3441953e-08 0.78676164 0.75068831 -1.3627106 -0.78676111 0.75068831 -1.36271083
		 -1.57352257 0.75068831 -2.2608951e-07 -0.78676146 0.75068831 1.36271071 0.78676128 0.75068831 1.36271083
		 1.57352257 0.75068831 8.38366e-09 0.61613232 1.24359381 -1.067171812 -0.61613178 1.24359381 -1.06717205
		 -1.23226392 1.24359381 -1.8362164e-07 -0.61613214 1.24359381 1.067171931 0.61613196 1.24359381 1.06717205
		 1.23226392 1.24359381 0 0.50000024 3.31269932 -0.86602533 -0.49999985 3.31269932 -0.86602551
		 -1 3.31269932 -1.4901161e-07 -0.50000012 3.31269932 0.86602539 0.49999997 3.31269932 0.86602545
		 1 3.31269932 0 0.56159216 6.077088833 -0.9727056 -0.56159174 6.077088833 -0.97270584
		 -1.12318385 6.077088833 -1.6369627e-07 -0.56159204 6.077088833 0.97270572 0.56159186 6.077088833 0.97270578
		 1.12318385 6.077088833 3.6711643e-09 0.69911367 7.30151892 -1.21089983 -0.69911325 6.85466528 -1.21090007
		 -1.39822686 7.30151892 -1.9749096e-07 -0.69911355 6.87486792 1.21089995 0.69911337 7.30151892 1.21090007
		 1.39822686 6.84808111 1.086106e-08 0 -0.1042347 0 0 7.30151892 1.086106e-08 -1.71359563 8.68467331 0.7392301
		 -1.13996291 8.33668423 1.97085714 -0.35646507 9.027151108 0.61853051 0.21716723 8.67916298 1.85015678
		 1.15213597 8.28492832 0.77666926 1.757635 7.93545628 4.9714934e-08 0.546637 8.63440037 4.9714934e-08
		 1.15213621 8.28492832 -0.77666903 0.036431104 8.94769001 -1.87183559 -1.15715683 8.59557247 -2.019548893
		 -0.43304133 9.30487537 -0.75674236 -1.62662864 8.95275688 -0.90445489 -3.49301624 10.63168621 -4.73459244
		 -3.53883362 11.13973808 -4.97230768 -3.53411865 11.33498192 -4.37514877 -3.48830104 10.82692814 -4.13743305
		 -1.84592044 10.90654087 -4.6950736 -1.99214447 11.47656536 -4.72688437 -2.23348379 11.46434975 -4.10555363
		 -2.087259769 10.89432335 -4.07374239 -0.60832095 11.034328461 -4.27254486 -0.75042981 11.683321 -4.073729515
		 -1.41922522 11.58027172 -3.71056223 -1.27711689 10.93127441 -3.90937805 0.096918046 10.63420296 -3.49533439
		 -0.051263809 11.27859497 -2.96078706 -0.96931648 11.28041744 -2.96133852 -0.82113546 10.63602448 -3.49588728
		 0.27086759 9.74029732 -2.62199521 -0.040265322 10.35565662 -1.83184338 -1.10358548 10.35802746 -2.015129089
		 -0.79245311 9.74266815 -2.80528212 -9.43089676 13.8769865 -7.017839432 -9.34179497 14.12266064 -7.11417532
		 -9.45586967 14.24782181 -6.85928583 -9.54497051 14.0021486282 -6.7629509 -8.58338451 13.2883358 -6.29533863
		 -8.4139576 13.55099106 -6.24271441 -8.65143204 13.67559433 -6.0096931458 -8.820858 13.41293907 -6.062317371
		 -8.063803673 12.43109703 -5.36519051 -7.8795805 12.7087698 -5.17372704 -8.19755363 12.7965107 -4.91782188
		 -8.3817749 12.51883888 -5.10928535 -7.63902855 11.6662159 -4.6836977 -7.44744062 11.97348404 -4.38810635
		 -7.68226194 11.85332012 -3.98826337 -7.87384844 11.54605293 -4.28385448 -7.022124767 11.20923138 -4.52243328
		 -6.81621552 11.56835938 -4.15302753 -6.73983097 11.2277813 -3.71728706 -6.94573975 10.86865425 -4.086692333
		 4.92733908 13.14079189 1.96802354 4.43619967 13.37641239 2.22769475 4.68182373 13.89755726 2.076545238
		 5.17296267 13.66193581 1.81687403 4.40270615 12.7896471 1.0029212236 3.86360574 13.011053085 1.35331333
		 3.89682698 13.52856445 0.95212746 4.43592691 13.30715847 0.60173559 3.84133315 11.97647762 0.42801672
		 3.2798605 12.22262192 0.88251078 3.054376841 12.60027885 0.27195942 3.61584902 12.35413551 -0.18253425
		 3.1919589 10.75827026 0.13844761 2.61978102 11.046395302 0.70134878 2.21640873 11.33538246 0.0094624162
		 2.78858662 11.047258377 -0.55343843 2.48321056 9.34443569 0.037052572 1.89949822 9.67239952 0.70719707
		 1.38388097 9.97204781 -0.028813794 1.96759331 9.64408493 -0.69895804;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  4 0 0 5 1 0 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0 3 2 0 4 5 0
		 4 6 0 5 7 0 7 6 0 8 9 0 8 10 0 9 11 0 11 10 0 16 12 0 17 13 0 12 13 0 18 14 0 12 14 0
		 19 15 0 13 15 0 15 14 0 16 17 0 16 18 0 17 19 0 19 18 0 20 21 0 20 22 0 21 23 0 23 22 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1
		 35 30 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 36 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 42 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 48 1 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 54 1 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0
		 32 38 0 33 39 0 34 40 0 35 41 0 36 42 0 37 43 0 38 44 0 39 45 0 40 46 0 41 47 0 42 48 0
		 43 49 0 44 50 0 45 51 0 46 52 0 47 53 0 48 54 0 49 55 0 50 56 0 51 57 0 52 58 0 53 59 0
		 60 24 1 60 25 1 60 26 1 60 27 1 60 28 1 60 29 1 54 61 0 56 61 0 58 61 0 56 62 0 57 63 0
		 62 63 0 61 64 0 63 64 1 62 64 0 58 65 0 63 65 0 65 64 0 58 66 0 59 67 0 66 67 0 61 68 0
		 66 68 0 54 69 0 67 69 0 69 68 0 54 70 0 55 71 0 70 71 0 61 72 0 70 72 0 56 73 0 71 73 0
		 73 72 0 21 74 0 20 75 0 22 76 0 23 77 0 74 78 0 75 79 0 74 75 1 76 80 0 75 76 1 77 81 0
		 76 77 1 77 74 1 78 82 0 79 83 0 78 79 1 80 84 0 79 80 1 81 85 0 80 81 1 81 78 1 82 86 0
		 83 87 0 82 83 1 84 88 0 83 84 1 85 89 0 84 85 1 85 82 1 86 90 0 87 91 0 86 87 1 88 92 0
		 87 88 1 89 93 0;
	setAttr ".ed[166:263]" 88 89 1 89 86 1 90 70 0 91 72 0 90 91 1 92 73 0 91 92 1
		 93 71 0 92 93 1 93 90 1 17 94 0 16 95 0 18 96 0 19 97 0 94 98 0 95 99 0 94 95 1 96 100 0
		 95 96 1 97 101 0 96 97 1 97 94 1 98 102 0 99 103 0 98 99 1 100 104 0 99 100 1 101 105 0
		 100 101 1 101 98 1 102 106 0 103 107 0 102 103 1 104 108 0 103 104 1 105 109 0 104 105 1
		 105 102 1 106 110 0 107 111 0 106 107 1 108 112 0 107 108 1 109 113 0 108 109 1 109 106 1
		 110 20 0 111 22 0 110 111 1 112 23 0 111 112 1 113 21 0 112 113 1 113 110 1 9 114 0
		 8 115 0 10 116 0 11 117 0 114 118 0 115 119 0 114 115 1 116 120 0 115 116 1 117 121 0
		 116 117 1 117 114 1 118 122 0 119 123 0 118 119 1 120 124 0 119 120 1 121 125 0 120 121 1
		 121 118 1 122 126 0 123 127 0 122 123 1 124 128 0 123 124 1 125 129 0 124 125 1 125 122 1
		 126 130 0 127 131 0 126 127 1 128 132 0 127 128 1 129 133 0 128 129 1 129 126 1 130 67 0
		 131 66 0 130 131 1 132 68 0 131 132 1 133 69 0 132 133 1 133 130 1;
	setAttr -s 130 -ch 512 ".fc[0:129]" -type "polyFaces" 
		f 4 8 1 -3 -1
		mu 0 4 0 1 2 3
		f 4 -10 0 4 -4
		mu 0 4 4 0 3 5
		f 4 10 5 -7 -2
		mu 0 4 1 6 7 2
		f 4 11 3 -8 -6
		mu 0 4 6 4 5 7
		f 4 24 17 -19 -17
		mu 0 4 8 9 10 11
		f 4 -26 16 20 -20
		mu 0 4 12 8 11 13
		f 4 26 21 -23 -18
		mu 0 4 9 14 15 10
		f 4 27 19 -24 -22
		mu 0 4 14 12 13 15
		f 4 32 69 -39 -69
		mu 0 4 16 17 18 19
		f 4 33 70 -40 -70
		mu 0 4 17 20 21 18
		f 4 34 71 -41 -71
		mu 0 4 20 22 23 21
		f 4 35 72 -42 -72
		mu 0 4 22 24 25 23
		f 4 36 73 -43 -73
		mu 0 4 24 26 27 25
		f 4 37 68 -44 -74
		mu 0 4 26 28 29 27
		f 4 38 75 -45 -75
		mu 0 4 19 18 30 31
		f 4 39 76 -46 -76
		mu 0 4 18 21 32 30
		f 4 40 77 -47 -77
		mu 0 4 21 23 33 32
		f 4 41 78 -48 -78
		mu 0 4 23 25 34 33
		f 4 42 79 -49 -79
		mu 0 4 25 27 35 34
		f 4 43 74 -50 -80
		mu 0 4 27 29 36 35
		f 4 44 81 -51 -81
		mu 0 4 31 30 37 38
		f 4 45 82 -52 -82
		mu 0 4 30 32 39 37
		f 4 46 83 -53 -83
		mu 0 4 32 33 40 39
		f 4 47 84 -54 -84
		mu 0 4 33 34 41 40
		f 4 48 85 -55 -85
		mu 0 4 34 35 42 41
		f 4 49 80 -56 -86
		mu 0 4 35 36 43 42
		f 4 50 87 -57 -87
		mu 0 4 38 37 44 45
		f 4 51 88 -58 -88
		mu 0 4 37 39 46 44
		f 4 52 89 -59 -89
		mu 0 4 39 40 47 46
		f 4 53 90 -60 -90
		mu 0 4 40 41 48 47
		f 4 54 91 -61 -91
		mu 0 4 41 42 49 48
		f 4 55 86 -62 -92
		mu 0 4 42 43 50 49
		f 4 56 93 -63 -93
		mu 0 4 45 44 51 52
		f 4 57 94 -64 -94
		mu 0 4 44 46 53 51
		f 4 58 95 -65 -95
		mu 0 4 46 47 54 53
		f 4 59 96 -66 -96
		mu 0 4 47 48 55 54
		f 4 60 97 -67 -97
		mu 0 4 48 49 56 55
		f 4 61 92 -68 -98
		mu 0 4 49 50 57 56
		f 3 -33 -99 99
		mu 0 3 58 59 60
		f 3 -34 -100 100
		mu 0 3 61 58 60
		f 3 -35 -101 101
		mu 0 3 62 61 60
		f 3 -36 -102 102
		mu 0 3 63 62 60
		f 3 -37 -103 103
		mu 0 3 64 63 60
		f 3 -38 -104 98
		mu 0 3 59 64 60
		f 3 109 111 -113
		mu 0 3 65 66 67
		f 3 114 115 -112
		mu 0 3 66 68 67
		f 4 64 108 -110 -108
		mu 0 4 69 70 66 65
		f 4 -106 107 112 -111
		mu 0 4 71 69 65 67
		f 4 65 113 -115 -109
		mu 0 4 70 72 68 66
		f 4 106 110 -116 -114
		mu 0 4 72 71 67 68
		f 4 66 117 -119 -117
		mu 0 4 72 73 74 75
		f 4 -107 116 120 -120
		mu 0 4 71 72 75 76
		f 4 67 121 -123 -118
		mu 0 4 73 77 78 74
		f 4 104 119 -124 -122
		mu 0 4 77 71 76 78
		f 4 62 125 -127 -125
		mu 0 4 77 79 80 81
		f 4 -105 124 128 -128
		mu 0 4 71 77 81 82
		f 4 63 129 -131 -126
		mu 0 4 79 69 83 80
		f 4 105 127 -132 -130
		mu 0 4 69 71 82 83
		f 4 170 169 -129 -169
		mu 0 4 84 85 82 81
		f 4 172 171 131 -170
		mu 0 4 85 86 83 82
		f 4 174 173 130 -172
		mu 0 4 86 87 80 83
		f 4 175 168 126 -174
		mu 0 4 87 84 81 80
		f 4 -29 133 -139 -133
		mu 0 4 88 89 90 91
		f 4 29 134 -141 -134
		mu 0 4 89 92 93 90
		f 4 -32 135 -143 -135
		mu 0 4 92 94 95 93
		f 4 -31 132 -144 -136
		mu 0 4 94 88 91 95
		f 4 138 137 -147 -137
		mu 0 4 91 90 96 97
		f 4 140 139 -149 -138
		mu 0 4 90 93 98 96
		f 4 142 141 -151 -140
		mu 0 4 93 95 99 98
		f 4 143 136 -152 -142
		mu 0 4 95 91 97 99
		f 4 146 145 -155 -145
		mu 0 4 97 96 100 101
		f 4 148 147 -157 -146
		mu 0 4 96 98 102 100
		f 4 150 149 -159 -148
		mu 0 4 98 99 103 102
		f 4 151 144 -160 -150
		mu 0 4 99 97 101 103
		f 4 154 153 -163 -153
		mu 0 4 101 100 104 105
		f 4 156 155 -165 -154
		mu 0 4 100 102 106 104
		f 4 158 157 -167 -156
		mu 0 4 102 103 107 106
		f 4 159 152 -168 -158
		mu 0 4 103 101 105 107
		f 4 162 161 -171 -161
		mu 0 4 105 104 85 84
		f 4 164 163 -173 -162
		mu 0 4 104 106 86 85
		f 4 166 165 -175 -164
		mu 0 4 106 107 87 86
		f 4 167 160 -176 -166
		mu 0 4 107 105 84 87
		f 4 214 213 -30 -213
		mu 0 4 108 109 92 89
		f 4 216 215 31 -214
		mu 0 4 109 110 94 92
		f 4 218 217 30 -216
		mu 0 4 110 111 88 94
		f 4 219 212 28 -218
		mu 0 4 111 108 89 88
		f 4 -25 177 -183 -177
		mu 0 4 9 8 112 113
		f 4 25 178 -185 -178
		mu 0 4 8 12 114 112
		f 4 -28 179 -187 -179
		mu 0 4 12 14 115 114
		f 4 -27 176 -188 -180
		mu 0 4 14 9 113 115
		f 4 182 181 -191 -181
		mu 0 4 113 112 116 117
		f 4 184 183 -193 -182
		mu 0 4 112 114 118 116
		f 4 186 185 -195 -184
		mu 0 4 114 115 119 118
		f 4 187 180 -196 -186
		mu 0 4 115 113 117 119
		f 4 190 189 -199 -189
		mu 0 4 117 116 120 121
		f 4 192 191 -201 -190
		mu 0 4 116 118 122 120
		f 4 194 193 -203 -192
		mu 0 4 118 119 123 122
		f 4 195 188 -204 -194
		mu 0 4 119 117 121 123
		f 4 198 197 -207 -197
		mu 0 4 121 120 124 125
		f 4 200 199 -209 -198
		mu 0 4 120 122 126 124
		f 4 202 201 -211 -200
		mu 0 4 122 123 127 126
		f 4 203 196 -212 -202
		mu 0 4 123 121 125 127
		f 4 206 205 -215 -205
		mu 0 4 125 124 109 108
		f 4 208 207 -217 -206
		mu 0 4 124 126 110 109
		f 4 210 209 -219 -208
		mu 0 4 126 127 111 110
		f 4 211 204 -220 -210
		mu 0 4 127 125 108 111
		f 4 258 257 118 -257
		mu 0 4 128 129 75 74
		f 4 260 259 -121 -258
		mu 0 4 129 130 76 75
		f 4 262 261 123 -260
		mu 0 4 130 131 78 76
		f 4 263 256 122 -262
		mu 0 4 131 128 74 78
		f 4 -13 221 -227 -221
		mu 0 4 132 133 134 135
		f 4 13 222 -229 -222
		mu 0 4 133 136 137 134
		f 4 -16 223 -231 -223
		mu 0 4 136 138 139 137
		f 4 -15 220 -232 -224
		mu 0 4 138 132 135 139
		f 4 226 225 -235 -225
		mu 0 4 135 134 140 141
		f 4 228 227 -237 -226
		mu 0 4 134 137 142 140
		f 4 230 229 -239 -228
		mu 0 4 137 139 143 142
		f 4 231 224 -240 -230
		mu 0 4 139 135 141 143
		f 4 234 233 -243 -233
		mu 0 4 141 140 144 145
		f 4 236 235 -245 -234
		mu 0 4 140 142 146 144
		f 4 238 237 -247 -236
		mu 0 4 142 143 147 146
		f 4 239 232 -248 -238
		mu 0 4 143 141 145 147
		f 4 242 241 -251 -241
		mu 0 4 145 144 148 149
		f 4 244 243 -253 -242
		mu 0 4 144 146 150 148
		f 4 246 245 -255 -244
		mu 0 4 146 147 151 150
		f 4 247 240 -256 -246
		mu 0 4 147 145 149 151
		f 4 250 249 -259 -249
		mu 0 4 149 148 129 128
		f 4 252 251 -261 -250
		mu 0 4 148 150 130 129
		f 4 254 253 -263 -252
		mu 0 4 150 151 131 130
		f 4 255 248 -264 -254
		mu 0 4 151 149 128 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B10E021-F342-4B99-BBA3-D9973E3B6ED7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8ACEDFEE-854F-B7A0-E720-E98785F599D7";
createNode displayLayer -n "defaultLayer";
	rename -uid "6ECD7D71-EA4F-1E26-5B3C-D0947A22AA9A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8AA98CEA-E245-0413-BE64-5CA71AC85AC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BB89866F-4545-F716-A2BB-A4B2E2919C39";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49AAFECB-4143-A24D-5FF0-3B8C14638708";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7D23A2A-9A45-527D-32F5-2BA09ADC3666";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47A0ECB2-4F45-84F2-5C02-ABA38D32478C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1016\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1016\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1016\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46377873-E345-2433-FF60-5F827F43BB9B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7C98A43F-CA40-F0B8-3A5A-4CADE25623B1";
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 5;
	setAttr ".sv2" 11;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "C793F3B1-8A41-D85B-1E61-3D9AE0BFC7B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C76C6F2F-254D-D4B1-D29A-6785BF27BFB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBridgeEdge1.out" "polySurface6Shape.i";
connectAttr "groupId1.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "polySurface6Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Tree_model_Second_Branch_2.2.ma
