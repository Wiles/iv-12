EESchema Schematic File Version 4
LIBS:clock-cache
EELAYER 26 0
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
L clock-rescue:iv12-iv12 U1
U 1 1 5A91DFFF
P 7400 2300
F 0 "U1" H 7678 2353 60  0000 L CNN
F 1 "iv12" H 7678 2247 60  0000 L CNN
F 2 "tubes:iv12" H 7400 2300 60  0001 C CNN
F 3 "" H 7400 2300 60  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:iv12-iv12 U2
U 1 1 5A91E02B
P 9500 2250
F 0 "U2" H 9778 2303 60  0000 L CNN
F 1 "iv12" H 9778 2197 60  0000 L CNN
F 2 "tubes:iv12" H 9500 2250 60  0001 C CNN
F 3 "" H 9500 2250 60  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:iv12-iv12 U3
U 1 1 5A91E085
P 10650 2250
F 0 "U3" H 10928 2303 60  0000 L CNN
F 1 "iv12" H 10928 2197 60  0000 L CNN
F 2 "tubes:iv12" H 10650 2250 60  0001 C CNN
F 3 "" H 10650 2250 60  0001 C CNN
	1    10650 2250
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:iv12-iv12 U4
U 1 1 5A91E101
P 11750 2200
F 0 "U4" H 12028 2253 60  0000 L CNN
F 1 "iv12" H 12028 2147 60  0000 L CNN
F 2 "tubes:iv12" H 11750 2200 60  0001 C CNN
F 3 "" H 11750 2200 60  0001 C CNN
	1    11750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2900 7400 3000
$Comp
L clock-rescue:GND-power1 #PWR01
U 1 1 5A91E1F4
P 7400 3000
F 0 "#PWR01" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7405 2827 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:+1V5-power1 #PWR02
U 1 1 5A91E241
P 7300 1500
F 0 "#PWR02" H 7300 1350 50  0001 C CNN
F 1 "+1V5" H 7315 1673 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1500 7300 1700
$Comp
L clock-rescue:STM32F103C8Tx-MCU_ST_STM32 U5
U 1 1 5A91EBC2
P 8600 6850
F 0 "U5" H 5850 8600 50  0000 C CNN
F 1 "STM32F103C8Tx" H 7050 8600 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 11400 8525 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8600 6850 50  0001 C CNN
	1    8600 6850
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:+24V-power1 #PWR03
U 1 1 5A91EF5F
P 7500 1500
F 0 "#PWR03" H 7500 1350 50  0001 C CNN
F 1 "+24V" H 7515 1673 50  0000 C CNN
F 2 "" H 7500 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1500 7500 1700
$Comp
L clock-rescue:GND-power1 #PWR04
U 1 1 5A91F12F
P 8550 8750
F 0 "#PWR04" H 8550 8500 50  0001 C CNN
F 1 "GND" H 8555 8577 50  0000 C CNN
F 2 "" H 8550 8750 50  0001 C CNN
F 3 "" H 8550 8750 50  0001 C CNN
	1    8550 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 8650 8400 8700
Wire Wire Line
	8400 8700 8500 8700
Wire Wire Line
	8500 8700 8500 8650
Wire Wire Line
	8600 8700 8600 8650
Connection ~ 8500 8700
Wire Wire Line
	8700 8700 8700 8650
Connection ~ 8600 8700
Wire Wire Line
	8550 8700 8550 8750
Connection ~ 8550 8700
$Comp
L clock-rescue:+3V3-power1 #PWR05
U 1 1 5A91F2F0
P 8550 4950
F 0 "#PWR05" H 8550 4800 50  0001 C CNN
F 1 "+3V3" H 8565 5123 50  0000 C CNN
F 2 "" H 8550 4950 50  0001 C CNN
F 3 "" H 8550 4950 50  0001 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5050 8400 5000
Wire Wire Line
	8400 5000 8500 5000
Wire Wire Line
	8500 5000 8500 5050
Wire Wire Line
	8600 5000 8600 5050
