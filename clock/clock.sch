EESchema Schematic File Version 4
LIBS:clock-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L clock-rescue:iv12-iv12 U2
U 1 1 5A91DFFF
P 1750 2300
F 0 "U2" H 2028 2353 60  0000 L CNN
F 1 "iv12" H 2028 2247 60  0000 L CNN
F 2 "tubes:iv12-large" H 1750 2300 60  0001 C CNN
F 3 "" H 1750 2300 60  0001 C CNN
	1    1750 2300
	-1   0    0    -1  
$EndComp
$Comp
L clock-rescue:GND-power1 #PWR01
U 1 1 5A91E1F4
P 1750 2950
F 0 "#PWR01" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1755 2777 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	-1   0    0    -1  
$EndComp
$Comp
L clock-rescue:+24V-power1 #PWR03
U 1 1 5A91EF5F
P 1650 1400
F 0 "#PWR03" H 1650 1250 50  0001 C CNN
F 1 "+24V" H 1665 1573 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	-1   0    0    -1  
$EndComp
$Comp
L clock-rescue:GND-power1 #PWR0101
U 1 1 5C0325C6
P 4200 2950
F 0 "#PWR0101" H 4200 2700 50  0001 C CNN
F 1 "GND" H 4205 2777 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    -1  
$EndComp
$Comp
L clock-rescue:+24V-power1 #PWR0102
U 1 1 5C034968
P 3750 1400
F 0 "#PWR0102" H 3750 1250 50  0001 C CNN
F 1 "+24V" H 3765 1573 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 4200 2950
Wire Wire Line
	1750 2900 1750 2950
Wire Wire Line
	1650 1400 1650 1700
Wire Wire Line
	3800 1800 3750 1800
Wire Wire Line
	3750 1800 3750 1600
Wire Wire Line
	3800 2000 3650 2000
$Comp
L Device:R_Small R1
U 1 1 5C09732D
P 3650 1800
F 0 "R1" H 3700 1850 50  0000 L CNN
F 1 "10k" H 3700 1750 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 2000
Connection ~ 3650 2000
$Comp
L Device:R_Small R5
U 1 1 5C097CA9
P 3450 1800
F 0 "R5" H 3500 1850 50  0000 L CNN
F 1 "10k" H 3500 1750 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 2200 2000
Wire Wire Line
	3800 2100 3450 2100
Wire Wire Line
	3800 2200 3250 2200
Wire Wire Line
	3450 1900 3450 2100
Connection ~ 3450 2100
Wire Wire Line
	3450 2100 2200 2100
Wire Wire Line
	3250 1900 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 2200 2200
Connection ~ 3750 1600
Wire Wire Line
	3750 1600 3750 1400
Wire Wire Line
	3650 1700 3650 1600
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 3750 1600
Wire Wire Line
	3450 1700 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	3450 1600 3650 1600
Wire Wire Line
	3250 1700 3250 1600
Wire Wire Line
	3250 1600 3450 1600
$Comp
L Device:R_Small R9
U 1 1 5C09A708
P 3250 1800
F 0 "R9" H 3300 1850 50  0000 L CNN
F 1 "10k" H 3300 1750 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C09A734
P 3050 1800
F 0 "R13" H 3109 1838 50  0000 L CNN
F 1 "10k" H 3109 1755 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C09ACA3
P 2850 1800
F 0 "R17" H 2909 1838 50  0000 L CNN
F 1 "10k" H 2909 1755 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5C09B211
P 2650 1800
F 0 "R21" H 2709 1838 50  0000 L CNN
F 1 "10k" H 2709 1755 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5C09B780
P 2450 1800
F 0 "R25" H 2509 1838 50  0000 L CNN
F 1 "10k" H 2509 1755 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 3050 2300
Wire Wire Line
	3050 1900 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	3050 2300 2200 2300
Wire Wire Line
	3250 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1700
