EESchema Schematic File Version 4
LIBS:SCARAMotorFeedbackController-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L TedsComponents:ATSAM4E16CB-AN-ND U1
U 1 1 5C3BD876
P 5600 4100
F 0 "U1" H 5600 3750 60  0000 C CNN
F 1 "ATSAM4E16CB-AN-ND" H 5750 4550 60  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3600 3700 60  0001 C CNN
F 3 "" H 3600 3700 60  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
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
	3400 4750 3400 4850
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
	2500 3550 2750 3550
Wire Wire Line
	3400 3550 3400 3650
Connection ~ 3400 3650
Connection ~ 3400 3750
$Comp
L SCARAMotorFeedbackController-rescue:C C5
U 1 1 5C3C04B4
P 3000 3000
AR Path="/5C3C04B4" Ref="C5"  Part="1" 
AR Path="/5C3BD86C/5C3C04B4" Ref="C5"  Part="1" 
F 0 "C5" H 3025 3100 50  0000 L CNN
F 1 "10n" H 3025 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 2850 50  0001 C CNN
F 3 "" H 3000 3000 50  0000 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L SCARAMotorFeedbackController-rescue:C C3
U 1 1 5C3C0515
P 2750 3000
AR Path="/5C3C0515" Ref="C3"  Part="1" 
AR Path="/5C3BD86C/5C3C0515" Ref="C3"  Part="1" 
F 0 "C3" H 2775 3100 50  0000 L CNN
F 1 "0u1" H 2775 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 2850 50  0001 C CNN
F 3 "" H 2750 3000 50  0000 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 3400 2850
Connection ~ 3400 3100
Connection ~ 3400 3000
Connection ~ 3400 2900
$Comp
L SCARAMotorFeedbackController-rescue:C C6
U 1 1 5C3C0727
P 3000 3700
AR Path="/5C3C0727" Ref="C6"  Part="1" 
AR Path="/5C3BD86C/5C3C0727" Ref="C6"  Part="1" 
F 0 "C6" H 3025 3800 50  0000 L CNN
F 1 "10n" H 3025 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 3550 50  0001 C CNN
F 3 "" H 3000 3700 50  0000 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L SCARAMotorFeedbackController-rescue:C C4
U 1 1 5C3C072D
P 2750 3700
AR Path="/5C3C072D" Ref="C4"  Part="1" 
AR Path="/5C3BD86C/5C3C072D" Ref="C4"  Part="1" 
F 0 "C4" H 2775 3800 50  0000 L CNN
F 1 "0u1" H 2775 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 3550 50  0001 C CNN
F 3 "" H 2750 3700 50  0000 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
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
	2050 3150 2050 3600
Connection ~ 2750 3850
Connection ~ 3250 3550
Connection ~ 3000 3550
Connection ~ 2750 3550
Connection ~ 2750 3150
Connection ~ 2050 3850
Connection ~ 2750 2850
Connection ~ 3400 2850
Connection ~ 3000 2850
$Comp
L power:+3V3 #PWR03
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
	2200 2500 2200 2650
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
Wire Wire Line
	3400 5350 3400 5850
Wire Wire Line
	3400 5250 3400 5350
Wire Wire Line
	3400 5150 3400 5250
Wire Wire Line
	3400 5050 3400 5150
Wire Wire Line
	3400 4950 3400 5050
Wire Wire Line
	3400 4850 3400 4950
Wire Wire Line
	3400 3650 3400 3750
Wire Wire Line
	3400 3750 3400 3950
Wire Wire Line
	3400 3100 3400 3250
Wire Wire Line
	3400 3000 3400 3100
Wire Wire Line
	3400 2900 3400 3000
Wire Wire Line
	2750 3850 3000 3850
Wire Wire Line
	3250 3550 3400 3550
Wire Wire Line
	3000 3550 3250 3550
Wire Wire Line
	2750 3550 3000 3550
Wire Wire Line
	2750 3150 3000 3150
Wire Wire Line
	2050 3850 2050 4050
Wire Wire Line
	2750 2850 3000 2850
Wire Wire Line
	3400 2850 3400 2900
Wire Wire Line
	3000 2850 3400 2850
Wire Wire Line
	2050 3600 2050 3850
Wire Wire Line
	2200 2650 2200 2850
Wire Wire Line
	2200 2850 2500 2850
Wire Wire Line
	2050 3150 2500 3150
