EESchema Schematic File Version 4
LIBS:ATSAME4E16CTestBoard-cache
EELAYER 26 0
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
$Comp
L TedsComponents:ATSAM4E16CB-AN-ND U1
U 1 1 5EC171F9
P 4850 3450
F 0 "U1" H 5200 3850 60  0000 L CNN
F 1 "ATSAM4E16CB-AN-ND" H 4600 3450 60  0000 L CNN
F 2 "Package_QFP:TQFP-100_12x12mm_P0.4mm" H 2850 3050 60  0001 C CNN
F 3 "" H 2850 3050 60  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EC1731B
P 2000 5450
F 0 "#PWR0101" H 2000 5200 50  0001 C CNN
F 1 "GND" H 2005 5277 50  0000 C CNN
F 2 "" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4700 2650 5450
Wire Wire Line
	2650 5450 2000 5450
Wire Wire Line
	2650 4700 2650 4600
Connection ~ 2650 4700
Wire Wire Line
	2650 4600 2650 4500
Connection ~ 2650 4600
Wire Wire Line
	2650 4500 2650 4400
Connection ~ 2650 4500
Wire Wire Line
	2650 4400 2650 4300
Connection ~ 2650 4400
Wire Wire Line
	2650 4300 2650 4200
Connection ~ 2650 4300
Wire Wire Line
	2650 4200 2650 4100
Connection ~ 2650 4200
$Comp
L power:+3V3 #PWR0102
U 1 1 5EC17529
P 1750 1950
F 0 "#PWR0102" H 1750 1800 50  0001 C CNN
F 1 "+3V3" H 1765 2123 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 1800 1950
Wire Wire Line
	2650 1950 2650 2150
Wire Wire Line
	2650 2150 2650 2250
Connection ~ 2650 2150
Wire Wire Line
	2650 2250 2650 2350
Connection ~ 2650 2250
Wire Wire Line
	2650 2350 2650 2450
Connection ~ 2650 2350
Wire Wire Line
	2650 2600 2650 2450
Connection ~ 2650 2450
Wire Wire Line
	2650 2750 2650 2850
Wire Wire Line
	2650 2900 2650 3000
Connection ~ 2650 2900
Wire Wire Line
	2650 3000 2650 3100
Connection ~ 2650 3000
Wire Wire Line
	2650 3100 2650 3300
Connection ~ 2650 3100
$Comp
L Connector:Conn_01x32_Female J3
U 1 1 5EC1B1C9
P 13750 6150
F 0 "J3" H 13777 6126 50  0000 L CNN
F 1 "Conn_01x32_Female" H 13777 6035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 13750 6150 50  0001 C CNN
F 3 "~" H 13750 6150 50  0001 C CNN
	1    13750 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Female J4
U 1 1 5EC1B325
P 15700 6100
F 0 "J4" H 15727 6076 50  0000 L CNN
F 1 "Conn_01x32_Female" H 15727 5985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 15700 6100 50  0001 C CNN
F 3 "~" H 15700 6100 50  0001 C CNN
	1    15700 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Female J2
U 1 1 5EC1B509
P 12800 2300
F 0 "J2" H 12827 2276 50  0000 L CNN
F 1 "Conn_01x32_Female" H 12827 2185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 12800 2300 50  0001 C CNN
F 3 "~" H 12800 2300 50  0001 C CNN
	1    12800 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Female J5
U 1 1 5EC1B661
P 16150 2100
F 0 "J5" H 16177 2076 50  0000 L CNN
F 1 "Conn_01x32_Female" H 16177 1985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 16150 2100 50  0001 C CNN
F 3 "~" H 16150 2100 50  0001 C CNN
	1    16150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 2650 3550
Connection ~ 2650 3300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EC216F0
P 10000 5800
F 0 "J1" H 10050 6217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10050 6126 50  0000 C CNN
F 2 "TedsFootprints:SWDHeader" H 10000 5800 50  0001 C CNN
F 3 "~" H 10000 5800 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5EC21A28
P 9550 5400
F 0 "#PWR0103" H 9550 5250 50  0001 C CNN
F 1 "+3V3" H 9565 5573 50  0000 C CNN
F 2 "" H 9550 5400 50  0001 C CNN
F 3 "" H 9550 5400 50  0001 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 9550 5600
Wire Wire Line
	9550 5600 9800 5600
