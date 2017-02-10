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
LIBS:high_power_switch_controller_5x3
LIBS:components
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "high_power_switch_controller_5x3"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MODULAR_DEVICE_BASE_5x3_MALE MDB1
U 1 1 589B83C9
P 2850 1550
F 0 "MDB1" H 2850 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_5x3_MALE" H 2850 2441 60  0000 C CNN
F 2 "high_power_switch_controller_5x3:MODULAR_DEVICE_BASE_5X3_MALE" H 1300 1500 60  0001 C CNN
F 3 "" H 1350 3200 60  0000 C CNN
F 4 "digikey" H 1300 1600 60  0001 C CNN "Vendor"
F 5 "S1011E-25-ND" H 1300 1700 60  0001 C CNN "PartNumber"
F 6 "25 Positions Header Breakaway Connector 0.1in" H 1300 1800 60  0001 C CNN "Description"
F 7 "2" H 2600 1700 60  0001 C CNN "PartCount"
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 589B843B
P 700 750
F 0 "#FLG01" H 150 225 50  0001 C CNN
F 1 "PWR_FLAG" H 700 924 50  0000 C CNN
F 2 "" H 150 150 50  0001 C CNN
F 3 "" H 150 150 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 589B848C
P 1100 750
F 0 "#FLG02" H 550 225 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 924 50  0000 C CNN
F 2 "" H 550 150 50  0001 C CNN
F 3 "" H 550 150 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1100 800 
Wire Wire Line
	1100 800  1400 800 
Wire Wire Line
	700  750  700  950 
Wire Wire Line
	700  900  1400 900 
$Comp
L GND #PWR03
U 1 1 589B84A6
P 700 950
F 0 "#PWR03" H 0   -300 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H 0   -50 50  0001 C CNN
F 3 "" H 0   -50 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
Connection ~ 700  900 
$Comp
L VDD #PWR04
U 1 1 589B84C6
P 1350 750
F 0 "#PWR04" H -150 -50 50  0001 C CNN
F 1 "VDD" H 1367 923 50  0000 C CNN
F 2 "" H -150 100 50  0001 C CNN
F 3 "" H -150 100 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 750  1350 800 
Connection ~ 1350 800 
$Comp
L PWR_FLAG #FLG05
U 1 1 589B8557
P 5150 800
F 0 "#FLG05" H 4600 275 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 974 50  0000 C CNN
F 2 "" H 4600 200 50  0001 C CNN
F 3 "" H 4600 200 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  5150 900 
Wire Wire Line
	5150 900  5150 800 
$Comp
L VEE #PWR06
U 1 1 589B8578
P 4850 800
F 0 "#PWR06" H -50 -100 50  0001 C CNN
F 1 "VEE" H 4867 973 50  0000 C CNN
F 2 "" H -50 50  50  0001 C CNN
F 3 "" H -50 50  50  0001 C CNN
	1    4850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 800  4850 900 
