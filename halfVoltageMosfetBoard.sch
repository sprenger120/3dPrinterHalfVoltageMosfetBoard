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
L power:+24V #PWR0101
U 1 1 60997D11
P 950 950
F 0 "#PWR0101" H 950 800 50  0001 C CNN
F 1 "+24V" H 965 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1150 950  1150
Wire Wire Line
	950  1150 950  950 
Wire Wire Line
	850  1150 850  1100
$Comp
L power:GND #PWR0102
U 1 1 6099A30F
P 950 1600
F 0 "#PWR0102" H 950 1350 50  0001 C CNN
F 1 "GND" H 955 1427 50  0000 C CNN
F 2 "" H 950 1600 50  0001 C CNN
F 3 "" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 950  1600
$Comp
L Device:R R12
U 1 1 6099C86E
P 7750 850
F 0 "R12" H 7820 896 50  0000 L CNN
F 1 "100k" H 7820 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 850 50  0001 C CNN
F 3 "~" H 7750 850 50  0001 C CNN
	1    7750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6099CDE8
P 6700 1250
F 0 "R9" H 6770 1296 50  0000 L CNN
F 1 "10k" H 6770 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 1250 50  0001 C CNN
F 3 "~" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6099D07B
P 7250 1900
F 0 "#PWR0103" H 7250 1650 50  0001 C CNN
F 1 "GND" H 7255 1727 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1850 7250 1900
$Comp
L Device:LED D1
U 1 1 609A2096
P 4150 6950
F 0 "D1" V 4189 6832 50  0000 R CNN
F 1 "LED" V 4098 6832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4150 6950 50  0001 C CNN
F 3 "~" H 4150 6950 50  0001 C CNN
	1    4150 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 609A446A
P 8900 1050
F 0 "Q1" H 9104 1096 50  0000 L CNN
F 1 "SiSA88DN" H 9104 1005 50  0000 L CNN
F 2 "3dPrinterHalfVoltageMosfetBoard:Vishay_PowerPAK_1212-8_Single" H 9100 1150 50  0001 C CNN
F 3 "~" H 8900 1050 50  0001 C CNN
	1    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 609A8F1E
P 9000 1500
F 0 "#PWR0105" H 9000 1250 50  0001 C CNN
F 1 "GND" H 9005 1327 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 609AD4E5
P 7750 1900
F 0 "R13" H 7820 1946 50  0000 L CNN
F 1 "100k" H 7820 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 1900 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q2
U 1 1 609AD4EB
P 8900 2050
F 0 "Q2" H 9104 2096 50  0000 L CNN
F 1 "SiSA88DN" H 9104 2005 50  0000 L CNN
F 2 "3dPrinterHalfVoltageMosfetBoard:Vishay_PowerPAK_1212-8_Single" H 9100 2150 50  0001 C CNN
F 3 "~" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 609AD4F8
P 9000 2500
F 0 "#PWR0106" H 9000 2250 50  0001 C CNN
F 1 "GND" H 9005 2327 50  0000 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 850  9000 800 
Wire Wire Line
	9000 1850 9000 1800
$Comp
L power:+12V #PWR0108
U 1 1 609B855D
P 7250 1200
F 0 "#PWR0108" H 7250 1050 50  0001 C CNN
F 1 "+12V" H 7265 1373 50  0000 C CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1250 7250 1200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 609C0311
P 950 1150
F 0 "#FLG0101" H 950 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 950 1278 50  0000 L CNN
F 2 "" H 950 1150 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    950  1150
	0    1    1    0   
$EndComp
Connection ~ 950  1150
$Comp
L Device:R R10
U 1 1 609C7875
P 8100 1250
F 0 "R10" H 8170 1296 50  0000 L CNN
F 1 "10" H 8170 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 1250 50  0001 C CNN
F 3 "~" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 609C8D57
P 8100 1850
F 0 "R11" H 8170 1896 50  0000 L CNN
F 1 "10" H 8170 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 1850 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_x2_AAC D3
U 1 1 609CF368
P 10550 1650
F 0 "D3" V 10596 1730 50  0000 L CNN
F 1 "ESDCAN01-2BLY" V 10505 1730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 1650 50  0001 C CNN
F 3 "~" H 10400 1650 50  0001 C CNN
	1    10550 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 609CFDFD
P 10750 1700
F 0 "#PWR0109" H 10750 1450 50  0001 C CNN
F 1 "GND" H 10755 1527 50  0000 C CNN
F 2 "" H 10750 1700 50  0001 C CNN
F 3 "" H 10750 1700 50  0001 C CNN
	1    10750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1650 10750 1650
Wire Wire Line
	10750 1650 10750 1700
