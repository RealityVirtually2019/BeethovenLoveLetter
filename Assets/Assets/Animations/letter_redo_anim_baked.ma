//Maya ASCII 2018ff07 scene
//Name: letter_redo_anim_baked.ma
//Last modified: Fri, Jan 18, 2019 08:25:55 PM
//Codeset: 1252
requires maya "2018ff07";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2018.13  (3.14.5.1 - 274000.23818) ";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "1D1FBD22-4F30-5D0A-BF24-43A0336CD685";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.203553154919613 2.3303653413654639 5.9699007823254764 ;
	setAttr ".r" -type "double3" -5.7383527294117149 57.399999999999963 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "139BD1E7-4B93-49DE-62AC-6CB2C5454D0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 16.104982889923953;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.0865365309806361 0.0057295858860015869 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E41A6B56-42F0-8342-85E5-A881B412268B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99F98B5F-4E5E-7DF3-D4B5-66AA9EFFD9AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9E3C6291-4FC0-1040-C578-8288A0DCD362";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.372917329537414 0.6483073330960879 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F3626EB-4734-FCCD-7B63-2D88645BFE8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 71.850336847269944;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "19F291A0-462F-666C-ED91-75AE50E7C99C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0.92835743200863885 0.64714135064482281 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C83CBE5-406B-B2DA-0FD9-F48868207A54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 23.709514877193786;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "letter";
	rename -uid "9444D31A-47A2-15A4-70E2-D2A75C8CB97D";
	setAttr ".t" -type "double3" 0 1.6078573059883836 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.0010153257876843297 0.0022557457031712491 ;
	setAttr ".sp" -type "double3" 0 0.0010153257876843297 0.0022557457031712491 ;
