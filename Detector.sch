EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Detector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mains Synchronization Pulse Generator"
Date "2016-04-14"
Rev "0.2"
Comp "Kjaergaard Lab, University of Otago"
Comment1 "Matthew Chilcott"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRANSFO2 T1
U 1 1 570EC3A5
P 2750 2600
F 0 "T1" H 2750 3100 50  0000 C CNN
F 1 "TRANSFO2" H 2750 2100 50  0000 C CNN
F 2 "" H 2750 2600 50  0000 C CNN
F 3 "" H 2750 2600 50  0000 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L LM311N U1
U 1 1 570EC430
P 4300 4750
F 0 "U1" H 4300 5000 50  0000 L CNN
F 1 "LM311N" H 4300 4900 50  0000 L CNN
F 2 "" H 4300 4750 50  0000 C CNN
F 3 "" H 4300 4750 50  0000 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U2
U 1 1 570EC519
P 6700 4650
F 0 "U2" H 6500 4850 50  0000 L CNN
F 1 "H11L1" H 6700 4850 50  0000 L CNN
F 2 "DIP-6" H 6500 4450 50  0000 L CIN
F 3 "" H 6700 4650 50  0000 L CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
$Comp
L 7805 U3
U 1 1 570EC79E
P 7400 3050
F 0 "U3" H 7550 2854 50  0000 C CNN
F 1 "7805" H 7400 3250 50  0000 C CNN
F 2 "" H 7400 3050 50  0000 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 570EC93F
P 2850 4500
F 0 "R1" V 2930 4500 50  0000 C CNN
F 1 "1M" V 2850 4500 50  0000 C CNN
F 2 "" V 2780 4500 50  0000 C CNN
F 3 "" H 2850 4500 50  0000 C CNN
	1    2850 4500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 570ECB45
P 3150 4850
F 0 "R3" V 3230 4850 50  0000 C CNN
F 1 "1k" V 3150 4850 50  0000 C CNN
F 2 "" V 3080 4850 50  0000 C CNN
F 3 "" H 3150 4850 50  0000 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 570ECBBA
P 3150 5150
F 0 "R4" V 3230 5150 50  0000 C CNN
F 1 "1k" V 3150 5150 50  0000 C CNN
F 2 "" V 3080 5150 50  0000 C CNN
F 3 "" H 3150 5150 50  0000 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
Text Label 3150 4650 0    60   ~ 0
V+
Text Label 3150 5400 0    60   ~ 0
V-
Text Label 4200 5200 0    60   ~ 0
V-
Text Label 4200 4350 0    60   ~ 0
V+
Wire Wire Line
	2400 5000 3900 5000
Wire Wire Line
	3150 4650 3150 4700
Wire Wire Line
	3150 5300 3150 5400
Wire Wire Line
	4300 5050 4200 5050
Wire Wire Line
	4200 5050 4200 5200
Wire Wire Line
	4200 4350 4200 4450
Wire Wire Line
	4200 4400 6400 4400
Connection ~ 4200 4400
Connection ~ 4200 5050
Connection ~ 3150 5000
$Comp
L R R6
U 1 1 570ED540
P 5700 4750
F 0 "R6" V 5780 4750 50  0000 C CNN
F 1 "1k" V 5700 4750 50  0000 C CNN
F 2 "" V 5630 4750 50  0000 C CNN
F 3 "" H 5700 4750 50  0000 C CNN
	1    5700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2800 2350 2800
Wire Wire Line
	2350 2400 2000 2400
Wire Wire Line
	2400 4500 2700 4500
Wire Wire Line
	3000 4500 3900 4500
