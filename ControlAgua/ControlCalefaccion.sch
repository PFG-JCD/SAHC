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
L esp32pry:ESP32-DEVKITC U2
U 1 1 62BABBB7
P 7950 2150
F 0 "U2" V 7904 3180 50  0000 L CNN
F 1 "ESP32-DEVKITC" V 7995 3180 50  0000 L CNN
F 2 "esp32pry:MODULE_ESP32-DEVKITC" H 7950 2150 50  0001 L BNN
F 3 "" H 7950 2150 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 7950 2150 50  0001 L BNN "STANDARD"
F 5 "N/A" H 7950 2150 50  0001 L BNN "PARTREV"
F 6 "ESPRESSIF" H 7950 2150 50  0001 L BNN "MANUFACTURER"
	1    7950 2150
	0    1    1    0   
$EndComp
$Comp
L TPIC6B595N:TPIC6B595N U1
U 1 1 62BAD219
P 6700 3750
F 0 "U1" H 8100 4137 60  0000 C CNN
F 1 "TPIC6B595N" H 8100 4031 60  0000 C CNN
F 2 "TPIC6B595N:TPIC6B595N" H 8100 3990 60  0001 C CNN
F 3 "" H 6700 3750 60  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U3
U 1 1 62BB028F
P 10450 2700
F 0 "U3" H 10450 3017 50  0000 C CNN
F 1 "CNY70" H 10450 2926 50  0000 C CNN
F 2 "cny70:DIPS254W50P254L710H600Q4" H 10450 2500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 10450 2800 50  0001 C CNN
	1    10450 2700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U4
U 1 1 62BB1FEA
P 10550 4300
F 0 "U4" H 10550 4617 50  0000 C CNN
F 1 "CNY70" H 10550 4526 50  0000 C CNN
F 2 "cny70:DIPS254W50P254L710H600Q4" H 10550 4100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 10550 4400 50  0001 C CNN
	1    10550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62BB3FD0
P 10300 3250
F 0 "R1" H 10370 3296 50  0000 L CNN
F 1 "R" H 10370 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10230 3250 50  0001 C CNN
F 3 "~" H 10300 3250 50  0001 C CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62BB479F
P 10650 3250
F 0 "R2" H 10720 3296 50  0000 L CNN
F 1 "R" H 10720 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10580 3250 50  0001 C CNN
F 3 "~" H 10650 3250 50  0001 C CNN
	1    10650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 62BB4C5F
P 1550 4850
F 0 "Q1" V 1878 4850 50  0000 C CNN
F 1 "Q_NPN_BCE" V 1787 4850 50  0000 C CNN
F 2 "npn:TO92127P495H495-3" H 1750 4950 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 62BB56B8
P 2450 4850
F 0 "Q2" V 2778 4850 50  0000 C CNN
F 1 "Q_NPN_BCE" V 2687 4850 50  0000 C CNN
F 2 "npn:TO92127P495H495-3" H 2650 4950 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 62BB5E7B
P 3250 4850
F 0 "Q3" V 3578 4850 50  0000 C CNN
F 1 "Q_NPN_BCE" V 3487 4850 50  0000 C CNN
F 2 "npn:TO92127P495H495-3" H 3450 4950 50  0001 C CNN
F 3 "~" H 3250 4850 50  0001 C CNN
	1    3250 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 62BB665B
P 3950 4850
F 0 "Q4" V 4278 4850 50  0000 C CNN
F 1 "Q_NPN_BCE" V 4187 4850 50  0000 C CNN
F 2 "npn:TO92127P495H495-3" H 4150 4950 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 62BB7112
P 1350 1800
F 0 "J1" H 1378 1826 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1378 1735 50  0000 L CNN
F 2 "Connector2:Banana_Jack_3Pin" H 1350 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 62BB7678
P 2250 6300
F 0 "J2" H 2278 6326 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2278 6235 50  0000 L CNN
F 2 "Connector2:Banana_Jack_3Pin" H 2250 6300 50  0001 C CNN
F 3 "~" H 2250 6300 50  0001 C CNN
	1    2250 6300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 62BB85F3
P 4300 6300
F 0 "J3" H 4328 6326 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4328 6235 50  0000 L CNN
F 2 "Connector2:Banana_Jack_3Pin" H 4300 6300 50  0001 C CNN
F 3 "~" H 4300 6300 50  0001 C CNN
	1    4300 6300
	0    1    1    0   
