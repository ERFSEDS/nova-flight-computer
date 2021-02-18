EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6350 700  800  400 
U 5F3616EF
F0 "LED Indication" 50
F1 "LED Indication.sch" 20
F2 "LED_RED" I R 7150 800 50 
F3 "LED_BLUE" I R 7150 1000 50 
F4 "LED_GREEN" I R 7150 900 50 
$EndSheet
Text Label 1550 2550 0    50   ~ 0
RXD
Text Label 1550 2650 0    50   ~ 0
TXD
Wire Wire Line
	1450 2650 2250 2650
Wire Wire Line
	1450 2550 2250 2550
Text Label 1550 2100 0    50   ~ 0
VSSA
Text Label 1550 2000 0    50   ~ 0
VCAP
Wire Wire Line
	1450 2100 2250 2100
Wire Wire Line
	1450 2000 2250 2000
Wire Wire Line
	1450 800  2250 800 
Wire Wire Line
	1450 900  2250 900 
Wire Wire Line
	1450 1000 2250 1000
Text Label 1550 1350 0    50   ~ 0
CLOCKIN
Text Label 1550 3000 0    50   ~ 0
RESET
Wire Wire Line
	1450 3000 2250 3000
Text Notes 900  3500 0    79   ~ 0
MCU PERIPHERALS\n\n
$Sheet
S 6350 1250 800  200 
U 5F36176A
F0 "Buzzer" 50
F1 "Buzzer.sch" 20
F2 "BUZZER" I R 7150 1350 50 
$EndSheet
Text Notes 6300 1700 0    79   ~ 0
AUDIBLE/VISIBLE INDICATION\n
Text Label 7250 800  0    50   ~ 0
LED_RED
Text Label 7250 1000 0    50   ~ 0
LED_BLUE
Text Label 7250 900  0    50   ~ 0
LED_GREEN
$Sheet
S 650  700  800  400 
U 5F31B2A5
F0 "SWD" 50
F1 "../Common_Modules/MCU/Breakout/SWD .sch" 20
F2 "JTMS-SWDIO" I R 1450 800 50 
F3 "JTCK-SWCLK" I R 1450 900 50 
F4 "RESET" I R 1450 1000 50 
$EndSheet
$Sheet
S 650  2900 800  200 
U 5F317E00
F0 "MCU RESET" 50
F1 "../Common_Modules/MCU/Breakout/RESET.sch" 20
F2 "RESET" I R 1450 3000 50 
$EndSheet
$Sheet
S 650  2450 800  300 
U 5F319D4B
F0 "USB-C" 50
F1 "../Common_Modules/MCU/Breakout/USB-C.sch" 20
F2 "TXD" O R 1450 2550 50 
F3 "RXD" I R 1450 2650 50 
$EndSheet
$Sheet
S 650  1250 800  500 
U 5F319C9C
F0 "CLOCKS" 50
F1 "../Common_Modules/MCU/Breakout/Clocks.sch" 20
F2 "CLOCKIN" I R 1450 1350 50 
F3 "RTCCRYSTALIN" I R 1450 1550 50 
F4 "CLOCKOUT" O R 1450 1450 50 
F5 "RTCCRYSTALOUT" O R 1450 1650 50 
$EndSheet
Wire Wire Line
	1450 1350 2250 1350
Wire Wire Line
	1450 1450 2250 1450
Wire Wire Line
	1450 1550 2250 1550
Wire Wire Line
	1450 1650 2250 1650
Text Label 1550 1450 0    50   ~ 0
CLOCKOUT
Text Label 1550 1550 0    50   ~ 0
32CLOCKIN
Text Label 1550 1650 0    50   ~ 0
32CLOCKOUT
Wire Notes Line
	6250 550  6250 1550
Wire Wire Line
	7150 800  7950 800 
Wire Wire Line
	7150 900  7950 900 
Wire Wire Line
	7150 1000 7950 1000
Text Notes 3050 3550 0    79   ~ 0
SENSORS\n\n
Text Label 5300 900  0    50   ~ 0
SCLK
Text Label 5300 1000 0    50   ~ 0
MOSI
Text Label 5300 1100 0    50   ~ 0
MISO
Wire Notes Line
	4350 550  4350 2150
Wire Notes Line
	6150 550  6150 2150
