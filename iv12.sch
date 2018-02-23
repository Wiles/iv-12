EESchema Schematic File Version 3
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
LIBS:iv12
EELAYER 26 0
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
L CONN_01X08 J1
U 1 1 5A8F5D16
P 5200 4050
F 0 "J1" H 5119 3475 50  0000 C CNN
F 1 "CONN_01X08" H 5119 3566 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 5A8F5D69
P 5650 3100
F 0 "J2" V 5650 3300 50  0000 R CNN
F 1 "CONN_01X01" V 5550 3700 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5A8F5E1D
P 6350 3100
F 0 "J3" V 6350 3000 50  0000 R CNN
F 1 "CONN_01X01" V 6250 3000 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3700 5400 3700
Wire Wire Line
	5400 3800 5550 3800
Wire Wire Line
	5550 3900 5400 3900
Wire Wire Line
	5400 4000 5550 4000
Wire Wire Line
	5550 4100 5400 4100
Wire Wire Line
	5400 4200 5550 4200
Wire Wire Line
	5550 4300 5400 4300
Wire Wire Line
	5400 4400 5450 4400
Wire Wire Line
	5450 4400 5450 4650
Wire Wire Line
	5450 4650 6000 4650
Wire Wire Line
	6000 4600 6000 4750
$Comp
L iv12 U1
U 1 1 5A8F5C42
P 6000 4000
F 0 "U1" H 6050 4100 60  0000 R CNN
F 1 "iv12" H 6100 4000 60  0000 R CNN
F 2 "tubes:iv12" H 6000 4000 60  0001 C CNN
F 3 "" H 6000 4000 60  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5900 3400
Wire Wire Line
	6100 3200 6100 3400
$Comp
L GND #PWR?
U 1 1 5A8F65FE
P 6000 4750
F 0 "#PWR?" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6005 4577 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Connection ~ 6000 4650
$Comp
L +24V #PWR?
U 1 1 5A8F66BE
P 6100 3200
F 0 "#PWR?" H 6100 3050 50  0001 C CNN
F 1 "+24V" H 6115 3373 50  0000 C CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6100 3300
Connection ~ 6100 3300
$Comp
L +1V5 #PWR?
U 1 1 5A8F67D0
P 5900 3200
F 0 "#PWR?" H 5900 3050 50  0001 C CNN
F 1 "+1V5" H 5915 3373 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5650 3300
Connection ~ 5900 3300
$EndSCHEMATC
