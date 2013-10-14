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
LIBS:special
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
LIBS:MeshUSB
LIBS:ATMega256RFR2
LIBS:opendous
LIBS:MeshUSB-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MeshUSB by Robert Powers"
Date "10 Sep 2013"
Rev "v0.1"
Comp "MeshAge"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XBEE U1
U 1 1 522EB270
P 7750 4650
F 0 "U1" H 7050 3950 60  0000 C CNN
F 1 "XBEE" H 7750 5150 60  0000 C CNN
F 2 "" H 7750 4650 60  0000 C CNN
F 3 "" H 7750 4650 60  0000 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L USB_4 P1
U 1 1 522EB4BD
P 1100 5250
F 0 "P1" V 1050 5250 50  0000 C CNN
F 1 "USB_4" V 1150 5250 50  0000 C CNN
F 2 "" H 1100 5250 60  0000 C CNN
F 3 "" H 1100 5250 60  0000 C CNN
	1    1100 5250
	-1   0    0    1   
$EndComp
$Comp
L LEMO2 Li-Battery1
U 1 1 522EB9C4
P 10700 2050
F 0 "Li-Battery1" H 10700 2250 70  0000 C CNN
F 1 "BAT2" H 10700 1850 70  0000 C CNN
F 2 "" H 10700 2050 60  0000 C CNN
F 3 "" H 10700 2050 60  0000 C CNN
	1    10700 2050
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 522EBD3E
P 1800 4850
F 0 "F1" H 1900 4900 40  0000 C CNN
F 1 "FUSE" H 1700 4800 40  0000 C CNN
F 2 "" H 1800 4850 60  0000 C CNN
F 3 "" H 1800 4850 60  0000 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 522EBD4D
P 1700 6050
F 0 "VR1" V 1760 6004 40  0000 C TNN
F 1 "VR0603" V 1700 6050 40  0000 C CNN
F 2 "" H 1700 6050 60  0000 C CNN
F 3 "" H 1700 6050 60  0000 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L VR VR2
U 1 1 522EBD5A
P 2000 6050
F 0 "VR2" V 2060 6004 40  0000 C TNN
F 1 "VR0603" V 2000 6050 40  0000 C CNN
F 2 "" H 2000 6050 60  0000 C CNN
F 3 "" H 2000 6050 60  0000 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
Text GLabel 2150 4450 1    60   Input ~ 0
USB_VDD
$Comp
L GND #PWR01
U 1 1 522EC0A5
P 4250 7600
F 0 "#PWR01" H 4250 7600 30  0001 C CNN
F 1 "GND" H 4250 7530 30  0001 C CNN
F 2 "" H 4250 7600 60  0000 C CNN
F 3 "" H 4250 7600 60  0000 C CNN
	1    4250 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 522ECD60
