EESchema Schematic File Version 4
LIBS:easycpu-cache
EELAYER 30 0
EELAYER END
$Descr User 16500 12750
encoding utf-8
Sheet 3 3
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
L 74xx:74LS161 U?
U 1 1 5DA2ED38
P 3150 3950
F 0 "U?" H 3150 4931 50  0000 C CNN
F 1 "74LS161" H 3150 4840 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L ya68k:XTAL_OSC U?
U 1 1 5DA2F9CD
P 2550 2450
F 0 "U?" H 2550 2887 60  0000 C CNN
F 1 "XTAL_OSC" H 2550 2781 60  0000 C CNN
F 2 "" H 2550 2450 60  0000 C CNN
F 3 "" H 2550 2450 60  0000 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U?
U 1 1 5DA3008F
P 3900 2300
F 0 "U?" H 3900 2781 50  0000 C CNN
F 1 "74HC74" H 3900 2690 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3200 2300
Wire Wire Line
	4200 2400 4600 2400
Wire Wire Line
	4600 2400 4600 1700
Wire Wire Line
	4600 1700 3350 1700
Wire Wire Line
	3350 1700 3350 2200
Wire Wire Line
	3350 2200 3600 2200
Text Notes 3200 1600 0    50   ~ 0
Clock cadence:\n- positive edge on ~CLK~ latches ucode output\n- positive edge on CLK commits state\nBecause ~RST~ sets the FF, first positive edge is on ~CLK~,\nensuring control signals are valid coming out of reset.\n~CLK~ is internal to the control unit and not used in\nthe overall circuit. (?)
Text HLabel 1000 1350 0    50   Input ~ 0
~RST
Wire Wire Line
	3900 2000 3050 2000
Wire Wire Line
	3050 2000 3050 1350
Wire Wire Line
	3050 1350 1350 1350
Wire Wire Line
	1900 2300 1750 2300
Wire Wire Line
	1750 2300 1750 2150
Wire Wire Line
	1900 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2550
$Comp
L power:VCC #PWR?
U 1 1 5DA37947
P 1750 2150
F 0 "#PWR?" H 1750 2000 50  0001 C CNN
F 1 "VCC" H 1767 2323 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Text Notes 2300 2850 0    50   ~ 0
System clock
Wire Wire Line
	4200 2200 4900 2200
Wire Wire Line
	5050 2400 4600 2400
Connection ~ 4600 2400
Text HLabel 4900 2200 2    50   Output ~ 0
CLK
Text Label 4800 2200 0    50   ~ 0
CLK
Text Label 4800 2400 0    50   ~ 0
~CLK
Wire Wire Line
	3900 2600 3900 2850
Wire Wire Line
	3900 2850 3550 2850
Wire Wire Line
	3550 2850 3550 2700
$Comp
L power:VCC #PWR?
U 1 1 5DA3D7E0
P 3550 2700
F 0 "#PWR?" H 3550 2550 50  0001 C CNN
F 1 "VCC" H 3567 2873 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA3D972
P 1750 2550
F 0 "#PWR?" H 1750 2300 50  0001 C CNN
F 1 "GND" H 1755 2377 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Text Notes 11850 10450 0    50   ~ 0
Control unit
Wire Wire Line
	2650 3450 1800 3450
Wire Wire Line
	1800 3450 1800 3550
Wire Wire Line
	2650 3550 1800 3550
Connection ~ 1800 3550
Wire Wire Line
	1800 3550 1800 3650
Wire Wire Line
	2650 3650 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 1800 3750
Wire Wire Line
	2650 3750 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1800 3900
$Comp
L power:GND #PWR?
U 1 1 5DA3F40E
P 1800 3900
F 0 "#PWR?" H 1800 3650 50  0001 C CNN
F 1 "GND" H 1805 3727 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Text Label 1150 1350 0    50   ~ 0
RST
Wire Wire Line
	2650 4450 1350 4450
Wire Wire Line
	1350 4450 1350 1350
Connection ~ 1350 1350
Wire Wire Line
	1350 1350 1000 1350
Wire Wire Line
	2650 3950 2100 3950
