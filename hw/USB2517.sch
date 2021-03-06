EESchema Schematic File Version 4
LIBS:usbhub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L USB2517:USB2517 U3
U 1 1 5B9580CE
P 8750 3750
F 0 "U3" H 8100 4500 50  0000 C CNN
F 1 "USB2517" H 8750 3750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm_ThermalVias" H 9850 5550 50  0001 C CNN
F 3 "" H 9850 5550 50  0001 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B958D56
P 9650 2550
F 0 "#PWR04" H 9650 2300 50  0001 C CNN
F 1 "GND" H 9655 2377 50  0000 C CNN
F 2 "" H 9650 2550 50  0001 C CNN
F 3 "" H 9650 2550 50  0001 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B958DE7
P 9400 2400
F 0 "C2" V 9450 2250 50  0000 C CNN
F 1 "1uF" V 9500 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 2400 50  0001 C CNN
F 3 "~" H 9400 2400 50  0001 C CNN
	1    9400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B958E1D
P 9400 2250
F 0 "C1" V 9450 2100 50  0000 C CNN
F 1 "1uF" V 9300 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 2250 50  0001 C CNN
F 3 "~" H 9400 2250 50  0001 C CNN
	1    9400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2750 9100 2250
Wire Wire Line
	9100 2250 9300 2250
Wire Wire Line
	9200 2750 9200 2400
Wire Wire Line
	9200 2400 9300 2400
Wire Wire Line
	9500 2250 9650 2250
Wire Wire Line
	9650 2250 9650 2400
Wire Wire Line
	9500 2400 9650 2400
Connection ~ 9650 2400
Wire Wire Line
	9650 2400 9650 2550
$Comp
L power:+3V3 #PWR01
U 1 1 5B9592FF
P 8300 2400
F 0 "#PWR01" H 8300 2250 50  0001 C CNN
F 1 "+3V3" H 8315 2573 50  0000 C CNN
F 2 "" H 8300 2400 50  0001 C CNN
F 3 "" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2750 8300 2550
Wire Wire Line
	8400 2750 8400 2550
Wire Wire Line
	8400 2550 8300 2550
Connection ~ 8300 2550
Wire Wire Line
	8300 2550 8300 2400
Wire Wire Line
	8400 2550 8500 2550
Wire Wire Line
	8500 2550 8500 2750
Connection ~ 8400 2550
Wire Wire Line
	8500 2550 8600 2550
Wire Wire Line
	8600 2550 8600 2750
Connection ~ 8500 2550
Wire Wire Line
	8600 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2750
Connection ~ 8600 2550
Wire Wire Line
	8700 2550 8800 2550
Wire Wire Line
	8800 2550 8800 2750
Connection ~ 8700 2550
Wire Wire Line
	8800 2550 8900 2550
Wire Wire Line
	8900 2550 8900 2750
Connection ~ 8800 2550
$Comp
L Device:R_Small R2
U 1 1 5B95A28C
P 7200 3000
F 0 "R2" V 7004 3000 50  0000 C CNN
F 1 "100k" V 7095 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B95A343
P 7350 3100
F 0 "R3" H 7291 3054 50  0000 R CNN
F 1 "100k" H 7291 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3400 7700 3400
Wire Wire Line
	7700 3000 7350 3000
$Comp
L power:GND #PWR07
U 1 1 5B95A69E
P 7350 3250
F 0 "#PWR07" H 7350 3000 50  0001 C CNN
F 1 "GND" H 7355 3077 50  0000 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B95AA66
P 7050 3100
F 0 "C7" H 6958 3054 50  0000 R CNN
F 1 "1uF" H 6958 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3000 7100 3000
$Comp
L power:GND #PWR06
U 1 1 5B95B255
P 7050 3250
F 0 "#PWR06" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7055 3077 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 7300 3000
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U1
U 1 1 5B95DE23
P 2000 4600
AR Path="/5B95DE23" Ref="U1"  Part="1" 
AR Path="/5A7CEC76/5B95DE23" Ref="U1"  Part="1" 
F 0 "U1" H 2000 4942 50  0000 C CNN
F 1 "MIC5219-3.3" H 2000 4851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2000 4925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/mic5219.pdf" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B96281D
P 1550 4600
F 0 "R1" V 1550 4600 50  0000 C CNN
F 1 "10k" V 1650 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4600 1650 4600
Wire Wire Line
	1450 4600 1350 4600