createNode mesh -n "letterShape" -p "letter";
	rename -uid "B58A7FB3-4BC0-FFC6-3411-628428555A27";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "letterShapeOrig" -p "letter";
	rename -uid "A5DBF945-453D-F217-BC77-EB9CB867BB18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.18215364 0 0.19252652
		 0 0.19252652 0.04672385 0.18215364 0.04672385 0.19252652 0.10748327 0.18215364 0.10748327
		 0.19252652 0.18227826 0.18215364 0.18227826 0.19252652 0.25923261 0.18763548 0.25923261
		 0.16697419 0 0.18001729 0 0.18001729 0.04672385 0.16697419 0.04672385 0.18001729
		 0.10748327 0.16964442 0.10748327 0.18001729 0.18227826 0.16964442 0.18227826 0.17453539
		 0.25923261 0.16964442 0.25923261 0.26257637 0.89154899 0.25635022 0.89154899 0.25501508
		 0.82837129 0.26257637 0.82837129 0.25768533 0.95472682 0.26257637 0.95472682 0.25501508
		 0.70201582 0.26257637 0.70201582 0.25501508 0.57566029 0.26257637 0.57566029 0.25635022
		 0.51248252 0.26257637 0.51248252 0.25768533 0.44930479 0.26257637 0.44930479 0.25287879
		 0.87393147 0.23983562 0.87393147 0.23983562 0.81075376 0.25287879 0.81075376 0.23983562
		 0.93710923 0.25287879 0.93710923 0.24250588 0.68439823 0.25287879 0.68439823 0.24250588
		 0.55804276 0.25287879 0.55804276 0.24250588 0.49486494 0.25287879 0.49486494 0.24250588
		 0.43168727 0.25287879 0.43168727 0.26412278 0.83988571 0.26412278 0.71353024 0.2695623
		 0.71353024 0.2695623 0.83988571 0.26412278 0.58717471 0.2695623 0.58717471 0.26958346
		 0.92377132 0.26686376 0.92377132 0.26686376 0.50328916 0.26958346 0.50328916 0.26960462
		 0.96624124 0.26960462 0.46081924 0.7631948 0.4422442 0.71647096 0.4422442 0.71647096
		 0.37906647 0.7631948 0.37906647 0.71647096 0.505422 0.7631948 0.505422 0.71647096
		 0.252711 0.7631948 0.252711 0.82395422 0.4422442 0.82395422 0.37906647 0.82395422
		 0.505422 0.71647096 0.1263555 0.7631948 0.1263555 0.82395422 0.252711 0.8906787 0.4422442
		 0.8906787 0.37906647 0.89874923 0.505422 0.71647096 0.06317775 0.7631948 0.06317775
		 0.82395422 0.1263555 0.93722636 0.46295208 0.97570354 0.505422 0.71647096 0 0.7631948
		 0 0.82395422 0.06317775 0.8906787 0.1263555 0.82395422 0 0.8906787 0.06317775 0.89874923
		 0 0.93722636 0.042469904 0.97570354 0 0.54040891 0.4422442 0.45538408 0.4422442 0.45538408
		 0.37906647 0.54040891 0.37906647 0.45538408 0.505422 0.53233838 0.505422 0.45538408
		 0.252711 0.53233838 0.252711 0.60713345 0.4422442 0.60713345 0.37906647 0.60713345
		 0.505422 0.45538408 0.1263555 0.54040891 0.1263555 0.60713345 0.252711 0.66789281
		 0.4422442 0.66789281 0.37906647 0.66789281 0.505422 0.45538408 0.06317775 0.54040891
		 0.06317775 0.60713345 0.1263555 0.66789281 0.252711 0.71461672 0.4422442 0.71461672
		 0.37906647 0.71461672 0.505422 0.45538408 0 0.53233838 0 0.60713345 0.06317775 0.66789281
		 0.1263555 0.71461672 0.252711 0.60713345 0 0.66789281 0.06317775 0.71461672 0.1263555
		 0.66789281 0 0.71461672 0.06317775 0.71461672 0 0.16358459 0.65502036 0.15476537
		 0.78137583 0.088040948 0.65502036 0.23979026 0.65502036 0.23979026 0.78137583 0.15476537
		 0.52866483 0.23979026 0.84455353 0.20131308 0.86526144 0.23979026 0.52866483 0.23979026
		 0.90773135 0.20131308 0.44477925 0.23979026 0.46548712 0.23979026 0.40230933 0.32562041
		 0.56828636 0.33982268 0.37885758 0.45519054 0.37885758 0.45519054 0.56828636 0.32562041
		 0.18942879 0.45519054 0.18942879 0.40133029 0.052092887 0.45519054 0.094714388 0.22769204
		 0.37885758 0.45519054 0.75771517 0.40133029 0.7056222 0.45519054 0.66300076 0.99599683
		 0.37885758 0.99599683 0.56828636 0.98970139 0.56828636 0.98970139 0.37885758 0.99599683
		 0.18942879 0.98970139 0.18942879 0.97755784 0.18942881 0.97802007 0.052092887 0.98831868
		 0.052092887 0.98785639 0.18942881 0.98970139 0.094714388 0.99799842 0.094714388 0.97792208
		 0.37885755 0.98822063 0.37885755 0.97755784 0.5682863 0.98785639 0.5682863 0.97792208
		 0.75771517 0.97802007 0.70562226 0.98831868 0.70562226 0.98822063 0.75771517 0.98970139
		 0.6630007 0.99799842 0.6630007 1 0.75771511 0.98970139 0.75771511 0 0.56828636 0
		 0.37885758 0.22749853 0.37885758 0.1295701 0.56828636 0 0.66300076 0.053860277 0.7056222
		 0 0.75771511 0 0.18942879 0.1295701 0.18942879 0 0.094714388 0.053860277 0.052092887
		 0 0 0.97792208 0 0.98822063 0 0.45519054 0 1 0 0.98970139 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  -3.10206628 -1.59105992 0.047275599 -1.55103314 -1.59105992 0.047275599
		 0 -1.59105992 0.047275599 1.55103314 -1.59105992 0.047275599 3.10206628 -1.59105992 0.047275599
		 -3.10206628 -1.017517447 0.047275592 -1.55103314 -1.017517447 0.047275592 0 -1.017517447 0.047275592
		 1.55103314 -1.017517447 0.047275592 3.10206628 -1.017517447 0.047275592 -3.10206628 -0.2716862 0.04727558
		 -1.55103314 -0.2716862 0.04727558 1.55103314 -0.2716862 0.04727558 3.10206628 -0.2716862 0.04727558
		 -3.10206628 0.64643389 0.047275592 3.10206628 0.64643389 0.047275592 -3.10206628 1.59105992 -0.080053329
		 -1.55103314 1.59105992 -0.080053329 0 1.59105992 -0.080053329 1.55103314 1.59105992 -0.080053329
		 3.10206628 1.59105992 -0.080053329 -3.10206628 0.64643389 -0.080053329 -1.55103314 0.54736727 -0.080053329
		 0 0.64643389 -0.080053329 1.55103314 0.54736727 -0.080053329 3.10206628 0.64643389 -0.080053329
		 -3.10206628 -0.2716862 -0.080053329 -1.55103314 -0.2716862 -0.080053329 0 -0.2716862 -0.080053329
		 1.55103314 -0.2716862 -0.080053329 3.10206628 -0.2716862 -0.080053329 -3.10206628 -1.017517447 -0.11283108
		 -1.55103314 -1.017517447 -0.11283108 0 -1.017517447 -0.080053329 1.55103314 -1.017517447 -0.080053329
		 3.10206628 -1.017517447 -0.080053329 -3.10206628 -1.59105992 -0.11283108 -1.55103314 -1.59105992 -0.11283108
		 0 -1.59105992 -0.080053329 1.55103314 -1.59105992 -0.080053329 3.10206628 -1.59105992 -0.080053329
		 1.55103314 0.54736727 0.047275592 0 -0.2716862 0.04727558 3.10206628 1.59105992 -0.020015286
		 1.55103314 1.59105992 0.012762446 0 1.59105992 0.012762446 -1.55103314 1.59105992 0.012762446
		 -3.10206628 1.59105992 -0.020015286 -1.55103314 0.54736727 0.047275592 0 0.65562427 -0.0031782188
		 -1.55103314 0.54736727 -0.019495595 0 -0.2716862 -0.019495606 1.55103314 0.54736727 -0.019495595
		 -2.32654977 0.54736727 0.047275592 -2.32654977 -0.2716862 0.04727558 -2.32654977 -1.017517447 0.047275592
		 -2.32654977 -1.59105992 0.047275599 -2.32654977 -1.59105992 -0.11283108 -2.32654977 -1.017517447 -0.11283108
		 -2.32654977 -0.2716862 -0.080053329 -2.32654977 0.54736727 -0.080053329 -2.32654977 1.59105992 -0.080053329
		 -2.32654977 1.59105992 -0.0036264202 2.32654977 0.54736727 0.047275592 2.32654977 -0.2716862 0.04727558
		 2.32654977 -1.017517447 0.047275592 2.32654977 -1.59105992 0.047275599 2.32654977 -1.59105992 -0.080053329
		 2.32654977 -1.017517447 -0.080053329 2.32654977 -0.2716862 -0.080053329 2.32654977 0.54736727 -0.080053329
		 2.32654977 1.59105992 -0.080053329 2.32654977 1.59105992 -0.0036264202 -2.58074188 1.118747 -0.019755442
		 -2.58074188 1.118747 0.013630151 2.58074188 1.118747 -0.019755442 2.58074188 1.118747 0.013630151
		 0 -0.27128574 0.033051297 -1.55103314 0.53014994 0.007643803 1.55103314 0.53014994 0.007643803
		 -3.10206628 1.5907321 -0.019047724 -1.55103314 1.59164917 0.013717198 0 1.59164917 0.013717198
		 1.55103314 1.59164917 0.013717198 3.10206628 1.5907321 -0.019047724 -1.55103314 0.53250843 0.091935009
		 0 0.64883375 0.091663696 0 1.59309065 0.06524349 -1.55103314 1.59309065 0.065243505
		 1.55103314 0.53250843 0.091935009 1.55103314 1.59309065 0.065243505 3.10206628 1.59309065 0.065243512
		 0 -0.26892698 0.11734256 -3.10206628 1.59309065 0.065243512 -2.32654977 1.59119081 -0.0026652629
		 -2.67553258 1.14992213 -0.0059106592 -2.67553258 1.15228033 0.078380562 -2.32654977 1.59309065 0.065243505
		 2.32654977 1.59119081 -0.0026652629 2.67553258 1.14992213 -0.0059106592 2.67553258 1.15228033 0.078380562
		 2.32654977 1.59309065 0.065243505;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 56 0 1 2 0 2 3 0 3 66 0 5 55 1 6 7 1 7 8 1 8 65 1
		 10 54 1 11 42 1 42 12 1 12 64 1 14 53 1 41 63 1 16 61 0 17 18 0 18 19 0 19 71 0 21 60 1
		 22 23 1 23 24 1 24 70 1 26 59 1 27 28 1 28 29 1 29 69 1 31 58 1 32 33 1 33 34 1 34 68 1
		 36 57 0 37 38 0 38 39 0 39 67 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 42 1
		 8 12 1 9 13 0 10 14 0 11 48 1 12 41 1 13 15 0 14 47 0 15 43 0 47 16 0 46 17 1 45 18 1
		 44 19 1 43 20 0 16 21 0 17 22 1 18 23 1 19 24 1 20 25 0 21 26 0 22 27 1 23 28 1 24 29 1
		 25 30 0 26 31 0 27 32 1 28 33 1 29 34 1 30 35 0 31 36 0 32 37 1 33 38 1 34 39 1 35 40 0
		 36 0 0 37 1 1 38 2 1 39 3 1 40 4 0 35 9 1 30 13 1 25 15 1 31 5 1 26 10 1 21 14 1
		 41 42 0 43 76 0 44 72 0 45 44 0 46 45 0 47 62 0 48 74 0 42 48 0 48 50 0 49 50 1 42 51 0
		 51 50 0 49 51 0 50 73 0 46 50 0 41 52 0 52 51 0 52 49 1 43 75 0 52 44 0 45 49 0 53 48 1
		 54 11 1 55 6 1 56 1 0 57 37 0 58 32 1 59 27 1 60 22 1 61 17 0 62 46 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 63 15 1 64 13 1 65 9 1 66 4 0
		 67 40 0 68 35 1 69 30 1 70 25 1 71 20 0 72 43 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 73 47 0 74 47 0 62 73 1 73 74 1 74 53 1 75 52 0 76 41 0
		 72 75 1 75 76 1 76 63 1 80 94 0 81 82 0 82 83 0 83 98 0 84 99 0 79 77 0 77 78 0 78 95 0
		 78 85 1 85 86 1 82 87 1;
	setAttr ".ed[166:203]" 86 87 1 81 88 1 88 87 0 85 88 1 79 89 1 86 89 1 83 90 1
		 89 90 1 87 90 0 84 91 0 91 100 0 90 101 0 77 92 0 89 92 0 92 86 1 92 85 0 80 93 0
		 85 96 0 93 97 0 82 77 0 81 78 0 83 79 0 94 81 0 95 80 0 96 93 0 97 88 0 94 95 0 95 96 0
		 96 97 0 97 94 0 98 84 0 99 79 0 100 89 0 101 91 0 98 99 0 99 100 0 100 101 0 101 98 0;
	setAttr -s 106 -ch 408 ".fc[0:105]" -type "polyFaces" 
		f 4 119 110 35 -110
		mu 0 4 60 61 62 63
		f 4 1 36 -6 -36
		mu 0 4 62 66 67 63
		f 4 2 37 -7 -37
		mu 0 4 66 71 72 67
		f 4 138 129 38 -129
		mu 0 4 78 77 82 83
		f 4 118 109 40 -109
		mu 0 4 68 60 63 69
		f 4 5 41 -10 -41
		mu 0 4 63 67 73 69
		f 4 6 42 -11 -42
		mu 0 4 67 72 79 73
		f 4 137 128 43 -128
		mu 0 4 84 78 83 86
		f 4 117 108 45 -108
		mu 0 4 74 68 69 75
		f 3 9 93 -46
		mu 0 3 69 73 75
		f 3 10 46 86
		mu 0 3 73 79 85
		f 4 136 127 47 -127
		mu 0 4 87 84 86 88
		f 3 149 107 92
		mu 0 3 80 74 75
		f 4 154 126 49 87
		mu 0 4 89 87 88 90
		f 4 125 116 51 -116
		mu 0 4 20 21 22 23
		f 4 90 52 -16 -52
		mu 0 4 22 26 27 23
		f 4 89 53 -17 -53
		mu 0 4 26 28 29 27
		f 4 144 135 54 -135
		mu 0 4 31 30 32 33
		f 4 124 115 56 -115
		mu 0 4 91 92 93 94
		f 4 15 57 -20 -57
		mu 0 4 93 97 98 94
		f 4 16 58 -21 -58
		mu 0 4 97 102 103 98
		f 4 143 134 59 -134
		mu 0 4 109 108 115 116
		f 4 123 114 61 -114
		mu 0 4 99 91 94 100
		f 4 19 62 -24 -62
		mu 0 4 94 98 104 100
		f 4 20 63 -25 -63
		mu 0 4 98 103 110 104
		f 4 142 133 64 -133
		mu 0 4 117 109 116 120
		f 4 122 113 66 -113
		mu 0 4 105 99 100 106
		f 4 23 67 -28 -67
		mu 0 4 100 104 111 106
		f 4 24 68 -29 -68
		mu 0 4 104 110 118 111
		f 4 141 132 69 -132
		mu 0 4 121 117 120 123
		f 4 121 112 71 -112
		mu 0 4 112 105 106 113
		f 4 27 72 -32 -72
		mu 0 4 106 111 119 113
		f 4 28 73 -33 -73
		mu 0 4 111 118 122 119
		f 4 140 131 74 -131
		mu 0 4 124 121 123 125
		f 4 120 111 76 -111
		mu 0 4 34 35 36 37
		f 4 31 77 -2 -77
		mu 0 4 36 40 41 37
		f 4 32 78 -3 -78
		mu 0 4 40 42 43 41
		f 4 139 130 79 -130
		mu 0 4 45 44 46 47
		f 4 -80 -75 80 -39
		mu 0 4 0 1 2 3
		f 4 -81 -70 81 -44
		mu 0 4 3 2 4 5
		f 4 -82 -65 82 -48
		mu 0 4 5 4 6 7
		f 4 -83 -60 -55 -50
		mu 0 4 7 6 8 9
		f 4 75 34 -84 70
		mu 0 4 10 11 12 13
		f 4 83 39 -85 65
		mu 0 4 13 12 14 15
		f 4 84 44 -86 60
		mu 0 4 15 14 16 17
		f 4 85 48 50 55
		mu 0 4 17 16 18 19
		f 3 95 -98 -99
		mu 0 3 126 127 128
		f 4 -117 147 -100 -101
		mu 0 4 130 132 133 127
		f 3 -103 103 98
		mu 0 3 128 131 126
		f 3 152 -105 -136
		mu 0 3 137 136 138
		f 4 -104 105 -90 106
		mu 0 4 126 131 134 129
		f 4 -91 100 -96 -107
		mu 0 4 129 130 127 126
		f 4 -94 96 97 -95
		mu 0 4 48 49 50 51
		f 4 148 -93 94 99
		mu 0 4 54 55 48 51
		f 4 -87 101 102 -97
		mu 0 4 49 52 53 50
		f 3 153 -88 104
		mu 0 3 57 56 59
		f 4 8 -118 -13 -45
		mu 0 4 70 68 74 76
		f 4 4 -119 -9 -40
		mu 0 4 65 60 68 70
		f 4 0 -120 -5 -35
		mu 0 4 64 61 60 65
		f 4 30 -121 -1 -76
		mu 0 4 38 35 34 39
		f 4 26 -122 -31 -71
		mu 0 4 107 105 112 114
		f 4 22 -123 -27 -66
		mu 0 4 101 99 105 107
		f 4 18 -124 -23 -61
		mu 0 4 96 91 99 101
		f 4 14 -125 -19 -56
		mu 0 4 95 92 91 96
		f 4 91 -126 -15 -51
		mu 0 4 24 21 20 25
		f 4 11 -137 -14 -47
		mu 0 4 79 84 87 85
		f 4 7 -138 -12 -43
		mu 0 4 72 78 84 79
		f 4 3 -139 -8 -38
		mu 0 4 71 77 78 72
		f 4 33 -140 -4 -79
		mu 0 4 42 44 45 43
		f 4 29 -141 -34 -74
		mu 0 4 118 121 124 122
		f 4 25 -142 -30 -69
		mu 0 4 110 117 121 118
		f 4 21 -143 -26 -64
		mu 0 4 103 109 117 110
		f 4 17 -144 -22 -59
		mu 0 4 102 108 109 103
		f 4 88 -145 -18 -54
		mu 0 4 28 30 31 29
		f 3 -148 -92 -146
		mu 0 3 133 132 135
		f 3 -147 -149 145
		mu 0 3 58 55 54
		f 4 12 -150 146 -49
		mu 0 4 76 74 80 81
		f 4 -151 -153 -89 -106
		mu 0 4 131 136 137 134
		f 4 -152 -154 150 -102
		mu 0 4 52 56 57 53
		f 3 13 -155 151
		mu 0 3 85 87 89
		f 4 164 166 -169 -170
		mu 0 4 139 140 141 142
		f 4 171 173 -175 -167
		mu 0 4 140 143 144 141
		f 4 -199 202 -178 -174
		mu 0 4 143 145 146 144
		f 3 -180 -172 -181
		mu 0 3 147 143 140
		f 3 -182 180 -165
		mu 0 3 139 147 140
		f 3 -191 194 -185
		mu 0 3 148 149 150
		f 4 -157 167 168 -166
		mu 0 4 151 152 153 154
		f 4 -158 165 174 -173
		mu 0 4 155 151 154 156
		f 4 -198 201 198 -171
		mu 0 4 157 158 159 160
		f 4 203 -159 172 177
		mu 0 4 161 162 155 156
		f 4 -161 170 179 -179
		mu 0 4 163 157 160 164
		f 4 -162 178 181 -164
		mu 0 4 165 163 164 166
		f 4 -190 193 190 -183
		mu 0 4 167 168 169 170
		f 4 195 -156 182 184
		mu 0 4 171 172 173 174
		f 4 156 185 161 -187
		mu 0 4 175 176 177 178
		f 3 192 189 155
		mu 0 3 179 180 181
		f 4 157 187 160 -186
		mu 0 4 176 182 183 177
		f 4 200 197 -188 158
		mu 0 4 184 185 183 182
		f 4 186 162 -193 188
		mu 0 4 175 178 180 179
		f 4 -194 -163 163 183
		mu 0 4 169 168 165 166
		f 4 -195 -184 169 -192
		mu 0 4 150 149 139 142
		f 4 -189 -196 191 -168
		mu 0 4 152 172 171 153
		f 3 159 -201 196
		mu 0 3 186 185 184
		f 4 -202 -160 175 176
		mu 0 4 159 158 187 188
		f 3 -203 -177 -200
		mu 0 3 146 145 189
		f 4 -197 -204 199 -176
		mu 0 4 190 162 161 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "root";
	rename -uid "1B4EB536-4ED3-7F93-E97E-64946CA37935";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -0.18170771817160389 90 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0.99999497112170987 0.0031713926421871883 0
		 -2.2204460492503136e-16 0.0031713926421871319 -0.99999497112170987 0 -1 2.2204460492503136e-16 2.2204460492503131e-16 0
		 0 -0.18094044530246639 -0.074116132315995481 1;
	setAttr ".radi" 0.86798270512977038;
