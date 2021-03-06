EESchema Schematic File Version 4
LIBS:ErgoMaxRight-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ErgoMax - Right side PCB"
Date "2019-02-14"
Rev ""
Comp "Louwii"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L promicro:ProMicro U1
U 1 1 5BE6949D
P 1950 3400
F 0 "U1" H 1950 4437 60  0000 C CNN
F 1 "ProMicro" H 1950 4331 60  0000 C CNN
F 2 "promicro:ProMicro" H 2050 2350 60  0001 C CNN
F 3 "" H 2050 2350 60  0000 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5BE69E3A
P 5000 2050
F 0 "K1" H 5000 2283 60  0000 C CNN
F 1 "F12" H 5000 1950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5000 2050 60  0001 C CNN
F 3 "" H 5000 2050 60  0000 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5BE6A26C
P 5850 2050
F 0 "K2" H 5850 2283 60  0000 C CNN
F 1 "F11" H 5850 1950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5850 2050 60  0001 C CNN
F 3 "" H 5850 2050 60  0000 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5BE6A2E7
P 6700 2050
F 0 "K3" H 6700 2283 60  0000 C CNN
F 1 "F10" H 6700 1950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6700 2050 60  0001 C CNN
F 3 "" H 6700 2050 60  0000 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5BE6A367
P 7550 2050
F 0 "K4" H 7550 2283 60  0000 C CNN
F 1 "F9" H 7550 1950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 7550 2050 60  0001 C CNN
F 3 "" H 7550 2050 60  0000 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5BE6A3DC
P 8400 2050
F 0 "K5" H 8400 2283 60  0000 C CNN
F 1 "F8" H 8400 1950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 8400 2050 60  0001 C CNN
F 3 "" H 8400 2050 60  0000 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5BE6A8C0
P 9250 2050
F 0 "K6" H 9250 2283 60  0000 C CNN
F 1 "F7" H 9250 1950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 9250 2050 60  0001 C CNN
F 3 "" H 9250 2050 60  0000 C CNN
	1    9250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2050 5550 1750
Wire Wire Line
	6400 2050 6400 1750
Wire Wire Line
	6400 1750 5550 1750
Connection ~ 5550 1750
Wire Wire Line
	7250 2050 7250 1750
Wire Wire Line
	7250 1750 6400 1750
Connection ~ 6400 1750
Wire Wire Line
	8100 2050 8100 1750
Wire Wire Line
	8100 1750 7250 1750
Connection ~ 7250 1750
Wire Wire Line
	8950 2050 8950 1750
Wire Wire Line
	8950 1750 8100 1750
Connection ~ 8100 1750
$Comp
L keyboard_parts:KEYSW K8
U 1 1 5BEB2CE6
P 5000 2650
F 0 "K8" H 5000 2850 60  0000 C CNN
F 1 "0 )" H 5000 2550 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5000 2650 60  0001 C CNN
F 3 "" H 5000 2650 60  0000 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5BEB3B74
P 6300 2250
F 0 "D2" V 6346 2171 50  0000 R CNN
F 1 "D" V 6255 2171 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 6300 2250 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2050 6300 2050
Wire Wire Line
	6300 2050 6300 2100
$Comp
L keyboard_parts:KEYSW K7
U 1 1 5BEB3ED6
P 4150 2650
F 0 "K7" H 4150 2850 60  0000 C CNN
F 1 "KEYSW" H 4150 2550 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 4150 2650 60  0001 C CNN
F 3 "" H 4150 2650 60  0000 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5BEB3FD7
P 7150 2250
F 0 "D3" V 7196 2171 50  0000 R CNN
F 1 "D" V 7105 2171 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2100 7150 2050
Wire Wire Line
	7150 2050 7000 2050
$Comp
L Device:D D4
U 1 1 5BEB53AD
P 8000 2250
F 0 "D4" V 8046 2171 50  0000 R CNN
F 1 "D" V 7955 2171 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 8000 2250 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
	1    8000 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2050 8000 2050
Wire Wire Line
	8000 2050 8000 2100
$Comp
L Device:D D5
U 1 1 5BEB55C4
P 8850 2250
F 0 "D5" V 8896 2171 50  0000 R CNN
F 1 "D" V 8805 2171 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 8850 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2050 8850 2050
Wire Wire Line
	8850 2050 8850 2100
$Comp
L Device:D D6
U 1 1 5BEB664E
P 9700 2250
F 0 "D6" V 9746 2171 50  0000 R CNN
F 1 "D" V 9655 2171 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 9700 2250 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2050 9700 2050
Wire Wire Line
	9700 2050 9700 2100
$Comp
L keyboard_parts:KEYSW K9
U 1 1 5BEBC92E
P 5850 2650
F 0 "K9" H 5850 2850 60  0000 C CNN
F 1 "9 (" H 5850 2550 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5850 2650 60  0001 C CNN
F 3 "" H 5850 2650 60  0000 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5BEBC935
P 6700 2650
F 0 "K10" H 6700 2850 60  0000 C CNN
F 1 "8 *" H 6700 2550 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6700 2650 60  0001 C CNN
F 3 "" H 6700 2650 60  0000 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5BEBC93C
P 7550 2650
F 0 "K11" H 7550 2850 60  0000 C CNN
F 1 "7 &" H 7550 2550 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 7550 2650 60  0001 C CNN
F 3 "" H 7550 2650 60  0000 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5BEBC943
P 8400 2650
F 0 "K12" H 8400 2850 60  0000 C CNN
F 1 "6 ^" H 8400 2550 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 8400 2650 60  0001 C CNN
F 3 "" H 8400 2650 60  0000 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 5BEBC94A
P 9250 2650
F 0 "K13" H 9250 2850 60  0000 C CNN
F 1 "KEYSW" H 9250 2550 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 9250 2650 60  0001 C CNN
F 3 "" H 9250 2650 60  0000 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2650 6400 2350
Wire Wire Line
	7250 2650 7250 2350