Connection ~ 3250 1600
$Comp
L clock-rescue:iv12-iv12 U1
U 1 1 5C09FB95
P 1750 4450
F 0 "U1" H 2028 4503 60  0000 L CNN
F 1 "iv12" H 2028 4397 60  0000 L CNN
F 2 "tubes:iv12-large" H 1750 4450 60  0001 C CNN
F 3 "" H 1750 4450 60  0001 C CNN
	1    1750 4450
	-1   0    0    -1  
$EndComp
$Comp
L clock-rescue:GND-power1 #PWR0103
U 1 1 5C09FB9C
P 1750 5100
F 0 "#PWR0103" H 1750 4850 50  0001 C CNN
F 1 "GND" H 1755 4927 50  0000 C CNN
F 2 "" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
	1    1750 5100
	-1   0    0    -1  
$EndComp
$Comp
L clock-rescue:+24V-power1 #PWR0105
U 1 1 5C09FBA8
P 1650 3550
F 0 "#PWR0105" H 1650 3400 50  0001 C CNN
F 1 "+24V" H 1665 3723 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	-1   0    0    -1  
$EndComp
$Comp
L clock-rescue:GND-power1 #PWR0106
U 1 1 5C09FBB5
P 4200 5100
F 0 "#PWR0106" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4205 4927 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	-1   0    0    -1  
$EndComp
$Comp
L clock-rescue:+24V-power1 #PWR0107
U 1 1 5C09FBBB
P 3750 3550
F 0 "#PWR0107" H 3750 3400 50  0001 C CNN
F 1 "+24V" H 3765 3723 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 4950 4200 5100
Wire Wire Line
	1750 5050 1750 5100
Wire Wire Line
	1650 3550 1650 3850
Wire Wire Line
	3800 3950 3750 3950
Wire Wire Line
	3750 3950 3750 3750
Wire Wire Line
	3800 4150 3650 4150
$Comp
L Device:R_Small R2
U 1 1 5C09FBC8
P 3650 3950
F 0 "R2" H 3700 4000 50  0000 L CNN
F 1 "10k" H 3700 3900 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3650 4150
Connection ~ 3650 4150
$Comp
L Device:R_Small R6
U 1 1 5C09FBD1
P 3450 3950
F 0 "R6" H 3500 4000 50  0000 L CNN
F 1 "10k" H 3500 3900 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3450 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 2200 4150
Wire Wire Line
	3800 4250 3450 4250
Wire Wire Line
	3800 4350 3250 4350
Wire Wire Line
	3450 4050 3450 4250
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 2200 4250
Wire Wire Line
	3250 4050 3250 4350
Connection ~ 3250 4350
Wire Wire Line
	3250 4350 2200 4350
Connection ~ 3750 3750
Wire Wire Line
	3750 3750 3750 3550
Wire Wire Line
	3650 3850 3650 3750
Connection ~ 3650 3750
Wire Wire Line
	3650 3750 3750 3750
Wire Wire Line
	3450 3850 3450 3750
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 3650 3750
Wire Wire Line
	3250 3850 3250 3750
Wire Wire Line
	3250 3750 3450 3750
$Comp
L Device:R_Small R10
U 1 1 5C09FBEB
P 3250 3950
F 0 "R10" H 3300 4000 50  0000 L CNN
F 1 "10k" H 3300 3900 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5C09FBF2
P 3050 3950
F 0 "R14" H 3109 3996 50  0000 L CNN
F 1 "10k" H 3109 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5C09FBF9
P 2800 3950
F 0 "R18" H 2859 3996 50  0000 L CNN
F 1 "10k" H 2859 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5C09FC00
P 2550 3950
F 0 "R22" H 2609 3996 50  0000 L CNN
F 1 "10k" H 2609 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5C09FC07
P 2300 3950
F 0 "R26" H 2359 3996 50  0000 L CNN
F 1 "10k" H 2359 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 3950 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 2800 4550
Wire Wire Line
	3800 4650 2550 4650
Wire Wire Line
	3800 4750 2300 4750
