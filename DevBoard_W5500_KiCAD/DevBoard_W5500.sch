EESchema Schematic File Version 4
LIBS:DevBoard_W5500-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "W5500 Development Board"
Date "2018-09-08"
Rev "1"
Comp "Alex M."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6800 3000
$Comp
L Device:R R1
U 1 1 5B95CB0E
P 8400 4650
F 0 "R1" H 8470 4696 50  0000 L CNN
F 1 "12.4k" H 8470 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8330 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
F 4 "±1%" H 8400 4650 50  0001 C CNN "Tolerance"
F 5 "311-12.4KHRCT-ND " H 8400 4650 50  0001 C CNN "DigiKey Part Number"
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B95CCC7
P 6600 5200
F 0 "#PWR06" H 6600 4950 50  0001 C CNN
F 1 "GND" H 6605 5027 50  0000 C CNN
F 2 "" H 6600 5200 50  0001 C CNN
F 3 "" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6600 5000
Wire Wire Line
	6600 5000 6600 5200
Wire Wire Line
	6800 4900 6600 4900
Wire Wire Line
	6600 4900 6600 5000
Connection ~ 6600 5000
Wire Wire Line
	6800 4800 6600 4800
Wire Wire Line
	6600 4800 6600 4900
Connection ~ 6600 4900
Wire Wire Line
	6800 4700 6600 4700
Wire Wire Line
	6600 4700 6600 4800
Connection ~ 6600 4800
Wire Wire Line
	6800 4600 6600 4600
Wire Wire Line
	6600 4600 6600 4700
Connection ~ 6600 4700
Wire Wire Line
	6800 4500 6600 4500
Wire Wire Line
	6600 4500 6600 4600
Connection ~ 6600 4600
Wire Wire Line
	6800 4400 6600 4400
Wire Wire Line
	6600 4400 6600 4500
Connection ~ 6600 4500
$Comp
L power:GND #PWR07
U 1 1 5B95D136
P 8400 5200
F 0 "#PWR07" H 8400 4950 50  0001 C CNN
F 1 "GND" H 8405 5027 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B95EFD1
P 8800 4650
F 0 "C7" H 8915 4696 50  0000 L CNN
F 1 "4.7u" H 8915 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8838 4500 50  0001 C CNN
F 3 "~" H 8800 4650 50  0001 C CNN
F 4 "1276-1907-1-ND" H 8800 4650 50  0001 C CNN "DigiKey Part Number"
	1    8800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B95F0AF
P 8800 5200
F 0 "#PWR08" H 8800 4950 50  0001 C CNN
F 1 "GND" H 8805 5027 50  0000 C CNN
F 2 "" H 8800 5200 50  0001 C CNN
F 3 "" H 8800 5200 50  0001 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8400 4300
Wire Wire Line
	8400 4300 8400 4500
Wire Wire Line
	8400 4800 8400 5200
$Comp
L Device:Crystal Y1
U 1 1 5B95F795
P 8200 3800
F 0 "Y1" V 8154 3931 50  0000 L CNN
F 1 "25MHz" V 8245 3931 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
F 4 "CTX1434CT-ND" V 8200 3800 50  0001 C CNN "DigiKey Part Number"
	1    8200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B95F83B
P 8700 3800
F 0 "R2" H 8770 3846 50  0000 L CNN
F 1 "1M" V 8700 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
F 4 "311-1.0MGRCT-ND" H 8700 3800 50  0001 C CNN "DigiKey Part Number"
	1    8700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4000 8200 4000
Wire Wire Line
	8200 4000 8200 3950
Wire Wire Line
	8000 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3650
Wire Wire Line
	8200 4000 8700 4000
Wire Wire Line
	8700 4000 8700 3950
Connection ~ 8200 4000
Wire Wire Line
	8200 3600 8700 3600
Wire Wire Line
	8700 3600 8700 3650
Connection ~ 8200 3600
Wire Wire Line
	8000 4200 8800 4200
Wire Wire Line
	8800 4200 8800 4500
Wire Wire Line
	8800 5200 8800 4800
