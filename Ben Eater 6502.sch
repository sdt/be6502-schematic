EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ben Eater 6502 - Stage 6a"
Date "2021-03-22"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Stephen Thirlwall"
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 605844E0
P 1275 6000
F 0 "#PWR0101" H 1275 5850 50  0001 C CNN
F 1 "+5V" H 1290 6173 50  0000 C CNN
F 2 "" H 1275 6000 50  0001 C CNN
F 3 "" H 1275 6000 50  0001 C CNN
	1    1275 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 605862DE
P 1275 7425
F 0 "#PWR0102" H 1275 7175 50  0001 C CNN
F 1 "GND" H 1280 7252 50  0000 C CNN
F 2 "" H 1275 7425 50  0001 C CNN
F 3 "" H 1275 7425 50  0001 C CNN
	1    1275 7425
	1    0    0    -1  
$EndComp
Text GLabel 1150 6000 0    50   Input ~ 0
H
Text GLabel 1150 7425 0    50   Input ~ 0
L
Wire Wire Line
	1150 7425 1275 7425
Wire Wire Line
	1150 6000 1275 6000
NoConn ~ 2100 3800
NoConn ~ 2100 3700
NoConn ~ 2100 3600
NoConn ~ 2100 2200
NoConn ~ 2100 2100
$Comp
L Switch:SW_Push SW1
U 1 1 6058FD77
P 1900 1700
F 0 "SW1" H 1900 1985 50  0000 C CNN
F 1 "Reset" H 1900 1894 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Text GLabel 1650 1700 0    50   Input ~ 0
L
$Comp
L Device:R R1
U 1 1 605910CF
P 2100 1500
F 0 "R1" H 2170 1546 50  0000 L CNN
F 1 "R" H 2170 1455 50  0000 L CNN
F 2 "" V 2030 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1275 2100 1350
Wire Wire Line
	2100 1650 2100 1700
Text GLabel 1700 2000 0    50   Input ~ 0
CLOCK
Text GLabel 2100 3300 0    50   Input ~ 0
H
Text GLabel 2100 4100 0    50   Input ~ 0
H
$Comp
L power:+5V #PWR01
U 1 1 6059251C
P 2700 1350
F 0 "#PWR01" H 2700 1200 50  0001 C CNN
F 1 "+5V" H 2715 1523 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60592C3F
P 2700 4450
F 0 "#PWR02" H 2700 4200 50  0001 C CNN
F 1 "GND" H 2705 4277 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 605A88B4
P 1125 7250
F 0 "#PWR0103" H 1125 7050 50  0001 C CNN
F 1 "GNDPWR" V 1130 7142 50  0000 R CNN
F 2 "" H 1125 7200 50  0001 C CNN
F 3 "" H 1125 7200 50  0001 C CNN
	1    1125 7250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 605AA4E6
P 1125 6175
F 0 "#FLG0101" H 1125 6250 50  0001 C CNN
F 1 "PWR_FLAG" V 1125 6303 50  0000 L CNN
F 2 "" H 1125 6175 50  0001 C CNN
F 3 "~" H 1125 6175 50  0001 C CNN
	1    1125 6175
	0    -1   -1   0   
$EndComp
Connection ~ 1275 6000
Wire Wire Line
	1700 1700 1650 1700
Connection ~ 2100 1700
Text GLabel 6350 3250 0    50   Input ~ 0
H
Text GLabel 6350 3350 0    50   Input ~ 0
L
$Comp
L 4xxx:4011 U2
U 1 1 605E5160
P 4250 4275
F 0 "U2" H 4250 4600 50  0000 C CNN
F 1 "4011" H 4250 4509 50  0000 C CNN
F 2 "" H 4250 4275 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4250 4275 50  0001 C CNN
	1    4250 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 1950 2900
Wire Wire Line
	2100 1700 2100 1800
Wire Wire Line
	2100 1800 1900 1800
Wire Wire Line
	1900 1800 1900 5550
Wire Wire Line
	2100 2000 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1850 2000 1700 2000
$Comp
L 4xxx:4011 U2
U 2 1 6082E8C1
P 6950 4375
F 0 "U2" H 6950 4700 50  0000 C CNN
F 1 "4011" H 6950 4609 50  0000 C CNN
F 2 "" H 6950 4375 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 6950 4375 50  0001 C CNN
	2    6950 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4275 6575 4275
Entry Wire Line
	3500 1700 3600 1600
Entry Wire Line
	3500 1800 3600 1700
Entry Wire Line
	3500 1900 3600 1800
Entry Wire Line
	3500 2000 3600 1900
