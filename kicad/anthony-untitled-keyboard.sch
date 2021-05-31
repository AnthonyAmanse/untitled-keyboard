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
L sofle:SofleKeyboard-rescue_ProMicro_2-Lily58-cache-Lily58_Pro-rescue U1
U 1 1 609C6514
P 2800 2200
F 0 "U1" H 2800 3015 50  0000 C CNN
F 1 "ProMicro" H 2800 2924 50  0000 C CNN
F 2 "footprints:ProMicro" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1750 3800 1750
Text GLabel 2150 2350 0    50   Input ~ 0
row0
Text GLabel 2150 2450 0    50   Input ~ 0
row1
Text GLabel 2150 2550 0    50   Input ~ 0
row2
Text GLabel 2150 2650 0    50   Input ~ 0
row3
Text GLabel 2150 2750 0    50   Input ~ 0
row4
Text GLabel 3450 2750 2    50   Input ~ 0
col5
Text GLabel 3450 2650 2    50   Input ~ 0
col4
Text GLabel 3450 2550 2    50   Input ~ 0
col3
Text GLabel 3450 2450 2    50   Input ~ 0
col2
Text GLabel 3450 2350 2    50   Input ~ 0
col1
Text GLabel 3450 2250 2    50   Input ~ 0
col0
Text GLabel 2150 2050 0    50   Input ~ 0
SDA
Text GLabel 2150 2150 0    50   Input ~ 0
SCL
Wire Wire Line
	2150 1850 2150 1950
Wire Wire Line
	2150 1950 1950 1950
