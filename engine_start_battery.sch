EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "S/Y Kaisla - engine start battery & charge distribution"
Date "2021-03-14"
Rev "1"
Comp "Jukka Aittola"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell Be
U 1 1 604E8474
P 2000 2550
F 0 "Be" H 2118 2600 50  0000 L CNN
F 1 "12V/90Ah" H 2118 2555 50  0001 L CNN
F 2 "" V 2000 2610 50  0001 C CNN
F 3 "~" V 2000 2610 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST Main_Switch_2
U 1 1 604E9B67
P 5200 1500
F 0 "Main_Switch_2" H 5200 1643 50  0000 C CNN
F 1 "Engine circuit" H 5200 1644 50  0001 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2000 1500
Wire Wire Line
	5400 1500 6900 1500
Text GLabel 6900 1500 2    50   Input ~ 0
Engine_Power_Input
Wire Wire Line
	2000 1500 2900 1500
Wire Wire Line
	3500 1500 3500 2050
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 4100 1500
Wire Wire Line
	4100 1500 4100 2050
Connection ~ 4100 1500
Wire Wire Line
	4100 1500 5000 1500
Text GLabel 4100 2050 3    50   Input ~ 0
Engine_charge_distribution_2
Text GLabel 3500 2050 3    50   Input ~ 0
Shore_power_charge_2
$Comp
L power:GND #PWR?
U 1 1 604EC054
P 2000 3500
F 0 "#PWR?" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2005 3327 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2000 2650
$Comp
L Connector_Generic:Conn_01x03 Engine_Alternator
U 1 1 604EC83E
P 2000 4650
F 0 "Engine_Alternator" H 1918 4875 50  0000 C CNN
F 1 "Engine alternator" H 1918 4876 50  0001 C CNN
F 2 "" H 2000 4650 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_2Rows-05Pins Engine_charge_distributor
U 1 1 604EE6E0
P 4950 4650
F 0 "Engine_charge_distributor" H 5000 4967 50  0000 C CNN
F 1 "Sterling model X" H 5000 4876 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4550 4750 4550
Wire Wire Line
	4750 4650 2200 4650
$Comp
L power:GND #PWR?
U 1 1 604EFD22
P 2200 5150
F 0 "#PWR?" H 2200 4900 50  0001 C CNN
F 1 "GND" H 2205 4977 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604F0C47
P 4750 5150
F 0 "#PWR?" H 4750 4900 50  0001 C CNN
F 1 "GND" H 4755 4977 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5150 4750 4750
Wire Wire Line
	2200 5150 2200 4750
Text Label 2400 4550 0    50   ~ 0
Alternator+
Text Label 2400 4650 0    50   ~ 0
Alternator_sense
Wire Wire Line
	5250 4550 6050 4550
Wire Wire Line
	5250 4650 6050 4650
Text GLabel 6050 4550 2    50   Input ~ 0
Engine_charge_distribution_1
Text GLabel 6050 4650 2    50   Input ~ 0
Engine_charge_distribution_2
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3500 1500
Wire Wire Line
	2900 1500 2900 2050
Text GLabel 2900 2050 3    50   Input ~ 0
U_meas_1
$EndSCHEMATC
