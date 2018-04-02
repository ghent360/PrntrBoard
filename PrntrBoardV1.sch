EESchema Schematic File Version 4
LIBS:PrntrBoardV1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 35
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
S 6050 950  1300 2550
U 5AC337B6
F0 "MotorControl" 50
F1 "MotorControl.sch" 50
F2 "X_STEP" I R 7350 1050 50 
F3 "X_DIR" I R 7350 1600 50 
F4 "~X_CS" I R 7350 2150 50 
F5 "X_SG" O L 6050 2850 50 
F6 "X_END_OUT" O R 7350 2700 50 
F7 "X_START_OUT" O R 7350 3200 50 
F8 "V_IO" I L 6050 1050 50 
F9 "V_MOTORS" I L 6050 1150 50 
F10 "Y_STEP" I R 7350 1150 50 
F11 "Y_DIR" I R 7350 1700 50 
F12 "~Y_CS" I R 7350 2250 50 
F13 "Y_SG" O L 6050 2950 50 
F14 "Y_END_OUT" O R 7350 2800 50 
F15 "Y_START_OUT" O R 7350 3300 50 
F16 "~ENABLE" I L 6050 1500 50 
F17 "MISO" O L 6050 1900 50 
F18 "MOSI" I L 6050 1800 50 
F19 "SCK" I L 6050 1700 50 
F20 "Z_STEP" I R 7350 1250 50 
F21 "Z_DIR" I R 7350 1800 50 
F22 "~Z_CS" I R 7350 2350 50 
F23 "Z_SG" O L 6050 3050 50 
F24 "Z_END_OUT" O R 7350 2900 50 
F25 "Z_START_OUT" O R 7350 3400 50 
F26 "AVREF" I L 6050 1250 50 
F27 "E0_STEP" I R 7350 1350 50 
F28 "E0_DIR" I R 7350 1900 50 
F29 "~E0_CS" I R 7350 2450 50 
F30 "E0_SG" O L 6050 3150 50 
F31 "E0_FLMT" O R 7350 3000 50 
F32 "E0_TEMP" O L 6050 2150 50 
F33 "E0_PWM" I L 6050 2500 50 
F34 "E1_STEP" I R 7350 1450 50 
F35 "E1_DIR" I R 7350 2000 50 
F36 "~E1_CS" I R 7350 2550 50 
F37 "E1_SG" O L 6050 3250 50 
F38 "E1_FLMT" O R 7350 3100 50 
F39 "E1_TEMP" O L 6050 2250 50 
F40 "E1_PWM" I L 6050 2600 50 
$EndSheet
$Comp
L my_4xxx:4078 U1
U 1 1 5AB8C4A5
P 5400 3200
F 0 "U1" H 5600 3650 50  0000 C CNN
F 1 "4078" H 5550 3750 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2850 5900 2850
Wire Wire Line
	6050 2950 5900 2950
Wire Wire Line
	6050 3050 5900 3050
Wire Wire Line
	6050 3150 5900 3150
Wire Wire Line
	6050 3250 5900 3250
Wire Wire Line
	5900 3350 5900 3450
Connection ~ 5900 3450
Wire Wire Line
	5900 3450 5900 3550
$Comp
L power:GND #PWR04
U 1 1 5AB8C5FB
P 5900 3800
F 0 "#PWR04" H 5900 3550 50  0001 C CNN
F 1 "GND" H 5905 3627 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Connection ~ 5900 3550
Wire Wire Line
	5400 1050 6050 1050
$Comp
L Device:C C1
U 1 1 5AB8EAB0
P 5150 2300
F 0 "C1" H 4950 2350 50  0000 L CNN
F 1 "0.1uF" H 4850 2250 50  0000 L CNN
F 2 "" H 5188 2150 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2150 5400 2150
Wire Wire Line
	5400 2150 5400 1250
$Comp
L power:GND #PWR02
U 1 1 5AB8EC73
P 5150 2500
F 0 "#PWR02" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5050 2400 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5150 2500
Text Notes 4800 4750 0    50   ~ 0
Pin budget:\n17 GPIO out\n7 GPIO PWM out\n12 GPIO in\n3 ADC in\n1 SPI
Wire Wire Line
	4900 3350 4500 3350