Wire Wire Line
	7250 2350 6400 2350
Connection ~ 6400 2350
Wire Wire Line
	8100 2650 8100 2350
Wire Wire Line
	8100 2350 7250 2350
Connection ~ 7250 2350
Wire Wire Line
	8950 2650 8950 2350
Wire Wire Line
	8950 2350 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	5550 2650 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 6400 2350
$Comp
L Device:D D8
U 1 1 5BECFB47
P 5350 2850
F 0 "D8" V 5396 2771 50  0000 R CNN
F 1 "D" V 5305 2771 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 5350 2850 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5BED0228
P 6200 2850
F 0 "D9" V 6246 2771 50  0000 R CNN
F 1 "D" V 6155 2771 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 6200 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2650 6200 2650
$Comp
L Device:D D10
U 1 1 5BED2599
P 7050 2850
F 0 "D10" V 7096 2771 50  0000 R CNN
F 1 "D" V 7005 2771 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7050 2850 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2650 7050 2650
$Comp
L Device:D D11
U 1 1 5BED2D1A
P 7900 2850
F 0 "D11" V 7946 2771 50  0000 R CNN
F 1 "D" V 7855 2771 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7900 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2650 7900 2650
$Comp
L Device:D D12
U 1 1 5BED34FA
P 8750 2850
F 0 "D12" V 8796 2771 50  0000 R CNN
F 1 "D" V 8705 2771 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 8750 2850 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2650 8750 2650
$Comp
L Device:D D13
U 1 1 5BED6DC4
P 9600 2850
F 0 "D13" V 9646 2928 50  0000 L CNN
F 1 "D" V 9555 2928 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 9600 2850 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2650 9600 2650
Wire Wire Line
	3650 1750 4700 1750
Wire Wire Line
	5300 2650 5350 2650
Wire Wire Line
	5300 2050 5450 2050
Wire Wire Line
	5450 2050 5450 2100
Wire Wire Line
	5350 2650 5350 2700
Wire Wire Line
	6200 2650 6200 2700
Wire Wire Line
	7050 2650 7050 2700
Wire Wire Line
	7900 2650 7900 2700
Wire Wire Line
	8750 2650 8750 2700
Wire Wire Line
	9600 2700 9600 2650
Wire Wire Line
	3650 2350 3850 2350
Wire Wire Line
	3850 2650 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 4700 2350
Wire Wire Line
	4700 2650 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	4700 2350 5550 2350
$Comp
L Device:D D7
U 1 1 5BEF3349
P 4500 2850
F 0 "D7" V 4546 2771 50  0000 R CNN
F 1 "D" V 4455 2771 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 4500 2850 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2650 4500 2650
Wire Wire Line
	4500 2650 4500 2700
$Comp
L keyboard_parts:KEYSW K15
U 1 1 5BEFD5A3
P 5000 3250
F 0 "K15" H 5000 3450 60  0000 C CNN
F 1 "P" H 5000 3150 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5000 3250 60  0001 C CNN
F 3 "" H 5000 3250 60  0000 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 5BEFD5AA
P 4150 3250
F 0 "K14" H 4150 3450 60  0000 C CNN
F 1 "KEYSW" H 4150 3150 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 4150 3250 60  0001 C CNN
F 3 "" H 4150 3250 60  0000 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K16
U 1 1 5BEFD5B1
P 5850 3250
F 0 "K16" H 5850 3450 60  0000 C CNN
F 1 "O" H 5850 3150 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5850 3250 60  0001 C CNN
F 3 "" H 5850 3250 60  0000 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K17
U 1 1 5BEFD5B8
P 6700 3250
F 0 "K17" H 6700 3450 60  0000 C CNN
F 1 "I" H 6700 3150 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6700 3250 60  0001 C CNN
F 3 "" H 6700 3250 60  0000 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K18
U 1 1 5BEFD5BF
P 7550 3250
F 0 "K18" H 7550 3450 60  0000 C CNN
F 1 "U" H 7550 3150 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 7550 3250 60  0001 C CNN
F 3 "" H 7550 3250 60  0000 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K19
U 1 1 5BEFD5C6
P 8400 3250
F 0 "K19" H 8400 3450 60  0000 C CNN
F 1 "Y" H 8400 3150 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 8400 3250 60  0001 C CNN
F 3 "" H 8400 3250 60  0000 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K20
U 1 1 5BEFD5CD
P 9250 3250
F 0 "K20" H 9250 3450 60  0000 C CNN
F 1 "KEYSW" H 9250 3150 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 9250 3250 60  0001 C CNN
F 3 "" H 9250 3250 60  0000 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3250 6400 2950
Wire Wire Line
	7250 3250 7250 2950
