EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:R_Small_US R2
U 1 1 5FDE3406
P 1200 2050
F 0 "R2" H 1268 2096 50  0000 L CNN
F 1 "10k" H 1268 2005 50  0000 L CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FDE4892
P 4100 2350
F 0 "C3" H 4192 2396 50  0000 L CNN
F 1 "100n" H 4192 2305 50  0000 L CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FDE4CF4
P 4600 2350
F 0 "C4" H 4692 2396 50  0000 L CNN
F 1 "100n" H 4692 2305 50  0000 L CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5FDE5BAB
P 2650 1800
F 0 "#PWR09" H 2650 1650 50  0001 C CNN
F 1 "VCC" V 2665 1973 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5FDE7103
P 4100 2200
F 0 "#PWR015" H 4100 2050 50  0001 C CNN
F 1 "VCC" H 4115 2373 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FDE7A4F
P 4100 2500
F 0 "#PWR016" H 4100 2250 50  0001 C CNN
F 1 "GND" H 4105 2327 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FDE9312
P 2650 5900
F 0 "#PWR010" H 2650 5650 50  0001 C CNN
F 1 "GND" H 2655 5727 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FDEC365
P 1500 2350
F 0 "C1" H 1408 2304 50  0000 R CNN
F 1 "100n" H 1408 2395 50  0000 R CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "~" H 1500 2350 50  0001 C CNN
	1    1500 2350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5FDEE43E
P 1200 1800
F 0 "#PWR02" H 1200 1650 50  0001 C CNN
F 1 "VCC" V 1215 1973 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FDEEAA9
P 1500 2450
F 0 "#PWR03" H 1500 2200 50  0001 C CNN
F 1 "GND" H 1505 2277 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FDEF1B3
P 900 2800
F 0 "SW1" V 946 2712 50  0000 R CNN
F 1 "SW_SPST" V 855 2712 50  0000 R CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "~" H 900 2800 50  0001 C CNN
	1    900  2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FDF0132
P 900 3000
F 0 "#PWR01" H 900 2750 50  0001 C CNN
F 1 "GND" H 905 2827 50  0000 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FDF4DF5
P 900 2400
F 0 "R1" H 968 2446 50  0000 L CNN
F 1 "330" H 968 2355 50  0000 L CNN
F 2 "" H 900 2400 50  0001 C CNN
F 3 "~" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Text Label 650  2200 0    50   ~ 0
~RST
Text Notes 13550 8450 0    50   ~ 0
Debug Connector
NoConn ~ 13550 8150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5FDF7679
P 13750 8050
F 0 "J2" H 13800 8467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 13800 8376 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 13750 8050 50  0001 C CNN
F 3 "~" H 13750 8050 50  0001 C CNN
	1    13750 8050
	1    0    0    -1  
$EndComp
Text Notes 4000 2850 0    50   ~ 0
ATMega decoupling
$Comp
L Device:C_Small C7
U 1 1 5FE0A3D1
P 14550 8050
F 0 "C7" H 14642 8096 50  0000 L CNN
F 1 "100n" H 14642 8005 50  0000 L CNN
F 2 "" H 14550 8050 50  0001 C CNN
F 3 "~" H 14550 8050 50  0001 C CNN
	1    14550 8050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5FE0A3D7
P 14550 7950
F 0 "#PWR033" H 14550 7800 50  0001 C CNN
F 1 "VCC" H 14565 8123 50  0000 C CNN
F 2 "" H 14550 7950 50  0001 C CNN
F 3 "" H 14550 7950 50  0001 C CNN
	1    14550 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FE0A3E1
P 14550 8150
F 0 "#PWR034" H 14550 7900 50  0001 C CNN
F 1 "GND" H 14555 7977 50  0000 C CNN
F 2 "" H 14550 8150 50  0001 C CNN
F 3 "" H 14550 8150 50  0001 C CNN
	1    14550 8150
	1    0    0    -1  
$EndComp
Text Label 1600 4700 0    50   ~ 0
TDI
Text Label 1600 4500 0    50   ~ 0
TMS
Text Label 1600 4600 0    50   ~ 0
TDO
Text Label 1600 4400 0    50   ~ 0
TCK
NoConn ~ 14050 8150
Text Notes 550  2100 0    25   ~ 0
Should the JTAG reset line be\nplaced before or after current\nlimiting?
Text Notes 550  1250 0    50   ~ 0
CRITICAL ELEMENTS:\nMCU\nReset circuit\nDebug circuit\nExternal tuning or clock oscillator?\nOBC connector testpads\nDedicated watchdog\nTest points
NoConn ~ 2050 2800
$Comp
L power:GND #PWR04
U 1 1 5FDE214E
P 2050 2400
F 0 "#PWR04" H 2050 2150 50  0001 C CNN
F 1 "GND" H 2055 2227 50  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FDE278B
P 2050 2600
F 0 "#PWR05" H 2050 2350 50  0001 C CNN
F 1 "GND" H 2055 2427 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    1    1    0   
$EndComp
Text Notes 4250 2100 0    25   ~ 0
Is a ferrite on the supply necessary in this application?
Wire Wire Line
	2650 1900 2650 1850
