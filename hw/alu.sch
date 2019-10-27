EESchema Schematic File Version 4
LIBS:easycpu-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 7
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
L 74xx:74LS181 U601
U 1 1 5DB6ECA3
P 3050 2950
F 0 "U601" H 3050 4128 50  0000 C CNN
F 1 "74HC181" H 3050 4037 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS182 U603
U 1 1 5DB6EE3D
P 5400 3450
F 0 "U603" H 5400 4328 50  0000 C CNN
F 1 "74HC182" H 5400 4237 50  0000 C CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1950 3300 1950
Wire Wire Line
	3300 1950 3300 1800
$Comp
L power:VCC #PWR?
U 1 1 5DB6EFD0
P 3300 1800
F 0 "#PWR?" H 3300 1650 50  0001 C CNN
F 1 "VCC" H 3317 1973 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS181 U602
U 1 1 5DB6F10F
P 3050 5750
F 0 "U602" H 3050 6928 50  0000 C CNN
F 1 "74HC181" H 3050 6837 50  0000 C CNN
F 2 "" H 3050 5750 50  0001 C CNN
F 3 "" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4750 3300 4750
Wire Wire Line
	3300 4750 3300 4600
$Comp
L power:VCC #PWR?
U 1 1 5DB6F117
P 3300 4600
F 0 "#PWR?" H 3300 4450 50  0001 C CNN
F 1 "VCC" H 3317 4773 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3050 4050
$Comp
L power:GND #PWR?
U 1 1 5DB6F41D
P 3050 4050
F 0 "#PWR?" H 3050 3800 50  0001 C CNN
F 1 "GND" H 3055 3877 50  0000 C CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6750 3050 6850
$Comp
L power:GND #PWR?
U 1 1 5DB6F4BE
P 3050 6850
F 0 "#PWR?" H 3050 6600 50  0001 C CNN
F 1 "GND" H 3055 6677 50  0000 C CNN
F 2 "" H 3050 6850 50  0001 C CNN
F 3 "" H 3050 6850 50  0001 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2050 2250
Wire Wire Line
	2450 2350 2050 2350
Wire Wire Line
	2450 2450 2050 2450
Wire Wire Line
	2450 2550 2050 2550
Text Label 2150 2250 0    50   ~ 0
A0
Text Label 2150 2350 0    50   ~ 0
A1
Text Label 2150 2450 0    50   ~ 0
A2
Text Label 2150 2550 0    50   ~ 0
A3
Wire Wire Line
	2450 5050 2050 5050
Wire Wire Line
	2450 5150 2050 5150
Wire Wire Line
	2450 5250 2050 5250
Wire Wire Line
	2450 5350 2050 5350
Text Label 2150 5050 0    50   ~ 0
A4
Text Label 2150 5150 0    50   ~ 0
A5
Text Label 2150 5250 0    50   ~ 0
A6
Text Label 2150 5350 0    50   ~ 0
A7
Entry Wire Line
	1950 2150 2050 2250
Entry Wire Line
	1950 2250 2050 2350
Entry Wire Line
	1950 2350 2050 2450
Entry Wire Line
	1950 2450 2050 2550
Entry Wire Line
	1950 4950 2050 5050
Entry Wire Line
	1950 5050 2050 5150
Entry Wire Line
	1950 5150 2050 5250
Entry Wire Line
	1950 5250 2050 5350
Wire Wire Line
	2450 5450 1850 5450
Wire Wire Line
	2450 5550 1850 5550
Wire Wire Line
	2450 5650 1850 5650
Wire Wire Line
	2450 5750 1850 5750
Wire Wire Line
	2450 2650 1850 2650
Wire Wire Line
	2450 2750 1850 2750
Wire Wire Line
	2450 2850 1850 2850
Wire Wire Line
	2450 2950 1850 2950
Entry Wire Line
	1750 2550 1850 2650
Entry Wire Line
	1750 2650 1850 2750
Entry Wire Line
	1750 2750 1850 2850
Entry Wire Line
	1750 2850 1850 2950
Entry Wire Line
	1750 5350 1850 5450
Entry Wire Line
	1750 5450 1850 5550
Entry Wire Line
	1750 5550 1850 5650
