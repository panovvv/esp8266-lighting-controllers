EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP12 WiFi LED strip controller"
Date "2020-03-26"
Rev "1"
Comp "Vadim Panov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP-12F U1
U 1 1 5E635F6A
P 2550 3150
F 0 "U1" H 2100 2350 50  0000 C CNN
F 1 "ESP-12F" H 2200 2450 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 2550 3150 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2200 3250 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5E636C8B
P 5100 6350
F 0 "U2" H 5100 6592 50  0000 C CNN
F 1 "LM1117-3.3" H 5100 6501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5100 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5100 6350 50  0001 C CNN
	1    5100 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E638017
P 2950 6850
F 0 "F1" V 2753 6850 50  0000 C CNN
F 1 "LED Strip Fuse" V 2844 6850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2880 6850 50  0001 C CNN
F 3 "~" H 2950 6850 50  0001 C CNN
	1    2950 6850
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5E638947
P 3600 6350
F 0 "F2" V 3375 6350 50  0000 C CNN
F 1 "PTC 0.5A" V 3466 6350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3650 6150 50  0001 L CNN
F 3 "~" H 3600 6350 50  0001 C CNN
	1    3600 6350
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D1
U 1 1 5E639231
P 1950 6550
F 0 "D1" V 1904 6629 50  0000 L CNN
F 1 "P6KE16A" V 1995 6629 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 1950 6350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1900 6550 50  0001 C CNN
	1    1950 6550
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5E63A00E
P 6250 1250
F 0 "Q4" H 6454 1296 50  0000 L CNN
F 1 "NMOSFET_GDS" H 6454 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 1350 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2750 1750 2750
$Comp
L power:+3.3V #PWR08
U 1 1 5E6572DB
P 3250 750
F 0 "#PWR08" H 3250 600 50  0001 C CNN
F 1 "+3.3V" H 3265 923 50  0000 C CNN
F 2 "" H 3250 750 50  0001 C CNN
F 3 "" H 3250 750 50  0001 C CNN
	1    3250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E658D3D
P 2550 4050
F 0 "#PWR06" H 2550 3800 50  0001 C CNN
F 1 "GND" H 2555 3877 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5E659720
P 6000 6250
F 0 "#PWR020" H 6000 6100 50  0001 C CNN
F 1 "+3.3V" H 6015 6423 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E659D70
P 5100 6900
F 0 "#PWR013" H 5100 6650 50  0001 C CNN
F 1 "GND" H 5105 6727 50  0000 C CNN
F 2 "" H 5100 6900 50  0001 C CNN
F 3 "" H 5100 6900 50  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E65BC71
P 3150 6350
F 0 "D2" H 3150 6134 50  0000 C CNN
F 1 "Any" H 3150 6225 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 3150 6350 50  0001 C CNN
F 3 "~" H 3150 6350 50  0001 C CNN
	1    3150 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E65E497
P 3400 3800
F 0 "R1" H 3470 3846 50  0000 L CNN
F 1 "10k" H 3470 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3650
Wire Wire Line
	3400 4050 3400 3950
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E63F1C6
P 1100 6350
F 0 "J1" H 1018 6025 50  0000 C CNN
F 1 "12V" H 1018 6116 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1100 6350 50  0001 C CNN
F 3 "~" H 1100 6350 50  0001 C CNN
	1    1100 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E663F0A
P 1400 6550
F 0 "#PWR01" H 1400 6300 50  0001 C CNN
F 1 "GND" H 1405 6377 50  0000 C CNN
F 2 "" H 1400 6550 50  0001 C CNN
F 3 "" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6450 1400 6450
Wire Wire Line
	1400 6450 1400 6550
Wire Wire Line
	1950 6350 1950 6400
$Comp
L power:GND #PWR02
U 1 1 5E6711B2
P 1950 6800
F 0 "#PWR02" H 1950 6550 50  0001 C CNN
F 1 "GND" H 1955 6627 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6350 2450 6350
Connection ~ 1950 6350
Wire Wire Line
	1950 6700 1950 6800