Connection ~ 8500 5000
Wire Wire Line
	8700 5000 8700 5050
Connection ~ 8600 5000
Wire Wire Line
	8550 5000 8550 4950
Connection ~ 8550 5000
$Comp
L clock-rescue:Crystal-device1 Y2
U 1 1 5A91F67E
P 5050 6600
F 0 "Y2" V 5004 6731 50  0000 L CNN
F 1 "32.768khz" V 5095 6731 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 5050 6600 50  0001 C CNN
F 3 "" H 5050 6600 50  0001 C CNN
	1    5050 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6550 5700 6550
Wire Wire Line
	4900 6450 5050 6450
$Comp
L clock-rescue:C_Small-device1 C3
U 1 1 5A91F7CD
P 4800 6450
F 0 "C3" V 4900 6350 50  0000 C CNN
F 1 "20p" V 4900 6500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 6450 50  0001 C CNN
F 3 "" H 4800 6450 50  0001 C CNN
	1    4800 6450
	0    1    1    0   
$EndComp
$Comp
L clock-rescue:C_Small-device1 C4
U 1 1 5A91F813
P 4800 6750
F 0 "C4" V 4900 6650 50  0000 C CNN
F 1 "20p" V 4900 6800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 6750 50  0001 C CNN
F 3 "" H 4800 6750 50  0001 C CNN
	1    4800 6750
	0    1    1    0   
$EndComp
$Comp
L clock-rescue:GND-power1 #PWR06
U 1 1 5A91F8E7
P 4500 6850
F 0 "#PWR06" H 4500 6600 50  0001 C CNN
F 1 "GND" H 4505 6677 50  0000 C CNN
F 2 "" H 4500 6850 50  0001 C CNN
F 3 "" H 4500 6850 50  0001 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:Crystal-device1 Y1
U 1 1 5A91F9CB
P 5050 6100
F 0 "Y1" V 5004 6231 50  0000 L CNN
F 1 "8Mhz" V 5095 6231 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 5050 6100 50  0001 C CNN
F 3 "" H 5050 6100 50  0001 C CNN
	1    5050 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6150 5500 6150
Wire Wire Line
	5500 6150 5500 6250
Wire Wire Line
	5500 6250 5050 6250
Wire Wire Line
	5700 6050 5500 6050
Wire Wire Line
	5500 6050 5500 5950
Wire Wire Line
	5500 5950 5050 5950
$Comp
L clock-rescue:C_Small-device1 C2
U 1 1 5A920032
P 4800 6250
F 0 "C2" V 4700 6150 50  0000 C CNN
F 1 "20p" V 4700 6300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6250
	0    1    1    0   
$EndComp
Connection ~ 5050 6450
Wire Wire Line
	4700 6450 4500 6450
Wire Wire Line
	4500 5950 4500 6250
Wire Wire Line
	5500 6750 5500 6550
Wire Wire Line
	4900 6750 5050 6750
Connection ~ 5050 6750
Wire Wire Line
	4700 6750 4500 6750
Connection ~ 4500 6750
Connection ~ 5050 6250
$Comp
L clock-rescue:C_Small-device1 C1
U 1 1 5A92041E
P 4800 5950
F 0 "C1" V 4700 5850 50  0000 C CNN
F 1 "20p" V 4700 6000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0001 C CNN
	1    4800 5950
	0    1    1    0   
$EndComp
Connection ~ 5050 5950
Wire Wire Line
	4700 5950 4500 5950
Connection ~ 4500 6450
Wire Wire Line
	4700 6250 4500 6250
