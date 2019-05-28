EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector:DB15_Male J3
U 1 1 5CE99C90
P 7300 2150
F 0 "J3" H 7455 2196 50  0000 L CNN
F 1 "DB15_Male" H 7455 2105 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Male_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 7300 2150 50  0001 C CNN
F 3 " ~" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity J1
U 1 1 5CE9DA02
P 5050 2650
F 0 "J1" H 5050 1883 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 5050 1974 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x2.54mm_EdgePinOffset9.40mm" H 4100 3050 50  0001 C CNN
F 3 " ~" H 4100 3050 50  0001 C CNN
	1    5050 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5CEA4732
P 5150 1550
F 0 "J2" H 5132 1875 50  0000 C CNN
F 1 "AudioJack3" H 5132 1784 50  0000 C CNN
F 2 "Connector_Audio:ASJ-125-3" H 5150 1550 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CEA857A
P 7000 1450
F 0 "#PWR04" H 7000 1200 50  0001 C CNN
F 1 "GND" V 7005 1322 50  0000 R CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CEA8A14
P 7000 2150
F 0 "#PWR05" H 7000 1900 50  0001 C CNN
F 1 "GND" V 7005 2022 50  0000 R CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	0    1    1    0   
$EndComp
Text GLabel 7000 2550 0    50   Input ~ 0
AUDIO_L
Text GLabel 7000 2350 0    50   Input ~ 0
AUDIO_R
Text GLabel 7000 1750 0    50   Input ~ 0
H_SYNC
Text GLabel 7000 1550 0    50   Input ~ 0
V_SYNC
Text GLabel 7000 2850 0    50   Input ~ 0
R
Text GLabel 7000 2450 0    50   Input ~ 0
G
Text GLabel 7000 2050 0    50   Input ~ 0
B
Text GLabel 7000 2650 0    50   Input ~ 0
R_return
Text GLabel 7000 2250 0    50   Input ~ 0
G_return
Text GLabel 7000 1850 0    50   Input ~ 0
B_return
NoConn ~ 7000 1650
NoConn ~ 7000 1950
NoConn ~ 7000 2750
$Comp
L power:GND #PWR01
U 1 1 5CEAF2C8
P 5350 1450
F 0 "#PWR01" H 5350 1200 50  0001 C CNN
F 1 "GND" V 5355 1322 50  0000 R CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	0    -1   -1   0   
$EndComp
Text GLabel 5350 1550 2    50   Input ~ 0
AUDIO_R
Text GLabel 5350 1650 2    50   Input ~ 0
AUDIO_L
Text GLabel 5350 3050 2    50   Input ~ 0
R
Text GLabel 5350 2850 2    50   Input ~ 0
G
Text GLabel 5350 2650 2    50   Input ~ 0
B
Text GLabel 5350 3150 2    50   Input ~ 0
R_return
Text GLabel 5350 2950 2    50   Input ~ 0
G_return
Text GLabel 5350 2750 2    50   Input ~ 0
B_return
Text GLabel 4750 2650 0    50   Input ~ 0
H_SYNC
Text GLabel 4750 2450 0    50   Input ~ 0
V_SYNC
$Comp
L power:GND #PWR02
U 1 1 5CEB040F
P 5350 2250
F 0 "#PWR02" H 5350 2000 50  0001 C CNN
F 1 "GND" V 5355 2122 50  0000 R CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CEB0D0B
P 5350 2350
F 0 "#PWR03" H 5350 2100 50  0001 C CNN
F 1 "GND" V 5355 2222 50  0000 R CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 2450
NoConn ~ 5350 2550
NoConn ~ 4750 2250
NoConn ~ 4750 2850
NoConn ~ 4750 3050
$EndSCHEMATC