$EndComp
$Comp
L LED:HLCP-J100_2 BAR1
U 1 1 62BB8BA1
P 5650 4100
F 0 "BAR1" H 5650 4767 50  0000 C CNN
F 1 "HLCP-J100_2" H 5650 4676 50  0000 C CNN
F 2 "displayled:HLCP-J100" H 5650 3300 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 3650 4300 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 62B44BAB
P 7050 750
F 0 "#PWR0101" H 7050 600 50  0001 C CNN
F 1 "+5V" H 7065 923 50  0000 C CNN
F 2 "" H 7050 750 50  0001 C CNN
F 3 "" H 7050 750 50  0001 C CNN
	1    7050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 62B45B11
P 10000 2300
F 0 "#PWR0102" H 10000 2150 50  0001 C CNN
F 1 "+5V" H 10015 2473 50  0000 C CNN
F 2 "" H 10000 2300 50  0001 C CNN
F 3 "" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62B4618D
P 8850 3200
F 0 "#PWR0103" H 8850 2950 50  0001 C CNN
F 1 "GND" H 8855 3027 50  0000 C CNN
F 2 "" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2300 10000 2450
Wire Wire Line
	10000 2600 10150 2600
Wire Wire Line
	10000 2600 10000 4000
Wire Wire Line
	10000 4200 10250 4200
Connection ~ 10000 2600
Wire Wire Line
	10000 2450 10750 2450
Wire Wire Line
	10750 2450 10750 2600
Connection ~ 10000 2450
Wire Wire Line
	10000 2450 10000 2600
Wire Wire Line
	10000 4000 10850 4000
Wire Wire Line
	10850 4000 10850 4200
Connection ~ 10000 4000
Wire Wire Line
	10000 4000 10000 4200
$Comp
L Device:R R3
U 1 1 62B48DC0
P 10350 4900
F 0 "R3" H 10420 4946 50  0000 L CNN
F 1 "R" H 10420 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10280 4900 50  0001 C CNN
F 3 "~" H 10350 4900 50  0001 C CNN
	1    10350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62B48DC6
P 10800 4950
F 0 "R4" H 10870 4996 50  0000 L CNN
F 1 "R" H 10870 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10730 4950 50  0001 C CNN
F 3 "~" H 10800 4950 50  0001 C CNN
	1    10800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 600  10850 600 
Wire Wire Line
	10850 2800 10750 2800
Wire Wire Line
	7550 2950 7550 3100
Wire Wire Line
	7550 3100 9900 3100
Wire Wire Line
	9900 3100 9900 3800
Wire Wire Line
	9900 3800 10950 3800
Wire Wire Line
	10950 3800 10950 4400
Wire Wire Line
	10950 4400 10900 4400
$Comp
L power:GND #PWR0104
U 1 1 62B4AFF1
P 11100 3600
F 0 "#PWR0104" H 11100 3350 50  0001 C CNN
F 1 "GND" H 11105 3427 50  0000 C CNN
F 2 "" H 11100 3600 50  0001 C CNN
F 3 "" H 11100 3600 50  0001 C CNN
	1    11100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3100 10150 3100
Wire Wire Line
	10150 3100 10150 2800
Wire Wire Line
	10650 3100 10650 2900
Wire Wire Line
	10650 2900 10750 2900
Wire Wire Line
	10750 2900 10750 2800
Connection ~ 10750 2800
Wire Wire Line
	10300 3400 10300 3600
Wire Wire Line
	10300 3600 10650 3600
Wire Wire Line
	10650 3400 10650 3600
Connection ~ 10650 3600
Wire Wire Line
	10650 3600 11000 3600
Wire Wire Line
	10350 4750 10350 4550
Wire Wire Line
	10350 4550 10250 4550
Wire Wire Line
	10250 4550 10250 4400
Wire Wire Line
	10900 4400 10900 4800
Wire Wire Line
	10900 4800 10800 4800
Connection ~ 10900 4400
Wire Wire Line
	10900 4400 10850 4400
Wire Wire Line
	10350 5050 10350 5100
Wire Wire Line
	10350 5100 10600 5100
Wire Wire Line
	10600 5100 10600 5400
Wire Wire Line
	10600 5400 11000 5400
Wire Wire Line
	11000 5400 11000 3600
Connection ~ 10600 5100
Wire Wire Line
	10600 5100 10800 5100
Connection ~ 11000 3600
Wire Wire Line
	11000 3600 11100 3600
$Comp
L power:+5V #PWR0105
U 1 1 62B4F52B
P 4900 4050
F 0 "#PWR0105" H 4900 3900 50  0001 C CNN
F 1 "+5V" V 4915 4178 50  0000 L CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4050 5000 4050
Wire Wire Line
	5000 4050 5000 4000
Wire Wire Line
	5000 3700 5450 3700
Wire Wire Line
	5000 3800 5450 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5000 3700