Wire Wire Line
	2650 1850 2750 1850
Wire Wire Line
	2750 1850 2750 1900
Connection ~ 2650 1850
Wire Wire Line
	2650 1850 2650 1800
Wire Wire Line
	4100 2450 4600 2450
Wire Wire Line
	4100 2250 4600 2250
$Comp
L Device:D_Schottky D1
U 1 1 5FDF19D9
P 1500 2000
F 0 "D1" V 1454 2080 50  0000 L CNN
F 1 "3.3 VR" V 1545 2080 50  0000 L CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1800 1200 1850
Wire Wire Line
	1500 1850 1200 1850
Wire Wire Line
	1500 2150 1500 2200
Connection ~ 1500 2200
Wire Wire Line
	1500 2200 2050 2200
Wire Wire Line
	1500 2250 1500 2200
Wire Wire Line
	1200 2200 1200 2150
Connection ~ 1200 2200
Wire Wire Line
	1200 2200 1500 2200
Wire Wire Line
	1200 1950 1200 1850
Connection ~ 1200 1850
Wire Wire Line
	4100 2200 4100 2250
Connection ~ 4100 2250
Wire Wire Line
	4100 2500 4100 2450
Connection ~ 4100 2450
Text Label 14200 8250 2    50   ~ 0
GND
Text Label 14200 8050 2    50   ~ 0
RST
Text Label 14200 7950 2    50   ~ 0
VCC
Text Label 14200 7850 2    50   ~ 0
GND
Wire Wire Line
	14200 8250 14050 8250
Wire Wire Line
	14200 8050 14050 8050
Wire Wire Line
	14200 7950 14050 7950
Wire Wire Line
	14200 7850 14050 7850
Text Label 13400 8250 0    50   ~ 0
TDI
Text Label 13400 8050 0    50   ~ 0
TMS
Text Label 13400 7950 0    50   ~ 0
TDO
Text Label 13400 7850 0    50   ~ 0
TCK
Wire Wire Line
	13550 8250 13400 8250
Wire Wire Line
	13550 8050 13400 8050
Wire Wire Line
	13550 7950 13400 7950
Wire Wire Line
	13550 7850 13400 7850
$Comp
L Power_Supervisor:MAX6371 U2
U 1 1 600CEA32
P 2650 10200
F 0 "U2" H 3094 10246 50  0000 L CNN
F 1 "MAX6371" H 3094 10155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 3300 9750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6369-MAX6374.pdf" H 2800 10700 50  0001 C CNN
	1    2650 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 900  2600
Wire Wire Line
	650  2200 900  2200
Wire Wire Line
	900  2200 900  2300
Connection ~ 900  2200
Wire Wire Line
	900  2200 1200 2200
Text Notes 2450 11000 0    50   ~ 0
Watchdog
Text Label 3250 10000 2    50   ~ 0
~RST
Wire Wire Line
	3250 10000 3050 10000
$Comp
L power:VCC #PWR011
U 1 1 6010958C
P 2650 9700
F 0 "#PWR011" H 2650 9550 50  0001 C CNN
F 1 "VCC" H 2665 9873 50  0000 C CNN
F 2 "" H 2650 9700 50  0001 C CNN
F 3 "" H 2650 9700 50  0001 C CNN
	1    2650 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6010CAF2
P 3600 10200
F 0 "C2" H 3692 10246 50  0000 L CNN
F 1 "100n" H 3692 10155 50  0000 L CNN
F 2 "" H 3600 10200 50  0001 C CNN
F 3 "~" H 3600 10200 50  0001 C CNN
	1    3600 10200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 6010CAF8
P 3600 10100
F 0 "#PWR013" H 3600 9950 50  0001 C CNN
F 1 "VCC" H 3615 10273 50  0000 C CNN
F 2 "" H 3600 10100 50  0001 C CNN
F 3 "" H 3600 10100 50  0001 C CNN
	1    3600 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6010CAFE
