EESchema Schematic File Version 4
LIBS:PrntrBoardV1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 35
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 1950 950  1750
U 5AD4B0F5
F0 "Driver" 50
F1 "MotorDriver_TMC5130.sch" 50
F2 "V_IO" I R 3650 2100 50 
F3 "V_MOTORS" I R 3650 2300 50 
F4 "STEP" I L 2700 2600 50 
F5 "DIR" I L 2700 2700 50 
F6 "~CS" I L 2700 2850 50 
F7 "SCK" I L 2700 2950 50 
F8 "MOSI" I L 2700 3050 50 
F9 "MISO" O L 2700 3150 50 
F10 "~ENABLE" I L 2700 3300 50 
F11 "SG_TST" O L 2700 3450 50 
F12 "5V" I R 3650 2500 50 
F13 "CLOCK" I L 2700 3550 50 
F14 "MOTB1" O L 2700 2050 50 
F15 "MOTA1" O L 2700 2250 50 
F16 "MOTA2" O L 2700 2350 50 
F17 "MOTB2" O L 2700 2150 50 
$EndSheet
Text HLabel 2600 2600 0    50   Input ~ 0
STEP
Text HLabel 2600 2700 0    50   Input ~ 0
DIR
Text HLabel 2600 2850 0    50   Input ~ 0
~CS
Text HLabel 2600 2950 0    50   Input ~ 0
SCK
Text HLabel 2600 3050 0    50   Input ~ 0
MOSI
Text HLabel 2600 3150 0    50   Output ~ 0
MISO
Text HLabel 2600 3300 0    50   Input ~ 0
~ENABLE
Text HLabel 2600 3450 0    50   Output ~ 0
SG_TST
Text HLabel 4050 2100 2    50   Input ~ 0
V_IO
Text HLabel 4050 2300 2    50   Input ~ 0
V_MOTORS
Wire Wire Line
	2700 2600 2600 2600
Wire Wire Line
	2700 2700 2600 2700
Wire Wire Line
	2700 2850 2600 2850
Wire Wire Line
	2700 2950 2600 2950
Wire Wire Line
	2700 3050 2600 3050
Wire Wire Line
	2700 3150 2600 3150
Wire Wire Line
	2700 3300 2600 3300
Wire Wire Line
	2700 3450 2600 3450
$Sheet
S 2700 3850 950  600 
U 5AD4BBBB
F0 "Fimalent Detect" 50
F1 "Endstop.sch" 50
F2 "SENSOR" I L 2700 4000 50 
F3 "OUT" O L 2700 4250 50 
F4 "V_IO" I R 3650 3950 50 
$EndSheet
Wire Wire Line
	3650 3950 3750 3950
Wire Wire Line
	3750 3950 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 3650 2100
Text HLabel 2600 4250 0    50   Output ~ 0
FILAMENT
Wire Wire Line
	2600 4250 2700 4250
$Comp
L Connector_Generic:Conn_02x01 J10
U 1 1 5AD4BF35
P 2400 4000
AR Path="/5AC337B6/5ACBE919/5AD4BF35" Ref="J10"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4BF35" Ref="J24"  Part="1" 
F 0 "J24" H 2450 4217 50  0000 C CNN
F 1 "Probe" H 2450 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4000 2700 4000
$Comp
L power:GND #PWR011
U 1 1 5AD4C143
P 2100 4100
AR Path="/5AC337B6/5ACBE919/5AD4C143" Ref="#PWR011"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4C143" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2100 3850 50  0001 C CNN
F 1 "GND" H 2105 3927 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4100 2100 4000
$Sheet
S 1850 1950 700  550 
U 5AD4C411
F0 "Motor" 50
F1 "MotorConnect.sch" 50
F2 "MOTB1" I R 2550 2050 50 
F3 "MOTB2" I R 2550 2150 50 
F4 "MOTA2" I R 2550 2350 50 
F5 "MOTA1" I R 2550 2250 50 
$EndSheet
Wire Wire Line
	2550 2050 2700 2050
Wire Wire Line
	2700 2150 2550 2150
Wire Wire Line
	2700 2250 2550 2250
Wire Wire Line
	2700 2350 2550 2350
$Sheet
S 5300 2550 700  550 
U 5AD4D269
F0 "Heating" 50
F1 "BasicHeater.sch" 50
F2 "AVREF" I L 5300 2700 50 
F3 "TEMP" O L 5300 2850 50 
F4 "PWM" I R 6000 2900 50 
F5 "V_HEAT" I R 6000 2700 50 
F6 "HEATER" O R 6000 2800 50 
$EndSheet
Text HLabel 5200 2700 0    50   Input ~ 0
AVREF
Text HLabel 5200 2850 0    50   Output ~ 0
ETEMP
Wire Wire Line
	5200 2700 5300 2700
Wire Wire Line
	5300 2850 5200 2850
Text HLabel 6150 2900 2    50   Input ~ 0
PWM
Wire Wire Line
	3650 2300 3950 2300
Wire Wire Line
	3750 2100 4050 2100
Wire Wire Line
	3950 2300 3950 2200
Wire Wire Line
	3950 2200 6150 2200
Wire Wire Line
	6150 2200 6150 2700
Wire Wire Line
	6150 2700 6000 2700
Connection ~ 3950 2300
Wire Wire Line
	3950 2300 4050 2300
Wire Wire Line
	6000 2900 6150 2900
$Comp
L PrntrBoardV1-rescue:Screw_Terminal_01x02-Connector_Specialized J11
U 1 1 5AD53BDD
P 6750 2700
AR Path="/5AC337B6/5ACBE919/5AD53BDD" Ref="J11"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD53BDD" Ref="J25"  Part="1" 
F 0 "J25" H 6829 2692 50  0000 L CNN
F 1 "Extruder Heater" H 6829 2601 50  0000 L CNN
F 2 "PrntrBoardV1:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 6750 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6550 2800
Wire Wire Line
	6550 2700 6150 2700
Connection ~ 6150 2700
Text HLabel 4050 2500 2    50   Input ~ 0
5V
Wire Wire Line
	4050 2500 3650 2500
Text HLabel 2600 3550 0    50   Input ~ 0
CLOCK
Wire Wire Line
	2600 3550 2700 3550
$EndSCHEMATC
