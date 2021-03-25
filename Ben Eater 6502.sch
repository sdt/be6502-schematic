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
NoConn ~ 1200 4200
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
Text GLabel 1200 2275 0    50   Input ~ 0
H
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
	2400 600  3425 600 
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
Connection ~ 1200 2700
Wire Wire Line
	2400 2700 2400 600 
Wire Wire Line
	2400 2800 2425 2800
Wire Wire Line
	2425 2800 2425 625 
Wire Wire Line
	2425 625  3400 625 
Wire Wire Line
	2400 2900 2450 2900
Wire Wire Line
	2450 2900 2450 650 
Wire Wire Line
	2450 650  3375 650 
Wire Wire Line
	2400 3000 2475 3000
Wire Wire Line
	2475 3000 2475 675 
Wire Wire Line
	2475 675  3350 675 
Wire Wire Line
	2400 3100 2500 3100
Wire Wire Line
	2500 3100 2500 700 
Wire Wire Line
	2500 700  3325 700 
Wire Wire Line
	2400 3200 2525 3200
Wire Wire Line
	2525 3200 2525 725 
Wire Wire Line
	2525 725  3300 725 
Wire Wire Line
	2400 3300 2550 3300
Wire Wire Line
	2550 3300 2550 750 
Wire Wire Line
	2550 750  3275 750 
Wire Wire Line
	2400 3400 2575 3400
Wire Wire Line
	2575 3400 2575 775 
Wire Wire Line
	2575 775  3250 775 
Wire Wire Line
	2400 3500 2600 3500
Wire Wire Line
	2600 3500 2600 800 
Wire Wire Line
	2600 800  3225 800 
Wire Wire Line
	2400 3600 2625 3600
Wire Wire Line
	2625 3600 2625 825 
Wire Wire Line
	2625 825  3200 825 
Wire Wire Line
	2400 3700 2650 3700
Wire Wire Line
	2650 3700 2650 850 
Wire Wire Line
	2650 850  3175 850 
Wire Wire Line
	2400 4200 2775 4200
Wire Wire Line
	2775 4200 2775 975 
Wire Wire Line
	2775 975  3050 975 
Wire Wire Line
	2400 3800 2675 3800
Wire Wire Line
	2675 3800 2675 875 
Wire Wire Line
	2675 875  3150 875 
Wire Wire Line
	2400 3900 2700 3900
Wire Wire Line
	2700 3900 2700 900 
Wire Wire Line
	2700 900  3125 900 
Wire Wire Line
	2400 4000 2725 4000
Wire Wire Line
	2725 4000 2725 925 
Wire Wire Line
	2725 925  3100 925 
Wire Wire Line
	2400 4100 2750 4100
Wire Wire Line
	2750 4100 2750 950 
Wire Wire Line
	2750 950  3075 950 
Wire Wire Line
	3425 2650 3425 600 
Connection ~ 3425 600 
Wire Wire Line
	3425 2750 3400 2750
Wire Wire Line
	3400 2750 3400 625 
Wire Wire Line
	3425 2850 3375 2850
Wire Wire Line
	3375 2850 3375 650 
Connection ~ 3375 650 
Wire Wire Line
	3375 650  4875 650 
Wire Wire Line
	3425 2950 3350 2950
Wire Wire Line
	3350 2950 3350 675 
Connection ~ 3350 675 
Wire Wire Line
	3350 675  5125 675 
Wire Wire Line
	3425 3050 3325 3050
Wire Wire Line
	3325 3050 3325 700 
Connection ~ 3325 700 
Wire Wire Line
	3325 700  5125 700 
Wire Wire Line
	3425 3150 3300 3150
Wire Wire Line
	3300 3150 3300 725 
Connection ~ 3300 725 
Wire Wire Line
	3300 725  5125 725 
Wire Wire Line
	3425 3250 3275 3250
Wire Wire Line
	3275 3250 3275 750 
Connection ~ 3275 750 
Wire Wire Line
	3275 750  5125 750 
Wire Wire Line
	3425 3350 3250 3350
Wire Wire Line
	3250 3350 3250 775 
Connection ~ 3250 775 
Wire Wire Line
	3250 775  5125 775 
Wire Wire Line
	3425 3450 3225 3450
Wire Wire Line
	3225 3450 3225 800 
Connection ~ 3225 800 
Wire Wire Line
	3225 800  5125 800 
Wire Wire Line
	3425 3550 3200 3550
Wire Wire Line
	3200 3550 3200 825 
Connection ~ 3200 825 
Wire Wire Line
	3200 825  5125 825 
Wire Wire Line
	3425 3650 3175 3650
Wire Wire Line
	3175 3650 3175 850 
Connection ~ 3175 850 
Wire Wire Line
	3175 850  5125 850 
Wire Wire Line
	3425 3750 3150 3750
Wire Wire Line
	3150 3750 3150 875 
Connection ~ 3150 875 
Wire Wire Line
	3150 875  5125 875 
Wire Wire Line
	3425 3850 3125 3850
Wire Wire Line
	3125 3850 3125 900 
