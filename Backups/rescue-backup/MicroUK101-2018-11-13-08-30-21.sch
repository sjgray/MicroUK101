EESchema Schematic File Version 2
LIBS:cbm
LIBS:cbm-steve
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MicroUK101-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Micro UK101"
Date "2016-05-19"
Rev ""
Comp "Steve J. Gray"
Comment1 "Design by Grant Searle"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6502 U1
U 1 1 5744836B
P 2525 2100
F 0 "U1" H 2525 1500 50  0000 C CNN
F 1 "6502" H 2525 1300 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 2525 2100 50  0001 C CNN
F 3 "" H 2525 2100 50  0000 C CNN
	1    2525 2100
	1    0    0    -1  
$EndComp
Text Notes 2350 1175 0    157  ~ 0
CPU
Text GLabel 3225 1400 2    59   Input ~ 0
D0
Text GLabel 3225 1500 2    59   Input ~ 0
D1
Text GLabel 3225 1600 2    59   Input ~ 0
D2
Text GLabel 3225 1700 2    59   Input ~ 0
D3
Text GLabel 3225 1800 2    59   Input ~ 0
D4
Text GLabel 3225 1900 2    59   Input ~ 0
D5
Text GLabel 3225 2000 2    59   Input ~ 0
D6
Text GLabel 3225 2100 2    59   Input ~ 0
D7
Text GLabel 3225 2250 2    59   Input ~ 0
A0
Text GLabel 3225 2350 2    59   Input ~ 0
A1
Text GLabel 3225 2450 2    59   Input ~ 0
A2
Text GLabel 3225 2550 2    59   Input ~ 0
A3
Text GLabel 3225 2650 2    59   Input ~ 0
A4
Text GLabel 3225 2750 2    59   Input ~ 0
A5
Text GLabel 3225 2850 2    59   Input ~ 0
A6
Text GLabel 3225 2950 2    59   Input ~ 0
A7
Text GLabel 3225 3050 2    59   Input ~ 0
A8
Text GLabel 3225 3150 2    59   Input ~ 0
A9
Text GLabel 3225 3250 2    59   Input ~ 0
A10
Text GLabel 3225 3350 2    59   Input ~ 0
A11
Text GLabel 3225 3450 2    59   Input ~ 0
A12
Text GLabel 3225 3550 2    59   Input ~ 0
A13
Text GLabel 3225 3650 2    59   Input ~ 0
A14
Text GLabel 3225 3750 2    59   Input ~ 0
A15
Text GLabel 850  1450 0    59   Input ~ 0
5V
Wire Wire Line
	850  1450 1825 1450
Wire Wire Line
	875  1450 875  2050
Wire Wire Line
	875  1600 1025 1600
Connection ~ 875  1450
Wire Wire Line
	875  1750 1025 1750
Connection ~ 875  1600
NoConn ~ 1825 1900
Connection ~ 875  1750
$Comp
L R R1
U 1 1 57448477
P 1350 2375
F 0 "R1" V 1430 2375 50  0000 C CNN
F 1 "4K7" V 1350 2375 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1280 2375 50  0001 C CNN
F 3 "" H 1350 2375 50  0000 C CNN
	1    1350 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2525 1350 3000
Wire Wire Line
	1125 3000 1825 3000
Connection ~ 1350 3000
$Comp
L SW_PUSH SW1
U 1 1 5744850E
P 1125 3300
F 0 "SW1" H 1275 3410 50  0000 C CNN
F 1 "SW_PUSH" H 1125 3220 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1125 3300 50  0001 C CNN
F 3 "" H 1125 3300 50  0000 C CNN
	1    1125 3300
	0    -1   1    0   
$EndComp
Text GLabel 1125 3600 3    59   Input ~ 0
GND
Text GLabel 1825 2700 0    59   Input ~ 0
R/~W
Text GLabel 1825 2450 0    59   Input ~ 0
Phi2
Text GLabel 1825 2250 0    59   Input ~ 0
CLOCK
NoConn ~ 1825 2050
NoConn ~ 1825 2350
$Comp
L HM62256BLSP-7 U2
U 1 1 57448700
P 4750 2150
F 0 "U2" H 4450 3050 50  0000 C CNN
F 1 "HM62256BLSP-7" H 5100 1350 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 4750 2150 50  0001 C CIN
F 3 "" H 4750 2150 50  0000 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L 27256 U3
U 1 1 57448754
P 7000 2225
F 0 "U3" H 6850 3225 50  0000 C CNN
F 1 "27256" H 7000 1225 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 7000 2225 50  0001 C CNN
F 3 "" H 7000 2225 50  0000 C CNN
	1    7000 2225
	1    0    0    -1  
