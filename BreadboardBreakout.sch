EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Breadboard Breakout for SZ1v5 and E18-MS1"
Date "2020-03-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5E671F26
P 6900 3000
F 0 "J2" H 6872 2974 50  0000 R CNN
F 1 "Conn_01x12_Male" H 6872 2883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5E66FFFB
P 4200 3000
F 0 "J1" H 3850 3000 50  0000 C CNN
F 1 "Conn_01x12_Male" H 3850 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Text GLabel 4400 3100 2    50   Input ~ 0
P2.0
Text GLabel 4400 3200 2    50   Input ~ 0
P1.7
Text GLabel 4400 3300 2    50   Input ~ 0
P1.6
Text GLabel 4400 3400 2    50   Input ~ 0
P1.5
Text GLabel 4400 3500 2    50   Input ~ 0
P1.4
Text GLabel 4400 3600 2    50   Input ~ 0
P1.3
Text GLabel 6700 3600 0    50   Input ~ 0
P1.2
Text GLabel 6700 3500 0    50   Input ~ 0
P1.1
Text GLabel 6700 3400 0    50   Input ~ 0
P1.0
Text GLabel 6700 3300 0    50   Input ~ 0
P0.7
Text GLabel 6700 3200 0    50   Input ~ 0
P0.6
Text GLabel 6700 3100 0    50   Input ~ 0
P0.5
Text GLabel 6700 3000 0    50   Input ~ 0
P0.4
Text GLabel 6700 2900 0    50   Input ~ 0
P0.3
Text GLabel 6700 2800 0    50   Input ~ 0
P0.2
Text GLabel 6700 2700 0    50   Input ~ 0
P0.1
Text GLabel 6700 2600 0    50   Input ~ 0
P0.0
Text GLabel 6700 2500 0    50   Input ~ 0
RST
Text GLabel 5550 1900 0    50   Input ~ 0
Clock\P2.2
Text GLabel 6050 1900 2    50   Input ~ 0
Data\P2.1
Text GLabel 5550 2100 0    50   Input ~ 0
RST
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E68925E
P 4350 1750
F 0 "JP1" V 4300 2050 50  0000 C CNN
F 1 "Jumper_3_Open" V 4400 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 2800 4400 2750
NoConn ~ 6050 2000
NoConn ~ 6050 2100
NoConn ~ 6050 2200
NoConn ~ 5550 2000
Text GLabel 3950 4500 0    50   Input ~ 0
Vcc
Text GLabel 4100 4850 0    50   Input ~ 0
P2.0
Text GLabel 4100 4950 0    50   Input ~ 0
P1.7
Text GLabel 4100 5050 0    50   Input ~ 0
P1.6
Text GLabel 4100 5150 0    50   Input ~ 0
P1.5
Text GLabel 4100 5250 0    50   Input ~ 0
P1.4
Text GLabel 4100 5350 0    50   Input ~ 0
P1.3
Text GLabel 4800 5350 2    50   Input ~ 0
P1.2
Text GLabel 4800 5250 2    50   Input ~ 0
P1.1
Text GLabel 4800 5150 2    50   Input ~ 0
P1.0
Text GLabel 4800 4650 2    50   Input ~ 0
P0.3
Text GLabel 4800 4550 2    50   Input ~ 0
P0.2
Text GLabel 4800 4450 2    50   Input ~ 0
P0.1
Text GLabel 4800 4350 2    50   Input ~ 0
P0.0
Text GLabel 4800 4250 2    50   Input ~ 0
RST
$Comp
L RF_Module:E18-MS1-PCB U2
U 1 1 5E692DB2
P 6600 4850
F 0 "U2" H 6350 5600 50  0000 C CNN
F 1 "E18-MS1-PCB" H 6900 5650 50  0000 C CNN
F 2 "RF_Module:E18-MS1-PCB" H 6400 5050 50  0001 C CNN
F 3 "http://www.cdebyte.com/en/downpdf.aspx?id=122" H 6400 5050 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L CustomZigbee:SZ1v5 U1
U 1 1 5E6964B9
P 4450 4750
F 0 "U1" H 4450 5475 50  0000 C CNN
F 1 "SZ1v5" H 4450 5384 50  0000 C CNN
F 2 "CustomZigbee:SZ1v5" H 4400 4350 50  0000 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Text GLabel 6100 4450 0    50   Input ~ 0
P0.0
Text GLabel 6100 4550 0    50   Input ~ 0
P0.1
Text GLabel 6100 4650 0    50   Input ~ 0
P0.2
Text GLabel 6100 4750 0    50   Input ~ 0
P0.3
Text GLabel 6100 4850 0    50   Input ~ 0
P0.4
Text GLabel 6100 4950 0    50   Input ~ 0
P0.5
Text GLabel 6100 5050 0    50   Input ~ 0
P0.6
Text GLabel 6100 5150 0    50   Input ~ 0
P0.7
Wire Wire Line
	4100 4350 4100 4250