Wire Wire Line
	8100 3250 8100 2950
Wire Wire Line
	8950 3250 8950 2950
Wire Wire Line
	5550 3250 5550 2950
$Comp
L Device:D D15
U 1 1 5BEFD5D9
P 5350 3450
F 0 "D15" V 5396 3371 50  0000 R CNN
F 1 "D" V 5305 3371 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 5350 3450 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5BEFD5E0
P 6200 3450
F 0 "D16" V 6246 3371 50  0000 R CNN
F 1 "D" V 6155 3371 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 6200 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3250 6200 3250
$Comp
L Device:D D17
U 1 1 5BEFD5E8
P 7050 3450
F 0 "D17" V 7096 3371 50  0000 R CNN
F 1 "D" V 7005 3371 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3250 7050 3250
$Comp
L Device:D D18
U 1 1 5BEFD5F0
P 7900 3450
F 0 "D18" V 7946 3371 50  0000 R CNN
F 1 "D" V 7855 3371 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7900 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3250 7900 3250
$Comp
L Device:D D19
U 1 1 5BEFD5F8
P 8750 3450
F 0 "D19" V 8796 3371 50  0000 R CNN
F 1 "D" V 8705 3371 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 8750 3450 50  0001 C CNN
F 3 "~" H 8750 3450 50  0001 C CNN
	1    8750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3250 8750 3250
$Comp
L Device:D D20
U 1 1 5BEFD600
P 9600 3450
F 0 "D20" V 9646 3528 50  0000 L CNN
F 1 "D" V 9555 3528 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 9600 3450 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3250 9600 3250
Wire Wire Line
	5300 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3300
Wire Wire Line
	6200 3250 6200 3300
Wire Wire Line
	7050 3250 7050 3300
Wire Wire Line
	7900 3250 7900 3300
Wire Wire Line
	8750 3250 8750 3300
Wire Wire Line
	9600 3300 9600 3250
Wire Wire Line
	3850 3250 3850 2950
Wire Wire Line
	4700 3250 4700 2950
$Comp
L Device:D D14
U 1 1 5BEFD611
P 4500 3450
F 0 "D14" V 4546 3371 50  0000 R CNN
F 1 "D" V 4455 3371 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3300
$Comp
L keyboard_parts:KEYSW K22
U 1 1 5BF01104
P 5000 3850
F 0 "K22" H 5000 4050 60  0000 C CNN
F 1 "; :" H 5000 3750 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5000 3850 60  0001 C CNN
F 3 "" H 5000 3850 60  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K21
U 1 1 5BF0110B
P 4150 3850
F 0 "K21" H 4150 4050 60  0000 C CNN
F 1 "KEYSW" H 4150 3750 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 4150 3850 60  0001 C CNN
F 3 "" H 4150 3850 60  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K23
U 1 1 5BF01112
P 5850 3850
F 0 "K23" H 5850 4050 60  0000 C CNN
F 1 "L" H 5850 3750 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5850 3850 60  0001 C CNN
F 3 "" H 5850 3850 60  0000 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K24
U 1 1 5BF01119
P 6700 3850
F 0 "K24" H 6700 4050 60  0000 C CNN
F 1 "K" H 6700 3750 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6700 3850 60  0001 C CNN
F 3 "" H 6700 3850 60  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K25
U 1 1 5BF01120
P 7550 3850
F 0 "K25" H 7550 4050 60  0000 C CNN
F 1 "J" H 7550 3750 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 7550 3850 60  0001 C CNN
F 3 "" H 7550 3850 60  0000 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K26
U 1 1 5BF01127
P 8400 3850
F 0 "K26" H 8400 4050 60  0000 C CNN
F 1 "H" H 8400 3750 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 8400 3850 60  0001 C CNN
F 3 "" H 8400 3850 60  0000 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K27
U 1 1 5BF0112E
P 9250 3850
F 0 "K27" H 9250 4050 60  0000 C CNN
F 1 "KEYSW" H 9250 3750 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 9250 3850 60  0001 C CNN
F 3 "" H 9250 3850 60  0000 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3850 6400 3550
Wire Wire Line
	7250 3850 7250 3550
Wire Wire Line
	8100 3850 8100 3550
Wire Wire Line
	8950 3850 8950 3550
Wire Wire Line
	5550 3850 5550 3550
$Comp
L Device:D D22
U 1 1 5BF0113A
P 5350 4050
F 0 "D22" V 5396 3971 50  0000 R CNN
F 1 "D" V 5305 3971 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D23
U 1 1 5BF01141
P 6200 4050
F 0 "D23" V 6246 3971 50  0000 R CNN
F 1 "D" V 6155 3971 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 6200 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3850 6200 3850
$Comp
L Device:D D24
U 1 1 5BF01149
P 7050 4050
F 0 "D24" V 7096 3971 50  0000 R CNN
F 1 "D" V 7005 3971 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7050 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3850 7050 3850
$Comp
L Device:D D25
U 1 1 5BF01151
P 7900 4050
F 0 "D25" V 7946 3971 50  0000 R CNN
F 1 "D" V 7855 3971 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7900 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3850 7900 3850
$Comp
L Device:D D26
U 1 1 5BF01159
P 8750 4050
F 0 "D26" V 8796 3971 50  0000 R CNN
F 1 "D" V 8705 3971 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 8750 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3850 8750 3850
$Comp
L Device:D D27
U 1 1 5BF01161
P 9600 4050
F 0 "D27" V 9646 4128 50  0000 L CNN
F 1 "D" V 9555 4128 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 9600 4050 50  0001 C CNN
F 3 "~" H 9600 4050 50  0001 C CNN
	1    9600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3850 9600 3850