$EndComp
Text GLabel 4250 1400 0    59   Input ~ 0
A0
Text GLabel 4250 1500 0    59   Input ~ 0
A1
Text GLabel 4250 1600 0    59   Input ~ 0
A2
Text GLabel 4250 1700 0    59   Input ~ 0
A3
Text GLabel 4250 1800 0    59   Input ~ 0
A4
Text GLabel 4250 1900 0    59   Input ~ 0
A5
Text GLabel 4250 2000 0    59   Input ~ 0
A6
Text GLabel 4250 2100 0    59   Input ~ 0
A7
Text GLabel 4250 2200 0    59   Input ~ 0
A8
Text GLabel 4250 2300 0    59   Input ~ 0
A9
Text GLabel 4250 2400 0    59   Input ~ 0
A10
Text GLabel 4250 2500 0    59   Input ~ 0
A11
Text GLabel 4250 2600 0    59   Input ~ 0
A12
Text GLabel 4250 2700 0    59   Input ~ 0
A13
Text GLabel 4250 2800 0    59   Input ~ 0
A14
Text GLabel 6300 1325 0    59   Input ~ 0
A0
Text GLabel 6300 1425 0    59   Input ~ 0
A1
Text GLabel 6300 1525 0    59   Input ~ 0
A2
Text GLabel 6300 1625 0    59   Input ~ 0
A3
Text GLabel 6300 1725 0    59   Input ~ 0
A4
Text GLabel 6300 1825 0    59   Input ~ 0
A5
Text GLabel 6300 1925 0    59   Input ~ 0
A6
Text GLabel 6300 2025 0    59   Input ~ 0
A7
Text GLabel 6300 2125 0    59   Input ~ 0
A8
Text GLabel 6300 2225 0    59   Input ~ 0
A9
Text GLabel 6300 2325 0    59   Input ~ 0
A10
Text GLabel 6300 2425 0    59   Input ~ 0
A11
Text GLabel 6300 2525 0    59   Input ~ 0
A12
Text GLabel 6300 2625 0    59   Input ~ 0
A13
Text GLabel 6300 2725 0    59   Input ~ 0
A14
Text GLabel 5250 1400 2    59   Input ~ 0
D0
Text GLabel 5250 1500 2    59   Input ~ 0
D1
Text GLabel 5250 1600 2    59   Input ~ 0
D2
Text GLabel 5250 1700 2    59   Input ~ 0
D3
Text GLabel 5250 1800 2    59   Input ~ 0
D4
Text GLabel 5250 1900 2    59   Input ~ 0
D5
Text GLabel 5250 2000 2    59   Input ~ 0
D6
Text GLabel 5250 2100 2    59   Input ~ 0
D7
Text GLabel 7700 1325 2    59   Input ~ 0
D0
Text GLabel 7700 1425 2    59   Input ~ 0
D1
Text GLabel 7700 1525 2    59   Input ~ 0
D2
Text GLabel 7700 1625 2    59   Input ~ 0
D3
Text GLabel 7700 1725 2    59   Input ~ 0
D4
Text GLabel 7700 1825 2    59   Input ~ 0
D5
Text GLabel 7700 1925 2    59   Input ~ 0
D6
Text GLabel 7700 2025 2    59   Input ~ 0
D7
$Comp
L MAX232 U4
U 1 1 57448953
P 12050 2125
F 0 "U4" H 11600 2975 50  0000 L CNN
F 1 "MAX232" H 12250 2975 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 12050 2125 50  0001 C CNN
F 3 "" H 12050 2125 50  0000 C CNN
	1    12050 2125
	1    0    0    -1  