Text Label 4600 3350 0    50   ~ 0
STALL
$Sheet
S 6600 3800 1050 1050
U 5AB8F10D
F0 "Heated Bed" 50
F1 "BasicHeater.sch" 50
F2 "AVREF" I L 6600 3950 50 
F3 "TEMP" O L 6600 4300 50 
F4 "PWM" I L 6600 4500 50 
F5 "V_HEAT" I R 7650 3950 50 
F6 "HEATER" O R 7650 4300 50 
$EndSheet
$Comp
L Connector_Specialized:Screw_Terminal_01x02 J2
U 1 1 5AB8F2FF
P 8100 4050
F 0 "J2" H 8180 4042 50  0000 L CNN
F 1 "Bed Heater" H 8180 3951 50  0000 L CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3950 7900 3950
Wire Wire Line
	7900 3950 7900 4050
Wire Wire Line
	7900 4150 7900 4300
Wire Wire Line
	7900 4300 7650 4300
Wire Wire Line
	6050 1150 5900 1150
Wire Wire Line
	5900 1150 5900 800 
Wire Wire Line
	5900 800  7900 800 
Connection ~ 7900 3950
Wire Wire Line
	6050 1250 5950 1250
Wire Wire Line
	5950 1250 5950 3750
Wire Wire Line
	5950 3750 6450 3750
Wire Wire Line
	6450 3750 6450 3950
Wire Wire Line
	6450 3950 6600 3950
Text Label 6900 800  0    50   ~ 0
V_MOTORS
Text Label 5500 1050 0    50   ~ 0
3.3V
Text Label 6100 3750 0    50   ~ 0
AVREF
$Sheet
S 8300 1600 600  450 
U 5AB9002A
F0 "E0 Cooling Fan" 50
F1 "FanControl.sch" 50
F2 "OUT" O R 8900 1750 50 
F3 "PWM" I R 8900 1950 50 
F4 "V_FAN" I L 8300 1750 50 
$EndSheet
$Sheet
S 8300 2200 600  400 
U 5AB91A5D
F0 "E0 Part Fan" 50
F1 "FanControl.sch" 50
F2 "OUT" O R 8900 2300 50 
F3 "PWM" I R 8900 2500 50 
F4 "V_FAN" I L 8300 2300 50 
$EndSheet
$Sheet
S 8300 2750 600  450 
U 5AB91A68
F0 "E1 Cooling Fan" 50
F1 "FanControl.sch" 50
F2 "OUT" O R 8900 2900 50 
F3 "PWM" I R 8900 3100 50 
F4 "V_FAN" I L 8300 2900 50 
$EndSheet
$Sheet
S 8300 3350 600  400 
U 5AB91A71
F0 "E1 Part Fan" 50
F1 "FanControl.sch" 50
F2 "OUT" O R 8900 3450 50 
F3 "PWM" I R 8900 3650 50 
F4 "V_FAN" I L 8300 3500 50 
$EndSheet
$Comp
L Connector_Specialized:Screw_Terminal_01x02 J7
U 1 1 5AB92C7F
P 9400 3350
F 0 "J7" H 9479 3342 50  0000 L CNN
F 1 "E1 Part" H 9479 3251 50  0000 L CNN
F 2 "" H 9400 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Screw_Terminal_01x02 J6
U 1 1 5AB92D01
P 9400 2800
F 0 "J6" H 9479 2792 50  0000 L CNN
F 1 "E1 Cool" H 9479 2701 50  0000 L CNN
F 2 "" H 9400 2800 50  0001 C CNN
F 3 "~" H 9400 2800 50  0001 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Screw_Terminal_01x02 J5
U 1 1 5AB92D3C
P 9400 2200
F 0 "J5" H 9479 2192 50  0000 L CNN
F 1 "E0 Part" H 9479 2101 50  0000 L CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "~" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Screw_Terminal_01x02 J4
U 1 1 5AB92D90
P 9400 1650
F 0 "J4" H 9479 1642 50  0000 L CNN
F 1 "E0 Cool" H 9479 1551 50  0000 L CNN
F 2 "" H 9400 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3450 9200 3450
Wire Wire Line
	8900 2900 9200 2900
Wire Wire Line
	8900 2300 9200 2300
Wire Wire Line
	8900 1750 9200 1750
Wire Wire Line
	9200 3350 9150 3350
Wire Wire Line
	9150 3350 9150 2800
