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
P 5250 4950
F 0 "C9" H 5250 5050 40  0000 L CNN
F 1 "100n" H 5256 4865 40  0000 L CNN
F 2 "" H 5288 4800 30  0000 C CNN
F 3 "" H 5250 4950 60  0000 C CNN
	1    5250 4950
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
Text Notes 2600 7600 0    49   ~ 0
MTTF Max Power can be set to allow for up to 500mA on the USB bus.\n200mA is probably the max recommended - shouldn't need more under any circumstances.\nDefault stays at 90mA for now.
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
NoConn ~ 7250 2800
Text GLabel 3300 1900 0    60   Input ~ 0
USB_VDD
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
Text Notes 7050 2400 0    60   ~ 0
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
Text Notes 9150 3550 0    60   ~ 0
Optional Charge \nFull Indicator...\nOtherwise NC HBO\n...Active High!\nSeems this doesn't light when MT is inserted, \nthink this should be fixed by changes to charging diodes.
Text Notes 3650 2750 0    60   ~ 0
R3 chosen to limit shunt current to 50mA.\n(4.5v-3.2v)/10=130mA max charge current.\n(4.5v-3.2v)^2/10=169mW PwrDiss\n(4.5v-4.1v)/40=mA max shunt current.\n
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
NoConn ~ 9500 5000
NoConn ~ 9500 4900
NoConn ~ 9500 4800
NoConn ~ 9500 4700
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
Text Notes 7150 1250 0    60   ~ 0
PMOS1 does Low Battery cutoff.
Text GLabel 5950 1350 0    60   Input ~ 0
BAT+
Text Notes 4400 2350 0    60   ~ 0
Fw Drop Approx. \n0.2V @ 100mA\n0.3V @ 500mA\n
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
NoConn ~ 5150 6150
NoConn ~ 5150 6450
NoConn ~ 5150 5950
NoConn ~ 5150 5850
NoConn ~ 5150 5750
NoConn ~ 5150 5550
NoConn ~ 5150 5450
Text Notes 850  3950 0    60   ~ 0
Still TODO for v0.3:\nJumpers for... what needs jumpers? Something must. \n  Cutoff battery charging. Charge full indicator? Tx/Rx LEDs? USB vdd?\nTest points?\n
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
$Comp
L R R30
U 1 1 525651B6
P 4600 2000
F 0 "R30" V 4680 2000 40  0000 C CNN
F 1 "16R" V 4607 2001 40  0000 C CNN
F 2 "" V 4530 2000 30  0000 C CNN
F 3 "" H 4600 2000 30  0000 C CNN
	1    4600 2000
	0    -1   -1   0   
$EndComp
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
NoConn ~ 6900 2700
Text GLabel 9150 2650 1    60   Input ~ 0
_MT_PF2
Text GLabel 10400 4300 2    60   Input ~ 0
_MT_PF2
$Comp
L JUMPER JP1
U 1 1 525BDBD8
P 10000 4300
F 0 "JP1" H 10000 4450 60  0000 C CNN
F 1 "JUMPER" H 10000 4220 40  0000 C CNN
F 2 "" H 10000 4300 60  0000 C CNN
F 3 "" H 10000 4300 60  0000 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 525BDECB
P 9400 1150
F 0 "R4" V 9480 1150 40  0000 C CNN
F 1 "33k" V 9407 1151 40  0000 C CNN
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
F 1 "20k" V 9757 1201 40  0000 C CNN
F 2 "" V 9680 1200 30  0000 C CNN
F 3 "" H 9750 1200 30  0000 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
Text GLabel 10050 900  2    60   Input ~ 0
_MT_PF3
Text GLabel 10400 4600 2    60   Input ~ 0
_MT_PF3
$Comp
L JUMPER JP3
U 1 1 525BE6B9
P 10000 4600
F 0 "JP3" H 10000 4750 60  0000 C CNN
F 1 "JUMPER" H 10000 4520 40  0000 C CNN
F 2 "" H 10000 4600 60  0000 C CNN
F 3 "" H 10000 4600 60  0000 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
NoConn ~ 5950 4900
NoConn ~ 9500 5100
Text Notes 3650 1600 0    60   ~ 0
Charging max values\ncharge I - 125mA=1C battery\nPwrDiss - 2W - depends on R30\nshunt I - 50 mA\n
NoConn ~ 7250 2600
$Comp
L CONN_1 Fi1
U 1 1 53044226
P 10100 5700
F 0 "Fi1" H 10180 5700 40  0000 L CNN
F 1 "CONN_1" H 10100 5755 30  0001 C CNN
F 2 "" H 10100 5700 60  0000 C CNN
F 3 "" H 10100 5700 60  0000 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 Fi2
U 1 1 5304423A
P 10100 5800
F 0 "Fi2" H 10180 5800 40  0000 L CNN
F 1 "CONN_1" H 10100 5855 30  0001 C CNN
F 2 "" H 10100 5800 60  0000 C CNN
F 3 "" H 10100 5800 60  0000 C CNN
	1    10100 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 Fi3