$EndComp
Text GLabel 8675 1300 0    59   Input ~ 0
D0
Text GLabel 8675 1400 0    59   Input ~ 0
D1
Text GLabel 8675 1500 0    59   Input ~ 0
D2
Text GLabel 8675 1600 0    59   Input ~ 0
D3
Text GLabel 8675 1700 0    59   Input ~ 0
D4
Text GLabel 8675 1800 0    59   Input ~ 0
D5
Text GLabel 8675 1900 0    59   Input ~ 0
D6
Text GLabel 8675 2000 0    59   Input ~ 0
D7
$Comp
L 74LS04 U6
U 1 1 57449F20
P 1575 6050
F 0 "U6" H 1770 6165 50  0000 C CNN
F 1 "74LS04" H 1765 5925 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1575 6050 50  0001 C CNN
F 3 "" H 1575 6050 50  0000 C CNN
	1    1575 6050
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 2 1 57449FA4
P 2775 6050
F 0 "U6" H 2970 6165 50  0000 C CNN
F 1 "74LS04" H 2965 5925 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2775 6050 50  0001 C CNN
F 3 "" H 2775 6050 50  0000 C CNN
	2    2775 6050
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 3 1 57449FF1
P 3675 6050
F 0 "U6" H 3870 6165 50  0000 C CNN
F 1 "74LS04" H 3865 5925 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3675 6050 50  0001 C CNN
F 3 "" H 3675 6050 50  0000 C CNN
	3    3675 6050
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 4 1 5744A045
P 8200 6400
F 0 "U6" H 8395 6515 50  0000 C CNN
F 1 "74LS04" H 8390 6275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8200 6400 50  0001 C CNN
F 3 "" H 8200 6400 50  0000 C CNN
	4    8200 6400
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 5 1 5744A09E
P 10825 6400
F 0 "U6" H 11020 6515 50  0000 C CNN
F 1 "74LS04" H 11015 6275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10825 6400 50  0001 C CNN
F 3 "" H 10825 6400 50  0000 C CNN
	5    10825 6400
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 6 1 5744A0FE
P 5175 4325
F 0 "U6" H 5370 4440 50  0000 C CNN
F 1 "74LS04" H 5365 4200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5175 4325 50  0001 C CNN
F 3 "" H 5175 4325 50  0000 C CNN
	6    5175 4325
	1    0    0    -1  
$EndComp
$Comp
L 74LS163 U7
U 1 1 5744A161
P 10250 4675
F 0 "U7" H 10300 4775 50  0000 C CNN
F 1 "74LS163" H 10350 4475 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 10250 4675 50  0001 C CNN
F 3 "" H 10250 4675 50  0000 C CNN
	1    10250 4675
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U8
U 1 1 5744A1E3
P 1925 7400
F 0 "U8" H 2075 7700 50  0000 C CNN
F 1 "74LS74" H 2225 7105 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1925 7400 50  0001 C CNN
F 3 "" H 1925 7400 50  0000 C CNN
	1    1925 7400
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U8
U 2 1 5744A25A
P 3375 7400
F 0 "U8" H 3525 7700 50  0000 C CNN
F 1 "74LS74" H 3675 7105 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3375 7400 50  0001 C CNN
F 3 "" H 3375 7400 50  0000 C CNN
	2    3375 7400
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U9
U 1 1 5744A4CC
P 6125 6800
F 0 "U9" H 6225 7300 50  0000 C CNN
F 1 "74LS138" H 6275 6251 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6125 6800 50  0001 C CNN
F 3 "" H 6125 6800 50  0000 C CNN
	1    6125 6800
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U10
U 1 1 5744A59C
P 8450 7200
F 0 "U10" H 8450 7250 50  0000 C CNN
F 1 "74LS00" H 8450 7100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8450 7200 50  0001 C CNN
F 3 "" H 8450 7200 50  0000 C CNN
	1    8450 7200
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U10
U 2 1 5744A6BA
P 6225 4425
F 0 "U10" H 6225 4475 50  0000 C CNN
F 1 "74LS00" H 6225 4325 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6225 4425 50  0001 C CNN
F 3 "" H 6225 4425 50  0000 C CNN
	2    6225 4425
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U10
U 3 1 5744A781
P 6225 4925
F 0 "U10" H 6225 4975 50  0000 C CNN
F 1 "74LS00" H 6225 4825 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6225 4925 50  0001 C CNN
F 3 "" H 6225 4925 50  0000 C CNN
	3    6225 4925
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U10
U 4 1 5744A81D
P 11775 4475
F 0 "U10" H 11775 4525 50  0000 C CNN
F 1 "74LS00" H 11775 4375 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 11775 4475 50  0001 C CNN
F 3 "" H 11775 4475 50  0000 C CNN
	4    11775 4475
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U11
U 1 1 5744A8CE
P 9375 6725
F 0 "U11" H 9375 6775 50  0000 C CNN
F 1 "74LS02" H 9425 6675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9375 6725 50  0001 C CNN
F 3 "" H 9375 6725 50  0000 C CNN
	1    9375 6725
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U11
U 2 1 5744A956
P 10675 7100
F 0 "U11" H 10675 7150 50  0000 C CNN
F 1 "74LS02" H 10725 7050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10675 7100 50  0001 C CNN
F 3 "" H 10675 7100 50  0000 C CNN
	2    10675 7100
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U11
U 3 1 5744A9F9
P 15075 8925
F 0 "U11" H 15075 8975 50  0000 C CNN
F 1 "74LS02" H 15125 8875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 15075 8925 50  0001 C CNN
F 3 "" H 15075 8925 50  0000 C CNN
	3    15075 8925
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U11
U 4 1 5744AA8B
P 15075 9400
F 0 "U11" H 15075 9450 50  0000 C CNN
F 1 "74LS02" H 15125 9350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 15075 9400 50  0001 C CNN
F 3 "" H 15075 9400 50  0000 C CNN
	4    15075 9400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5744AEDB
