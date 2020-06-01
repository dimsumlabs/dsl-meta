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
P 7050 5850
F 0 "U3" H 7678 5929 50  0001 L CNN
F 1 "F" H 7650 5450 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 7000 6000 50  0001 C CNN
F 3 "" H 7000 6000 50  0001 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
$Comp
L Wiring:E U2
U 1 1 5ED38C33
P 5200 2550
F 0 "U2" H 4525 3500 50  0001 C CNN
F 1 "E" H 4550 1700 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L Wiring:G U4
U 1 1 5ED3C88F
P 7200 1150
F 0 "U4" H 7378 1196 50  0001 L CNN
F 1 "G" H 7050 1000 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 7200 1150 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 850  7150 650 
Wire Wire Line
	7150 650  5100 650 
Wire Wire Line
	5100 650  5100 1600
Wire Wire Line
	5200 1600 5200 750 
Wire Wire Line
	5200 750  7250 750 
Wire Wire Line
	7250 750  7250 850 
$Comp
L Wiring:MAIN U1
U 1 1 5ED3FA8D
P 4650 5700
F 0 "U1" H 3600 5850 50  0001 L CNN
F 1 "MAIN" H 5550 5550 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 4650 6000 50  0001 C CNN
F 3 "" H 4650 6000 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Entry Wire Line
	6950 2000 7050 1900
Entry Wire Line
	7150 1900 7050 2000
Text GLabel 7600 1900 2    50   Input ~ 0
D-B-A-AIRCON
Entry Wire Line
	7250 1500 7350 1600
Entry Wire Line
	7150 1500 7250 1600
Text GLabel 7750 1600 2    50   Input ~ 0
DOOR
Wire Wire Line
	7150 1450 7150 1500
Wire Wire Line
	7250 1450 7250 1500
Entry Wire Line
	6350 1800 6250 1900
Entry Wire Line
	6450 1800 6350 1900
Wire Wire Line
	6250 1900 6000 1900
Wire Wire Line
	6350 1900 6350 2200
Wire Wire Line
	6350 2200 6000 2200
Text GLabel 6650 1800 2    50   Input ~ 0
D-B-C-FRIDGE
Wire Wire Line
	6700 5400 6700 5100
Wire Wire Line
	7000 5400 7000 2600
Wire Wire Line
	7000 2600 6000 2600
Wire Wire Line
	6000 3400 7200 3400
Wire Wire Line
	7200 3400 7200 5400
Wire Wire Line
	7300 2700 6000 2700
Wire Wire Line
	7300 2700 7300 5400
Wire Wire Line
	6000 2000 6950 2000
Wire Wire Line
	6000 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2000
Wire Wire Line
	6500 5400 6500 5200
Wire Wire Line
	6500 5200 4900 5200
Wire Wire Line
	4900 5200 4900 5400
Wire Wire Line
	7500 5400 7500 5000
Text GLabel 7500 5000 1    50   Input ~ 0
K-FRONT-LIGHTS
NoConn ~ 7700 5400
Text Notes 7200 4250 1    50   ~ 0
10V if off + lights on
NoConn ~ 7600 5400
Text Notes 7650 5300 1    50   ~ 0
23V with lights on (small V with lights off)
Text Notes 7750 5300 1    50   ~ 0
15V with lights on (small V with lights off)
Wire Wire Line
	4800 5100 6700 5100
Wire Wire Line
	4800 5100 4800 5400
Wire Wire Line
	3600 2100 4400 2100
Wire Wire Line
	3900 2200 4400 2200
Wire Wire Line
	4000 2300 4400 2300
Wire Wire Line
	6600 2800 6000 2800
Wire Wire Line
	6600 2800 6600 5400
Wire Wire Line
	3600 2100 3600 5400
Wire Wire Line
	6000 2900 6800 2900
Wire Wire Line
	6800 2900 6800 5400
Wire Wire Line
	3900 2200 3900 5400
Wire Wire Line
	6000 3000 6900 3000
Wire Wire Line
	4000 2300 4000 5400
Wire Wire Line
	6900 3000 6900 5400
Text Notes 5250 5200 0    50   ~ 0
TODO: Connect these to E!
Text Notes 7300 1450 0    50   ~ 0
27V if circuit broken
Wire Notes Line
	9000 2500 9500 2500
Wire Notes Line
	9500 2500 9500 3100
Wire Notes Line
	9000 3100 9000 2500
Text Notes 9400 3050 0    50   ~ 0
H
Wire Notes Line
	10500 2500 11000 2500
Wire Notes Line
	11000 2500 11000 3100
Wire Notes Line
	11000 3100 10500 3100
Wire Notes Line
	10500 3100 10500 2500
Text Notes 10950 3050 0    50   ~ 0
J
Wire Wire Line
	7100 2600 7100 5400
Text GLabel 11750 2500 2    50   Input ~ 0
Router
Entry Wire Line
	11300 2600 11400 2500
Wire Wire Line
	11300 2600 7100 2600
Wire Wire Line
	5000 5400 5000 5300
Wire Wire Line
	5000 5300 6100 5300
Wire Wire Line
	6100 5300 6100 6450
Wire Wire Line
	6100 6450 8750 6450
Wire Wire Line
	8750 6450 8750 2750
Entry Wire Line
	11550 2500 11450 2600
Wire Wire Line
	11450 2700 11450 2600
Wire Notes Line
	8500 3500 9000 3500
Wire Notes Line
	9000 3500 9000 4000
Wire Notes Line
	9000 4000 8500 4000
Wire Notes Line
	8500 4000 8500 3500
Text Notes 8950 3950 0    50   ~ 0
I
Wire Wire Line
	7400 2900 11300 2900
Wire Wire Line
	7400 2900 7400 5400
Wire Notes Line
	9500 3100 9000 3100
Text Notes 7650 2850 0    50   ~ 0
Route these through E\n(can't be connected \nstraight to H)
Wire Wire Line
	10750 2700 11450 2700
Wire Wire Line
	10750 2750 10750 2700
Wire Wire Line
	8750 2750 10750 2750
Wire Wire Line
	10750 2750 10750 2800
Wire Wire Line
	10750 2800 11450 2800
Connection ~ 10750 2750
Text Notes 11000 2600 0    50   ~ 0
L
Text Notes 11000 2700 0    50   ~ 0
N
Text Notes 11000 2800 0    50   ~ 0
N
Text Notes 11000 2900 0    50   ~ 0
L
Text Notes 10450 2600 0    50   ~ 0
L
Text Notes 10450 2750 0    50   ~ 0
N
Text Notes 10450 2900 0    50   ~ 0
L
Text Notes 9500 2600 0    50   ~ 0
L
Text Notes 9500 2900 0    50   ~ 0
L
Text Notes 9500 2750 0    50   ~ 0
N
Text Notes 8950 2750 0    50   ~ 0
N
Text Notes 8950 2600 0    50   ~ 0
L
Text Notes 8950 2900 0    50   ~ 0
L
Text Notes 8750 3500 0    50   ~ 0
N
Text Notes 8750 4100 0    50   ~ 0
N
Text GLabel 11750 3000 2    50   Input ~ 0
BACK-LIGHTS
Entry Wire Line
	11300 2900 11400 3000
Entry Wire Line
	11450 2900 11550 3000
Wire Wire Line
	11450 2800 11450 2900
Wire Bus Line
	11400 3000 11750 3000
Wire Bus Line
	11400 2500 11750 2500
Wire Bus Line
	6350 1800 6650 1800
Wire Bus Line
	7250 1600 7750 1600
Wire Bus Line
	7050 1900 7600 1900
$EndSCHEMATC
