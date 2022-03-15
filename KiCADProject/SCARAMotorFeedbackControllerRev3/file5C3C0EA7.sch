EESchema Schematic File Version 4
LIBS:SCARAMotorFeedbackController-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L power:GND #PWR0107
U 1 1 5CD71A99
P 3400 2800
F 0 "#PWR0107" H 3400 2550 50  0001 C CNN
F 1 "GND" H 3405 2627 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Text GLabel 2900 3000 2    50   Input ~ 0
Index
Wire Wire Line
	2900 3100 2650 3100
Text GLabel 2900 3200 2    50   Input ~ 0
ChannelA
Wire Wire Line
	2900 3000 2650 3000
Text GLabel 2900 2900 2    50   Input ~ 0
5V
Wire Wire Line
	2900 2900 2650 2900
Text GLabel 2900 3100 2    50   Input ~ 0
ChannelB
$Comp
L power:GND #PWR0108
U 1 1 5CD8CDFB
P 5550 3050
F 0 "#PWR0108" H 5550 2800 50  0001 C CNN
F 1 "GND" H 5555 2877 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5550 2950
Wire Wire Line
	5550 2950 5400 2950
Text GLabel 5700 2850 2    50   Input ~ 0
5V
Wire Wire Line
	5700 2850 5400 2850
Text GLabel 5700 2750 2    50   Input ~ 0
HallU
Wire Wire Line
	5700 2750 5600 2750
Text GLabel 5700 2650 2    50   Input ~ 0
HallV
Wire Wire Line
	5700 2650 5500 2650
Text GLabel 5700 2550 2    50   Input ~ 0
HallW
Wire Wire Line
	5700 2550 5450 2550
$Comp
L Connector:Screw_Terminal_01x05 J5
U 1 1 5CD8E0AA
P 2450 3000
F 0 "J5" H 2370 2575 50  0000 C CNN
F 1 "EncoderInput" H 2370 2666 50  0000 C CNN
F 2 "TedsFootprints:5TermScrewTerminal" H 2450 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J6
U 1 1 5CD8E14A
P 5200 2750
F 0 "J6" H 5120 2325 50  0000 C CNN
F 1 "HallInput" H 5120 2416 50  0000 C CNN
F 2 "TedsFootprints:5TermScrewTerminal" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3200 2900 3200
Wire Wire Line
	2650 2800 3400 2800
$Comp
L TedsComponents:74LVC4245A U8
U 1 1 5CDF2764
P 3550 4450
F 0 "U8" H 3600 5125 50  0000 C CNN
F 1 "74LVC4245A" H 3600 5034 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CDF2916
P 5800 4200
F 0 "#PWR0110" H 5800 3950 50  0001 C CNN
F 1 "GND" H 5805 4027 50  0000 C CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4200 5200 4200
Text GLabel 2950 4200 0    50   Input ~ 0
5V
Wire Wire Line
	2950 4200 3050 4200
Wire Wire Line
	3050 4200 3050 4100
Wire Wire Line
	3050 4100 3100 4100
Connection ~ 3050 4200
Wire Wire Line
	3050 4200 3150 4200
Text GLabel 4250 4000 2    50   Input ~ 0
3V3
Wire Wire Line
	4250 4000 4200 4000
Wire Wire Line
	4100 4000 4100 4100
Wire Wire Line
	4100 4100 4050 4100
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4050 4000
$Comp
L power:GND #PWR0111
U 1 1 5CDF3267
P 4250 5450
F 0 "#PWR0111" H 4250 5200 50  0001 C CNN
F 1 "GND" H 4255 5277 50  0000 C CNN
F 2 "" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0001 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5450 4250 5350
Wire Wire Line
	4250 5200 4050 5200
Wire Wire Line
	4250 5350 3050 5350
Wire Wire Line
	3050 5350 3050 5200
Wire Wire Line
	3050 5200 3150 5200
Connection ~ 4250 5350
Wire Wire Line
	4250 5350 4250 5200
