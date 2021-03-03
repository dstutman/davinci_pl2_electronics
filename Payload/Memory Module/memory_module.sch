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
L Device:R_Small_US R?
U 1 1 602655DB
P 13150 3450
F 0 "R?" V 12945 3450 50  0000 C CNN
F 1 "R_Small_US" V 13036 3450 50  0000 C CNN
F 2 "" H 13150 3450 50  0001 C CNN
F 3 "~" H 13150 3450 50  0001 C CNN
	1    13150 3450
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 602813F8
P 13150 2250
F 0 "#PWR?" H 13150 2100 50  0001 C CNN
F 1 "VBUS" H 13165 2423 50  0000 C CNN
F 2 "" H 13150 2250 50  0001 C CNN
F 3 "" H 13150 2250 50  0001 C CNN
	1    13150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 602825C7
P 13850 4350
F 0 "#PWR?" H 13850 4200 50  0001 C CNN
F 1 "VDD" H 13865 4523 50  0000 C CNN
F 2 "" H 13850 4350 50  0001 C CNN
F 3 "" H 13850 4350 50  0001 C CNN
	1    13850 4350
	0    1    1    0   
$EndComp
Text Notes 12500 800  0    100  ~ 20
Description
Text Notes 12550 1100 0    50   ~ 0
VBUS is the supply from the inter-board connector.\nVDD is board-internal supply voltage from the output of the power control block.\nUses CY62167EV30
Text Notes 12500 1700 0    100  ~ 20
Checklist:
Text Notes 12550 2000 0    50   ~ 0
Power switching from OBC, including discharge resistors and redundant power paths.\nAll signals defined ON BOARD. Pulldowns are local.\nAll IO has current limiting resistors and ESD diodes.
$Comp
L Device:R_Small_US R?
U 1 1 602A6AE2
P 13150 3650
F 0 "R?" V 12945 3650 50  0000 C CNN
F 1 "R_Small_US" V 13036 3650 50  0000 C CNN
F 2 "" H 13150 3650 50  0001 C CNN
F 3 "~" H 13150 3650 50  0001 C CNN
	1    13150 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 602AA259
P 12750 3150
F 0 "R?" V 12545 3150 50  0000 C CNN
F 1 "R_Small_US" V 12636 3150 50  0000 C CNN
F 2 "" H 12750 3150 50  0001 C CNN
F 3 "~" H 12750 3150 50  0001 C CNN
	1    12750 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 60260413
P 13650 3550
F 0 "Q?" H 13840 3596 50  0000 L CNN
F 1 "Q_PNP_BCE" H 13840 3505 50  0000 L CNN
F 2 "" H 13850 3650 50  0001 C CNN
F 3 "~" H 13650 3550 50  0001 C CNN
	1    13650 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 602C53AE
P 12450 3150
F 0 "R?" V 12245 3150 50  0000 C CNN
F 1 "R_Small_US" V 12336 3150 50  0000 C CNN
F 2 "" H 12450 3150 50  0001 C CNN
F 3 "~" H 12450 3150 50  0001 C CNN
	1    12450 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13250 3450 13350 3450
Wire Wire Line
	13350 3450 13350 3550
Wire Wire Line
	13350 3650 13250 3650
Wire Wire Line
	13350 3550 13450 3550
Connection ~ 13350 3550
Wire Wire Line
	13350 3550 13350 3650
Wire Wire Line
	13750 4250 13750 4350
Wire Wire Line
	13050 3650 12950 3650
Wire Wire Line
	12950 3450 13050 3450
Wire Wire Line
	12750 3250 12750 3350
Wire Wire Line
	12750 3350 12600 3350
Wire Wire Line
	12450 3350 12450 3250
Wire Wire Line
	12450 3050 12450 2950
Wire Wire Line
	12450 2950 12600 2950
Wire Wire Line
	12750 2950 12750 3050
Connection ~ 12600 3350
Wire Wire Line
	12600 3350 12450 3350
Wire Wire Line
	12600 2950 12600 2850
Wire Wire Line
	12600 2850 13150 2850
Wire Wire Line
	13150 2850 13150 2750
Connection ~ 12600 2950
Wire Wire Line
	12600 2950 12750 2950
Wire Wire Line
	13150 2850 13750 2850
