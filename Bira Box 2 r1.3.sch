EESchema Schematic File Version 4
LIBS:Bira Box 2 r1.3-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Bira Box 2"
Date "2019-07-01"
Rev "1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR06
U 1 1 5CF46F18
P 5700 6650
F 0 "#PWR06" H 5700 6400 50  0001 C CNN
F 1 "GND" H 5705 6477 50  0000 C CNN
F 2 "" H 5700 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CF4AC5F
P 1150 7010
F 0 "#PWR02" H 1150 6760 50  0001 C CNN
F 1 "GND" H 1155 6837 50  0000 C CNN
F 2 "" H 1150 7010 50  0001 C CNN
F 3 "" H 1150 7010 50  0001 C CNN
	1    1150 7010
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6400 1150 6980
$Comp
L Device:R_POT RV1
U 1 1 5CF57410
P 5100 6350
F 0 "RV1" H 5030 6304 50  0000 R CNN
F 1 "10K" H 5030 6395 50  0000 R CNN
F 2 "pots:TT_PO91" H 5100 6350 50  0001 C CNN
F 3 "~" H 5100 6350 50  0001 C CNN
	1    5100 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 6200 5100 5850
Wire Wire Line
	5100 5850 4950 5850
Connection ~ 4950 5850
Wire Wire Line
	4950 5850 4950 6050
Wire Wire Line
	5700 6650 5700 6600
Wire Wire Line
	5100 6500 5100 6600
Wire Wire Line
	5100 6600 5700 6600
Connection ~ 5700 6600
Wire Wire Line
	5700 6600 5700 5950
$Comp
L power:GND #PWR05
U 1 1 5CF4CF81
P 4700 10100
F 0 "#PWR05" H 4700 9850 50  0001 C CNN
F 1 "GND" H 4705 9927 50  0000 C CNN
F 2 "" H 4700 10100 50  0001 C CNN
F 3 "" H 4700 10100 50  0001 C CNN
	1    4700 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 9200 1800 9200
Wire Wire Line
	1800 9200 1800 9900
Wire Wire Line
	4700 8800 4700 9900
Connection ~ 4700 9900
Wire Wire Line
	4700 9900 4700 10100
$Comp
L Device:C C4
U 1 1 5CF506B9
P 5350 9350
F 0 "C4" H 5465 9396 50  0000 L CNN
F 1 "0.1 uF" H 5465 9305 50  0000 L CNN
F 2 "SMD caps:C_0402_1005Metric" H 5388 9200 50  0001 C CNN
F 3 "~" H 5350 9350 50  0001 C CNN
	1    5350 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5950 1150 5950
Wire Wire Line
	1150 5950 1150 6100
Connection ~ 1150 5950
NoConn ~ 1850 6050
NoConn ~ 1850 6150
NoConn ~ 1850 6350
$Comp
L Device:C C2
U 1 1 5CF595D2
P 1350 9450
F 0 "C2" H 1465 9496 50  0000 L CNN
F 1 "0.1 uF" H 1465 9405 50  0000 L CNN
F 2 "SMD caps:C_0402_1005Metric" H 1388 9300 50  0001 C CNN
F 3 "~" H 1350 9450 50  0001 C CNN
	1    1350 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 9100 1350 9100
Wire Wire Line
	1350 9100 1350 9300
Wire Wire Line
	1350 9600 1350 9900
$Comp
L Device:C C3
U 1 1 5CF5CF8A
P 5000 9350
F 0 "C3" H 5115 9396 50  0000 L CNN
F 1 "0.1 uF" H 5050 9250 50  0000 L CNN
F 2 "SMD caps:C_0402_1005Metric" H 5038 9200 50  0001 C CNN
F 3 "~" H 5000 9350 50  0001 C CNN
	1    5000 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9000 5000 9200
Wire Wire Line
	5000 9500 5000 9900
Wire Wire Line
	5350 8900 5350 9200
Wire Wire Line
	5350 8900 5600 8900
Wire Wire Line
	5350 9500 5350 9900
Wire Wire Line
	4700 9900 5000 9900
Connection ~ 5000 9900
Wire Wire Line
	5000 9900 5350 9900
$Comp
L 2019-06-02_21-37-11:YX6200-16S U2
U 1 1 5CF4D0BA
P 1900 8500
F 0 "U2" H 3000 8887 60  0000 C CNN
F 1 "YX6200-16S" H 3000 8781 60  0000 C CNN
F 2 "sop:SOP-16_4.55x10.3mm_P1.27mm" H 3000 8740 60  0001 C CNN
F 3 "" H 1900 8500 60  0000 C CNN
	1    1900 8500
	1    0    0    -1  
$EndComp
NoConn ~ 1900 9000
NoConn ~ 1900 8900
$Comp
L Device:R R1
U 1 1 5CF60A3D
P 1350 8800
F 0 "R1" V 1143 8800 50  0000 C CNN
F 1 "22K" V 1234 8800 50  0000 C CNN
F 2 "SMD caps:C_0402_1005Metric" V 1280 8800 50  0001 C CNN
F 3 "~" H 1350 8800 50  0001 C CNN
	1    1350 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 8800 1200 8800
Wire Wire Line
	1500 8800 1900 8800
Wire Wire Line
	4100 8800 4700 8800
Wire Wire Line
	4100 8900 5350 8900
Connection ~ 5350 8900
Wire Wire Line
	4100 9000 5000 9000
Wire Wire Line
	1800 9900 4700 9900
Wire Wire Line
	1350 9900 1800 9900
Connection ~ 1800 9900
Wire Wire Line
	4050 5950 5700 5950
Wire Wire Line
	4050 6050 4950 6050
Wire Wire Line
	4050 6350 4950 6350
Text GLabel 1800 8500 0    50   Input ~ 0
SDDATA
Text GLabel 1800 8600 0    50   Input ~ 0
SDCMD
Text GLabel 1800 8700 0    50   Input ~ 0
SDCLK
Wire Wire Line
	1800 8500 1900 8500
Wire Wire Line
	1900 8600 1800 8600
Wire Wire Line
	1800 8700 1900 8700
