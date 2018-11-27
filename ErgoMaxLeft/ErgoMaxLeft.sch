EESchema Schematic File Version 4
LIBS:ErgoMaxLeft-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L promicro:ProMicro U1
U 1 1 5BE6949D
P 9550 2700
F 0 "U1" H 9550 3737 60  0000 C CNN
F 1 "ProMicro" H 9550 3631 60  0000 C CNN
F 2 "promicro:ProMicro" H 9650 1650 60  0001 C CNN
F 3 "" H 9650 1650 60  0000 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5BE69E3A
P 6050 1700
F 0 "K1" H 6050 1933 60  0000 C CNN
F 1 "F1" H 6050 1600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6050 1700 60  0001 C CNN
F 3 "" H 6050 1700 60  0000 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5BE6A26C
P 5200 1700
F 0 "K2" H 5200 1933 60  0000 C CNN
F 1 "F2" H 5200 1600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5200 1700 60  0001 C CNN
F 3 "" H 5200 1700 60  0000 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5BE6A2E7
P 4350 1700
F 0 "K3" H 4350 1933 60  0000 C CNN
F 1 "F3" H 4350 1600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 4350 1700 60  0001 C CNN
F 3 "" H 4350 1700 60  0000 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5BE6A367
P 3500 1700
F 0 "K4" H 3500 1933 60  0000 C CNN
F 1 "F4" H 3500 1600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 3500 1700 60  0001 C CNN
F 3 "" H 3500 1700 60  0000 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5BE6A3DC
P 2650 1700
F 0 "K5" H 2650 1933 60  0000 C CNN
F 1 "F5" H 2650 1600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 2650 1700 60  0001 C CNN
F 3 "" H 2650 1700 60  0000 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5BE6A8C0
P 1800 1700
F 0 "K6" H 1800 1933 60  0000 C CNN
F 1 "F1" H 1800 1600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 1800 1700 60  0001 C CNN
F 3 "" H 1800 1700 60  0000 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1700 5750 1400
Wire Wire Line
	5750 1400 4900 1400
Wire Wire Line
	4900 1700 4900 1400
Wire Wire Line
	4900 1400 4050 1400
Wire Wire Line
	4050 1700 4050 1400
Wire Wire Line
	4050 1400 3200 1400
Wire Wire Line
	3200 1700 3200 1400
Wire Wire Line
	3200 1400 2350 1400
$Comp
L keyboard_parts:KEYSW K8
U 1 1 5BEB2CE6
P 6050 2300
F 0 "K8" H 6050 2500 60  0000 C CNN
F 1 "1 !" H 6050 2200 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6050 2300 60  0001 C CNN
F 3 "" H 6050 2300 60  0000 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5BEB3B74
P 5650 1900
F 0 "D2" V 5696 1821 50  0000 R CNN
F 1 "D" V 5605 1821 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 5650 1900 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1750
$Comp
L keyboard_parts:KEYSW K7
U 1 1 5BEB3ED6
P 6900 2300
F 0 "K7" H 6900 2500 60  0000 C CNN
F 1 "KEYSW" H 6900 2200 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6900 2300 60  0001 C CNN
F 3 "" H 6900 2300 60  0000 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5BEB3FD7
P 4800 1900
F 0 "D3" V 4846 1821 50  0000 R CNN
F 1 "D" V 4755 1821 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 4800 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1750 4800 1700
Wire Wire Line
	4800 1700 4650 1700
$Comp
L Device:D D4
U 1 1 5BEB53AD
P 3950 1900
F 0 "D4" V 3996 1821 50  0000 R CNN
F 1 "D" V 3905 1821 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 3950 1900 50  0001 C CNN
F 3 "~" H 3950 1900 50  0001 C CNN
	1    3950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1750
$Comp
L Device:D D5
U 1 1 5BEB55C4
P 3100 1900
F 0 "D5" V 3146 1821 50  0000 R CNN
F 1 "D" V 3055 1821 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 3100 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1700 3100 1700
Wire Wire Line
	3100 1700 3100 1750
$Comp
L Device:D D6
U 1 1 5BEB664E
P 2250 1900
F 0 "D6" V 2296 1821 50  0000 R CNN
F 1 "D" V 2205 1821 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 2250 1900 50  0001 C CNN
F 3 "~" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1700 2250 1700
Wire Wire Line
	2250 1700 2250 1750
$Comp
L keyboard_parts:KEYSW K9
U 1 1 5BEBC92E
P 5200 2300
F 0 "K9" H 5200 2500 60  0000 C CNN
F 1 "2 @" H 5200 2200 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5200 2300 60  0001 C CNN
F 3 "" H 5200 2300 60  0000 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5BEBC935
P 4350 2300
F 0 "K10" H 4350 2500 60  0000 C CNN
F 1 "3 #" H 4350 2200 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 4350 2300 60  0001 C CNN
F 3 "" H 4350 2300 60  0000 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5BEBC93C
P 3500 2300
F 0 "K11" H 3500 2500 60  0000 C CNN
F 1 "4 $" H 3500 2200 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 3500 2300 60  0001 C CNN
F 3 "" H 3500 2300 60  0000 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5BEBC943
P 2650 2300
F 0 "K12" H 2650 2500 60  0000 C CNN
F 1 "5 %" H 2650 2200 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 2650 2300 60  0001 C CNN
F 3 "" H 2650 2300 60  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 5BEBC94A
P 1800 2300
F 0 "K13" H 1800 2500 60  0000 C CNN
F 1 "KEYSW" H 1800 2200 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 1800 2300 60  0001 C CNN
F 3 "" H 1800 2300 60  0000 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2300 5750 2000
Wire Wire Line
	4900 2300 4900 2000