Text Label 1550 1000 0    50   ~ 0
RESET
Text Label 1550 900  0    50   ~ 0
SWCLK
Text Label 1550 800  0    50   ~ 0
SWDIO
Text Notes 8650 3100 0    79   ~ 0
POWER SUPPLY\n
$Sheet
S 8250 2250 800  200 
U 5F3B0B4B
F0 "PowerSupply" 50
F1 "../Common_Modules/PowerSupply/Voltage Regulation Board/VoltageRegulators.sch" 20
$EndSheet
$Sheet
S 8250 2600 800  200 
U 5F964042
F0 "Voltage Monitor" 50
F1 "Voltage Monitor.sch" 50
F2 "MonitorPin" O R 9050 2700 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5FA45FD6
P 9800 5800
F 0 "H1" H 9900 5846 50  0000 L CNN
F 1 "MountingHole" H 9900 5755 50  0000 L CNN
F 2 "" H 9800 5800 50  0001 C CNN
F 3 "~" H 9800 5800 50  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FA46591
P 9800 6050
F 0 "H2" H 9900 6096 50  0000 L CNN
F 1 "MountingHole" H 9900 6005 50  0000 L CNN
F 2 "" H 9800 6050 50  0001 C CNN
F 3 "~" H 9800 6050 50  0001 C CNN
	1    9800 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FA4C592
P 9800 6300
F 0 "H3" H 9900 6346 50  0000 L CNN
F 1 "MountingHole" H 9900 6255 50  0000 L CNN
F 2 "" H 9800 6300 50  0001 C CNN
F 3 "~" H 9800 6300 50  0001 C CNN
	1    9800 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FA525D1
P 9800 6550
F 0 "H4" H 9900 6596 50  0000 L CNN
F 1 "MountingHole" H 9900 6505 50  0000 L CNN
F 2 "" H 9800 6550 50  0001 C CNN
F 3 "~" H 9800 6550 50  0001 C CNN
	1    9800 6550
	1    0    0    -1  
$EndComp
Entry Bus Bus
	9750 5750 9850 5850
Text Notes 8550 1950 0    79   ~ 0
PYRO CHANNELS
Text Label 9150 1100 0    50   ~ 0
FIRE3
$Sheet
S 8250 700  800  1000
U 5F448D4B
F0 "Pyro Channels" 50
F1 "PyroChannels.sch" 20
F2 "arm" I R 9050 800 50 
F3 "Fire1" I R 9050 900 50 
F4 "1Correct" O R 9050 1300 50 
F5 "Fire2" I R 9050 1000 50 
F6 "2Correct" O R 9050 1400 50 
F7 "Fire3" I R 9050 1100 50 
F8 "3Correct" O R 9050 1500 50 
F9 "Fire4" I R 9050 1200 50 
F10 "4Correct" O R 9050 1600 50 
$EndSheet
Text Label 9150 1000 0    50   ~ 0
FIRE2
Text Label 9150 900  0    50   ~ 0
FIRE1
Text Label 9150 800  0    50   ~ 0
ARM
Wire Wire Line
	9050 800  9850 800 
Wire Wire Line
	9050 900  9850 900 
Wire Wire Line
	9050 1000 9850 1000
Wire Wire Line
	9050 1300 9850 1300
Wire Wire Line
	9050 1400 9850 1400
Text Label 9150 1300 0    50   ~ 0
CONTINUITY1
Text Label 9150 1400 0    50   ~ 0
CONTINUITY2
Wire Wire Line
	9050 1100 9850 1100
Wire Wire Line
	9050 1500 9850 1500
Text Label 9150 1500 0    50   ~ 0
CONTINUITY3
Wire Notes Line
	550  550  2350 550 
Wire Notes Line
	550  3200 2350 3200
Wire Notes Line
	6250 550  8050 550 
Wire Notes Line
	8050 550  8050 1550
Wire Notes Line
	8050 1550 6250 1550
Wire Notes Line
	8150 550  9950 550 
Wire Notes Line
	9950 1800 8150 1800
Wire Notes Line
	8150 2100 9950 2100
Wire Notes Line
	9950 2100 9950 2950
Wire Notes Line
	9950 2950 8150 2950
Wire Notes Line
	8150 2100 8150 2950
Wire Wire Line
	4150 900  3350 900 
