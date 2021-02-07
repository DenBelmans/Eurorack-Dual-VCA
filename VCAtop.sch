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
L Connector:AudioJack3 J1
U 1 1 5FDCCE75
P 1550 2400
F 0 "J1" H 1532 2725 50  0000 C CNN
F 1 "EnvelopeA" H 1532 2634 50  0000 C CNN
F 2 "Thonkiconn:Thonkiconn" H 1550 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5FDCE7C8
P 1550 3050
F 0 "J2" H 1532 3375 50  0000 C CNN
F 1 "CVA" H 1532 3284 50  0000 C CNN
F 2 "Thonkiconn:Thonkiconn" H 1550 3050 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5FDCEBDE
P 1550 3700
F 0 "J3" H 1532 4025 50  0000 C CNN
F 1 "SignalInA" H 1532 3934 50  0000 C CNN
F 2 "Thonkiconn:Thonkiconn" H 1550 3700 50  0001 C CNN
F 3 "~" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J4
U 1 1 5FDCEFA3
P 3800 3350
F 0 "J4" H 3520 3375 50  0000 R CNN
F 1 "SignalOutA" H 3520 3284 50  0000 R CNN
F 2 "Thonkiconn:Thonkiconn" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FDCF814
P 2100 1700
F 0 "RV1" H 2030 1746 50  0000 R CNN
F 1 "BiasA" H 2030 1655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FDD01D2
P 1800 1400
F 0 "R1" V 1700 1400 50  0000 C CNN
F 1 "120K" V 1800 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FDD085E
P 2600 1700
F 0 "R2" V 2500 1700 50  0000 C CNN
F 1 "330K" V 2600 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FDD0BF1
P 2600 2450
F 0 "R3" V 2500 2450 50  0000 C CNN
F 1 "330K" V 2600 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FDD1072
P 2600 3100
F 0 "R4" V 2500 3100 50  0000 C CNN
F 1 "330K" V 2600 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5FDD1C69
P 1650 1400
F 0 "#PWR0101" H 1650 1250 50  0001 C CNN
F 1 "+12V" H 1665 1573 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FDD1FEF
P 2100 1850
F 0 "#PWR0102" H 2100 1600 50  0001 C CNN
F 1 "GND" H 2105 1677 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1550
Wire Wire Line
	1750 3700 1750 3750
Connection ~ 1750 3750
Wire Wire Line
	1750 3750 1750 3800
Wire Wire Line
	1750 2400 1750 2450
Wire Wire Line
	2450 2450 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	1750 2450 1750 2500
Wire Wire Line
	2450 1700 2250 1700
Wire Wire Line
	2750 1700 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 2750 2800
Wire Wire Line
	3600 3400 3600 3450
Wire Wire Line
	3600 3350 3600 3400
Connection ~ 3600 3400
$Comp
L power:GND #PWR0103
U 1 1 5FDD56E2
P 1900 2300
F 0 "#PWR0103" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1905 2127 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FDD5AB0
P 1900 2950
F 0 "#PWR0104" H 1900 2700 50  0001 C CNN
F 1 "GND" H 1905 2777 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FDD5E3B
P 1900 3600
F 0 "#PWR0105" H 1900 3350 50  0001 C CNN
F 1 "GND" H 1905 3427 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FDD6192
P 3450 3250
F 0 "#PWR0106" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2300 1750 2300
Wire Wire Line
	1900 2950 1750 2950
Wire Wire Line
	1750 3600 1900 3600
Wire Wire Line
	3450 3250 3600 3250
Wire Wire Line
	1750 3050 1750 3100
$Comp
L Device:R_POT RV2
U 1 1 5FDD9145
P 2200 3250
F 0 "RV2" H 2130 3296 50  0000 R CNN
F 1 "CV_amtA" H 2130 3205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2200 3250 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 3100 2200 3100
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 1750 3150
Wire Wire Line
	2350 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3100