Wire Wire Line
	1350 4600 1350 4500
Wire Wire Line
	1350 4500 1700 4500
Connection ~ 1350 4500
NoConn ~ 2300 4600
$Comp
L power:GND #PWR09
U 1 1 5B965B82
P 2000 5100
F 0 "#PWR09" H 2000 4850 50  0001 C CNN
F 1 "GND" H 2005 4927 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2000 5000
$Comp
L Regulator_Linear:LM1085-5.0 U2
U 1 1 5B967D40
P 2150 2850
F 0 "U2" H 2150 3092 50  0000 C CNN
F 1 "LM1085-5.0" H 2150 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 2150 3100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3200 7050 3250
Wire Wire Line
	7350 3200 7350 3250
Wire Wire Line
	7700 3000 7700 3400
$Comp
L power:+5V #PWR02
U 1 1 5B977E99
P 850 4400
F 0 "#PWR02" H 850 4250 50  0001 C CNN
F 1 "+5V" H 865 4573 50  0000 C CNN
F 2 "" H 850 4400 50  0001 C CNN
F 3 "" H 850 4400 50  0001 C CNN
	1    850  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4500 850  4400
Wire Wire Line
	850  4500 1150 4500
$Comp
L power:+3V3 #PWR03
U 1 1 5B978E0A
P 2750 4400
F 0 "#PWR03" H 2750 4250 50  0001 C CNN
F 1 "+3V3" H 2765 4573 50  0000 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2750 4400
Wire Wire Line
	2300 4500 2500 4500
$Comp
L Device:C_Small C3
U 1 1 5B979DDD
P 2500 4700
F 0 "C3" H 2592 4746 50  0000 L CNN
F 1 "10uF" H 2592 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 4700 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4600 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2750 4500
Wire Wire Line
	2500 4800 2500 5000
Wire Wire Line
	2500 5000 2000 5000
Connection ~ 2000 5000
Wire Wire Line
	2000 5000 2000 5100
$Comp
L Device:C_Small C4
U 1 1 5B97CCA7
P 1150 4750
F 0 "C4" H 1242 4796 50  0000 L CNN
F 1 "10uF" H 1242 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 4750 50  0001 C CNN
F 3 "~" H 1150 4750 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4500 1150 4650
Connection ~ 1150 4500
Wire Wire Line
	1150 4500 1350 4500
Wire Wire Line
	1150 4850 1150 5000
Wire Wire Line
	1150 5000 2000 5000
$Comp
L power:GND #PWR08
U 1 1 5B988430
P 2150 3300
F 0 "#PWR08" H 2150 3050 50  0001 C CNN
F 1 "GND" H 2155 3127 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2150 3250
Wire Wire Line
	1600 3250 1600 3050
Connection ~ 2150 3250
Wire Wire Line
	2150 3250 2150 3300
$Comp
L power:+5V #PWR05
U 1 1 5B98B10B
P 2550 2750
F 0 "#PWR05" H 2550 2600 50  0001 C CNN
F 1 "+5V" H 2565 2923 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2850 2550 2850
Wire Wire Line
	2550 2850 2550 2750
Text Label 6550 2900 0    50   ~ 0
VBUS
Text Label 900  3750 0    50   ~ 0
VBUS
$Comp
L Device:R_Small R0
U 1 1 5B990046
P 1550 3750
F 0 "R0" V 1550 3750 50  0000 C CNN
F 1 "DNP" V 1600 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5B990107
P 1800 3750
F 0 "#PWR010" H 1800 3600 50  0001 C CNN
F 1 "+5V" H 1815 3923 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3750 1450 3750
Wire Wire Line
	1650 3750 1800 3750
Wire Notes Line
	2750 4000 800  4000
Wire Notes Line
	800  2250 2750 2250
Wire Notes Line
	2750 2250 2750 4000