Wire Wire Line
	4100 4550 4100 4500
Text GLabel 6600 3900 1    50   Input ~ 0
Vcc
Text GLabel 6100 4250 0    50   Input ~ 0
RST
Text GLabel 7100 5150 2    50   Input ~ 0
P2.0
Text GLabel 4800 4750 2    50   Input ~ 0
P0.4
Text GLabel 4800 4850 2    50   Input ~ 0
P0.5
Text GLabel 4800 4950 2    50   Input ~ 0
P0.6
Text GLabel 4800 5050 2    50   Input ~ 0
P0.7
Text GLabel 7100 4950 2    50   Input ~ 0
P1.7
Text GLabel 7100 4850 2    50   Input ~ 0
P1.6
Text GLabel 7100 4750 2    50   Input ~ 0
P1.5
Text GLabel 7100 4650 2    50   Input ~ 0
P1.4
Text GLabel 7100 4550 2    50   Input ~ 0
P1.3
Text GLabel 7100 4450 2    50   Input ~ 0
P1.2
Text GLabel 7100 4350 2    50   Input ~ 0
P1.1
Text GLabel 7100 4250 2    50   Input ~ 0
P1.0
Wire Wire Line
	4400 2600 4400 2550
Text GLabel 4500 1750 2    50   Input ~ 0
Vcc
Wire Wire Line
	4800 2200 4800 1500
Wire Wire Line
	4800 1500 4350 1500
Wire Wire Line
	4400 2550 4450 2550
Connection ~ 4400 2550
Wire Wire Line
	4400 2550 4400 2500
Text GLabel 4400 2900 2    50   Input ~ 0
Clock\P2.2
Text GLabel 4400 3000 2    50   Input ~ 0
Data\P2.1
Text GLabel 4100 4650 0    50   Input ~ 0
Clock\P2.2
Text GLabel 4100 4750 0    50   Input ~ 0
Data\P2.1
Text GLabel 7100 5350 2    50   Input ~ 0
Clock\P2.2
Text GLabel 7100 5250 2    50   Input ~ 0
Data\P2.1
Wire Wire Line
	4400 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2000
Wire Wire Line
	4700 2000 4350 2000
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 4400 2700
Wire Wire Line
	4800 2200 5550 2200
Text GLabel 5400 2650 0    50   Input ~ 0
Vcc
$Comp
L Device:R R1
U 1 1 5E6A16D2
P 5850 2650
F 0 "R1" V 5643 2650 50  0000 C CNN
F 1 "330" V 5734 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E69F4E5
P 5550 2650
F 0 "D1" H 5543 2395 50  0000 C CNN
F 1 "LED" H 5543 2486 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5550 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5E67584F
P 5750 2000
F 0 "J3" H 5800 2400 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5800 2300 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Connection ~ 4100 4250
Wire Wire Line
	4100 4250 3700 4250
$Comp
L power:GND #PWR0101
U 1 1 5E698090
P 3700 4250
F 0 "#PWR0101" H 3700 4000 50  0001 C CNN
F 1 "GND" H 3705 4077 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4450 2300
Wire Wire Line
	4450 2300 4600 2300
$Comp
L power:GND #PWR0103
U 1 1 5E69AB30
P 4600 2300
F 0 "#PWR0103" H 4600 2050 50  0001 C CNN
F 1 "GND" H 4605 2127 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E69B6F0
P 5550 1800
F 0 "#PWR0104" H 5550 1550 50  0001 C CNN
F 1 "GND" V 5555 1672 50  0000 R CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E7350C9
P 6150 2650
F 0 "#PWR0105" H 6150 2400 50  0001 C CNN
F 1 "GND" H 6155 2477 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 6150 2650
$Comp
L power:GND #PWR0102
U 1 1 5E735869
P 6600 5650
F 0 "#PWR0102" H 6600 5400 50  0001 C CNN
F 1 "GND" H 6605 5477 50  0000 C CNN
F 2 "" H 6600 5650 50  0001 C CNN
F 3 "" H 6600 5650 50  0001 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5550 6600 5650
Wire Wire Line
	6600 3900 6600 4050
Wire Wire Line
	3950 4500 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	4100 4500 4100 4450
Text GLabel 6050 1800 2    50   Input ~ 0
Vcc
Text GLabel 5450 3100 0    50   Input ~ 0
Vcc
$Comp
L Device:R R2
U 1 1 5E73B295
P 5900 3100
F 0 "R2" V 5693 3100 50  0000 C CNN
F 1 "330" V 5784 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E73B29B
P 5600 3100
F 0 "D2" H 5593 2845 50  0000 C CNN
F 1 "LED" H 5593 2936 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E73B2A1
P 6200 3100
F 0 "#PWR0106" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6205 2927 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6200 3100
$EndSCHEMATC
