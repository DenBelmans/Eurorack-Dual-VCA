EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Amplifier_Operational:TL072 U1
U 1 1 5FD0639A
P 2050 1650
F 0 "U1" H 2050 1850 50  0000 C CNN
F 1 "TL072" H 2050 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2050 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5FD07FE2
P 3300 2800
F 0 "U1" H 3300 3000 50  0000 C CNN
F 1 "TL072" H 3300 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3300 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 2800 50  0001 C CNN
	2    3300 2800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5FD0981B
P 5650 1350
F 0 "U3" H 5608 1396 50  0000 L CNN
F 1 "TL072" H 5608 1305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5650 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 1350 50  0001 C CNN
	3    5650 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 1 1 5FD0B10F
P 2350 5500
F 0 "U2" H 2350 5300 50  0000 C CNN
F 1 "LM13700" H 2350 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2050 5525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2050 5525 50  0001 C CNN
	1    2350 5500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 3 1 5FD0D1C4
P 2350 2700
F 0 "U2" H 2350 2333 50  0000 C CNN
F 1 "LM13700" H 2350 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2050 2725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2050 2725 50  0001 C CNN
	3    2350 2700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 5 1 5FD0F34D
P 6000 1350
F 0 "U2" H 5958 1396 50  0000 L CNN
F 1 "LM13700" H 5958 1305 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5700 1375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5700 1375 50  0001 C CNN
	5    6000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FD11511
P 2050 800
F 0 "R1" V 1950 800 50  0000 C CNN
F 1 "33K" V 2050 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 800 50  0001 C CNN
F 3 "~" H 2050 800 50  0001 C CNN
	1    2050 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FD120C6
P 2800 800
F 0 "R2" V 2700 800 50  0000 C CNN
F 1 "1K" V 2800 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 800 50  0001 C CNN
F 3 "~" H 2800 800 50  0001 C CNN
	1    2800 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FD12723
P 1550 2000
F 0 "R3" V 1450 2000 50  0000 C CNN
F 1 "100K" V 1550 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FD130EB
P 1950 2000
F 0 "R4" V 1850 2000 50  0000 C CNN
F 1 "470R" V 1950 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FD14322
P 3300 2300
F 0 "R8" V 3200 2300 50  0000 C CNN
F 1 "27K" V 3300 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FD148CF
P 3950 2800
F 0 "R9" V 3850 2800 50  0000 C CNN
F 1 "1K" V 3950 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FD14F15
P 1950 3050
F 0 "R7" V 1850 3000 50  0000 L CNN
F 1 "680R" V 1950 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FD15A75
P 1650 3050
F 0 "R6" V 1550 3000 50  0000 L CNN
F 1 "680R" V 1650 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5FD16288
P 2050 1050
F 0 "D1" H 2050 1150 50  0000 C CNN
F 1 "1N4148" H 2250 1100 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2050 875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FD1746E
P 2050 1300
F 0 "C1" V 2000 1400 50  0000 C CNN
F 1 "1n" V 2100 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 2088 1150 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1300 1750 1300
Wire Wire Line
	1900 1050 1750 1050
Wire Wire Line
	1900 800  1750 800 
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5FD1B3DD
P 2550 1650
F 0 "Q1" H 2740 1604 50  0000 L CNN
F 1 "2N3906" H 2740 1695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 1575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 2550 1650 50  0001 L CNN
	1    2550 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 1050 2350 1050
Wire Wire Line
	2350 1050 2350 1300
Connection ~ 2350 1650
Wire Wire Line
	2200 1300 2350 1300
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 2350 1650
Wire Wire Line
	2200 800  2650 800 
Wire Wire Line
	1750 1750 1750 2000
Wire Wire Line
	1750 2000 1700 2000
Wire Wire Line
	1800 2000 1750 2000
Connection ~ 1750 2000
$Comp
L Device:R R5
U 1 1 5FD137CB
P 2650 2200
F 0 "R5" H 2580 2154 50  0000 R CNN
F 1 "6.8K" V 2650 2300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1850 2650 2050
Wire Wire Line
	2650 2350 2650 2600
Wire Wire Line
	1650 2600 1650 2900
Wire Wire Line
	2050 2800 1950 2800
Wire Wire Line
	1950 2800 1950 2900
Wire Wire Line
	2650 2700 2900 2700