Connection ~ 2150 1950
$Comp
L sofle:VCC #PWR01101
U 1 1 609D687E
P 3800 1950
F 0 "#PWR01101" H 3800 1800 50  0001 C CNN
F 1 "VCC" V 3817 2078 50  0000 L CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1950 3450 1950
Text GLabel 2150 1750 0    50   Input ~ 0
DATA
Text GLabel 2150 1650 0    50   Input ~ 0
LED
$Comp
L sofle:GND #PWR0102
U 1 1 609D887D
P 1950 1950
F 0 "#PWR0102" H 1950 1700 50  0001 C CNN
F 1 "GND" V 1950 1650 50  0000 L CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	0    1    1    0   
$EndComp
NoConn ~ 3450 1650
Text GLabel 3450 1850 2    50   Input ~ 0
RESET
NoConn ~ 3450 2050
NoConn ~ 3450 2150
NoConn ~ 2150 2250
Text GLabel 2150 3400 2    50   Input ~ 0
RESET
$Comp
L sofle:SofleKeyboard-rescue_SW_RST-Lily58-cache-Lily58_Pro-rescue RSW1
U 1 1 609DAB89
P 2000 3400
F 0 "RSW1" H 2000 3656 40  0000 C CNN
F 1 "SW_RST" H 2000 3573 50  0000 C CNN
F 2 "footprints:TACT_SWITCH_TVBP06" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L sofle:GND #PWR010
U 1 1 609DE729
P 1850 3500
F 0 "#PWR010" H 1850 3250 50  0001 C CNN
F 1 "GND" H 1850 3350 50  0000 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3400 1850 3500
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW1
U 1 1 609DFCE1
P 5650 1400
F 0 "SW1" H 5650 1550 50  0000 C CNN
F 1 "SW_PUSH" H 5650 1300 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0000 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW2
U 1 1 609E8F12
P 6450 1400
F 0 "SW2" H 6450 1550 50  0000 C CNN
F 1 "SW_PUSH" H 6450 1300 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0000 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW3
U 1 1 609E9BEF
P 7250 1400
F 0 "SW3" H 7250 1550 50  0000 C CNN
F 1 "SW_PUSH" H 7250 1300 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0000 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW4
U 1 1 609EA418
P 8050 1400
F 0 "SW4" H 8050 1550 50  0000 C CNN
F 1 "SW_PUSH" H 8050 1300 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0000 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW5
U 1 1 609EB510
P 8850 1400
F 0 "SW5" H 8850 1550 50  0000 C CNN
F 1 "SW_PUSH" H 8850 1300 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0000 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW6
U 1 1 609EC3D8
P 9650 1400
F 0 "SW6" H 9650 1550 50  0000 C CNN
F 1 "SW_PUSH" H 9650 1300 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0000 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW7
U 1 1 60A04272
P 5650 2100
F 0 "SW7" H 5650 2250 50  0000 C CNN
F 1 "SW_PUSH" H 5650 2000 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW8
U 1 1 60A04278
P 6450 2100
F 0 "SW8" H 6450 2250 50  0000 C CNN
F 1 "SW_PUSH" H 6450 2000 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 6450 2100 50  0001 C CNN
F 3 "" H 6450 2100 50  0000 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW9
U 1 1 60A0427E
P 7250 2100
F 0 "SW9" H 7250 2250 50  0000 C CNN
F 1 "SW_PUSH" H 7250 2000 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0000 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW10
U 1 1 60A04284
P 8050 2100
F 0 "SW10" H 8050 2250 50  0000 C CNN
F 1 "SW_PUSH" H 8050 2000 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0000 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW11
U 1 1 60A0428A
P 8850 2100
F 0 "SW11" H 8850 2250 50  0000 C CNN
F 1 "SW_PUSH" H 8850 2000 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 8850 2100 50  0001 C CNN
F 3 "" H 8850 2100 50  0000 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW12
U 1 1 60A04290
P 9650 2100
F 0 "SW12" H 9650 2250 50  0000 C CNN
F 1 "SW_PUSH" H 9650 2000 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0000 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW13
U 1 1 60A144E9
P 5650 2750
F 0 "SW13" H 5650 2900 50  0000 C CNN
F 1 "SW_PUSH" H 5650 2650 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0000 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW14
U 1 1 60A144EF
P 6450 2750
F 0 "SW14" H 6450 2900 50  0000 C CNN
F 1 "SW_PUSH" H 6450 2650 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0000 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW15
U 1 1 60A144F5
P 7250 2750
F 0 "SW15" H 7250 2900 50  0000 C CNN
F 1 "SW_PUSH" H 7250 2650 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0000 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW16
U 1 1 60A144FB
P 8050 2750
F 0 "SW16" H 8050 2900 50  0000 C CNN
F 1 "SW_PUSH" H 8050 2650 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0000 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW17
U 1 1 60A14501
P 8850 2750
F 0 "SW17" H 8850 2900 50  0000 C CNN
F 1 "SW_PUSH" H 8850 2650 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0000 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW18
U 1 1 60A14507
P 9650 2750
F 0 "SW18" H 9650 2900 50  0000 C CNN
F 1 "SW_PUSH" H 9650 2650 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 9650 2750 50  0001 C CNN
F 3 "" H 9650 2750 50  0000 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW19
U 1 1 60A1450D
P 5650 3450
F 0 "SW19" H 5650 3600 50  0000 C CNN
F 1 "SW_PUSH" H 5650 3350 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0000 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW20
U 1 1 60A14513
P 6450 3450
F 0 "SW20" H 6450 3600 50  0000 C CNN
F 1 "SW_PUSH" H 6450 3350 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0000 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW21
U 1 1 60A14519
P 7250 3450
F 0 "SW21" H 7250 3600 50  0000 C CNN
F 1 "SW_PUSH" H 7250 3350 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0000 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW22
U 1 1 60A1451F
P 8050 3450
F 0 "SW22" H 8050 3600 50  0000 C CNN
F 1 "SW_PUSH" H 8050 3350 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0000 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW23
U 1 1 60A14525
P 8850 3450
F 0 "SW23" H 8850 3600 50  0000 C CNN
F 1 "SW_PUSH" H 8850 3350 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 8850 3450 50  0001 C CNN
F 3 "" H 8850 3450 50  0000 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW24
U 1 1 60A1452B
P 9650 3450
F 0 "SW24" H 9650 3600 50  0000 C CNN
F 1 "SW_PUSH" H 9650 3350 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 9650 3450 50  0001 C CNN
F 3 "" H 9650 3450 50  0000 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW25
U 1 1 60A18F12
P 5650 4150
F 0 "SW25" H 5650 4300 50  0000 C CNN
F 1 "SW_PUSH" H 5650 4050 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0000 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW26
U 1 1 60A18F18
P 6450 4150
F 0 "SW26" H 6450 4300 50  0000 C CNN
F 1 "SW_PUSH" H 6450 4050 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0000 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW27
U 1 1 60A18F1E
P 7250 4150
F 0 "SW27" H 7250 4300 50  0000 C CNN
F 1 "SW_PUSH" H 7250 4050 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0000 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW28
U 1 1 60A18F24
P 8050 4150
F 0 "SW28" H 8050 4300 50  0000 C CNN
F 1 "SW_PUSH" H 8050 4050 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0000 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_SW_PUSH-Lily58-cache-Lily58_Pro-rescue SW29
U 1 1 60A18F2A
P 8850 4150
F 0 "SW29" H 8850 4300 50  0000 C CNN
F 1 "SW_PUSH" H 8850 4050 50  0000 C CNN
F 2 "footprints:Kailh_socket_PG1350_reversible" H 8850 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0000 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D1
U 1 1 60A1B6ED
P 5950 1550
F 0 "D1" V 5996 1471 50  0000 R CNN
F 1 "DIODE" V 5905 1471 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D2
U 1 1 60A1D5AC
P 6750 1550
F 0 "D2" V 6796 1471 50  0000 R CNN
F 1 "DIODE" V 6705 1471 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1550
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D3
U 1 1 60A1DE84
P 7550 1550
F 0 "D3" V 7596 1471 50  0000 R CNN
F 1 "DIODE" V 7505 1471 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D4
U 1 1 60A1E5B0
P 8350 1550
F 0 "D4" V 8396 1471 50  0000 R CNN
F 1 "DIODE" V 8305 1471 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 8350 1550 50  0001 C CNN
F 3 "" H 8350 1550 50  0001 C CNN
	1    8350 1550
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D5
U 1 1 60A1EE49
P 9150 1550
F 0 "D5" V 9196 1471 50  0000 R CNN
F 1 "DIODE" V 9105 1471 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D6
U 1 1 60A1F386
P 9950 1550
F 0 "D6" V 9996 1471 50  0000 R CNN
F 1 "DIODE" V 9905 1471 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0001 C CNN
	1    9950 1550
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D12
U 1 1 60A1F887
P 9950 2250
F 0 "D12" V 9996 2171 50  0000 R CNN
F 1 "DIODE" V 9905 2171 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 9950 2250 50  0001 C CNN
F 3 "" H 9950 2250 50  0001 C CNN
	1    9950 2250
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D11
U 1 1 60A1FEE1
P 9150 2250
F 0 "D11" V 9196 2171 50  0000 R CNN
F 1 "DIODE" V 9105 2171 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 9150 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D10
U 1 1 60A204F0
P 8350 2250
F 0 "D10" V 8396 2171 50  0000 R CNN
F 1 "DIODE" V 8305 2171 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 8350 2250 50  0001 C CNN
F 3 "" H 8350 2250 50  0001 C CNN
	1    8350 2250
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D9
U 1 1 60A20C03
P 7550 2250
F 0 "D9" V 7596 2171 50  0000 R CNN
F 1 "DIODE" V 7505 2171 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 7550 2250 50  0001 C CNN
F 3 "" H 7550 2250 50  0001 C CNN
	1    7550 2250
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D8
U 1 1 60A21028
P 6750 2250
F 0 "D8" V 6796 2171 50  0000 R CNN
F 1 "DIODE" V 6705 2171 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D7
U 1 1 60A216AF
P 5950 2250
F 0 "D7" V 5996 2171 50  0000 R CNN
F 1 "DIODE" V 5905 2171 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D13
U 1 1 60A21E03
P 5950 2900
F 0 "D13" V 5996 2821 50  0000 R CNN
F 1 "DIODE" V 5905 2821 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D14
U 1 1 60A223C7
P 6750 2900
F 0 "D14" V 6796 2821 50  0000 R CNN
F 1 "DIODE" V 6705 2821 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D20
U 1 1 60A22A3A
P 6750 3600
F 0 "D20" V 6796 3521 50  0000 R CNN
F 1 "DIODE" V 6705 3521 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D19
U 1 1 60A2307B
P 5950 3600
F 0 "D19" V 5996 3521 50  0000 R CNN
F 1 "DIODE" V 5905 3521 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D25
U 1 1 60A236B7
P 5950 4300
F 0 "D25" V 5996 4221 50  0000 R CNN
F 1 "DIODE" V 5905 4221 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D26
U 1 1 60A23D6B
P 6750 4300
F 0 "D26" V 6796 4221 50  0000 R CNN
F 1 "DIODE" V 6705 4221 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D27
U 1 1 60A244A1
P 7550 4300
F 0 "D27" V 7596 4221 50  0000 R CNN
F 1 "DIODE" V 7505 4221 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D21
U 1 1 60A24BEB
P 7550 3600
F 0 "D21" V 7596 3521 50  0000 R CNN
F 1 "DIODE" V 7505 3521 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D15
U 1 1 60A25407
P 7550 2900
F 0 "D15" V 7596 2821 50  0000 R CNN
F 1 "DIODE" V 7505 2821 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D16
U 1 1 60A25A61
P 8350 2900
F 0 "D16" V 8396 2821 50  0000 R CNN
F 1 "DIODE" V 8305 2821 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D22
U 1 1 60A2602A
P 8350 3600
F 0 "D22" V 8396 3521 50  0000 R CNN
F 1 "DIODE" V 8305 3521 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 8350 3600 50  0001 C CNN
F 3 "" H 8350 3600 50  0001 C CNN
	1    8350 3600
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D28
U 1 1 60A266DE
P 8350 4300
F 0 "D28" V 8396 4221 50  0000 R CNN
F 1 "DIODE" V 8305 4221 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 8350 4300 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
	1    8350 4300
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D29
U 1 1 60A26EAA
P 9150 4300
F 0 "D29" V 9196 4221 50  0000 R CNN
F 1 "DIODE" V 9105 4221 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 9150 4300 50  0001 C CNN
F 3 "" H 9150 4300 50  0001 C CNN
	1    9150 4300
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D23
U 1 1 60A27397
P 9150 3600
F 0 "D23" V 9196 3521 50  0000 R CNN
F 1 "DIODE" V 9105 3521 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D17
U 1 1 60A27A9B
P 9150 2900
F 0 "D17" V 9196 2821 50  0000 R CNN
F 1 "DIODE" V 9105 2821 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2900
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D18
U 1 1 60A28230
P 9950 2900
F 0 "D18" V 9996 2821 50  0000 R CNN
F 1 "DIODE" V 9905 2821 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_D-Lily58-cache-Lily58_Pro-rescue D24
U 1 1 60A287EA
P 9950 3600
F 0 "D24" V 9996 3521 50  0000 R CNN
F 1 "DIODE" V 9905 3521 50  0000 R CNN
F 2 "footprints:Diode_SOD123" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 1700 9150 1700
Wire Wire Line
	9150 1700 8350 1700
