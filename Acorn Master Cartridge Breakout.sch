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
LIBS:Acorn Master Cartridge Breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Acorn Master Cartridge Breakout"
Date "2018-05-07"
Rev "1_1"
Comp "https://www.waitingforfriday.com"
Comment1 "(c)2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AcornCartridgeEdgeConnector J4
U 1 1 5AED7120
P 4700 2800
F 0 "J4" H 5200 1550 60  0000 C CNN
F 1 "AcornCartridgeEdgeConnector" V 4450 3250 60  0000 C CNN
F 2 "Acorn Cartridge edge-connector:Acorn_Cartridge" H 4700 2800 60  0001 C CNN
F 3 "" H 4700 2800 60  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5AED7161
P 4600 900
F 0 "#PWR01" H 4600 750 50  0001 C CNN
F 1 "+5V" H 4600 1040 50  0000 C CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AED7177
P 4700 4400
F 0 "#PWR02" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4700 4250 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5AED718D
P 6500 4100
F 0 "#PWR03" H 6500 3850 50  0001 C CNN
F 1 "GNDA" H 6500 3950 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4600 4300
Wire Wire Line
	4600 4300 5100 4300
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	4800 4300 4800 4200
Connection ~ 4700 4300
Wire Wire Line
	5450 3600 6500 3600
Wire Wire Line
	6500 3600 6500 4100