Wire Wire Line
	5300 3850 5350 3850
Wire Wire Line
	5350 3850 5350 3900
Wire Wire Line
	6200 3850 6200 3900
Wire Wire Line
	7050 3850 7050 3900
Wire Wire Line
	7900 3850 7900 3900
Wire Wire Line
	8750 3850 8750 3900
Wire Wire Line
	9600 3900 9600 3850
Wire Wire Line
	3850 3850 3850 3550
Wire Wire Line
	4700 3850 4700 3550
$Comp
L Device:D D21
U 1 1 5BF01172
P 4500 4050
F 0 "D21" V 4546 3971 50  0000 R CNN
F 1 "D" V 4455 3971 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3900
$Comp
L keyboard_parts:KEYSW K30
U 1 1 5BF07980
P 5000 4450
F 0 "K30" H 5000 4650 60  0000 C CNN
F 1 "/ ?" H 5000 4350 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5000 4450 60  0001 C CNN
F 3 "" H 5000 4450 60  0000 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K29
U 1 1 5BF07987
P 4150 4450
F 0 "K29" H 4150 4650 60  0000 C CNN
F 1 "KEYSW" H 4150 4350 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 4150 4450 60  0001 C CNN
F 3 "" H 4150 4450 60  0000 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K31
U 1 1 5BF0798E
P 5850 4450
F 0 "K31" H 5850 4650 60  0000 C CNN
F 1 ". >" H 5850 4350 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5850 4450 60  0001 C CNN
F 3 "" H 5850 4450 60  0000 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K32
U 1 1 5BF07995
P 6700 4450
F 0 "K32" H 6700 4650 60  0000 C CNN
F 1 ", <" H 6700 4350 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6700 4450 60  0001 C CNN
F 3 "" H 6700 4450 60  0000 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K33
U 1 1 5BF0799C
P 7550 4450
F 0 "K33" H 7550 4650 60  0000 C CNN
F 1 "M" H 7550 4350 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 7550 4450 60  0001 C CNN
F 3 "" H 7550 4450 60  0000 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K34
U 1 1 5BF079A3
P 8400 4450
F 0 "K34" H 8400 4650 60  0000 C CNN
F 1 "N" H 8400 4350 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 8400 4450 60  0001 C CNN
F 3 "" H 8400 4450 60  0000 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K35
U 1 1 5BF079AA
P 9250 4450
F 0 "K35" H 9250 4650 60  0000 C CNN
F 1 "KEYSW" H 9250 4350 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 9250 4450 60  0001 C CNN
F 3 "" H 9250 4450 60  0000 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4450 6400 4150
Wire Wire Line
	7250 4450 7250 4150
Wire Wire Line
	8100 4450 8100 4150
Wire Wire Line
	8950 4450 8950 4150
Wire Wire Line
	5550 4450 5550 4150
$Comp
L Device:D D30
U 1 1 5BF079B6
P 5350 4650
F 0 "D30" V 5396 4571 50  0000 R CNN
F 1 "D" V 5305 4571 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 5350 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D31
U 1 1 5BF079BD
P 6200 4650
F 0 "D31" V 6246 4571 50  0000 R CNN
F 1 "D" V 6155 4571 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 6200 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4450 6200 4450
$Comp
L Device:D D32
U 1 1 5BF079C5
P 7050 4650
F 0 "D32" V 7096 4571 50  0000 R CNN
F 1 "D" V 7005 4571 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4450 7050 4450
$Comp
L Device:D D33
U 1 1 5BF079CD
P 7900 4650
F 0 "D33" V 7946 4571 50  0000 R CNN
F 1 "D" V 7855 4571 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 7900 4650 50  0001 C CNN
F 3 "~" H 7900 4650 50  0001 C CNN
	1    7900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4450 7900 4450
$Comp
L Device:D D34
U 1 1 5BF079D5
P 8750 4650
F 0 "D34" V 8796 4571 50  0000 R CNN
F 1 "D" V 8705 4571 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 8750 4650 50  0001 C CNN
F 3 "~" H 8750 4650 50  0001 C CNN
	1    8750 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4450 8750 4450
$Comp
L Device:D D35
U 1 1 5BF079DD
P 9600 4650
F 0 "D35" V 9646 4571 50  0000 R CNN
F 1 "D" V 9555 4571 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 9600 4650 50  0001 C CNN
F 3 "~" H 9600 4650 50  0001 C CNN
	1    9600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4450 9600 4450
Wire Wire Line
	5300 4450 5350 4450
Wire Wire Line
	5350 4450 5350 4500
Wire Wire Line
	6200 4450 6200 4500
Wire Wire Line
	7050 4450 7050 4500
Wire Wire Line
	7900 4450 7900 4500
Wire Wire Line
	8750 4450 8750 4500
Wire Wire Line
	9600 4500 9600 4450