$Comp
L SCARAMotorFeedbackController-rescue:C C?
U 1 1 5CD51D3F
P 2500 3000
AR Path="/5CD51D3F" Ref="C?"  Part="1" 
AR Path="/5C3BD86C/5CD51D3F" Ref="C1"  Part="1" 
F 0 "C1" H 2525 3100 50  0000 L CNN
F 1 "1u" H 2525 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 2850 50  0001 C CNN
F 3 "" H 2500 3000 50  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2750 2850
Connection ~ 2500 3150
Wire Wire Line
	2500 3150 2750 3150
Wire Wire Line
	2050 3850 2500 3850
$Comp
L SCARAMotorFeedbackController-rescue:C C?
U 1 1 5CD51D72
P 2500 3700
AR Path="/5CD51D72" Ref="C?"  Part="1" 
AR Path="/5C3BD86C/5CD51D72" Ref="C2"  Part="1" 
F 0 "C2" H 2525 3800 50  0000 L CNN
F 1 "1u" H 2525 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 3550 50  0001 C CNN
F 3 "" H 2500 3700 50  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2750 3850
Text GLabel 6800 5950 3    50   Input ~ 0
PhaseVUpper
Text GLabel 6400 5950 3    50   Input ~ 0
PhaseVLower
Text GLabel 6700 5950 3    50   Input ~ 0
PhaseWUpper
Text GLabel 6300 5950 3    50   Input ~ 0
PhaseWLower
$Comp
L Device:Crystal Y1
U 1 1 5D124E00
P 8650 4550
F 0 "Y1" V 8604 4681 50  0000 L CNN
F 1 "12MHzCrystal" V 8695 4681 50  0000 L CNN
F 2 "TedsFootprints:SMDCrystalABLS12" H 8650 4550 50  0001 C CNN
F 3 "~" H 8650 4550 50  0001 C CNN
	1    8650 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4400 8550 4400
Wire Wire Line
	8450 4400 8450 4500
Wire Wire Line
	8450 4500 7850 4500
Wire Wire Line
	7850 4600 8450 4600
Wire Wire Line
	8450 4600 8450 4700
Wire Wire Line
	8450 4700 8550 4700
$Comp
L Device:C C33
U 1 1 5D126626
P 9000 4350
F 0 "C33" V 8748 4350 50  0000 C CNN
F 1 "13p" V 8839 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 4200 50  0001 C CNN
F 3 "~" H 9000 4350 50  0001 C CNN
	1    9000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 5D12666C
P 9000 4750
F 0 "C34" V 8748 4750 50  0000 C CNN
F 1 "13p" V 8839 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 4600 50  0001 C CNN
F 3 "~" H 9000 4750 50  0001 C CNN
	1    9000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4750 8550 4750
Wire Wire Line
	8550 4750 8550 4700
Connection ~ 8550 4700
Wire Wire Line
	8550 4700 8650 4700
Wire Wire Line
	8850 4350 8550 4350
Wire Wire Line
	8550 4350 8550 4400
Connection ~ 8550 4400
Wire Wire Line
	8550 4400 8450 4400
$Comp
L power:GND #PWR016
U 1 1 5D127BFC
P 9500 4550
F 0 "#PWR016" H 9500 4300 50  0001 C CNN
F 1 "GND" H 9505 4377 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4550 9400 4550
Wire Wire Line
	9400 4550 9400 4750
Wire Wire Line
	9400 4750 9150 4750
Wire Wire Line
	9400 4550 9400 4350
Wire Wire Line
	9400 4350 9150 4350
Connection ~ 9400 4550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5D12A39D
P 10000 3400
F 0 "J3" H 10050 3817 50  0000 C CNN
F 1 "SWD/JTAG Header" H 10050 3726 50  0000 C CNN
F 2 "TedsFootprints:SWDHeader" H 10000 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Text GLabel 9450 3200 0    60   Input ~ 0
3V3
Text GLabel 9450 3300 0    60   Input ~ 0
GND
Wire Wire Line
	9450 3200 9800 3200
Wire Wire Line
	9450 3300 9800 3300
Wire Wire Line
	9800 3300 9800 3400
Connection ~ 9800 3300
Text GLabel 9450 3600 0    60   Input ~ 0
GND
Wire Wire Line
	9450 3600 9800 3600
NoConn ~ 9800 3500
Text GLabel 10550 3200 2    50   Input ~ 0
SWDIO
Wire Wire Line
	10550 3200 10300 3200
Text GLabel 10550 3300 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	10550 3300 10300 3300
Text GLabel 10550 3400 2    50   Input ~ 0
SWO
Text GLabel 10550 3600 2    50   Input ~ 0
nRESET
Wire Wire Line
	10550 3600 10300 3600
Wire Wire Line
	10550 3400 10300 3400