Wire Wire Line
	9150 2800 9200 2800
Wire Wire Line
	9150 2800 9150 2200
Wire Wire Line
	9150 2200 9200 2200
Connection ~ 9150 2800
Wire Wire Line
	9150 2200 9150 1650
Wire Wire Line
	9150 1650 9200 1650
Connection ~ 9150 2200
Wire Wire Line
	9150 1650 9150 1250
Connection ~ 9150 1650
Wire Wire Line
	7900 800  7900 1050
Wire Wire Line
	8300 3500 8150 3500
Wire Wire Line
	8150 3500 8150 2900
Wire Wire Line
	8150 2900 8300 2900
Wire Wire Line
	8150 2900 8150 2300
Wire Wire Line
	8150 2300 8300 2300
Connection ~ 8150 2900
Wire Wire Line
	8150 2300 8150 1750
Wire Wire Line
	8150 1750 8300 1750
Connection ~ 8150 2300
Wire Wire Line
	8150 1750 8150 1250
Wire Wire Line
	8150 1250 8950 1250
Connection ~ 8150 1750
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5AB991D4
P 8950 1050
F 0 "JP1" H 8950 1274 50  0000 C CNN
F 1 "FAN Voltage select" H 8950 1183 50  0000 C CNN
F 2 "" H 8950 1050 50  0001 C CNN
F 3 "~" H 8950 1050 50  0001 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5AB99299
P 8450 1050
F 0 "F1" V 8350 1000 50  0000 C CNN
F 1 "Mini blade fuse" V 8550 1000 50  0000 C CNN
F 2 "" V 8380 1050 50  0001 C CNN
F 3 "~" H 8450 1050 50  0001 C CNN
	1    8450 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1050 7900 1050
Connection ~ 7900 1050
Wire Wire Line
	7900 1050 7900 3950
Wire Wire Line
	8600 1050 8700 1050
Wire Wire Line
	8950 1200 8950 1250
Connection ~ 8950 1250
Wire Wire Line
	8950 1250 9150 1250
Wire Wire Line
	9200 1050 9500 1050
Text Label 9350 1050 0    50   ~ 0
5V
$Comp
L Logic_74xx:74HCT02 U2
U 1 1 5AB9C30F
P 5750 6750
F 0 "U2" H 5750 7075 50  0000 C CNN
F 1 "74HCT02" H 5750 6984 50  0000 C CNN
F 2 "" H 5750 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 5750 6750 50  0001 C CNN
	1    5750 6750
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74HCT02 U2
U 2 1 5AB9E04D
P 5750 5200
F 0 "U2" H 5750 5525 50  0000 C CNN
F 1 "74HCT02" H 5750 5434 50  0000 C CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 5750 5200 50  0001 C CNN
	2    5750 5200
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74HCT02 U2
U 3 1 5AB9E0C5
P 5750 5750
F 0 "U2" H 5750 6075 50  0000 C CNN
F 1 "74HCT02" H 5750 5984 50  0000 C CNN
F 2 "" H 5750 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 5750 5750 50  0001 C CNN
	3    5750 5750
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74HCT02 U2
U 4 1 5AB9E15A
P 5750 6250
F 0 "U2" H 5750 6575 50  0000 C CNN
F 1 "74HCT02" H 5750 6484 50  0000 C CNN
F 2 "" H 5750 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 5750 6250 50  0001 C CNN
	4    5750 6250
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74HCT02 U2
U 5 1 5AB9E1C8
P 7650 5600
F 0 "U2" H 7880 5646 50  0000 L CNN
F 1 "74HCT02" H 7880 5555 50  0000 L CNN
F 2 "" H 7650 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 7650 5600 50  0001 C CNN
	5    7650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6150 5400 6150
Wire Wire Line
	5400 6150 5400 5650
Connection ~ 5400 5650
Wire Wire Line
	5400 5650 5450 5650
Wire Wire Line
	5400 5650 5400 5300
Wire Wire Line
	5400 5300 5450 5300
Wire Wire Line
	6050 5200 6100 5200
Wire Wire Line
	6100 5200 6100 4500
Wire Wire Line
	6050 5750 6400 5750
Wire Wire Line
	6050 6250 6400 6250