Wire Wire Line
	3850 4450 3850 4150
Wire Wire Line
	4700 4450 4700 4150
$Comp
L Device:D D29
U 1 1 5BF079EE
P 4500 4650
F 0 "D29" V 4546 4571 50  0000 R CNN
F 1 "D" V 4455 4571 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 4500 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4450 4500 4450
Wire Wire Line
	4500 4450 4500 4500
$Comp
L keyboard_parts:KEYSW K38
U 1 1 5BF13B17
P 5000 5050
F 0 "K38" H 5000 5250 60  0000 C CNN
F 1 "KEYSW" H 5000 4950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5000 5050 60  0001 C CNN
F 3 "" H 5000 5050 60  0000 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K37
U 1 1 5BF13B1E
P 4150 5050
F 0 "K37" H 4150 5250 60  0000 C CNN
F 1 "KEYSW" H 4150 4950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 4150 5050 60  0001 C CNN
F 3 "" H 4150 5050 60  0000 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K39
U 1 1 5BF13B25
P 5850 5050
F 0 "K39" H 5850 5250 60  0000 C CNN
F 1 "KEYSW" H 5850 4950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 5850 5050 60  0001 C CNN
F 3 "" H 5850 5050 60  0000 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K40
U 1 1 5BF13B2C
P 6700 5050
F 0 "K40" H 6700 5250 60  0000 C CNN
F 1 "KEYSW" H 6700 4950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 6700 5050 60  0001 C CNN
F 3 "" H 6700 5050 60  0000 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K41
U 1 1 5BF13B33
P 7550 5050
F 0 "K41" H 7550 5250 60  0000 C CNN
F 1 "KEYSW" H 7550 4950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 7550 5050 60  0001 C CNN
F 3 "" H 7550 5050 60  0000 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K42
U 1 1 5BF13B3A
P 8400 5050
F 0 "K42" H 8400 5250 60  0000 C CNN
F 1 "KEYSW" H 8400 4950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 8400 5050 60  0001 C CNN
F 3 "" H 8400 5050 60  0000 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K43
U 1 1 5BF13B41
P 9250 5050
F 0 "K43" H 9250 5250 60  0000 C CNN
F 1 "KEYSW" H 9250 4950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 9250 5050 60  0001 C CNN
F 3 "" H 9250 5050 60  0000 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5050 6400 4750
Wire Wire Line
	7250 5050 7250 4750
Wire Wire Line
	8100 5050 8100 4750
Wire Wire Line
	8950 5050 8950 4750
Wire Wire Line
	5550 5050 5550 4750
$Comp
L Device:D D38
U 1 1 5BF13B4D
P 5350 5250
F 0 "D38" V 5396 5328 50  0000 L CNN
F 1 "D" V 5305 5328 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 5350 5250 50  0001 C CNN
F 3 "~" H 5350 5250 50  0001 C CNN
	1    5350 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D39
U 1 1 5BF13B54
P 6200 5250
F 0 "D39" V 6246 5328 50  0000 L CNN
F 1 "D" V 6155 5328 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 6200 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5050 6200 5050
$Comp
L Device:D D40
U 1 1 5BF13B5C
P 7050 5250
F 0 "D40" V 7096 5328 50  0000 L CNN
F 1 "D" V 7005 5328 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 7050 5250 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 5050 7050 5050
$Comp
L Device:D D41
U 1 1 5BF13B64
P 7900 5250
F 0 "D41" V 7946 5328 50  0000 L CNN
F 1 "D" V 7855 5328 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 7900 5250 50  0001 C CNN
F 3 "~" H 7900 5250 50  0001 C CNN
	1    7900 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5050 7900 5050
$Comp
L Device:D D42
U 1 1 5BF13B6C
P 8750 5250
F 0 "D42" V 8796 5328 50  0000 L CNN
F 1 "D" V 8705 5328 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 8750 5250 50  0001 C CNN
F 3 "~" H 8750 5250 50  0001 C CNN
	1    8750 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5050 8750 5050
$Comp
L Device:D D43
U 1 1 5BF13B74
P 9600 5250
F 0 "D43" V 9646 5328 50  0000 L CNN
F 1 "D" V 9555 5328 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 9600 5250 50  0001 C CNN
F 3 "~" H 9600 5250 50  0001 C CNN
	1    9600 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 5050 9600 5050
Wire Wire Line
	5300 5050 5350 5050
Wire Wire Line
	5350 5050 5350 5100
Wire Wire Line
	6200 5050 6200 5100
Wire Wire Line
	7050 5050 7050 5100
Wire Wire Line
	7900 5050 7900 5100
Wire Wire Line
	8750 5050 8750 5100
Wire Wire Line
	9600 5100 9600 5050
Wire Wire Line
	3850 5050 3850 4750
Wire Wire Line
	4700 5050 4700 4750
$Comp
L Device:D D37
U 1 1 5BF13B85
P 4500 5250
F 0 "D37" V 4546 5328 50  0000 L CNN
F 1 "D" V 4455 5328 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 4500 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5050 4500 5050
Wire Wire Line
	4500 5050 4500 5100
Wire Wire Line
	5350 3000 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 3600
Wire Wire Line
	5350 3600 5450 3600
Connection ~ 5450 3600
Wire Wire Line
	5450 3600 5450 4200