Text GLabel 4200 9100 2    50   Input ~ 0
LINEL
Text GLabel 4200 9200 2    50   Input ~ 0
LINER
Wire Wire Line
	4100 9200 4200 9200
Wire Wire Line
	4200 9100 4100 9100
$Comp
L Device:R R4
U 1 1 5CF79754
P 4720 8500
F 0 "R4" V 4513 8500 50  0000 C CNN
F 1 "10K" V 4604 8500 50  0000 C CNN
F 2 "SMD caps:C_0402_1005Metric" V 4650 8500 50  0001 C CNN
F 3 "~" H 4720 8500 50  0001 C CNN
	1    4720 8500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CF7A039
P 4730 8050
F 0 "R3" V 4523 8050 50  0000 C CNN
F 1 "2.2K" V 4614 8050 50  0000 C CNN
F 2 "SMD caps:C_0402_1005Metric" V 4660 8050 50  0001 C CNN
F 3 "~" H 4730 8050 50  0001 C CNN
	1    4730 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	4870 8500 5100 8500
Connection ~ 5600 8500
Wire Wire Line
	5600 8500 5600 8900
Wire Wire Line
	4320 8050 4580 8050
Wire Wire Line
	4880 8050 5100 8050
Wire Wire Line
	5100 8050 5100 8500
Connection ~ 5100 8500
Wire Wire Line
	5100 8500 5600 8500
Text GLabel 6450 8800 0    50   Input ~ 0
SDDATA
Text GLabel 6450 8400 0    50   Input ~ 0
SDCMD
Text GLabel 6450 8600 0    50   Input ~ 0
SDCLK
Wire Wire Line
	6450 8400 6700 8400
Wire Wire Line
	6450 8600 6700 8600
Wire Wire Line
	6450 8800 6700 8800
NoConn ~ 6700 8900
$Comp
L Connector:Micro_SD_Card J4
U 1 1 5CF835D5
P 7600 8500
F 0 "J4" H 7550 9217 50  0000 C CNN
F 1 "Micro_SD_Card" H 7550 9126 50  0000 C CNN
F 2 "conn-card:microSD_TF01A" H 8750 8800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 7600 8500 50  0001 C CNN
	1    7600 8500
	1    0    0    -1  
$EndComp
NoConn ~ 6700 8300
NoConn ~ 6700 8200
$Comp
L power:GND #PWR07
U 1 1 5CF8E32C
P 6550 9350
F 0 "#PWR07" H 6550 9100 50  0001 C CNN
F 1 "GND" H 6555 9177 50  0000 C CNN
F 2 "" H 6550 9350 50  0001 C CNN
F 3 "" H 6550 9350 50  0001 C CNN
	1    6550 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8700 6550 8700
Wire Wire Line
	8400 9100 8500 9100
Wire Wire Line
	8500 9100 8500 9250
Wire Wire Line
	8500 9250 6550 9250
Wire Wire Line
	6550 8700 6550 9250
Connection ~ 6550 9250
Wire Wire Line
	6550 9250 6550 9350
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U3
U 1 1 5CF9AFEB
P 7050 1800
F 0 "U3" H 7050 2167 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 7050 2076 50  0000 C CNN
F 2 "sot:SOT-23-5" H 7050 1400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 6800 2050 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CF9BA4D
P 6350 1950
F 0 "C5" H 6465 1996 50  0000 L CNN
F 1 "1 uF" H 6465 1905 50  0000 L CNN
F 2 "SMD caps:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6388 1800 50  0001 C CNN
F 3 "~" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CF9C249
P 7600 2000
F 0 "C6" H 7715 2046 50  0000 L CNN
F 1 "1 uF" H 7715 1955 50  0000 L CNN
F 2 "SMD caps:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 1850 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
Text GLabel 6200 1250 0    50   Input ~ 0
VSYS_OUT
Wire Wire Line
	6350 1700 6550 1700
Wire Wire Line
	6350 1700 6350 1800
Wire Wire Line
	7450 1700 7600 1700
Wire Wire Line
	7600 1700 7600 1850
Wire Wire Line
	6650 1900 6550 1900
Wire Wire Line
	6550 1900 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6650 1700
$Comp
L power:GND #PWR08
U 1 1 5CFA33AE
P 8050 2400
F 0 "#PWR08" H 8050 2150 50  0001 C CNN
F 1 "GND" H 8055 2227 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U4
U 1 1 5CFA5502
P 8900 1850
F 0 "U4" H 8900 2217 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 8900 2126 50  0000 C CNN
F 2 "sot:SOT-23-5" H 8900 1450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 8650 2100 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CFA5FBC
P 8250 2000
F 0 "C7" H 8365 2046 50  0000 L CNN
F 1 "1 uF" H 8365 1955 50  0000 L CNN
F 2 "SMD caps:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 1850 50  0001 C CNN
F 3 "~" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CFA650F
P 9450 2000
F 0 "C12" H 9565 2046 50  0000 L CNN
F 1 "1 uF" H 9565 1955 50  0000 L CNN
F 2 "SMD caps:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 1850 50  0001 C CNN
F 3 "~" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1250 6350 1250
Wire Wire Line
	6350 1250 6350 1700
Connection ~ 6350 1700
Wire Wire Line
	8250 1850 8250 1750
Wire Wire Line
	8250 1750 8450 1750
Wire Wire Line
	8250 1750 8250 1250
Wire Wire Line
	8250 1250 6350 1250
Connection ~ 8250 1750
Connection ~ 6350 1250
Wire Wire Line
	9300 1750 9450 1750
Wire Wire Line
	9450 1750 9450 1850
Wire Wire Line
	8500 1950 8450 1950
Wire Wire Line
	8450 1950 8450 1750
Connection ~ 8450 1750
Wire Wire Line
	8450 1750 8500 1750
Wire Wire Line
	6350 2100 6350 2250
Wire Wire Line
	6350 2250 7050 2250
Wire Wire Line
	8050 2250 8050 2400
Wire Wire Line
	7050 2100 7050 2250
Connection ~ 7050 2250
Wire Wire Line
	7050 2250 7600 2250
Wire Wire Line
	7600 2150 7600 2250
Connection ~ 7600 2250
Wire Wire Line
	7600 2250 8050 2250