P 3600 10300
F 0 "#PWR014" H 3600 10050 50  0001 C CNN
F 1 "GND" H 3605 10127 50  0000 C CNN
F 2 "" H 3600 10300 50  0001 C CNN
F 3 "" H 3600 10300 50  0001 C CNN
	1    3600 10300
	1    0    0    -1  
$EndComp
Text Notes 1750 9450 0    50   ~ 0
Choose TWD, current selection is 3 seconds
$Comp
L power:VCC #PWR07
U 1 1 60163C1A
P 2250 10300
F 0 "#PWR07" H 2250 10150 50  0001 C CNN
F 1 "VCC" V 2250 10500 50  0000 C CNN
F 2 "" H 2250 10300 50  0001 C CNN
F 3 "" H 2250 10300 50  0001 C CNN
	1    2250 10300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 6017311C
P 2250 10400
F 0 "#PWR08" H 2250 10250 50  0001 C CNN
F 1 "VCC" V 2250 10600 50  0000 C CNN
F 2 "" H 2250 10400 50  0001 C CNN
F 3 "" H 2250 10400 50  0001 C CNN
	1    2250 10400
	0    -1   -1   0   
$EndComp
Text Notes 1100 10550 0    25   ~ 0
Current limiting on set shouldn't be necessary, check this
$Comp
L power:GND #PWR012
U 1 1 601A0442
P 2650 10700
F 0 "#PWR012" H 2650 10450 50  0001 C CNN
F 1 "GND" H 2655 10527 50  0000 C CNN
F 2 "" H 2650 10700 50  0001 C CNN
F 3 "" H 2650 10700 50  0001 C CNN
	1    2650 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 601A669A
P 2250 10200
F 0 "#PWR06" H 2250 9950 50  0001 C CNN
F 1 "GND" V 2250 10000 50  0000 C CNN
F 2 "" H 2250 10200 50  0001 C CNN
F 3 "" H 2250 10200 50  0001 C CNN
	1    2250 10200
	0    1    1    0   
$EndComp
Text Label 2050 10000 0    50   ~ 0
WDI
Wire Wire Line
	2050 10000 2250 10000
Text Notes 7600 10750 0    50   ~ 0
Test Points
$Comp
L Connector:TestPoint TP1
U 1 1 604DE049
P 6550 9150
F 0 "TP1" V 6504 9338 50  0000 L CNN
F 1 "TestPoint" V 6595 9338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 6750 9150 50  0001 C CNN
F 3 "~" H 6750 9150 50  0001 C CNN
	1    6550 9150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6051C02B
P 6550 9450
F 0 "TP2" V 6504 9638 50  0000 L CNN
F 1 "TestPoint" V 6595 9638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 6750 9450 50  0001 C CNN
F 3 "~" H 6750 9450 50  0001 C CNN
	1    6550 9450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 605241EB
P 6550 9750
F 0 "TP3" V 6504 9938 50  0000 L CNN
F 1 "TestPoint" V 6595 9938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 6750 9750 50  0001 C CNN
F 3 "~" H 6750 9750 50  0001 C CNN
	1    6550 9750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6052CCAD
P 7600 9150
F 0 "TP6" V 7554 9338 50  0000 L CNN
F 1 "TestPoint" V 7645 9338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 7800 9150 50  0001 C CNN
F 3 "~" H 7800 9150 50  0001 C CNN
	1    7600 9150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 6052CCB3
P 7600 9450
F 0 "TP7" V 7554 9638 50  0000 L CNN
F 1 "TestPoint" V 7645 9638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 7800 9450 50  0001 C CNN
F 3 "~" H 7800 9450 50  0001 C CNN
	1    7600 9450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 6052CCB9
P 7600 9750
F 0 "TP8" V 7554 9938 50  0000 L CNN
F 1 "TestPoint" V 7645 9938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 7800 9750 50  0001 C CNN
F 3 "~" H 7800 9750 50  0001 C CNN
	1    7600 9750
	0    1    1    0   
$EndComp
Text Label 6200 10000 0    50   ~ 0
WDI
Wire Wire Line
	6200 10000 6550 10000
Text Label 6200 10300 0    50   ~ 0
~RST
Wire Wire Line
	6200 10300 6550 10300
$Comp
L Connector:TestPoint TP4
U 1 1 605B413E
P 6550 10000
F 0 "TP4" V 6504 10188 50  0000 L CNN
F 1 "TestPoint" V 6595 10188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 6750 10000 50  0001 C CNN
F 3 "~" H 6750 10000 50  0001 C CNN
	1    6550 10000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 605B4144