Connection ~ 3125 900 
Wire Wire Line
	3125 900  4900 900 
Wire Wire Line
	3425 3950 3100 3950
Wire Wire Line
	3100 3950 3100 925 
Connection ~ 3100 925 
Wire Wire Line
	3100 925  4925 925 
Wire Wire Line
	3075 4050 3075 950 
Connection ~ 3075 950 
Wire Wire Line
	3075 950  4950 950 
Text GLabel 3425 4250 0    50   Input ~ 0
H
Text GLabel 3425 4350 0    50   Input ~ 0
L
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
	3050 5125 3050 975 
Connection ~ 3050 975 
Wire Wire Line
	3050 975  4975 975 
Wire Wire Line
	3050 5325 3050 5125
Connection ~ 3050 5125
Wire Wire Line
	3650 5225 3650 4750
Wire Wire Line
	3650 4750 3425 4750
Wire Wire Line
	3425 4750 3425 4450
Wire Wire Line
	2400 5100 2400 6400
Wire Wire Line
	2400 6400 4225 6400
Wire Wire Line
	2400 5000 2425 5000
Wire Wire Line
	2425 5000 2425 6375
Wire Wire Line
	2425 6375 4250 6375
Wire Wire Line
	2400 4900 2450 4900
Wire Wire Line
	2450 4900 2450 6350
Wire Wire Line
	2450 6350 4275 6350
Wire Wire Line
	2400 4800 2475 4800
Wire Wire Line
	2475 4800 2475 6325
Wire Wire Line
	2475 6325 4300 6325
Wire Wire Line
	2400 4700 2500 4700
Wire Wire Line
	2500 4700 2500 6300
Wire Wire Line
	2500 6300 4325 6300
Wire Wire Line
	2400 4600 2525 4600
Wire Wire Line
	2525 4600 2525 6275
Wire Wire Line
	2525 6275 4350 6275
Wire Wire Line
	2400 4500 2550 4500
Wire Wire Line
	2550 4500 2550 6250
Wire Wire Line
	2550 6250 4375 6250
Wire Wire Line
	2400 4400 2575 4400
Wire Wire Line
	2575 4400 2575 6225
Wire Wire Line
	2575 6225 4400 6225
Text Notes 2400 575  0    50   ~ 0
16 bit address bus
Text Notes 2400 6500 0    50   ~ 0
8 bit data bus
Wire Wire Line
	4225 3350 4225 6400
Connection ~ 4225 6400
Wire Wire Line
	4225 6400 5000 6400
Wire Wire Line
	4225 3250 4250 3250
Wire Wire Line
	4250 3250 4250 6375
Connection ~ 4250 6375
Wire Wire Line
	4250 6375 4975 6375
Wire Wire Line
	4275 6350 4275 3150
Wire Wire Line
	4275 3150 4225 3150
Connection ~ 4275 6350
Wire Wire Line
	4275 6350 4950 6350
Wire Wire Line
	4300 6325 4300 3050
Wire Wire Line
	4300 3050 4225 3050
Connection ~ 4300 6325
Wire Wire Line
	4300 6325 4925 6325
Wire Wire Line
	4325 6300 4325 2950
Wire Wire Line
	4325 2950 4225 2950
Connection ~ 4325 6300
Wire Wire Line
	4325 6300 4900 6300
Wire Wire Line
	4350 6275 4350 2850
Wire Wire Line
	4350 2850 4225 2850
Connection ~ 4350 6275
Wire Wire Line
	4350 6275 4875 6275
Wire Wire Line
	4375 6250 4375 2750
Wire Wire Line
	4375 2750 4225 2750
Connection ~ 4375 6250
Wire Wire Line
	4375 6250 4850 6250
Wire Wire Line
	4400 6225 4400 2650
Wire Wire Line
	4400 2650 4225 2650
Connection ~ 4400 6225
Wire Wire Line
	4400 6225 4825 6225
Wire Wire Line
	3075 4050 3425 4050
$Comp
L 65xx:W65C22SxP U5
U 1 1 60667FFB
P 5600 3800
F 0 "U5" H 5600 3900 50  0000 C CNN
F 1 "W65C22SxP" H 5625 3800 50  0000 C CIB
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 5600 3950 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6400 5000 4900
Connection ~ 5000 6400
Wire Wire Line
	5000 6400 5125 6400
Wire Wire Line
	4975 6375 4975 4800
Wire Wire Line
	4975 4800 5000 4800
Connection ~ 4975 6375
Wire Wire Line
	4975 6375 5125 6375
Wire Wire Line
	4950 6350 4950 4700
Wire Wire Line
	4950 4700 5000 4700
Connection ~ 4950 6350
Wire Wire Line
	4950 6350 5125 6350
Wire Wire Line
	4925 6325 4925 4600
Wire Wire Line
	4925 4600 5000 4600
Connection ~ 4925 6325
Wire Wire Line
	4925 6325 5125 6325
Wire Wire Line
	4900 6300 4900 4500
Wire Wire Line
	4900 4500 5000 4500
Connection ~ 4900 6300
Wire Wire Line
	4900 6300 5125 6300