createNode joint -n "body_letter" -p "root";
	rename -uid "78948504-4F68-4175-A7A6-95829F6ABC5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -177.0023819573648 ;
	setAttr ".bps" -type "matrix" -2.1012908512770104e-16 -0.99879253385970768 0.049127123934794119 0
		 2.3335248174386714e-16 0.049127123934794174 0.99879253385970768 0 -1 2.2204460492503136e-16 2.2204460492503131e-16 0
		 3.944304526105059e-31 7.9333510478835585 -0.048382398566130386 1;
	setAttr ".radi" 0.59905489619907892;
createNode joint -n "top_letter" -p "body_letter";
	rename -uid "9469703C-471F-9A70-7378-C987BC451EB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -87.184089675536427 90 0 ;
	setAttr ".bps" -type "matrix" 1 -2.2477170813133247e-16 -2.7748872832076873e-16 0
		 2.7685044889469925e-16 0.99999999999999989 -3.2612801348363973e-16 0 2.227476789160348e-16 3.2612801348363973e-16 0.99999999999999989 0
		 0 3.5228201365031619 0.1685562462035825 1;
	setAttr ".radi" 0.59905489619907892;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "459DF038-4CD1-127A-1CFD-D28615CC1814";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "119D254D-4FB0-A6BF-5B78-F19F6718DA11";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1B65B9F-4522-6A56-1DCF-548B57F3F231";