Wire Wire Line
	5350 4200 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5450 4800
Wire Wire Line
	5350 4800 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 5450 5400
Wire Wire Line
	5350 5400 5450 5400
Connection ~ 5450 5400
Wire Wire Line
	5450 5400 5450 5800
Wire Wire Line
	6300 2400 6300 3000
Wire Wire Line
	6200 3000 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 6300 3600
Wire Wire Line
	6200 3600 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6300 4200
Wire Wire Line
	6200 4200 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 6300 4800
Wire Wire Line
	6200 4800 6300 4800
Connection ~ 6300 4800
Wire Wire Line
	6300 4800 6300 5400
Wire Wire Line
	6200 5400 6300 5400
Connection ~ 6300 5400
Wire Wire Line
	6300 5400 6300 5800
Wire Wire Line
	7150 2400 7150 3000
Wire Wire Line
	7050 3000 7150 3000
Connection ~ 7150 3000
Wire Wire Line
	7150 3000 7150 3600
Wire Wire Line
	7050 3600 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7150 3600 7150 4200
Wire Wire Line
	7050 4200 7150 4200
Connection ~ 7150 4200
Wire Wire Line
	7150 4200 7150 4800
Wire Wire Line
	7050 4800 7150 4800
Connection ~ 7150 4800
Wire Wire Line
	7150 4800 7150 5400
Wire Wire Line
	7050 5400 7150 5400
Connection ~ 7150 5400
Wire Wire Line
	7150 5400 7150 5800
Wire Wire Line
	8000 2400 8000 3000
Wire Wire Line
	7900 3000 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8000 3000 8000 3600
Wire Wire Line
	7900 3600 8000 3600
Connection ~ 8000 3600
Wire Wire Line
	8000 3600 8000 4200
Wire Wire Line
	7900 4200 8000 4200
Connection ~ 8000 4200
Wire Wire Line
	8000 4200 8000 4800
Wire Wire Line
	7900 4800 8000 4800
Connection ~ 8000 4800
Wire Wire Line
	8000 4800 8000 5400
Wire Wire Line
	7900 5400 8000 5400
Connection ~ 8000 5400
Wire Wire Line
	8000 5400 8000 5800
Wire Wire Line
	8850 2400 8850 3000
Wire Wire Line
	8750 5400 8850 5400
Connection ~ 8850 5400
Wire Wire Line
	8850 5400 8850 5800
Wire Wire Line
	8750 4800 8850 4800
Connection ~ 8850 4800
Wire Wire Line
	8850 4800 8850 5400
Wire Wire Line
	8750 4200 8850 4200
Connection ~ 8850 4200
Wire Wire Line
	8850 4200 8850 4800
Wire Wire Line
	8750 3600 8850 3600
Connection ~ 8850 3600
Wire Wire Line
	8850 3600 8850 4200
Wire Wire Line
	8750 3000 8850 3000
Connection ~ 8850 3000
Wire Wire Line
	8850 3000 8850 3600
Wire Wire Line
	9700 2400 9700 3000
Wire Wire Line
	9600 3000 9700 3000
Connection ~ 9700 3000
Wire Wire Line
	9700 3000 9700 3600
Wire Wire Line
	9600 3600 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 9700 4200
Wire Wire Line
	9600 4200 9700 4200
Connection ~ 9700 4200
Wire Wire Line
	9700 4200 9700 4800
Wire Wire Line
	9600 4800 9700 4800
Connection ~ 9700 4800
Wire Wire Line
	9700 4800 9700 5400
Wire Wire Line
	9600 5400 9700 5400
Connection ~ 9700 5400
Wire Wire Line
	9700 5400 9700 5800
Wire Wire Line
	4500 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3600
Wire Wire Line
	4500 5400 4600 5400
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 4600 5800
Wire Wire Line
	4500 4800 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	4600 4800 4600 5400
Wire Wire Line
	4500 4200 4600 4200
Connection ~ 4600 4200
Wire Wire Line
	4600 4200 4600 4800
Wire Wire Line
	4500 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4600 4200
Wire Wire Line
	8950 2950 8100 2950
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 3650 2950
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 3850 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 4700 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 5550 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 6400 2950
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 7250 2950
Wire Wire Line
	8950 3550 8100 3550
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 3650 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 3850 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 4700 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 3550 5550 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 6400 3550
Connection ~ 8100 3550
Wire Wire Line
	8100 3550 7250 3550
Wire Wire Line
	8950 4150 8100 4150
Connection ~ 3850 4150
Wire Wire Line
	3850 4150 3650 4150
Connection ~ 4700 4150
Wire Wire Line
	4700 4150 3850 4150
Connection ~ 5550 4150
Wire Wire Line
	5550 4150 4700 4150
Connection ~ 6400 4150
Wire Wire Line
	6400 4150 5550 4150
Connection ~ 7250 4150
Wire Wire Line
	7250 4150 6400 4150
Connection ~ 8100 4150
Wire Wire Line
	8100 4150 7250 4150
Wire Wire Line
	8950 4750 8100 4750
Connection ~ 3850 4750
Wire Wire Line
	3850 4750 3650 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 3850 4750
Connection ~ 5550 4750
Wire Wire Line
	5550 4750 4700 4750
Connection ~ 6400 4750
Wire Wire Line
	6400 4750 5550 4750