Wire Wire Line
	3600 2800 3700 2800
Wire Wire Line
	3450 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3150 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2700
Connection ~ 2900 2700
Wire Wire Line
	2900 2700 3000 2700
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 1750 1550
Wire Wire Line
	1750 1050 1750 1300
Wire Wire Line
	1750 800  1750 1050
Connection ~ 1750 1050
Wire Wire Line
	2650 1450 2650 800 
Connection ~ 2650 800 
$Comp
L power:+12V #PWR0101
U 1 1 5FD32E8D
P 1400 2000
F 0 "#PWR0101" H 1400 1850 50  0001 C CNN
F 1 "+12V" H 1415 2173 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD338F4
P 2100 2000
F 0 "#PWR0102" H 2100 1750 50  0001 C CNN
F 1 "GND" H 2105 1827 50  0000 C CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FD3411E
P 1800 3250
F 0 "#PWR0103" H 1800 3000 50  0001 C CNN
F 1 "GND" H 1805 3077 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2600 2050 2600
Wire Wire Line
	1650 3200 1800 3200
Wire Wire Line
	1800 3200 1800 3250
Wire Wire Line
	1950 3200 1800 3200
Connection ~ 1800 3200
Wire Wire Line
	1950 2800 1250 2800
Connection ~ 1950 2800
Wire Wire Line
	1750 1550 1250 1550
Connection ~ 1750 1550
Wire Wire Line
	4100 2800 4400 2800
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5FD55C5D
P 2050 4450
F 0 "U3" H 2050 4650 50  0000 C CNN
F 1 "TL072" H 2050 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2050 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5FD55C63
P 3300 5600
F 0 "U3" H 3300 5800 50  0000 C CNN
F 1 "TL072" H 3300 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3300 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 5600 50  0001 C CNN
	2    3300 5600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5FD55C69
P 5300 1350
F 0 "U1" H 5258 1396 50  0000 L CNN
F 1 "TL072" H 5258 1305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5300 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5300 1350 50  0001 C CNN
	3    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FD55C75
P 2050 3600
F 0 "R10" V 1950 3600 50  0000 C CNN
F 1 "33K" V 2050 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FD55C7B
P 2800 3600
F 0 "R11" V 2700 3600 50  0000 C CNN
F 1 "1K" V 2800 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FD55C81
P 1550 4800
F 0 "R12" V 1450 4800 50  0000 C CNN
F 1 "100K" V 1550 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 4800 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
	1    1550 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FD55C87
P 1950 4800
F 0 "R13" V 1850 4800 50  0000 C CNN
F 1 "470R" V 1950 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 4800 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	1    1950 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FD55C8D
P 3300 5100
F 0 "R17" V 3200 5100 50  0000 C CNN
F 1 "27K" V 3300 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FD55C93
P 3950 5600
F 0 "R18" V 3850 5600 50  0000 C CNN
F 1 "1K" V 3950 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 5600 50  0001 C CNN
F 3 "~" H 3950 5600 50  0001 C CNN
	1    3950 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FD55C99
P 1950 5850
F 0 "R16" V 1850 5800 50  0000 L CNN
F 1 "680R" V 1950 5750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 5850 50  0001 C CNN
F 3 "~" H 1950 5850 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FD55C9F
P 1650 5850
F 0 "R15" V 1550 5800 50  0000 L CNN
F 1 "680R" V 1650 5750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 5850 50  0001 C CNN
F 3 "~" H 1650 5850 50  0001 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5FD55CA5
P 2050 3850
F 0 "D2" H 2050 3950 50  0000 C CNN
F 1 "1N4148" H 2250 3900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2050 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD55CAB
P 2050 4100
F 0 "C2" V 2000 4200 50  0000 C CNN
F 1 "1n" V 2100 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 2088 3950 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4100 1750 4100
Wire Wire Line
	1900 3850 1750 3850
Wire Wire Line
	1900 3600 1750 3600
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5FD55CB4
P 2550 4450
F 0 "Q2" H 2740 4404 50  0000 L CNN
F 1 "2N3906" H 2740 4495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 2550 4450 50  0001 L CNN
	1    2550 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 3850 2350 3850
Wire Wire Line
	2350 3850 2350 4100
Connection ~ 2350 4450
Wire Wire Line
	2200 4100 2350 4100
