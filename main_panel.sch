EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Main distribution and consumers"
Date "2021-03-14"
Rev "1"
Comp "Jukka Aittola"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2175 2750 2875 2750
Text GLabel 2175 2750 0    50   Input ~ 0
Main_Panel_Input
$Comp
L Connector_Generic:Conn_01x02 Distr_input
U 1 1 60545391
P 3075 2750
F 0 "Distr_input" H 3155 2742 50  0001 L CNN
F 1 "Conn_01x02" H 3155 2651 50  0001 L CNN
F 2 "" H 3075 2750 50  0001 C CNN
F 3 "~" H 3075 2750 50  0001 C CNN
	1    3075 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60546227
P 2600 3225
F 0 "#PWR?" H 2600 2975 50  0001 C CNN
F 1 "GND" H 2605 3052 50  0000 C CNN
F 2 "" H 2600 3225 50  0001 C CNN
F 3 "" H 2600 3225 50  0001 C CNN
	1    2600 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2850 2600 2850
Wire Wire Line
	2600 2850 2600 3225
$Comp
L Connector_Generic:Conn_01x02 Out1
U 1 1 60546B71
P 4700 2300
F 0 "Out1" H 4875 2300 50  0000 C CNN
F 1 "Conn_01x02" H 4780 2201 50  0001 L CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	-1   0    0    -1  
$EndComp
Text Notes 3850 1525 0    50   ~ 0
Switch panel at chart table. \n12 switches & indicator LEDs.\nThe switches control circuits 1-12\nin main panel
Wire Notes Line
	5225 1175 3400 1175
Wire Notes Line
	3400 1175 3400 1650
Wire Notes Line
	3400 1650 5225 1650
Wire Notes Line
	5225 1650 5225 1175
$Comp
L Connector_Generic:Conn_01x02 Out2
U 1 1 60549231
P 4700 2575
F 0 "Out2" H 4875 2575 50  0000 C CNN
F 1 "Conn_01x02" H 4780 2476 50  0001 L CNN
F 2 "" H 4700 2575 50  0001 C CNN
F 3 "~" H 4700 2575 50  0001 C CNN
	1    4700 2575
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out3
U 1 1 6056E179
P 4700 2850
F 0 "Out3" H 4875 2850 50  0000 C CNN
F 1 "Conn_01x02" H 4780 2751 50  0001 L CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out4
U 1 1 6056E79D
P 4700 3125
F 0 "Out4" H 4875 3125 50  0000 C CNN
F 1 "Conn_01x02" H 4780 3026 50  0001 L CNN
F 2 "" H 4700 3125 50  0001 C CNN
F 3 "~" H 4700 3125 50  0001 C CNN
	1    4700 3125
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out5
U 1 1 6056EF9C
P 4700 3375
F 0 "Out5" H 4875 3375 50  0000 C CNN
F 1 "Conn_01x02" H 4780 3276 50  0001 L CNN
F 2 "" H 4700 3375 50  0001 C CNN
F 3 "~" H 4700 3375 50  0001 C CNN
	1    4700 3375
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out6
U 1 1 6056F4F8
P 4700 3625
F 0 "Out6" H 4875 3625 50  0000 C CNN
F 1 "Conn_01x02" H 4780 3526 50  0001 L CNN
F 2 "" H 4700 3625 50  0001 C CNN
F 3 "~" H 4700 3625 50  0001 C CNN
	1    4700 3625
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out7
U 1 1 6056F8E2
P 4700 3875
F 0 "Out7" H 4875 3875 50  0000 C CNN
F 1 "Conn_01x02" H 4780 3776 50  0001 L CNN
F 2 "" H 4700 3875 50  0001 C CNN
F 3 "~" H 4700 3875 50  0001 C CNN
	1    4700 3875
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out8
U 1 1 6056FC36
P 4700 4150
F 0 "Out8" H 4875 4150 50  0000 C CNN
F 1 "Conn_01x02" H 4780 4051 50  0001 L CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out9
U 1 1 6057008E
P 4700 4425
F 0 "Out9" H 4875 4425 50  0000 C CNN
F 1 "Conn_01x02" H 4780 4326 50  0001 L CNN
F 2 "" H 4700 4425 50  0001 C CNN
F 3 "~" H 4700 4425 50  0001 C CNN
	1    4700 4425
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out10
U 1 1 60577D12
P 4700 4700
F 0 "Out10" H 4875 4700 50  0000 C CNN
F 1 "Conn_01x02" H 4780 4601 50  0001 L CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "~" H 4700 4700 50  0001 C CNN
	1    4700 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out11
