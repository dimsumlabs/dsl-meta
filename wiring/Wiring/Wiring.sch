EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Wiring:F U3
U 1 1 5ED38158
P 6150 7000
F 0 "U3" H 6778 7079 50  0001 L CNN
F 1 "F" H 6750 6600 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 6100 7150 50  0001 C CNN
F 3 "" H 6100 7150 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L Wiring:G U4
U 1 1 5ED3C88F
P 6300 2300
F 0 "U4" H 6478 2346 50  0001 L CNN
F 1 "G" H 6150 2150 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2000 6250 1800
Wire Wire Line
	6250 1800 4200 1800
Wire Wire Line
	4200 1800 4200 2750
Wire Wire Line
	4300 2750 4300 1900
Wire Wire Line
	4300 1900 6350 1900
Wire Wire Line
	6350 1900 6350 2000
$Comp
L Wiring:MAIN U1
U 1 1 5ED3FA8D
P 3750 9900
F 0 "U1" H 2700 10050 50  0001 L CNN
F 1 "MAIN" H 4650 9750 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 3750 10200 50  0001 C CNN
F 3 "" H 3750 10200 50  0001 C CNN
	1    3750 9900
	1    0    0    -1  
$EndComp
Entry Wire Line
	6050 3150 6150 3050
Entry Wire Line
	6250 3050 6150 3150
Text GLabel 6700 3050 2    50   Input ~ 0
D-B-A-AIRCON
Entry Wire Line
	6350 2650 6450 2750
Entry Wire Line
	6250 2650 6350 2750
Text GLabel 6850 2750 2    50   Input ~ 0
DOOR
Wire Wire Line
	6250 2600 6250 2650
Wire Wire Line
	6350 2600 6350 2650
Entry Wire Line
	5450 2950 5350 3050
Entry Wire Line
	5550 2950 5450 3050
Wire Wire Line
	5350 3050 5100 3050
Wire Wire Line
	5450 3050 5450 3350
Wire Wire Line
	5450 3350 5100 3350
Text GLabel 5750 2950 2    50   Input ~ 0
D-B-C-FRIDGE
Wire Wire Line
	5800 6550 5800 6250
Wire Wire Line
	5100 4350 6300 4350
Wire Wire Line
	6300 4350 6300 6550
Wire Wire Line
	6400 3850 5100 3850
Wire Wire Line
	6400 3850 6400 6550
Wire Wire Line
	5100 3150 6050 3150
Wire Wire Line
	5100 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3150
Wire Wire Line
	6600 6550 6600 6150
Text GLabel 6600 6150 1    50   Input ~ 0
K-FRONT-LIGHTS
NoConn ~ 6800 6550
Text Notes 6300 6450 1    50   ~ 0
10V if off + lights on
NoConn ~ 6700 6550
Text Notes 6750 6450 1    50   ~ 0
23V with lights on (small V with lights off)
Text Notes 6850 6450 1    50   ~ 0
15V with lights on (small V with lights off)
Wire Wire Line
	3900 6250 5800 6250
Wire Wire Line
	3900 6250 3900 9600
Wire Wire Line
	2700 3250 3500 3250
Wire Wire Line
	3100 3450 3500 3450
Wire Wire Line
	5700 3950 5100 3950
Wire Wire Line
	5700 3950 5700 6550
Wire Wire Line
	2700 3250 2700 9600
Wire Wire Line
	5100 4150 6000 4150
Wire Wire Line
	3100 3450 3100 9600
Wire Wire Line
	6000 4150 6000 6550
Text Notes 6400 2600 0    50   ~ 0
27V if circuit broken
Wire Notes Line
	8100 3650 8600 3650
Wire Notes Line
	8600 3650 8600 4250
Wire Notes Line
	8100 4250 8100 3650
Text Notes 8500 4200 0    50   ~ 0
H
Wire Notes Line
	9600 3650 10100 3650
Wire Notes Line
	10100 3650 10100 4250
Wire Notes Line
	10100 4250 9600 4250
Wire Notes Line
	9600 4250 9600 3650
Text Notes 10050 4200 0    50   ~ 0
J
Text GLabel 10850 3650 2    50   Input ~ 0
ROUTER
Entry Wire Line
	10400 3750 10500 3650
Wire Wire Line
	10400 3750 7750 3750
Wire Wire Line
	7850 7800 7850 3900
Entry Wire Line
	10650 3650 10550 3750
Wire Wire Line
	10550 3850 10550 3750
Wire Notes Line
	4400 7550 4900 7550
Wire Notes Line
	4900 8050 4400 8050
Wire Notes Line
	4400 8050 4400 7550
Text Notes 4850 8000 0    50   ~ 0
I
Wire Wire Line
	6500 4050 6500 6550
Wire Notes Line
	8600 4250 8100 4250
Wire Wire Line
	9850 3850 10550 3850
Wire Wire Line
	9850 3900 9850 3850
Wire Wire Line
	7850 3900 9850 3900