Wire Wire Line
	3800 4450 3050 4450
Wire Wire Line
	3050 4050 3050 4450
Connection ~ 3050 4450
Wire Wire Line
	3050 4450 2200 4450
Wire Wire Line
	2800 4050 2800 4550
Connection ~ 2800 4550
Wire Wire Line
	2800 4550 2200 4550
Wire Wire Line
	2550 4050 2550 4650
Connection ~ 2550 4650
Wire Wire Line
	2550 4650 2200 4650
Wire Wire Line
	2300 4050 2300 4750
Connection ~ 2300 4750
Wire Wire Line
	2300 4750 2200 4750
Wire Wire Line
	3250 3750 3050 3750
Wire Wire Line
	3050 3750 3050 3850
Connection ~ 3250 3750
Wire Wire Line
	3050 3750 2800 3750
Wire Wire Line
	2800 3750 2800 3850
Connection ~ 3050 3750
Wire Wire Line
	2800 3750 2550 3750
Wire Wire Line
	2550 3750 2550 3850
Connection ~ 2800 3750
Wire Wire Line
	2550 3750 2300 3750
Wire Wire Line
	2300 3750 2300 3850
Connection ~ 2550 3750
$Comp
L clock-rescue:iv12-iv12 U3
U 1 1 5C0A1FE3
P 10000 2400
F 0 "U3" H 10278 2453 60  0000 L CNN
F 1 "iv12" H 10278 2347 60  0000 L CNN
F 2 "tubes:iv12-large" H 10000 2400 60  0001 C CNN
F 3 "" H 10000 2400 60  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:GND-power1 #PWR0108
U 1 1 5C0A1FEA
P 10000 3050
F 0 "#PWR0108" H 10000 2800 50  0001 C CNN
F 1 "GND" H 10005 2877 50  0000 C CNN
F 2 "" H 10000 3050 50  0001 C CNN
F 3 "" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:+24V-power1 #PWR0110
U 1 1 5C0A1FF6
P 10100 1500
F 0 "#PWR0110" H 10100 1350 50  0001 C CNN
F 1 "+24V" H 10115 1673 50  0000 C CNN
F 2 "" H 10100 1500 50  0001 C CNN
F 3 "" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:GND-power1 #PWR0111
U 1 1 5C0A2003
P 7550 3050
F 0 "#PWR0111" H 7550 2800 50  0001 C CNN
F 1 "GND" H 7555 2877 50  0000 C CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:+24V-power1 #PWR0112
U 1 1 5C0A2009
P 8000 1500
F 0 "#PWR0112" H 8000 1350 50  0001 C CNN
F 1 "+24V" H 8015 1673 50  0000 C CNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 7550 3050
Wire Wire Line
	10000 3000 10000 3050
Wire Wire Line
	10100 1500 10100 1800
Wire Wire Line
	7950 1900 8000 1900
Wire Wire Line
	8000 1900 8000 1700
Wire Wire Line
	7950 2100 8100 2100
$Comp
L Device:R_Small R3
U 1 1 5C0A2016
P 8100 1900
F 0 "R3" H 8150 1950 50  0000 L CNN
F 1 "10k" H 8150 1850 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 1900 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2000 8100 2100
Connection ~ 8100 2100
$Comp
L Device:R_Small R7
U 1 1 5C0A201F
P 8300 1900
F 0 "R7" H 8350 1950 50  0000 L CNN
F 1 "10k" H 8350 1850 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 1900 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2100 9550 2100
Wire Wire Line
	7950 2200 8300 2200
Wire Wire Line
	7950 2300 8500 2300
Wire Wire Line
	8300 2000 8300 2200
Connection ~ 8300 2200
Wire Wire Line
	8300 2200 9550 2200
Wire Wire Line
	8500 2000 8500 2300
Connection ~ 8500 2300
Wire Wire Line
	8500 2300 9550 2300
Connection ~ 8000 1700
Wire Wire Line
	8000 1700 8000 1500
Wire Wire Line
	8100 1800 8100 1700