U 1 1 60577E22
P 4700 4975
F 0 "Out11" H 4875 4975 50  0000 C CNN
F 1 "Conn_01x02" H 4780 4876 50  0001 L CNN
F 2 "" H 4700 4975 50  0001 C CNN
F 3 "~" H 4700 4975 50  0001 C CNN
	1    4700 4975
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out12
U 1 1 60577E2C
P 4700 5250
F 0 "Out12" H 4875 5250 50  0000 C CNN
F 1 "Conn_01x02" H 4780 5151 50  0001 L CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out13
U 1 1 60577E36
P 4700 5525
F 0 "Out13" H 4875 5525 50  0000 C CNN
F 1 "Conn_01x02" H 4780 5426 50  0001 L CNN
F 2 "" H 4700 5525 50  0001 C CNN
F 3 "~" H 4700 5525 50  0001 C CNN
	1    4700 5525
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out14
U 1 1 60577E40
P 4700 5775
F 0 "Out14" H 4875 5775 50  0000 C CNN
F 1 "Conn_01x02" H 4780 5676 50  0001 L CNN
F 2 "" H 4700 5775 50  0001 C CNN
F 3 "~" H 4700 5775 50  0001 C CNN
	1    4700 5775
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out15
U 1 1 60577E4A
P 4700 6025
F 0 "Out15" H 4875 6025 50  0000 C CNN
F 1 "Conn_01x02" H 4780 5926 50  0001 L CNN
F 2 "" H 4700 6025 50  0001 C CNN
F 3 "~" H 4700 6025 50  0001 C CNN
	1    4700 6025
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Out16
U 1 1 60577E54
P 4700 6275
F 0 "Out16" H 4875 6275 50  0000 C CNN
F 1 "Conn_01x02" H 4780 6176 50  0001 L CNN
F 2 "" H 4700 6275 50  0001 C CNN
F 3 "~" H 4700 6275 50  0001 C CNN
	1    4700 6275
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2825 2125 2825 6550
Wire Notes Line
	2825 6550 5100 6550
Wire Notes Line
	5100 2125 2825 2125
Wire Notes Line
	5100 2125 5100 6550
Text Notes 2925 3900 0    50   ~ 0
Main distribution panel. \nLocated in the cabinet of the toilet.\nContains 16 automatic circut\nbreakers, 1-12 of which are \ncontrolled by corresponding \nswitches in the main panel.\nBreakers 13-16 are always \nconnected.
$Comp
L Relay:ADW11 Relay1
U 1 1 60587F96
P 8900 6075
F 0 "Relay1" V 8333 6075 50  0000 C CNN
F 1 "Autopilot power supply relay" V 8424 6075 50  0000 C CNN
F 2 "Relay_THT:Relay_1P1T_NO_10x24x18.8mm_Panasonic_ADW11xxxxW_THT" H 10225 6025 50  0001 C CNN
F 3 "https://www.panasonic-electric-works.com/pew/es/downloads/ds_dw_hl_en.pdf" H 8900 6075 50  0001 C CNN
	1    8900 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6275 8600 6275
Wire Wire Line
	9200 6375 9575 6375
Text Label 9575 6375 0    50   ~ 0
Autopilot
$Comp
L power:GND #PWR?
U 1 1 6058E147
P 9425 5875
F 0 "#PWR?" H 9425 5625 50  0001 C CNN
F 1 "GND" H 9430 5702 50  0000 C CNN
F 2 "" H 9425 5875 50  0001 C CNN
F 3 "" H 9425 5875 50  0001 C CNN
	1    9425 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 5875 9200 5875
Wire Bus Line
	3600 1550 3600 2300
Text GLabel 8575 5875 0    50   Input ~ 0
Autopilot_relay_control
Wire Wire Line
	8600 5875 8575 5875
Wire Wire Line
	4900 3875 5250 3875
Text GLabel 5250 3875 2    50   Input ~ 0
Autopilot_relay_control
$EndSCHEMATC
