EESchema Schematic File Version 4
LIBS:AirSensorModule-cache
EELAYER 29 0
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
L power:GND #PWR06
U 1 1 5D37617C
P 4100 1800
F 0 "#PWR06" H 4100 1550 50  0001 C CNN
F 1 "GND" H 4105 1627 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5D377CCA
P 5450 1900
F 0 "#PWR02" H 5450 1750 50  0001 C CNN
F 1 "+3.3V" H 5465 2073 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D3785E3
P 5250 1900
F 0 "#PWR01" H 5250 1750 50  0001 C CNN
F 1 "VCC" H 5267 2073 50  0000 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D378C86
P 2800 1700
F 0 "#PWR05" H 2800 1550 50  0001 C CNN
F 1 "VCC" H 2817 1873 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5450 3900
$Comp
L power:GND #PWR03
U 1 1 5D3790D5
P 5450 3900
F 0 "#PWR03" H 5450 3650 50  0001 C CNN
F 1 "GND" V 5455 3772 50  0000 R CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2900 5900 2900
Text Label 5900 2900 0    50   ~ 0
A0
Wire Wire Line
	4850 3100 4750 3100
Text Label 4750 3100 2    50   ~ 0
D8
$Comp
L power:+5V #PWR04
U 1 1 5D381A0D
P 5600 1850
F 0 "#PWR04" H 5600 1700 50  0001 C CNN
F 1 "+5V" V 5615 2023 50  0000 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1900 5550 1850
Wire Wire Line
	5550 1850 5600 1850
Wire Wire Line
	5850 3000 5900 3000
Text Label 5900 3000 0    50   ~ 0
A1
NoConn ~ 5850 2300
NoConn ~ 5850 2400
$Comp
L _BESI:HDSP-433G Di1
U 1 1 5D393414
P 7500 3700
F 0 "Di1" H 7475 3825 50  0000 C CNN
F 1 "HDSP-433G" H 7475 3734 50  0000 C CNN
F 2 "00__Besi:HDSP-433G" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L _BESI:MAX7221 U1
U 1 1 5D39C787
P 7450 1850
F 0 "U1" H 7450 2015 50  0000 C CNN
F 1 "MAX7221" H 7450 1924 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Wire Bus Line
	6800 1650 8250 1650
Wire Bus Line
	8250 4650 6650 4650
Entry Wire Line
	8150 2050 8250 2150
Entry Wire Line
	8150 2150 8250 2250
Entry Wire Line
	8150 2250 8250 2350
Entry Wire Line
	8150 2350 8250 2450
Entry Wire Line
	8150 2650 8250 2750
Entry Wire Line
	8150 2750 8250 2850
Entry Wire Line
	8150 2850 8250 2950
Entry Wire Line
	8150 2950 8250 3050
Entry Wire Line
	6650 3700 6750 3800
Entry Wire Line
	6650 3800 6750 3900
Entry Wire Line
	6650 3900 6750 4000
Entry Wire Line
	6650 4000 6750 4100
Entry Wire Line
	6650 4100 6750 4200
Entry Wire Line
	6650 4200 6750 4300
Entry Wire Line
	6650 4300 6750 4400
Entry Wire Line
	8150 3800 8250 3900
Entry Wire Line
	8150 4100 8250 4200
Entry Wire Line
	8150 4200 8250 4300
Entry Wire Line
	8150 4500 8250 4600
Wire Wire Line
	6750 3800 6900 3800
Wire Wire Line
	6750 3900 6900 3900
Wire Wire Line
	6750 4000 6900 4000
Wire Wire Line
	6750 4100 6900 4100
Wire Wire Line
	6750 4200 6900 4200
Wire Wire Line
	6750 4300 6900 4300
Wire Wire Line
	8050 3800 8150 3800
Wire Wire Line
	8050 4100 8150 4100
Wire Wire Line
	8050 4200 8150 4200
Wire Wire Line
	8050 4500 8150 4500
