EESchema Schematic File Version 4
LIBS:PROJECT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L si2302:SI2302 Q1
U 1 1 5B84230C
P 6575 3150
F 0 "Q1" V 6163 3250 60  0000 C CNN
F 1 "SI2302" V 6057 3250 60  0000 C CNN
F 2 "mitosis-parts:SI3202CDS" H 6575 3150 60  0001 C CNN
F 3 "" H 6575 3150 60  0000 C CNN
	1    6575 3150
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:Core51822B U1
U 1 1 5B8424B4
P 2875 1325
F 0 "U1" H 3025 1600 50  0000 C CNN
F 1 "Core51822B" H 3025 1509 50  0000 C CNN
F 2 "mitosis-parts:Core51822(B)" H 2975 1525 50  0001 C CNN
F 3 "" H 2975 1525 50  0001 C CNN
	1    2875 1325
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x04 J1
U 1 1 5B84264B
P 1175 1475
F 0 "J1" H 1255 1467 50  0000 L CNN
F 1 "Conn_01x04" H 1255 1376 50  0000 L CNN
F 2 "mitosis-parts:programming_port" H 1175 1475 50  0001 C CNN
F 3 "~" H 1175 1475 50  0001 C CNN
	1    1175 1475
	1    0    0    -1  
$EndComp
$Comp
L device:Battery_Cell BT1
U 1 1 5B84270B
P 5400 1650
F 0 "BT1" V 5145 1700 50  0000 C CNN
F 1 "Battery_Cell" V 5236 1700 50  0000 C CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" V 5400 1710 50  0001 C CNN
F 3 "~" V 5400 1710 50  0001 C CNN
	1    5400 1650
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:KEYSW k1
U 1 1 5B842BC4
P 5450 1300
F 0 "k1" H 5450 1533 60  0000 C CNN
F 1 "KEYSW" H 5450 1200 60  0001 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x1_W7.62mm_Slide" H 5450 1300 60  0001 C CNN
F 3 "" H 5450 1300 60  0000 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Sheet
S 2400 3475 1300 1000
U 5B84319F
F0 "switches" 50
F1 "switches.sch" 50
$EndSheet
Wire Wire Line
	6475 3100 6850 3100
Text GLabel 6850 3100 2    50   Input ~ 0
VCC
Text GLabel 5750 1850 2    50   Input ~ 0
VCC_S
Text GLabel 5125 1850 0    50   Input ~ 0
GND_BAT
Text GLabel 5925 3325 1    50   Input ~ 0
GND
Text GLabel 925  1375 0    50   Input ~ 0
VCC
Text GLabel 925  1475 0    50   Input ~ 0
GND_BAT
Text GLabel 925  1575 0    50   Input ~ 0
SWDIO
Text GLabel 925  1675 0    50   Input ~ 0
SWCLK
Text GLabel 5150 1300 0    50   Input ~ 0
VCC_S
Text GLabel 5750 1300 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0101
U 1 1 5B84A092
P 2025 2275
F 0 "#PWR0101" H 2025 2025 50  0001 C CNN
F 1 "GND" V 2030 2147 50  0000 R CNN
F 2 "" H 2025 2275 50  0001 C CNN
F 3 "" H 2025 2275 50  0001 C CNN
	1    2025 2275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B84A0C6
P 2025 1275
F 0 "#PWR0102" H 2025 1025 50  0001 C CNN
F 1 "GND" V 2030 1147 50  0000 R CNN
F 2 "" H 2025 1275 50  0001 C CNN
F 3 "" H 2025 1275 50  0001 C CNN
	1    2025 1275
	0    1    1    0   
$EndComp
Text GLabel 2025 2375 0    50   Input ~ 0
VCC
Text GLabel 4025 1675 2    50   Input ~ 0
SWCLK
Text GLabel 4025 1775 2    50   Input ~ 0
SWDIO
Text GLabel 2025 1375 0    50   Input ~ 0
ROW0
Text GLabel 2025 1475 0    50   Input ~ 0
ROW1
Text GLabel 2025 1575 0    50   Input ~ 0
ROW2
Text GLabel 2025 1675 0    50   Input ~ 0
ROW3
Text GLabel 2025 1775 0    50   Input ~ 0
ROW4
Text GLabel 4025 1475 2    50   Input ~ 0
COL0
Text GLabel 4025 1375 2    50   Input ~ 0
COL1
Text GLabel 4025 1275 2    50   Input ~ 0
COL2
Text GLabel 2025 2075 0    50   Input ~ 0
COL3
Text GLabel 2025 2175 0    50   Input ~ 0
COL4
Text GLabel 2475 2775 3    50   Input ~ 0
COL5
Text GLabel 2575 2775 3    50   Input ~ 0
COL6
$Comp
L device:Battery_Cell BT2
U 1 1 5B89B97E
P 5400 2050
F 0 "BT2" V 5145 2100 50  0000 C CNN
F 1 "Battery_Cell" V 5236 2100 50  0000 C CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" V 5400 2110 50  0001 C CNN
F 3 "~" V 5400 2110 50  0001 C CNN
	1    5400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2050 5600 1850
Wire Wire Line
	5300 2050 5300 1850
Wire Wire Line
	5300 1850 5125 1850
Connection ~ 5300 1850
Wire Wire Line
	5300 1850 5300 1650
Wire Wire Line
	5600 1850 5750 1850
Connection ~ 5600 1850
Wire Wire Line
	5600 1850 5600 1650
$Comp
L si2302:SI2302 Q2
U 1 1 5B87E774
P 5250 3150
F 0 "Q2" V 4838 3250 60  0000 C CNN
F 1 "SI2302" V 4732 3250 60  0000 C CNN
F 2 "mitosis-parts:SI3202CDS" H 5250 3150 60  0001 C CNN
F 3 "" H 5250 3150 60  0000 C CNN
	1    5250 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5200 3350 4975 3350
Wire Wire Line
	5350 3100 4975 3100
Text GLabel 4975 3100 0    50   Input ~ 0
VCC
Text GLabel 4975 3350 0    50   Input ~ 0
GND_BAT
Wire Wire Line
	6625 3350 6850 3350
Text GLabel 6850 3350 2    50   Input ~ 0
GND_BAT
Wire Wire Line
	6325 3350 5925 3350
Wire Wire Line
	5350 3100 6475 3100
Connection ~ 5350 3100
Connection ~ 6475 3100
Wire Wire Line
	5925 3325 5925 3350
Connection ~ 5925 3350
Wire Wire Line
	5925 3350 5500 3350
Wire Wire Line
	925  1375 975  1375
Wire Wire Line
	925  1475 975  1475
Wire Wire Line
	925  1575 975  1575
Wire Wire Line
	925  1675 975  1675
$EndSCHEMATC