$Comp
L -5V #PWR11
U 1 1 5AED7288
P 5550 5000
F 0 "#PWR11" H 5550 5100 50  0001 C CNN
F 1 "-5V" H 5550 5150 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5AED73CD
P 2000 1500
F 0 "J1" H 2050 1800 50  0000 C CNN
F 1 "Databus_out" H 2050 1200 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A22-1034_2x05x2.54mm_Angled" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Text GLabel 3950 1700 0    60   Input ~ 0
Edge_D0
Text GLabel 3950 1800 0    60   Input ~ 0
Edge_D1
Text GLabel 3950 1900 0    60   Input ~ 0
Edge_D2
Text GLabel 3950 2000 0    60   Input ~ 0
Edge_D3
Text GLabel 3950 2100 0    60   Input ~ 0
Edge_D4
Text GLabel 3950 2200 0    60   Input ~ 0
Edge_D5
Text GLabel 3950 2300 0    60   Input ~ 0
Edge_D6
Text GLabel 3950 2400 0    60   Input ~ 0
Edge_D7
Text GLabel 1800 1300 0    60   Input ~ 0
Edge_D0
Text GLabel 2300 1300 2    60   Input ~ 0
Edge_D1
Text GLabel 1800 1400 0    60   Input ~ 0
Edge_D2
Text GLabel 2300 1400 2    60   Input ~ 0
Edge_D3
Text GLabel 1800 1500 0    60   Input ~ 0
Edge_D4
Text GLabel 2300 1500 2    60   Input ~ 0
Edge_D5
Text GLabel 1800 1600 0    60   Input ~ 0
Edge_D6
Text GLabel 2300 1600 2    60   Input ~ 0
Edge_D7
$Comp
L Conn_02x08_Odd_Even J2
U 1 1 5AED745D
P 2000 2700
F 0 "J2" H 2050 3100 50  0000 C CNN
F 1 "Addressbus_out" H 2050 2200 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A22-1634_2x08x2.54mm_Angled" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
Text GLabel 3950 2600 0    60   Input ~ 0
Edge_A0
Text GLabel 3950 2700 0    60   Input ~ 0
Edge_A1
Text GLabel 3950 2800 0    60   Input ~ 0
Edge_A2
Text GLabel 3950 2900 0    60   Input ~ 0
Edge_A3
Text GLabel 3950 3000 0    60   Input ~ 0
Edge_A4
Text GLabel 3950 3100 0    60   Input ~ 0
Edge_A5
Text GLabel 3950 3200 0    60   Input ~ 0
Edge_A6
Text GLabel 3950 3300 0    60   Input ~ 0
Edge_A7
Text GLabel 3950 3400 0    60   Input ~ 0
Edge_A8
Text GLabel 3950 3500 0    60   Input ~ 0
Edge_A9
Text GLabel 3950 3600 0    60   Input ~ 0
Edge_A10
Text GLabel 3950 3700 0    60   Input ~ 0
Edge_A11
Text GLabel 3950 3800 0    60   Input ~ 0
Edge_A12
Text GLabel 3950 3900 0    60   Input ~ 0
Edge_A13
Text GLabel 1800 2400 0    60   Input ~ 0
Edge_A0
Text GLabel 1800 2500 0    60   Input ~ 0
Edge_A2
Text GLabel 1800 2600 0    60   Input ~ 0
Edge_A4
Text GLabel 1800 2700 0    60   Input ~ 0
Edge_A6
Text GLabel 1800 2800 0    60   Input ~ 0
Edge_A8
Text GLabel 1800 2900 0    60   Input ~ 0
Edge_A10
Text GLabel 1800 3000 0    60   Input ~ 0
Edge_A12
Text GLabel 2300 2400 2    60   Input ~ 0
Edge_A1
Text GLabel 2300 2500 2    60   Input ~ 0
Edge_A3
Text GLabel 2300 2600 2    60   Input ~ 0
Edge_A5
Text GLabel 2300 2700 2    60   Input ~ 0
Edge_A7
Text GLabel 2300 2800 2    60   Input ~ 0
Edge_A9
Text GLabel 2300 2900 2    60   Input ~ 0
Edge_A11
Text GLabel 2300 3000 2    60   Input ~ 0
Edge_A13
$Comp
L Conn_02x10_Odd_Even J3
U 1 1 5AED76A8
P 2000 4150
F 0 "J3" H 2050 4650 50  0000 C CNN
F 1 "Signals_out" H 2050 3550 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A22-2034_2x10x2.54mm_Angled" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Text GLabel 5450 1700 2    60   Input ~ 0
Edge_PHI2
Text GLabel 5450 1800 2    60   Input ~ 0
Edge_8/16MHZ
Text GLabel 5450 2000 2    60   Input ~ 0
Edge_CS_R/~W
Text GLabel 5450 2100 2    60   Input ~ 0
Edge_R/~W~_~RDY
Text GLabel 5450 2200 2    60   Input ~ 0
Edge_~PGFC
Text GLabel 5450 2300 2    60   Input ~ 0
Edge_~PGFD
Text GLabel 5450 2500 2    60   Input ~ 0
Edge_~RST
Text GLabel 5450 2600 2    60   Input ~ 0
Edge_~NMI
Text GLabel 5450 2700 2    60   Input ~ 0
Edge_~IRQ
Text GLabel 5450 2900 2    60   Input ~ 0
Edge_ROM_~OE
Text GLabel 5450 3000 2    60   Input ~ 0
Edge_~CSYNC~/~MADET
Text GLabel 5450 3100 2    60   Input ~ 0
Edge_ROM_~QA
Text GLabel 5450 3200 2    60   Input ~ 0
Edge_ROM~STB~/CRTC~RST
Text GLabel 5450 3300 2    60   Input ~ 0
Edge_~OE2~/~LPSTB
Text GLabel 5450 3500 2    60   Input ~ 0
Edge_ADOUT
Text GLabel 5450 3700 2    60   Input ~ 0
Edge_ADIN/SPEECH
Text GLabel 1800 3750 0    60   Input ~ 0
Edge_PHI2
Text GLabel 2300 3750 2    60   Input ~ 0
Edge_8/16MHZ
Text GLabel 1800 3850 0    60   Input ~ 0
Edge_CS_R/~W
Text GLabel 2300 3850 2    60   Input ~ 0
Edge_R/~W~_~RDY
Text GLabel 1800 3950 0    60   Input ~ 0
Edge_~PGFC
Text GLabel 2300 3950 2    60   Input ~ 0
Edge_~PGFD
Text GLabel 1800 4050 0    60   Input ~ 0
Edge_~RST
Text GLabel 2300 4050 2    60   Input ~ 0
Edge_~NMI
Text GLabel 1800 4150 0    60   Input ~ 0
Edge_~IRQ
Text GLabel 2300 4150 2    60   Input ~ 0
Edge_ROM_~OE
Text GLabel 1800 4250 0    60   Input ~ 0
Edge_~CSYNC~/~MADET
Text GLabel 2300 4250 2    60   Input ~ 0
Edge_ROM_~QA
Text GLabel 1800 4350 0    60   Input ~ 0
Edge_ROM~STB~/CRTC~RST
Text GLabel 2300 4350 2    60   Input ~ 0
Edge_~OE2~/~LPSTB
Text GLabel 1800 4450 0    60   Input ~ 0
Edge_ADOUT
Text GLabel 2300 4450 2    60   Input ~ 0
Edge_ADIN/SPEECH
$Comp
L -5V #PWR4
U 1 1 5AED78EB
P 1550 4900
F 0 "#PWR4" H 1550 5000 50  0001 C CNN
F 1 "-5V" H 1550 5050 50  0000 C CNN
F 2 "" H 1550 4900 50  0001 C CNN
F 3 "" H 1550 4900 50  0001 C CNN
	1    1550 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4550 1550 4550
