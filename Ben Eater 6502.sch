EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ben Eater 6502 - Stage 4"
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
P 1325 6950
F 0 "#PWR0101" H 1325 6800 50  0001 C CNN
F 1 "+5V" H 1340 7123 50  0000 C CNN
F 2 "" H 1325 6950 50  0001 C CNN
F 3 "" H 1325 6950 50  0001 C CNN
	1    1325 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 605862DE
P 1325 7275
F 0 "#PWR0102" H 1325 7025 50  0001 C CNN
F 1 "GND" H 1330 7102 50  0000 C CNN
F 2 "" H 1325 7275 50  0001 C CNN
F 3 "" H 1325 7275 50  0001 C CNN
	1    1325 7275
	1    0    0    -1  
$EndComp
Text GLabel 1200 6950 0    50   Input ~ 0
H
Text GLabel 1200 7275 0    50   Input ~ 0
L
Wire Wire Line
	1200 7275 1325 7275
Wire Wire Line
	1200 6950 1325 6950
NoConn ~ 1200 4800
NoConn ~ 1200 4700
NoConn ~ 1200 4600
NoConn ~ 1200 3200
NoConn ~ 1200 3100
$Comp
L Switch:SW_Push SW1
U 1 1 6058FD77
P 1000 2700
F 0 "SW1" H 1000 2985 50  0000 C CNN
F 1 "Reset" H 1000 2894 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "~" H 1000 2900 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
Text GLabel 750  2700 0    50   Input ~ 0
L
$Comp
L Device:R R1
U 1 1 605910CF
P 1200 2500
F 0 "R1" H 1270 2546 50  0000 L CNN
F 1 "R" H 1270 2455 50  0000 L CNN
F 2 "" V 1130 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2275 1200 2350
Wire Wire Line
	1200 2650 1200 2700
Text GLabel 800  3000 0    50   Input ~ 0
CLOCK
Text GLabel 1200 3500 0    50   Input ~ 0
H
Text GLabel 1200 3600 0    50   Input ~ 0
H
Text GLabel 1200 4300 0    50   Input ~ 0
H
Text GLabel 1200 5100 0    50   Input ~ 0
H
$Comp
L power:+5V #PWR01
U 1 1 6059251C
P 1800 2350
F 0 "#PWR01" H 1800 2200 50  0001 C CNN
F 1 "+5V" H 1815 2523 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60592C3F
P 1800 5450
F 0 "#PWR02" H 1800 5200 50  0001 C CNN
F 1 "GND" H 1805 5277 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 605A88B4
P 1475 7275
F 0 "#PWR0103" H 1475 7075 50  0001 C CNN
F 1 "GNDPWR" V 1480 7167 50  0000 R CNN
F 2 "" H 1475 7225 50  0001 C CNN
F 3 "" H 1475 7225 50  0001 C CNN
	1    1475 7275
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 605AA4E6
P 1475 6950
F 0 "#FLG0101" H 1475 7025 50  0001 C CNN
F 1 "PWR_FLAG" V 1475 7078 50  0000 L CNN
F 2 "" H 1475 6950 50  0001 C CNN
F 3 "~" H 1475 6950 50  0001 C CNN
	1    1475 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 6950 1325 6950
Connection ~ 1325 6950
Wire Wire Line
	1475 7275 1325 7275
Connection ~ 1325 7275
Wire Wire Line
	800  2700 750  2700
Connection ~ 1200 2700
Text GLabel 5450 4250 0    50   Input ~ 0
H
Text GLabel 5450 4350 0    50   Input ~ 0
L
$Comp
L 4xxx:4011 U2
U 1 1 605E5160
P 3350 5275
F 0 "U2" H 3350 5600 50  0000 C CNN
F 1 "4011" H 3350 5509 50  0000 C CNN
F 2 "" H 3350 5275 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3350 5275 50  0001 C CNN
	1    3350 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3900 1050 3900
Wire Wire Line
	1200 2700 1200 2800
Wire Wire Line
	1200 2800 1000 2800
Wire Wire Line
	1000 2800 1000 6550
Wire Wire Line
	1200 3000 950  3000
Connection ~ 950  3000
Wire Wire Line
	950  3000 800  3000
