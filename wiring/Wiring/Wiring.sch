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
P 12550 8850
F 0 "U3" H 13178 8929 50  0001 L CNN
F 1 "F" H 13150 8450 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 12500 9000 50  0001 C CNN
F 3 "" H 12500 9000 50  0001 C CNN
	1    12550 8850
	1    0    0    -1  
$EndComp
$Comp
L Wiring:G U4
U 1 1 5ED3C88F
P 11000 4150
F 0 "U4" H 11178 4196 50  0001 L CNN
F 1 "G" H 10850 4000 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 11000 4150 50  0001 C CNN
F 3 "" H 11000 4150 50  0001 C CNN
	1    11000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3850 10950 3650
Wire Wire Line
	10600 3650 10600 4600
Wire Wire Line
	10700 4600 10700 3750
Wire Wire Line
	10700 3750 11050 3750
Wire Wire Line
	11050 3750 11050 3850
$Comp
L Wiring:MAIN U1
U 1 1 5ED3FA8D
P 10150 11750
F 0 "U1" H 9100 11900 50  0001 L CNN
F 1 "MAIN" H 11050 11600 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 10150 12050 50  0001 C CNN
F 3 "" H 10150 12050 50  0001 C CNN
	1    10150 11750
	1    0    0    -1  
$EndComp
Text GLabel 10850 1850 0    50   Input ~ 0
A-AIRCON
Entry Wire Line
	11050 4500 11150 4600
Entry Wire Line
	10950 4500 11050 4600
Text GLabel 11550 4600 2    50   Input ~ 0
DOOR
Wire Wire Line
	10950 4450 10950 4500
Wire Wire Line
	11050 4450 11050 4500
Entry Wire Line
	11900 700  11800 800 
Entry Wire Line
	12000 700  11900 800 
Wire Wire Line
	13400 5200 11500 5200
Text GLabel 12200 700  2    50   Input ~ 0
C-FRIDGE...
Wire Wire Line
	12200 8400 12200 8100
Wire Wire Line
	11500 6200 12700 6200
Wire Wire Line
	12700 6200 12700 8400
Wire Wire Line
	12800 5700 11500 5700
Wire Wire Line
	12800 5700 12800 8400
Wire Wire Line
	11500 5300 13200 5300
Wire Wire Line
	13000 8400 13000 8000
Text GLabel 13000 8000 1    50   Input ~ 0
K-FRONT-LIGHTS
NoConn ~ 13200 8400
Text Notes 12700 8300 1    50   ~ 0
10V if off + lights on
NoConn ~ 13100 8400
Text Notes 13150 8300 1    50   ~ 0
23V with lights on (small V with lights off)
Text Notes 13250 8300 1    50   ~ 0
15V with lights on (small V with lights off)
Wire Wire Line
	10300 8100 12200 8100
Wire Wire Line
	10300 8100 10300 11450
Wire Wire Line
	9100 5100 9900 5100
Wire Wire Line
	9500 5300 9900 5300
Wire Wire Line
	12100 5800 11500 5800
Wire Wire Line
	12100 5800 12100 8400
Wire Wire Line
	9100 5100 9100 11450
Wire Wire Line
	11500 6000 12400 6000
Wire Wire Line
	9500 5300 9500 11450
Wire Wire Line
	12400 6000 12400 8400
Text Notes 11100 4450 0    50   ~ 0
27V if circuit broken
Wire Notes Line
	14500 5500 15000 5500
Wire Notes Line
	15000 5500 15000 6100
Wire Notes Line
	14500 6100 14500 5500
Text Notes 14900 6050 0    50   ~ 0
H
Wire Notes Line
	16000 5500 16500 5500
Wire Notes Line
	16500 5500 16500 6100
Wire Notes Line
	16500 6100 16000 6100
Wire Notes Line
	16000 6100 16000 5500