$Comp
L Device:C C13
U 1 1 609D2C7E
P 6550 2550
F 0 "C13" H 6665 2596 50  0000 L CNN
F 1 "100nF 16V" H 6665 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2400 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 609D2EC9
P 7300 2550
F 0 "C14" H 7415 2596 50  0000 L CNN
F 1 "2.2uF 16V" H 7415 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 2400 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 609D3F6E
P 6900 2850
F 0 "#PWR0110" H 6900 2600 50  0001 C CNN
F 1 "GND" H 6905 2677 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2700 6550 2750
Wire Wire Line
	6550 2750 6900 2750
Wire Wire Line
	7300 2750 7300 2700
Wire Wire Line
	6900 2750 6900 2850
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 7300 2750
$Comp
L power:+12V #PWR0111
U 1 1 609D5A9E
P 6900 2300
F 0 "#PWR0111" H 6900 2150 50  0001 C CNN
F 1 "+12V" H 6915 2473 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6550 2350
Wire Wire Line
	6550 2350 6900 2350
Wire Wire Line
	7300 2350 7300 2400
Wire Wire Line
	6900 2350 6900 2300
Connection ~ 6900 2350
Wire Wire Line
	6900 2350 7300 2350
Text Notes 7150 2900 0    50   ~ 0
close to mic4126
$Comp
L Device:CP C18
U 1 1 609E1535
P 9500 3700
F 0 "C18" H 9300 3600 50  0000 L CNN
F 1 "100uF 35V" V 9500 3950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 9538 3550 50  0001 C CNN
F 3 "~" H 9500 3700 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9500 3900
$Comp
L Device:CP C16
U 1 1 609E44E7
P 8450 3700
F 0 "C16" H 8250 3600 50  0000 L CNN
F 1 "100uF 35V" V 8450 3950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 8488 3550 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3850 8450 3900
Wire Wire Line
	8450 3550 8450 3500
Wire Wire Line
	9500 3550 9500 3500
Wire Wire Line
	7650 1600 7750 1600
$Comp
L Device:CP C17
U 1 1 609F235B
P 9150 3700
F 0 "C17" H 8950 3600 50  0000 L CNN
F 1 "100uF 35V" V 9150 3950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 9188 3550 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 609F271B
P 8050 3700
F 0 "C15" H 7800 3600 50  0000 L CNN
F 1 "100uF 35V" V 8050 3950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 8088 3550 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3850 8050 3900
Wire Wire Line
	8050 3900 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	8050 3550 8050 3500
Wire Wire Line
	8050 3500 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	9150 3900 9150 3850
Wire Wire Line
	9150 3550 9150 3500
Wire Wire Line
	9150 3500 9500 3500
Wire Wire Line
	8100 1500 7750 1500
Wire Wire Line
	8450 3500 8800 3500
Connection ~ 9150 3500
Wire Wire Line
	8450 3900 8800 3900
Connection ~ 9150 3900
Wire Wire Line
	9150 3900 9500 3900
$Comp
L power:+24V #PWR0112
U 1 1 60A221FF
P 8800 3450
F 0 "#PWR0112" H 8800 3300 50  0001 C CNN
F 1 "+24V" H 8815 3623 50  0000 C CNN
F 2 "" H 8800 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 8800 3450
Connection ~ 8800 3500
Wire Wire Line
	8800 3500 9150 3500
$Comp
L power:GND #PWR0113
U 1 1 60A23DC9
P 8800 3950
F 0 "#PWR0113" H 8800 3700 50  0001 C CNN
F 1 "GND" H 8805 3777 50  0000 C CNN
F 2 "" H 8800 3950 50  0001 C CNN
F 3 "" H 8800 3950 50  0001 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3950 8800 3900
Connection ~ 8800 3900
Wire Wire Line
	8800 3900 9150 3900
$Comp
L MCU_ST_STM32L0:STM32L011F3Px U1
U 1 1 60A26940
P 1750 4050
F 0 "U1" H 2150 4850 50  0000 C CNN
F 1 "STM32L011F3Px" H 2250 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1350 3350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00206508.pdf" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-3302_SOT89 U2
U 1 1 60A2D23E
P 2650 2150
F 0 "U2" H 2650 2392 50  0000 C CNN
F 1 "MCP1703A-3302_SOT89" H 2650 2301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2650 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 2650 2100 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6900 5600 6900
Wire Wire Line
	5650 7100 5600 7100
Wire Wire Line
	5650 7200 5600 7200
Wire Wire Line
	5650 7400 5600 7400
Wire Wire Line
	5600 7400 5600 7450
Text Label 5600 6900 2    50   ~ 0
~RST
Text Label 5600 7100 2    50   ~ 0
SWDIO
Text Label 5600 7200 2    50   ~ 0
SWCLK
$Comp
L power:+3.3V #PWR0114
U 1 1 5E6800D1
P 5350 6900
F 0 "#PWR0114" H 5350 6750 50  0001 C CNN
F 1 "+3.3V" H 5365 7073 50  0000 C CNN
F 2 "" H 5350 6900 50  0001 C CNN
F 3 "" H 5350 6900 50  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7000 5650 7000
Wire Wire Line
	5350 6900 5350 7000
