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
LIBS:MyLib
LIBS:servo_tester-cache
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
L ATTINY2313-S IC1
U 1 1 57F960B4
P 3250 2950
F 0 "IC1" H 2300 3950 50  0000 C CNN
F 1 "ATTINY2313-S" H 4000 2050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 3250 2950 50  0000 C CIN
F 3 "" H 3250 2950 50  0000 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57F96121
P 6200 1600
F 0 "P2" H 6200 1750 50  0000 C CNN
F 1 "CONN_01X02" V 6300 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0000 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 57F96173
P 3250 1800
F 0 "#PWR4" H 3250 1650 50  0001 C CNN
F 1 "+5V" H 3250 1940 50  0000 C CNN
F 2 "" H 3250 1800 50  0000 C CNN
F 3 "" H 3250 1800 50  0000 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 57F9620E
P 6000 1400
F 0 "#PWR1" H 6000 1250 50  0001 C CNN
F 1 "+12V" H 6000 1540 50  0000 C CNN
F 2 "" H 6000 1400 50  0000 C CNN
F 3 "" H 6000 1400 50  0000 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 57F96280
P 6000 1800
F 0 "#PWR5" H 6000 1550 50  0001 C CNN
F 1 "GND" H 6000 1650 50  0000 C CNN
F 2 "" H 6000 1800 50  0000 C CNN
F 3 "" H 6000 1800 50  0000 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 57F962EB
P 3250 4000
F 0 "#PWR18" H 3250 3750 50  0001 C CNN
F 1 "GND" H 3250 3850 50  0000 C CNN
F 2 "" H 3250 4000 50  0000 C CNN
F 3 "" H 3250 4000 50  0000 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 57F96339
P 6750 2250
F 0 "P3" H 6750 2450 50  0000 C CNN
F 1 "CONN_01X03" V 6850 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0000 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 57F964BA
P 6450 2500
F 0 "#PWR10" H 6450 2250 50  0001 C CNN
F 1 "GND" H 6450 2350 50  0000 C CNN
F 2 "" H 6450 2500 50  0000 C CNN
F 3 "" H 6450 2500 50  0000 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 57F964D4
P 6450 2000
F 0 "#PWR8" H 6450 1850 50  0001 C CNN
F 1 "+5V" H 6450 2140 50  0000 C CNN
F 2 "" H 6450 2000 50  0000 C CNN
F 3 "" H 6450 2000 50  0000 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 57FA9718
P 5300 3200
F 0 "CON1" H 5195 3440 50  0000 C CNN
F 1 "AVR-ISP-6" H 5035 2970 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 4780 3240 50  0001 C CNN
F 3 "" H 5275 3200 50  0000 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 57FA9880
P 5500 3500
F 0 "#PWR15" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5500 3350 50  0000 C CNN
F 2 "" H 5500 3500 50  0000 C CNN
F 3 "" H 5500 3500 50  0000 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 57FA98B3
P 5550 2950
F 0 "#PWR13" H 5550 2800 50  0001 C CNN
F 1 "+5V" H 5550 3090 50  0000 C CNN
F 2 "" H 5550 2950 50  0000 C CNN
F 3 "" H 5550 2950 50  0000 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L LM2596 U1
U 1 1 57FAA051
P 2900 5000
F 0 "U1" H 2900 5000 60  0000 C CNN
F 1 "LM2596" H 3150 5050 60  0000 C CNN
F 2 "smd-semi:TO-263-5" H 2900 5000 60  0001 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 57FAA57B
P 3450 5900
F 0 "#PWR22" H 3450 5650 50  0001 C CNN
F 1 "GND" H 3450 5750 50  0000 C CNN
F 2 "" H 3450 5900 50  0000 C CNN
F 3 "" H 3450 5900 50  0000 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57FAA59E
P 2550 5550
F 0 "C1" H 2575 5650 50  0000 L CNN
F 1 "220uF/50V" H 2575 5450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 2588 5400 50  0001 C CNN
F 3 "" H 2550 5550 50  0000 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 57FAA685
P 3950 5550
F 0 "D2" H 3950 5650 50  0000 C CNN
F 1 "1N5825" H 3950 5450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0000 C CNN
	1    3950 5550
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 57FAA83B
P 4400 5250
F 0 "L1" V 4350 5250 50  0000 C CNN
F 1 "68uH" V 4500 5250 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0000 C CNN
	1    4400 5250
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 57FAA932
P 4850 5550
F 0 "C3" H 4875 5650 50  0000 L CNN
F 1 "220uF/10V" H 4875 5450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4888 5400 50  0001 C CNN
F 3 "" H 4850 5550 50  0000 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR20
U 1 1 57FAB52E
P 1750 5000
F 0 "#PWR20" H 1750 4850 50  0001 C CNN
F 1 "+12V" H 1750 5140 50  0000 C CNN
F 2 "" H 1750 5000 50  0000 C CNN
F 3 "" H 1750 5000 50  0000 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 57FABA15
P 1900 5150
F 0 "D1" H 1900 5250 50  0000 C CNN
F 1 "1N5825" H 1900 5050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 1900 5150 50  0001 C CNN
F 3 "" H 1900 5150 50  0000 C CNN
	1    1900 5150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57FAC4D2