Text Label 6100 5750 0    50   ~ 0
E0_PWM
Text Label 6100 6250 0    50   ~ 0
E1_PWM
Wire Wire Line
	6050 2500 5600 2500
Wire Wire Line
	6050 2600 5600 2600
Text Label 5650 2500 0    50   ~ 0
E0_PWM
Text Label 5650 2600 0    50   ~ 0
E1_PWM
Wire Wire Line
	5450 5100 4900 5100
Wire Wire Line
	5450 5850 4850 5850
Wire Wire Line
	5450 6350 4850 6350
$Comp
L power:GND #PWR05
U 1 1 5ABADA71
P 7650 6200
F 0 "#PWR05" H 7650 5950 50  0001 C CNN
F 1 "GND" H 7655 6027 50  0000 C CNN
F 2 "" H 7650 6200 50  0001 C CNN
F 3 "" H 7650 6200 50  0001 C CNN
	1    7650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6100 7650 6150
$Comp
L Device:C C2
U 1 1 5ABB120D
P 7150 5600
F 0 "C2" H 7265 5646 50  0000 L CNN
F 1 "0.1uF" H 7265 5555 50  0000 L CNN
F 2 "" H 7188 5450 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5750 7150 6150
Wire Wire Line
	7150 6150 7650 6150
Connection ~ 7650 6150
Wire Wire Line
	7650 6150 7650 6200
Wire Wire Line
	7150 5450 7150 5100
$Comp
L Connector_Specialized:Screw_Terminal_01x02 J8
U 1 1 5AC9DA10
P 10150 1650
F 0 "J8" H 10229 1642 50  0000 L CNN
F 1 "Always On Fan 1" H 10229 1551 50  0000 L CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "~" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Screw_Terminal_01x02 J9
U 1 1 5AC9DAC8
P 10150 2050
F 0 "J9" H 10229 2042 50  0000 L CNN
F 1 "Always On Fan 2" H 10229 1951 50  0000 L CNN
F 2 "" H 10150 2050 50  0001 C CNN
F 3 "~" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AC9DB9D
P 9950 2350
F 0 "#PWR07" H 9950 2100 50  0001 C CNN
F 1 "GND" H 9955 2177 50  0000 C CNN
F 2 "" H 9950 2350 50  0001 C CNN
F 3 "" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2350 9950 2150
Wire Wire Line
	9950 1750 9900 1750
Wire Wire Line
	9900 1750 9900 2150
Wire Wire Line
	9900 2150 9950 2150
Connection ~ 9950 2150
Wire Wire Line
	9950 2050 9850 2050
Wire Wire Line
	9850 2050 9850 1650
Wire Wire Line
	9850 1650 9950 1650
Wire Wire Line
	9850 1650 9850 1250
Wire Wire Line
	9850 1250 9150 1250
Connection ~ 9850 1650
Connection ~ 9150 1250
Text Label 4950 5100 0    50   ~ 0
BED_PWM_IN
Text Label 4900 5850 0    50   ~ 0
E0_PWM_IN
Text Label 4900 6350 0    50   ~ 0
E1_PWM_IN
Wire Wire Line
	6050 1500 5500 1500
Wire Wire Line
	6050 1700 5600 1700
Wire Wire Line
	6050 1800 5600 1800
Wire Wire Line
	6050 1900 5600 1900
Wire Wire Line
	6050 2150 5600 2150
Wire Wire Line
	6050 2250 5600 2250
Wire Wire Line
	6600 4300 6050 4300
Text Label 6150 4300 0    50   ~ 0
BED_TEMP
Text Label 5650 2150 0    50   ~ 0
E0_TEMP
Text Label 5650 2250 0    50   ~ 0
E1_TEMP
Text Label 5500 1500 0    50   ~ 0
~EN_MOTORS
Text Label 5650 1700 0    50   ~ 0
SCK
Text Label 5650 1800 0    50   ~ 0
MOSI
Text Label 5650 1900 0    50   ~ 0
MISO
$Sheet
S 1200 850  1100 1050
U 5ACBA915
F0 "Power" 50
F1 "PowerRegulator.sch" 50
F2 "V_IN" I L 1200 1000 50 
F3 "VBUS" I L 1200 1400 50 
F4 "5V_IN" I L 1200 1650 50 
F5 "5V" O R 2300 1050 50 
F6 "PWR_FAIL_DET2" O R 2300 1800 50 
F7 "PWR_FAIL_DET1" O R 2300 1650 50 
F8 "3.3V" O R 2300 1250 50 
$EndSheet
Wire Wire Line
	2300 1250 4400 1250