$Comp
L 4xxx:4011 U2
U 2 1 6082E8C1
P 6050 5375
F 0 "U2" H 6050 5700 50  0000 C CNN
F 1 "4011" H 6050 5609 50  0000 C CNN
F 2 "" H 6050 5375 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 6050 5375 50  0001 C CNN
	2    6050 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5275 5675 5275
Entry Wire Line
	2600 2700 2700 2600
Entry Wire Line
	2600 2800 2700 2700
Entry Wire Line
	2600 2900 2700 2800
Entry Wire Line
	2600 3000 2700 2900
Entry Wire Line
	2600 3100 2700 3000
Entry Wire Line
	2600 3200 2700 3100
Entry Wire Line
	2600 3300 2700 3200
Entry Wire Line
	2600 3400 2700 3300
Entry Wire Line
	2600 3500 2700 3400
Entry Wire Line
	2600 3600 2700 3500
Entry Wire Line
	2600 3700 2700 3600
Entry Wire Line
	2600 3800 2700 3700
Entry Wire Line
	2600 3900 2700 3800
Entry Wire Line
	2600 4000 2700 3900
Entry Wire Line
	2600 4100 2700 4000
Entry Wire Line
	2600 4200 2700 4100
$Comp
L 65xx:W65C02SxP U1
U 1 1 60582DCA
P 1800 3900
F 0 "U1" H 1800 4100 50  0000 C CNN
F 1 "W65C02SxP" H 1800 4025 50  0000 C CIB
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 1800 5800 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Entry Wire Line
	5200 2650 5100 2550
Entry Wire Line
	5100 2650 5200 2750
Entry Wire Line
	5100 2750 5200 2850
Entry Wire Line
	5100 2850 5200 2950
Entry Wire Line
	5100 2950 5200 3050
Entry Wire Line
	5100 3050 5200 3150
Entry Wire Line
	5100 3150 5200 3250
Entry Wire Line
	5100 3250 5200 3350
Entry Wire Line
	5100 3350 5200 3450
Entry Wire Line
	5100 3450 5200 3550
Entry Wire Line
	5100 3550 5200 3650
Entry Wire Line
	5100 3650 5200 3750
Entry Wire Line
	5100 3750 5200 3850
Entry Wire Line
	5100 3850 5200 3950
Entry Wire Line
	5100 3950 5200 4050
Wire Wire Line
	2400 2700 2600 2700
Wire Wire Line
	2400 2800 2600 2800
Wire Wire Line
	2400 2900 2600 2900
Wire Wire Line
	2400 4100 2600 4100
Wire Wire Line
	2400 4000 2600 4000
Wire Wire Line
	2400 3900 2600 3900
Wire Wire Line
	2400 3800 2600 3800
Wire Wire Line
	2400 3700 2600 3700
Wire Wire Line
	2400 3600 2600 3600
Wire Wire Line
	2400 3500 2600 3500
Wire Wire Line
	2400 3400 2600 3400
Wire Wire Line
	2400 3300 2600 3300
Wire Wire Line
	2400 3200 2600 3200
Wire Wire Line
	2400 3100 2600 3100
Wire Wire Line
	2400 3000 2600 3000
Text Label 2450 2800 0    50   ~ 0
a1
Text Label 2450 2900 0    50   ~ 0
a2
Text Label 2450 3000 0    50   ~ 0
a3
Text Label 2450 2700 0    50   ~ 0
a0
Text Label 2450 3900 0    50   ~ 0
a12
Text Label 2450 4000 0    50   ~ 0
a13
Text Label 2450 4100 0    50   ~ 0
a14
Text Label 2450 4200 0    50   ~ 0
a15
Text Label 2450 3100 0    50   ~ 0
a4
Text Label 2450 3200 0    50   ~ 0
a5
Text Label 2450 3300 0    50   ~ 0
a6
Text Label 2450 3400 0    50   ~ 0
a7
Text Label 2450 3500 0    50   ~ 0
a8
Text Label 2450 3600 0    50   ~ 0
a9
Text Label 2450 3700 0    50   ~ 0
a10
Text Label 2450 3800 0    50   ~ 0
a11
Text Label 5250 2750 0    50   ~ 0
a1
Text Label 5250 2850 0    50   ~ 0
a2
Text Label 5250 2950 0    50   ~ 0
a3
Text Label 5250 2650 0    50   ~ 0
a0
Text Label 5250 3850 0    50   ~ 0
a12
Text Label 5250 3950 0    50   ~ 0
a13
Text Label 5250 4050 0    50   ~ 0
a14
Text Label 5250 3050 0    50   ~ 0
a4
Text Label 5250 3150 0    50   ~ 0
a5
Text Label 5250 3250 0    50   ~ 0
a6
Text Label 5250 3350 0    50   ~ 0
a7
Text Label 5250 3450 0    50   ~ 0
a8
Text Label 5250 3550 0    50   ~ 0
a9
Text Label 5250 3650 0    50   ~ 0
a10
Text Label 5250 3750 0    50   ~ 0
a11
Text Label 5625 4750 2    50   ~ 0
~a15
Entry Wire Line
	2600 4400 2700 4500