Wire Wire Line
	4900 2000 4050 2000
Wire Wire Line
	4050 2300 4050 2000
Wire Wire Line
	4050 2000 3200 2000
Wire Wire Line
	3200 2300 3200 2000
Wire Wire Line
	3200 2000 2350 2000
Wire Wire Line
	6600 2300 6600 2000
Wire Wire Line
	4900 2000 5750 2000
$Comp
L Device:D D8
U 1 1 5BECFB47
P 6400 2500
F 0 "D8" V 6446 2421 50  0000 R CNN
F 1 "D" V 6355 2421 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 6400 2500 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5BED0228
P 5550 2500
F 0 "D9" V 5596 2421 50  0000 R CNN
F 1 "D" V 5505 2421 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 5550 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2300 5550 2300
$Comp
L Device:D D10
U 1 1 5BED2599
P 4700 2500
F 0 "D10" V 4746 2421 50  0000 R CNN
F 1 "D" V 4655 2421 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2300 4700 2300
$Comp
L Device:D D11
U 1 1 5BED2D1A
P 3850 2500
F 0 "D11" V 3896 2421 50  0000 R CNN
F 1 "D" V 3805 2421 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 3850 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2300 3850 2300
$Comp
L Device:D D12
U 1 1 5BED34FA
P 3000 2500
F 0 "D12" V 3046 2421 50  0000 R CNN
F 1 "D" V 2955 2421 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2300 3000 2300
$Comp
L Device:D D13
U 1 1 5BED6DC4
P 2150 2500
F 0 "D13" V 2196 2578 50  0000 L CNN
F 1 "D" V 2105 2578 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 2150 2500 50  0001 C CNN
F 3 "~" H 2150 2500 50  0001 C CNN
	1    2150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2300 2150 2300
Wire Wire Line
	6350 2300 6400 2300
Wire Wire Line
	6350 1700 6500 1700
Wire Wire Line
	6500 1700 6500 1750
Wire Wire Line
	6400 2300 6400 2350
Wire Wire Line
	5550 2300 5550 2350
Wire Wire Line
	4700 2300 4700 2350
Wire Wire Line
	3850 2300 3850 2350
Wire Wire Line
	3000 2300 3000 2350
Wire Wire Line
	2150 2350 2150 2300
Wire Wire Line
	5750 2000 6600 2000
$Comp
L Device:D D7
U 1 1 5BEF3349
P 7250 2500
F 0 "D7" V 7296 2421 50  0000 R CNN
F 1 "D" V 7205 2421 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7250 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2300 7250 2300
Wire Wire Line
	7250 2300 7250 2350
$Comp
L keyboard_parts:KEYSW K15
U 1 1 5BEFD5A3
P 6050 2900
F 0 "K15" H 6050 3100 60  0000 C CNN
F 1 "Q" H 6050 2800 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6050 2900 60  0001 C CNN
F 3 "" H 6050 2900 60  0000 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 5BEFD5AA
P 6900 2900
F 0 "K14" H 6900 3100 60  0000 C CNN
F 1 "KEYSW" H 6900 2800 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6900 2900 60  0001 C CNN
F 3 "" H 6900 2900 60  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K16
U 1 1 5BEFD5B1
P 5200 2900
F 0 "K16" H 5200 3100 60  0000 C CNN
F 1 "W" H 5200 2800 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5200 2900 60  0001 C CNN
F 3 "" H 5200 2900 60  0000 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K17
U 1 1 5BEFD5B8
P 4350 2900
F 0 "K17" H 4350 3100 60  0000 C CNN
F 1 "E" H 4350 2800 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 4350 2900 60  0001 C CNN
F 3 "" H 4350 2900 60  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K18
U 1 1 5BEFD5BF
P 3500 2900
F 0 "K18" H 3500 3100 60  0000 C CNN
F 1 "R" H 3500 2800 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 3500 2900 60  0001 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K19
U 1 1 5BEFD5C6
P 2650 2900
F 0 "K19" H 2650 3100 60  0000 C CNN
F 1 "T" H 2650 2800 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 2650 2900 60  0001 C CNN
F 3 "" H 2650 2900 60  0000 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K20
U 1 1 5BEFD5CD
P 1800 2900
F 0 "K20" H 1800 3100 60  0000 C CNN
F 1 "KEYSW" H 1800 2800 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 1800 2900 60  0001 C CNN
F 3 "" H 1800 2900 60  0000 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5750 2600
Wire Wire Line
	4900 2900 4900 2600
Wire Wire Line
	4050 2900 4050 2600
Wire Wire Line
	3200 2900 3200 2600
Wire Wire Line
	6600 2900 6600 2600
