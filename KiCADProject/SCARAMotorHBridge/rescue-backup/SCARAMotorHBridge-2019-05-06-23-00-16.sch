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
LIBS:SCARAMotorHBridge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
Text GLabel 6150 1200 0    60   Input ~ 0
24V
Text GLabel 6850 2350 2    60   Input ~ 0
PhaseUOutput
Text GLabel 1700 2100 0    60   Input ~ 0
PhaseUUpper
Text GLabel 5350 3150 0    60   Input ~ 0
GND
$Comp
L UCC27712 U1
U 1 1 5CD0EF9A
P 3050 2100
F 0 "U1" H 3250 1700 60  0000 C CNN
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
L CP C3
U 1 1 5CD0EF9B
P 2250 1350
F 0 "C3" H 2275 1450 50  0000 L CNN
F 1 "4u7" H 2275 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 1200 50  0001 C CNN
F 3 "" H 2250 1350 50  0000 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5CD0EF9C
P 1600 1600
F 0 "#PWR01" H 1600 1350 50  0001 C CNN
F 1 "GND" H 1600 1450 50  0000 C CNN
F 2 "" H 1600 1600 50  0000 C CNN
F 3 "" H 1600 1600 50  0000 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5CD0EF9D
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
U 1 1 5CD0EF9E
P 3400 1000
F 0 "R2" V 3480 1000 50  0000 C CNN
F 1 "2R2" V 3400 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3330 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0000 C CNN
	1    3400 1000
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5CD0EF9F
P 4050 1750
F 0 "C4" H 4075 1850 50  0000 L CNN
F 1 "220n" H 4075 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 1600 50  0001 C CNN
F 3 "" H 4050 1750 50  0000 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5CD0EFA0
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
U 1 1 5CD0EFA1
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
U 1 1 5CD0EFA2
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
U 1 1 5CD0EFA3
P 5350 2250
F 0 "R8" V 5430 2250 50  0000 C CNN
F 1 "10K" V 5350 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0000 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5CD0EFA4
P 3050 3150
F 0 "#PWR02" H 3050 2900 50  0001 C CNN
F 1 "GND" H 3050 3000 50  0000 C CNN
F 2 "" H 3050 3150 50  0000 C CNN
F 3 "" H 3050 3150 50  0000 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5CD0EFA5
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
U 1 1 5CD0EFA6
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
U 1 1 5CD0EFA7
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
U 1 1 5CD0EFA8
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
	6150 2200 6150 2500
Wire Wire Line
	6150 2350 6850 2350
Connection ~ 6150 2350
Wire Wire Line
	5350 3150 6150 3150
Wire Wire Line
	6150 3150 6150 2900
Wire Wire Line
	1700 2100 2650 2100
Wire Wire Line
	1700 2200 2650 2200
Wire Wire Line
	2800 900  3050 900 
Wire Wire Line
	3050 900  3050 1600
Wire Wire Line
	1600 1600 1600 1500
Wire Wire Line
	1600 1500 2250 1500
Connection ~ 3050 1200
Wire Wire Line
	3250 1000 3050 1000
Connection ~ 3050 1000
Wire Wire Line
	3550 1000 3850 1000
Wire Wire Line
	3850 1300 3850 1950
Wire Wire Line
	3850 1950 3500 1950
Wire Wire Line
	4050 1900 4050 2150
Wire Wire Line
	3500 2150 4400 2150
Wire Wire Line
	3850 1550 4400 1550
Connection ~ 3850 1550
Wire Wire Line
	4050 1600 4050 1550
Wire Wire Line
	3500 2050 5150 2050
Wire Wire Line
	5300 1750 5200 1750
Wire Wire Line
	4900 1750 4800 1750
Wire Wire Line
	4800 1750 4800 2050
Connection ~ 4800 2050
Wire Wire Line
	5600 1750 5600 2250
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
	3050 2650 3050 3150
Wire Wire Line
	5450 3050 5450 3150
Wire Wire Line
	3050 3050 5450 3050
Connection ~ 3050 3050
Connection ~ 5450 3150
Wire Wire Line
	3500 2300 3500 2500
Wire Wire Line
	3500 2500 3850 2500
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
	4500 2500 4500 2750
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
L C C5
U 1 1 5CD0EFA9
P 4400 1750
F 0 "C5" H 4425 1850 50  0000 L CNN
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
	1750 1200 3050 1200