Entry Wire Line
	2600 4500 2700 4600
Entry Wire Line
	2600 4600 2700 4700
Entry Wire Line
	2600 4700 2700 4800
Entry Wire Line
	2600 4800 2700 4900
Entry Wire Line
	2600 4900 2700 5000
Entry Wire Line
	2600 5000 2700 5100
Entry Wire Line
	2600 5100 2700 5200
Wire Wire Line
	2600 4400 2400 4400
Wire Wire Line
	2400 4500 2600 4500
Text Label 2450 4400 0    50   ~ 0
d0
Text Label 2450 4500 0    50   ~ 0
d1
Wire Wire Line
	2600 4600 2400 4600
Wire Wire Line
	2400 4700 2600 4700
Text Label 2450 4600 0    50   ~ 0
d2
Text Label 2450 4700 0    50   ~ 0
d3
Wire Wire Line
	2600 4800 2400 4800
Wire Wire Line
	2400 4900 2600 4900
Text Label 2450 4800 0    50   ~ 0
d4
Text Label 2450 4900 0    50   ~ 0
d5
Wire Wire Line
	2600 5000 2400 5000
Wire Wire Line
	2400 5100 2600 5100
Text Label 2450 5000 0    50   ~ 0
d6
Text Label 2450 5100 0    50   ~ 0
d7
Entry Wire Line
	6450 2650 6550 2750
Entry Wire Line
	6450 2750 6550 2850
Entry Wire Line
	6450 2850 6550 2950
Entry Wire Line
	6450 2950 6550 3050
Entry Wire Line
	6450 3050 6550 3150
Entry Wire Line
	6450 3150 6550 3250
Entry Wire Line
	6450 3250 6550 3350
Entry Wire Line
	6450 3350 6550 3450
Text Label 6300 2650 0    50   ~ 0
d0
Text Label 6300 2750 0    50   ~ 0
d1
Text Label 6300 2850 0    50   ~ 0
d2
Text Label 6300 2950 0    50   ~ 0
d3
Text Label 6300 3050 0    50   ~ 0
d4
Text Label 6300 3150 0    50   ~ 0
d5
Text Label 6300 3250 0    50   ~ 0
d6
Text Label 6300 3350 0    50   ~ 0
d7
Wire Wire Line
	6675 6550 6675 2700
Wire Wire Line
	6825 6500 6825 4000
Wire Wire Line
	6725 6600 6725 2800
Entry Wire Line
	5000 4050 5100 3950
Wire Wire Line
	5000 5475 5000 4050
Wire Wire Line
	5000 5475 5750 5475
Text Label 5725 5475 2    50   ~ 0
a14
Wire Wire Line
	6775 5375 6775 3300
Wire Wire Line
	6350 5375 6775 5375
Connection ~ 6550 6275
Wire Wire Line
	6775 3300 7250 3300
Text Label 7125 3200 0    50   ~ 0
a13
Wire Wire Line
	7250 3200 7050 3200
Entry Wire Line
	6950 3100 7050 3200
Wire Wire Line
	7250 2800 6725 2800
Wire Wire Line
	6825 4000 7250 4000
Wire Wire Line
	6675 2700 7250 2700
