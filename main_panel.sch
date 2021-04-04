EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Main distribution and consumers"
Date "2021-04-04"
Rev "1"
Comp "Jukka Aittola"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1225 2750 1925 2750
Text GLabel 1225 2750 0    50   Input ~ 0
Main_Panel_Input
$Comp
L Connector_Generic:Conn_01x02 Distr_input
U 1 1 60545391
P 2125 2750
F 0 "Distr_input" H 2205 2742 50  0001 L CNN
F 1 "Conn_01x02" H 2205 2651 50  0001 L CNN
F 2 "" H 2125 2750 50  0001 C CNN
F 3 "~" H 2125 2750 50  0001 C CNN
	1    2125 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60546227
P 1650 3225
F 0 "#PWR?" H 1650 2975 50  0001 C CNN
F 1 "GND" H 1655 3052 50  0000 C CNN
F 2 "" H 1650 3225 50  0001 C CNN
F 3 "" H 1650 3225 50  0001 C CNN
	1    1650 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2850 1650 2850
Wire Wire Line
	1650 2850 1650 3225
Text Notes 3100 1525 0    50   ~ 0
Switch panel at chart table. \n12 switches & indicator LEDs.\nThe switches control circuits 1-12\nin the main distribution panel
Wire Notes Line
	4475 1175 2650 1175
Wire Notes Line
	2650 1175 2650 1650
Wire Notes Line
	2650 1650 4475 1650
Wire Notes Line
	4475 1650 4475 1175
Wire Notes Line
	1875 2125 1875 6550
Wire Notes Line
	4350 2125 4350 6550
Text Notes 1975 3900 0    50   ~ 0
Main distribution panel. \nLocated in the toilet cabinet.\nContains 16 automatic circut\nbreakers, 1-12 of which are \ncontrolled by corresponding \nswitches in the switch panel at \nthe navigation table.\nBreakers 13-16 are always \nconnected.
$Comp
L Relay:ADW11 Relay1
U 1 1 60587F96
P 8900 6075
F 0 "Relay1" V 8333 6075 50  0001 C CNN
F 1 "Autopilot power supply relay" V 8424 6075 50  0000 C CNN
F 2 "Relay_THT:Relay_1P1T_NO_10x24x18.8mm_Panasonic_ADW11xxxxW_THT" H 10225 6025 50  0001 C CNN
F 3 "https://www.panasonic-electric-works.com/pew/es/downloads/ds_dw_hl_en.pdf" H 8900 6075 50  0001 C CNN
	1    8900 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6275 8600 6275
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
	2900 1550 2900 2300
Text GLabel 8575 5875 0    50   Input ~ 0
Autopilot_control
Wire Wire Line
	8600 5875 8575 5875
Wire Wire Line
	4150 3875 4500 3875
Text GLabel 4500 3875 2    50   Input ~ 0
Pentry_Pump
Text GLabel 4500 2300 2    50   Input ~ 0
Nav_lights
Wire Wire Line
	4150 2300 4500 2300
Wire Wire Line
	4150 2575 4500 2575
Wire Wire Line
	4150 2850 4500 2850
Text GLabel 4500 2575 2    50   Input ~ 0
Mast_Light
Text GLabel 4500 2850 2    50   Input ~ 0
Anchor_Light
Wire Wire Line
	4150 3125 4500 3125
Text GLabel 4500 3125 2    50   Input ~ 0
Deck_Light
Wire Wire Line
	4150 3375 4500 3375
Text GLabel 4500 3375 2    50   Input ~ 0
Compass_Light
Wire Wire Line
	4150 3625 4500 3625
Text GLabel 4500 3625 2    50   Input ~ 0
Autopilot_control
Wire Wire Line
	4150 4150 4500 4150
Text GLabel 4500 4150 2    50   Input ~ 0
12V_Dc_Outlets
$Comp
L Device:Fuse F_Vhf_1
U 1 1 6068BD12
P 8800 3600
F 0 "F_Vhf_1" V 8997 3600 50  0000 C CNN
F 1 "5A (?)" V 8906 3600 50  0000 C CNN
F 2 "" V 8730 3600 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
	1    8800 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F_Vhf_2