$Comp
L Device:D D15
U 1 1 5BEFD5D9
P 6400 3100
F 0 "D15" V 6446 3021 50  0000 R CNN
F 1 "D" V 6355 3021 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5BEFD5E0
P 5550 3100
F 0 "D16" V 5596 3021 50  0000 R CNN
F 1 "D" V 5505 3021 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2900 5550 2900
$Comp
L Device:D D17
U 1 1 5BEFD5E8
P 4700 3100
F 0 "D17" V 4746 3021 50  0000 R CNN
F 1 "D" V 4655 3021 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 4700 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2900 4700 2900
$Comp
L Device:D D18
U 1 1 5BEFD5F0
P 3850 3100
F 0 "D18" V 3896 3021 50  0000 R CNN
F 1 "D" V 3805 3021 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 3850 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2900 3850 2900
$Comp
L Device:D D19
U 1 1 5BEFD5F8
P 3000 3100
F 0 "D19" V 3046 3021 50  0000 R CNN
F 1 "D" V 2955 3021 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 3000 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2900 3000 2900
$Comp
L Device:D D20
U 1 1 5BEFD600
P 2150 3100
F 0 "D20" V 2196 3178 50  0000 L CNN
F 1 "D" V 2105 3178 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 2150 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2900 2150 2900
Wire Wire Line
	6350 2900 6400 2900
Wire Wire Line
	6400 2900 6400 2950
Wire Wire Line
	5550 2900 5550 2950
Wire Wire Line
	4700 2900 4700 2950
Wire Wire Line
	3850 2900 3850 2950
Wire Wire Line
	3000 2900 3000 2950
Wire Wire Line
	2150 2950 2150 2900
$Comp
L Device:D D14
U 1 1 5BEFD611
P 7250 3100
F 0 "D14" V 7296 3021 50  0000 R CNN
F 1 "D" V 7205 3021 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2900 7250 2900
Wire Wire Line
	7250 2900 7250 2950
$Comp
L keyboard_parts:KEYSW K22
U 1 1 5BF01104
P 6050 3500
F 0 "K22" H 6050 3700 60  0000 C CNN
F 1 "A" H 6050 3400 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6050 3500 60  0001 C CNN
F 3 "" H 6050 3500 60  0000 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K21
U 1 1 5BF0110B
P 6900 3500
F 0 "K21" H 6900 3700 60  0000 C CNN
F 1 "KEYSW" H 6900 3400 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6900 3500 60  0001 C CNN
F 3 "" H 6900 3500 60  0000 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K23
U 1 1 5BF01112
P 5200 3500
F 0 "K23" H 5200 3700 60  0000 C CNN
F 1 "S" H 5200 3400 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5200 3500 60  0001 C CNN
F 3 "" H 5200 3500 60  0000 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K24
U 1 1 5BF01119
P 4350 3500
F 0 "K24" H 4350 3700 60  0000 C CNN
F 1 "D" H 4350 3400 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 4350 3500 60  0001 C CNN
F 3 "" H 4350 3500 60  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K25
U 1 1 5BF01120
P 3500 3500
F 0 "K25" H 3500 3700 60  0000 C CNN
F 1 "F" H 3500 3400 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 3500 3500 60  0001 C CNN
F 3 "" H 3500 3500 60  0000 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K26
U 1 1 5BF01127
P 2650 3500
F 0 "K26" H 2650 3700 60  0000 C CNN
F 1 "G" H 2650 3400 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 2650 3500 60  0001 C CNN
F 3 "" H 2650 3500 60  0000 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K27
U 1 1 5BF0112E
P 1800 3500
F 0 "K27" H 1800 3700 60  0000 C CNN
F 1 "KEYSW" H 1800 3400 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 1800 3500 60  0001 C CNN
F 3 "" H 1800 3500 60  0000 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5750 3200
Wire Wire Line
	4900 3500 4900 3200
Wire Wire Line
	4050 3500 4050 3200
Wire Wire Line
	3200 3500 3200 3200
Wire Wire Line
	6600 3500 6600 3200
$Comp
L Device:D D22
U 1 1 5BF0113A
P 6400 3700
F 0 "D22" V 6446 3621 50  0000 R CNN
F 1 "D" V 6355 3621 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D23
U 1 1 5BF01141
P 5550 3700
F 0 "D23" V 5596 3621 50  0000 R CNN
F 1 "D" V 5505 3621 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 5550 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3500 5550 3500
$Comp
L Device:D D24
U 1 1 5BF01149
P 4700 3700
F 0 "D24" V 4746 3621 50  0000 R CNN
F 1 "D" V 4655 3621 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3500 4700 3500
$Comp
L Device:D D25
U 1 1 5BF01151
P 3850 3700
F 0 "D25" V 3896 3621 50  0000 R CNN
F 1 "D" V 3805 3621 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3500 3850 3500
$Comp
L Device:D D26
U 1 1 5BF01159
P 3000 3700
F 0 "D26" V 3046 3621 50  0000 R CNN
F 1 "D" V 2955 3621 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3500 3000 3500
$Comp
L Device:D D27
U 1 1 5BF01161
P 2150 3700
F 0 "D27" V 2196 3778 50  0000 L CNN
F 1 "D" V 2105 3778 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 2150 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3500 2150 3500
Wire Wire Line
	6350 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3550
