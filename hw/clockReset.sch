EESchema Schematic File Version 4
LIBS:easycpu-cache
EELAYER 30 0
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
$Comp
L ya68k:XTAL_OSC U?
U 1 1 5DABBACF
P 5450 4300
AR Path="/5DA2EB51/5DABBACF" Ref="U?"  Part="1" 
AR Path="/5DAB38C5/5DABBACF" Ref="U?"  Part="1" 
F 0 "U?" H 5450 4737 60  0000 C CNN
F 1 "XTAL_OSC" H 5450 4631 60  0000 C CNN
F 2 "" H 5450 4300 60  0000 C CNN
F 3 "" H 5450 4300 60  0000 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U?
U 1 1 5DABBAD5
P 6800 4150
AR Path="/5DA2EB51/5DABBAD5" Ref="U?"  Part="1" 
AR Path="/5DAB38C5/5DABBAD5" Ref="U?"  Part="1" 
F 0 "U?" H 6800 4631 50  0000 C CNN
F 1 "74HC74" H 6800 4540 50  0000 C CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 6200 4150
Wire Wire Line
	7100 4250 7500 4250
Wire Wire Line
	7500 4250 7500 3550
Wire Wire Line
	7500 3550 6250 3550
Wire Wire Line
	6250 3550 6250 4050
Wire Wire Line
	6250 4050 6500 4050
Text Notes 6100 3350 0    50   ~ 0
Clock cadence:\n- positive edge on ~CLK~ latches ucode output\n- positive edge on CLK commits state\nBecause ~RST~ sets the FF, first positive edge is on ~CLK~,\nensuring control signals are valid coming out of reset.\nSCLK is the main oscillator clock, and is available for\ngeneration of finer-grained signals.
Wire Wire Line
	6800 3850 5950 3850
Wire Wire Line
	4800 4150 4650 4150
Wire Wire Line
	4650 4150 4650 4000
Wire Wire Line
	4800 4250 4650 4250
Wire Wire Line
	4650 4250 4650 4400
$Comp
L power:VCC #PWR?
U 1 1 5DABBAEA
P 4650 4000
AR Path="/5DA2EB51/5DABBAEA" Ref="#PWR?"  Part="1" 
AR Path="/5DAB38C5/5DABBAEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3850 50  0001 C CNN
F 1 "VCC" H 4667 4173 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Text Notes 5200 4700 0    50   ~ 0
System clock
Wire Wire Line
	7100 4050 7950 4050
Wire Wire Line
	7950 4250 7500 4250
Connection ~ 7500 4250
Text HLabel 7950 4050 2    50   Output ~ 0
CLK
Text Label 7700 4050 0    50   ~ 0
CLK
Text Label 7700 4250 0    50   ~ 0
~CLK
Wire Wire Line
	6800 4450 6800 4700
Wire Wire Line
	6800 4700 6450 4700
Wire Wire Line
	6450 4700 6450 4550
$Comp
L power:VCC #PWR?
U 1 1 5DABBAFA
P 6450 4550
AR Path="/5DA2EB51/5DABBAFA" Ref="#PWR?"  Part="1" 
AR Path="/5DAB38C5/5DABBAFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4400 50  0001 C CNN
F 1 "VCC" H 6467 4723 50  0000 C CNN
F 2 "" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DABBB00
P 4650 4400
AR Path="/5DA2EB51/5DABBB00" Ref="#PWR?"  Part="1" 
AR Path="/5DAB38C5/5DABBB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 4150 50  0001 C CNN
F 1 "GND" H 4655 4227 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L ya68k:MAX708 U?
U 1 1 5DABDA79
P 3350 2450
AR Path="/5DACE71F/5DABDA79" Ref="U?"  Part="1" 
AR Path="/5DAB38C5/5DABDA79" Ref="U?"  Part="1" 
F 0 "U?" H 3350 2937 60  0000 C CNN
F 1 "MAX708" H 3350 2831 60  0000 C CNN
F 2 "" H 3350 2450 60  0000 C CNN
F 3 "" H 3350 2450 60  0000 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5DABDA7F
P 2000 2550
AR Path="/5DACE71F/5DABDA7F" Ref="SW?"  Part="1" 
AR Path="/5DAB38C5/5DABDA7F" Ref="SW?"  Part="1" 
F 0 "SW?" H 2000 2835 50  0000 C CNN
F 1 "SW_Push" H 2000 2744 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2200 2550
Wire Wire Line
	1800 2550 1650 2550
Wire Wire Line
	1650 2550 1650 2700
$Comp
L power:GND #PWR?
U 1 1 5DABDA88
P 1650 2700
AR Path="/5DACE71F/5DABDA88" Ref="#PWR?"  Part="1" 
AR Path="/5DAB38C5/5DABDA88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1655 2527 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2550 2350
Wire Wire Line
	2750 2250 2550 2250
Wire Wire Line
	2550 2250 2550 2150
$Comp
L power:GND #PWR?
U 1 1 5DABDA91
P 2550 2850
AR Path="/5DACE71F/5DABDA91" Ref="#PWR?"  Part="1" 
AR Path="/5DAB38C5/5DABDA91" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2550 2700
Wire Wire Line
	2750 2700 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	2550 2700 2550 2850
$Comp
L power:VCC #PWR?
U 1 1 5DABDA9B
P 2550 2150
AR Path="/5DACE71F/5DABDA9B" Ref="#PWR?"  Part="1" 
AR Path="/5DAB38C5/5DABDA9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 2000 50  0001 C CNN
F 1 "VCC" H 2567 2323 50  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L device:LED D?
U 1 1 5DABDAA1
P 4650 1750
AR Path="/5DACE71F/5DABDAA1" Ref="D?"  Part="1" 
AR Path="/5DAB38C5/5DABDAA1" Ref="D?"  Part="1" 
F 0 "D?" V 4689 1632 50  0000 R CNN
F 1 "LED" V 4598 1632 50  0000 R CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2350 4650 2350
Wire Wire Line
	4650 2350 4650 1900
$Comp
L device:R R?
U 1 1 5DABDAA9
P 4650 1300
AR Path="/5DACE71F/5DABDAA9" Ref="R?"  Part="1" 
AR Path="/5DAB38C5/5DABDAA9" Ref="R?"  Part="1" 
F 0 "R?" H 4720 1346 50  0000 L CNN
F 1 "R" H 4720 1255 50  0000 L CNN
F 2 "" V 4580 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1600 4650 1450
Wire Wire Line
	4650 1150 4650 1000
$Comp
L power:VCC #PWR?
U 1 1 5DABDAB1
P 4650 1000
AR Path="/5DACE71F/5DABDAB1" Ref="#PWR?"  Part="1" 
AR Path="/5DAB38C5/5DABDAB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 850 50  0001 C CNN
F 1 "VCC" H 4667 1173 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 5950 2250
Text Notes 3000 1850 0    50   ~ 0
Reset generation
Text Notes 4800 1950 0    50   ~ 0
power indicator
Text HLabel 8850 2250 2    50   Output ~ 0
~RST
Wire Wire Line
	5950 2250 5950 3850
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 8850 2250
Wire Wire Line
	7950 5000 6200 5000
Wire Wire Line
	6200 5000 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 6100 4150
Text HLabel 7950 4250 2    50   Output ~ 0
~CLK
Text HLabel 7950 5000 2    50   Output ~ 0
SCLK
Text Notes 7050 6700 0    50   ~ 0
clock/reset circuit
$EndSCHEMATC
