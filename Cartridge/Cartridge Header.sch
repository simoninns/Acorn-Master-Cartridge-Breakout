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
LIBS:acorncartridgeedgeconnector
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Acorn Master Cartridge Breakout - Cartridge Header"
Date "2018-05-21"
Rev "2_0"
Comp "https://www.waitingforfriday.com"
Comment1 "(c)2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AcornCartridgeEdgeConnector J2
U 1 1 5AED7120
P 7500 3700
F 0 "J2" H 8000 2450 60  0000 C CNN
F 1 "AcornCartridgeEdgeConnector" V 7250 4150 60  0000 C CNN
F 2 "Acorn Cartridge edge-connector:Acorn_Cartridge" H 7500 3700 60  0001 C CNN
F 3 "" H 7500 3700 60  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5AED7161
P 7400 1800
F 0 "#PWR01" H 7400 1650 50  0001 C CNN
F 1 "+5V" H 7400 1940 50  0000 C CNN
F 2 "" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AED7177
P 7500 5300
F 0 "#PWR02" H 7500 5050 50  0001 C CNN
F 1 "GND" H 7500 5150 50  0000 C CNN
F 2 "" H 7500 5300 50  0001 C CNN
F 3 "" H 7500 5300 50  0001 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5AED718D
P 9300 5000
F 0 "#PWR03" H 9300 4750 50  0001 C CNN
F 1 "GNDA" H 9300 4850 50  0000 C CNN
F 2 "" H 9300 5000 50  0001 C CNN
F 3 "" H 9300 5000 50  0001 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5100 7400 5200
Wire Wire Line
	7400 5200 7900 5200
Wire Wire Line
	7500 5200 7500 5300
Wire Wire Line
	7600 5200 7600 5100
Connection ~ 7500 5200
Wire Wire Line
	8250 4500 9300 4500
Wire Wire Line
	9300 4500 9300 5000
$Comp
L -5V #PWR8
U 1 1 5AED7288
P 8350 5900
F 0 "#PWR8" H 8350 6000 50  0001 C CNN
F 1 "-5V" H 8350 6050 50  0000 C CNN
F 2 "" H 8350 5900 50  0001 C CNN
F 3 "" H 8350 5900 50  0001 C CNN
	1    8350 5900
	-1   0    0    1   