Wire Wire Line
	5550 3500 5550 3550
Wire Wire Line
	4700 3500 4700 3550
Wire Wire Line
	3850 3500 3850 3550
Wire Wire Line
	3000 3500 3000 3550
Wire Wire Line
	2150 3550 2150 3500
$Comp
L Device:D D21
U 1 1 5BF01172
P 7250 3700
F 0 "D21" V 7296 3621 50  0000 R CNN
F 1 "D" V 7205 3621 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7250 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3550
$Comp
L keyboard_parts:KEYSW K30
U 1 1 5BF07980
P 6050 4100
F 0 "K30" H 6050 4300 60  0000 C CNN
F 1 "Z" H 6050 4000 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6050 4100 60  0001 C CNN
F 3 "" H 6050 4100 60  0000 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K29
U 1 1 5BF07987
P 6900 4100
F 0 "K29" H 6900 4300 60  0000 C CNN
F 1 "KEYSW" H 6900 4000 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6900 4100 60  0001 C CNN
F 3 "" H 6900 4100 60  0000 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K31
U 1 1 5BF0798E
P 5200 4100
F 0 "K31" H 5200 4300 60  0000 C CNN
F 1 "X" H 5200 4000 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5200 4100 60  0001 C CNN
F 3 "" H 5200 4100 60  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K32
U 1 1 5BF07995
P 4350 4100
F 0 "K32" H 4350 4300 60  0000 C CNN
F 1 "C" H 4350 4000 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 4350 4100 60  0001 C CNN
F 3 "" H 4350 4100 60  0000 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K33
U 1 1 5BF0799C
P 3500 4100
F 0 "K33" H 3500 4300 60  0000 C CNN
F 1 "V" H 3500 4000 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 3500 4100 60  0001 C CNN
F 3 "" H 3500 4100 60  0000 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K34
U 1 1 5BF079A3
P 2650 4100
F 0 "K34" H 2650 4300 60  0000 C CNN
F 1 "B" H 2650 4000 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 2650 4100 60  0001 C CNN
F 3 "" H 2650 4100 60  0000 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K35
U 1 1 5BF079AA
P 1800 4100
F 0 "K35" H 1800 4300 60  0000 C CNN
F 1 "KEYSW" H 1800 4000 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 1800 4100 60  0001 C CNN
F 3 "" H 1800 4100 60  0000 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4100 5750 3800
Wire Wire Line
	4900 4100 4900 3800
Wire Wire Line
	4050 4100 4050 3800
Wire Wire Line
	3200 4100 3200 3800
Wire Wire Line
	6600 4100 6600 3800
$Comp
L Device:D D30
U 1 1 5BF079B6
P 6400 4300
F 0 "D30" V 6446 4221 50  0000 R CNN
F 1 "D" V 6355 4221 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 6400 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D31
U 1 1 5BF079BD
P 5550 4300
F 0 "D31" V 5596 4221 50  0000 R CNN
F 1 "D" V 5505 4221 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4100 5550 4100
$Comp
L Device:D D32
U 1 1 5BF079C5
P 4700 4300
F 0 "D32" V 4746 4221 50  0000 R CNN
F 1 "D" V 4655 4221 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 4700 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4100 4700 4100
$Comp
L Device:D D33
U 1 1 5BF079CD
P 3850 4300
F 0 "D33" V 3896 4221 50  0000 R CNN
F 1 "D" V 3805 4221 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 3850 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4100 3850 4100
$Comp
L Device:D D34
U 1 1 5BF079D5
P 3000 4300
F 0 "D34" V 3046 4221 50  0000 R CNN
F 1 "D" V 2955 4221 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 3000 4300 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4100 3000 4100
$Comp
L Device:D D35
U 1 1 5BF079DD
P 2150 4300
F 0 "D35" V 2196 4221 50  0000 R CNN
F 1 "D" V 2105 4221 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 2150 4300 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4100 2150 4100
Wire Wire Line
	6350 4100 6400 4100
Wire Wire Line
	6400 4100 6400 4150
Wire Wire Line
	5550 4100 5550 4150
Wire Wire Line
	4700 4100 4700 4150
Wire Wire Line
	3850 4100 3850 4150
Wire Wire Line
	3000 4100 3000 4150
Wire Wire Line
	2150 4150 2150 4100
$Comp
L Device:D D29
U 1 1 5BF079EE
P 7250 4300
F 0 "D29" V 7296 4221 50  0000 R CNN
F 1 "D" V 7205 4221 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7250 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4100 7250 4100
Wire Wire Line
	7250 4100 7250 4150