Text Notes 850  3950 0    50   ~ 0
R0 must be able to handle 500mA at least
$Comp
L power:GND #PWR012
U 1 1 5B997667
P 8800 5050
F 0 "#PWR012" H 8800 4800 50  0001 C CNN
F 1 "GND" H 8805 4877 50  0000 C CNN
F 2 "" H 8800 5050 50  0001 C CNN
F 3 "" H 8800 5050 50  0001 C CNN
	1    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5B997734
P 8700 4800
F 0 "R4" V 8700 4750 50  0000 L CNN
F 1 "12k 1%" V 8600 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 4800 50  0001 C CNN
F 3 "~" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4600 8700 4700
Wire Wire Line
	8700 4900 8800 4900
Wire Wire Line
	8800 4900 8800 5050
Wire Wire Line
	8800 4900 8800 4600
Connection ~ 8800 4900
Text Notes 1000 4200 0    50   ~ 0
Power for USB HUB
Wire Notes Line
	800  4100 2900 4100
Wire Notes Line
	2900 4100 2900 5350
Wire Notes Line
	2900 5350 800  5350
$Comp
L Device:C_Small C6
U 1 1 5B9A565D
P 2550 3050
F 0 "C6" H 2642 3096 50  0000 L CNN
F 1 "10uF" H 2642 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 3050 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B9A7452
P 1750 3050
F 0 "C5" H 1842 3096 50  0000 L CNN
F 1 "10uF" H 1842 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 1750 2950
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 1850 2850
Wire Wire Line
	1750 3150 1750 3250
Wire Wire Line
	1750 3250 2150 3250
Wire Wire Line
	2550 3150 2550 3250
Wire Wire Line
	2550 3250 2150 3250
Wire Wire Line
	2550 2950 2550 2850
Connection ~ 2550 2850
Text Notes 850  2350 0    50   ~ 0
C5 should be rated for at least 16v
$Comp
L Device:R_Small R6
U 1 1 5B9BBAB9
P 10300 3400
F 0 "R6" V 10404 3400 50  0000 C CNN
F 1 "10k" V 10495 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10300 3400 50  0001 C CNN
F 3 "~" H 10300 3400 50  0001 C CNN
	1    10300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5B9BBB2B
P 9850 3150
F 0 "R5" H 9791 3104 50  0000 R CNN
F 1 "DNP" H 9791 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 3150 50  0001 C CNN
F 3 "~" H 9850 3150 50  0001 C CNN
	1    9850 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B9BBBF1
P 10500 3450
F 0 "#PWR014" H 10500 3200 50  0001 C CNN
F 1 "GND" H 10505 3277 50  0000 C CNN
F 2 "" H 10500 3450 50  0001 C CNN
F 3 "" H 10500 3450 50  0001 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3400 10500 3400
Wire Wire Line
	10500 3400 10500 3450
Wire Wire Line
	10200 3400 9850 3400
Wire Wire Line
	9850 3400 9850 3250
Connection ~ 9850 3400
Wire Wire Line
	9850 3400 9600 3400
$Comp
L power:+3V3 #PWR013
U 1 1 5B9C2875
P 9850 2950
F 0 "#PWR013" H 9850 2800 50  0001 C CNN
F 1 "+3V3" H 9865 3123 50  0000 C CNN
F 2 "" H 9850 2950 50  0001 C CNN
F 3 "" H 9850 2950 50  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2950 9850 3000
Text Label 9650 3400 0    50   ~ 0
EEPROM_SCL
Text Label 9650 3500 0    50   ~ 0
EEPROM_SDA
$Comp
L power:+3V3 #PWR019
U 1 1 5B9D5DC9
P 9700 3700
F 0 "#PWR019" H 9700 3550 50  0001 C CNN
F 1 "+3V3" V 9600 3600 50  0000 L CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3700 9600 3700
Wire Wire Line
	10200 3900 10200 3800
Wire Wire Line
	10200 4000 10200 4100
Connection ~ 10200 4000
Wire Wire Line
	10200 4000 10300 4000
$Comp
L power:+3V3 #PWR020
U 1 1 5B9ECF4A
P 10600 3800
F 0 "#PWR020" H 10600 3650 50  0001 C CNN
F 1 "+3V3" V 10615 3928 50  0000 L CNN
F 2 "" H 10600 3800 50  0001 C CNN
F 3 "" H 10600 3800 50  0001 C CNN
	1    10600 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5B9ECFCC