$Comp
L D D2
U 1 1 570EDB51
P 3750 4750
F 0 "D2" H 3750 4850 50  0000 C CNN
F 1 "D" H 3750 4650 50  0000 C CNN
F 2 "" H 3750 4750 50  0000 C CNN
F 3 "" H 3750 4750 50  0000 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 570EDBC0
P 3500 4750
F 0 "D1" H 3500 4850 50  0000 C CNN
F 1 "D" H 3500 4650 50  0000 C CNN
F 2 "" H 3500 4750 50  0000 C CNN
F 3 "" H 3500 4750 50  0000 C CNN
	1    3500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4600 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3750 4600 3750 4500
Connection ~ 3750 4500
Wire Wire Line
	3500 4900 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3750 4900 3750 5000
Connection ~ 3750 5000
Wire Wire Line
	3900 5000 3900 4850
Wire Wire Line
	3900 4850 4000 4850
Wire Wire Line
	3900 4500 3900 4650
Wire Wire Line
	3900 4650 4000 4650
$Comp
L Diode_Bridge D3
U 1 1 570EF31A
P 4900 1700
F 0 "D3" H 4650 2000 50  0000 C CNN
F 1 "Diode_Bridge" H 5250 1350 50  0000 C CNN
F 2 "" H 4900 1700 50  0000 C CNN
F 3 "" H 4900 1700 50  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge D4
U 1 1 570EF5FF
P 4900 3000
F 0 "D4" H 4650 3300 50  0000 C CNN
F 1 "Diode_Bridge" H 5250 2650 50  0000 C CNN
F 2 "" H 4900 3000 50  0000 C CNN
F 3 "" H 4900 3000 50  0000 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2100
Wire Wire Line
	3150 2500 4100 2500
Wire Wire Line
	4100 2500 4100 1150
Wire Wire Line
	4100 1150 4900 1150
Wire Wire Line
	4900 1150 4900 1300
$Comp
L C C1
U 1 1 570EF78C
P 5800 1750
F 0 "C1" H 5825 1850 50  0000 L CNN
F 1 "1000uF" H 5825 1650 50  0000 L CNN
F 2 "" H 5838 1600 50  0000 C CNN
F 3 "" H 5800 1750 50  0000 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 570EF7FD
P 6300 1750
F 0 "C2" H 6325 1850 50  0000 L CNN
F 1 "1uF" H 6325 1650 50  0000 L CNN
F 2 "" H 6338 1600 50  0000 C CNN
F 3 "" H 6300 1750 50  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 5500 1700
Wire Wire Line
	5500 1700 5500 1600
Wire Wire Line
	5500 1600 6700 1600
Connection ~ 5800 1600
Text Label 6700 1600 0    60   ~ 0
V+
Connection ~ 6300 1600
Text Label 6700 1900 0    60   ~ 0
V-
Wire Wire Line
	5550 1900 6700 1900
Connection ~ 6300 1900
Wire Wire Line
	5550 1900 5550 2250
Wire Wire Line
	5550 2250 4500 2250
Wire Wire Line
	4500 2250 4500 1700
Connection ~ 5800 1900
Wire Wire Line
	3150 2700 4400 2700
Wire Wire Line
	4400 2700 4400 2600
Wire Wire Line
	4400 2600 4900 2600
Wire Wire Line
	3150 3000 3800 3000
Wire Wire Line
	3800 3000 3800 3400
Wire Wire Line
	3800 3400 4900 3400
$Comp
L C C3
U 1 1 570EFF4C
P 6250 3150
F 0 "C3" H 6275 3250 50  0000 L CNN
F 1 "1000uF" H 6275 3050 50  0000 L CNN
F 2 "" H 6288 3000 50  0000 C CNN
F 3 "" H 6250 3150 50  0000 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 570EFFDB
P 6750 3150
F 0 "C4" H 6775 3250 50  0000 L CNN
F 1 "1uF" H 6775 3050 50  0000 L CNN
F 2 "" H 6788 3000 50  0000 C CNN
F 3 "" H 6750 3150 50  0000 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 570F0046
P 8100 3150
F 0 "C5" H 8125 3250 50  0000 L CNN
F 1 "1uF" H 8125 3050 50  0000 L CNN
F 2 "" H 8138 3000 50  0000 C CNN
F 3 "" H 8100 3150 50  0000 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4500 3600
Wire Wire Line
	4500 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3300