Wire Wire Line
	8250 2150 8250 2250
Wire Wire Line
	8250 2250 8050 2250
Connection ~ 8050 2250
Wire Wire Line
	8900 2150 8900 2250
Wire Wire Line
	8900 2250 8250 2250
Connection ~ 8250 2250
Wire Wire Line
	9450 2150 9450 2250
Wire Wire Line
	9450 2250 8900 2250
Connection ~ 8900 2250
Text GLabel 7700 1450 2    50   Input ~ 0
3V3DIG
Wire Wire Line
	7700 1450 7600 1450
Wire Wire Line
	7600 1450 7600 1700
Connection ~ 7600 1700
Connection ~ 9450 1750
Text GLabel 1000 5400 0    50   Input ~ 0
3V3DIG
Text GLabel 4800 5450 0    50   Input ~ 0
3V3DIG
Wire Wire Line
	4800 5450 4950 5450
Wire Wire Line
	4950 5450 4950 5850
Wire Wire Line
	1150 5400 1000 5400
Wire Wire Line
	1150 5400 1150 5950
Text GLabel 1100 7950 0    50   Input ~ 0
3V3DIG
Wire Wire Line
	6000 7750 6000 8500
Wire Wire Line
	1100 7950 1100 8800
$Comp
L Amplifier_Audio:PAM8019 U5
U 1 1 5CF6A6C0
P 9850 4500
F 0 "U5" H 9850 4975 50  0000 C CNN
F 1 "PAM8019" H 9850 4884 50  0000 C CNN
F 2 "qfn:MLF-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
Text GLabel 11350 3900 2    50   Input ~ 0
3V3AN
$Comp
L power:GND #PWR09
U 1 1 5CF6C3C4
P 9850 5950
F 0 "#PWR09" H 9850 5700 50  0001 C CNN
F 1 "GND" H 9855 5777 50  0000 C CNN
F 2 "" H 9850 5950 50  0001 C CNN
F 3 "" H 9850 5950 50  0001 C CNN
	1    9850 5950
	1    0    0    -1  
$EndComp
Text GLabel 7350 4550 0    50   Input ~ 0
LINER
$Comp
L Device:C C15
U 1 1 5CF6D0BC
P 12015 1600
F 0 "C15" H 11900 1554 50  0000 R CNN
F 1 "0.1 uF" H 11900 1645 50  0000 R CNN
F 2 "SMD caps:C_0402_1005Metric" H 12053 1450 50  0001 C CNN
F 3 "~" H 12015 1600 50  0001 C CNN
	1    12015 1600
	-1   0    0    1   
$EndComp
Text GLabel 10700 1450 0    50   Input ~ 0
3V3AN
$Comp
L Device:C C17
U 1 1 5CF6F5B9
P 12515 1600
F 0 "C17" H 12400 1554 50  0000 R CNN
F 1 "0.1 uF" H 12400 1645 50  0000 R CNN
F 2 "SMD caps:C_0402_1005Metric" H 12553 1450 50  0001 C CNN
F 3 "~" H 12515 1600 50  0001 C CNN
	1    12515 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CF6FA71
P 13565 1900
F 0 "#PWR010" H 13565 1650 50  0001 C CNN
F 1 "GND" H 13570 1727 50  0000 C CNN
F 2 "" H 13565 1900 50  0001 C CNN
F 3 "" H 13565 1900 50  0001 C CNN
	1    13565 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1450 10950 1450
Wire Wire Line
	12515 1450 12015 1450
Connection ~ 12015 1450
Connection ~ 12515 1450
Wire Wire Line
	12015 1750 12515 1750
Connection ~ 12515 1750
Wire Wire Line
	11350 3900 11250 3900
Wire Wire Line
	11250 3900 11250 4250
Wire Wire Line
	11250 4250 10550 4250
Wire Wire Line
	11250 4250 11250 4650
Wire Wire Line
	11250 4650 10550 4650
Connection ~ 11250 4250
Wire Wire Line
	11250 4650 11250 4950
Wire Wire Line
	11250 4950 10550 4950
Connection ~ 11250 4650
Wire Wire Line
	9850 5450 9850 5750
Wire Wire Line
	10550 4450 11100 4450
Wire Wire Line
	11100 4450 11100 5750
Connection ~ 9850 5750
Wire Wire Line
	9850 5750 9850 5950
Wire Wire Line
	9150 4750 8950 4750
Wire Wire Line
	8950 4750 8950 5750
Wire Wire Line
	8950 5750 9050 5750
$Comp
L Device:CP C16
U 1 1 5CFA06FE
P 11550 4850
F 0 "C16" V 11805 4850 50  0000 C CNN
F 1 "220 uF" V 11714 4850 50  0000 C CNN
F 2 "SMD caps:CP_Elec_6.3x5.8" H 11588 4700 50  0001 C CNN
F 3 "~" H 11550 4850 50  0001 C CNN
	1    11550 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C10
U 1 1 5CFB8167
P 8550 4200
F 0 "C10" V 8295 4200 50  0000 C CNN
F 1 "220 uF" V 8386 4200 50  0000 C CNN
F 2 "SMD caps:CP_Elec_6.3x5.8" H 8588 4050 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5CFC07AC
P 8250 4650
F 0 "C8" V 7998 4650 50  0000 C CNN
F 1 "1 uF" V 8089 4650 50  0000 C CNN
F 2 "SMD caps:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 4500 50  0001 C CNN
F 3 "~" H 8250 4650 50  0001 C CNN
	1    8250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CFC17B5
P 8250 4850
F 0 "C9" V 8300 4750 50  0000 C CNN
F 1 "1 uF" V 8400 4750 50  0000 C CNN
F 2 "SMD caps:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 4700 50  0001 C CNN
F 3 "~" H 8250 4850 50  0001 C CNN
	1    8250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	11465 1450 12015 1450
Wire Wire Line
	11465 1750 12015 1750
Connection ~ 12015 1750
Text GLabel 10600 4350 2    50   Input ~ 0
RoutP
Text GLabel 10600 4550 2    50   Input ~ 0
LoutP
Text GLabel 10600 4750 2    50   Input ~ 0
LoutN
Text GLabel 9100 4250 0    50   Input ~ 0
RoutN
Wire Wire Line
	9100 4250 9150 4250