Wire Wire Line
	1550 4550 1550 4900
$Comp
L GNDA #PWR04
U 1 1 5AED7918
P 2900 4950
F 0 "#PWR04" H 2900 4700 50  0001 C CNN
F 1 "GNDA" H 2900 4800 50  0000 C CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4550 2900 4550
Wire Wire Line
	2900 4550 2900 4950
$Comp
L +5V #PWR05
U 1 1 5AED7945
P 1050 4600
F 0 "#PWR05" H 1050 4450 50  0001 C CNN
F 1 "+5V" H 1050 4740 50  0000 C CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4650 1050 4650
Wire Wire Line
	1050 4650 1050 4600
$Comp
L GND #PWR06
U 1 1 5AED797A
P 2600 4950
F 0 "#PWR06" H 2600 4700 50  0001 C CNN
F 1 "GND" H 2600 4800 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4650 2600 4650
Wire Wire Line
	2600 4650 2600 4950
$Comp
L +5V #PWR07
U 1 1 5AED79B9
P 1200 1600
F 0 "#PWR07" H 1200 1450 50  0001 C CNN
F 1 "+5V" H 1200 1740 50  0000 C CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5AED79D0
P 1200 3000
F 0 "#PWR08" H 1200 2850 50  0001 C CNN
F 1 "+5V" H 1200 3140 50  0000 C CNN
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AED79E7
P 2500 3300
F 0 "#PWR09" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2500 3150 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AED79FE
P 2500 1900
F 0 "#PWR010" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2500 1750 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 2500 1700
Wire Wire Line
	2500 1700 2500 1900
Wire Wire Line
	1800 1700 1200 1700
Wire Wire Line
	1200 1700 1200 1600
Wire Wire Line
	1800 3100 1200 3100
Wire Wire Line
	1200 3100 1200 3000
Wire Wire Line
	2300 3100 2500 3100
Wire Wire Line
	2500 3100 2500 3300