Text Label 7125 3800 0    50   ~ 0
a3
Text Label 7125 3700 0    50   ~ 0
a2
Text Label 7125 3600 0    50   ~ 0
a1
Text Label 7125 3500 0    50   ~ 0
a0
Wire Wire Line
	7050 3500 7250 3500
Wire Wire Line
	7050 3600 7250 3600
Wire Wire Line
	7050 3700 7250 3700
Wire Wire Line
	7050 3800 7250 3800
Entry Wire Line
	6950 3700 7050 3800
Entry Wire Line
	6950 3600 7050 3700
Entry Wire Line
	6950 3500 7050 3600
Entry Wire Line
	6950 3400 7050 3500
Wire Bus Line
	6725 6275 6550 6275
Entry Wire Line
	6950 4300 7050 4200
Entry Wire Line
	6950 4400 7050 4300
Entry Wire Line
	6950 4500 7050 4400
Entry Wire Line
	6950 4600 7050 4500
Entry Wire Line
	6950 4700 7050 4600
Entry Wire Line
	6950 4800 7050 4700
Entry Wire Line
	6950 4900 7050 4800
Entry Wire Line
	6950 5000 7050 4900
Wire Wire Line
	7050 4300 7250 4300
Text Label 7100 4200 0    50   ~ 0
d0
Text Label 7100 4300 0    50   ~ 0
d1
Wire Wire Line
	7250 4400 7050 4400
Wire Wire Line
	7050 4500 7250 4500
Text Label 7100 4400 0    50   ~ 0
d2
Text Label 7100 4500 0    50   ~ 0
d3
Wire Wire Line
	7250 4600 7050 4600
Wire Wire Line
	7050 4700 7250 4700
Text Label 7100 4600 0    50   ~ 0
d4
Text Label 7100 4700 0    50   ~ 0
d5
Wire Wire Line
	7250 4800 7050 4800
Wire Wire Line
	7050 4900 7250 4900
Text Label 7100 4800 0    50   ~ 0
d6
Text Label 7100 4900 0    50   ~ 0
d7
Wire Wire Line
	7050 4200 7250 4200
NoConn ~ 7250 3000
NoConn ~ 8450 4800
NoConn ~ 8450 4900
NoConn ~ 8450 3700
NoConn ~ 8450 3600
NoConn ~ 8450 3100
NoConn ~ 8450 3000
NoConn ~ 8450 2900
NoConn ~ 8450 2800
NoConn ~ 8450 2700
$Comp
L power:+5V #PWR05
U 1 1 60724E2E
P 7850 2350
F 0 "#PWR05" H 7850 2200 50  0001 C CNN
F 1 "+5V" H 7865 2523 50  0000 C CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 607247E4
P 7850 5250
F 0 "#PWR06" H 7850 5000 50  0001 C CNN
F 1 "GND" H 7855 5077 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
$Comp
L 65xx:W65C22SxP U5
U 1 1 60667FFB
P 7850 3800
F 0 "U5" H 7850 3900 50  0000 C CNN
F 1 "W65C22SxP" H 7875 3800 50  0000 C CIB
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 7850 3950 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Bus Line
	6950 6275 6550 6275
Wire Bus Line
	6550 6275 6450 6275
Wire Bus Line
	5100 2025 6950 2025
Connection ~ 5100 2025
Wire Wire Line
	5200 2750 5450 2750
Wire Wire Line
	5200 2850 5450 2850
Wire Wire Line
	5200 2950 5450 2950
Wire Wire Line
	5200 3050 5450 3050
Wire Wire Line
	5200 3150 5450 3150
Wire Wire Line
	5200 3250 5450 3250
Wire Wire Line
	5200 3350 5450 3350
$Comp
L power:+5V #PWR03
U 1 1 605E40BD
P 5850 2450
F 0 "#PWR03" H 5850 2300 50  0001 C CNN
F 1 "+5V" H 5865 2623 50  0000 C CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5450 3950
Wire Wire Line
	5200 3450 5450 3450
Wire Wire Line
	5200 3550 5450 3550
Wire Wire Line
	5200 3750 5450 3750
Wire Wire Line
	5200 3650 5450 3650
Wire Wire Line
	5200 3850 5450 3850
Wire Wire Line
	6250 3350 6450 3350