$Sheet
S 2550 700  800  475 
U 5F46051D
F0 "Accelerometer" 50
F1 "../Common_Modules/Accelerometer_Breakout/Breakout_Board/H3LIS331DL_Accelerometer.sch" 20
F2 "CS_ACC" I R 3350 800 50 
F3 "SCL" I R 3350 900 50 
F4 "MISO" O R 3350 1100 50 
F5 "MOSI" I R 3350 1000 50 
$EndSheet
Text Label 3450 900  0    50   ~ 0
SCLK
Text Label 3450 1000 0    50   ~ 0
MOSI
Text Label 3450 1100 0    50   ~ 0
MISO
Wire Wire Line
	4150 800  3350 800 
Wire Wire Line
	4150 1100 3350 1100
Wire Wire Line
	4150 1000 3350 1000
Text Label 3450 800  0    50   ~ 0
ACCELEROMETER_CS
$Sheet
S 2550 1350 800  500 
U 5F3A063C
F0 "Barometer" 50
F1 "../Common_Modules/Barometer/Barometer Board/Barometer.sch" 20
F2 "SCL" I R 3350 1550 50 
F3 "MOSI" I R 3350 1650 50 
F4 "MISO" O R 3350 1750 50 
F5 "CS_BARO" I R 3350 1450 50 
$EndSheet
Text Label 3450 1550 0    50   ~ 0
SCLK
Text Label 3450 1750 0    50   ~ 0
MISO
Text Label 3450 1650 0    50   ~ 0
MOSI
Text Label 3450 1450 0    50   ~ 0
BAROMETER_CS
Wire Wire Line
	3350 1450 4150 1450
Wire Wire Line
	4150 1750 3350 1750
Wire Wire Line
	4150 1650 3350 1650
Wire Wire Line
	4150 1550 3350 1550
Wire Wire Line
	6050 900  5250 900 
Wire Wire Line
	6050 1100 5250 1100
Wire Wire Line
	5250 1000 6050 1000
Wire Wire Line
	6050 800  5250 800 
Text Label 5300 800  0    50   ~ 0
SD_CS
$Sheet
S 4450 700  800  500 
U 5F3B5BD1
F0 "MicroSD" 50
F1 "../Common_Modules/FHSD/Flash SD Board/Micro SD.sch" 20
F2 "MISO" O R 5250 1100 50 
F3 "MOSI" I R 5250 1000 50 
F4 "SCLK" I R 5250 900 50 
F5 "CS_SD" I R 5250 800 50 
$EndSheet
Wire Wire Line
	6050 1550 5250 1550
Wire Wire Line
	6050 1750 5250 1750
Wire Wire Line
	5250 1650 6050 1650
Wire Wire Line
	6050 1450 5250 1450
Text Label 5350 1450 0    50   ~ 0
FL_CS
Text Label 5350 1550 0    50   ~ 0
CLK
Text Label 5350 1650 0    50   ~ 0
IO0
Text Label 5350 1750 0    50   ~ 0
IO1
Wire Notes Line
	2450 3300 4250 3300
Wire Notes Line
	2450 550  4250 550 
Wire Notes Line
	4350 550  6150 550 
$Sheet
S 2550 2050 800  1100
U 6029A10C
F0 "IMU" 50
F1 "../Common_Modules/IMU/LSM9DS1.sch" 50
F2 "CS_AG" I R 3350 2150 50 
F3 "MOSI" I R 3350 2350 50 
F4 "SCL" I R 3350 2250 50 
F5 "MISO" O R 3350 2450 50 
F6 "DEN" I R 3350 2750 50 
F7 "CS_M" I R 3350 2850 50 
F8 "DRDYM" I R 3350 2950 50 
F9 "INT1" O R 3350 2550 50 
F10 "INT2" O R 3350 2650 50 
F11 "INTM" O R 3350 3050 50 
$EndSheet
Wire Notes Line
	4250 550  4250 3300
Wire Notes Line
	2450 550  2450 3300
Wire Wire Line
	4150 2150 3350 2150
Wire Wire Line
	4150 2250 3350 2250
Wire Wire Line
	4150 2350 3350 2350
Wire Wire Line
	4150 2450 3350 2450
Wire Wire Line
	4150 2550 3350 2550
Wire Wire Line
	4150 2650 3350 2650
Wire Wire Line
	4150 2750 3350 2750
Wire Wire Line
	4150 2850 3350 2850
Wire Wire Line
	4150 2950 3350 2950