$Comp
L AlexComponents:W5500 U1
U 1 1 5B962B9D
P 7400 3750
F 0 "U1" H 7000 5500 50  0000 L CNN
F 1 "W5500" H 7400 2400 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 7000 5700 50  0001 L CNN
F 3 "http://wizwiki.net/wiki/lib/exe/fetch.php?media=products:w5500:w5500_ds_v108e.pdf" H 7000 5600 50  0001 L CNN
F 4 "1278-1021-ND" H 7000 5800 50  0001 L CNN "DigiKey Part Number"
	1    7400 3750
	1    0    0    -1  
$EndComp
Text GLabel 9250 3100 2    50   Output ~ 0
ACTLED
Text GLabel 9250 3200 2    50   Output ~ 0
DUPLED
Text GLabel 9250 3300 2    50   Output ~ 0
LINKLED
Text GLabel 9250 3400 2    50   Output ~ 0
SPDLED
Text GLabel 9250 2500 2    50   Input ~ 0
CS
Text GLabel 9250 2600 2    50   Output ~ 0
MISO
Text GLabel 9250 2700 2    50   Input ~ 0
MOSI
Text GLabel 9250 2800 2    50   Input ~ 0
SCLK
Text GLabel 9250 2900 2    50   Output ~ 0
INT
Text GLabel 9250 2300 2    50   Input ~ 0
PMODE2
Text GLabel 9250 2200 2    50   Input ~ 0
PMODE1
Text GLabel 9250 2100 2    50   Input ~ 0
PMODE0
Text GLabel 5550 3800 0    50   Input ~ 0
RXIP
Text GLabel 5550 3900 0    50   Input ~ 0
RXIN
Text GLabel 5550 4000 0    50   Output ~ 0
TXOP
Text GLabel 5550 4100 0    50   Output ~ 0
TXON
Text GLabel 6400 2100 0    50   Input ~ 0
RESET
$Comp
L power:+3.3V #PWR03
U 1 1 5B96D834
P 5900 1400
F 0 "#PWR03" H 5900 1250 50  0001 C CNN
F 1 "+3.3V" H 5915 1573 50  0000 C CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2200 5900 2200
Wire Wire Line
	5900 2200 5900 1400
Wire Wire Line
	6800 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2200
Connection ~ 5900 2200
Wire Wire Line
	6800 2400 5900 2400
Wire Wire Line
	5900 2400 5900 2300
Connection ~ 5900 2300
Wire Wire Line
	6800 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2400
Connection ~ 5900 2400
Wire Wire Line
	6800 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	6800 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	6800 2800 5900 2800
Wire Wire Line
	5900 2800 5900 2700
Connection ~ 5900 2700
$Comp
L Device:C C6
U 1 1 5B974852
P 6400 3200
F 0 "C6" H 6450 3300 50  0000 L CNN
F 1 "10n" H 6450 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 3050 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
F 4 "1276-1921-1-ND" H 6400 3200 50  0001 C CNN "DigiKey Part Number"
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6400 2900
$Comp
L power:GND #PWR05
U 1 1 5B975EA7
P 6400 3500
F 0 "#PWR05" H 6400 3250 50  0001 C CNN
F 1 "GND" H 6405 3327 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B977420
P 5900 3200
F 0 "C5" H 5950 3300 50  0000 L CNN
F 1 "100n" H 5950 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 3050 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
F 4 "1276-1012-1-ND" H 5900 3200 50  0001 C CNN "DigiKey Part Number"
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B978BCC
P 5600 3200
F 0 "C4" H 5650 3300 50  0000 L CNN
F 1 "100n" H 5650 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 3050 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
F 4 "1276-1012-1-ND" H 5600 3200 50  0001 C CNN "DigiKey Part Number"
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B978BFC
P 5300 3200
F 0 "C3" H 5350 3300 50  0000 L CNN
F 1 "100n" H 5350 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 3050 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
F 4 "1276-1012-1-ND" H 5300 3200 50  0001 C CNN "DigiKey Part Number"
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B978C2A
P 5000 3200
F 0 "C2" H 5050 3300 50  0000 L CNN
F 1 "100n" H 5050 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 3050 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
F 4 "1276-1012-1-ND" H 5000 3200 50  0001 C CNN "DigiKey Part Number"
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B978C5A
P 4700 3200
F 0 "C1" H 4750 3300 50  0000 L CNN
F 1 "100n" H 4750 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 3050 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
F 4 "1276-1012-1-ND" H 4700 3200 50  0001 C CNN "DigiKey Part Number"
	1    4700 3200
	1    0    0    -1  