Wire Wire Line
	6450 3250 6250 3250
Wire Wire Line
	6250 3150 6450 3150
Wire Wire Line
	6450 3050 6250 3050
Wire Wire Line
	6250 2950 6450 2950
$Comp
L power:GND #PWR04
U 1 1 605E480B
P 5850 4650
F 0 "#PWR04" H 5850 4400 50  0001 C CNN
F 1 "GND" H 5855 4477 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 6250 2850
Wire Wire Line
	6250 2750 6450 2750
Wire Wire Line
	6450 2650 6250 2650
Wire Wire Line
	5200 2650 5450 2650
Wire Wire Line
	5200 4050 5450 4050
$Comp
L Memory_EEPROM:28C256 U3
U 1 1 605AF4EC
P 5850 3550
F 0 "U3" H 5850 3625 50  0000 C CNN
F 1 "28C256" H 5850 3550 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4450 5400 4450
Wire Wire Line
	5400 4450 5400 4975
Wire Wire Line
	5400 4975 5675 4975
$Comp
L Device:R R2
U 1 1 6069021B
P 750 4050
F 0 "R2" H 820 4096 50  0000 L CNN
F 1 "R" H 820 4005 50  0000 L CNN
F 2 "" V 680 4050 50  0001 C CNN
F 3 "~" H 750 4050 50  0001 C CNN
	1    750  4050
	1    0    0    -1  
$EndComp
Text GLabel 700  3825 0    50   Input ~ 0
H
Wire Wire Line
	750  3900 750  3825
Wire Wire Line
	750  3825 700  3825
Wire Wire Line
	750  4200 1200 4200
Text GLabel 1150 2275 0    50   Input ~ 0
H
Wire Wire Line
	1200 2275 1150 2275
$Comp
L Display_Character:WC1602A DS1
U 1 1 6067F661
P 9275 4000
F 0 "DS1" H 9275 4075 50  0000 C CNN
F 1 "WC1602A" H 9275 4000 50  0000 C CNN
F 2 "Display:WC1602A" H 9275 3100 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 9975 4000 50  0001 C CNN
	1    9275 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4600 8875 4600
$Comp
L power:GND #PWR08
U 1 1 6069A086
P 9275 4850
F 0 "#PWR08" H 9275 4600 50  0001 C CNN
F 1 "GND" H 9280 4677 50  0000 C CNN
F 2 "" H 9275 4850 50  0001 C CNN
F 3 "" H 9275 4850 50  0001 C CNN
	1    9275 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6069A578
P 9275 3150
F 0 "#PWR07" H 9275 3000 50  0001 C CNN
F 1 "+5V" H 9290 3323 50  0000 C CNN
F 2 "" H 9275 3150 50  0001 C CNN
F 3 "" H 9275 3150 50  0001 C CNN
	1    9275 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 8875 4500
Wire Wire Line
	8875 4400 8450 4400
Wire Wire Line
	8450 4300 8875 4300
Wire Wire Line
	8875 4200 8450 4200
Wire Wire Line
	8450 4100 8875 4100
Wire Wire Line
	8875 4000 8450 4000
Wire Wire Line
	8450 3900 8875 3900
Wire Wire Line
	9275 4825 9775 4825
Wire Wire Line
	9775 4825 9775 3800
Wire Wire Line
	9775 3800 9675 3800
$Comp
L Device:R_POT RV1
U 1 1 606C4510
P 9900 3400
F 0 "RV1" H 9830 3446 50  0000 R CNN
F 1 "R_POT" H 9830 3355 50  0000 R CNN
F 2 "" H 9900 3400 50  0001 C CNN
F 3 "~" H 9900 3400 50  0001 C CNN
	1    9900 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9675 3400 9750 3400
Wire Wire Line
	9900 3550 9900 3800
Wire Wire Line
	9900 3800 9775 3800
Connection ~ 9775 3800
Wire Wire Line
	9675 3700 9725 3700
Wire Wire Line
	9725 3700 9725 3175
Wire Wire Line
	9725 3175 9900 3175
Wire Wire Line
	9900 3175 9900 3250
Wire Wire Line
	9725 3175 9275 3175
Wire Wire Line
	9275 3175 9275 3200