P 2350 5450
F 0 "#PWR02" H 2350 5450 30  0001 C CNN
F 1 "GND" H 2350 5380 30  0001 C CNN
F 2 "" H 2350 5450 60  0000 C CNN
F 3 "" H 2350 5450 60  0000 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 522EDA86
P 6050 6350
F 0 "D2" H 6250 6300 50  0000 C CNN
F 1 "TX_LED" H 6000 6250 50  0000 C CNN
F 2 "" H 6050 6350 60  0000 C CNN
F 3 "" H 6050 6350 60  0000 C CNN
	1    6050 6350
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 522EDA93
P 5700 6250
F 0 "D1" H 5900 6200 50  0000 C CNN
F 1 "RX_LED" H 5600 6150 50  0000 C CNN
F 2 "" H 5700 6250 60  0000 C CNN
F 3 "" H 5700 6250 60  0000 C CNN
	1    5700 6250
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 522EE470
P 2150 5100
F 0 "C3" H 2150 5200 40  0000 L CNN
F 1 "100n" H 2156 5015 40  0000 L CNN
F 2 "" H 2188 4950 30  0000 C CNN
F 3 "" H 2150 5100 60  0000 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Text GLabel 6550 5700 2    49   Input ~ 0
USB_VDD
$Comp
L FT231X-SSOP U4
U 1 1 522FDA2E
P 4250 5950
F 0 "U4" H 3800 6800 60  0000 C CNN
F 1 "FT231X-SSOP" H 4750 5100 60  0000 C CNN
F 2 "" H 4300 5950 60  0000 C CNN
F 3 "" H 4300 5950 60  0000 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 522FDDF5
P 2550 5100
F 0 "C4" H 2550 5200 40  0000 L CNN
F 1 "100n" H 2556 5015 40  0000 L CNN
F 2 "" H 2588 4950 30  0000 C CNN
F 3 "" H 2550 5100 60  0000 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 522FE8A3
P 5500 4950
F 0 "C9" H 5500 5050 40  0000 L CNN
F 1 "100n" H 5506 4865 40  0000 L CNN
F 2 "" H 5538 4800 30  0000 C CNN
F 3 "" H 5500 4950 60  0000 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Text GLabel 4450 4650 2    60   Input ~ 0
VCCIO
Text GLabel 5600 4050 0    60   Input ~ 0
BAT+
$Comp
L R R8
U 1 1 522FF148
P 5950 5950
F 0 "R8" V 6030 5950 40  0000 C CNN
F 1 "270" V 5957 5951 40  0000 C CNN
F 2 "" V 5880 5950 30  0000 C CNN
F 3 "" H 5950 5950 30  0000 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 522FF155
P 6300 6050
F 0 "R9" V 6380 6050 40  0000 C CNN
F 1 "270" V 6307 6051 40  0000 C CNN
F 2 "" V 6230 6050 30  0000 C CNN
F 3 "" H 6300 6050 30  0000 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 522FF942
P 1450 7400
F 0 "#PWR03" H 1450 7400 30  0001 C CNN
F 1 "GND" H 1450 7330 30  0001 C CNN
F 2 "" H 1450 7400 60  0000 C CNN
F 3 "" H 1450 7400 60  0000 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 523001D7
P 2600 5650
F 0 "R2" V 2500 5650 40  0000 C CNN
F 1 "22R" V 2607 5651 40  0000 C CNN
F 2 "" V 2530 5650 30  0000 C CNN
F 3 "" H 2600 5650 30  0000 C CNN
	1    2600 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 52300256
P 2600 5550
F 0 "R1" V 2680 5550 40  0000 C CNN
F 1 "22R" V 2607 5551 40  0000 C CNN
F 2 "" V 2530 5550 30  0000 C CNN
F 3 "" H 2600 5550 30  0000 C CNN
	1    2600 5550
	0    -1   -1   0   
$EndComp
Text Notes 4600 6950 0    49   ~ 0
MTTF Max Power should be set to allow for up to 200mA on the USB bus.\nMaybe even up to 500mA??\n\nNo. Default 90mA for now.
$Comp
L LTC4070 U5
U 1 1 52312087
P 7900 2800
F 0 "U5" H 7600 3250 60  0000 C CNN
F 1 "LTC4070" H 8250 2350 60  0000 C CNN
F 2 "" H 7900 2800 60  0000 C CNN
F 3 "" H 7900 2800 60  0000 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 523120A0
P 1850 2650
F 0 "P2" V 1800 2650 40  0000 C CNN
F 1 "PVCell" V 1900 2650 40  0000 C CNN
F 2 "" H 1850 2650 60  0000 C CNN
F 3 "" H 1850 2650 60  0000 C CNN
	1    1850 2650
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 52312498
P 2500 2650
F 0 "C1" H 2500 2750 40  0000 L CNN
F 1 "10uF" H 2506 2565 40  0000 L CNN
F 2 "" H 2538 2500 30  0000 C CNN
F 3 "" H 2500 2650 60  0000 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
NoConn ~ 7250 2800
$Comp
L R R6
U 1 1 52314992
P 4250 1850
F 0 "R6" V 4330 1850 40  0000 C CNN
F 1 "22R" V 4257 1851 40  0000 C CNN
F 2 "" V 4180 1850 30  0000 C CNN
F 3 "" H 4250 1850 30  0000 C CNN
	1    4250 1850
	0    -1   -1   0   