$Comp
L R R1
U 1 1 5CD0EFAA
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
U 1 1 5CD0EFAB
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
U 1 1 5CD0EFAC
P 6050 2700
F 0 "Q2" H 6250 2750 50  0000 L CNN
F 1 "TSM340N06" H 6250 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6250 2800 50  0001 C CNN
F 3 "" H 6050 2700 50  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5CD0EFAD
P 1750 1350
F 0 "C1" H 1775 1450 50  0000 L CNN
F 1 "100n" H 1775 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 1200 50  0001 C CNN
F 3 "" H 1750 1350 50  0000 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Connection ~ 1750 1500
Connection ~ 2250 1200
$Comp
L CP C2
U 1 1 5CD0EFAE
P 2000 1350
F 0 "C2" H 2025 1450 50  0000 L CNN
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
L Screw_Terminal_1x03 J2
U 1 1 5CD0EFAF
P 8600 2900
F 0 "J2" H 8600 3250 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 8450 2900 50  0000 C TNN
F 2 "Footprints:3TermScrewTerminal" H 8600 2575 50  0001 C CNN
F 3 "" H 8575 3000 50  0001 C CNN
	1    8600 2900
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x06 J1
U 1 1 5CD0EFB0
P 700 3200
F 0 "J1" H 700 3850 50  0000 C TNN
F 1 "Screw_Terminal_1x06" V 550 3200 50  0000 C TNN
F 2 "Footprints:6TermScrewTerminal" H 700 2575 50  0001 C CNN
F 3 "" H 675 3600 50  0001 C CNN
	1    700  3200
	1    0    0    -1  
$EndComp
Text GLabel 6250 3900 0    60   Input ~ 0
24V
Text GLabel 6950 5050 2    60   Input ~ 0
PhaseVOutput
Text GLabel 1800 4800 0    60   Input ~ 0
PhaseVUpper
Text GLabel 5450 5850 0    60   Input ~ 0
GND
Text GLabel 1800 4900 0    60   Input ~ 0
PhaseVLower
Text GLabel 2300 3500 0    60   Input ~ 0
12V
$Comp
L CP C8
U 1 1 5CD10F16
P 2350 4050
F 0 "C8" H 2375 4150 50  0000 L CNN
F 1 "4u7" H 2375 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 3900 50  0001 C CNN
F 3 "" H 2350 4050 50  0000 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5CD10F1C
P 1700 4300
F 0 "#PWR03" H 1700 4050 50  0001 C CNN
F 1 "GND" H 1700 4150 50  0000 C CNN
F 2 "" H 1700 4300 50  0000 C CNN
F 3 "" H 1700 4300 50  0000 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5CD10F22
P 3950 3850
F 0 "D4" H 3950 3950 50  0000 C CNN
F 1 "US5g-TP" H 3950 3750 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0000 C CNN
	1    3950 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5CD10F28
P 3500 3700
F 0 "R10" V 3580 3700 50  0000 C CNN
F 1 "2R2" V 3500 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3430 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0000 C CNN
	1    3500 3700
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5CD10F2E
P 4150 4450
F 0 "C9" H 4175 4550 50  0000 L CNN
F 1 "220n" H 4175 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 4300 50  0001 C CNN
F 3 "" H 4150 4450 50  0000 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5CD10F34
P 5150 4450
F 0 "R14" V 5230 4450 50  0000 C CNN
F 1 "2R2" V 5150 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0000 C CNN
	1    5150 4450
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 5CD10F3A
P 5550 4450
F 0 "D6" H 5550 4550 50  0000 C CNN
F 1 "US5g-TP" H 5550 4350 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0000 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5CD10F40
P 5400 4750
F 0 "R15" V 5480 4750 50  0000 C CNN
F 1 "3R3" V 5400 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0000 C CNN
	1    5400 4750
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5CD10F46
P 5450 4950
F 0 "R16" V 5530 4950 50  0000 C CNN
F 1 "10K" V 5450 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0000 C CNN
	1    5450 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5CD10F4C
P 3150 5850
F 0 "#PWR04" H 3150 5600 50  0001 C CNN
F 1 "GND" H 3150 5700 50  0000 C CNN
F 2 "" H 3150 5850 50  0000 C CNN
F 3 "" H 3150 5850 50  0000 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5CD10F52
P 4100 5200
F 0 "R11" V 4180 5200 50  0000 C CNN
F 1 "2R2" V 4100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0000 C CNN
	1    4100 5200
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 5CD10F58
P 4450 5200
F 0 "D5" H 4450 5300 50  0000 C CNN
F 1 "US5g-TP" H 4450 5100 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 4450 5200 50  0001 C CNN
F 3 "" H 4450 5200 50  0000 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5CD10F5E
P 4250 5450
F 0 "R12" V 4330 5450 50  0000 C CNN
F 1 "3R3" V 4250 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4180 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0000 C CNN
	1    4250 5450
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5CD10F64
P 5000 5550
F 0 "R13" V 5080 5550 50  0000 C CNN
F 1 "10K" V 5000 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0000 C CNN
	1    5000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3900 6250 4500
