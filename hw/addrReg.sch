EESchema Schematic File Version 4
LIBS:easycpu-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 7
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
L 74xx:74LS574 U?
U 1 1 5DB69E60
P 3250 2550
AR Path="/5DBB17DF/5DB69E60" Ref="U?"  Part="1" 
AR Path="/5DB65CA6/5DB69E60" Ref="U401"  Part="1" 
F 0 "U401" H 3250 3528 50  0000 C CNN
F 1 "74HC574" H 3250 3437 50  0000 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 2150 2950
Wire Wire Line
	3250 1750 3500 1750
Wire Wire Line
	3500 1750 3500 1550
$Comp
L power:VCC #PWR?
U 1 1 5DB69E72
P 3500 1550
AR Path="/5DBB17DF/5DB69E72" Ref="#PWR?"  Part="1" 
AR Path="/5DB65CA6/5DB69E72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 1400 50  0001 C CNN
F 1 "VCC" H 3517 1723 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3350 3250 3500
$Comp
L power:GND #PWR?
U 1 1 5DB69E79
P 3250 3500
AR Path="/5DBB17DF/5DB69E79" Ref="#PWR?"  Part="1" 
AR Path="/5DB65CA6/5DB69E79" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3250 50  0001 C CNN
F 1 "GND" H 3255 3327 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 5DB69E87
P 3250 5100
AR Path="/5DBB17DF/5DB69E87" Ref="U?"  Part="1" 
AR Path="/5DB65CA6/5DB69E87" Ref="U402"  Part="1" 
F 0 "U402" H 3250 6078 50  0000 C CNN
F 1 "74HC574" H 3250 5987 50  0000 C CNN
F 2 "" H 3250 5100 50  0001 C CNN
F 3 "" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 2150 5500
Wire Wire Line
	3250 4300 3500 4300
Wire Wire Line
	3500 4300 3500 4100
$Comp
L power:VCC #PWR?
U 1 1 5DB69E99
P 3500 4100
AR Path="/5DBB17DF/5DB69E99" Ref="#PWR?"  Part="1" 
AR Path="/5DB65CA6/5DB69E99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 3950 50  0001 C CNN
F 1 "VCC" H 3517 4273 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5900 3250 6050
$Comp
L power:GND #PWR?
U 1 1 5DB69EA0
P 3250 6050
AR Path="/5DBB17DF/5DB69EA0" Ref="#PWR?"  Part="1" 
AR Path="/5DB65CA6/5DB69EA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 5800 50  0001 C CNN
F 1 "GND" H 3255 5877 50  0000 C CNN
F 2 "" H 3250 6050 50  0001 C CNN
F 3 "" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
Text HLabel 950  2300 0    50   Input ~ 0
ALo0
Text HLabel 950  2400 0    50   Input ~ 0
ALo1
Text HLabel 950  2500 0    50   Input ~ 0
ALo2
Text HLabel 950  2600 0    50   Input ~ 0
ALo3
Text HLabel 950  2700 0    50   Input ~ 0
ALo4
Text HLabel 950  2800 0    50   Input ~ 0
ALo5
Text HLabel 950  2900 0    50   Input ~ 0
ALo6
Text HLabel 950  3000 0    50   Input ~ 0
ALo7
Text HLabel 950  3250 0    50   Input ~ 0
AHi0
Text HLabel 950  3350 0    50   Input ~ 0
AHi1
Text HLabel 950  3450 0    50   Input ~ 0
AHi2
Text HLabel 950  3550 0    50   Input ~ 0
AHi3
Text HLabel 950  3650 0    50   Input ~ 0
AHi4
Text HLabel 950  3750 0    50   Input ~ 0
AHi5
Text HLabel 950  3850 0    50   Input ~ 0
AHi6
Text HLabel 950  3950 0    50   Input ~ 0
AHi7
Text HLabel 1950 2950 0    50   Input ~ 0
LoadPC
Text HLabel 1950 3050 0    50   Input ~ 0
~PCOE
Wire Wire Line
	1950 3050 2250 3050
$Comp
L 74xx:74LS574 U?
U 1 1 5DB89490
P 5850 2550
AR Path="/5DBB17DF/5DB89490" Ref="U?"  Part="1" 
AR Path="/5DB65CA6/5DB89490" Ref="U403"  Part="1" 
F 0 "U403" H 5850 3528 50  0000 C CNN
F 1 "74HC574" H 5850 3437 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 4750 2950
Wire Wire Line
	5850 1750 6100 1750