P 10600 4000
F 0 "#PWR022" H 10600 3850 50  0001 C CNN
F 1 "+3V3" V 10615 4128 50  0000 L CNN
F 2 "" H 10600 4000 50  0001 C CNN
F 3 "" H 10600 4000 50  0001 C CNN
	1    10600 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B9ED08D
P 10600 4100
F 0 "#PWR023" H 10600 3850 50  0001 C CNN
F 1 "GND" V 10605 3972 50  0000 R CNN
F 2 "" H 10600 4100 50  0001 C CNN
F 3 "" H 10600 4100 50  0001 C CNN
	1    10600 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B9ED177
P 10600 3900
F 0 "#PWR021" H 10600 3650 50  0001 C CNN
F 1 "GND" V 10605 3772 50  0000 R CNN
F 2 "" H 10600 3900 50  0001 C CNN
F 3 "" H 10600 3900 50  0001 C CNN
	1    10600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5B9FC182
P 10150 3150
F 0 "R7" H 10091 3104 50  0000 R CNN
F 1 "DNP" H 10091 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 3150 50  0001 C CNN
F 3 "~" H 10150 3150 50  0001 C CNN
	1    10150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 3050 10150 3000
Wire Wire Line
	10150 3000 9850 3000
Connection ~ 9850 3000
Wire Wire Line
	9850 3000 9850 3050
Wire Wire Line
	9600 3500 10150 3500
Wire Wire Line
	10150 3250 10150 3500
$Comp
L Memory_EEPROM:24LC02 U4
U 1 1 5BA1453F
P 9400 1450
F 0 "U4" H 9200 1200 50  0000 C CNN
F 1 "DNP/24LC02" H 9150 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9400 1450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21709c.pdf" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1350 10400 1350
Text Label 9900 1350 0    50   ~ 0
EEPROM_SDA
Text Label 9900 1450 0    50   ~ 0
EEPROM_SCL
$Comp
L power:GND #PWR018
U 1 1 5BA1ACAD
P 9400 1800
F 0 "#PWR018" H 9400 1550 50  0001 C CNN
F 1 "GND" H 9405 1627 50  0000 C CNN
F 2 "" H 9400 1800 50  0001 C CNN
F 3 "" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5BA1AE4F
P 9400 950
F 0 "#PWR015" H 9400 800 50  0001 C CNN
F 1 "+3V3" H 9415 1123 50  0000 C CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1150 9400 1000
Wire Wire Line
	9400 1750 9400 1800
Wire Wire Line
	9800 1450 10400 1450
Wire Wire Line
	9600 3900 10200 3900
Wire Wire Line
	9600 4000 10200 4000
Wire Wire Line
	9600 3800 10050 3800
Text Label 9600 3800 0    50   ~ 0
LOCAL_PWR
$Comp
L power:GND #PWR017
U 1 1 5BA4352C
P 8900 1700
F 0 "#PWR017" H 8900 1450 50  0001 C CNN
F 1 "GND" H 8905 1527 50  0000 C CNN
F 2 "" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0001 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1350 8900 1350
Wire Wire Line
	8900 1350 8900 1450
Wire Wire Line
	9000 1450 8900 1450
Connection ~ 8900 1450
Wire Wire Line
	8900 1450 8900 1550
Wire Wire Line
	9000 1550 8900 1550
Connection ~ 8900 1550
Wire Wire Line
	8900 1550 8900 1700
$Comp
L power:GND #PWR016
U 1 1 5BA4DFC3
P 10150 1600
F 0 "#PWR016" H 10150 1350 50  0001 C CNN
F 1 "GND" H 10155 1427 50  0000 C CNN
F 2 "" H 10150 1600 50  0001 C CNN
F 3 "" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BA597A5
P 9650 1000
F 0 "C8" V 9421 1000 50  0000 C CNN
F 1 "DNP" V 9512 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 1000 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BA5987F
P 9850 1050
F 0 "#PWR024" H 9850 800 50  0001 C CNN
F 1 "GND" H 9855 877 50  0000 C CNN
F 2 "" H 9850 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1000 9400 1000
Connection ~ 9400 1000
Wire Wire Line
	9400 1000 9400 950 