Wire Wire Line
	4150 3050 3350 3050
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J?
U 1 1 602F4EF9
P 6900 6400
F 0 "J?" H 6950 6817 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 6950 6726 50  0000 C CNN
F 2 "" H 6900 6400 50  0001 C CNN
F 3 "~" H 6900 6400 50  0001 C CNN
	1    6900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602F8265
P 6550 6200
F 0 "#PWR?" H 6550 5950 50  0001 C CNN
F 1 "GND" V 6555 6072 50  0000 R CNN
F 2 "" H 6550 6200 50  0001 C CNN
F 3 "" H 6550 6200 50  0001 C CNN
	1    6550 6200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602F8700
P 6550 6300
F 0 "#PWR?" H 6550 6150 50  0001 C CNN
F 1 "+3.3V" V 6565 6428 50  0000 L CNN
F 2 "" H 6550 6300 50  0001 C CNN
F 3 "" H 6550 6300 50  0001 C CNN
	1    6550 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 602F8B35
P 7350 6200
F 0 "#PWR?" H 7350 6050 50  0001 C CNN
F 1 "+BATT" V 7365 6328 50  0000 L CNN
F 2 "" H 7350 6200 50  0001 C CNN
F 3 "" H 7350 6200 50  0001 C CNN
	1    7350 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 6200 6700 6200
Wire Wire Line
	6700 6300 6550 6300
Wire Wire Line
	7200 6200 7350 6200
$Comp
L MCU_ST_STM32F4:STM32F423RHTx U?
U 1 1 602D9534
P 2400 5850
F 0 "U?" H 2400 3750 50  0000 C CNN
F 1 "STM32F423RHTx" H 2400 3850 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1800 4150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00282247.pdf" H 2400 5850 50  0001 C CNN
	1    2400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7750 2500 7650
Wire Wire Line
	2500 7750 2400 7750
Wire Wire Line
	2400 7750 2400 7650
Wire Wire Line
	2400 7750 2300 7750
Wire Wire Line
	2300 7750 2300 7650
Connection ~ 2400 7750
Wire Wire Line
	2300 7750 2200 7750
Wire Wire Line
	2200 7750 2200 7650
Connection ~ 2300 7750
Wire Wire Line
	2200 7750 2000 7750
Connection ~ 2200 7750
$Comp
L power:GND #PWR?
U 1 1 6031F11A
P 2000 7750
F 0 "#PWR?" H 2000 7500 50  0001 C CNN
F 1 "GND" V 2005 7622 50  0000 R CNN
F 2 "" H 2000 7750 50  0001 C CNN
F 3 "" H 2000 7750 50  0001 C CNN
	1    2000 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 7650 2600 7750
Text Label 2700 7750 0    50   ~ 0
VSSA
Wire Wire Line
	2600 7750 2900 7750
Wire Wire Line
	1700 4550 1600 4550
$Comp
L power:GND #PWR?
U 1 1 6033311E
P 1600 4550
F 0 "#PWR?" H 1600 4300 50  0001 C CNN
F 1 "GND" V 1605 4422 50  0000 R CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4150 2600 4100
Wire Wire Line
	2600 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4150
Wire Wire Line
	2500 4100 2400 4100
Wire Wire Line
	2400 4100 2400 4150
Connection ~ 2500 4100
Wire Wire Line
	2400 4100 2300 4100
Wire Wire Line
	2300 4100 2300 4150
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2400 4000
$Comp
L power:+3.3V #PWR?
U 1 1 603423E4
P 2400 4000
F 0 "#PWR?" H 2400 3850 50  0001 C CNN
F 1 "+3.3V" H 2415 4173 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Text Label 1650 4350 2    50   ~ 0
RESET
Text Label 1650 7350 2    50   ~ 0
32CLOCKIN
Text Label 1650 7450 2    50   ~ 0
32CLOCKOUT
Wire Wire Line
	1700 7350 1100 7350
Wire Wire Line
	1700 7450 1100 7450
Wire Wire Line
	1700 4350 1100 4350
Text Label 1650 5450 2    50   ~ 0
CLOCKIN
Text Label 1650 5550 2    50   ~ 0
CLOCKOUT
Wire Wire Line
	1700 5450 1100 5450
Wire Wire Line
	1700 5550 1100 5550
Wire Wire Line
	1700 4750 1100 4750
Wire Wire Line
	1700 5750 1100 5750
Wire Wire Line
	1700 5950 1100 5950