Connection ~ 2350 4100
Wire Wire Line
	2350 4100 2350 4450
Wire Wire Line
	2200 3600 2650 3600
Wire Wire Line
	1750 4550 1750 4800
Wire Wire Line
	1750 4800 1700 4800
Wire Wire Line
	1800 4800 1750 4800
Connection ~ 1750 4800
$Comp
L Device:R R14
U 1 1 5FD55CC5
P 2650 5000
F 0 "R14" H 2580 4954 50  0000 R CNN
F 1 "6.8K" V 2650 5100 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4650 2650 4850
Wire Wire Line
	2650 5150 2650 5400
Wire Wire Line
	1650 5400 1650 5700
Wire Wire Line
	2050 5600 1950 5600
Wire Wire Line
	1950 5600 1950 5700
Wire Wire Line
	2650 5500 2900 5500
Wire Wire Line
	3600 5600 3700 5600
Wire Wire Line
	3450 5100 3700 5100
Wire Wire Line
	3700 5100 3700 5600
Connection ~ 3700 5600
Wire Wire Line
	3700 5600 3800 5600
Wire Wire Line
	3150 5100 2900 5100
Wire Wire Line
	2900 5100 2900 5500
Connection ~ 2900 5500
Wire Wire Line
	2900 5500 3000 5500
Connection ~ 1750 4100
Wire Wire Line
	1750 4100 1750 4350
Wire Wire Line
	1750 3850 1750 4100
Wire Wire Line
	1750 3600 1750 3850
Connection ~ 1750 3850
Wire Wire Line
	2650 4250 2650 3600
Connection ~ 2650 3600
$Comp
L power:+12V #PWR0104
U 1 1 5FD55CE1
P 1400 4800
F 0 "#PWR0104" H 1400 4650 50  0001 C CNN
F 1 "+12V" H 1415 4973 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FD55CE7
P 2100 4800
F 0 "#PWR0105" H 2100 4550 50  0001 C CNN
F 1 "GND" H 2105 4627 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FD55CED
P 1800 6050
F 0 "#PWR0106" H 1800 5800 50  0001 C CNN
F 1 "GND" H 1805 5877 50  0000 C CNN
F 2 "" H 1800 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 2050 5400
Wire Wire Line
	1650 6000 1800 6000
Wire Wire Line
	1800 6000 1800 6050
Wire Wire Line
	1950 6000 1800 6000
Connection ~ 1800 6000
Wire Wire Line
	1950 5600 1250 5600
Connection ~ 1950 5600
Wire Wire Line
	1750 4350 1250 4350
Connection ~ 1750 4350
Wire Wire Line
	4100 5600 4400 5600
$Comp
L power:GND #PWR0107
U 1 1 5FD5E4EE
P 2950 800
F 0 "#PWR0107" H 2950 550 50  0001 C CNN
F 1 "GND" H 2955 627 50  0000 C CNN
F 2 "" H 2950 800 50  0001 C CNN
F 3 "" H 2950 800 50  0001 C CNN
	1    2950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD5E939
P 2950 3600
F 0 "#PWR0108" H 2950 3350 50  0001 C CNN
F 1 "GND" H 2955 3427 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FD5EC35
P 3000 2900
F 0 "#PWR0109" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3005 2727 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FD5F066
P 3000 5700
F 0 "#PWR0110" H 3000 5450 50  0001 C CNN
F 1 "GND" H 3005 5527 50  0000 C CNN
F 2 "" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5FD6BA83
P 7800 1400
F 0 "J1" H 7850 1817 50  0000 C CNN
F 1 "PWR" H 7850 1726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 7800 1400 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5FD6E07C
P 7450 1050
F 0 "D3" H 7450 1150 50  0000 C CNN
F 1 "1N4148" H 7650 1100 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7450 875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5FD6F8DA
P 7450 1650
F 0 "D4" H 7450 1750 50  0000 C CNN
F 1 "1N4148" H 7650 1700 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7450 1475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 1650 50  0001 C CNN
	1    7450 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FD70881
P 6950 1050
F 0 "FB1" V 6800 1050 50  0000 C CNN
F 1 "Ferrite_Bead" V 7050 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 1050 50  0001 C CNN
F 3 "~" H 6950 1050 50  0001 C CNN
	1    6950 1050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5FD71594