Connection ~ 5400 1250
Wire Wire Line
	5400 1250 5400 1050
Text Label 2750 1050 2    50   ~ 0
5V
Wire Wire Line
	5900 800  2550 800 
Wire Wire Line
	2550 800  2550 650 
Wire Wire Line
	2550 650  1000 650 
Wire Wire Line
	1000 650  1000 1000
Wire Wire Line
	1000 1000 1200 1000
Connection ~ 5900 800 
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5AD9E37F
P 600 1650
F 0 "J1" H 520 1325 50  0000 C CNN
F 1 "EXT 5V" H 520 1416 50  0000 C CNN
F 2 "" H 600 1650 50  0001 C CNN
F 3 "~" H 600 1650 50  0001 C CNN
	1    600  1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  1650 1200 1650
$Comp
L power:GND #PWR01
U 1 1 5ADA2005
P 950 1750
F 0 "#PWR01" H 950 1500 50  0001 C CNN
F 1 "GND" H 955 1577 50  0000 C CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1550 950  1550
Wire Wire Line
	950  1550 950  1750
Wire Wire Line
	8900 1950 9450 1950
Wire Wire Line
	8900 3100 9450 3100
Wire Wire Line
	8900 3650 9450 3650
Text Label 9450 3650 2    50   ~ 0
E1_PART_PWM
Text Label 9450 3100 2    50   ~ 0
E1_COOL_PWM
Wire Wire Line
	8900 2500 9450 2500
Text Label 9450 2500 2    50   ~ 0
E0_PART_PWM
Text Label 9450 1950 2    50   ~ 0
E0_COOL_PWM
Wire Wire Line
	7150 5100 7650 5100
Wire Wire Line
	7350 1050 7800 1050
Wire Wire Line
	7350 1150 7800 1150
Wire Wire Line
	7350 1250 7800 1250
Wire Wire Line
	7350 1350 7800 1350
Wire Wire Line
	7350 1450 7800 1450
Wire Wire Line
	7350 1600 7800 1600
Wire Wire Line
	7350 1700 7800 1700
Wire Wire Line
	7350 1800 7800 1800
Wire Wire Line
	7350 1900 7800 1900
Wire Wire Line
	7350 2000 7800 2000
Wire Wire Line
	7350 2150 7800 2150
Wire Wire Line
	7350 2250 7800 2250
Wire Wire Line
	7350 2350 7800 2350
Wire Wire Line
	7350 2450 7800 2450
Wire Wire Line
	7350 2550 7800 2550
Wire Wire Line
	7350 2700 7800 2700
Wire Wire Line
	7350 2800 7800 2800
Wire Wire Line
	7350 2900 7800 2900
Wire Wire Line
	7350 3000 7800 3000
Wire Wire Line
	7350 3100 7800 3100
Wire Wire Line
	7350 3200 7800 3200
Wire Wire Line
	7350 3300 7800 3300
Wire Wire Line
	7350 3400 7800 3400
Text Label 7800 1050 2    50   ~ 0
X_STEP
Text Label 7800 1150 2    50   ~ 0
Y_STEP
Text Label 7800 1250 2    50   ~ 0
Z_STEP
Text Label 7800 1350 2    50   ~ 0
E0_STEP
Text Label 7800 1450 2    50   ~ 0
E1_STEP
Text Label 7800 1600 2    50   ~ 0
X_DIR
Text Label 7800 1700 2    50   ~ 0
Y_DIR
Text Label 7800 1800 2    50   ~ 0
Z_DIR
Text Label 7800 1900 2    50   ~ 0
E0_DIR
Text Label 7800 2000 2    50   ~ 0
E1_DIR
Text Label 7800 2150 2    50   ~ 0
~X_CS
Text Label 7800 2250 2    50   ~ 0
~Y_CS
Text Label 7800 2350 2    50   ~ 0
~Z_CS
Text Label 7800 2450 2    50   ~ 0
~E0_CS
Text Label 7800 2550 2    50   ~ 0
~E1_CS
Text Label 7800 2700 2    50   ~ 0
X_END
Text Label 7800 2800 2    50   ~ 0
Y_END
Text Label 7800 2900 2    50   ~ 0
Z_END
Text Label 7800 3000 2    50   ~ 0
E0_END
Text Label 7800 3100 2    50   ~ 0
E1_END
Text Label 7800 3200 2    50   ~ 0
X_START
Text Label 7800 3300 2    50   ~ 0
Y_START
Text Label 7800 3400 2    50   ~ 0
Z_START
Wire Wire Line
	5400 6150 5400 6650
