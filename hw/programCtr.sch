EESchema Schematic File Version 4
LIBS:easycpu-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6350 6950 0    50   ~ 0
program counter
$Comp
L 74xx:74LS574 U401
U 1 1 5DB4C4D4
P 5350 2400
F 0 "U401" H 5350 3378 50  0000 C CNN
F 1 "74LS574" H 5350 3287 50  0000 C CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 3550 1900
Wire Wire Line
	4850 2000 3550 2000
Wire Wire Line
	4850 2100 3550 2100
Wire Wire Line
	4850 2200 3550 2200
Wire Wire Line
	4850 2300 3550 2300
Wire Wire Line
	4850 2400 3550 2400
Wire Wire Line
	4850 2500 3550 2500
Wire Wire Line
	4850 2600 3550 2600
Wire Wire Line
	4850 2800 3550 2800
Wire Wire Line
	4850 2900 3900 2900
Wire Wire Line
	5350 1600 5600 1600
Wire Wire Line
	5600 1600 5600 1400
$Comp
L power:VCC #PWR?
U 1 1 5DB4C877
P 5600 1400
F 0 "#PWR?" H 5600 1250 50  0001 C CNN
F 1 "VCC" H 5617 1573 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5350 3350
$Comp
L power:GND #PWR?
U 1 1 5DB4D1F8
P 5350 3350
F 0 "#PWR?" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5355 3177 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 7150 1900
Wire Wire Line
	5850 2000 7150 2000
Wire Wire Line
	5850 2100 7150 2100
Wire Wire Line
	5850 2200 7150 2200
Wire Wire Line
	5850 2300 7150 2300
Wire Wire Line
	5850 2400 7150 2400
Wire Wire Line
	5850 2500 7150 2500
Wire Wire Line
	5850 2600 7150 2600
$Comp
L 74xx:74LS574 U402
U 1 1 5DB4DBE1
P 5350 4950
F 0 "U402" H 5350 5928 50  0000 C CNN
F 1 "74LS574" H 5350 5837 50  0000 C CNN
F 2 "" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4450 3550 4450
Wire Wire Line
	4850 4550 3550 4550
Wire Wire Line
	4850 4650 3550 4650
Wire Wire Line
	4850 4750 3550 4750
Wire Wire Line
	4850 4850 3550 4850
Wire Wire Line
	4850 4950 3550 4950
Wire Wire Line
	4850 5050 3550 5050
Wire Wire Line
	4850 5150 3550 5150
Wire Wire Line
	4850 5350 3550 5350
Wire Wire Line
	4850 5450 3900 5450
Wire Wire Line
	5350 4150 5600 4150
Wire Wire Line
	5600 4150 5600 3950
$Comp
L power:VCC #PWR?
U 1 1 5DB4DBF3
P 5600 3950
F 0 "#PWR?" H 5600 3800 50  0001 C CNN
F 1 "VCC" H 5617 4123 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5750 5350 5900
$Comp
L power:GND #PWR?
U 1 1 5DB4DBFA
P 5350 5900
F 0 "#PWR?" H 5350 5650 50  0001 C CNN
F 1 "GND" H 5355 5727 50  0000 C CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "" H 5350 5900 50  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 7150 4450
Wire Wire Line
	5850 4550 7150 4550
Wire Wire Line
	5850 4650 7150 4650
Wire Wire Line
	5850 4750 7150 4750
Wire Wire Line
	5850 4850 7150 4850
Wire Wire Line
	5850 4950 7150 4950
Wire Wire Line
	5850 5050 7150 5050
Wire Wire Line
	5850 5150 7150 5150
Text HLabel 3550 1900 0    50   Input ~ 0
ALo0
Text HLabel 3550 2000 0    50   Input ~ 0
ALo1
Text HLabel 3550 2100 0    50   Input ~ 0
ALo2
Text HLabel 3550 2200 0    50   Input ~ 0
ALo3
Text HLabel 3550 2300 0    50   Input ~ 0
ALo4
Text HLabel 3550 2400 0    50   Input ~ 0
ALo5
Text HLabel 3550 2500 0    50   Input ~ 0
ALo6
Text HLabel 3550 2600 0    50   Input ~ 0
ALo7
Text HLabel 3550 4450 0    50   Input ~ 0
AHi0
Text HLabel 3550 4550 0    50   Input ~ 0
AHi1
Text HLabel 3550 4650 0    50   Input ~ 0
AHi2
Text HLabel 3550 4750 0    50   Input ~ 0
AHi3
Text HLabel 3550 4850 0    50   Input ~ 0
AHi4
Text HLabel 3550 4950 0    50   Input ~ 0
AHi5
Text HLabel 3550 5050 0    50   Input ~ 0
AHi6
Text HLabel 3550 5150 0    50   Input ~ 0
AHi7
Text HLabel 3550 2800 0    50   Input ~ 0
LoadPCLo
Text HLabel 3550 5350 0    50   Input ~ 0
LoadPCHi
Text HLabel 3550 2900 0    50   Input ~ 0
~OE
Wire Wire Line
	3900 5450 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 3550 2900
Text HLabel 7150 1900 2    50   Output ~ 0
A0
Text HLabel 7150 2000 2    50   Output ~ 0
A1
Text HLabel 7150 2100 2    50   Output ~ 0
A2
Text HLabel 7150 2200 2    50   Output ~ 0
A3
Text HLabel 7150 2300 2    50   Output ~ 0
A4
Text HLabel 7150 2400 2    50   Output ~ 0
A5
Text HLabel 7150 2500 2    50   Output ~ 0
A6
Text HLabel 7150 2600 2    50   Output ~ 0
A7
Text HLabel 7150 4450 2    50   Output ~ 0
A8
Text HLabel 7150 4550 2    50   Output ~ 0
A9
Text HLabel 7150 4650 2    50   Output ~ 0
A10
Text HLabel 7150 4750 2    50   Output ~ 0
A11
Text HLabel 7150 4850 2    50   Output ~ 0
A12
Text HLabel 7150 4950 2    50   Output ~ 0
A13
Text HLabel 7150 5050 2    50   Output ~ 0
A14
Text HLabel 7150 5150 2    50   Output ~ 0
A15
$EndSCHEMATC