U 1 1 5304424E
P 10100 5900
F 0 "Fi3" H 10180 5900 40  0000 L CNN
F 1 "CONN_1" H 10100 5955 30  0001 C CNN
F 2 "" H 10100 5900 60  0000 C CNN
F 3 "" H 10100 5900 60  0000 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
NoConn ~ 9950 5700
NoConn ~ 9950 5800
NoConn ~ 9950 5900
$Comp
L C C30
U 1 1 5304450F
P 6000 2500
F 0 "C30" H 6000 2600 40  0000 L CNN
F 1 "100n" H 6006 2415 40  0000 L CNN
F 2 "" H 6038 2350 30  0000 C CNN
F 3 "" H 6000 2500 60  0000 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 53057C45
P 10000 5200
F 0 "JP4" H 10000 5350 60  0000 C CNN
F 1 "JUMPER" H 10000 5120 40  0000 C CNN
F 2 "" H 10000 5200 60  0000 C CNN
F 3 "" H 10000 5200 60  0000 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Text GLabel 10400 5200 2    60   Input ~ 0
_MT_PE4
Text GLabel 10050 1650 2    60   Input ~ 0
_MT_PE4
$Comp
L CONN_2 P30
U 1 1 5307F372
P 10800 2600
F 0 "P30" V 10750 2600 40  0000 C CNN
F 1 "JST_2" V 10850 2600 40  0000 C CNN
F 2 "" H 10800 2600 60  0000 C CNN
F 3 "" H 10800 2600 60  0000 C CNN
	1    10800 2600
	1    0    0    1   
$EndComp
Text Notes 11050 2500 0    60   ~ 0
Exposed pins for charging... User must be careful!\nDo these as JST 2mm?
Text Notes 8500 800  0    60   ~ 0
V.Div. Gives limited range. Get numbers from spreadsheet.
Text Notes 650  2400 0    60   ~ 0
Approx. 6V max. without further current limiting. \nDiode forward current is 500mA.
Text Notes 5000 4600 0    39   ~ 0
This is for disabling \nsoft reset ~DTR.\nMake as two .254mm THs \nconnected by default.
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
	5150 5350 5850 5350
Wire Wire Line
	5150 5250 5900 5250
Wire Wire Line
	4150 7350 4350 7350
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
	10350 2100 10300 2100
Wire Wire Line
	10300 2100 10300 3600
Wire Wire Line
	10300 3600 6500 3600
Connection ~ 7900 2000
Connection ~ 9200 3600
Wire Wire Line
	3300 1900 3600 1900
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
Wire Wire Line
	5950 5200 5950 5350
Connection ~ 3150 4850
Wire Wire Line
	3000 7050 3000 6250
Connection ~ 2000 7050
Wire Wire Line
	3000 5850 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	6100 1350 5950 1350