Wire Wire Line
	9750 1000 9850 1000
Wire Wire Line
	9850 1000 9850 1050
$Comp
L crystal_small_smd:Crystal_Small_SMD Y1
U 1 1 5B95AF0A
P 7450 4000
F 0 "Y1" V 7404 4087 50  0000 L CNN
F 1 "24Mhz" V 7495 4087 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0000 C CNN
	1    7450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3950 7750 3950
Wire Wire Line
	7750 3950 7750 3850
Wire Wire Line
	7750 3850 7450 3850
Wire Wire Line
	7800 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4150
Wire Wire Line
	7750 4150 7450 4150
Wire Wire Line
	7450 4100 7450 4150
Wire Wire Line
	7450 3900 7450 3850
$Comp
L Device:C_Small C9
U 1 1 5B979738
P 7200 3850
F 0 "C9" V 7150 3750 50  0000 C CNN
F 1 "18pF" V 7250 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5B9797AD
P 7200 4150
F 0 "C10" V 7150 4050 50  0000 C CNN
F 1 "18pF" V 7250 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3850 7300 3850
Connection ~ 7450 3850
$Comp
L power:GND #PWR025
U 1 1 5B97DF6C
P 6950 4200
F 0 "#PWR025" H 6950 3950 50  0001 C CNN
F 1 "GND" H 6955 4027 50  0000 C CNN
F 2 "" H 6950 4200 50  0001 C CNN
F 3 "" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 6950 3850
Wire Wire Line
	6950 3850 6950 4000
Wire Wire Line
	7100 4150 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	6950 4150 6950 4200
Wire Wire Line
	7350 4000 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 6950 4150
Wire Wire Line
	7450 4150 7300 4150
Connection ~ 7450 4150
Text Label 900  3400 0    50   ~ 0
LOCAL_PWR
$Comp
L Device:R_Small R12
U 1 1 5BABDBC0
P 1550 3400
F 0 "R12" V 1550 3400 50  0000 C CNN
F 1 "DNP" V 1600 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 1550 3400 50  0001 C CNN
F 3 "~" H 1550 3400 50  0001 C CNN
	1    1550 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5BAC2D8D
P 1800 3400
F 0 "#PWR049" H 1800 3250 50  0001 C CNN
F 1 "+5V" H 1815 3573 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3400 1250 3400
Wire Wire Line
	1650 3400 1800 3400
$Comp
L Device:R_Small R13
U 1 1 5BADCB28
P 1550 3550
F 0 "R13" V 1550 3550 50  0000 C CNN
F 1 "10k" V 1600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 1550 3550 50  0001 C CNN
F 3 "~" H 1550 3550 50  0001 C CNN
	1    1550 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5BADCBF7
P 1800 3550
F 0 "#PWR050" H 1800 3300 50  0001 C CNN
F 1 "GND" V 1805 3422 50  0000 R CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3550 1650 3550
Wire Wire Line
	1450 3550 1250 3550
Wire Wire Line
	1250 3550 1250 3400
Connection ~ 1250 3400
Wire Wire Line
	1250 3400 900  3400
Wire Wire Line
	1600 3250 1750 3250
Connection ~ 1750 3250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BAFE3BA
P 1750 2750
F 0 "#FLG0101" H 1750 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2924 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2750 1750 2850
$Comp
L Device:R_Small R19
U 1 1 5BDCCDF2
P 1350 6050
F 0 "R19" V 1154 6050 50  0000 C CNN
F 1 "2.2k" V 1245 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 6050 50  0001 C CNN
F 3 "~" H 1350 6050 50  0001 C CNN
	1    1350 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5BDCD10A
P 1800 6050
F 0 "D7" H 1800 5845 50  0000 C CNN
F 1 "PWR_LED_5V" H 1800 5936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1800 6050 50  0001 C CNN
F 3 "~" V 1800 6050 50  0001 C CNN
	1    1800 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BDCD220
P 2000 6200
F 0 "#PWR0102" H 2000 5950 50  0001 C CNN
F 1 "GND" H 2005 6027 50  0000 C CNN
F 2 "" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6050 2000 6050
Wire Wire Line
	2000 6050 2000 6200
