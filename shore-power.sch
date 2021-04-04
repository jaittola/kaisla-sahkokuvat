EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "S/Y Kaisla - shore power"
Date "2021-04-04"
Rev "1"
Comp "Jukka Aittola"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CircuitBreaker_2P RCD1
U 1 1 604F6E46
P 3150 1325
F 0 "RCD1" V 2785 1325 50  0001 C CNN
F 1 "Residual current device for shore power" V 2876 1325 50  0000 C CNN
F 2 "" H 3050 1325 50  0001 C CNN
F 3 "~" H 3050 1325 50  0001 C CNN
	1    3150 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1225 2850 1225
Text Label 4050 1225 2    50   ~ 0
L
Text Label 4050 1425 2    50   ~ 0
N
Text Label 4050 1625 2    50   ~ 0
PE
$Comp
L Device:CircuitBreaker_2P CB_SP_1
U 1 1 6050236D
P 5250 1975
F 0 "CB_SP_1" V 4976 1975 50  0001 C CNN
F 1 "Circuit breaker" V 4976 1975 50  0000 C CNN
F 2 "" H 5150 1975 50  0001 C CNN
F 3 "~" H 5150 1975 50  0001 C CNN
	1    5250 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2075 5800 2075
Text Label 4900 1875 2    50   ~ 0
L
Text Label 4900 2075 2    50   ~ 0
N
$Comp
L Simple_connector:Conn_Wallsocket_3pin_mod J?
U 1 1 60715F52
P 6000 2075
F 0 "J?" H 6255 2097 50  0001 L CNN
F 1 "Conn_Wallsocket_3pin_mod" V 6300 2175 50  0001 C BNN
F 2 "" H 5700 2175 50  0001 C CNN
F 3 "~" H 5700 2175 50  0001 C CNN
	1    6000 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1875 5800 1875
$Comp
L Device:CircuitBreaker_2P CB_SP_?
U 1 1 60719C1C
P 5250 2750
F 0 "CB_SP_?" V 4976 2750 50  0001 C CNN
F 1 "Circuit breaker" V 4976 2750 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2850 5800 2850
Text Label 4900 2650 2    50   ~ 0
L
Text Label 4900 2850 2    50   ~ 0
N
$Comp
L Simple_connector:Conn_Wallsocket_3pin_mod J?
U 1 1 60719CC7
P 6000 2850
F 0 "J?" H 6255 2872 50  0001 L CNN
F 1 "Conn_Wallsocket_3pin_mod" V 6300 2950 50  0001 C BNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5800 2650
$Comp
L Device:CircuitBreaker_2P CB_SP_?
U 1 1 6071D79C
P 5250 3575
F 0 "CB_SP_?" V 4976 3575 50  0001 C CNN
F 1 "Circuit breaker" V 4976 3575 50  0000 C CNN
F 2 "" H 5150 3575 50  0001 C CNN
F 3 "~" H 5150 3575 50  0001 C CNN
	1    5250 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3675 5800 3675
Text Label 4900 3475 2    50   ~ 0
L
Text Label 4900 3675 2    50   ~ 0
N
$Comp
L Simple_connector:Conn_Wallsocket_3pin_mod J?
U 1 1 6071D893
P 6000 3675
F 0 "J?" H 6255 3697 50  0001 L CNN
F 1 "Conn_Wallsocket_3pin_mod" V 6300 3775 50  0001 C BNN
F 2 "" H 5700 3775 50  0001 C CNN
F 3 "~" H 5700 3775 50  0001 C CNN
	1    6000 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3475 5800 3475
$Comp
L Device:CircuitBreaker_2P CB_SP_?
U 1 1 607203CC
P 5250 4475
F 0 "CB_SP_?" V 4976 4475 50  0001 C CNN
F 1 "Circuit breaker" V 4976 4475 50  0000 C CNN
F 2 "" H 5150 4475 50  0001 C CNN
F 3 "~" H 5150 4475 50  0001 C CNN
	1    5250 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4575 5800 4575
Text Label 4900 4375 2    50   ~ 0
L
Text Label 4900 4575 2    50   ~ 0
N
$Comp
L Simple_connector:Conn_Wallsocket_3pin_mod J?
U 1 1 6072050F
P 6000 4575
F 0 "J?" H 6255 4597 50  0001 L CNN
F 1 "Conn_Wallsocket_3pin_mod" V 6300 4675 50  0001 C BNN
F 2 "" H 5700 4675 50  0001 C CNN
F 3 "~" H 5700 4675 50  0001 C CNN
	1    6000 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4375 5800 4375
Wire Wire Line
	4650 1225 4650 1875
Wire Wire Line
	3450 1225 4650 1225
Wire Wire Line
	4650 4375 4950 4375
Wire Wire Line
	3450 1425 4375 1425
Wire Wire Line
	4375 4575 4950 4575
Wire Wire Line
	4375 1425 4375 2075
Wire Wire Line
	4375 2075 4950 2075
Connection ~ 4375 2075
Wire Wire Line
	4375 2075 4375 2850
Wire Wire Line
	4650 1875 4950 1875
Connection ~ 4650 1875
Wire Wire Line
	4650 1875 4650 2650
Wire Wire Line
	4650 2650 4950 2650
Connection ~ 4650 2650
Wire Wire Line
	4650 2650 4650 3475
Wire Wire Line
	4650 3475 4950 3475
Connection ~ 4650 3475
Wire Wire Line
	4650 3475 4650 4375
Wire Wire Line
	4375 3675 4950 3675
Connection ~ 4375 3675
Wire Wire Line
	4375 3675 4375 4575
Wire Wire Line
	4375 2850 4950 2850
Connection ~ 4375 2850
Wire Wire Line
	4375 2850 4375 3675
$Comp
L Simple_connector:Conn_Wallsocket_3pin_mod J?
U 1 1 60726F8F
P 1700 1425
F 0 "J?" H 1955 1447 50  0001 L CNN
F 1 "Conn_Wallsocket_3pin_mod" V 2000 1525 50  0001 C BNN
F 2 "" H 1400 1525 50  0001 C CNN
F 3 "~" H 1400 1525 50  0001 C CNN
	1    1700 1425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1425 2850 1425
Wire Wire Line
	1900 1625 4075 1625
Wire Wire Line
	4075 1625 4075 2275
Wire Wire Line
	4075 4775 5800 4775
Wire Wire Line
	5800 2275 4075 2275
Connection ~ 4075 2275
Wire Wire Line
	4075 2275 4075 3050
Wire Wire Line
	5800 3050 4075 3050
Connection ~ 4075 3050
Wire Wire Line
	5800 3875 4075 3875
Wire Wire Line
	4075 3050 4075 3875
Connection ~ 4075 3875
Wire Wire Line
	4075 3875 4075 4775
$EndSCHEMATC
