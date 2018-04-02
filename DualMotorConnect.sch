EESchema Schematic File Version 4
LIBS:PrntrBoardV1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 35
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
S 3600 2800 850  700 
U 5AD1665B
F0 "Motor1" 50
F1 "MotorConnect.sch" 50
F2 "MOT1B" I R 4450 2900 50 
F3 "MOT1A" I L 3600 2900 50 
F4 "MOT2A" I L 3600 3350 50 
F5 "MOT2B" I R 4450 3350 50 
$EndSheet
$Sheet
S 4900 2800 850  700 
U 5AD1665E
F0 "Motor2" 50
F1 "MotorConnect.sch" 50
F2 "MOT1B" I R 5750 2900 50 
F3 "MOT1A" I L 4900 2900 50 
F4 "MOT2A" I L 4900 3350 50 
F5 "MOT2B" I R 5750 3350 50 
$EndSheet
Wire Wire Line
	4450 2900 4750 2900
Wire Wire Line
	4450 3350 4750 3350
Text HLabel 3250 2900 0    50   Input ~ 0
MOT1A
Text HLabel 6050 2900 2    50   Input ~ 0
MOT1B
Text HLabel 3250 3350 0    50   Input ~ 0
MOT2A
Text HLabel 6050 3350 2    50   Input ~ 0
MOT2B
Wire Wire Line
	5750 2900 5900 2900
Wire Wire Line
	5750 3350 5900 3350
Wire Wire Line
	3600 3350 3250 3350
Wire Wire Line
	3600 2900 3250 2900
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5AD16940
P 5300 2600
F 0 "JP2" H 5300 2785 50  0000 C CNN
F 1 "Single Z" H 5300 2694 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5AD169D3
P 5350 3800
F 0 "JP3" H 5350 3985 50  0000 C CNN
F 1 "Single Z" H 5350 3894 50  0000 C CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4750 3800
Wire Wire Line
	4750 3800 5250 3800
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 4900 3350
Wire Wire Line
	5450 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3350
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 6050 3350
Wire Wire Line
	4750 2900 4750 2600
Wire Wire Line
	4750 2600 5200 2600
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 4900 2900
Wire Wire Line
	5400 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 6050 2900
$EndSCHEMATC
