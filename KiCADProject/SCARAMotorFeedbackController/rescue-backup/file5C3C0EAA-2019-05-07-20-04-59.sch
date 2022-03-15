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
Text GLabel 6150 1200 0    60   Input ~ 0
24V
Text GLabel 6850 2350 2    60   Input ~ 0
PhaseUOutput
Text GLabel 1700 2100 0    60   Input ~ 0
PhaseUUpper
Text GLabel 5350 3150 0    60   Input ~ 0
GND
$Comp
L UCC27712 U2
U 1 1 5C3D2161
P 3050 2100
F 0 "U2" H 3250 1700 60  0000 C CNN
F 1 "UCC27712" H 2700 2450 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 3200 1750 60  0001 C CNN
F 3 "" H 3200 1750 60  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Text GLabel 1700 2200 0    60   Input ~ 0
PhaseULower
Text GLabel 2200 800  0    60   Input ~ 0
12V
$Comp
L CP C21
U 1 1 5C3D2821
P 2250 1350
F 0 "C21" H 2275 1450 50  0000 L CNN
F 1 "4u7" H 2275 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 1200 50  0001 C CNN
F 3 "" H 2250 1350 50  0000 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5C3D2996
P 1600 1600
F 0 "#PWR010" H 1600 1350 50  0001 C CNN
F 1 "GND" H 1600 1450 50  0000 C CNN
F 2 "" H 1600 1600 50  0000 C CNN
F 3 "" H 1600 1600 50  0000 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5C3D2DCC
P 3850 1150
F 0 "D1" H 3850 1250 50  0000 C CNN
F 1 "US5g-TP" H 3850 1050 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0000 C CNN
	1    3850 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5C3D2E74
P 3400 1000
F 0 "R2" V 3480 1000 50  0000 C CNN
F 1 "2R2" V 3400 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3330 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0000 C CNN
	1    3400 1000
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 5C3D316B
P 4050 1750
F 0 "C22" H 4075 1850 50  0000 L CNN
F 1 "220n" H 4075 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 1600 50  0001 C CNN
F 3 "" H 4050 1750 50  0000 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C3D3723
P 5050 1750
F 0 "R6" V 5130 1750 50  0000 C CNN
F 1 "2R2" V 5050 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0000 C CNN
	1    5050 1750
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5C3D376C
P 5450 1750
F 0 "D3" H 5450 1850 50  0000 C CNN
F 1 "US5g-TP" H 5450 1650 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0000 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C3D3839
P 5300 2050
F 0 "R7" V 5380 2050 50  0000 C CNN
F 1 "3R3" V 5300 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5230 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0000 C CNN
	1    5300 2050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5C3D3D6A
P 5350 2250
F 0 "R8" V 5430 2250 50  0000 C CNN
F 1 "10K" V 5350 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0000 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5C3D442E
P 3050 3150
F 0 "#PWR011" H 3050 2900 50  0001 C CNN
F 1 "GND" H 3050 3000 50  0000 C CNN
F 2 "" H 3050 3150 50  0000 C CNN
F 3 "" H 3050 3150 50  0000 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C3D471B
P 4000 2500
F 0 "R3" V 4080 2500 50  0000 C CNN
F 1 "2R2" V 4000 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3930 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0000 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5C3D476A
P 4350 2500
F 0 "D2" H 4350 2600 50  0000 C CNN
F 1 "US5g-TP" H 4350 2400 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C3D47C9
P 4150 2750
F 0 "R4" V 4230 2750 50  0000 C CNN
F 1 "3R3" V 4150 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0000 C CNN
	1    4150 2750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5C3D483C
P 4900 2850
F 0 "R5" V 4980 2850 50  0000 C CNN
F 1 "10K" V 4900 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0000 C CNN
	1    4900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1200 6150 1800
Wire Wire Line
	6150 2200 6150 2350
Wire Wire Line
	6150 2350 6150 2500
Wire Wire Line
	6850 2350 6700 2350
Wire Wire Line
	6700 2350 6150 2350
Connection ~ 6150 2350
Wire Wire Line
	5350 3150 5450 3150
Wire Wire Line
	5450 3150 6150 3150
Wire Wire Line
	6150 3150 6150 2900
Wire Wire Line
	1700 2100 1750 2100
Wire Wire Line
	1750 2100 2650 2100
Wire Wire Line
	1700 2200 1850 2200
Wire Wire Line
	1850 2200 2650 2200
Wire Wire Line
	2800 900  3050 900 
Wire Wire Line
	3050 900  3050 1000
Wire Wire Line
	3050 1000 3050 1200
Wire Wire Line
	3050 1200 3050 1600
Wire Wire Line
	1600 1600 1600 1500
Wire Wire Line
	1600 1500 1750 1500
Wire Wire Line
	1750 1500 2000 1500
Wire Wire Line
	2000 1500 2250 1500
Connection ~ 3050 1200
Wire Wire Line
	3250 1000 3050 1000
Connection ~ 3050 1000
Wire Wire Line
	3550 1000 3850 1000
Wire Wire Line
	3850 1300 3850 1550
Wire Wire Line
	3850 1550 3850 1950
Wire Wire Line
	3850 1950 3500 1950
Wire Wire Line
	4050 1900 4050 2150
Wire Wire Line
	3500 2150 4050 2150