Wire Wire Line
	10550 4350 10600 4350
Wire Wire Line
	10550 4550 10600 4550
Wire Wire Line
	10550 4750 10600 4750
Wire Wire Line
	8700 4200 8700 4350
Wire Wire Line
	8700 4350 9150 4350
Wire Wire Line
	10550 4850 11400 4850
Text GLabel 11800 4850 2    50   Input ~ 0
HPLout
Text GLabel 8300 4200 0    50   Input ~ 0
HPRout
Wire Wire Line
	8400 4650 9150 4650
Wire Wire Line
	9150 4850 8400 4850
Connection ~ 8950 5750
$Comp
L Device:C C11
U 1 1 5D05B145
P 8700 5200
F 0 "C11" H 8500 5300 50  0000 L CNN
F 1 "2.2 uF" H 8400 5100 50  0000 L CNN
F 2 "SMD caps:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8738 5050 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4550 8700 4550
Wire Wire Line
	8700 4550 8700 5050
Wire Wire Line
	8700 5350 8700 5750
Text GLabel 7685 5750 0    50   Input ~ 0
3V3DIG
Wire Wire Line
	9150 4950 8350 4950
Wire Wire Line
	8350 4950 8350 5450
Wire Wire Line
	9150 5050 9050 5050
Wire Wire Line
	9050 5050 9050 5750
Connection ~ 9050 5750
Wire Wire Line
	9050 5750 9850 5750
Wire Wire Line
	8700 5750 8950 5750
NoConn ~ 9150 4450
Text GLabel 9200 5400 2    50   Input ~ 0
HP-SP
Wire Wire Line
	9150 5150 9100 5150
Wire Wire Line
	9100 5150 9100 5400
Wire Wire Line
	9100 5400 9200 5400
$Comp
L Diode:PMEG2020CPA D3
U 1 1 5D19DC6A
P 4600 1650
F 0 "D3" V 4646 1738 50  0000 L CNN
F 1 "PMEG2020CPA" V 4555 1738 50  0000 L CNN
F 2 "pack-son:HUSON-3-1EP_2x2mm_P1.3mm_EP1.1x1.6mm" H 4675 1775 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 4520 1650 50  0001 C CNN
	1    4600 1650
	0    -1   -1   0   
$EndComp
Text GLabel 4250 2000 0    50   Input ~ 0
VBAT
Text GLabel 4250 1300 0    50   Input ~ 0
VUSB
Text GLabel 5000 1650 2    50   Input ~ 0
VSYS_IN
Wire Wire Line
	4250 1300 4600 1300
Wire Wire Line
	4600 1300 4600 1350
Wire Wire Line
	4250 2000 4600 2000
Wire Wire Line
	4600 2000 4600 1950
Wire Wire Line
	4800 1650 5000 1650
Entry Wire Line
	3000 0    3100 100 
NoConn ~ 3150 1500
NoConn ~ 3150 1600
Text GLabel 3250 1300 2    50   Input ~ 0
VUSB
$Comp
L Connector:USB_B_Micro J3
U 1 1 5D1FF617
P 2850 1500
F 0 "J3" H 2907 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 2907 1876 50  0000 C CNN
F 2 "conn-usb:Korean-hropartsC145779" H 3000 1450 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1700
$Comp
L power:GND #PWR03
U 1 1 5D21CC76
P 2800 2000
F 0 "#PWR03" H 2800 1750 50  0001 C CNN
F 1 "GND" H 2805 1827 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2850 2000
Wire Wire Line
	2850 2000 2800 2000
Wire Wire Line
	2750 1900 2750 2000
Wire Wire Line
	2750 2000 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	3150 1300 3250 1300
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D2C0FDA
P 1500 1300
F 0 "J1" H 1528 1276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1528 1185 50  0000 L CNN
F 2 "connector-pin:PinSocket_1x02_P2.54mm_Vertical" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Text GLabel 1000 1300 0    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR01
U 1 1 5D2C211E
P 1100 1600
F 0 "#PWR01" H 1100 1350 50  0001 C CNN
F 1 "GND" H 1105 1427 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1300 1300
Wire Wire Line
	1300 1400 1100 1400
Wire Wire Line
	1100 1400 1100 1600
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 5D30CA01
P 2000 3650
F 0 "J2" H 1982 3975 50  0000 C CNN
F 1 "AudioJack3_SwitchTR" H 1982 3884 50  0000 C CNN
F 2 "conn-audio:PJ-3930-8A" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Text GLabel 2600 2895 1    50   Input ~ 0
HPRout
Text GLabel 2280 5075 3    50   Input ~ 0
HPLout
$Comp
L Device:R R2
U 1 1 5D348BB4
P 3015 3885
F 0 "R2" H 2945 3839 50  0000 R CNN
F 1 "10k" H 2945 3930 50  0000 R CNN
F 2 "SMD caps:C_0402_1005Metric" V 2945 3885 50  0001 C CNN
F 3 "~" H 3015 3885 50  0001 C CNN
	1    3015 3885
	-1   0    0    1   
$EndComp
Text GLabel 3415 3635 2    50   Input ~ 0
3V3AN
Wire Wire Line
	2200 3850 2600 3850
Wire Wire Line
	3015 3735 3015 3635
Wire Wire Line
	2200 3650 2600 3650
$Comp
L power:GND #PWR04
U 1 1 5D372D25
P 2350 4250
F 0 "#PWR04" H 2350 4000 50  0001 C CNN
F 1 "GND" H 2355 4077 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3550 2350 3550
Wire Wire Line
	2350 3550 2350 3750
Wire Wire Line
	2200 3750 2350 3750
Connection ~ 2350 3750
Wire Wire Line
	2350 3750 2350 3950
Wire Wire Line
	2200 3950 2350 3950
Connection ~ 2350 3950
Text GLabel 2765 4740 3    50   Input ~ 0
HP-SP
Connection ~ 2765 4035
Wire Wire Line
	2765 4035 3015 4035
Wire Wire Line
	9450 1450 9450 1750
