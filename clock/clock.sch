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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:Connector
LIBS:dc-dc
LIBS:diode
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:leds
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:logo
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:Switch
LIBS:switches
LIBS:transf
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
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
L iv12 U1
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
L iv12 U2
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
L iv12 U3
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
L iv12 U4
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
L GND #PWR01
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
L +1V5 #PWR02
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
L STM32F103C8Tx U5
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
L +24V #PWR03
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
L GND #PWR04
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
	8400 8700 8700 8700
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
L +3V3 #PWR05
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
	8400 5000 8700 5000
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
L Crystal Y2
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
	4900 6450 5700 6450
$Comp
L C_Small C3
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
L C_Small C4
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
L GND #PWR06
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
L Crystal Y1
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
	5500 6250 4900 6250
Wire Wire Line
	5700 6050 5500 6050
Wire Wire Line
	5500 6050 5500 5950
Wire Wire Line
	5500 5950 4900 5950
$Comp
L C_Small C2
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
	4500 5950 4500 6850
Wire Wire Line
	5500 6750 5500 6550
Wire Wire Line
	4900 6750 5500 6750
Connection ~ 5050 6750
Wire Wire Line
	4700 6750 4500 6750
Connection ~ 4500 6750
Connection ~ 5050 6250
$Comp
L C_Small C1
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
L +1V5 #PWR07
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
L +24V #PWR08
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
L +1V5 #PWR09
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
L +24V #PWR010
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
L +1V5 #PWR011
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
L +24V #PWR012
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
$Comp
L CONN_01X04 J1
U 1 1 5A920C48
P 5550 10650
F 0 "J1" H 5628 10691 50  0000 L CNN
F 1 "SWD" H 5628 10600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5550 10650 50  0001 C CNN
F 3 "" H 5550 10650 50  0001 C CNN
	1    5550 10650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A920F1C
P 5250 10900
F 0 "#PWR013" H 5250 10650 50  0001 C CNN
F 1 "GND" H 5255 10727 50  0000 C CNN
F 2 "" H 5250 10900 50  0001 C CNN
F 3 "" H 5250 10900 50  0001 C CNN
	1    5250 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 10900 5250 10800
Wire Wire Line
	5250 10800 5350 10800
$Comp
L +3V3 #PWR014
U 1 1 5A920FA9
P 5250 10400
F 0 "#PWR014" H 5250 10250 50  0001 C CNN
F 1 "+3V3" H 5265 10573 50  0000 C CNN
F 2 "" H 5250 10400 50  0001 C CNN
F 3 "" H 5250 10400 50  0001 C CNN
	1    5250 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 10400 5250 10500
Wire Wire Line
	5250 10500 5350 10500
Wire Wire Line
	9500 2850 9500 2950
$Comp
L GND #PWR015
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
L GND #PWR016
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
L GND #PWR017
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
L Battery_Cell BT1
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
L GND #PWR018
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
L C_Small C7
U 1 1 5A92C1A1
P 2700 10650
F 0 "C7" H 2792 10696 50  0000 L CNN
F 1 "104" H 2792 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2700 10650 50  0001 C CNN
F 3 "" H 2700 10650 50  0001 C CNN
	1    2700 10650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A92C295
P 3050 10650
F 0 "C8" H 3142 10696 50  0000 L CNN
F 1 "104" H 3142 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3050 10650 50  0001 C CNN
F 3 "" H 3050 10650 50  0001 C CNN
	1    3050 10650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A92C32D
P 2000 10650
F 0 "C5" H 2092 10696 50  0000 L CNN
F 1 "104" H 2092 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2000 10650 50  0001 C CNN
F 3 "" H 2000 10650 50  0001 C CNN
	1    2000 10650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A92C333
P 2350 10650
F 0 "C6" H 2442 10696 50  0000 L CNN
F 1 "104" H 2442 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2350 10650 50  0001 C CNN
F 3 "" H 2350 10650 50  0001 C CNN
	1    2350 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 10400 2000 10550
