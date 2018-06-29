EESchema Schematic File Version 4
LIBS:P26_ESP32_SolarCollector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Regulator_Linear:L7805 U?
U 1 1 5B05511B
P 4200 5050
F 0 "U?" H 4200 5292 50  0000 C CNN
F 1 "L7805" H 4200 5201 50  0000 C CNN
F 2 "" H 4225 4900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4200 5000 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5B055571
P 6350 5050
F 0 "U?" H 6350 5292 50  0000 C CNN
F 1 "LM1117-3.3" H 6350 5201 50  0000 C CNN
F 2 "" H 6350 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5B05571A
P 4600 1650
F 0 "J?" H 4678 1975 50  0000 C CNN
F 1 "Jack-DC" H 4678 1884 50  0000 C CNN
F 2 "" H 4650 1610 50  0001 C CNN
F 3 "~" H 4650 1610 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B055886
P 7400 3600
F 0 "C?" H 7515 3646 50  0000 L CNN
F 1 "C" H 7515 3555 50  0000 L CNN
F 2 "" H 7438 3450 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5B055A75
P 6900 3600
F 0 "C?" H 7018 3646 50  0000 L CNN
F 1 "CP" H 7018 3555 50  0000 L CNN
F 2 "" H 6938 3450 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B055B54
P 7850 3600
F 0 "C?" H 7965 3646 50  0000 L CNN
F 1 "C" H 7965 3555 50  0000 L CNN
F 2 "" H 7888 3450 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B055B70
P 8250 3600
F 0 "C?" H 8365 3646 50  0000 L CNN
F 1 "C" H 8365 3555 50  0000 L CNN
F 2 "" H 8288 3450 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B055DE0
P 7000 4800
F 0 "#PWR?" H 7000 4650 50  0001 C CNN
F 1 "+3.3V" H 7015 4973 50  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5B055E39
P 5150 1250
F 0 "#PWR?" H 5150 1100 50  0001 C CNN
F 1 "+12V" H 5165 1423 50  0000 C CNN
F 2 "" H 5150 1250 50  0001 C CNN
F 3 "" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B055EE2
P 5150 1850
F 0 "#PWR?" H 5150 1600 50  0001 C CNN
F 1 "GND" H 5155 1677 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B055F8E
P 4200 5500
F 0 "#PWR?" H 4200 5250 50  0001 C CNN
F 1 "GND" H 4205 5327 50  0000 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B055FF0
P 6350 5500
F 0 "#PWR?" H 6350 5250 50  0001 C CNN
F 1 "GND" H 6355 5327 50  0000 C CNN
F 2 "" H 6350 5500 50  0001 C CNN
F 3 "" H 6350 5500 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5350 6350 5500
Wire Wire Line
	6650 5050 7000 5050
Wire Wire Line
	7000 5050 7000 4800
Wire Wire Line
	4200 5350 4200 5500
$Comp
L power:GND #PWR?
U 1 1 5B0566E7
P 7850 3950
F 0 "#PWR?" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7855 3777 50  0000 C CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3950 7850 3850
Wire Wire Line
	8250 3750 8250 3850
Connection ~ 7850 3850
Wire Wire Line
	7850 3850 7850 3750
$Comp
L power:+3.3V #PWR?
U 1 1 5B0567BC
P 7850 3150
F 0 "#PWR?" H 7850 3000 50  0001 C CNN
F 1 "+3.3V" H 7865 3323 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3450 7850 3250
Wire Wire Line
	8250 3450 8250 3250
Connection ~ 7850 3250
Wire Wire Line
	7400 3750 7400 3850
Wire Wire Line
	7400 3850 7850 3850
Wire Wire Line
	7400 3450 7400 3250
Wire Wire Line
	7400 3250 7850 3250
$Comp
L power:+5V #PWR?
U 1 1 5B057027
P 5800 4800
F 0 "#PWR?" H 5800 4650 50  0001 C CNN
F 1 "+5V" H 5815 4973 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B05718D
P 4700 4800
F 0 "#PWR?" H 4700 4650 50  0001 C CNN
F 1 "+5V" H 4715 4973 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 4700 5050
Wire Wire Line
	4700 5050 4700 4800
Wire Wire Line
	5800 4800 5800 5050
Wire Wire Line
	5800 5050 6050 5050
Wire Wire Line
	4900 1750 5150 1750