$Comp
L power:GND #PWR0107
U 1 1 5FDDA710
P 2200 3400
F 0 "#PWR0107" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2205 3227 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5FDDAE38
P 3650 2900
F 0 "J5" H 3622 2924 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3622 2833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3650 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 2800 2750 2800
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2750 3100
Wire Wire Line
	3200 3400 3600 3400
Text Label 3100 2800 0    50   ~ 0
CVA
Text Label 2850 3150 0    50   ~ 0
SignalInA
$Comp
L Connector:AudioJack3 J6
U 1 1 5FDE5D76
P 1500 6100
F 0 "J6" H 1482 6425 50  0000 C CNN
F 1 "CVB" H 1482 6334 50  0000 C CNN
F 2 "Thonkiconn:Thonkiconn" H 1500 6100 50  0001 C CNN
F 3 "~" H 1500 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J7
U 1 1 5FDE5D7C
P 1500 5450
F 0 "J7" H 1482 5775 50  0000 C CNN
F 1 "EnvB" H 1482 5684 50  0000 C CNN
F 2 "Thonkiconn:Thonkiconn" H 1500 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J8
U 1 1 5FDE5D82
P 1500 6750
F 0 "J8" H 1482 7075 50  0000 C CNN
F 1 "SignalInB" H 1482 6984 50  0000 C CNN
F 2 "Thonkiconn:Thonkiconn" H 1500 6750 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J9
U 1 1 5FDE5D88
P 3750 6400
F 0 "J9" H 3470 6425 50  0000 R CNN
F 1 "SignalOutB" H 3470 6334 50  0000 R CNN
F 2 "Thonkiconn:Thonkiconn" H 3750 6400 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
	1    3750 6400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5FDE5D8E
P 2050 4750
F 0 "RV3" H 1980 4796 50  0000 R CNN
F 1 "BiasB" H 1980 4705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2050 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5FDE5D94
P 1750 4450
F 0 "R6" V 1650 4450 50  0000 C CNN
F 1 "120K" V 1750 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FDE5D9A
P 2550 4750
F 0 "R7" V 2450 4750 50  0000 C CNN
F 1 "330K" V 2550 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 4750 50  0001 C CNN
F 3 "~" H 2550 4750 50  0001 C CNN
	1    2550 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FDE5DA0
P 2550 5500
F 0 "R8" V 2450 5500 50  0000 C CNN
F 1 "330K" V 2550 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 5500 50  0001 C CNN
F 3 "~" H 2550 5500 50  0001 C CNN
	1    2550 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FDE5DA6
P 2550 6150
F 0 "R9" V 2450 6150 50  0000 C CNN
F 1 "330K" V 2550 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 6150 50  0001 C CNN
F 3 "~" H 2550 6150 50  0001 C CNN
	1    2550 6150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5FDE5DB2
P 1600 4450
F 0 "#PWR0108" H 1600 4300 50  0001 C CNN
F 1 "+12V" H 1615 4623 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FDE5DB8
P 2050 4900
F 0 "#PWR0109" H 2050 4650 50  0001 C CNN
F 1 "GND" H 2055 4727 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 2050 4450
Wire Wire Line
	2050 4450 2050 4600
Wire Wire Line
	1700 6750 1700 6800
Connection ~ 1700 6800
Wire Wire Line
	1700 6800 1700 6850
Wire Wire Line
	1700 5450 1700 5500
Wire Wire Line
	2400 5500 1700 5500
Connection ~ 1700 5500
Wire Wire Line
	1700 5500 1700 5550
Wire Wire Line
	2400 4750 2200 4750
Wire Wire Line
	2700 4750 2700 5500
Connection ~ 2700 5500
Wire Wire Line
	3550 6450 3550 6500
Wire Wire Line
	3550 6400 3550 6450