$EndComp
Text GLabel 3300 1850 0    60   Input ~ 0
USB_VDD
Text Notes 1550 7250 0    60   ~ 0
Zener reverse current between USB-VDD and GND? \nProbably should...
$Comp
L GND #PWR04
U 1 1 52315DFC
P 9200 3800
F 0 "#PWR04" H 9200 3800 30  0001 C CNN
F 1 "GND" H 9200 3730 30  0001 C CNN
F 2 "" H 9200 3800 60  0000 C CNN
F 3 "" H 9200 3800 60  0000 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
Text Notes 6800 1700 0    60   ~ 0
ADJ -> Vcc \n= 4.2v Vout.\nADJ  -> NC\n=4.1v Vout.
$Comp
L LED D5
U 1 1 52316257
P 9600 2750
F 0 "D5" H 9600 2850 50  0000 C CNN
F 1 "LED" H 9600 2650 50  0000 C CNN
F 2 "" H 9600 2750 60  0000 C CNN
F 3 "" H 9600 2750 60  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52316266
P 9900 2400
F 0 "R10" V 9980 2400 40  0000 C CNN
F 1 "270" V 9907 2401 40  0000 C CNN
F 2 "" V 9830 2400 30  0000 C CNN
F 3 "" H 9900 2400 30  0000 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
Text Notes 9400 3100 0    60   ~ 0
Optional Charge \nFull Indicator...\nOtherwise NC HBO\n...Active High!
Text Notes 2750 1100 0    60   ~ 0
R6 chosen to limit shunt current to 50mA.\n(4.3v-3.2v)/22=50mA max charge current.\n(4.3v-3.2v)^2/33=55mW PwrDiss\n(4.3v-4.1v)/33=3.03mA max shunt current.\n
$Comp
L CONN_10 H1
U 1 1 5232A47B
P 6300 4750
F 0 "H1" V 6250 4750 60  0000 C CNN
F 1 "XBeeLeftPins" V 6350 4750 60  0000 C CNN
F 2 "" H 6300 4750 60  0000 C CNN
F 3 "" H 6300 4750 60  0000 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 H2
U 1 1 5232A4B3
P 9150 4750
F 0 "H2" V 9100 4750 60  0000 C CNN
F 1 "XBeeRightPins" V 9200 4750 60  0000 C CNN
F 2 "" H 9150 4750 60  0000 C CNN
F 3 "" H 9150 4750 60  0000 C CNN
	1    9150 4750
	-1   0    0    1   
$EndComp
NoConn ~ 9500 5200
NoConn ~ 9500 5000
NoConn ~ 9500 4900
NoConn ~ 9500 4800
NoConn ~ 9500 4700
NoConn ~ 9500 4600
NoConn ~ 9500 4500
NoConn ~ 9500 4400
NoConn ~ 9500 4300
NoConn ~ 8800 4300
NoConn ~ 8800 4400
NoConn ~ 8800 4500
NoConn ~ 8800 4600
NoConn ~ 8800 4700
NoConn ~ 8800 4800
NoConn ~ 8800 4900
NoConn ~ 8800 5000
NoConn ~ 8800 5100
NoConn ~ 8800 5200
NoConn ~ 6700 5200
NoConn ~ 6700 5100
NoConn ~ 6700 5000
NoConn ~ 6700 4900
NoConn ~ 6700 4800
NoConn ~ 6700 4700
NoConn ~ 6700 4600
NoConn ~ 6700 4500
NoConn ~ 6700 4400
NoConn ~ 6700 4300
NoConn ~ 5950 4600
NoConn ~ 5950 4800
NoConn ~ 5950 5000
NoConn ~ 5950 5100
Text Notes 6200 5450 0    60   ~ 0
Conn_10s are for the smd headers in case I don't get around to\nincorporating them in a 20 pin xbee ff footprint.
Text Notes 6900 1250 0    60   ~ 0
PMOS1 does Low Battery cutoff.
Text GLabel 5950 1350 0    60   Input ~ 0
BAT+
Text Notes 2850 2600 0    60   ~ 0
D3/D4 Fw Drop Approx. 0.7V\nAssume 5V for PC
NoConn ~ 8550 3000
$Comp
L MOS_P-INFINEON-BSS83P Q1
U 1 1 52355F92
P 7600 1450
F 0 "Q1" H 7600 1640 60  0000 R CNN
F 1 "MOS_P" H 7600 1270 60  0000 R CNN
F 2 "" H 7600 1450 60  0000 C CNN
F 3 "" H 7600 1450 60  0000 C CNN
	1    7600 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4850 1550 4850
Wire Wire Line
	2150 4850 2050 4850