Connection ~ 4850 900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1500
NoConn ~ 1400 1700
NoConn ~ 1400 2100
NoConn ~ 1400 2200
NoConn ~ 1400 2500
NoConn ~ 1400 2600
NoConn ~ 1400 2700
NoConn ~ 1400 2800
NoConn ~ 1400 3100
NoConn ~ 1400 3200
NoConn ~ 4300 800 
NoConn ~ 4300 1000
NoConn ~ 4300 1100
NoConn ~ 4300 1400
NoConn ~ 4300 1500
NoConn ~ 4300 1600
NoConn ~ 4300 1700
NoConn ~ 4300 1800
NoConn ~ 4300 2000
NoConn ~ 4300 2100
NoConn ~ 4300 2200
NoConn ~ 4300 2300
NoConn ~ 4300 2400
NoConn ~ 4300 2500
NoConn ~ 4300 2600
NoConn ~ 4300 2700
NoConn ~ 4300 2800
NoConn ~ 4300 3100
NoConn ~ 4300 3200
$Comp
L BTS3256 HPS1
U 1 1 589CC7BA
P 7800 1200
F 0 "HPS1" H 8050 950 60  0000 C CNN
F 1 "BTS3256" H 8050 1450 60  0000 C CNN
F 2 "high_power_switch_controller_5x3:PG-TO252-5-11" H 300 -800 60  0001 C CNN
F 3 "" H 150 -450 60  0001 C CNN
F 4 "digikey" H 500 -600 60  0001 C CNN "Vendor"
F 5 "BTS3256DAUMA1CT-ND" H 600 -500 60  0001 C CNN "PartNumber"
F 6 "IC SWITCH SMART LOWSIDE TO252-5" H 700 -400 60  0001 C CNN "Description"
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 589CD221
P 7800 1550
F 0 "#PWR07" H 7100 300 50  0001 C CNN
F 1 "GND" H 7805 1377 50  0000 C CNN
F 2 "" H 7100 550 50  0001 C CNN
F 3 "" H 7100 550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 7800 1550
$Comp
L 10uF C1
U 1 1 589CD445
P 1000 5000
F 0 "C1" H 1000 5100 40  0000 L CNN
F 1 "10uF" H 1000 5000 30  0000 C CNN
F 2 "high_power_switch_controller_5x3:SM1210" H -1312 200 30  0001 C CNN
F 3 "" H -1350 350 60  0000 C CNN
F 4 "digikey" H -1250 550 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H -1150 650 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H -1050 750 60  0001 C CNN "Description"
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 589CD4B9
P 1000 5250
F 0 "#PWR08" H 300 4000 50  0001 C CNN
F 1 "GND" H 1005 5077 50  0000 C CNN
F 2 "" H 300 4250 50  0001 C CNN
F 3 "" H 300 4250 50  0001 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4800 1000 4750
Wire Wire Line
	1000 5200 1000 5250
$Comp
L 0.1uF C4
U 1 1 589CD728
P 8350 850
F 0 "C4" H 8350 950 40  0000 L CNN
F 1 "0.1uF" H 8350 850 30  0000 C CNN
F 2 "high_power_switch_controller_5x3:SM1210" H 538 -450 30  0001 C CNN
F 3 "" H 500 -300 60  0000 C CNN
F 4 "digikey" H 600 -100 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H 700 0   60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 800 100 60  0001 C CNN "Description"
	1    8350 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 589CD78B
P 8350 1100
F 0 "#PWR09" H 7650 -150 50  0001 C CNN
F 1 "GND" H 8355 927 50  0000 C CNN
F 2 "" H 7650 100 50  0001 C CNN
F 3 "" H 7650 100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1050 8350 1100
Wire Wire Line
	7800 800  7800 900 
Wire Wire Line
	7800 850  8200 850 
Wire Wire Line
	8200 850  8200 600 
Wire Wire Line
	8200 600  8350 600 
Wire Wire Line
	8350 600  8350 650 
Connection ~ 7800 850 
NoConn ~ 7400 1350
Wire Wire Line
	7300 1050 7400 1050
Wire Wire Line
	7350 1050 7350 950 
Wire Wire Line
	7350 950  7400 950 
Connection ~ 7350 1050
Text Label 7400 950  0    60   ~ 0
FAULT_0
Wire Wire Line
	6800 1050 6600 1050
Text Label 6600 1050 0    60   ~ 0
S_0
$Comp
L TERM_BLK_HDR_4POS_VERT_0.2IN T2
U 1 1 589D0B79
P 9350 1200
F 0 "T2" H 9350 1450 50  0000 C CNN
F 1 "TERM_BLK_HDR_4POS_VERT_0.2IN" V 9450 1200 50  0000 C CNN
F 2 "high_power_switch_controller_5x3:TERM_BLK_HDR_4POS_VERT_0.2IN" H -50 -100 50  0001 C CNN
F 3 "" H 50  0   50  0001 C CNN
F 4 "digikey" H 150 100 60  0001 C CNN "Vendor"
F 5 "277-1152-ND" H 250 200 60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK HDR 4POS VERT 5.08MM" H 350 300 60  0001 C CNN "Description"
	1    9350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1350 9150 1350
$Comp
L GND #PWR010
U 1 1 589D11EC
P 9050 1500
F 0 "#PWR010" H 8350 250 50  0001 C CNN
F 1 "GND" H 9055 1327 50  0000 C CNN
F 2 "" H 8350 500 50  0001 C CNN
F 3 "" H 8350 500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1350 8550 1450
Wire Wire Line
	8550 1450 8600 1450