Wire Wire Line
	3050 5200 3050 5150
Wire Wire Line
	3050 5100 3150 5100
Connection ~ 3050 5200
Text GLabel 3050 4300 0    50   Input ~ 0
Index
Text GLabel 3050 4400 0    50   Input ~ 0
ChannelB
Text GLabel 3050 4500 0    50   Input ~ 0
ChannelA
Wire Wire Line
	3050 4500 3150 4500
Wire Wire Line
	3050 4400 3150 4400
Wire Wire Line
	3050 4300 3150 4300
Text GLabel 4200 4300 2    50   Input ~ 0
IndexShift
Text GLabel 4200 4400 2    50   Input ~ 0
ChannelBShift
Text GLabel 4200 4500 2    50   Input ~ 0
ChannelAShift
Wire Wire Line
	4200 4300 4050 4300
Wire Wire Line
	4050 4400 4200 4400
Wire Wire Line
	4200 4500 4050 4500
Text GLabel 3050 4600 0    50   Input ~ 0
HallW
Text GLabel 3050 4700 0    50   Input ~ 0
HallV
Text GLabel 3050 4800 0    50   Input ~ 0
HallU
Wire Wire Line
	3050 4800 3150 4800
Wire Wire Line
	3050 4700 3150 4700
Wire Wire Line
	3050 4600 3150 4600
Text GLabel 4200 4600 2    50   Input ~ 0
HallWShift
Text GLabel 4200 4700 2    50   Input ~ 0
HallVShift
Text GLabel 4200 4800 2    50   Input ~ 0
HallUShift
Wire Wire Line
	4200 4800 4050 4800
Wire Wire Line
	4050 4700 4200 4700
Wire Wire Line
	4200 4600 4050 4600
NoConn ~ 3150 4900
NoConn ~ 3150 5000
NoConn ~ 4050 4900
NoConn ~ 4050 5000
$Comp
L Device:C C35
U 1 1 5CDB7DDB
P 2250 4050
F 0 "C35" H 2365 4096 50  0000 L CNN
F 1 "0u1" H 2365 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 3900 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3100 3900
Wire Wire Line
	3100 3900 2250 3900
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3150 4100
Wire Wire Line
	2250 4200 2250 5150
Wire Wire Line
	2250 5150 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	3050 5150 3050 5100
$Comp
L Device:C C36
U 1 1 5CDB96A0
P 5200 3950
F 0 "C36" H 5315 3996 50  0000 L CNN
F 1 "0u1" H 5315 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 3800 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 4200 3800
Wire Wire Line
	4200 3800 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4100 4000
Wire Wire Line
	5200 4100 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4200 4050 4200
Text GLabel 6300 1750 2    50   Input ~ 0
5V
$Comp
L Device:R R23
U 1 1 5E37555B
P 5450 1850
F 0 "R23" H 5520 1896 50  0000 L CNN
F 1 "2k2" H 5520 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 1850 50  0001 C CNN
F 3 "~" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E3755E7
P 5750 1850
F 0 "R24" H 5820 1896 50  0000 L CNN
F 1 "2k2" H 5820 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 1850 50  0001 C CNN
F 3 "~" H 5750 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E37560D
P 6000 1850
F 0 "R25" H 6070 1896 50  0000 L CNN
F 1 "2k2" H 6070 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 1850 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1700 5750 1700
Wire Wire Line
	5750 1700 6000 1700
Connection ~ 5750 1700
Wire Wire Line
	6000 1700 6200 1700
Wire Wire Line
	6200 1700 6200 1750
Wire Wire Line
	6200 1750 6300 1750
Connection ~ 6000 1700
Wire Wire Line
	5450 2000 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 5400 2550
Wire Wire Line
	5750 2000 5750 2300
Wire Wire Line
	5750 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5400 2650
Wire Wire Line
	6000 2000 6000 2400
Wire Wire Line
	6000 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2750
Connection ~ 5600 2750
Wire Wire Line
	5600 2750 5400 2750
$EndSCHEMATC