Connection ~ 3550 6450
$Comp
L power:GND #PWR0110
U 1 1 5FDE5DCF
P 1850 5350
F 0 "#PWR0110" H 1850 5100 50  0001 C CNN
F 1 "GND" H 1855 5177 50  0000 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FDE5DD5
P 1850 6000
F 0 "#PWR0111" H 1850 5750 50  0001 C CNN
F 1 "GND" H 1855 5827 50  0000 C CNN
F 2 "" H 1850 6000 50  0001 C CNN
F 3 "" H 1850 6000 50  0001 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FDE5DDB
P 1850 6650
F 0 "#PWR0112" H 1850 6400 50  0001 C CNN
F 1 "GND" H 1855 6477 50  0000 C CNN
F 2 "" H 1850 6650 50  0001 C CNN
F 3 "" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FDE5DE1
P 3400 6300
F 0 "#PWR0113" H 3400 6050 50  0001 C CNN
F 1 "GND" H 3405 6127 50  0000 C CNN
F 2 "" H 3400 6300 50  0001 C CNN
F 3 "" H 3400 6300 50  0001 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5350 1700 5350
Wire Wire Line
	1850 6000 1700 6000
Wire Wire Line
	1700 6650 1850 6650
Wire Wire Line
	3400 6300 3550 6300
Wire Wire Line
	1700 6100 1700 6150
$Comp
L Device:R_POT RV4
U 1 1 5FDE5DEC
P 2150 6300
F 0 "RV4" H 2081 6346 50  0000 R CNN
F 1 "CV_amtB" H 2081 6255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2150 6300 50  0001 C CNN
F 3 "~" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 6150 2150 6150
Connection ~ 1700 6150
Wire Wire Line
	1700 6150 1700 6200
Wire Wire Line
	2300 6300 2400 6300
Wire Wire Line
	2400 6300 2400 6150
$Comp
L power:GND #PWR0114
U 1 1 5FDE5DF7
P 2150 6450
F 0 "#PWR0114" H 2150 6200 50  0001 C CNN
F 1 "GND" H 2155 6277 50  0000 C CNN
F 2 "" H 2150 6450 50  0001 C CNN
F 3 "" H 2150 6450 50  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5FDE5DFD
P 3600 5950
F 0 "J10" H 3572 5974 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3572 5883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3600 5950 50  0001 C CNN
F 3 "~" H 3600 5950 50  0001 C CNN
	1    3600 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 6450 3550 6450
Text Label 3300 6050 0    50   ~ 0
CVB
Text Label 3050 5850 0    50   ~ 0
SignalInB
Text Label 3150 5950 0    50   ~ 0
SignalOutB
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5FDF0F24
P 5000 4650
F 0 "J11" H 5108 4831 50  0000 C CNN
F 1 "PWR" H 5108 4740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FDF2641
P 5200 4750
F 0 "#PWR0115" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5FDF393E
P 5200 4650
F 0 "#PWR0116" H 5200 4500 50  0001 C CNN
F 1 "+12V" H 5300 4750 50  0000 C CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FDF50B0
P 4400 1750
F 0 "H1" H 4500 1796 50  0000 L CNN
F 1 "MountingHole" H 4500 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4400 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 3750
Wire Wire Line
	3450 2900 3200 2900
Wire Wire Line
	3200 2900 3200 3400
Text Label 3200 3100 0    50   ~ 0
SignalOutA
Wire Wire Line
	2850 3000 3450 3000
Wire Wire Line
	2700 5500 2700 6050
Wire Wire Line
	3150 5950 3400 5950
Wire Wire Line
	3150 5950 3150 6450
Wire Wire Line
	3400 6050 2700 6050
Connection ~ 2700 6050
Wire Wire Line
	2700 6050 2700 6150
Wire Wire Line
	2800 5850 3400 5850
Wire Wire Line
	2800 5850 2800 6800
Wire Wire Line
	1700 6800 2800 6800
Wire Wire Line
	1750 3750 2850 3750
$Comp
L Mechanical:MountingHole H2
U 1 1 5FFE394D
P 4400 2000
F 0 "H2" H 4500 2046 50  0000 L CNN
F 1 "MountingHole" H 4500 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