Connection ~ 9150 1700
Wire Wire Line
	8350 1700 7550 1700
Connection ~ 8350 1700
Wire Wire Line
	7550 1700 6750 1700
Connection ~ 7550 1700
Wire Wire Line
	5950 1700 6750 1700
Connection ~ 6750 1700
Wire Wire Line
	5950 1700 4850 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 2400 4850 2400
Wire Wire Line
	5950 3050 4850 3050
Wire Wire Line
	5950 3750 4850 3750
Wire Wire Line
	5950 4450 4850 4450
Wire Wire Line
	9950 2400 9150 2400
Wire Wire Line
	9150 2400 8350 2400
Connection ~ 9150 2400
Wire Wire Line
	8350 2400 7550 2400
Connection ~ 8350 2400
Wire Wire Line
	7550 2400 6750 2400
Connection ~ 7550 2400
Wire Wire Line
	6750 2400 5950 2400
Connection ~ 6750 2400
Connection ~ 5950 2400
Wire Wire Line
	9950 3050 9150 3050
Wire Wire Line
	9150 3050 8350 3050
Connection ~ 9150 3050
Wire Wire Line
	8350 3050 7550 3050
Connection ~ 8350 3050
Wire Wire Line
	7550 3050 6750 3050
Connection ~ 7550 3050
Wire Wire Line
	6750 3050 5950 3050