P 5150 4850
F 0 "P1" H 5150 5000 50  0000 C CNN
F 1 "CONN_01X02" V 5250 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0000 C CNN
	1    5150 4850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR19
U 1 1 57FAC5E8
P 5550 4900
F 0 "#PWR19" H 5550 4750 50  0001 C CNN
F 1 "+5V" H 5550 5040 50  0000 C CNN
F 2 "" H 5550 4900 50  0000 C CNN
F 3 "" H 5550 4900 50  0000 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57FADD5C
P 4350 4700
F 0 "R2" V 4430 4700 50  0000 C CNN
F 1 "3k" V 4350 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0000 C CNN
	1    4350 4700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57FADEB1
P 3450 4700
F 0 "R1" V 3530 4700 50  0000 C CNN
F 1 "1k" V 3450 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0000 C CNN
	1    3450 4700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 57FAE39C
P 4350 4350
F 0 "C2" H 4375 4450 50  0000 L CNN
F 1 "10nF" H 4375 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 4200 50  0001 C CNN
F 3 "" H 4350 4350 50  0000 C CNN
	1    4350 4350
	0    1    1    0   
$EndComp
$Comp
L CC56-12 AFF1
U 1 1 57FAE9E5
P 7700 4050
F 0 "AFF1" H 7700 4800 50  0000 C CNN
F 1 "CC56-12" H 7700 4700 50  0000 C CNN
F 2 "Displays_7-Segment:Cx56-12" H 7200 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0000 C CNN
	1    7700 4050
	-1   0    0    1   
$EndComp
Text Label 1750 2150 0    60   ~ 0
RST
Text Label 4700 3300 0    60   ~ 0
RST
Text Label 4550 3050 0    60   ~ 0
a
Text Label 4550 3150 0    60   ~ 0
b
Text Label 4550 3250 0    60   ~ 0
c
Text Label 4550 3350 0    60   ~ 0
d
Text Label 4550 3450 0    60   ~ 0
e
Text Label 4550 3550 0    60   ~ 0
f
Text Label 4550 3650 0    60   ~ 0
g
Text Label 4550 2850 0    60   ~ 0
dp
Text Label 1900 2450 0    60   ~ 0
c1
Text Label 4550 2550 0    60   ~ 0
c2
Text Label 4550 2650 0    60   ~ 0
c3
Text Label 4550 2750 0    60   ~ 0
c4
$Comp
L SW_PUSH SW1
U 1 1 57FB3D28
P 1650 2650
F 0 "SW1" H 1800 2760 50  0000 C CNN
F 1 "SW_PUSH" H 1650 2570 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0000 C CNN
	1    1650 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57FB3DF9