$Comp
L Connector:Conn_01x06_Male J_SWD1
U 1 1 5DE72C18
P 5850 7100
F 0 "J_SWD1" H 5850 7400 50  0000 R CNN
F 1 "Molex PicoBlade 6Pin" V 5750 7350 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0610_1x06_P1.25mm_Vertical" H 5850 7100 50  0001 C CNN
F 3 "~" H 5850 7100 50  0001 C CNN
	1    5850 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 7300 5600 7300
Text Notes 5250 6650 0    50   Italic 10
STM Flash Connector
$Comp
L power:GND #PWR0115
U 1 1 5E7A8ABC
P 5600 7450
F 0 "#PWR0115" H 5600 7200 50  0001 C CNN
F 1 "GND" H 5605 7277 50  0000 C CNN
F 2 "" H 5600 7450 50  0001 C CNN
F 3 "" H 5600 7450 50  0001 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5200 6550 5200 7750
Wire Notes Line
	5200 7750 6150 7750
Wire Notes Line
	6150 6550 6150 7750
Wire Notes Line
	5200 6550 6150 6550
NoConn ~ 5600 7300
$Comp
L XC6702:XC6702-3.3 U3
U 1 1 60A78AC9
P 2700 1050
F 0 "U3" H 2700 1365 50  0000 C CNN
F 1 "XC6702-3.3" H 2700 1274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-5" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A85F2D
P 950 1350
F 0 "#FLG0102" H 950 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 950 1478 50  0000 L CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    950  1350
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1350 950  1350
Connection ~ 950  1350
Text Notes 550  600  0    50   ~ 10
Power Input
$Comp
L power:+24V #PWR0116
U 1 1 60A88846
P 1800 950
F 0 "#PWR0116" H 1800 800 50  0001 C CNN
F 1 "+24V" H 1815 1123 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A88FE6
P 1800 1200
F 0 "C2" H 1915 1246 50  0000 L CNN
F 1 "1uF 36V" H 1915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 1050 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60A893E3
P 3300 1200
F 0 "C7" H 3415 1246 50  0000 L CNN
F 1 "2.2uF 16V" H 3415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1050 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1100 2200 1100
Wire Wire Line
	2200 1100 2200 1000
Wire Wire Line
	2200 1000 2300 1000
$Comp
L power:GND #PWR0117
U 1 1 60A8E192
P 1800 1400
F 0 "#PWR0117" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1805 1227 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1800 1350
$Comp
L power:GND #PWR0118
U 1 1 60A90C68
P 2700 1450
F 0 "#PWR0118" H 2700 1200 50  0001 C CNN
F 1 "GND" H 2705 1277 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2700 1400
$Comp
L power:GND #PWR0119
U 1 1 60A936E0
P 3300 1400
F 0 "#PWR0119" H 3300 1150 50  0001 C CNN
F 1 "GND" H 3305 1227 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1000 3300 1000
Wire Wire Line
	3300 1000 3300 1050
Wire Wire Line
	3300 1350 3300 1400
$Comp
L power:+12V #PWR0120
U 1 1 60A9C210
P 3300 950
F 0 "#PWR0120" H 3300 800 50  0001 C CNN
F 1 "+12V" H 3315 1123 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1000 3300 950 
Connection ~ 3300 1000
Wire Wire Line
	1800 950  1800 1000
Wire Wire Line
	2200 1000 1800 1000
Connection ~ 2200 1000
Connection ~ 1800 1000
Wire Wire Line
	1800 1000 1800 1050
$Comp
L Device:C C3
U 1 1 60AAC134
P 1800 2350
F 0 "C3" H 1915 2396 50  0000 L CNN
F 1 "1uF 36V" H 1915 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 2200 50  0001 C CNN
F 3 "~" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 60AAC565
P 1800 2100
F 0 "#PWR0121" H 1800 1950 50  0001 C CNN
F 1 "+12V" H 1815 2273 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2150 1800 2200
Wire Wire Line
	1800 2150 1800 2100
Connection ~ 1800 2150
$Comp
L power:GND #PWR0122
U 1 1 60AB5757
P 1800 2550
F 0 "#PWR0122" H 1800 2300 50  0001 C CNN
F 1 "GND" H 1805 2377 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2550 1800 2500
$Comp
L power:GND #PWR0123
U 1 1 60AB8B60
P 2650 2500
F 0 "#PWR0123" H 2650 2250 50  0001 C CNN
F 1 "GND" H 2655 2327 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2650 2500
$Comp
L Device:C C8
U 1 1 60ABC0A9
P 3300 2350
F 0 "C8" H 3415 2396 50  0000 L CNN
F 1 "2.2uF 16V" H 3415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2200 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 60ABD8EB
P 3300 2100
F 0 "#PWR0124" H 3300 1950 50  0001 C CNN
F 1 "+3V3" H 3315 2273 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 3300 2150
Wire Wire Line
	3300 2150 3300 2200
