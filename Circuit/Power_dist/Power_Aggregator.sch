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
LIBS:zeabus
LIBS:ftdi
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Power Aggregator"
Date "2017-04-06"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XT60 P17
U 1 1 5626F4F4
P 3450 4450
F 0 "P17" H 3450 4600 50  0000 C CNN
F 1 "XT60" H 3450 4300 50  0000 C CNN
F 2 "zeabus:XT60" H 3450 4450 60  0001 C CNN
F 3 "" H 3450 4450 60  0000 C CNN
	1    3450 4450
	-1   0    0    -1  
$EndComp
$Comp
L LTC4357 U6
U 1 1 5626F549
P 5850 5050
F 0 "U6" H 5600 5350 60  0000 C CNN
F 1 "LTC4357" H 5750 4750 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5550 4900 60  0001 C CNN
F 3 "" H 5550 4900 60  0000 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5626F752
P 6400 5250
F 0 "#PWR030" H 6400 5000 50  0001 C CNN
F 1 "GND" H 6400 5100 50  0000 C CNN
F 2 "" H 6400 5250 60  0000 C CNN
F 3 "" H 6400 5250 60  0000 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5626F76E
P 3650 4600
F 0 "#PWR031" H 3650 4350 50  0001 C CNN
F 1 "GND" H 3650 4450 50  0000 C CNN
F 2 "" H 3650 4600 60  0000 C CNN
F 3 "" H 3650 4600 60  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4400 3650 4000
Wire Wire Line
	3650 4000 5050 4000
Wire Wire Line
	5400 4900 4800 4900
Wire Wire Line
	4800 4900 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	6400 5000 6300 5000
Wire Wire Line
	6300 4900 6400 4900
Wire Wire Line
	6300 5200 6400 5200
Wire Wire Line
	3650 4500 3650 4600
$Comp
L XT60 P16
U 1 1 5626F947
P 3450 2550
F 0 "P16" H 3450 2700 50  0000 C CNN
F 1 "XT60" H 3450 2400 50  0000 C CNN
F 2 "zeabus:XT60" H 3450 2550 60  0001 C CNN
F 3 "" H 3450 2550 60  0000 C CNN
	1    3450 2550
	-1   0    0    -1  
$EndComp
$Comp
L LTC4357 U5
U 1 1 5626F94D
P 5850 3150
F 0 "U5" H 5600 3450 60  0000 C CNN
F 1 "LTC4357" H 5750 2850 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5550 3000 60  0001 C CNN
F 3 "" H 5550 3000 60  0000 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5626F959
P 6400 3350
F 0 "#PWR032" H 6400 3100 50  0001 C CNN
F 1 "GND" H 6400 3200 50  0000 C CNN
F 2 "" H 6400 3350 60  0000 C CNN
F 3 "" H 6400 3350 60  0000 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5626F95F
P 3650 2700
F 0 "#PWR033" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3650 2550 50  0000 C CNN
F 2 "" H 3650 2700 60  0000 C CNN
F 3 "" H 3650 2700 60  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2100
Wire Wire Line
	3650 2100 5050 2100
Wire Wire Line
	5400 3000 4800 3000
Wire Wire Line
	4800 3000 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	3650 2600 3650 2700
Text HLabel 7700 2000 2    60   UnSpc ~ 0
+VBatt
NoConn ~ 6300 5100
NoConn ~ 5400 5000
NoConn ~ 5400 5100
NoConn ~ 5400 3100
NoConn ~ 5400 3200
NoConn ~ 6300 3200
$Comp
L LED_Small D8
U 1 1 5A394E28
P 4150 2300
F 0 "D8" H 4100 2425 50  0000 L CNN
F 1 "LED_Small" H 3975 2200 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 4150 2300 50  0001 C CNN
F 3 "" V 4150 2300 50  0001 C CNN
	1    4150 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5A394EA7
P 4150 2650
F 0 "R11" V 4230 2650 50  0000 C CNN
F 1 "10k" V 4150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A394FC4
P 4150 2950
F 0 "#PWR034" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4150 2800 50  0000 C CNN
F 2 "" H 4150 2950 60  0000 C CNN
F 3 "" H 4150 2950 60  0000 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	4150 2400 4150 2500
Wire Wire Line
	4150 2800 4150 2950