Connection ~ 8550 1350
Text Label 8600 1450 0    60   ~ 0
DRAIN_0
$Comp
L TERM_BLK_HDR_2POS_VERT_0.2IN T1
U 1 1 589D16A2
P 5900 1100
F 0 "T1" H 5900 1250 50  0000 C CNN
F 1 "TERM_BLK_HDR_2POS_VERT_0.2IN" V 6000 1100 50  0000 C CNN
F 2 "high_power_switch_controller_5x3:TERM_BLK_HDR_2POS_VERT_0.2IN" H -550 -250 60  0001 C CNN
F 3 "" H -450 -300 60  0000 C CNN
F 4 "digikey" H -350 -50 60  0001 C CNN "Vendor"
F 5 "277-1150-ND" H -250 50  60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK HDR 2POS VERT 5.08MM" H -150 150 60  0001 C CNN "Description"
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 589D18A4
P 5650 1200
F 0 "#PWR011" H 4950 -50 50  0001 C CNN
F 1 "GND" H 5655 1027 50  0000 C CNN
F 2 "" H 4950 200 50  0001 C CNN
F 3 "" H 4950 200 50  0001 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 5650 1150
Wire Wire Line
	5650 1150 5650 1200
Text Label 5500 1050 0    60   ~ 0
S_0
Wire Wire Line
	5700 1050 5500 1050
Wire Wire Line
	8600 1050 9150 1050
Wire Wire Line
	9100 1050 9100 1250
Wire Wire Line
	9100 1250 9150 1250
Connection ~ 9100 1050
Text Label 8600 1050 0    60   ~ 0
SOURCE_0
Wire Wire Line
	9150 1150 9050 1150
Wire Wire Line
	9050 1150 9050 1500
$Comp
L VDD #PWR012
U 1 1 589DD409
P 1000 4750
F 0 "#PWR012" H -500 3950 50  0001 C CNN
F 1 "VDD" H 1017 4923 50  0000 C CNN
F 2 "" H -500 4100 50  0001 C CNN
F 3 "" H -500 4100 50  0001 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
$Comp
L 10uF C2
U 1 1 589E132B
P 1350 5000
F 0 "C2" H 1350 5100 40  0000 L CNN
F 1 "10uF" H 1350 5000 30  0000 C CNN
F 2 "high_power_switch_controller_5x3:SM1210" H -962 200 30  0001 C CNN
F 3 "" H -1000 350 60  0000 C CNN
F 4 "digikey" H -900 550 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H -800 650 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H -700 750 60  0001 C CNN "Description"
	1    1350 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 589E1331
P 1350 5250
F 0 "#PWR013" H 650 4000 50  0001 C CNN
F 1 "GND" H 1355 5077 50  0000 C CNN
F 2 "" H 650 4250 50  0001 C CNN
F 3 "" H 650 4250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4800 1350 4750
Wire Wire Line
	1350 5200 1350 5250
$Comp
L VEE #PWR014
U 1 1 589E13B0
P 1350 4750
F 0 "#PWR014" H -3550 3850 50  0001 C CNN
F 1 "VEE" H 1367 4923 50  0000 C CNN
F 2 "" H -3550 4000 50  0001 C CNN
F 3 "" H -3550 4000 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 589E146B
P 7800 800
F 0 "#PWR015" H 6300 0   50  0001 C CNN
F 1 "VDD" H 7817 973 50  0000 C CNN
F 2 "" H 6300 150 50  0001 C CNN
F 3 "" H 6300 150 50  0001 C CNN
	1    7800 800 
	1    0    0    -1  