Entry Wire Line
	1750 5650 1850 5750
Text Label 2150 2650 0    50   ~ 0
B0
Text Label 2150 2750 0    50   ~ 0
B1
Text Label 2150 2850 0    50   ~ 0
B2
Text Label 2150 2950 0    50   ~ 0
B3
Text Label 2150 5450 0    50   ~ 0
B4
Text Label 2150 5550 0    50   ~ 0
B5
Text Label 2150 5650 0    50   ~ 0
B6
Text Label 2150 5750 0    50   ~ 0
B7
Wire Wire Line
	2450 3050 1650 3050
Wire Wire Line
	2450 3150 1650 3150
Wire Wire Line
	2450 3250 1650 3250
Wire Wire Line
	2450 3350 1650 3350
Wire Wire Line
	2450 5850 1650 5850
Wire Wire Line
	2450 5950 1650 5950
Wire Wire Line
	2450 6050 1650 6050
Wire Wire Line
	2450 6150 1650 6150
Entry Wire Line
	1550 2950 1650 3050
Entry Wire Line
	1550 3050 1650 3150
Entry Wire Line
	1550 3150 1650 3250
Entry Wire Line
	1550 3250 1650 3350
Entry Wire Line
	1550 5750 1650 5850
Entry Wire Line
	1550 5850 1650 5950
Entry Wire Line
	1550 5950 1650 6050
Entry Wire Line
	1550 6050 1650 6150
Wire Wire Line
	4900 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3650
Wire Wire Line
	4900 3150 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 4650 2750
Wire Wire Line
	4900 3550 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4650 3550 4650 3350
Wire Wire Line
	4900 3650 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 4650 3550
Wire Wire Line
	4900 3250 4650 3250
Connection ~ 4650 3250
Wire Wire Line
	4650 3250 4650 3150
Wire Wire Line
	4900 3350 4650 3350
Connection ~ 4650 3350
Wire Wire Line
	4650 3350 4650 3250
Text Label 5950 3050 0    50   ~ 0
~CInHi
Wire Wire Line
	2450 6450 1850 6450
Text Label 1950 6450 0    50   ~ 0
~CInHi
Wire Wire Line
	2100 4350 2100 3650
Wire Wire Line
	2450 3650 2100 3650
Connection ~ 2100 3650
Wire Wire Line
	2100 3650 1050 3650
Wire Wire Line
	2450 3550 1400 3550
Wire Wire Line
	2450 6350 1400 6350
Wire Wire Line
	1400 6350 1400 3550
Connection ~ 1400 3550
Wire Wire Line
	1400 3550 1050 3550
Text HLabel 1050 3650 0    50   Input ~ 0
CIn
Text HLabel 1050 3550 0    50   Input ~ 0
Mode
Wire Wire Line
	3650 5950 6550 5950
Wire Wire Line
	3650 6050 4350 6050
Wire Wire Line
	3650 3250 4350 3250
Wire Wire Line
	4350 3250 4350 6050
Connection ~ 4350 6050
$Comp
L device:R R601
U 1 1 5DBA51B1
P 4350 2050
F 0 "R601" H 4420 2096 50  0000 L CNN
F 1 "4k7" H 4420 2005 50  0000 L CNN
F 2 "" V 4280 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 1900 4350 1800
$Comp
L power:VCC #PWR?
U 1 1 5DBA7F35
P 4350 1800
F 0 "#PWR?" H 4350 1650 50  0001 C CNN
F 1 "VCC" H 4367 1973 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2450 3950 2450
Wire Wire Line
	3650 2550 3950 2550
Wire Wire Line
	3650 2650 3950 2650
Wire Wire Line
	3650 2750 3950 2750
Wire Wire Line
	3650 5250 3950 5250
Wire Wire Line
	3650 5350 3950 5350
Wire Wire Line
	3650 5450 3950 5450
Wire Wire Line
	3650 5550 3950 5550
Text Label 3750 2450 0    50   ~ 0
Out0
Text Label 3750 2550 0    50   ~ 0
Out1
Text Label 3750 2650 0    50   ~ 0
Out2
Text Label 3750 2750 0    50   ~ 0
Out3
Text Label 3750 5250 0    50   ~ 0
Out4
Text Label 3750 5350 0    50   ~ 0
Out5
Text Label 3750 5450 0    50   ~ 0
Out6
Text Label 3750 5550 0    50   ~ 0
Out7
Entry Wire Line
	3950 2450 4050 2550
