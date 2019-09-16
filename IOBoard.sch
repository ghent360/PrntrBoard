EESchema Schematic File Version 5
LIBS:IOBoard-cache
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
P 6650 2200
F 0 "J5" H 6700 2617 50  0000 C CNN
F 1 "EXP3" H 6700 2526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
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
P 6675 3375
F 0 "J6" H 6725 3792 50  0000 C CNN
F 1 "EXP4" H 6725 3701 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 6675 3375 50  0001 C CNN
F 3 "~" H 6675 3375 50  0001 C CNN
	1    6675 3375
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
	6475 3575 6100 3575
Wire Wire Line
	6475 3375 6025 3375
Wire Wire Line
	6975 3475 7425 3475
Wire Wire Line
	6975 3375 7425 3375
Wire Wire Line
	6975 3175 7425 3175
Wire Wire Line
	6975 3575 7425 3575
Wire Wire Line
	6975 3275 7425 3275
Wire Wire Line
	6475 3475 6100 3475
Wire Wire Line
	6475 3275 6100 3275
Wire Wire Line
	6475 3175 6100 3175
Wire Wire Line
	6450 2200 6075 2200
Wire Wire Line
	6950 2300 7400 2300
Wire Wire Line
	6950 2200 7400 2200
Wire Wire Line
	6950 2000 7400 2000
Wire Wire Line
	6950 2400 7400 2400
Wire Wire Line
	6950 2100 7400 2100
Wire Wire Line
	6450 2300 6075 2300
Wire Wire Line
	6450 2100 6075 2100
Wire Wire Line
	6450 2000 6075 2000
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
Text Label 6100 2000 0    50   ~ 0
UART2_TX
Text Label 6100 2100 0    50   ~ 0
UART2_RX
Text Label 6100 2200 0    50   ~ 0
I2C_SDA
Text Label 6100 2300 0    50   ~ 0
I2C_SCL
Text Label 6975 2000 0    50   ~ 0
SPI2_MISO
Text Label 6975 2100 0    50   ~ 0
SPI2_MOSI
Text Label 6975 2200 0    50   ~ 0
SPI2_SCK
Text Label 6975 2300 0    50   ~ 0
~LCD_CS
Text Label 6975 2400 0    50   ~ 0
5V
Text Label 6025 3375 0    50   ~ 0
~EN_MOTORS
Text Label 6175 3475 0    50   ~ 0
VIN
Text Label 7050 3575 0    50   ~ 0
5V
Text Label 7050 3475 0    50   ~ 0
3.3V
Text Label 7050 3375 0    50   ~ 0
SPI_SCK
Text Label 7050 3275 0    50   ~ 0
SPI_MOSI
Text Label 7050 3175 0    50   ~ 0
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
Text Notes 7475 2300 0    50   ~ 0
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
Text Label 6175 3575 0    50   ~ 0
GND
Wire Wire Line
	6450 2400 6075 2400
Text Label 6100 2400 0    50   ~ 0
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
LCD_EN
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
LCD_EN
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
P 7275 4750
F 0 "RN2" V 6858 4750 50  0000 C CNN
F 1 "4x10k" V 6949 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7550 4750 50  0001 C CNN
F 3 "~" H 7275 4750 50  0001 C CNN
	1    7275 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7075 4550 6725 4550
Wire Wire Line
	7075 4650 6725 4650
Wire Wire Line
	7075 4750 6725 4750
Wire Wire Line
	7075 4850 6725 4850
Text Label 6775 4550 0    50   ~ 0
LCD_D4
Text Label 6775 4650 0    50   ~ 0
LCD_D5
Text Label 6775 4750 0    50   ~ 0
LCD_D6
Text Label 6775 4850 0    50   ~ 0
LCD_D7
Wire Wire Line
	7475 4550 7725 4550
Wire Wire Line
	7475 4650 7725 4650
Wire Wire Line
	7475 4750 7725 4750
Wire Wire Line
	7475 4850 7725 4850
Text Label 7500 4550 0    50   ~ 0
IOA_3
Text Label 7500 4650 0    50   ~ 0
IOA_6
Text Label 7500 4750 0    50   ~ 0
IOA_7
Text Label 7500 4850 0    50   ~ 0
IOA_8
Text Notes 4150 3150 0    50   ~ 0
(3.3V)
Text Notes 2450 3275 0    50   ~ 0
(3.3V)
Text Notes 6000 3175 0    50   ~ 0
IOA_4 (3.3V)
Text Notes 6000 3275 0    50   ~ 0
IOA_5 (3.3V)
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5D7E36F0
P 5250 4600
F 0 "JP4" H 5150 4500 50  0000 C CNN
F 1 "JP_LCD_EN" H 5525 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 4600 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 4700 4600
Wire Wire Line
	5500 4600 5925 4600
Text Label 4725 4600 0    50   ~ 0
~LCD_CS
Text Label 5575 4600 0    50   ~ 0
IOA_15
Wire Wire Line
	5250 4800 5250 4750
Wire Wire Line
	3900 4800 5250 4800
$EndSCHEMATC