Wire Wire Line
	3300 2100 3300 2150
Connection ~ 3300 2150
$Comp
L power:GND #PWR0125
U 1 1 60AC470F
P 3300 2550
F 0 "#PWR0125" H 3300 2300 50  0001 C CNN
F 1 "GND" H 3305 2377 50  0000 C CNN
F 2 "" H 3300 2550 50  0001 C CNN
F 3 "" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3300 2550
Wire Wire Line
	1800 2150 2350 2150
$Comp
L Device:Thermistor_NTC TH1
U 1 1 60ADC6F7
P 3350 6850
F 0 "TH1" H 3447 6896 50  0000 L CNN
F 1 "10k" H 3447 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 6900 50  0001 C CNN
F 3 "~" H 3350 6900 50  0001 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60ADE5E4
P 3350 7250
F 0 "R5" H 3420 7296 50  0000 L CNN
F 1 "10k" H 3420 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 7250 50  0001 C CNN
F 3 "~" H 3350 7250 50  0001 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 60ADEB2E
P 3350 6650
F 0 "#PWR0126" H 3350 6500 50  0001 C CNN
F 1 "+3V3" H 3365 6823 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6650 3350 6700
Wire Wire Line
	3350 7000 3350 7050
Wire Wire Line
	3350 7050 3650 7050
Wire Wire Line
	3350 7100 3350 7050
Connection ~ 3350 7050
$Comp
L power:GND #PWR0127
U 1 1 60AEE501
P 3350 7450
F 0 "#PWR0127" H 3350 7200 50  0001 C CNN
F 1 "GND" H 3355 7277 50  0000 C CNN
F 2 "" H 3350 7450 50  0001 C CNN
F 3 "" H 3350 7450 50  0001 C CNN
	1    3350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7400 3350 7450
Text Label 3650 7050 0    50   ~ 0
Temp
Text Label 6250 1600 2    50   ~ 0
Heater1
Text Label 6250 1500 2    50   ~ 0
Heater2
$Comp
L Device:R R8
U 1 1 60B08A73
P 6400 1250
F 0 "R8" H 6470 1296 50  0000 L CNN
F 1 "10k" H 6470 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 1250 50  0001 C CNN
F 3 "~" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6400 1500
Wire Wire Line
	6400 1500 6250 1500
Wire Wire Line
	6400 1500 6900 1500
Connection ~ 6400 1500
Wire Wire Line
	6250 1600 6700 1600
Wire Wire Line
	6700 1400 6700 1600
Connection ~ 6700 1600
Wire Wire Line
	6700 1600 6900 1600
$Comp
L power:+3V3 #PWR0128
U 1 1 60B1931A
P 6400 1050
F 0 "#PWR0128" H 6400 900 50  0001 C CNN
F 1 "+3V3" H 6415 1223 50  0000 C CNN
F 2 "" H 6400 1050 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1050 6400 1100
$Comp
L power:+3V3 #PWR0129
U 1 1 60B1DBCA
P 6700 1050
F 0 "#PWR0129" H 6700 900 50  0001 C CNN
F 1 "+3V3" H 6715 1223 50  0000 C CNN
F 2 "" H 6700 1050 50  0001 C CNN
F 3 "" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1050 6700 1100
$Comp
L Device:R R6
U 1 1 60B2244C
P 4150 7300
F 0 "R6" H 4220 7346 50  0000 L CNN
F 1 "300" H 4220 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 7300 50  0001 C CNN
F 3 "~" H 4150 7300 50  0001 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7100 4150 7150
Text Label 4150 6750 1    50   ~ 0
Heater1ActiveLed
Wire Wire Line
	4150 6750 4150 6800
$Comp
L power:GND #PWR0130
U 1 1 60B3D0B8
P 4150 7500
F 0 "#PWR0130" H 4150 7250 50  0001 C CNN
F 1 "GND" H 4155 7327 50  0000 C CNN
F 2 "" H 4150 7500 50  0001 C CNN
F 3 "" H 4150 7500 50  0001 C CNN
	1    4150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7450 4150 7500
$Comp
L Device:LED D2
U 1 1 60B42E40
P 4650 6950
F 0 "D2" V 4689 6832 50  0000 R CNN
F 1 "LED" V 4598 6832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4650 6950 50  0001 C CNN
F 3 "~" H 4650 6950 50  0001 C CNN
	1    4650 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60B42E46