Entry Wire Line
	3950 2550 4050 2650
Entry Wire Line
	3950 2650 4050 2750
Entry Wire Line
	3950 2750 4050 2850
Entry Wire Line
	3950 5250 4050 5350
Entry Wire Line
	3950 5350 4050 5450
Entry Wire Line
	3950 5450 4050 5550
Entry Wire Line
	3950 5550 4050 5650
Wire Wire Line
	5400 2750 5650 2750
Wire Wire Line
	5650 2750 5650 2600
$Comp
L power:VCC #PWR?
U 1 1 5DBB32DD
P 5650 2600
F 0 "#PWR?" H 5650 2450 50  0001 C CNN
F 1 "VCC" H 5667 2773 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DBB334A
P 4650 2750
F 0 "#PWR?" H 4650 2600 50  0001 C CNN
F 1 "VCC" H 4667 2923 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2350 1050 2350
Wire Wire Line
	1450 2450 1050 2450
Wire Wire Line
	1450 2550 1050 2550
Wire Wire Line
	1450 2650 1050 2650
Entry Wire Line
	1450 2350 1550 2450
Entry Wire Line
	1450 2450 1550 2550
Entry Wire Line
	1450 2550 1550 2650
Entry Wire Line
	1450 2650 1550 2750
Text Label 2150 3050 0    50   ~ 0
F0
Text Label 2150 3150 0    50   ~ 0
F1
Text Label 2150 3250 0    50   ~ 0
F2
Text Label 2150 3350 0    50   ~ 0
F3
Text Label 2150 5850 0    50   ~ 0
F0
Text Label 2150 5950 0    50   ~ 0
F1
Text Label 2150 6050 0    50   ~ 0
F2
Text Label 2150 6150 0    50   ~ 0
F3
Text Label 1150 2350 0    50   ~ 0
F0
Text Label 1150 2450 0    50   ~ 0
F1
Text Label 1150 2550 0    50   ~ 0
F2
Text Label 1150 2650 0    50   ~ 0
F3
Text HLabel 1050 2350 0    50   Input ~ 0
F0
Text HLabel 1050 2450 0    50   Input ~ 0
F1
Text HLabel 1050 2550 0    50   Input ~ 0
F2
Text HLabel 1050 2650 0    50   Input ~ 0
F3
Wire Wire Line
	1050 2200 1650 2200
Wire Wire Line
	1050 2100 1650 2100
Wire Wire Line
	1050 2000 1650 2000
Wire Wire Line
	1050 1900 1650 1900
Wire Wire Line
	1050 1800 1650 1800
Wire Wire Line
	1050 1700 1650 1700
Wire Wire Line
	1050 1600 1650 1600
Wire Wire Line
	1050 1500 1650 1500
Entry Wire Line
	1650 1500 1750 1600
Entry Wire Line
	1650 1600 1750 1700
Entry Wire Line
	1650 1700 1750 1800
Entry Wire Line
	1650 1800 1750 1900
Entry Wire Line
	1650 1900 1750 2000
Entry Wire Line
	1650 2000 1750 2100
Entry Wire Line
	1650 2100 1750 2200
Entry Wire Line
	1650 2200 1750 2300
Text Label 1150 1500 0    50   ~ 0
B0
Text Label 1150 1600 0    50   ~ 0
B1
Text Label 1150 1700 0    50   ~ 0
B2
Text Label 1150 1800 0    50   ~ 0
B3
Text Label 1150 1900 0    50   ~ 0
B4
Text Label 1150 2000 0    50   ~ 0
B5
Text Label 1150 2100 0    50   ~ 0
B6
Text Label 1150 2200 0    50   ~ 0
B7
Text HLabel 1050 1500 0    50   Input ~ 0
B0
Text HLabel 1050 1600 0    50   Input ~ 0
B1
Text HLabel 1050 1700 0    50   Input ~ 0
B2
Text HLabel 1050 1800 0    50   Input ~ 0
B3
Text HLabel 1050 1900 0    50   Input ~ 0
B4
Text HLabel 1050 2000 0    50   Input ~ 0
B5
Text HLabel 1050 2100 0    50   Input ~ 0
B6
Text HLabel 1050 2200 0    50   Input ~ 0
B7
Wire Wire Line
	1050 1350 1850 1350