Connection ~ 8100 1700
Wire Wire Line
	8100 1700 8000 1700
Wire Wire Line
	8300 1800 8300 1700
Connection ~ 8300 1700
Wire Wire Line
	8300 1700 8100 1700
Wire Wire Line
	8500 1800 8500 1700
Wire Wire Line
	8500 1700 8300 1700
$Comp
L Device:R_Small R11
U 1 1 5C0A2039
P 8500 1900
F 0 "R11" H 8550 1950 50  0000 L CNN
F 1 "10k" H 8550 1850 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 1900 50  0001 C CNN
F 3 "~" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5C0A2040
P 8700 1900
F 0 "R15" H 8759 1946 50  0000 L CNN
F 1 "10k" H 8759 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5C0A2047
P 8950 1900
F 0 "R19" H 9009 1946 50  0000 L CNN
F 1 "10k" H 9009 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5C0A204E
P 9200 1900
F 0 "R23" H 9259 1946 50  0000 L CNN
F 1 "10k" H 9259 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5C0A2055
P 9450 1900
F 0 "R27" H 9509 1946 50  0000 L CNN
F 1 "10k" H 9509 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 1900 50  0001 C CNN
F 3 "~" H 9450 1900 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2500 8950 2500
Wire Wire Line
	7950 2600 9200 2600
Wire Wire Line
	7950 2700 9450 2700
Wire Wire Line
	7950 2400 8700 2400
Wire Wire Line
	8700 2000 8700 2400
Connection ~ 8700 2400
Wire Wire Line
	8700 2400 9550 2400
Wire Wire Line
	8950 2000 8950 2500
Connection ~ 8950 2500
Wire Wire Line
	8950 2500 9550 2500
Wire Wire Line
	9200 2000 9200 2600
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9550 2600
Wire Wire Line
	9450 2000 9450 2700
Connection ~ 9450 2700
Wire Wire Line
	9450 2700 9550 2700
Wire Wire Line
	8500 1700 8700 1700
Wire Wire Line
	8700 1700 8700 1800
Connection ~ 8500 1700
Wire Wire Line
	8700 1700 8950 1700
Wire Wire Line
	8950 1700 8950 1800
Connection ~ 8700 1700
Wire Wire Line
	8950 1700 9200 1700
Wire Wire Line
	9200 1700 9200 1800
Connection ~ 8950 1700
Wire Wire Line
	9200 1700 9450 1700
Wire Wire Line
	9450 1700 9450 1800
Connection ~ 9200 1700
$Comp
L clock-rescue:iv12-iv12 U4
U 1 1 5C0A2078
P 10000 4550
F 0 "U4" H 10278 4603 60  0000 L CNN
F 1 "iv12" H 10278 4497 60  0000 L CNN
F 2 "tubes:iv12-large" H 10000 4550 60  0001 C CNN
F 3 "" H 10000 4550 60  0001 C CNN
	1    10000 4550
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:GND-power1 #PWR0113
U 1 1 5C0A207F
P 10000 5200
F 0 "#PWR0113" H 10000 4950 50  0001 C CNN
F 1 "GND" H 10005 5027 50  0000 C CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:+24V-power1 #PWR0115
U 1 1 5C0A208B
P 10100 3650
F 0 "#PWR0115" H 10100 3500 50  0001 C CNN
F 1 "+24V" H 10115 3823 50  0000 C CNN
F 2 "" H 10100 3650 50  0001 C CNN
F 3 "" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:GND-power1 #PWR0116
U 1 1 5C0A2098
P 7550 5200
F 0 "#PWR0116" H 7550 4950 50  0001 C CNN
F 1 "GND" H 7555 5027 50  0000 C CNN
F 2 "" H 7550 5200 50  0001 C CNN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:+24V-power1 #PWR0117
U 1 1 5C0A209E
P 8000 3650
F 0 "#PWR0117" H 8000 3500 50  0001 C CNN
F 1 "+24V" H 8015 3823 50  0000 C CNN
F 2 "" H 8000 3650 50  0001 C CNN
F 3 "" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5050 7550 5200
Wire Wire Line
	10000 5150 10000 5200