Text Label 2150 3950 0    50   ~ 0
~uPcClear
Wire Wire Line
	2650 4250 2100 4250
Text Label 2150 4250 0    50   ~ 0
CLK
Wire Wire Line
	2650 4050 2450 4050
Wire Wire Line
	2450 4050 2450 4150
Wire Wire Line
	2650 4150 2450 4150
Connection ~ 2450 4150
Wire Wire Line
	2450 4800 2300 4800
Wire Wire Line
	2300 4800 2300 4750
Wire Wire Line
	2450 4150 2450 4800
$Comp
L power:VCC #PWR?
U 1 1 5DA4DB43
P 2300 4750
F 0 "#PWR?" H 2300 4600 50  0001 C CNN
F 1 "VCC" H 2317 4923 50  0000 C CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4750 3150 4900
$Comp
L power:GND #PWR?
U 1 1 5DA4E9A2
P 3150 4900
F 0 "#PWR?" H 3150 4650 50  0001 C CNN
F 1 "GND" H 3155 4727 50  0000 C CNN
F 2 "" H 3150 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3400 3150
Wire Wire Line
	3400 3150 3400 3000
$Comp
L power:VCC #PWR?
U 1 1 5DA4F569
P 3400 3000
F 0 "#PWR?" H 3400 2850 50  0001 C CNN
F 1 "VCC" H 3417 3173 50  0000 C CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
Text Notes 2100 3300 0    50   ~ 0
uCode program counter
Text Label 5150 3450 0    50   ~ 0
uAddr0
Text Label 5150 3550 0    50   ~ 0
uAddr1
Text Label 5150 3650 0    50   ~ 0
uAddr2
Text Label 5150 3750 0    50   ~ 0
uAddr3
$Comp
L memory:27C64 U?
U 1 1 5DA55452
P 7850 1950
F 0 "U?" H 7850 3131 50  0000 C CNN
F 1 "27C64" H 7850 3040 50  0000 C CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
Text Notes 2250 5800 0    50   ~ 0
Instruction register
$Comp
L 74xx:74LS574 U?
U 1 1 5DA56DCA
P 3150 6500
F 0 "U?" H 3150 7481 50  0000 C CNN
F 1 "74LS574" H 3150 7390 50  0000 C CNN
F 2 "" H 3150 6500 50  0001 C CNN
F 3 "" H 3150 6500 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5700 3450 5700
Wire Wire Line
	3450 5700 3450 5500
$Comp
L power:VCC #PWR?
U 1 1 5DA5DE76
P 3450 5500
F 0 "#PWR?" H 3450 5350 50  0001 C CNN
F 1 "VCC" H 3467 5673 50  0000 C CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7300 3150 7400
$Comp
L power:GND #PWR?
U 1 1 5DA610CF
P 3150 7400
F 0 "#PWR?" H 3150 7150 50  0001 C CNN
F 1 "GND" H 3155 7227 50  0000 C CNN
F 2 "" H 3150 7400 50  0001 C CNN
F 3 "" H 3150 7400 50  0001 C CNN
	1    3150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6000 1900 6000
Wire Wire Line
	2650 6100 1900 6100
Wire Wire Line
	2650 6200 1900 6200
Wire Wire Line
	2650 6300 1900 6300
Wire Wire Line
	2650 6400 1900 6400
Wire Wire Line
	2650 6500 1900 6500
Wire Wire Line
	2650 6600 1900 6600
Wire Wire Line
	2650 6700 1900 6700
Text HLabel 1900 6000 0    50   Input ~ 0
D0
Text HLabel 1900 6100 0    50   Input ~ 0
D1
Text HLabel 1900 6200 0    50   Input ~ 0
D2
Text HLabel 1900 6300 0    50   Input ~ 0
D3
Text HLabel 1900 6400 0    50   Input ~ 0
D4
Text HLabel 1900 6500 0    50   Input ~ 0
D5
Text HLabel 1900 6600 0    50   Input ~ 0
D6
Text HLabel 1900 6700 0    50   Input ~ 0
D7
Wire Wire Line
	2650 6900 2100 6900