$Comp
L Conn_02x05_Odd_Even J5
U 1 1 5AED7B97
P 8300 1100
F 0 "J5" H 8350 1400 50  0000 C CNN
F 1 "Databus_in" H 8350 800 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A12-1034_2x05x2.54mm_Straight" H 8300 1100 50  0001 C CNN
F 3 "" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
Text GLabel 8100 900  0    60   Input ~ 0
BB_D0
Text GLabel 8600 900  2    60   Input ~ 0
BB_D1
Text GLabel 8100 1000 0    60   Input ~ 0
BB_D2
Text GLabel 8600 1000 2    60   Input ~ 0
BB_D3
Text GLabel 8100 1100 0    60   Input ~ 0
BB_D4
Text GLabel 8600 1100 2    60   Input ~ 0
BB_D5
Text GLabel 8100 1200 0    60   Input ~ 0
BB_D6
Text GLabel 8600 1200 2    60   Input ~ 0
BB_D7
$Comp
L Conn_02x08_Odd_Even J6
U 1 1 5AED7BA5
P 8300 2300
F 0 "J6" H 8350 2700 50  0000 C CNN
F 1 "Addressbus_in" H 8350 1800 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A12-1634_2x08x2.54mm_Straight" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
Text GLabel 8100 2000 0    60   Input ~ 0
BB_A0
Text GLabel 8100 2100 0    60   Input ~ 0
BB_A2
Text GLabel 8100 2200 0    60   Input ~ 0
BB_A4
Text GLabel 8100 2300 0    60   Input ~ 0
BB_A6
Text GLabel 8100 2400 0    60   Input ~ 0
BB_A8
Text GLabel 8100 2500 0    60   Input ~ 0
BB_A10
Text GLabel 8100 2600 0    60   Input ~ 0
BB_A12
Text GLabel 8600 2000 2    60   Input ~ 0
BB_A1
Text GLabel 8600 2100 2    60   Input ~ 0
BB_A3
Text GLabel 8600 2200 2    60   Input ~ 0
BB_A5
Text GLabel 8600 2300 2    60   Input ~ 0
BB_A7
Text GLabel 8600 2400 2    60   Input ~ 0
BB_A9
Text GLabel 8600 2500 2    60   Input ~ 0
BB_A11
$Comp
L Conn_02x10_Odd_Even J7
U 1 1 5AED7BB9
P 8300 3750
F 0 "J7" H 8350 4250 50  0000 C CNN
F 1 "Signals_in" H 8350 3150 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A12-2034_2x10x2.54mm_Straight" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
Text GLabel 8100 3350 0    60   Input ~ 0
BB_PHI2
Text GLabel 8600 3350 2    60   Input ~ 0
BB_8/16MHZ
Text GLabel 8100 3450 0    60   Input ~ 0
BB_CS_R/~W
Text GLabel 8600 3450 2    60   Input ~ 0
BB_R/~W~_~RDY
Text GLabel 8100 3550 0    60   Input ~ 0
BB_~PGFC
Text GLabel 8600 3550 2    60   Input ~ 0
BB_~PGFD
Text GLabel 8100 3650 0    60   Input ~ 0
BB_~RST
Text GLabel 8600 3650 2    60   Input ~ 0
BB_~NMI
Text GLabel 8100 3750 0    60   Input ~ 0
BB_~IRQ
Text GLabel 8600 3750 2    60   Input ~ 0
BB_ROM_~OE
Text GLabel 8100 3850 0    60   Input ~ 0
BB_~CSYNC~/~MADET
Text GLabel 8600 3850 2    60   Input ~ 0
BB_ROM_~QA
Text GLabel 8100 3950 0    60   Input ~ 0
BB_ROM~STB~/CRTC~RST
Text GLabel 8600 3950 2    60   Input ~ 0
BB_~OE2~/~LPSTB
Text GLabel 8100 4050 0    60   Input ~ 0
BB_ADOUT
Text GLabel 8600 4050 2    60   Input ~ 0
BB_ADIN/SPEECH
$Comp
L Conn_01x10 J8
U 1 1 5AED7F61
P 10800 1200
F 0 "J8" H 10800 1700 50  0000 C CNN
F 1 "BB_Databus" H 10800 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 10800 1200 50  0001 C CNN
F 3 "" H 10800 1200 50  0001 C CNN
	1    10800 1200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x16 J9