P 6550 10300
F 0 "TP5" V 6504 10488 50  0000 L CNN
F 1 "TestPoint" V 6595 10488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 6750 10300 50  0001 C CNN
F 3 "~" H 6750 10300 50  0001 C CNN
	1    6550 10300
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U4
U 1 1 605D3EAD
P 11750 7950
F 0 "U4" H 11750 8292 50  0000 C CNN
F 1 "AP2112K-3.3" H 11750 8201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 11750 8275 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 11750 8050 50  0001 C CNN
	1    11750 7950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 605EDBD8
P 12150 7850
F 0 "#PWR031" H 12150 7700 50  0001 C CNN
F 1 "VCC" V 12165 7978 50  0000 L CNN
F 2 "" H 12150 7850 50  0001 C CNN
F 3 "" H 12150 7850 50  0001 C CNN
	1    12150 7850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 605EEA22
P 12100 8000
F 0 "C6" H 12192 8046 50  0000 L CNN
F 1 "1u" H 12192 7955 50  0000 L CNN
F 2 "" H 12100 8000 50  0001 C CNN
F 3 "~" H 12100 8000 50  0001 C CNN
	1    12100 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 7850 12100 7850
Wire Wire Line
	12100 7850 12100 7900
Connection ~ 12100 7850
Wire Wire Line
	12100 7850 12150 7850
$Comp
L power:GND #PWR030
U 1 1 6061FCA4
P 12100 8100
F 0 "#PWR030" H 12100 7850 50  0001 C CNN
F 1 "GND" H 12105 7927 50  0000 C CNN
F 2 "" H 12100 8100 50  0001 C CNN
F 3 "" H 12100 8100 50  0001 C CNN
	1    12100 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 7850 11300 7900
Connection ~ 11300 7850
Wire Wire Line
	11300 7850 11250 7850
$Comp
L power:GND #PWR028
U 1 1 60623AF9
P 11300 8100
F 0 "#PWR028" H 11300 7850 50  0001 C CNN
F 1 "GND" H 11305 7927 50  0000 C CNN
F 2 "" H 11300 8100 50  0001 C CNN
F 3 "" H 11300 8100 50  0001 C CNN
	1    11300 8100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60623AEF
P 11300 8000
F 0 "C5" H 11392 8046 50  0000 L CNN
F 1 "1u" H 11392 7955 50  0000 L CNN
F 2 "" H 11300 8000 50  0001 C CNN
F 3 "~" H 11300 8000 50  0001 C CNN
	1    11300 8000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 7850 11400 7850
Wire Wire Line
	11450 7950 11400 7950
Wire Wire Line
	11400 7950 11400 7850
Connection ~ 11400 7850
Wire Wire Line
	11400 7850 11450 7850
$Comp
L power:GND #PWR029
U 1 1 6065928D
P 11750 8250
F 0 "#PWR029" H 11750 8000 50  0001 C CNN
F 1 "GND" H 11755 8077 50  0000 C CNN
F 2 "" H 11750 8250 50  0001 C CNN
F 3 "" H 11750 8250 50  0001 C CNN
	1    11750 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 60670055
P 11250 7850
F 0 "#PWR027" H 11250 7700 50  0001 C CNN
F 1 "+5V" V 11265 7978 50  0000 L CNN
F 2 "" H 11250 7850 50  0001 C CNN
F 3 "" H 11250 7850 50  0001 C CNN
	1    11250 7850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 60677295
P 8700 9150
F 0 "TP11" V 8654 9338 50  0000 L CNN
F 1 "TestPoint" V 8745 9338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 8900 9150 50  0001 C CNN
F 3 "~" H 8900 9150 50  0001 C CNN
	1    8700 9150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6068B42E
P 8700 9450
F 0 "#PWR024" H 8700 9200 50  0001 C CNN
F 1 "GND" H 8705 9277 50  0000 C CNN
F 2 "" H 8700 9450 50  0001 C CNN
F 3 "" H 8700 9450 50  0001 C CNN
	1    8700 9450
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 60695A26
P 8700 9150
F 0 "#PWR023" H 8700 9000 50  0001 C CNN
F 1 "VCC" V 8715 9278 50  0000 L CNN
F 2 "" H 8700 9150 50  0001 C CNN
F 3 "" H 8700 9150 50  0001 C CNN
	1    8700 9150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 6069FAD7
P 8700 9450
F 0 "TP12" V 8654 9638 50  0000 L CNN
F 1 "TestPoint" V 8745 9638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 8900 9450 50  0001 C CNN
F 3 "~" H 8900 9450 50  0001 C CNN
	1    8700 9450
	0    1    1    0   