P 1525 6325
F 0 "R2" V 1605 6325 50  0000 C CNN
F 1 "680" V 1525 6325 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1455 6325 50  0001 C CNN
F 3 "" H 1525 6325 50  0000 C CNN
	1    1525 6325
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5744B005
P 2725 6325
F 0 "R3" V 2805 6325 50  0000 C CNN
F 1 "680" V 2725 6325 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2655 6325 50  0001 C CNN
F 3 "" H 2725 6325 50  0000 C CNN
	1    2725 6325
	0    1    1    0   
$EndComp
$Comp
L Crystal X1
U 1 1 5744CC7A
P 2125 5675
F 0 "X1" H 2125 5825 50  0000 C CNN
F 1 "Crystal" H 2125 5525 50  0000 C CNN
F 2 "Crystals:HC-18UV" H 2125 5675 50  0001 C CNN
F 3 "" H 2125 5675 50  0000 C CNN
	1    2125 5675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5744D084
P 12975 1700
F 0 "C5" H 12985 1770 50  0000 L CNN
F 1 "0.1uf" H 12985 1620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 12975 1700 50  0001 C CNN
F 3 "" H 12975 1700 50  0000 C CNN
	1    12975 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5744DC74
P 2175 6050
F 0 "C6" H 2185 6120 50  0000 L CNN
F 1 "470pF" H 2185 5970 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2175 6050 50  0001 C CNN
F 3 "" H 2175 6050 50  0000 C CNN
	1    2175 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 6050 2025 6325
Wire Wire Line
	2025 6325 1675 6325
Wire Wire Line
	1125 6325 1375 6325
Wire Wire Line
	1125 5675 1125 6325
Wire Wire Line
	2325 6050 2325 6325
Wire Wire Line
	2325 6325 2575 6325
Wire Wire Line
	3225 6325 2875 6325
Wire Wire Line
	3225 5675 3225 6325
Wire Wire Line
	3225 5675 2275 5675
Connection ~ 3225 6050
Wire Wire Line
	1975 5675 1125 5675
Connection ~ 1125 6050
Wire Wire Line
	2025 6050 2075 6050
Wire Wire Line
	2325 6050 2275 6050
Wire Wire Line
	2625 7600 2525 7600
Wire Wire Line
	1325 6500 3500 6500
Wire Wire Line
	2625 6500 2625 7600
Wire Wire Line
	1325 6500 1325 7200
Wire Wire Line
	2625 7400 2775 7400