NoConn ~ 10300 3500
Text GLabel 8150 4000 2    50   Input ~ 0
SWDIO
Wire Wire Line
	8150 4000 7850 4000
Text GLabel 8150 4100 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	8150 4100 7850 4100
Text GLabel 8150 4350 2    50   Input ~ 0
SWO
Wire Wire Line
	8150 4350 7850 4350
Text GLabel 2950 4300 0    50   Input ~ 0
nRESET
Wire Wire Line
	2950 4300 3400 4300
NoConn ~ 3400 4400
NoConn ~ 3400 4500
Text GLabel 6900 5950 3    50   Input ~ 0
PhaseUUpper
Text GLabel 6500 5950 3    50   Input ~ 0
PhaseULower
Wire Wire Line
	6500 5950 6500 5750
Wire Wire Line
	6900 5750 6900 5950
Wire Wire Line
	6300 5950 6300 5750
Wire Wire Line
	6400 5950 6400 5750
Wire Wire Line
	6700 5750 6700 5950
Wire Wire Line
	6800 5750 6800 5950
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5CD8E8ED
P 2000 6950
F 0 "J4" H 1920 6525 50  0000 C CNN
F 1 "SPI Header" H 1920 6616 50  0000 C CNN
F 2 "TedsFootprints:4TermScrewTerminal" H 2000 6950 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    2000 6950
	-1   0    0    1   
$EndComp
Text GLabel 6350 1850 1    50   Input ~ 0
ChannelAShift
Text GLabel 6450 1850 1    50   Input ~ 0
ChannelBShift
Text GLabel 5450 1850 1    50   Input ~ 0
IndexShift
Wire Wire Line
	5450 1850 5450 2000
Wire Wire Line
	6350 1850 6350 2000
Wire Wire Line
	6450 1850 6450 2000
Text GLabel 2600 6850 2    50   Input ~ 0
SCLK
Text GLabel 2600 6950 2    50   Input ~ 0
MISO
Text GLabel 2600 6750 2    50   Input ~ 0
MOSI
Text GLabel 2600 7050 2    50   Input ~ 0
SS
Wire Wire Line
	2600 7050 2200 7050
Wire Wire Line
	2200 6950 2600 6950
Wire Wire Line
	2600 6850 2200 6850
Wire Wire Line
	2200 6750 2600 6750
Text GLabel 5050 1850 1    50   Input ~ 0
MISO
Text GLabel 5150 1850 1    50   Input ~ 0
MOSI
Text GLabel 5250 1850 1    50   Input ~ 0
SCLK
Text GLabel 4950 1850 1    50   Input ~ 0
SS
Wire Wire Line
	4950 1850 4950 2000
Wire Wire Line
	5050 1850 5050 2000
Wire Wire Line
	5150 1850 5150 2000
Wire Wire Line
	5250 1850 5250 2000
Text GLabel 7350 5950 3    50   Input ~ 0
HallUShift
Text GLabel 3950 1800 1    50   Input ~ 0
HallVShift
Wire Wire Line
	3950 1800 3950 2000
Wire Wire Line
	4050 1800 4050 2000
Text GLabel 4050 1800 1    50   Input ~ 0
HallWShift
Wire Wire Line
	7350 5950 7350 5750
Text GLabel 2950 4200 0    50   Input ~ 0
3V3Ref
Wire Wire Line
	2950 4200 3400 4200
Text GLabel 8950 1150 0    50   Input ~ 0
5V
$Comp
L Device:R R39
U 1 1 5CDC08FA
P 9250 1400
F 0 "R39" H 9320 1446 50  0000 L CNN
F 1 "120R" H 9320 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 1400 50  0001 C CNN
F 3 "~" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CDC0B33
P 9250 2450
F 0 "#PWR0109" H 9250 2200 50  0001 C CNN
F 1 "GND" H 9255 2277 50  0000 C CNN
F 2 "" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2450 9250 2300
Text GLabel 9550 1650 2    50   Input ~ 0
3V3Ref
Wire Wire Line
	9550 1650 9250 1650
Wire Wire Line
	9250 1650 9250 1700
Wire Wire Line
	9250 1650 9250 1550
Connection ~ 9250 1650
Wire Wire Line
	9250 1250 9250 1150
Wire Wire Line
	9250 1150 8950 1150
$Comp
L TedsComponents:LM4040 U7
U 1 1 5CDD697E
P 9100 2050
F 0 "U7" V 9004 2328 50  0000 L CNN
F 1 "LM4040" V 9095 2328 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 9100 2050 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	0    1    1    0   
$EndComp
$EndSCHEMATC