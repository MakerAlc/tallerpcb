EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB dado electrónico o para badge"
Date "2020-12-03"
Rev "1"
Comp "Taller de iniciación a los PCBs de MakerAlc"
Comment1 "Jorge"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny841-SSU U1
U 1 1 5FC7C8FC
P 2050 2300
F 0 "U1" H 1521 2346 50  0000 R CNN
F 1 "ATtiny841-SSU" H 1521 2255 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2050 2300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8495-8-bit-AVR-Microcontrollers-ATtiny441-ATtiny841_Datasheet.pdf" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5FCAA615
P 2650 3100
F 0 "R10" H 2718 3146 50  0000 L CNN
F 1 "10K" H 2718 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 3090 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FCAAF81
P 2050 3300
F 0 "#PWR04" H 2050 3050 50  0001 C CNN
F 1 "GND" H 2150 3200 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FCAB87C
P 2900 6950
F 0 "#PWR010" H 2900 6700 50  0001 C CNN
F 1 "GND" H 2905 6777 50  0000 C CNN
F 2 "" H 2900 6950 50  0001 C CNN
F 3 "" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 5FCAF847
P 3350 3250
F 0 "SW1" V 3350 3498 50  0000 L CNN
F 1 "SW_MEC_5E" V 3395 3498 50  0001 L CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 3350 3550 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 3350 3550 50  0001 C CNN
	1    3350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5FCB321D
P 3200 2850
F 0 "R9" V 2995 2850 50  0000 C CNN
F 1 "360" V 3086 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3240 2840 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5FCB4FEB
P 3450 2700
F 0 "R8" H 3382 2654 50  0000 R CNN
F 1 "10K" H 3382 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3490 2690 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FCB5DD6
P 3000 3150
F 0 "C1" H 3115 3196 50  0000 L CNN
F 1 "100 nF" H 3115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 3000 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5FCBEE07
P 3450 2450
F 0 "#PWR02" H 3450 2300 50  0001 C CNN
F 1 "VCC" H 3465 2623 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FCC086A
P 2050 1350
F 0 "#PWR01" H 2050 1200 50  0001 C CNN
F 1 "VCC" H 2065 1523 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FCC273F
P 3000 3350
F 0 "#PWR06" H 3000 3100 50  0001 C CNN
F 1 "GND" H 3005 3177 50  0000 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FCC2DFC
P 3450 3600
F 0 "#PWR07" H 3450 3350 50  0001 C CNN
F 1 "GND" H 3455 3427 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2550 3450 2450
Wire Wire Line
	3450 3050 3450 2950
Wire Wire Line
	3350 3050 3350 2950
Wire Wire Line
	3350 2950 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3450 2850
Wire Wire Line
	3350 2850 3450 2850
Connection ~ 3450 2850
Wire Wire Line
	3050 2850 3000 2850
Wire Wire Line
	2950 2850 2950 2700
Wire Wire Line
	2950 2700 2650 2700
Wire Wire Line
	3000 3000 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 2950 2850
Wire Wire Line
	3450 3600 3450 3500
Wire Wire Line
	3350 3450 3350 3500
Wire Wire Line
	3350 3500 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 3450 3450
Wire Wire Line
	3000 3350 3000 3300
Wire Wire Line
	2650 2900 2650 2950
Wire Wire Line
	2050 3300 2050 3200
$Comp
L power:VCC #PWR09
U 1 1 5FCCB9E2
P 2900 6200
F 0 "#PWR09" H 2900 6050 50  0001 C CNN
F 1 "VCC" H 2915 6373 50  0000 C CNN
F 2 "" H 2900 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FCCC294
P 3050 6400
F 0 "#FLG01" H 3050 6475 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 6528 50  0000 L CNN
F 2 "" H 3050 6400 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
	1    3050 6400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FCCD506
P 3050 6850
F 0 "#FLG02" H 3050 6925 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 6978 50  0000 L CNN
F 2 "" H 3050 6850 50  0001 C CNN
F 3 "~" H 3050 6850 50  0001 C CNN
	1    3050 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FCCDB7F
