EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4200 3250
Connection ~ 4200 3350
Connection ~ 4200 3950
Connection ~ 4200 4050
NoConn ~ 5150 2750
Wire Wire Line
	4200 3150 4200 3250
Wire Wire Line
	4200 3250 4200 3350
Wire Wire Line
	4200 3350 4200 3450
Wire Wire Line
	4200 3450 5150 3450
Wire Wire Line
	4200 3850 4200 3950
Wire Wire Line
	4200 3850 5150 3850
Wire Wire Line
	4200 3950 4200 4050
Wire Wire Line
	4200 4050 4200 4150
Wire Wire Line
	4200 4150 4450 4150
Wire Wire Line
	4250 3950 4200 3950
Wire Wire Line
	4300 3250 4200 3250
Wire Wire Line
	4450 3150 4200 3150
Wire Wire Line
	4450 3950 5150 3950
Wire Wire Line
	4500 3250 5150 3250
Wire Wire Line
	4650 3150 5150 3150
Wire Wire Line
	4650 4150 5150 4150
Wire Wire Line
	4800 2850 5150 2850
Wire Wire Line
	4800 3350 4200 3350
Wire Wire Line
	4800 4050 4200 4050
Wire Wire Line
	5000 3350 5150 3350
Wire Wire Line
	5150 4050 5000 4050
$Comp
L power:GND #PWR?
U 1 1 6122FF1D
P 4800 2850
F 0 "#PWR?" H 4800 2600 50  0001 C CNN
F 1 "GND" H 4805 2677 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61237F64
P 4350 3950
F 0 "C?" V 4121 3950 50  0000 C CNN
F 1 "C_Small" V 4212 3950 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61238E7D
P 4400 3250
F 0 "C?" V 4171 3250 50  0000 C CNN
F 1 "C_Small" V 4262 3250 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612347B9
P 4550 3150
F 0 "C?" V 4321 3150 50  0000 C CNN
F 1 "C_Small" V 4412 3150 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61232E7B
P 4550 4150
F 0 "C?" V 4321 4150 50  0000 C CNN
F 1 "C_Small" V 4412 4150 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612389C8
P 4900 3350
F 0 "C?" V 4671 3350 50  0000 C CNN
F 1 "C_Small" V 4762 3350 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612375F2
P 4900 4050
F 0 "C?" V 4671 4050 50  0000 C CNN
F 1 "C_Small" V 4762 4050 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	0    1    1    0   
$EndComp
$Comp
L Battery_Management:BQ51050BYFP U?
U 1 1 6122ED8A
P 5650 3450
F 0 "U?" H 5650 4417 50  0000 C CNN
F 1 "BQ51050BYFP" H 5650 4326 50  0000 C CNN
F 2 "Package_BGA:Texas_DSBGA-28_1.9x3.0mm_Layout4x7_P0.4mm" H 6850 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq51050b.pdf" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