$EndComp
Connection ~ 5900 2800
$Comp
L power:GND #PWR04
U 1 1 5B97D533
P 5900 3500
F 0 "#PWR04" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5905 3327 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3500 5900 3450
Wire Wire Line
	5900 2800 5900 2900
Wire Wire Line
	5900 3450 5600 3450
Connection ~ 5900 3450
Wire Wire Line
	5600 3450 5300 3450
Connection ~ 5600 3450
Wire Wire Line
	5300 3450 5000 3450
Connection ~ 5300 3450
Wire Wire Line
	5000 3450 4700 3450
Connection ~ 5000 3450
Wire Wire Line
	6400 3350 6400 3500
Wire Wire Line
	6400 3050 6400 2900
Wire Wire Line
	5900 3050 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 3350 5900 3450
Wire Wire Line
	5600 3350 5600 3450
Wire Wire Line
	5300 3350 5300 3450
Wire Wire Line
	5000 3350 5000 3450
Wire Wire Line
	4700 3350 4700 3450
Wire Wire Line
	4700 3050 4700 2900
Wire Wire Line
	4700 2900 5000 2900
Wire Wire Line
	5000 3050 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5300 2900
Wire Wire Line
	5300 3050 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 5600 2900
Wire Wire Line
	5600 3050 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	5600 2900 5900 2900
$Comp
L Device:C C8
U 1 1 5B9B507B
P 9200 4650
F 0 "C8" H 9250 4750 50  0000 L CNN
F 1 "18p" H 9250 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9238 4500 50  0001 C CNN
F 3 "~" H 9200 4650 50  0001 C CNN
F 4 "1276-1089-1-ND" H 9200 4650 50  0001 C CNN "DigiKey Part Number"
	1    9200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B9B521C
P 9600 4650
F 0 "C9" H 9650 4750 50  0000 L CNN
F 1 "18p" H 9650 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9638 4500 50  0001 C CNN
F 3 "~" H 9600 4650 50  0001 C CNN
F 4 "1276-1089-1-ND" H 9600 4650 50  0001 C CNN "DigiKey Part Number"
	1    9600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4000 9200 4000
Wire Wire Line
	9200 4000 9200 4500
Connection ~ 8700 4000
Wire Wire Line
	8700 3600 9600 3600
Wire Wire Line
	9600 3600 9600 4500
Connection ~ 8700 3600
$Comp
L power:GND #PWR09
U 1 1 5B9BA7CF
P 9200 5200
F 0 "#PWR09" H 9200 4950 50  0001 C CNN
F 1 "GND" H 9205 5027 50  0000 C CNN
F 2 "" H 9200 5200 50  0001 C CNN
F 3 "" H 9200 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B9BA82F
P 9600 5200
F 0 "#PWR010" H 9600 4950 50  0001 C CNN
F 1 "GND" H 9605 5027 50  0000 C CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5200 9200 4800
Wire Wire Line
	9600 4800 9600 5200
$Comp
L Connector_Generic:Conn_01x10 X2
U 1 1 5B9C02F9
P 2800 3650
F 0 "X2" H 2750 4150 50  0000 L CNN
F 1 "Conn_01x10" H 2880 3551 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 2800 3650 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 X1
U 1 1 5B9C05B3
P 1050 3650
F 0 "X1" H 1000 4150 50  0000 L CNN
F 1 "Conn_01x10" H 1130 3551 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 1050 3650 50  0001 C CNN
F 3 "~" H 1050 3650 50  0001 C CNN
	1    1050 3650
	-1   0    0    -1  