Wire Wire Line
	1700 6050 1450 6050
$Comp
L power:+5V #PWR0103
U 1 1 5BDD9085
P 1100 5950
F 0 "#PWR0103" H 1100 5800 50  0001 C CNN
F 1 "+5V" H 1115 6123 50  0000 C CNN
F 2 "" H 1100 5950 50  0001 C CNN
F 3 "" H 1100 5950 50  0001 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5950 1100 6050
Wire Wire Line
	1100 6050 1250 6050
$Comp
L Device:R_Small R20
U 1 1 5BDDF895
P 1350 6750
F 0 "R20" V 1154 6750 50  0000 C CNN
F 1 "360R" V 1245 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 6750 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1350 6750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5BDDF89B
P 1800 6750
F 0 "D8" H 1800 6545 50  0000 C CNN
F 1 "PWR_LED_3v" H 1800 6636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1800 6750 50  0001 C CNN
F 3 "~" V 1800 6750 50  0001 C CNN
	1    1800 6750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BDDF8A1
P 2000 6900
F 0 "#PWR0104" H 2000 6650 50  0001 C CNN
F 1 "GND" H 2005 6727 50  0000 C CNN
F 2 "" H 2000 6900 50  0001 C CNN
F 3 "" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6750 2000 6750
Wire Wire Line
	2000 6750 2000 6900
Wire Wire Line
	1700 6750 1450 6750
Wire Wire Line
	1100 6750 1250 6750
$Comp
L power:+3V3 #PWR0105
U 1 1 5BDE64BD
P 1100 6550
F 0 "#PWR0105" H 1100 6400 50  0001 C CNN
F 1 "+3V3" H 1115 6723 50  0000 C CNN
F 2 "" H 1100 6550 50  0001 C CNN
F 3 "" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6550 1100 6750
$Comp
L power:+3V3 #PWR062
U 1 1 5BD6F516
P 1150 900
F 0 "#PWR062" H 1150 750 50  0001 C CNN
F 1 "+3V3" H 1165 1073 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  2250 800  4000
Wire Notes Line
	800  4100 800  5350
$Comp
L power:GND #PWR063
U 1 1 5BD83E91
P 2700 1350
F 0 "#PWR063" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2705 1177 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5BD83F85
P 1150 1100
F 0 "C21" H 1242 1146 50  0000 L CNN
F 1 "10uF" H 1242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5BD841DF
P 1550 1100
F 0 "C22" H 1642 1146 50  0000 L CNN
F 1 "0.1uF" H 1642 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5BD84373
P 1950 1100
F 0 "C23" H 2042 1146 50  0000 L CNN
F 1 "0.1uF" H 2042 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5BD843DB
P 2300 1100
F 0 "C24" H 2392 1146 50  0000 L CNN
F 1 "0.1uF" H 2392 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 1100 50  0001 C CNN
F 3 "~" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5BD84447
P 2700 1100
F 0 "C25" H 2792 1146 50  0000 L CNN
F 1 "0.1uF" H 2792 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 900  1150 950 
Wire Wire Line
	1150 950  1550 950 
Connection ~ 1150 950 
Wire Wire Line
	1150 950  1150 1000
Wire Wire Line
	2700 1000 2700 950 
Wire Wire Line
	2300 950  2300 1000
Connection ~ 2300 950 
Wire Wire Line
	2300 950  2700 950 
Wire Wire Line
	1950 1000 1950 950 
Connection ~ 1950 950 
Wire Wire Line
	1950 950  2300 950 
Wire Wire Line
	1550 1000 1550 950 
Connection ~ 1550 950 
Wire Wire Line
	1550 950  1950 950 
Wire Wire Line
	1150 1250 1150 1200
Wire Wire Line
	2700 1200 2700 1250
Wire Wire Line
	2700 1250 2300 1250
Wire Wire Line
	2300 1200 2300 1250
Connection ~ 2300 1250
Wire Wire Line
	2300 1250 1950 1250
Wire Wire Line
	1950 1200 1950 1250
Connection ~ 1950 1250
Wire Wire Line
	1950 1250 1550 1250
Wire Wire Line
	1550 1200 1550 1250
Connection ~ 1550 1250
Wire Wire Line
	1550 1250 1150 1250