NoConn ~ 8050 3900
NoConn ~ 8050 4000
NoConn ~ 8050 4300
NoConn ~ 8050 4400
NoConn ~ 7100 2150
NoConn ~ 7100 2550
Wire Wire Line
	7800 2050 8150 2050
Wire Wire Line
	7800 2150 8150 2150
Wire Wire Line
	7800 2250 8150 2250
Wire Wire Line
	7800 2350 8150 2350
Wire Wire Line
	7800 2650 8150 2650
Wire Wire Line
	7800 2750 8150 2750
Wire Wire Line
	7800 2850 8150 2850
Wire Wire Line
	7800 2950 8150 2950
$Comp
L power:+5V #PWR015
U 1 1 5D3CA54E
P 8350 2500
F 0 "#PWR015" H 8350 2350 50  0001 C CNN
F 1 "+5V" H 8365 2673 50  0000 C CNN
F 2 "" H 8350 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D3CBE8B
P 8050 2550
F 0 "R1" V 8000 2550 50  0000 C CNN
F 1 "30k" V 8100 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2550 7950 2550
Wire Wire Line
	8150 2550 8200 2550
$Comp
L power:GND #PWR014
U 1 1 5D3CF6F8
P 7000 2750
F 0 "#PWR014" H 7000 2500 50  0001 C CNN
F 1 "GND" V 6950 2750 50  0000 R CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1950 7000 1950
Text Label 7000 1950 2    50   ~ 0
D11
Wire Wire Line
	4850 3400 4750 3400
Text Label 4750 3400 2    50   ~ 0
D11
Wire Wire Line
	4850 3600 4750 3600
Text Label 4750 3600 2    50   ~ 0
D13
Wire Wire Line
	7800 3050 7900 3050
Text Label 7900 3050 0    50   ~ 0
D13
Wire Wire Line
	7100 3050 7000 3050
Text Label 7000 3050 2    50   ~ 0
D7
Wire Wire Line
	4850 3000 4750 3000
Text Label 4750 3000 2    50   ~ 0
D7
NoConn ~ 7800 1950
$Comp
L power:GND #PWR013
U 1 1 5D3E0492
P 7000 2250
F 0 "#PWR013" H 7000 2000 50  0001 C CNN
F 1 "GND" V 6900 2250 50  0000 R CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2250 7100 2250
Wire Wire Line
	7000 2750 7100 2750
Wire Wire Line
	7800 2450 8200 2450
Wire Wire Line
	8200 2450 8200 2550
Text Label 7950 2050 0    50   ~ 0
SD
Text Label 7950 2150 0    50   ~ 0
SDP
Text Label 7950 2250 0    50   ~ 0
SE
Text Label 7950 2350 0    50   ~ 0
SC
Text Label 7950 2650 2    50   ~ 0
SG
Text Label 7950 2750 0    50   ~ 0
SB
Text Label 7950 2850 0    50   ~ 0
SF
Text Label 7950 2950 0    50   ~ 0
SA
Text Label 6800 3900 0    50   ~ 0
SE
Text Label 6800 4000 0    50   ~ 0
SC
Text Label 6800 4100 0    50   ~ 0
SD
Text Label 6750 4300 0    50   ~ 0
SDP
Text Label 8100 3800 0    50   ~ 0
SG
Text Label 8100 4100 0    50   ~ 0
SB
Text Label 8100 4200 0    50   ~ 0
SA
Text Label 8100 4500 0    50   ~ 0
SF
Entry Wire Line
	6800 2850 6900 2950
Entry Wire Line
	6800 1950 6900 2050
Entry Wire Line
	6800 2350 6900 2450
Wire Wire Line
	6900 2050 7100 2050
Wire Wire Line
	6900 2450 7100 2450
Wire Wire Line
	6900 2950 7100 2950