Wire Wire Line
	4875 6275 4875 4400
Wire Wire Line
	4875 4400 5000 4400
Connection ~ 4875 6275
Wire Wire Line
	4875 6275 5125 6275
Wire Wire Line
	4850 6250 4850 4300
Wire Wire Line
	4850 4300 5000 4300
Connection ~ 4850 6250
Wire Wire Line
	4850 6250 5125 6250
Wire Wire Line
	4825 6225 4825 4200
Wire Wire Line
	4825 4200 5000 4200
Connection ~ 4825 6225
Wire Wire Line
	4825 6225 5125 6225
Wire Wire Line
	1200 3900 1050 3900
Wire Wire Line
	1050 3900 1050 6525
Wire Wire Line
	1050 6525 4800 6525
Wire Wire Line
	5000 4000 4800 4000
Wire Wire Line
	4800 4000 4800 6525
Connection ~ 4800 6525
Wire Wire Line
	4800 6525 5125 6525
Wire Wire Line
	3425 600  5125 600 
Wire Wire Line
	5000 3500 4975 3500
Wire Wire Line
	4975 3500 4975 975 
Connection ~ 4975 975 
Wire Wire Line
	4975 975  5125 975 
Wire Wire Line
	5000 3600 4950 3600
Wire Wire Line
	4950 3600 4950 950 
Connection ~ 4950 950 
Wire Wire Line
	4950 950  5125 950 
Wire Wire Line
	5000 3700 4925 3700
Wire Wire Line
	4925 3700 4925 925 
Connection ~ 4925 925 
Wire Wire Line
	4925 925  5125 925 
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	4900 3800 4900 900 
Connection ~ 4900 900 
Wire Wire Line
	4900 900  5125 900 
Wire Wire Line
	1200 2700 1200 2800
Wire Wire Line
	1200 2800 1025 2800
Wire Wire Line
	1025 2800 1025 6550
Wire Wire Line
	1025 6550 4775 6550
Wire Wire Line
	1200 3000 1000 3000
Wire Wire Line
	5000 2700 4775 2700
Wire Wire Line
	4775 2700 4775 6550
Connection ~ 4775 6550
Wire Wire Line
	4775 6550 5125 6550
Wire Wire Line
	1000 3000 1000 6575
Wire Wire Line
	1000 6575 4750 6575
Connection ~ 1000 3000
Wire Wire Line
	1000 3000 800  3000
Wire Wire Line
	5000 2800 4750 2800
Wire Wire Line
	4750 2800 4750 6575
Connection ~ 4750 6575
Wire Wire Line
	4750 6575 5125 6575
$Comp
L power:GND #PWR06
U 1 1 607247E4
P 5600 5250
F 0 "#PWR06" H 5600 5000 50  0001 C CNN
F 1 "GND" H 5605 5077 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60724E2E
P 5600 2350
F 0 "#PWR05" H 5600 2200 50  0001 C CNN
F 1 "+5V" H 5615 2523 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
NoConn ~ 6200 2700
NoConn ~ 6200 2800
NoConn ~ 6200 2900
NoConn ~ 6200 3000
NoConn ~ 6200 3100
NoConn ~ 6200 3200
NoConn ~ 6200 3300
NoConn ~ 6200 3400
NoConn ~ 6200 3600
NoConn ~ 6200 3700
NoConn ~ 6200 3900
NoConn ~ 6200 4000
NoConn ~ 6200 4100
NoConn ~ 6200 4200
NoConn ~ 6200 4300
NoConn ~ 6200 4400
NoConn ~ 6200 4900
NoConn ~ 6200 4800
NoConn ~ 6200 4600
NoConn ~ 6200 4500
Wire Wire Line
	5000 3200 4875 3200
Wire Wire Line
	4875 3200 4875 650 
Connection ~ 4875 650 
Wire Wire Line
	4875 650  5125 650 
$Comp
L 4xxx:4011 U4
U 1 1 6082E8C1
P 4450 1825
F 0 "U4" H 4450 2150 50  0000 C CNN
F 1 "4011" H 4450 2059 50  0000 C CNN
F 2 "" H 4450 1825 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4450 1825 50  0001 C CNN
	1    4450 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5225 4425 5225
Wire Wire Line
	4425 5225 4425 2225
Wire Wire Line
	4425 2225 4075 2225
Wire Wire Line
	4075 2225 4075 1925
Wire Wire Line
	4075 1925 4150 1925
Connection ~ 3650 5225
Wire Wire Line
	4150 1725 4075 1725
Wire Wire Line
	4075 1725 4075 1400
Wire Wire Line
	4075 1400 4850 1400
Wire Wire Line
	4850 1400 4850 625 
Wire Wire Line
	4850 625  5125 625 
Wire Wire Line
	5000 3300 4850 3300
Wire Wire Line
	4850 3300 4850 1825
Wire Wire Line
	4850 1825 4750 1825
NoConn ~ 5000 3000
Connection ~ 4850 625 
Connection ~ 3400 625 
Wire Wire Line
	3400 625  4850 625 
$EndSCHEMATC
