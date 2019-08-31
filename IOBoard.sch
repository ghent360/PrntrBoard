EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D6A2DFB
P 3350 2175
F 0 "J1" H 3400 2592 50  0000 C CNN
F 1 "EXP1" H 3400 2501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 3350 2175 50  0001 C CNN
F 3 "~" H 3350 2175 50  0001 C CNN
	1    3350 2175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5D6A37F4
P 5150 2175
F 0 "J5" H 5200 2592 50  0000 C CNN
F 1 "EXP3" H 5200 2501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5150 2175 50  0001 C CNN
F 3 "~" H 5150 2175 50  0001 C CNN
	1    5150 2175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D6A4853
P 3350 3375
F 0 "J2" H 3400 3792 50  0000 C CNN
F 1 "EXP2" H 3400 3701 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 3350 3375 50  0001 C CNN
F 3 "~" H 3350 3375 50  0001 C CNN
	1    3350 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5D6A5662
P 5150 3350
F 0 "J6" H 5200 3767 50  0000 C CNN
F 1 "EXP4" H 5200 3676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5150 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1975 2775 1975
Wire Wire Line
	3150 2075 2775 2075
Wire Wire Line
	3150 2175 2775 2175
Wire Wire Line
	3150 2275 2775 2275
Wire Wire Line
	3150 2375 2550 2375
Wire Wire Line
	3650 2375 4100 2375
Wire Wire Line
	3650 2275 4100 2275
Wire Wire Line
	3650 2175 4100 2175
Wire Wire Line
	3650 2075 4100 2075
Wire Wire Line
	3650 1975 4100 1975
Wire Wire Line
	3150 3575 2775 3575
Wire Wire Line
	3150 3375 2775 3375
Wire Wire Line
	3650 3475 4100 3475
Wire Wire Line
	3650 3375 4100 3375
Wire Wire Line
	3650 3175 4100 3175
Wire Wire Line
	3650 3575 4100 3575
Wire Wire Line
	3650 3275 4100 3275
Wire Wire Line
	3150 3475 2775 3475
Wire Wire Line
	3150 3275 2775 3275
Wire Wire Line
	3150 3175 2775 3175
Wire Wire Line
	4950 3550 4575 3550
Wire Wire Line
	4950 3350 4500 3350
Wire Wire Line
	5450 3450 5900 3450
Wire Wire Line
	5450 3350 5900 3350
Wire Wire Line
	5450 3150 5900 3150
Wire Wire Line
	5450 3550 5900 3550
Wire Wire Line
	5450 3250 5900 3250
Wire Wire Line
	4950 3450 4575 3450
Wire Wire Line
	4950 3250 4575 3250
Wire Wire Line
	4950 3150 4575 3150
Wire Wire Line
	4950 2175 4575 2175
Wire Wire Line
	5450 2275 5900 2275
Wire Wire Line
	5450 2175 5900 2175
Wire Wire Line
	5450 1975 5900 1975
Wire Wire Line
	5450 2375 5900 2375
Wire Wire Line
	5450 2075 5900 2075
Wire Wire Line
	4950 2275 4575 2275
Wire Wire Line
	4950 2075 4575 2075
Wire Wire Line
	4950 1975 4575 1975