$EndComp
Text GLabel 6750 2600 0    60   Input ~ 0
Edge_D0
Text GLabel 6750 2700 0    60   Input ~ 0
Edge_D1
Text GLabel 6750 2800 0    60   Input ~ 0
Edge_D2
Text GLabel 6750 2900 0    60   Input ~ 0
Edge_D3
Text GLabel 6750 3000 0    60   Input ~ 0
Edge_D4
Text GLabel 6750 3100 0    60   Input ~ 0
Edge_D5
Text GLabel 6750 3200 0    60   Input ~ 0
Edge_D6
Text GLabel 6750 3300 0    60   Input ~ 0
Edge_D7
Text GLabel 3800 2300 0    60   Input ~ 0
Edge_D0
Text GLabel 4300 2300 2    60   Input ~ 0
Edge_D1
Text GLabel 3800 2400 0    60   Input ~ 0
Edge_D2
Text GLabel 3800 2500 0    60   Input ~ 0
Edge_D4
Text GLabel 4300 2500 2    60   Input ~ 0
Edge_D5
Text GLabel 3800 2600 0    60   Input ~ 0
Edge_D6
Text GLabel 4300 2600 2    60   Input ~ 0
Edge_D7
Text GLabel 6750 3500 0    60   Input ~ 0
Edge_A0
Text GLabel 6750 3600 0    60   Input ~ 0
Edge_A1
Text GLabel 6750 3700 0    60   Input ~ 0
Edge_A2
Text GLabel 6750 3800 0    60   Input ~ 0
Edge_A3
Text GLabel 6750 3900 0    60   Input ~ 0
Edge_A4
Text GLabel 6750 4000 0    60   Input ~ 0
Edge_A5
Text GLabel 6750 4100 0    60   Input ~ 0
Edge_A6
Text GLabel 6750 4200 0    60   Input ~ 0
Edge_A7
Text GLabel 6750 4300 0    60   Input ~ 0
Edge_A8
Text GLabel 6750 4400 0    60   Input ~ 0
Edge_A9
Text GLabel 6750 4500 0    60   Input ~ 0
Edge_A10
Text GLabel 6750 4600 0    60   Input ~ 0
Edge_A11
Text GLabel 6750 4700 0    60   Input ~ 0
Edge_A12
Text GLabel 6750 4800 0    60   Input ~ 0
Edge_A13
Text GLabel 3800 2800 0    60   Input ~ 0
Edge_A0
Text GLabel 3800 2900 0    60   Input ~ 0
Edge_A2
Text GLabel 3800 3000 0    60   Input ~ 0
Edge_A4
Text GLabel 3800 3100 0    60   Input ~ 0
Edge_A6
Text GLabel 3800 3200 0    60   Input ~ 0
Edge_A8
Text GLabel 3800 3300 0    60   Input ~ 0
Edge_A10
Text GLabel 3800 3400 0    60   Input ~ 0
Edge_A12
Text GLabel 4300 2800 2    60   Input ~ 0
Edge_A1
Text GLabel 4300 2900 2    60   Input ~ 0
Edge_A3
Text GLabel 4300 3000 2    60   Input ~ 0
Edge_A5
Text GLabel 4300 3100 2    60   Input ~ 0
Edge_A7
Text GLabel 4300 3200 2    60   Input ~ 0
Edge_A9
Text GLabel 4300 3300 2    60   Input ~ 0
Edge_A11
Text GLabel 4300 3400 2    60   Input ~ 0
Edge_A13
Text GLabel 8250 2600 2    60   Input ~ 0
Edge_PHI2
Text GLabel 8250 2700 2    60   Input ~ 0
Edge_8/16MHZ
Text GLabel 8250 2900 2    60   Input ~ 0
Edge_CS_R/~W
Text GLabel 8250 3000 2    60   Input ~ 0
Edge_R/~W~_~RDY
Text GLabel 8250 3100 2    60   Input ~ 0
Edge_~PGFC
Text GLabel 8250 3200 2    60   Input ~ 0
Edge_~PGFD
Text GLabel 8250 3400 2    60   Input ~ 0
Edge_~RST
Text GLabel 8250 3500 2    60   Input ~ 0
Edge_~NMI
Text GLabel 8250 3600 2    60   Input ~ 0
Edge_~IRQ
Text GLabel 8250 3800 2    60   Input ~ 0
Edge_ROM_~OE
Text GLabel 8250 3900 2    60   Input ~ 0
Edge_~CSYNC~/~MADET
Text GLabel 8250 4000 2    60   Input ~ 0
Edge_ROM_~QA
Text GLabel 8250 4100 2    60   Input ~ 0
Edge_ROM~STB~/CRTC~RST
Text GLabel 8250 4200 2    60   Input ~ 0
Edge_~OE2~/~LPSTB
Text GLabel 8250 4400 2    60   Input ~ 0
Edge_ADOUT
Text GLabel 8250 4600 2    60   Input ~ 0
Edge_ADIN/SPEECH
Text GLabel 3800 3600 0    60   Input ~ 0
Edge_PHI2
Text GLabel 4300 3600 2    60   Input ~ 0
Edge_8/16MHZ
Text GLabel 3800 3700 0    60   Input ~ 0
Edge_CS_R/~W
Text GLabel 4300 3700 2    60   Input ~ 0
Edge_R/~W~_~RDY
Text GLabel 3800 3800 0    60   Input ~ 0
Edge_~PGFC
Text GLabel 4300 3800 2    60   Input ~ 0
Edge_~PGFD
Text GLabel 3800 3900 0    60   Input ~ 0
Edge_~RST
Text GLabel 4300 3900 2    60   Input ~ 0
Edge_~NMI
Text GLabel 3800 4000 0    60   Input ~ 0
Edge_~IRQ
Text GLabel 4300 4000 2    60   Input ~ 0
Edge_ROM_~OE
Text GLabel 3800 4100 0    60   Input ~ 0
Edge_~CSYNC~/~MADET
Text GLabel 4300 4100 2    60   Input ~ 0
Edge_ROM_~QA
Text GLabel 3800 4200 0    60   Input ~ 0
Edge_ROM~STB~/CRTC~RST
Text GLabel 4300 4200 2    60   Input ~ 0
Edge_~OE2~/~LPSTB
Text GLabel 3800 4300 0    60   Input ~ 0
Edge_ADOUT
Text GLabel 4300 4300 2    60   Input ~ 0
Edge_ADIN/SPEECH
$Comp
L -5V #PWR3
U 1 1 5AED78EB
P 3450 5050
F 0 "#PWR3" H 3450 5150 50  0001 C CNN
F 1 "-5V" H 3450 5200 50  0000 C CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "" H 3450 5050 50  0001 C CNN
	1    3450 5050
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR04
U 1 1 5AED7918
P 4650 5000
F 0 "#PWR04" H 4650 4750 50  0001 C CNN
F 1 "GNDA" H 4650 4850 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5AED7945
P 2500 4350
F 0 "#PWR05" H 2500 4200 50  0001 C CNN
F 1 "+5V" H 2500 4490 50  0000 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5AED9786
P 7000 2100
F 0 "#FLG06" H 7000 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 2250 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5AED9839
P 7900 5300
F 0 "#FLG07" H 7900 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 5450 50  0000 C CNN
F 2 "" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5300 50  0001 C CNN
	1    7900 5300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5AED986C
