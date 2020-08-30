EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1250 -1150 0    157  ~ 31
When creating your part in your feature branch create a heirarchical\nsheet and name it appropriately and do your work in there. NOT IN\nTHIS SHEET. THis sheet is the top level connect all the parts together\nsheet. I will find you if you put something other than  Heirarchical\nsheet in here
Wire Wire Line
	4350 1500 3550 1500
Wire Wire Line
	4350 1750 3550 1750
Wire Wire Line
	4350 1850 3550 1850
Wire Wire Line
	4350 2000 3550 2000
Wire Wire Line
	4350 2100 3550 2100
Text Label 3850 1500 0    50   ~ 0
RESET
Text Label 3800 1750 0    50   ~ 0
CLOCKIN
Text Label 3800 1850 0    50   ~ 0
CLOCKOUT
Text Label 3750 2000 0    50   ~ 0
32CLOCKIN
Text Label 3750 2100 0    50   ~ 0
32CLOCKOUT
Wire Wire Line
	4350 1200 3550 1200
Wire Wire Line
	4350 1300 3550 1300
Text Label 3850 1200 0    50   ~ 0
SWDIO
Text Label 3850 1300 0    50   ~ 0
SWCLK
Wire Wire Line
	4350 2350 3550 2350
Wire Wire Line
	4350 2450 3550 2450
Wire Wire Line
	4350 2550 3550 2550
Text Label 3900 2350 0    50   ~ 0
VCAP
Text Label 3900 2450 0    50   ~ 0
VSSA
Text Label 3900 2550 0    50   ~ 0
VREF+
Wire Wire Line
	4350 2750 3550 2750
Wire Wire Line
	4350 2850 3550 2850
Text Label 3850 2750 0    50   ~ 0
RXD
Text Label 3850 2850 0    50   ~ 0
TXD
Wire Wire Line
	4350 3150 3550 3150
Wire Wire Line
	4350 3250 3550 3250
Wire Wire Line
	4350 3350 3550 3350
Wire Wire Line
	4350 3450 3550 3450
Text Label 3850 3150 0    50   ~ 0
NSS
Text Label 3850 3250 0    50   ~ 0
SCLK
Text Label 3850 3350 0    50   ~ 0
MISO
Text Label 3850 3450 0    50   ~ 0
MOSI
$Sheet
S 800  4300 1250 500 
U 5F3616EF
F0 "LED Indication" 50
F1 "LED Indication.sch" 20
F2 "LED_RED" I R 2050 4400 50 
F3 "LED_BLUE" I R 2050 4550 50 
F4 "LED_GREEN" I R 2050 4700 50 
$EndSheet
Text Label 2400 3600 0    50   ~ 0
RXD
Text Label 2400 3500 0    50   ~ 0
TXD
Wire Wire Line
	2050 3600 2850 3600
Wire Wire Line
	2050 3500 2850 3500
Text Label 2350 3150 0    50   ~ 0
VREF+
Text Label 2350 2950 0    50   ~ 0
VSSA
Text Label 2350 2850 0    50   ~ 0
VCAP
Wire Wire Line
	2200 3150 2850 3150
Connection ~ 2200 3150
Wire Wire Line
	2200 3050 2200 3150
Wire Wire Line
	2050 3050 2200 3050
Wire Wire Line
	2050 3150 2200 3150
Wire Wire Line
	2050 2950 2850 2950
Wire Wire Line
	2050 2850 2850 2850
Text Label 2350 800  0    50   ~ 0
SWDIO
Text Label 2350 900  0    50   ~ 0
SWCLK
Text Label 2350 1000 0    50   ~ 0
RESET
Wire Wire Line
	2050 800  2850 800 
Wire Wire Line
	2050 900  2850 900 
Wire Wire Line
	2050 1000 2850 1000
Text Label 2250 2450 0    50   ~ 0
32CLOCKOUT
Text Label 2250 2350 0    50   ~ 0
32CLOCKIN
Text Label 2250 2200 0    50   ~ 0
CLOCKOUT
Text Label 2300 2100 0    50   ~ 0
CLOCKIN
Text Label 2350 1650 0    50   ~ 0
RESET
Wire Wire Line
	2050 2450 2850 2450
Wire Wire Line
	2050 2350 2850 2350
Wire Wire Line
	2050 2200 2850 2200
Wire Wire Line
	2050 2100 2850 2100
Wire Wire Line
	2050 1650 2850 1650