U 1 1 6068DD56
P 8800 3925
F 0 "F_Vhf_2" V 8997 3925 50  0000 C CNN
F 1 "2A (?)" V 8906 3925 50  0000 C CNN
F 2 "" V 8730 3925 50  0001 C CNN
F 3 "~" H 8800 3925 50  0001 C CNN
	1    8800 3925
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F_Vhf_3
U 1 1 6068E9D0
P 8800 4250
F 0 "F_Vhf_3" V 8997 4250 50  0000 C CNN
F 1 "2A (?)" V 8906 4250 50  0000 C CNN
F 2 "" V 8730 4250 50  0001 C CNN
F 3 "~" H 8800 4250 50  0001 C CNN
	1    8800 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8575 3925 8650 3925
Connection ~ 8575 3925
Wire Wire Line
	8575 3925 8575 4250
Wire Wire Line
	8575 4250 8650 4250
Wire Wire Line
	8575 3600 8575 3925
Wire Wire Line
	8575 3600 8650 3600
Text GLabel 9275 3600 2    50   Input ~ 0
VHF
Text GLabel 9275 3925 2    50   Input ~ 0
AIS
Text GLabel 9275 4250 2    50   Input ~ 0
Antenna_splitter
Text Notes 8550 3325 0    50   ~ 0
Located behind \nthe VHF panel\nat the navigation \ntable
Wire Notes Line
	8475 4375 9225 4375
Wire Wire Line
	8950 3600 9275 3600
Wire Wire Line
	8950 3925 9275 3925
Wire Wire Line
	8950 4250 9275 4250
Text GLabel 4500 4700 2    50   Input ~ 0
Salon_LED_Lights
Wire Wire Line
	4150 4700 4500 4700
Wire Wire Line
	4150 5250 4500 5250
Text GLabel 4500 5250 2    50   Input ~ 0
Panel_Lights
Text GLabel 5725 5450 2    50   Input ~ 0
Interior_Lights
Text GLabel 6125 6025 2    50   Input ~ 0
Water_Tank_Gauge
Text GLabel 5725 5750 2    50   Input ~ 0
Fridge
$Comp
L Switch:SW_SPST SW_tank_gauge
U 1 1 606A5B49
P 5925 6025
F 0 "SW_tank_gauge" H 5925 6168 50  0001 C CNN
F 1 "SW_SPST" H 5925 6169 50  0001 C CNN
F 2 "" H 5925 6025 50  0001 C CNN
F 3 "~" H 5925 6025 50  0001 C CNN
	1    5925 6025
	1    0    0    -1  