NoConn ~ 9800 5900
NoConn ~ 10300 5900
$Comp
L power:GND #PWR0104
U 1 1 5EC222C3
P 9250 5950
F 0 "#PWR0104" H 9250 5700 50  0001 C CNN
F 1 "GND" H 9255 5777 50  0000 C CNN
F 2 "" H 9250 5950 50  0001 C CNN
F 3 "" H 9250 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5700 9800 5800
Wire Wire Line
	9800 5800 9650 5800
Wire Wire Line
	9250 5800 9250 5950
Connection ~ 9800 5800
Wire Wire Line
	9800 6000 9650 6000
Wire Wire Line
	9650 6000 9650 5800
Connection ~ 9650 5800
Wire Wire Line
	9650 5800 9250 5800
Text GLabel 10550 5600 2    50   Input ~ 0
SWDIO
Text GLabel 7250 3350 2    50   Input ~ 0
SWDIO
Text GLabel 10550 5700 2    50   Input ~ 0
SWDClock
Text GLabel 7250 3450 2    50   Input ~ 0
SWDClock
Text GLabel 10550 5800 2    50   Input ~ 0
SWO
Text GLabel 7250 3700 2    50   Input ~ 0
SWO
Text GLabel 10550 6000 2    50   Input ~ 0
nRESET
Text GLabel 2450 3650 0    50   Input ~ 0
nRESET
Wire Wire Line
	7250 3350 7100 3350
Wire Wire Line
	7100 3450 7250 3450
Wire Wire Line
	7250 3700 7100 3700
Wire Wire Line
	10550 5600 10300 5600
Wire Wire Line
	10300 5700 10550 5700
Wire Wire Line
	10550 5800 10300 5800
Wire Wire Line
	10300 6000 10550 6000
Wire Wire Line
	2450 3650 2650 3650
NoConn ~ 2650 3750
NoConn ~ 2650 3850
$Comp
L Device:Crystal Y1
U 1 1 5EC2A2BB
P 7650 3950
F 0 "Y1" V 7604 4081 50  0000 L CNN
F 1 "Crystal" V 7695 4081 50  0000 L CNN
F 2 "TedsFootprints:SMDCrystalABLS12" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3800 7550 3800
Wire Wire Line
	7400 3800 7400 3850
Wire Wire Line
	7400 3850 7100 3850
Wire Wire Line
	7650 4100 7500 4100
Wire Wire Line
	7450 4100 7450 3950
Wire Wire Line
	7450 3950 7100 3950
$Comp
L Device:C C2
U 1 1 5EC2B481
P 7950 4300
F 0 "C2" V 7698 4300 50  0000 C CNN
F 1 "13p" V 7789 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7988 4150 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EC2B536
P 7900 3700
F 0 "C1" V 7648 3700 50  0000 C CNN
F 1 "13p" V 7739 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 3550 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3700 7550 3700
Wire Wire Line
	7550 3700 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	7550 3800 7400 3800
Wire Wire Line
	7800 4300 7500 4300
Wire Wire Line
	7500 4300 7500 4100
Connection ~ 7500 4100
Wire Wire Line
	7500 4100 7450 4100
Wire Wire Line
	8050 3700 8250 3700
Wire Wire Line
	8250 3700 8250 4050
Wire Wire Line
	8250 4300 8100 4300