Wire Wire Line
	6100 1750 6100 1550
$Comp
L power:VCC #PWR?
U 1 1 5DB8949D
P 6100 1550
AR Path="/5DBB17DF/5DB8949D" Ref="#PWR?"  Part="1" 
AR Path="/5DB65CA6/5DB8949D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 1400 50  0001 C CNN
F 1 "VCC" H 6117 1723 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 5850 3500
$Comp
L power:GND #PWR?
U 1 1 5DB894A8
P 5850 3500
AR Path="/5DBB17DF/5DB894A8" Ref="#PWR?"  Part="1" 
AR Path="/5DB65CA6/5DB894A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3250 50  0001 C CNN
F 1 "GND" H 5855 3327 50  0000 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 5DB894B2
P 5850 5100
AR Path="/5DBB17DF/5DB894B2" Ref="U?"  Part="1" 
AR Path="/5DB65CA6/5DB894B2" Ref="U404"  Part="1" 
F 0 "U404" H 5850 6078 50  0000 C CNN
F 1 "74HC574" H 5850 5987 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5500 4750 5500
Wire Wire Line
	5850 4300 6100 4300
Wire Wire Line
	6100 4300 6100 4100
$Comp
L power:VCC #PWR?
U 1 1 5DB894C0
P 6100 4100
AR Path="/5DBB17DF/5DB894C0" Ref="#PWR?"  Part="1" 
AR Path="/5DB65CA6/5DB894C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 3950 50  0001 C CNN
F 1 "VCC" H 6117 4273 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5900 5850 6050
$Comp
L power:GND #PWR?
U 1 1 5DB894CB
P 5850 6050
AR Path="/5DBB17DF/5DB894CB" Ref="#PWR?"  Part="1" 
AR Path="/5DB65CA6/5DB894CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 5800 50  0001 C CNN
F 1 "GND" H 5855 5877 50  0000 C CNN
F 2 "" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
Text HLabel 4550 2950 0    50   Input ~ 0
LoadSP
Text HLabel 4550 3050 0    50   Input ~ 0
~SPOE
Wire Wire Line
	4550 3050 4850 3050
$Comp
L 74xx:74LS574 U?
U 1 1 5DB8D53A
P 8450 2550
AR Path="/5DBB17DF/5DB8D53A" Ref="U?"  Part="1" 
AR Path="/5DB65CA6/5DB8D53A" Ref="U405"  Part="1" 
F 0 "U405" H 8450 3528 50  0000 C CNN
F 1 "74HC574" H 8450 3437 50  0000 C CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 7350 2950
Wire Wire Line
	8450 1750 8700 1750
Wire Wire Line
	8700 1750 8700 1550
$Comp
L power:VCC #PWR?
U 1 1 5DB8D547
P 8700 1550
AR Path="/5DBB17DF/5DB8D547" Ref="#PWR?"  Part="1" 
AR Path="/5DB65CA6/5DB8D547" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 1400 50  0001 C CNN
F 1 "VCC" H 8717 1723 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3350 8450 3500
$Comp
L power:GND #PWR?
U 1 1 5DB8D552
P 8450 3500
AR Path="/5DBB17DF/5DB8D552" Ref="#PWR?"  Part="1" 
AR Path="/5DB65CA6/5DB8D552" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 3250 50  0001 C CNN
F 1 "GND" H 8455 3327 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 5DB8D55C
P 8450 5100
AR Path="/5DBB17DF/5DB8D55C" Ref="U?"  Part="1" 
AR Path="/5DB65CA6/5DB8D55C" Ref="U406"  Part="1" 
F 0 "U406" H 8450 6078 50  0000 C CNN
F 1 "74HC574" H 8450 5987 50  0000 C CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5500 7350 5500
Wire Wire Line
	8450 4300 8700 4300
Wire Wire Line
	8700 4300 8700 4100