Wire Wire Line
	2000 10500 3400 10500
Wire Wire Line
	2350 10500 2350 10550
Wire Wire Line
	2700 10500 2700 10550
Connection ~ 2350 10500
Wire Wire Line
	3050 10500 3050 10550
Connection ~ 2700 10500
Wire Wire Line
	2000 10750 2000 10900
Wire Wire Line
	2000 10800 3400 10800
Wire Wire Line
	2350 10800 2350 10750
Wire Wire Line
	2700 10800 2700 10750
Connection ~ 2350 10800
Wire Wire Line
	3050 10800 3050 10750
Connection ~ 2700 10800
$Comp
L GND #PWR019
U 1 1 5A92C5A3
P 2000 10900
F 0 "#PWR019" H 2000 10650 50  0001 C CNN
F 1 "GND" H 2005 10727 50  0000 C CNN
F 2 "" H 2000 10900 50  0001 C CNN
F 3 "" H 2000 10900 50  0001 C CNN
	1    2000 10900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5A92C6B7
P 2000 10400
F 0 "#PWR020" H 2000 10250 50  0001 C CNN
F 1 "+3V3" H 2015 10573 50  0000 C CNN
F 2 "" H 2000 10400 50  0001 C CNN
F 3 "" H 2000 10400 50  0001 C CNN
	1    2000 10400
	1    0    0    -1  
$EndComp
Connection ~ 2000 10500
Connection ~ 2000 10800
$Comp
L C_Small C9
U 1 1 5A92CBFF
P 3400 10650
F 0 "C9" H 3492 10696 50  0000 L CNN
F 1 "104" H 3492 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3400 10650 50  0001 C CNN
F 3 "" H 3400 10650 50  0001 C CNN
	1    3400 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10500 3400 10550
Connection ~ 3050 10500
Wire Wire Line
	3400 10800 3400 10750
Connection ~ 3050 10800
$Comp
L Barrel_Jack J2
U 1 1 5A92CF0D
P 4050 10650
F 0 "J2" H 4128 10975 50  0000 C CNN
F 1 "Barrel_Jack" H 4128 10884 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-036AH-SMT" H 4100 10610 50  0001 C CNN
F 3 "~" H 4100 10610 50  0001 C CNN
	1    4050 10650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A92CFDF
P 4450 10850
F 0 "#PWR021" H 4450 10600 50  0001 C CNN
F 1 "GND" H 4455 10677 50  0000 C CNN
F 2 "" H 4450 10850 50  0001 C CNN
F 3 "" H 4450 10850 50  0001 C CNN
	1    4450 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 10650 4450 10650
Wire Wire Line
	4450 10650 4450 10850
Wire Wire Line
	4350 10750 4450 10750
Connection ~ 4450 10750
$Comp
L +VDC #PWR022
U 1 1 5A92D129
P 4450 10450
F 0 "#PWR022" H 4450 10350 50  0001 C CNN
F 1 "+VDC" H 4450 10725 50  0000 C CNN
F 2 "" H 4450 10450 50  0001 C CNN
F 3 "" H 4450 10450 50  0001 C CNN
	1    4450 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 10450 4450 10550
Wire Wire Line
	4450 10550 4350 10550
Text GLabel 11600 8050 2    60   Input ~ 0
SWDIO
Text GLabel 11600 8150 2    60   Input ~ 0
SWCLK
Text GLabel 5250 10600 0    60   Input ~ 0
SWDIO
Text GLabel 5250 10700 0    60   Input ~ 0
SWCLK
Wire Wire Line
	5250 10600 5350 10600
Wire Wire Line
	5350 10700 5250 10700
Wire Wire Line
	11600 8050 11500 8050
Wire Wire Line
	11500 8150 11600 8150
$EndSCHEMATC