$EndComp
Text Notes 11450 8550 0    50   ~ 0
Supply Regulation
Text Notes 11450 7550 0    25   ~ 0
LDO should be fine with ground\nplane. Shouldn't need to dissipate\nmore than 100 mW
Text Label 3700 4900 2    50   ~ 0
SCL
Text Label 3700 5000 2    50   ~ 0
SDA
Text Label 4150 5000 0    50   ~ 0
SDA
$Comp
L Connector:TestPoint TP9
U 1 1 60949BEE
P 7600 10000
F 0 "TP9" V 7554 10188 50  0000 L CNN
F 1 "TestPoint" V 7645 10188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 7800 10000 50  0001 C CNN
F 3 "~" H 7800 10000 50  0001 C CNN
	1    7600 10000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 60949C00
P 7600 10300
F 0 "TP10" V 7554 10488 50  0000 L CNN
F 1 "TestPoint" V 7645 10488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 7800 10300 50  0001 C CNN
F 3 "~" H 7800 10300 50  0001 C CNN
	1    7600 10300
	0    1    1    0   
$EndComp
Text Label 7400 10000 0    50   ~ 0
SCL
Text Label 7400 10300 0    50   ~ 0
SDA
Wire Wire Line
	7400 10300 7600 10300
Wire Wire Line
	7600 10000 7400 10000
Wire Wire Line
	4150 5000 4400 5000
$Comp
L power:VCC #PWR017
U 1 1 607CA927
P 4150 4700
F 0 "#PWR017" H 4150 4550 50  0001 C CNN
F 1 "VCC" H 4165 4873 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4900 4150 4900
Text Label 3900 4900 0    50   ~ 0
SCL
$Comp
L Device:R_Small_US R3
U 1 1 6077BD8B
P 4150 4800
F 0 "R3" H 4218 4846 50  0000 L CNN
F 1 "10k" H 4218 4755 50  0000 L CNN
F 2 "" H 4150 4800 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
Text Notes 950  9800 0    50   ~ 0
CRITICAL:\nIn flight design, watchdog\nis responsibility of OBC.\nAvoids WDT rad-hardness concerns.
$Comp
L Device:R_Small_US R4
U 1 1 607CC84B
P 4400 4900
F 0 "R4" H 4468 4946 50  0000 L CNN
F 1 "10k" H 4468 4855 50  0000 L CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 607CC853
P 4400 4800
F 0 "#PWR020" H 4400 4650 50  0001 C CNN
F 1 "VCC" H 4415 4973 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Text Label 7600 2950 0    50   ~ 0
MEM1_A0
Wire Wire Line
	8000 2950 7600 2950
Text Label 7600 3050 0    50   ~ 0
MEM1_A1
Wire Wire Line
	8000 3050 7600 3050
Text Label 7600 3150 0    50   ~ 0
MEM1_A2
Wire Wire Line
	8000 3150 7600 3150
Text Label 7600 3250 0    50   ~ 0
MEM1_A3
Wire Wire Line
	8000 3250 7600 3250
Text Label 7600 3350 0    50   ~ 0
MEM1_A4
Wire Wire Line
	8000 3350 7600 3350
Text Label 7600 3450 0    50   ~ 0
MEM1_A5
Wire Wire Line
	8000 3450 7600 3450
Text Label 7600 3550 0    50   ~ 0
MEM1_A6
Wire Wire Line
	8000 3550 7600 3550
Text Label 7600 3650 0    50   ~ 0
MEM1_A7
Wire Wire Line
	8000 3650 7600 3650
Text Label 7600 3750 0    50   ~ 0
MEM1_A8
Wire Wire Line
	8000 3750 7600 3750
Text Label 7600 3850 0    50   ~ 0
MEM1_A9
Wire Wire Line
	8000 3850 7600 3850
Text Label 7600 3950 0    50   ~ 0
MEM1_A10
Wire Wire Line
	8000 3950 7600 3950
Text Label 7600 4050 0    50   ~ 0
MEM1_A11
Wire Wire Line
	8000 4050 7600 4050
Text Label 7600 4150 0    50   ~ 0
MEM1_A12
Wire Wire Line
	8000 4150 7600 4150
Text Label 7600 4250 0    50   ~ 0
MEM1_A13
Wire Wire Line
	8000 4250 7600 4250
Text Label 7600 4350 0    50   ~ 0
MEM1_A14
Wire Wire Line
	8000 4350 7600 4350
Text Label 7600 4450 0    50   ~ 0
MEM1_A15
Wire Wire Line
	8000 4450 7600 4450
Text Label 7600 4550 0    50   ~ 0
MEM1_A16
Wire Wire Line
	8000 4550 7600 4550