Wire Wire Line
	2550 4050 2550 3850
$Comp
L power:GND #PWR010
U 1 1 5E679E27
P 3400 4050
F 0 "#PWR010" H 3400 3800 50  0001 C CNN
F 1 "GND" H 3405 3877 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E685B21
P 2350 2000
F 0 "C1" H 2100 2050 50  0000 L CNN
F 1 "100n" H 2050 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 1850 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E686C81
P 4200 6600
F 0 "C3" H 4318 6646 50  0000 L CNN
F 1 "10u" H 4318 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 6450 50  0001 C CNN
F 3 "~" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5E67C335
P 2350 1700
F 0 "#PWR04" H 2350 1550 50  0001 C CNN
F 1 "+3.3V" H 2365 1873 50  0000 C CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E68E366
P 2350 2200
F 0 "#PWR05" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2355 2027 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2150 2350 2200
$Comp
L Device:CP C6
U 1 1 5E69726A
P 6000 6600
F 0 "C6" H 6118 6646 50  0000 L CNN
F 1 "100u" H 6118 6555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 6038 6450 50  0001 C CNN
F 3 "~" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6350 4200 6350
Wire Wire Line
	4200 6450 4200 6350
Connection ~ 4200 6350
Wire Wire Line
	4200 6350 4650 6350
Wire Wire Line
	3300 6350 3450 6350
Wire Wire Line
	5400 6350 5550 6350
Wire Wire Line
	6000 6350 6000 6450
Wire Wire Line
	6000 6250 6000 6350
Connection ~ 6000 6350
Wire Wire Line
	4200 6750 4200 6800
Wire Wire Line
	4200 6800 4650 6800
Wire Wire Line
	6000 6800 6000 6750
Wire Wire Line
	5100 6650 5100 6800
Connection ~ 5100 6800
Wire Wire Line
	5100 6800 5550 6800
Wire Wire Line
	5100 6900 5100 6800
Wire Wire Line
	2800 6850 2450 6850
Wire Wire Line
	2450 6850 2450 6350
Connection ~ 2450 6350
Wire Wire Line
	2450 6350 3000 6350
$Comp
L power:+12V #PWR09
U 1 1 5E6A3F0E
P 3400 6750
F 0 "#PWR09" H 3400 6600 50  0001 C CNN
F 1 "+12V" H 3415 6923 50  0000 C CNN
F 2 "" H 3400 6750 50  0001 C CNN
F 3 "" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E6C235A
P 5700 1000
F 0 "R7" H 5770 1046 50  0000 L CNN
F 1 "10k" H 5770 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 1000 50  0001 C CNN
F 3 "~" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E6C60E3
P 5700 1800
F 0 "#PWR015" H 5700 1550 50  0001 C CNN
F 1 "GND" H 5705 1627 50  0000 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5E6C69C7
P 5700 800
F 0 "#PWR014" H 5700 650 50  0001 C CNN
F 1 "+12V" H 5715 973 50  0000 C CNN
F 2 "" H 5700 800 50  0001 C CNN
F 3 "" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 800  5700 850 
Wire Wire Line
	5700 1150 5700 1250
Wire Wire Line
	6050 1250 5700 1250
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 5700 1300
$Comp
L power:GND #PWR022
U 1 1 5E6CE328
P 6350 1550
F 0 "#PWR022" H 6350 1300 50  0001 C CNN
F 1 "GND" H 6355 1377 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1450 6350 1550
Wire Wire Line
	5700 1700 5700 1800
$Comp
L power:GND #PWR03
U 1 1 5E64F485
P 2550 5150
F 0 "#PWR03" H 2550 4900 50  0001 C CNN
F 1 "GND" H 2555 4977 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
Text Label 2700 4850 2    50   ~ 0
UART_TX
Wire Wire Line
	3150 2850 3500 2850