Wire Wire Line
	2650 7000 2450 7000
Wire Wire Line
	2450 7000 2450 7150
$Comp
L power:GND #PWR?
U 1 1 5DA83005
P 2450 7150
F 0 "#PWR?" H 2450 6900 50  0001 C CNN
F 1 "GND" H 2455 6977 50  0000 C CNN
F 2 "" H 2450 7150 50  0001 C CNN
F 3 "" H 2450 7150 50  0001 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
Text Label 5200 6000 0    50   ~ 0
OpCode0
Text Label 5200 6100 0    50   ~ 0
OpCode1
Text Label 5200 6200 0    50   ~ 0
OpCode2
Text Label 5200 6300 0    50   ~ 0
OpCode3
Text Label 5200 6400 0    50   ~ 0
OpCode4
Text Label 5200 6500 0    50   ~ 0
OpCode5
Text Label 5200 6600 0    50   ~ 0
OpCode6
Text Label 5200 6700 0    50   ~ 0
OpCode7
Text Label 2200 6900 0    50   ~ 0
~uLoadIR
Wire Wire Line
	3650 3450 5550 3450
Wire Wire Line
	3650 3550 5550 3550
Wire Wire Line
	3650 3650 5550 3650
Wire Wire Line
	3650 3750 5550 3750
Wire Wire Line
	7150 1050 6650 1050
Wire Wire Line
	7150 1150 6650 1150
Wire Wire Line
	7150 1250 6650 1250
Wire Wire Line
	7150 1350 6650 1350
Wire Bus Line
	5650 600  6550 600 
Entry Wire Line
	6550 950  6650 1050
Entry Wire Line
	6550 1050 6650 1150
Entry Wire Line
	6550 1150 6650 1250
Entry Wire Line
	6550 1250 6650 1350
Entry Wire Line
	5550 3450 5650 3350
Entry Wire Line
	5550 3550 5650 3450
Entry Wire Line
	5550 3650 5650 3550
Entry Wire Line
	5550 3750 5650 3650
Text Label 6800 1050 0    50   ~ 0
uAddr0
Text Label 6800 1150 0    50   ~ 0
uAddr1
Text Label 6800 1250 0    50   ~ 0
uAddr2
Text Label 6800 1350 0    50   ~ 0
uAddr3
Wire Bus Line
	5850 700  6350 700 
Wire Wire Line
	7150 1450 6450 1450
Wire Wire Line
	7150 1550 6450 1550
Wire Wire Line
	7150 1650 6450 1650
Wire Wire Line
	7150 1750 6450 1750
Wire Wire Line
	7150 1850 6450 1850
Wire Wire Line
	7150 1950 6450 1950
Wire Wire Line
	7150 2050 6450 2050
Wire Wire Line
	7150 2150 6450 2150
Entry Wire Line
	6350 1350 6450 1450
Entry Wire Line
	6350 1450 6450 1550
Entry Wire Line
	6350 1550 6450 1650
Entry Wire Line
	6350 1650 6450 1750
Entry Wire Line
	6350 1750 6450 1850
Entry Wire Line
	6350 1850 6450 1950
Entry Wire Line
	6350 1950 6450 2050
Entry Wire Line
	6350 2050 6450 2150
Text Label 6800 1450 0    50   ~ 0
OpCode0
Text Label 6800 1550 0    50   ~ 0
OpCode1
Text Label 6800 1650 0    50   ~ 0
OpCode2
Text Label 6800 1750 0    50   ~ 0
OpCode3
Text Label 6800 1850 0    50   ~ 0
OpCode4
Text Label 6800 1950 0    50   ~ 0
OpCode5
Text Label 6800 2050 0    50   ~ 0
OpCode6
Text Label 6800 2150 0    50   ~ 0
OpCode7
Wire Wire Line
	3650 6000 5750 6000
Wire Wire Line
	3650 6100 5750 6100
Wire Wire Line
	3650 6200 5750 6200
Wire Wire Line
	3650 6300 5750 6300
Wire Wire Line
	3650 6400 5750 6400
Wire Wire Line
	3650 6500 5750 6500
