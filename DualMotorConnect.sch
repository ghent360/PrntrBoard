EESchema Schematic File Version 5
LIBS:PrntrBoardV1-cache
EELAYER 29 0
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
F2 "MOTB1" I R 4450 2900 50 
F3 "MOTB2" I L 3600 2900 50 
F4 "MOTA2" I L 3600 3350 50 
F5 "MOTA1" I R 4450 3350 50 
$EndSheet
$Sheet
S 4900 2800 850  700 
U 5AD1665E
F0 "Motor2" 50
F1 "MotorConnect.sch" 50
F2 "MOTB1" I R 5750 2900 50 
F3 "MOTB2" I L 4900 2900 50 
F4 "MOTA2" I L 4900 3350 50 
F5 "MOTA1" I R 5750 3350 50 
$EndSheet
Text HLabel 3250 2900 0    50   Input ~ 0
MOTB2
Text HLabel 6050 2900 2    50   Input ~ 0
MOTB1
Text HLabel 3250 3350 0    50   Input ~ 0
MOTA2
Text HLabel 6050 3350 2    50   Input ~ 0
MOTA1
Wire Wire Line
	3600 3350 3250 3350
Wire Wire Line
	3600 2900 3250 2900
Wire Wire Line
	5750 3350 6050 3350
Wire Wire Line
	4450 3350 4900 3350
Wire Wire Line
	4450 2900 4900 2900
Wire Wire Line
	5750 2900 6050 2900
$EndSCHEMATC