$Comp
L keyboard_parts:KEYSW K38
U 1 1 5BF13B17
P 6050 4700
F 0 "K38" H 6050 4900 60  0000 C CNN
F 1 "KEYSW" H 6050 4600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6050 4700 60  0001 C CNN
F 3 "" H 6050 4700 60  0000 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K37
U 1 1 5BF13B1E
P 6900 4700
F 0 "K37" H 6900 4900 60  0000 C CNN
F 1 "KEYSW" H 6900 4600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6900 4700 60  0001 C CNN
F 3 "" H 6900 4700 60  0000 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K39
U 1 1 5BF13B25
P 5200 4700
F 0 "K39" H 5200 4900 60  0000 C CNN
F 1 "KEYSW" H 5200 4600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5200 4700 60  0001 C CNN
F 3 "" H 5200 4700 60  0000 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K40
U 1 1 5BF13B2C
P 4350 4700
F 0 "K40" H 4350 4900 60  0000 C CNN
F 1 "KEYSW" H 4350 4600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 4350 4700 60  0001 C CNN
F 3 "" H 4350 4700 60  0000 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K41
U 1 1 5BF13B33
P 3500 4700
F 0 "K41" H 3500 4900 60  0000 C CNN
F 1 "KEYSW" H 3500 4600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 3500 4700 60  0001 C CNN
F 3 "" H 3500 4700 60  0000 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K42
U 1 1 5BF13B3A
P 2650 4700
F 0 "K42" H 2650 4900 60  0000 C CNN
F 1 "KEYSW" H 2650 4600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 2650 4700 60  0001 C CNN
F 3 "" H 2650 4700 60  0000 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K43
U 1 1 5BF13B41
P 1800 4700
F 0 "K43" H 1800 4900 60  0000 C CNN
F 1 "KEYSW" H 1800 4600 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 1800 4700 60  0001 C CNN
F 3 "" H 1800 4700 60  0000 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4700 5750 4400
Wire Wire Line
	4900 4700 4900 4400
Wire Wire Line
	4050 4700 4050 4400
Wire Wire Line
	3200 4700 3200 4400
Wire Wire Line
	6600 4700 6600 4400
$Comp
L Device:D D38
U 1 1 5BF13B4D
P 6400 4900
F 0 "D38" V 6446 4978 50  0000 L CNN
F 1 "D" V 6355 4978 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 6400 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D39
U 1 1 5BF13B54
P 5550 4900
F 0 "D39" V 5596 4978 50  0000 L CNN
F 1 "D" V 5505 4978 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 5550 4900 50  0001 C CNN
F 3 "~" H 5550 4900 50  0001 C CNN
	1    5550 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4700 5550 4700
$Comp
L Device:D D40
U 1 1 5BF13B5C
P 4700 4900
F 0 "D40" V 4746 4978 50  0000 L CNN
F 1 "D" V 4655 4978 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 4700 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4700 4700 4700
$Comp
L Device:D D41
U 1 1 5BF13B64
P 3850 4900
F 0 "D41" V 3896 4978 50  0000 L CNN
F 1 "D" V 3805 4978 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 3850 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4700 3850 4700
$Comp
L Device:D D42
U 1 1 5BF13B6C
P 3000 4900
F 0 "D42" V 3046 4978 50  0000 L CNN
F 1 "D" V 2955 4978 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 3000 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4700 3000 4700
$Comp
L Device:D D43
U 1 1 5BF13B74
P 2150 4900
F 0 "D43" V 2196 4978 50  0000 L CNN
F 1 "D" V 2105 4978 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 2150 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4700 2150 4700
Wire Wire Line
	6350 4700 6400 4700
Wire Wire Line
	6400 4700 6400 4750
Wire Wire Line
	5550 4700 5550 4750
Wire Wire Line
	4700 4700 4700 4750
Wire Wire Line
	3850 4700 3850 4750
Wire Wire Line
	3000 4700 3000 4750
Wire Wire Line
	2150 4750 2150 4700
$Comp
L Device:D D37
U 1 1 5BF13B85
P 7250 4900
F 0 "D37" V 7296 4978 50  0000 L CNN
F 1 "D" V 7205 4978 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 7250 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4700 7250 4700
Wire Wire Line
	7250 4700 7250 4750
Wire Wire Line
	6400 2650 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 6500 3250
Wire Wire Line
	6400 3250 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 3850
Wire Wire Line
	6400 3850 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 6500 4450
Wire Wire Line
	6400 4450 6500 4450
Connection ~ 6500 4450
Wire Wire Line
	6500 4450 6500 5050
Wire Wire Line
	6400 5050 6500 5050
Connection ~ 6500 5050
Wire Wire Line
	6500 5050 6500 5450
Wire Wire Line
	5650 2050 5650 2650
Wire Wire Line
	5550 2650 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5650 3250
Wire Wire Line
	5550 3250 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 5650 3850
Wire Wire Line
	5550 3850 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 5650 4450
Wire Wire Line
	5550 4450 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	5650 4450 5650 5050
Wire Wire Line
	5550 5050 5650 5050
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 5650 5450
Wire Wire Line
	4800 2050 4800 2650
Wire Wire Line
	4700 2650 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4800 3250
Wire Wire Line
	4700 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4800 3850
Wire Wire Line
	4700 3850 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	4800 3850 4800 4450
Wire Wire Line
	4700 4450 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 4800 5050
Wire Wire Line
	4700 5050 4800 5050
Connection ~ 4800 5050
Wire Wire Line
	4800 5050 4800 5450
Wire Wire Line
	3950 2050 3950 2650
Wire Wire Line
	3850 2650 3950 2650
Connection ~ 3950 2650
Wire Wire Line
	3950 2650 3950 3250