Wire Wire Line
	1050 1250 1850 1250
Wire Wire Line
	1050 1150 1850 1150
Wire Wire Line
	1050 1050 1850 1050
Wire Wire Line
	1050 950  1850 950 
Wire Wire Line
	1050 850  1850 850 
Wire Wire Line
	1050 750  1850 750 
Wire Wire Line
	1050 650  1850 650 
Entry Wire Line
	1850 650  1950 750 
Entry Wire Line
	1850 750  1950 850 
Entry Wire Line
	1850 850  1950 950 
Entry Wire Line
	1850 950  1950 1050
Entry Wire Line
	1850 1050 1950 1150
Entry Wire Line
	1850 1150 1950 1250
Entry Wire Line
	1850 1250 1950 1350
Entry Wire Line
	1850 1350 1950 1450
Text Label 1150 650  0    50   ~ 0
A0
Text Label 1150 750  0    50   ~ 0
A1
Text Label 1150 850  0    50   ~ 0
A2
Text Label 1150 950  0    50   ~ 0
A3
Text Label 1150 1050 0    50   ~ 0
A4
Text Label 1150 1150 0    50   ~ 0
A5
Text Label 1150 1250 0    50   ~ 0
A6
Text Label 1150 1350 0    50   ~ 0
A7
Text HLabel 1050 650  0    50   Input ~ 0
A0
Text HLabel 1050 750  0    50   Input ~ 0
A1
Text HLabel 1050 850  0    50   Input ~ 0
A2
Text HLabel 1050 950  0    50   Input ~ 0
A3
Text HLabel 1050 1050 0    50   Input ~ 0
A4
Text HLabel 1050 1150 0    50   Input ~ 0
A5
Text HLabel 1050 1250 0    50   Input ~ 0
A6
Text HLabel 1050 1350 0    50   Input ~ 0
A7
Wire Wire Line
	4900 3450 3650 3450
Wire Wire Line
	4900 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3550
Wire Wire Line
	3650 3550 4550 3550
Wire Wire Line
	4900 3950 4650 3950
Wire Wire Line
	4650 3950 4650 4350
Wire Wire Line
	4650 4350 2100 4350
Wire Wire Line
	5400 4250 5400 4350
$Comp
L power:GND #PWR?
U 1 1 5DBF8481
P 5400 4350
F 0 "#PWR?" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5405 4177 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Entry Bus Bus
	4050 6500 4150 6600
Wire Bus Line
	4150 6600 7900 6600
Entry Bus Bus
	7900 6600 8000 6500
$Comp
L 74xx:74LS574 U604
U 1 1 5DC04F16
P 7650 1800
F 0 "U604" H 7650 2778 50  0000 C CNN
F 1 "74HC574" H 7650 2687 50  0000 C CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1300 6550 1300
Wire Wire Line
	7150 1400 6650 1400
Wire Wire Line
	6650 1400 6650 6050
Wire Wire Line
	4350 6050 6650 6050
Wire Wire Line
	7150 1500 6750 1500
Wire Wire Line
	6750 1500 6750 1600
Wire Wire Line
	7650 2600 7650 2700
Wire Wire Line
	7150 1600 6750 1600
Connection ~ 6750 1600
Wire Wire Line
	6750 1600 6750 1700
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6750 1800
Wire Wire Line
	6750 1700 7150 1700
Wire Wire Line
	7150 1800 6750 1800
Connection ~ 6750 1800
Wire Wire Line
	6750 1800 6750 1900
Wire Wire Line
	7150 1900 6750 1900
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 6750 2000
Wire Wire Line
	7150 2000 6750 2000
Connection ~ 6750 2000
Wire Wire Line
	6750 2000 6750 2300
$Comp
L power:GND #PWR?
U 1 1 5DC32C71
P 6750 2700
F 0 "#PWR?" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6755 2527 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2200 6400 2200
Text HLabel 6400 2200 0    50   Input ~ 0
LoadCCRegClk
Wire Wire Line
	7150 2300 6750 2300