Wire Wire Line
	1450 5200 2000 5200
Wire Wire Line
	1450 5300 1700 5300
Wire Wire Line
	1450 5400 1450 7400
Connection ~ 1450 4850
Wire Wire Line
	1450 4850 1450 5100
Connection ~ 2150 4850
Wire Wire Line
	5950 5700 6550 5700
Wire Wire Line
	6300 5800 6500 5800
Wire Wire Line
	6500 5800 6500 5700
Connection ~ 6500 5700
Wire Wire Line
	5850 4300 5950 4300
Wire Wire Line
	2000 5200 2000 5800
Wire Wire Line
	1700 5300 1700 5800
Wire Wire Line
	3350 4650 3350 5250
Wire Wire Line
	3350 4850 2550 4850
Wire Wire Line
	2550 4850 2550 4900
Wire Wire Line
	2550 5350 2550 5300
Wire Wire Line
	2150 5350 2550 5350
Wire Wire Line
	2150 5300 2150 5350
Wire Wire Line
	2350 5350 2350 5450
Connection ~ 2350 5350
Wire Wire Line
	4350 4850 4350 4650
Wire Wire Line
	3350 4650 4450 4650
Connection ~ 3350 4850
Wire Wire Line
	4350 7350 4350 7050
Wire Wire Line
	4150 7050 4150 7350
Connection ~ 4350 7350
Connection ~ 4150 7350
Wire Wire Line
	4250 7350 4250 7600
Connection ~ 4250 7350
Wire Wire Line
	3150 5850 3350 5850
Connection ~ 4350 4650
Wire Wire Line
	3150 4850 3150 5850
Wire Wire Line
	2150 4550 4150 4550
Wire Wire Line
	2150 4450 2150 4900
Connection ~ 2150 4550
Wire Wire Line
	5600 4050 5850 4050
Connection ~ 4150 4550
Wire Wire Line
	4150 4550 4150 4850
Wire Wire Line
	5950 6200 5950 6250
Wire Wire Line
	5950 6250 5900 6250
Wire Wire Line
	6300 6300 6300 6350
Wire Wire Line
	6300 6350 6250 6350
Wire Wire Line
	5500 6250 5150 6250
Wire Wire Line
	5850 6350 5150 6350
Wire Wire Line
	5500 5150 5500 5650
Wire Wire Line
	5500 4700 5500 4750
Wire Wire Line
	5500 5650 5150 5650
Wire Wire Line
	5700 5350 5700 4400
Wire Wire Line
	5700 5350 5150 5350
Wire Wire Line
	5800 5250 5800 4500
Wire Wire Line
	5800 5250 5150 5250
Wire Wire Line
	4150 7350 4350 7350
Wire Wire Line
	5700 4400 5950 4400
Wire Wire Line
	5800 4500 5950 4500
Wire Wire Line
	5500 4700 5950 4700
Wire Wire Line
	2000 5550 2350 5550
Wire Wire Line
	1700 5650 2350 5650
Wire Wire Line
	2850 5650 3350 5650
Wire Wire Line
	2850 5550 3350 5550
Connection ~ 1700 5650
Connection ~ 2000 5550
Connection ~ 1450 7050
Wire Wire Line
	7250 3000 7000 3000
Wire Wire Line
	7000 3000 7000 2000
Wire Wire Line
	7900 1350 7900 2100
Connection ~ 7000 2000
Wire Wire Line
	7900 3600 7900 3500
Wire Wire Line
	7800 3500 8000 3500
Connection ~ 7900 3500
Wire Wire Line
	4550 2000 10350 2000
Wire Wire Line
	10350 2100 10300 2100
Wire Wire Line
	10300 2100 10300 3600
Wire Wire Line
	10300 3600 6500 3600
Connection ~ 7900 2000
Connection ~ 9200 3600
Wire Wire Line
	2500 2150 3500 2150
Wire Wire Line
	3300 1850 3500 1850
Wire Wire Line
	3900 1850 4000 1850
Wire Wire Line
	4500 1850 4550 1850
Wire Wire Line
	4550 1850 4550 2150
Connection ~ 4550 2000
Wire Notes Line
	2800 1750 4750 1750
Wire Notes Line
	4750 1750 4750 2350
Wire Notes Line
	4750 2350 2800 2350