$Comp
L power:VCC #PWR?
U 1 1 5DB8D56A
P 8700 4100
AR Path="/5DBB17DF/5DB8D56A" Ref="#PWR?"  Part="1" 
AR Path="/5DB65CA6/5DB8D56A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 3950 50  0001 C CNN
F 1 "VCC" H 8717 4273 50  0000 C CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5900 8450 6050
$Comp
L power:GND #PWR?
U 1 1 5DB8D575
P 8450 6050
AR Path="/5DBB17DF/5DB8D575" Ref="#PWR?"  Part="1" 
AR Path="/5DB65CA6/5DB8D575" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 5800 50  0001 C CNN
F 1 "GND" H 8455 5877 50  0000 C CNN
F 2 "" H 8450 6050 50  0001 C CNN
F 3 "" H 8450 6050 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
Text HLabel 7150 2950 0    50   Input ~ 0
LoadX
Text HLabel 7150 3050 0    50   Input ~ 0
~XOE
Wire Wire Line
	7150 3050 7450 3050
Wire Wire Line
	7950 2050 7650 2050
Wire Wire Line
	7950 2150 7650 2150
Wire Wire Line
	7950 2250 7650 2250
Wire Wire Line
	7950 2350 7650 2350
Wire Wire Line
	7950 2450 7650 2450
Wire Wire Line
	7950 2550 7650 2550
Wire Wire Line
	7950 2650 7650 2650
Wire Wire Line
	7950 2750 7650 2750
Wire Wire Line
	7950 4600 7650 4600
Wire Wire Line
	7950 4700 7650 4700
Wire Wire Line
	7950 4800 7650 4800
Wire Wire Line
	7950 4900 7650 4900
Wire Wire Line
	7950 5000 7650 5000
Wire Wire Line
	7950 5100 7650 5100
Wire Wire Line
	7950 5200 7650 5200
Wire Wire Line
	7950 5300 7650 5300
Text Label 7700 2050 0    50   ~ 0
ALo0
Text Label 7700 2150 0    50   ~ 0
ALo1
Text Label 7700 2250 0    50   ~ 0
ALo2
Text Label 7700 2350 0    50   ~ 0
ALo3
Text Label 7700 2450 0    50   ~ 0
ALo4
Text Label 7700 2550 0    50   ~ 0
ALo5
Text Label 7700 2650 0    50   ~ 0
ALo6
Text Label 7700 2750 0    50   ~ 0
ALo7
Text Label 7700 4600 0    50   ~ 0
AHi0
Text Label 7700 4700 0    50   ~ 0
AHi1
Text Label 7700 4800 0    50   ~ 0
AHi2
Text Label 7700 4900 0    50   ~ 0
AHi3
Text Label 7700 5000 0    50   ~ 0
AHi4
Text Label 7700 5100 0    50   ~ 0
AHi5
Text Label 7700 5200 0    50   ~ 0
AHi6
Text Label 7700 5300 0    50   ~ 0
AHi7
Wire Wire Line
	5350 2050 5050 2050
Wire Wire Line
	5350 2150 5050 2150
Wire Wire Line
	5350 2250 5050 2250
Wire Wire Line
	5350 2350 5050 2350
Wire Wire Line
	5350 2450 5050 2450
Wire Wire Line
	5350 2550 5050 2550
Wire Wire Line
	5350 2650 5050 2650
Wire Wire Line
	5350 2750 5050 2750
Text Label 5100 2050 0    50   ~ 0
ALo0
Text Label 5100 2150 0    50   ~ 0
ALo1
Text Label 5100 2250 0    50   ~ 0
ALo2
Text Label 5100 2350 0    50   ~ 0
ALo3
Text Label 5100 2450 0    50   ~ 0
ALo4
Text Label 5100 2550 0    50   ~ 0
ALo5
Text Label 5100 2650 0    50   ~ 0
ALo6
Text Label 5100 2750 0    50   ~ 0
ALo7
Wire Wire Line
	2750 2050 2450 2050
Wire Wire Line
	2750 2150 2450 2150
Wire Wire Line
	2750 2250 2450 2250
Wire Wire Line
	2750 2350 2450 2350
Wire Wire Line
	2750 2450 2450 2450
Wire Wire Line
	2750 2550 2450 2550
Wire Wire Line
	2750 2650 2450 2650
Wire Wire Line
	2750 2750 2450 2750
Text Label 2500 2050 0    50   ~ 0
ALo0
Text Label 2500 2150 0    50   ~ 0
ALo1
Text Label 2500 2250 0    50   ~ 0
ALo2
Text Label 2500 2350 0    50   ~ 0
ALo3
Text Label 2500 2450 0    50   ~ 0
ALo4
Text Label 2500 2550 0    50   ~ 0
ALo5
Text Label 2500 2650 0    50   ~ 0
ALo6
Text Label 2500 2750 0    50   ~ 0
ALo7
Wire Wire Line
	5350 4600 5050 4600