Wire Wire Line
	3650 6600 5750 6600
Wire Wire Line
	3650 6700 5750 6700
Entry Wire Line
	5750 6000 5850 5900
Entry Wire Line
	5750 6100 5850 6000
Entry Wire Line
	5750 6200 5850 6100
Entry Wire Line
	5750 6300 5850 6200
Entry Wire Line
	5750 6400 5850 6300
Entry Wire Line
	5750 6500 5850 6400
Entry Wire Line
	5750 6600 5850 6500
Entry Wire Line
	5750 6700 5850 6600
$Comp
L memory:27C64 U?
U 1 1 5DB46557
P 7850 4300
F 0 "U?" H 7850 5481 50  0000 C CNN
F 1 "27C64" H 7850 5390 50  0000 C CNN
F 2 "" H 7850 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 6650 3400
Wire Wire Line
	7150 3500 6650 3500
Wire Wire Line
	7150 3600 6650 3600
Wire Wire Line
	7150 3700 6650 3700
Text Label 6800 3400 0    50   ~ 0
uAddr0
Text Label 6800 3500 0    50   ~ 0
uAddr1
Text Label 6800 3600 0    50   ~ 0
uAddr2
Text Label 6800 3700 0    50   ~ 0
uAddr3
Text Label 6800 3800 0    50   ~ 0
OpCode0
Text Label 6800 3900 0    50   ~ 0
OpCode1
Text Label 6800 4000 0    50   ~ 0
OpCode2
Text Label 6800 4100 0    50   ~ 0
OpCode3
Text Label 6800 4200 0    50   ~ 0
OpCode4
Text Label 6800 4300 0    50   ~ 0
OpCode5
Text Label 6800 4400 0    50   ~ 0
OpCode6
Text Label 6800 4500 0    50   ~ 0
OpCode7
Entry Wire Line
	6550 3300 6650 3400
Entry Wire Line
	6550 3400 6650 3500
Entry Wire Line
	6550 3500 6650 3600
Entry Wire Line
	6550 3600 6650 3700
Wire Wire Line
	6450 3800 7150 3800
Wire Wire Line
	6450 3900 7150 3900
Wire Wire Line
	6450 4000 7150 4000
Wire Wire Line
	6450 4100 7150 4100
Wire Wire Line
	6450 4200 7150 4200
Wire Wire Line
	6450 4300 7150 4300
Wire Wire Line
	6450 4400 7150 4400
Wire Wire Line
	6450 4500 7150 4500
Entry Wire Line
	6350 3700 6450 3800
Entry Wire Line
	6350 3800 6450 3900
Entry Wire Line
	6350 3900 6450 4000
Entry Wire Line
	6350 4000 6450 4100
Entry Wire Line
	6350 4100 6450 4200
Entry Wire Line
	6350 4200 6450 4300
Entry Wire Line
	6350 4300 6450 4400
Entry Wire Line
	6350 4400 6450 4500
$Comp
L memory:27C64 U?
U 1 1 5DBB547A
P 7850 6650
F 0 "U?" H 7850 7831 50  0000 C CNN
F 1 "27C64" H 7850 7740 50  0000 C CNN
F 2 "" H 7850 6650 50  0001 C CNN
F 3 "" H 7850 6650 50  0001 C CNN
	1    7850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5750 6650 5750
Wire Wire Line
	7150 5850 6650 5850
Wire Wire Line
	7150 5950 6650 5950
Wire Wire Line
	7150 6050 6650 6050
Entry Wire Line
	6550 5650 6650 5750
Entry Wire Line
	6550 5750 6650 5850
Entry Wire Line
	6550 5850 6650 5950
Entry Wire Line
	6550 5950 6650 6050
Text Label 6800 5750 0    50   ~ 0
uAddr0
Text Label 6800 5850 0    50   ~ 0
uAddr1
Text Label 6800 5950 0    50   ~ 0
uAddr2
Text Label 6800 6050 0    50   ~ 0
uAddr3
Wire Wire Line
	7150 6150 6450 6150
Wire Wire Line
	7150 6250 6450 6250
