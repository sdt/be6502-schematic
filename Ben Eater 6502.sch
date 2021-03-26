EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ben Eater 6502 - Stage 2"
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
Text GLabel 3425 4250 0    50   Input ~ 0
H
Text GLabel 3425 4350 0    50   Input ~ 0
L
$Comp
L 4xxx:4011 U2
U 1 1 605E5160
P 3350 5225
F 0 "U2" H 3350 5550 50  0000 C CNN
F 1 "4011" H 3350 5459 50  0000 C CNN
F 2 "" H 3350 5225 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3350 5225 50  0001 C CNN
	1    3350 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5325 3050 5225
Wire Wire Line
	3650 5225 3650 4750
Wire Wire Line
	1200 3900 1050 3900
Wire Wire Line
	1050 3900 1050 6500
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
L 4xxx:4011 U4
U 1 1 6082E8C1
P 4025 5375
F 0 "U4" H 4025 5700 50  0000 C CNN
F 1 "4011" H 4025 5609 50  0000 C CNN
F 2 "" H 4025 5375 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4025 5375 50  0001 C CNN
	1    4025 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 5275 3650 5275
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
Wire Wire Line
	950  3000 950  6600
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
	3175 2650 3075 2550
Entry Wire Line
	3075 2650 3175 2750
Entry Wire Line
	3075 2750 3175 2850
Entry Wire Line
	3075 2850 3175 2950
Entry Wire Line
	3075 2950 3175 3050
Entry Wire Line
	3075 3050 3175 3150
Entry Wire Line
	3075 3150 3175 3250
Entry Wire Line
	3075 3250 3175 3350
Entry Wire Line
	3075 3350 3175 3450
Entry Wire Line
	3075 3450 3175 3550
Entry Wire Line
	3075 3550 3175 3650
Entry Wire Line
	3075 3650 3175 3750
Entry Wire Line
	3075 3750 3175 3850
Entry Wire Line
	3075 3850 3175 3950
Entry Wire Line
	3075 3950 3175 4050
Wire Wire Line
	2400 2700 2600 2700
Wire Wire Line
	2400 2800 2600 2800
Wire Wire Line
	2400 2900 2600 2900
Wire Wire Line
	2400 4200 2600 4200
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
Text Label 3225 2750 0    50   ~ 0
a1
Text Label 3225 2850 0    50   ~ 0
a2
Text Label 3225 2950 0    50   ~ 0
a3
Text Label 3225 2650 0    50   ~ 0
a0
Text Label 3225 3850 0    50   ~ 0
a12
Text Label 3225 3950 0    50   ~ 0
a13
Text Label 3225 4050 0    50   ~ 0
a14
Text Label 3225 3050 0    50   ~ 0
a4
Text Label 3225 3150 0    50   ~ 0
a5
Text Label 3225 3250 0    50   ~ 0
a6
Text Label 3225 3350 0    50   ~ 0
a7
Text Label 3225 3450 0    50   ~ 0
a8
Text Label 3225 3550 0    50   ~ 0
a9
Text Label 3225 3650 0    50   ~ 0
a10
Text Label 3225 3750 0    50   ~ 0
a11
Entry Wire Line
	2975 4150 3075 4050
Wire Wire Line
	3050 5225 2975 5225
Wire Wire Line
	2975 5225 2975 4150
Connection ~ 3050 5225
Wire Wire Line
	3050 5225 3050 5125
Text Label 2975 4200 0    50   ~ 0
a15
Text Label 3600 4750 2    50   ~ 0
~a15
Wire Bus Line
	2700 2025 3075 2025
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
	4425 2650 4525 2750
Entry Wire Line
	4425 2750 4525 2850
Entry Wire Line
	4425 2850 4525 2950
Entry Wire Line
	4425 2950 4525 3050
Entry Wire Line
	4425 3050 4525 3150
Entry Wire Line
	4425 3150 4525 3250
Entry Wire Line
	4425 3250 4525 3350
Entry Wire Line
	4425 3350 4525 3450
Text Label 4275 2650 0    50   ~ 0
d0
Text Label 4275 2750 0    50   ~ 0
d1
Text Label 4275 2850 0    50   ~ 0
d2
Text Label 4275 2950 0    50   ~ 0
d3
Text Label 4275 3050 0    50   ~ 0
d4
Text Label 4275 3150 0    50   ~ 0
d5
Text Label 4275 3250 0    50   ~ 0
d6
Text Label 4275 3350 0    50   ~ 0
d7
Wire Bus Line
	2700 6275 4525 6275