Text Label 2825 1975 0    50   ~ 0
IOE_0
Text Label 2825 2075 0    50   ~ 0
IOE_2
Text Label 2825 2175 0    50   ~ 0
IOE_4
Text Label 2825 2275 0    50   ~ 0
IOE_6
Text Label 2675 2375 0    50   ~ 0
~E0_CS{slash}BLUE
Text Label 3675 1975 0    50   ~ 0
IOE_1
Text Label 3675 2075 0    50   ~ 0
IOE_3
Text Label 3675 2175 0    50   ~ 0
IOE_5
Text Label 3675 2275 0    50   ~ 0
~Z_CS{slash}RED
Text Label 3675 2375 0    50   ~ 0
~E1_CS{slash}GREEN
Text Label 2850 3175 0    50   ~ 0
IOA_3
Text Label 2850 3275 0    50   ~ 0
IOA_5
Text Label 2850 3375 0    50   ~ 0
IOA_7
Text Label 2850 3475 0    50   ~ 0
IOA_15
Text Label 2850 3575 0    50   ~ 0
BTN_IN
Text Label 3725 3175 0    50   ~ 0
IOA_4
Text Label 3725 3275 0    50   ~ 0
IOA_6
Text Label 3725 3375 0    50   ~ 0
IOA_8
Text Label 3725 3475 0    50   ~ 0
ENC_A
Text Label 3725 3575 0    50   ~ 0
ENC_B
Text Label 4600 1975 0    50   ~ 0
UART2_TX
Text Label 4600 2075 0    50   ~ 0
UART2_RX
Text Label 4600 2175 0    50   ~ 0
I2C_SDA
Text Label 4600 2275 0    50   ~ 0
I2C_SCL
Text Label 5475 1975 0    50   ~ 0
SPI2_MISO
Text Label 5475 2075 0    50   ~ 0
SPI2_MOSI
Text Label 5475 2175 0    50   ~ 0
SPI2_SCK
Text Label 5475 2275 0    50   ~ 0
~LCD_CS
Text Label 5475 2375 0    50   ~ 0
5V
Text Label 4650 3150 0    50   ~ 0
IOA_4
Text Label 4650 3250 0    50   ~ 0
IOA_5
Text Label 4500 3350 0    50   ~ 0
~EN_MOTORS
Text Label 4650 3450 0    50   ~ 0
VIN
Text Label 5525 3550 0    50   ~ 0
5V
Text Label 5525 3450 0    50   ~ 0
3.3V
Text Label 5525 3350 0    50   ~ 0
SPI_SCK
Text Label 5525 3250 0    50   ~ 0
SPI_MOSI
Text Label 5525 3150 0    50   ~ 0
SPI_MISO
Text Notes 2275 2375 0    50   ~ 0
(GND)
Text Notes 4250 2375 0    50   ~ 0
3.3V
Text Notes 4250 2275 0    50   ~ 0
5V
Text Notes 4175 3475 0    50   ~ 0
5V
Text Notes 4175 3575 0    50   ~ 0
VIN
Text Notes 2450 3575 0    50   ~ 0
(GND)
Text Notes 5975 2275 0    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5D6A8471
P 3600 4700
F 0 "J3" H 3650 5117 50  0000 C CNN
F 1 "LCD_EXP1" H 3650 5026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3600 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5D6A8F7E
P 3600 5425
F 0 "J4" H 3650 5842 50  0000 C CNN
F 1 "LCD_EXP2" H 3650 5751 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3600 5425 50  0001 C CNN
F 3 "~" H 3600 5425 50  0001 C CNN
	1    3600 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3050 4500
Text Label 3125 4500 0    50   ~ 0
5V
Wire Wire Line
	3900 4500 4250 4500
Wire Wire Line
	3900 4900 4250 4900
Wire Wire Line
	3900 4800 4250 4800
Wire Wire Line
	3900 4700 4250 4700
Wire Wire Line
	3900 4600 4250 4600
Wire Wire Line
	3400 4600 3050 4600
Wire Wire Line
	3400 4700 3050 4700
Wire Wire Line
	3400 4800 3050 4800
Wire Wire Line
	3400 4900 3050 4900
Wire Wire Line
	3900 5225 4250 5225
$Comp
L power:GND #PWR01
U 1 1 5D6AD814
P 2400 4425
F 0 "#PWR01" H 2400 4175 50  0001 C CNN
F 1 "GND" H 2405 4252 50  0000 C CNN
F 2 "" H 2400 4425 50  0001 C CNN
F 3 "" H 2400 4425 50  0001 C CNN
	1    2400 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5325 2975 5325