Wire Wire Line
	7150 6350 6450 6350
Wire Wire Line
	7150 6450 6450 6450
Wire Wire Line
	7150 6550 6450 6550
Wire Wire Line
	7150 6650 6450 6650
Wire Wire Line
	7150 6750 6450 6750
Wire Wire Line
	7150 6850 6450 6850
Entry Wire Line
	6350 6050 6450 6150
Entry Wire Line
	6350 6150 6450 6250
Entry Wire Line
	6350 6250 6450 6350
Entry Wire Line
	6350 6350 6450 6450
Entry Wire Line
	6350 6450 6450 6550
Entry Wire Line
	6350 6550 6450 6650
Entry Wire Line
	6350 6650 6450 6750
Entry Wire Line
	6350 6750 6450 6850
Text Label 6800 6150 0    50   ~ 0
OpCode0
Text Label 6800 6250 0    50   ~ 0
OpCode1
Text Label 6800 6350 0    50   ~ 0
OpCode2
Text Label 6800 6450 0    50   ~ 0
OpCode3
Text Label 6800 6550 0    50   ~ 0
OpCode4
Text Label 6800 6650 0    50   ~ 0
OpCode5
Text Label 6800 6750 0    50   ~ 0
OpCode6
Text Label 6800 6850 0    50   ~ 0
OpCode7
$Comp
L memory:27C64 U?
U 1 1 5DBB54A8
P 7850 8950
F 0 "U?" H 7850 10131 50  0000 C CNN
F 1 "27C64" H 7850 10040 50  0000 C CNN
F 2 "" H 7850 8950 50  0001 C CNN
F 3 "" H 7850 8950 50  0001 C CNN
	1    7850 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 8050 6650 8050
Wire Wire Line
	7150 8150 6650 8150
Wire Wire Line
	7150 8250 6650 8250
Wire Wire Line
	7150 8350 6650 8350
Text Label 6800 8050 0    50   ~ 0
uAddr0
Text Label 6800 8150 0    50   ~ 0
uAddr1
Text Label 6800 8250 0    50   ~ 0
uAddr2
Text Label 6800 8350 0    50   ~ 0
uAddr3
Text Label 6800 8450 0    50   ~ 0
OpCode0
Text Label 6800 8550 0    50   ~ 0
OpCode1
Text Label 6800 8650 0    50   ~ 0
OpCode2
Text Label 6800 8750 0    50   ~ 0
OpCode3
Text Label 6800 8850 0    50   ~ 0
OpCode4
Text Label 6800 8950 0    50   ~ 0
OpCode5
Text Label 6800 9050 0    50   ~ 0
OpCode6
Text Label 6800 9150 0    50   ~ 0
OpCode7
Entry Wire Line
	6550 7950 6650 8050
Entry Wire Line
	6550 8050 6650 8150
Entry Wire Line
	6550 8150 6650 8250
Entry Wire Line
	6550 8250 6650 8350
Wire Wire Line
	6450 8450 7150 8450
Wire Wire Line
	6450 8550 7150 8550
Wire Wire Line
	6450 8650 7150 8650
Wire Wire Line
	6450 8750 7150 8750
Wire Wire Line
	6450 8850 7150 8850
Wire Wire Line
	6450 8950 7150 8950
Wire Wire Line
	6450 9050 7150 9050
Wire Wire Line
	6450 9150 7150 9150
Entry Wire Line
	6350 8350 6450 8450
Entry Wire Line
	6350 8450 6450 8550
Entry Wire Line
	6350 8550 6450 8650
Entry Wire Line
	6350 8650 6450 8750
Entry Wire Line
	6350 8750 6450 8850
Entry Wire Line
	6350 8850 6450 8950
Entry Wire Line
	6350 8950 6450 9050
Entry Wire Line
	6350 9050 6450 9150
$Comp
L 74xx:74LS574 U?
U 1 1 5DBF0B9D
P 10000 1550
F 0 "U?" H 10000 2531 50  0000 C CNN
F 1 "74LS574" H 10000 2440 50  0000 C CNN
F 2 "" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1050 8550 1050
Wire Wire Line
	9500 1150 8550 1150