Connection ~ 7250 4750
Wire Wire Line
	7250 4750 6400 4750
Connection ~ 8100 4750
Wire Wire Line
	8100 4750 7250 4750
Wire Wire Line
	4700 2050 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 5550 1750
$Comp
L keyboard_parts:KEYSW K44
U 1 1 5C111A51
P 10100 5050
F 0 "K44" H 10100 5250 60  0000 C CNN
F 1 "KEYSW" H 10100 4950 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 10100 5050 60  0001 C CNN
F 3 "" H 10100 5050 60  0000 C CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K36
U 1 1 5C111BB8
P 10100 4450
F 0 "K36" H 10100 4650 60  0000 C CNN
F 1 "KEYSW" H 10100 4350 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 10100 4450 60  0001 C CNN
F 3 "" H 10100 4450 60  0000 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K28
U 1 1 5C111CFC
P 10100 3850
F 0 "K28" H 10100 4083 60  0000 C CNN
F 1 "KEYSW" H 10100 3750 60  0001 C CNN
F 2 "ErgoMax:Kailh_MX_Socket" H 10100 3850 60  0001 C CNN
F 3 "" H 10100 3850 60  0000 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3850 9800 3550
Wire Wire Line
	9800 3550 8950 3550
Connection ~ 8950 3550
Wire Wire Line
	9800 4450 9800 4150
Wire Wire Line
	9800 4150 8950 4150
Connection ~ 8950 4150
Wire Wire Line
	9800 5050 9800 4750
Wire Wire Line
	9800 4750 8950 4750
Connection ~ 8950 4750
$Comp
L Device:D D28
U 1 1 5C141B72
P 10450 4050
F 0 "D28" V 10496 3971 50  0000 R CNN
F 1 "D" V 10405 3971 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 10450 4050 50  0001 C CNN
F 3 "~" H 10450 4050 50  0001 C CNN
	1    10450 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 3850 10450 3850
Wire Wire Line
	10450 3850 10450 3900
$Comp
L Device:D D36
U 1 1 5C1521C9
P 10450 4650
F 0 "D36" V 10496 4728 50  0000 L CNN
F 1 "D" V 10405 4728 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 10450 4650 50  0001 C CNN
F 3 "~" H 10450 4650 50  0001 C CNN
	1    10450 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 4450 10450 4450
Wire Wire Line
	10450 4450 10450 4500
$Comp
L Device:D D44
U 1 1 5C162AD4
P 10450 5250
F 0 "D44" V 10496 5328 50  0000 L CNN
F 1 "D" V 10405 5328 50  0000 L CNN
F 2 "Keebio-Parts:Diode_Long" H 10450 5250 50  0001 C CNN
F 3 "~" H 10450 5250 50  0001 C CNN
	1    10450 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 5050 10450 5050
Wire Wire Line
	10450 5050 10450 5100
Wire Wire Line
	10450 4200 10550 4200
Wire Wire Line
	10550 4200 10550 4800
Wire Wire Line
	10450 5400 10550 5400
Connection ~ 10550 5400
Wire Wire Line
	10550 5400 10550 5800
Wire Wire Line
	10450 4800 10550 4800
Connection ~ 10550 4800
Wire Wire Line
	10550 4800 10550 5400
Text GLabel 1250 2850 0    50   Input ~ 0
GND
Text GLabel 1250 2950 0    50   Input ~ 0
GND
Text GLabel 2650 2750 2    50   Input ~ 0
GND
Text GLabel 2650 2950 2    50   Input ~ 0
VCC
Text GLabel 1250 3050 0    50   Input ~ 0
SDA
Text GLabel 1250 3150 0    50   Input ~ 0
SCL
$Comp
L Device:R R1
U 1 1 5C270960
P 1700 1550
F 0 "R1" V 1700 1550 50  0000 C CNN
F 1 "2.2K" V 1800 1550 50  0000 C CNN
F 2 "Keebio-Parts:Resistor" V 1630 1550 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C270B6B
P 1700 1150
F 0 "R2" V 1700 1150 50  0000 C CNN
F 1 "2.2K" V 1600 1150 50  0000 C CNN
F 2 "Keebio-Parts:Resistor" V 1630 1150 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	0    1    1    0   
$EndComp
Text Label 4600 5800 0    50   ~ 0
Col0
Text Label 5450 5800 0    50   ~ 0
Col1
Text Label 6300 5800 0    50   ~ 0
Col2
Text Label 7150 5800 0    50   ~ 0
Col3
Text Label 8000 5800 0    50   ~ 0
Col4
Text Label 8850 5800 0    50   ~ 0
Col5
Text Label 9700 5800 0    50   ~ 0
Col6
Text Label 10550 5800 0    50   ~ 0
Col7
Text Label 3650 1750 0    50   ~ 0
Row0
Text Label 3650 2350 0    50   ~ 0
Row1
Text Label 3650 2950 0    50   ~ 0
Row2
Text Label 3650 3550 0    50   ~ 0
Row3
Text Label 3650 4150 0    50   ~ 0
Row4
Text Label 3650 4750 0    50   ~ 0
Row5
Text Label 1250 3250 2    50   ~ 0
Row5
Text Label 1250 3350 2    50   ~ 0
Row4
Text Label 1250 3450 2    50   ~ 0
Row3
Text Label 1250 3550 2    50   ~ 0
Row2
Text Label 1250 3650 2    50   ~ 0
Row1
Text Label 1250 3750 2    50   ~ 0
Row0
Text Label 2650 3750 0    50   ~ 0
Col0
Text Label 2650 3650 0    50   ~ 0
Col1
Text Label 2650 3550 0    50   ~ 0
Col2
Text Label 2650 3450 0    50   ~ 0
Col3
Text Label 2650 3350 0    50   ~ 0
Col4
Text Label 2650 3250 0    50   ~ 0
Col5
Text Label 2650 3150 0    50   ~ 0
Col6
Text Label 2650 3050 0    50   ~ 0
Col7
NoConn ~ 1250 2650
NoConn ~ 1250 2750
NoConn ~ 2650 2650
NoConn ~ 2650 2850
$Comp
L Device:D D1
U 1 1 5BEB2BD0
P 5450 2250
F 0 "D1" V 5496 2171 50  0000 R CNN
F 1 "D" V 5405 2171 50  0000 R CNN
F 2 "Keebio-Parts:Diode_Long" H 5450 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2400 5450 3000
Text GLabel 2000 1300 0    50   Input ~ 0
SDA
Text GLabel 2000 1400 0    50   Input ~ 0
SCL
Text GLabel 2350 1500 0    50   Input ~ 0
VCC
Text GLabel 1500 1350 0    50   Input ~ 0
VCC
Wire Wire Line
	1500 1350 1550 1350