Connection ~ 2625 7400
Wire Wire Line
	2775 7200 2775 6600
Wire Wire Line
	2775 6600 4125 6600
Wire Wire Line
	4050 6600 4050 7600
Wire Wire Line
	4050 7600 3975 7600
Text Notes 1425 5400 0    157  ~ 0
MASTER CLOCK
Text GLabel 4125 6050 2    59   Input ~ 0
4MHz
Text GLabel 1325 7400 0    59   Input ~ 0
4MHz
Connection ~ 2625 6500
Text GLabel 4125 6325 2    59   Input ~ 0
2MHz
Text GLabel 4125 6600 2    59   Input ~ 0
1MHz
Connection ~ 4050 6600
Text GLabel 1925 6850 1    59   Input ~ 0
5V
Text GLabel 1925 7950 3    59   Input ~ 0
5V
Wire Wire Line
	3500 6500 3500 6325
Wire Wire Line
	3500 6325 4125 6325
Text GLabel 3375 6850 1    59   Input ~ 0
5V
Text GLabel 3375 7950 3    59   Input ~ 0
5V
$Comp
L CONN_02X02 P1
U 1 1 57453BCD
P 2175 4750
F 0 "P1" H 2175 4900 50  0000 C CNN
F 1 "CONN_02X02" H 2175 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 2175 3550 50  0001 C CNN
F 3 "" H 2175 3550 50  0000 C CNN
	1    2175 4750
	1    0    0    -1  
$EndComp
Text Notes 1425 4525 0    157  ~ 0
CPU SPEED
Wire Wire Line
	1775 4700 1925 4700
Wire Wire Line
	1850 4700 1850 4800
Wire Wire Line
	1850 4800 1925 4800
Connection ~ 1850 4700
Text GLabel 1775 4700 0    59   Input ~ 0
CLOCK
Text GLabel 2425 4800 2    59   Input ~ 0
1MHz
Text GLabel 2425 4700 2    59   Input ~ 0
2MHz
Text Notes 6675 5975 0    157  ~ 0
ADDRESS DECODE
Text GLabel 5525 6450 0    59   Input ~ 0
A12
Text GLabel 5525 6550 0    59   Input ~ 0
A13
Text GLabel 5525 6650 0    59   Input ~ 0
A14
Text GLabel 5525 6950 0    59   Input ~ 0
A15
Text GLabel 5525 7050 0    59   Input ~ 0
GND
Text GLabel 5525 7150 0    59   Input ~ 0
GND
Text GLabel 6725 7150 2    59   Input ~ 0
Fxxx
Text GLabel 6725 7050 2    59   Input ~ 0
Exxx
Text GLabel 6725 6950 2    59   Input ~ 0
Dxxx
Text GLabel 6725 6850 2    59   Input ~ 0
Cxxx
Text GLabel 6725 6750 2    59   Input ~ 0
Bxxx
Text GLabel 6725 6650 2    59   Input ~ 0
Axxx
Text GLabel 6725 6550 2    59   Input ~ 0
9xxx
Text GLabel 6725 6450 2    59   Input ~ 0
8xxx
Text GLabel 7750 6400 0    59   Input ~ 0
A11
Wire Wire Line
	10075 7200 9050 7200
Text GLabel 7850 7100 0    59   Input ~ 0
Axxx
Text GLabel 7850 7300 0    59   Input ~ 0
Bxxx
Wire Wire Line
	8650 6400 8700 6400
Wire Wire Line
	8700 6400 8700 6625
Wire Wire Line
	8700 6625 8775 6625
Text GLabel 10375 6400 0    59   Input ~ 0
Fxxx
Text GLabel 8775 6825 0    59   Input ~ 0
Fxxx
Wire Wire Line
	9975 6725 10025 6725
Wire Wire Line
	10025 6725 10025 7000
Wire Wire Line
	10025 7000 10075 7000
Text GLabel 11275 7100 2    59   Input ~ 0
CS_ROM
Text GLabel 11025 7575 0    59   Input ~ 0
A15
Wire Wire Line
	11025 7575 11275 7575