Wire Notes Line
	700  550  3100 550 
Text Notes 1300 4150 0    79   ~ 0
MCU PERIPHERALS\n\n
Wire Wire Line
	8900 800  8100 800 
Wire Wire Line
	8900 900  8100 900 
Wire Wire Line
	8900 1000 8100 1000
Wire Wire Line
	8100 1100 8900 1100
Text Label 8400 800  0    50   ~ 0
SCLK
Text Label 8400 900  0    50   ~ 0
MOSI
Text Label 8400 1000 0    50   ~ 0
MISO
Wire Wire Line
	8900 4000 8100 4000
Wire Wire Line
	8100 4100 8900 4100
Wire Wire Line
	8900 4200 8100 4200
Wire Wire Line
	8900 4300 8100 4300
Wire Wire Line
	8100 4650 8900 4650
Wire Wire Line
	8900 4750 8100 4750
Wire Wire Line
	8900 4850 8100 4850
Wire Wire Line
	8100 4950 8900 4950
Wire Wire Line
	8900 5050 8100 5050
Wire Wire Line
	8900 5150 8100 5150
Text Label 8400 4000 0    50   ~ 0
MISO
Text Label 8400 4100 0    50   ~ 0
MOSI
Text Label 8400 4200 0    50   ~ 0
SCLK
Text Label 8400 4650 0    50   ~ 0
SCLK
Text Label 8400 4750 0    50   ~ 0
MOSI
Text Label 8400 4850 0    50   ~ 0
MISO
Text Label 8400 5050 0    50   ~ 0
HOLD
Text Label 8550 5150 2    50   ~ 0
WP
Text Label 8250 1100 0    50   ~ 0
BAROMETER_CS
Text Label 8350 4300 0    50   ~ 0
SD_CS
Text Label 8300 4950 0    50   ~ 0
FLASH_CS
Wire Wire Line
	6800 1200 7600 1200
Wire Wire Line
	6800 1300 7600 1300
Wire Wire Line
	6800 1400 7600 1400
Text Label 6900 1200 0    50   ~ 0
BAROMETER_CS
Text Label 6850 1300 0    50   ~ 0
ACCELEROMETER_CS
Text Label 7000 1400 0    50   ~ 0
GYRO_CS
$Sheet
S 800  5000 1250 300 
U 5F36176A
F0 "Buzzer" 50
F1 "Buzzer.sch" 20
F2 "BUZZER" I R 2050 5150 50 
$EndSheet
Wire Wire Line
	2050 5150 2850 5150
Text Label 2350 5150 0    50   ~ 0
BUZZER
Wire Notes Line
	8000 3650 10000 3650
Wire Notes Line
	10000 3650 10000 5350
Wire Notes Line
	10000 5350 8000 5350
Wire Notes Line
	8000 5350 8000 3650
Text Notes 8650 5500 0    79   ~ 0
DATA LOGGING\n
Wire Notes Line
	8000 5650 10000 5650
Wire Notes Line
	10000 5650 10000 6400
Wire Notes Line
	10000 6400 8000 6400
Wire Notes Line
	8000 6400 8000 5650
Text Notes 8550 6550 0    79   ~ 0
POWER SUPPLY\n
Wire Notes Line
	3300 550  7750 550 
Wire Notes Line
	7750 550  7750 4550
Wire Notes Line
	3300 4550 3300 550 
$Sheet
S 8900 1400 1000 600 
U 5F440A67
F0 "GyroScope" 50
F1 "../Common_Modules/Gyroscope/breakout/Gyroscope.sch" 20
F2 "SCK" B L 8900 1500 50 
F3 "SDI" B L 8900 1600 50 
F4 "SDO" B L 8900 1700 50 
F5 "INT1_ACCEL" O R 9900 1750 50 
F6 "INT2_ACCEL" O R 9900 1650 50 
F7 "INT3_GYRO" O R 9900 1550 50 
F8 "INT4_GYRO" O R 9900 1450 50 
F9 "CSB_ACCEL" O L 8900 1800 50 
F10 "CSB_GYRO" O L 8900 1900 50 
$EndSheet
Wire Wire Line
	8900 1500 8100 1500
Wire Wire Line
	8900 1600 8100 1600
Wire Wire Line
	8900 1700 8100 1700
Wire Wire Line
	8900 1800 8100 1800
Wire Wire Line
	8900 1900 8100 1900