Wire Wire Line
	6500 3600 6500 1650
Connection ~ 7900 3600
Wire Wire Line
	2200 2550 2200 2300
Wire Wire Line
	2200 2300 2500 2300
Wire Wire Line
	2200 2750 2200 3050
Wire Wire Line
	2200 3050 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6750 2500 6750 2000
Connection ~ 6750 2000
Wire Wire Line
	6750 2900 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	7100 1350 7100 900 
Connection ~ 7100 1350
Wire Wire Line
	9400 1550 9600 1550
Wire Wire Line
	9600 1550 9600 900 
Wire Wire Line
	9600 900  10050 900 
Wire Wire Line
	9750 900  9750 950 
Wire Wire Line
	9750 1450 9750 1650
Connection ~ 9750 900 
Wire Wire Line
	7100 900  9400 900 
Wire Wire Line
	9400 1400 9400 1550
Wire Wire Line
	10300 4600 10400 4600
Wire Wire Line
	9700 4600 9500 4600
Wire Wire Line
	10400 4300 10300 4300
Wire Wire Line
	9700 4300 9700 4500
Wire Wire Line
	9700 4500 9500 4500
Wire Wire Line
	2500 2300 2500 2100
Wire Wire Line
	2500 2100 3600 2100
Wire Wire Line
	4200 2000 4350 2000
Wire Wire Line
	4850 2000 10350 2000
Wire Wire Line
	6000 2300 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2700 6000 3050
Connection ~ 6000 3050
Wire Wire Line
	9750 1650 10050 1650
Wire Wire Line
	10400 5200 10300 5200
Wire Wire Line
	9700 5200 9500 5200
Wire Wire Line
	10450 2500 10150 2500
Wire Wire Line
	10150 2500 10150 2000
Connection ~ 10150 2000
Wire Wire Line
	10450 2700 10300 2700
Connection ~ 10300 2700
Wire Wire Line
	5150 5650 5250 5650
Wire Wire Line
	5250 5650 5250 5150
Wire Wire Line
	5250 4700 5250 4750
Wire Wire Line
	5950 4700 5750 4700
Wire Wire Line
	5900 5250 5900 4500
Wire Wire Line
	5900 4500 5950 4500
Wire Wire Line
	5850 5350 5850 4400
Wire Wire Line
	5850 4400 5950 4400
$Comp
L CONN_TH_JMPR_DEFAULTCLOSED JP2
U 1 1 5308067F
P 5500 4700
F 0 "JP2" H 5450 4600 40  0000 L CNN
F 1 "CONN_TH_JMPR_DEFAULTCLOSED" H 5500 4800 30  0001 C CNN
F 2 "" H 5500 4700 60  0000 C CNN
F 3 "" H 5500 4700 60  0000 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L MOS_P-INFINEON-BSS83P Q2
U 1 1 53080F7D
P 8800 3000
F 0 "Q2" H 8800 3190 60  0000 R CNN
F 1 "MOS_P-INFINEON-BSS83P" H 8800 2820 60  0001 R CNN
F 2 "" H 8800 3000 60  0000 C CNN
F 3 "" H 8800 3000 60  0000 C CNN
	1    8800 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 3000 8600 3000
Connection ~ 8900 2000
Wire Wire Line
	8900 3200 8900 3600
Connection ~ 8900 3600
Wire Wire Line
	9150 2650 9150 2750
Connection ~ 9150 2750
Wire Wire Line
	8900 2000 8900 2800
$Comp
L DUAL_SHOTTKEY_PACKAGE D30
U 1 1 530A8D87
P 3900 2000
F 0 "D30" H 3750 2250 40  0000 C CNN
F 1 "DUAL_SHOTTKEY_PACKAGE" H 4000 1750 40  0000 C CNN
F 2 "" H 3800 1900 60  0000 C CNN
F 3 "" H 3800 1900 60  0000 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