Entry Wire Line
	3500 2100 3600 2000
Entry Wire Line
	3500 2200 3600 2100
Entry Wire Line
	3500 2300 3600 2200
Entry Wire Line
	3500 2400 3600 2300
Entry Wire Line
	3500 2500 3600 2400
Entry Wire Line
	3500 2600 3600 2500
Entry Wire Line
	3500 2700 3600 2600
Entry Wire Line
	3500 2800 3600 2700
Entry Wire Line
	3500 2900 3600 2800
Entry Wire Line
	3500 3000 3600 2900
Entry Wire Line
	3500 3100 3600 3000
Entry Wire Line
	3500 3200 3600 3100
$Comp
L 65xx:W65C02SxP U1
U 1 1 60582DCA
P 2700 2900
F 0 "U1" H 2700 3100 50  0000 C CNN
F 1 "W65C02SxP" H 2700 3025 50  0000 C CIB
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 2700 4800 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
Entry Wire Line
	6100 1650 6000 1550
Entry Wire Line
	6000 1650 6100 1750
Entry Wire Line
	6000 1750 6100 1850
Entry Wire Line
	6000 1850 6100 1950
Entry Wire Line
	6000 1950 6100 2050
Entry Wire Line
	6000 2050 6100 2150
Entry Wire Line
	6000 2150 6100 2250
Entry Wire Line
	6000 2250 6100 2350
Entry Wire Line
	6000 2350 6100 2450
Entry Wire Line
	6000 2450 6100 2550
Entry Wire Line
	6000 2550 6100 2650
Entry Wire Line
	6000 2650 6100 2750
Entry Wire Line
	6000 2750 6100 2850
Entry Wire Line
	6000 2850 6100 2950
Entry Wire Line
	6000 2950 6100 3050
Wire Wire Line
	3300 1700 3500 1700
Wire Wire Line
	3300 1800 3500 1800
Wire Wire Line
	3300 1900 3500 1900
Wire Wire Line
	3300 3100 3500 3100
Wire Wire Line
	3300 3000 3500 3000
Wire Wire Line
	3300 2900 3500 2900
Wire Wire Line
	3300 2800 3500 2800
Wire Wire Line
	3300 2700 3500 2700
Wire Wire Line
	3300 2600 3500 2600
Wire Wire Line
	3300 2500 3500 2500
Wire Wire Line
	3300 2400 3500 2400
Wire Wire Line
	3300 2300 3500 2300
Wire Wire Line
	3300 2200 3500 2200
Wire Wire Line
	3300 2100 3500 2100
Wire Wire Line
	3300 2000 3500 2000
Text Label 3350 1800 0    50   ~ 0
a1
Text Label 3350 1900 0    50   ~ 0
a2
Text Label 3350 2000 0    50   ~ 0
a3
Text Label 3350 1700 0    50   ~ 0
a0
Text Label 3350 2900 0    50   ~ 0
a12
Text Label 3350 3000 0    50   ~ 0
a13
Text Label 3350 3100 0    50   ~ 0
a14
Text Label 3350 3200 0    50   ~ 0
a15
Text Label 3350 2100 0    50   ~ 0
a4
Text Label 3350 2200 0    50   ~ 0
a5
Text Label 3350 2300 0    50   ~ 0
a6
Text Label 3350 2400 0    50   ~ 0
a7
Text Label 3350 2500 0    50   ~ 0
a8
Text Label 3350 2600 0    50   ~ 0
a9
Text Label 3350 2700 0    50   ~ 0
a10
Text Label 3350 2800 0    50   ~ 0
a11
Text Label 6150 1750 0    50   ~ 0
a1
Text Label 6150 1850 0    50   ~ 0
a2
Text Label 6150 1950 0    50   ~ 0
a3
Text Label 6150 1650 0    50   ~ 0
a0
Text Label 6150 2850 0    50   ~ 0
a12
Text Label 6150 2950 0    50   ~ 0
a13
Text Label 6150 3050 0    50   ~ 0
a14
Text Label 6150 2050 0    50   ~ 0
a4
Text Label 6150 2150 0    50   ~ 0
a5
Text Label 6150 2250 0    50   ~ 0
a6
Text Label 6150 2350 0    50   ~ 0
a7
Text Label 6150 2450 0    50   ~ 0
a8
Text Label 6150 2550 0    50   ~ 0
a9
Text Label 6150 2650 0    50   ~ 0
a10
Text Label 6150 2750 0    50   ~ 0
a11
Text Label 6525 3750 2    50   ~ 0
~a15
Entry Wire Line
	3500 3400 3600 3500