P 1350 2750
F 0 "#PWR11" H 1350 2500 50  0001 C CNN
F 1 "GND" H 1350 2600 50  0000 C CNN
F 2 "" H 1350 2750 50  0000 C CNN
F 3 "" H 1350 2750 50  0000 C CNN
	1    1350 2750
	-1   0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 57FB4076
P 4950 1800
F 0 "RV1" H 4950 1720 50  0000 C CNN
F 1 "POT" H 4950 1800 50  0000 C CNN
F 2 "Poti:POTI_PTV09A" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0000 C CNN
	1    4950 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 57FB42C2
P 4950 1950
F 0 "#PWR7" H 4950 1700 50  0001 C CNN
F 1 "GND" H 4950 1800 50  0000 C CNN
F 2 "" H 4950 1950 50  0000 C CNN
F 3 "" H 4950 1950 50  0000 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 57FB430C
P 4950 1650
F 0 "#PWR3" H 4950 1500 50  0001 C CNN
F 1 "+5V" H 4950 1790 50  0000 C CNN
F 2 "" H 4950 1650 50  0000 C CNN
F 3 "" H 4950 1650 50  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 57FB4BF3
P 6800 4950
F 0 "Q1" H 7100 5000 50  0000 R CNN
F 1 "BC847" H 7400 4900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7000 5050 50  0001 C CNN
F 3 "" H 6800 4950 50  0000 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 57FB4D26
P 7300 5300
F 0 "Q2" H 7600 5350 50  0000 R CNN
F 1 "BC847" H 7350 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7500 5400 50  0001 C CNN
F 3 "" H 7300 5300 50  0000 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q4
U 1 1 57FB4E40
P 8500 4950
F 0 "Q4" H 8800 5000 50  0000 R CNN
F 1 "BC847" H 9100 4900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 5050 50  0001 C CNN
F 3 "" H 8500 4950 50  0000 C CNN
	1    8500 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57FB527C
P 6450 4950
F 0 "R3" V 6530 4950 50  0000 C CNN
F 1 "1k" V 6450 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0000 C CNN
	1    6450 4950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57FB5739
P 6450 5300
F 0 "R4" V 6530 5300 50  0000 C CNN
F 1 "1k" V 6450 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 5300 50  0001 C CNN
F 3 "" H 6450 5300 50  0000 C CNN
	1    6450 5300
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q3
U 1 1 57FB597C
P 8000 5300
F 0 "Q3" H 8300 5350 50  0000 R CNN
F 1 "BC847" H 8050 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8200 5400 50  0001 C CNN
F 3 "" H 8000 5300 50  0000 C CNN
	1    8000 5300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 57FB5B72
P 8400 5700
F 0 "#PWR21" H 8400 5450 50  0001 C CNN
F 1 "GND" H 8400 5550 50  0000 C CNN
F 2 "" H 8400 5700 50  0000 C CNN
F 3 "" H 8400 5700 50  0000 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57FB5E00
P 8850 4950
F 0 "R9" V 8930 4950 50  0000 C CNN
F 1 "1k" V 8850 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8780 4950 50  0001 C CNN
F 3 "" H 8850 4950 50  0000 C CNN
	1    8850 4950
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 57FB5EC8
P 8850 5300
F 0 "R10" V 8930 5300 50  0000 C CNN
F 1 "1k" V 8850 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8780 5300 50  0001 C CNN
F 3 "" H 8850 5300 50  0000 C CNN
	1    8850 5300
	0    1    1    0   
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
	6550 2250 6450 2250
Wire Wire Line
	6450 2250 6450 2000
Wire Wire Line
	6550 2350 6450 2350
Wire Wire Line
	6450 2350 6450 2500
Wire Wire Line
	4750 3200 5150 3200
Wire Wire Line
	4850 3100 5150 3100
Wire Wire Line
	5400 3200 5800 3200
Wire Wire Line
	1750 2150 2100 2150
Wire Wire Line
	5400 3100 5550 3100
Wire Wire Line
	5550 3100 5550 2950
Wire Wire Line
	5400 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3500