createNode displayLayerManager -n "layerManager";
	rename -uid "0640124B-42FE-3D76-8E15-F2B9BE300274";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A30EE55-475B-4FC1-185F-3AA0247A5425";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A618441C-4992-E936-720F-26A6A21CF193";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "124916B0-4378-1344-1238-8D8DF0FC14B5";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "9CC83FF0-4616-F904-016B-D3B75DAFC6D9";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "7E6088CF-429B-C0F4-4B71-4A95AFC771E9";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "D8E64CF9-420B-2089-EBDB-E496AA24D4C1";
	setAttr ".miSamplesMax" 50;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "57D03477-4BE4-878E-9FBB-ADA3E494BD0A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BD940611-45C1-086E-6917-A18666AAC0BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1389\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1388\n            -height 679\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1389\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2787\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2787\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2787\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A7B74815-47E2-95D1-1E1C-F1A29AFFBA30";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "66EDAEF7-4380-71F7-87B0-E58BBC42C081";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "2FD01FCB-46E0-D9E8-A560-658A5FCDE1A8";
createNode skinCluster -n "skinCluster1";
	rename -uid "3DFBEBAA-46E3-06D7-7084-628DC5DFD99A";
	setAttr -s 102 ".wl";
	setAttr ".wl[0:101].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2274767891603475e-16 -2.2133929766344149e-16 -1 -0
		 0.99999497112170965 0.0031713926421871874 2.2133929766344149e-16 -0 0.003171392642187131 -0.99999497112170965 2.2274767891603475e-16 -0
		 0.18117458673168349 -0.073541926398080396 5.6558427525779975e-17 1;
	setAttr ".pm[1]" -type "matrix" -2.1086808075774543e-16 2.3268490640815421e-16 -1 0
		 -0.9987925338597079 0.049127123934794133 2.2133929766344154e-16 0 0.049127123934794188 0.9987925338597079 2.227476789160348e-16 -0
		 7.9261486832048087 -0.34141874168952874 -1.7451852820750784e-15 1;
	setAttr ".pm[2]" -type "matrix" 1 2.2477170813133237e-16 2.7748872832076878e-16 -0
		 -2.768504488946993e-16 1 3.2612801348363968e-16 0 -2.227476789160347e-16 -3.2612801348363983e-16 1 -0
		 1.0128398487748341e-15 -3.5228201365031624 -0.16855624620358364 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0839575572104945 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "C52AE436-460A-CD67-5C8D-2382845852FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "12C07579-4AE3-4901-ADBD-26912D8134DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode tweak -n "tweak1";
	rename -uid "CFC32ED2-4C7A-1560-1272-B4B6BA8A94E0";
createNode objectSet -n "skinCluster1Set";
	rename -uid "BF533016-4897-67DB-9239-01B6B2113EFB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "9661DFC2-47BA-3866-83E1-5698C89645B5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "E9607609-49E8-9FAE-BC0E-74B746192A86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "A14C5D45-417F-760C-7A8F-EDAE7B20E906";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "F2657075-4D09-8CFF-428A-FD9F8C8E3FF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "397E22E8-412D-F62F-CDC4-0CBE2554E0B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "E385AD1C-4B4E-BE62-368D-7A9B44FC4FDF";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.18094044530246639
		 -0.074116132315995481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49920652223248563 -0.50079222054715133 0.49920652223248563 0.50079222054715156 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.1143322991755635 2.1325751064748233e-15
		 1.8017437096008582e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.99965786888671038 0.026156168925904645 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4158629163320402 7.3552275381416621e-15
		 -9.2790123465819123e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.48756355382278277 0.51213453406668297 0.48756355382278271 0.51213453406668297 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode animCurveTU -n "body_letter_visibility";
	rename -uid "3C3B7A23-41BB-E592-506B-B4A8F2FF1784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTL -n "body_letter_translateX";
	rename -uid "EF9FF130-4AF3-3AEC-CD71-58A2AAF717E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 3.1946190154234499 2 3.1946190154234499
		 3 3.1946190154234499 4 3.1946190154234499 5 3.1946190154234499 6 3.1946190154234499
		 7 3.1946190154234499 8 3.1946190154234499 9 3.1946190154234499 10 3.1946190154234499
		 11 3.1946190154234499 12 3.1946190154234499 13 3.1946190154234499 14 3.1946190154234499
		 15 3.1946190154234499 16 3.1946190154234499 17 3.1946190154234499 18 3.1946190154234499
		 19 3.1946190154234499 20 3.1946190154234499 21 3.1946190154234499 22 3.1946190154234499
		 23 3.1946190154234499 24 3.1946190154234499 25 3.1946190154234499 26 3.1946190154234499
		 27 3.1946190154234499 28 3.1946190154234499 29 3.1946190154234499 30 3.1946190154234499
		 31 3.1946190154234499 32 3.1946190154234499 33 3.1946190154234499 34 3.1946190154234499
		 35 3.1946190154234499 36 3.1946190154234499 37 3.1946190154234499 38 3.1946190154234499
		 39 3.1946190154234499 40 3.1946190154234499 41 3.1946190154234499 42 3.1946190154234499
		 43 3.1946190154234499 44 3.1946190154234499 45 3.1946190154234499 46 3.1946190154234499
		 47 3.1946190154234499 48 3.1946190154234499 49 3.1946190154234499 50 3.1946190154234499
		 51 3.1946190154234499 52 3.1946190154234499 53 3.1946190154234499 54 3.1946190154234499
		 55 3.1946190154234499 56 3.1946190154234499 57 3.1946190154234499 58 3.1946190154234499
		 59 3.1946190154234499 60 3.1946190154234499 61 3.1946190154234499 62 3.1946190154234499
		 63 3.1946190154234499 64 3.1946190154234499 65 3.1946190154234499 66 3.1946190154234499
		 67 3.1946190154234499 68 3.1946190154234499 69 3.1946190154234499 70 3.1946190154234499
		 71 3.1946190154234499 72 3.1946190154234499 73 3.1946190154234499 74 3.1946190154234499
		 75 3.1946190154234499 76 3.1946190154234499 77 3.1946190154234499 78 3.1946190154234499
		 79 3.1946190154234499 80 3.1946190154234499 81 3.1946190154234499 82 3.1946190154234499
		 83 3.1946190154234499 84 3.1946190154234499 85 3.1946190154234499 86 3.1946190154234499
		 87 3.1946190154234499 88 3.1946190154234499 89 3.1946190154234499 90 3.1946190154234499
		 91 3.1946190154234499 92 3.1946190154234499 93 3.1946190154234499 94 3.1946190154234499
		 95 3.1946190154234499 96 3.1946190154234499 97 3.1946190154234499 98 3.1946190154234499
		 99 3.1946190154234499 100 3.1946190154234499;
createNode animCurveTL -n "body_letter_translateY";
	rename -uid "74F5D94B-42C0-BE2B-EB41-CD92ED744981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 8.3959649861213513e-16 2 8.3959649861213513e-16
		 3 8.3959649861213513e-16 4 8.3959649861213513e-16 5 8.3959649861213513e-16 6 8.3959649861213513e-16
		 7 8.3959649861213513e-16 8 8.3959649861213513e-16 9 8.3959649861213513e-16 10 8.3959649861213513e-16
		 11 8.3959649861213513e-16 12 8.3959649861213513e-16 13 8.3959649861213513e-16 14 8.3959649861213513e-16
		 15 8.3959649861213513e-16 16 8.3959649861213513e-16 17 8.3959649861213513e-16 18 8.3959649861213513e-16
		 19 8.3959649861213513e-16 20 8.3959649861213513e-16 21 8.3959649861213513e-16 22 8.3959649861213513e-16
		 23 8.3959649861213513e-16 24 8.3959649861213513e-16 25 8.3959649861213513e-16 26 8.3959649861213513e-16
		 27 8.3959649861213513e-16 28 8.3959649861213513e-16 29 8.3959649861213513e-16 30 8.3959649861213513e-16
		 31 8.3959649861213513e-16 32 8.3959649861213513e-16 33 8.3959649861213513e-16 34 8.3959649861213513e-16
		 35 8.3959649861213513e-16 36 8.3959649861213513e-16 37 8.3959649861213513e-16 38 8.3959649861213513e-16
		 39 8.3959649861213513e-16 40 8.3959649861213513e-16 41 8.3959649861213513e-16 42 8.3959649861213513e-16
		 43 8.3959649861213513e-16 44 8.3959649861213513e-16 45 8.3959649861213513e-16 46 8.3959649861213513e-16
		 47 8.3959649861213513e-16 48 8.3959649861213513e-16 49 8.3959649861213513e-16 50 8.3959649861213513e-16
		 51 8.3959649861213513e-16 52 8.3959649861213513e-16 53 8.3959649861213513e-16 54 8.3959649861213513e-16
		 55 8.3959649861213513e-16 56 8.3959649861213513e-16 57 8.3959649861213513e-16 58 8.3959649861213513e-16
		 59 8.3959649861213513e-16 60 8.3959649861213513e-16 61 8.3959649861213513e-16 62 8.3959649861213513e-16
		 63 8.3959649861213513e-16 64 8.3959649861213513e-16 65 8.3959649861213513e-16 66 8.3959649861213513e-16
		 67 8.3959649861213513e-16 68 8.3959649861213513e-16 69 8.3959649861213513e-16 70 8.3959649861213513e-16
		 71 8.3959649861213513e-16 72 8.3959649861213513e-16 73 8.3959649861213513e-16 74 8.3959649861213513e-16
		 75 8.3959649861213513e-16 76 8.3959649861213513e-16 77 8.3959649861213513e-16 78 8.3959649861213513e-16
		 79 8.3959649861213513e-16 80 8.3959649861213513e-16 81 8.3959649861213513e-16 82 8.3959649861213513e-16
		 83 8.3959649861213513e-16 84 8.3959649861213513e-16 85 8.3959649861213513e-16 86 8.3959649861213513e-16
		 87 8.3959649861213513e-16 88 8.3959649861213513e-16 89 8.3959649861213513e-16 90 8.3959649861213513e-16
		 91 8.3959649861213513e-16 92 8.3959649861213513e-16 93 8.3959649861213513e-16 94 8.3959649861213513e-16
		 95 8.3959649861213513e-16 96 8.3959649861213513e-16 97 8.3959649861213513e-16 98 8.3959649861213513e-16
		 99 8.3959649861213513e-16 100 8.3959649861213513e-16;