Entry Wire Line
	3500 3500 3600 3600
Entry Wire Line
	3500 3600 3600 3700
Entry Wire Line
	3500 3700 3600 3800
Entry Wire Line
	3500 3800 3600 3900
Entry Wire Line
	3500 3900 3600 4000
Entry Wire Line
	3500 4000 3600 4100
Entry Wire Line
	3500 4100 3600 4200
Wire Wire Line
	3500 3400 3300 3400
Wire Wire Line
	3300 3500 3500 3500
Text Label 3350 3400 0    50   ~ 0
d0
Text Label 3350 3500 0    50   ~ 0
d1
Wire Wire Line
	3500 3600 3300 3600
Wire Wire Line
	3300 3700 3500 3700
Text Label 3350 3600 0    50   ~ 0
d2
Text Label 3350 3700 0    50   ~ 0
d3
Wire Wire Line
	3500 3800 3300 3800
Wire Wire Line
	3300 3900 3500 3900
Text Label 3350 3800 0    50   ~ 0
d4
Text Label 3350 3900 0    50   ~ 0
d5
Wire Wire Line
	3500 4000 3300 4000
Wire Wire Line
	3300 4100 3500 4100
Text Label 3350 4000 0    50   ~ 0
d6
Text Label 3350 4100 0    50   ~ 0
d7
Entry Wire Line
	7350 1650 7450 1750
Entry Wire Line
	7350 1750 7450 1850
Entry Wire Line
	7350 1850 7450 1950
Entry Wire Line
	7350 1950 7450 2050
Entry Wire Line
	7350 2050 7450 2150
Entry Wire Line
	7350 2150 7450 2250
Entry Wire Line
	7350 2250 7450 2350
Entry Wire Line
	7350 2350 7450 2450
Text Label 7200 1650 0    50   ~ 0
d0
Text Label 7200 1750 0    50   ~ 0
d1
Text Label 7200 1850 0    50   ~ 0
d2
Text Label 7200 1950 0    50   ~ 0
d3
Text Label 7200 2050 0    50   ~ 0
d4
Text Label 7200 2150 0    50   ~ 0
d5
Text Label 7200 2250 0    50   ~ 0
d6
Text Label 7200 2350 0    50   ~ 0
d7
Wire Wire Line
	7575 5550 7575 1700
Wire Wire Line
	7725 5500 7725 3000
Wire Wire Line
	7625 5600 7625 1800
Entry Wire Line
	5900 3050 6000 2950
Wire Wire Line
	5900 4475 5900 3050
Wire Wire Line
	5900 4475 6650 4475
Text Label 6625 4475 2    50   ~ 0
a14
Wire Wire Line
	7675 4375 7675 2300
Wire Wire Line
	7250 4375 7675 4375
Connection ~ 7450 5275
Wire Wire Line
	7675 2300 8150 2300
Text Label 8025 2200 0    50   ~ 0
a13
Wire Wire Line
	8150 2200 7950 2200
Entry Wire Line
	7850 2100 7950 2200
Wire Wire Line
	8150 1800 7625 1800
Wire Wire Line
	7725 3000 8150 3000
Wire Wire Line
	7575 1700 8150 1700
Text Label 8025 2800 0    50   ~ 0
a3
Text Label 8025 2700 0    50   ~ 0
a2
Text Label 8025 2600 0    50   ~ 0
a1
Text Label 8025 2500 0    50   ~ 0
a0
Wire Wire Line
	7950 2500 8150 2500
Wire Wire Line
	7950 2600 8150 2600
Wire Wire Line
	7950 2700 8150 2700
Wire Wire Line
	7950 2800 8150 2800
Entry Wire Line
	7850 2700 7950 2800
Entry Wire Line
	7850 2600 7950 2700
Entry Wire Line
	7850 2500 7950 2600
Entry Wire Line
	7850 2400 7950 2500
Wire Bus Line
	7625 5275 7450 5275
Entry Wire Line
	7850 3300 7950 3200
Entry Wire Line
	7850 3400 7950 3300
Entry Wire Line
	7850 3500 7950 3400
Entry Wire Line
	7850 3600 7950 3500
Entry Wire Line
	7850 3700 7950 3600
Entry Wire Line
	7850 3800 7950 3700
Entry Wire Line
	7850 3900 7950 3800
Entry Wire Line
	7850 4000 7950 3900
Wire Wire Line
	7950 3300 8150 3300
Text Label 8000 3200 0    50   ~ 0
d0
Text Label 8000 3300 0    50   ~ 0
d1
Wire Wire Line
	8150 3400 7950 3400