Text GLabel 9550 1450 2    50   Input ~ 0
3V3AN
Wire Wire Line
	9550 1450 9450 1450
Wire Wire Line
	9850 5750 10700 5750
$Comp
L Device:C C13
U 1 1 5D3F5655
P 10700 5400
F 0 "C13" H 10815 5446 50  0000 L CNN
F 1 "1 uF" H 10815 5355 50  0000 L CNN
F 2 "SMD caps:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10738 5250 50  0001 C CNN
F 3 "~" H 10700 5400 50  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5150 10700 5150
Wire Wire Line
	10700 5150 10700 5250
Wire Wire Line
	10700 5550 10700 5750
Connection ~ 10700 5750
Wire Wire Line
	10700 5750 11100 5750
Wire Wire Line
	10550 5050 11250 5050
Wire Wire Line
	11250 5050 11250 4950
Connection ~ 11250 4950
Text GLabel 5450 7750 0    50   Input ~ 0
3V3DIG
Connection ~ 5600 7750
Wire Wire Line
	6000 7750 5600 7750
Wire Wire Line
	5600 7750 5450 7750
Wire Wire Line
	5600 7750 5600 8500
Wire Wire Line
	6000 8500 6700 8500
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5D455116
P 14100 4650
F 0 "J5" H 14128 4626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 14128 4535 50  0000 L CNN
F 2 "connector-pin:PinSocket_1x02_P2.54mm_Vertical" H 14100 4650 50  0001 C CNN
F 3 "~" H 14100 4650 50  0001 C CNN
	1    14100 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5D46CDAA
P 14100 5150
F 0 "J6" H 14128 5126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 14128 5035 50  0000 L CNN
F 2 "connector-pin:PinSocket_1x02_P2.54mm_Vertical" H 14100 5150 50  0001 C CNN
F 3 "~" H 14100 5150 50  0001 C CNN
	1    14100 5150
	1    0    0    -1  
$EndComp
Text GLabel 13650 4800 0    50   Input ~ 0
RoutN
Text GLabel 13650 4600 0    50   Input ~ 0
RoutP
Text GLabel 13650 5100 0    50   Input ~ 0
LoutP
Text GLabel 13650 5300 0    50   Input ~ 0
LoutN
Wire Wire Line
	13650 4600 13900 4600
Wire Wire Line
	13900 4600 13900 4650
Wire Wire Line
	13900 4750 13900 4800
Wire Wire Line
	13900 4800 13650 4800
Wire Wire Line
	13650 5100 13900 5100
Wire Wire Line
	13900 5100 13900 5150
Wire Wire Line
	13900 5250 13900 5300
Wire Wire Line
	13900 5300 13650 5300
Wire Wire Line
	12515 1450 13065 1450
Connection ~ 13565 1750
Wire Wire Line
	13565 1750 13565 1900
Wire Wire Line
	13565 1750 13065 1750
$Comp
L Device:C C19
U 1 1 5CF6F7B9
P 13565 1600
F 0 "C19" H 13450 1554 50  0000 R CNN
F 1 "0.1 uF" H 13450 1645 50  0000 R CNN
F 2 "SMD caps:C_0402_1005Metric" H 13603 1450 50  0001 C CNN
F 3 "~" H 13565 1600 50  0001 C CNN
	1    13565 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 5CFBDE81
P 13065 1600
F 0 "C18" H 13180 1646 50  0000 L CNN
F 1 "0.1 uF" H 13180 1555 50  0000 L CNN
F 2 "SMD caps:C_0402_1005Metric" H 13103 1450 50  0001 C CNN
F 3 "~" H 13065 1600 50  0001 C CNN
	1    13065 1600
	1    0    0    -1  
$EndComp
Connection ~ 13065 1450
Wire Wire Line
	13065 1450 13565 1450
Connection ~ 13065 1750
Wire Wire Line
	13065 1750 12515 1750
$Comp
L Device:C C1
U 1 1 5CF45C8E
P 1150 6250
F 0 "C1" H 1400 6150 50  0000 R CNN
F 1 "0.1 uF" H 1550 6300 50  0000 R CNN
F 2 "SMD caps:C_0402_1005Metric" H 1188 6100 50  0001 C CNN
F 3 "~" H 1150 6250 50  0001 C CNN
	1    1150 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D00261C
P 7750 4950
F 0 "R6" V 7650 4800 50  0000 C CNN
F 1 "162K" V 7650 5000 50  0000 C CNN
F 2 "SMD caps:C_0402_1005Metric" V 7680 4950 50  0001 C CNN
F 3 "~" H 7750 4950 50  0001 C CNN
	1    7750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D01A816
P 7750 4550
F 0 "R5" V 7543 4550 50  0000 C CNN
F 1 "162K" V 7634 4550 50  0000 C CNN
F 2 "SMD caps:C_0402_1005Metric" V 7680 4550 50  0001 C CNN
F 3 "~" H 7750 4550 50  0001 C CNN
	1    7750 4550
	0    1    1    0   
$EndComp
Text Label 950  950  0    118  ~ 0
Power
Text Label 900  4950 0    118  ~ 0
MCU
Text Label 700  7600 0    118  ~ 0
MP3_CHIP
Text Label 10750 1050 0    118  ~ 0
Analog_Bypass_Caps
Text Label 6400 950  0    118  ~ 0
Voltage_Regulators
Text Label 7800 3600 0    118  ~ 0
Amp
Text Label 1200 3050 0    118  ~ 0
Phone_Jack
Text Label 10400 1800 0    50   ~ 0
Close_to_Amp
Text GLabel 7350 4950 0    50   Input ~ 0
LINEL
Wire Wire Line
	7350 4550 7600 4550
Wire Wire Line
	7900 4550 8000 4550
Wire Wire Line
	8000 4550 8000 4650
Wire Wire Line
	8000 4650 8100 4650
Wire Wire Line
	7350 4950 7600 4950
Wire Wire Line
	7900 4950 8000 4950
Wire Wire Line
	8000 4950 8000 4850
Wire Wire Line
	8000 4850 8100 4850