Wire Wire Line
	4850 4350 4850 5400
Wire Wire Line
	4850 5250 4700 5250
Connection ~ 4850 5050
Connection ~ 4850 5250
Wire Wire Line
	3950 5250 3950 5400
Wire Wire Line
	4100 5250 3950 5250
Wire Wire Line
	2250 5700 4850 5700
Connection ~ 3450 5700
Wire Wire Line
	3450 5700 3200 5700
Connection ~ 3200 5700
Wire Wire Line
	3450 5900 3450 5700
Wire Wire Line
	1750 5000 1750 5150
Connection ~ 3950 5700
Wire Wire Line
	5200 5050 5550 5050
Wire Wire Line
	5550 5050 5550 4900
Wire Wire Line
	4850 5050 5100 5050
Wire Wire Line
	2250 4700 3300 4700
Wire Wire Line
	3600 4700 4200 4700
Wire Wire Line
	4500 4700 4850 4700
Wire Wire Line
	4850 4350 4500 4350
Connection ~ 4850 4700
Wire Wire Line
	4200 4350 3950 4350
Wire Wire Line
	3950 4350 3950 5050
Connection ~ 3950 4700
Wire Wire Line
	5150 3300 4700 3300
Wire Wire Line
	5800 3200 5800 2650
Wire Wire Line
	5800 2650 4400 2650
Wire Wire Line
	4850 3100 4850 2750
Wire Wire Line
	4850 2750 4400 2750
Wire Wire Line
	4750 3200 4750 2850
Wire Wire Line
	4750 2850 4400 2850
Wire Wire Line
	4400 3050 4550 3050
Wire Wire Line
	4400 3150 4550 3150
Wire Wire Line
	4400 3250 4550 3250
Wire Wire Line
	4400 3350 4550 3350
Wire Wire Line
	4400 3450 4550 3450
Wire Wire Line
	4400 3550 4550 3550
Wire Wire Line
	4400 3650 4550 3650
Wire Wire Line
	4400 2550 4550 2550
Wire Wire Line
	1350 2650 1350 2750
Wire Wire Line
	7400 5100 7400 4750
Wire Wire Line
	8400 4750 8400 4750
Wire Wire Line
	6900 5150 6900 5700
Wire Wire Line
	6900 5700 8400 5700
Wire Wire Line
	8400 5700 8400 5150
Wire Wire Line
	7900 5500 7900 5700
Connection ~ 7900 5700
Wire Wire Line
	7400 5500 7400 5700
Connection ~ 7400 5700
Wire Wire Line
	7900 5100 7900 4750
Wire Wire Line
	8200 5300 8700 5300
Wire Wire Line
	6600 5300 7100 5300
Wire Wire Line
	6300 4950 6200 4950
Wire Wire Line
	6300 5300 6200 5300
Wire Wire Line
	9000 5300 9100 5300
Wire Wire Line
	9000 4950 9100 4950
Wire Wire Line
	7300 3050 7300 2650
Text Label 8000 2650 0    60   ~ 0
a
Text Label 7900 2650 0    60   ~ 0
b
Text Label 7800 2650 0    60   ~ 0
c
Text Label 7700 2650 0    60   ~ 0
d
Text Label 7600 2650 0    60   ~ 0
e
Text Label 7500 2650 0    60   ~ 0
f
Text Label 7400 2650 0    60   ~ 0
g
Text Label 7300 2300 0    60   ~ 0
dp
Text Label 6200 4950 0    60   ~ 0
c4
Text Label 6200 5300 0    60   ~ 0
c3
Text Label 9100 4950 0    60   ~ 0
c1
Text Label 9100 5300 0    60   ~ 0
c2
Text Label 2400 2650 2    60   ~ 0
mode_switch
Text Label 4500 1800 0    60   ~ 0
pot_in
Text Label 5800 2150 0    60   ~ 0
pwm_out
$Comp
L CONN_01X05 P4
U 1 1 57FB9520
P 8150 1850
F 0 "P4" H 8150 2150 50  0000 C CNN
F 1 "CONN_01X05" V 8250 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0000 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 7850 2050
Wire Wire Line
	7950 1950 7650 1950