Wire Wire Line
	7950 3500 8150 3500
Text Label 8000 3400 0    50   ~ 0
d2
Text Label 8000 3500 0    50   ~ 0
d3
Wire Wire Line
	8150 3600 7950 3600
Wire Wire Line
	7950 3700 8150 3700
Text Label 8000 3600 0    50   ~ 0
d4
Text Label 8000 3700 0    50   ~ 0
d5
Wire Wire Line
	8150 3800 7950 3800
Wire Wire Line
	7950 3900 8150 3900
Text Label 8000 3800 0    50   ~ 0
d6
Text Label 8000 3900 0    50   ~ 0
d7
Wire Wire Line
	7950 3200 8150 3200
NoConn ~ 9350 2700
NoConn ~ 9350 2600
$Comp
L power:+5V #PWR05
U 1 1 60724E2E
P 8750 1350
F 0 "#PWR05" H 8750 1200 50  0001 C CNN
F 1 "+5V" H 8765 1523 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 607247E4
P 8750 4250
F 0 "#PWR06" H 8750 4000 50  0001 C CNN
F 1 "GND" H 8755 4077 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L 65xx:W65C22SxP U5
U 1 1 60667FFB
P 8750 2800
F 0 "U5" H 8750 2900 50  0000 C CNN
F 1 "W65C22SxP" H 8775 2800 50  0000 C CIB
F 2 "" H 8750 2950 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 8750 2950 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
Wire Bus Line
	7850 5275 7450 5275
Wire Bus Line
	7450 5275 7350 5275
Wire Bus Line
	6000 1025 7850 1025
Connection ~ 6000 1025
Wire Wire Line
	6100 1750 6350 1750
Wire Wire Line
	6100 1850 6350 1850
Wire Wire Line
	6100 1950 6350 1950
Wire Wire Line
	6100 2050 6350 2050
Wire Wire Line
	6100 2150 6350 2150
Wire Wire Line
	6100 2250 6350 2250
Wire Wire Line
	6100 2350 6350 2350
$Comp
L power:+5V #PWR03
U 1 1 605E40BD
P 6750 1450
F 0 "#PWR03" H 6750 1300 50  0001 C CNN
F 1 "+5V" H 6765 1623 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 6350 2950
Wire Wire Line
	6100 2450 6350 2450
Wire Wire Line
	6100 2550 6350 2550
Wire Wire Line
	6100 2750 6350 2750
Wire Wire Line
	6100 2650 6350 2650
Wire Wire Line
	6100 2850 6350 2850
Wire Wire Line
	7150 2350 7350 2350
Wire Wire Line
	7350 2250 7150 2250
Wire Wire Line
	7150 2150 7350 2150
Wire Wire Line
	7350 2050 7150 2050
Wire Wire Line
	7150 1950 7350 1950
$Comp
L power:GND #PWR04
U 1 1 605E480B
P 6750 3650
F 0 "#PWR04" H 6750 3400 50  0001 C CNN
F 1 "GND" H 6755 3477 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1850 7150 1850
Wire Wire Line
	7150 1750 7350 1750
Wire Wire Line
	7350 1650 7150 1650
Wire Wire Line
	6100 1650 6350 1650
Wire Wire Line
	6100 3050 6350 3050
$Comp
L Memory_EEPROM:28C256 U3
U 1 1 605AF4EC
P 6750 2550
F 0 "U3" H 6750 2625 50  0000 C CNN
F 1 "28C256" H 6750 2550 50  0000 C CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3975
Wire Wire Line
	6300 3975 6575 3975
Text GLabel 1475 2825 0    50   Input ~ 0
H
Wire Wire Line
	1525 2900 1525 2825
Wire Wire Line
	1525 2825 1475 2825
Text GLabel 2050 1275 0    50   Input ~ 0
H
Wire Wire Line
	2100 1275 2050 1275
$Comp
L Display_Character:WC1602A DS1
U 1 1 6067F661
P 10125 1800
F 0 "DS1" H 10125 1875 50  0000 C CNN
F 1 "WC1602A" H 10125 1800 50  0000 C CNN
F 2 "Display:WC1602A" H 10125 900 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 10825 1800 50  0001 C CNN
	1    10125 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6069A086
P 10125 2650
F 0 "#PWR08" H 10125 2400 50  0001 C CNN
F 1 "GND" H 10130 2477 50  0000 C CNN
F 2 "" H 10125 2650 50  0001 C CNN
F 3 "" H 10125 2650 50  0001 C CNN
	1    10125 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6069A578
