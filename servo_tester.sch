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
EELAYER 25 0
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
$EndDescr
$Comp
L ATTINY2313-S IC?
U 1 1 57F960B4
P 3250 2950
F 0 "IC?" H 2300 3950 50  0000 C CNN
F 1 "ATTINY2313-S" H 4000 2050 50  0000 C CNN
F 2 "SO20" H 3250 2950 50  0000 C CIN
F 3 "" H 3250 2950 50  0000 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57F96121
P 6200 1600
F 0 "P?" H 6200 1750 50  0000 C CNN
F 1 "CONN_01X02" V 6300 1600 50  0000 C CNN
F 2 "" H 6200 1600 50  0000 C CNN
F 3 "" H 6200 1600 50  0000 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57F96173
P 3250 1800
F 0 "#PWR?" H 3250 1650 50  0001 C CNN
F 1 "+5V" H 3250 1940 50  0000 C CNN
F 2 "" H 3250 1800 50  0000 C CNN
F 3 "" H 3250 1800 50  0000 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 57F9620E
P 6000 1400
F 0 "#PWR?" H 6000 1250 50  0001 C CNN
F 1 "+12V" H 6000 1540 50  0000 C CNN
F 2 "" H 6000 1400 50  0000 C CNN
F 3 "" H 6000 1400 50  0000 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57F96280
P 6000 1800
F 0 "#PWR?" H 6000 1550 50  0001 C CNN
F 1 "GND" H 6000 1650 50  0000 C CNN
F 2 "" H 6000 1800 50  0000 C CNN
F 3 "" H 6000 1800 50  0000 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57F962EB
P 3250 4000
F 0 "#PWR?" H 3250 3750 50  0001 C CNN
F 1 "GND" H 3250 3850 50  0000 C CNN
F 2 "" H 3250 4000 50  0000 C CNN
F 3 "" H 3250 4000 50  0000 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 57F96339
P 5300 2250
F 0 "P?" H 5300 2450 50  0000 C CNN
F 1 "CONN_01X03" V 5400 2250 50  0000 C CNN
F 2 "" H 5300 2250 50  0000 C CNN
F 3 "" H 5300 2250 50  0000 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57F964BA
P 5000 2500
F 0 "#PWR?" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5000 2350 50  0000 C CNN
F 2 "" H 5000 2500 50  0000 C CNN
F 3 "" H 5000 2500 50  0000 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57F964D4
P 5000 2000
F 0 "#PWR?" H 5000 1850 50  0001 C CNN
F 1 "+5V" H 5000 2140 50  0000 C CNN
F 2 "" H 5000 2000 50  0000 C CNN
F 3 "" H 5000 2000 50  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1650 6000 1800
Wire Wire Line
	6000 1550 6000 1400
Wire Wire Line
	3250 1800 3250 1850
Wire Wire Line
	3250 3950 3250 4000
Wire Wire Line
	5100 2250 5000 2250
Wire Wire Line
	5000 2250 5000 2000
Wire Wire Line
	5100 2350 5000 2350
Wire Wire Line
	5000 2350 5000 2500
Wire Wire Line
	5100 2150 4400 2150
$EndSCHEMATC
