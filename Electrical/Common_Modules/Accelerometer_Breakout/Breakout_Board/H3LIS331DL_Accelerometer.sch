EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 19
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
L Accelerometer_Breakout:H3LIS331DL U?
U 1 1 5F0CD93E
P 5750 3700
F 0 "U?" H 5750 4950 50  0000 C CNN
F 1 "H3LIS331DL" H 5750 4800 50  0000 C CNN
F 2 "Accelerometer_Breakout:TFLGA-16_3x3mm" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0CE4E4
P 6550 3500
F 0 "#PWR?" H 6550 3250 50  0001 C CNN
F 1 "GND" H 6555 3327 50  0000 C CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0CF12A
P 3950 3700
F 0 "C?" V 3698 3700 50  0000 C CNN
F 1 "0.1uf" V 3789 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 3550 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0CF6C1
P 3500 3700
F 0 "C?" V 3248 3700 50  0000 C CNN
F 1 "10uf" V 3339 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 3550 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Text HLabel 6550 3650 2    50   Input ~ 0
INT_1_ACC
Text HLabel 6550 3950 2    50   Input ~ 0
INT_2_ACC
Text HLabel 5900 4450 3    50   Input ~ 0
CS_ACC
Text HLabel 5750 4450 3    50   Input ~ 0
SDO_ACC
Text HLabel 5600 4450 3    50   Input ~ 0
SDA_ACC
Text HLabel 4950 3800 0    50   Input ~ 0
SCL_ACC
Wire Wire Line
	6550 3650 6450 3650
Wire Wire Line
	6550 3950 6450 3950
Wire Wire Line
	5600 4450 5600 4350
Wire Wire Line
	5750 4450 5750 4350
Wire Wire Line
	5900 4450 5900 4350
Wire Wire Line
	5050 3800 4950 3800
$Comp
L power:GND #PWR?
U 1 1 5F0D6003
P 5600 2850
F 0 "#PWR?" H 5600 2600 50  0001 C CNN
F 1 "GND" H 5605 2677 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D6591
P 4950 3950
F 0 "#PWR?" H 4950 3700 50  0001 C CNN
F 1 "GND" H 4955 3777 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3950 4950 3950
Wire Wire Line
	6450 3500 6550 3500
Wire Wire Line
	6450 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3500
Connection ~ 6550 3500
$Comp
L power:GND #PWR?
U 1 1 5F0D7952
P 6550 3800
F 0 "#PWR?" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6555 3627 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3800 6450 3800
Wire Wire Line
	5600 2950 5600 2850
$Comp
L power:+3.3V #PWR?
U 1 1 5F0D7F44
P 5800 2850
F 0 "#PWR?" H 5800 2700 50  0001 C CNN
F 1 "+3.3V" H 5815 3023 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 2850
Wire Wire Line
	5750 2850 5800 2850
Wire Wire Line
	5900 2950 5900 2850
Wire Wire Line
	5900 2850 5800 2850
Connection ~ 5800 2850
$Comp
L power:+3.3V #PWR?
U 1 1 5F0D93C7
P 3700 3450
F 0 "#PWR?" H 3700 3300 50  0001 C CNN
F 1 "+3.3V" H 3715 3623 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D9A7D
P 3700 3950
F 0 "#PWR?" H 3700 3700 50  0001 C CNN
F 1 "GND" H 3705 3777 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3500 3450
Wire Wire Line
	3500 3450 3700 3450
Wire Wire Line
	3950 3450 3950 3550
Wire Wire Line
	3950 3850 3950 3950
Wire Wire Line
	3950 3950 3700 3950
Wire Wire Line
	3500 3950 3500 3850
Connection ~ 3700 3450
Wire Wire Line
	3700 3450 3950 3450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F0DA97A
P 3950 3450
F 0 "#FLG?" H 3950 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 3577 50  0000 L CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	0    1    1    0   
$EndComp
Connection ~ 3950 3450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F0DB323
P 3950 3950
F 0 "#FLG?" H 3950 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 4078 50  0000 L CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	0    1    1    0   
$EndComp
Connection ~ 3950 3950
Connection ~ 3700 3950
Wire Wire Line
	3700 3950 3500 3950
$Comp
L power:+3.3V #PWR?
U 1 1 5F0D9E70
P 4950 3350
F 0 "#PWR?" H 4950 3200 50  0001 C CNN
F 1 "+3.3V" H 4965 3523 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3350 4950 3350
$EndSCHEMATC
