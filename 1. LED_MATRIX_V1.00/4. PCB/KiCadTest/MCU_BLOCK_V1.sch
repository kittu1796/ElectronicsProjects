EESchema Schematic File Version 4
LIBS:MCU_BLOCK_V1-cache
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
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5D4A4194
P 5550 3550
F 0 "U1" H 5100 5050 50  0000 C CNN
F 1 "ATmega328P-AU" H 5900 2100 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5550 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Text GLabel 6300 2950 2    50   Input ~ 0
XTAL1
Text GLabel 6300 3050 2    50   Input ~ 0
XTAL2
Wire Wire Line
	6150 2950 6300 2950
Wire Wire Line
	6150 3050 6300 3050
Text GLabel 750  1050 1    50   Input ~ 0
XTAL1
Text GLabel 2050 1050 1    50   Input ~ 0
XTAL2
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5D4FCE18
P 1350 1400
F 0 "Y1" H 1150 1600 50  0000 L CNN
F 1 "16 MHz" H 750 2100 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm_HandSoldering" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
F 4 "TSX-3225 16.0000MF09Z-AC0" H 1350 1400 50  0001 C CNN "Part Number"
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D4FFCE1
P 1350 1900
F 0 "R1" V 1450 2000 50  0000 C CNN
F 1 "1M, 0603J" V 1450 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
F 4 "CRCW06031M00JKEA" V 1350 1900 50  0001 C CNN "Part Number"
	1    1350 1900
	0    1    1    0   
$EndComp
Wire Notes Line
	600  550  2200 550 
Wire Notes Line
	2200 550  2200 2250
Wire Notes Line
	2200 2250 600  2250
Wire Notes Line
	600  2250 600  550 
Text Notes 650  650  0    50   ~ 0
Crystal Block
$Comp
L Device:C_Small C1
U 1 1 5D5087C9
P 950 1500
F 0 "C1" H 900 1700 50  0000 L CNN
F 1 "18 pF, 0603F" H 750 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D50A0E9
P 1800 1500
F 0 "C2" H 1750 1700 50  0000 L CNN
F 1 "18 pF, 0603F" H 1700 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1050 750  1400
Wire Wire Line
	750  1400 950  1400
Wire Wire Line
	2050 1050 2050 1400
Wire Wire Line
	2050 1900 2050 1400
Wire Wire Line
	1500 1900 2050 1900
Connection ~ 2050 1400
Wire Wire Line
	750  1900 750  1400
Wire Wire Line
	750  1900 1200 1900
Connection ~ 750  1400
Connection ~ 950  1400
Wire Wire Line
	950  1400 1200 1400
Wire Wire Line
	1500 1400 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 2050 1400
$Comp
L power:+3V3 #PWR01
U 1 1 5D50E48D
P 2650 1000
F 0 "#PWR01" H 2650 850 50  0001 C CNN
F 1 "+3V3" H 2665 1173 50  0000 C CNN
F 2 "" H 2650 1000 50  0001 C CNN
F 3 "" H 2650 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D50F088
P 2650 1150
F 0 "#PWR02" H 2650 900 50  0001 C CNN
F 1 "GND" H 2655 977 50  0000 C CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
Text GLabel 2800 1000 2    50   Input ~ 0
MCU_3V3
Wire Wire Line
	2650 1000 2800 1000
Wire Wire Line
	2650 1150 2800 1150
Text GLabel 1350 1050 1    50   Input ~ 0
MCU_GND
Wire Wire Line
	950  1600 950  1700
Wire Wire Line
	950  1700 1350 1700
Wire Wire Line
	1350 1700 1350 1600
Wire Wire Line
	1800 1700 1800 1600
Connection ~ 1350 1700
Wire Wire Line
	1350 1200 1350 1050
Text GLabel 1600 1800 2    50   Input ~ 0
MCU_GND
Wire Wire Line
	1350 1700 1800 1700
Wire Wire Line
	1350 1800 1350 1700
Wire Wire Line
	1350 1800 1600 1800
Wire Notes Line
	2400 550  2400 2250
Wire Notes Line
	2400 2250 4250 2250
Wire Notes Line
	4250 2250 4250 550 
Wire Notes Line
	4250 550  2400 550 
Text Notes 2450 650  0    50   ~ 0
Power Supply 
Text GLabel 5550 1850 1    50   Input ~ 0
MCU_3V3
Text GLabel 2800 1150 2    50   Input ~ 0
MCU_GND
Text GLabel 5550 5200 3    50   Input ~ 0
MCU_GND
Wire Wire Line
	5550 1850 5550 2050
Wire Wire Line
	5550 5200 5550 5050
$EndSCHEMATC
