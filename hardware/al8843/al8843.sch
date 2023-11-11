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
L al8843:AL8843 U1
U 1 1 5F9933DC
P 4650 2700
F 0 "U1" H 4350 2700 50  0000 L CNN
F 1 "AL8843" H 4350 2600 50  0000 L CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F994897
P 4850 2000
F 0 "R3" V 4654 2000 50  0000 C CNN
F 1 "0.1" V 4745 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4850 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2600 4750 2400
Wire Wire Line
	4750 2400 4700 2400
Connection ~ 4700 2000
$Comp
L Device:L_Small L1
U 1 1 5F996A35
P 6100 2950
F 0 "L1" V 6285 2950 50  0000 C CNN
F 1 "SRR1260-330M" V 6194 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5F997DA7
P 5550 2450
F 0 "D1" V 5504 2518 50  0000 L CNN
F 1 "B360B-13-F" V 5595 2518 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 5550 2450 50  0001 C CNN
F 3 "~" V 5550 2450 50  0001 C CNN
	1    5550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1500 4700 1500
$Comp
L Device:C_Small C5
U 1 1 5F999DBD
P 7150 2500
F 0 "C5" H 7242 2546 50  0000 L CNN
F 1 "CL21B105KBFNNNG" H 6750 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7150 2500 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F99A727
P 7700 2500
F 0 "C6" H 7792 2546 50  0000 L CNN
F 1 "CL21B105KBFNNNG" H 7400 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	5350 3050 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5250 2950
Wire Wire Line
	5550 2950 5350 2950
Wire Wire Line
	7150 2400 7150 2000
Connection ~ 7150 2000
Wire Wire Line
	7150 2950 7150 2600
Wire Wire Line
	7700 2400 7700 2000
Wire Wire Line
	7150 2000 7700 2000
Wire Wire Line
	7700 2600 7700 2950
Wire Wire Line
	7700 2950 7150 2950
Connection ~ 7150 2950
$Comp
L Device:C_Small C4
U 1 1 5F99C910
P 4100 2400
F 0 "C4" H 4192 2446 50  0000 L CNN
F 1 "100n" H 4192 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F99CEB4
P 3600 2400
F 0 "C2" H 3692 2446 50  0000 L CNN
F 1 "UMK316AB7475KL-T" H 3250 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F99D845
P 3100 2400
F 0 "C1" H 3192 2446 50  0000 L CNN
F 1 "UMK316AB7475KL-T" H 2650 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F99DE80
P 4750 3600
F 0 "#PWR08" H 4750 3350 50  0001 C CNN
F 1 "GND" H 4755 3427 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F99E63E
P 4100 2600
F 0 "#PWR07" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4105 2427 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F99EA53
P 3600 2600
F 0 "#PWR05" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F99F047
P 3100 2600
F 0 "#PWR04" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3105 2427 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3100 2300
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3600 2000
Wire Wire Line
	3100 2500 3100 2600
Wire Wire Line
	3600 2300 3600 2000
Connection ~ 3600 2000
Wire Wire Line
	3600 2000 4100 2000
Wire Wire Line
	4100 2300 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4700 2000
Wire Wire Line
	4100 2500 4100 2600
Wire Wire Line
	3600 2500 3600 2600
Wire Wire Line
	4750 3400 4750 3500
Wire Wire Line
	4750 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3400
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 4750 3600
Wire Wire Line
	4900 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3400
Connection ~ 4900 3500
$Comp
L Connector:TestPoint TP2
U 1 1 5F9A38B1
P 2600 1550
F 0 "TP2" H 2658 1668 50  0000 L CNN
F 1 "VCC_TP" H 2658 1577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F9A5424
P 3100 1550
F 0 "TP3" H 3158 1668 50  0000 L CNN
F 1 "GND_TP" H 3158 1577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F9A56CE
P 3100 1650
F 0 "#PWR03" H 3100 1400 50  0001 C CNN
F 1 "GND" H 3105 1477 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1650 3100 1550
$Comp
L power:GND #PWR02
U 1 1 5F9A75DB
P 2250 2200
F 0 "#PWR02" H 2250 1950 50  0001 C CNN
F 1 "GND" H 2255 2027 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	2250 2100 2250 2200
$Comp
L Device:R_Small R1
U 1 1 5F9AB0B4
P 3300 3200
F 0 "R1" V 3104 3200 50  0000 C CNN
F 1 "DNP" V 3195 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F9AC287
P 1950 3200
F 0 "J2" H 1868 3417 50  0000 C CNN
F 1 "Conn_01x02" H 1868 3326 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1950 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F9AD861
P 3600 3450
F 0 "C3" H 3692 3496 50  0000 L CNN
F 1 "1n" H 3692 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3600 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F9AE072
P 3600 3650
F 0 "#PWR06" H 3600 3400 50  0001 C CNN
F 1 "GND" H 3605 3477 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2350 3200
$Comp
L Connector:TestPoint TP1
U 1 1 5F9AF0F9
P 2350 3050
F 0 "TP1" H 2408 3168 50  0000 L CNN
F 1 "CTRL_TP" H 2408 3077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2550 3050 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F9B0DA8
P 2200 3350
F 0 "#PWR01" H 2200 3100 50  0001 C CNN
F 1 "GND" H 2205 3177 50  0000 C CNN
F 2 "" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3300 2200 3300
Wire Wire Line
	2200 3300 2200 3350
Wire Wire Line
	2350 3050 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 3200 3200
Wire Wire Line
	3400 3200 3600 3200
Wire Wire Line
	3600 3350 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	4400 3200 4400 3000
Wire Wire Line
	4400 3000 4550 3000
Wire Wire Line
	3600 3200 4400 3200
Wire Wire Line
	3600 3550 3600 3650
Text Label 4300 2000 0    50   ~ 0
VCC
Text Label 6150 2000 0    50   ~ 0
LED_A
Wire Wire Line
	5550 2350 5550 1500
Wire Wire Line
	5000 2000 7150 2000
Wire Wire Line
	5550 2550 5550 2950
Text Label 6450 2950 0    50   ~ 0
LED_K
Connection ~ 7700 2000
Connection ~ 7700 2950
Wire Wire Line
	6000 2950 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	6200 2950 7150 2950
Wire Wire Line
	2150 2000 2600 2000
Wire Wire Line
	2600 1550 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 3100 2000
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F9DE264
P 9650 2000
F 0 "J3" H 9730 2042 50  0000 L CNN
F 1 "LED_A" H 9730 1951 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9650 2000 50  0001 C CNN
F 3 "~" H 9650 2000 50  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F9DEB2F
P 9650 2950
F 0 "J4" H 9730 2992 50  0000 L CNN
F 1 "LED_K" H 9730 2901 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9650 2950 50  0001 C CNN
F 3 "~" H 9650 2950 50  0001 C CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2000 9450 2000
Wire Wire Line
	7700 2950 9450 2950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F9A6ABE
P 1950 2000
F 0 "J1" H 1868 2217 50  0000 C CNN
F 1 "Conn_01x02" H 1868 2126 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4700 2000
Wire Wire Line
	5000 2000 5000 2600
Wire Wire Line
	4700 2000 4700 2400
Wire Wire Line
	4750 2000 4700 2000
Wire Wire Line
	4950 2000 5000 2000
Connection ~ 5000 2000
$EndSCHEMATC
