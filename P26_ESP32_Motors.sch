EESchema Schematic File Version 4
LIBS:P26_ESP32_SolarCollector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:Q_NMOS_DGS Q?
U 1 1 5B07320A
P 3050 3150
F 0 "Q?" H 3255 3196 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3255 3105 50  0000 L CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B073576
P 2700 3450
F 0 "R?" H 2770 3496 50  0000 L CNN
F 1 "R" H 2770 3405 50  0000 L CNN
F 2 "" V 2630 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B07369A
P 2200 3150
F 0 "R10" H 2270 3196 50  0000 L CNN
F 1 "1K" H 2270 3105 50  0000 L CNN
F 2 "" V 2130 3150 50  0001 C CNN
F 3 "~" H 2200 3150 50  0001 C CNN
	1    2200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5B07375C
P 2450 3450
F 0 "D?" V 2404 3529 50  0000 L CNN
F 1 "D_Zener" V 2495 3529 50  0000 L CNN
F 2 "" H 2450 3450 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B073824
P 2700 3800
F 0 "#PWR?" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2705 3627 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Text GLabel 3150 2200 1    50   Output ~ 0
+12V
Wire Wire Line
	3150 2950 3150 2850
Wire Wire Line
	2350 3150 2450 3150
Wire Wire Line
	2050 3150 1850 3150
Wire Wire Line
	2700 3600 2700 3750
Wire Wire Line
	2700 3300 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2850 3150
Wire Wire Line
	2450 3300 2450 3150
Connection ~ 2450 3150
Wire Wire Line
	2450 3150 2700 3150
Wire Wire Line
	2450 3600 2450 3750
Wire Wire Line
	2450 3750 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2700 3800
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B06C162
P 3350 2750
F 0 "J?" H 3430 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3430 2651 50  0000 L CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B06C45E
P 3150 3800
F 0 "#PWR?" H 3150 3550 50  0001 C CNN
F 1 "GND" H 3155 3627 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3800
Wire Wire Line
	3150 2200 3150 2750
$EndSCHEMATC