Connection ~ 6750 3050
Connection ~ 5950 3050
Wire Wire Line
	9950 3750 9150 3750
Wire Wire Line
	9150 3750 8350 3750
Connection ~ 9150 3750
Wire Wire Line
	8350 3750 7550 3750
Connection ~ 8350 3750
Wire Wire Line
	7550 3750 6750 3750
Connection ~ 7550 3750
Wire Wire Line
	6750 3750 5950 3750
Connection ~ 6750 3750
Connection ~ 5950 3750
Wire Wire Line
	9150 4450 8350 4450
Wire Wire Line
	8350 4450 7550 4450
Connection ~ 8350 4450
Wire Wire Line
	7550 4450 6750 4450
Connection ~ 7550 4450
Wire Wire Line
	6750 4450 5950 4450
Connection ~ 6750 4450
Connection ~ 5950 4450
Wire Wire Line
	5350 1400 5350 2100
Wire Wire Line
	5350 2100 5350 2750
Connection ~ 5350 2100
Wire Wire Line
	5350 2750 5350 3450
Connection ~ 5350 2750
Wire Wire Line
	5350 3450 5350 4150
Connection ~ 5350 3450
Wire Wire Line
	6150 4150 6150 3450
Wire Wire Line
	6150 3450 6150 2750