Wire Wire Line
	6250 4900 6250 5200
Wire Wire Line
	6250 5050 6950 5050
Connection ~ 6250 5050
Wire Wire Line
	5450 5850 6250 5850
Wire Wire Line
	6250 5850 6250 5600
Wire Wire Line
	1800 4800 2750 4800
Wire Wire Line
	1800 4900 2750 4900
Wire Wire Line
	2900 3600 3150 3600
Wire Wire Line
	3150 3600 3150 4300
Wire Wire Line
	1700 4300 1700 4200
Wire Wire Line
	1700 4200 2350 4200
Connection ~ 3150 3900
Wire Wire Line
	3350 3700 3150 3700
Connection ~ 3150 3700
Wire Wire Line
	3650 3700 3950 3700
Wire Wire Line
	3950 4000 3950 4650
Wire Wire Line
	3950 4650 3600 4650
Wire Wire Line
	4150 4600 4150 4850
Wire Wire Line
	3600 4850 4500 4850
Wire Wire Line
	3950 4250 4500 4250
Connection ~ 3950 4250
Wire Wire Line
	4150 4300 4150 4250
Wire Wire Line
	3600 4750 5250 4750
Wire Wire Line
	5400 4450 5300 4450
Wire Wire Line
	5000 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4750
Connection ~ 4900 4750
Wire Wire Line
	5700 4450 5700 4950
Wire Wire Line
	5550 4750 5700 4750
Connection ~ 5700 4750
Wire Wire Line
	5300 4950 4300 4950
Wire Wire Line
	4300 4950 4300 4850
Connection ~ 4150 4850
Wire Wire Line
	5950 4700 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	3150 5350 3150 5850
Wire Wire Line
	5550 5750 5550 5850
Wire Wire Line
	3150 5750 5550 5750
Connection ~ 3150 5750
Connection ~ 5550 5850
Wire Wire Line
	3600 5000 3600 5200
Wire Wire Line
	3600 5200 3950 5200
Wire Wire Line
	3800 5200 3800 5450
Wire Wire Line
	3800 5450 4100 5450
Connection ~ 3800 5200
Wire Wire Line
	4250 5200 4300 5200
Wire Wire Line
	4600 5450 4400 5450
Wire Wire Line
	4600 5200 4600 5450
Wire Wire Line
	4600 5400 4850 5400
Wire Wire Line
	4850 5400 4850 5550
Connection ~ 4600 5400
Wire Wire Line
	5150 5550 5150 5750
Connection ~ 5150 5750
Connection ~ 4600 5300
Wire Wire Line
	5950 5400 5950 5300
Wire Wire Line
	5950 5300 4600 5300
Wire Wire Line
	5700 4950 5600 4950
$Comp
L C C10
U 1 1 5CD10FA4
P 4500 4450
F 0 "C10" H 4525 4550 50  0000 L CNN
F 1 "220n" H 4525 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 4300 50  0001 C CNN
F 3 "" H 4500 4450 50  0000 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 4300
Connection ~ 4150 4250
Wire Wire Line
	4500 4850 4500 4600
Connection ~ 4300 4850
Wire Wire Line
	1850 3900 3150 3900
$Comp
L R R9
U 1 1 5CD10FAF
P 2750 3600
F 0 "R9" V 2830 3600 50  0000 C CNN
F 1 "10R" V 2750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2680 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0000 C CNN
	1    2750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3600 2600 3500
Wire Wire Line
	2600 3500 2300 3500