Connection ~ 4500 6250
$Comp
L clock-rescue:+1V5-power1 #PWR07
U 1 1 5A92097C
P 9400 1450
F 0 "#PWR07" H 9400 1300 50  0001 C CNN
F 1 "+1V5" H 9415 1623 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1450 9400 1650
$Comp
L clock-rescue:+24V-power1 #PWR08
U 1 1 5A920983
P 9600 1450
F 0 "#PWR08" H 9600 1300 50  0001 C CNN
F 1 "+24V" H 9615 1623 50  0000 C CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1450 9600 1650
$Comp
L clock-rescue:+1V5-power1 #PWR09
U 1 1 5A920995
P 10550 1450
F 0 "#PWR09" H 10550 1300 50  0001 C CNN
F 1 "+1V5" H 10565 1623 50  0000 C CNN
F 2 "" H 10550 1450 50  0001 C CNN
F 3 "" H 10550 1450 50  0001 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1450 10550 1650
$Comp
L clock-rescue:+24V-power1 #PWR010
U 1 1 5A92099C
P 10750 1450
F 0 "#PWR010" H 10750 1300 50  0001 C CNN
F 1 "+24V" H 10765 1623 50  0000 C CNN
F 2 "" H 10750 1450 50  0001 C CNN
F 3 "" H 10750 1450 50  0001 C CNN
	1    10750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1450 10750 1650
$Comp
L clock-rescue:+1V5-power1 #PWR011
U 1 1 5A9209C4
P 11650 1400
F 0 "#PWR011" H 11650 1250 50  0001 C CNN
F 1 "+1V5" H 11665 1573 50  0000 C CNN
F 2 "" H 11650 1400 50  0001 C CNN
F 3 "" H 11650 1400 50  0001 C CNN
	1    11650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 1400 11650 1600
$Comp
L clock-rescue:+24V-power1 #PWR012
U 1 1 5A9209CB
P 11850 1400
F 0 "#PWR012" H 11850 1250 50  0001 C CNN
F 1 "+24V" H 11865 1573 50  0000 C CNN
F 2 "" H 11850 1400 50  0001 C CNN
F 3 "" H 11850 1400 50  0001 C CNN
	1    11850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 1400 11850 1600
Wire Wire Line
	9500 2850 9500 2950
$Comp
L clock-rescue:GND-power1 #PWR015
U 1 1 5A921CDC
P 9500 2950
F 0 "#PWR015" H 9500 2700 50  0001 C CNN
F 1 "GND" H 9505 2777 50  0000 C CNN
F 2 "" H 9500 2950 50  0001 C CNN
F 3 "" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2850 10650 2950
$Comp
L clock-rescue:GND-power1 #PWR016
U 1 1 5A921CEF
P 10650 2950
F 0 "#PWR016" H 10650 2700 50  0001 C CNN
F 1 "GND" H 10655 2777 50  0000 C CNN
F 2 "" H 10650 2950 50  0001 C CNN
F 3 "" H 10650 2950 50  0001 C CNN
	1    10650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2800 11750 2900
$Comp
L clock-rescue:GND-power1 #PWR017
U 1 1 5A921D3E
P 11750 2900
F 0 "#PWR017" H 11750 2650 50  0001 C CNN
F 1 "GND" H 11755 2727 50  0000 C CNN
F 2 "" H 11750 2900 50  0001 C CNN
F 3 "" H 11750 2900 50  0001 C CNN
	1    11750 2900
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:Battery_Cell-device1 BT1
U 1 1 5A9220F4
P 850 10650
F 0 "BT1" H 968 10746 50  0000 L CNN
F 1 "Battery_Cell" H 968 10655 50  0000 L CNN
F 2 "Battery_Holders:Keystone_3000_1x12mm-CoinCell" V 850 10710 50  0001 C CNN
F 3 "" V 850 10710 50  0001 C CNN
	1    850  10650
	1    0    0    -1  
$EndComp
Text GLabel 5600 5850 0    60   Input ~ 0
VBAT
Wire Wire Line
	5600 5850 5700 5850
Text GLabel 950  10350 2    60   Input ~ 0
VBAT
Wire Wire Line
	850  10350 850  10450
$Comp
L clock-rescue:GND-power1 #PWR018
U 1 1 5A922335
P 850 10850
F 0 "#PWR018" H 850 10600 50  0001 C CNN
F 1 "GND" H 855 10677 50  0000 C CNN
F 2 "" H 850 10850 50  0001 C CNN
F 3 "" H 850 10850 50  0001 C CNN
	1    850  10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  10750 850  10850