createNode animCurveTL -n "body_letter_translateZ";
	rename -uid "AF24FEB7-411A-1A3A-8302-F898E71375FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 7.0934791716569215e-16 2 7.0934791716569215e-16
		 3 7.0934791716569215e-16 4 7.0934791716569215e-16 5 7.0934791716569215e-16 6 7.0934791716569215e-16
		 7 7.0934791716569215e-16 8 7.0934791716569215e-16 9 7.0934791716569215e-16 10 7.0934791716569215e-16
		 11 7.0934791716569215e-16 12 7.0934791716569215e-16 13 7.0934791716569215e-16 14 7.0934791716569215e-16
		 15 7.0934791716569215e-16 16 7.0934791716569215e-16 17 7.0934791716569215e-16 18 7.0934791716569215e-16
		 19 7.0934791716569215e-16 20 7.0934791716569215e-16 21 7.0934791716569215e-16 22 7.0934791716569215e-16
		 23 7.0934791716569215e-16 24 7.0934791716569215e-16 25 7.0934791716569215e-16 26 7.0934791716569215e-16
		 27 7.0934791716569215e-16 28 7.0934791716569215e-16 29 7.0934791716569215e-16 30 7.0934791716569215e-16
		 31 7.0934791716569215e-16 32 7.0934791716569215e-16 33 7.0934791716569215e-16 34 7.0934791716569215e-16
		 35 7.0934791716569215e-16 36 7.0934791716569215e-16 37 7.0934791716569215e-16 38 7.0934791716569215e-16
		 39 7.0934791716569215e-16 40 7.0934791716569215e-16 41 7.0934791716569215e-16 42 7.0934791716569215e-16
		 43 7.0934791716569215e-16 44 7.0934791716569215e-16 45 7.0934791716569215e-16 46 7.0934791716569215e-16
		 47 7.0934791716569215e-16 48 7.0934791716569215e-16 49 7.0934791716569215e-16 50 7.0934791716569215e-16
		 51 7.0934791716569215e-16 52 7.0934791716569215e-16 53 7.0934791716569215e-16 54 7.0934791716569215e-16
		 55 7.0934791716569215e-16 56 7.0934791716569215e-16 57 7.0934791716569215e-16 58 7.0934791716569215e-16
		 59 7.0934791716569215e-16 60 7.0934791716569215e-16 61 7.0934791716569215e-16 62 7.0934791716569215e-16
		 63 7.0934791716569215e-16 64 7.0934791716569215e-16 65 7.0934791716569215e-16 66 7.0934791716569215e-16
		 67 7.0934791716569215e-16 68 7.0934791716569215e-16 69 7.0934791716569215e-16 70 7.0934791716569215e-16
		 71 7.0934791716569215e-16 72 7.0934791716569215e-16 73 7.0934791716569215e-16 74 7.0934791716569215e-16
		 75 7.0934791716569215e-16 76 7.0934791716569215e-16 77 7.0934791716569215e-16 78 7.0934791716569215e-16
		 79 7.0934791716569215e-16 80 7.0934791716569215e-16 81 7.0934791716569215e-16 82 7.0934791716569215e-16
		 83 7.0934791716569215e-16 84 7.0934791716569215e-16 85 7.0934791716569215e-16 86 7.0934791716569215e-16
		 87 7.0934791716569215e-16 88 7.0934791716569215e-16 89 7.0934791716569215e-16 90 7.0934791716569215e-16
		 91 7.0934791716569215e-16 92 7.0934791716569215e-16 93 7.0934791716569215e-16 94 7.0934791716569215e-16
		 95 7.0934791716569215e-16 96 7.0934791716569215e-16 97 7.0934791716569215e-16 98 7.0934791716569215e-16
		 99 7.0934791716569215e-16 100 7.0934791716569215e-16;
createNode animCurveTA -n "body_letter_rotateX";
	rename -uid "1F62CBB0-4385-EF59-0ADE-EBA2DDDFC872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTA -n "body_letter_rotateY";
	rename -uid "E9CCD046-4527-BA7D-2DD0-46B5FBB46B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTA -n "body_letter_rotateZ";
	rename -uid "1845CF06-43ED-2FE0-FBEA-A0AE1C239CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 2 0.28750323248281084 3 1.1319024900898071
		 4 2.5060321130588319 5 4.3827264416277325 6 6.7348198160343502 7 9.5351465765165315
		 8 12.756541063312119 9 16.371837616658961 10 20.353870576794904 11 24.675474283957783
		 12 29.309483078385451 13 34.228731300315744 14 39.406053289986538 15 44.814283387635633
		 16 50.42625593350089 17 56.214805267820168 18 62.152765730831298 19 68.212971662772105
		 20 74.368257403880492 21 80.591457294394246 22 86.855405674551221 23 93.132936884589299
		 24 99.396885264746288 25 105.62008515526004 26 111.77537089636839 27 117.83557682830921
		 28 123.77353729132037 29 129.56208662563961 30 135.17405917150489 31 140.58228926915399
		 32 145.75961125882475 33 150.67885948075505 34 155.31286827518272 35 159.63447198234559
		 36 163.61650494248155 37 167.23180149582836 38 170.45319598262398 39 173.25352274310612
		 40 175.60561611751277 41 177.48231044608161 42 178.85644006905068 43 179.70083932665767
		 44 179.98834255914048 45 179.98834255914048 46 179.98834255914048 47 179.98834255914048
		 48 179.98834255914048 49 179.98834255914048 50 179.98834255914048 51 179.98834255914048
		 52 179.98834255914048 53 179.98834255914048 54 179.98834255914048 55 179.98834255914048
		 56 179.98834255914048 57 179.98834255914048 58 179.98834255914048 59 179.98834255914048
		 60 179.98834255914048 61 179.98834255914048 62 179.98834255914048 63 179.98834255914048
		 64 179.98834255914048 65 179.98834255914048 66 179.98834255914048 67 179.98834255914048
		 68 179.98834255914048 69 179.98834255914048 70 179.98834255914048 71 179.98834255914048
		 72 179.98834255914048 73 179.98834255914048 74 179.98834255914048 75 179.98834255914048
		 76 179.98834255914048 77 179.98834255914048 78 179.98834255914048 79 179.98834255914048
		 80 179.98834255914048 81 179.98834255914048 82 179.98834255914048 83 179.98834255914048
		 84 179.98834255914048 85 179.98834255914048 86 179.98834255914048 87 179.98834255914048
		 88 179.98834255914048 89 179.98834255914048 90 179.98834255914048 91 179.98834255914048
		 92 179.98834255914048 93 179.98834255914048 94 179.98834255914048 95 179.98834255914048
		 96 179.98834255914048 97 179.98834255914048 98 179.98834255914048 99 179.98834255914048
		 100 179.98834255914048;