P 4650 7300
F 0 "R7" H 4720 7346 50  0000 L CNN
F 1 "300" H 4720 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 7300 50  0001 C CNN
F 3 "~" H 4650 7300 50  0001 C CNN
	1    4650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7100 4650 7150
Text Label 4650 6750 1    50   ~ 0
Heater2ActiveLed
Wire Wire Line
	4650 6750 4650 6800
$Comp
L power:GND #PWR0131
U 1 1 60B42E4F
P 4650 7500
F 0 "#PWR0131" H 4650 7250 50  0001 C CNN
F 1 "GND" H 4655 7327 50  0000 C CNN
F 2 "" H 4650 7500 50  0001 C CNN
F 3 "" H 4650 7500 50  0001 C CNN
	1    4650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7450 4650 7500
$Comp
L Device:C C1
U 1 1 60B5D51A
P 800 3750
F 0 "C1" H 915 3796 50  0000 L CNN
F 1 "100nF 16V" H 915 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 3600 50  0001 C CNN
F 3 "~" H 800 3750 50  0001 C CNN
	1    800  3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60B5DA3A
P 800 3950
F 0 "#PWR0132" H 800 3700 50  0001 C CNN
F 1 "GND" H 805 3777 50  0000 C CNN
F 2 "" H 800 3950 50  0001 C CNN
F 3 "" H 800 3950 50  0001 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3950 800  3900
Wire Wire Line
	1250 3550 800  3550
Wire Wire Line
	800  3550 800  3600
$Comp
L power:GND #PWR0133
U 1 1 60B6D626
P 1650 4900
F 0 "#PWR0133" H 1650 4650 50  0001 C CNN
F 1 "GND" H 1655 4727 50  0000 C CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4900 1650 4850
Text Label 2200 4650 0    50   ~ 0
SWCLK
Wire Wire Line
	2200 4650 2150 4650
Text Label 2200 4550 0    50   ~ 0
SWDIO
Wire Wire Line
	2200 4550 2150 4550
Text Label 750  3550 2    50   ~ 0
~RST
Wire Wire Line
	750  3550 800  3550
Connection ~ 800  3550
$Comp
L power:+3V3 #PWR0134
U 1 1 60B88FCA
P 1700 3250
F 0 "#PWR0134" H 1700 3100 50  0001 C CNN
F 1 "+3V3" H 1715 3423 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3350 1650 3300
Wire Wire Line
	1650 3300 1700 3300
Wire Wire Line
	1750 3300 1750 3350
Wire Wire Line
	1700 3300 1700 3250
Connection ~ 1700 3300
Wire Wire Line
	1700 3300 1750 3300
Text Label 2200 4150 0    50   ~ 0
Temp
Text Label 2200 3750 0    50   ~ 0
Heater1
Wire Wire Line
	2200 3750 2150 3750
Text Label 2200 4050 0    50   ~ 0
Heater2
Wire Wire Line
	2200 4050 2150 4050
Text Notes 1650 600  0    50   ~ 10
12V, 3.3 Linear Regulators
Text Notes 5850 650  0    50   ~ 10
Power Stages
Wire Notes Line
	11150 550  5750 550 
$Comp
L Device:C C6
U 1 1 60BF9B14
P 3250 3550
F 0 "C6" H 3365 3596 50  0000 L CNN
F 1 "10uF" H 3365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 3400 50  0001 C CNN
F 3 "~" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60BF9FA9
P 3750 3550
F 0 "C10" H 3865 3596 50  0000 L CNN
F 1 "100nF 16V" H 3800 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 3400 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60BFA3E7
P 4250 3550
F 0 "C12" H 4365 3596 50  0000 L CNN
F 1 "100nF 16V" H 4300 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3400 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60BFACA9
P 3450 4550
F 0 "C9" H 3565 4596 50  0000 L CNN
F 1 "100nF 16V" H 3550 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 4400 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60BFB0B5
P 4000 4550
F 0 "C11" H 4115 4596 50  0000 L CNN
F 1 "1uF 36V" H 4115 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 4400 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 60BFB714
P 3750 3350
F 0 "#PWR0135" H 3750 3200 50  0001 C CNN
F 1 "+3V3" H 3765 3523 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 4250 3400
Wire Wire Line
	3250 3700 3750 3700
Connection ~ 3750 3700
Wire Wire Line
	3750 3700 4250 3700
$Comp
L power:GND #PWR0136
U 1 1 60C085F3
P 3750 3750
F 0 "#PWR0136" H 3750 3500 50  0001 C CNN
F 1 "GND" H 3755 3577 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 3750 3700
Wire Wire Line
	3750 3400 3750 3350
$Comp
L power:+3V3 #PWR0137
U 1 1 60C23287
P 3750 4350
F 0 "#PWR0137" H 3750 4200 50  0001 C CNN
F 1 "+3V3" H 3765 4523 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4400 3750 4400
Wire Wire Line
	3450 4700 3750 4700