Wire Wire Line
	10100 3650 10100 3950
Wire Wire Line
	7950 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3850
Wire Wire Line
	7950 4250 8100 4250
$Comp
L Device:R_Small R4
U 1 1 5C0A20AB
P 8100 4050
F 0 "R4" H 8150 4100 50  0000 L CNN
F 1 "10k" H 8150 4000 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4150 8100 4250
Connection ~ 8100 4250
$Comp
L Device:R_Small R8
U 1 1 5C0A20B4
P 8300 4050
F 0 "R8" H 8350 4100 50  0000 L CNN
F 1 "10k" H 8350 4000 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 4050 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4250 9550 4250
Wire Wire Line
	7950 4350 8300 4350
Wire Wire Line
	7950 4450 8500 4450
Wire Wire Line
	8300 4150 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8300 4350 9550 4350
Wire Wire Line
	8500 4150 8500 4450
Connection ~ 8500 4450
Wire Wire Line
	8500 4450 9550 4450
Connection ~ 8000 3850
Wire Wire Line
	8000 3850 8000 3650
Wire Wire Line
	8100 3950 8100 3850
Connection ~ 8100 3850
Wire Wire Line
	8100 3850 8000 3850
Wire Wire Line
	8300 3950 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	8300 3850 8100 3850
Wire Wire Line
	8500 3950 8500 3850
Wire Wire Line
	8500 3850 8300 3850
$Comp
L Device:R_Small R12
U 1 1 5C0A20CE
P 8500 4050
F 0 "R12" H 8550 4100 50  0000 L CNN
F 1 "10k" H 8550 4000 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 4050 50  0001 C CNN
F 3 "~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5C0A20D5
P 8700 4050
F 0 "R16" H 8759 4096 50  0000 L CNN
F 1 "10k" H 8759 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 4050 50  0001 C CNN
F 3 "~" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5C0A20DC
P 8950 4050
F 0 "R20" H 9009 4096 50  0000 L CNN
F 1 "10k" H 9009 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 4050 50  0001 C CNN
F 3 "~" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5C0A20E3
P 9200 4050
F 0 "R24" H 9259 4096 50  0000 L CNN
F 1 "10k" H 9259 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5C0A20EA
P 9450 4050
F 0 "R28" H 9509 4096 50  0000 L CNN
F 1 "10k" H 9509 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 4050 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4650 8950 4650
Wire Wire Line
	7950 4750 9200 4750
Wire Wire Line
	7950 4850 9450 4850
Wire Wire Line
	7950 4550 8700 4550
Wire Wire Line
	8700 4150 8700 4550
Connection ~ 8700 4550
Wire Wire Line
	8700 4550 9550 4550
Wire Wire Line
	8950 4150 8950 4650
Connection ~ 8950 4650
Wire Wire Line
	8950 4650 9550 4650
Wire Wire Line
	9200 4150 9200 4750
Connection ~ 9200 4750
Wire Wire Line
	9200 4750 9550 4750
Wire Wire Line
	9450 4150 9450 4850
Connection ~ 9450 4850
Wire Wire Line
	9450 4850 9550 4850
Wire Wire Line
	8500 3850 8700 3850
Wire Wire Line
	8700 3850 8700 3950
Connection ~ 8500 3850
Wire Wire Line
	8700 3850 8950 3850
Wire Wire Line
	8950 3850 8950 3950
Connection ~ 8700 3850
Wire Wire Line
	8950 3850 9200 3850
Wire Wire Line
	9200 3850 9200 3950
Connection ~ 8950 3850
Wire Wire Line
	9200 3850 9450 3850
Wire Wire Line
	9450 3850 9450 3950
Connection ~ 9200 3850
Wire Wire Line
	3800 2400 2850 2400