Connection ~ 6150 3450
Wire Wire Line
	6150 2750 6150 2100
Connection ~ 6150 2750
Wire Wire Line
	6150 2100 6150 1400
Connection ~ 6150 2100
Wire Wire Line
	6950 1400 6950 2100
Wire Wire Line
	6950 2100 6950 2750
Connection ~ 6950 2100
Wire Wire Line
	6950 2750 6950 3450
Connection ~ 6950 2750
Wire Wire Line
	6950 3450 6950 4150
Connection ~ 6950 3450
Wire Wire Line
	7750 4150 7750 3450
Wire Wire Line
	7750 3450 7750 2750
Connection ~ 7750 3450
Wire Wire Line
	7750 2750 7750 2100
Connection ~ 7750 2750
Wire Wire Line
	7750 2100 7750 1400
Connection ~ 7750 2100
Wire Wire Line
	8550 4150 8550 3450
Wire Wire Line
	8550 2750 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	8550 2100 8550 2750
Connection ~ 8550 2750
Wire Wire Line
	8550 1400 8550 2100
Connection ~ 8550 2100
Wire Wire Line
	9350 1400 9350 2100
Wire Wire Line
	9350 2100 9350 2750
Connection ~ 9350 2100
Wire Wire Line
	9350 2750 9350 3450
Connection ~ 9350 2750
Wire Wire Line
	5350 1400 5350 1100
Connection ~ 5350 1400
Wire Wire Line
	6150 1400 6150 1100
Wire Wire Line
	6950 1400 6950 1100
Wire Wire Line
	7750 1400 7750 1100
Wire Wire Line
	8550 1400 8550 1100
Wire Wire Line
	9350 1400 9350 1100
