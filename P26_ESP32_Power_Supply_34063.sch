EESchema Schematic File Version 4
LIBS:P26_ESP32_SolarCollector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Regulator_Switching:MC34063AD U?
U 1 1 5B0A4D09
P 5050 4050
F 0 "U?" H 5050 4517 50  0000 C CNN
F 1 "MC34063AD" H 5050 4426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 3600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5550 3950 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B0A4F0C
P 5800 5650
F 0 "R?" V 6007 5650 50  0000 C CNN
F 1 "18K" V 5916 5650 50  0000 C CNN
F 2 "" V 5730 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5B0A4FE3
P 3950 4550
F 0 "C?" H 4068 4596 50  0000 L CNN
F 1 "100uF" H 4068 4505 50  0000 L CNN
F 2 "" H 3988 4400 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5B0A503D
P 4500 4550
F 0 "C?" H 4618 4596 50  0000 L CNN
F 1 "519pF" H 4618 4505 50  0000 L CNN
F 2 "" H 4538 4400 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B0A5180
P 5500 5950
F 0 "R?" H 5570 5996 50  0000 L CNN
F 1 "11K" H 5570 5905 50  0000 L CNN
F 2 "" V 5430 5950 50  0001 C CNN
F 3 "~" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B0A51BF
P 5000 3350
F 0 "R?" V 5207 3350 50  0000 C CNN
F 1 "R0.3" V 5116 3350 50  0000 C CNN
F 2 "" V 4930 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5819 D?
U 1 1 5B0A525B
P 7150 4800
F 0 "D?" V 7104 4879 50  0000 L CNN
F 1 "1N5819" V 7195 4879 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7150 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7150 4800 50  0001 C CNN
	1    7150 4800
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron L?
U 1 1 5B0A53B1
P 6500 4800
F 0 "L?" H 6587 4846 50  0000 L CNN
F 1 "100uH" H 6587 4755 50  0000 L CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B0A56D3
P 7150 5200
F 0 "#PWR?" H 7150 4950 50  0001 C CNN
F 1 "GND" H 7155 5027 50  0000 C CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 3950
Wire Wire Line
	5450 3950 5750 3950
Wire Wire Line
	5450 4050 5750 4050
Wire Wire Line
	4350 3350 4850 3350
$Comp
L power:GND #PWR?
U 1 1 5B0A5F3F
P 5050 4850
F 0 "#PWR?" H 5050 4600 50  0001 C CNN
F 1 "GND" H 5055 4677 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B0A6019
P 3950 4850
F 0 "#PWR?" H 3950 4600 50  0001 C CNN
F 1 "GND" H 3955 4677 50  0000 C CNN
F 2 "" H 3950 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B0A6ACA
P 4500 4850
F 0 "#PWR?" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 4500 4250
Wire Wire Line
	5050 4550 5050 4850
Wire Wire Line
	4350 3350 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 3850 4650 3850
Wire Wire Line
	5750 3950 5750 3850
Connection ~ 5750 3950
$Comp
L Device:CP C?
U 1 1 5B0A9546
P 6500 5950
F 0 "C?" H 6618 5996 50  0000 L CNN
F 1 "100uF" H 6618 5905 50  0000 L CNN
F 2 "" H 6538 5800 50  0001 C CNN
F 3 "~" H 6500 5950 50  0001 C CNN
	1    6500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B0A9716
P 6500 6200
F 0 "#PWR?" H 6500 5950 50  0001 C CNN
F 1 "GND" H 6505 6027 50  0000 C CNN
F 2 "" H 6500 6200 50  0001 C CNN
F 3 "" H 6500 6200 50  0001 C CNN
	1    6500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B0AA397
P 5500 6200
F 0 "#PWR?" H 5500 5950 50  0001 C CNN
F 1 "GND" H 5505 6027 50  0000 C CNN
F 2 "" H 5500 6200 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6100 5500 6200
Wire Wire Line
	5500 5800 5500 5650
Wire Wire Line
	5500 5650 5650 5650
Connection ~ 6500 5650
Wire Wire Line
	6500 5650 6500 5800
Wire Wire Line
	5450 4350 5500 4350
Connection ~ 5500 5650
Wire Wire Line
	5950 5650 6500 5650
Wire Wire Line
	6500 6100 6500 6200
Wire Wire Line
	3950 4700 3950 4850
Wire Wire Line
	3950 3850 3950 4400
Wire Wire Line
	4500 4700 4500 4850
Wire Wire Line
	4500 4250 4500 4500
Wire Wire Line
	5150 3350 5750 3350
Wire Wire Line
	5450 3850 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 5750 3350
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 4350 3850
Wire Wire Line
	5450 4250 6500 4250
Wire Wire Line
	6500 4250 7150 4250
Connection ~ 6500 4250
Wire Wire Line
	6500 4250 6500 4650
Wire Wire Line
	7150 4900 7150 5200
Wire Wire Line
	7150 4250 7150 4650
Wire Wire Line
	5500 4350 5500 5650
Wire Wire Line
	6500 4950 6500 5650
Wire Wire Line
	6500 5650 7150 5650
Text GLabel 7150 5650 2    50   Output ~ 0
+3.3V
Text GLabel 3100 3850 0    50   Output ~ 0
12V+
$Comp
L Device:Fuse 2A
U 1 1 5B0B2D11
P 3450 3850
F 0 "2A" V 3253 3850 50  0000 C CNN
F 1 "Fuse" V 3344 3850 50  0000 C CNN
F 2 "" V 3380 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3850 3950 3850
Wire Wire Line
	3300 3850 3100 3850
$EndSCHEMATC
