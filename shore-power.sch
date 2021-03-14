EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "S/Y Kaisla - shore power"
Date "2021-03-14"
Rev "1"
Comp "Jukka Aittola"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 SPC1
U 1 1 604F5E31
P 2000 2500
F 0 "SPC1" H 1918 2817 50  0000 C CNN
F 1 "Shore power connector" H 1918 2726 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    2000 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:CircuitBreaker_2P RCD1
U 1 1 604F6E46
P 3450 2500
F 0 "RCD1" V 3085 2500 50  0000 C CNN
F 1 "Residual current device for shore power" V 3176 2500 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2400 3150 2400
Wire Wire Line
	2200 2500 3000 2500
Wire Wire Line
	3000 2500 3150 2600
Wire Wire Line
	3750 2600 4400 2600
Wire Wire Line
	3750 2400 4400 2400
Entry Wire Line
	4400 2400 4500 2500
Entry Wire Line
	4400 2600 4500 2700
Wire Wire Line
	3450 2700 3450 2850
Wire Wire Line
	3450 2850 4400 2850
Entry Wire Line
	4400 2850 4500 2950
Text Label 4350 2400 2    50   ~ 0
sp_L
Text Label 4350 2600 2    50   ~ 0
sp_N
Text Label 4350 2850 2    50   ~ 0
sp_GND
$Comp
L Device:CircuitBreaker_2P CB_SP_2
U 1 1 605039E5
P 6450 3100
F 0 "CB_SP_2" V 6176 3100 50  0000 C CNN
F 1 "Shore power circuit breaker" V 6176 3100 50  0001 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6450 3100
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_2P CB_SP_3
U 1 1 605042B1
P 6450 4100
F 0 "CB_SP_3" V 6176 4100 50  0000 C CNN
F 1 "Shore power circuit breaker" V 6176 4100 50  0001 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6450 4100
	0    1    1    0   
$EndComp
Entry Wire Line
	5900 5100 6000 5000
$Comp
L Device:CircuitBreaker_2P CB_SP_4
U 1 1 60508F92
P 6400 5100
F 0 "CB_SP_4" V 6126 5100 50  0000 C CNN
F 1 "Shore power circuit breaker" V 6126 5100 50  0001 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
	1    6400 5100
	0    1    1    0   
$EndComp
Entry Wire Line
	5900 5300 6000 5200
Wire Bus Line
	4500 1650 5900 1650
Entry Wire Line
	5900 4100 6000 4000
Entry Wire Line
	5900 4300 6000 4200
Entry Wire Line
	5900 3300 6000 3200
Entry Wire Line
	5900 3100 6000 3000
Entry Wire Line
	5900 2300 6000 2200
Entry Wire Line
	5900 2100 6000 2000
$Comp
L Device:CircuitBreaker_2P CB_SP_1
U 1 1 6050236D
P 6450 2100
F 0 "CB_SP_1" V 6176 2100 50  0000 C CNN
F 1 "Shore power circuit breaker" V 6176 2100 50  0001 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5000 6100 5000
Wire Wire Line
	6100 5200 6000 5200
Wire Wire Line
	6000 4200 6150 4200
Wire Wire Line
	6000 4000 6150 4000
Wire Wire Line
	6000 3200 6150 3200
Wire Wire Line
	6000 3000 6150 3000
Wire Wire Line
	6000 2200 6150 2200
Wire Wire Line
	6000 2000 6150 2000
Entry Wire Line
	5900 2400 6000 2300
Entry Wire Line
	5900 3400 6000 3300
Entry Wire Line
	5900 4400 6000 4300
Entry Wire Line
	5900 5400 6000 5300
$Comp
L Connector_Generic:Conn_01x03 SP_Out_1
U 1 1 60515BD7
P 7200 2200
F 0 "SP_Out_1" H 7280 2196 50  0000 L CNN
F 1 "Conn_01x03" H 7280 2151 50  0001 L CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SP_Out_2
U 1 1 605181FE
P 7200 3200
F 0 "SP_Out_2" H 7280 3196 50  0000 L CNN
F 1 "Conn_01x03" H 7280 3151 50  0001 L CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SP_Out_3
U 1 1 605189CF
P 7200 4200
F 0 "SP_Out_3" H 7280 4196 50  0000 L CNN
F 1 "Conn_01x03" H 7280 4151 50  0001 L CNN
F 2 "" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SP_Out_4
U 1 1 60519C11
P 7200 5200
F 0 "SP_Out_4" H 7280 5196 50  0000 L CNN
F 1 "Conn_01x03" H 7280 5151 50  0001 L CNN
F 2 "" H 7200 5200 50  0001 C CNN
F 3 "~" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5300 7000 5300
Wire Wire Line
	6700 5200 7000 5200
Wire Wire Line
	6700 5000 6700 5100
Wire Wire Line
	6700 5100 7000 5100
Wire Wire Line
	6750 4000 6750 4100
Wire Wire Line
	6750 4100 7000 4100
Wire Wire Line
	6750 4200 7000 4200
Wire Wire Line
	7000 4300 6000 4300
Wire Wire Line
	6000 3300 7000 3300
Wire Wire Line
	6750 3200 7000 3200
Wire Wire Line
	6750 3000 6750 3100
Wire Wire Line
	6750 3100 7000 3100
Wire Wire Line
	6750 2100 7000 2100
Wire Wire Line
	6750 2200 7000 2200
Wire Wire Line
	7000 2300 6000 2300
Wire Wire Line
	6750 2100 6750 2000
Text Label 6100 2000 2    50   ~ 0
sp_L
Text Label 6100 3000 2    50   ~ 0
sp_L
Text Label 6100 4000 2    50   ~ 0
sp_L
Text Label 6100 5000 2    50   ~ 0
sp_L
Text Label 6100 2200 2    50   ~ 0
sp_N
Text Label 6100 3200 2    50   ~ 0
sp_N
Text Label 6100 4200 2    50   ~ 0
sp_N
Text Label 6100 5200 2    50   ~ 0
sp_N
Text Label 6350 2300 2    50   ~ 0
sp_GND
Text Label 6300 3300 2    50   ~ 0
sp_GND
Text Label 6300 4300 2    50   ~ 0
sp_GND
Text Label 6300 5300 2    50   ~ 0
sp_GND
Wire Wire Line
	2200 2600 2200 2700
Wire Wire Line
	2200 2700 3450 2700
Wire Bus Line
	4500 1650 4500 2950
Wire Bus Line
	5900 1650 5900 5400
$EndSCHEMATC