Text Label 7600 4650 0    50   ~ 0
MEM1_A17
Wire Wire Line
	8000 4650 7600 4650
Text Label 7600 4750 0    50   ~ 0
MEM1_A18
Wire Wire Line
	8000 4750 7600 4750
Text Label 7600 4850 0    50   ~ 0
MEM1_A19
Wire Wire Line
	8000 4850 7600 4850
Text Label 7600 4950 0    50   ~ 0
MEM1_A20
Wire Wire Line
	8000 4950 7600 4950
Text Label 7600 5050 0    50   ~ 0
MEM1_A21
Wire Wire Line
	8000 5050 7600 5050
Text Label 9350 5050 2    50   ~ 0
MEM1_IO15
Text Label 9350 4950 2    50   ~ 0
MEM1_IO14
Text Label 9350 4850 2    50   ~ 0
MEM1_IO13
Text Label 9350 4750 2    50   ~ 0
MEM1_IO12
Text Label 9350 4650 2    50   ~ 0
MEM1_IO11
Text Label 9350 4550 2    50   ~ 0
MEM1_IO10
Text Label 9350 4450 2    50   ~ 0
MEM1_IO9
Text Label 9350 4250 2    50   ~ 0
MEM1_IO7
Text Label 9350 4350 2    50   ~ 0
MEM1_IO8
Text Label 9350 4150 2    50   ~ 0
MEM1_IO6
Text Label 9350 4050 2    50   ~ 0
MEM1_IO5
Text Label 9350 3950 2    50   ~ 0
MEM1_IO4
Text Label 9350 3850 2    50   ~ 0
MEM1_IO3
Text Label 9350 3750 2    50   ~ 0
MEM1_IO2
Text Label 9350 3650 2    50   ~ 0
MEM1_IO1
Text Label 9350 3550 2    50   ~ 0
MEM1_IO0
Text Label 9350 3450 2    50   ~ 0
MEM1_~WE
Text Label 9350 3350 2    50   ~ 0
MEM1_~BHE
Text Label 9350 3250 2    50   ~ 0
MEM1_~BLE
Text Label 9350 3150 2    50   ~ 0
MEM1_~OE
Text Label 9350 3050 2    50   ~ 0
MEM1_CE2
Text Label 9350 2950 2    50   ~ 0
MEM1_~CE1
Wire Wire Line
	8900 5050 9350 5050
Wire Wire Line
	8900 4950 9350 4950
Wire Wire Line
	8900 4850 9350 4850
Wire Wire Line
	8900 4750 9350 4750
Wire Wire Line
	8900 4650 9350 4650
Wire Wire Line
	8900 4550 9350 4550
Wire Wire Line
	8900 4450 9350 4450
Wire Wire Line
	8900 4350 9350 4350
Wire Wire Line
	8900 4250 9350 4250
Wire Wire Line
	8900 4150 9350 4150
Wire Wire Line
	8900 4050 9350 4050
Wire Wire Line
	8900 3950 9350 3950
Wire Wire Line
	8900 3850 9350 3850
Wire Wire Line
	8900 3750 9350 3750
Wire Wire Line
	8900 3650 9350 3650
Wire Wire Line
	8900 3550 9350 3550
Wire Wire Line
	8900 3450 9350 3450
Wire Wire Line
	8900 3350 9350 3350
Wire Wire Line
	8900 3250 9350 3250
Wire Wire Line
	8900 3150 9350 3150
Wire Wire Line
	8900 3050 9350 3050
Wire Wire Line
	8900 2950 9350 2950
$Comp
L power:VCC #PWR022
U 1 1 60467691
P 7500 2700
F 0 "#PWR022" H 7500 2550 50  0001 C CNN
F 1 "VCC" V 7515 2827 50  0000 L CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 6047BD89
P 7400 2750
F 0 "#PWR021" H 7400 2600 50  0001 C CNN
F 1 "VCC" V 7415 2877 50  0000 L CNN
F 2 "" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6048E229
P 9500 2900
F 0 "#PWR025" H 9500 2650 50  0001 C CNN
F 1 "GND" H 9505 2727 50  0000 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6048F471
P 9650 2850
F 0 "#PWR026" H 9650 2600 50  0001 C CNN
F 1 "GND" H 9655 2677 50  0000 C CNN
F 2 "" H 9650 2850 50  0001 C CNN
F 3 "" H 9650 2850 50  0001 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9500 2850
Wire Wire Line
	9500 2850 8900 2850
Wire Wire Line
	9650 2850 9650 2750
Wire Wire Line
	9650 2750 8900 2750
Wire Wire Line
	7500 2700 7500 2750