Wire Wire Line
	1000 6550 4650 6550
Wire Wire Line
	950  6600 4700 6600
Wire Wire Line
	4650 6550 4650 2700
Connection ~ 4650 6550
Wire Wire Line
	4650 6550 5125 6550
Wire Wire Line
	4800 6500 4800 4000
Connection ~ 4800 6500
Wire Wire Line
	4800 6500 5125 6500
Wire Wire Line
	1050 6500 4800 6500
Wire Wire Line
	4700 6600 4700 2800
Connection ~ 4700 6600
Wire Wire Line
	4700 6600 5125 6600
Entry Wire Line
	2975 4050 3075 3950
Wire Wire Line
	2925 5475 2925 4050
Wire Wire Line
	2925 4050 2975 4050
Wire Wire Line
	2925 5475 3725 5475
Text Label 3700 5475 2    50   ~ 0
a14
Wire Wire Line
	4750 5375 4750 3300
Wire Wire Line
	4325 5375 4750 5375
Connection ~ 4525 6275
Wire Wire Line
	4750 3300 5225 3300
Text Label 5100 3200 0    50   ~ 0
a13
Wire Wire Line
	5225 3200 5025 3200
Entry Wire Line
	4925 3100 5025 3200
Wire Wire Line
	5225 2800 4700 2800
Wire Wire Line
	4800 4000 5225 4000
Wire Wire Line
	4650 2700 5225 2700
Text Label 5100 3800 0    50   ~ 0
a3
Text Label 5100 3700 0    50   ~ 0
a2
Text Label 5100 3600 0    50   ~ 0
a1
Text Label 5100 3500 0    50   ~ 0
a0
Wire Wire Line
	5025 3500 5225 3500
Wire Wire Line
	5025 3600 5225 3600
Wire Wire Line
	5025 3700 5225 3700
Wire Wire Line
	5025 3800 5225 3800
Entry Wire Line
	4925 3700 5025 3800
Entry Wire Line
	4925 3600 5025 3700
Entry Wire Line
	4925 3500 5025 3600
Entry Wire Line
	4925 3400 5025 3500
Wire Bus Line
	4700 6275 4525 6275
Entry Wire Line
	4925 4300 5025 4200
Entry Wire Line
	4925 4400 5025 4300
Entry Wire Line
	4925 4500 5025 4400
Entry Wire Line
	4925 4600 5025 4500
Entry Wire Line
	4925 4700 5025 4600
Entry Wire Line
	4925 4800 5025 4700
Entry Wire Line
	4925 4900 5025 4800
Entry Wire Line
	4925 5000 5025 4900
Wire Wire Line
	5025 4300 5225 4300
Text Label 5075 4200 0    50   ~ 0
d0
Text Label 5075 4300 0    50   ~ 0
d1
Wire Wire Line
	5225 4400 5025 4400
Wire Wire Line
	5025 4500 5225 4500
Text Label 5075 4400 0    50   ~ 0
d2
Text Label 5075 4500 0    50   ~ 0
d3
Wire Wire Line
	5225 4600 5025 4600
Wire Wire Line
	5025 4700 5225 4700
Text Label 5075 4600 0    50   ~ 0
d4
Text Label 5075 4700 0    50   ~ 0
d5
Wire Wire Line
	5225 4800 5025 4800
Wire Wire Line
	5025 4900 5225 4900
Text Label 5075 4800 0    50   ~ 0
d6
Text Label 5075 4900 0    50   ~ 0
d7
Wire Wire Line
	5025 4200 5225 4200
NoConn ~ 5225 3000
NoConn ~ 6425 4500
NoConn ~ 6425 4600
NoConn ~ 6425 4800
NoConn ~ 6425 4900
NoConn ~ 6425 4400
NoConn ~ 6425 4300
NoConn ~ 6425 4200
NoConn ~ 6425 4100
NoConn ~ 6425 4000
NoConn ~ 6425 3900
NoConn ~ 6425 3700
NoConn ~ 6425 3600
NoConn ~ 6425 3400
NoConn ~ 6425 3300
NoConn ~ 6425 3200
NoConn ~ 6425 3100
NoConn ~ 6425 3000
NoConn ~ 6425 2900
NoConn ~ 6425 2800
NoConn ~ 6425 2700
$Comp
L power:+5V #PWR05
U 1 1 60724E2E
P 5825 2350
F 0 "#PWR05" H 5825 2200 50  0001 C CNN
F 1 "+5V" H 5840 2523 50  0000 C CNN
F 2 "" H 5825 2350 50  0001 C CNN
F 3 "" H 5825 2350 50  0001 C CNN
	1    5825 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 607247E4