$Comp
L power:GND #PWR0105
U 1 1 5EC2CED0
P 8150 4050
F 0 "#PWR0105" H 8150 3800 50  0001 C CNN
F 1 "GND" H 8155 3877 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4050 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	8250 4050 8250 4300
Text GLabel 6850 5100 3    50   Input ~ 0
PD0
Text GLabel 4100 5100 3    50   Input ~ 0
PD1
Text GLabel 4000 5100 3    50   Input ~ 0
PD2
Text GLabel 3900 5100 3    50   Input ~ 0
PD3
Text GLabel 3800 5100 3    50   Input ~ 0
PD4
Text GLabel 3700 5100 3    50   Input ~ 0
PD5
Text GLabel 3600 5100 3    50   Input ~ 0
PD6
Text GLabel 3500 5100 3    50   Input ~ 0
PD7
Text GLabel 3400 5100 3    50   Input ~ 0
PD8
Text GLabel 3300 5100 3    50   Input ~ 0
PD9
Text GLabel 3150 5100 3    50   Input ~ 0
PD29
Text GLabel 4350 5100 3    50   Input ~ 0
PD28
Text GLabel 4500 5100 3    50   Input ~ 0
PD17
Text GLabel 4600 5100 3    50   Input ~ 0
PD16
Text GLabel 4700 5100 3    50   Input ~ 0
PD15
Text GLabel 4800 5100 3    50   Input ~ 0
PD14
Text GLabel 4900 5100 3    50   Input ~ 0
PD13
Text GLabel 5000 5100 3    50   Input ~ 0
PD12
Text GLabel 5100 5100 3    50   Input ~ 0
PD11
Text GLabel 5200 5100 3    50   Input ~ 0
PD10
Text GLabel 6750 5100 3    50   Input ~ 0
PD31
Text GLabel 6600 5100 3    50   Input ~ 0
PD30
Text GLabel 6350 5100 3    50   Input ~ 0
PD18
Text GLabel 6250 5100 3    50   Input ~ 0
PD19
Text GLabel 6150 5100 3    50   Input ~ 0
PD20
Text GLabel 6050 5100 3    50   Input ~ 0
PD21
Text GLabel 5950 5100 3    50   Input ~ 0
PD22
Text GLabel 5850 5100 3    50   Input ~ 0
PD23
Text GLabel 5750 5100 3    50   Input ~ 0
PD24
Text GLabel 5650 5100 3    50   Input ~ 0
PD25
Text GLabel 5550 5100 3    50   Input ~ 0
PD26
Text GLabel 5450 5100 3    50   Input ~ 0
PD27
Text GLabel 13500 4650 0    50   Input ~ 0
PD0
Text GLabel 13500 4750 0    50   Input ~ 0
PD1
Text GLabel 13500 4850 0    50   Input ~ 0
PD2
Text GLabel 13500 4950 0    50   Input ~ 0
PD3
Text GLabel 13500 5050 0    50   Input ~ 0
PD4
Text GLabel 13500 5150 0    50   Input ~ 0
PD5
Text GLabel 13500 5250 0    50   Input ~ 0
PD6
Text GLabel 13500 5350 0    50   Input ~ 0
PD7
Text GLabel 13500 5450 0    50   Input ~ 0
PD8
Text GLabel 13500 5550 0    50   Input ~ 0
PD9
Text GLabel 13500 5650 0    50   Input ~ 0
PD10
Text GLabel 13500 5750 0    50   Input ~ 0
PD11
Text GLabel 13500 5950 0    50   Input ~ 0
PD13
Text GLabel 13500 5850 0    50   Input ~ 0
PD12
Text GLabel 13500 6050 0    50   Input ~ 0
PD14
Text GLabel 13500 6150 0    50   Input ~ 0
PD15
Text GLabel 13500 6250 0    50   Input ~ 0
PD16
Text GLabel 13500 6350 0    50   Input ~ 0
PD17
Text GLabel 13500 6450 0    50   Input ~ 0
PD18
Text GLabel 13500 6550 0    50   Input ~ 0
PD19
Text GLabel 13500 6650 0    50   Input ~ 0
PD20
Text GLabel 13500 6750 0    50   Input ~ 0
PD21
Text GLabel 13500 6850 0    50   Input ~ 0
PD22
Text GLabel 13500 6950 0    50   Input ~ 0
PD23
Text GLabel 13500 7050 0    50   Input ~ 0
PD24
Text GLabel 13500 7150 0    50   Input ~ 0
PD25
Text GLabel 13500 7250 0    50   Input ~ 0
PD26
Text GLabel 13500 7350 0    50   Input ~ 0
PD27
Text GLabel 13500 7450 0    50   Input ~ 0
PD28
Text GLabel 13500 7550 0    50   Input ~ 0
PD29
Text GLabel 13500 7650 0    50   Input ~ 0
PD30
Text GLabel 13500 7750 0    50   Input ~ 0
PD31
Text GLabel 5600 1350 1    50   Input ~ 0
PA0
Text GLabel 5700 1350 1    50   Input ~ 0
PA1
Text GLabel 5800 1350 1    50   Input ~ 0
PA2
Text GLabel 5900 1350 1    50   Input ~ 0
PA3
Text GLabel 6000 1350 1    50   Input ~ 0
PA4
Text GLabel 6100 1350 1    50   Input ~ 0
PA5
Text GLabel 6500 1350 1    50   Input ~ 0
PA6
Text GLabel 6250 1350 1    50   Input ~ 0
PA9
Text GLabel 6650 1350 1    50   Input ~ 0
PA28
Text GLabel 6750 1350 1    50   Input ~ 0
PA29
Text GLabel 6850 1350 1    50   Input ~ 0
PA30
Text GLabel 6950 1350 1    50   Input ~ 0
PA31
Text GLabel 4100 1350 1    50   Input ~ 0
PA10
Text GLabel 4200 1350 1    50   Input ~ 0
PA11
Text GLabel 4300 1350 1    50   Input ~ 0
PA12
Text GLabel 4400 1350 1    50   Input ~ 0
PA13
Text GLabel 4500 1350 1    50   Input ~ 0
PA14
Text GLabel 4600 1350 1    50   Input ~ 0
PA15
Text GLabel 4700 1350 1    50   Input ~ 0
PA16
Text GLabel 4850 1350 1    50   Input ~ 0
PA22
Text GLabel 4950 1350 1    50   Input ~ 0
PA23
Text GLabel 5050 1350 1    50   Input ~ 0
PA24
Text GLabel 5150 1350 1    50   Input ~ 0
PA25
Text GLabel 5250 1350 1    50   Input ~ 0
PA26
Text GLabel 5350 1350 1    50   Input ~ 0
PA27
Text GLabel 3200 1350 1    50   Input ~ 0
PA7
Text GLabel 3300 1350 1    50   Input ~ 0
PA8
Text GLabel 3450 1350 1    50   Input ~ 0
PA17
Text GLabel 3550 1350 1    50   Input ~ 0
PA18
Text GLabel 3650 1350 1    50   Input ~ 0
PA19
Text GLabel 3750 1350 1    50   Input ~ 0
PA20
Text GLabel 3850 1350 1    50   Input ~ 0
PA21
Text GLabel 15450 4600 0    50   Input ~ 0
PA0
Text GLabel 15450 4700 0    50   Input ~ 0
PA1
Text GLabel 15450 4800 0    50   Input ~ 0
PA2
Text GLabel 15450 4900 0    50   Input ~ 0
PA3
Text GLabel 15450 5000 0    50   Input ~ 0
PA4
Text GLabel 15450 5100 0    50   Input ~ 0
PA5
Text GLabel 15450 5200 0    50   Input ~ 0
PA6
Text GLabel 15450 5300 0    50   Input ~ 0
PA7
Text GLabel 15450 5400 0    50   Input ~ 0
PA8
Text GLabel 15450 5500 0    50   Input ~ 0
PA9
Text GLabel 15450 5600 0    50   Input ~ 0
PA10
Text GLabel 15450 5700 0    50   Input ~ 0
PA11
Text GLabel 15450 5800 0    50   Input ~ 0
PA12
Text GLabel 15450 5900 0    50   Input ~ 0
PA13
Text GLabel 15450 6000 0    50   Input ~ 0
PA14
Text GLabel 15450 6100 0    50   Input ~ 0
PA15
Text GLabel 15450 6200 0    50   Input ~ 0
PA16
Text GLabel 15450 6300 0    50   Input ~ 0
PA17
Text GLabel 15450 6400 0    50   Input ~ 0
PA18
Text GLabel 15450 6500 0    50   Input ~ 0
PA19
Text GLabel 15450 6600 0    50   Input ~ 0
PA20
Text GLabel 15450 6700 0    50   Input ~ 0
PA21
Text GLabel 15450 6800 0    50   Input ~ 0
PA22
Text GLabel 15450 6900 0    50   Input ~ 0
PA23
Text GLabel 15450 7000 0    50   Input ~ 0
PA24
Text GLabel 15450 7100 0    50   Input ~ 0
PA25
Text GLabel 15450 7200 0    50   Input ~ 0
PA26
Text GLabel 15450 7300 0    50   Input ~ 0
PA27
Text GLabel 15450 7400 0    50   Input ~ 0
PA28
Text GLabel 15450 7500 0    50   Input ~ 0
PA29
Text GLabel 15450 7600 0    50   Input ~ 0
PA30
Text GLabel 15450 7700 0    50   Input ~ 0
PA31
$Comp
L Connector:Conn_01x10_Female J6
U 1 1 5EC33D72
P 16900 5250
F 0 "J6" H 16927 5226 50  0000 L CNN
F 1 "Conn_01x10_Female" H 16927 5135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 16900 5250 50  0001 C CNN
F 3 "~" H 16900 5250 50  0001 C CNN
	1    16900 5250
	1    0    0    -1  