Wire Wire Line
	3850 3250 3950 3250
Connection ~ 3950 3250
Wire Wire Line
	3950 3250 3950 3850
Wire Wire Line
	3850 3850 3950 3850
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 3950 4450
Wire Wire Line
	3850 4450 3950 4450
Connection ~ 3950 4450
Wire Wire Line
	3950 4450 3950 5050
Wire Wire Line
	3850 5050 3950 5050
Connection ~ 3950 5050
Wire Wire Line
	3950 5050 3950 5450
Wire Wire Line
	3100 2050 3100 2650
Wire Wire Line
	3000 5050 3100 5050
Connection ~ 3100 5050
Wire Wire Line
	3100 5050 3100 5450
Wire Wire Line
	3000 4450 3100 4450
Connection ~ 3100 4450
Wire Wire Line
	3100 4450 3100 5050
Wire Wire Line
	3000 3850 3100 3850
Connection ~ 3100 3850
Wire Wire Line
	3100 3850 3100 4450
Wire Wire Line
	3000 3250 3100 3250
Connection ~ 3100 3250
Wire Wire Line
	3100 3250 3100 3850
Wire Wire Line
	3000 2650 3100 2650
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 3100 3250
Wire Wire Line
	2250 2050 2250 2650
Wire Wire Line
	2150 2650 2250 2650
Connection ~ 2250 2650
Wire Wire Line
	2250 2650 2250 3250
Wire Wire Line
	2150 3250 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	2250 3250 2250 3850
Wire Wire Line
	2150 3850 2250 3850
Connection ~ 2250 3850
Wire Wire Line
	2250 3850 2250 4450
Wire Wire Line
	2150 4450 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2250 5050
Wire Wire Line
	2150 5050 2250 5050
Connection ~ 2250 5050
Wire Wire Line
	2250 5050 2250 5450
Wire Wire Line
	7250 2650 7350 2650
Wire Wire Line
	7350 2650 7350 3250
Wire Wire Line
	7250 5050 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	7350 5050 7350 5450
Wire Wire Line
	7250 4450 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	7350 4450 7350 5050
Wire Wire Line
	7250 3850 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	7350 3850 7350 4450
Wire Wire Line
	7250 3250 7350 3250
Connection ~ 7350 3250
Wire Wire Line
	7350 3250 7350 3850
Wire Wire Line
	3200 2600 2350 2600
Wire Wire Line
	6600 2600 5750 2600
Wire Wire Line
	5750 2600 4900 2600
Wire Wire Line
	4900 2600 4050 2600
Wire Wire Line
	4050 2600 3200 2600
Wire Wire Line
	3200 3200 2350 3200
Wire Wire Line
	6600 3200 5750 3200
Wire Wire Line
	5750 3200 4900 3200
Wire Wire Line
	4900 3200 4050 3200
Wire Wire Line
	4050 3200 3200 3200
Wire Wire Line
	3200 3800 2350 3800
Wire Wire Line
	6600 3800 5750 3800
Wire Wire Line
	5750 3800 4900 3800
Wire Wire Line
	4900 3800 4050 3800
Wire Wire Line
	4050 3800 3200 3800
Wire Wire Line
	3200 4400 2350 4400
Wire Wire Line
	6600 4400 5750 4400
Wire Wire Line
	5750 4400 4900 4400
Wire Wire Line
	4900 4400 4050 4400
Wire Wire Line
	4050 4400 3200 4400
$Comp
L keyboard_parts:KEYSW K44
U 1 1 5C111A51
P 950 4650
F 0 "K44" H 950 4850 60  0000 C CNN
F 1 "KEYSW" H 950 4550 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 950 4650 60  0001 C CNN
F 3 "" H 950 4650 60  0000 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K36
U 1 1 5C111BB8
P 950 4050
F 0 "K36" H 950 4250 60  0000 C CNN
F 1 "KEYSW" H 950 3950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 950 4050 60  0001 C CNN
F 3 "" H 950 4050 60  0000 C CNN
	1    950  4050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K28
U 1 1 5C111CFC
P 950 3450
F 0 "K28" H 950 3683 60  0000 C CNN
F 1 "KEYSW" H 950 3350 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 950 3450 60  0001 C CNN
F 3 "" H 950 3450 60  0000 C CNN
	1    950  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3500 2350 3200
Wire Wire Line
	2350 3200 1500 3200
Wire Wire Line
	2350 4100 2350 3800
Wire Wire Line
	2350 3800 1500 3800
Wire Wire Line
	2350 4700 2350 4400
Wire Wire Line
	2350 4400 1500 4400
$Comp
L Device:D D28
U 1 1 5C141B72
P 1400 3700
F 0 "D28" V 1446 3621 50  0000 R CNN
F 1 "D" V 1355 3621 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 1400 3700 50  0001 C CNN
F 3 "~" H 1400 3700 50  0001 C CNN
	1    1400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D36
U 1 1 5C1521C9
P 1300 4300
F 0 "D36" V 1346 4378 50  0000 L CNN
F 1 "D" V 1255 4378 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 1300 4300 50  0001 C CNN
F 3 "~" H 1300 4300 50  0001 C CNN
	1    1300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4050 1300 4050
