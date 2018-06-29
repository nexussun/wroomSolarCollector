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
L ESP32_Wroom:ESP32-WROOM U100
U 1 1 5B054240
P 5500 3700
F 0 "U100" H 5475 5087 60  0000 C CNN
F 1 "ESP32-WROOM" H 5475 4981 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 5850 5050 60  0001 C CNN
F 3 "" H 5050 4150 60  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Text GLabel 4350 2400 1    50   Output ~ 0
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
	6400 3150 6650 3150
Wire Wire Line
	6400 3250 6650 3250
Text GLabel 6650 3150 2    50   Output ~ 0
TX_RS232
Text GLabel 6650 3250 2    50   Input ~ 0
RX_RS232
$Comp
L Device:R R100
U 1 1 5B363D13
P 4100 2800
F 0 "R100" H 4170 2846 50  0000 L CNN
F 1 "10K" H 4170 2755 50  0000 L CNN
F 2 "" V 4030 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R101
U 1 1 5B363DFA
P 2750 3250
F 0 "R101" H 2820 3296 50  0000 L CNN
F 1 "1K" H 2820 3205 50  0000 L CNN
F 2 "" V 2680 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R102
U 1 1 5B363EB4
P 3050 3250
F 0 "R102" H 3120 3296 50  0000 L CNN
F 1 "1K" H 3120 3205 50  0000 L CNN
F 2 "" V 2980 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R103
U 1 1 5B363F71
P 3400 3250
F 0 "R103" H 3470 3296 50  0000 L CNN
F 1 "1K" H 3470 3205 50  0000 L CNN
F 2 "" V 3330 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3200 4100 3200
Wire Wire Line
	4100 3200 4100 2950
Text GLabel 4100 2400 1    50   Output ~ 0
+3.3V
Wire Wire Line
	4350 2400 4350 3100
Wire Wire Line
	4100 2400 4100 2650
Wire Wire Line
	4550 3500 4350 3500
Text GLabel 4350 3500 0    50   Input ~ 0
MOTOR1
Wire Wire Line
	4550 3600 4350 3600
Text GLabel 4350 3600 0    50   Input ~ 0
MOTOR2
Wire Wire Line
	4550 3700 4350 3700
Text GLabel 4350 3700 0    50   Input ~ 0
MOTOR3
Wire Wire Line
	4550 3800 4350 3800
Text GLabel 4350 3800 0    50   Input ~ 0
MOTOR4
$EndSCHEMATC