P 5825 5250
F 0 "#PWR06" H 5825 5000 50  0001 C CNN
F 1 "GND" H 5830 5077 50  0000 C CNN
F 2 "" H 5825 5250 50  0001 C CNN
F 3 "" H 5825 5250 50  0001 C CNN
	1    5825 5250
	1    0    0    -1  
$EndComp
$Comp
L 65xx:W65C22SxP U5
U 1 1 60667FFB
P 5825 3800
F 0 "U5" H 5825 3900 50  0000 C CNN
F 1 "W65C22SxP" H 5850 3800 50  0000 C CIB
F 2 "" H 5825 3950 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 5825 3950 50  0001 C CNN
	1    5825 3800
	1    0    0    -1  
$EndComp
Wire Bus Line
	4925 6275 4525 6275
Wire Bus Line
	4525 6275 4425 6275
Wire Bus Line
	3075 2025 4925 2025
Connection ~ 3075 2025
Wire Wire Line
	3650 5225 3650 5275
Connection ~ 3650 5225
Wire Wire Line
	3175 2750 3425 2750
Wire Wire Line
	3175 2850 3425 2850
Wire Wire Line
	3175 2950 3425 2950
Wire Wire Line
	3175 3050 3425 3050
Wire Wire Line
	3175 3150 3425 3150
Wire Wire Line
	3175 3250 3425 3250
Wire Wire Line
	3175 3350 3425 3350
$Comp
L power:+5V #PWR03
U 1 1 605E40BD
P 3825 2450
F 0 "#PWR03" H 3825 2300 50  0001 C CNN
F 1 "+5V" H 3840 2623 50  0000 C CNN
F 2 "" H 3825 2450 50  0001 C CNN
F 3 "" H 3825 2450 50  0001 C CNN
	1    3825 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3950 3425 3950
Wire Wire Line
	3175 3450 3425 3450
Wire Wire Line
	3175 3550 3425 3550
Wire Wire Line
	3175 3750 3425 3750
Wire Wire Line
	3175 3650 3425 3650
Wire Wire Line
	3175 3850 3425 3850
Wire Wire Line
	4225 3350 4425 3350
Wire Wire Line
	4425 3250 4225 3250
Wire Wire Line
	4225 3150 4425 3150
Wire Wire Line
	4425 3050 4225 3050
Wire Wire Line
	4225 2950 4425 2950
$Comp
L power:GND #PWR04
U 1 1 605E480B
P 3825 4650
F 0 "#PWR04" H 3825 4400 50  0001 C CNN
F 1 "GND" H 3830 4477 50  0000 C CNN
F 2 "" H 3825 4650 50  0001 C CNN
F 3 "" H 3825 4650 50  0001 C CNN
	1    3825 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 2850 4225 2850
Wire Wire Line
	4225 2750 4425 2750
Wire Wire Line
	4425 2650 4225 2650
Wire Wire Line
	3175 2650 3425 2650
Wire Wire Line
	3175 4050 3425 4050
$Comp
L Memory_EEPROM:28C256 U3
U 1 1 605AF4EC
P 3825 3550
F 0 "U3" H 3825 3625 50  0000 C CNN
F 1 "28C256" H 3825 3550 50  0000 C CNN
F 2 "" H 3825 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 3825 3550 50  0001 C CNN
	1    3825 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4450 3375 4450
Wire Wire Line
	3375 4450 3375 4750
Wire Wire Line
	3375 4750 3650 4750
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
Wire Bus Line
	4925 2025 4925 3700
Wire Bus Line
	4925 4300 4925 6275
Wire Bus Line
	4525 2750 4525 6275
Wire Bus Line
	2700 4500 2700 6275
Wire Bus Line
	3075 2025 3075 4050
Wire Bus Line
	2700 2025 2700 4100
$EndSCHEMATC
