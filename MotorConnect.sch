EESchema Schematic File Version 4
LIBS:PrntrBoardV1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 34
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
L Connector_Generic:Conn_01x04 J12
U 1 1 5AD04DCC
P 4400 2700
AR Path="/5AC337B6/5ACBE919/5AD4C411/5AD04DCC" Ref="J12"  Part="1" 
AR Path="/5AC337B6/5AD04C54/5AD04DCC" Ref="J20"  Part="1" 
AR Path="/5AC337B6/5AD0CC96/5AD04DCC" Ref="J21"  Part="1" 
AR Path="/5AC337B6/5AD1664A/5AD1665B/5AD04DCC" Ref="J22"  Part="1" 
AR Path="/5AC337B6/5AD1664A/5AD1665E/5AD04DCC" Ref="J23"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4C411/5AD04DCC" Ref="J26"  Part="1" 
F 0 "J26" H 4480 2692 50  0000 L CNN
F 1 "Stepper" H 4480 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Text HLabel 3900 2600 0    50   Input ~ 0
MOT1B
Text HLabel 3900 2700 0    50   Input ~ 0
MOT1A
Text HLabel 3900 2900 0    50   Input ~ 0
MOT2A
Text HLabel 3900 2800 0    50   Input ~ 0
MOT2B
Wire Wire Line
	3900 2600 4200 2600
Wire Wire Line
	3900 2700 4200 2700
Wire Wire Line
	3900 2800 4200 2800
Wire Wire Line
	3900 2900 4200 2900
$EndSCHEMATC