Wire Wire Line
	5350 4700 5050 4700
Wire Wire Line
	5350 4800 5050 4800
Wire Wire Line
	5350 4900 5050 4900
Wire Wire Line
	5350 5000 5050 5000
Wire Wire Line
	5350 5100 5050 5100
Wire Wire Line
	5350 5200 5050 5200
Wire Wire Line
	5350 5300 5050 5300
Text Label 5100 4600 0    50   ~ 0
AHi0
Text Label 5100 4700 0    50   ~ 0
AHi1
Text Label 5100 4800 0    50   ~ 0
AHi2
Text Label 5100 4900 0    50   ~ 0
AHi3
Text Label 5100 5000 0    50   ~ 0
AHi4
Text Label 5100 5100 0    50   ~ 0
AHi5
Text Label 5100 5200 0    50   ~ 0
AHi6
Text Label 5100 5300 0    50   ~ 0
AHi7
Wire Wire Line
	2750 4600 2450 4600
Wire Wire Line
	2750 4700 2450 4700
Wire Wire Line
	2750 4800 2450 4800
Wire Wire Line
	2750 4900 2450 4900
Wire Wire Line
	2750 5000 2450 5000
Wire Wire Line
	2750 5100 2450 5100
Wire Wire Line
	2750 5200 2450 5200
Wire Wire Line
	2750 5300 2450 5300
Text Label 2500 4600 0    50   ~ 0
AHi0
Text Label 2500 4700 0    50   ~ 0
AHi1
Text Label 2500 4800 0    50   ~ 0
AHi2
Text Label 2500 4900 0    50   ~ 0
AHi3
Text Label 2500 5000 0    50   ~ 0
AHi4
Text Label 2500 5100 0    50   ~ 0
AHi5
Text Label 2500 5200 0    50   ~ 0
AHi6
Text Label 2500 5300 0    50   ~ 0
AHi7
Wire Wire Line
	950  2300 1350 2300
Wire Wire Line
	950  2400 1350 2400
Wire Wire Line
	950  2500 1350 2500
Wire Wire Line
	950  2600 1350 2600
Wire Wire Line
	950  2700 1350 2700
Wire Wire Line
	950  2800 1350 2800
Wire Wire Line
	950  2900 1350 2900
Wire Wire Line
	950  3000 1350 3000
Wire Wire Line
	950  3250 1350 3250
Wire Wire Line
	950  3350 1350 3350
Wire Wire Line
	950  3450 1350 3450
Wire Wire Line
	950  3550 1350 3550
Wire Wire Line
	950  3650 1350 3650
Wire Wire Line
	950  3750 1350 3750
Wire Wire Line
	950  3850 1350 3850
Wire Wire Line
	950  3950 1350 3950
Text Label 1050 2300 0    50   ~ 0
ALo0
Text Label 1050 2400 0    50   ~ 0
ALo1
Text Label 1050 2500 0    50   ~ 0
ALo2
Text Label 1050 2600 0    50   ~ 0
ALo3
Text Label 1050 2700 0    50   ~ 0
ALo4
Text Label 1050 2800 0    50   ~ 0
ALo5
Text Label 1050 2900 0    50   ~ 0
ALo6
Text Label 1050 3000 0    50   ~ 0
ALo7
Text Label 1050 3250 0    50   ~ 0
AHi0
Text Label 1050 3350 0    50   ~ 0
AHi1
Text Label 1050 3450 0    50   ~ 0
AHi2
Text Label 1050 3550 0    50   ~ 0
AHi3
Text Label 1050 3650 0    50   ~ 0
AHi4
Text Label 1050 3750 0    50   ~ 0
AHi5
Text Label 1050 3850 0    50   ~ 0
AHi6
Text Label 1050 3950 0    50   ~ 0
AHi7
Entry Wire Line
	1350 2300 1450 2200
Entry Wire Line
	1350 2400 1450 2300
Entry Wire Line
	1350 2500 1450 2400
Entry Wire Line
	1350 2600 1450 2500
Entry Wire Line
	1350 2700 1450 2600
Entry Wire Line
	1350 2800 1450 2700
Entry Wire Line
	1350 2900 1450 2800
Entry Wire Line
	1350 3000 1450 2900
