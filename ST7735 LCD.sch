EESchema Schematic File Version 4
LIBS:PrntrBoardV1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 35 35
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3450 1850 0    50   Input ~ 0
SDA
Text HLabel 3450 1950 0    50   Input ~ 0
SCL
Text HLabel 3450 2050 0    50   Input ~ 0
A0
Text HLabel 3450 2150 0    50   Input ~ 0
~RESET
Text HLabel 4100 1850 2    50   Input ~ 0
VCC
Text HLabel 4100 1950 2    50   Input ~ 0
LED+
Text HLabel 4100 2050 2    50   Input ~ 0
LED-
$Comp
L power:GND #PWR090
U 1 1 5AFA6291
P 4100 2350
F 0 "#PWR090" H 4100 2100 50  0001 C CNN
F 1 "GND" H 4105 2177 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 4000 2150
Wire Wire Line
	4100 2050 4000 2050
Wire Wire Line
	4100 1950 4000 1950
Wire Wire Line
	4100 1850 4000 1850
Wire Wire Line
	3500 1850 3450 1850
Wire Wire Line
	3500 1950 3450 1950
Wire Wire Line
	3500 2050 3450 2050
Wire Wire Line
	3500 2150 3450 2150
Text HLabel 3450 2250 0    50   Input ~ 0
~CS
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J30
U 1 1 5B08E113
P 3700 2050
F 0 "J30" H 3750 2467 50  0000 C CNN
F 1 "LCD" H 3750 2376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2250 3500 2250
Wire Wire Line
	4000 2250 4100 2250
Wire Wire Line
	4100 2250 4100 2350
Wire Wire Line
	4100 2150 4100 2250
Connection ~ 4100 2250
$EndSCHEMATC