Wire Wire Line
	5000 3900 5450 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 3800
Wire Wire Line
	5000 4000 5450 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 3900
Wire Wire Line
	5000 4050 5000 4100
Wire Wire Line
	5000 4600 5450 4600
Connection ~ 5000 4050
Wire Wire Line
	5450 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	5450 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5450 4300 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5000 4400
Wire Wire Line
	5450 4200 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5000 4300
Wire Wire Line
	5450 4100 5000 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	6700 4050 6300 4050
Wire Wire Line
	6300 4050 6300 3700
Wire Wire Line
	6300 3700 5850 3700
Wire Wire Line
	5850 3800 6250 3800
Wire Wire Line
	6250 3800 6250 4150
Wire Wire Line
	6250 4150 6700 4150
Wire Wire Line
	5850 3900 6200 3900
Wire Wire Line
	6200 3900 6200 4250
Wire Wire Line
	6200 4250 6700 4250
Wire Wire Line
	5850 4000 6150 4000
Wire Wire Line
	6150 4000 6150 4350
Wire Wire Line
	6150 4350 6700 4350
Wire Wire Line
	9700 4950 9700 4350
Wire Wire Line
	9700 4350 9500 4350
Wire Wire Line
	9500 4250 9750 4250
Wire Wire Line
	9750 4250 9750 5000
Wire Wire Line
	9750 5000 6050 5000
Wire Wire Line
	9800 5050 9800 4150
Wire Wire Line
	9800 4150 9500 4150
Wire Wire Line
	9500 4050 9850 4050
Wire Wire Line
	9850 4050 9850 5100
Wire Wire Line
	9850 5100 6350 5100
Wire Wire Line
	5950 4400 5850 4400
Wire Wire Line
	5850 4500 5850 4600
Wire Wire Line
	5850 4500 5950 4500
Connection ~ 5850 4500
Wire Wire Line
	5950 4500 5950 4400
Wire Wire Line
	6700 4650 6700 4750
Wire Wire Line
	6700 4900 9550 4900
Wire Wire Line
	9550 4900 9550 4650
Wire Wire Line
	9550 4650 9500 4650
$Comp
L power:GND #PWR0106
U 1 1 62B783B2
P 6550 4750
F 0 "#PWR0106" H 6550 4500 50  0001 C CNN
F 1 "GND" H 6555 4577 50  0000 C CNN
F 2 "" H 6550 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6550 4750
Connection ~ 6700 4750
Wire Wire Line
	6700 4750 6700 4900
Wire Wire Line
	6700 3750 6700 3450
Wire Wire Line
	6700 3450 7700 3450
Wire Wire Line
	7700 3450 7700 3200
Wire Wire Line
	7700 3200 8850 3200
Wire Wire Line
	9500 3750 9500 3850
Wire Wire Line
	9500 3750 9500 3200
Wire Wire Line
	9500 3200 8850 3200
Connection ~ 9500 3750
Connection ~ 8850 3200
Wire Wire Line
	6700 3850 6600 3850
Wire Wire Line
	6600 750  7050 750 
Wire Wire Line
	7950 2950 7950 3050
Wire Wire Line
	7950 3050 6500 3050
Wire Wire Line
	6500 3050 6500 3950
Wire Wire Line
	6500 3950 6700 3950
Wire Wire Line
	7850 2950 7850 3300
Wire Wire Line
	7850 3300 9650 3300
Wire Wire Line
	9650 3300 9650 4550
Wire Wire Line
	9650 4550 9500 4550
Wire Wire Line
	7750 2950 7750 3500
Wire Wire Line
	7750 3500 9850 3500
Wire Wire Line
	9850 3500 9850 3950
Wire Wire Line
	9850 3950 9900 3950
Wire Wire Line
	9900 3950 9900 4450
Wire Wire Line
	9900 4450 9500 4450
Wire Wire Line
	7650 2950 7650 3000
Wire Wire Line
	7650 3000 10100 3000
Wire Wire Line
	10100 3000 10100 3900
Wire Wire Line
	10100 3900 10900 3900
Wire Wire Line
	10900 3900 10900 4400
Wire Wire Line
	6700 4550 6700 4650
Connection ~ 6700 4650
Wire Wire Line
	6700 4450 6600 4450
Wire Wire Line
	6600 4450 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	8050 2950 8050 3400
Wire Wire Line
	8050 3400 3150 3400
Wire Wire Line
	3150 3400 3150 1850
Wire Wire Line
	3150 1850 1750 1850
Wire Wire Line
	1750 1850 1750 1900
Wire Wire Line
	1750 1900 1550 1900