$EndComp
Text GLabel 5725 5600 2    50   Input ~ 0
Radio
$Comp
L Simple_connector:Conn_pin Out1
U 1 1 6069D6B0
P 3950 2300
F 0 "Out1" H 4058 2389 50  0000 C CNN
F 1 "Conn_pin" H 3950 2200 50  0001 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out2
U 1 1 6069F7CD
P 3950 2575
F 0 "Out2" H 4058 2664 50  0000 C CNN
F 1 "Conn_pin" H 3950 2475 50  0001 C CNN
F 2 "" H 3950 2575 50  0001 C CNN
F 3 "~" H 3950 2575 50  0001 C CNN
	1    3950 2575
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out3
U 1 1 606A064E
P 3950 2850
F 0 "Out3" H 4058 2939 50  0000 C CNN
F 1 "Conn_pin" H 3950 2750 50  0001 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out4
U 1 1 606A0D87
P 3950 3125
F 0 "Out4" H 4058 3214 50  0000 C CNN
F 1 "Conn_pin" H 3950 3025 50  0001 C CNN
F 2 "" H 3950 3125 50  0001 C CNN
F 3 "~" H 3950 3125 50  0001 C CNN
	1    3950 3125
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out5
U 1 1 606A163D
P 3950 3375
F 0 "Out5" H 4058 3464 50  0000 C CNN
F 1 "Conn_pin" H 3950 3275 50  0001 C CNN
F 2 "" H 3950 3375 50  0001 C CNN
F 3 "~" H 3950 3375 50  0001 C CNN
	1    3950 3375
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out6
U 1 1 606A2099
P 3950 3625
F 0 "Out6" H 4058 3714 50  0000 C CNN
F 1 "Conn_pin" H 3950 3525 50  0001 C CNN
F 2 "" H 3950 3625 50  0001 C CNN
F 3 "~" H 3950 3625 50  0001 C CNN
	1    3950 3625
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out7
U 1 1 606A24F0
P 3950 3875
F 0 "Out7" H 4058 3964 50  0000 C CNN
F 1 "Conn_pin" H 3950 3775 50  0001 C CNN
F 2 "" H 3950 3875 50  0001 C CNN
F 3 "~" H 3950 3875 50  0001 C CNN
	1    3950 3875
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out8
U 1 1 606A2890
P 3950 4150
F 0 "Out8" H 4058 4239 50  0000 C CNN
F 1 "Conn_pin" H 3950 4050 50  0001 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out9
U 1 1 606A2CDA
P 3950 4425
F 0 "Out9" H 4058 4514 50  0000 C CNN
F 1 "Conn_pin" H 3950 4325 50  0001 C CNN
F 2 "" H 3950 4425 50  0001 C CNN
F 3 "~" H 3950 4425 50  0001 C CNN
	1    3950 4425
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out10
U 1 1 606A307E
P 3950 4700
F 0 "Out10" H 4058 4789 50  0000 C CNN
F 1 "Conn_pin" H 3950 4600 50  0001 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "~" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out11
U 1 1 606A389F
P 3950 4975
F 0 "Out11" H 4058 5064 50  0000 C CNN
F 1 "Conn_pin" H 3950 4875 50  0001 C CNN
F 2 "" H 3950 4975 50  0001 C CNN
F 3 "~" H 3950 4975 50  0001 C CNN
	1    3950 4975
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out12
U 1 1 606A3DF1
P 3950 5250
F 0 "Out12" H 4058 5339 50  0000 C CNN
F 1 "Conn_pin" H 3950 5150 50  0001 C CNN
F 2 "" H 3950 5250 50  0001 C CNN
F 3 "~" H 3950 5250 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out16
U 1 1 606A41EA
P 3950 6275
F 0 "Out16" H 4058 6364 50  0000 C CNN
F 1 "Conn_pin" H 3950 6175 50  0001 C CNN
F 2 "" H 3950 6275 50  0001 C CNN
F 3 "~" H 3950 6275 50  0001 C CNN
	1    3950 6275
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out13
U 1 1 606A45E9
P 3950 5500
F 0 "Out13" H 4058 5589 50  0000 C CNN
F 1 "Conn_pin" H 3950 5400 50  0001 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out14
U 1 1 606A4F11
P 3950 5775
F 0 "Out14" H 4058 5864 50  0000 C CNN
F 1 "Conn_pin" H 3950 5675 50  0001 C CNN
F 2 "" H 3950 5775 50  0001 C CNN
F 3 "~" H 3950 5775 50  0001 C CNN
	1    3950 5775
	1    0    0    -1  
$EndComp
$Comp
L Simple_connector:Conn_pin Out15
U 1 1 606A52DC
P 3950 6000
F 0 "Out15" H 4058 6089 50  0000 C CNN
F 1 "Conn_pin" H 3950 5900 50  0001 C CNN
F 2 "" H 3950 6000 50  0001 C CNN
F 3 "~" H 3950 6000 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
Wire Notes Line
	8475 2950 9225 2950
Wire Notes Line
	9225 2950 9225 4375
Wire Notes Line
	8475 2950 8475 4375
Text Notes 6375 5775 0    50   ~ 0
I am not sure\nto which fuses these \nare connected
Wire Notes Line
	5500 5325 7225 5325
Wire Notes Line
	7225 5325 7225 6150
Wire Notes Line
	7225 6150 5500 6150
Wire Notes Line
	5500 6150 5500 5325
Connection ~ 8575 4250
Text GLabel 9300 4975 2    50   Input ~ 0
Navigation_instruments
Text GLabel 9300 4700 2    50   Input ~ 0
NMEA200_Bus
Wire Wire Line
	9300 4700 9075 4700
Wire Wire Line
	9075 4700 9075 4975
Wire Wire Line
	4150 4425 8575 4425
Wire Wire Line
	8575 4250 8575 4425
Wire Wire Line
	9300 4975 9075 4975
Wire Wire Line
	9075 4975 4150 4975
