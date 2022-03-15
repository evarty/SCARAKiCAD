EESchema Schematic File Version 4
LIBS:SCARAMotorFeedbackController-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4600 2750 0    50   Input ~ 0
3V3
Text GLabel 5100 2750 2    50   Input ~ 0
3V3
$Comp
L Device:R R37
U 1 1 5CD9C3E8
P 4900 2750
F 0 "R37" V 4693 2750 50  0000 C CNN
F 1 "0R" V 4784 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 2750 50  0001 C CNN
F 3 "~" H 4900 2750 50  0001 C CNN
	1    4900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2750 4600 2750
Wire Wire Line
	5050 2750 5100 2750
Text GLabel 2700 2750 0    50   Input ~ 0
SWO
Text GLabel 3250 2750 2    50   Input ~ 0
SWO
$Comp
L Device:R R38
U 1 1 5CD9CE42
P 3000 2750
F 0 "R38" V 2793 2750 50  0000 C CNN
F 1 "0R" V 2884 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2750 2850 2750
Wire Wire Line
	3150 2750 3250 2750
Text GLabel 4650 3150 0    50   Input ~ 0
5V
Text GLabel 5150 3150 2    50   Input ~ 0
5V
$Comp
L Device:R R43
U 1 1 5CD9DE42
P 4950 3150
F 0 "R43" V 4743 3150 50  0000 C CNN
F 1 "0R" V 4834 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3150 4650 3150
Wire Wire Line
	5100 3150 5150 3150
$EndSCHEMATC