Wire Wire Line
	9500 1250 8550 1250
Wire Wire Line
	9500 1350 8550 1350
Wire Wire Line
	9500 1450 8550 1450
Wire Wire Line
	9500 1550 8550 1550
Wire Wire Line
	9500 1650 8550 1650
Wire Wire Line
	9500 1750 8550 1750
Wire Wire Line
	9500 1950 9000 1950
Text Label 9050 1950 0    50   ~ 0
~CLK
Wire Wire Line
	9500 2050 9350 2050
Wire Wire Line
	9350 2050 9350 2200
Wire Wire Line
	10000 2350 10000 2450
$Comp
L power:GND #PWR?
U 1 1 5DC27B66
P 9350 2200
F 0 "#PWR?" H 9350 1950 50  0001 C CNN
F 1 "GND" H 9355 2027 50  0000 C CNN
F 2 "" H 9350 2200 50  0001 C CNN
F 3 "" H 9350 2200 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC27E16
P 10000 2450
F 0 "#PWR?" H 10000 2200 50  0001 C CNN
F 1 "GND" H 10005 2277 50  0000 C CNN
F 2 "" H 10000 2450 50  0001 C CNN
F 3 "" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1050 10900 1050
Wire Wire Line
	10500 1150 10900 1150
Wire Wire Line
	10500 1250 10900 1250
Wire Wire Line
	10500 1350 10900 1350
Wire Wire Line
	10500 1450 10900 1450
Wire Wire Line
	10500 1550 10900 1550
Wire Wire Line
	10500 1650 10900 1650
Wire Wire Line
	10500 1750 10900 1750
$Comp
L 74xx:74LS574 U?
U 1 1 5DC59E56
P 10000 3900
F 0 "U?" H 10000 4881 50  0000 C CNN
F 1 "74LS574" H 10000 4790 50  0000 C CNN
F 2 "" H 10000 3900 50  0001 C CNN
F 3 "" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3400 8550 3400
Wire Wire Line
	9500 3500 8550 3500
Wire Wire Line
	9500 3600 8550 3600
Wire Wire Line
	9500 3700 8550 3700
Wire Wire Line
	9500 3800 8550 3800
Wire Wire Line
	9500 3900 8550 3900
Wire Wire Line
	9500 4000 8550 4000
Wire Wire Line
	9500 4100 8550 4100
Wire Wire Line
	9500 4300 9000 4300
Text Label 9050 4300 0    50   ~ 0
~CLK
Wire Wire Line
	9500 4400 9350 4400
Wire Wire Line
	9350 4400 9350 4550
Wire Wire Line
	10000 4700 10000 4800
$Comp
L power:GND #PWR?
U 1 1 5DC59E6D
P 9350 4550
F 0 "#PWR?" H 9350 4300 50  0001 C CNN
F 1 "GND" H 9355 4377 50  0000 C CNN
F 2 "" H 9350 4550 50  0001 C CNN
F 3 "" H 9350 4550 50  0001 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC59E77
P 10000 4800
F 0 "#PWR?" H 10000 4550 50  0001 C CNN
F 1 "GND" H 10005 4627 50  0000 C CNN
F 2 "" H 10000 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3400 10900 3400
Wire Wire Line
	10500 3500 10900 3500
Wire Wire Line
	10500 3600 10900 3600
Wire Wire Line
	10500 3700 10900 3700
Wire Wire Line
	10500 3800 10900 3800
Wire Wire Line
	10500 3900 10900 3900
Wire Wire Line
	10500 4000 10900 4000
Wire Wire Line
	10500 4100 10900 4100
$Comp
L 74xx:74LS574 U?
U 1 1 5DC7146C
P 10000 6250
F 0 "U?" H 10000 7231 50  0000 C CNN
F 1 "74LS574" H 10000 7140 50  0000 C CNN
F 2 "" H 10000 6250 50  0001 C CNN
F 3 "" H 10000 6250 50  0001 C CNN
	1    10000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5750 8550 5750
Wire Wire Line
	9500 5850 8550 5850
Wire Wire Line
	9500 5950 8550 5950