Wire Wire Line
	4050 2150 4200 2150
Wire Wire Line
	4200 2150 4400 2150
Wire Wire Line
	3850 1550 4050 1550
Wire Wire Line
	4050 1550 4400 1550
Connection ~ 3850 1550
Wire Wire Line
	4050 1600 4050 1550
Wire Wire Line
	3500 2050 4800 2050
Wire Wire Line
	4800 2050 5150 2050
Wire Wire Line
	5300 1750 5200 1750
Wire Wire Line
	4900 1750 4800 1750
Wire Wire Line
	4800 1750 4800 2050
Connection ~ 4800 2050
Wire Wire Line
	5600 1750 5600 2000
Wire Wire Line
	5600 2000 5600 2050
Wire Wire Line
	5600 2050 5600 2250
Wire Wire Line
	5450 2050 5600 2050
Connection ~ 5600 2050
Wire Wire Line
	5200 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2150
Connection ~ 4050 2150
Wire Wire Line
	5850 2000 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	3050 2650 3050 3050
Wire Wire Line
	3050 3050 3050 3150
Wire Wire Line
	5450 3050 5450 3150
Wire Wire Line
	3050 3050 5050 3050
Wire Wire Line
	5050 3050 5450 3050
Connection ~ 3050 3050
Connection ~ 5450 3150
Wire Wire Line
	3500 2300 3500 2500
Wire Wire Line
	3500 2500 3700 2500
Wire Wire Line
	3700 2500 3850 2500
Wire Wire Line
	3700 2500 3700 2750
Wire Wire Line
	3700 2750 4000 2750
Connection ~ 3700 2500
Wire Wire Line
	4150 2500 4200 2500
Wire Wire Line
	4500 2750 4300 2750
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	4500 2600 4500 2700
Wire Wire Line
	4500 2700 4500 2750
Wire Wire Line
	4500 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2850
Connection ~ 4500 2700
Wire Wire Line
	5050 2850 5050 3050
Connection ~ 5050 3050
Connection ~ 4500 2600
Wire Wire Line
	5850 2700 5850 2600
Wire Wire Line
	5850 2600 4500 2600
Wire Wire Line
	5600 2250 5500 2250
$Comp
L C C23
U 1 1 5CCFB07B
P 4400 1750
F 0 "C23" H 4425 1850 50  0000 L CNN
F 1 "220n" H 4425 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 1600 50  0001 C CNN
F 3 "" H 4400 1750 50  0000 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4400 1600
Connection ~ 4050 1550
Wire Wire Line
	4400 2150 4400 1900
Connection ~ 4200 2150
Wire Wire Line
	1750 1200 2000 1200
Wire Wire Line
	2000 1200 2250 1200
Wire Wire Line
	2250 1200 3050 1200
$Comp
L R R1
U 1 1 5CCFBA66
P 2650 900
F 0 "R1" V 2730 900 50  0000 C CNN
F 1 "10R" V 2650 900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2580 900 50  0001 C CNN
F 3 "" H 2650 900 50  0000 C CNN
	1    2650 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 900  2500 800 
Wire Wire Line
	2500 800  2200 800 
$Comp
L Q_NMOS_GDS Q1
U 1 1 5CCFC7D4
P 6050 2000
F 0 "Q1" H 6250 2050 50  0000 L CNN
F 1 "TSM340N06" H 6250 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6250 2100 50  0001 C CNN
F 3 "" H 6050 2000 50  0000 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 5CCFC9D7
P 6050 2700
F 0 "Q2" H 6250 2750 50  0000 L CNN
F 1 "TSM340N06" H 6250 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6250 2800 50  0001 C CNN
F 3 "" H 6050 2700 50  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5CCFD0E3
P 1750 1350
F 0 "C19" H 1775 1450 50  0000 L CNN
F 1 "100n" H 1775 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 1200 50  0001 C CNN
F 3 "" H 1750 1350 50  0000 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Connection ~ 1750 1500
Connection ~ 2250 1200
$Comp
L CP C20
U 1 1 5CCFD6A1
P 2000 1350
F 0 "C20" H 2025 1450 50  0000 L CNN
F 1 "1u" H 2025 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 1200 50  0001 C CNN
F 3 "" H 2000 1350 50  0000 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Connection ~ 2000 1500
Connection ~ 2000 1200
Wire Wire Line
	8400 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2350
Connection ~ 6700 2350
$Comp
L Screw_Terminal_1x03 J1
U 1 1 5CD09AB6
P 8600 2900
F 0 "J1" H 8600 3250 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 8450 2900 50  0000 C TNN
F 2 "" H 8600 2575 50  0001 C CNN
F 3 "" H 8575 3000 50  0001 C CNN
	1    8600 2900
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x06 J?
U 1 1 5CD0A203
P 650 3250
F 0 "J?" H 650 3900 50  0000 C TNN
F 1 "Screw_Terminal_1x06" V 500 3250 50  0000 C TNN
F 2 "" H 650 2625 50  0001 C CNN
F 3 "" H 625 3650 50  0001 C CNN
	1    650  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2750 1750 2750
Wire Wire Line
	1750 2750 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	850  2950 1850 2950
Wire Wire Line
	1850 2950 1850 2200
Connection ~ 1850 2200
$EndSCHEMATC