$Comp
L Q_NMOS_GDS Q3
U 1 1 5CD10FB7
P 6150 4700
F 0 "Q3" H 6350 4750 50  0000 L CNN
F 1 "TSM340N06" H 6350 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6350 4800 50  0001 C CNN
F 3 "" H 6150 4700 50  0000 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 5CD10FBD
P 6150 5400
F 0 "Q4" H 6350 5450 50  0000 L CNN
F 1 "TSM340N06" H 6350 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6350 5500 50  0001 C CNN
F 3 "" H 6150 5400 50  0000 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5CD10FC3
P 1850 4050
F 0 "C6" H 1875 4150 50  0000 L CNN
F 1 "100n" H 1875 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1888 3900 50  0001 C CNN
F 3 "" H 1850 4050 50  0000 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
Connection ~ 1850 4200
Connection ~ 2350 3900
$Comp
L CP C7
U 1 1 5CD10FCB
P 2100 4050
F 0 "C7" H 2125 4150 50  0000 L CNN
F 1 "1u" H 2125 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 3900 50  0001 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Connection ~ 2100 4200
Connection ~ 2100 3900
Wire Wire Line
	6800 5400 6800 5050
Connection ~ 6800 5050
Wire Wire Line
	6800 5400 7750 5400
Wire Wire Line
	7750 5400 7750 2900
Wire Wire Line
	7750 2900 8400 2900
Text GLabel 1100 3100 2    60   Input ~ 0
PhaseVUpper
Text GLabel 1100 3300 2    60   Input ~ 0
PhaseVLower
Wire Wire Line
	900  3100 1100 3100
Wire Wire Line
	900  3300 1100 3300
Text GLabel 1100 2700 2    60   Input ~ 0
PhaseUUpper
Text GLabel 1100 2900 2    60   Input ~ 0
PhaseULower
Wire Wire Line
	1100 2900 900  2900
Wire Wire Line
	900  2700 1100 2700
$Comp
L UCC27712 U2
U 1 1 5CD10F0E
P 3150 4800
F 0 "U2" H 3350 4400 60  0000 C CNN
F 1 "UCC27712" H 2800 5150 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 3300 4450 60  0001 C CNN
F 3 "" H 3300 4450 60  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Text GLabel 1100 3500 2    60   Input ~ 0
PhaseWUpper
Text GLabel 1100 3700 2    60   Input ~ 0
PhaseWLower
Wire Wire Line
	1100 3500 900  3500
Wire Wire Line
	900  3700 1100 3700
Text GLabel 6150 8750 0    60   Input ~ 0
24V
Text GLabel 6850 9900 2    60   Input ~ 0
PhaseWOutput
Text GLabel 1700 9650 0    60   Input ~ 0
PhaseWUpper
Text GLabel 5350 10700 0    60   Input ~ 0
GND
Text GLabel 1700 9750 0    60   Input ~ 0
PhaseWLower
Text GLabel 2200 8350 0    60   Input ~ 0
12V
$Comp
L CP C13
U 1 1 5CD1A978
P 2250 8900
F 0 "C13" H 2275 9000 50  0000 L CNN
F 1 "4u7" H 2275 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 8750 50  0001 C CNN
F 3 "" H 2250 8900 50  0000 C CNN
	1    2250 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5CD1A97E
P 1600 9150
F 0 "#PWR05" H 1600 8900 50  0001 C CNN
F 1 "GND" H 1600 9000 50  0000 C CNN
F 2 "" H 1600 9150 50  0000 C CNN
F 3 "" H 1600 9150 50  0000 C CNN
	1    1600 9150
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 5CD1A984
P 3850 8700
F 0 "D7" H 3850 8800 50  0000 C CNN
F 1 "US5g-TP" H 3850 8600 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 3850 8700 50  0001 C CNN
F 3 "" H 3850 8700 50  0000 C CNN
	1    3850 8700
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 5CD1A98A
P 3400 8550
F 0 "R18" V 3480 8550 50  0000 C CNN
F 1 "2R2" V 3400 8550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3330 8550 50  0001 C CNN
F 3 "" H 3400 8550 50  0000 C CNN
	1    3400 8550
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5CD1A990
P 4050 9300
F 0 "C14" H 4075 9400 50  0000 L CNN
F 1 "220n" H 4075 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 9150 50  0001 C CNN
F 3 "" H 4050 9300 50  0000 C CNN
	1    4050 9300
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5CD1A996
P 5050 9300
F 0 "R22" V 5130 9300 50  0000 C CNN
F 1 "2R2" V 5050 9300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 9300 50  0001 C CNN
F 3 "" H 5050 9300 50  0000 C CNN
	1    5050 9300
	0    1    1    0   