Text GLabel 11275 7575 2    59   Input ~ 0
CS_RAM
Text GLabel 11275 6400 2    59   Input ~ 0
CS_ACIA
Text GLabel 8675 2150 0    59   Input ~ 0
A0
Text GLabel 10075 1600 2    59   Input ~ 0
GND
Text GLabel 10075 1700 2    59   Input ~ 0
GND
NoConn ~ 10075 1350
$Comp
L 6850 U5
U 1 1 5745C0B2
P 9375 2000
F 0 "U5" H 9375 2050 50  0000 C CNN
F 1 "6850" H 9375 1900 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 9375 2000 50  0001 C CNN
F 3 "" H 9375 2000 50  0000 C CNN
	1    9375 2000
	1    0    0    -1  
$EndComp
Text GLabel 5250 2350 2    59   Input ~ 0
~WRITE
Text GLabel 8675 2800 0    59   Input ~ 0
R/~W
Text GLabel 6825 4425 2    59   Input ~ 0
~WRITE
Text GLabel 6825 4925 2    59   Input ~ 0
~READ
Text GLabel 4600 4325 0    59   Input ~ 0
R/~W
Wire Wire Line
	4600 4325 4725 4325
Wire Wire Line
	4725 4325 4725 4825
Wire Wire Line
	4725 4825 5625 4825
Wire Wire Line
	4600 5025 5625 5025
Text GLabel 4600 5025 0    59   Input ~ 0
Phi2
Wire Wire Line
	5625 4525 5550 4525
Wire Wire Line
	5550 4525 5550 5025
Connection ~ 5550 5025
Text GLabel 6300 3125 0    59   Input ~ 0
~READ
Text GLabel 6300 3025 0    59   Input ~ 0
CS_ROM
Text GLabel 5250 2250 2    59   Input ~ 0
~READ
Text GLabel 5250 2500 2    59   Input ~ 0
CS_RAM
Text GLabel 8675 2400 0    59   Input ~ 0
CS_ACIA
Text GLabel 8675 2500 0    59   Input ~ 0
A11
Text GLabel 8675 2600 0    59   Input ~ 0
5V
Text GLabel 8675 2250 0    59   Input ~ 0
Phi2
Wire Wire Line
	10950 4475 11100 4475
Wire Wire Line
	11100 4150 11100 4575
Wire Wire Line
	11100 4575 11175 4575
Wire Wire Line
	10950 4375 11175 4375
Wire Wire Line
	12375 4475 12475 4475
Wire Wire Line
	12475 4475 12475 5350
Wire Wire Line
	12475 5350 9450 5350
Wire Wire Line
	9450 5350 9450 5175
Wire Wire Line
	9450 5175 9550 5175
Text GLabel 9550 4975 0    59   Input ~ 0
4MHz
Wire Wire Line
	9350 4475 9550 4475
Wire Wire Line
	9450 4175 9450 4475
Wire Wire Line
	9450 4375 9550 4375
Connection ~ 9450 4475
Wire Wire Line
	9450 4275 9550 4275
Connection ~ 9450 4375
Wire Wire Line
	9450 4175 9550 4175
Connection ~ 9450 4275
Text GLabel 9350 4475 0    59   Input ~ 0
GND
Wire Wire Line
	9350 4675 9550 4675
Wire Wire Line
	9450 4675 9450 4875
Wire Wire Line
	9450 4775 9550 4775
Connection ~ 9450 4675
Text GLabel 9350 4675 0    59   Input ~ 0
5V
Wire Wire Line
	9450 4875 9550 4875
Connection ~ 9450 4775
NoConn ~ 10950 4675
NoConn ~ 10950 4175
NoConn ~ 10950 4275
Wire Wire Line
	11100 4150 12075 4150
Connection ~ 11100 4475
Text GLabel 12075 4150 2    59   Input ~ 0
BAUDCLK
Text GLabel 10150 2800 2    59   Input ~ 0
BAUDCLK
Wire Wire Line
	10150 2800 10075 2800
Wire Wire Line
	10075 2800 10075 2700
Text Notes 4700 3925 0    157  ~ 0
READ/WRITE LOGIC
Text Notes 14575 8500 0    157  ~ 0
SPARES
Text Notes 16000 10450 2    315  ~ 63
Micro UK101
Wire Wire Line
	11450 1425 11350 1425