U 1 1 5AED8038
P 10800 2800
F 0 "J9" H 10800 3600 50  0000 C CNN
F 1 "BB_Addressbus" H 10800 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 10800 2800 50  0001 C CNN
F 3 "" H 10800 2800 50  0001 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J10
U 1 1 5AED8083
P 10800 4950
F 0 "J10" H 10800 5950 50  0000 C CNN
F 1 "BB_Signals" H 10800 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 10800 4950 50  0001 C CNN
F 3 "" H 10800 4950 50  0001 C CNN
	1    10800 4950
	1    0    0    -1  
$EndComp
Text GLabel 10600 800  0    60   Input ~ 0
BB_D0
Text GLabel 10600 900  0    60   Input ~ 0
BB_D1
Text GLabel 10600 1000 0    60   Input ~ 0
BB_D2
Text GLabel 10600 1100 0    60   Input ~ 0
BB_D3
Text GLabel 10600 1200 0    60   Input ~ 0
BB_D4
Text GLabel 10600 1300 0    60   Input ~ 0
BB_D5
Text GLabel 10600 1400 0    60   Input ~ 0
BB_D6
Text GLabel 10600 1500 0    60   Input ~ 0
BB_D7
Text GLabel 8100 1300 0    60   Input ~ 0
BB_DB_5V
Text GLabel 8600 1300 2    60   Input ~ 0
BB_DB_0V
Text GLabel 10600 1600 0    60   Input ~ 0
BB_DB_5V
Text GLabel 10600 1700 0    60   Input ~ 0
BB_DB_0V
Text GLabel 8100 2700 0    60   Input ~ 0
BB_AB_5V
Text GLabel 8600 2700 2    60   Input ~ 0
BB_AB_0V
Text GLabel 10600 2100 0    60   Input ~ 0
BB_A0
Text GLabel 10600 2200 0    60   Input ~ 0
BB_A1
Text GLabel 10600 2300 0    60   Input ~ 0
BB_A2
Text GLabel 10600 2400 0    60   Input ~ 0
BB_A3
Text GLabel 10600 2500 0    60   Input ~ 0
BB_A4
Text GLabel 10600 2600 0    60   Input ~ 0
BB_A5
Text GLabel 10600 2700 0    60   Input ~ 0
BB_A6
Text GLabel 10600 2800 0    60   Input ~ 0
BB_A7
Text GLabel 10600 2900 0    60   Input ~ 0
BB_A8
Text GLabel 10600 3000 0    60   Input ~ 0
BB_A9
Text GLabel 10600 3100 0    60   Input ~ 0
BB_A10
Text GLabel 10600 3200 0    60   Input ~ 0
BB_A11
Text GLabel 10600 3300 0    60   Input ~ 0
BB_A12
Text GLabel 8600 2600 2    60   Input ~ 0
BB_A13
Text GLabel 10600 3400 0    60   Input ~ 0
BB_A13
Text GLabel 10600 3500 0    60   Input ~ 0
BB_AB_5V
Text GLabel 10600 3600 0    60   Input ~ 0
BB_AB_0V
Text GLabel 10600 4050 0    60   Input ~ 0
BB_PHI2
Text GLabel 10600 4150 0    60   Input ~ 0
BB_8/16MHZ
Text GLabel 10600 4250 0    60   Input ~ 0
BB_CS_R/~W
Text GLabel 10600 4350 0    60   Input ~ 0
BB_R/~W~_~RDY
Text GLabel 10600 4450 0    60   Input ~ 0
BB_~PGFC
Text GLabel 10600 4550 0    60   Input ~ 0
BB_~PGFD
Text GLabel 10600 4650 0    60   Input ~ 0
BB_~RST
Text GLabel 10600 4750 0    60   Input ~ 0
BB_~NMI
Text GLabel 10600 4850 0    60   Input ~ 0
BB_~IRQ
Text GLabel 10600 4950 0    60   Input ~ 0
BB_ROM_~OE
Text GLabel 10600 5050 0    60   Input ~ 0
BB_~CSYNC~/~MADET
Text GLabel 10600 5150 0    60   Input ~ 0
BB_ROM_~QA
Text GLabel 10600 5250 0    60   Input ~ 0
BB_ROM~STB~/CRTC~RST
Text GLabel 10600 5350 0    60   Input ~ 0
BB_~OE2~/~LPSTB
Text GLabel 10600 5450 0    60   Input ~ 0
BB_ADOUT
Text GLabel 10600 5550 0    60   Input ~ 0
BB_ADIN/SPEECH
Text GLabel 8100 4150 0    60   Input ~ 0
BB_-5V
Text GLabel 8600 4150 2    60   Input ~ 0
BB_AGND
Text GLabel 8100 4250 0    60   Input ~ 0
BB_SG_5V
Text GLabel 8600 4250 2    60   Input ~ 0
BB_SG_0V
Text GLabel 10600 5650 0    60   Input ~ 0
BB_-5V
Text GLabel 10600 5750 0    60   Input ~ 0
BB_AGND
Text GLabel 10600 5850 0    60   Input ~ 0
BB_SG_5V
Text GLabel 10600 5950 0    60   Input ~ 0
BB_SG_0V
Wire Notes Line
	600  600  6750 600 