NoConn ~ 7100 2850
NoConn ~ 7100 2650
NoConn ~ 7100 2350
Text Label 6750 4400 0    50   ~ 0
Di0
Text Label 6750 4200 0    50   ~ 0
Di1
Text Label 6750 3800 0    50   ~ 0
Di2
Text Label 6900 2050 0    50   ~ 0
Di0
Text Label 6900 2450 0    50   ~ 0
Di2
Text Label 6900 2950 0    50   ~ 0
Di1
Wire Wire Line
	8350 2500 8350 2550
Wire Wire Line
	8350 2550 8200 2550
Connection ~ 8200 2550
Wire Wire Line
	6750 4400 6900 4400
NoConn ~ 4850 2300
NoConn ~ 5850 3600
NoConn ~ 5850 3500
NoConn ~ 5850 3400
NoConn ~ 5850 3300
NoConn ~ 5850 3200
NoConn ~ 5850 3100
NoConn ~ 5850 2700
NoConn ~ 7600 3250
$Comp
L Device:Battery BT1
U 1 1 5D4A37E9
P 3850 1850
F 0 "BT1" V 4095 1850 50  0000 C CNN
F 1 "Battery" V 4004 1850 50  0000 C CNN
F 2 "00__Besi:BATT_PACK" V 3850 1910 50  0001 C CNN
F 3 "~" V 3850 1910 50  0001 C CNN
	1    3850 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1850 4100 1850
Wire Wire Line
	4100 1850 4100 1800
Wire Wire Line
	2800 1750 2800 1700
$Comp
L Connector:DB9_Female J1
U 1 1 5D4B0EF0
P 2850 2650
F 0 "J1" H 2768 1958 50  0000 C CNN
F 1 "DB9_Female" H 2768 2049 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 2850 2650 50  0001 C CNN
F 3 " ~" H 2850 2650 50  0001 C CNN
	1    2850 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2750 3200 2750
$Comp
L power:GND #PWR010
U 1 1 5D4B4B2E
P 3450 2500
F 0 "#PWR010" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3455 2327 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2550 3200 2550
Wire Wire Line
	3150 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	3150 2350 3200 2350
Wire Wire Line
	3150 3050 3200 3050
Wire Wire Line
	3150 2850 3200 2850
Text Label 3200 3050 0    50   ~ 0
A0
Text Label 3200 2850 0    50   ~ 0
A1
Text Label 3200 2350 0    50   ~ 0
D8
Wire Wire Line
	3450 2550 3450 2500
Wire Wire Line
	3200 2550 3450 2550
NoConn ~ 3150 2950
NoConn ~ 3150 2650
NoConn ~ 3150 2250
$Comp
L Switch:SW_Push SW3
U 1 1 5D4CF7F3
P 2950 3800
F 0 "SW3" H 3100 3900 50  0000 C CNN
F 1 "Button" H 2750 3900 50  0000 C CNN
F 2 "00__Besi:CHERRY_MX" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D4D2BF3
P 2750 4150
F 0 "SW2" H 2900 4250 50  0000 C CNN
F 1 "Button" H 2550 4250 50  0000 C CNN
F 2 "00__Besi:CHERRY_MX" H 2750 4350 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D4D4ADD
P 2600 4500
F 0 "SW1" H 2750 4600 50  0000 C CNN
F 1 "Button" H 2400 4600 50  0000 C CNN
F 2 "00__Besi:CHERRY_MX" H 2600 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D4E257A
P 3200 3950
F 0 "R4" H 3259 3996 50  0000 L CNN
F 1 "R" H 3259 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3200 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D4E381D
P 3000 4300
F 0 "R3" H 3059 4346 50  0000 L CNN
F 1 "R" H 3059 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3000 4300 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D4E4282
P 2850 4650
F 0 "R2" H 2909 4696 50  0000 L CNN
F 1 "R" H 2909 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2850 4650 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3800 3200 3800
Wire Wire Line
	3200 3800 3200 3850
Wire Wire Line
	2950 4150 3000 4150