Text GLabel 1700 6250 0    50   Input ~ 0
RESET
Text GLabel 1700 6550 0    50   Input ~ 0
MOSI
Text GLabel 4200 6550 2    50   Input ~ 0
MISO
Text GLabel 4200 6450 2    50   Input ~ 0
SCK
Wire Wire Line
	4200 6450 4050 6450
Wire Wire Line
	4050 6550 4200 6550
Wire Wire Line
	1850 6550 1700 6550
Wire Wire Line
	1850 6250 1700 6250
$Comp
L Connector:TestPoint TP6
U 1 1 5D37D3F0
P 13850 7350
F 0 "TP6" V 13804 7538 50  0000 L CNN
F 1 "TestPoint" V 13895 7538 50  0000 L CNN
F 2 "test points:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 14050 7350 50  0001 C CNN
F 3 "~" H 14050 7350 50  0001 C CNN
	1    13850 7350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5D37DC8E
P 13850 7750
F 0 "TP7" V 13804 7938 50  0000 L CNN
F 1 "TestPoint" V 13895 7938 50  0000 L CNN
F 2 "test points:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 14050 7750 50  0001 C CNN
F 3 "~" H 14050 7750 50  0001 C CNN
	1    13850 7750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5D37E2F3
P 13850 8150
F 0 "TP8" V 13804 8338 50  0000 L CNN
F 1 "TestPoint" V 13895 8338 50  0000 L CNN
F 2 "test points:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 14050 8150 50  0001 C CNN
F 3 "~" H 14050 8150 50  0001 C CNN
	1    13850 8150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5D37EA7E
P 13850 8500
F 0 "TP9" V 13804 8688 50  0000 L CNN
F 1 "TestPoint" V 13895 8688 50  0000 L CNN
F 2 "test points:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 14050 8500 50  0001 C CNN
F 3 "~" H 14050 8500 50  0001 C CNN
	1    13850 8500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5D37EFCF
P 13850 8900
F 0 "TP10" V 13804 9088 50  0000 L CNN
F 1 "TestPoint" V 13895 9088 50  0000 L CNN
F 2 "test points:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 14050 8900 50  0001 C CNN
F 3 "~" H 14050 8900 50  0001 C CNN
	1    13850 8900
	0    1    1    0   
$EndComp
Text GLabel 13500 7350 0    50   Input ~ 0
RESET
Text GLabel 13500 7750 0    50   Input ~ 0
MOSI
Text GLabel 13500 8150 0    50   Input ~ 0
MISO
Text GLabel 13500 8500 0    50   Input ~ 0
SCK
$Comp
L power:GND #PWR011
U 1 1 5D3811DF
P 13400 9050
F 0 "#PWR011" H 13400 8800 50  0001 C CNN
F 1 "GND" H 13405 8877 50  0000 C CNN
F 2 "" H 13400 9050 50  0001 C CNN
F 3 "" H 13400 9050 50  0001 C CNN
	1    13400 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7350 13850 7350
Wire Wire Line
	13500 7750 13850 7750
Wire Wire Line
	13500 8150 13850 8150
Wire Wire Line
	13500 8500 13850 8500
Wire Wire Line
	13400 9050 13400 8900
Wire Wire Line
	13400 8900 13850 8900
Text Label 13050 6950 0    157  ~ 0
Programming
$Comp
L Connector:TestPoint TP1
U 1 1 5D3FB182
P 10850 7300
F 0 "TP1" V 10804 7488 50  0000 L CNN
F 1 "TestPoint" V 10895 7488 50  0000 L CNN
F 2 "test points:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 11050 7300 50  0001 C CNN
F 3 "~" H 11050 7300 50  0001 C CNN
	1    10850 7300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D3FC143
P 10850 7750
F 0 "TP2" V 10804 7938 50  0000 L CNN
F 1 "TestPoint" V 10895 7938 50  0000 L CNN
F 2 "test points:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 11050 7750 50  0001 C CNN
F 3 "~" H 11050 7750 50  0001 C CNN
	1    10850 7750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D3FC7AA
P 10850 8150
F 0 "TP3" V 10804 8338 50  0000 L CNN
F 1 "TestPoint" V 10895 8338 50  0000 L CNN
F 2 "test points:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 11050 8150 50  0001 C CNN
F 3 "~" H 11050 8150 50  0001 C CNN
	1    10850 8150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D3FCEDD
P 10850 8550
F 0 "TP4" V 10804 8738 50  0000 L CNN
F 1 "TestPoint" V 10895 8738 50  0000 L CNN
F 2 "test points:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 11050 8550 50  0001 C CNN
F 3 "~" H 11050 8550 50  0001 C CNN
	1    10850 8550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D3FD5E5
P 10850 8950
F 0 "TP5" V 10804 9138 50  0000 L CNN
F 1 "TestPoint" V 10895 9138 50  0000 L CNN
F 2 "test points:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 11050 8950 50  0001 C CNN
F 3 "~" H 11050 8950 50  0001 C CNN
	1    10850 8950
	0    1    1    0   
$EndComp
Text GLabel 10600 7300 0    50   Input ~ 0
VBAT
Text GLabel 10600 7750 0    50   Input ~ 0
VUSB
Text GLabel 10600 8150 0    50   Input ~ 0
VSYS_OUT
Text GLabel 10600 8550 0    50   Input ~ 0
3V3DIG
Text GLabel 10600 8950 0    50   Input ~ 0
3V3AN
Wire Wire Line
	10600 7300 10850 7300
Wire Wire Line
	10600 7750 10850 7750
Wire Wire Line
	10600 8150 10850 8150
Wire Wire Line
	10600 8550 10850 8550
Wire Wire Line
	10600 8950 10850 8950
Text Label 10250 7000 0    157  ~ 0
Power_Test_Points
Text GLabel 1750 6450 0    50   Input ~ 0
Sound-Music
Wire Wire Line
	1750 6450 1850 6450
Text GLabel 4730 3240 0    50   Input ~ 0
Sound-Music
Text GLabel 5610 3140 2    50   Input ~ 0
3V3DIG
$Comp
L power:GND #PWR012
U 1 1 5D3D5435
P 5630 3650
F 0 "#PWR012" H 5630 3400 50  0001 C CNN
F 1 "GND" H 5635 3477 50  0000 C CNN
F 2 "" H 5630 3650 50  0001 C CNN
F 3 "" H 5630 3650 50  0001 C CNN
	1    5630 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5260 3140 5610 3140