$Comp
L power:GND #PWR0138
U 1 1 60C30D3B
P 3750 4750
F 0 "#PWR0138" H 3750 4500 50  0001 C CNN
F 1 "GND" H 3755 4577 50  0000 C CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3750 4700
Connection ~ 3750 4700
Wire Wire Line
	3750 4700 4000 4700
Wire Wire Line
	3750 4400 3750 4350
Connection ~ 3750 4400
Wire Wire Line
	3750 4400 4000 4400
Text Notes 3900 4900 0    50   ~ 0
analog decoupling\nclsoe to vdda
Text Notes 3900 3950 0    50   ~ 0
100nF close to each vdd(a)\n10uF close to mcu
Wire Notes Line
	500  2950 500  5250
Wire Notes Line
	500  5250 5050 5250
Wire Notes Line
	5050 5250 5050 2950
Wire Notes Line
	5050 2950 500  2950
Text Notes 550  3050 0    50   ~ 10
MCU
Wire Notes Line
	1600 500  1600 2850
Wire Notes Line
	1600 2850 3900 2850
Wire Notes Line
	3900 2850 3900 500 
Wire Notes Line
	3900 500  1600 500 
Wire Notes Line
	500  500  500  2050
Wire Notes Line
	500  2050 1500 2050
Wire Notes Line
	1500 2050 1500 500 
Wire Notes Line
	1500 500  500  500 
$Comp
L power:+24V #PWR0139
U 1 1 60C93618
P 900 7000
F 0 "#PWR0139" H 900 6850 50  0001 C CNN
F 1 "+24V" H 915 7173 50  0000 C CNN
F 2 "" H 900 7000 50  0001 C CNN
F 3 "" H 900 7000 50  0001 C CNN
	1    900  7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60C94098
P 900 6000
F 0 "R1" H 970 6046 50  0000 L CNN
F 1 "20k" H 970 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 830 6000 50  0001 C CNN
F 3 "~" H 900 6000 50  0001 C CNN
	1    900  6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 60CA3852
P 650 6450
F 0 "J5" H 550 6250 50  0000 C CNN
F 1 "Phoenix 1729018" V 700 6350 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 650 6450 50  0001 C CNN
F 3 "~" H 650 6450 50  0001 C CNN
	1    650  6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60CB2EB6
P 900 6800
F 0 "R3" H 970 6846 50  0000 L CNN
F 1 "20k" H 970 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 830 6800 50  0001 C CNN
F 3 "~" H 900 6800 50  0001 C CNN
	1    900  6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60CF24AB
P 1100 6350
F 0 "R2" H 1170 6396 50  0000 L CNN
F 1 "20k" H 1170 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 6350 50  0001 C CNN
F 3 "~" H 1100 6350 50  0001 C CNN
	1    1100 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60CF2775
P 1100 6450
F 0 "R4" H 1170 6496 50  0000 L CNN
F 1 "20k" H 1170 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 6450 50  0001 C CNN
F 3 "~" H 1100 6450 50  0001 C CNN
	1    1100 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 60CFAF9F
P 1350 6850
F 0 "#PWR0140" H 1350 6600 50  0001 C CNN
F 1 "GND" H 1355 6677 50  0000 C CNN
F 2 "" H 1350 6850 50  0001 C CNN
F 3 "" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6850 1350 6800
$Comp
L power:GND #PWR0141
U 1 1 60D039F0
P 2400 5900
F 0 "#PWR0141" H 2400 5650 50  0001 C CNN
F 1 "GND" H 2405 5727 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5900 2400 5950
Text Notes 600  7650 0    50   ~ 10
Connect these to the !negative! \nTerminal of your 24V Motherboards \npower output
Text Label 2200 3950 0    50   ~ 0
Heater2ActiveLed
Text Label 1200 4550 2    50   ~ 0
Heater1ActiveLed
Text Notes 600  5500 0    50   ~ 10
Heater Command input
Wire Notes Line
	500  5400 500  7750
Wire Notes Line
	3100 7750 5100 7750
Wire Notes Line
	5100 7750 5100 5950
Wire Notes Line
	5100 5950 3100 5950
Wire Notes Line
	3100 5950 3100 7750
$Comp
L Device:C C4
U 1 1 60D97ABF
P 1700 6650
F 0 "C4" H 1815 6696 50  0000 L CNN
F 1 "100nF 16V" V 1850 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 6500 50  0001 C CNN
F 3 "~" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60D98146
P 2100 6100
F 0 "C5" H 2215 6146 50  0000 L CNN
F 1 "100nF 16V" V 2250 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 5950 50  0001 C CNN
F 3 "~" H 2100 6100 50  0001 C CNN
	1    2100 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 60D98434