$EndComp
$Comp
L D D9
U 1 1 5CD1A99C
P 5450 9300
F 0 "D9" H 5450 9400 50  0000 C CNN
F 1 "US5g-TP" H 5450 9200 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 5450 9300 50  0001 C CNN
F 3 "" H 5450 9300 50  0000 C CNN
	1    5450 9300
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5CD1A9A2
P 5300 9600
F 0 "R23" V 5380 9600 50  0000 C CNN
F 1 "3R3" V 5300 9600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5230 9600 50  0001 C CNN
F 3 "" H 5300 9600 50  0000 C CNN
	1    5300 9600
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5CD1A9A8
P 5350 9800
F 0 "R24" V 5430 9800 50  0000 C CNN
F 1 "10K" V 5350 9800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 9800 50  0001 C CNN
F 3 "" H 5350 9800 50  0000 C CNN
	1    5350 9800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5CD1A9AE
P 3050 10700
F 0 "#PWR06" H 3050 10450 50  0001 C CNN
F 1 "GND" H 3050 10550 50  0000 C CNN
F 2 "" H 3050 10700 50  0000 C CNN
F 3 "" H 3050 10700 50  0000 C CNN
	1    3050 10700
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5CD1A9B4
P 4000 10050
F 0 "R19" V 4080 10050 50  0000 C CNN
F 1 "2R2" V 4000 10050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3930 10050 50  0001 C CNN
F 3 "" H 4000 10050 50  0000 C CNN
	1    4000 10050
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 5CD1A9BA
P 4350 10050
F 0 "D8" H 4350 10150 50  0000 C CNN
F 1 "US5g-TP" H 4350 9950 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 4350 10050 50  0001 C CNN
F 3 "" H 4350 10050 50  0000 C CNN
	1    4350 10050
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5CD1A9C0
P 4150 10300
F 0 "R20" V 4230 10300 50  0000 C CNN
F 1 "3R3" V 4150 10300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 10300 50  0001 C CNN
F 3 "" H 4150 10300 50  0000 C CNN
	1    4150 10300
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5CD1A9C6
P 4900 10400
F 0 "R21" V 4980 10400 50  0000 C CNN
F 1 "10K" V 4900 10400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 10400 50  0001 C CNN
F 3 "" H 4900 10400 50  0000 C CNN
	1    4900 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 8750 6150 9350
Wire Wire Line
	6150 9750 6150 10050
Wire Wire Line
	6150 9900 6850 9900
Connection ~ 6150 9900
Wire Wire Line
	5350 10700 6150 10700
Wire Wire Line
	6150 10700 6150 10450
Wire Wire Line
	1700 9650 2650 9650
Wire Wire Line
	1700 9750 2650 9750
Wire Wire Line
	2800 8450 3050 8450
Wire Wire Line
	3050 8450 3050 9150
Wire Wire Line
	1600 9150 1600 9050
Wire Wire Line
	1600 9050 2250 9050
Connection ~ 3050 8750
Wire Wire Line
	3250 8550 3050 8550
Connection ~ 3050 8550
Wire Wire Line
	3550 8550 3850 8550
Wire Wire Line
	3850 8850 3850 9500
Wire Wire Line
	3850 9500 3500 9500
Wire Wire Line
	4050 9450 4050 9700
Wire Wire Line
	3500 9700 4400 9700
Wire Wire Line
	3850 9100 4400 9100
Connection ~ 3850 9100
Wire Wire Line
	4050 9150 4050 9100
Wire Wire Line
	3500 9600 5150 9600
Wire Wire Line
	5300 9300 5200 9300
Wire Wire Line
	4900 9300 4800 9300
Wire Wire Line
	4800 9300 4800 9600
Connection ~ 4800 9600
Wire Wire Line
	5600 9300 5600 9800
Wire Wire Line
	5450 9600 5600 9600
Connection ~ 5600 9600
Wire Wire Line
	5200 9800 4200 9800
Wire Wire Line
	4200 9800 4200 9700
Connection ~ 4050 9700
Wire Wire Line
	5850 9550 5600 9550
Connection ~ 5600 9550
Wire Wire Line
	3050 10200 3050 10700
Wire Wire Line
	5450 10600 5450 10700
Wire Wire Line
	3050 10600 5450 10600
Connection ~ 3050 10600
Connection ~ 5450 10700
Wire Wire Line
	3500 9850 3500 10050
Wire Wire Line
	3500 10050 3850 10050
Wire Wire Line
	3700 10050 3700 10300
Wire Wire Line
	3700 10300 4000 10300
Connection ~ 3700 10050
Wire Wire Line
	4150 10050 4200 10050
Wire Wire Line
	4500 10300 4300 10300
Wire Wire Line
	4500 10050 4500 10300