Connection ~ 6750 2300
Wire Wire Line
	6750 2300 6750 2700
$Comp
L power:GND #PWR?
U 1 1 5DC50A2F
P 7650 2700
F 0 "#PWR?" H 7650 2450 50  0001 C CNN
F 1 "GND" H 7655 2527 50  0000 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
Text Label 6950 1300 0    50   ~ 0
COut
Text Label 6950 1400 0    50   ~ 0
Eq
$Comp
L 74xx:74LS541 U605
U 1 1 5DC51E89
P 9050 1800
F 0 "U605" H 9050 2778 50  0000 C CNN
F 1 "74HC541" H 9050 2687 50  0000 C CNN
F 2 "" H 9050 1800 50  0001 C CNN
F 3 "" H 9050 1800 50  0001 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1300 8200 1300
Wire Wire Line
	8550 1400 8300 1400
Wire Wire Line
	8550 1500 8150 1500
Wire Wire Line
	8550 1600 8150 1600
Wire Wire Line
	8550 1700 8150 1700
Wire Wire Line
	8550 1800 8150 1800
Wire Wire Line
	8550 1900 8150 1900
Wire Wire Line
	8550 2000 8150 2000
Wire Wire Line
	8200 1300 8200 800 
Wire Wire Line
	8200 800  8500 800 
Connection ~ 8200 1300
Wire Wire Line
	8200 1300 8150 1300
Text HLabel 8500 800  2    50   Output ~ 0
COut
Wire Wire Line
	8500 900  8300 900 
Wire Wire Line
	8300 900  8300 1400
Connection ~ 8300 1400
Wire Wire Line
	8300 1400 8150 1400
Text HLabel 8500 900  2    50   Output ~ 0
Eq
Wire Wire Line
	9550 1300 9800 1300
Wire Wire Line
	9550 1400 9800 1400
Wire Wire Line
	9550 1500 9800 1500
Wire Wire Line
	9550 1600 9800 1600
Wire Wire Line
	9550 1700 9800 1700
Wire Wire Line
	9550 1800 9800 1800
Wire Wire Line
	9550 1900 9800 1900
Wire Wire Line
	9550 2000 9800 2000
Text HLabel 10250 5100 2    50   3State ~ 0
D0
Text HLabel 10250 5200 2    50   3State ~ 0
D1
Text HLabel 10250 5300 2    50   3State ~ 0
D2
Text HLabel 10250 5400 2    50   3State ~ 0
D3
Text HLabel 10250 5500 2    50   3State ~ 0
D4
Text HLabel 10250 5600 2    50   3State ~ 0
D5
Text HLabel 10250 5700 2    50   3State ~ 0
D6
Text HLabel 10250 5800 2    50   3State ~ 0
D7
Wire Wire Line
	7650 1000 7900 1000
Wire Wire Line
	7900 1000 7900 900 
$Comp
L power:VCC #PWR?
U 1 1 5DC75C2C
P 7900 900
F 0 "#PWR?" H 7900 750 50  0001 C CNN
F 1 "VCC" H 7917 1073 50  0000 C CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1000 9300 1000
Wire Wire Line
	9300 1000 9300 900 
$Comp
L power:VCC #PWR?
U 1 1 5DC83AC0
P 9300 900
F 0 "#PWR?" H 9300 750 50  0001 C CNN
F 1 "VCC" H 9317 1073 50  0000 C CNN
F 2 "" H 9300 900 50  0001 C CNN
F 3 "" H 9300 900 50  0001 C CNN
	1    9300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2600 9050 2700
$Comp
L power:GND #PWR?
U 1 1 5DC8AFA9
P 9050 2700
F 0 "#PWR?" H 9050 2450 50  0001 C CNN
F 1 "GND" H 9055 2527 50  0000 C CNN
F 2 "" H 9050 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2300 8450 2300
Wire Wire Line
	8450 2300 8450 2700
$Comp
L power:GND #PWR?
U 1 1 5DC9884E
P 8450 2700
F 0 "#PWR?" H 8450 2450 50  0001 C CNN
F 1 "GND" H 8455 2527 50  0000 C CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 8350 2200
Wire Wire Line
	8350 2200 8350 3100