Text Label 8400 1500 0    50   ~ 0
SCLK
Text Label 8400 1600 0    50   ~ 0
MOSI
Text Label 8400 1700 0    50   ~ 0
MISO
Text Label 8200 1800 0    50   ~ 0
GYRO_ACCEL_CS
Text Label 8350 1900 0    50   ~ 0
GYRO_CS
$Sheet
S 800  6100 1250 600 
U 5F448D4B
F0 "Pyro Channels" 50
F1 "PyroChannels.sch" 20
F2 "arm" I R 2050 6200 50 
F3 "Fire1" I R 2050 6300 50 
F4 "1Correct" O R 2050 6500 50 
F5 "Fire2" I R 2050 6400 50 
F6 "2Correct" O R 2050 6600 50 
$EndSheet
Wire Wire Line
	2050 6200 2850 6200
Wire Wire Line
	2050 6300 2850 6300
Wire Wire Line
	2050 6400 2850 6400
Wire Wire Line
	2050 6500 2850 6500
Wire Wire Line
	2050 6600 2850 6600
Text Label 2400 6200 0    50   ~ 0
ARM
Text Label 2350 6300 0    50   ~ 0
FIRE1
Text Label 2350 6400 0    50   ~ 0
FIRE2
Text Label 2200 6500 0    50   ~ 0
CONTINUITY1
Text Label 2200 6600 0    50   ~ 0
CONTINUITY2
Wire Notes Line
	3100 550  3100 3900
Wire Notes Line
	3100 3900 700  3900
Wire Notes Line
	700  3900 700  550 
Wire Notes Line
	700  4150 3100 4150
Wire Notes Line
	3100 4150 3100 5500
Wire Notes Line
	3100 5500 700  5500
Wire Notes Line
	700  5500 700  4150
Text Notes 1000 5650 0    79   ~ 0
AUDIBLE/VISIBLE INDICATION\n
Wire Notes Line
	700  5850 3100 5850
Wire Notes Line
	3100 5850 3100 6850
Wire Notes Line
	700  6850 700  5850
Wire Notes Line
	700  6850 3100 6850
Text Notes 1450 7000 0    79   ~ 0
PYRO CHANNELS
Wire Notes Line
	8000 3300 10000 3300
Wire Notes Line
	10000 3300 10000 550 
Wire Notes Line
	10000 550  8000 550 
Wire Notes Line
	8000 550  8000 3300
Text Notes 8700 3550 0    79   ~ 0
SENSORS\n\n
Wire Wire Line
	2050 4400 2900 4400
Wire Wire Line
	2050 4550 2900 4550
Wire Wire Line
	2050 4700 2900 4700
Text Label 2350 4400 0    50   ~ 0
LED_RED
Text Label 2350 4550 0    50   ~ 0
LED_BLUE
Text Label 2350 4700 0    50   ~ 0
LED_GREEN
Wire Wire Line
	6800 1500 7600 1500
Text Label 6900 1500 0    50   ~ 0
GYRO_ACCEL_CS
Wire Wire Line
	6800 2000 7600 2000
Text Label 7050 2000 0    50   ~ 0
BUZZER
Wire Wire Line
	6800 2100 7600 2100
Wire Wire Line
	6800 2200 7600 2200
Wire Wire Line
	6800 2300 7600 2300
Text Label 7050 2100 0    50   ~ 0
LED_GREEN
Text Label 7050 2200 0    50   ~ 0
LED_BLUE
Text Label 7050 2300 0    50   ~ 0
LED_RED
Wire Wire Line
	6800 2500 7600 2500
Wire Wire Line
	6800 2600 7600 2600
Wire Wire Line
	6800 2700 7600 2700
Wire Wire Line
	6800 2800 7600 2800
Wire Wire Line
	6800 2900 7600 2900