Wire Wire Line
	3800 2600 2450 2600
Wire Wire Line
	3800 2500 2650 2500
Wire Wire Line
	3050 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1700
Connection ~ 3050 1600
Wire Wire Line
	2850 1600 2650 1600
Wire Wire Line
	2650 1600 2650 1700
Connection ~ 2850 1600
Wire Wire Line
	2650 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1700
Connection ~ 2650 1600
Wire Wire Line
	2850 1900 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2200 2400
Wire Wire Line
	2650 1900 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 2200 2500
Wire Wire Line
	2450 1900 2450 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2200 2600
$Comp
L Transistor_Array:ULN2003 U6
U 1 1 5C0D3B82
P 4200 2200
F 0 "U6" H 4200 2867 50  0000 C CNN
F 1 "ULN2003" H 4200 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4250 1650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4300 2000 50  0001 C CNN
	1    4200 2200
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U5
U 1 1 5C0D3D87
P 4200 4350
F 0 "U5" H 4200 5017 50  0000 C CNN
F 1 "ULN2003" H 4200 4926 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4250 3800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4300 4150 50  0001 C CNN
	1    4200 4350
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U7
U 1 1 5C0D3F69
P 7550 2300
F 0 "U7" H 7550 2967 50  0000 C CNN
F 1 "ULN2003" H 7550 2876 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7600 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7650 2100 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U8
U 1 1 5C0D40D8
P 7550 4450
F 0 "U8" H 7550 5117 50  0000 C CNN
F 1 "ULN2003" H 7550 5026 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7600 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7650 4250 50  0001 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J1
U 1 1 5C03A84F
P 5400 3350
F 0 "J1" H 5508 4231 50  0000 C CNN
F 1 "Conn_01x16_Male" H 5508 4140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 5C03B93D
P 6350 3450
F 0 "J2" H 6458 4331 50  0000 C CNN
F 1 "Conn_01x16_Male" H 6458 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5C03CCBD
P 5100 2450
F 0 "#PWR0118" H 5100 2300 50  0001 C CNN
F 1 "+5V" H 5115 2623 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C03D20B
P 5100 4250
F 0 "#PWR0119" H 5100 4000 50  0001 C CNN
F 1 "GND" H 5105 4077 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4250
Wire Wire Line
	5100 2450 5100 2650
Wire Wire Line
	5100 2650 5200 2650
Wire Wire Line
	4600 2600 4650 2600
Wire Wire Line
	4650 2600 4650 3350
Wire Wire Line
	4650 3350 5200 3350
Wire Wire Line
	4600 2500 4700 2500
Wire Wire Line
	4700 2500 4700 3250
Wire Wire Line
	4700 3250 5200 3250
Wire Wire Line
	4600 2400 4750 2400
Wire Wire Line
	4750 2400 4750 3150
Wire Wire Line
	4750 3150 5200 3150
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4800 2300 4800 3050
Wire Wire Line
	4800 3050 5200 3050
Wire Wire Line
	4600 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2950
Wire Wire Line
	4850 2950 5200 2950
Wire Wire Line
	4600 2100 4900 2100
Wire Wire Line
	4900 2100 4900 2850
Wire Wire Line
	4900 2850 5200 2850
Wire Wire Line
	4600 2000 4950 2000
Wire Wire Line
	4950 2000 4950 2750
Wire Wire Line
	4950 2750 5200 2750
Wire Wire Line
	4600 4150 4650 4150
Wire Wire Line
	4650 4150 4650 3450
Wire Wire Line
	4650 3450 5200 3450
Wire Wire Line
	4600 4250 4700 4250
Wire Wire Line
	4700 4250 4700 3550
Wire Wire Line
	4700 3550 5200 3550
Wire Wire Line
	4600 4350 4750 4350
Wire Wire Line
	4750 4350 4750 3650
Wire Wire Line
	4750 3650 5200 3650
Wire Wire Line
	4600 4450 4800 4450
Wire Wire Line
	4800 4450 4800 3750