Connection ~ 9075 4975
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 6072F288
P 3575 2300
F 0 "CB?" V 3310 2300 50  0001 C CNN
F 1 "10A" V 3401 2300 50  0001 C CNN
F 2 "" H 3575 2300 50  0001 C CNN
F 3 "~" H 3575 2300 50  0001 C CNN
	1    3575 2300
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 60732AFF
P 3575 2575
F 0 "CB?" V 3310 2575 50  0001 C CNN
F 1 "10A" V 3401 2575 50  0001 C CNN
F 2 "" H 3575 2575 50  0001 C CNN
F 3 "~" H 3575 2575 50  0001 C CNN
	1    3575 2575
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 60732F3B
P 3550 2850
F 0 "CB?" V 3285 2850 50  0001 C CNN
F 1 "10A" V 3376 2850 50  0001 C CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 607332C2
P 3550 3125
F 0 "CB?" V 3285 3125 50  0001 C CNN
F 1 "10A" V 3376 3125 50  0001 C CNN
F 2 "" H 3550 3125 50  0001 C CNN
F 3 "~" H 3550 3125 50  0001 C CNN
	1    3550 3125
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 6073379C
P 3575 3375
F 0 "CB?" V 3310 3375 50  0001 C CNN
F 1 "10A" V 3401 3375 50  0001 C CNN
F 2 "" H 3575 3375 50  0001 C CNN
F 3 "~" H 3575 3375 50  0001 C CNN
	1    3575 3375
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 60733B1E
P 3575 3625
F 0 "CB?" V 3310 3625 50  0001 C CNN
F 1 "10A" V 3401 3625 50  0001 C CNN
F 2 "" H 3575 3625 50  0001 C CNN
F 3 "~" H 3575 3625 50  0001 C CNN
	1    3575 3625
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 60733EC5
P 3575 3875
F 0 "CB?" V 3310 3875 50  0001 C CNN
F 1 "10A" V 3401 3875 50  0001 C CNN
F 2 "" H 3575 3875 50  0001 C CNN
F 3 "~" H 3575 3875 50  0001 C CNN
	1    3575 3875
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 607341DE
P 3550 4150
F 0 "CB?" V 3285 4150 50  0001 C CNN
F 1 "10A" V 3376 4150 50  0001 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 60734671
P 3550 4425
F 0 "CB?" V 3285 4425 50  0001 C CNN
F 1 "10A" V 3376 4425 50  0001 C CNN
F 2 "" H 3550 4425 50  0001 C CNN
F 3 "~" H 3550 4425 50  0001 C CNN
	1    3550 4425
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 607349D5
P 3550 4700
F 0 "CB?" V 3285 4700 50  0001 C CNN
F 1 "10A" V 3376 4700 50  0001 C CNN
F 2 "" H 3550 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 60734EE2
P 3550 4975
F 0 "CB?" V 3285 4975 50  0001 C CNN
F 1 "10A" V 3376 4975 50  0001 C CNN
F 2 "" H 3550 4975 50  0001 C CNN
F 3 "~" H 3550 4975 50  0001 C CNN
	1    3550 4975
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 60735202
P 3550 5250
F 0 "CB?" V 3285 5250 50  0001 C CNN
F 1 "10A" V 3376 5250 50  0001 C CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "~" H 3550 5250 50  0001 C CNN
	1    3550 5250
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 60735C05
P 3550 5500
F 0 "CB?" V 3285 5500 50  0001 C CNN
F 1 "10A" V 3376 5500 50  0001 C CNN
F 2 "" H 3550 5500 50  0001 C CNN
F 3 "~" H 3550 5500 50  0001 C CNN
	1    3550 5500
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 60735E72
P 3550 5775
F 0 "CB?" V 3285 5775 50  0001 C CNN
F 1 "10A" V 3376 5775 50  0001 C CNN
F 2 "" H 3550 5775 50  0001 C CNN
F 3 "~" H 3550 5775 50  0001 C CNN
	1    3550 5775
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 60736364
P 3550 6000
F 0 "CB?" V 3285 6000 50  0001 C CNN
F 1 "10A" V 3376 6000 50  0001 C CNN
F 2 "" H 3550 6000 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 6000
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 6073659A
P 3525 6275
F 0 "CB?" V 3260 6275 50  0001 C CNN
F 1 "10A" V 3351 6275 50  0001 C CNN
F 2 "" H 3525 6275 50  0001 C CNN
F 3 "~" H 3525 6275 50  0001 C CNN
	1    3525 6275
	0    1    1    0   
$EndComp
Wire Notes Line
	1875 6550 4350 6550
Wire Notes Line
	1875 2125 4350 2125
$EndSCHEMATC