Wire Wire Line
	3000 4150 3000 4200
Wire Wire Line
	2800 4500 2850 4500
Wire Wire Line
	2850 4500 2850 4550
$Comp
L power:GND #PWR08
U 1 1 5D4FEFE9
P 2850 4850
F 0 "#PWR08" H 2850 4600 50  0001 C CNN
F 1 "GND" H 2855 4677 50  0000 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4750 2850 4800
Wire Wire Line
	2850 4800 3000 4800
Wire Wire Line
	3000 4800 3000 4450
Connection ~ 2850 4800
Wire Wire Line
	2850 4800 2850 4850
Wire Wire Line
	3200 4050 3200 4450
Wire Wire Line
	3200 4450 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 3000 4400
Wire Wire Line
	2400 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4150
Wire Wire Line
	2250 4150 2400 4150
Connection ~ 2250 4500
Wire Wire Line
	2250 4500 2200 4500
Wire Wire Line
	2400 4150 2400 3800
Wire Wire Line
	2400 3800 2750 3800
Connection ~ 2400 4150
Wire Wire Line
	2400 4150 2550 4150
Connection ~ 5450 3900
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5D36C0FF
P 5350 2900
F 0 "A1" H 5350 1811 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5350 1720 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5500 1950 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5350 1900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2700 4750 2700
Wire Wire Line
	4850 2600 4750 2600
Wire Wire Line
	4850 2500 4750 2500
Text Label 4750 2500 2    50   ~ 0
D2
Text Label 4750 2600 2    50   ~ 0
D3
Text Label 4750 2700 2    50   ~ 0
D4
Text Label 2850 4500 0    50   ~ 0
D2
Text Label 3000 4150 0    50   ~ 0
D3
Text Label 3200 3800 0    50   ~ 0
D4
Wire Wire Line
	4850 3200 4750 3200
Wire Wire Line
	4850 3300 4750 3300
Wire Wire Line
	4850 3500 4750 3500
Text Label 4750 3200 2    50   ~ 0
D9
Text Label 4000 3750 2    50   ~ 0
D9
Text Label 4750 3300 2    50   ~ 0
D10
Text Label 4200 3750 2    50   ~ 0
D10
Text Label 4400 3750 2    50   ~ 0
D12
Text Label 4750 3500 2    50   ~ 0
D12
Wire Wire Line
	4400 4450 4400 4550
Wire Wire Line
	4200 4450 4200 4550
Wire Wire Line
	4000 4450 4000 4550
$Comp
L power:GND #PWR016
U 1 1 5D5338E4
P 4400 4550
F 0 "#PWR016" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4405 4377 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D53366C
P 4200 4550
F 0 "#PWR012" H 4200 4300 50  0001 C CNN
F 1 "GND" H 4205 4377 50  0000 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D53061B
P 4000 4550
F 0 "#PWR011" H 4000 4300 50  0001 C CNN
F 1 "GND" H 4005 4377 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4400 3750
Wire Wire Line
	4200 3850 4200 3750
Wire Wire Line
	4000 3850 4000 3750
Wire Wire Line
	4400 4050 4400 4150
Wire Wire Line
	4200 4050 4200 4150
Wire Wire Line
	4000 4050 4000 4150
$Comp
L Device:LED D1
U 1 1 5D51E445
P 4000 4300
F 0 "D1" V 4000 4250 50  0000 R CNN
F 1 "LED" H 3950 4350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4000 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D51E149
P 4200 4300
F 0 "D2" V 4200 4250 50  0000 R CNN
F 1 "LED" H 4150 4350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4200 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D51D4E8
P 4400 4300
F 0 "D3" V 4400 4250 50  0000 R CNN
F 1 "LED" H 4350 4350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4400 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D51751D
P 4000 3950
F 0 "R5" H 4059 3996 50  0000 L CNN
F 1 "R" H 4059 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4000 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D516D22
P 4200 3950
F 0 "R6" H 4259 3996 50  0000 L CNN
F 1 "R" H 4259 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4200 3950 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D5166ED
P 4400 3950
F 0 "R7" H 4459 3996 50  0000 L CNN
F 1 "R" H 4459 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4400 3950 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 4400 5750
Wire Wire Line
	4200 5650 4200 5750
