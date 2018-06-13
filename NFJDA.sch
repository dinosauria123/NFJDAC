EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:NFJDA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NFJ DA Connector"
Date "2018-06-13"
Rev ""
Comp "by ENDO Michiaki"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Connector for Raspberry pi and NFJ PCM51XXA DA converter"
$EndDescr
$Comp
L Raspberry_Pi_2_3 J1
U 1 1 5B1E0193
P 3750 3450
F 0 "J1" H 4450 2200 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3350 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 4750 4700 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 5B1E01DA
P 7100 3250
F 0 "J2" H 7100 3650 50  0000 C CNN
F 1 "Conn_01x08" H 7100 2750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
NoConn ~ 6900 3050
NoConn ~ 6900 3550
NoConn ~ 4650 2550
NoConn ~ 4650 2650
NoConn ~ 4650 2750
NoConn ~ 4650 2950
NoConn ~ 4650 3050
NoConn ~ 4650 3250
NoConn ~ 4650 3350
NoConn ~ 4650 3450
NoConn ~ 4650 3550
NoConn ~ 4650 3650
NoConn ~ 4650 3850
NoConn ~ 4650 3950
NoConn ~ 4650 4150
NoConn ~ 4650 4250
NoConn ~ 2850 4250
NoConn ~ 2850 4150
NoConn ~ 2850 3850
NoConn ~ 2850 3750
NoConn ~ 2850 3650
NoConn ~ 2850 3550
NoConn ~ 2850 3450
NoConn ~ 2850 3350
NoConn ~ 2850 3150
NoConn ~ 2850 2850
NoConn ~ 2850 2750
NoConn ~ 3650 2150
NoConn ~ 3850 2150
NoConn ~ 3950 2150
$Comp
L GND #PWR01
U 1 1 5B1E27A4
P 5400 5050
F 0 "#PWR01" H 5400 4800 50  0001 C CNN
F 1 "GND" H 5400 4900 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 2400 2950
Wire Wire Line
	2400 2950 2400 1800
Wire Wire Line
	6600 3150 6900 3150
Wire Wire Line
	4050 4750 4050 5050
Wire Wire Line
	3350 5050 6600 5050
Wire Wire Line
	2400 3050 2400 5450
Wire Wire Line
	2400 5450 6750 5450
Wire Wire Line
	6750 5450 6750 3250
Wire Wire Line
	6750 3250 6900 3250
Wire Wire Line
	2700 1900 6400 1900
Wire Wire Line
	6400 1900 6400 3350
Wire Wire Line
	6400 3350 6900 3350
Wire Wire Line
	3550 2150 3550 2050
Wire Wire Line
	3550 2050 6250 2050
Wire Wire Line
	6250 2050 6250 2950
Wire Wire Line
	6250 2950 6900 2950
Connection ~ 5400 5050
Wire Wire Line
	3350 4750 3350 5050
Connection ~ 4050 5050
Wire Wire Line
	3450 4750 3450 5050
Connection ~ 3450 5050
Wire Wire Line
	3550 4750 3550 5050
Connection ~ 3550 5050
Wire Wire Line
	3650 4750 3650 5050
Connection ~ 3650 5050
Wire Wire Line
	3750 4750 3750 5050
Connection ~ 3750 5050
Wire Wire Line
	3850 4750 3850 5050
Connection ~ 3850 5050
Wire Wire Line
	3950 4750 3950 5050
Connection ~ 3950 5050
Wire Wire Line
	6800 3650 6900 3650
Wire Wire Line
	6800 3650 6800 3150
Connection ~ 6800 3150
Wire Wire Line
	6600 5050 6600 3150
Wire Wire Line
	2850 3050 2400 3050
Wire Wire Line
	2700 1900 2700 3250
Wire Wire Line
	2700 3250 2850 3250
Wire Wire Line
	6500 1800 6500 3450
Wire Wire Line
	6500 3450 6900 3450
Wire Wire Line
	2400 1800 6500 1800
$Comp
L PWR_FLAG #FLG02
U 1 1 5B205E43
P 8800 1800
F 0 "#FLG02" H 8800 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1950 50  0000 C CNN
F 2 "" H 8800 1800 50  0001 C CNN
F 3 "" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B205E5B
P 8800 1850
F 0 "#PWR03" H 8800 1600 50  0001 C CNN
F 1 "GND" H 8800 1700 50  0000 C CNN
F 2 "" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1800 8800 1850
Text Notes 7200 3000 0    60   ~ 0
VCC
Text Notes 7200 3100 0    60   ~ 0
MUTE
Text Notes 7200 3200 0    60   ~ 0
GND
Text Notes 7200 3300 0    60   ~ 0
LRCK
Text Notes 7200 3400 0    60   ~ 0
DATA
Text Notes 7200 3500 0    60   ~ 0
BICK
Text Notes 7200 3600 0    60   ~ 0
MCLK
Text Notes 7200 3700 0    60   ~ 0
GND
$EndSCHEMATC