Wire Wire Line
	8350 3100 8150 3100
Text HLabel 8150 3100 0    50   Input ~ 0
~CCRegOE
Wire Wire Line
	8100 3850 8550 3850
Wire Wire Line
	8100 3950 8550 3950
Wire Wire Line
	8100 4050 8550 4050
Wire Wire Line
	8100 4150 8550 4150
Wire Wire Line
	8100 4250 8550 4250
Wire Wire Line
	8100 4350 8550 4350
Wire Wire Line
	8100 4450 8550 4450
Wire Wire Line
	8100 4550 8550 4550
Text Label 8250 3850 0    50   ~ 0
Out0
Text Label 8250 3950 0    50   ~ 0
Out1
Text Label 8250 4050 0    50   ~ 0
Out2
Text Label 8250 4150 0    50   ~ 0
Out3
Text Label 8250 4250 0    50   ~ 0
Out4
Text Label 8250 4350 0    50   ~ 0
Out5
Text Label 8250 4450 0    50   ~ 0
Out6
Text Label 8250 4550 0    50   ~ 0
Out7
Entry Wire Line
	8000 3950 8100 3850
Entry Wire Line
	8000 4050 8100 3950
Entry Wire Line
	8000 4150 8100 4050
Entry Wire Line
	8000 4250 8100 4150
Entry Wire Line
	8000 4350 8100 4250
Entry Wire Line
	8000 4450 8100 4350
Entry Wire Line
	8000 4550 8100 4450
Entry Wire Line
	8000 4650 8100 4550
$Comp
L 74xx:74LS541 U606
U 1 1 5DCF4D70
P 9050 4350
F 0 "U606" H 9050 5328 50  0000 C CNN
F 1 "74HC541" H 9050 5237 50  0000 C CNN
F 2 "" H 9050 4350 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4850 8450 4850
Wire Wire Line
	8450 4850 8450 5250
$Comp
L power:GND #PWR?
U 1 1 5DCF4E30
P 8450 5250
F 0 "#PWR?" H 8450 5000 50  0001 C CNN
F 1 "GND" H 8455 5077 50  0000 C CNN
F 2 "" H 8450 5250 50  0001 C CNN
F 3 "" H 8450 5250 50  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5150 9050 5250
$Comp
L power:GND #PWR?
U 1 1 5DCFD191
P 9050 5250
F 0 "#PWR?" H 9050 5000 50  0001 C CNN
F 1 "GND" H 9055 5077 50  0000 C CNN
F 2 "" H 9050 5250 50  0001 C CNN
F 3 "" H 9050 5250 50  0001 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4750 7700 4750
Text HLabel 7700 4750 0    50   Input ~ 0
~ALUOE
Text Label 9600 1300 0    50   ~ 0
D0
Text Label 9600 1400 0    50   ~ 0
D1
Text Label 9600 1500 0    50   ~ 0
D2
Text Label 9600 1600 0    50   ~ 0
D3
Text Label 9600 1700 0    50   ~ 0
D4
Text Label 9600 1800 0    50   ~ 0
D5
Text Label 9600 1900 0    50   ~ 0
D6
Text Label 9600 2000 0    50   ~ 0
D7
Wire Wire Line
	9550 3850 9800 3850
Wire Wire Line
	9550 3950 9800 3950
Wire Wire Line
	9550 4050 9800 4050
Wire Wire Line
	9550 4150 9800 4150
Wire Wire Line
	9550 4250 9800 4250
Wire Wire Line
	9550 4350 9800 4350
Wire Wire Line
	9550 4450 9800 4450
Wire Wire Line
	9550 4550 9800 4550
Text Label 9600 3850 0    50   ~ 0
D0
Text Label 9600 3950 0    50   ~ 0
D1
Text Label 9600 4050 0    50   ~ 0
D2
Text Label 9600 4150 0    50   ~ 0
D3
Text Label 9600 4250 0    50   ~ 0
D4
Text Label 9600 4350 0    50   ~ 0
D5
Text Label 9600 4450 0    50   ~ 0
D6
Text Label 9600 4550 0    50   ~ 0
D7
Entry Wire Line
	9800 1300 9900 1400