Wire Wire Line
	850  10350 950  10350
$Comp
L clock-rescue:C_Small-device1 C7
U 1 1 5A92C1A1
P 2700 10600
F 0 "C7" H 2792 10646 50  0000 L CNN
F 1 "104" H 2792 10555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2700 10600 50  0001 C CNN
F 3 "" H 2700 10600 50  0001 C CNN
	1    2700 10600
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:C_Small-device1 C8
U 1 1 5A92C295
P 3050 10600
F 0 "C8" H 3142 10646 50  0000 L CNN
F 1 "104" H 3142 10555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3050 10600 50  0001 C CNN
F 3 "" H 3050 10600 50  0001 C CNN
	1    3050 10600
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:C_Small-device1 C5
U 1 1 5A92C32D
P 2000 10600
F 0 "C5" H 2092 10646 50  0000 L CNN
F 1 "104" H 2092 10555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2000 10600 50  0001 C CNN
F 3 "" H 2000 10600 50  0001 C CNN
	1    2000 10600
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:C_Small-device1 C6
U 1 1 5A92C333
P 2350 10600
F 0 "C6" H 2442 10646 50  0000 L CNN
F 1 "104" H 2442 10555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2350 10600 50  0001 C CNN
F 3 "" H 2350 10600 50  0001 C CNN
	1    2350 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 10350 2000 10450
Wire Wire Line
	2000 10450 2350 10450
Wire Wire Line
	2350 10450 2350 10500
Wire Wire Line
	2700 10450 2700 10500
Connection ~ 2350 10450
Wire Wire Line
	3050 10450 3050 10500
Connection ~ 2700 10450
Wire Wire Line
	2000 10700 2000 10750
Wire Wire Line
	2000 10750 2350 10750
Wire Wire Line
	2350 10750 2350 10700
Wire Wire Line
	2700 10750 2700 10700
Connection ~ 2350 10750
Wire Wire Line
	3050 10750 3050 10700
Connection ~ 2700 10750
$Comp
L clock-rescue:GND-power1 #PWR019
U 1 1 5A92C5A3
P 2000 10850
F 0 "#PWR019" H 2000 10600 50  0001 C CNN
F 1 "GND" H 2005 10677 50  0000 C CNN
F 2 "" H 2000 10850 50  0001 C CNN
F 3 "" H 2000 10850 50  0001 C CNN
	1    2000 10850
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:+3V3-power1 #PWR020
U 1 1 5A92C6B7
P 2000 10350
F 0 "#PWR020" H 2000 10200 50  0001 C CNN
F 1 "+3V3" H 2015 10523 50  0000 C CNN
F 2 "" H 2000 10350 50  0001 C CNN
F 3 "" H 2000 10350 50  0001 C CNN
	1    2000 10350
	1    0    0    -1  
$EndComp
Connection ~ 2000 10450
Connection ~ 2000 10750
$Comp
L clock-rescue:C_Small-device1 C9
U 1 1 5A92CBFF
P 3400 10600
F 0 "C9" H 3492 10646 50  0000 L CNN
F 1 "104" H 3492 10555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3400 10600 50  0001 C CNN
F 3 "" H 3400 10600 50  0001 C CNN
	1    3400 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10450 3400 10500
Connection ~ 3050 10450
Wire Wire Line
	3400 10750 3400 10700
Connection ~ 3050 10750
Wire Wire Line
	8500 8700 8550 8700
Wire Wire Line
	8600 8700 8700 8700
Wire Wire Line
	8550 8700 8600 8700
Wire Wire Line
	8500 5000 8550 5000
Wire Wire Line
	8600 5000 8700 5000
Wire Wire Line
	8550 5000 8600 5000
Wire Wire Line
	5050 6450 5700 6450
Wire Wire Line
	5050 6750 5500 6750
Wire Wire Line
	4500 6750 4500 6850
Wire Wire Line
	5050 6250 4900 6250
Wire Wire Line
	5050 5950 4900 5950
Wire Wire Line
	4500 6450 4500 6750