P 10125 950
F 0 "#PWR07" H 10125 800 50  0001 C CNN
F 1 "+5V" H 10140 1123 50  0000 C CNN
F 2 "" H 10125 950 50  0001 C CNN
F 3 "" H 10125 950 50  0001 C CNN
	1    10125 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 2625 10625 2625
Wire Wire Line
	10625 2625 10625 1600
Wire Wire Line
	10625 1600 10525 1600
$Comp
L Device:R_POT RV1
U 1 1 606C4510
P 10750 1200
F 0 "RV1" H 10680 1246 50  0000 R CNN
F 1 "R_POT" H 10680 1155 50  0000 R CNN
F 2 "" H 10750 1200 50  0001 C CNN
F 3 "~" H 10750 1200 50  0001 C CNN
	1    10750 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10525 1200 10600 1200
Wire Wire Line
	10750 1350 10750 1600
Wire Wire Line
	10750 1600 10625 1600
Connection ~ 10625 1600
Wire Wire Line
	10525 1500 10575 1500
Wire Wire Line
	10575 1500 10575 975 
Wire Wire Line
	10575 975  10750 975 
Wire Wire Line
	10750 975  10750 1050
Wire Wire Line
	10575 975  10125 975 
Wire Wire Line
	10125 975  10125 1000
Connection ~ 10575 975 
Wire Wire Line
	10125 950  10125 975 
Connection ~ 10125 975 
Wire Wire Line
	10125 2650 10125 2625
Connection ~ 10125 2625
Wire Wire Line
	10125 2625 10125 2600
$Comp
L Memory_RAM:KM62256CLP U4
U 1 1 606CBFF5
P 4775 2350
F 0 "U4" H 4750 2350 50  0000 C CNN
F 1 "AS6C62256A" H 4775 2275 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4775 2250 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 4775 2250 50  0001 C CNN
	1    4775 2350
	1    0    0    -1  
$EndComp
Wire Bus Line
	3600 5275 5575 5275
Wire Wire Line
	1950 2900 1950 5500
Wire Wire Line
	1950 5500 5350 5500
Wire Wire Line
	1850 2000 1850 5600
Wire Wire Line
	1850 5600 4550 5600
Wire Bus Line
	3600 1025 3950 1025
Entry Wire Line
	4050 1650 3950 1550
Entry Wire Line
	3950 1650 4050 1750
Entry Wire Line
	3950 1750 4050 1850
Entry Wire Line
	3950 1850 4050 1950
Entry Wire Line
	3950 1950 4050 2050
Entry Wire Line
	3950 2050 4050 2150
Entry Wire Line
	3950 2150 4050 2250
Entry Wire Line
	3950 2250 4050 2350
Entry Wire Line
	3950 2350 4050 2450
Entry Wire Line
	3950 2450 4050 2550
Entry Wire Line
	3950 2550 4050 2650
Entry Wire Line
	3950 2650 4050 2750
Entry Wire Line
	3950 2750 4050 2850
Entry Wire Line
	3950 2850 4050 2950
Entry Wire Line
	3950 2950 4050 3050
Wire Wire Line
	4050 1650 4275 1650
Wire Wire Line
	4050 1750 4275 1750
Wire Wire Line
	4050 1850 4275 1850
Wire Wire Line
	4050 1950 4275 1950
Wire Wire Line
	4050 2050 4275 2050
Wire Wire Line
	4275 2150 4050 2150
Wire Wire Line
	4050 2250 4275 2250
Wire Wire Line
	4275 2350 4050 2350
Wire Wire Line
	4050 2450 4275 2450
Wire Wire Line
	4275 2550 4050 2550
Wire Wire Line
	4050 2650 4275 2650
Wire Wire Line
	4275 2750 4050 2750
Wire Wire Line
	4050 2850 4275 2850
Wire Wire Line
	4275 2950 4050 2950
Wire Wire Line
	4050 3050 4100 3050
Text Label 4100 1650 0    50   ~ 0
a0
Text Label 4100 1750 0    50   ~ 0
a1
Text Label 4100 1850 0    50   ~ 0
a2
Text Label 4100 1950 0    50   ~ 0
a3
Text Label 4100 2050 0    50   ~ 0
a4
Text Label 4100 2150 0    50   ~ 0
a5
Text Label 4100 2250 0    50   ~ 0
a6
Text Label 4100 2350 0    50   ~ 0
a7
Text Label 4100 2450 0    50   ~ 0
a8
Text Label 4100 2550 0    50   ~ 0
a9
Text Label 4100 2650 0    50   ~ 0
a10
Text Label 4100 2750 0    50   ~ 0
a11
Text Label 4100 2850 0    50   ~ 0
a12
Text Label 4100 2950 0    50   ~ 0
a13
Text Label 4100 3050 0    50   ~ 0
a14
Connection ~ 3950 1025
Wire Bus Line
	3950 1025 6000 1025