P 2900 6600
F 0 "C3" H 2900 6700 50  0000 L CNN
F 1 "100 nF" H 2900 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 6450 50  0001 C CNN
F 3 "~" H 2900 6600 50  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FCCF899
P 2500 6600
F 0 "C2" H 2500 6700 50  0000 L CNN
F 1 "10 uF" H 2500 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 6450 50  0001 C CNN
F 3 "~" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FCD03FF
P 1500 6650
F 0 "BT1" H 1618 6746 50  0000 L CNN
F 1 "Battery_Cell" H 1618 6655 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BC2003_1x2032" V 1500 6710 50  0001 C CNN
F 3 "~" V 1500 6710 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6400 2900 6400
Wire Wire Line
	3050 6850 2900 6850
Wire Wire Line
	2900 6450 2900 6400
Connection ~ 2900 6400
Wire Wire Line
	2900 6750 2900 6850
Connection ~ 2900 6850
Wire Wire Line
	2900 6950 2900 6850
Wire Wire Line
	2900 6200 2900 6400
Wire Wire Line
	2500 6850 2500 6750
Wire Wire Line
	2500 6850 2900 6850
Wire Wire Line
	2500 6400 2500 6450
Wire Wire Line
	2500 6400 2900 6400
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5FCE2756
P 2050 4900
F 0 "J1" H 1721 4996 50  0000 R CNN
F 1 "AVR-ISP-6" H 1721 4905 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1800 4950 50  0001 C CNN
F 3 " ~" H 775 4350 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
Text GLabel 2700 2300 2    50   Input ~ 0
MOSI
Text GLabel 2700 2200 2    50   Input ~ 0
MISO
Text GLabel 2700 2100 2    50   Input ~ 0
SCK
Wire Wire Line
	2650 2100 2700 2100
Wire Wire Line
	2650 2200 2700 2200
Wire Wire Line
	2650 2300 2700 2300
Wire Wire Line
	2650 2400 3050 2400
Wire Wire Line
	3050 2400 3050 2100
Wire Wire Line
	2650 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2200
Text GLabel 2500 4800 2    50   Input ~ 0
MOSI
Text GLabel 2500 4700 2    50   Input ~ 0
MISO
Text GLabel 2500 4900 2    50   Input ~ 0
SCK
Text GLabel 2700 2900 2    50   Input ~ 0
RST
Text GLabel 2500 5000 2    50   Input ~ 0
RST
Wire Wire Line
	2700 2900 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	2450 5000 2500 5000
Wire Wire Line
	2450 4900 2500 4900
Wire Wire Line
	2450 4800 2500 4800
Wire Wire Line
	2450 4700 2500 4700
$Comp
L power:GND #PWR011
U 1 1 5FCF888F
P 1950 5350
F 0 "#PWR011" H 1950 5100 50  0001 C CNN
F 1 "GND" H 1955 5177 50  0000 C CNN
F 2 "" H 1950 5350 50  0001 C CNN
F 3 "" H 1950 5350 50  0001 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5FCF9202
P 1950 4350
F 0 "#PWR08" H 1950 4200 50  0001 C CNN
F 1 "VCC" H 1850 4450 50  0000 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4400 1950 4350
Wire Wire Line
	1950 5300 1950 5350
Wire Wire Line
	2050 1400 2050 1350
Text GLabel 2700 2800 2    50   Input ~ 0
LED
Wire Wire Line
	2650 2800 2700 2800
Text GLabel 3950 2400 1    50   Input ~ 0
LED
$Comp
L power:GND #PWR012
U 1 1 5FD53110
P 1500 6900
F 0 "#PWR012" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1505 6727 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FD53852
P 2100 6900
F 0 "#PWR013" H 2100 6650 50  0001 C CNN
F 1 "GND" H 2105 6727 50  0000 C CNN
F 2 "" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6900 1500 6750
Wire Wire Line
	1500 6450 1500 6400
Wire Wire Line
	1500 6400 1900 6400
Wire Wire Line
	2100 6900 2100 6700
Wire Wire Line
	2300 6400 2500 6400