Text Label 3500 2650 2    50   ~ 0
UART_TX
Text Label 3500 2850 2    50   ~ 0
UART_RX
Wire Wire Line
	3500 2650 3150 2650
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5E670C11
P 6250 2900
F 0 "Q5" H 6454 2946 50  0000 L CNN
F 1 "NMOSFET_GDS" H 6454 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 3000 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E670C3A
P 5700 3450
F 0 "#PWR017" H 5700 3200 50  0001 C CNN
F 1 "GND" H 5705 3277 50  0000 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2900 5700 2900
Wire Wire Line
	5700 2900 5700 2950
$Comp
L power:GND #PWR023
U 1 1 5E670C53
P 6350 3200
F 0 "#PWR023" H 6350 2950 50  0001 C CNN
F 1 "GND" H 6355 3027 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6350 3200
Wire Wire Line
	5700 3350 5700 3450
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5E6765FA
P 6250 4800
F 0 "Q6" H 6454 4846 50  0000 L CNN
F 1 "NMOSFET_GDS" H 6454 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 4900 50  0001 C CNN
F 3 "~" H 6250 4800 50  0001 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E676623
P 5700 5350
F 0 "#PWR019" H 5700 5100 50  0001 C CNN
F 1 "GND" H 5705 5177 50  0000 C CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5E67662D
P 5700 4350
F 0 "#PWR018" H 5700 4200 50  0001 C CNN
F 1 "+12V" H 5715 4523 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4800 5700 4800
Wire Wire Line
	5700 4800 5700 4850
$Comp
L power:GND #PWR024
U 1 1 5E67663C
P 6350 5100
F 0 "#PWR024" H 6350 4850 50  0001 C CNN
F 1 "GND" H 6355 4927 50  0000 C CNN
F 2 "" H 6350 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5000 6350 5100
Wire Wire Line
	5700 5250 5700 5350
$Comp
L Device:Q_NMOS_GDS Q9
U 1 1 5E67D05F
P 8200 1900
F 0 "Q9" H 8404 1946 50  0000 L CNN
F 1 "NMOSFET_GDS" H 8404 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8400 2000 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E67D088
P 7650 2450
F 0 "#PWR026" H 7650 2200 50  0001 C CNN
F 1 "GND" H 7655 2277 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1900 7650 1900
Wire Wire Line
	7650 1900 7650 1950
$Comp
L power:GND #PWR029
U 1 1 5E67D0A1
P 8300 2200
F 0 "#PWR029" H 8300 1950 50  0001 C CNN
F 1 "GND" H 8305 2027 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2100 8300 2200
Wire Wire Line
	7650 2350 7650 2450
$Comp
L power:GND #PWR028
U 1 1 5E6909F7
P 7650 4300
F 0 "#PWR028" H 7650 4050 50  0001 C CNN
F 1 "GND" H 7655 4127 50  0000 C CNN
F 2 "" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 7650 3750
Wire Wire Line
	7650 3750 7650 3800
$Comp
L power:GND #PWR030
U 1 1 5E690A10
P 8300 4050
F 0 "#PWR030" H 8300 3800 50  0001 C CNN
F 1 "GND" H 8305 3877 50  0000 C CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "" H 8300 4050 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3950 8300 4050
Wire Wire Line
	7650 4200 7650 4300
Wire Wire Line
	3150 2950 4700 2950
Wire Wire Line
	4700 2950 4700 1500
$Comp
L power:+12V #PWR031
U 1 1 5E7264D2
P 9750 2550
F 0 "#PWR031" H 9750 2400 50  0001 C CNN
F 1 "+12V" H 9765 2723 50  0000 C CNN
F 2 "" H 9750 2550 50  0001 C CNN
F 3 "" H 9750 2550 50  0001 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1050 6350 950 
Wire Wire Line
	6350 950  9250 950 