Wire Wire Line
	4800 3750 5200 3750
Wire Wire Line
	4600 4550 4850 4550
Wire Wire Line
	4850 4550 4850 3850
Wire Wire Line
	4850 3850 5200 3850
Wire Wire Line
	4600 4650 4900 4650
Wire Wire Line
	4900 4650 4900 3950
Wire Wire Line
	4900 3950 5200 3950
Wire Wire Line
	4600 4750 4950 4750
Wire Wire Line
	4950 4750 4950 4050
Wire Wire Line
	4950 4050 5200 4050
Wire Wire Line
	6550 2750 6650 2750
Wire Wire Line
	6650 2750 6650 2600
$Comp
L power:+5V #PWR0120
U 1 1 5C0F2FD3
P 6650 2600
F 0 "#PWR0120" H 6650 2450 50  0001 C CNN
F 1 "+5V" H 6665 2773 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C0F3351
P 6650 4350
F 0 "#PWR0121" H 6650 4100 50  0001 C CNN
F 1 "GND" H 6655 4177 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4250 6650 4250
Wire Wire Line
	6650 4250 6650 4350
Wire Wire Line
	7150 2700 7100 2700
Wire Wire Line
	7100 2700 7100 3450
Wire Wire Line
	7150 2600 7050 2600
Wire Wire Line
	7050 2600 7050 3350
Wire Wire Line
	7150 2500 7000 2500
Wire Wire Line
	7000 2500 7000 3250
Wire Wire Line
	7150 2400 6950 2400
Wire Wire Line
	6950 2400 6950 3150
Wire Wire Line
	7150 2300 6900 2300
Wire Wire Line
	6900 2300 6900 3050
Wire Wire Line
	7150 2200 6850 2200
Wire Wire Line
	6850 2200 6850 2950
Wire Wire Line
	7150 2100 6800 2100
Wire Wire Line
	6800 2100 6800 2850
Wire Wire Line
	7150 4250 7100 4250
Wire Wire Line
	7100 4250 7100 3550
Wire Wire Line
	7150 4350 7050 4350
Wire Wire Line
	7050 4350 7050 3650
Wire Wire Line
	7150 4450 7000 4450
Wire Wire Line
	7000 4450 7000 3750
Wire Wire Line
	7150 4550 6950 4550
Wire Wire Line
	6950 4550 6950 3850
Wire Wire Line
	7150 4650 6900 4650
Wire Wire Line
	6900 4650 6900 3950
Wire Wire Line
	7150 4750 6850 4750
Wire Wire Line
	6850 4750 6850 4050
Wire Wire Line
	7150 4850 6800 4850
Wire Wire Line
	6800 4850 6800 4150
Wire Wire Line
	6800 4150 6550 4150
Wire Wire Line
	6850 4050 6550 4050
Wire Wire Line
	6900 3950 6550 3950
Wire Wire Line
	6950 3850 6550 3850
Wire Wire Line
	7000 3750 6550 3750
Wire Wire Line
	7100 3550 6550 3550
Wire Wire Line
	6800 2850 6550 2850
Wire Wire Line
	6850 2950 6550 2950
Wire Wire Line
	6900 3050 6550 3050
Wire Wire Line
	6950 3150 6550 3150
Wire Wire Line
	7000 3250 6550 3250
Wire Wire Line
	7050 3350 6550 3350
Wire Wire Line
	7100 3450 6550 3450
Wire Wire Line
	7050 3650 6550 3650
$Comp
L Device:R_Small R29
U 1 1 5C320DB4
P 9900 1650
F 0 "R29" H 9841 1604 50  0000 R CNN
F 1 "R_Small" H 9841 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 1650 50  0001 C CNN
F 3 "~" H 9900 1650 50  0001 C CNN
	1    9900 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1750 9900 1800
