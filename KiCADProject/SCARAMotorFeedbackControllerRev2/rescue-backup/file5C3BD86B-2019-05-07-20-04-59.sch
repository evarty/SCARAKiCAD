EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TedsComponents
LIBS:SCARAMotorFeedbackController-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L ATSAM4E16CB-AN-ND U1
U 1 1 5C3BD876
P 5600 4100
F 0 "U1" H 5600 3750 60  0000 C CNN
F 1 "ATSAM4E16CB-AN-ND" H 5750 4550 60  0000 C CNN
F 2 "" H 3600 3700 60  0001 C CNN
F 3 "" H 3600 3700 60  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C3BD90E
P 3000 5850
F 0 "#PWR01" H 3000 5600 50  0001 C CNN
F 1 "GND" H 3000 5700 50  0000 C CNN
F 2 "" H 3000 5850 50  0000 C CNN
F 3 "" H 3000 5850 50  0000 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5850 3000 5850
Wire Wire Line
	3400 4750 3400 5850
Connection ~ 3400 5350
Connection ~ 3400 5250
Connection ~ 3400 5150
Connection ~ 3400 5050
Connection ~ 3400 4950
Connection ~ 3400 4850
Wire Wire Line
	3400 3400 3250 3400
Wire Wire Line
	3250 3400 3250 3550
Wire Wire Line
	2500 3550 3400 3550
Wire Wire Line
	3400 3550 3400 3950
Connection ~ 3400 3650
Connection ~ 3400 3750
$Comp
L C C5
U 1 1 5C3C04B4
P 3000 3000
F 0 "C5" H 3025 3100 50  0000 L CNN
F 1 "C" H 3025 2900 50  0000 L CNN
F 2 "" H 3038 2850 50  0001 C CNN
F 3 "" H 3000 3000 50  0000 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C3C0515
P 2750 3000
F 0 "C3" H 2775 3100 50  0000 L CNN
F 1 "C" H 2775 2900 50  0000 L CNN
F 2 "" H 2788 2850 50  0001 C CNN
F 3 "" H 2750 3000 50  0000 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5C3C053D
P 2500 3000
F 0 "C1" H 2525 3100 50  0000 L CNN
F 1 "CP" H 2525 2900 50  0000 L CNN
F 2 "" H 2538 2850 50  0001 C CNN
F 3 "" H 2500 3000 50  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 3400 3250
Connection ~ 3400 3100
Connection ~ 3400 3000
Connection ~ 3400 2900
$Comp
L C C6
U 1 1 5C3C0727
P 3000 3700
F 0 "C6" H 3025 3800 50  0000 L CNN
F 1 "C" H 3025 3600 50  0000 L CNN
F 2 "" H 3038 3550 50  0001 C CNN
F 3 "" H 3000 3700 50  0000 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C3C072D
P 2750 3700
F 0 "C4" H 2775 3800 50  0000 L CNN
F 1 "C" H 2775 3600 50  0000 L CNN
F 2 "" H 2788 3550 50  0001 C CNN
F 3 "" H 2750 3700 50  0000 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5C3C0733
P 2500 3700
F 0 "C2" H 2525 3800 50  0000 L CNN
F 1 "CP" H 2525 3600 50  0000 L CNN
F 2 "" H 2538 3550 50  0001 C CNN
F 3 "" H 2500 3700 50  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C3C07DB
P 2050 4050
F 0 "#PWR02" H 2050 3800 50  0001 C CNN
F 1 "GND" H 2050 3900 50  0000 C CNN
F 2 "" H 2050 4050 50  0000 C CNN
F 3 "" H 2050 4050 50  0000 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3150 2050 4050
Wire Wire Line
	2050 3850 3000 3850
Connection ~ 2500 3850
Connection ~ 2750 3850
Connection ~ 3250 3550
Connection ~ 3000 3550
Connection ~ 2750 3550
Wire Wire Line
	2050 3150 3000 3150
Connection ~ 2750 3150
Connection ~ 2050 3850
Connection ~ 2500 3150
Wire Wire Line
	2200 2850 3400 2850
Connection ~ 2750 2850
Connection ~ 3400 2850
Connection ~ 3000 2850
$Comp
L +3V3 #PWR03
U 1 1 5C3C0AE5
P 2200 2500
F 0 "#PWR03" H 2200 2350 50  0001 C CNN
F 1 "+3V3" H 2200 2640 50  0000 C CNN
F 2 "" H 2200 2500 50  0000 C CNN
F 3 "" H 2200 2500 50  0000 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2500 2200 2850
Connection ~ 2500 2850
Text GLabel 1900 2650 0    60   Input ~ 0
3V3
Text GLabel 1650 3600 0    60   Input ~ 0
GND
Wire Wire Line
	1650 3600 2050 3600
Connection ~ 2050 3600
Wire Wire Line
	1900 2650 2200 2650
Connection ~ 2200 2650
$EndSCHEMATC
