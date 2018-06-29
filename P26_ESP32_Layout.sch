EESchema Schematic File Version 4
LIBS:P26_ESP32_SolarCollector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L ESP32_Wroom:ESP32-WROOM U?
U 1 1 5B054240
P 5500 3700
F 0 "U?" H 5475 5087 60  0000 C CNN
F 1 "ESP32-WROOM" H 5475 4981 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 5850 5050 60  0001 C CNN
F 3 "" H 5050 4150 60  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Text GLabel 4350 2750 1    50   Output ~ 0
+3.3V
$Comp
L power:GND #PWR?
U 1 1 5B3610B6
P 4350 5050
F 0 "#PWR?" H 4350 4800 50  0001 C CNN
F 1 "GND" H 4355 4877 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B3610BD
P 6550 5050
F 0 "#PWR?" H 6550 4800 50  0001 C CNN
F 1 "GND" H 6555 4877 50  0000 C CNN
F 2 "" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B3610C4
P 5050 5050
F 0 "#PWR?" H 5050 4800 50  0001 C CNN
F 1 "GND" H 5055 4877 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6550 4350
Wire Wire Line
	6400 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4350
Wire Wire Line
	5050 4750 5050 5050
Wire Wire Line
	4550 4400 4350 4400
Wire Wire Line
	6550 4350 6550 5050
Connection ~ 6550 4350
Wire Wire Line
	4350 4400 4350 5050
Wire Wire Line
	4550 3100 4350 3100
Wire Wire Line
	4350 2750 4350 3100
Wire Wire Line
	6400 3150 6650 3150
Wire Wire Line
	6400 3250 6650 3250
Text GLabel 6650 3150 2    50   Output ~ 0
TX_RS232
Text GLabel 6650 3250 2    50   Input ~ 0
RX_RS232
$EndSCHEMATC
