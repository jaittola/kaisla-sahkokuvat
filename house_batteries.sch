EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "S/Y Kaisla - house battery bank"
Date "2021-03-14"
Rev "1"
Comp "Jukka Aittola"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell B2
U 1 1 604EAADA
P 1500 2400
F 0 "B2" H 1618 2450 50  0000 L CNN
F 1 "12V" H 1618 2405 50  0001 L CNN
F 2 "" V 1500 2460 50  0001 C CNN
F 3 "~" V 1500 2460 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell B3
U 1 1 604EB2B4
P 2000 2400
F 0 "B3" H 2118 2450 50  0000 L CNN
F 1 "12V" H 2118 2405 50  0001 L CNN
F 2 "" V 2000 2460 50  0001 C CNN
F 3 "~" V 2000 2460 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_shunt
U 1 1 604EC5E7
P 3200 1750
F 0 "R_shunt" V 2993 1750 50  0000 C CNN
F 1 "Shunt for currency measurement" V 3084 1750 50  0000 C CNN
F 2 "" V 3130 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2200 1000 1750
Wire Wire Line
	1000 1750 1500 1750
Wire Wire Line
	1500 2200 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1500 1750 2000 1750
Wire Wire Line
	2000 2200 2000 1750
$Comp
L power:GND #PWR?
U 1 1 604F4937
P 1500 4000
F 0 "#PWR?" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1505 3827 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2500 1000 3000
Wire Wire Line
	1000 3000 1500 3000
Wire Wire Line
	2000 3000 2000 2500
Wire Wire Line
	1500 3000 1500 2500
Connection ~ 1500 3000
Wire Wire Line
	1500 3000 2000 3000
Wire Wire Line
	1500 3000 1500 4000
Text GLabel 3350 1750 3    50   Input ~ 0
R_shunt_2
Text GLabel 3050 1750 3    50   Input ~ 0
R_shunt_1
Wire Wire Line
	3350 1750 3950 1750
Wire Wire Line
	3950 1750 3950 2500
Connection ~ 3950 1750
Wire Wire Line
	3950 1750 4700 1750
Wire Wire Line
	4700 1750 4700 2500
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 6150 1750
Text GLabel 3950 2500 3    50   Input ~ 0
Shore_power_charge_1
Text GLabel 4700 2500 3    50   Input ~ 0
Engine_charge_distribution_1
$Comp
L Device:Fuse F_1_1
U 1 1 604F8550
P 5700 2650
F 0 "F_1_1" H 5760 2696 50  0000 L CNN
F 1 "20A (?)" H 5760 2605 50  0000 L CNN
F 2 "" V 5630 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F_1_2
U 1 1 604FA099
P 6150 2650
F 0 "F_1_2" H 6210 2696 50  0000 L CNN
F 1 "5A (?)" H 6210 2605 50  0000 L CNN
F 2 "" V 6080 2650 50  0001 C CNN
F 3 "~" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F_1_4
U 1 1 604FA4CD
P 6850 2650
F 0 "F_1_4" H 6910 2696 50  0000 L CNN
F 1 "5A (?)" H 6910 2605 50  0000 L CNN
F 2 "" V 6780 2650 50  0001 C CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 6150 2500
Wire Wire Line
	6150 2500 6850 2500
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 6150 1750
Connection ~ 6150 1750
Text GLabel 5700 2800 3    50   Input ~ 0
Heater_1
Text GLabel 6150 2800 3    50   Input ~ 0
Heater_2
$Comp
L Connector_Generic:Conn_01x04 SC_1
U 1 1 604FC4F0
P 7050 3700
F 0 "SC_1" H 7130 3692 50  0000 L CNN
F 1 "Solar panel charge controller" H 7130 3601 50  0000 L CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6850 3600
$Comp
L power:GND #PWR?
U 1 1 604FE64A
P 5700 4050
F 0 "#PWR?" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5705 3877 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 4050
Wire Wire Line
	5700 3700 6850 3700
Text GLabel 6850 3800 0    50   Input ~ 0
Solar_panel_+
Text GLabel 6850 3900 0    50   Input ~ 0
Solar_panel_-
Text Notes 5350 2400 0    50   ~ 0
Fuse panel.\nLocated under the \ncompanionway steps
Wire Notes Line
	5300 2100 5300 3300
Wire Notes Line
	5300 3300 7300 3300
Wire Notes Line
	7300 3300 7300 2100
Wire Notes Line
	7300 2100 5300 2100
$Comp
L Switch:SW_SPST Main_Switch_1
U 1 1 60508F5F
P 7900 1750
F 0 "Main_Switch_1" H 7900 1893 50  0000 C CNN
F 1 "SW_SPST" H 7900 1894 50  0001 C CNN
F 2 "" H 7900 1750 50  0001 C CNN
F 3 "~" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 7700 1750
Wire Wire Line
	8100 1750 9000 1750
Text GLabel 9000 1750 2    50   Input ~ 0
Main_Panel_Input
$Comp
L Device:Battery_Cell B1
U 1 1 604E0308
P 1000 2400
F 0 "B1" H 1118 2450 50  0000 L CNN
F 1 "12V" H 1118 2405 50  0001 L CNN
F 2 "" V 1000 2460 50  0001 C CNN
F 3 "~" V 1000 2460 50  0001 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2500 1750
Connection ~ 2000 1750
$Comp
L Connector_Generic:Conn_01x07 Power_Monitor
U 1 1 60523C0C
P 1500 5350
F 0 "Power_Monitor" H 1418 5867 50  0000 C CNN
F 1 "Sterling Power Monitor" H 1418 5776 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "~" H 1500 5350 50  0001 C CNN
	1    1500 5350
	-1   0    0    -1  
$EndComp
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 3050 1750
Text GLabel 2500 1750 3    50   Input ~ 0
U_meas_4
Text GLabel 1700 5650 2    50   Input ~ 0
U_meas_4
Text GLabel 1700 5350 2    50   Input ~ 0
U_meas_1
Text GLabel 1700 5250 2    50   Input ~ 0
R_shunt_2
Text GLabel 1700 5150 2    50   Input ~ 0
R_shunt_1
$EndSCHEMATC