$Comp
L Device:D D44
U 1 1 5C162AD4
P 1300 4900
F 0 "D44" V 1346 4978 50  0000 L CNN
F 1 "D" V 1255 4978 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 1300 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4650 1300 4650
Wire Wire Line
	1300 5050 1400 5050
Wire Wire Line
	1300 4450 1400 4450
Text GLabel 8850 2150 0    50   Input ~ 0
GND
Text GLabel 8850 2250 0    50   Input ~ 0
GND
Text GLabel 10250 2050 2    50   Input ~ 0
GND
Text GLabel 10250 2250 2    50   Input ~ 0
VCC
Text GLabel 8850 2350 0    50   Input ~ 0
SDA
Text GLabel 8850 2450 0    50   Input ~ 0
SCL
$Comp
L Device:R R1
U 1 1 5C270960
P 9200 1200
F 0 "R1" V 9200 1200 50  0000 C CNN
F 1 "2.2K" V 9300 1200 50  0000 C CNN
F 2 "Keebio-Parts:Resistor" V 9130 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C270B6B
P 9200 800
F 0 "R2" V 9200 800 50  0000 C CNN
F 1 "2.2K" V 9100 800 50  0000 C CNN
F 2 "Keebio-Parts:Resistor" V 9130 800 50  0001 C CNN
F 3 "~" H 9200 800 50  0001 C CNN
	1    9200 800 
	0    1    1    0   
$EndComp
Text Label 7350 5450 0    50   ~ 0
Col0
Text Label 6500 5450 0    50   ~ 0
Col1
Text Label 5650 5450 0    50   ~ 0
Col2
Text Label 4800 5450 0    50   ~ 0
Col3
Text Label 3950 5450 0    50   ~ 0
Col4
Text Label 3100 5450 0    50   ~ 0
Col5
Text Label 2250 5450 0    50   ~ 0
Col6
Text Label 1400 5400 0    50   ~ 0
Col7
Text Label 7900 1400 0    50   ~ 0
Row0
Text Label 7900 2000 0    50   ~ 0
Row1
Text Label 7900 2600 0    50   ~ 0
Row2
Text Label 7900 3200 0    50   ~ 0
Row3
Text Label 7900 3800 0    50   ~ 0
Row4
Text Label 7900 4400 0    50   ~ 0
Row5
Text Label 8850 2550 2    50   ~ 0
Row5
Text Label 8850 2650 2    50   ~ 0
Row4
Text Label 8850 2750 2    50   ~ 0
Row3
Text Label 8850 2850 2    50   ~ 0
Row2
Text Label 8850 2950 2    50   ~ 0
Row1
Text Label 8850 3050 2    50   ~ 0
Row0
Text Label 10250 3050 0    50   ~ 0
Col0
Text Label 10250 2950 0    50   ~ 0
Col1
Text Label 10250 2850 0    50   ~ 0
Col2
Text Label 10250 2750 0    50   ~ 0
Col3
Text Label 10250 2650 0    50   ~ 0
Col4
Text Label 10250 2550 0    50   ~ 0
Col5
Text Label 10250 2450 0    50   ~ 0
Col6
Text Label 10250 2350 0    50   ~ 0
Col7
NoConn ~ 8850 1950
NoConn ~ 8850 2050
NoConn ~ 10250 1950
NoConn ~ 10250 2150
$Comp
L Device:D D1
U 1 1 5BEB2BD0
P 6500 1900
F 0 "D1" V 6546 1821 50  0000 R CNN
F 1 "D" V 6455 1821 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 6500 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2050 6500 2650
Text GLabel 9500 950  0    50   Input ~ 0
SDA
Text GLabel 9500 1050 0    50   Input ~ 0
SCL
Text GLabel 9850 1150 0    50   Input ~ 0
VCC
Text GLabel 9000 1000 0    50   Input ~ 0
VCC
Wire Wire Line
	9000 1000 9050 1000
Text GLabel 9850 850  0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BEF69BF
P 10150 950
F 0 "J1" H 10100 1150 50  0000 L CNN
F 1 "PJ-320A" H 10000 650 50  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A-no-Fmask" H 10150 950 50  0001 C CNN
F 3 "~" H 10150 950 50  0001 C CNN
	1    10150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1050 9600 1050
Wire Wire Line
	9500 950  9600 950 
Wire Wire Line
	9350 800  9600 800 
Wire Wire Line
	9600 800  9600 950 
Wire Wire Line
	9350 1200 9600 1200
Wire Wire Line
	9600 1200 9600 1050
Wire Wire Line
	9050 1000 9050 800 
Wire Wire Line
	9050 1000 9050 1200
Connection ~ 9050 1000
Wire Wire Line
	9850 850  9950 850 
Wire Wire Line
	9600 950  9950 950 
Connection ~ 9600 950 
Wire Wire Line
	9600 1050 9950 1050
Connection ~ 9600 1050
Wire Wire Line
	9850 1150 9950 1150