Wire Notes Line
	2800 2350 2800 1750
Wire Wire Line
	9900 2650 9900 2750
Wire Wire Line
	9900 2750 9800 2750
Wire Wire Line
	9400 2750 8650 2750
Wire Wire Line
	8650 2750 8650 2800
Wire Wire Line
	8650 2800 8550 2800
Wire Notes Line
	9350 2100 10050 2100
Wire Notes Line
	10050 2100 10050 3000
Wire Notes Line
	10050 3000 9350 3000
Wire Notes Line
	9350 3000 9350 2100
Wire Wire Line
	8650 1900 8650 2600
Wire Wire Line
	7600 1900 8650 1900
Wire Wire Line
	8650 2600 8550 2600
Wire Wire Line
	9200 3800 9200 3600
Wire Wire Line
	5850 4050 5850 4300
Wire Wire Line
	1700 6300 1700 7050
Connection ~ 1700 7050
Wire Wire Line
	2000 7050 2000 6300
Wire Wire Line
	1450 7050 3000 7050
Wire Wire Line
	9900 2150 10300 2150
Connection ~ 10300 2150
Wire Wire Line
	7600 1900 7600 1650
Wire Wire Line
	6900 1350 7400 1350
Wire Wire Line
	7800 1350 7900 1350
$Comp
L GND #PWR05
U 1 1 5235B126
P 5950 5350
F 0 "#PWR05" H 5950 5350 30  0001 C CNN
F 1 "GND" H 5950 5280 30  0001 C CNN
F 2 "" H 5950 5350 60  0000 C CNN
F 3 "" H 5950 5350 60  0000 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5200 5950 5350
NoConn ~ 5150 6150
NoConn ~ 5150 6450
NoConn ~ 5150 5950
NoConn ~ 5150 5850
NoConn ~ 5150 5750
NoConn ~ 5150 5550
NoConn ~ 5150 5450
Text Notes 650  3300 0    60   ~ 0
Still TODO for v0.2:\nJumpers for... what needs jumpers? Something must. \n  Charge full indicator? Tx/Rx LEDs? USB vdd?\nTest points?
Connection ~ 3150 4850
$Comp
L ZENER D6
U 1 1 5254E5F2
P 3000 6050
F 0 "D6" H 3000 6150 50  0000 C CNN
F 1 "ZENER" H 3000 5950 40  0000 C CNN
F 2 "" H 3000 6050 60  0000 C CNN
F 3 "" H 3000 6050 60  0000 C CNN
	1    3000 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 7050 3000 6250
Connection ~ 2000 7050
Wire Wire Line
	3000 5850 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	7250 2600 7250 2000
Connection ~ 7250 2000
$Comp
L AP7313-3.3VREGULATOR U2
U 1 1 52564B55
P 6500 1400
F 0 "U2" H 6700 1200 40  0000 C CNN
F 1 "AP7313-3.3VREGULATOR" H 6200 1600 40  0000 L CNN
F 2 "" H 6500 1500 30  0000 C CIN
F 3 "" H 6500 1400 60  0000 C CNN
	1    6500 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 1350 5950 1350
Wire Wire Line
	6500 3600 6500 1650
Connection ~ 7900 3600
Wire Wire Line
	2500 2150 2500 2450
Wire Wire Line
	2200 2550 2200 2300
Wire Wire Line
	2200 2300 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2200 2750 2200 3050
Wire Wire Line
	2200 3050 6500 3050
Wire Wire Line
	2500 3050 2500 2850
Connection ~ 6500 3050
Connection ~ 2500 3050
$Comp
L R R3
U 1 1 525651B6
P 4250 2150
F 0 "R3" V 4330 2150 40  0000 C CNN
F 1 "22R" V 4257 2151 40  0000 C CNN
F 2 "" V 4180 2150 30  0000 C CNN
F 3 "" H 4250 2150 30  0000 C CNN
	1    4250 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2150 3900 2150
Wire Wire Line
	4550 2150 4500 2150