Text GLabel 9350 1100 1    50   Input ~ 0
col0
Text GLabel 5350 1100 1    50   Input ~ 0
col5
Text GLabel 6150 1100 1    50   Input ~ 0
col4
Text GLabel 6950 1100 1    50   Input ~ 0
col3
Text GLabel 7750 1100 1    50   Input ~ 0
col2
Text GLabel 8550 1100 1    50   Input ~ 0
col1
Text GLabel 4850 1700 0    50   Input ~ 0
row0
Text GLabel 4850 2400 0    50   Input ~ 0
row1
Text GLabel 4850 3050 0    50   Input ~ 0
row2
Text GLabel 4850 3750 0    50   Input ~ 0
row3
Text GLabel 4850 4450 0    50   Input ~ 0
row4
$Comp
L sofle:SofleKeyboard-rescue_HOLE-Lily58-cache-Lily58_Pro-rescue TH1
U 1 1 60A5DCF3
P 5850 5500
F 0 "TH1" H 5750 5500 60  0000 L CNN
F 1 "HOLE" H 5750 5400 60  0000 L CNN
F 2 "footprints:M2_HOLE_PCB" H 5850 5500 60  0001 C CNN
F 3 "" H 5850 5500 60  0000 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_HOLE-Lily58-cache-Lily58_Pro-rescue TH2
U 1 1 60A61F37
P 6200 5500
F 0 "TH2" H 6100 5500 60  0000 L CNN
F 1 "HOLE" H 6100 5400 60  0000 L CNN
F 2 "footprints:M2_HOLE_PCB" H 6200 5500 60  0001 C CNN
F 3 "" H 6200 5500 60  0000 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_HOLE-Lily58-cache-Lily58_Pro-rescue TH3
U 1 1 60A62315
P 7100 5500
F 0 "TH3" H 7000 5500 60  0000 L CNN
F 1 "HOLE" H 7000 5400 60  0000 L CNN
F 2 "footprints:HOLE_M2_TH" H 7100 5500 60  0001 C CNN
F 3 "" H 7100 5500 60  0000 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_HOLE-Lily58-cache-Lily58_Pro-rescue TH4
U 1 1 60A6273C
P 7450 5500
F 0 "TH4" H 7350 5500 60  0000 L CNN
F 1 "HOLE" H 7350 5400 60  0000 L CNN
F 2 "footprints:HOLE_M2_TH" H 7450 5500 60  0001 C CNN
F 3 "" H 7450 5500 60  0000 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_HOLE-Lily58-cache-Lily58_Pro-rescue TH5
U 1 1 60A629B0
P 7800 5500
F 0 "TH5" H 7700 5500 60  0000 L CNN
F 1 "HOLE" H 7700 5400 60  0000 L CNN
F 2 "footprints:HOLE_M2_TH" H 7800 5500 60  0001 C CNN
F 3 "" H 7800 5500 60  0000 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_HOLE-Lily58-cache-Lily58_Pro-rescue TH6
U 1 1 60A62CF5
P 8150 5500
F 0 "TH6" H 8050 5500 60  0000 L CNN
F 1 "HOLE" H 8050 5400 60  0000 L CNN
F 2 "footprints:HOLE_M2_TH" H 8150 5500 60  0001 C CNN
F 3 "" H 8150 5500 60  0000 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_HOLE-Lily58-cache-Lily58_Pro-rescue TH7
U 1 1 60A62F65
P 8500 5500
F 0 "TH7" H 8400 5500 60  0000 L CNN
F 1 "HOLE" H 8400 5400 60  0000 L CNN
F 2 "footprints:HOLE_M2_TH" H 8500 5500 60  0001 C CNN
F 3 "" H 8500 5500 60  0000 C CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
$Comp
L sofle:PWR_FLAG #FLG01
U 1 1 60A6A954
P 9100 5450
F 0 "#FLG01" H 9100 5450 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 5623 50  0000 C CNN
F 2 "" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L sofle:PWR_FLAG #FLG02
U 1 1 60A6BC36
P 9600 5450
F 0 "#FLG02" H 9600 5450 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 5623 50  0000 C CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	-1   0    0    1   
$EndComp
$Comp
L sofle:VCC #PWR01102
U 1 1 60A6DE04
P 9600 5450
F 0 "#PWR01102" H 9600 5300 50  0001 C CNN
F 1 "VCC" H 9617 5623 50  0000 C CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
$Comp
L sofle:GND #PWR0103
U 1 1 60A70D74
P 9100 5450
F 0 "#PWR0103" H 9100 5200 50  0001 C CNN
F 1 "GND" H 9100 5300 50  0000 C CNN
F 2 "" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L sofle:GND #PWR0101
U 1 1 609D340D
P 3800 1750
F 0 "#PWR0101" H 3800 1500 50  0001 C CNN
F 1 "GND" V 3800 1450 50  0000 L CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_LED-Lily58-cache-Lily58_Pro-rescue J1
U 1 1 60A80D21
P 3300 3400
F 0 "J1" H 3300 3600 50  0000 C CNN
F 1 "LED" H 3300 3200 50  0000 C CNN
F 2 "footprints:LED" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Text GLabel 3500 3400 2    50   Input ~ 0
LED
$Comp
L sofle:GND #PWR0104
U 1 1 60A83D53
P 3500 3500
F 0 "#PWR0104" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3500 3350 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L sofle:VCC #PWR01103
U 1 1 60A87449
P 3500 3300
F 0 "#PWR01103" H 3500 3150 50  0001 C CNN
F 1 "VCC" H 3517 3473 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_MJ-4PP-9-Lily58-cache-Lily58_Pro-rescue J2
U 1 1 60A8A24D
P 2250 4750
F 0 "J2" H 2250 5000 60  0000 C CNN
F 1 "4PIN" H 2250 4450 60  0000 C CNN
F 2 "footprints:MJ-4PP-9" H 2250 4750 60  0001 C CNN
F 3 "" H 2250 4750 60  0000 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L sofle:VCC #PWR01104
U 1 1 60A8F4A0
P 2800 4450
F 0 "#PWR01104" H 2800 4300 50  0001 C CNN
F 1 "VCC" H 2817 4623 50  0000 C CNN
F 2 "" H 2800 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L sofle:GND #PWR0105
U 1 1 60A90546
P 2800 5200
F 0 "#PWR0105" H 2800 4950 50  0001 C CNN
F 1 "GND" H 2800 5050 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4850 2800 4850
Wire Wire Line
	2800 4850 2800 5200