$EndComp
$Comp
L SN74ABT541BDWR U1
U 1 1 589E166E
P 3300 4650
F 0 "U1" H 3500 5300 60  0000 C CNN
F 1 "SN74ABT541BDWR" V 3450 4650 60  0000 C CNN
F 2 "high_power_switch_controller_5x3:SOIC_20" H -750 750 60  0001 C CNN
F 3 "" H -850 200 60  0001 C CNN
F 4 "digikey" H -750 -600 60  0001 C CNN "Vendor"
F 5 "296-14668-1-ND" H -650 -500 60  0001 C CNN "PartNumber"
F 6 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output 20-SOIC" H -550 -400 60  0001 C CNN "Description"
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C3
U 1 1 589E183F
P 3650 5500
F 0 "C3" H 3650 5600 40  0000 L CNN
F 1 "0.1uF" H 3650 5500 30  0000 C CNN
F 2 "high_power_switch_controller_5x3:SM1210" H -4162 4200 30  0001 C CNN
F 3 "" H -4200 4350 60  0000 C CNN
F 4 "digikey" H -4100 4550 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H -4000 4650 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H -3900 4750 60  0001 C CNN "Description"
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 589E1B0C
P 3300 5400
F 0 "#PWR016" H 2600 4150 50  0001 C CNN
F 1 "GND" H 3305 5227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 3300 5350
$Comp
L VEE #PWR017
U 1 1 589E1C0A
P 3300 3900
F 0 "#PWR017" H -1600 3000 50  0001 C CNN
F 1 "VEE" H 3317 4073 50  0000 C CNN
F 2 "" H -1600 3150 50  0001 C CNN
F 3 "" H -1600 3150 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3300 3950
$Comp
L VEE #PWR018
U 1 1 589E1CE1
P 3650 5250
F 0 "#PWR018" H -1250 4350 50  0001 C CNN
F 1 "VEE" H 3667 5423 50  0000 C CNN
F 2 "" H -1250 4500 50  0001 C CNN
F 3 "" H -1250 4500 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 589E1D52
P 3650 5750
F 0 "#PWR019" H 2950 4500 50  0001 C CNN
F 1 "GND" H 3655 5577 50  0000 C CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5300 3650 5250
Wire Wire Line
	3650 5750 3650 5700
Wire Wire Line
	3650 4300 3750 4300
Wire Wire Line
	3650 4400 3750 4400
Wire Wire Line
	3650 4500 3750 4500
Wire Wire Line
	3650 4600 3750 4600
Wire Wire Line
	3650 4700 3750 4700
Wire Wire Line
	3650 4800 3750 4800
Wire Wire Line
	3650 4900 3750 4900
Wire Wire Line
	3650 5000 3750 5000
Text Label 2500 4300 0    60   ~ 0
SIGNAL_0
Text Label 2500 4400 0    60   ~ 0
SIGNAL_1
Text Label 2500 4500 0    60   ~ 0
SIGNAL_2
Text Label 2500 4600 0    60   ~ 0
SIGNAL_3
Text Label 2500 4700 0    60   ~ 0
SIGNAL_4
Text Label 2500 4900 0    60   ~ 0
SIGNAL_6
Text Label 2500 4800 0    60   ~ 0
SIGNAL_5
Text Label 2500 5000 0    60   ~ 0
SIGNAL_7
Wire Wire Line
	2950 4300 2500 4300
Text Label 3750 4300 0    60   ~ 0
S_0
Wire Wire Line
	2950 4400 2500 4400
Wire Wire Line
	2950 4500 2500 4500
Wire Wire Line
	2950 4600 2500 4600
Wire Wire Line
	2950 4700 2500 4700
Wire Wire Line
	2950 4800 2500 4800
Wire Wire Line
	2950 4900 2500 4900
Wire Wire Line
	2950 5000 2500 5000
Text Label 3750 4400 0    60   ~ 0
S_1
Text Label 3750 4500 0    60   ~ 0
S_2
Text Label 3750 4600 0    60   ~ 0
S_3
Text Label 3750 4700 0    60   ~ 0
S_4
Text Label 3750 4800 0    60   ~ 0
S_5
Text Label 3750 4900 0    60   ~ 0
S_6
Text Label 3750 5000 0    60   ~ 0
S_7
$Comp
L GND #PWR020
U 1 1 589E2ACF
P 2900 5250
F 0 "#PWR020" H 2200 4000 50  0001 C CNN
F 1 "GND" H 2905 5077 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 2900 5100
Wire Wire Line
	2900 5100 2900 5250
Wire Wire Line
	2950 5200 2900 5200
Connection ~ 2900 5200
$Comp
L LED_5V_GRN L3
U 1 1 589E47CD
P 6250 1050
F 0 "L3" H 6250 950 50  0000 C CNN
F 1 "LED_5V_GRN" H 6250 1150 50  0000 C CNN
F 2 "high_power_switch_controller_5x3:LED_555-3XXX" H -200 -400 60  0001 C CNN
F 3 "" H -100 -400 60  0000 C CNN
F 4 "digikey" H 0   -200 60  0001 C CNN "Vendor"
F 5 "350-1726-ND" H 100 -100 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 5V VERTICAL GREEN PC MNT" H 200 0   60  0001 C CNN "Description"
	1    6250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1250 6250 1300
