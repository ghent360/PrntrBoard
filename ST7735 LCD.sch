EESchema Schematic File Version 5
LIBS:PrntrBoardV1-cache
EELAYER 30 0
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
Text HLabel 4100 2050 2    50   Output ~ 0
MISO
$Comp
L power:GND #PWR086
U 1 1 5AFA6291
P 3450 2400
F 0 "#PWR086" H 3450 2150 50  0001 C CNN
F 1 "GND" H 3455 2227 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	3450 2250 3500 2250
Text HLabel 4100 2150 2    50   Input ~ 0
BTN_IN
Wire Wire Line
	4100 2150 4000 2150
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J36
U 1 1 5B6CF880
P 3700 2050
F 0 "J36" H 3750 2467 50  0000 C CNN
F 1 "LCD" H 3750 2376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2400
Text HLabel 4100 2250 2    50   Input ~ 0
ENC_A
Text HLabel 4100 2350 2    50   Input ~ 0
ENC_B
Wire Wire Line
	4100 2250 4000 2250
Wire Wire Line
	4100 2350 4000 2350
$EndSCHEMATC