Wire Wire Line
	13750 2850 13750 3350
Connection ~ 13150 2850
Text Label 12200 3550 0    50   ~ 0
~PWR_EN
Wire Wire Line
	12200 3550 12600 3550
Wire Wire Line
	13750 3750 13750 3850
Wire Wire Line
	13450 4050 12600 4050
Wire Wire Line
	12600 3350 12600 3550
Wire Wire Line
	12950 3450 12950 3550
Wire Wire Line
	12950 3550 12600 3550
Connection ~ 12950 3550
Wire Wire Line
	12950 3550 12950 3650
Connection ~ 12600 3550
Wire Wire Line
	12600 3550 12600 4050
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J?
U 1 1 60417BE0
P 12500 6550
F 0 "J?" H 12550 7667 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 12550 7576 50  0000 C CNN
F 2 "" H 12500 6550 50  0001 C CNN
F 3 "~" H 12500 6550 50  0001 C CNN
	1    12500 6550
	1    0    0    -1  
$EndComp
Text Label 11900 5650 0    50   ~ 0
A0
Text Label 14000 5700 0    50   ~ 0
IO0
Text Label 14000 5800 0    50   ~ 0
IO1
Text Label 14000 5900 0    50   ~ 0
IO2
Text Label 14000 6000 0    50   ~ 0
IO3
Text Label 14000 6100 0    50   ~ 0
IO4
Text Label 14000 6200 0    50   ~ 0
IO5
Text Label 14000 6300 0    50   ~ 0
IO6
Text Label 14000 6400 0    50   ~ 0
IO7
Text Label 13200 7550 2    50   ~ 0
A20
Text Label 11900 7550 0    50   ~ 0
A19
Text Label 11900 7450 0    50   ~ 0
A18
Text Label 11900 7350 0    50   ~ 0
A17
Text Label 11900 7250 0    50   ~ 0
A16
Text Label 11900 7150 0    50   ~ 0
A15
Text Label 11900 7050 0    50   ~ 0
A14
Text Label 11900 6950 0    50   ~ 0
A13
Text Label 11900 6850 0    50   ~ 0
A12
Text Label 11900 6750 0    50   ~ 0
A11
Text Label 11900 6650 0    50   ~ 0
A10
Text Label 11900 6550 0    50   ~ 0
A9
Text Label 11900 6450 0    50   ~ 0
A8
Text Label 11900 6350 0    50   ~ 0
A7
Text Label 11900 6250 0    50   ~ 0
A6
Text Label 11900 6150 0    50   ~ 0
A5
Text Label 11900 6050 0    50   ~ 0
A4
Text Label 11900 5950 0    50   ~ 0
A3
Text Label 11900 5850 0    50   ~ 0
A2
Text Label 11900 5750 0    50   ~ 0
A1
Text Label 13200 6750 2    50   ~ 0
~OE
Text Label 13200 6850 2    50   ~ 0
~WE
Text Label 14000 6500 0    50   ~ 0
IO8
Text Label 14000 6600 0    50   ~ 0
IO9
Text Label 14000 6700 0    50   ~ 0
IO10
Text Label 14000 6800 0    50   ~ 0
IO11
Text Label 14000 6900 0    50   ~ 0
IO12
Text Label 14000 7000 0    50   ~ 0
IO13
Text Label 14000 7100 0    50   ~ 0
IO14
Text Label 14000 7200 0    50   ~ 0
IO15
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J?
U 1 1 6043820A
P 14450 6600
F 0 "J?" H 14500 7717 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 14500 7626 50  0000 C CNN
F 2 "" H 14450 6600 50  0001 C CNN
F 3 "~" H 14450 6600 50  0001 C CNN
	1    14450 6600
	1    0    0    -1  
$EndComp
Text Label 13200 7450 2    50   ~ 0
CS0
Text Label 13200 7350 2    50   ~ 0
CS1
Text Label 13200 7250 2    50   ~ 0
CS2
Text Label 13200 7150 2    50   ~ 0
CS3
Text Label 13200 7050 2    50   ~ 0
CS4
Text Label 13200 6950 2    50   ~ 0
CS5
Text Label 13200 6650 2    50   ~ 0
~PWR_EN
$Comp
L Device:C_Small C?
U 1 1 60442572
P 13750 4550
F 0 "C?" H 13842 4596 50  0000 L CNN
F 1 "C_Small" H 13842 4505 50  0000 L CNN
F 2 "" H 13750 4550 50  0001 C CNN
F 3 "~" H 13750 4550 50  0001 C CNN
	1    13750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60445D69