Wire Wire Line
	5400 6650 5450 6650
Connection ~ 5400 6150
$Comp
L power:GND #PWR03
U 1 1 5AE30327
P 5400 6700
F 0 "#PWR03" H 5400 6450 50  0001 C CNN
F 1 "GND" H 5300 6700 50  0000 C CNN
F 2 "" H 5400 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6700 5400 6650
Connection ~ 5400 6650
Wire Wire Line
	6050 6750 6750 6750
Text Label 6750 6750 2    50   ~ 0
Z_PROBE_MOD_BUF
Wire Wire Line
	5450 6850 4850 6850
Text Label 5350 6850 2    50   ~ 0
Z_PROBE_MOD
Wire Wire Line
	6100 4500 6600 4500
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5AE532AA
P 8550 5100
F 0 "J3" H 8470 4675 50  0000 C CNN
F 1 "Z Probe" H 8470 4766 50  0000 C CNN
F 2 "" H 8550 5100 50  0001 C CNN
F 3 "~" H 8550 5100 50  0001 C CNN
	1    8550 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4900 9300 4900
Text Label 9300 4900 2    50   ~ 0
5V
Wire Wire Line
	8750 5000 9500 5000
Text Label 9500 5000 2    50   ~ 0
Z_PROBE_MOD_BUF
$Comp
L Device:R R1
U 1 1 5AE5F39C
P 9050 5200
F 0 "R1" V 9150 5150 50  0000 C CNN
F 1 "10k" V 9150 5300 50  0000 C CNN
F 2 "" V 8980 5200 50  0001 C CNN
F 3 "~" H 9050 5200 50  0001 C CNN
	1    9050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5200 8900 5200
Wire Wire Line
	8750 5100 9450 5100
Wire Wire Line
	9450 5100 9450 5500
$Comp
L power:GND #PWR06
U 1 1 5AE6BACB
P 9450 5500
F 0 "#PWR06" H 9450 5250 50  0001 C CNN
F 1 "GND" H 9455 5327 50  0000 C CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5200 10100 5200
Text Label 10050 5200 2    50   ~ 0
Z_PROBE_IN
NoConn ~ 4900 3200
$Comp
L NUCLEO-64:NUCLEO-64 U11
U 1 1 5ABA9B04
P 2500 3600
F 0 "U11" H 2500 4865 50  0000 C CNN
F 1 "NUCLEO-64" H 2500 4774 50  0000 C CNN
F 2 "MODULE" H 2500 3600 50  0001 C CNN
F 3 "DOCUMENTATION" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L NUCLEO-64:NUCLEO-64 U11
U 2 1 5ABA9BEA
P 2500 6050
F 0 "U11" H 2500 7315 50  0000 C CNN
F 1 "NUCLEO-64" H 2500 7224 50  0000 C CNN
F 2 "MODULE" H 2500 6050 50  0001 C CNN
F 3 "DOCUMENTATION" H 2500 6050 50  0001 C CNN
	2    2500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5450 3950 5450
Text Label 3750 5450 0    50   ~ 0
VBUS
Wire Wire Line
	1200 1400 850  1400
Text Label 900  1400 0    50   ~ 0
VBUS
NoConn ~ 3250 3100
NoConn ~ 1750 3100
NoConn ~ 1750 3200
NoConn ~ 3250 3900
NoConn ~ 3250 6850
NoConn ~ 3250 6950
NoConn ~ 3250 5950
NoConn ~ 3250 5550
$Comp
L power:GND #PWR0101
U 1 1 5ABF41E4
P 3400 7100
F 0 "#PWR0101" H 3400 6850 50  0001 C CNN
F 1 "GND" H 3405 6927 50  0000 C CNN
F 2 "" H 3400 7100 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ABF4248
P 1700 7150
F 0 "#PWR0102" H 1700 6900 50  0001 C CNN
F 1 "GND" H 1705 6977 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5550 1700 5550
Wire Wire Line
	1700 5550 1700 7150