Wire Wire Line
	1700 6050 1100 6050
Wire Wire Line
	1700 6150 1100 6150
Wire Wire Line
	1700 6250 1100 6250
Wire Wire Line
	1700 6350 1100 6350
Wire Wire Line
	1700 6450 1100 6450
Wire Wire Line
	1700 6550 1100 6550
Wire Wire Line
	1700 6650 1100 6650
Wire Wire Line
	1700 6750 1100 6750
Wire Wire Line
	1700 6850 1100 6850
Wire Wire Line
	3700 4350 3100 4350
Wire Wire Line
	3700 4450 3100 4450
Wire Wire Line
	3700 4550 3100 4550
Wire Wire Line
	3700 4650 3100 4650
Wire Wire Line
	3700 4750 3100 4750
Wire Wire Line
	3700 4850 3100 4850
Wire Wire Line
	3700 6650 3100 6650
Wire Wire Line
	3700 5050 3100 5050
Wire Wire Line
	3700 5150 3100 5150
Wire Wire Line
	3700 5250 3100 5250
Wire Wire Line
	3700 5350 3100 5350
Wire Wire Line
	3700 5450 3100 5450
Wire Wire Line
	3700 5550 3100 5550
Wire Wire Line
	3700 5650 3100 5650
Wire Wire Line
	3700 5750 3100 5750
Wire Wire Line
	3700 6050 3100 6050
Wire Wire Line
	3700 6150 3100 6150
Wire Wire Line
	3700 6250 3100 6250
Wire Wire Line
	3700 6350 3100 6350
Wire Wire Line
	3700 6450 3100 6450
Wire Wire Line
	3700 6550 3100 6550
Wire Wire Line
	3700 4950 3100 4950
Wire Wire Line
	3700 6750 3100 6750
Wire Wire Line
	3700 6850 3100 6850
Wire Wire Line
	3700 6950 3100 6950
Wire Wire Line
	3700 7050 3100 7050
Wire Wire Line
	3700 7150 3100 7150
Wire Wire Line
	3700 7250 3100 7250
Wire Wire Line
	3700 7350 3100 7350
Wire Wire Line
	3700 7450 3100 7450
Wire Wire Line
	1700 6950 1100 6950
Wire Wire Line
	1700 7050 1100 7050
Wire Wire Line
	1700 7150 1100 7150
Wire Wire Line
	1700 7250 1100 7250
Wire Wire Line
	3700 5850 3100 5850
Text Label 9150 1200 0    50   ~ 0
FIRE4
Wire Wire Line
	9050 1200 9850 1200
Text Label 9150 1600 0    50   ~ 0
CONTINUITY4
Wire Wire Line
	9050 1600 9850 1600
Wire Notes Line
	9950 550  9950 1800
Wire Notes Line
	8150 550  8150 1800
Text Label 3150 4950 0    50   ~ 0
IO0
Text Label 3150 5050 0    50   ~ 0
IO1
Wire Notes Line
	6150 2150 4350 2150
Text Label 5350 1950 0    50   ~ 0
IO3
Text Label 5350 1850 0    50   ~ 0
IO2
Wire Wire Line
	6050 1850 5250 1850
Wire Wire Line
	6050 1950 5250 1950
$Sheet
S 4450 1350 800  700 
U 5F3B5C2E
F0 "FlashChip" 50
F1 "../Common_Modules/FHSD/Flash SD Board/Flash Chip.sch" 20
F2 "IO0" B R 5250 1650 50 
F3 "IO1" B R 5250 1750 50 
F4 "IO2" B R 5250 1850 50 
F5 "IO3" B R 5250 1950 50 
F6 "CLK" I R 5250 1550 50 
F7 "CS_FL" I R 5250 1450 50 
$EndSheet
Text Notes 4900 2350 0    79   ~ 0
DATA LOGGING\n
Text Label 1650 6350 2    50   ~ 0
IO2
Text Label 1650 6450 2    50   ~ 0
IO3
Text Label 3150 6150 0    50   ~ 0
CLK
Text Label 3150 4350 0    50   ~ 0
TXD
Text Label 3150 4450 0    50   ~ 0
RXD
Text Label 1650 7050 2    50   ~ 0
MISO
Text Label 1650 7150 2    50   ~ 0
MOSI
Text Label 1650 6950 2    50   ~ 0
SCLK
Text Label 1650 4750 2    50   ~ 0
VCAP
$Sheet
S 650  1900 800  400 
U 5F3189B2
F0 "MCU FILTERING" 50
F1 "../Common_Modules/MCU/Breakout/FILTERING.sch" 20
F2 "VCAP" I R 1450 2000 50 
F3 "VSSA" I R 1450 2100 50 
F4 "VDDA" I R 1450 2200 50 
$EndSheet
Wire Wire Line
	1450 2200 2250 2200