Wire Wire Line
	3400 5425 2975 5425
Wire Wire Line
	3400 5525 2975 5525
Wire Wire Line
	3400 5625 2975 5625
Wire Wire Line
	3900 5325 4250 5325
Wire Wire Line
	3900 5425 4250 5425
Wire Wire Line
	3900 5525 4250 5525
Wire Wire Line
	3900 5625 4250 5625
Text Label 3950 4500 0    50   ~ 0
GND
Text Label 4650 3550 0    50   ~ 0
GND
Wire Wire Line
	4950 2375 4575 2375
Text Label 4600 2375 0    50   ~ 0
GND
Text Label 3900 5225 0    50   ~ 0
GND
Wire Wire Line
	2400 4425 2400 4250
Wire Wire Line
	2400 4250 1800 4250
Text Label 1925 4250 0    50   ~ 0
GND
Text Notes 2625 5200 0    50   ~ 0
KILL
Text Notes 2625 5325 0    50   ~ 0
~SD_RST
Text Notes 2625 5425 0    50   ~ 0
MOSI
Text Notes 2625 5525 0    50   ~ 0
~SD_CS
Text Notes 2625 5625 0    50   ~ 0
SCK
Text Notes 4425 5325 0    50   ~ 0
~SD_DETECT
Text Notes 4425 5425 0    50   ~ 0
ENC_A
Text Notes 4425 5525 0    50   ~ 0
ENC_B
Text Notes 4425 5625 0    50   ~ 0
MISO
Text Notes 4375 4900 0    50   ~ 0
BEEP
Text Notes 4375 4800 0    50   ~ 0
~LCD_EN
Text Notes 4375 4700 0    50   ~ 0
LCD_D4
Text Notes 4375 4600 0    50   ~ 0
LCD_D6
Text Notes 2625 4900 0    50   ~ 0
BTN_ENC
Text Notes 2625 4800 0    50   ~ 0
~LCD_RST
Text Notes 2625 4700 0    50   ~ 0
LCD_D5
Text Notes 2625 4600 0    50   ~ 0
LCD_D7
Wire Wire Line
	3400 5225 2975 5225
Text Label 3000 5625 0    50   ~ 0
SPI2_SCK
Text Label 3000 5525 0    50   ~ 0
IOE_7
Text Label 3000 5425 0    50   ~ 0
SPI2_MOSI
Text Label 3000 5325 0    50   ~ 0
IOE_6
Text Label 3025 5225 0    50   ~ 0
KILL_IN
Text Label 3900 5625 0    50   ~ 0
MISO_IN
Text Label 3900 5525 0    50   ~ 0
ENC_EN1
Text Label 3900 5425 0    50   ~ 0
ENC_EN2
Text Label 3925 4900 0    50   ~ 0
IOE_5
Text Label 3925 4800 0    50   ~ 0
~LCD_CS
Text Label 3075 4800 0    50   ~ 0
IOE_4
Text Label 3075 4900 0    50   ~ 0
BTN_ENC
$Comp
L Device:R_Pack04 RN1
U 1 1 5D6B40EB
P 3650 6225
F 0 "RN1" V 3233 6225 50  0000 C CNN
F 1 "4x10k" V 3324 6225 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3925 6225 50  0001 C CNN
F 3 "~" H 3650 6225 50  0001 C CNN
	1    3650 6225
	0    1    1    0   
$EndComp
Text Label 3900 5325 0    50   ~ 0
IOE_3
Wire Wire Line
	3450 6325 3100 6325
Wire Wire Line
	3450 6225 3100 6225
Wire Wire Line
	3450 6125 3100 6125
Wire Wire Line
	3450 6025 3100 6025
Wire Wire Line
	3850 6325 4250 6325