$Comp
L DIODE-NC D3
U 1 1 52565A5F
P 3700 1850
F 0 "D3" H 3700 1950 40  0000 C CNN
F 1 "DIODE-NC" H 3500 1750 40  0000 C CNN
F 2 "" H 3700 1850 60  0000 C CNN
F 3 "" H 3700 1850 60  0000 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L DIODE-NC D4
U 1 1 52565A6E
P 3700 2150
F 0 "D4" H 3700 2250 40  0000 C CNN
F 1 "DIODE-NC" H 3500 2050 40  0000 C CNN
F 2 "" H 3700 2150 60  0000 C CNN
F 3 "" H 3700 2150 60  0000 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2000
NoConn ~ 3700 2300
$Comp
L DIODE-NC D7
U 1 1 5258D632
P 6750 2700
F 0 "D7" H 6750 2800 40  0000 C CNN
F 1 "DIODE-NC" H 6550 2600 40  0000 C CNN
F 2 "" H 6750 2700 60  0000 C CNN
F 3 "" H 6750 2700 60  0000 C CNN
	1    6750 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2500 6750 2000
Connection ~ 6750 2000
Wire Wire Line
	6750 2900 6750 3600
Connection ~ 6750 3600
NoConn ~ 6900 2700
Text GLabel 8950 2900 3    60   Input ~ 0
_MT_PB4
Wire Wire Line
	8950 2900 8950 2750
Connection ~ 8950 2750
Text GLabel 4750 4150 0    60   Input ~ 0
_MT_PB4
Wire Wire Line
	5950 4900 5850 4900
Wire Wire Line
	5850 4900 5850 4650
$Comp
L JUMPER JP1
U 1 1 525BDBD8
P 5100 4450
F 0 "JP1" H 5100 4600 60  0000 C CNN
F 1 "JUMPER" H 5100 4370 40  0000 C CNN
F 2 "" H 5100 4450 60  0000 C CNN
F 3 "" H 5100 4450 60  0000 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4450 5400 4650
Wire Wire Line
	5400 4650 5850 4650
Wire Wire Line
	4750 4150 4800 4150
Wire Wire Line
	4800 4150 4800 4450
$Comp
L JUMPER JP2
U 1 1 525BDD98
P 8950 900
F 0 "JP2" H 8950 1050 60  0000 C CNN
F 1 "JUMPER" H 8950 820 40  0000 C CNN
F 2 "" H 8950 900 60  0000 C CNN
F 3 "" H 8950 900 60  0000 C CNN
	1    8950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1350 7100 900 
Connection ~ 7100 1350
$Comp
L R R4
U 1 1 525BDECB
P 9400 1150
F 0 "R4" V 9480 1150 40  0000 C CNN
F 1 "22k" V 9407 1151 40  0000 C CNN
F 2 "" V 9330 1150 30  0000 C CNN
F 3 "" H 9400 1150 30  0000 C CNN
	1    9400 1150
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 525BDF6F
P 9750 1200
F 0 "R5" V 9830 1200 40  0000 C CNN
F 1 "22k" V 9757 1201 40  0000 C CNN
F 2 "" V 9680 1200 30  0000 C CNN
F 3 "" H 9750 1200 30  0000 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1550 9600 1550
Wire Wire Line
	9600 1550 9600 900 
Wire Wire Line
	9600 900  10050 900 
Wire Wire Line
	9750 900  9750 950 
$Comp
L GND #PWR06
U 1 1 525BE0CC
P 9750 1650
F 0 "#PWR06" H 9750 1650 30  0001 C CNN
F 1 "GND" H 9750 1580 30  0001 C CNN
F 2 "" H 9750 1650 60  0000 C CNN
F 3 "" H 9750 1650 60  0000 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1450 9750 1650
Text GLabel 10050 900  2    60   Input ~ 0
_MT_PF7
Connection ~ 9750 900 
Text GLabel 10400 5100 2    60   Input ~ 0
_MT_PF7
Wire Wire Line
	9250 900  9400 900 
Wire Wire Line
	9400 1400 9400 1550
$Comp
L JUMPER JP3
U 1 1 525BE6B9
P 10000 5100
F 0 "JP3" H 10000 5250 60  0000 C CNN
F 1 "JUMPER" H 10000 5020 40  0000 C CNN
F 2 "" H 10000 5100 60  0000 C CNN
F 3 "" H 10000 5100 60  0000 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5100 10400 5100
Wire Wire Line
	9700 5100 9500 5100
Wire Wire Line
	7100 900  8650 900 
$EndSCHEMATC