Wire Wire Line
	6250 850  6250 750 
Wire Wire Line
	6250 750  6300 750 
Text Label 6300 750  0    60   ~ 0
S_0
$Comp
L LED_24V L4
U 1 1 589E4C63
P 9700 1200
F 0 "L4" H 9700 1100 50  0000 C CNN
F 1 "LED_24V" H 9700 1300 50  0000 C CNN
F 2 "high_power_switch_controller_5x3:LED_555-3XXX" H 6550 -4950 60  0001 C CNN
F 3 "" H 6650 -4950 60  0000 C CNN
F 4 "digikey" H 6750 -4750 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 6850 -4650 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 6950 -4550 60  0001 C CNN "Description"
	1    9700 1200
	0    1    1    0   
$EndComp
$Comp
L LED_24V L5
U 1 1 589E4DFF
P 10000 1200
F 0 "L5" H 10000 1100 50  0000 C CNN
F 1 "LED_24V" H 10000 1300 50  0000 C CNN
F 2 "high_power_switch_controller_5x3:LED_555-3XXX" H 6850 -4950 60  0001 C CNN
F 3 "" H 6950 -4950 60  0000 C CNN
F 4 "digikey" H 7050 -4750 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 7150 -4650 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 7250 -4550 60  0001 C CNN "Description"
	1    10000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1000 9700 950 
Wire Wire Line
	9700 950  10000 950 
Wire Wire Line
	10000 950  10000 1000
Wire Wire Line
	9850 750  9850 950 
Wire Wire Line
	9850 850  9900 850 
Connection ~ 9850 950 
$Comp
L GND #PWR021
U 1 1 589E5766
P 6250 1300
F 0 "#PWR021" H 5550 50  50  0001 C CNN
F 1 "GND" H 6255 1127 50  0000 C CNN
F 2 "" H 5550 300 50  0001 C CNN
F 3 "" H 5550 300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L LED_24V L1
U 1 1 589E58A8
P 1800 5000
F 0 "L1" H 1800 4900 50  0000 C CNN
F 1 "LED_24V" H 1800 5100 50  0000 C CNN
F 2 "high_power_switch_controller_5x3:LED_555-3XXX" H -1350 -1150 60  0001 C CNN
F 3 "" H -1250 -1150 60  0000 C CNN
F 4 "digikey" H -1150 -950 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H -1050 -850 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H -950 -750 60  0001 C CNN "Description"
	1    1800 5000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR022
U 1 1 589E596C
P 1800 4750
F 0 "#PWR022" H 300 3950 50  0001 C CNN
F 1 "VDD" H 1817 4923 50  0000 C CNN
F 2 "" H 300 4100 50  0001 C CNN
F 3 "" H 300 4100 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 589E59B3
P 1800 5250
F 0 "#PWR023" H 1100 4000 50  0001 C CNN
F 1 "GND" H 1805 5077 50  0000 C CNN
F 2 "" H 1100 4250 50  0001 C CNN
F 3 "" H 1100 4250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 1800 4750
Wire Wire Line
	1800 5250 1800 5200
Text Label 9900 850  0    60   ~ 0
SOURCE_0
$Comp
L GND #PWR024
U 1 1 589E5FA6
P 9700 1450
F 0 "#PWR024" H 9000 200 50  0001 C CNN
F 1 "GND" H 9705 1277 50  0000 C CNN
F 2 "" H 9000 450 50  0001 C CNN
F 3 "" H 9000 450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1400 9700 1450
Wire Wire Line
	10000 1400 10000 1750
Wire Wire Line
	10000 1500 10050 1500
Text Label 10050 1500 0    60   ~ 0
DRAIN_0
$Comp
L 5.9k R1
U 1 1 589E73C8
P 7050 1050
F 0 "R1" V 6950 1050 40  0000 C CNN
F 1 "5.9k" V 7050 1050 40  0000 C CNN
F 2 "high_power_switch_controller_5x3:SM1210" V -270 -200 30  0001 C CNN
F 3 "" H -200 -200 30  0000 C CNN
F 4 "digikey" V -20 -100 60  0001 C CNN "Vendor"
F 5 "P5.90KAACT-ND" V 80  0   60  0001 C CNN "PartNumber"
F 6 "RES SMD 5.9k OHM 1% 1/2W 1210" V 180 100 60  0001 C CNN "Description"
	1    7050 1050
	0    1    1    0   