Wire Wire Line
	2700 4750 2800 4750
Wire Wire Line
	2800 4750 2800 4450
$Comp
L sofle:SofleKeyboard-rescue_i2c_pin-Lily58-cache-Lily58_Pro-rescue P1
U 1 1 60A97563
P 3150 4250
F 0 "P1" H 3200 4350 50  0000 R CNN
F 1 "i2c_pin" V 3250 4300 50  0000 R CNN
F 2 "footprints:1pin_conn" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	0    -1   -1   0   
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_i2c_pin-Lily58-cache-Lily58_Pro-rescue P2
U 1 1 60A98F4D
P 3150 5400
F 0 "P2" H 3100 5300 50  0000 L CNN
F 1 "i2c_pin" V 3250 5350 50  0000 L CNN
F 2 "footprints:1pin_conn" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4600 3150 4600
Wire Wire Line
	3150 4600 3150 4450
Wire Wire Line
	2700 4950 3150 4950
Wire Wire Line
	3150 4950 3150 5200
$Comp
L sofle:Device_Jumper W1
U 1 1 60AA8737
P 3450 4950
F 0 "W1" H 3450 4900 50  0000 C CNN
F 1 "jumper" H 3450 5100 50  0000 C CNN
F 2 "footprints:jumper_data" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	-1   0    0    1   
$EndComp
Text GLabel 3750 4950 2    50   Input ~ 0
DATA
Text Label 3150 4950 2    50   ~ 0
i2c_d
Text Label 3150 4600 2    50   ~ 0
i2c_c
Connection ~ 3150 4950
$Comp
L sofle:SofleKeyboard-rescue_OLED-Lily58-cache-Lily58_Pro-rescue J3
U 1 1 60ABD30A
P 1950 6050
F 0 "J3" H 1950 5800 50  0000 C CNN
F 1 "OLED" H 1950 6300 50  0000 C CNN
F 2 "footprints:OLED_4Pin" H 1950 6050 50  0001 C CNN
F 3 "" H 1950 6050 50  0000 C CNN
	1    1950 6050
	-1   0    0    1   
$EndComp
$Comp
L sofle:Device_Jumper_NO_Small JP1
U 1 1 60AC0AFA
P 2800 5900
F 0 "JP1" H 2800 5850 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 2800 5994 50  0001 C CNN
F 2 "footprints:Jumper" H 2800 5900 50  0001 C CNN
F 3 "" H 2800 5900 50  0001 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
$Comp
L sofle:Device_Jumper_NO_Small JP2
U 1 1 60ACA631
P 2800 6000
F 0 "JP2" H 2800 5950 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 2800 6094 50  0001 C CNN
F 2 "footprints:Jumper" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L sofle:Device_Jumper_NO_Small JP3
U 1 1 60ACA88A
P 2800 6100
F 0 "JP3" H 2800 6050 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 2800 6194 50  0001 C CNN
F 2 "footprints:Jumper" H 2800 6100 50  0001 C CNN
F 3 "" H 2800 6100 50  0001 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
$Comp
L sofle:Device_Jumper_NO_Small JP4
U 1 1 60ACAB84
P 2800 6200
F 0 "JP4" H 2800 6150 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 2800 6294 50  0001 C CNN
F 2 "footprints:Jumper" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5900 2600 5900
Wire Wire Line
	2700 6000 2500 6000
Wire Wire Line
	2150 6100 2400 6100
Wire Wire Line
	2150 6200 2300 6200
$Comp
L sofle:Device_Jumper_NO_Small JP5
U 1 1 60AD4F40
P 2800 6450
F 0 "JP5" H 2800 6400 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 2800 6544 50  0001 C CNN
F 2 "footprints:Jumper" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
$Comp
L sofle:Device_Jumper_NO_Small JP6
U 1 1 60AD4F46
P 2800 6550
F 0 "JP6" H 2800 6500 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 2800 6644 50  0001 C CNN
F 2 "footprints:Jumper" H 2800 6550 50  0001 C CNN
F 3 "" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L sofle:Device_Jumper_NO_Small JP7
U 1 1 60AD4F4C
P 2800 6650
F 0 "JP7" H 2800 6600 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 2800 6744 50  0001 C CNN
F 2 "footprints:Jumper" H 2800 6650 50  0001 C CNN
F 3 "" H 2800 6650 50  0001 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
$Comp
L sofle:Device_Jumper_NO_Small JP8
U 1 1 60AD4F52
P 2800 6750
F 0 "JP8" H 2800 6700 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 2800 6844 50  0001 C CNN
F 2 "footprints:Jumper" H 2800 6750 50  0001 C CNN
F 3 "" H 2800 6750 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6450 2600 6450
Wire Wire Line
	2600 6450 2600 5900