Wire Wire Line
	3250 6050 3400 6050
Wire Wire Line
	3250 6650 3400 6650
Connection ~ 3400 6650
Wire Wire Line
	3400 6650 3400 7100
Wire Wire Line
	3250 3700 3400 3700
Connection ~ 3400 6050
Wire Wire Line
	3250 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3250 3000 3400 3000
Wire Wire Line
	3400 3000 3400 3600
Connection ~ 3400 3600
Wire Wire Line
	1750 3600 1700 3600
Wire Wire Line
	1700 3600 1700 5550
Connection ~ 1700 5550
Wire Wire Line
	1750 5450 1000 5450
Text Label 1050 5450 0    50   ~ 0
AVREF
NoConn ~ 1750 4300
NoConn ~ 3250 3200
NoConn ~ 3250 3800
NoConn ~ 1750 3000
Wire Wire Line
	5900 3550 5900 3800
Wire Wire Line
	5400 2800 5400 2450
Wire Wire Line
	5400 2450 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	5400 3600 5400 3900
Wire Wire Line
	5400 3900 4400 3900
Wire Wire Line
	4400 3900 4400 1250
Connection ~ 4400 1250
Wire Wire Line
	4400 1250 5400 1250
Wire Wire Line
	3250 4500 3950 4500
Text Label 3600 4500 0    50   ~ 0
BED_TEMP
Wire Wire Line
	3250 4400 3950 4400
Text Label 3750 4400 0    50   ~ 0
MOSI
Wire Wire Line
	1750 4400 1000 4400
Text Label 1000 4400 0    50   ~ 0
MISO
Wire Wire Line
	1000 4500 1750 4500
Text Label 1000 4500 0    50   ~ 0
Z_PROBE_MOD
Wire Wire Line
	3250 4000 3950 4000
Wire Wire Line
	3250 4100 3950 4100
Wire Wire Line
	3250 4200 3950 4200
Wire Wire Line
	3250 4300 3950 4300
Wire Wire Line
	3250 2800 3900 2800
Wire Wire Line
	3250 2700 3900 2700
Text Label 3650 4000 0    50   ~ 0
E0_TEMP
Text Label 3650 4100 0    50   ~ 0
E1_TEMP
NoConn ~ 1750 6850
NoConn ~ 1750 6950
NoConn ~ 1750 4100
NoConn ~ 1750 4200
NoConn ~ 3250 3300
NoConn ~ 3250 3400
NoConn ~ 3250 3500
NoConn ~ 1750 2900
NoConn ~ 1750 6650
NoConn ~ 1750 3300
NoConn ~ 1750 3400
Wire Wire Line
	1750 3800 1000 3800
Wire Wire Line
	1750 3700 1000 3700
Wire Wire Line
	1750 3500 1000 3500
Wire Wire Line
	1750 2800 950  2800
Wire Wire Line
	1750 2700 950  2700
Text Label 3700 4200 0    50   ~ 0
X_STEP
Text Label 3500 4300 0    50   ~ 0
BED_PWM_IN
Text Label 3650 2800 0    50   ~ 0
X_END
Text Label 3600 2700 0    50   ~ 0
Y_START
Text Label 1000 2700 0    50   ~ 0
X_START
Text Label 1000 2800 0    50   ~ 0
Z_START
Text Label 1050 3500 0    50   ~ 0
STALL
Text Label 1050 3700 0    50   ~ 0
E1_END
Text Label 1050 3800 0    50   ~ 0
Z_PROBE_IN
Wire Wire Line
	3250 5150 3950 5150
Wire Wire Line
	3250 5350 3950 5350
Wire Wire Line
	3250 5650 3950 5650
Wire Wire Line
	3250 5750 3950 5750
Wire Wire Line
	3250 5850 3950 5850
Wire Wire Line
	3250 6250 3950 6250
Wire Wire Line
	3250 6350 3950 6350
Wire Wire Line
	3250 6550 3950 6550
Wire Wire Line
	3250 6750 3950 6750
Wire Wire Line
	1750 5150 1000 5150
Wire Wire Line
	1750 5250 1000 5250
Wire Wire Line
	1750 5350 1000 5350