$EndComp
$Comp
L LED_5V_GRN L2
U 1 1 589E7740
P 2150 5000
F 0 "L2" H 2150 4900 50  0000 C CNN
F 1 "LED_5V_GRN" H 2150 5100 50  0000 C CNN
F 2 "high_power_switch_controller_5x3:LED_555-3XXX" H -4300 3550 60  0001 C CNN
F 3 "" H -4200 3550 60  0000 C CNN
F 4 "digikey" H -4100 3750 60  0001 C CNN "Vendor"
F 5 "350-1726-ND" H -4000 3850 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 5V VERTICAL GREEN PC MNT" H -3900 3950 60  0001 C CNN "Description"
	1    2150 5000
	0    1    1    0   
$EndComp
$Comp
L VEE #PWR025
U 1 1 589E77D8
P 2150 4750
F 0 "#PWR025" H -2750 3850 50  0001 C CNN
F 1 "VEE" H 2167 4923 50  0000 C CNN
F 2 "" H -2750 4000 50  0001 C CNN
F 3 "" H -2750 4000 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 589E781F
P 2150 5250
F 0 "#PWR026" H 1450 4000 50  0001 C CNN
F 1 "GND" H 2155 5077 50  0000 C CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 2150 4800
Wire Wire Line
	2150 5200 2150 5250
Wire Wire Line
	1400 1200 950  1200
Text Label 950  1200 0    60   ~ 0
SIGNAL_0
Wire Wire Line
	1400 1600 950  1600
Text Label 950  1600 0    60   ~ 0
SIGNAL_1
Wire Wire Line
	1400 2900 950  2900
Text Label 950  2900 0    60   ~ 0
SIGNAL_2
Wire Wire Line
	1400 3000 950  3000
Text Label 950  3000 0    60   ~ 0
SIGNAL_3
Wire Wire Line
	4300 3000 4400 3000
Text Label 4400 3000 0    60   ~ 0
SIGNAL_4
Wire Wire Line
	4300 2900 4400 2900
Text Label 4400 2900 0    60   ~ 0
SIGNAL_5
Wire Wire Line
	4300 1300 4400 1300
Wire Wire Line
	4300 1200 4400 1200
Text Label 4400 1300 0    60   ~ 0
SIGNAL_6
Text Label 4400 1200 0    60   ~ 0
SIGNAL_7
Wire Wire Line
	1400 1300 950  1300
Text Label 950  1300 0    60   ~ 0
FAULT_0
Wire Wire Line
	1400 1400 950  1400
Text Label 950  1400 0    60   ~ 0
FAULT_1
Wire Wire Line
	1400 1800 950  1800
Wire Wire Line
	1400 1900 950  1900
Wire Wire Line
	1400 2000 950  2000
Text Label 950  1800 0    60   ~ 0
FAULT_2
Text Label 950  1900 0    60   ~ 0
FAULT_3
Text Label 950  2000 0    60   ~ 0
FAULT_4
Wire Wire Line
	1400 2300 950  2300
Wire Wire Line
	1400 2400 950  2400
Text Label 950  2300 0    60   ~ 0
FAULT_5
Text Label 950  2400 0    60   ~ 0
FAULT_6
Wire Wire Line
	4300 1900 4400 1900
Text Label 4400 1900 0    60   ~ 0
FAULT_7
$Comp
L PWR_FLAG #FLG027
U 1 1 589EA8CF
P 9850 750
F 0 "#FLG027" H 9300 225 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 924 50  0000 C CNN
F 2 "" H 9300 150 50  0001 C CNN
F 3 "" H 9300 150 50  0001 C CNN
	1    9850 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 589EA934
P 10250 1750
F 0 "#FLG028" H 9700 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 1924 50  0000 C CNN
F 2 "" H 9700 1150 50  0001 C CNN
F 3 "" H 9700 1150 50  0001 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
Connection ~ 9850 850 
Wire Wire Line
	10000 1750 10250 1750
Connection ~ 10000 1500
$EndSCHEMATC