Text Label 7150 2500 0    50   ~ 0
ARM
Text Label 7150 2600 0    50   ~ 0
FIRE1
Text Label 7150 2700 0    50   ~ 0
FIRE2
Text Label 6950 2800 0    50   ~ 0
CONTINUITY1
Text Label 6950 2900 0    50   ~ 0
CONTINUITY2
$Sheet
S 8900 5750 1000 500 
U 5F3B0B4B
F0 "PowerSupply" 50
F1 "../Common_Modules/PowerSupply/Voltage Regulation Board/VoltageRegulators.sch" 20
$EndSheet
$Sheet
S 8900 4600 1000 600 
U 5F3B5C2E
F0 "FlashChip" 50
F1 "../Common_Modules/FHSD/Flash SD Board/Flash Chip.sch" 20
F2 "SCLK" I L 8900 4650 50 
F3 "MOSI" I L 8900 4750 50 
F4 "MISO" I L 8900 4850 50 
F5 "CS_FLASH" I L 8900 4950 50 
F6 "HOLD" I L 8900 5050 50 
F7 "WP" I L 8900 5150 50 
$EndSheet
$Sheet
S 8900 3900 1000 500 
U 5F3B5BD1
F0 "MicroSD" 50
F1 "../Common_Modules/FHSD/Flash SD Board/Micro SD.sch" 20
F2 "MISO" I L 8900 4000 50 
F3 "MOSI" I L 8900 4100 50 
F4 "SCLK" I L 8900 4200 50 
F5 "CS_SD" I L 8900 4300 50 
$EndSheet
$Sheet
S 8900 2175 1000 525 
U 5F46051D
F0 "Accelerometer" 50
F1 "../Common_Modules/Accelerometer_Breakout/Breakout_Board/H3LIS331DL_Accelerometer.sch" 20
F2 "INT_1_ACC" I R 9900 2300 50 
F3 "INT_2_ACC" I R 9900 2400 50 
F4 "CS_ACC" I L 8900 2300 50 
F5 "SDO_ACC" I L 8900 2400 50 
F6 "SCL_ACC" I L 8900 2600 50 
F7 "SDI_ACC" I L 8900 2500 50 
$EndSheet
$Sheet
S 8900 700  1000 500 
U 5F3A063C
F0 "Barometer" 50
F1 "../Common_Modules/Barometer/Barometer Board/Barometer.sch" 20
F2 "SCLK" I L 8900 800 50 
F3 "SDI" I L 8900 900 50 
F4 "SDO" I L 8900 1000 50 
F5 "CSB" I L 8900 1100 50 
$EndSheet
$Sheet
S 800  700  1250 450 
U 5F31B2A5
F0 "SWD" 50
F1 "../Common_Modules/MCU/Breakout/SWD .sch" 20
F2 "JTMS-SWDIO" I R 2050 800 50 
F3 "JTCK-SWCLK" I R 2050 900 50 
F4 "RESET" I R 2050 1000 50 
$EndSheet
$Sheet
S 800  1450 1250 350 
U 5F317E00
F0 "MCU RESET" 50
F1 "../Common_Modules/MCU/Breakout/RESET.sch" 20
F2 "RESET" I R 2050 1650 50 
$EndSheet
$Sheet
S 800  2000 1250 550 
U 5F319C9C
F0 "CLOCKS" 50
F1 "../Common_Modules/MCU/Breakout/Clocks.sch" 20
F2 "CLOCKIN" I R 2050 2100 50 
F3 "CLOCKOUT" I R 2050 2200 50 
F4 "RTCCRYSTALIN" I R 2050 2350 50 
F5 "RTCCRYSTALOUT" I R 2050 2450 50 
$EndSheet
$Sheet
S 800  2750 1250 500 
U 5F3189B2
F0 "MCU FILTERING" 50
F1 "../Common_Modules/MCU/Breakout/FILTERING.sch" 20
F2 "VCAP" I R 2050 2850 50 
F3 "VSSA" I R 2050 2950 50 
F4 "VDDA" I R 2050 3050 50 
F5 "VREF+" I R 2050 3150 50 
$EndSheet
$Sheet
S 800  3400 1250 350 
U 5F319D4B
F0 "USB-C" 50
F1 "../Common_Modules/MCU/Breakout/USB-C.sch" 20
F2 "TXD" I R 2050 3500 50 
F3 "RXD" I R 2050 3600 50 
$EndSheet
Wire Wire Line
	8900 2300 8100 2300
Wire Wire Line
	8900 2400 8100 2400
Wire Wire Line
	8900 2500 8100 2500
Wire Wire Line
	8900 2600 8100 2600
Text Label 8100 2300 0    50   ~ 0
ACCELEROMETER_CS
Text Label 8400 2400 0    50   ~ 0
MISO
Text Label 8400 2500 0    50   ~ 0
MOSI
Text Label 8400 2600 0    50   ~ 0
SCLK
NoConn ~ 9900 1450
NoConn ~ 9900 1550
NoConn ~ 9900 1650
NoConn ~ 9900 1750
NoConn ~ 9900 2300
NoConn ~ 9900 2400
Wire Wire Line
	6800 1700 7600 1700
