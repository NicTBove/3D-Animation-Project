//Maya ASCII 2018 scene
//Name: Tree_model_Botoom_Branch_3.0.ma
//Last modified: Wed, Mar 18, 2020 01:45:28 PM
//Codeset: UTF-8
file -lf 1;
requires maya "2018";
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
	setAttr ".t" -type "double3" -15.772102028999541 52.607500158552654 81.364417289107493 ;
	setAttr ".r" -type "double3" -28.538352726492029 -2169.799999999806 -4.0345661506727575e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ADFB3D35-4B43-7979-9124-CD90039ECA0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 94.900436162333733;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.29565098881721497 0.92227935791015625 3.424834132194519 ;
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
	setAttr ".t" -type "double3" -0.25510144760872633 4.9425905474189999 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE4D201A-9840-F06B-63D6-648C1AB987C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 62.467966983185903;
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
createNode transform -n "polySurface8";
	rename -uid "52871FF9-0F48-6B03-9D08-88BBD1070428";
	setAttr ".rp" -type "double3" -1.9948452115058899 14.842875003814697 4.4532790184020996 ;
	setAttr ".sp" -type "double3" -1.9948452115058899 14.842875003814697 4.4532790184020996 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface8";
	rename -uid "05AC96E6-5A44-0FBB-85FE-45B07811FB55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46093752980232239 0.77609175443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.578125 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.578125 0.97906649 0.5 0.83749998 0.5 0.83749998
		 0.34375 0.84375 0.34375 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.38768798
		 0.375 0.38768798 0.45833331 0.3125 0.45833331 0.38768798 0.49999997 0.3125 0.49999997
		 0.38768798 0.54166663 0.3125 0.54166663 0.38768798 0.58333331 0.3125 0.58333331 0.38768798
		 0.625 0.3125 0.625 0.38768798 0.41666666 0.46287596 0.375 0.46287596 0.45833331 0.46287596
		 0.49999997 0.46287596 0.54166663 0.46287596 0.58333331 0.46287596 0.625 0.46287596
		 0.41666666 0.53806394 0.375 0.53806394 0.45833331 0.53806394 0.49999997 0.53806394
		 0.54166663 0.53806394 0.58333331 0.53806394 0.625 0.53806394 0.41666666 0.61325192
		 0.375 0.61325192 0.45833331 0.61325192 0.49999997 0.61325192 0.54166663 0.61325192
		 0.58333331 0.61325192 0.625 0.61325192 0.41666666 0.68843991 0.375 0.68843991 0.45833331
		 0.68843991 0.49999997 0.68843991 0.54166663 0.68843991 0.58333331 0.68843991 0.625
		 0.68843991 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.34375 0.84375 0.42187503
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.5 0.83749998 0.5 0.83749998 0.57812506
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.65625 0.84375 0.57812506 0.70843351
		 0.5 0.83749998 0.578125 0.97906649 0.578125 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.578125 0.97906649 0.5 0.83749998 0.34375 0.84375 0.55208331 0.97906649
		 0.51302081 0.86109436 0.36979166 0.84270829 0.40885416 0.95651376 0.421875 0.97906649
		 0.578125 0.97906649 0.56510413 0.95547205 0.44791669 0.97906649 0.5 0.83749998 0.47395831
		 0.83854163 0.34375 0.84375 0.35677081 0.86630273 0.55208331 0.93187767 0.47395834
		 0.97906649 0.44791666 0.83958328 0.36979166 0.88885552 0.5390625 0.90828323 0.5 0.97906649
		 0.421875 0.84062493 0.3828125 0.91140831 0.52604163 0.88468874 0.52604163 0.97906649
		 0.39583331 0.84166658 0.39583331 0.93396103 0.55208331 0.97906649 0.51302081 0.86109436
		 0.36979166 0.84270829 0.40885416 0.95651376 0.56510413 0.95547205 0.44791669 0.97906649
		 0.47395831 0.83854163 0.35677081 0.86630273 0.55208331 0.93187767 0.47395834 0.97906649
		 0.44791666 0.83958328 0.36979166 0.88885552 0.5390625 0.90828323 0.5 0.97906649 0.421875
		 0.84062493 0.3828125 0.91140831 0.52604163 0.88468874 0.52604163 0.97906649 0.39583331
		 0.84166658 0.39583331 0.93396103 0.65625 0.84375 0.57812506 0.70843351 0.5 0.83749998
		 0.578125 0.97906649 0.65625 0.84375 0.57812506 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.5 0.83749998 0.5 0.83749998 0.578125 0.97906649 0.578125 0.97906649 0.57812506
		 0.70843351 0.65625006 0.84375 0.5 0.83750004 0.578125 0.97906649 0.57812506 0.70843351
		 0.65625006 0.84375 0.5 0.83749998 0.578125 0.97906649 0.57812506 0.70843351 0.65625
		 0.84374994 0.5 0.83749998 0.578125 0.97906649 0.65625 0.84375 0.57812506 0.70843351
		 0.5 0.83749998 0.578125 0.97906649 0.65625 0.84375 0.57812506 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.5 0.83749998 0.5 0.83749998 0.578125 0.97906649 0.578125
		 0.97906649 0.57812506 0.70843351 0.65625006 0.84375 0.5 0.83750004 0.578125 0.97906649
		 0.57812506 0.70843351 0.65625006 0.84375 0.5 0.83749998 0.578125 0.97906649 0.57812506
		 0.70843351 0.65625 0.84374994 0.5 0.83749998 0.578125 0.97906649 0.35677081 0.82119721
		 0.44791669 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.56510419 0.72994459
		 0.57812506 0.70843351 0.47395831 0.83854163 0.5 0.83749998 0.55208337 0.70843351
		 0.40885419 0.73098624 0.51302081 0.8159889 0.36979166 0.84270835 0.52604169 0.70843351
		 0.39583334 0.75353897 0.52604169 0.79447782 0.39583331 0.8416667 0.5 0.70843351 0.3828125
		 0.77609169 0.5390625 0.77296674 0.421875 0.84062505 0.47395831 0.70843351 0.36979166
		 0.79864442 0.55208331 0.75145566 0.44791663 0.83958328 0.34375 0.84375 0.42187503
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.5 0.83749998 0.5 0.83749998 0.57812506
		 0.70843351 0.57812506 0.70843351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[174:181]" -type "float3"  -0.55899304 0.63260007 0.10768615 
		-0.72163093 0.74372542 0.17128709 -0.44597057 0.74727035 0.2384678 -0.60860884 0.85839546 
		0.30206865 -0.54808414 0.67548025 0.060660895 -0.71072233 0.78660524 0.12426174 -0.43506205 
		0.79015028 0.19144247 -0.59770036 0.90127575 0.25504357;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  8.46777248 16.90210533 3.88447881 8.55942154 16.86297607 3.81156373
		 8.41041279 16.92582321 3.77773666 8.50206089 16.88669586 3.70482159 5.058706284 13.38836479 3.53480554
		 5.46867228 13.10452461 3.32876849 5.38026571 13.81180286 3.44321561 5.79023123 13.52796173 3.23717856
		 -11.43615723 14.29974365 -8.09351635 -11.45295525 14.25016975 -8.043030739 -11.44503117 14.34350109 -8.03550148
		 -11.46182919 14.29392719 -7.98501587 -10.61847115 14.30145931 -7.55699301 -10.68305397 14.11086845 -7.36289692
		 -10.6525898 14.46968651 -7.33394957 -10.71717262 14.2790947 -7.13985395 -5.91188383 11.067245483 -4.95979071
		 -5.75169992 10.630867 -4.51502562 -5.69053745 11.45967102 -4.49456453 -5.5303545 11.023290634 -4.049799919
		 1.15108716 -0.1042347 -1.99374008 -1.15108573 -0.1042347 -1.99374032 -2.30217361 -0.1042347 -3.0960848e-07
		 -1.15108693 -0.1042347 1.99374008 1.15108681 -0.1042347 1.9937402 2.30217361 -0.1042347 3.3441953e-08
		 0.78676164 0.75068831 -1.3627106 -0.78676111 0.75068831 -1.36271083 -1.57352257 0.75068831 -2.2608951e-07
		 -0.78676146 0.75068831 1.36271071 0.78676128 0.75068831 1.36271083 1.57352257 0.75068831 8.38366e-09
		 0.61613232 1.24359381 -1.067171812 -0.61613178 1.24359381 -1.06717205 -1.23226392 1.24359381 -1.8362164e-07
		 -0.61613214 1.24359381 1.067171931 0.61613196 1.24359381 1.06717205 1.23226392 1.24359381 0
		 0.50000024 3.31269932 -0.86602533 -0.49999985 3.31269932 -0.86602551 -1 3.31269932 -1.4901161e-07
		 -0.50000012 3.31269932 0.86602539 0.49999997 3.31269932 0.86602545 1 3.31269932 0
		 0.56159216 6.077088833 -0.9727056 -0.56159174 6.077088833 -0.97270584 -1.12318385 6.077088833 -1.6369627e-07
		 -0.56159204 6.077088833 0.97270572 0.56159186 6.077088833 0.97270578 1.12318385 6.077088833 3.6711643e-09
		 0.69911367 7.30151892 -1.21089983 -0.69911325 6.85466528 -1.21090007 -1.39822686 7.30151892 -1.9749096e-07
		 -0.69911355 6.87486792 1.21089995 0.69911337 7.30151892 1.21090007 1.39822686 6.84808111 1.086106e-08
		 0 -0.1042347 0 0 7.30151892 1.086106e-08 -1.71359563 8.68467331 0.7392301 -1.13996291 8.33668423 1.97085714
		 -0.35646507 9.027151108 0.61853051 0.21716723 8.67916298 1.85015678 1.15213597 8.28492832 0.77666926
		 1.757635 7.93545628 4.9714934e-08 0.546637 8.63440037 4.9714934e-08 1.15213621 8.28492832 -0.77666903
		 0.036431104 8.94769001 -1.87183559 -1.15715683 8.59557247 -2.019548893 -0.43304133 9.30487537 -0.75674236
		 -1.62662864 8.95275688 -0.90445489 -3.49301624 10.63168621 -4.73459244 -3.53883362 11.13973808 -4.97230768
		 -3.53411865 11.33498192 -4.37514877 -3.48830104 10.82692814 -4.13743305 -1.84592044 10.90654087 -4.6950736
		 -1.99214447 11.47656536 -4.72688437 -2.23348379 11.46434975 -4.10555363 -2.087259769 10.89432335 -4.07374239
		 -0.60832095 11.034328461 -4.27254486 -0.75042981 11.683321 -4.073729515 -1.41922522 11.58027172 -3.71056223
		 -1.27711689 10.93127441 -3.90937805 0.096918046 10.63420296 -3.49533439 -0.051263809 11.27859497 -2.96078706
		 -0.96931648 11.28041744 -2.96133852 -0.82113546 10.63602448 -3.49588728 0.27086759 9.74029732 -2.62199521
		 -0.040265322 10.35565662 -1.83184338 -1.10358548 10.35802746 -2.015129089 -0.79245311 9.74266815 -2.80528212
		 -9.43089676 13.8769865 -7.017839432 -9.34179497 14.12266064 -7.11417532 -9.45586967 14.24782181 -6.85928583
		 -9.54497051 14.0021486282 -6.7629509 -8.58338451 13.2883358 -6.29533863 -8.4139576 13.55099106 -6.24271441
		 -8.65143204 13.67559433 -6.0096931458 -8.820858 13.41293907 -6.062317371 -8.063803673 12.43109703 -5.36519051
		 -7.8795805 12.7087698 -5.17372704 -8.19755363 12.7965107 -4.91782188 -8.3817749 12.51883888 -5.10928535
		 -7.63902855 11.6662159 -4.6836977 -7.44744062 11.97348404 -4.38810635 -7.68226194 11.85332012 -3.98826337
		 -7.87384844 11.54605293 -4.28385448 -7.022124767 11.20923138 -4.52243328 -6.81621552 11.56835938 -4.15302753
		 -6.73983097 11.2277813 -3.71728706 -6.94573975 10.86865425 -4.086692333 4.92733908 13.14079189 1.96802354
		 4.43619967 13.37641239 2.22769475 4.68182373 13.89755726 2.076545238 5.17296267 13.66193581 1.81687403
		 4.40270615 12.7896471 1.0029212236 3.86360574 13.011053085 1.35331333 3.89682698 13.52856445 0.95212746
		 4.43592691 13.30715847 0.60173559 3.84133315 11.97647762 0.42801672 3.2798605 12.22262192 0.88251078
		 3.054376841 12.60027885 0.27195942 3.61584902 12.35413551 -0.18253425 3.1919589 10.75827026 0.13844761
		 2.61978102 11.046395302 0.70134878 2.21640873 11.33538246 0.0094624162 2.78858662 11.047258377 -0.55343843
		 2.48321056 9.34443569 0.037052572 1.89949822 9.67239952 0.70719707 1.38388097 9.97204781 -0.028813794
		 1.96759331 9.64408493 -0.69895804 8.27366447 15.90753555 3.89633942 8.051727295 16.037683487 4.088105202
		 7.88909149 16.082979202 3.81440878 8.11102772 15.95283031 3.62264252 7.77329206 14.96129227 4.15358448
		 7.55735779 15.1681385 4.3620739 7.35796261 15.19920921 4.057525635 7.57389545 14.99236202 3.84903646
		 7.15777493 14.083730698 4.48219872 6.93820953 14.3425293 4.71006298 6.75461864 14.4278965 4.35791779
		 6.97418404 14.16909885 4.13005543 6.47444582 13.40781689 4.56571865 6.19607449 13.66827774 4.80826998
		 6.21830082 13.93676376 4.46907425 6.4966712 13.67630005 4.22652388 5.88244104 13.10091972 4.13615084
		 5.51773977 13.3643961 4.34358692 5.77662039 13.75003052 4.19434834 6.14132071 13.48655319 3.98691249
		 -2.18417406 11.86001682 6.29906559 -1.55915701 11.94013119 6.21186686 -2.24375725 11.95816994 5.6720047
		 -1.61873865 12.038285255 5.58480597 -1.33765793 9.24137974 2.36837697 -0.11527845 9.59769249 2.28983927
		 -0.63892138 10.080165863 1.25568283 -1.86130154 9.72385502 1.33421981 -1.46890318 9.52055836 2.91020966
		 -0.40847281 9.95495415 2.97073722 -0.97236651 10.77985859 2.46040273 -2.032797813 10.34546375 2.39987493
		 -1.63667691 9.61672306 3.84877682 -0.71001184 10.021986008 3.98216271 -1.23173428 10.86383533 3.81361485
		 -2.15840054 10.4585743 3.68022919;
	setAttr ".vt[166:181]" -1.84780395 9.84769154 5.074894905 -1.02031374 10.16928005 5.11529398
		 -1.39049804 10.85240173 4.76784325 -2.21798968 10.53081226 4.72744322 -2.050466537 10.67117977 6.0040421486
		 -1.31196952 10.83473015 5.92112064 -1.49373627 11.1170435 5.27617693 -2.23223448 10.95349121 5.35909748
		 -1.7335484 17.24087906 2.66388321 -1.38981891 17.0060195923 2.5294652 -1.97241664 16.99852753 2.38748121
		 -1.62868738 16.76366806 2.2530632 -1.75660324 17.1502533 2.76326942 -1.41287422 16.91539383 2.62885141
		 -1.99547148 16.90790176 2.48686743 -1.6517415 16.6730423 2.35244894;
	setAttr -s 359 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 3 2 0 4 5 0 4 6 0 5 7 0 7 6 0 12 8 0
		 13 9 0 8 9 0 14 10 0 8 10 0 15 11 0 9 11 0 11 10 0 12 13 0 12 14 0 13 15 0 15 14 0
		 16 17 0 16 18 0 17 19 0 19 18 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 26 27 1
		 27 28 1 28 29 1 29 30 1 30 31 1 31 26 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 32 1
		 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 38 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 44 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 50 1 20 26 0 21 27 0 22 28 0 23 29 0
		 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 0 33 39 0 34 40 0
		 35 41 0 36 42 0 37 43 0 38 44 0 39 45 0 40 46 0 41 47 0 42 48 0 43 49 0 44 50 0 45 51 0
		 46 52 0 47 53 0 48 54 0 49 55 0 56 20 1 56 21 1 56 22 1 56 23 1 56 24 1 56 25 1 50 57 0
		 52 57 0 54 57 0 52 58 0 53 59 0 58 59 0 57 60 0 58 60 0 54 61 0 59 61 0 61 60 0 54 62 0
		 55 63 0 62 63 0 57 64 0 62 64 0 50 65 0 63 65 0 65 64 0 50 66 0 51 67 0 66 67 0 57 68 0
		 66 68 0 52 69 0 67 69 0 69 68 0 17 70 0 16 71 0 18 72 0 19 73 0 70 74 0 71 75 0 70 71 1
		 72 76 0 71 72 1 73 77 0 72 73 1 73 70 1 74 78 0 75 79 0 74 75 1 76 80 0 75 76 1 77 81 0
		 76 77 1 77 74 1 78 82 0 79 83 0 78 79 1 80 84 0 79 80 1 81 85 0 80 81 1 81 78 1 82 86 0
		 83 87 0 82 83 1 84 88 0 83 84 1 85 89 0 84 85 1 85 82 1 86 66 0 87 68 0 86 87 1 88 69 0
		 87 88 1 89 67 0 88 89 1;
	setAttr ".ed[166:331]" 89 86 1 13 90 0 12 91 0 14 92 0 15 93 0 90 94 0 91 95 0
		 90 91 1 92 96 0 91 92 1 93 97 0 92 93 1 93 90 1 94 98 0 95 99 0 94 95 1 96 100 0
		 95 96 1 97 101 0 96 97 1 97 94 1 98 102 0 99 103 0 98 99 1 100 104 0 99 100 1 101 105 0
		 100 101 1 101 98 1 102 106 0 103 107 0 102 103 1 104 108 0 103 104 1 105 109 0 104 105 1
		 105 102 1 106 16 0 107 18 0 106 107 1 108 19 0 107 108 1 109 17 0 108 109 1 109 106 1
		 5 110 0 4 111 0 6 112 0 7 113 0 110 114 0 111 115 0 110 111 1 112 116 0 111 112 1
		 113 117 0 112 113 1 113 110 1 114 118 0 115 119 0 114 115 1 116 120 0 115 116 1 117 121 0
		 116 117 1 117 114 1 118 122 0 119 123 0 118 119 1 120 124 0 119 120 1 121 125 0 120 121 1
		 121 118 1 122 126 0 123 127 0 122 123 1 124 128 0 123 124 1 125 129 0 124 125 1 125 122 1
		 126 63 0 127 62 0 126 127 1 128 64 0 127 128 1 129 65 0 128 129 1 129 126 1 1 130 0
		 0 131 0 2 132 0 3 133 0 130 134 0 131 135 0 130 131 1 132 136 0 131 132 1 133 137 0
		 132 133 1 133 130 1 134 138 0 135 139 0 134 135 1 136 140 0 135 136 1 137 141 0 136 137 1
		 137 134 1 138 142 0 139 143 0 138 139 1 140 144 0 139 140 1 141 145 0 140 141 1 141 138 1
		 142 146 0 143 147 0 142 143 1 144 148 0 143 144 1 145 149 0 144 145 1 145 142 1 146 5 0
		 147 4 0 146 147 1 148 6 0 147 148 1 149 7 0 148 149 1 149 146 1 150 151 0 150 152 0
		 151 153 0 153 152 0 59 154 0 61 155 0 60 156 0 58 157 0 154 158 0 155 159 0 154 155 1
		 156 160 0 155 156 1 157 161 0 156 157 1 157 154 1 158 162 0 159 163 0 158 159 1 160 164 0
		 159 160 1 161 165 0 160 161 1 161 158 1 162 166 0 163 167 0 162 163 1 164 168 0 163 164 1
		 165 169 0 164 165 1 165 162 1 166 170 0;
	setAttr ".ed[332:358]" 167 171 0 166 167 1 168 172 0 167 168 1 169 173 0 168 169 1
		 169 166 1 170 150 0 171 151 0 170 171 1 172 153 0 171 172 1 173 152 0 172 173 1 173 170 1
		 178 174 0 179 175 0 174 175 0 180 176 0 174 176 0 181 177 0 175 177 0 177 176 0 178 179 0
		 178 180 0 179 181 0 181 180 0;
	setAttr -s 176 -ch 698 ".fc[0:175]" -type "polyFaces" 
		f 4 16 9 -11 -9
		mu 0 4 0 1 2 3
		f 4 -18 8 12 -12
		mu 0 4 4 0 3 5
		f 4 18 13 -15 -10
		mu 0 4 1 6 7 2
		f 4 19 11 -16 -14
		mu 0 4 6 4 5 7
		f 4 24 61 -31 -61
		mu 0 4 8 9 10 11
		f 4 25 62 -32 -62
		mu 0 4 9 12 13 10
		f 4 26 63 -33 -63
		mu 0 4 12 14 15 13
		f 4 27 64 -34 -64
		mu 0 4 14 16 17 15
		f 4 28 65 -35 -65
		mu 0 4 16 18 19 17
		f 4 29 60 -36 -66
		mu 0 4 18 20 21 19
		f 4 30 67 -37 -67
		mu 0 4 11 10 22 23
		f 4 31 68 -38 -68
		mu 0 4 10 13 24 22
		f 4 32 69 -39 -69
		mu 0 4 13 15 25 24
		f 4 33 70 -40 -70
		mu 0 4 15 17 26 25
		f 4 34 71 -41 -71
		mu 0 4 17 19 27 26
		f 4 35 66 -42 -72
		mu 0 4 19 21 28 27
		f 4 36 73 -43 -73
		mu 0 4 23 22 29 30
		f 4 37 74 -44 -74
		mu 0 4 22 24 31 29
		f 4 38 75 -45 -75
		mu 0 4 24 25 32 31
		f 4 39 76 -46 -76
		mu 0 4 25 26 33 32
		f 4 40 77 -47 -77
		mu 0 4 26 27 34 33
		f 4 41 72 -48 -78
		mu 0 4 27 28 35 34
		f 4 42 79 -49 -79
		mu 0 4 30 29 36 37
		f 4 43 80 -50 -80
		mu 0 4 29 31 38 36
		f 4 44 81 -51 -81
		mu 0 4 31 32 39 38
		f 4 45 82 -52 -82
		mu 0 4 32 33 40 39
		f 4 46 83 -53 -83
		mu 0 4 33 34 41 40
		f 4 47 78 -54 -84
		mu 0 4 34 35 42 41
		f 4 48 85 -55 -85
		mu 0 4 37 36 43 44
		f 4 49 86 -56 -86
		mu 0 4 36 38 45 43
		f 4 50 87 -57 -87
		mu 0 4 38 39 46 45
		f 4 51 88 -58 -88
		mu 0 4 39 40 47 46
		f 4 52 89 -59 -89
		mu 0 4 40 41 48 47
		f 4 53 84 -60 -90
		mu 0 4 41 42 49 48
		f 3 -25 -91 91
		mu 0 3 50 51 52
		f 3 -26 -92 92
		mu 0 3 53 50 52
		f 3 -27 -93 93
		mu 0 3 54 53 52
		f 3 -28 -94 94
		mu 0 3 55 54 52
		f 3 -29 -95 95
		mu 0 3 56 55 52
		f 3 -30 -96 90
		mu 0 3 51 56 52
		f 4 56 100 -102 -100
		mu 0 4 57 58 59 60
		f 4 -98 99 103 -103
		mu 0 4 61 57 60 62
		f 4 57 104 -106 -101
		mu 0 4 58 63 64 59
		f 4 98 102 -107 -105
		mu 0 4 63 61 62 64
		f 4 58 108 -110 -108
		mu 0 4 63 65 66 67
		f 4 -99 107 111 -111
		mu 0 4 61 63 67 68
		f 4 59 112 -114 -109
		mu 0 4 65 69 70 66
		f 4 96 110 -115 -113
		mu 0 4 69 61 68 70
		f 4 54 116 -118 -116
		mu 0 4 69 71 72 73
		f 4 -97 115 119 -119
		mu 0 4 61 69 73 74
		f 4 55 120 -122 -117
		mu 0 4 71 57 75 72
		f 4 97 118 -123 -121
		mu 0 4 57 61 74 75
		f 4 161 160 -120 -160
		mu 0 4 76 77 74 73
		f 4 163 162 122 -161
		mu 0 4 77 78 75 74
		f 4 165 164 121 -163
		mu 0 4 78 79 72 75
		f 4 166 159 117 -165
		mu 0 4 79 76 73 72
		f 4 -21 124 -130 -124
		mu 0 4 80 81 82 83
		f 4 21 125 -132 -125
		mu 0 4 81 84 85 82
		f 4 -24 126 -134 -126
		mu 0 4 84 86 87 85
		f 4 -23 123 -135 -127
		mu 0 4 86 80 83 87
		f 4 129 128 -138 -128
		mu 0 4 83 82 88 89
		f 4 131 130 -140 -129
		mu 0 4 82 85 90 88
		f 4 133 132 -142 -131
		mu 0 4 85 87 91 90
		f 4 134 127 -143 -133
		mu 0 4 87 83 89 91
		f 4 137 136 -146 -136
		mu 0 4 89 88 92 93
		f 4 139 138 -148 -137
		mu 0 4 88 90 94 92
		f 4 141 140 -150 -139
		mu 0 4 90 91 95 94
		f 4 142 135 -151 -141
		mu 0 4 91 89 93 95
		f 4 145 144 -154 -144
		mu 0 4 93 92 96 97
		f 4 147 146 -156 -145
		mu 0 4 92 94 98 96
		f 4 149 148 -158 -147
		mu 0 4 94 95 99 98
		f 4 150 143 -159 -149
		mu 0 4 95 93 97 99
		f 4 153 152 -162 -152
		mu 0 4 97 96 77 76
		f 4 155 154 -164 -153
		mu 0 4 96 98 78 77
		f 4 157 156 -166 -155
		mu 0 4 98 99 79 78
		f 4 158 151 -167 -157
		mu 0 4 99 97 76 79
		f 4 205 204 -22 -204
		mu 0 4 100 101 84 81
		f 4 207 206 23 -205
		mu 0 4 101 102 86 84
		f 4 209 208 22 -207
		mu 0 4 102 103 80 86
		f 4 210 203 20 -209
		mu 0 4 103 100 81 80
		f 4 -17 168 -174 -168
		mu 0 4 1 0 104 105
		f 4 17 169 -176 -169
		mu 0 4 0 4 106 104
		f 4 -20 170 -178 -170
		mu 0 4 4 6 107 106
		f 4 -19 167 -179 -171
		mu 0 4 6 1 105 107
		f 4 173 172 -182 -172
		mu 0 4 105 104 108 109
		f 4 175 174 -184 -173
		mu 0 4 104 106 110 108
		f 4 177 176 -186 -175
		mu 0 4 106 107 111 110
		f 4 178 171 -187 -177
		mu 0 4 107 105 109 111
		f 4 181 180 -190 -180
		mu 0 4 109 108 112 113
		f 4 183 182 -192 -181
		mu 0 4 108 110 114 112
		f 4 185 184 -194 -183
		mu 0 4 110 111 115 114
		f 4 186 179 -195 -185
		mu 0 4 111 109 113 115
		f 4 189 188 -198 -188
		mu 0 4 113 112 116 117
		f 4 191 190 -200 -189
		mu 0 4 112 114 118 116
		f 4 193 192 -202 -191
		mu 0 4 114 115 119 118
		f 4 194 187 -203 -193
		mu 0 4 115 113 117 119
		f 4 197 196 -206 -196
		mu 0 4 117 116 101 100
		f 4 199 198 -208 -197
		mu 0 4 116 118 102 101
		f 4 201 200 -210 -199
		mu 0 4 118 119 103 102
		f 4 202 195 -211 -201
		mu 0 4 119 117 100 103
		f 4 249 248 109 -248
		mu 0 4 120 121 67 66
		f 4 251 250 -112 -249
		mu 0 4 121 122 68 67
		f 4 253 252 114 -251
		mu 0 4 122 123 70 68
		f 4 254 247 113 -253
		mu 0 4 123 120 66 70
		f 4 -5 212 -218 -212
		mu 0 4 124 125 126 127
		f 4 5 213 -220 -213
		mu 0 4 125 128 129 126
		f 4 -8 214 -222 -214
		mu 0 4 128 130 131 129
		f 4 -7 211 -223 -215
		mu 0 4 130 124 127 131
		f 4 217 216 -226 -216
		mu 0 4 127 126 132 133
		f 4 219 218 -228 -217
		mu 0 4 126 129 134 132
		f 4 221 220 -230 -219
		mu 0 4 129 131 135 134
		f 4 222 215 -231 -221
		mu 0 4 131 127 133 135
		f 4 225 224 -234 -224
		mu 0 4 133 132 136 137
		f 4 227 226 -236 -225
		mu 0 4 132 134 138 136
		f 4 229 228 -238 -227
		mu 0 4 134 135 139 138
		f 4 230 223 -239 -229
		mu 0 4 135 133 137 139
		f 4 233 232 -242 -232
		mu 0 4 137 136 140 141
		f 4 235 234 -244 -233
		mu 0 4 136 138 142 140
		f 4 237 236 -246 -235
		mu 0 4 138 139 143 142
		f 4 238 231 -247 -237
		mu 0 4 139 137 141 143
		f 4 241 240 -250 -240
		mu 0 4 141 140 121 120
		f 4 243 242 -252 -241
		mu 0 4 140 142 122 121
		f 4 245 244 -254 -243
		mu 0 4 142 143 123 122
		f 4 246 239 -255 -245
		mu 0 4 143 141 120 123
		f 4 293 292 4 -292
		mu 0 4 144 145 125 124
		f 4 295 294 -6 -293
		mu 0 4 145 146 128 125
		f 4 297 296 7 -295
		mu 0 4 146 147 130 128
		f 4 298 291 6 -297
		mu 0 4 147 144 124 130
		f 4 -1 256 -262 -256
		mu 0 4 148 149 150 151
		f 4 1 257 -264 -257
		mu 0 4 149 152 153 150
		f 4 -4 258 -266 -258
		mu 0 4 152 154 155 153
		f 4 -3 255 -267 -259
		mu 0 4 154 148 151 155
		f 4 261 260 -270 -260
		mu 0 4 151 150 156 157
		f 4 263 262 -272 -261
		mu 0 4 150 153 158 156
		f 4 265 264 -274 -263
		mu 0 4 153 155 159 158
		f 4 266 259 -275 -265
		mu 0 4 155 151 157 159
		f 4 269 268 -278 -268
		mu 0 4 157 156 160 161
		f 4 271 270 -280 -269
		mu 0 4 156 158 162 160
		f 4 273 272 -282 -271
		mu 0 4 158 159 163 162
		f 4 274 267 -283 -273
		mu 0 4 159 157 161 163
		f 4 277 276 -286 -276
		mu 0 4 161 160 164 165
		f 4 279 278 -288 -277
		mu 0 4 160 162 166 164
		f 4 281 280 -290 -279
		mu 0 4 162 163 167 166
		f 4 282 275 -291 -281
		mu 0 4 163 161 165 167
		f 4 285 284 -294 -284
		mu 0 4 165 164 145 144
		f 4 287 286 -296 -285
		mu 0 4 164 166 146 145
		f 4 289 288 -298 -287
		mu 0 4 166 167 147 146
		f 4 290 283 -299 -289
		mu 0 4 167 165 144 147
		f 4 341 340 -300 -340
		mu 0 4 168 169 170 171
		f 4 343 342 -302 -341
		mu 0 4 169 172 173 170
		f 4 345 344 -303 -343
		mu 0 4 172 174 175 173
		f 4 346 339 300 -345
		mu 0 4 174 168 171 175
		f 4 105 304 -310 -304
		mu 0 4 59 64 176 177
		f 4 106 305 -312 -305
		mu 0 4 64 62 178 176
		f 4 -104 306 -314 -306
		mu 0 4 62 60 179 178
		f 4 101 303 -315 -307
		mu 0 4 60 59 177 179
		f 4 309 308 -318 -308
		mu 0 4 177 176 180 181
		f 4 311 310 -320 -309
		mu 0 4 176 178 182 180
		f 4 313 312 -322 -311
		mu 0 4 178 179 183 182
		f 4 314 307 -323 -313
		mu 0 4 179 177 181 183
		f 4 317 316 -326 -316
		mu 0 4 181 180 184 185
		f 4 319 318 -328 -317
		mu 0 4 180 182 186 184
		f 4 321 320 -330 -319
		mu 0 4 182 183 187 186
		f 4 322 315 -331 -321
		mu 0 4 183 181 185 187
		f 4 325 324 -334 -324
		mu 0 4 185 184 188 189
		f 4 327 326 -336 -325
		mu 0 4 184 186 190 188
		f 4 329 328 -338 -327
		mu 0 4 186 187 191 190
		f 4 330 323 -339 -329
		mu 0 4 187 185 189 191
		f 4 333 332 -342 -332
		mu 0 4 189 188 169 168
		f 4 335 334 -344 -333
		mu 0 4 188 190 172 169
		f 4 337 336 -346 -335
		mu 0 4 190 191 174 172
		f 4 338 331 -347 -337
		mu 0 4 191 189 168 174
		f 4 355 348 -350 -348
		mu 0 4 192 193 194 195
		f 4 -357 347 351 -351
		mu 0 4 196 192 195 197
		f 4 357 352 -354 -349
		mu 0 4 193 198 199 194
		f 4 358 350 -355 -353
		mu 0 4 198 196 197 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "polySurface8";
	rename -uid "EED122A7-7F42-4C5F-E950-058954E540F9";