Wire Wire Line
	7500 2750 8000 2750
Wire Wire Line
	7400 2850 7400 2750
Wire Wire Line
	7400 2850 8000 2850
Text Label 3650 2200 2    50   ~ 0
MEM1_A0
Wire Wire Line
	3250 2200 3650 2200
Text Label 3650 2300 2    50   ~ 0
MEM1_A1
Wire Wire Line
	3250 2300 3650 2300
Text Label 3650 2400 2    50   ~ 0
MEM1_A2
Wire Wire Line
	3250 2400 3650 2400
Text Label 3650 2500 2    50   ~ 0
MEM1_A3
Wire Wire Line
	3250 2500 3650 2500
Text Label 3650 2600 2    50   ~ 0
MEM1_A4
Wire Wire Line
	3250 2600 3650 2600
Text Label 3650 2700 2    50   ~ 0
MEM1_A5
Wire Wire Line
	3250 2700 3650 2700
Text Label 3650 2800 2    50   ~ 0
MEM1_A6
Wire Wire Line
	3250 2800 3650 2800
Text Label 3650 2900 2    50   ~ 0
MEM1_A7
Wire Wire Line
	3250 2900 3650 2900
Text Label 3650 3100 2    50   ~ 0
MEM1_A8
Wire Wire Line
	3250 3100 3650 3100
Text Label 3650 3200 2    50   ~ 0
MEM1_A9
Wire Wire Line
	3250 3200 3650 3200
Text Label 3650 3300 2    50   ~ 0
MEM1_A10
Wire Wire Line
	3250 3300 3650 3300
Text Label 3650 3400 2    50   ~ 0
MEM1_A11
Wire Wire Line
	3250 3400 3650 3400
Text Label 3650 3500 2    50   ~ 0
MEM1_A12
Wire Wire Line
	3250 3500 3650 3500
Text Label 3650 3600 2    50   ~ 0
MEM1_A13
Wire Wire Line
	3250 3600 3650 3600
Text Label 3650 3700 2    50   ~ 0
MEM1_A14
Wire Wire Line
	3250 3700 3650 3700
Text Label 3650 3800 2    50   ~ 0
MEM1_A15
Wire Wire Line
	3250 3800 3650 3800
Text Label 3650 4000 2    50   ~ 0
MEM1_A16
Wire Wire Line
	3250 4000 3650 4000
Text Label 3650 4100 2    50   ~ 0
MEM1_A17
Wire Wire Line
	3250 4100 3650 4100
Text Label 3650 4200 2    50   ~ 0
MEM1_A18
Wire Wire Line
	3250 4200 3650 4200
Text Label 3650 4300 2    50   ~ 0
MEM1_A19
Wire Wire Line
	3250 4300 3650 4300
Text Label 3650 4400 2    50   ~ 0
MEM1_A20
Wire Wire Line
	3250 4400 3650 4400
Text Label 3650 4500 2    50   ~ 0
MEM1_A21
Wire Wire Line
	3250 4500 3650 4500
Text Label 1600 5500 0    50   ~ 0
MEM1_IO15
Text Label 1600 5400 0    50   ~ 0
MEM1_IO14
Text Label 1600 5300 0    50   ~ 0
MEM1_IO13
Text Label 1600 5200 0    50   ~ 0
MEM1_IO12
Text Label 1600 5100 0    50   ~ 0
MEM1_IO11
Text Label 1600 5000 0    50   ~ 0
MEM1_IO10
Text Label 1600 4900 0    50   ~ 0
MEM1_IO9
Text Label 1600 4200 0    50   ~ 0
MEM1_IO7
Text Label 1600 4300 0    50   ~ 0
MEM1_IO8
Text Label 1600 4100 0    50   ~ 0
MEM1_IO6
Text Label 1600 4000 0    50   ~ 0
MEM1_IO5
Text Label 1600 3600 0    50   ~ 0
MEM1_IO4
Text Label 1600 3500 0    50   ~ 0
MEM1_IO3
Text Label 1600 3400 0    50   ~ 0
MEM1_IO2
Text Label 1600 3300 0    50   ~ 0
MEM1_IO1
Text Label 1600 3200 0    50   ~ 0
MEM1_IO0
Text Label 3700 5600 2    50   ~ 0
MEM1_~WE
Text Label 3700 5500 2    50   ~ 0
MEM1_~BHE
Text Label 3700 5400 2    50   ~ 0
MEM1_~BLE
Text Label 3700 4700 2    50   ~ 0
MEM1_~OE
Text Label 3700 4600 2    50   ~ 0
MEM1_CE2
Text Label 3700 5100 2    50   ~ 0
MEM1_~CE1
Wire Wire Line
	2050 5500 1600 5500