Wire Notes Line
	6750 600  6750 5450
Wire Notes Line
	6750 5450 600  5450
Wire Notes Line
	600  5450 600  600 
Wire Notes Line
	6950 600  6950 6200
Wire Notes Line
	6950 6200 11100 6200
Wire Notes Line
	11100 6200 11100 600 
Wire Notes Line
	11100 600  6950 600 
$Comp
L PWR_FLAG #FLG011
U 1 1 5AED9786
P 4200 1200
F 0 "#FLG011" H 4200 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1350 50  0000 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5AED9839
P 5100 4400
F 0 "#FLG012" H 5100 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 4550 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5AED986C
P 5800 4100
F 0 "#FLG013" H 5800 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 4250 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5AED9895
P 6300 4250
F 0 "#FLG014" H 6300 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 4400 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4300 5100 4400
Connection ~ 4800 4300
Wire Wire Line
	6300 4250 6300 4000
Wire Wire Line
	6300 4000 6500 4000
Connection ~ 6500 4000
$Comp
L Polyfuse F1
U 1 1 5AEFF37D
P 4600 1150
F 0 "F1" V 4500 1150 50  0000 C CNN
F 1 "Polyfuse" V 4700 1150 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 4650 950 50  0001 L CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1300 4600 1400
Wire Wire Line
	4200 1350 4800 1350
Connection ~ 4600 1350
Wire Wire Line
	4600 900  4600 1000
$Comp
L Polyfuse F2
U 1 1 5AEFF88A
P 5550 4700
F 0 "F2" V 5450 4700 50  0000 C CNN
F 1 "Polyfuse" V 5650 4700 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 5600 4500 50  0001 L CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5550 4550
Wire Wire Line
	5550 4850 5550 5000
Wire Wire Line
	4600 950  5000 950 
Connection ~ 4600 950 
Wire Wire Line
	4200 1350 4200 1200
Wire Wire Line
	5450 3900 5550 3900
Wire Wire Line
	5800 4100 5800 4200
Wire Wire Line
	5800 4200 5550 4200
Connection ~ 5550 4200
$Comp
L PWR_FLAG #FLG015
U 1 1 5AF001E5
P 5000 900
F 0 "#FLG015" H 5000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1050 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 950  5000 900 
$Comp
L PWR_FLAG #FLG016
U 1 1 5AF002FB
P 5100 4800
F 0 "#FLG016" H 5100 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 4950 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5100 4800
Wire Wire Line
	4800 1350 4800 1400
Wire Wire Line
	5100 4900 5550 4900
Connection ~ 5550 4900
$EndSCHEMATC