P 13750 4850
F 0 "#PWR?" H 13750 4600 50  0001 C CNN
F 1 "GND" H 13755 4677 50  0000 C CNN
F 2 "" H 13750 4850 50  0001 C CNN
F 3 "" H 13750 4850 50  0001 C CNN
	1    13750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 4350 13850 4350
Wire Wire Line
	13750 4350 13750 4450
Connection ~ 13750 4350
$Comp
L Device:R_Small_US R?
U 1 1 604575CB
P 13050 2550
F 0 "R?" V 12845 2550 50  0000 C CNN
F 1 "R_Small_US" V 12936 2550 50  0000 C CNN
F 2 "" H 13050 2550 50  0001 C CNN
F 3 "~" H 13050 2550 50  0001 C CNN
	1    13050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 604575D1
P 13250 2550
F 0 "R?" V 13045 2550 50  0000 C CNN
F 1 "R_Small_US" V 13136 2550 50  0000 C CNN
F 2 "" H 13250 2550 50  0001 C CNN
F 3 "~" H 13250 2550 50  0001 C CNN
	1    13250 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13050 2450 13050 2350
Wire Wire Line
	13250 2350 13250 2450
Wire Wire Line
	13250 2650 13250 2750
Wire Wire Line
	13050 2750 13050 2650
Wire Wire Line
	13750 4650 13750 4750
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 603FFB7A
P 13650 4050
F 0 "Q?" H 13855 4096 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 13855 4005 50  0000 L CNN
F 2 "" H 13850 4150 50  0001 C CNN
F 3 "~" H 13650 4050 50  0001 C CNN
	1    13650 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 604592CD
P 13200 4550
F 0 "R?" V 12995 4550 50  0000 C CNN
F 1 "R_Small_US" V 13086 4550 50  0000 C CNN
F 2 "" H 13200 4550 50  0001 C CNN
F 3 "~" H 13200 4550 50  0001 C CNN
	1    13200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 604592D3
P 13400 4550
F 0 "R?" V 13195 4550 50  0000 C CNN
F 1 "R_Small_US" V 13286 4550 50  0000 C CNN
F 2 "" H 13400 4550 50  0001 C CNN
F 3 "~" H 13400 4550 50  0001 C CNN
	1    13400 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13200 4450 13200 4350
Wire Wire Line
	13400 4350 13400 4450
Wire Wire Line
	13400 4650 13400 4750
Wire Wire Line
	13200 4750 13200 4650
Wire Wire Line
	13200 4350 13400 4350
Connection ~ 13400 4350
Wire Wire Line
	13400 4350 13750 4350
Wire Wire Line
	13200 4750 13400 4750
Connection ~ 13750 4750
Wire Wire Line
	13750 4750 13750 4850
Connection ~ 13400 4750
Wire Wire Line
	13400 4750 13750 4750
Wire Wire Line
	13050 2350 13150 2350
Wire Wire Line
	13150 2250 13150 2350
Connection ~ 13150 2350
Wire Wire Line
	13150 2350 13250 2350
Wire Wire Line
	13050 2750 13150 2750
Connection ~ 13150 2750
Wire Wire Line
	13150 2750 13250 2750
Text Notes 12800 2600 2    50   ~ 0
These are to limit inrush current\nand peak current in case of a fault.
NoConn ~ 14750 7200
NoConn ~ 14750 7100
NoConn ~ 14750 7000
NoConn ~ 14750 6900
NoConn ~ 14750 6800
NoConn ~ 14750 6700
NoConn ~ 14750 6600
NoConn ~ 14750 6500
NoConn ~ 14750 6400
NoConn ~ 14750 6300
NoConn ~ 14750 6200
NoConn ~ 14750 6100
NoConn ~ 14750 6000
NoConn ~ 14750 5900
NoConn ~ 14750 5800
NoConn ~ 14750 5700
NoConn ~ 12800 6550
NoConn ~ 12800 6450
NoConn ~ 12800 6350
$EndSCHEMATC