Text Notes 16450 6050 0    50   ~ 0
J
Text GLabel 17250 5500 2    50   Input ~ 0
ROUTER
Entry Wire Line
	16800 5600 16900 5500
Wire Wire Line
	16800 5600 14150 5600
Wire Wire Line
	14250 9650 14250 5750
Entry Wire Line
	17050 5500 16950 5600
Wire Wire Line
	16950 5700 16950 5600
Wire Notes Line
	10800 9400 11300 9400
Wire Notes Line
	11300 9900 10800 9900
Wire Notes Line
	10800 9900 10800 9400
Text Notes 11250 9850 0    50   ~ 0
I
Wire Wire Line
	12900 5900 12900 8400
Wire Notes Line
	15000 6100 14500 6100
Wire Wire Line
	16250 5700 16950 5700
Wire Wire Line
	16250 5750 16250 5700
Wire Wire Line
	14250 5750 16250 5750
Wire Wire Line
	16250 5750 16250 5800
Wire Wire Line
	16250 5800 16950 5800
Connection ~ 16250 5750
Text Notes 16500 5600 0    50   ~ 0
L
Text Notes 16500 5700 0    50   ~ 0
N
Text Notes 16500 5800 0    50   ~ 0
N
Text Notes 16500 5900 0    50   ~ 0
L
Text Notes 15950 5600 0    50   ~ 0
L
Text Notes 15950 5750 0    50   ~ 0
N
Text Notes 15950 5900 0    50   ~ 0
L
Text Notes 15000 5600 0    50   ~ 0
L
Text Notes 15000 5900 0    50   ~ 0
L
Text Notes 15000 5750 0    50   ~ 0
N
Text Notes 14450 5750 0    50   ~ 0
N
Text Notes 14450 5600 0    50   ~ 0
L
Text Notes 14450 5900 0    50   ~ 0
L
Text Notes 11050 9400 0    50   ~ 0
N
Text Notes 11050 10000 0    50   ~ 0
N
Text GLabel 17250 6000 2    50   Input ~ 0
BACK-LIGHTS
Entry Wire Line
	16800 5900 16900 6000
Entry Wire Line
	16950 5900 17050 6000
Wire Wire Line
	16950 5800 16950 5900
$Comp
L Wiring:E U2
U 1 1 5ED38C33
P 10700 5550
F 0 "U2" H 10025 6500 50  0001 C CNN
F 1 "E" H 10050 4700 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 10700 5550 50  0001 C CNN
F 3 "" H 10700 5550 50  0001 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8400 12300 8000
Wire Wire Line
	12300 8000 9300 8000
Wire Wire Line
	9300 8000 9300 11450
Wire Wire Line
	12000 8400 12000 5600
Wire Wire Line
	12000 5600 11500 5600
Wire Wire Line
	9900 5500 9600 5500
Wire Wire Line
	9600 5500 9600 7900
Wire Wire Line
	9600 7900 10400 7900
Wire Wire Line
	10400 7900 10400 11450
Wire Wire Line
	9900 5700 9700 5700
Wire Wire Line
	9700 5700 9700 7800
Wire Wire Line
	9700 7800 10500 7800
Wire Wire Line
	9900 5400 9800 5400
Wire Wire Line
	9800 5400 9800 7700
Wire Wire Line
	9800 7700 10100 7700
Wire Wire Line
	10100 7700 10100 11450
Wire Wire Line
	10500 11450 10500 7800
Wire Wire Line
	10600 9650 10600 11450
Wire Wire Line
	9900 5600 9850 5600
Wire Wire Line
	9850 5600 9850 7600
Wire Wire Line
	9850 7600 10700 7600
Wire Wire Line
	10700 7600 10700 11450
Wire Notes Line
	10900 2850 11400 2850
Wire Notes Line
	11400 2850 11400 3350
Wire Notes Line
	11400 3350 10900 3350
Wire Notes Line
	10900 3350 10900 2850
Wire Wire Line
	10500 4600 10500 3150