Wire Wire Line
	4000 5650 4000 5750
$Comp
L power:GND #PWR019
U 1 1 5D5551CE
P 4400 5750
F 0 "#PWR019" H 4400 5500 50  0001 C CNN
F 1 "GND" H 4405 5577 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D5551D8
P 4200 5750
F 0 "#PWR018" H 4200 5500 50  0001 C CNN
F 1 "GND" H 4205 5577 50  0000 C CNN
F 2 "" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D5551E2
P 4000 5750
F 0 "#PWR017" H 4000 5500 50  0001 C CNN
F 1 "GND" H 4005 5577 50  0000 C CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5050 4400 4950
Wire Wire Line
	4200 5050 4200 4950
Wire Wire Line
	4000 5050 4000 4950
Wire Wire Line
	4400 5250 4400 5350
Wire Wire Line
	4200 5250 4200 5350
Wire Wire Line
	4000 5250 4000 5350
$Comp
L Device:LED D4
U 1 1 5D5551F2
P 4000 5500
F 0 "D4" V 4000 5450 50  0000 R CNN
F 1 "LED" H 3950 5550 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4000 5500 50  0001 C CNN
F 3 "~" H 4000 5500 50  0001 C CNN
	1    4000 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D5551FC
P 4200 5500
F 0 "D5" V 4200 5450 50  0000 R CNN
F 1 "LED" H 4150 5550 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4200 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D555206
P 4400 5500
F 0 "D6" V 4400 5450 50  0000 R CNN
F 1 "LED" H 4350 5550 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4400 5500 50  0001 C CNN
F 3 "~" H 4400 5500 50  0001 C CNN
	1    4400 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5D555210
P 4000 5150
F 0 "R8" H 4059 5196 50  0000 L CNN
F 1 "R" H 4059 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4000 5150 50  0001 C CNN
F 3 "~" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5D55521A
P 4200 5150
F 0 "R9" H 4259 5196 50  0000 L CNN
F 1 "R" H 4259 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4200 5150 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5D555224
P 4400 5150
F 0 "R10" H 4459 5196 50  0000 L CNN
F 1 "R" H 4459 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4400 5150 50  0001 C CNN
F 3 "~" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
Text Label 4000 4950 0    50   ~ 0
D1
Text Label 4200 4950 0    50   ~ 0
D5
Text Label 4400 4950 0    50   ~ 0
D6
Wire Wire Line
	4850 2400 4750 2400
Wire Wire Line
	4850 2800 4750 2800
Wire Wire Line
	4850 2900 4750 2900
Text Label 4750 2400 2    50   ~ 0
D1
Text Label 4750 2800 2    50   ~ 0
D5
Text Label 4750 2900 2    50   ~ 0
D6
$Comp
L Switch:SW_Push_SPDT SW4
U 1 1 5D57ECD5
P 3200 1750
F 0 "SW4" H 3200 2035 50  0000 C CNN
F 1 "PWR_SW" H 3200 1944 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 3200 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 3000 1750
Wire Wire Line
	3400 1850 3650 1850
NoConn ~ 3400 1650
Wire Bus Line
	6800 1650 6800 3050
Wire Bus Line
	6650 3700 6650 4650
Wire Bus Line
	8250 1650 8250 4650
$Comp
L power:VCC #PWR09
U 1 1 5D4B2B48
P 3200 2750
F 0 "#PWR09" H 3200 2600 50  0001 C CNN
F 1 "VCC" H 3217 2923 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D5E062B
P 2200 4500
F 0 "#PWR?" H 2200 4350 50  0001 C CNN
F 1 "+5V" V 2215 4628 50  0000 L CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
