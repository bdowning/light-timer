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
P 5650 2750
F 0 "P3" H 5650 3000 50  0000 C CNN
F 1 "Relay Connector" V 5750 2750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0000 C CNN
	1    5650 2750
	1    0    0    1   
$EndComp
Text Label 5450 2900 2    60   ~ 0
GND
Text Label 5450 2800 2    60   ~ 0
IN1
Text Label 5450 2700 2    60   ~ 0
IN2
Text Label 5450 2600 2    60   ~ 0
VCC
$Comp
L CONN_01X02 P2
U 1 1 5864463F
P 4700 3650
F 0 "P2" H 4700 3800 50  0000 C CNN
F 1 "Pushbutton Connector" V 4800 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4700 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0000 C CNN
	1    4700 3650
	1    0    0    -1  
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
	3900 2800 5450 2800
Wire Wire Line
	2450 2000 5150 2000
Wire Wire Line
	2450 2000 2450 2800
Connection ~ 2450 2800
Wire Wire Line
	5450 2600 5150 2600
Wire Wire Line
	5150 2600 5150 2000
Wire Wire Line
	5450 2900 5150 2900
Wire Wire Line
	5150 4500 5150 2900
Wire Wire Line
	2450 4500 5150 4500
Wire Wire Line
	2450 4500 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	4500 3600 3900 3600
Wire Wire Line
	4500 3700 4400 3700
Wire Wire Line
	4400 3700 4400 4500
Connection ~ 4400 4500
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
NoConn ~ 3900 4000
NoConn ~ 3900 3900
NoConn ~ 3900 3800
NoConn ~ 3900 3700
NoConn ~ 3900 3500
NoConn ~ 3900 3400
NoConn ~ 3900 3300
NoConn ~ 3900 3200
NoConn ~ 3900 3100
NoConn ~ 3900 3000
NoConn ~ 3900 2900
NoConn ~ 3900 2700
NoConn ~ 5450 2700
$EndSCHEMATC