Wire Wire Line
	1550 1700 6600 1700
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 6600 3850
$Comp
L power:GND #PWR0107
U 1 1 62BFE994
P 2400 2400
F 0 "#PWR0107" H 2400 2150 50  0001 C CNN
F 1 "GND" H 2405 2227 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 62BFEEC7
P 850 5900
F 0 "#PWR0108" H 850 5750 50  0001 C CNN
F 1 "+5V" H 865 6073 50  0000 C CNN
F 2 "" H 850 5900 50  0001 C CNN
F 3 "" H 850 5900 50  0001 C CNN
	1    850  5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 2400 1800
Wire Wire Line
	2400 1800 2400 2000
Text GLabel 1250 1550 0    50   Input ~ 0
FLOWMETER
Text GLabel 900  1950 0    50   Input ~ 0
1SIG
Text GLabel 900  2050 0    50   Input ~ 0
2GND
Text GLabel 900  2150 0    50   Input ~ 0
3VCC
Wire Wire Line
	2150 6100 2150 5400
Wire Wire Line
	2150 5400 1200 5400
Wire Wire Line
	1200 5400 1200 4750
Wire Wire Line
	1200 4750 1350 4750
Wire Wire Line
	1550 5050 1550 5150
Wire Wire Line
	1550 5150 2000 5150
Wire Wire Line
	2000 5150 2000 2650
Wire Wire Line
	2000 2650 6150 2650
Wire Wire Line
	6150 2650 6150 1150
Wire Wire Line
	6150 1150 8050 1150
Wire Wire Line
	8050 1150 8050 1350
Wire Wire Line
	7450 600  7450 1350
Wire Wire Line
	10850 600  10850 2800
Connection ~ 7050 750 
Wire Wire Line
	7050 750  7050 1350
Wire Wire Line
	6600 750  6600 1700
Wire Wire Line
	1750 4750 1750 4300
Wire Wire Line
	1750 2000 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 2400 2400
Wire Wire Line
	2250 4750 2250 5450
Wire Wire Line
	2250 5450 2350 5450
Wire Wire Line
	2350 5450 2350 6100
Wire Wire Line
	2250 6100 2250 5900
Wire Wire Line
	2250 5900 850  5900
Wire Wire Line
	2650 4750 2750 4750
Wire Wire Line
	2750 4750 2750 4300
Wire Wire Line
	2750 4300 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1750 4300 1750 2000
Wire Wire Line
	2750 4300 3550 4300
Wire Wire Line
	3550 4300 3550 4750
Wire Wire Line
	3550 4750 3450 4750
Connection ~ 2750 4300
Wire Wire Line
	3550 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4750
Wire Wire Line
	4300 4750 4150 4750
Connection ~ 3550 4300
Wire Wire Line
	4300 6100 4300 5900
Wire Wire Line
	4300 5900 2250 5900
Connection ~ 2250 5900
Wire Wire Line
	3050 4750 3050 5800
Wire Wire Line
	3050 5800 4200 5800
Wire Wire Line
	4200 5800 4200 6100
Wire Wire Line
	3750 4750 3750 5750
Wire Wire Line
	3750 5750 4400 5750
Wire Wire Line
	4400 5750 4400 6100
Wire Wire Line
	2450 5050 2900 5050
Wire Wire Line
	2900 5050 2900 1200
Wire Wire Line
	2900 1200 7950 1200
Wire Wire Line
	7950 1200 7950 1350
Wire Wire Line
	3250 5050 3650 5050
Wire Wire Line
	3650 5050 3650 1250
Wire Wire Line
	3650 1250 7850 1250
Wire Wire Line
	7850 1250 7850 1350
Wire Wire Line
	3950 5050 4600 5050
Wire Wire Line
	4600 5050 4600 1300
Wire Wire Line
	4600 1300 7750 1300
Wire Wire Line
	7750 1300 7750 1350
Wire Wire Line
	8850 2950 8850 3200
Text GLabel 2950 6400 0    50   Input ~ 0
ROB-08420
Text GLabel 4150 6400 0    50   Input ~ 0
ROB-08420
Wire Wire Line
	5850 4950 5850 4600
Wire Wire Line
	5850 4950 9700 4950
Connection ~ 5850 4600
Wire Wire Line
	5850 4300 6050 4300
Wire Wire Line
	6050 4300 6050 5000
Wire Wire Line
	6100 4200 6100 5050
Wire Wire Line
	5850 4200 6100 4200
Wire Wire Line
	6100 5050 9800 5050
Wire Wire Line
	6350 4100 6350 5100
Wire Wire Line
	5850 4100 6350 4100
$EndSCHEMATC