Text GLabel 2350 1200 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BEF69BF
P 2650 1300
F 0 "J1" H 2600 1500 50  0000 L CNN
F 1 "PJ-320A" H 2500 1000 50  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A-no-Fmask" H 2650 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2100 1400
Wire Wire Line
	2000 1300 2100 1300
Wire Wire Line
	1850 1150 2100 1150
Wire Wire Line
	2100 1150 2100 1300
Wire Wire Line
	1850 1550 2100 1550
Wire Wire Line
	2100 1550 2100 1400
Wire Wire Line
	1550 1350 1550 1150
Wire Wire Line
	1550 1350 1550 1550
Connection ~ 1550 1350
Wire Wire Line
	2350 1200 2450 1200
Wire Wire Line
	2100 1300 2450 1300
Connection ~ 2100 1300
Wire Wire Line
	2100 1400 2450 1400
Connection ~ 2100 1400
Wire Wire Line
	2350 1500 2450 1500
$Comp
L Mechanical:MountingHole H1
U 1 1 5BF34191
P 950 4500
F 0 "H1" H 1050 4546 50  0000 L CNN
F 1 "MountingHole" H 1050 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 950 4500 50  0001 C CNN
F 3 "~" H 950 4500 50  0001 C CNN
	1    950  4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BF3567E
P 1750 4500
F 0 "H2" H 1850 4546 50  0000 L CNN
F 1 "MountingHole" H 1850 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 1750 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BF49485
P 2550 4500
F 0 "H3" H 2650 4546 50  0000 L CNN
F 1 "MountingHole" H 2650 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 2550 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BF496A0
P 950 4800
F 0 "H4" H 1050 4846 50  0000 L CNN
F 1 "MountingHole" H 1050 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 950 4800 50  0001 C CNN
F 3 "~" H 950 4800 50  0001 C CNN
	1    950  4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5BF498B2
P 1750 4800
F 0 "H5" H 1850 4846 50  0000 L CNN
F 1 "MountingHole" H 1850 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 1750 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5BF49AD1
P 2550 4800
F 0 "H6" H 2650 4846 50  0000 L CNN
F 1 "MountingHole" H 2650 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 2550 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L ErgoMax:Stabilizer St1
U 1 1 5BF6492E
P 1650 5600
F 0 "St1" H 1836 5653 60  0000 L CNN
F 1 "Stab 2U" H 1836 5547 60  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_200" H 1650 5600 60  0001 C CNN
F 3 "" H 1650 5600 60  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
$Comp
L ErgoMax:Stabilizer St2
U 1 1 5BF64AA9
P 2500 5600
F 0 "St2" H 2686 5653 60  0000 L CNN
F 1 "Stab 2U" H 2686 5547 60  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_200" H 2500 5600 60  0001 C CNN
F 3 "" H 2500 5600 60  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L ErgoMax:Logo Lg1
U 1 1 5BF4E224
P 1650 6000
F 0 "Lg1" H 1778 6046 50  0000 L CNN
F 1 "Logo" H 1778 5955 50  0000 L CNN
F 2 "ErgoMax:LouWii-logo" H 1650 5900 50  0001 C CNN
F 3 "" H 1650 5900 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
$Comp
L ErgoMax:Logo Lg2
U 1 1 5BF4E344
P 2500 6000
F 0 "Lg2" H 2628 6046 50  0000 L CNN
F 1 "Logo" H 2628 5955 50  0000 L CNN
F 2 "ErgoMax:ErgoMax-logo" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L ErgoMax:Logo Lg3
U 1 1 5C032B7F
P 1650 6300
F 0 "Lg3" H 1778 6346 50  0000 L CNN
F 1 "Logo" H 1778 6255 50  0000 L CNN
F 2 "ErgoMax:RightSideText" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