Wire Wire Line
	9250 950  9250 2750
Wire Wire Line
	8300 1700 8300 1650
Wire Wire Line
	8300 1650 9150 1650
Wire Wire Line
	9150 1650 9150 2850
Wire Wire Line
	6350 2700 6350 2650
Wire Wire Line
	6350 2650 7250 2650
Wire Wire Line
	6350 4600 6350 4550
Wire Wire Line
	6350 4550 9050 4550
Wire Wire Line
	9050 4550 9050 3150
Wire Wire Line
	1300 6350 1950 6350
$Comp
L Device:C C4
U 1 1 5E6EC982
P 4650 6600
F 0 "C4" H 4765 6646 50  0000 L CNN
F 1 "100n" H 4765 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 6450 50  0001 C CNN
F 3 "~" H 4650 6600 50  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6450 4650 6350
Connection ~ 4650 6350
Wire Wire Line
	4650 6350 4800 6350
Wire Wire Line
	4650 6750 4650 6800
Connection ~ 4650 6800
Wire Wire Line
	4650 6800 5100 6800
$Comp
L Device:C C5
U 1 1 5E70DD55
P 5550 6600
F 0 "C5" H 5665 6646 50  0000 L CNN
F 1 "100n" H 5665 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 6450 50  0001 C CNN
F 3 "~" H 5550 6600 50  0001 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6350 5550 6450
Connection ~ 5550 6350
Wire Wire Line
	5550 6350 6000 6350
Wire Wire Line
	5550 6750 5550 6800
Connection ~ 5550 6800
Wire Wire Line
	5550 6800 6000 6800
$Comp
L Device:CP C2
U 1 1 5E7BF719
P 3400 7150
F 0 "C2" H 3518 7196 50  0000 L CNN
F 1 "1000u" H 3518 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm_P7.50mm" H 3438 7000 50  0001 C CNN
F 3 "~" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6850 3100 6850
$Comp
L power:GND #PWR07
U 1 1 5E7CDB44
P 3400 7400
F 0 "#PWR07" H 3400 7150 50  0001 C CNN
F 1 "GND" H 3405 7227 50  0000 C CNN
F 2 "" H 3400 7400 50  0001 C CNN
F 3 "" H 3400 7400 50  0001 C CNN
	1    3400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7300 3400 7400
Text Label 9450 2750 0    50   ~ 0
CH4
Text Label 9450 2850 0    50   ~ 0
CH5
Text Label 9450 2950 0    50   ~ 0
CH12
Text Label 9450 3050 0    50   ~ 0
CH13
Text Label 9450 3150 0    50   ~ 0
CH14
Wire Wire Line
	9250 2750 9950 2750
Wire Wire Line
	9150 2850 9950 2850
Wire Wire Line
	8300 3050 9950 3050
Wire Wire Line
	9050 3150 9950 3150
Wire Wire Line
	9750 2550 9750 2650
Wire Wire Line
	9750 2650 9950 2650
Wire Wire Line
	3400 6850 3400 7000
Connection ~ 3400 6850
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5E7DA1EE
P 5600 1500
F 0 "Q1" H 5791 1546 50  0000 L CNN
F 1 "NPN_EBC" H 5791 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5800 1600 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5E7E2A28
P 5600 3150
F 0 "Q2" H 5791 3196 50  0000 L CNN
F 1 "NPN_EBC" H 5791 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5800 3250 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 5E7E4901
P 5600 5050
F 0 "Q3" H 5791 5096 50  0000 L CNN
F 1 "NPN_EBC" H 5791 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5800 5150 50  0001 C CNN
F 3 "~" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q7
U 1 1 5E7E559F
P 7550 2150
F 0 "Q7" H 7741 2196 50  0000 L CNN
F 1 "NPN_EBC" H 7741 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7750 2250 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q8
U 1 1 5E7E5D08
P 7550 4000
F 0 "Q8" H 7741 4046 50  0000 L CNN
F 1 "NPN_EBC" H 7741 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7750 4100 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
NoConn ~ 1950 2950
NoConn ~ 1950 3150
NoConn ~ 1950 3250
NoConn ~ 1950 3350
NoConn ~ 1950 3450
NoConn ~ 1950 3550
NoConn ~ 1950 3650
NoConn ~ 3150 3550
Wire Wire Line
	3400 6750 3400 6850