Wire Wire Line
	9850 3900 9850 3950
Wire Wire Line
	9850 3950 10550 3950
Connection ~ 9850 3900
Text Notes 10100 3750 0    50   ~ 0
L
Text Notes 10100 3850 0    50   ~ 0
N
Text Notes 10100 3950 0    50   ~ 0
N
Text Notes 10100 4050 0    50   ~ 0
L
Text Notes 9550 3750 0    50   ~ 0
L
Text Notes 9550 3900 0    50   ~ 0
N
Text Notes 9550 4050 0    50   ~ 0
L
Text Notes 8600 3750 0    50   ~ 0
L
Text Notes 8600 4050 0    50   ~ 0
L
Text Notes 8600 3900 0    50   ~ 0
N
Text Notes 8050 3900 0    50   ~ 0
N
Text Notes 8050 3750 0    50   ~ 0
L
Text Notes 8050 4050 0    50   ~ 0
L
Text Notes 4650 7550 0    50   ~ 0
N
Text Notes 4650 8150 0    50   ~ 0
N
Text GLabel 10850 4150 2    50   Input ~ 0
BACK-LIGHTS
Entry Wire Line
	10400 4050 10500 4150
Entry Wire Line
	10550 4050 10650 4150
Wire Wire Line
	10550 3950 10550 4050
$Comp
L Wiring:E U2
U 1 1 5ED38C33
P 4300 3700
F 0 "U2" H 3625 4650 50  0001 C CNN
F 1 "E" H 3650 2850 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6550 5900 6150
Wire Wire Line
	5900 6150 2900 6150
Wire Wire Line
	2900 6150 2900 9600
Wire Wire Line
	5600 6550 5600 3750
Wire Wire Line
	5600 3750 5100 3750
Wire Wire Line
	3500 3650 3200 3650
Wire Wire Line
	3200 3650 3200 6050
Wire Wire Line
	3200 6050 4000 6050
Wire Wire Line
	4000 6050 4000 9600
Wire Wire Line
	3500 3850 3300 3850
Wire Wire Line
	3300 3850 3300 5950
Wire Wire Line
	3300 5950 4100 5950
Wire Wire Line
	3500 3550 3400 3550
Wire Wire Line
	3400 3550 3400 5850
Wire Wire Line
	3400 5850 3700 5850
Wire Wire Line
	3700 5850 3700 9600
Wire Wire Line
	4100 9600 4100 5950
Wire Wire Line
	4200 7800 4200 9600
Wire Wire Line
	3500 3750 3450 3750
Wire Wire Line
	3450 3750 3450 5750
Wire Wire Line
	3450 5750 4300 5750
Wire Wire Line
	4300 5750 4300 9600
Wire Notes Line
	4500 1000 5000 1000
Wire Notes Line
	5000 1000 5000 1500
Wire Notes Line
	5000 1500 4500 1500
Wire Notes Line
	4500 1500 4500 1000
Wire Wire Line
	4100 2750 4100 1300
Wire Wire Line
	4000 2750 4000 1200
Wire Wire Line
	4000 1200 5100 1200
Wire Wire Line
	5200 1300 5200 1200
Wire Wire Line
	4100 1300 5200 1300
Entry Wire Line
	5100 1200 5200 1100
Entry Wire Line
	5200 1200 5300 1100
Text GLabel 5500 1100 2    50   Input ~ 0
SOLDERING-AREA
Text Notes 4900 1450 0    50   ~ 0
Q
Text Notes 5000 1400 0    50   ~ 0
L
Text Notes 5000 1200 0    50   ~ 0
N
Text Notes 4450 1200 0    50   ~ 0
N
Text Notes 4450 1400 0    50   ~ 0
L
Wire Wire Line
	5100 4250 6200 4250
Wire Wire Line
	6200 4250 6200 6550
Wire Wire Line
	6500 4050 5100 4050
Wire Wire Line
	4200 7800 7850 7800
Wire Wire Line
	7950 4050 7950 7900
Wire Wire Line
	7950 4050 10400 4050
Wire Wire Line
	7750 3750 7750 7700
Wire Wire Line
	3500 3350 2600 3350
Wire Wire Line
	2600 3350 2600 7900
Wire Wire Line
	3500 3150 2500 3150
Wire Wire Line
	2500 3150 2500 7700
Wire Notes Line
	4900 7550 4900 8050
Wire Wire Line
	2500 7700 7750 7700
Wire Wire Line
	2600 7900 7950 7900
Wire Bus Line
	5200 1100 5500 1100
Wire Bus Line
	10500 4150 10850 4150
Wire Bus Line
	10500 3650 10850 3650
Wire Bus Line
	5450 2950 5750 2950
Wire Bus Line
	6350 2750 6850 2750
Wire Bus Line
	6150 3050 6700 3050
Text Notes 3150 7550 0    50   ~ 0
Route more\nwires through\nI! (WIP comp.)
$EndSCHEMATC