Entry Wire Line
	9800 1400 9900 1500
Entry Wire Line
	9800 1500 9900 1600
Entry Wire Line
	9800 1600 9900 1700
Entry Wire Line
	9800 1700 9900 1800
Entry Wire Line
	9800 1800 9900 1900
Entry Wire Line
	9800 1900 9900 2000
Entry Wire Line
	9800 2000 9900 2100
Entry Wire Line
	9800 3850 9900 3950
Entry Wire Line
	9800 3950 9900 4050
Entry Wire Line
	9800 4050 9900 4150
Entry Wire Line
	9800 4150 9900 4250
Entry Wire Line
	9800 4250 9900 4350
Entry Wire Line
	9800 4350 9900 4450
Entry Wire Line
	9800 4450 9900 4550
Entry Wire Line
	9800 4550 9900 4650
Wire Wire Line
	10000 5100 10250 5100
Wire Wire Line
	10000 5200 10250 5200
Wire Wire Line
	10000 5300 10250 5300
Wire Wire Line
	10000 5400 10250 5400
Wire Wire Line
	10000 5500 10250 5500
Wire Wire Line
	10000 5600 10250 5600
Wire Wire Line
	10000 5700 10250 5700
Wire Wire Line
	10000 5800 10250 5800
Text Label 10050 5100 0    50   ~ 0
D0
Text Label 10050 5200 0    50   ~ 0
D1
Text Label 10050 5300 0    50   ~ 0
D2
Text Label 10050 5400 0    50   ~ 0
D3
Text Label 10050 5500 0    50   ~ 0
D4
Text Label 10050 5600 0    50   ~ 0
D5
Text Label 10050 5700 0    50   ~ 0
D6
Text Label 10050 5800 0    50   ~ 0
D7
Entry Wire Line
	9900 5000 10000 5100
Entry Wire Line
	9900 5100 10000 5200
Entry Wire Line
	9900 5200 10000 5300
Entry Wire Line
	9900 5300 10000 5400
Entry Wire Line
	9900 5400 10000 5500
Entry Wire Line
	9900 5500 10000 5600
Entry Wire Line
	9900 5600 10000 5700
Entry Wire Line
	9900 5700 10000 5800
Text Notes 6350 6950 0    50   ~ 0
Arithmetic Logic Unit
Wire Wire Line
	6550 1300 6550 5950
Wire Wire Line
	5900 3050 6150 3050
Wire Wire Line
	6150 3050 6150 7250
Wire Wire Line
	6150 7250 1850 7250
Wire Wire Line
	1850 7250 1850 6450
Text Notes 9700 6000 0    50   ~ 0
Out to D bus
Text Notes 7950 3700 0    50   ~ 0
ALU output buffer
Text Notes 6600 1100 0    50   ~ 0
Condition code\nregister
Text Notes 9150 1100 0    50   ~ 0
CC register\noutput buffer
Text Notes 5100 4650 0    50   ~ 0
Carry generator
Text Notes 3250 2050 0    50   ~ 0
ALU low nybble
Text Notes 3150 4850 0    50   ~ 0
ALU high nybble
Text Notes 550  1050 0    50   ~ 0
A\noperand
Text Notes 550  1900 0    50   ~ 0
B\noperand
Text Notes 550  2550 0    50   ~ 0
function\ncode
Text Notes 500  3450 0    50   ~ 0
mode (1=logic, 0=math)
Text Notes 750  3800 0    50   ~ 0
carry in
Wire Wire Line
	9300 3550 9300 3450
$Comp
L power:VCC #PWR?
U 1 1 5DDABFA6
P 9300 3450
F 0 "#PWR?" H 9300 3300 50  0001 C CNN
F 1 "VCC" H 9317 3623 50  0000 C CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3550 9300 3550
Text Notes 4500 1950 0    50   ~ 0
pull-up for\nopen collector\neq outputs
Wire Bus Line
	1550 2450 1550 6050
Wire Bus Line
	4050 2550 4050 6500
Wire Bus Line
	8000 3950 8000 6500
Wire Bus Line
	1950 750  1950 5250
Wire Bus Line
	1750 1600 1750 5650
Wire Bus Line
	9900 1400 9900 5700
$EndSCHEMATC
