EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 621750AB
P 5650 3850
F 0 "J?" H 5700 4167 50  0000 C CNN
F 1 "Programming Header" H 5700 4076 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 5650 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 621758D0
P 4900 3750
F 0 "#PWR?" H 4900 3600 50  0001 C CNN
F 1 "+3.3V" V 4915 3878 50  0000 L CNN
F 2 "" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 62176604
P 5050 3750
F 0 "JP?" H 5050 3962 50  0000 C CNN
F 1 "PROG_3.3v" H 5050 3871 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6217836E
P 6000 3750
F 0 "#PWR?" H 6000 3500 50  0001 C CNN
F 1 "GND" V 6005 3622 50  0000 R CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	0    -1   -1   0   
$EndComp
Text HLabel 5400 3850 0    50   Input ~ 0
RX
Text HLabel 6000 3850 2    50   Input ~ 0
TX
Text HLabel 5400 3950 0    50   Input ~ 0
GPIO0
Text HLabel 6000 3950 2    50   Input ~ 0
RESET
Wire Wire Line
	5400 3850 5450 3850
Wire Wire Line
	5400 3950 5450 3950
Wire Wire Line
	5950 3850 6000 3850
Wire Wire Line
	5950 3950 6000 3950
Wire Wire Line
	5950 3750 6000 3750
Wire Wire Line
	5150 3750 5450 3750
Wire Wire Line
	4900 3750 4950 3750
$EndSCHEMATC