createNode animCurveTU -n "body_letter_scaleX";
	rename -uid "18E8DDBB-45A9-22B2-773E-B4B5C6670A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTU -n "body_letter_scaleY";
	rename -uid "9CA5509B-4607-58EC-6378-B6ACF8F8A59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTU -n "body_letter_scaleZ";
	rename -uid "5274DA90-46B8-DD78-9BA6-5AACC40BBACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTA -n "root_rotateX";
	rename -uid "ECC9D8D2-4A3A-3D4C-F165-25B4D4765D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTA -n "root_rotateY";
	rename -uid "7B42DE4A-45A5-18CF-9779-DCA1CEDC056F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTA -n "root_rotateZ";
	rename -uid "F7707670-4D44-7042-EB5D-53AE021EB325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 2 0.016868213067382995 3 0.066701733957880219
		 4 0.1483438852040139 5 0.26063798933830645 6 0.40242736889328012 7 0.57255534640145711
		 8 0.76986524439535964 9 0.99320038540751077 10 1.2414040919704321 11 1.5133196866166456
		 12 1.8077904918786749 13 2.1236598302890402 14 2.4597710243802675 15 2.8149673966848749
		 16 3.1880922697353866 17 3.5779889660643249 18 3.9835008082042127 19 4.4034711186875715
		 20 4.8367432200469231 21 5.2821604348147906 22 5.7385660855236953 23 6.2048034947061623
		 24 6.6797159848947105 25 7.1621468786218641 26 7.6509394984201418 27 8.1449371668220749
		 28 8.6429832063601779 29 9.1439209395669714 30 9.6465936889749866 31 10.149844777116741
		 32 10.65251752652475 33 11.153455259731549 34 11.651501299269652 35 12.14549896767158
		 36 12.634291587469864 37 13.116722481197018 38 13.591634971385565 39 14.057872380568034
		 40 14.514278031276941 41 14.959695246044804 42 15.392967347404159 43 15.812937657887517
		 44 16.218449500027404 45 16.608346196356347 46 16.981471069406854 47 17.336667441711462
		 48 17.672778635802693 49 17.988647974213052 50 18.283118779475089 51 18.555034374121302
		 52 18.803238080684221 53 19.026573221696374 54 19.223883119690278 55 19.394011097198451
		 56 19.53580047675343 57 19.648094580887719 58 19.729736732133855 59 19.77957025302435
		 60 19.796438466091729 61 19.796438466091729 62 19.796438466091729 63 19.796438466091729
		 64 19.796438466091729 65 19.796438466091729 66 19.796438466091729 67 19.796438466091729
		 68 19.796438466091729 69 19.796438466091729 70 19.796438466091729 71 19.796438466091729
		 72 19.796438466091729 73 19.796438466091729 74 19.796438466091729 75 19.796438466091729
		 76 19.796438466091729 77 19.796438466091729 78 19.796438466091729 79 19.796438466091729
		 80 19.796438466091729 81 19.796438466091729 82 19.796438466091729 83 19.796438466091729
		 84 19.796438466091729 85 19.796438466091729 86 19.796438466091729 87 19.796438466091729
		 88 19.796438466091729 89 19.796438466091729 90 19.796438466091729 91 19.796438466091729
		 92 19.796438466091729 93 19.796438466091729 94 19.796438466091729 95 19.796438466091729
		 96 19.796438466091729 97 19.796438466091729 98 19.796438466091729 99 19.796438466091729
		 100 19.796438466091729;
createNode animCurveTU -n "root_visibility";
	rename -uid "CECFBDB0-4C99-2E80-CC44-6B8D17194554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTL -n "root_translateX";
	rename -uid "1040B714-4903-E246-152A-229D496512D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTL -n "root_translateY";
	rename -uid "22BA037D-4FFB-BC8D-AE5C-1CB1C433B21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 -0.071236395788372583 2 -0.071236395788372583
		 3 -0.071236395788372583 4 -0.071236395788372583 5 -0.071236395788372583 6 -0.071236395788372583
		 7 -0.071236395788372583 8 -0.071236395788372583 9 -0.071236395788372583 10 -0.071236395788372583
		 11 -0.071236395788372583 12 -0.071236395788372583 13 -0.071236395788372583 14 -0.071236395788372583
		 15 -0.071236395788372583 16 -0.071236395788372583 17 -0.071236395788372583 18 -0.071236395788372583
		 19 -0.071236395788372583 20 -0.071236395788372583 21 -0.071236395788372583 22 -0.071236395788372583
		 23 -0.071236395788372583 24 -0.071236395788372583 25 -0.071236395788372583 26 -0.071236395788372583
		 27 -0.071236395788372583 28 -0.071236395788372583 29 -0.071236395788372583 30 -0.071236395788372583
		 31 -0.071236395788372583 32 -0.071236395788372583 33 -0.071236395788372583 34 -0.071236395788372583
		 35 -0.071236395788372583 36 -0.071236395788372583 37 -0.071236395788372583 38 -0.071236395788372583
		 39 -0.071236395788372583 40 -0.071236395788372583 41 -0.071236395788372583 42 -0.071236395788372583
		 43 -0.071236395788372583 44 -0.071236395788372583 45 -0.071236395788372583 46 -0.071236395788372583
		 47 -0.071236395788372583 48 -0.071236395788372583 49 -0.071236395788372583 50 -0.071236395788372583
		 51 -0.071236395788372583 52 -0.071236395788372583 53 -0.071236395788372583 54 -0.071236395788372583
		 55 -0.071236395788372583 56 -0.071236395788372583 57 -0.071236395788372583 58 -0.071236395788372583
		 59 -0.071236395788372583 60 -0.071236395788372583 61 -0.071236395788372583 62 -0.071236395788372583
		 63 -0.071236395788372583 64 -0.071236395788372583 65 -0.071236395788372583 66 -0.071236395788372583
		 67 -0.071236395788372583 68 -0.071236395788372583 69 -0.071236395788372583 70 -0.071236395788372583
		 71 -0.071236395788372583 72 -0.071236395788372583 73 -0.071236395788372583 74 -0.071236395788372583
		 75 -0.071236395788372583 76 -0.071236395788372583 77 -0.071236395788372583 78 -0.071236395788372583
		 79 -0.071236395788372583 80 -0.071236395788372583 81 -0.071236395788372583 82 -0.071236395788372583
		 83 -0.071236395788372583 84 -0.071236395788372583 85 -0.071236395788372583 86 -0.071236395788372583
		 87 -0.071236395788372583 88 -0.071236395788372583 89 -0.071236395788372583 90 -0.071236395788372583
		 91 -0.071236395788372583 92 -0.071236395788372583 93 -0.071236395788372583 94 -0.071236395788372583
		 95 -0.071236395788372583 96 -0.071236395788372583 97 -0.071236395788372583 98 -0.071236395788372583
		 99 -0.071236395788372583 100 -0.071236395788372583;