Connection ~ 2500 6400
$Comp
L power:VCC #PWR0101
U 1 1 5FDCD5E9
P 2650 3400
F 0 "#PWR0101" H 2650 3250 50  0001 C CNN
F 1 "VCC" H 2550 3500 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3250 2650 3400
$Comp
L Device:R_US R6
U 1 1 5FC861E6
P 5550 2500
F 0 "R6" H 5618 2546 50  0000 L CNN
F 1 "360" H 5618 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5590 2490 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FC83421
P 5550 2850
F 0 "D6" V 5589 2732 50  0000 R CNN
F 1 "LED" V 5498 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2700 5550 2650
$Comp
L Transistor_FET:Si2319CDS Q1
U 1 1 5FCD830E
P 2100 6500
F 0 "Q1" V 2442 6500 50  0000 C CNN
F 1 "Si2319CDS" V 2351 6500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 6425 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 2100 6500 50  0001 L CNN
	1    2100 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2650 5850 2700
Wire Wire Line
	4950 2700 4950 2650
$Comp
L Device:R_US R7
U 1 1 5FD331A7
P 4950 2500
F 0 "R7" H 5018 2546 50  0000 L CNN
F 1 "360" H 5018 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4990 2490 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5FD337B4
P 4950 2850
F 0 "D7" V 4989 2732 50  0000 R CNN
F 1 "LED" V 4898 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2200 4300 2350
Wire Wire Line
	5250 1900 5250 2350
Wire Wire Line
	5250 2700 5250 2650
Wire Wire Line
	4650 2700 4650 2650
Wire Wire Line
	3950 2800 3950 2750
Wire Wire Line
	4300 2700 4300 2650
Connection ~ 5250 3100
Wire Wire Line
	5250 3000 5250 3100
Wire Wire Line
	4300 3100 4300 3000
Connection ~ 4300 3100
Wire Wire Line
	4300 3200 4300 3100
$Comp
L power:GND #PWR03
U 1 1 5FCA4972
P 4300 3200
F 0 "#PWR03" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4305 3027 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FC85D87
P 5850 2500
F 0 "R5" H 5918 2546 50  0000 L CNN
F 1 "360" H 5918 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5890 2490 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FC857E5
P 5250 2500
F 0 "R4" H 5318 2546 50  0000 L CNN
F 1 "360" H 5318 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5290 2490 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FC851DD
P 4650 2500
F 0 "R3" H 4718 2546 50  0000 L CNN
F 1 "360" H 4718 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4690 2490 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FC84CAB
P 3950 2600
F 0 "R2" H 4018 2646 50  0000 L CNN
F 1 "360" H 4018 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3990 2590 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FC83DB7
P 4300 2500
F 0 "R1" H 4368 2546 50  0000 L CNN
F 1 "360" H 4368 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4340 2490 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FC82F09
P 5850 2850
F 0 "D5" V 5889 2732 50  0000 R CNN
F 1 "LED" V 5798 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FC829D6
P 5250 2850
F 0 "D4" V 5289 2732 50  0000 R CNN
F 1 "LED" V 5198 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FC8255D
P 4650 2850
F 0 "D3" V 4689 2732 50  0000 R CNN
F 1 "LED" V 4598 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FC81EF9
P 3950 2950
F 0 "D2" V 3989 2832 50  0000 R CNN
F 1 "LED" V 3898 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FC80BCE
P 4300 2850
F 0 "D1" V 4339 2732 50  0000 R CNN
F 1 "LED" V 4248 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1700 5850 1700
Wire Wire Line
	2650 1800 5550 1800
Wire Wire Line
	2650 1900 5250 1900
Wire Wire Line
	2650 2000 4950 2000
Wire Wire Line
	3050 2100 4650 2100
Wire Wire Line
	3200 2200 4300 2200
Wire Wire Line
	4300 3100 4650 3100
Wire Wire Line
	4650 2350 4650 2100
Wire Wire Line
	4650 3000 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	3950 2450 3950 2400
Wire Wire Line
	3950 3100 4300 3100
Wire Wire Line
	5250 3100 5550 3100
Wire Wire Line
	4650 3100 4950 3100
Wire Wire Line
	4950 3000 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 5250 3100
Wire Wire Line
	4950 2350 4950 2000
Wire Wire Line
	5550 1800 5550 2350
Wire Wire Line
	5550 3000 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5850 3100
Text Notes 1250 5950 0    79   ~ 0
 Batería y protección de polaridad.
Text Notes 1150 4150 0    79   ~ 0
Interfaz programación microcontrolador.
Text Notes 2800 1400 0    79   ~ 0
Microcontrolador, LEDs y pulsador.
Wire Wire Line
	5850 3000 5850 3100
Wire Wire Line
	5850 1700 5850 2350
$EndSCHEMATC