Wire Wire Line
	4500 10250 4750 10250
Wire Wire Line
	4750 10250 4750 10400
Connection ~ 4500 10250
Wire Wire Line
	5050 10400 5050 10600
Connection ~ 5050 10600
Connection ~ 4500 10150
Wire Wire Line
	5850 10250 5850 10150
Wire Wire Line
	5850 10150 4500 10150
Wire Wire Line
	5600 9800 5500 9800
$Comp
L C C15
U 1 1 5CD1AA06
P 4400 9300
F 0 "C15" H 4425 9400 50  0000 L CNN
F 1 "220n" H 4425 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 9150 50  0001 C CNN
F 3 "" H 4400 9300 50  0000 C CNN
	1    4400 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 9100 4400 9150
Connection ~ 4050 9100
Wire Wire Line
	4400 9700 4400 9450
Connection ~ 4200 9700
Wire Wire Line
	1750 8750 3050 8750
$Comp
L R R17
U 1 1 5CD1AA11
P 2650 8450
F 0 "R17" V 2730 8450 50  0000 C CNN
F 1 "10R" V 2650 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2580 8450 50  0001 C CNN
F 3 "" H 2650 8450 50  0000 C CNN
	1    2650 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 8450 2500 8350
Wire Wire Line
	2500 8350 2200 8350
$Comp
L Q_NMOS_GDS Q5
U 1 1 5CD1AA19
P 6050 9550
F 0 "Q5" H 6250 9600 50  0000 L CNN
F 1 "TSM340N06" H 6250 9500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6250 9650 50  0001 C CNN
F 3 "" H 6050 9550 50  0000 C CNN
	1    6050 9550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 5CD1AA1F
P 6050 10250
F 0 "Q6" H 6250 10300 50  0000 L CNN
F 1 "TSM340N06" H 6250 10200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6250 10350 50  0001 C CNN
F 3 "" H 6050 10250 50  0000 C CNN
	1    6050 10250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5CD1AA25
P 1750 8900
F 0 "C11" H 1775 9000 50  0000 L CNN
F 1 "100n" H 1775 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 8750 50  0001 C CNN
F 3 "" H 1750 8900 50  0000 C CNN
	1    1750 8900
	1    0    0    -1  
$EndComp
Connection ~ 1750 9050
Connection ~ 2250 8750
$Comp
L CP C12
U 1 1 5CD1AA2D
P 2000 8900
F 0 "C12" H 2025 9000 50  0000 L CNN
F 1 "1u" H 2025 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 8750 50  0001 C CNN
F 3 "" H 2000 8900 50  0000 C CNN
	1    2000 8900
	1    0    0    -1  
$EndComp
Connection ~ 2000 9050
Connection ~ 2000 8750
Wire Wire Line
	6700 10250 6700 9900
Connection ~ 6700 9900
Wire Wire Line
	6700 10250 7650 10250
$Comp
L UCC27712 U3
U 1 1 5CD1AA38
P 3050 9650
F 0 "U3" H 3250 9250 60  0000 C CNN
F 1 "UCC27712" H 2700 10000 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 3200 9300 60  0001 C CNN
F 3 "" H 3200 9300 60  0001 C CNN
	1    3050 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 10250 7650 5900
Wire Wire Line
	7650 5900 8100 5900
Wire Wire Line
	8100 5900 8100 3100
Wire Wire Line
	8100 3100 8400 3100
$Comp
L Screw_Terminal_1x03 J3
U 1 1 5CD1E7C1
P 8150 1150
F 0 "J3" H 8150 1500 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 8000 1150 50  0000 C TNN
F 2 "Footprints:3TermScrewTerminal" H 8150 825 50  0001 C CNN
F 3 "" H 8125 1250 50  0001 C CNN
	1    8150 1150
	-1   0    0    1   
$EndComp
Text GLabel 7550 950  0    60   Input ~ 0
24V
Text GLabel 7550 1150 0    60   Input ~ 0
12V
$Comp
L GND #PWR07
U 1 1 5CD1EA45
P 7600 1550
F 0 "#PWR07" H 7600 1300 50  0001 C CNN
F 1 "GND" H 7600 1400 50  0000 C CNN
F 2 "" H 7600 1550 50  0000 C CNN
F 3 "" H 7600 1550 50  0000 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1550 7600 1350
Wire Wire Line
	7600 1350 7950 1350
Wire Wire Line
	7550 950  7950 950 
Wire Wire Line
	7550 1150 7950 1150
$EndSCHEMATC