$EndComp
Text GLabel 2500 3850 0    50   Output ~ 0
ACTLED
Text GLabel 2500 3950 0    50   Output ~ 0
DUPLED
Text GLabel 2500 4050 0    50   Output ~ 0
LINKLED
Text GLabel 2500 4150 0    50   Output ~ 0
SPDLED
Text GLabel 1350 3850 2    50   Input ~ 0
RXIP
Text GLabel 1350 3750 2    50   Input ~ 0
RXIN
Text GLabel 1350 3650 2    50   Output ~ 0
TXOP
Text GLabel 1350 3550 2    50   Output ~ 0
TXON
Text GLabel 1350 3250 2    50   Input ~ 0
PMODE2
Text GLabel 1350 3350 2    50   Input ~ 0
PMODE1
Text GLabel 1350 3450 2    50   Input ~ 0
PMODE0
Text GLabel 2500 3250 0    50   Input ~ 0
RESET
Text GLabel 2500 3750 0    50   Input ~ 0
CS
Text GLabel 2500 3550 0    50   Output ~ 0
MISO
Text GLabel 2500 3450 0    50   Input ~ 0
MOSI
Text GLabel 2500 3650 0    50   Input ~ 0
SCLK
Text GLabel 2500 3350 0    50   Output ~ 0
INT
Wire Wire Line
	2500 3250 2600 3250
Wire Wire Line
	2500 3350 2600 3350
Wire Wire Line
	2500 3450 2600 3450
Wire Wire Line
	2500 3550 2600 3550
Wire Wire Line
	2500 3650 2600 3650
Wire Wire Line
	2500 3750 2600 3750
Wire Wire Line
	2500 3850 2600 3850
Wire Wire Line
	2500 3950 2600 3950
Wire Wire Line
	2500 4050 2600 4050
Wire Wire Line
	2500 4150 2600 4150
$Comp
L power:GND #PWR02
U 1 1 5BA2D687
P 1900 4250
F 0 "#PWR02" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1905 4077 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5BA34A5B
P 1900 3850
F 0 "#PWR01" H 1900 3700 50  0001 C CNN
F 1 "+3.3V" H 1915 4023 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4050 1900 4050
Wire Wire Line
	1900 4050 1900 4150
Wire Wire Line
	1250 4150 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 1900 4250
Wire Wire Line
	1250 3950 1900 3950
Wire Wire Line
	1900 3950 1900 3850
Wire Wire Line
	1250 3850 1350 3850
Wire Wire Line
	1250 3750 1350 3750
Wire Wire Line
	1250 3650 1350 3650
Wire Wire Line
	1250 3550 1350 3550
Wire Wire Line
	1250 3450 1350 3450
Wire Wire Line
	1250 3350 1350 3350
Wire Wire Line
	1250 3250 1350 3250
Wire Wire Line
	9250 2300 8000 2300
Wire Wire Line
	8000 2200 9250 2200
Wire Wire Line
	9250 2100 8000 2100
Wire Wire Line
	8000 2500 9250 2500
Wire Wire Line
	9250 2600 8000 2600
Wire Wire Line
	8000 2700 9250 2700
Wire Wire Line
	9250 2800 8000 2800
Wire Wire Line
	8000 2900 9250 2900
Wire Wire Line
	9250 3100 8000 3100
Wire Wire Line
	8000 3200 9250 3200
Wire Wire Line
	9250 3300 8000 3300
Wire Wire Line
	8000 3400 9250 3400
Wire Wire Line
	5550 3800 6800 3800
Wire Wire Line
	6800 3900 5550 3900
Wire Wire Line
	5550 4000 6800 4000
Wire Wire Line
	6800 4100 5550 4100
Text Label 6400 2900 0    50   ~ 0
1V2O
Text Label 9000 4000 0    50   ~ 0
XO
Text Label 9000 3600 0    50   ~ 0
XI
Text Label 8050 4300 0    50   ~ 0
XRES
Text Label 8050 4200 0    50   ~ 0
XCAP
Text Notes 1150 3000 0    118  ~ 24
External Headers
Wire Wire Line
	6400 2100 6800 2100
$EndSCHEMATC
