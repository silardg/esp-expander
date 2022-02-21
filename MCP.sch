EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "ESP Expander"
Date "2022-02-20"
Rev "0.1"
Comp "Silard Gal"
Comment1 "https://github.com/silardg/esp-expander"
Comment2 "https://www.linkedin.com/in/silard-gal/"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:MCP23017_SS U3
U 1 1 6215ABA4
P 5850 3900
F 0 "U3" H 5400 4900 50  0000 C CNN
F 1 "MCP23017_SS" H 6150 4850 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6050 2900 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6050 2800 50  0001 L CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215C507
P 6000 2450
AR Path="/6212150F/6215C507" Ref="C?"  Part="1" 
AR Path="/6215A73B/6215C507" Ref="C9"  Part="1" 
F 0 "C9" H 5900 2550 50  0000 L CNN
F 1 "100nF/6.3V" V 6150 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 2300 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6215C81C
P 6000 2650
F 0 "#PWR0120" H 6000 2400 50  0001 C CNN
F 1 "GND" H 6005 2477 50  0000 C CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2800 5850 2250
Wire Wire Line
	5850 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2300
Wire Wire Line
	6000 2600 6000 2650
Wire Wire Line
	6000 2250 6000 2200
Connection ~ 6000 2250
$Comp
L power:+3.3V #PWR0121
U 1 1 6215D18D
P 6000 2200
F 0 "#PWR0121" H 6000 2050 50  0001 C CNN
F 1 "+3.3V" H 6015 2373 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Text HLabel 5100 3100 0    50   Input ~ 0
SDA
Text HLabel 5100 3200 0    50   Input ~ 0
SCL
Wire Wire Line
	5100 3100 5150 3100
Wire Wire Line
	5100 3200 5150 3200
Text HLabel 5100 3700 0    50   Input ~ 0
INTB
Text HLabel 5100 3800 0    50   Input ~ 0
INTA
$Comp
L power:+3.3V #PWR0122
U 1 1 6215DC1B
P 5100 4000
F 0 "#PWR0122" H 5100 3850 50  0001 C CNN
F 1 "+3.3V" V 5115 4128 50  0000 L CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6215E536
P 5850 5050
F 0 "#PWR0123" H 5850 4800 50  0001 C CNN
F 1 "GND" H 5855 4877 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6215ECB2
P 5100 5050
F 0 "#PWR0124" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5105 4877 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5050 5100 4700
Wire Wire Line
	5100 4500 5150 4500
Wire Wire Line
	5150 4600 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 5100 4500
Wire Wire Line
	5100 4700 5150 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 5100 4600
Wire Wire Line
	5850 5000 5850 5050
Text HLabel 6600 4000 2    50   Input ~ 0
MCP1
Text HLabel 6600 4100 2    50   Input ~ 0
MCP2
Text HLabel 6600 4200 2    50   Input ~ 0
MCP3
Text HLabel 6600 4300 2    50   Input ~ 0
MCP4
Text HLabel 6600 4400 2    50   Input ~ 0
MCP5
Text HLabel 6600 4500 2    50   Input ~ 0
MCP6
Text HLabel 6600 4600 2    50   Input ~ 0
MCP7
Text HLabel 6600 4700 2    50   Input ~ 0
MCP8
Text HLabel 6600 3100 2    50   Input ~ 0
MCP9
Text HLabel 6600 3200 2    50   Input ~ 0
MCP10
Text HLabel 6600 3300 2    50   Input ~ 0
MCP11
Text HLabel 6600 3400 2    50   Input ~ 0
MCP12
Text HLabel 6600 3500 2    50   Input ~ 0
MCP13
Text HLabel 6600 3600 2    50   Input ~ 0
MCP14
Text HLabel 6600 3700 2    50   Input ~ 0
MCP15
Text HLabel 6600 3800 2    50   Input ~ 0
MCP16
Wire Wire Line
	6550 3100 6600 3100
Wire Wire Line
	6550 3200 6600 3200
Wire Wire Line
	6550 3300 6600 3300
Wire Wire Line
	6550 3400 6600 3400
Wire Wire Line
	6600 3500 6550 3500
Wire Wire Line
	6550 3600 6600 3600
Wire Wire Line
	6550 3700 6600 3700
Wire Wire Line
	6550 3800 6600 3800
Wire Wire Line
	6550 4000 6600 4000
Wire Wire Line
	6550 4100 6600 4100
Wire Wire Line
	6550 4200 6600 4200
Wire Wire Line
	6550 4300 6600 4300
Wire Wire Line
	6550 4400 6600 4400
Wire Wire Line
	6550 4500 6600 4500
Wire Wire Line
	6550 4600 6600 4600
Wire Wire Line
	6550 4700 6600 4700
Wire Wire Line
	5100 3700 5150 3700
Wire Wire Line
	5100 3800 5150 3800
Wire Wire Line
	5100 4000 5150 4000
$EndSCHEMATC