Wire Wire Line
	6300 3500 6450 3500
Wire Wire Line
	6300 3600 6450 3600
Wire Wire Line
	7050 3000 7050 2900
Connection ~ 7050 3000
Wire Wire Line
	6300 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6450 3500 6850 3500
Wire Wire Line
	6300 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 6850 3600
$Comp
L Device:R_Small R29
U 1 1 5BF78F18
P 6450 3100
F 0 "R29" V 6450 3100 50  0000 C CNN
F 1 "5.11k" V 6345 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 3100 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
	1    6450 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5BF78FBF
P 6450 3200
F 0 "R30" V 6450 3200 50  0000 C CNN
F 1 "5.11k" V 6550 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3100 6300 3100
Wire Wire Line
	6300 3200 6350 3200
$Comp
L power:GND #PWR011
U 1 1 5BF906EC
P 6700 3300
F 0 "#PWR011" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6705 3127 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	6550 3200 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	6700 3200 6700 3300
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5BD9F088
P 1150 2950
F 0 "J1" H 1205 3267 50  0000 C CNN
F 1 "EXT_PWR" H 1205 3176 50  0000 C CNN
F 2 "Connector_BarrelJack_Extra:Boom_Precision_Elec_DC-005_5.5-2.0MM" H 1200 2910 50  0001 C CNN
F 3 "~" H 1200 2910 50  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5BDA05D7
P 5700 3500
F 0 "J2" H 5805 4367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5805 4276 50  0000 C CNN
F 2 "USB_C:USB_C_Receptacle_GT-USB-7010" H 5850 3500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5850 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6450 2900
NoConn ~ 6300 4000
NoConn ~ 6300 4100
$Comp
L power:GND #PWR064
U 1 1 5BDE08D3
P 5700 4650
F 0 "#PWR064" H 5700 4400 50  0001 C CNN
F 1 "GND" H 5705 4477 50  0000 C CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5700 4550
Wire Wire Line
	5700 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4400
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 5700 4650
Wire Wire Line
	1600 3050 1450 3050
Text Label 1550 2850 1    50   ~ 0
EXT_PWR
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C0990C2
P 6450 2750
F 0 "#FLG0103" H 6450 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 2924 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	6450 2900 7050 2900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C0AF8D7
P 1400 3250
F 0 "#FLG0104" H 1400 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 3378 50  0000 L CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3250 1600 3250
Connection ~ 1600 3250
NoConn ~ 1450 2950
Wire Wire Line
	1450 2850 1750 2850
Text Label 1650 4600 3    50   ~ 0
3V3_EN
Text Label 7650 4150 3    50   ~ 0
XTAL1
Text Label 7650 3850 1    50   ~ 0
XTAL2
Text Label 8700 4650 2    50   ~ 0
RBIAS
Text Label 9650 3900 0    50   ~ 0
CFG_SEL1
Text Label 9650 4000 0    50   ~ 0
CFG_SEL2
Text Label 7550 3000 0    50   ~ 0
VBUS_DET
Text Label 6300 3100 1    50   ~ 0
CC1
Text Label 6300 3200 3    50   ~ 0
CC2
Text Label 6300 3600 0    50   ~ 0
USBUP_D+
Text Label 6300 3500 0    50   ~ 0
USBUP_D-
Wire Wire Line
	10600 4000 10500 4000
Wire Wire Line
	10600 3800 10500 3800
Wire Wire Line
	10200 3800 10300 3800
Wire Wire Line
	10600 3900 10500 3900
Connection ~ 10200 3900
Wire Wire Line
	10300 3900 10200 3900
Wire Wire Line
	10200 4100 10300 4100
Wire Wire Line
	10600 4100 10500 4100
$Comp
L Device:R_Small R11
U 1 1 5B9E25DE
P 10400 4100
F 0 "R11" V 10400 4100 50  0000 C CNN
F 1 "DNP" V 10450 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 10400 4100 50  0001 C CNN
F 3 "~" H 10400 4100 50  0001 C CNN
	1    10400 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5B9E25A0