Connection ~ 9725 3175
Wire Wire Line
	9275 3150 9275 3175
Connection ~ 9275 3175
Wire Wire Line
	9275 4850 9275 4825
Connection ~ 9275 4825
Wire Wire Line
	9275 4825 9275 4800
Wire Wire Line
	8450 3400 8875 3400
Wire Wire Line
	8450 3300 8800 3300
Wire Wire Line
	8800 3300 8800 3500
Wire Wire Line
	8800 3500 8875 3500
Wire Wire Line
	8450 3200 8725 3200
Wire Wire Line
	8725 3200 8725 3600
Wire Wire Line
	8725 3600 8875 3600
$Comp
L Memory_RAM:KM62256CLP U4
U 1 1 606CBFF5
P 3875 3350
F 0 "U4" H 3850 3350 50  0000 C CNN
F 1 "AS6C62256A" H 3875 3275 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3875 3250 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 3875 3250 50  0001 C CNN
	1    3875 3350
	1    0    0    -1  
$EndComp
Wire Bus Line
	2700 6275 6550 6275
Wire Wire Line
	1050 3900 1050 6500
Wire Wire Line
	1050 6500 4450 6500
Wire Wire Line
	1000 6550 6675 6550
Wire Wire Line
	950  3000 950  6600
Wire Wire Line
	950  6600 3650 6600
Wire Bus Line
	2700 2025 3050 2025
Entry Wire Line
	3150 2650 3050 2550
Entry Wire Line
	3050 2650 3150 2750
Entry Wire Line
	3050 2750 3150 2850
Entry Wire Line
	3050 2850 3150 2950
Entry Wire Line
	3050 2950 3150 3050
Entry Wire Line
	3050 3050 3150 3150
Entry Wire Line
	3050 3150 3150 3250
Entry Wire Line
	3050 3250 3150 3350
Entry Wire Line
	3050 3350 3150 3450
Entry Wire Line
	3050 3450 3150 3550
Entry Wire Line
	3050 3550 3150 3650
Entry Wire Line
	3050 3650 3150 3750
Entry Wire Line
	3050 3750 3150 3850
Entry Wire Line
	3050 3850 3150 3950
Entry Wire Line
	3050 3950 3150 4050
Wire Wire Line
	3150 2650 3375 2650
Wire Wire Line
	3150 2750 3375 2750
Wire Wire Line
	3150 2850 3375 2850
Wire Wire Line
	3150 2950 3375 2950
Wire Wire Line
	3150 3050 3375 3050
Wire Wire Line
	3375 3150 3150 3150
Wire Wire Line
	3150 3250 3375 3250
Wire Wire Line
	3375 3350 3150 3350
Wire Wire Line
	3150 3450 3375 3450
Wire Wire Line
	3375 3550 3150 3550
Wire Wire Line
	3150 3650 3375 3650
Wire Wire Line
	3375 3750 3150 3750
Wire Wire Line
	3150 3850 3375 3850
Wire Wire Line
	3375 3950 3150 3950
Wire Wire Line
	3150 4050 3200 4050
Text Label 3200 2650 0    50   ~ 0
a0
Text Label 3200 2750 0    50   ~ 0
a1
Text Label 3200 2850 0    50   ~ 0
a2
Text Label 3200 2950 0    50   ~ 0
a3
Text Label 3200 3050 0    50   ~ 0
a4
Text Label 3200 3150 0    50   ~ 0
a5
Text Label 3200 3250 0    50   ~ 0
a6
Text Label 3200 3350 0    50   ~ 0
a7
Text Label 3200 3450 0    50   ~ 0
a8
Text Label 3200 3550 0    50   ~ 0
a9
Text Label 3200 3650 0    50   ~ 0
a10
Text Label 3200 3750 0    50   ~ 0
a11
Text Label 3200 3850 0    50   ~ 0
a12
Text Label 3200 3950 0    50   ~ 0
a13
Text Label 3200 4050 0    50   ~ 0
a14
Connection ~ 3050 2025
Wire Bus Line
	3050 2025 5100 2025
Entry Wire Line
	4575 2650 4675 2750
Entry Wire Line
	4575 2750 4675 2850
Entry Wire Line
	4575 2850 4675 2950