createNode mesh -n "polySurfaceShape2" -p "polySurface9";
	rename -uid "13380EBE-9E4E-E8C7-4EF8-58A595470236";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface8";
	rename -uid "853120A4-1249-08B3-C6BA-1989889AA005";
	setAttr ".t" -type "double3" 5.0746302516734723 -0.015850268941907775 5.7959380208404152 ;
	setAttr ".r" -type "double3" 2.6203033697704394 61.071068702783663 -1.0568495250441612 ;
	setAttr ".s" -type "double3" 0.64633527550222969 1 1 ;
	setAttr ".rp" -type "double3" 0.2408178448677063 0.77417780458927155 6.0918755531311035 ;
	setAttr ".sp" -type "double3" 0.2408178448677063 0.77417780458927155 6.0918755531311035 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface10";
	rename -uid "2E081024-504C-AABA-6BC5-19983A842736";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083329856395721 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.29439205 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.29439193 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.29439196 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.29439205 0 0 ;
createNode transform -n "transform1" -p "polySurface8";
	rename -uid "187009DA-5E46-B33C-FD13-84801BBBF66D";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform1";
	rename -uid "31F02B53-094D-B37A-D833-21A194747C03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083329856395721 0.35009399056434631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05413824-6F49-E051-3E53-D3BFE140874C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "354F6472-2540-BD2F-B935-319B552DDF1F";