P 8600 5000
F 0 "#FLG08" H 8600 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 5150 50  0000 C CNN
F 2 "" H 8600 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5AED9895
P 9100 5150
F 0 "#FLG09" H 9100 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 5300 50  0000 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5200 7900 5300
Connection ~ 7600 5200
Wire Wire Line
	9100 5150 9100 4900
Wire Wire Line
	9100 4900 9300 4900
Connection ~ 9300 4900
$Comp
L Polyfuse F1
U 1 1 5AEFF37D
P 7400 2050
F 0 "F1" V 7300 2050 50  0000 C CNN
F 1 "Polyfuse 500mA" V 7500 2050 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 7450 1850 50  0001 L CNN
F 3 "" H 7400 2050 50  0001 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7400 2300
Wire Wire Line
	7000 2250 7600 2250
Connection ~ 7400 2250
Wire Wire Line
	7400 1800 7400 1900
$Comp
L Polyfuse F2
U 1 1 5AEFF88A
P 8350 5600
F 0 "F2" V 8250 5600 50  0000 C CNN
F 1 "Polyfuse 200mA" V 8450 5600 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 8400 5400 50  0001 L CNN
F 3 "" H 8350 5600 50  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4800 8350 5450
Wire Wire Line
	8350 5750 8350 5900
Wire Wire Line
	7400 1850 7800 1850
Connection ~ 7400 1850
Wire Wire Line
	7000 2250 7000 2100
Wire Wire Line
	8250 4800 8350 4800
Wire Wire Line
	8600 5000 8600 5100
Wire Wire Line
	8600 5100 8350 5100
Connection ~ 8350 5100
$Comp
L PWR_FLAG #FLG010
U 1 1 5AF001E5
P 7800 1800
F 0 "#FLG010" H 7800 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 1950 50  0000 C CNN
F 2 "" H 7800 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1850 7800 1800
$Comp
L PWR_FLAG #FLG011
U 1 1 5AF002FB
P 7900 5700
F 0 "#FLG011" H 7900 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 5850 50  0000 C CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5800 7900 5700
Wire Wire Line
	7600 2250 7600 2300
Wire Wire Line
	7900 5800 8350 5800
Connection ~ 8350 5800
Text GLabel 4300 2400 2    60   Input ~ 0
Edge_D3
$Comp
L Conn_02x25_Odd_Even J1
U 1 1 5B029D2C
P 4000 3500
F 0 "J1" H 4050 4800 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 4050 2200 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x25_Pitch2.54mm_Straight" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4650 4400
Wire Wire Line
	4650 4400 4650 5000
$Comp
L GND #PWR012
U 1 1 5B029E58
P 5500 5000
F 0 "#PWR012" H 5500 4750 50  0001 C CNN
F 1 "GND" H 5500 4850 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 5500 2700
Wire Wire Line
	5500 2700 5500 5000
Wire Wire Line
	4300 4700 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	4300 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4700
Connection ~ 4350 4700
Wire Wire Line
	4300 4600 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	3800 4400 3450 4400
Wire Wire Line
	3450 4400 3450 5050
Wire Wire Line
	3800 4500 2500 4500
Wire Wire Line
	2500 4500 2500 4350
Wire Wire Line
	3800 4700 3700 4700
Wire Wire Line
	3700 4700 3700 4500
Connection ~ 3700 4500
Wire Wire Line
	3800 4600 3700 4600
Connection ~ 3700 4600
Wire Wire Line
	4300 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	3800 2700 2800 2700
Wire Wire Line
	2800 2700 2800 3650
Wire Wire Line
	3800 3500 2800 3500
Connection ~ 2800 3500
$Comp
L GND #PWR013
U 1 1 5B02A1EF
P 2800 3650
F 0 "#PWR013" H 2800 3400 50  0001 C CNN
F 1 "GND" H 2800 3500 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