$Comp
L Device:R_Pack04 RN1
U 1 1 5E86B9DC
P 3300 1100
F 0 "RN1" H 3488 1146 50  0000 L CNN
F 1 "10k" H 3488 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3575 1100 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 1900 2550
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E8A1C06
P 3700 2550
F 0 "JP1" H 3700 2735 50  0000 C CNN
F 1 "PROG jumper" H 3700 2644 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E646937
P 4000 2550
F 0 "#PWR012" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4005 2377 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2550 3800 2550
Wire Wire Line
	3600 2550 3300 2550
Wire Wire Line
	2350 1700 2350 1800
Wire Wire Line
	2350 1800 2550 1800
Wire Wire Line
	2550 1800 2550 2350
Connection ~ 2350 1800
Wire Wire Line
	2350 1800 2350 1850
Wire Wire Line
	1900 2550 1900 1400
Wire Wire Line
	1900 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1300
Wire Wire Line
	1750 2750 1750 1350
Wire Wire Line
	1750 1350 3100 1350
Wire Wire Line
	3100 1350 3100 1300
Wire Wire Line
	3300 2550 3300 1300
Connection ~ 3300 2550
Wire Wire Line
	3300 2550 3150 2550
Wire Wire Line
	4300 2750 4300 1400
Wire Wire Line
	4300 1400 3400 1400
Wire Wire Line
	3400 1400 3400 1300
Wire Wire Line
	3150 2750 4300 2750
Wire Wire Line
	3100 900  3100 850 
Wire Wire Line
	3100 850  3200 850 
Wire Wire Line
	3400 850  3400 900 
Wire Wire Line
	3300 900  3300 850 
Connection ~ 3300 850 
Wire Wire Line
	3300 850  3400 850 
Wire Wire Line
	3200 850  3200 900 
Connection ~ 3200 850 
Wire Wire Line
	3200 850  3250 850 
Wire Wire Line
	3250 750  3250 850 
Connection ~ 3250 850 
Wire Wire Line
	3250 850  3300 850 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E7E5B0D
P 1950 6350
F 0 "#FLG0101" H 1950 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 6523 50  0000 C CNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5E7EDB1A
P 1700 6550
F 0 "#FLG0107" H 1700 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6723 50  0000 C CNN
F 2 "" H 1700 6550 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	-1   0    0    1   
$EndComp
Connection ~ 1400 6450
Wire Wire Line
	1400 6450 1700 6450
Wire Wire Line
	1700 6450 1700 6550
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5E81128A
P 4200 6350
F 0 "#FLG0108" H 4200 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 6523 50  0000 C CNN
F 2 "" H 4200 6350 50  0001 C CNN
F 3 "~" H 4200 6350 50  0001 C CNN
	1    4200 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5E8121D7
P 4350 3250
F 0 "RN2" H 4538 3296 50  0000 L CNN
F 1 "10k" H 4538 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4625 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3150 3150 3150
Wire Wire Line
	3150 3250 4150 3250
Wire Wire Line
	3150 3350 4150 3350
Wire Wire Line
	3150 3050 4150 3050
Wire Wire Line
	4550 3050 4950 3050
Wire Wire Line
	4950 3050 4950 2150
Wire Wire Line
	4550 3150 5400 3150
Wire Wire Line
	4550 3250 4950 3250
Wire Wire Line
	4950 3250 4950 4000
Wire Wire Line
	4950 4000 7350 4000