Wire Wire Line
	9500 6050 8550 6050
Wire Wire Line
	9500 6150 8550 6150
Wire Wire Line
	9500 6250 8550 6250
Wire Wire Line
	9500 6350 8550 6350
Wire Wire Line
	9500 6450 8550 6450
Wire Wire Line
	9500 6650 9000 6650
Text Label 9050 6650 0    50   ~ 0
~CLK
Wire Wire Line
	9500 6750 9350 6750
Wire Wire Line
	9350 6750 9350 6900
Wire Wire Line
	10000 7050 10000 7150
$Comp
L power:GND #PWR?
U 1 1 5DC71483
P 9350 6900
F 0 "#PWR?" H 9350 6650 50  0001 C CNN
F 1 "GND" H 9355 6727 50  0000 C CNN
F 2 "" H 9350 6900 50  0001 C CNN
F 3 "" H 9350 6900 50  0001 C CNN
	1    9350 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC7148D
P 10000 7150
F 0 "#PWR?" H 10000 6900 50  0001 C CNN
F 1 "GND" H 10005 6977 50  0000 C CNN
F 2 "" H 10000 7150 50  0001 C CNN
F 3 "" H 10000 7150 50  0001 C CNN
	1    10000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5750 10900 5750
Wire Wire Line
	10500 5850 10900 5850
Wire Wire Line
	10500 5950 10900 5950
Wire Wire Line
	10500 6050 10900 6050
Wire Wire Line
	10500 6150 10900 6150
Wire Wire Line
	10500 6250 10900 6250
Wire Wire Line
	10500 6350 10900 6350
Wire Wire Line
	10500 6450 10900 6450
$Comp
L 74xx:74LS574 U?
U 1 1 5DC8BA8C
P 10000 8550
F 0 "U?" H 10000 9531 50  0000 C CNN
F 1 "74LS574" H 10000 9440 50  0000 C CNN
F 2 "" H 10000 8550 50  0001 C CNN
F 3 "" H 10000 8550 50  0001 C CNN
	1    10000 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 8050 8550 8050
Wire Wire Line
	9500 8150 8550 8150
Wire Wire Line
	9500 8250 8550 8250
Wire Wire Line
	9500 8350 8550 8350
Wire Wire Line
	9500 8450 8550 8450
Wire Wire Line
	9500 8550 8550 8550
Wire Wire Line
	9500 8650 8550 8650
Wire Wire Line
	9500 8750 8550 8750
Wire Wire Line
	9500 8950 9000 8950
Text Label 9050 8950 0    50   ~ 0
~CLK
Wire Wire Line
	9500 9050 9350 9050
Wire Wire Line
	9350 9050 9350 9200
Wire Wire Line
	10000 9350 10000 9450
$Comp
L power:GND #PWR?
U 1 1 5DC8BAA3
P 9350 9200
F 0 "#PWR?" H 9350 8950 50  0001 C CNN
F 1 "GND" H 9355 9027 50  0000 C CNN
F 2 "" H 9350 9200 50  0001 C CNN
F 3 "" H 9350 9200 50  0001 C CNN
	1    9350 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC8BAAD
P 10000 9450
F 0 "#PWR?" H 10000 9200 50  0001 C CNN
F 1 "GND" H 10005 9277 50  0000 C CNN
F 2 "" H 10000 9450 50  0001 C CNN
F 3 "" H 10000 9450 50  0001 C CNN
	1    10000 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 8050 10900 8050
Wire Wire Line
	10500 8150 10900 8150
Wire Wire Line
	10500 8250 10900 8250
Wire Wire Line
	10500 8350 10900 8350
Wire Wire Line
	10500 8450 10900 8450
Wire Wire Line
	10500 8550 10900 8550
Wire Wire Line
	10500 8650 10900 8650
Wire Wire Line
	10500 8750 10900 8750
Wire Bus Line
	5650 600  5650 3650
Wire Bus Line
	5850 700  5850 6600
Wire Bus Line
	6550 600  6550 8250
Wire Bus Line
	6350 700  6350 9050
$EndSCHEMATC