Wire Wire Line
	7950 1850 7650 1850
Wire Wire Line
	7950 1750 7650 1750
Wire Wire Line
	7950 1650 7850 1650
$Comp
L +5V #PWR2
U 1 1 57FB995A
P 7850 1550
F 0 "#PWR2" H 7850 1400 50  0001 C CNN
F 1 "+5V" H 7850 1690 50  0000 C CNN
F 2 "" H 7850 1550 50  0000 C CNN
F 3 "" H 7850 1550 50  0000 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 57FB9A47
P 7850 2150
F 0 "#PWR9" H 7850 1900 50  0001 C CNN
F 1 "GND" H 7850 2000 50  0000 C CNN
F 2 "" H 7850 2150 50  0000 C CNN
F 3 "" H 7850 2150 50  0000 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Text Label 7650 1950 0    60   ~ 0
pwm_out
Text Label 7650 1850 0    60   ~ 0
mode_switch
Text Label 7650 1750 0    60   ~ 0
pot_in
Wire Wire Line
	7850 2050 7850 2150
Wire Wire Line
	7850 1650 7850 1550
$Comp
L GND #PWR17
U 1 1 57FC4717
P 1600 3900
F 0 "#PWR17" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1600 3750 50  0000 C CNN
F 2 "" H 1600 3900 50  0000 C CNN
F 3 "" H 1600 3900 50  0000 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57FC4788
P 1600 3700
F 0 "C4" H 1625 3800 50  0000 L CNN
F 1 "100nF" H 1625 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 3550 50  0001 C CNN
F 3 "" H 1600 3700 50  0000 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR14
U 1 1 57FC483B
P 1600 3500
F 0 "#PWR14" H 1600 3350 50  0001 C CNN
F 1 "+5V" H 1600 3640 50  0000 C CNN
F 2 "" H 1600 3500 50  0000 C CNN
F 3 "" H 1600 3500 50  0000 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3500 1600 3550
Wire Wire Line
	1600 3850 1600 3900
$Comp
L GND #PWR16
U 1 1 57FC63BE
P 1150 3900
F 0 "#PWR16" H 1150 3650 50  0001 C CNN
F 1 "GND" H 1150 3750 50  0000 C CNN
F 2 "" H 1150 3900 50  0000 C CNN
F 3 "" H 1150 3900 50  0000 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57FC6432
P 1150 3600
F 0 "D3" H 1150 3700 50  0000 C CNN
F 1 "LED" H 1150 3500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0000 C CNN
	1    1150 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 57FC6520
P 1150 3150
F 0 "R11" V 1230 3150 50  0000 C CNN
F 1 "1k" V 1150 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 3150 50  0001 C CNN
F 3 "" H 1150 3150 50  0000 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 57FC662D
P 1150 2850
F 0 "#PWR12" H 1150 2700 50  0001 C CNN
F 1 "+5V" H 1150 2990 50  0000 C CNN
F 2 "" H 1150 2850 50  0000 C CNN
F 3 "" H 1150 2850 50  0000 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2850 1150 3000
Wire Wire Line
	1150 3300 1150 3400
Wire Wire Line
	1150 3800 1150 3900
Wire Wire Line
	1950 2650 2100 2650
Wire Wire Line
	4400 2350 4800 2350
Wire Wire Line
	4400 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2150
Wire Wire Line
	5800 2150 6550 2150
Wire Wire Line
	4800 1800 4500 1800
Wire Wire Line
	4500 1800 4500 2250
Wire Wire Line
	4500 2250 4400 2250
$Comp
L C C5
U 1 1 57FC2FE7
P 5450 2000
F 0 "C5" H 5475 2100 50  0000 L CNN
F 1 "4.7nF" H 5475 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 1850 50  0001 C CNN
F 3 "" H 5450 2000 50  0000 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 57FC315A
P 5700 1850
F 0 "#PWR6" H 5700 1600 50  0001 C CNN
F 1 "GND" H 5700 1700 50  0000 C CNN
F 2 "" H 5700 1850 50  0000 C CNN
F 3 "" H 5700 1850 50  0000 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5700 1850
Wire Wire Line
	4400 2150 5450 2150
