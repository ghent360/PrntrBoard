EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 29
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
S 3550 3150 900  1050
U 5ACC0B66
F0 "MotorDriver" 50
F1 "MotorDriver_TMC2660.sch" 50
F2 "V_IO" I R 4450 3250 50 
F3 "V_MOTORS" I R 4450 3450 50 
F4 "MOT1B" O L 3550 3300 50 
F5 "MOT1A" O L 3550 3200 50 
F6 "MOT2A" O L 3550 3400 50 
F7 "MOT2B" O L 3550 3500 50 
F8 "STEP" I L 3550 3700 50 
F9 "DIR" I L 3550 3800 50 
F10 "~CS" I L 3550 3950 50 
F11 "SCK" I R 4450 3650 50 
F12 "MOSI" I R 4450 3750 50 
F13 "MISO" O R 4450 3850 50 
F14 "~ENABLE" I R 4450 4000 50 
F15 "SG_TST" O L 3550 4100 50 
$EndSheet
Text HLabel 3450 3200 0    50   Output ~ 0
MOT1A
Text HLabel 3450 3300 0    50   Output ~ 0
MOT1B
Text HLabel 3450 3400 0    50   Output ~ 0
MOT2A
Text HLabel 3450 3500 0    50   Output ~ 0
MOT2B
Text HLabel 3450 3700 0    50   Input ~ 0
STEP
Text HLabel 3450 3800 0    50   Input ~ 0
DIR
Text HLabel 3450 3950 0    50   Input ~ 0
~CS
Text HLabel 3450 4100 0    50   Output ~ 0
SG_TST
Text HLabel 4550 3250 2    50   Input ~ 0
V_IO
Text HLabel 4550 3450 2    50   Input ~ 0
V_MOTORS
Text HLabel 4550 3650 2    50   Input ~ 0
SCK
Text HLabel 4550 3750 2    50   Input ~ 0
MOSI
Text HLabel 4550 3850 2    50   Output ~ 0
MISO
Text HLabel 4550 4000 2    50   Input ~ 0
~ENABLE
Wire Wire Line
	3450 3200 3550 3200
Wire Wire Line
	3550 3300 3450 3300
Wire Wire Line
	3450 3400 3550 3400
Wire Wire Line
	3550 3500 3450 3500
Wire Wire Line
	3450 3700 3550 3700
Wire Wire Line
	3550 3800 3450 3800
Wire Wire Line
	3450 3950 3550 3950
Wire Wire Line
	3550 4100 3450 4100
Wire Wire Line
	4450 4000 4550 4000
Wire Wire Line
	4450 3850 4550 3850
Wire Wire Line
	4450 3750 4550 3750
Wire Wire Line
	4450 3650 4550 3650
Wire Wire Line
	4450 3450 4550 3450
$Sheet
S 5300 3150 750  500 
U 5ACC7E91
F0 "MaxStop" 50
F1 "Endstop.sch" 50
F2 "SENSOR" I R 6050 3350 50 
F3 "OUT" O R 6050 3500 50 
F4 "V_IO" I L 5300 3300 50 
$EndSheet
Wire Wire Line
	4450 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3100
Wire Wire Line
	4500 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3300
Wire Wire Line
	5150 3300 5300 3300
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4550 3250
$Sheet
S 5300 3850 750  450 
U 5ACC8EC2
F0 "MinStop" 50
F1 "Endstop.sch" 50
F2 "SENSOR" I R 6050 4000 50 
F3 "OUT" O R 6050 4150 50 
F4 "V_IO" I L 5300 4000 50 
$EndSheet
Wire Wire Line
	5300 4000 5150 4000
Wire Wire Line
	5150 4000 5150 3300
Connection ~ 5150 3300
Text HLabel 6150 3350 2    50   Input ~ 0
MAXSTOP
Text HLabel 6150 3500 2    50   Output ~ 0
MAXSTOP_OUT
Text HLabel 6150 4150 2    50   Output ~ 0
MINSTOP_OUT
Text HLabel 6150 4000 2    50   Input ~ 0
MINSTOP
Wire Wire Line
	6050 4000 6150 4000
Wire Wire Line
	6050 4150 6150 4150
Wire Wire Line
	6050 3500 6150 3500
Wire Wire Line
	6050 3350 6150 3350
$EndSCHEMATC