P 1700 6850
F 0 "#PWR0142" H 1700 6600 50  0001 C CNN
F 1 "GND" H 1705 6677 50  0000 C CNN
F 2 "" H 1700 6850 50  0001 C CNN
F 3 "" H 1700 6850 50  0001 C CNN
	1    1700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 60D98566
P 2100 5900
F 0 "#PWR0143" H 2100 5650 50  0001 C CNN
F 1 "GND" H 2105 5727 50  0000 C CNN
F 2 "" H 2100 5900 50  0001 C CNN
F 3 "" H 2100 5900 50  0001 C CNN
	1    2100 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5950 2100 5900
Wire Wire Line
	1700 6800 1700 6850
Wire Notes Line
	3000 7750 3000 5400
Wire Notes Line
	500  7750 3000 7750
Wire Notes Line
	500  5400 3000 5400
Wire Wire Line
	800  1100 850  1100
Wire Wire Line
	800  1200 850  1200
Wire Wire Line
	850  1200 850  1150
Connection ~ 850  1150
Wire Wire Line
	800  1300 850  1300
Wire Wire Line
	850  1300 850  1350
Wire Wire Line
	800  1400 850  1400
Wire Wire Line
	850  1400 850  1350
Connection ~ 850  1350
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60E3F8E6
P 600 1300
F 0 "J1" H 500 950 50  0000 C CNN
F 1 "Phoenix 1987740" V 650 1200 50  0000 C CNN
F 2 "3dPrinterHalfVoltageMosfetBoard:TerminalBlock_Phoenix_PT-1,5-4-5.0-H_1x04_P5.00mm_Horizontal" H 600 1300 50  0001 C CNN
F 3 "~" H 600 1300 50  0001 C CNN
	1    600  1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 60E54CB2
P 10600 2650
F 0 "J2" H 10500 2300 50  0000 C CNN
F 1 "Phoenix 1987740" V 10650 2650 50  0000 C CNN
F 2 "3dPrinterHalfVoltageMosfetBoard:TerminalBlock_Phoenix_PT-1,5-4-5.0-H_1x04_P5.00mm_Horizontal" H 10600 2650 50  0001 C CNN
F 3 "~" H 10600 2650 50  0001 C CNN
	1    10600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 60E581BC
P 10300 2550
F 0 "#PWR0104" H 10300 2400 50  0001 C CNN
F 1 "+24V" H 10315 2723 50  0000 C CNN
F 2 "" H 10300 2550 50  0001 C CNN
F 3 "" H 10300 2550 50  0001 C CNN
	1    10300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2650 10350 2650
Wire Wire Line
	10350 2650 10350 2600
Wire Wire Line
	10350 2550 10400 2550
Wire Wire Line
	10350 2600 10300 2600
Wire Wire Line
	10300 2600 10300 2550
Connection ~ 10350 2600
Wire Wire Line
	10350 2600 10350 2550
Text Label 10350 2850 2    50   ~ 0
PowerHeater1
Wire Wire Line
	10350 2750 10400 2750
Text Label 10350 2750 2    50   ~ 0
PowerHeater2
Wire Wire Line
	10350 2850 10400 2850
Wire Wire Line
	8100 2000 8100 2050
Wire Wire Line
	8100 1600 8100 1700
Wire Wire Line
	8100 1500 8100 1400
Wire Wire Line
	8100 1100 8100 1050
Text Label 9200 800  0    50   ~ 0
PowerHeater1
Text Label 9200 1800 0    50   ~ 0
PowerHeater2
Wire Wire Line
	9000 1800 9200 1800
Wire Wire Line
	9200 800  9000 800 
Text Label 10500 1200 2    50   ~ 0
PowerHeater1
Wire Wire Line
	10550 1200 10550 1300
Text Label 10500 2100 2    50   ~ 0
PowerHeater2
Wire Wire Line
	10550 2000 10550 2100
Wire Wire Line
	10500 2100 10550 2100
Wire Wire Line
	10500 1200 10550 1200
Wire Notes Line
	5750 550  5750 4200
Wire Notes Line
	5750 4200 11150 4200
Wire Notes Line
	11150 4200 11150 550 
NoConn ~ 1250 4650
NoConn ~ 1250 4350
NoConn ~ 1250 4250
NoConn ~ 2150 4450
NoConn ~ 2150 4350
$Comp
L Mechanical:MountingHole H1
U 1 1 6106C7BB
P 8200 5250
F 0 "H1" H 8300 5296 50  0000 L CNN
F 1 "MountingHole" H 8300 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8200 5250 50  0001 C CNN
F 3 "~" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6106C9C3
P 8200 5450
F 0 "H2" H 8300 5496 50  0000 L CNN
F 1 "MountingHole" H 8300 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8200 5450 50  0001 C CNN
F 3 "~" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6106CB0B
P 8200 5650
F 0 "H3" H 8300 5696 50  0000 L CNN
F 1 "MountingHole" H 8300 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8200 5650 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6106CCB0
P 8200 5850
F 0 "H4" H 8300 5896 50  0000 L CNN
F 1 "MountingHole" H 8300 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8200 5850 50  0001 C CNN
F 3 "~" H 8200 5850 50  0001 C CNN
	1    8200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 8700 2050