$Comp
L R R12
U 1 1 57FC33FE
P 4950 2350
F 0 "R12" V 5030 2350 50  0000 C CNN
F 1 "27k" V 4950 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0000 C CNN
	1    4950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2350 5450 2350
Wire Wire Line
	5450 2350 5450 2150
Wire Wire Line
	2100 2450 1900 2450
Wire Wire Line
	2050 5150 2700 5150
Wire Wire Line
	2250 4700 2250 5700
Connection ~ 2550 5700
Wire Wire Line
	2550 5400 2550 5150
Connection ~ 2550 5150
$Comp
L R R13
U 1 1 58249B63
P 7300 3200
F 0 "R13" V 7380 3200 50  0000 C CNN
F 1 "300" V 7300 3200 50  0000 C CNN
F 2 "" V 7230 3200 50  0000 C CNN
F 3 "" H 7300 3200 50  0000 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58249BEC
P 7400 2950
F 0 "R5" V 7480 2950 50  0000 C CNN
F 1 "300" V 7400 2950 50  0000 C CNN
F 2 "" V 7330 2950 50  0000 C CNN
F 3 "" H 7400 2950 50  0000 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58249C68
P 7500 3200
F 0 "R14" V 7580 3200 50  0000 C CNN
F 1 "300" V 7500 3200 50  0000 C CNN
F 2 "" V 7430 3200 50  0000 C CNN
F 3 "" H 7500 3200 50  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58249DF3
P 7600 2950
F 0 "R6" V 7680 2950 50  0000 C CNN
F 1 "300" V 7600 2950 50  0000 C CNN
F 2 "" V 7530 2950 50  0000 C CNN
F 3 "" H 7600 2950 50  0000 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58249E58
P 7700 3200
F 0 "R15" V 7780 3200 50  0000 C CNN
F 1 "300" V 7700 3200 50  0000 C CNN
F 2 "" V 7630 3200 50  0000 C CNN
F 3 "" H 7700 3200 50  0000 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58249EB6
P 7800 2950
F 0 "R7" V 7880 2950 50  0000 C CNN
F 1 "300" V 7800 2950 50  0000 C CNN
F 2 "" V 7730 2950 50  0000 C CNN
F 3 "" H 7800 2950 50  0000 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58249F1A
P 7900 3200
F 0 "R16" V 7980 3200 50  0000 C CNN
F 1 "300" V 7900 3200 50  0000 C CNN
F 2 "" V 7830 3200 50  0000 C CNN
F 3 "" H 7900 3200 50  0000 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58249F7D
P 8000 2950
F 0 "R8" V 8080 2950 50  0000 C CNN
F 1 "300" V 8000 2950 50  0000 C CNN
F 2 "" V 7930 2950 50  0000 C CNN
F 3 "" H 8000 2950 50  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3100 7400 3350
Wire Wire Line
	7400 2800 7400 2650
Wire Wire Line
	7500 2650 7500 3050
Wire Wire Line
	7600 3350 7600 3100
Wire Wire Line
	7600 2800 7600 2650
Wire Wire Line
	7700 3050 7700 2650
Wire Wire Line
	7800 2650 7800 2800
Wire Wire Line
	7800 3350 7800 3100
Wire Wire Line
	7900 3050 7900 2650
Wire Wire Line
	8000 2650 8000 2800
Wire Wire Line
	8000 3100 8000 3350
$Comp
L CONN_01X02 P5
U 1 1 5824AD17
P 7100 2600
F 0 "P5" H 7100 2750 50  0000 C CNN
F 1 "CONN_01X02" V 7200 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0000 C CNN
	1    7100 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2550 7300 2550
Wire Wire Line
	7300 2550 7300 2300
$EndSCHEMATC
