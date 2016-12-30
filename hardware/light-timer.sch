EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:leostick
LIBS:light-timer-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L LeoStick U1
U 1 1 58644541
P 3400 3350
F 0 "U1" H 3400 4500 60  0000 C CNN
F 1 "LeoStick" H 3400 2500 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 3400 3550 60  0001 C CNN
F 3 "" H 3400 3550 60  0000 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 586445BA
P 5500 2400
F 0 "P3" H 5500 2650 50  0000 C CNN
F 1 "Relay Connector" V 5600 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0000 C CNN
	1    5500 2400
	1    0    0    1   
$EndComp
Text Label 5300 2550 2    60   ~ 0
GND
Text Label 5300 2450 2    60   ~ 0
IN1
Text Label 5300 2350 2    60   ~ 0
IN2
Text Label 5300 2250 2    60   ~ 0
VCC
$Comp
L CONN_01X02 P2
U 1 1 5864463F
P 4550 4850
F 0 "P2" H 4550 5000 50  0000 C CNN
F 1 "Pushbutton Connector" V 4650 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0000 C CNN
	1    4550 4850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58645BDD
P 1350 2850
F 0 "P1" H 1350 3000 50  0000 C CNN
F 1 "Power Connector" V 1450 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0000 C CNN
	1    1350 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 2900 2800
Wire Wire Line
	1550 2900 2350 2900
Wire Wire Line
	2350 2900 2350 3200
Wire Wire Line
	2350 3200 2900 3200
Text Label 1550 2800 0    60   ~ 0
VCC
Text Label 1550 2900 0    60   ~ 0
GND
$Comp
L VCC #PWR01
U 1 1 58646369
P 1800 2500
F 0 "#PWR01" H 1800 2350 50  0001 C CNN
F 1 "VCC" H 1800 2650 50  0000 C CNN
F 2 "" H 1800 2500 50  0000 C CNN
F 3 "" H 1800 2500 50  0000 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1800 2800
Connection ~ 1800 2800
$Comp
L PWR_FLAG #FLG02
U 1 1 586463A8
P 2100 2500
F 0 "#FLG02" H 2100 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 2680 50  0000 C CNN
F 2 "" H 2100 2500 50  0000 C CNN
F 3 "" H 2100 2500 50  0000 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2100 2800
Connection ~ 2100 2800
$Comp
L GND #PWR03
U 1 1 586463D7
P 1800 3200
F 0 "#PWR03" H 1800 2950 50  0001 C CNN
F 1 "GND" H 1800 3050 50  0000 C CNN
F 2 "" H 1800 3200 50  0000 C CNN
F 3 "" H 1800 3200 50  0000 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1800 2900
Connection ~ 1800 2900
$Comp
L PWR_FLAG #FLG04
U 1 1 58646406
P 2100 3200
F 0 "#FLG04" H 2100 3295 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3380 50  0000 C CNN
F 2 "" H 2100 3200 50  0000 C CNN
F 3 "" H 2100 3200 50  0000 C CNN
	1    2100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2900 2100 3200
Connection ~ 2100 2900
Wire Wire Line
	2450 2000 4950 2000
Wire Wire Line
	2450 2000 2450 2800
Connection ~ 2450 2800
Wire Wire Line
	2450 5150 5200 5150
Wire Wire Line
	2450 5150 2450 3200
Connection ~ 2450 3200
NoConn ~ 2900 2700
NoConn ~ 2900 2900
NoConn ~ 2900 3000
NoConn ~ 2900 3400
NoConn ~ 2900 3500
NoConn ~ 2900 3600
NoConn ~ 2900 3700
NoConn ~ 2900 3800
NoConn ~ 2900 3900
NoConn ~ 2900 4000
NoConn ~ 3900 2700
$Comp
L DIP_SW_9 SW2
U 1 1 5865ACE5
P 4750 3400
F 0 "SW2" H 4750 4000 60  0000 C CNN
F 1 "Duration Switches" H 4750 2800 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 4750 3400 60  0001 C CNN
F 3 "" H 4750 3400 60  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 4400 3000
Wire Wire Line
	3900 3100 4400 3100
Wire Wire Line
	3900 3200 4400 3200
Wire Wire Line
	3900 3300 4400 3300
Wire Wire Line
	3900 3400 4400 3400
Wire Wire Line
	3900 3500 4400 3500
Wire Wire Line
	3900 3600 4400 3600
Wire Wire Line
	3900 3700 4400 3700
Wire Wire Line
	3900 3800 4400 3800
Wire Wire Line
	5100 3000 5200 3000
Wire Wire Line
	5200 5150 5200 2550
Wire Wire Line
	5100 3100 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5100 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5100 3300 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5100 3400 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5100 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5100 3600 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	5100 3700 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	5100 3800 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5300 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2000
Wire Wire Line
	5300 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2900
Wire Wire Line
	4500 2900 3900 2900
Wire Wire Line
	3900 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2350
Wire Wire Line
	4400 2350 5300 2350
Wire Wire Line
	5200 2550 5300 2550
Connection ~ 5200 3000
$Comp
L SW_PUSH SW1
U 1 1 5865B215
P 4500 4300
F 0 "SW1" H 4650 4410 50  0000 C CNN
F 1 "On-board Pushbutton" H 4500 4200 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0000 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 4000 4000
Wire Wire Line
	4000 4000 4000 4650
Connection ~ 4000 4300
Wire Wire Line
	4800 4300 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	4600 4650 5200 4650
Connection ~ 5200 4650
NoConn ~ 3900 3900
Text Label 4400 3000 2    60   ~ 0
16HR
Text Label 4400 3100 2    60   ~ 0
8HR
Text Label 4400 3200 2    60   ~ 0
4HR
Text Label 4400 3300 2    60   ~ 0
2HR
Text Label 4400 3400 2    60   ~ 0
1HR
Text Label 4400 3500 2    60   ~ 0
1_2HR
Text Label 4400 3600 2    60   ~ 0
1_4HR
Text Label 4400 3700 2    60   ~ 0
1_8HR
Text Label 4400 3800 2    60   ~ 0
1_16HR
Wire Wire Line
	4000 4300 4200 4300
Wire Wire Line
	4000 4650 4500 4650
$EndSCHEMATC