$EndComp
Text GLabel 7100 2700 2    50   Input ~ 0
PB0
Text GLabel 7100 2800 2    50   Input ~ 0
PB1
Text GLabel 7100 2900 2    50   Input ~ 0
PB2
Text GLabel 7100 3000 2    50   Input ~ 0
PB3
Text GLabel 7100 3200 2    50   Input ~ 0
PB4
Text GLabel 7100 4050 2    50   Input ~ 0
PB10
Text GLabel 7100 4150 2    50   Input ~ 0
PB11
Text GLabel 7100 4250 2    50   Input ~ 0
PB12
Text GLabel 7100 4350 2    50   Input ~ 0
PB13
Text GLabel 7100 4450 2    50   Input ~ 0
PB14
Text GLabel 16650 4850 0    50   Input ~ 0
PB0
Text GLabel 16650 4950 0    50   Input ~ 0
PB1
Text GLabel 16650 5050 0    50   Input ~ 0
PB2
Text GLabel 16650 5150 0    50   Input ~ 0
PB3
Text GLabel 16650 5250 0    50   Input ~ 0
PB4
Text GLabel 16650 5350 0    50   Input ~ 0
PB10
Text GLabel 16650 5450 0    50   Input ~ 0
PB11
Text GLabel 16650 5550 0    50   Input ~ 0
PB12
Text GLabel 16650 5650 0    50   Input ~ 0
PB13
Text GLabel 16650 5750 0    50   Input ~ 0
PB14
Wire Wire Line
	13500 7750 13550 7750