P 6950 1650
F 0 "FB2" V 6800 1650 50  0000 C CNN
F 1 "Ferrite_Bead" V 7100 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1200 7600 1050
Wire Wire Line
	7600 1050 8100 1050
Wire Wire Line
	8100 1050 8100 1200
Connection ~ 7600 1050
Wire Wire Line
	8100 1600 8100 1650
Wire Wire Line
	8100 1650 7600 1650
Wire Wire Line
	7600 1650 7600 1600
Connection ~ 7600 1650
Wire Wire Line
	8100 1300 8100 1400
Connection ~ 8100 1400
Wire Wire Line
	8100 1400 8100 1500
Wire Wire Line
	7600 1300 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	7600 1400 7600 1500
$Comp
L power:GND #PWR0111
U 1 1 5FD7DC1D
P 7500 1400
F 0 "#PWR0111" H 7500 1150 50  0001 C CNN
F 1 "GND" H 7505 1227 50  0000 C CNN
F 2 "" H 7500 1400 50  0001 C CNN
F 3 "" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FD7E684
P 8200 1400
F 0 "#PWR0112" H 8200 1150 50  0001 C CNN
F 1 "GND" H 8205 1227 50  0000 C CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1400 7600 1400
Wire Wire Line
	8100 1400 8200 1400
Wire Wire Line
	7300 1050 7100 1050
Wire Wire Line
	7300 1650 7100 1650
Wire Wire Line
	5900 1650 6050 1650
Wire Wire Line
	5900 1050 6050 1050
$Comp
L Device:C C5
U 1 1 5FD96DA3
P 6350 1200
F 0 "C5" H 6500 1200 50  0000 C CNN
F 1 "100n" H 6450 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6388 1050 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	-1   0    0    1   
$EndComp
Connection ~ 6350 1050
$Comp
L Device:C C6
U 1 1 5FD9710E
P 6350 1500
F 0 "C6" H 6500 1500 50  0000 C CNN
F 1 "100n" H 6450 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6388 1350 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	-1   0    0    1   
$EndComp
Connection ~ 6350 1650
Wire Wire Line
	6600 1350 6450 1350
Connection ~ 6350 1350
Wire Wire Line
	5900 1650 5550 1650
Connection ~ 5900 1650
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5200 1650
Wire Wire Line
	5200 1050 5550 1050
Connection ~ 5900 1050
Connection ~ 5550 1050
Wire Wire Line
	5550 1050 5900 1050
$Comp
L power:GND #PWR0113
U 1 1 5FDA4AC6
P 6450 1350
F 0 "#PWR0113" H 6450 1100 50  0001 C CNN
F 1 "GND" H 6455 1177 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
Connection ~ 6450 1350
Wire Wire Line
	6450 1350 6350 1350
$Comp
L Device:C C7
U 1 1 5FDA4E49
P 5000 1200
F 0 "C7" H 5150 1200 50  0000 C CNN
F 1 "100n" H 5100 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5038 1050 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5FDA5460
P 5000 1500
F 0 "C8" H 5150 1500 50  0000 C CNN
F 1 "100n" H 5100 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5038 1350 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5FDA5823
P 4700 1500
F 0 "C10" H 4850 1500 50  0000 C CNN
F 1 "100n" H 4800 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4738 1350 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5FDA5B84
P 4700 1200
F 0 "C9" H 4850 1200 50  0000 C CNN
F 1 "100n" H 4800 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4738 1050 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5FDA5FD3
P 4400 1200
F 0 "C11" H 4550 1200 50  0000 C CNN
F 1 "100n" H 4500 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4438 1050 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
	1    4400 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5FDA641D
P 4400 1500
F 0 "C12" H 4550 1500 50  0000 C CNN
F 1 "100n" H 4500 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4438 1350 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1650 5000 1650
Connection ~ 5200 1650
Connection ~ 4700 1650
Wire Wire Line
	4700 1650 4400 1650
Connection ~ 5000 1650
Wire Wire Line
	5000 1650 4700 1650
Wire Wire Line
	4400 1050 4700 1050
Connection ~ 5200 1050
Connection ~ 4700 1050
Wire Wire Line
	4700 1050 5000 1050
Connection ~ 5000 1050
Wire Wire Line
	5000 1050 5200 1050