Entry Wire Line
	5475 1650 5575 1750
Entry Wire Line
	5475 1750 5575 1850
Entry Wire Line
	5475 1850 5575 1950
Entry Wire Line
	5475 1950 5575 2050
Entry Wire Line
	5475 2050 5575 2150
Entry Wire Line
	5475 2150 5575 2250
Entry Wire Line
	5475 2250 5575 2350
Entry Wire Line
	5475 2350 5575 2450
Text Label 5325 1650 0    50   ~ 0
d0
Text Label 5325 1750 0    50   ~ 0
d1
Text Label 5325 1850 0    50   ~ 0
d2
Text Label 5325 1950 0    50   ~ 0
d3
Text Label 5325 2050 0    50   ~ 0
d4
Text Label 5325 2150 0    50   ~ 0
d5
Text Label 5325 2250 0    50   ~ 0
d6
Text Label 5325 2350 0    50   ~ 0
d7
Wire Wire Line
	5275 2350 5475 2350
Wire Wire Line
	5475 2250 5275 2250
Wire Wire Line
	5275 2150 5475 2150
Wire Wire Line
	5475 2050 5275 2050
Wire Wire Line
	5275 1950 5475 1950
Wire Wire Line
	5475 1850 5275 1850
Wire Wire Line
	5275 1750 5475 1750
Wire Wire Line
	5475 1650 5275 1650
$Comp
L power:+5V #PWR09
U 1 1 607CC88B
P 4775 1450
F 0 "#PWR09" H 4775 1300 50  0001 C CNN
F 1 "+5V" H 4790 1623 50  0000 C CNN
F 2 "" H 4775 1450 50  0001 C CNN
F 3 "" H 4775 1450 50  0001 C CNN
	1    4775 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 607CD01A
P 4775 3250
F 0 "#PWR010" H 4775 3000 50  0001 C CNN
F 1 "GND" H 4780 3077 50  0000 C CNN
F 2 "" H 4775 3250 50  0001 C CNN
F 3 "" H 4775 3250 50  0001 C CNN
	1    4775 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 2850 5350 2850
Wire Wire Line
	5350 2850 5350 5500
Connection ~ 5350 5500
Wire Wire Line
	5350 5500 7725 5500
Wire Wire Line
	4100 3050 4100 3500
Wire Wire Line
	4100 3500 5400 3500
Wire Wire Line
	5400 3500 5400 2750
Wire Wire Line
	5400 2750 5275 2750
Connection ~ 4100 3050
Wire Wire Line
	4100 3050 4275 3050
$Comp
L 4xxx:4011 U2
U 3 1 60729E93
P 4975 4375
F 0 "U2" H 4975 4700 50  0000 C CNN
F 1 "4011" H 4975 4609 50  0000 C CNN
F 2 "" H 4975 4375 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4975 4375 50  0001 C CNN
	3    4975 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4375 5450 4375
Wire Wire Line
	5450 4375 5450 2550
Wire Wire Line
	5450 2550 5275 2550
Wire Wire Line
	4675 4275 4550 4275
Wire Wire Line
	4550 4275 4550 3975
Wire Wire Line
	4550 3975 6300 3975
Connection ~ 6300 3975
Wire Wire Line
	4675 4475 4550 4475
Wire Wire Line
	4550 4475 4550 5600
Connection ~ 4550 5600
Wire Wire Line
	4550 5600 7625 5600
Wire Wire Line
	3300 3200 3500 3200
Wire Wire Line
	6575 3975 6575 4275
Entry Wire Line
	3850 3150 3950 3050
Wire Wire Line
	3950 4375 3850 4375
Wire Wire Line
	3850 4375 3850 4175
Wire Wire Line
	3950 4175 3850 4175
Connection ~ 3850 4175
Wire Wire Line
	3850 4175 3850 3150
Text Label 3850 3350 0    50   ~ 0
a15
Connection ~ 4550 4275
Connection ~ 5575 5275
Wire Bus Line
	5575 5275 7450 5275
$Comp
L Device:R R2
U 1 1 6069021B
P 1525 3050
F 0 "R2" H 1595 3096 50  0000 L CNN
F 1 "R" H 1595 3005 50  0000 L CNN
F 2 "" V 1455 3050 50  0001 C CNN
F 3 "~" H 1525 3050 50  0001 C CNN
	1    1525 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 608BCB11