P 10400 4000
F 0 "R10" V 10400 4000 50  0000 C CNN
F 1 "0R" V 10450 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 10400 4000 50  0001 C CNN
F 3 "~" H 10400 4000 50  0001 C CNN
	1    10400 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5B9E24F4
P 10400 3800
F 0 "R8" V 10400 3800 50  0000 C CNN
F 1 "DNP" V 10350 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 10400 3800 50  0001 C CNN
F 3 "~" H 10400 3800 50  0001 C CNN
	1    10400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5B9E2564
P 10400 3900
F 0 "R9" V 10400 3900 50  0000 C CNN
F 1 "0R" V 10350 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 10400 3900 50  0001 C CNN
F 3 "~" H 10400 3900 50  0001 C CNN
	1    10400 3900
	0    1    1    0   
$EndComp
Text Label 9200 2700 1    50   ~ 0
VDD18PLL
Text Label 9100 2700 1    50   ~ 0
VDD18
Wire Wire Line
	2700 1250 2700 1350
Connection ~ 2700 1250
Text Notes 4000 750  0    50   ~ 0
Strap options
Text Notes 4000 900  0    50   ~ 0
CFG0_SEL
Text Notes 4000 1050 0    50   ~ 0
CFG1_SEL
Text Notes 4000 1200 0    50   ~ 0
CFG2_SEL
Text Notes 4700 750  0    50   ~ 0
1
Text Notes 4900 750  0    50   ~ 0
0
Text Notes 4700 1050 0    50   ~ 0
R8
Text Notes 4900 1050 0    50   ~ 0
R9
Text Notes 4700 1200 0    50   ~ 0
R10
Text Notes 4900 1200 0    50   ~ 0
R11
Text Notes 4900 900  0    50   ~ 0
R6
Text Notes 4700 900  0    50   ~ 0
R5
Wire Notes Line
	3950 650  5100 650 
Wire Notes Line
	5100 650  5100 1250
Wire Notes Line
	5100 1250 3950 1250
Wire Notes Line
	3950 1250 3950 650 
Wire Notes Line
	4600 650  4600 1250
Wire Notes Line
	4850 650  4850 1250
Wire Notes Line
	3950 800  5100 800 
Wire Notes Line
	5100 950  3950 950 
Wire Notes Line
	3950 1100 5100 1100
Text Notes 3950 1600 0    50   ~ 0
Internal default, dynamic power: 0,0,1\nEEPROM: 1,1,0\nFor EEPROM: Mount C8, R5, R7, U4\nRemove R6
Text Notes 850  1900 0    50   ~ 0
Self-powered: Mount U2, C5, C6, R13\nRemove: R0, R13\n
Text Notes 850  2150 0    50   ~ 0
BUS Powered (Might not work):\nMount R0,R12\nRemove U2, C6, R13\n
$Comp
L Connector:TestPoint TP1
U 1 1 5C0DAAB2
P 10400 1350
F 0 "TP1" V 10400 1537 50  0000 L CNN
F 1 "EEPROM_SDA" V 10445 1538 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10600 1350 50  0001 C CNN
F 3 "~" H 10600 1350 50  0001 C CNN
	1    10400 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C0DB81C
P 10400 1450
F 0 "TP2" V 10400 1700 50  0000 C CNN
F 1 "EEPROM_SCL" V 10400 1950 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10600 1450 50  0001 C CNN
F 3 "~" H 10600 1450 50  0001 C CNN
	1    10400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1550 10150 1600
$Comp
L Connector:TestPoint TP5
U 1 1 5C12FA8F
P 6850 3500
F 0 "TP5" H 6908 3574 50  0000 L CNN
F 1 "USB_UP_D-" V 6895 3688 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7050 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 7800 3500
$Comp
L Connector:TestPoint TP6
U 1 1 5C12FD0C
P 6850 3600
F 0 "TP6" H 6792 3673 50  0000 R CNN
F 1 "USBUP_D+" V 6895 3788 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7050 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    6850 3600
	-1   0    0    1   
$EndComp
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 7800 3600
$Comp
L Connector:TestPoint TP4
U 1 1 5C1307F5
P 7350 3000
F 0 "TP4" H 7408 3074 50  0000 L CNN
F 1 "VBUS_DET" V 7395 3188 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1550 10150 1550
$EndSCHEMATC