Wire Wire Line
	2050 5400 1600 5400
Wire Wire Line
	2050 5300 1600 5300
Wire Wire Line
	2050 5200 1600 5200
Wire Wire Line
	2050 5100 1600 5100
Wire Wire Line
	2050 5000 1600 5000
Wire Wire Line
	2050 4900 1600 4900
Wire Wire Line
	2050 4300 1600 4300
Wire Wire Line
	2050 4200 1600 4200
Wire Wire Line
	2050 4100 1600 4100
Wire Wire Line
	2050 4000 1600 4000
Wire Wire Line
	2050 3600 1600 3600
Wire Wire Line
	2050 3500 1600 3500
Wire Wire Line
	2050 3400 1600 3400
Wire Wire Line
	2050 3300 1600 3300
Wire Wire Line
	2050 3200 1600 3200
Wire Wire Line
	3250 5600 3700 5600
Wire Wire Line
	3250 5500 3700 5500
Wire Wire Line
	3250 5400 3700 5400
Wire Wire Line
	3250 4700 3700 4700
Wire Wire Line
	3250 4600 3700 4600
Wire Wire Line
	3250 5100 3700 5100
Text Label 3700 5200 2    50   ~ 0
UART_TX
Text Label 3700 5300 2    50   ~ 0
UART_RX
Text Label 3800 5850 0    50   ~ 0
UART_TX
Text Label 3800 5950 0    50   ~ 0
UART_RX
Text Label 1600 5600 0    50   ~ 0
WDI
Wire Wire Line
	1600 5600 2050 5600
Wire Wire Line
	3250 5000 3700 5000
Wire Wire Line
	3250 4900 3700 4900
Wire Wire Line
	1600 4400 2050 4400
Wire Wire Line
	1600 4500 2050 4500
Wire Wire Line
	1600 4600 2050 4600
Wire Wire Line
	1600 4700 2050 4700
Text Label 7150 9750 0    50   ~ 0
MEM1_~WE
Text Label 7150 9450 0    50   ~ 0
MEM1_~BHE
Text Label 7150 9150 0    50   ~ 0
MEM1_~BLE
Text Label 6100 9450 0    50   ~ 0
MEM1_CE2
Text Label 6100 9150 0    50   ~ 0
MEM1_~CE1
Wire Wire Line
	7600 9750 7150 9750
Wire Wire Line
	7600 9450 7150 9450
Wire Wire Line
	7600 9150 7150 9150
Wire Wire Line
	6550 9450 6100 9450
Wire Wire Line
	6550 9150 6100 9150
Wire Wire Line
	6550 9750 6100 9750
Text Label 6100 9750 0    50   ~ 0
MEM1_~OE
Text Notes 2150 700  0    50   ~ 0
TODO:\nSerial headers
$Comp
L MCU_Microchip_ATmega:ATmega128L-8AU U1
U 1 1 5FDDF59E
P 2650 3900
F 0 "U1" H 2950 6000 50  0000 C CNN
F 1 "ATmega128L-8AU" H 3250 5900 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 2650 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2467.pdf" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5200 3700 5200
Wire Wire Line
	3250 5300 3700 5300
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FFAF193
P 4350 5850
F 0 "J1" H 4430 5842 50  0000 L CNN
F 1 "Conn_01x04" H 4430 5751 50  0000 L CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5850 4150 5850
Wire Wire Line
	3800 5950 4150 5950
$Comp
L power:GND #PWR019
U 1 1 6000B70D
P 4150 6050
F 0 "#PWR019" H 4150 5800 50  0001 C CNN
F 1 "GND" H 4155 5877 50  0000 C CNN
F 2 "" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0001 C CNN
	1    4150 6050
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 6000B713
P 4150 5750
F 0 "#PWR018" H 4150 5600 50  0001 C CNN
F 1 "VCC" V 4165 5878 50  0000 L CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	0    -1   -1   0   
$EndComp
Text Notes 4000 6250 0    50   ~ 0
UART HEADER
$Comp
L Payload2:CY62187EV30LL-55BAXI U3
U 1 1 5FF43CC5
P 8450 3900
F 0 "U3" H 8678 4006 60  0000 L CNN
F 1 "CY62187EV30LL-55BAXI" H 7900 5250 60  0000 L CNN
F 2 "Package_BGA:BGA-48_8.0x9.0mm_Layout6x8_P0.8mm" H 8450 5600 60  0001 C CNN
F 3 "https://www.cypress.com/file/44066/download" H 8678 3794 60  0001 L CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