$Comp
L power:+5V #PWR0109
U 1 1 5C332BBF
P 9900 1500
F 0 "#PWR0109" H 9900 1350 50  0001 C CNN
F 1 "+5V" H 9915 1673 50  0000 C CNN
F 2 "" H 9900 1500 50  0001 C CNN
F 3 "" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1500 9900 1550
$Comp
L Device:R_Small R32
U 1 1 5C345F27
P 9900 3800
F 0 "R32" H 9841 3754 50  0000 R CNN
F 1 "R_Small" H 9841 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 3800 50  0001 C CNN
F 3 "~" H 9900 3800 50  0001 C CNN
	1    9900 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3900 9900 3950
$Comp
L power:+5V #PWR0104
U 1 1 5C345F2E
P 9900 3650
F 0 "#PWR0104" H 9900 3500 50  0001 C CNN
F 1 "+5V" H 9915 3823 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3650 9900 3700
$Comp
L Device:R_Small R30
U 1 1 5C3580A2
P 1850 1550
F 0 "R30" H 1791 1504 50  0000 R CNN
F 1 "R_Small" H 1791 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 1550 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1650 1850 1700
$Comp
L power:+5V #PWR0114
U 1 1 5C3580A9
P 1850 1400
F 0 "#PWR0114" H 1850 1250 50  0001 C CNN
F 1 "+5V" H 1865 1573 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1850 1450
$Comp
L Device:R_Small R31
U 1 1 5C36AA56
P 1850 3700
F 0 "R31" H 1791 3654 50  0000 R CNN
F 1 "R_Small" H 1791 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3800 1850 3850
$Comp
L power:+5V #PWR0122
U 1 1 5C36AA5D
P 1850 3550
F 0 "#PWR0122" H 1850 3400 50  0001 C CNN
F 1 "+5V" H 1865 3723 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 1850 3600
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5C37DF08
P 2000 6900
F 0 "J3" H 2108 7081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2108 6990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2000 6900 50  0001 C CNN
F 3 "~" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5C37E77F
P 2000 7150
F 0 "J4" H 2108 7331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2108 7240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2000 7150 50  0001 C CNN
F 3 "~" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5C37E94E
P 3450 6850
F 0 "J5" H 3422 6782 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3422 6873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3450 6850 50  0001 C CNN
F 3 "~" H 3450 6850 50  0001 C CNN
	1    3450 6850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5C37EA85
P 3450 7100
F 0 "J6" H 3422 7032 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3422 7123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3450 7100 50  0001 C CNN
F 3 "~" H 3450 7100 50  0001 C CNN
	1    3450 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C37ED87
P 2300 7250
F 0 "#PWR0123" H 2300 7000 50  0001 C CNN
F 1 "GND" H 2305 7077 50  0000 C CNN
F 2 "" H 2300 7250 50  0001 C CNN
F 3 "" H 2300 7250 50  0001 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7150 2300 7150
Wire Wire Line
	2300 7150 2300 7250
$Comp
L power:GND #PWR0124
U 1 1 5C391947
P 3150 7200
F 0 "#PWR0124" H 3150 6950 50  0001 C CNN
F 1 "GND" H 3155 7027 50  0000 C CNN
F 2 "" H 3150 7200 50  0001 C CNN
F 3 "" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7200 3150 7100
Wire Wire Line
	3150 7100 3250 7100
$Comp
L power:+5V #PWR0125
U 1 1 5C3A4B4D
P 2300 6750
F 0 "#PWR0125" H 2300 6600 50  0001 C CNN
F 1 "+5V" H 2315 6923 50  0000 C CNN
F 2 "" H 2300 6750 50  0001 C CNN
F 3 "" H 2300 6750 50  0001 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6750 2300 6900
Wire Wire Line
	2300 6900 2200 6900
Wire Wire Line
	3150 6750 3150 6850
Wire Wire Line
	3150 6850 3250 6850
$Comp
L power:+24V #PWR0126
U 1 1 5C3CC94C
P 3150 6750
F 0 "#PWR0126" H 3150 6600 50  0001 C CNN
F 1 "+24V" H 3165 6923 50  0000 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