Wire Wire Line
	13500 7650 13550 7650
Wire Wire Line
	13550 7550 13500 7550
Wire Wire Line
	13500 7450 13550 7450
Wire Wire Line
	13550 7350 13500 7350
Wire Wire Line
	13500 7250 13550 7250
Wire Wire Line
	13550 7150 13500 7150
Wire Wire Line
	13500 7050 13550 7050
Wire Wire Line
	13550 6950 13500 6950
Wire Wire Line
	13550 6850 13500 6850
Wire Wire Line
	13500 6750 13550 6750
Wire Wire Line
	13550 6650 13500 6650
Wire Wire Line
	13550 6550 13500 6550
Wire Wire Line
	13500 6450 13550 6450
Wire Wire Line
	13550 6350 13500 6350
Wire Wire Line
	13500 6250 13550 6250
Wire Wire Line
	13500 6150 13550 6150
Wire Wire Line
	13550 6050 13500 6050
Wire Wire Line
	13500 5950 13550 5950
Wire Wire Line
	13550 5850 13500 5850
Wire Wire Line
	13500 5750 13550 5750
Wire Wire Line
	13550 5650 13500 5650
Wire Wire Line
	13500 5550 13550 5550
Wire Wire Line
	13500 5450 13550 5450
Wire Wire Line
	13550 5350 13500 5350
Wire Wire Line
	13500 5250 13550 5250
Wire Wire Line
	13550 5150 13500 5150
Wire Wire Line
	13500 5050 13550 5050
Wire Wire Line
	13550 4950 13500 4950
Wire Wire Line
	13550 4850 13500 4850
Wire Wire Line
	13500 4750 13550 4750
Wire Wire Line
	13550 4650 13500 4650
Wire Wire Line
	15450 4600 15500 4600
Wire Wire Line
	15500 4700 15450 4700
Wire Wire Line
	15450 4800 15500 4800
Wire Wire Line
	15500 4900 15450 4900
Wire Wire Line
	15450 5000 15500 5000
Wire Wire Line
	15500 5100 15450 5100
Wire Wire Line
	15450 5200 15500 5200
Wire Wire Line
	15500 5300 15450 5300
Wire Wire Line
	15450 5400 15500 5400
Wire Wire Line
	15500 5500 15450 5500
Wire Wire Line
	15450 5600 15500 5600
Wire Wire Line
	15500 5700 15450 5700
Wire Wire Line
	15450 5800 15500 5800
Wire Wire Line
	15500 5900 15450 5900
Wire Wire Line
	15450 6000 15500 6000
Wire Wire Line
	15500 6100 15450 6100
Wire Wire Line
	15500 6200 15450 6200
Wire Wire Line
	15450 6300 15500 6300
Wire Wire Line
	15500 6400 15450 6400