Wire Wire Line
	6800 1800 7600 1800
Text Label 7050 1700 0    50   ~ 0
FLASH_CS
Text Label 7100 1800 0    50   ~ 0
SD_CS
$Sheet
S 4350 1100 2450 3400
U 5F317AC9
F0 "MCU" 50
F1 "../Common_Modules/MCU/Breakout/MCU.sch" 20
F2 "RESET" I L 4350 1500 50 
F3 "CRYSTALIN" I L 4350 1750 50 
F4 "CRYSTALOUT" I L 4350 1850 50 
F5 "RTCCRYSTALIN" I L 4350 2000 50 
F6 "RTCCRYSTALOUT" I L 4350 2100 50 
F7 "TXD" I L 4350 2750 50 
F8 "RXD" I L 4350 2850 50 
F9 "VCAP" I L 4350 2350 50 
F10 "VSSA" I L 4350 2450 50 
F11 "VREF+" I L 4350 2550 50 
F12 "PA14" I L 4350 1300 50 
F13 "PA13" I L 4350 1200 50 
F14 "PA4" I L 4350 3150 50 
F15 "PA5" I L 4350 3250 50 
F16 "PA6" I L 4350 3350 50 
F17 "PA7" I L 4350 3450 50 
F18 "PB0" I R 6800 1200 50 
F19 "PB1" I R 6800 1300 50 
F20 "PB2" I R 6800 1400 50 
F21 "PC6" I R 6800 2300 50 
F22 "PC8" I R 6800 2500 50 
F23 "PC9" I R 6800 2600 50 
F24 "PA8" I R 6800 2700 50 
F25 "PA9" I R 6800 2800 50 
F26 "PA10" I R 6800 2900 50 
F27 "PB10" I R 6800 1500 50 
F28 "PB13" I R 6800 2000 50 
F29 "PB14" I R 6800 2100 50 
F30 "PB15" I R 6800 2200 50 
F31 "PC4" I R 6800 1700 50 
F32 "PC5" I R 6800 1800 50 
F33 "PC0" I R 6800 3100 50 
F34 "PC1" I R 6800 3200 50 
F35 "PC2" I R 6800 3300 50 
F36 "PC3" I R 6800 3400 50 
F37 "PC7" I R 6800 3500 50 
F38 "PC10" I R 6800 3600 50 
F39 "PC11" I R 6800 3700 50 
F40 "PC12" I R 6800 3800 50 
F41 "PC13" I R 6800 3900 50 
F42 "PD2" I R 6800 4000 50 
F43 "PA0" I R 6800 4100 50 
F44 "PA1" I R 6800 4200 50 
F45 "PA11" I L 4350 3650 50 
F46 "PA12" I L 4350 3750 50 
F47 "PA15" I L 4350 3850 50 
F48 "PB3" I L 4350 4000 50 
F49 "PB4" I L 4350 4100 50 
F50 "PB5" I L 4350 4200 50 
F51 "PB6" I L 4350 3950 50 
F52 "PB7" I R 6800 4300 50 
F53 "PB8" I R 6800 4400 50 
F54 "PB9" I L 4350 4300 50 
F55 "PB12" I L 4350 4400 50 
$EndSheet
Text Notes 5350 4700 0    79   ~ 0
MCU
Wire Notes Line
	7750 4550 3300 4550
NoConn ~ 6800 3100
NoConn ~ 6800 3200
NoConn ~ 6800 3300
NoConn ~ 6800 3400
NoConn ~ 6800 3500
NoConn ~ 6800 3600
NoConn ~ 6800 3700
NoConn ~ 6800 3800
NoConn ~ 6800 3900
NoConn ~ 6800 4000
NoConn ~ 6800 4100
NoConn ~ 6800 4200
NoConn ~ 6800 4300
NoConn ~ 6800 4400
NoConn ~ 4350 3650
NoConn ~ 4350 3750
NoConn ~ 4350 3850
NoConn ~ 4350 3950
NoConn ~ 4350 4000
NoConn ~ 4350 4100
NoConn ~ 4350 4200
NoConn ~ 4350 4300
NoConn ~ 4350 4400
NoConn ~ 3550 3150
NoConn ~ 8100 5050
NoConn ~ 8100 5150
$EndSCHEMATC