Wire Wire Line
	4550 3350 4700 3350
Wire Wire Line
	4700 3350 4700 5050
Wire Wire Line
	4700 5050 5400 5050
Text Notes 9350 3500 0    50   ~ 0
KF141V-6P spring cage connector.\nKF250-2.5-6P would be another option\n(actual footprint compatibility not tested!)
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5E939DB1
P 10150 2950
F 0 "J3" H 10178 2926 50  0000 L CNN
F 1 "LED Strip" H 10178 2835 50  0000 L CNN
F 2 "Connector_KEFA_Homemade:KF141V-6P_P2.54mm" H 10150 2950 50  0001 C CNN
F 3 "~" H 10150 2950 50  0001 C CNN
	1    10150 2950
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E952FF9
P 5050 1500
F 0 "R4" V 4950 1450 50  0000 L CNN
F 1 "10k" V 5150 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1500 4900 1500
Wire Wire Line
	5200 1500 5400 1500
Text Label 2700 4950 2    50   ~ 0
UART_RX
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E94F845
P 2100 4950
F 0 "J2" H 2150 5200 50  0000 C CNN
F 1 "UART_M" H 2150 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 4950 50  0001 C CNN
F 3 "~" H 2100 4950 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5E94FFF1
P 3000 4950
F 0 "J4" H 2900 5200 50  0000 L CNN
F 1 "UART_F" H 2850 4750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3000 4950 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4850 2800 4850
Wire Wire Line
	2300 4950 2800 4950
Wire Wire Line
	2300 5050 2550 5050
Wire Wire Line
	2550 5150 2550 5050
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2800 5050
$Comp
L Device:R R3
U 1 1 5EA0D320
P 5700 4550
F 0 "R3" H 5770 4596 50  0000 L CNN
F 1 "10k" H 5770 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4550 50  0001 C CNN
F 3 "~" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4400
Wire Wire Line
	5700 4700 5700 4800
Connection ~ 5700 4800
Connection ~ 7650 3750
Wire Wire Line
	8300 3050 8300 3550
Wire Wire Line
	7650 3650 7650 3750
Wire Wire Line
	7650 3300 7650 3350
$Comp
L Device:R R6
U 1 1 5EA71995
P 7650 3500
F 0 "R6" H 7720 3546 50  0000 L CNN
F 1 "10k" H 7720 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5EA7198B
P 7650 3300
F 0 "#PWR021" H 7650 3150 50  0001 C CNN
F 1 "+12V" H 7665 3473 50  0000 C CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2950 9950 2950
Wire Wire Line
	7250 2650 7250 2950
$Comp
L Device:Q_NMOS_GDS Q10
U 1 1 5E6909CE
P 8200 3750
F 0 "Q10" H 8404 3796 50  0000 L CNN
F 1 "NMOSFET_GDS" H 8404 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8400 3850 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5700 2900
Wire Wire Line
	5700 2450 5700 2500
$Comp
L Device:R R2
U 1 1 5EA8D4E3
P 5700 2650
F 0 "R2" H 5770 2696 50  0000 L CNN
F 1 "10k" H 5770 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5EA8D4ED
P 5700 2450
F 0 "#PWR011" H 5700 2300 50  0001 C CNN
F 1 "+12V" H 5715 2623 50  0000 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 7350 2150
Connection ~ 5700 2900
Wire Wire Line
	7650 1800 7650 1900
Wire Wire Line
	7650 1450 7650 1500
$Comp
L Device:R R5
U 1 1 5EAB661A
P 7650 1650
F 0 "R5" H 7720 1696 50  0000 L CNN
F 1 "10k" H 7720 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5EAB6624
P 7650 1450
F 0 "#PWR016" H 7650 1300 50  0001 C CNN
F 1 "+12V" H 7665 1623 50  0000 C CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
Connection ~ 7650 1900
$EndSCHEMATC