Connection ~ 2600 5900
Wire Wire Line
	2600 5900 2700 5900
Wire Wire Line
	2700 6550 2500 6550
Wire Wire Line
	2500 6550 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6000 2150 6000
Wire Wire Line
	2700 6650 2400 6650
Wire Wire Line
	2400 6650 2400 6100
Connection ~ 2400 6100
Wire Wire Line
	2400 6100 2700 6100
Wire Wire Line
	2700 6750 2300 6750
Wire Wire Line
	2300 6750 2300 6200
Connection ~ 2300 6200
Wire Wire Line
	2300 6200 2700 6200
Text GLabel 2900 6200 2    50   Input ~ 0
SDA
Text GLabel 2900 6450 2    50   Input ~ 0
SDA
Text GLabel 2900 6100 2    50   Input ~ 0
SCL
Text GLabel 2900 6550 2    50   Input ~ 0
SCL
$Comp
L sofle:GND #PWR0107
U 1 1 60AE465A
P 2900 6750
F 0 "#PWR0107" H 2900 6500 50  0001 C CNN
F 1 "GND" V 2900 6550 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	0    -1   -1   0   
$EndComp
$Comp
L sofle:GND #PWR0106
U 1 1 60AE58EE
P 2900 5900
F 0 "#PWR0106" H 2900 5650 50  0001 C CNN
F 1 "GND" V 2900 5700 50  0000 C CNN
F 2 "" H 2900 5900 50  0001 C CNN
F 3 "" H 2900 5900 50  0001 C CNN
	1    2900 5900
	0    -1   -1   0   
$EndComp
$Comp
L sofle:VCC #PWR01105
U 1 1 60AE78F5
P 2900 6000
F 0 "#PWR01105" H 2900 5850 50  0001 C CNN
F 1 "VCC" V 2917 6128 50  0000 L CNN
F 2 "" H 2900 6000 50  0001 C CNN
F 3 "" H 2900 6000 50  0001 C CNN
	1    2900 6000
	0    1    1    0   
$EndComp
$Comp
L sofle:VCC #PWR01106
U 1 1 60AE897F
P 2900 6650
F 0 "#PWR01106" H 2900 6500 50  0001 C CNN
F 1 "VCC" V 2917 6778 50  0000 L CNN
F 2 "" H 2900 6650 50  0001 C CNN
F 3 "" H 2900 6650 50  0001 C CNN
	1    2900 6650
	0    1    1    0   
$EndComp
$Comp
L sofle:VCC #PWR01108
U 1 1 60B34EAA
P 4050 5400
F 0 "#PWR01108" H 4050 5250 50  0001 C CNN
F 1 "VCC" V 4067 5528 50  0000 L CNN
F 2 "" H 4050 5400 50  0001 C CNN
F 3 "" H 4050 5400 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_R-Lily58-cache-Lily58_Pro-rescue R1
U 1 1 60B36239
P 4050 5550
F 0 "R1" H 4120 5596 50  0000 L CNN
F 1 "R" H 4120 5505 50  0000 L CNN
F 2 "footprints:RESISTOR_mini" V 3980 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L sofle:SofleKeyboard-rescue_R-Lily58-cache-Lily58_Pro-rescue R2
U 1 1 60B376E1
P 4300 5550
F 0 "R2" H 4370 5596 50  0000 L CNN
F 1 "R" H 4370 5505 50  0000 L CNN
F 2 "footprints:RESISTOR_mini" V 4230 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
Text GLabel 4050 5700 3    50   Input ~ 0
SDA
Text GLabel 4300 5700 3    50   Input ~ 0
SCL
$Comp
L sofle:VCC #PWR01107
U 1 1 60B35BA4
P 4300 5400
F 0 "#PWR01107" H 4300 5250 50  0001 C CNN
F 1 "VCC" V 4317 5528 50  0000 L CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