$Comp
L LED_Small D13
U 1 1 5A3951EC
P 4150 4200
F 0 "D13" H 4100 4325 50  0000 L CNN
F 1 "LED_Small" H 3975 4100 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 4150 4200 50  0001 C CNN
F 3 "" V 4150 4200 50  0001 C CNN
	1    4150 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5A3951F2
P 4150 4550
F 0 "R12" V 4230 4550 50  0000 C CNN
F 1 "10k" V 4150 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A3951F8
P 4150 4850
F 0 "#PWR035" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4150 4700 50  0000 C CNN
F 2 "" H 4150 4850 60  0000 C CNN
F 3 "" H 4150 4850 60  0000 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4300 4150 4400
Wire Wire Line
	4150 4700 4150 4850
$Comp
L LED_Small D14
U 1 1 5A397232
P 7150 2350
F 0 "D14" H 7100 2475 50  0000 L CNN
F 1 "LED_Small" H 6975 2250 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7150 2350 50  0001 C CNN
F 3 "" V 7150 2350 50  0001 C CNN
	1    7150 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 5A397238
P 7150 2700
F 0 "R29" V 7230 2700 50  0000 C CNN
F 1 "10k" V 7150 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7080 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A39723E
P 7150 3000
F 0 "#PWR036" H 7150 2750 50  0001 C CNN
F 1 "GND" H 7150 2850 50  0000 C CNN
F 2 "" H 7150 3000 60  0000 C CNN
F 3 "" H 7150 3000 60  0000 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7150 2550
Wire Wire Line
	7150 2850 7150 3000
Wire Wire Line
	4150 4100 4150 4000
Connection ~ 4150 4000
Wire Wire Line
	5650 2200 5750 2200
Wire Wire Line
	5750 2200 5750 2650
Wire Wire Line
	5400 3300 5300 3300
Wire Wire Line
	5300 3300 5300 2650
Wire Wire Line
	5300 2650 5750 2650
Wire Wire Line
	4950 1900 4950 2300
Wire Wire Line
	4950 2200 5050 2200
Connection ~ 4950 2100
Wire Wire Line
	4950 2300 5050 2300
Connection ~ 4950 2200
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	4950 1900 5050 1900
Connection ~ 4950 2000
Wire Wire Line
	5650 2000 7700 2000
Wire Wire Line
	7150 2250 7150 2000
Connection ~ 7150 2000
Wire Wire Line
	6300 3100 6400 3100
Wire Wire Line
	6400 3100 6400 2000
Connection ~ 6400 2000
Connection ~ 6400 3000
Wire Wire Line
	6300 3000 6400 3000
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3350
Wire Wire Line
	6400 5200 6400 5250
Wire Wire Line
	5050 3900 4950 3900
Wire Wire Line
	4950 3800 4950 4200
Connection ~ 4950 4000
Wire Wire Line
	4950 3800 5050 3800
Connection ~ 4950 3900
Wire Wire Line
	4950 4100 5050 4100
Wire Wire Line
	4950 4200 5050 4200
Connection ~ 4950 4100
Wire Wire Line
	5650 3900 6600 3900
Wire Wire Line
	6600 3900 6600 2000
Connection ~ 6600 2000
Wire Wire Line
	6400 3900 6400 5000
Connection ~ 6400 3900
Connection ~ 6400 4900
Wire Wire Line
	5650 4100 5750 4100
Wire Wire Line
	5750 4100 5750 4550
Wire Wire Line
	5750 4550 5300 4550
Wire Wire Line
	5300 4550 5300 5200
Wire Wire Line
	5300 5200 5400 5200
$Comp
L AUIRFS8409-7P Q7
U 1 1 5B464942
P 5350 4000
F 0 "Q7" H 5150 4300 50  0000 L CNN
F 1 "AUIRFS8409-7P" H 5150 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-6" H 5350 3550 50  0001 C CIN
F 3 "" H 5150 4300 50  0001 L CNN
	1    5350 4000
	-1   0    0    -1  
$EndComp
$Comp
L AUIRFS8409-7P Q6
U 1 1 5B465336
P 5350 2100
F 0 "Q6" H 5150 2400 50  0000 L CNN
F 1 "AUIRFS8409-7P" H 5150 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-6" H 5350 1650 50  0001 C CIN
F 3 "" H 5150 2400 50  0001 L CNN
	1    5350 2100
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