createNode animCurveTL -n "root_translateZ";
	rename -uid "54DFFB18-4543-349E-9B7A-2188EA8B8B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 -0.029179579651966721 2 -0.029179579651966721
		 3 -0.029179579651966721 4 -0.029179579651966721 5 -0.029179579651966721 6 -0.029179579651966721
		 7 -0.029179579651966721 8 -0.029179579651966721 9 -0.029179579651966721 10 -0.029179579651966721
		 11 -0.029179579651966721 12 -0.029179579651966721 13 -0.029179579651966721 14 -0.029179579651966721
		 15 -0.029179579651966721 16 -0.029179579651966721 17 -0.029179579651966721 18 -0.029179579651966721
		 19 -0.029179579651966721 20 -0.029179579651966721 21 -0.029179579651966721 22 -0.029179579651966721
		 23 -0.029179579651966721 24 -0.029179579651966721 25 -0.029179579651966721 26 -0.029179579651966721
		 27 -0.029179579651966721 28 -0.029179579651966721 29 -0.029179579651966721 30 -0.029179579651966721
		 31 -0.029179579651966721 32 -0.029179579651966721 33 -0.029179579651966721 34 -0.029179579651966721
		 35 -0.029179579651966721 36 -0.029179579651966721 37 -0.029179579651966721 38 -0.029179579651966721
		 39 -0.029179579651966721 40 -0.029179579651966721 41 -0.029179579651966721 42 -0.029179579651966721
		 43 -0.029179579651966721 44 -0.029179579651966721 45 -0.029179579651966721 46 -0.029179579651966721
		 47 -0.029179579651966721 48 -0.029179579651966721 49 -0.029179579651966721 50 -0.029179579651966721
		 51 -0.029179579651966721 52 -0.029179579651966721 53 -0.029179579651966721 54 -0.029179579651966721
		 55 -0.029179579651966721 56 -0.029179579651966721 57 -0.029179579651966721 58 -0.029179579651966721
		 59 -0.029179579651966721 60 -0.029179579651966721 61 -0.029179579651966721 62 -0.029179579651966721
		 63 -0.029179579651966721 64 -0.029179579651966721 65 -0.029179579651966721 66 -0.029179579651966721
		 67 -0.029179579651966721 68 -0.029179579651966721 69 -0.029179579651966721 70 -0.029179579651966721
		 71 -0.029179579651966721 72 -0.029179579651966721 73 -0.029179579651966721 74 -0.029179579651966721
		 75 -0.029179579651966721 76 -0.029179579651966721 77 -0.029179579651966721 78 -0.029179579651966721
		 79 -0.029179579651966721 80 -0.029179579651966721 81 -0.029179579651966721 82 -0.029179579651966721
		 83 -0.029179579651966721 84 -0.029179579651966721 85 -0.029179579651966721 86 -0.029179579651966721
		 87 -0.029179579651966721 88 -0.029179579651966721 89 -0.029179579651966721 90 -0.029179579651966721
		 91 -0.029179579651966721 92 -0.029179579651966721 93 -0.029179579651966721 94 -0.029179579651966721
		 95 -0.029179579651966721 96 -0.029179579651966721 97 -0.029179579651966721 98 -0.029179579651966721
		 99 -0.029179579651966721 100 -0.029179579651966721;
createNode animCurveTU -n "root_scaleX";
	rename -uid "06E0A116-405B-778A-F8F8-16AE2F44A841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTU -n "root_scaleY";
	rename -uid "A35B1DD9-4798-FE03-E3A4-B497B9E68A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTU -n "root_scaleZ";
	rename -uid "F74A634C-4478-8A6F-2028-04B83F6DF5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTU -n "top_letter_visibility";
	rename -uid "7BCEB95A-4419-213A-7F98-D8AEBD3309CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTL -n "top_letter_translateX";
	rename -uid "8B69937E-472C-50C6-500B-928122E048D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1.7385287072173385 2 1.7385287072173385
		 3 1.7385287072173385 4 1.7385287072173385 5 1.7385287072173385 6 1.7385287072173385
		 7 1.7385287072173385 8 1.7385287072173385 9 1.7385287072173385 10 1.7385287072173385
		 11 1.7385287072173385 12 1.7385287072173385 13 1.7385287072173385 14 1.7385287072173385
		 15 1.7385287072173385 16 1.7385287072173385 17 1.7385287072173385 18 1.7385287072173385
		 19 1.7385287072173385 20 1.7385287072173385 21 1.7385287072173385 22 1.7385287072173385
		 23 1.7385287072173385 24 1.7385287072173385 25 1.7385287072173385 26 1.7385287072173385
		 27 1.7385287072173385 28 1.7385287072173385 29 1.7385287072173385 30 1.7385287072173385
		 31 1.7385287072173385 32 1.7385287072173385 33 1.7385287072173385 34 1.7385287072173385
		 35 1.7385287072173385 36 1.7385287072173385 37 1.7385287072173385 38 1.7385287072173385
		 39 1.7385287072173385 40 1.7385287072173385 41 1.7385287072173385 42 1.7385287072173385
		 43 1.7385287072173385 44 1.7385287072173385 45 1.7385287072173385 46 1.7385287072173385
		 47 1.7385287072173385 48 1.7385287072173385 49 1.7385287072173385 50 1.7385287072173385
		 51 1.7385287072173385 52 1.7385287072173385 53 1.7385287072173385 54 1.7385287072173385
		 55 1.7385287072173385 56 1.7385287072173385 57 1.7385287072173385 58 1.7385287072173385
		 59 1.7385287072173385 60 1.7385287072173385 61 1.7385287072173385 62 1.7385287072173385
		 63 1.7385287072173385 64 1.7385287072173385 65 1.7385287072173385 66 1.7385287072173385
		 67 1.7385287072173385 68 1.7385287072173385 69 1.7385287072173385 70 1.7385287072173385
		 71 1.7385287072173385 72 1.7385287072173385 73 1.7385287072173385 74 1.7385287072173385
		 75 1.7385287072173385 76 1.7385287072173385 77 1.7385287072173385 78 1.7385287072173385
		 79 1.7385287072173385 80 1.7385287072173385 81 1.7385287072173385 82 1.7385287072173385
		 83 1.7385287072173385 84 1.7385287072173385 85 1.7385287072173385 86 1.7385287072173385
		 87 1.7385287072173385 88 1.7385287072173385 89 1.7385287072173385 90 1.7385287072173385
		 91 1.7385287072173385 92 1.7385287072173385 93 1.7385287072173385 94 1.7385287072173385
		 95 1.7385287072173385 96 1.7385287072173385 97 1.7385287072173385 98 1.7385287072173385
		 99 1.7385287072173385 100 1.7385287072173385;
createNode animCurveTL -n "top_letter_translateY";
	rename -uid "AAEB760E-412B-0EE8-AB92-1CAA77B98FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 2.8957588732841188e-15 2 2.8957588732841188e-15
		 3 2.8957588732841188e-15 4 2.8957588732841188e-15 5 2.8957588732841188e-15 6 2.8957588732841188e-15
		 7 2.8957588732841188e-15 8 2.8957588732841188e-15 9 2.8957588732841188e-15 10 2.8957588732841188e-15
		 11 2.8957588732841188e-15 12 2.8957588732841188e-15 13 2.8957588732841188e-15 14 2.8957588732841188e-15
		 15 2.8957588732841188e-15 16 2.8957588732841188e-15 17 2.8957588732841188e-15 18 2.8957588732841188e-15
		 19 2.8957588732841188e-15 20 2.8957588732841188e-15 21 2.8957588732841188e-15 22 2.8957588732841188e-15
		 23 2.8957588732841188e-15 24 2.8957588732841188e-15 25 2.8957588732841188e-15 26 2.8957588732841188e-15
		 27 2.8957588732841188e-15 28 2.8957588732841188e-15 29 2.8957588732841188e-15 30 2.8957588732841188e-15
		 31 2.8957588732841188e-15 32 2.8957588732841188e-15 33 2.8957588732841188e-15 34 2.8957588732841188e-15
		 35 2.8957588732841188e-15 36 2.8957588732841188e-15 37 2.8957588732841188e-15 38 2.8957588732841188e-15
		 39 2.8957588732841188e-15 40 2.8957588732841188e-15 41 2.8957588732841188e-15 42 2.8957588732841188e-15
		 43 2.8957588732841188e-15 44 2.8957588732841188e-15 45 2.8957588732841188e-15 46 2.8957588732841188e-15
		 47 2.8957588732841188e-15 48 2.8957588732841188e-15 49 2.8957588732841188e-15 50 2.8957588732841188e-15
		 51 2.8957588732841188e-15 52 2.8957588732841188e-15 53 2.8957588732841188e-15 54 2.8957588732841188e-15
		 55 2.8957588732841188e-15 56 2.8957588732841188e-15 57 2.8957588732841188e-15 58 2.8957588732841188e-15
		 59 2.8957588732841188e-15 60 2.8957588732841188e-15 61 2.8957588732841188e-15 62 2.8957588732841188e-15
		 63 2.8957588732841188e-15 64 2.8957588732841188e-15 65 2.8957588732841188e-15 66 2.8957588732841188e-15
		 67 2.8957588732841188e-15 68 2.8957588732841188e-15 69 2.8957588732841188e-15 70 2.8957588732841188e-15
		 71 2.8957588732841188e-15 72 2.8957588732841188e-15 73 2.8957588732841188e-15 74 2.8957588732841188e-15
		 75 2.8957588732841188e-15 76 2.8957588732841188e-15 77 2.8957588732841188e-15 78 2.8957588732841188e-15
		 79 2.8957588732841188e-15 80 2.8957588732841188e-15 81 2.8957588732841188e-15 82 2.8957588732841188e-15
		 83 2.8957588732841188e-15 84 2.8957588732841188e-15 85 2.8957588732841188e-15 86 2.8957588732841188e-15
		 87 2.8957588732841188e-15 88 2.8957588732841188e-15 89 2.8957588732841188e-15 90 2.8957588732841188e-15
		 91 2.8957588732841188e-15 92 2.8957588732841188e-15 93 2.8957588732841188e-15 94 2.8957588732841188e-15
		 95 2.8957588732841188e-15 96 2.8957588732841188e-15 97 2.8957588732841188e-15 98 2.8957588732841188e-15
		 99 2.8957588732841188e-15 100 2.8957588732841188e-15;
