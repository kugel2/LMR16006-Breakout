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
LIBS:bq25071
LIBS:lmr16006
LIBS:lt3465
LIBS:tps63001
LIBS:LMR16006-Breakout-cache
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
L LMR16006 U1
U 1 1 58E20357
P 5450 3350
F 0 "U1" H 5450 2950 60  0000 C CNN
F 1 "LMR16006" H 5450 3750 60  0000 C CNN
F 2 "" H 5450 3350 60  0001 C CNN
F 3 "" H 5450 3350 60  0000 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 58E2038C
P 6800 3100
F 0 "L1" V 6750 3100 50  0000 C CNN
F 1 "22µH" V 6910 3100 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0000 C CNN
	1    6800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3250 4950 3250
$Comp
L C C3
U 1 1 58E20422
P 3350 3350
F 0 "C3" H 3375 3450 50  0000 L CNN
F 1 "1µF" H 3375 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3388 3200 50  0001 C CNN
F 3 "" H 3350 3350 50  0000 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58E20440
P 3050 3350
F 0 "C2" H 3075 3450 50  0000 L CNN
F 1 "1µF" H 3075 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3088 3200 50  0001 C CNN
F 3 "" H 3050 3350 50  0000 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58E20461
P 2750 3350
F 0 "C1" H 2775 3450 50  0000 L CNN
F 1 "1µF" H 2775 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2788 3200 50  0001 C CNN
F 3 "" H 2750 3350 50  0000 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58E20485
P 6150 3300
F 0 "C5" H 6175 3400 50  0000 L CNN
F 1 "100nF" H 6175 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 3150 50  0001 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 3300
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 58E20504
P 6450 3300
F 0 "D1" H 6450 3400 50  0000 C CNN
F 1 "SMB" H 6450 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Standard" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0000 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58E205AC
P 7500 3300
F 0 "C6" H 7525 3400 50  0000 L CNN
F 1 "10µF" H 7525 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7538 3150 50  0001 C CNN
F 3 "" H 7500 3300 50  0000 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58E20610
P 7200 3300
F 0 "R2" V 7280 3300 50  0000 C CNN
F 1 "R" V 7200 3300 50  0000 C CNN
F 2 "" V 7130 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0000 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58E206DD
P 7200 3850
F 0 "R3" V 7280 3850 50  0000 C CNN
F 1 "R" V 7200 3850 50  0000 C CNN
F 2 "" V 7130 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0000 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58E2080D
P 4900 3650
F 0 "#PWR01" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4900 3500 50  0000 C CNN
F 2 "" H 4900 3650 50  0000 C CNN
F 3 "" H 4900 3650 50  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58E20839
P 7200 4000
F 0 "#PWR02" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7200 3850 50  0000 C CNN
F 2 "" H 7200 4000 50  0000 C CNN
F 3 "" H 7200 4000 50  0000 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58E20865
P 6450 3450
F 0 "#PWR03" H 6450 3200 50  0001 C CNN
F 1 "GND" H 6450 3300 50  0000 C CNN
F 2 "" H 6450 3450 50  0000 C CNN
F 3 "" H 6450 3450 50  0000 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58E20891
P 7700 3550
F 0 "#PWR04" H 7700 3300 50  0001 C CNN
F 1 "GND" H 7700 3400 50  0000 C CNN
F 2 "" H 7700 3550 50  0000 C CNN
F 3 "" H 7700 3550 50  0000 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3500 2750 3600
Wire Wire Line
	2750 3600 4950 3600
Wire Wire Line
	4900 3650 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	3050 3500 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	3350 3500 3350 3600
Connection ~ 3350 3600
Wire Wire Line
	2550 3100 4950 3100
Wire Wire Line
	2550 3100 2550 3000
Wire Wire Line
	2750 3100 2750 3200
Connection ~ 2750 3100
Wire Wire Line
	3050 3100 3050 3200
Connection ~ 3050 3100
Wire Wire Line
	3350 3100 3350 3200
Connection ~ 3350 3100
$Comp
L VCC #PWR05
U 1 1 58E209F4
P 2550 3000
F 0 "#PWR05" H 2550 2850 50  0001 C CNN
F 1 "VCC" H 2550 3150 50  0000 C CNN
F 2 "" H 2550 3000 50  0000 C CNN
F 3 "" H 2550 3000 50  0000 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR06
U 1 1 58E20A29
P 8150 3050
F 0 "#PWR06" H 8150 2900 50  0001 C CNN
F 1 "VAA" H 8150 3200 50  0000 C CNN
F 2 "" H 8150 3050 50  0000 C CNN
F 3 "" H 8150 3050 50  0000 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3100 8150 3050
Wire Wire Line
	6950 3100 8150 3100
Wire Wire Line
	7200 3150 7200 3100
Connection ~ 7200 3100
Wire Wire Line
	7200 3450 7200 3700
Wire Wire Line
	5900 3600 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	7500 3150 7500 3100
Connection ~ 7500 3100
Wire Wire Line
	5900 3100 6650 3100
Wire Wire Line
	6150 3100 6150 3150
Connection ~ 6150 3100
Wire Wire Line
	6150 3450 5900 3450
Wire Wire Line
	6450 3150 6450 3100
Connection ~ 6450 3100
Text Label 4900 3250 2    60   ~ 0
SHDN
$Comp
L CONN_01X04 P1
U 1 1 58E29746
P 6000 4750
F 0 "P1" H 6000 5000 50  0000 C CNN
F 1 "CONN_01X04" V 6100 4750 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 58E29795
P 5700 4500
F 0 "#PWR07" H 5700 4350 50  0001 C CNN
F 1 "VCC" H 5700 4650 50  0000 C CNN
F 2 "" H 5700 4500 50  0000 C CNN
F 3 "" H 5700 4500 50  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR08
U 1 1 58E2980C
P 5200 4800
F 0 "#PWR08" H 5200 4650 50  0001 C CNN
F 1 "VAA" H 5200 4950 50  0000 C CNN
F 2 "" H 5200 4800 50  0000 C CNN
F 3 "" H 5200 4800 50  0000 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	5200 4900 5800 4900
Wire Wire Line
	5700 4500 5700 4600
Wire Wire Line
	5700 4600 5800 4600
$Comp
L GND #PWR09
U 1 1 58E2993F
P 5650 4800
F 0 "#PWR09" H 5650 4550 50  0001 C CNN
F 1 "GND" H 5650 4650 50  0000 C CNN
F 2 "" H 5650 4800 50  0000 C CNN
F 3 "" H 5650 4800 50  0000 C CNN
	1    5650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4800 5800 4800
Text Label 5700 4700 2    60   ~ 0
SHDN
Wire Wire Line
	5700 4700 5800 4700
$Comp
L R R1
U 1 1 58E2A2D2
P 4500 3250
F 0 "R1" V 4580 3250 50  0000 C CNN
F 1 "100kΩ" V 4500 3250 50  0000 C CNN
F 2 "" V 4430 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0000 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3100
Connection ~ 4250 3100
Text Notes 7200 4400 0    60   ~ 0
3,3V (R1 = 39k, R2 = 12k)
$Comp
L C C7
U 1 1 58E2A5F1
P 7850 3300
F 0 "C7" H 7875 3400 50  0000 L CNN
F 1 "10µF" H 7875 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7888 3150 50  0001 C CNN
F 3 "" H 7850 3300 50  0000 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	7500 3450 7500 3500
Wire Wire Line
	7500 3500 7850 3500
Wire Wire Line
	7850 3500 7850 3450
Wire Wire Line
	7700 3500 7700 3550
Connection ~ 7700 3500
$EndSCHEMATC