$Comp
L MIC4126:MIC4126 U4
U 1 1 6099B1A3
P 7250 750
F 0 "U4" H 7500 350 50  0000 C CNN
F 1 "MIC4126" H 7500 250 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 7550 400 50  0001 C CNN
F 3 "" H 7550 400 50  0001 C CNN
	1    7250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 611A554B
P 7750 2100
F 0 "#PWR0107" H 7750 1850 50  0001 C CNN
F 1 "GND" H 7755 1927 50  0000 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2050 7750 2100
Wire Wire Line
	9000 2250 9000 2500
Wire Wire Line
	8100 1050 8700 1050
Wire Wire Line
	9000 1250 9000 1500
$Comp
L power:GND #PWR0144
U 1 1 611B8FDB
P 7550 700
F 0 "#PWR0144" H 7550 450 50  0001 C CNN
F 1 "GND" H 7555 527 50  0000 C CNN
F 2 "" H 7550 700 50  0001 C CNN
F 3 "" H 7550 700 50  0001 C CNN
	1    7550 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 700  7750 650 
Wire Wire Line
	7750 650  7550 650 
Wire Wire Line
	7550 650  7550 700 
Wire Wire Line
	7750 1750 7750 1600
Connection ~ 7750 1600
Wire Wire Line
	7750 1600 8100 1600
Wire Wire Line
	7750 1500 7750 1000
Connection ~ 7750 1500
Wire Wire Line
	7750 1500 7650 1500
Wire Wire Line
	2150 4150 2200 4150
NoConn ~ 2150 3550
Text Label 2200 3850 0    50   ~ 0
InputHeater1
Text Label 2200 3650 0    50   ~ 0
InputHeater2
Wire Wire Line
	2200 3850 2150 3850
Wire Wire Line
	2200 3650 2150 3650
Wire Wire Line
	2150 4250 2900 4250
Wire Wire Line
	2900 4250 2900 4150
$Comp
L power:+3V3 #PWR0145
U 1 1 61329EA7
P 2900 4150
F 0 "#PWR0145" H 2900 4000 50  0001 C CNN
F 1 "+3V3" H 2915 4323 50  0000 C CNN
F 2 "" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4550 1250 4550
Wire Wire Line
	2200 3950 2150 3950
Text Label 2500 6450 0    50   ~ 0
InputHeater2
Text Label 2500 6350 0    50   ~ 0
InputHeater1
$Comp
L Device:D_Zener D4
U 1 1 609C9858
P 1350 6650
F 0 "D4" V 1304 6730 50  0000 L CNN
F 1 "BZX84C3V3 3.3V" H 1400 6800 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 1350 6650 50  0001 C CNN
F 3 "~" H 1350 6650 50  0001 C CNN
	1    1350 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6450 1350 6450
Wire Wire Line
	1350 6450 1350 6500
Connection ~ 1350 6450
$Comp
L Device:D_Zener D5
U 1 1 60A234DB
P 2400 6100
F 0 "D5" V 2354 6180 50  0000 L CNN
F 1 "BZX84C3V3 3.3V" H 2450 6250 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2400 6100 50  0001 C CNN
F 3 "~" H 2400 6100 50  0001 C CNN
	1    2400 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6500 1700 6450
Connection ~ 1700 6450
Wire Wire Line
	1700 6450 2500 6450
$Comp
L power:+24V #PWR0146
U 1 1 60AD6855
P 900 5800
F 0 "#PWR0146" H 900 5650 50  0001 C CNN
F 1 "+24V" H 915 5973 50  0000 C CNN
F 2 "" H 900 5800 50  0001 C CNN
F 3 "" H 900 5800 50  0001 C CNN
	1    900  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5800 900  5850
Wire Wire Line
	900  6950 900  7000
Wire Wire Line
	1350 6450 1700 6450
Wire Wire Line
	850  6350 900  6350
Wire Wire Line
	850  6450 900  6450
Wire Wire Line
	900  6650 900  6450
Connection ~ 900  6450
Wire Wire Line
	900  6450 950  6450
Wire Wire Line
	900  6150 900  6350
Connection ~ 900  6350
Wire Wire Line
	900  6350 950  6350
Wire Wire Line
	1250 6350 2100 6350
Wire Wire Line
	2400 6350 2400 6250
Connection ~ 2400 6350
Wire Wire Line
	2400 6350 2500 6350
Wire Wire Line
	2100 6250 2100 6350
Connection ~ 2100 6350
Wire Wire Line
	2100 6350 2400 6350
$EndSCHEMATC