Wire Wire Line
	11350 1425 11350 1475
Wire Wire Line
	11350 1775 11350 1825
Wire Wire Line
	11350 1825 11450 1825
Wire Wire Line
	11450 1925 11350 1925
Wire Wire Line
	11350 1925 11350 1975
Wire Wire Line
	11450 2325 11350 2325
Wire Wire Line
	11350 2325 11350 2275
Wire Wire Line
	12650 1425 13075 1425
Wire Wire Line
	12725 1425 12725 1475
Wire Wire Line
	12650 1825 12725 1825
Wire Wire Line
	12725 1825 12725 1775
Wire Wire Line
	12650 2025 13050 2025
Wire Wire Line
	12650 2325 12725 2325
Text GLabel 12650 2825 2    59   Input ~ 0
Rx
Text GLabel 12650 2625 2    59   Input ~ 0
Tx
Text GLabel 6300 2825 0    59   Input ~ 0
5V
Text Notes 9975 3850 0    157  ~ 0
SERIAL CLOCK
$Comp
L DB9 J1
U 1 1 57442B23
P 15250 2000
F 0 "J1" H 15250 2550 50  0000 C CNN
F 1 "DB9" H 15250 1450 50  0000 C CNN
F 2 "Connect:DB9MC" H 15250 2000 50  0001 C CNN
F 3 "" H 15250 2000 50  0000 C CNN
	1    15250 2000
	1    0    0    -1  
$EndComp
Text GLabel 14800 2200 0    59   Input ~ 0
Rx
Text GLabel 14800 2000 0    59   Input ~ 0
Tx
Text GLabel 14800 1600 0    59   Input ~ 0
GND
Text Notes 14525 1275 0    157  ~ 0
RS-232
Text GLabel 15125 4275 0    59   Input ~ 0
GND
$Comp
L BARREL_JACK CON1
U 1 1 5744CF88
P 15225 5725
F 0 "CON1" H 15225 5975 50  0000 C CNN
F 1 "BARREL_JACK" H 15225 5525 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 15225 5725 50  0001 C CNN
F 3 "" H 15225 5725 50  0000 C CNN
	1    15225 5725
	-1   0    0    -1  
$EndComp
Text Notes 14100 5175 0    157  ~ 0
POWER
Text GLabel 13475 5425 0    59   Input ~ 0
5V
Text GLabel 13750 5825 0    59   Input ~ 0
GND
$Comp
L Switch_DPST SW2
U 1 1 5745AB20
P 14050 5625
F 0 "SW2" H 14350 5675 50  0000 C CNN
F 1 "Switch_DPST" H 14350 5575 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 14050 5625 50  0001 C CNN
F 3 "" H 14050 5625 50  0000 C CNN
	1    14050 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 5825 14925 5825
Wire Wire Line
	14350 5425 14700 5425
Wire Wire Line
	14700 5425 14700 5625
Wire Wire Line
	14700 5625 14925 5625
$Comp
L LED D1
U 1 1 5745D709
P 14450 7000
F 0 "D1" H 14450 7100 50  0000 C CNN
F 1 "LED" H 14450 6900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 14450 7000 50  0001 C CNN
F 3 "" H 14450 7000 50  0000 C CNN
	1    14450 7000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5745D7AE
P 14800 7000
F 0 "R4" V 14880 7000 50  0000 C CNN
F 1 "470" V 14800 7000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14730 7000 50  0001 C CNN
F 3 "" H 14800 7000 50  0000 C CNN
	1    14800 7000
	0    1    1    0   