createNode displayLayer -n "defaultLayer";
	rename -uid "6ECD7D71-EA4F-1E26-5B3C-D0947A22AA9A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26B101BB-1D44-F5A7-8EAF-07B6C5993B7C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BB89866F-4545-F716-A2BB-A4B2E2919C39";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD68DD60-CA41-8518-1A2E-E19BA6068053";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23BC0426-6949-407F-3F0D-3D8AD4093784";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47A0ECB2-4F45-84F2-5C02-ABA38D32478C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 486\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 486\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 486\n"
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
	rename -uid "CDC4065B-D547-437A-79EC-4FBAA5EBD571";
	setAttr ".ics" -type "componentList" 2 "e[299:302]" "e[355:358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 151;
	setAttr ".sv2" 179;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "D2133860-1948-FBB3-FFB6-D6A5187C277B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B8A60D7A-E049-A6B5-EC65-0EBE7014A890";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1CA1DC45-524E-60F5-3270-889742AB2E99";
	setAttr ".dc" -type "componentList" 1 "f[172:175]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8F0A298D-6643-182A-E830-9A9387707ABE";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29565102 0.88822722 3.4499683 ;
	setAttr ".rs" 895792341;
	setAttr ".lt" -type "double3" -0.054833037796491735 -1.744013751599228e-16 4.2323201472910715e-16 ;
	setAttr ".ls" -type "double3" 1.1355301675948704 1.3424087810077547 1 ;
	setAttr ".off" 0.69999998807907104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.954473614692688 0.052630268037319183 2.8332068920135498 ;
	setAttr ".cbx" -type "double3" 2.5457756519317627 1.723824143409729 4.0667295455932617 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "17FC98FD-5146-5D58-19CC-1780577DF031";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.85108852 12.0081157684 2.71789002
		 5.91121292 11.98247623 2.67004848 5.81346416 12.023698807 2.64786196 5.87359142 11.99800968
		 2.60001922 3.6145153 9.70286846 2.48848462 3.88348651 9.51664066 2.35330725 3.82547474
		 9.98068905 2.42838812 4.094443321 9.79445744 2.29321671 -7.20725918 10.30081463 -5.14051247
		 -7.21826649 10.2682848 -5.10738611 -7.21309328 10.3295126 -5.10244656 -7.2240901
		 10.29697514 -5.069322586 -6.67079401 10.30193996 -4.78851223 -6.71316862 10.17688465
		 -4.66117239 -6.69318151 10.41226673 -4.6421752 -6.73555374 10.2872591 -4.51483917
		 -3.58294845 8.18005848 -3.084559679 -3.47786736 7.89374876 -2.79277229 -3.43773603
		 8.43750477 -2.77934718 -3.33263969 8.15122032 -2.48754549 1.39468884 0.15686497 -1.73418522
		 -0.80338609 0.15686497 -1.73418522 -1.90242267 0.15686497 0.16940278 -0.80338669
		 0.15686497 2.072989464 1.39468884 0.15686497 2.072989464 2.49372602 0.15686497 0.16940291
		 1.046836734 0.97313583 -1.13168836 -0.4555344 0.97313583 -1.13168836 -1.20672083
		 0.97313583 0.16940276 -0.45553464 0.97313583 1.47049618 1.046836734 0.97313583 1.47049618
		 1.79802346 0.97313583 0.16940291 0.88392353 1.44374967 -0.84951353 -0.29262069 1.44374967
		 -0.84951371 -0.8808924 1.44374967 0.16940276 -0.29262108 1.44374967 1.18831933 0.88392347
		 1.44374967 1.18831933 1.47219622 1.44374967 0.16940291 0.77304268 2.39736176 -0.6574626
		 -0.18174018 2.39736176 -0.65746266 -0.6591323 2.39736176 0.16940275 -0.18174045 2.39736176
		 0.99626911 0.77304268 2.39736176 0.99626911 1.25043416 2.39736176 0.16940291 0.6640957
		 4.90617561 -0.4687593 -0.072791703 4.90617561 -0.46875948 -0.44123432 4.90617561
		 0.16940284 -0.072791763 4.90617561 0.80756581 0.6640957 4.90617561 0.80756581 1.032537341
		 4.90617561 0.16940285 0.75431621 5.70947647 -0.62503022 -0.16301556 5.41630745 -0.62503022
		 -0.62168247 5.70947647 0.16940284 -0.16301566 5.42956066 0.96383584 0.75431621 5.70947647
		 0.96383595 1.21298218 5.41200256 0.16940285 0.29565156 0.15686497 0.16940291 0.29565156
		 5.70947647 0.16940285 -0.82858747 6.61692619 0.65438902 -0.45224345 6.38861752 1.46242332
		 0.061785169 6.84161758 0.57520109 0.43812713 6.61331081 1.38322961 1.051532269 6.35466671
		 0.67895043 1.44878232 6.12538338 0.16940285 0.65428281 6.58394623 0.16940285 1.051532269
		 6.35466671 -0.34014624 0.3195529 6.78946877 -1.058651686 -0.4635241 6.55846119 -1.15556252
		 0.011546287 7.023824692 -0.32707205 -0.77152985 6.79281807 -0.42398262 -1.99601018
		 7.89429235 -2.93682122 -2.026064634 8.22759914 -3.092776775 -2.022972107 8.35569668
		 -2.70099831 -1.99291384 8.022385597 -2.54504418 -0.91540074 8.074614525 -2.91088891
		 -1.011332631 8.44860172 -2.93175745 -1.16967034 8.44056988 -2.52412581 -1.07373476
		 8.066590309 -2.50325274 -0.10344923 8.15846634 -2.63368559 -0.1966829 8.58424282
		 -2.50324583 -0.63545769 8.51664352 -2.26497936 -0.54222476 8.090853691 -2.39541531
		 0.35923651 7.8959403 -2.12377977 0.26201928 8.3187027 -1.77307868 -0.34028742 8.31989479
		 -1.77344239 -0.24307019 7.8971343 -2.12413788 0.47335932 7.30949211 -1.55080593 0.26923341
		 7.71321058 -1.032413125 -0.42837694 7.71475172 -1.15266049 -0.22425231 7.31105042
		 -1.67105556 -5.89166784 10.023451805 -4.4347887 -5.83320761 10.18461514 -4.49799061
		 -5.90804338 10.26672268 -4.33076191 -5.96650457 10.10554409 -4.2675643 -5.33564854
		 9.63722706 -3.96077442 -5.22449207 9.80955791 -3.92624331 -5.38028526 9.8913126 -3.77337837
		 -5.491436 9.71899128 -3.80789995 -4.99475622 9.074824333 -3.35053182 -4.87389994
		 9.25701809 -3.22492385 -5.082503796 9.31457233 -3.057025909 -5.20336723 9.13240528
		 -3.18263745 -4.71607494 8.5730238 -2.90343046 -4.59039021 8.77460575 -2.70950007
		 -4.74443817 8.69578266 -2.4471693 -4.87014198 8.49419212 -2.64109969 -4.31134176
		 8.27320576 -2.79762864 -4.17626047 8.5088253 -2.55526686 -4.12614346 8.28537273 -2.26939416
		 -4.2612381 8.04975605 -2.51174617 3.52833128 9.54043674 1.46056163 3.20609736 9.695014
		 1.63092351 3.3672452 10.036927223 1.53176141 3.68947268 9.88235378 1.36139667 3.18413234
		 9.31005955 0.82738882 2.83044887 9.4553175 1.05727005 2.85223889 9.79484463 0.79406679
		 3.2059226 9.64959812 0.56418228 2.81583405 8.77657413 0.45021063 2.44746184 8.93805218
		 0.74839264 2.29953885 9.18582058 0.34782642 2.66789508 9.024344444 0.049647871 2.38980436
		 7.97734499 0.26023418 2.014405966 8.16636276 0.62953782 1.74976683 8.35597706 0.17561148
		 2.12515354 8.16692543 -0.1936907 1.92481232 7.049779892 0.19371225 1.5418514 7.26495075
		 0.63337225 1.20357347 7.46152115 0.15049933 1.58652639 7.24636459 -0.2891615 5.72373867
		 11.35563946 2.7256763 5.57812881 11.44101048 2.8514843 5.47144508 11.47071362 2.67191672
		 5.61703682 11.38534451 2.54610944 5.39547062 10.73480892 2.8944366 5.25379181 10.8704977
		 3.031224489 5.12299204 10.89089108 2.83142257 5.26464319 10.75517178 2.6946311 4.99165249
		 10.15908909 3.11003232 4.84759235 10.32885456 3.25952458 4.72715139 10.38488293 3.028500319
		 4.87118912 10.21506786 2.87900972 4.54332829 9.7156229 3.1648283 4.36070585 9.88652515
		 3.3239634 4.37528086 10.062664986 3.10142303 4.5579195 9.89177227 2.94230008 4.15493631
		 9.51429462 2.88300896 3.91567326 9.68713665 3.019095898 4.085507393 9.94015598 2.92118001
		 4.32477856 9.7672739 2.78509974 -1.1373173 8.70016575 4.30201912 -0.72726214 8.75272846
		 4.24481821 -1.17640781 8.76456738 3.89063454 -0.76635242 8.81712437 3.83341861 -0.5819447
		 6.98216915 1.72322547 0.22002076 7.21591759 1.67169881 -0.12352508 7.53247452 0.99321586
		 -0.92549223 7.29869175 1.044741392 -0.66804987 7.16531086 2.078701735 0.027664496
		 7.45030403 2.11841393 -0.34228835 7.99150515 1.78359675 -1.038003445 7.70652485 1.74389052
		 -0.77812177 7.2284193 2.69446182 -0.17016517 7.49429703 2.78197408 -0.51245093 8.046586037
		 2.67140079 -1.12040782 7.78071451 2.58388209;
	setAttr ".tk[166:197]" -0.91663694 7.37993717 3.49888945 -0.37374452 7.59094334
		 3.52539229 -0.61661124 8.039095879 3.29744506 -1.15950441 7.82811403 3.27093768 -1.049596548
		 7.92022085 4.1084733 -0.56509101 8.027499199 4.054073334 -0.68434262 8.21273327 3.63094258
		 -1.16884756 8.10543346 3.68534327 -1.15836096 12.52322578 1.8144691 -1.22552216 12.56911278
		 1.84073424 -1.11169219 12.57056618 1.86847615 -1.17885017 12.61645317 1.89474344
		 -0.85046649 9.61963749 4.32326269 -0.89750034 9.65377712 3.95951605 -1.25679839 9.60610867
		 4.024507523 -1.20976329 9.57194614 4.38824797 -1.0042492151 10.38062382 4.21037245
		 -1.048548341 10.32126713 3.90126252 -1.35878003 10.28702068 3.970608 -1.31448388
		 10.34639645 4.27971792 -1.15353107 10.98787975 3.84452105 -1.19215047 10.83825397
		 3.62082911 -1.45683789 10.83907604 3.68356323 -1.41821623 10.98869801 3.90726376
		 -1.23513055 11.48301792 3.29396534 -1.28356266 11.32100201 3.14068007 -1.50210607
		 11.36271954 3.18622756 -1.4536767 11.52476978 3.33951354 -1.21247399 11.97708416
		 2.65120482 -1.27774668 11.85171604 2.52939653 -1.4464016 11.92104244 2.56656718 -1.38112998
		 12.046411514 2.68838882;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "24F7DFD5-DE45-877F-E7E7-9397CF05D413";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24081796 0.73508227 5.5285602 ;
	setAttr ".rs" 568091906;
	setAttr ".lt" -type "double3" 5.6146902397731383e-18 2.7755575615628914e-17 1.1293407554851416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3180636167526245 0.042569667100906372 5.4804978370666504 ;
	setAttr ".cbx" -type "double3" 1.7996995449066162 1.4275949001312256 5.576622486114502 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A4D190AA-7246-3A75-542D-56A424341858";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[198:201]" -type "float3"  0.016194254 -0.32119533 1.73954391
		 -0.016194254 -0.32119533 1.73954391 0 -0.053198878 2.46790814 0 -0.053198818 2.46790814;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "23B850F9-2E49-4127-3D4F-279DA58DAB68";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[200:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 196742920;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "FE648161-0945-B95D-29F3-019560599AC4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId2";
	rename -uid "1EB1C1BA-904A-F8F3-62D2-B7A57B0B7CFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C5032240-9741-4F86-2411-F8874611D3C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:198]";
createNode groupId -n "groupId3";
	rename -uid "D4BF8E51-0740-DE31-BC83-9ABA34B376C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2B815EF2-8E4D-A160-8CD6-50AD550C039B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId2.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff1.out" "polySurface8Shape.i";
connectAttr "groupId1.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "polySurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "polySurface8Shape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "polySurface8Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyChipOff1.ip";
connectAttr "polySurface8Shape.wm" "polyChipOff1.mp";
connectAttr "polySurface8Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Tree_model_Botoom_Branch_3.0.ma
