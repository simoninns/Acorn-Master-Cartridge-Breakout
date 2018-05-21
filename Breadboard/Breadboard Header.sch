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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Acorn Master Cartridge Breakout - Breadboard Header"
Date "2018-05-21"
Rev "2_0"
Comp "https://www.waitingforfriday.com"
Comment1 "(c)2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x25_Odd_Even J1
U 1 1 5B02D157
P 4400 3400
F 0 "J1" H 4450 4700 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 4450 2100 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x25_Pitch2.54mm_Straight" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
Text GLabel 4700 2200 2    60   Input ~ 0
D1
Text GLabel 4200 2300 0    60   Input ~ 0
D2
Text GLabel 4700 2300 2    60   Input ~ 0
D3
Text GLabel 4200 2400 0    60   Input ~ 0
D4
Text GLabel 4700 2400 2    60   Input ~ 0
D5
Text GLabel 4200 2500 0    60   Input ~ 0
D6
Text GLabel 4700 2500 2    60   Input ~ 0
D7
Text GLabel 4200 2700 0    60   Input ~ 0
A0
Text GLabel 4700 2700 2    60   Input ~ 0
A1
Text GLabel 4200 2800 0    60   Input ~ 0
A2
Text GLabel 4700 2800 2    60   Input ~ 0
A3
Text GLabel 4200 2900 0    60   Input ~ 0
A4
Text GLabel 4700 2900 2    60   Input ~ 0
A5
Text GLabel 4200 3000 0    60   Input ~ 0
A6
Text GLabel 4700 3000 2    60   Input ~ 0
A7
Text GLabel 4200 3100 0    60   Input ~ 0
A8
Text GLabel 4700 3100 2    60   Input ~ 0
A9
Text GLabel 4200 3200 0    60   Input ~ 0
A10
Text GLabel 4700 3200 2    60   Input ~ 0
A11
Text GLabel 4200 3300 0    60   Input ~ 0
A12
Text GLabel 4700 3300 2    60   Input ~ 0
A13
Text GLabel 4200 2200 0    60   Input ~ 0
D0
Text GLabel 4200 3500 0    60   Input ~ 0
PHI2
Text GLabel 4200 3600 0    60   Input ~ 0
CS_R/~W
Text GLabel 4200 3700 0    60   Input ~ 0
~PGFC
Text GLabel 4200 3800 0    60   Input ~ 0
~RST
Text GLabel 4200 3900 0    60   Input ~ 0
~IRQ
Text GLabel 4200 4000 0    60   Input ~ 0
~CSYNC/MADET
Text GLabel 4200 4100 0    60   Input ~ 0
ROMSTB/CRTCRST
Text GLabel 4200 4200 0    60   Input ~ 0
ADOUT
Text GLabel 4700 3500 2    60   Input ~ 0
8/16MHz
Text GLabel 4700 3600 2    60   Input ~ 0
R/~W~_RDY
Text GLabel 4700 3700 2    60   Input ~ 0
~PGFD
Text GLabel 4700 3800 2    60   Input ~ 0
~NMI
Text GLabel 4700 3900 2    60   Input ~ 0
ROM_~OE
Text GLabel 4700 4000 2    60   Input ~ 0
ROM_~QA
Text GLabel 4700 4100 2    60   Input ~ 0
~OE2~/~LPSTB
Text GLabel 4700 4200 2    60   Input ~ 0
ADIN/SPEECH
Wire Wire Line
	3100 4600 4200 4600
Wire Wire Line
	4100 4400 4100 4600
Wire Wire Line
	4100 4400 4200 4400
Wire Wire Line
	4200 4500 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	4700 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4600
Wire Wire Line
	4700 4600 5950 4600
Wire Wire Line
	4700 4500 4800 4500
Connection ~ 4800 4500
$Comp
L GNDA #PWR01
U 1 1 5B02D2FB
P 5000 4850
F 0 "#PWR01" H 5000 4600 50  0001 C CNN
F 1 "GNDA" H 5000 4700 50  0000 C CNN
F 2 "" H 5000 4850 50  0001 C CNN
F 3 "" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4850
$Comp
L GND #PWR02
U 1 1 5B02D31E
P 5550 4850
F 0 "#PWR02" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5550 4700 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 4850
Connection ~ 4800 4600
Wire Wire Line
	4700 3400 5550 3400
Connection ~ 5550 4600
Wire Wire Line
	4700 2600 5550 2600
Connection ~ 5550 3400
$Comp
L -5V #PWR3
U 1 1 5B02D39E
P 3850 4850
F 0 "#PWR3" H 3850 4725 50  0001 C CNN
F 1 "-5V" H 3850 5000 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4850
$Comp
L +5V #PWR03
U 1 1 5B02D3E5
P 3100 4200
F 0 "#PWR03" H 3100 4050 50  0001 C CNN
F 1 "+5V" H 3100 4340 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4600 3100 4200
Connection ~ 4100 4600
$Comp
L GND #PWR04
U 1 1 5B02D412
P 3500 3550
F 0 "#PWR04" H 3500 3300 50  0001 C CNN
F 1 "GND" H 3500 3400 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 3500 2600
Wire Wire Line
	3500 2600 3500 3550
Wire Wire Line
	4200 3400 3500 3400