Wire Wire Line
	4400 1350 4550 1350
Connection ~ 4400 1350
Connection ~ 5000 1350
Connection ~ 4700 1350
Wire Wire Line
	4700 1350 5000 1350
$Comp
L power:GND #PWR0114
U 1 1 5FDBD3C5
P 4550 1350
F 0 "#PWR0114" H 4550 1100 50  0001 C CNN
F 1 "GND" H 4555 1177 50  0000 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
Connection ~ 4550 1350
Wire Wire Line
	4550 1350 4700 1350
$Comp
L power:+12V #PWR0115
U 1 1 5FDCAF2A
P 6050 1050
F 0 "#PWR0115" H 6050 900 50  0001 C CNN
F 1 "+12V" H 6065 1223 50  0000 C CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
Connection ~ 6050 1050
Wire Wire Line
	6050 1050 6350 1050
$Comp
L power:-12V #PWR0116
U 1 1 5FDCBF06
P 6050 1650
F 0 "#PWR0116" H 6050 1750 50  0001 C CNN
F 1 "-12V" H 6065 1823 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	-1   0    0    1   
$EndComp
Connection ~ 6050 1650
Wire Wire Line
	6050 1650 6350 1650
$Comp
L Device:CP C3
U 1 1 5FD021B7
P 6600 1200
F 0 "C3" H 6718 1246 50  0000 L CNN
F 1 "10u" H 6718 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 6638 1050 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FD02A2A
P 6600 1500
F 0 "C4" H 6718 1546 50  0000 L CNN
F 1 "10u" H 6718 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 6638 1350 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1650 6600 1650
Wire Wire Line
	6350 1050 6600 1050
Connection ~ 6600 1050
Wire Wire Line
	6600 1050 6800 1050
Connection ~ 6600 1350
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 6800 1650
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5FD1717B
P 5350 2150
F 0 "J2" H 5378 2176 50  0000 L CNN
F 1 "sigA" H 5378 2085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5350 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5FD18A5B
P 5350 2600
F 0 "J3" H 5378 2626 50  0000 L CNN
F 1 "sigB" H 5378 2535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FD19DDD
P 5350 3050
F 0 "J4" H 5378 3026 50  0000 L CNN
F 1 "PWR2" H 5378 2935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5350 3050 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Text Label 1250 1550 0    50   ~ 0
CVA
Text Label 1250 4350 0    50   ~ 0
CVB
Text Label 950  2800 0    50   ~ 0
SignalInA
Text Label 4400 2800 0    50   ~ 0
SignalOutA
Text Label 4400 5600 0    50   ~ 0
SignalOutB
Text Label 950  5600 0    50   ~ 0
SignalInB
Text Label 5150 2050 0    50   ~ 0
CVA
Text Label 5150 2250 0    50   ~ 0
SignalInA
Text Label 5150 2150 0    50   ~ 0
SignalOutA
Text Label 5150 2700 0    50   ~ 0
CVB
Text Label 5150 2500 0    50   ~ 0
SignalInB
Text Label 5150 2600 0    50   ~ 0
SignalOutB
$Comp
L power:+12V #PWR0117
U 1 1 5FD4623C
P 5150 3050
F 0 "#PWR0117" H 5150 2900 50  0001 C CNN
F 1 "+12V" H 5165 3223 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FD46632
P 5150 3150
F 0 "#PWR0118" H 5150 2900 50  0001 C CNN
F 1 "GND" H 5155 2977 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FE4B2E2
P 1100 2800
F 0 "R19" V 1000 2800 50  0000 C CNN
F 1 "100K" V 1100 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 2800 50  0001 C CNN
F 3 "~" H 1100 2800 50  0001 C CNN
	1    1100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FE77F80
P 1100 5600
F 0 "R20" V 1000 5600 50  0000 C CNN
F 1 "100K" V 1100 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 5600 50  0001 C CNN
F 3 "~" H 1100 5600 50  0001 C CNN
	1    1100 5600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FFBAD20
P 6250 2250
F 0 "H1" H 6350 2296 50  0000 L CNN
F 1 "MountingHole" H 6350 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FFDBB6A
P 6250 2450
F 0 "H2" H 6350 2496 50  0000 L CNN
F 1 "MountingHole" H 6350 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 2450 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
