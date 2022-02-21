EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "ESP Expander"
Date "2022-02-20"
Rev "0.1"
Comp "Silard Gal"
Comment1 "https://github.com/silardg/esp-expander"
Comment2 "https://www.linkedin.com/in/silard-gal/"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3650 3650 0    50   Input ~ 0
RX
Text HLabel 4250 3650 2    50   Input ~ 0
TX
Text HLabel 3650 3750 0    50   Input ~ 0
GPIO0
Text HLabel 4250 3750 2    50   Input ~ 0
RESET
Wire Wire Line
	3650 3650 3700 3650
Wire Wire Line
	3650 3750 3700 3750
Wire Wire Line
	4200 3650 4250 3650
Wire Wire Line
	4200 3750 4250 3750
Wire Wire Line
	3150 3550 3200 3550
Wire Wire Line
	3400 3550 3700 3550
Wire Wire Line
	4200 3550 4250 3550
$Comp
L power:+3.3V #PWR0125
U 1 1 621758D0
P 3150 3550
F 0 "#PWR0125" H 3150 3400 50  0001 C CNN
F 1 "+3.3V" V 3165 3678 50  0000 L CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6217836E
P 4250 3550
F 0 "#PWR0126" H 4250 3300 50  0001 C CNN
F 1 "GND" V 4255 3422 50  0000 R CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 62176604
P 3300 3550
F 0 "JP1" H 3300 3762 50  0000 C CNN
F 1 "PROG_3.3v" H 3300 3671 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 621750AB
P 3900 3650
F 0 "J1" H 3950 3967 50  0000 C CNN
F 1 "Programming Header" H 3950 3876 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