NoConn ~ 2450 6950
NoConn ~ 2700 6950
NoConn ~ 2900 6950
NoConn ~ 3100 6950
NoConn ~ 3300 6950
NoConn ~ 3500 6950
NoConn ~ 7900 9350
Text GLabel 8250 5890 2    50   Input ~ 0
VSYS_IN
Text GLabel 7680 5890 0    50   Input ~ 0
VSYS_OUT
Wire Wire Line
	7680 5890 7770 5890
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D6383AC
P 5060 3240
F 0 "SW1" H 5060 3525 50  0000 C CNN
F 1 "SW_SPDT" H 5060 3434 50  0000 C CNN
F 2 "pots:Alps_SSSU111400" H 5060 3240 50  0001 C CNN
F 3 "~" H 5060 3240 50  0001 C CNN
	1    5060 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	5260 3340 5630 3340
Wire Wire Line
	5630 3340 5630 3650
Wire Wire Line
	4730 3240 4860 3240
Text GLabel 10800 2550 0    50   Input ~ 0
VSYS_IN
$Comp
L Device:CP C20
U 1 1 5D593049
P 11050 2700
F 0 "C20" H 11200 2750 50  0000 L CNN
F 1 "22 uF" H 11200 2650 50  0000 L CNN
F 2 "SMD caps:CP_Elec_6.3x5.8" H 11088 2550 50  0001 C CNN
F 3 "~" H 11050 2700 50  0001 C CNN
	1    11050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5D5936F4
P 11650 2700
F 0 "C21" H 11535 2654 50  0000 R CNN
F 1 "2.2 uF" H 11535 2745 50  0000 R CNN
F 2 "SMD caps:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11688 2550 50  0001 C CNN
F 3 "~" H 11650 2700 50  0001 C CNN
	1    11650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 2550 11050 2550
Wire Wire Line
	11050 2550 11650 2550
Connection ~ 11050 2550
Wire Wire Line
	11050 2850 11650 2850
$Comp
L power:GND #PWR013
U 1 1 5D5C4AAF
P 11650 2975
F 0 "#PWR013" H 11650 2725 50  0001 C CNN
F 1 "GND" H 11655 2802 50  0000 C CNN
F 2 "" H 11650 2975 50  0001 C CNN
F 3 "" H 11650 2975 50  0001 C CNN
	1    11650 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2850 11650 2975
Connection ~ 11650 2850
Wire Wire Line
	2200 4035 2250 4035
Wire Wire Line
	1850 4150 1850 4225
Wire Wire Line
	2350 3950 2350 4225
Wire Wire Line
	2350 4225 2350 4250
Connection ~ 2350 4225
Wire Wire Line
	1850 4225 2350 4225
Wire Wire Line
	1950 4150 2250 4150
Wire Wire Line
	2250 4150 2250 4035
Connection ~ 2250 4035
Wire Wire Line
	2250 4035 2765 4035
Wire Wire Line
	4320 8050 4320 8100
Wire Wire Line
	1150 6980 2200 6980
Wire Wire Line
	2200 6980 2200 6950
Connection ~ 1150 6980
Wire Wire Line
	1150 6980 1150 7010
$Comp
L Device:R R9
U 1 1 5D74E8C8
P 2765 4500
F 0 "R9" H 2835 4546 50  0000 L CNN
F 1 "0" H 2835 4455 50  0000 L CNN
F 2 "SMD caps:C_0402_1005Metric" V 2695 4500 50  0001 C CNN
F 3 "~" H 2765 4500 50  0001 C CNN
	1    2765 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2765 4035 2765 4350
Wire Wire Line
	2765 4650 2765 4695
Connection ~ 2765 4695
Wire Wire Line
	2765 4695 2765 4740
$Comp
L Device:C C22
U 1 1 5D869EB8
P 11465 1600
F 0 "C22" H 11580 1646 50  0000 L CNN
F 1 "10 uF" H 11580 1555 50  0000 L CNN
F 2 "SMD caps:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11503 1450 50  0001 C CNN
F 3 "~" H 11465 1600 50  0001 C CNN
	1    11465 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5CFC71E0
P 10950 1600
F 0 "C14" H 11100 1650 50  0000 L CNN
F 1 "100 uF" H 11100 1550 50  0000 L CNN
F 2 "SMD caps:CP_Elec_6.3x5.8" H 10988 1450 50  0001 C CNN
F 3 "~" H 10950 1600 50  0001 C CNN
	1    10950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11465 1450 10950 1450
Connection ~ 11465 1450
Connection ~ 10950 1450
Wire Wire Line
	10950 1750 11465 1750
Connection ~ 11465 1750
Wire Wire Line
	8300 4200 8400 4200
Wire Wire Line
	11700 4850 11800 4850
Text GLabel 2530 5355 3    50   Input ~ 0
LINEL
$Comp
L Device:R R7
U 1 1 5DA287D5
P 2280 4810
F 0 "R7" H 2350 4856 50  0000 L CNN
F 1 "0" H 2350 4765 50  0000 L CNN
F 2 "SMD caps:C_0402_1005Metric" V 2210 4810 50  0001 C CNN
F 3 "~" H 2280 4810 50  0001 C CNN
	1    2280 4810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DA3B2C4
P 2530 4810
F 0 "R8" H 2600 4856 50  0000 L CNN
F 1 "0" H 2600 4765 50  0000 L CNN
F 2 "SMD caps:C_0402_1005Metric" V 2460 4810 50  0001 C CNN
F 3 "~" H 2530 4810 50  0001 C CNN
	1    2530 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	2280 4960 2280 5075
Wire Wire Line
	2600 4530 2530 4530
Wire Wire Line
	2530 4530 2530 4620
Wire Wire Line
	2600 3850 2600 4530
Wire Wire Line
	2530 4620 2280 4620
Wire Wire Line
	2280 4620 2280 4660
Connection ~ 2530 4620
Wire Wire Line
	2530 4620 2530 4660
