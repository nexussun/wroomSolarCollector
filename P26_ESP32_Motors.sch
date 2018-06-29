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
P 4350 2350
F 0 "Q?" H 4555 2396 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4555 2305 50  0000 L CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B073576
P 4000 2650
F 0 "R?" H 4070 2696 50  0000 L CNN
F 1 "R" H 4070 2605 50  0000 L CNN
F 2 "" V 3930 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B07369A
P 3500 2350
F 0 "R10" H 3570 2396 50  0000 L CNN
F 1 "1K" H 3570 2305 50  0000 L CNN
F 2 "" V 3430 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5B07375C
P 3750 2650
F 0 "D?" V 3704 2729 50  0000 L CNN
F 1 "D_Zener" V 3795 2729 50  0000 L CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B073824
P 4000 3000
F 0 "#PWR?" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4005 2827 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Text GLabel 4450 1400 1    50   Output ~ 0
+12V
Wire Wire Line
	4450 2150 4450 2050
Wire Wire Line
	3650 2350 3750 2350
Wire Wire Line
	3350 2350 3150 2350
Wire Wire Line
	4000 2800 4000 2950
Wire Wire Line
	4000 2500 4000 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 4150 2350
Wire Wire Line
	3750 2500 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 4000 2350
Wire Wire Line
	3750 2800 3750 2950
Wire Wire Line
	3750 2950 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4000 3000
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B06C162
P 4650 1950
F 0 "J?" H 4730 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4730 1851 50  0000 L CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B06C45E
P 4450 3000
F 0 "#PWR?" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4455 2827 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4450 3000
Wire Wire Line
	4450 1400 4450 1950
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5B361E3C
P 7500 2350
F 0 "Q?" H 7705 2396 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7705 2305 50  0000 L CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B361E43
P 7150 2650
F 0 "R?" H 7220 2696 50  0000 L CNN
F 1 "R" H 7220 2605 50  0000 L CNN
F 2 "" V 7080 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B361E4A
P 6650 2350
F 0 "R?" H 6720 2396 50  0000 L CNN
F 1 "1K" H 6720 2305 50  0000 L CNN
F 2 "" V 6580 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5B361E51
P 6900 2650
F 0 "D?" V 6854 2729 50  0000 L CNN
F 1 "D_Zener" V 6945 2729 50  0000 L CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B361E58
P 7150 3000
F 0 "#PWR?" H 7150 2750 50  0001 C CNN
F 1 "GND" H 7155 2827 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Text GLabel 7600 1400 1    50   Output ~ 0
+12V
Wire Wire Line
	7600 2150 7600 2050
Wire Wire Line
	6800 2350 6900 2350
Wire Wire Line
	6500 2350 6300 2350
Wire Wire Line
	7150 2800 7150 2950
Wire Wire Line
	7150 2500 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7300 2350
Wire Wire Line
	6900 2500 6900 2350
Connection ~ 6900 2350
Wire Wire Line
	6900 2350 7150 2350
Wire Wire Line
	6900 2800 6900 2950
Wire Wire Line
	6900 2950 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7150 3000
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B361E6D
P 7800 1950
F 0 "J?" H 7880 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7880 1851 50  0000 L CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B361E74
P 7600 3000
F 0 "#PWR?" H 7600 2750 50  0001 C CNN
F 1 "GND" H 7605 2827 50  0000 C CNN
F 2 "" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2550 7600 3000
Wire Wire Line
	7600 1400 7600 1950
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5B36240D
P 4350 4750
F 0 "Q?" H 4555 4796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4555 4705 50  0000 L CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B362414
P 4000 5050
F 0 "R?" H 4070 5096 50  0000 L CNN
F 1 "R" H 4070 5005 50  0000 L CNN
F 2 "" V 3930 5050 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B36241B
P 3500 4750
F 0 "R?" H 3570 4796 50  0000 L CNN
F 1 "1K" H 3570 4705 50  0000 L CNN
F 2 "" V 3430 4750 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5B362422
P 3750 5050
F 0 "D?" V 3704 5129 50  0000 L CNN
F 1 "D_Zener" V 3795 5129 50  0000 L CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B362429
P 4000 5400
F 0 "#PWR?" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4005 5227 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
Text GLabel 4450 3800 1    50   Output ~ 0
+12V
Wire Wire Line
	4450 4550 4450 4450
Wire Wire Line
	3650 4750 3750 4750
Wire Wire Line
	3350 4750 3150 4750
Wire Wire Line
	4000 5200 4000 5350
Wire Wire Line
	4000 4900 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 4150 4750
Wire Wire Line
	3750 4900 3750 4750
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 4000 4750
Wire Wire Line
	3750 5200 3750 5350
Wire Wire Line
	3750 5350 4000 5350
Connection ~ 4000 5350
Wire Wire Line
	4000 5350 4000 5400
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B36243E
P 4650 4350
F 0 "J?" H 4730 4342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4730 4251 50  0000 L CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B362445
P 4450 5400
F 0 "#PWR?" H 4450 5150 50  0001 C CNN
F 1 "GND" H 4455 5227 50  0000 C CNN
F 2 "" H 4450 5400 50  0001 C CNN
F 3 "" H 4450 5400 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4450 5400
Wire Wire Line
	4450 3800 4450 4350
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5B36244D
P 7500 4750
F 0 "Q?" H 7705 4796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7705 4705 50  0000 L CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B362454
P 7150 5050
F 0 "R?" H 7220 5096 50  0000 L CNN
F 1 "R" H 7220 5005 50  0000 L CNN
F 2 "" V 7080 5050 50  0001 C CNN
F 3 "~" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B36245B
P 6650 4750
F 0 "R?" H 6720 4796 50  0000 L CNN
F 1 "1K" H 6720 4705 50  0000 L CNN
F 2 "" V 6580 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6650 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5B362462
P 6900 5050
F 0 "D?" V 6854 5129 50  0000 L CNN
F 1 "D_Zener" V 6945 5129 50  0000 L CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
	1    6900 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B362469
P 7150 5400
F 0 "#PWR?" H 7150 5150 50  0001 C CNN
F 1 "GND" H 7155 5227 50  0000 C CNN
F 2 "" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
Text GLabel 7600 3800 1    50   Output ~ 0
+12V
Wire Wire Line
	7600 4550 7600 4450
Wire Wire Line
	6800 4750 6900 4750
Wire Wire Line
	6500 4750 6300 4750
Wire Wire Line
	7150 5200 7150 5350
Wire Wire Line
	7150 4900 7150 4750
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 7300 4750
Wire Wire Line
	6900 4900 6900 4750
Connection ~ 6900 4750
Wire Wire Line
	6900 4750 7150 4750
Wire Wire Line
	6900 5200 6900 5350
Wire Wire Line
	6900 5350 7150 5350
Connection ~ 7150 5350
Wire Wire Line
	7150 5350 7150 5400
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B36247E
P 7800 4350
F 0 "J?" H 7880 4342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7880 4251 50  0000 L CNN
F 2 "" H 7800 4350 50  0001 C CNN
F 3 "~" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B362485
P 7600 5400
F 0 "#PWR?" H 7600 5150 50  0001 C CNN
F 1 "GND" H 7605 5227 50  0000 C CNN
F 2 "" H 7600 5400 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4950 7600 5400
Wire Wire Line
	7600 3800 7600 4350
$EndSCHEMATC