Entry Wire Line
	4575 2950 4675 3050
Entry Wire Line
	4575 3050 4675 3150
Entry Wire Line
	4575 3150 4675 3250
Entry Wire Line
	4575 3250 4675 3350
Entry Wire Line
	4575 3350 4675 3450
Text Label 4425 2650 0    50   ~ 0
d0
Text Label 4425 2750 0    50   ~ 0
d1
Text Label 4425 2850 0    50   ~ 0
d2
Text Label 4425 2950 0    50   ~ 0
d3
Text Label 4425 3050 0    50   ~ 0
d4
Text Label 4425 3150 0    50   ~ 0
d5
Text Label 4425 3250 0    50   ~ 0
d6
Text Label 4425 3350 0    50   ~ 0
d7
Wire Wire Line
	4375 3350 4575 3350
Wire Wire Line
	4575 3250 4375 3250
Wire Wire Line
	4375 3150 4575 3150
Wire Wire Line
	4575 3050 4375 3050
Wire Wire Line
	4375 2950 4575 2950
Wire Wire Line
	4575 2850 4375 2850
Wire Wire Line
	4375 2750 4575 2750
Wire Wire Line
	4575 2650 4375 2650
$Comp
L power:+5V #PWR09
U 1 1 607CC88B
P 3875 2450
F 0 "#PWR09" H 3875 2300 50  0001 C CNN
F 1 "+5V" H 3890 2623 50  0000 C CNN
F 2 "" H 3875 2450 50  0001 C CNN
F 3 "" H 3875 2450 50  0001 C CNN
	1    3875 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 607CD01A
P 3875 4250
F 0 "#PWR010" H 3875 4000 50  0001 C CNN
F 1 "GND" H 3880 4077 50  0000 C CNN
F 2 "" H 3875 4250 50  0001 C CNN
F 3 "" H 3875 4250 50  0001 C CNN
	1    3875 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3850 4450 3850
Wire Wire Line
	4450 3850 4450 6500
Connection ~ 4450 6500
Wire Wire Line
	4450 6500 6825 6500
Wire Wire Line
	3200 4050 3200 4500
Wire Wire Line
	3200 4500 4500 4500
Wire Wire Line
	4500 4500 4500 3750
Wire Wire Line
	4500 3750 4375 3750
Connection ~ 3200 4050
Wire Wire Line
	3200 4050 3375 4050
$Comp
L 4xxx:4011 U2
U 3 1 60729E93
P 4075 5375
F 0 "U2" H 4075 5700 50  0000 C CNN
F 1 "4011" H 4075 5609 50  0000 C CNN
F 2 "" H 4075 5375 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4075 5375 50  0001 C CNN
	3    4075 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5375 4550 5375
Wire Wire Line
	4550 5375 4550 3550
Wire Wire Line
	4550 3550 4375 3550
Wire Wire Line
	3775 5275 3650 5275
Wire Wire Line
	3650 5275 3650 4975
Wire Wire Line
	3650 4975 5400 4975
Connection ~ 5400 4975
Wire Wire Line
	3775 5475 3650 5475
Wire Wire Line
	3650 5475 3650 6600
Connection ~ 3650 6600
Wire Wire Line
	3650 6600 6725 6600
Wire Wire Line
	2400 4200 2600 4200
Wire Wire Line
	5675 4975 5675 5275
Entry Wire Line
	2950 4150 3050 4050
Wire Wire Line
	3050 5375 2950 5375
Wire Wire Line
	2950 5375 2950 5175
Wire Wire Line
	3050 5175 2950 5175
Connection ~ 2950 5175
Wire Wire Line
	2950 5175 2950 4150
Text Label 2950 4350 0    50   ~ 0
a15
Connection ~ 3650 5275
Wire Bus Line
	6950 2025 6950 3700
Wire Bus Line
	4675 2750 4675 6275
Wire Bus Line
	6950 4300 6950 6275
Wire Bus Line
	6550 2750 6550 6275
Wire Bus Line
	2700 4500 2700 6275
Wire Bus Line
	5100 2025 5100 3950
Wire Bus Line
	3050 2025 3050 4050
Wire Bus Line
	2700 2025 2700 4100
$EndSCHEMATC