Wire Wire Line
	4500 6250 4500 6450
Wire Wire Line
	2350 10450 2700 10450
Wire Wire Line
	2700 10450 3050 10450
Wire Wire Line
	2350 10750 2700 10750
Wire Wire Line
	2700 10750 3050 10750
Wire Wire Line
	2000 10450 2000 10500
Wire Wire Line
	2000 10750 2000 10850
Wire Wire Line
	3050 10450 3400 10450
Wire Wire Line
	3050 10750 3400 10750
$Comp
L clock-rescue:USB_OTG-conn1 J1
U 1 1 5A935077
P 4100 10350
F 0 "J1" H 4155 10817 50  0000 C CNN
F 1 "USB_OTG" H 4155 10726 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 4250 10300 50  0001 C CNN
F 3 "" H 4250 10300 50  0001 C CNN
	1    4100 10350
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:GND-power1 #PWR0101
U 1 1 5A93740C
P 4400 10850
F 0 "#PWR0101" H 4400 10600 50  0001 C CNN
F 1 "GND" H 4405 10677 50  0000 C CNN
F 2 "" H 4400 10850 50  0001 C CNN
F 3 "" H 4400 10850 50  0001 C CNN
	1    4400 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 10750 4000 10800
Wire Wire Line
	4000 10800 4100 10800
Wire Wire Line
	4100 10800 4100 10750
Wire Wire Line
	4100 10800 4400 10800
Connection ~ 4100 10800
Wire Wire Line
	4400 10550 4400 10800
Connection ~ 4400 10800
Wire Wire Line
	4400 10800 4400 10850
$Comp
L clock-rescue:+5V-power1 #PWR0102
U 1 1 5A93DB27
P 4500 9950
F 0 "#PWR0102" H 4500 9800 50  0001 C CNN
F 1 "+5V" H 4515 10123 50  0000 C CNN
F 2 "" H 4500 9950 50  0001 C CNN
F 3 "" H 4500 9950 50  0001 C CNN
	1    4500 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 10150 4400 10150
$Comp
L clock-rescue:R_Small-device1 R1
U 1 1 5A940083
P 4750 10350
F 0 "R1" V 4850 10450 50  0000 C CNN
F 1 "22R" V 4850 10300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4750 10350 50  0001 C CNN
F 3 "" H 4750 10350 50  0001 C CNN
	1    4750 10350
	0    -1   -1   0   
$EndComp
$Comp
L clock-rescue:R_Small-device1 R2
U 1 1 5A94014A
P 4750 10450
F 0 "R2" V 4650 10550 50  0000 C CNN
F 1 "22R" V 4650 10400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4750 10450 50  0001 C CNN
F 3 "" H 4750 10450 50  0001 C CNN
	1    4750 10450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 10350 4650 10350
Wire Wire Line
	4650 10450 4400 10450
Text GLabel 5000 10350 2    50   Input ~ 0
D+
Text GLabel 5000 10450 2    50   Input ~ 0
D-
Wire Wire Line
	5000 10350 4900 10350
Wire Wire Line
	4850 10450 5000 10450
Text GLabel 11650 7950 2    50   Input ~ 0
D+
Wire Wire Line
	11650 7850 11500 7850
Text GLabel 11650 7850 2    50   Input ~ 0
D-
Wire Wire Line
	11650 7950 11500 7950
$Comp
L clock-rescue:R_Small-device1 R3
U 1 1 5A936D11
P 4900 10100
F 0 "R3" H 4959 10146 50  0000 L CNN
F 1 "10k" H 4959 10055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4900 10100 50  0001 C CNN
F 3 "" H 4900 10100 50  0001 C CNN
	1    4900 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 10200 4900 10350
Connection ~ 4900 10350
Wire Wire Line
	4900 10350 4850 10350
Wire Wire Line
	4500 9950 4500 10000
Wire Wire Line
	4900 10000 4500 10000
Connection ~ 4500 10000
Wire Wire Line
	4500 10000 4500 10150
$EndSCHEMATC