$Comp
L Mechanical:MountingHole H1
U 1 1 5BF34191
P 8550 3600
F 0 "H1" H 8650 3646 50  0000 L CNN
F 1 "MountingHole" H 8650 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 8550 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BF3567E
P 9350 3600
F 0 "H2" H 9450 3646 50  0000 L CNN
F 1 "MountingHole" H 9450 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 9350 3600 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BF49485
P 10150 3600
F 0 "H3" H 10250 3646 50  0000 L CNN
F 1 "MountingHole" H 10250 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BF496A0
P 8550 3900
F 0 "H4" H 8650 3946 50  0000 L CNN
F 1 "MountingHole" H 8650 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 8550 3900 50  0001 C CNN
F 3 "~" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5BF498B2
P 9350 3900
F 0 "H5" H 9450 3946 50  0000 L CNN
F 1 "MountingHole" H 9450 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 9350 3900 50  0001 C CNN
F 3 "~" H 9350 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5BF49AD1
P 10150 3900
F 0 "H6" H 10250 3946 50  0000 L CNN
F 1 "MountingHole" H 10250 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 10150 3900 50  0001 C CNN
F 3 "~" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
$Comp
L ErgoMax:Stabilizer St1
U 1 1 5BF6492E
P 9000 4750
F 0 "St1" H 9186 4803 60  0000 L CNN
F 1 "Stab 2U" H 9186 4697 60  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_200" H 9000 4750 60  0001 C CNN
F 3 "" H 9000 4750 60  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L ErgoMax:Stabilizer St2
U 1 1 5BF64AA9
P 9850 4750
F 0 "St2" H 10036 4803 60  0000 L CNN
F 1 "Stab 2U" H 10036 4697 60  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_200" H 9850 4750 60  0001 C CNN
F 3 "" H 9850 4750 60  0001 C CNN
	1    9850 4750
	1    0    0    -1  
$EndComp
$Comp
L ErgoMax:Logo Lg1
U 1 1 5BF4E224
P 9100 5250
F 0 "Lg1" H 9228 5296 50  0000 L CNN
F 1 "Logo" H 9228 5205 50  0000 L CNN
F 2 "ErgoMax:LouWii-logo" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L ErgoMax:Logo Lg2
U 1 1 5BF4E344
P 9950 5250
F 0 "Lg2" H 10078 5296 50  0000 L CNN
F 1 "Logo" H 10078 5205 50  0000 L CNN
F 2 "ErgoMax:ErgoMax-logo" H 9950 5150 50  0001 C CNN
F 3 "" H 9950 5150 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
Connection ~ 2350 3200
Connection ~ 2350 3800
Connection ~ 2350 4400
Connection ~ 3200 1400
Connection ~ 3200 2000
Connection ~ 3200 2600
Connection ~ 3200 3200
Connection ~ 3200 3800
Connection ~ 3200 4400
Connection ~ 4050 1400
Connection ~ 4050 2000
Connection ~ 4050 2600
Connection ~ 4050 3200
Connection ~ 4050 3800
Connection ~ 4050 4400
Connection ~ 4900 1400
Connection ~ 4900 2000
Connection ~ 4900 2600
Connection ~ 4900 3200
Connection ~ 4900 3800
Connection ~ 4900 4400
Connection ~ 5750 1400
Connection ~ 5750 2000
Connection ~ 5750 2600
Connection ~ 5750 3200
Connection ~ 5750 3800
Connection ~ 5750 4400
Connection ~ 6600 2000
Connection ~ 6600 2600
Connection ~ 6600 3200
Connection ~ 6600 3800
Connection ~ 6600 4400
Wire Wire Line
	2350 1700 2350 1400
Wire Wire Line
	2350 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1700
Connection ~ 2350 1400
Wire Wire Line
	2350 2000 2350 2300
Wire Wire Line
	2350 2000 1500 2000
Wire Wire Line
	1500 2000 1500 2300
Connection ~ 2350 2000
Wire Wire Line
	2350 2600 2350 2900
Wire Wire Line
	2350 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2900
Connection ~ 2350 2600
Wire Wire Line
	1500 3200 1500 3500
Wire Wire Line
	1500 3200 650  3200
Wire Wire Line
	650  3200 650  3450
Connection ~ 1500 3200
Wire Wire Line
	1500 3800 1500 4100
Wire Wire Line
	1500 4400 1500 4700
Wire Wire Line
	1500 3800 650  3800
Wire Wire Line
	650  3800 650  4050
Connection ~ 1500 3800
Connection ~ 1400 4450
Wire Wire Line
	1400 3550 1400 3450
Wire Wire Line
	1250 3450 1400 3450
Wire Wire Line
	1300 4050 1300 4150
Wire Wire Line
	1500 4400 650  4400
Wire Wire Line
	650  4400 650  4650
Connection ~ 1500 4400
Connection ~ 1400 5050
Wire Wire Line
	1400 5050 1400 5400
Wire Wire Line
	1400 4450 1400 5050
Wire Wire Line
	1300 4650 1300 4750
Wire Wire Line
	1400 3850 1400 4450
Wire Wire Line
	5750 1400 7900 1400
Wire Wire Line
	6600 2000 7900 2000
Wire Wire Line
	6600 2600 7900 2600
Wire Wire Line
	6600 3200 7900 3200
Wire Wire Line
	6600 3800 7900 3800
Wire Wire Line
	6600 4400 7900 4400
$EndSCHEMATC