Entry Wire Line
	1350 3250 1450 3150
Entry Wire Line
	1350 3350 1450 3250
Entry Wire Line
	1350 3450 1450 3350
Entry Wire Line
	1350 3550 1450 3450
Entry Wire Line
	1350 3650 1450 3550
Entry Wire Line
	1350 3750 1450 3650
Entry Wire Line
	1350 3850 1450 3750
Entry Wire Line
	1350 3950 1450 3850
Entry Wire Line
	7550 1950 7650 2050
Entry Wire Line
	7550 2050 7650 2150
Entry Wire Line
	7550 2150 7650 2250
Entry Wire Line
	7550 2250 7650 2350
Entry Wire Line
	7550 2350 7650 2450
Entry Wire Line
	7550 2450 7650 2550
Entry Wire Line
	7550 2550 7650 2650
Entry Wire Line
	7550 2650 7650 2750
Entry Wire Line
	7550 4500 7650 4600
Entry Wire Line
	7550 4600 7650 4700
Entry Wire Line
	7550 4700 7650 4800
Entry Wire Line
	7550 4800 7650 4900
Entry Wire Line
	7550 4900 7650 5000
Entry Wire Line
	7550 5000 7650 5100
Entry Wire Line
	7550 5100 7650 5200
Entry Wire Line
	7550 5200 7650 5300
Entry Bus Bus
	4850 900  4950 1000
Entry Wire Line
	4950 1950 5050 2050
Entry Wire Line
	4950 2050 5050 2150
Entry Wire Line
	4950 2150 5050 2250
Entry Wire Line
	4950 2250 5050 2350
Entry Wire Line
	4950 2350 5050 2450
Entry Wire Line
	4950 2450 5050 2550
Entry Wire Line
	4950 2550 5050 2650
Entry Wire Line
	4950 2650 5050 2750
Entry Wire Line
	4950 4500 5050 4600
Entry Wire Line
	4950 4600 5050 4700
Entry Wire Line
	4950 4700 5050 4800
Entry Wire Line
	4950 4800 5050 4900
Entry Wire Line
	4950 4900 5050 5000
Entry Wire Line
	4950 5000 5050 5100
Entry Wire Line
	4950 5100 5050 5200
Entry Wire Line
	4950 5200 5050 5300
Entry Bus Bus
	2250 900  2350 1000
Entry Bus Bus
	1450 1000 1550 900 
Entry Bus Bus
	7450 900  7550 1000
Entry Wire Line
	2350 1950 2450 2050
Entry Wire Line
	2350 2050 2450 2150
Entry Wire Line
	2350 2150 2450 2250
Entry Wire Line
	2350 2250 2450 2350
Entry Wire Line
	2350 2350 2450 2450
Entry Wire Line
	2350 2450 2450 2550
Entry Wire Line
	2350 2550 2450 2650
Entry Wire Line
	2350 2650 2450 2750
Entry Wire Line
	2350 4500 2450 4600
Entry Wire Line
	2350 4600 2450 4700
Entry Wire Line
	2350 4700 2450 4800
Entry Wire Line
	2350 4800 2450 4900
Entry Wire Line
	2350 4900 2450 5000
Entry Wire Line
	2350 5000 2450 5100
Entry Wire Line
	2350 5100 2450 5200
Entry Wire Line
	2350 5200 2450 5300
Wire Wire Line
	3750 2050 4000 2050
Wire Wire Line
	3750 2150 4000 2150
Wire Wire Line
	3750 2250 4000 2250
Wire Wire Line
	3750 2350 4000 2350
Wire Wire Line
	3750 2450 4000 2450
Wire Wire Line
	3750 2550 4000 2550
Wire Wire Line
	3750 2650 4000 2650
Wire Wire Line
	3750 2750 4000 2750
Wire Wire Line
	6350 2050 6600 2050
Wire Wire Line
	6350 2150 6600 2150
Wire Wire Line
	6350 2250 6600 2250
Wire Wire Line
	6350 2350 6600 2350
Wire Wire Line
	6350 2450 6600 2450
Wire Wire Line
	6350 2550 6600 2550
Wire Wire Line
	6350 2650 6600 2650
Wire Wire Line
	6350 2750 6600 2750
Wire Wire Line
	8950 2050 9200 2050
Wire Wire Line
	8950 2150 9200 2150
Wire Wire Line
	8950 2250 9200 2250