Wire Wire Line
	1750 5650 1000 5650
Wire Wire Line
	1750 5750 1000 5750
Wire Wire Line
	1750 5850 1000 5850
Wire Wire Line
	1750 5950 1000 5950
Wire Wire Line
	1750 6050 1000 6050
Wire Wire Line
	1750 6150 1000 6150
Wire Wire Line
	1750 6250 1000 6250
Wire Wire Line
	1750 6350 1000 6350
Wire Wire Line
	1750 6450 1000 6450
Wire Wire Line
	1750 6550 1000 6550
Wire Wire Line
	1750 6750 1000 6750
Text Label 1050 5150 0    50   ~ 0
E1_STEP
Text Label 3650 5150 0    50   ~ 0
E0_DIR
Text Label 1050 5250 0    50   ~ 0
~E0_CS
Text Label 1050 5350 0    50   ~ 0
~E1_CS
Text Label 3650 5350 0    50   ~ 0
Y_STEP
Text Label 3450 5250 0    50   ~ 0
E0_COOL_PWM
Text Label 1050 5650 0    50   ~ 0
~EN_MOTORS
Text Label 1050 5750 0    50   ~ 0
E0_PWM_IN
Text Label 1050 5850 0    50   ~ 0
E1_PWM_IN
Text Label 1050 5950 0    50   ~ 0
E0_END
Text Label 1050 6050 0    50   ~ 0
E0_STEP
Text Label 1050 6150 0    50   ~ 0
E1_DIR
Text Label 1050 6250 0    50   ~ 0
E1_COOL_PWM
Text Label 1050 6350 0    50   ~ 0
SCK
Text Label 1050 6450 0    50   ~ 0
Y_END
Text Label 1050 6550 0    50   ~ 0
Z_END
Text Label 1050 6750 0    50   ~ 0
~X_CS
Text Label 3750 5650 0    50   ~ 0
~Z_CS
Text Label 3750 5750 0    50   ~ 0
~Y_CS
Text Label 3750 5850 0    50   ~ 0
Y_DIR
Text Label 3450 6150 0    50   ~ 0
E0_PART_PWM
Text Label 3600 6250 0    50   ~ 0
E0_STEP
Text Label 3700 6350 0    50   ~ 0
Z_DIR
Text Label 3450 6450 0    50   ~ 0
E1_PART_PWM
Text Label 3650 6550 0    50   ~ 0
Z_STEP
Text Label 3700 6750 0    50   ~ 0
X_DIR
Wire Wire Line
	4100 1050 4100 2900
Wire Wire Line
	2300 1050 4100 1050
Wire Wire Line
	3250 2900 4100 2900
Wire Wire Line
	4100 2900 4100 4150
Wire Wire Line
	4100 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4700
Wire Wire Line
	5850 4700 6400 4700
Wire Wire Line
	6400 4700 6400 5100
Wire Wire Line
	6400 5100 7150 5100
Connection ~ 4100 2900
Connection ~ 7150 5100
Wire Wire Line
	3400 6050 3400 6650
Wire Wire Line
	3250 6150 3950 6150
Wire Wire Line
	3250 6450 3950 6450
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5B0BA4B9
P 1400 3900
F 0 "JP6" H 1550 3950 50  0000 C CNN
F 1 "Open" H 1250 3950 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5B0BA6F9
P 1400 4050
F 0 "JP7" H 1550 4100 50  0000 C CNN
F 1 "Open" H 1250 4100 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3900 1750 3900
Wire Wire Line
	1550 4050 1650 4050
Wire Wire Line
	1650 4050 1650 4000
Wire Wire Line
	1650 4000 1750 4000
Wire Wire Line
	1250 4050 600  4050
Wire Wire Line
	1250 3900 600  3900
Wire Wire Line
	2300 1650 3100 1650
Wire Wire Line
	2300 1800 3100 1800
Text Label 2650 1650 0    50   ~ 0
PWR_FAIL_1
Text Label 2650 1800 0    50   ~ 0
PWR_FAIL_2
Text Label 650  3900 0    50   ~ 0
PWR_FAIL_1
Text Label 650  4050 0    50   ~ 0
PWR_FAIL_2
Wire Wire Line
	3400 3700 3400 6050
Wire Wire Line
	3250 5250 3950 5250
$EndSCHEMATC