$EndComp
Text GLabel 14250 7000 0    59   Input ~ 0
GND
Text GLabel 14950 7000 2    59   Input ~ 0
5V
Text Notes 13950 6725 0    157  ~ 0
POWER LED
$Comp
L CP C1
U 1 1 5745F1F9
P 11350 1625
F 0 "C1" H 11375 1725 50  0000 L CNN
F 1 "0.1uf" H 11375 1525 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 11388 1475 50  0001 C CNN
F 3 "" H 11350 1625 50  0000 C CNN
	1    11350 1625
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5745FAC3
P 11350 2125
F 0 "C2" H 11375 2225 50  0000 L CNN
F 1 "0.1uf" H 11375 2025 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 11388 1975 50  0001 C CNN
F 3 "" H 11350 2125 50  0000 C CNN
	1    11350 2125
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5745FC33
P 12725 2175
F 0 "C4" H 12750 2275 50  0000 L CNN
F 1 "0.1uf" H 12750 2075 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 12763 2025 50  0001 C CNN
F 3 "" H 12725 2175 50  0000 C CNN
	1    12725 2175
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5745FD26
P 12725 1625
F 0 "C3" H 12750 1725 50  0000 L CNN
F 1 "0.1uf" H 12750 1525 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 12763 1475 50  0001 C CNN
F 3 "" H 12725 1625 50  0000 C CNN
	1    12725 1625
	-1   0    0    1   
$EndComp
Connection ~ 12725 2025
Connection ~ 12725 1425
Text GLabel 13050 2025 2    59   Input ~ 0
GND
Text GLabel 13075 1425 2    59   Input ~ 0
5V
Wire Wire Line
	12975 1800 12975 2025
Connection ~ 12975 2025
Wire Wire Line
	12975 1600 12975 1425
Connection ~ 12975 1425
Text GLabel 11450 2725 0    59   Input ~ 0
TTL_Rx
Text GLabel 11450 2525 0    59   Input ~ 0
TTL_Tx
Text GLabel 15125 4075 0    59   Input ~ 0
TTL_Rx
Text GLabel 15125 4175 0    59   Input ~ 0
TTL_Tx
Text GLabel 10075 2250 2    59   Input ~ 0
TTL_Rx
Text GLabel 10075 2400 2    59   Input ~ 0
TTL_Tx
Text Notes 14400 3825 0    157  ~ 0
TTL SERIAL
NoConn ~ 15675 8925
NoConn ~ 15675 9400
NoConn ~ 14475 9500
NoConn ~ 14475 9300
NoConn ~ 14475 9025
NoConn ~ 14475 8825
Wire Wire Line
	13475 5425 13750 5425
Wire Wire Line
	13575 5425 13575 5275
Wire Wire Line
	13575 5275 13450 5275
Connection ~ 13575 5425
Text GLabel 13450 5275 0    59   Input ~ 0
VCC
$Comp
L CONN_01X04 P2
U 1 1 57471EF7
P 15325 4125
F 0 "P2" H 15325 4375 50  0000 C CNN
F 1 "CONN_01X04" V 15425 4125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 15325 4125 50  0001 C CNN
F 3 "" H 15325 4125 50  0000 C CNN
	1    15325 4125
	1    0    0    -1  
$EndComp
Text GLabel 15125 3975 0    59   Input ~ 0
5V
Text GLabel 1125 3000 0    59   Input ~ 0
RESET
$Comp
L CONN_02X01 P3
U 1 1 57489BCB
P 1275 1600
F 0 "P3" H 1275 1700 50  0000 C CNN
F 1 "CONN_02X01" H 1275 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 1275 400 50  0001 C CNN
F 3 "" H 1275 400 50  0000 C CNN
	1    1275 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 P4
U 1 1 57489DE5
P 1275 1750
F 0 "P4" H 1275 1850 50  0000 C CNN
F 1 "CONN_02X01" H 1275 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 1275 550 50  0001 C CNN
F 3 "" H 1275 550 50  0000 C CNN
	1    1275 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 1600 1825 1600
Wire Wire Line
	1525 1750 1825 1750
Wire Wire Line
	1775 1600 1775 1200
Wire Wire Line
	1775 1200 1550 1200
Connection ~ 1775 1600
Wire Wire Line
	1675 1750 1675 1300
Wire Wire Line
	1675 1300 1550 1300
Connection ~ 1675 1750
Text GLabel 1550 1200 0    59   Input ~ 0
~IRQ
Text GLabel 1550 1300 0    59   Input ~ 0
~NMI
Wire Wire Line
	875  2050 1350 2050
Wire Wire Line
	1350 2050 1350 2225
Text Notes 8900 11025 2    236  ~ 47
STATUS: Schematic/PCB Complete (Untested)
$EndSCHEMATC