Wire Notes Line
	2350 3200 2350 550 
Wire Notes Line
	550  550  550  3200
Wire Wire Line
	2700 4150 2700 4100
Text Label 2750 4100 0    50   ~ 0
VDDA
Wire Wire Line
	3300 4100 2700 4100
Text Label 1550 2200 0    50   ~ 0
VDDA
Wire Wire Line
	9050 2700 9850 2700
Text Label 9150 2700 0    50   ~ 0
VMonitor
Wire Wire Line
	2200 4150 2200 4100
Wire Wire Line
	2200 4100 2300 4100
Connection ~ 2300 4100
Text Label 3450 2150 0    50   ~ 0
CS_AG
Text Label 3450 2250 0    50   ~ 0
SCLK
Text Label 3450 2350 0    50   ~ 0
MOSI
Text Label 3450 2450 0    50   ~ 0
MISO
Text Label 3450 2550 0    50   ~ 0
INT1
Text Label 3450 2650 0    50   ~ 0
INT2
Text Label 3450 2750 0    50   ~ 0
DEN
Text Label 3450 2850 0    50   ~ 0
CS_M
Text Label 3450 2950 0    50   ~ 0
DRDYM
Text Label 3450 3050 0    50   ~ 0
INTM
Wire Wire Line
	6700 6400 6100 6400
Wire Wire Line
	6700 6500 6100 6500
Wire Wire Line
	7800 6300 7200 6300
Wire Wire Line
	7800 6400 7200 6400
Wire Wire Line
	7800 6500 7200 6500
Wire Wire Line
	7800 6600 7200 6600
Wire Wire Line
	6700 6600 6100 6600
Text Label 6650 6400 2    50   ~ 0
SCLK
Text Label 6650 6500 2    50   ~ 0
MOSI
Text Label 6650 6600 2    50   ~ 0
MISO
Text Label 7250 6300 0    50   ~ 0
HGPIO0
Text Label 7250 6400 0    50   ~ 0
HGPIO1
Text Label 7250 6500 0    50   ~ 0
HGPIO2
Text Label 7250 6600 0    50   ~ 0
HGPIO3
Wire Wire Line
	8950 6000 8350 6000
Wire Wire Line
	8950 6100 8350 6100
Wire Wire Line
	8950 6200 8350 6200
Wire Wire Line
	8950 6300 8350 6300
Wire Wire Line
	8950 6400 8350 6400
Text Label 8400 6000 0    50   ~ 0
SCLK
Text Label 8400 6100 0    50   ~ 0
MOSI
Text Label 8400 6200 0    50   ~ 0
MISO
Text Label 8400 6300 0    50   ~ 0
CS0
Text Label 8400 6400 0    50   ~ 0
CS1
$Comp
L power:GND #PWR?
U 1 1 604DCB10
P 8500 6600
F 0 "#PWR?" H 8500 6350 50  0001 C CNN
F 1 "GND" V 8505 6472 50  0000 R CNN
F 2 "" H 8500 6600 50  0001 C CNN
F 3 "" H 8500 6600 50  0001 C CNN
	1    8500 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604DCB16
P 8500 6500
F 0 "#PWR?" H 8500 6350 50  0001 C CNN
F 1 "+3.3V" V 8515 6628 50  0000 L CNN
F 2 "" H 8500 6500 50  0001 C CNN
F 3 "" H 8500 6500 50  0001 C CNN
	1    8500 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6600 8350 6600
Wire Wire Line
	8350 6500 8500 6500
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 604FA7CA
P 8150 6300
F 0 "J?" H 8550 6850 50  0000 C CNN
F 1 "Conn_MX_530480910" H 8550 6750 50  0000 C CNN
F 2 "" H 8150 6300 50  0001 C CNN
F 3 "~" H 8150 6300 50  0001 C CNN
	1    8150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1350 7950 1350
Text Label 7250 1350 0    50   ~ 0
BUZZER
$EndSCHEMATC