Connection ~ 3500 3400
Text GLabel 7350 2200 0    60   Input ~ 0
D0
Text GLabel 7350 2300 0    60   Input ~ 0
D1
Text GLabel 7350 2400 0    60   Input ~ 0
D2
Text GLabel 7350 2500 0    60   Input ~ 0
D3
Text GLabel 7350 2600 0    60   Input ~ 0
D4
Text GLabel 7350 2700 0    60   Input ~ 0
D5
Text GLabel 7350 2800 0    60   Input ~ 0
D6
Text GLabel 7350 2900 0    60   Input ~ 0
D7
Text GLabel 7350 3350 0    60   Input ~ 0
A0
Text GLabel 7350 3450 0    60   Input ~ 0
A1
Text GLabel 7350 3550 0    60   Input ~ 0
A2
Text GLabel 7350 3650 0    60   Input ~ 0
A3
Text GLabel 7350 3750 0    60   Input ~ 0
A4
Text GLabel 7350 3850 0    60   Input ~ 0
A5
Text GLabel 7350 3950 0    60   Input ~ 0
A6
Text GLabel 7350 4050 0    60   Input ~ 0
A7
Text GLabel 7350 4150 0    60   Input ~ 0
A8
Text GLabel 7350 4250 0    60   Input ~ 0
A9
Text GLabel 7350 4350 0    60   Input ~ 0
A10
Text GLabel 7350 4450 0    60   Input ~ 0
A11
Text GLabel 7350 4550 0    60   Input ~ 0
A12
Text GLabel 7350 4650 0    60   Input ~ 0
A13
Text GLabel 9250 2200 0    60   Input ~ 0
PHI2
Text GLabel 9250 2300 0    60   Input ~ 0
8/16MHz
Text GLabel 9250 2400 0    60   Input ~ 0
CS_R/~W
Text GLabel 9250 2600 0    60   Input ~ 0
~PGFC
Text GLabel 9250 2800 0    60   Input ~ 0
~RST
Text GLabel 9250 3000 0    60   Input ~ 0
~IRQ
Text GLabel 9250 3200 0    60   Input ~ 0
~CSYNC/MADET
Text GLabel 9250 3400 0    60   Input ~ 0
ROMSTB/CRTCRST
Text GLabel 9250 3600 0    60   Input ~ 0
ADOUT
Text GLabel 9250 2500 0    60   Input ~ 0
R/~W~_RDY
Text GLabel 9250 2700 0    60   Input ~ 0
~PGFD
Text GLabel 9250 2900 0    60   Input ~ 0
~NMI
Text GLabel 9250 3100 0    60   Input ~ 0
ROM_~OE
Text GLabel 9250 3300 0    60   Input ~ 0
ROM_~QA
Text GLabel 9250 3500 0    60   Input ~ 0
~OE2~/~LPSTB
Text GLabel 9250 3700 0    60   Input ~ 0
ADIN/SPEECH
$Comp
L -5V #PWR6
U 1 1 5B02D68E
P 7900 3900
F 0 "#PWR6" H 7900 3775 50  0001 C CNN
F 1 "-5V" H 7900 4050 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3800 7900 3800
Wire Wire Line
	7900 3800 7900 3900
$Comp
L GNDA #PWR05
U 1 1 5B02D6C1
P 8100 4000
F 0 "#PWR05" H 8100 3750 50  0001 C CNN
F 1 "GNDA" H 8100 3850 50  0000 C CNN
F 2 "" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 8100 3900
Wire Wire Line
	8100 3900 8100 4000
Wire Wire Line
	9250 4000 8250 4000
Wire Wire Line
	8250 4000 8250 3500
Wire Wire Line
	9250 4100 9050 4100
Wire Wire Line
	9050 4100 9050 4300
$Comp
L GND #PWR06
U 1 1 5B02D763
P 9050 4300
F 0 "#PWR06" H 9050 4050 50  0001 C CNN
F 1 "GND" H 9050 4150 50  0000 C CNN
F 2 "" H 9050 4300 50  0001 C CNN
F 3 "" H 9050 4300 50  0001 C CNN
	1    9050 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5B02D777
P 8250 3500
F 0 "#PWR07" H 8250 3350 50  0001 C CNN
F 1 "+5V" H 8250 3640 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5B02D8BA
P 2750 4200
F 0 "#FLG08" H 2750 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 4350 50  0000 C CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5B02D8D5
P 3450 4850
F 0 "#FLG09" H 3450 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 5000 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5B02D8F7
P 5950 4850
F 0 "#FLG010" H 5950 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 5000 50  0000 C CNN
F 2 "" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4200 2750 4300
Wire Wire Line
	2750 4300 3100 4300
Connection ~ 3100 4300
Wire Wire Line
	3450 4850 3450 4750
Wire Wire Line
	3450 4750 3850 4750
Connection ~ 3850 4750
Wire Wire Line
	5950 4600 5950 4850
$Comp
L PWR_FLAG #FLG011
U 1 1 5B02DA77
P 4650 4850
F 0 "#FLG011" H 4650 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 5000 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4850 4650 4800
Wire Wire Line
	4650 4800 5000 4800
Connection ~ 5000 4800
$Comp
L Conn_01x08 J2
U 1 1 5B02DC94
P 7550 2500
F 0 "J2" H 7550 2900 50  0000 C CNN
F 1 "Data bus" H 7550 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x14 J3
U 1 1 5B02DCE9
P 7550 3950
F 0 "J3" H 7550 4650 50  0000 C CNN
F 1 "Address bus" H 7550 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J4
U 1 1 5B02DD3C
P 9450 3100
F 0 "J4" H 9450 4100 50  0000 C CNN
F 1 "Signals" H 9450 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 9450 3100 50  0001 C CNN
F 3 "" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