createNode animCurveTL -n "top_letter_translateZ";
	rename -uid "B4F7BF7D-44AC-CF98-947C-C48CC081FBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 -3.6531544671582327e-16 2 -3.6531544671582327e-16
		 3 -3.6531544671582327e-16 4 -3.6531544671582327e-16 5 -3.6531544671582327e-16 6 -3.6531544671582327e-16
		 7 -3.6531544671582327e-16 8 -3.6531544671582327e-16 9 -3.6531544671582327e-16 10 -3.6531544671582327e-16
		 11 -3.6531544671582327e-16 12 -3.6531544671582327e-16 13 -3.6531544671582327e-16
		 14 -3.6531544671582327e-16 15 -3.6531544671582327e-16 16 -3.6531544671582327e-16
		 17 -3.6531544671582327e-16 18 -3.6531544671582327e-16 19 -3.6531544671582327e-16
		 20 -3.6531544671582327e-16 21 -3.6531544671582327e-16 22 -3.6531544671582327e-16
		 23 -3.6531544671582327e-16 24 -3.6531544671582327e-16 25 -3.6531544671582327e-16
		 26 -3.6531544671582327e-16 27 -3.6531544671582327e-16 28 -3.6531544671582327e-16
		 29 -3.6531544671582327e-16 30 -3.6531544671582327e-16 31 -3.6531544671582327e-16
		 32 -3.6531544671582327e-16 33 -3.6531544671582327e-16 34 -3.6531544671582327e-16
		 35 -3.6531544671582327e-16 36 -3.6531544671582327e-16 37 -3.6531544671582327e-16
		 38 -3.6531544671582327e-16 39 -3.6531544671582327e-16 40 -3.6531544671582327e-16
		 41 -3.6531544671582327e-16 42 -3.6531544671582327e-16 43 -3.6531544671582327e-16
		 44 -3.6531544671582327e-16 45 -3.6531544671582327e-16 46 -3.6531544671582327e-16
		 47 -3.6531544671582327e-16 48 -3.6531544671582327e-16 49 -3.6531544671582327e-16
		 50 -3.6531544671582327e-16 51 -3.6531544671582327e-16 52 -3.6531544671582327e-16
		 53 -3.6531544671582327e-16 54 -3.6531544671582327e-16 55 -3.6531544671582327e-16
		 56 -3.6531544671582327e-16 57 -3.6531544671582327e-16 58 -3.6531544671582327e-16
		 59 -3.6531544671582327e-16 60 -3.6531544671582327e-16 61 -3.6531544671582327e-16
		 62 -3.6531544671582327e-16 63 -3.6531544671582327e-16 64 -3.6531544671582327e-16
		 65 -3.6531544671582327e-16 66 -3.6531544671582327e-16 67 -3.6531544671582327e-16
		 68 -3.6531544671582327e-16 69 -3.6531544671582327e-16 70 -3.6531544671582327e-16
		 71 -3.6531544671582327e-16 72 -3.6531544671582327e-16 73 -3.6531544671582327e-16
		 74 -3.6531544671582327e-16 75 -3.6531544671582327e-16 76 -3.6531544671582327e-16
		 77 -3.6531544671582327e-16 78 -3.6531544671582327e-16 79 -3.6531544671582327e-16
		 80 -3.6531544671582327e-16 81 -3.6531544671582327e-16 82 -3.6531544671582327e-16
		 83 -3.6531544671582327e-16 84 -3.6531544671582327e-16 85 -3.6531544671582327e-16
		 86 -3.6531544671582327e-16 87 -3.6531544671582327e-16 88 -3.6531544671582327e-16
		 89 -3.6531544671582327e-16 90 -3.6531544671582327e-16 91 -3.6531544671582327e-16
		 92 -3.6531544671582327e-16 93 -3.6531544671582327e-16 94 -3.6531544671582327e-16
		 95 -3.6531544671582327e-16 96 -3.6531544671582327e-16 97 -3.6531544671582327e-16
		 98 -3.6531544671582327e-16 99 -3.6531544671582327e-16 100 -3.6531544671582327e-16;
createNode animCurveTA -n "top_letter_rotateX";
	rename -uid "0F9705E2-4256-053B-38C6-24938FEDF543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTA -n "top_letter_rotateY";
	rename -uid "311D0B97-4495-B039-A7F8-5E952814CCBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTA -n "top_letter_rotateZ";
	rename -uid "66E082CE-4DC7-DB5C-B3B8-55835ED51A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTU -n "top_letter_scaleX";
	rename -uid "5B49B6B5-400A-6685-4B6C-EEB67402F417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTU -n "top_letter_scaleY";
	rename -uid "D6A2E6B3-47B1-C2ED-007E-57BBC958E502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTU -n "top_letter_scaleZ";
	rename -uid "35DEBE18-4DEC-845A-19E7-91B12277CF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster1.og[0]" "letterShape.i";
connectAttr "groupId1.id" "letterShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "letterShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "letterShape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "letterShape.iog.og[1].gco";
connectAttr "groupId3.id" "letterShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "letterShape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "letterShape.twl";
connectAttr "root_scaleX.o" "root.sx";
connectAttr "root_scaleY.o" "root.sy";
connectAttr "root_scaleZ.o" "root.sz";
connectAttr "root_rotateX.o" "root.rx";
connectAttr "root_rotateY.o" "root.ry";
connectAttr "root_rotateZ.o" "root.rz";
connectAttr "root_visibility.o" "root.v";
connectAttr "root_translateX.o" "root.tx";
connectAttr "root_translateY.o" "root.ty";
connectAttr "root_translateZ.o" "root.tz";
connectAttr "root.s" "body_letter.is";
connectAttr "body_letter_scaleX.o" "body_letter.sx";
connectAttr "body_letter_scaleY.o" "body_letter.sy";
connectAttr "body_letter_scaleZ.o" "body_letter.sz";
connectAttr "body_letter_visibility.o" "body_letter.v";
connectAttr "body_letter_translateX.o" "body_letter.tx";
connectAttr "body_letter_translateY.o" "body_letter.ty";
connectAttr "body_letter_translateZ.o" "body_letter.tz";
connectAttr "body_letter_rotateX.o" "body_letter.rx";
connectAttr "body_letter_rotateY.o" "body_letter.ry";
connectAttr "body_letter_rotateZ.o" "body_letter.rz";
connectAttr "body_letter.s" "top_letter.is";
connectAttr "top_letter_visibility.o" "top_letter.v";
connectAttr "top_letter_translateX.o" "top_letter.tx";
connectAttr "top_letter_translateY.o" "top_letter.ty";
connectAttr "top_letter_translateZ.o" "top_letter.tz";
connectAttr "top_letter_rotateX.o" "top_letter.rx";
connectAttr "top_letter_rotateY.o" "top_letter.ry";
connectAttr "top_letter_rotateZ.o" "top_letter.rz";
connectAttr "top_letter_scaleX.o" "top_letter.sx";
connectAttr "top_letter_scaleY.o" "top_letter.sy";
connectAttr "top_letter_scaleZ.o" "top_letter.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root.wm" "skinCluster1.ma[0]";
connectAttr "body_letter.wm" "skinCluster1.ma[1]";
connectAttr "top_letter.wm" "skinCluster1.ma[2]";
connectAttr "root.liw" "skinCluster1.lw[0]";
connectAttr "body_letter.liw" "skinCluster1.lw[1]";
connectAttr "top_letter.liw" "skinCluster1.lw[2]";
connectAttr "root.obcc" "skinCluster1.ifcl[0]";
connectAttr "body_letter.obcc" "skinCluster1.ifcl[1]";
connectAttr "top_letter.obcc" "skinCluster1.ifcl[2]";
connectAttr "top_letter.msg" "skinCluster1.ptt";
connectAttr "letterShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "letterShape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "letterShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "body_letter.msg" "bindPose1.m[1]";
connectAttr "top_letter.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "body_letter.bps" "bindPose1.wm[1]";
connectAttr "top_letter.bps" "bindPose1.wm[2]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "letterShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of letter_redo_anim_baked.ma