$Comp
L Device:R R11
U 1 1 5DB0DA4E
P 2600 3145
F 0 "R11" H 2670 3191 50  0000 L CNN
F 1 "0" H 2670 3100 50  0000 L CNN
F 2 "SMD caps:C_0402_1005Metric" V 2530 3145 50  0001 C CNN
F 3 "~" H 2600 3145 50  0001 C CNN
	1    2600 3145
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DB0E1FB
P 2870 3140
F 0 "R12" H 2940 3186 50  0000 L CNN
F 1 "0" H 2940 3095 50  0000 L CNN
F 2 "SMD caps:C_0402_1005Metric" V 2800 3140 50  0001 C CNN
F 3 "~" H 2870 3140 50  0001 C CNN
	1    2870 3140
	1    0    0    -1  
$EndComp
Text GLabel 2870 2585 1    50   Input ~ 0
LINER
Wire Wire Line
	2600 3295 2600 3365
Wire Wire Line
	2600 3365 2870 3365
Wire Wire Line
	2870 3365 2870 3290
Connection ~ 2600 3365
Wire Wire Line
	2600 3365 2600 3650
Wire Wire Line
	2600 2995 2600 2895
$Comp
L Device:R R13
U 1 1 5DC05F54
P 2530 5155
F 0 "R13" H 2600 5201 50  0000 L CNN
F 1 "0" H 2600 5110 50  0000 L CNN
F 2 "SMD caps:C_0402_1005Metric" V 2460 5155 50  0001 C CNN
F 3 "~" H 2530 5155 50  0001 C CNN
	1    2530 5155
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DC2D788
P 2870 2785
F 0 "R14" H 2940 2831 50  0000 L CNN
F 1 "0" H 2940 2740 50  0000 L CNN
F 2 "SMD caps:C_0402_1005Metric" V 2800 2785 50  0001 C CNN
F 3 "~" H 2870 2785 50  0001 C CNN
	1    2870 2785
	1    0    0    -1  
$EndComp
Wire Wire Line
	2870 2990 2870 2935
Wire Wire Line
	2870 2635 2870 2585
Wire Wire Line
	2530 4960 2530 5005
Wire Wire Line
	2530 5305 2530 5355
Wire Wire Line
	3015 3635 3415 3635
$Comp
L Device:R R10
U 1 1 5D72FD6E
P 3280 4910
F 0 "R10" H 3350 4956 50  0000 L CNN
F 1 "0" H 3350 4865 50  0000 L CNN
F 2 "SMD caps:C_0402_1005Metric" V 3210 4910 50  0001 C CNN
F 3 "~" H 3280 4910 50  0001 C CNN
	1    3280 4910
	-1   0    0    1   
$EndComp
Wire Wire Line
	3280 4760 3280 4695
Wire Wire Line
	2765 4695 3280 4695
$Comp
L power:GND #PWR?
U 1 1 5D879B68
P 3280 5175
F 0 "#PWR?" H 3280 4925 50  0001 C CNN
F 1 "GND" H 3285 5002 50  0000 C CNN
F 2 "" H 3280 5175 50  0001 C CNN
F 3 "" H 3280 5175 50  0001 C CNN
	1    3280 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 5060 3280 5175
Wire Wire Line
	8350 5450 8150 5450
Wire Wire Line
	8170 5890 8250 5890
$Comp
L pot_switch:POT_SWITCH RV2
U 1 1 5D4B4170
P 8000 5450
F 0 "RV2" V 8120 5640 50  0000 C CNN
F 1 "50K" V 8000 5620 50  0000 C CNN
F 2 "pots:TT_P091S" H 8000 5450 60  0001 C CNN
F 3 "" H 8000 5450 60  0000 C CNN
	1    8000 5450
	0    -1   -1   0   
$EndComp
Text Notes 6730 6105 0    50   ~ 0
1.2>1.3 change volume control wiring to fix direction\n
Wire Wire Line
	7685 5750 8000 5750
Wire Wire Line
	8000 5750 8000 5700
$Comp
L power:GND #PWR?
U 1 1 5DA472B5
P 7520 5235
F 0 "#PWR?" H 7520 4985 50  0001 C CNN
F 1 "GND" H 7525 5062 50  0000 C CNN
F 2 "" H 7520 5235 50  0001 C CNN
F 3 "" H 7520 5235 50  0001 C CNN
	1    7520 5235
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 5235 7520 5090
Wire Wire Line
	7520 5090 8000 5090
Wire Wire Line
	8000 5090 8000 5200
$Comp
L Device:LED LED1
U 1 1 5CF7CA01
P 4320 8250
F 0 "LED1" V 4465 8215 50  0000 R CNN
F 1 "PLAY" V 4395 8175 50  0000 R CNN
F 2 "SMD LED:LED_0603_1608Metric" H 4320 8250 50  0001 C CNN
F 3 "~" H 4320 8250 50  0001 C CNN
	1    4320 8250
	0    -1   -1   0   
$EndComp
Text GLabel 4155 6150 2    50   Input ~ 0
mp3_RX
Text GLabel 4154 6250 2    50   Input ~ 0
mp3_TX
$Comp
L 2019-06-02_21-23-11:ATTINY84A-MU U1
U 1 1 5CF43FDA
P 1850 5950
F 0 "U1" H 2950 6337 60  0000 C CNN
F 1 "ATTINY841A-MU" H 2950 6231 60  0000 C CNN
F 2 "qfn:Texas_S-PVQFN-N20_EP2.7x2.7mm" H 2950 6190 60  0001 C CNN
F 3 "" H 1850 5950 60  0000 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 4154 6250
Wire Wire Line
	4050 6150 4154 6150
Text GLabel 4215 8600 2    50   Input ~ 0
mp3_RX
Text GLabel 4215 8700 2    50   Input ~ 0
mp3_TX
Wire Wire Line
	4100 8700 4215 8700
Wire Wire Line
	4100 8600 4215 8600
Wire Wire Line
	4100 8500 4320 8500
Wire Wire Line
	4320 8400 4320 8500
Connection ~ 4320 8500
Wire Wire Line
	4320 8500 4570 8500
$EndSCHEMATC