Wire Wire Line
	5950 3300 8500 3300
Connection ~ 7400 3300
Connection ~ 6750 3300
Connection ~ 6250 3300
Wire Wire Line
	5300 3000 7000 3000
Connection ~ 6750 3000
Connection ~ 6250 3000
Wire Wire Line
	7800 3000 8500 3000
Text Label 8500 3000 0    60   ~ 0
+5iso
Text Label 8500 3300 0    60   ~ 0
GNDiso
Connection ~ 8100 3300
Connection ~ 8100 3000
Text Label 7150 4550 0    60   ~ 0
+5iso
Text Label 7150 4650 0    60   ~ 0
GNDiso
Wire Wire Line
	7150 4550 7000 4550
Wire Wire Line
	7000 4650 7150 4650
$Comp
L R R7
U 1 1 570F0A38
P 7900 4600
F 0 "R7" V 7980 4600 50  0000 C CNN
F 1 "220" V 7900 4600 50  0000 C CNN
F 2 "" V 7830 4600 50  0000 C CNN
F 3 "" H 7900 4600 50  0000 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 570F0A97
P 8250 4600
F 0 "D5" H 8250 4700 50  0000 C CNN
F 1 "D" H 8250 4500 50  0000 C CNN
F 2 "" H 8250 4600 50  0000 C CNN
F 3 "" H 8250 4600 50  0000 C CNN
	1    8250 4600
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 570F0AF0
P 8250 4900
F 0 "D6" H 8250 5000 50  0000 C CNN
F 1 "D" H 8250 4800 50  0000 C CNN
F 2 "" H 8250 4900 50  0000 C CNN
F 3 "" H 8250 4900 50  0000 C CNN
	1    8250 4900
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 570F0B67
P 8650 4750
F 0 "R8" V 8730 4750 50  0000 C CNN
F 1 "50" V 8650 4750 50  0000 C CNN
F 2 "" V 8580 4750 50  0000 C CNN
F 3 "" H 8650 4750 50  0000 C CNN
	1    8650 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4750 8500 4750
Connection ~ 8250 4750
Connection ~ 7900 4750
Text Label 8500 4400 0    60   ~ 0
+5iso
Wire Wire Line
	7900 4450 8500 4450
Wire Wire Line
	8500 4450 8500 4400
Connection ~ 8250 4450
Text Label 8300 5150 0    60   ~ 0
GNDiso
Wire Wire Line
	8300 5150 8250 5150
Wire Wire Line
	8250 5150 8250 5050
Text GLabel 9150 4750 2    60   Input ~ 0
SyncOut
Wire Wire Line
	9150 4750 8800 4750
Text GLabel 2000 2400 0    60   Input ~ 0
Phase
Text GLabel 2000 2800 0    60   Input ~ 0
Neutral
Text GLabel 2400 4500 0    60   Input ~ 0
Phase
Text GLabel 2400 5000 0    60   Input ~ 0
Neutral
Wire Notes Line
	2750 3900 2750 2550
Wire Notes Line
	2750 2550 9600 2550
Wire Notes Line
	6700 3900 6700 5550
Wire Notes Line
	6700 5550 9600 5550
Wire Notes Line
	9600 5550 9600 2550
Wire Notes Line
	2750 3900 6700 3900
Text Notes 7500 2500 0    99   ~ 20
Mains Isolated Region
Text Notes 3000 2400 0    60   ~ 0
15 Vrms
Text Notes 3000 2900 0    60   ~ 0
15 Vrms
Text Notes 2100 2650 0    60   ~ 0
240 Vrms
Wire Wire Line
	6400 4400 6400 4550
Wire Wire Line
	6400 4750 5850 4750
Wire Wire Line
	5550 4750 4600 4750
$EndSCHEMATC