Wire Wire Line
	15450 6500 15500 6500
Wire Wire Line
	15500 6600 15450 6600
Wire Wire Line
	15450 6700 15500 6700
Wire Wire Line
	15450 6800 15500 6800
Wire Wire Line
	15500 6900 15450 6900
Wire Wire Line
	15450 7000 15500 7000
Wire Wire Line
	15500 7100 15450 7100
Wire Wire Line
	15450 7200 15500 7200
Wire Wire Line
	15500 7300 15450 7300
Wire Wire Line
	15450 7400 15500 7400
Wire Wire Line
	15500 7500 15450 7500
Wire Wire Line
	15450 7600 15500 7600
Wire Wire Line
	15450 7700 15500 7700
Wire Wire Line
	16700 5750 16650 5750
Wire Wire Line
	16650 5650 16700 5650
Wire Wire Line
	16700 5550 16650 5550
Wire Wire Line
	16650 5450 16700 5450
Wire Wire Line
	16700 5350 16650 5350
Wire Wire Line
	16700 5250 16650 5250
Wire Wire Line
	16650 5150 16700 5150
Wire Wire Line
	16700 5050 16650 5050
Wire Wire Line
	16700 4950 16650 4950
Wire Wire Line
	16650 4850 16700 4850
$Comp
L Device:C C6
U 1 1 5ECE1A33
P 1800 2400
F 0 "C6" H 1915 2446 50  0000 L CNN
F 1 "0u1" H 1915 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 2250 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ECE1ABB
P 1600 2400
F 0 "C4" H 1715 2446 50  0000 L CNN
F 1 "0u1" H 1715 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 2250 50  0001 C CNN
F 3 "~" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ECE1AE7
P 1400 2400
F 0 "C3" H 1515 2446 50  0000 L CNN
F 1 "0u1" H 1515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 2250 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ECE1B15
P 2150 3150
F 0 "C8" H 2265 3196 50  0000 L CNN
F 1 "0u1" H 2265 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 3000 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ECE1B7B
P 1900 3150
F 0 "C7" H 2015 3196 50  0000 L CNN
F 1 "0u1" H 2015 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 3000 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ECE1BAF
P 1650 3150
F 0 "C5" H 1765 3196 50  0000 L CNN
F 1 "0u1" H 1765 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 3000 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 2150 2850
Wire Wire Line
	2150 2850 2150 3000
Connection ~ 2650 2850
Wire Wire Line
	2650 2850 2650 2900
Wire Wire Line
	2150 3000 1900 3000
Connection ~ 2150 3000
Wire Wire Line
	1900 3000 1650 3000
Connection ~ 1900 3000
Wire Wire Line
	1800 1950 1800 2250
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 2650 1950
Wire Wire Line
	1800 2250 1600 2250
Connection ~ 1800 2250
Wire Wire Line
	1600 2250 1400 2250
Connection ~ 1600 2250
Wire Wire Line
	1800 2550 1600 2550
Wire Wire Line
	1600 2550 1400 2550
Connection ~ 1600 2550
Wire Wire Line
	1400 2550 1350 2550
Wire Wire Line
	1350 2550 1350 2700
Connection ~ 1400 2550
$Comp
L power:GND #PWR0106
U 1 1 5ED10E9D
P 1350 2700
F 0 "#PWR0106" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1355 2527 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ED10ECF
P 1600 3450
F 0 "#PWR0107" H 1600 3200 50  0001 C CNN
F 1 "GND" H 1605 3277 50  0000 C CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1600 3300
Wire Wire Line
	1600 3300 1650 3300
Wire Wire Line
	1650 3300 1900 3300
Connection ~ 1650 3300
Wire Wire Line
	2150 3300 1900 3300
Connection ~ 1900 3300
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5ED2424C
P 10150 1950
F 0 "J?" H 10177 1926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10177 1835 50  0000 L CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "~" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5ED24353
P 9650 1650
F 0 "#PWR?" H 9650 1500 50  0001 C CNN
F 1 "+3V3" H 9665 1823 50  0000 C CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED243D2
P 9650 2150
F 0 "#PWR?" H 9650 1900 50  0001 C CNN
F 1 "GND" H 9655 1977 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2150 9650 2050
Wire Wire Line
	9650 2050 9950 2050
Wire Wire Line
	9950 1950 9650 1950
Wire Wire Line
	9650 1950 9650 1650
$EndSCHEMATC
