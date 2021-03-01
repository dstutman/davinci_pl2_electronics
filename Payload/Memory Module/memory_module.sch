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
L Payload2:CY7S1061GE U?
U 1 1 6022C561
P 3300 2550
F 0 "U?" H 3300 3031 50  0000 C CNN
F 1 "CY7S1061GE" H 3300 2940 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 3300 -700 50  0001 C CNN
F 3 "https://www.cypress.com/file/46636/download" H 3300 3350 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L Payload2:CY7S1061GE U?
U 1 1 60230E68
P 5950 2550
F 0 "U?" H 5950 3031 50  0000 C CNN
F 1 "CY7S1061GE" H 5950 2940 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 5950 -700 50  0001 C CNN
F 3 "https://www.cypress.com/file/46636/download" H 5950 3350 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L Payload2:CY7S1061GE U?
U 1 1 602345EC
P 8600 2550
F 0 "U?" H 8600 3031 50  0000 C CNN
F 1 "CY7S1061GE" H 8600 2940 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 8600 -700 50  0001 C CNN
F 3 "https://www.cypress.com/file/46636/download" H 8600 3350 50  0001 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L Payload2:CY7S1061GE U?
U 1 1 6023CD67
P 3300 6750
F 0 "U?" H 3300 7231 50  0000 C CNN
F 1 "CY7S1061GE" H 3300 7140 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 3300 3500 50  0001 C CNN
F 3 "https://www.cypress.com/file/46636/download" H 3300 7550 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L Payload2:CY7S1061GE U?
U 1 1 6023CD6D
P 5950 6750
F 0 "U?" H 5950 7231 50  0000 C CNN
F 1 "CY7S1061GE" H 5950 7140 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 5950 3500 50  0001 C CNN
F 3 "https://www.cypress.com/file/46636/download" H 5950 7550 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
$Comp
L Payload2:CY7S1061GE U?
U 1 1 6023CD73
P 8600 6750
F 0 "U?" H 8600 7231 50  0000 C CNN
F 1 "CY7S1061GE" H 8600 7140 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 8600 3500 50  0001 C CNN
F 3 "https://www.cypress.com/file/46636/download" H 8600 7550 50  0001 C CNN
	1    8600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 6025F34D
P 13400 3850
F 0 "Q?" H 13604 3896 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 13604 3805 50  0000 L CNN
F 2 "" H 13600 3950 50  0001 C CNN
F 3 "~" H 13400 3850 50  0001 C CNN
	1    13400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3550 13500 3650
$Comp
L Device:R_Small_US R?
U 1 1 602655DB
P 12900 3250
F 0 "R?" V 12695 3250 50  0000 C CNN
F 1 "R_Small_US" V 12786 3250 50  0000 C CNN
F 2 "" H 12900 3250 50  0001 C CNN
F 3 "~" H 12900 3250 50  0001 C CNN
	1    12900 3250
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 602813F8
P 12900 2550
F 0 "#PWR?" H 12900 2400 50  0001 C CNN
F 1 "VBUS" H 12915 2723 50  0000 C CNN
F 2 "" H 12900 2550 50  0001 C CNN
F 3 "" H 12900 2550 50  0001 C CNN
	1    12900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 602825C7
P 13500 4150
F 0 "#PWR?" H 13500 4000 50  0001 C CNN
F 1 "VDD" H 13515 4323 50  0000 C CNN
F 2 "" H 13500 4150 50  0001 C CNN
F 3 "" H 13500 4150 50  0001 C CNN
	1    13500 4150
	-1   0    0    1   
$EndComp
Text Notes 12500 800  0    100  ~ 20
Description
Text Notes 12550 1000 0    50   ~ 0
VBUS is the supply from the inter-board connector.\nVDD is board-internal supply voltage from the output of the power control block.
Text Notes 12500 1700 0    100  ~ 20
Checklist:
Text Notes 12550 2000 0    50   ~ 0
Power switching from OBC, including discharge resistors and redundant power paths.\nAll signals defined ON BOARD. Pulldowns are local.\nAll IO has current limiting resistors and ESD diodes.
$Comp
L Device:R_Small_US R?
U 1 1 602A6AE2
P 12900 3450
F 0 "R?" V 12695 3450 50  0000 C CNN
F 1 "R_Small_US" V 12786 3450 50  0000 C CNN
F 2 "" H 12900 3450 50  0001 C CNN
F 3 "~" H 12900 3450 50  0001 C CNN
	1    12900 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 602AA259
P 12500 2950
F 0 "R?" V 12295 2950 50  0000 C CNN
F 1 "R_Small_US" V 12386 2950 50  0000 C CNN
F 2 "" H 12500 2950 50  0001 C CNN
F 3 "~" H 12500 2950 50  0001 C CNN
	1    12500 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 60260413
P 13400 3350
F 0 "Q?" H 13590 3396 50  0000 L CNN
F 1 "Q_PNP_BCE" H 13590 3305 50  0000 L CNN
F 2 "" H 13600 3450 50  0001 C CNN
F 3 "~" H 13400 3350 50  0001 C CNN
	1    13400 3350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 602C53AE
P 12200 2950
F 0 "R?" V 11995 2950 50  0000 C CNN
F 1 "R_Small_US" V 12086 2950 50  0000 C CNN
F 2 "" H 12200 2950 50  0001 C CNN
F 3 "~" H 12200 2950 50  0001 C CNN
	1    12200 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13000 3250 13100 3250
Wire Wire Line
	13100 3250 13100 3350
Wire Wire Line
	13100 3450 13000 3450
Wire Wire Line
	13100 3350 13200 3350
Connection ~ 13100 3350
Wire Wire Line
	13100 3350 13100 3450
Wire Wire Line
	13500 4050 13500 4150
Wire Wire Line
	12800 3450 12700 3450
Wire Wire Line
	12700 3450 12700 3350
Wire Wire Line
	12700 3250 12800 3250
Wire Wire Line
	12500 3050 12500 3150
Wire Wire Line
	12500 3150 12350 3150
Wire Wire Line
	12200 3150 12200 3050
Wire Wire Line
	12200 2850 12200 2750
Wire Wire Line
	12200 2750 12350 2750
Wire Wire Line
	12500 2750 12500 2850
Wire Wire Line
	12350 3150 12350 3350
Connection ~ 12350 3150
Wire Wire Line
	12350 3150 12200 3150
Connection ~ 12700 3350
Wire Wire Line
	12700 3350 12700 3250
Wire Wire Line
	12350 3350 12700 3350
Wire Wire Line
	12350 2750 12350 2650
Wire Wire Line
	12350 2650 12900 2650
Wire Wire Line
	12900 2650 12900 2550
Connection ~ 12350 2750
Wire Wire Line
	12350 2750 12500 2750
Wire Wire Line
	12900 2650 13500 2650
Wire Wire Line
	13500 2650 13500 3150
Connection ~ 12900 2650
Text Label 11950 3350 0    50   ~ 0
~PWR_EN
Wire Wire Line
	11950 3350 12350 3350
Connection ~ 12350 3350
$EndSCHEMATC
