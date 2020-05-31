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
L Wiring:F U?
U 1 1 5ED38158
P 7050 5850
F 0 "U?" H 7678 5929 50  0001 L CNN
F 1 "F" H 7650 5450 50  0000 L CNN
F 2 "" H 7000 6000 50  0001 C CNN
F 3 "" H 7000 6000 50  0001 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
$Comp
L Wiring:E U?
U 1 1 5ED38C33
P 5200 2550
F 0 "U?" H 4525 3500 50  0001 C CNN
F 1 "E" H 4550 1700 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L Wiring:G U?
U 1 1 5ED3C88F
P 7200 1150
F 0 "U?" H 7378 1196 50  0001 L CNN
F 1 "G" H 7050 1000 50  0000 L CNN
F 2 "" H 7200 1150 50  0001 C CNN
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
L Wiring:MAIN U?
U 1 1 5ED3FA8D
P 4650 5700
F 0 "U?" H 3600 5850 50  0001 L CNN
F 1 "MAIN" H 5550 5550 50  0000 L CNN
F 2 "" H 4650 6000 50  0001 C CNN
F 3 "" H 4650 6000 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5400 3900 5000
Wire Wire Line
	6800 5000 6800 5400
Entry Wire Line
	6950 2000 7050 1900
Entry Wire Line
	7150 1900 7050 2000
Text GLabel 7600 1900 2    50   Input ~ 0
A-AIRCON
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
C
Wire Wire Line
	7100 5000 7100 5400
Text GLabel 7100 5000 1    50   Input ~ 0
H-ROUTER...
Wire Wire Line
	6600 5400 6600 4800
Wire Wire Line
	6600 4800 3600 4800
Wire Wire Line
	3600 4800 3600 5400
Text GLabel 7400 5000 1    50   Input ~ 0
J-BACK-LIGHTS
Wire Wire Line
	7400 5000 7400 5400
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
	4000 5400 4000 4900
Wire Wire Line
	4000 4900 6900 4900
Wire Wire Line
	6900 4900 6900 5400
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
	6800 5000 3900 5000
Wire Bus Line
	6350 1800 6650 1800
Wire Bus Line
	7250 1600 7750 1600
Wire Bus Line
	7050 1900 7600 1900
$EndSCHEMATC