P 1025 2600
F 0 "SW2" H 1025 2885 50  0000 C CNN
F 1 "NMI" H 1025 2794 50  0000 C CNN
F 2 "" H 1025 2800 50  0001 C CNN
F 3 "~" H 1025 2800 50  0001 C CNN
	1    1025 2600
	-1   0    0    1   
$EndComp
Text GLabel 750  2600 0    50   Input ~ 0
L
Wire Wire Line
	750  2600 825  2600
$Comp
L Device:R R4
U 1 1 608CBEA7
P 1550 2300
F 0 "R4" H 1620 2346 50  0000 L CNN
F 1 "R" H 1620 2255 50  0000 L CNN
F 2 "" V 1480 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Text GLabel 750  2150 0    50   Input ~ 0
H
Wire Wire Line
	1225 2600 1550 2600
Wire Wire Line
	1550 2450 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 2100 2600
Wire Wire Line
	9350 1700 9725 1700
Wire Wire Line
	9350 1800 9725 1800
Wire Wire Line
	9350 1900 9725 1900
Wire Wire Line
	9350 2000 9725 2000
Wire Wire Line
	9350 2100 9725 2100
Wire Wire Line
	9350 2200 9725 2200
Wire Wire Line
	9350 2300 9725 2300
Wire Wire Line
	9350 2400 9725 2400
Wire Wire Line
	9350 3000 9525 3000
Wire Wire Line
	9525 3000 9525 1300
Wire Wire Line
	9525 1300 9725 1300
Wire Wire Line
	9350 2900 9600 2900
Wire Wire Line
	9600 2900 9600 1400
Wire Wire Line
	9600 1400 9725 1400
Wire Wire Line
	9350 3100 9450 3100
Wire Wire Line
	9450 3100 9450 1200
Wire Wire Line
	9450 1200 9725 1200
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 609D12F5
P 9000 4975
F 0 "J1" H 8800 5175 50  0000 L CNN
F 1 "PS/2 Keyboard" H 8775 4675 50  0000 L CNN
F 2 "" H 9000 4975 50  0001 C CNN
F 3 "~" H 9000 4975 50  0001 C CNN
	1    9000 4975
	-1   0    0    -1  
$EndComp
Text Notes 8975 4900 2    50   ~ 0
5V
Text Notes 8975 5000 2    50   ~ 0
GND
Text Notes 8975 5100 2    50   ~ 0
CLK
Text Notes 8975 5200 2    50   ~ 0
DATA
Wire Wire Line
	9425 3800 9350 3800
Wire Wire Line
	9350 3500 9425 3500
Wire Wire Line
	9425 3500 9425 3800
Connection ~ 9425 3800
NoConn ~ 9350 3600
NoConn ~ 9350 3400
NoConn ~ 9350 3300
NoConn ~ 9350 3200
$Comp
L power:GND #PWR012
U 1 1 60A598A8
P 9300 5325
F 0 "#PWR012" H 9300 5075 50  0001 C CNN
F 1 "GND" H 9305 5152 50  0000 C CNN
F 2 "" H 9300 5325 50  0001 C CNN
F 3 "" H 9300 5325 50  0001 C CNN
	1    9300 5325
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60A5A359
P 9300 4675
F 0 "#PWR011" H 9300 4525 50  0001 C CNN
F 1 "+5V" H 9315 4848 50  0000 C CNN
F 2 "" H 9300 4675 50  0001 C CNN
F 3 "" H 9300 4675 50  0001 C CNN
	1    9300 4675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	750  2150 1550 2150
Wire Wire Line
	1525 3200 2100 3200
Wire Wire Line
	2100 2500 1800 2500
Wire Wire Line
	1800 2500 1800 5650
Wire Wire Line
	1800 5650 7775 5650
Wire Wire Line
	7775 5650 7775 2000
Wire Wire Line
	8150 2000 7775 2000
NoConn ~ 4650 6700
Text GLabel 2925 6650 0    50   Input ~ 0
H
Wire Wire Line
	3875 6600 4050 6600
Wire Wire Line
	4050 6600 4050 6800
Connection ~ 4050 6600
$Comp
L 74xx:74HC74 U6
U 1 1 609651D6
P 9875 5175
F 0 "U6" H 9875 5656 50  0000 C CNN
F 1 "74HC74" H 9875 5565 50  0000 C CNN
F 2 "" H 9875 5175 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 9875 5175 50  0001 C CNN
	1    9875 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4875 9300 4875