Text Label 3125 6325 0    50   ~ 0
MISO_IN
Text Label 3875 6325 0    50   ~ 0
SPI2_MISO
Text Label 3125 6125 0    50   ~ 0
ENC_EN2
Text Label 3125 6225 0    50   ~ 0
ENC_EN1
Text Label 3125 6025 0    50   ~ 0
BTN_ENC
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5D6B7506
P 5075 5800
F 0 "JP1" H 4975 5700 50  0000 C CNN
F 1 "JP_BTN_IN" H 5350 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5075 5800 50  0001 C CNN
F 3 "~" H 5075 5800 50  0001 C CNN
	1    5075 5800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5D6B97A8
P 5075 6025
F 0 "JP2" H 4975 5925 50  0000 C CNN
F 1 "JP_ENC_B" H 5350 5925 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5075 6025 50  0001 C CNN
F 3 "~" H 5075 6025 50  0001 C CNN
	1    5075 6025
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5D6BA462
P 5075 6275
F 0 "JP3" H 4975 6175 50  0000 C CNN
F 1 "JP_ENC_A" H 5325 6150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5075 6275 50  0001 C CNN
F 3 "~" H 5075 6275 50  0001 C CNN
	1    5075 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 6425 4375 6425
Wire Wire Line
	4375 6425 4375 6225
Wire Wire Line
	3850 6225 4375 6225
Wire Wire Line
	5075 6175 4375 6175
Wire Wire Line
	4375 6175 4375 6125
Wire Wire Line
	3850 6125 4375 6125
Wire Wire Line
	5075 5950 4375 5950
Wire Wire Line
	4375 5950 4375 6025
Wire Wire Line
	3850 6025 4375 6025
Wire Wire Line
	4825 6275 4475 6275
Wire Wire Line
	4825 6025 4475 6025
Wire Wire Line
	4825 5800 4475 5800
Text Label 4500 6275 0    50   ~ 0
ENC_A
Text Label 4500 6025 0    50   ~ 0
ENC_B
Text Label 4525 5800 0    50   ~ 0
BTN_IN
Wire Wire Line
	5325 6275 5775 6275
Wire Wire Line
	5325 6025 5775 6025
Wire Wire Line
	5325 5800 5775 5800
Text Label 5375 5800 0    50   ~ 0
IOE_0
Text Label 5375 6025 0    50   ~ 0
IOE_1
Text Label 5375 6275 0    50   ~ 0
IOE_2
Text Label 3125 4600 0    50   ~ 0
LCD_D7
Text Label 3125 4700 0    50   ~ 0
LCD_D5
Text Label 3925 4600 0    50   ~ 0
LCD_D6
Text Label 3925 4700 0    50   ~ 0
LCD_D4
$Comp
L Device:R_Pack04 RN2
U 1 1 5D6BDFE6
P 5550 4750
F 0 "RN2" V 5133 4750 50  0000 C CNN
F 1 "4x10k" V 5224 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5825 4750 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4550 5000 4550
Wire Wire Line
	5350 4650 5000 4650
Wire Wire Line
	5350 4750 5000 4750
Wire Wire Line
	5350 4850 5000 4850
Text Label 5050 4550 0    50   ~ 0
LCD_D4
Text Label 5050 4650 0    50   ~ 0
LCD_D5
Text Label 5050 4750 0    50   ~ 0
LCD_D6
Text Label 5050 4850 0    50   ~ 0
LCD_D7
Wire Wire Line
	5750 4550 6000 4550
Wire Wire Line
	5750 4650 6000 4650
Wire Wire Line
	5750 4750 6000 4750
Wire Wire Line
	5750 4850 6000 4850
Text Label 5775 4550 0    50   ~ 0
IOA_3
Text Label 5775 4650 0    50   ~ 0
IOA_4
Text Label 5775 4750 0    50   ~ 0
IOA_5
Text Label 5775 4850 0    50   ~ 0
IOA_6
$EndSCHEMATC