Wire Wire Line
	8950 2350 9200 2350
Wire Wire Line
	8950 2450 9200 2450
Wire Wire Line
	8950 2550 9200 2550
Wire Wire Line
	8950 2650 9200 2650
Wire Wire Line
	8950 2750 9200 2750
Wire Wire Line
	3750 4600 4000 4600
Wire Wire Line
	3750 4700 4000 4700
Wire Wire Line
	3750 4800 4000 4800
Wire Wire Line
	3750 4900 4000 4900
Wire Wire Line
	3750 5000 4000 5000
Wire Wire Line
	3750 5100 4000 5100
Wire Wire Line
	3750 5200 4000 5200
Wire Wire Line
	3750 5300 4000 5300
Wire Wire Line
	6350 4600 6600 4600
Wire Wire Line
	6350 4700 6600 4700
Wire Wire Line
	6350 4800 6600 4800
Wire Wire Line
	6350 4900 6600 4900
Wire Wire Line
	6350 5000 6600 5000
Wire Wire Line
	6350 5100 6600 5100
Wire Wire Line
	6350 5200 6600 5200
Wire Wire Line
	6350 5300 6600 5300
Wire Wire Line
	8950 4600 9200 4600
Wire Wire Line
	8950 4700 9200 4700
Wire Wire Line
	8950 4800 9200 4800
Wire Wire Line
	8950 4900 9200 4900
Wire Wire Line
	8950 5000 9200 5000
Wire Wire Line
	8950 5100 9200 5100
Wire Wire Line
	8950 5200 9200 5200
Wire Wire Line
	8950 5300 9200 5300
Text Label 3800 2050 0    50   ~ 0
A0
Text Label 3800 2150 0    50   ~ 0
A1
Text Label 3800 2250 0    50   ~ 0
A2
Text Label 3800 2350 0    50   ~ 0
A3
Text Label 3800 2450 0    50   ~ 0
A4
Text Label 3800 2550 0    50   ~ 0
A5
Text Label 3800 2650 0    50   ~ 0
A6
Text Label 3800 2750 0    50   ~ 0
A7
Text Label 6400 2050 0    50   ~ 0
A0
Text Label 6400 2150 0    50   ~ 0
A1
Text Label 6400 2250 0    50   ~ 0
A2
Text Label 6400 2350 0    50   ~ 0
A3
Text Label 6400 2450 0    50   ~ 0
A4
Text Label 6400 2550 0    50   ~ 0
A5
Text Label 6400 2650 0    50   ~ 0
A6
Text Label 6400 2750 0    50   ~ 0
A7
Text Label 9000 2050 0    50   ~ 0
A0
Text Label 9000 2150 0    50   ~ 0
A1
Text Label 9000 2250 0    50   ~ 0
A2
Text Label 9000 2350 0    50   ~ 0
A3
Text Label 9000 2450 0    50   ~ 0
A4
Text Label 9000 2550 0    50   ~ 0
A5
Text Label 9000 2650 0    50   ~ 0
A6
Text Label 9000 2750 0    50   ~ 0
A7
Text Label 3800 4600 0    50   ~ 0
A8
Text Label 3800 4700 0    50   ~ 0
A9
Text Label 3800 4800 0    50   ~ 0
A10
Text Label 3800 4900 0    50   ~ 0
A11
Text Label 3800 5000 0    50   ~ 0
A12
Text Label 3800 5100 0    50   ~ 0
A13
Text Label 3800 5200 0    50   ~ 0
A14
Text Label 3800 5300 0    50   ~ 0
A15
Text Label 6400 4600 0    50   ~ 0
A8
Text Label 6400 4700 0    50   ~ 0
A9
Text Label 6400 4800 0    50   ~ 0
A10
Text Label 6400 4900 0    50   ~ 0
A11
Text Label 6400 5000 0    50   ~ 0
A12
Text Label 6400 5100 0    50   ~ 0
A13
Text Label 6400 5200 0    50   ~ 0
A14
Text Label 6400 5300 0    50   ~ 0
A15
Text Label 9000 4600 0    50   ~ 0
A8
Text Label 9000 4700 0    50   ~ 0
A9
Text Label 9000 4800 0    50   ~ 0
A10
Text Label 9000 4900 0    50   ~ 0
A11
Text Label 9000 5000 0    50   ~ 0
A12
Text Label 9000 5100 0    50   ~ 0
A13
Text Label 9000 5200 0    50   ~ 0
A14
Text Label 9000 5300 0    50   ~ 0
A15
Entry Wire Line
	4000 2050 4100 2150