Wire Wire Line
	5150 1750 5150 1850
Wire Wire Line
	4900 1650 5150 1650
Wire Wire Line
	5150 1650 5150 1750
Connection ~ 5150 1750
$Comp
L power:+12V #PWR?
U 1 1 5B05834B
P 3600 4800
F 0 "#PWR?" H 3600 4650 50  0001 C CNN
F 1 "+12V" H 3615 4973 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 3600 5050
Wire Wire Line
	3600 4800 3600 5050
$Comp
L Device:C C?
U 1 1 5B058D2B
P 5200 3550
F 0 "C?" H 5315 3596 50  0000 L CNN
F 1 "C" H 5315 3505 50  0000 L CNN
F 2 "" H 5238 3400 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B058D32
P 5600 3550
F 0 "C?" H 5715 3596 50  0000 L CNN
F 1 "C" H 5715 3505 50  0000 L CNN
F 2 "" H 5638 3400 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B058D39
P 5200 3900
F 0 "#PWR?" H 5200 3650 50  0001 C CNN
F 1 "GND" H 5205 3727 50  0000 C CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5200 3800
Wire Wire Line
	5600 3700 5600 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 3700
Wire Wire Line
	5200 3400 5200 3200
Wire Wire Line
	5600 3400 5600 3200
Connection ~ 5200 3200
$Comp
L power:+5V #PWR?
U 1 1 5B0595F6
P 5200 3100
F 0 "#PWR?" H 5200 2950 50  0001 C CNN
F 1 "+5V" H 5215 3273 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7850 3250
Connection ~ 4200 5500
Wire Wire Line
	4200 5500 4200 5550
Wire Wire Line
	5200 3800 5600 3800
Wire Wire Line
	5200 3200 5600 3200
Wire Wire Line
	7850 3850 8250 3850
Wire Wire Line
	7850 3250 8250 3250
$Comp
L Device:C C?
U 1 1 5B061596
P 3100 3550
F 0 "C?" H 3215 3596 50  0000 L CNN
F 1 "C" H 3215 3505 50  0000 L CNN
F 2 "" H 3138 3400 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B06159D
P 3550 3550
F 0 "C?" H 3665 3596 50  0000 L CNN
F 1 "C" H 3665 3505 50  0000 L CNN
F 2 "" H 3588 3400 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B0615AB
P 3100 3900
F 0 "#PWR?" H 3100 3650 50  0001 C CNN
F 1 "GND" H 3105 3727 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3100 3800
Wire Wire Line
	3550 3800 3550 3700
Wire Wire Line
	3550 3400 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3100 3700 3100 3800
Wire Wire Line
	3100 3800 3550 3800
Wire Wire Line
	3100 3400 3100 3200
Wire Wire Line
	3100 3200 3550 3200
$Comp
L power:+12V #PWR?
U 1 1 5B062859
P 3550 3100
F 0 "#PWR?" H 3550 2950 50  0001 C CNN
F 1 "+12V" H 3565 3273 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1550 5150 1550
Wire Wire Line
	5150 1550 5150 1250
$Comp
L Device:CP C?
U 1 1 5B0669C9
P 2700 3550
F 0 "C?" H 2818 3596 50  0000 L CNN
F 1 "CP" H 2818 3505 50  0000 L CNN
F 2 "" H 2738 3400 50  0001 C CNN
F 3 "~" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3400
Connection ~ 3100 3200
Wire Wire Line
	2700 3700 2700 3800
Wire Wire Line
	2700 3800 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	6900 3450 6900 3250
Wire Wire Line
	6900 3250 7400 3250
Connection ~ 7400 3250
Wire Wire Line
	6900 3750 6900 3850
Wire Wire Line
	6900 3850 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	5200 3050 5200 3200
Text GLabel 3350 5050 0    50   Output ~ 0
+12V
Text GLabel 7250 5050 2    50   Output ~ 0
+3.3V
Wire Wire Line
	7000 5050 7250 5050
Connection ~ 7000 5050
Wire Wire Line
	3550 3050 3550 3200
Text GLabel 4950 5050 2    50   Output ~ 0
+5V
Wire Wire Line
	4700 5050 4950 5050
Connection ~ 4700 5050
Wire Wire Line
	3350 5050 3600 5050
Connection ~ 3600 5050
$EndSCHEMATC