Wire Wire Line
	9300 4875 9300 4675
Wire Wire Line
	9200 4975 9300 4975
Wire Wire Line
	9300 4975 9300 5325
Wire Wire Line
	9200 5075 9575 5075
Wire Wire Line
	9200 5175 9425 5175
Wire Wire Line
	9425 3800 9425 5175
Wire Wire Line
	7625 5600 9575 5600
Wire Wire Line
	9575 5600 9575 5175
Connection ~ 7625 5600
Wire Wire Line
	9350 3900 10325 3900
Wire Wire Line
	10325 3900 10325 5275
Wire Wire Line
	10325 5275 10175 5275
Wire Wire Line
	10400 5550 10400 4875
Wire Wire Line
	10400 4875 9875 4875
Wire Wire Line
	1900 5550 7575 5550
Connection ~ 7575 5550
Wire Wire Line
	7575 5550 10400 5550
Text GLabel 9975 5475 2    50   Input ~ 0
H
Wire Wire Line
	9875 5475 9975 5475
NoConn ~ 10175 5075
$Comp
L 4xxx:4011 U2
U 4 1 609D6CCB
P 4350 6700
F 0 "U2" H 4350 7025 50  0000 C CNN
F 1 "4011" H 4350 6934 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4350 6700 50  0001 C CNN
	4    4350 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U6
U 2 1 60A9A487
P 5250 6725
F 0 "U6" H 5250 7206 50  0000 C CNN
F 1 "74HC74" H 5250 7115 50  0000 C CNN
F 2 "" H 5250 6725 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5250 6725 50  0001 C CNN
	2    5250 6725
	1    0    0    -1  
$EndComp
Text GLabel 4875 6225 2    50   Input ~ 0
H
Wire Wire Line
	4875 6225 4825 6225
Wire Wire Line
	4825 6225 4825 6425
Wire Wire Line
	4825 7075 5250 7075
Wire Wire Line
	5250 7075 5250 7025
Wire Wire Line
	5250 6425 4825 6425
Connection ~ 4825 6425
Wire Wire Line
	4825 6425 4825 6625
Wire Wire Line
	4950 6625 4825 6625
Connection ~ 4825 6625
Wire Wire Line
	4825 6625 4825 6725
Wire Wire Line
	4950 6725 4825 6725
Connection ~ 4825 6725
Wire Wire Line
	4825 6725 4825 7075
NoConn ~ 5550 6625
NoConn ~ 5550 6825
$Comp
L 4xxx:4011 U2
U 5 1 60AFE34C
P 1950 6450
F 0 "U2" V 1583 6450 50  0000 C CNN
F 1 "4011" V 1674 6450 50  0000 C CNN
F 2 "" H 1950 6450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 1950 6450 50  0001 C CNN
	5    1950 6450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC74 U?
U 3 1 60B009B5
P 1950 7075
F 0 "U?" V 1583 7075 50  0000 C CNN
F 1 "74HC74" V 1674 7075 50  0000 C CNN
F 2 "" H 1950 7075 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1950 7075 50  0001 C CNN
	3    1950 7075
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6450 1275 6450
Wire Wire Line
	1275 6450 1275 7075
Wire Wire Line
	1275 7075 1550 7075
Wire Wire Line
	2450 6450 2700 6450
Wire Wire Line
	2700 6450 2700 7075
Wire Wire Line
	2700 7075 2350 7075
Wire Wire Line
	1275 6450 1275 6175
Connection ~ 1275 6450
Wire Wire Line
	1275 7075 1275 7250
Connection ~ 1275 7075
Connection ~ 1275 7425
Wire Wire Line
	1125 7250 1275 7250
Connection ~ 1275 7250
Wire Wire Line
	1275 7250 1275 7425
Wire Wire Line
	1125 6175 1275 6175
Connection ~ 1275 6175
Wire Wire Line
	1275 6175 1275 6000
Wire Bus Line
	7850 1025 7850 2700
Wire Bus Line
	5575 1750 5575 5275
Wire Bus Line
	7850 3300 7850 5275
Wire Bus Line
	7450 1750 7450 5275
Wire Bus Line
	3600 3500 3600 5275
Wire Bus Line
	6000 1025 6000 2950
Wire Bus Line
	3950 1025 3950 3050
Wire Bus Line
	3600 1025 3600 3100
Text Notes 825  6700 0    50   ~ 0
Power
Text Notes 4025 6175 0    50   ~ 0
Unused
$EndSCHEMATC