Wire Wire Line
	10400 4600 10400 3050
Wire Wire Line
	10400 3050 11500 3050
Wire Wire Line
	11600 3150 11600 3050
Wire Wire Line
	10500 3150 11600 3150
Entry Wire Line
	11500 3050 11600 2950
Entry Wire Line
	11600 3050 11700 2950
Text GLabel 11900 2950 2    50   Input ~ 0
SOLDERING-AREA
Text Notes 11300 3300 0    50   ~ 0
Q
Text Notes 11400 3250 0    50   ~ 0
L
Text Notes 11400 3050 0    50   ~ 0
N
Text Notes 10850 3050 0    50   ~ 0
N
Text Notes 10850 3250 0    50   ~ 0
L
Wire Wire Line
	11500 6100 12600 6100
Wire Wire Line
	12600 6100 12600 8400
Wire Wire Line
	12900 5900 11500 5900
Wire Wire Line
	10600 9650 14250 9650
Wire Wire Line
	14350 5900 14350 9750
Wire Wire Line
	14350 5900 16800 5900
Wire Wire Line
	14150 5600 14150 9550
Wire Wire Line
	9900 5200 9000 5200
Wire Wire Line
	9000 5200 9000 9750
Wire Wire Line
	9900 5000 8900 5000
Wire Wire Line
	8900 5000 8900 9550
Wire Notes Line
	11300 9400 11300 9900
Wire Wire Line
	8900 9550 14150 9550
Wire Wire Line
	9000 9750 14350 9750
Text Notes 9550 9400 0    50   ~ 0
Route more\nwires through\nI! (WIP comp.)
$Comp
L Wiring:B U?
U 1 1 5EDCE2C5
P 12200 1650
F 0 "U?" H 11650 2150 50  0001 C CNN
F 1 "B" H 12200 1077 50  0000 C CNN
F 2 "" H 11500 1500 50  0001 C CNN
F 3 "" H 11500 1500 50  0001 C CNN
	1    12200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 1100 12500 1000
Wire Wire Line
	12600 1100 12600 1000
Entry Wire Line
	12500 1000 12600 900 
Entry Wire Line
	12600 1000 12700 900 
NoConn ~ 12850 900 
Wire Wire Line
	10950 3650 10600 3650
Wire Notes Line
	13000 3500 13500 3500
Wire Notes Line
	13500 3500 13500 4000
Wire Notes Line
	13500 4000 13000 4000
Wire Notes Line
	13000 4000 13000 3500
Text Notes 13450 4000 0    50   ~ 0
D
Wire Wire Line
	11500 1950 11600 1950
Wire Wire Line
	11600 2050 11400 2050
Wire Wire Line
	11400 2050 11400 1950
Entry Wire Line
	11500 1950 11400 1850
Entry Wire Line
	11400 1950 11300 1850
Wire Wire Line
	13100 5000 13100 1800
Wire Wire Line
	13100 1800 12800 1800
Wire Wire Line
	11500 5000 13100 5000
Wire Wire Line
	13200 1700 12800 1700
Wire Wire Line
	13200 1700 13200 5300
Wire Wire Line
	11900 800  11900 1100
Wire Wire Line
	11800 1100 11800 800 
Wire Wire Line
	13300 4900 13300 1600
Wire Wire Line
	13300 1600 12800 1600
Wire Wire Line
	11500 4900 13300 4900
Wire Wire Line
	12800 1500 13400 1500
Wire Wire Line
	13400 1500 13400 5200
Wire Bus Line
	10850 1850 11400 1850
Wire Bus Line
	11600 2950 11900 2950
Wire Bus Line
	16900 6000 17250 6000
Wire Bus Line
	16900 5500 17250 5500
Wire Bus Line
	11900 700  12200 700 
Wire Bus Line
	11050 4600 11550 4600
Wire Bus Line
	12600 900  12850 900 
$EndSCHEMATC