Entry Wire Line
	4000 2150 4100 2250
Entry Wire Line
	4000 2250 4100 2350
Entry Wire Line
	4000 2350 4100 2450
Entry Wire Line
	4000 2450 4100 2550
Entry Wire Line
	4000 2550 4100 2650
Entry Wire Line
	4000 2650 4100 2750
Entry Wire Line
	4000 2750 4100 2850
Entry Wire Line
	4000 4600 4100 4700
Entry Wire Line
	4000 4700 4100 4800
Entry Wire Line
	4000 4800 4100 4900
Entry Wire Line
	4000 4900 4100 5000
Entry Wire Line
	4000 5000 4100 5100
Entry Wire Line
	4000 5100 4100 5200
Entry Wire Line
	4000 5200 4100 5300
Entry Wire Line
	4000 5300 4100 5400
Entry Bus Bus
	4100 6400 4200 6500
Entry Wire Line
	6600 2050 6700 2150
Entry Wire Line
	6600 2150 6700 2250
Entry Wire Line
	6600 2250 6700 2350
Entry Wire Line
	6600 2350 6700 2450
Entry Wire Line
	6600 2450 6700 2550
Entry Wire Line
	6600 2550 6700 2650
Entry Wire Line
	6600 2650 6700 2750
Entry Wire Line
	6600 2750 6700 2850
Entry Wire Line
	6600 2850 6700 2950
Entry Wire Line
	6600 4600 6700 4700
Entry Wire Line
	6600 4700 6700 4800
Entry Wire Line
	6600 4800 6700 4900
Entry Wire Line
	6600 4900 6700 5000
Entry Wire Line
	6600 5000 6700 5100
Entry Wire Line
	6600 5100 6700 5200
Entry Wire Line
	6600 5200 6700 5300
Entry Wire Line
	6600 5300 6700 5400
Entry Bus Bus
	6700 6400 6800 6500
Entry Bus Bus
	9300 6400 9400 6500
Entry Wire Line
	9200 2050 9300 2150
Entry Wire Line
	9200 2150 9300 2250
Entry Wire Line
	9200 2250 9300 2350
Entry Wire Line
	9200 2350 9300 2450
Entry Wire Line
	9200 2450 9300 2550
Entry Wire Line
	9200 2550 9300 2650
Entry Wire Line
	9200 2650 9300 2750
Entry Wire Line
	9200 2750 9300 2850
Entry Wire Line
	9200 4600 9300 4700
Entry Wire Line
	9200 4700 9300 4800
Entry Wire Line
	9200 4800 9300 4900
Entry Wire Line
	9200 4900 9300 5000
Entry Wire Line
	9200 5000 9300 5100
Entry Wire Line
	9200 5100 9300 5200
Entry Wire Line
	9200 5200 9300 5300
Entry Wire Line
	9200 5300 9300 5400
Entry Bus Bus
	9550 6500 9650 6400
Wire Wire Line
	10000 2200 9750 2200
Wire Wire Line
	10000 2300 9750 2300
Wire Wire Line
	10000 2400 9750 2400
Wire Wire Line
	10000 2500 9750 2500
Wire Wire Line
	10000 2600 9750 2600
Wire Wire Line
	10000 2700 9750 2700
Wire Wire Line
	10000 2800 9750 2800
Wire Wire Line
	10000 2900 9750 2900
Wire Wire Line
	10000 3000 9750 3000
Wire Wire Line
	10000 3100 9750 3100
Wire Wire Line
	10000 3200 9750 3200
Wire Wire Line
	10000 3300 9750 3300
Wire Wire Line
	10000 3400 9750 3400
Wire Wire Line
	10000 3500 9750 3500
Wire Wire Line
	10000 3600 9750 3600
Wire Wire Line
	10000 3700 9750 3700
Text Label 9800 2200 0    50   ~ 0
A0
Text Label 9800 2300 0    50   ~ 0
A1
Text Label 9800 2400 0    50   ~ 0
A2
Text Label 9800 2500 0    50   ~ 0
A3
Text Label 9800 2600 0    50   ~ 0
A4
Text Label 9800 2700 0    50   ~ 0
A5
Text Label 9800 2800 0    50   ~ 0
A6
Text Label 9800 2900 0    50   ~ 0
A7
Text Label 9800 3000 0    50   ~ 0
A8
Text Label 9800 3100 0    50   ~ 0
A9
Text Label 9800 3200 0    50   ~ 0
A10
Text Label 9800 3300 0    50   ~ 0
A11
Text Label 9800 3400 0    50   ~ 0
A12
Text Label 9800 3500 0    50   ~ 0
A13
Text Label 9800 3600 0    50   ~ 0
A14
Text Label 9800 3700 0    50   ~ 0
A15
Entry Wire Line
	9650 2300 9750 2200
Entry Wire Line
	9650 2400 9750 2300
Entry Wire Line
	9650 2500 9750 2400
Entry Wire Line
	9650 2600 9750 2500
Entry Wire Line
	9650 2700 9750 2600
Entry Wire Line
	9650 2800 9750 2700
Entry Wire Line
	9650 2900 9750 2800
Entry Wire Line
	9650 3000 9750 2900
Entry Wire Line
	9650 3100 9750 3000
Entry Wire Line
	9650 3200 9750 3100
Entry Wire Line
	9650 3300 9750 3200
Entry Wire Line
	9650 3400 9750 3300
Entry Wire Line
	9650 3500 9750 3400
Entry Wire Line
	9650 3600 9750 3500
Entry Wire Line
	9650 3700 9750 3600
Entry Wire Line
	9650 3800 9750 3700
Wire Wire Line
	7450 5600 7450 3050
Wire Wire Line
	7450 5600 7950 5600
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 7950 3050
Wire Wire Line
	4850 5600 4850 3050
Wire Wire Line
	4850 5600 5350 5600
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 5350 3050
Wire Wire Line
	2250 5600 2250 3050
Wire Wire Line
	2250 5600 2750 5600
Connection ~ 2250 3050
Wire Wire Line
	2250 3050 2750 3050
Text Notes 6350 7000 0    50   ~ 0
address registers\nPC, SP, X
Text HLabel 10000 2200 2    50   Output ~ 0
AOut0
Text HLabel 10000 2300 2    50   Output ~ 0
AOut1
Text HLabel 10000 2400 2    50   Output ~ 0
AOut2
Text HLabel 10000 2500 2    50   Output ~ 0
AOut3
Text HLabel 10000 2600 2    50   Output ~ 0
AOut4
Text HLabel 10000 2700 2    50   Output ~ 0
AOut5
Text HLabel 10000 2800 2    50   Output ~ 0
AOut6
Text HLabel 10000 2900 2    50   Output ~ 0
AOut7
Text HLabel 10000 3000 2    50   Output ~ 0
AOut8
Text HLabel 10000 3100 2    50   Output ~ 0
AOut9
Text HLabel 10000 3200 2    50   Output ~ 0
AOut10
Text HLabel 10000 3300 2    50   Output ~ 0
AOut11
Text HLabel 10000 3400 2    50   Output ~ 0
AOut12
Text HLabel 10000 3500 2    50   Output ~ 0
AOut13
Text HLabel 10000 3600 2    50   Output ~ 0
AOut14
Text HLabel 10000 3700 2    50   Output ~ 0
AOut15
Text Notes 2900 1250 0    50   ~ 0
PC (program counter)
Text Notes 5500 1250 0    50   ~ 0
SP (stack pointer)
Text Notes 8200 1200 0    50   ~ 0
X (gp pointer)
Wire Wire Line
	2150 2950 2150 5500
Connection ~ 2150 2950
Wire Wire Line
	2150 2950 1950 2950
Wire Wire Line
	4750 5500 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 4550 2950
Wire Wire Line
	7350 5500 7350 2950
Wire Bus Line
	1550 900  7450 900 
Wire Bus Line
	4200 6500 9550 6500
Wire Bus Line
	9650 2300 9650 6400
Wire Bus Line
	9300 2150 9300 6400
Wire Bus Line
	6700 2150 6700 6400
Wire Bus Line
	4100 2150 4100 6400
Wire Bus Line
	2350 1000 2350 5200
Wire Bus Line
	4950 1000 4950 5200
Wire Bus Line
	1450 1000 1450 3850
Wire Bus Line
	7550 1000 7550 5200
Connection ~ 7350 2950
Wire Wire Line
	7350 2950 7150 2950
$EndSCHEMATC
