EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9400 2300 2    60   ~ 0
Vin
Text Label 9400 1700 2    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4
Text Label 8900 3000 0    60   ~ 0
A5
Text Label 10200 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10200 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10200 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 9400 1800 2    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9100 1350
F 0 "#PWR01" H 9100 1200 50  0001 C CNN
F 1 "+3.3V" V 9100 1600 50  0000 C CNN
F 2 "" H 9100 1350 50  0000 C CNN
F 3 "" H 9100 1350 50  0000 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 8950 1350
F 0 "#PWR02" H 8950 1200 50  0001 C CNN
F 1 "+5V" V 8950 1550 50  0000 C CNN
F 2 "" H 8950 1350 50  0000 C CNN
F 3 "" H 8950 1350 50  0000 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9400 1900 9100 1900
Wire Wire Line
	9400 2000 8950 2000
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2000 8950 1650
Wire Wire Line
	9100 1900 9100 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Text Notes 9700 1600 0    60   ~ 0
1
$Comp
L fdshield:23LCxxx U5
U 1 1 5F06FFD6
P 7000 3500
F 0 "U5" H 7000 3981 50  0000 C CNN
F 1 "23LCxxx" H 7000 3890 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7850 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005155B.pdf" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 1 1 5F071C25
P 5400 2950
F 0 "U3" H 5400 3275 50  0000 C CNN
F 1 "74LS08" H 5400 3184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 2 1 5F076B93
P 5350 3950
F 0 "U3" H 5350 4275 50  0000 C CNN
F 1 "74LS08" H 5350 4184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5350 3950 50  0001 C CNN
	2    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 3 1 5F077E6F
P 10600 5550
F 0 "U3" H 10850 5650 50  0000 C CNN
F 1 "74LS08" H 10900 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10600 5550 50  0001 C CNN
	3    10600 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 4 1 5F07A30D
P 10600 6050
F 0 "U3" H 10850 6150 50  0000 C CNN
F 1 "74LS08" H 10900 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10600 6050 50  0001 C CNN
	4    10600 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U4
U 1 1 5F07C912
P 6100 2950
F 0 "U4" H 6000 3150 50  0000 C CNN
F 1 "74LS125" H 6250 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6100 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U4
U 2 1 5F07D910
P 6050 3950
F 0 "U4" H 6050 4267 50  0000 C CNN
F 1 "74LS125" H 6050 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6050 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6050 3950 50  0001 C CNN
	2    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U4
U 4 1 5F07FC44
P 10600 5000
F 0 "U4" H 10750 5100 50  0000 C CNN
F 1 "74LS125" H 10850 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 10600 5000 50  0001 C CNN
	4    10600 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U4
U 5 1 5F0806C9
P 8800 5700
F 0 "U4" H 8850 5350 50  0000 L CNN
F 1 "74LS125" H 8850 6050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 8800 5700 50  0001 C CNN
	5    8800 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 5F0819FC
P 9250 5700
F 0 "U3" H 9300 5350 50  0000 L CNN
F 1 "74LS08" H 9300 6050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9250 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9250 5700 50  0001 C CNN
	5    9250 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U1
U 3 1 5F086330
P 7900 5700
F 0 "U1" H 7950 5350 50  0000 L CNN
F 1 "74LS74" H 7950 6050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7900 5700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7900 5700 50  0001 C CNN
	3    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U1
U 2 1 5F086D5C
P 3650 3950
F 0 "U1" H 3450 4200 50  0000 C CNN
F 1 "74LS74" H 3850 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 3950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3650 3950 50  0001 C CNN
	2    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 4050 4050
Wire Wire Line
	4050 4050 4050 3550
Wire Wire Line
	4050 3550 3250 3550
Wire Wire Line
	3250 3550 3250 3850
Wire Wire Line
	3250 3850 3350 3850
Wire Wire Line
	3950 3850 4150 3850
Wire Wire Line
	3650 4250 3650 4350
Wire Wire Line
	3650 4350 4450 4350
Wire Wire Line
	4450 4250 4450 4350
Connection ~ 3650 4350
Wire Wire Line
	4150 3950 4150 4450
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5F0A2B8A
P 1200 5600
F 0 "J1" H 1250 6617 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 1250 6526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 1200 5600 50  0001 C CNN
F 3 "~" H 1200 5600 50  0001 C CNN
	1    1200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4800 900  4800
Wire Wire Line
	900  4800 900  5000
Wire Wire Line
	1000 6400 900  6400
Connection ~ 900  6400
Wire Wire Line
	900  6400 900  6500
Wire Wire Line
	900  6300 1000 6300
Connection ~ 900  6300
Wire Wire Line
	900  6300 900  6400
Wire Wire Line
	1000 6200 900  6200
Connection ~ 900  6200
Wire Wire Line
	900  6200 900  6300
Wire Wire Line
	900  6100 1000 6100
Connection ~ 900  6100
Wire Wire Line
	900  6100 900  6200
Wire Wire Line
	1000 6000 900  6000
Connection ~ 900  6000
Wire Wire Line
	900  6000 900  6100
Wire Wire Line
	1000 5000 900  5000
Connection ~ 900  5000
Wire Wire Line
	900  5000 900  5100
Wire Wire Line
	900  5100 1000 5100
Connection ~ 900  5100
Wire Wire Line
	900  5100 900  5200
Wire Wire Line
	1000 5200 900  5200
Connection ~ 900  5200
Wire Wire Line
	900  5200 900  5300
Wire Wire Line
	900  5300 1000 5300
Connection ~ 900  5300
Wire Wire Line
	900  5300 900  5400
Wire Wire Line
	1000 5400 900  5400
Connection ~ 900  5400
Wire Wire Line
	900  5400 900  5500
Wire Wire Line
	900  5500 1000 5500
Connection ~ 900  5500
Wire Wire Line
	900  5500 900  5600
Wire Wire Line
	1000 5600 900  5600
Connection ~ 900  5600
Wire Wire Line
	900  5600 900  5700
Wire Wire Line
	900  5700 1000 5700
Connection ~ 900  5700
Wire Wire Line
	900  5700 900  5800
Wire Wire Line
	1000 5800 900  5800
Connection ~ 900  5800
Wire Wire Line
	900  5800 900  5900
Wire Wire Line
	900  5900 1000 5900
Connection ~ 900  5900
Wire Wire Line
	900  5900 900  6000
NoConn ~ 1000 4900
NoConn ~ 1500 4800
Text Label 1550 4900 0    50   ~ 0
HEAD_LOAD
Text Label 1550 5000 0    50   ~ 0
DS3
Text Label 1550 5100 0    50   ~ 0
INDEX
Text Label 1550 5200 0    50   ~ 0
DS0
Text Label 1550 5300 0    50   ~ 0
DS1
Text Label 1550 5400 0    50   ~ 0
DS2
Text Label 1550 5500 0    50   ~ 0
M_ON
Text Label 1550 5600 0    50   ~ 0
DIR
Text Label 1550 5700 0    50   ~ 0
STEP
Text Label 1550 5800 0    50   ~ 0
WD
Text Label 1550 5900 0    50   ~ 0
WG
Text Label 1550 6000 0    50   ~ 0
TRK00
Text Label 1550 6100 0    50   ~ 0
WP
Text Label 1550 6200 0    50   ~ 0
RD
Text Label 1550 6300 0    50   ~ 0
SIDE1
Text Label 1550 6400 0    50   ~ 0
READY
$Comp
L Device:R R1
U 1 1 5F0DE3EB
P 2400 5100
F 0 "R1" V 2350 5300 50  0000 C CNN
F 1 "150" V 2400 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2330 5100 50  0001 C CNN
F 3 "~" H 2400 5100 50  0001 C CNN
	1    2400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5800 1500 5800
Wire Wire Line
	2250 5900 1500 5900
Wire Wire Line
	1500 6000 2250 6000
Wire Wire Line
	2250 6200 2050 6200
Wire Wire Line
	2750 6200 2750 6000
Connection ~ 2750 5800
Connection ~ 2750 5900
Wire Wire Line
	2750 5900 2750 5800
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 2750 5900
Wire Wire Line
	2750 5100 2750 5800
$Comp
L power:GND #PWR0101
U 1 1 5F1168A4
P 2850 6500
F 0 "#PWR0101" H 2850 6250 50  0001 C CNN
F 1 "GND" H 2855 6327 50  0000 C CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "" H 2850 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F1171C8
P 2750 4900
F 0 "#PWR0102" H 2750 4750 50  0001 C CNN
F 1 "VCC" H 2765 5073 50  0000 C CNN
F 2 "" H 2750 4900 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 2750 5100
Connection ~ 2750 5100
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5F11CFCC
P 2400 5200
F 0 "JP2" H 2600 5250 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3000 5150 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2400 5200 50  0001 C CNN
F 3 "~" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F1215D1
P 2400 5000
F 0 "JP1" H 2600 5050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2950 4950 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2400 5000 50  0001 C CNN
F 3 "~" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5000 2250 5000
Wire Wire Line
	1500 5200 2250 5200
Wire Wire Line
	1500 5300 2250 5300
Wire Wire Line
	2850 5000 2850 5200
Connection ~ 2850 5300
Wire Wire Line
	2850 5300 2850 5400
Connection ~ 2850 5200
Wire Wire Line
	2850 5200 2850 5300
Wire Wire Line
	2850 5400 2850 6500
Connection ~ 2850 5400
Wire Wire Line
	2550 6200 2750 6200
Wire Wire Line
	2550 6000 2750 6000
Wire Wire Line
	2550 5900 2750 5900
Wire Wire Line
	2550 5800 2750 5800
Wire Wire Line
	2550 5000 2850 5000
Wire Wire Line
	2550 5100 2750 5100
Wire Wire Line
	2550 5200 2850 5200
Wire Wire Line
	2550 5300 2850 5300
Wire Wire Line
	2550 5400 2850 5400
$Comp
L power:GND #PWR0103
U 1 1 5F1897E2
P 900 6500
F 0 "#PWR0103" H 900 6250 50  0001 C CNN
F 1 "GND" H 905 6327 50  0000 C CNN
F 2 "" H 900 6500 50  0001 C CNN
F 3 "" H 900 6500 50  0001 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5400 2250 5400
Wire Wire Line
	2050 6200 2050 3950
Wire Wire Line
	2050 3950 3350 3950
Connection ~ 2050 6200
Wire Wire Line
	2050 6200 1500 6200
Wire Wire Line
	5050 4050 5050 3850
Wire Wire Line
	5700 2950 5800 2950
Wire Wire Line
	5650 3950 5750 3950
Wire Wire Line
	6100 3200 6100 3300
Wire Wire Line
	6100 3300 5700 3300
Wire Wire Line
	5700 3300 5700 4300
Wire Wire Line
	6050 4200 6050 4300
Wire Wire Line
	6050 4300 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	5700 4300 5700 4550
Text Label 2950 4550 0    50   ~ 0
CAP_EN
Wire Wire Line
	2700 4450 4150 4450
Wire Wire Line
	2700 3350 2700 4450
Wire Wire Line
	5000 3350 5000 3050
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	3650 3650 4200 3650
$Comp
L power:VCC #PWR0106
U 1 1 5F228AC5
P 4200 3600
F 0 "#PWR0106" H 4200 3450 50  0001 C CNN
F 1 "VCC" H 4215 3773 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3650
Connection ~ 4200 3650
$Comp
L Device:R R2
U 1 1 5F23E320
P 2400 5800
F 0 "R2" V 2350 6000 50  0000 C CNN
F 1 "150" V 2400 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2330 5800 50  0001 C CNN
F 3 "~" H 2400 5800 50  0001 C CNN
	1    2400 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F23E741
P 2400 5900
F 0 "R3" V 2350 6100 50  0000 C CNN
F 1 "150" V 2400 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2330 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F23E917
P 2400 6000
F 0 "R4" V 2350 6200 50  0000 C CNN
F 1 "150" V 2400 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2330 6000 50  0001 C CNN
F 3 "~" H 2400 6000 50  0001 C CNN
	1    2400 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F23EBA7
P 2400 6200
F 0 "R5" V 2350 6400 50  0000 C CNN
F 1 "150" V 2400 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2330 6200 50  0001 C CNN
F 3 "~" H 2400 6200 50  0001 C CNN
	1    2400 6200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F23FA46
P 6200 1850
F 0 "D1" V 6239 1732 50  0000 R CNN
F 1 "LED" V 6148 1732 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6200 1850 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
	1    6200 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F24086A
P 6200 1600
F 0 "#PWR0108" H 6200 1450 50  0001 C CNN
F 1 "VCC" H 6215 1773 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F240D85
P 5950 2100
F 0 "R6" V 5900 2300 50  0000 C CNN
F 1 "470" V 5950 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5880 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1600 6200 1700
Wire Wire Line
	6200 2000 6200 2100
Wire Wire Line
	6200 2100 6100 2100
Wire Wire Line
	5800 2100 5700 2100
Wire Wire Line
	4900 2850 4900 2100
Wire Wire Line
	4900 2100 5100 2100
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 5100 2850
Wire Wire Line
	7400 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3950
Wire Wire Line
	7600 3950 6500 3950
Wire Wire Line
	7400 3400 7600 3400
Wire Wire Line
	7600 3400 7600 2950
Wire Wire Line
	7600 2950 6400 2950
Text Label 10200 1900 0    50   ~ 0
SS
Text Label 6200 3600 0    50   ~ 0
SS
$Comp
L power:VCC #PWR0109
U 1 1 5F2A19A6
P 6550 2850
F 0 "#PWR0109" H 6550 2700 50  0001 C CNN
F 1 "VCC" H 6565 3023 50  0000 C CNN
F 2 "" H 6550 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2850 6550 3200
Wire Wire Line
	6600 3400 6550 3400
Wire Wire Line
	7000 3200 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6550 3400
Text Label 7400 3600 0    50   ~ 0
MISO
Text Label 10200 1700 0    50   ~ 0
MISO
Text Label 10200 1800 0    50   ~ 0
MOSI
Wire Wire Line
	6500 3950 6500 3850
Wire Wire Line
	6500 3850 6750 3850
Connection ~ 6500 3950
Wire Wire Line
	6500 3950 6350 3950
Text Label 6550 3850 0    50   ~ 0
MOSI
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F2F7918
P 2400 5300
F 0 "JP3" H 2600 5350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2950 5250 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2400 5300 50  0001 C CNN
F 3 "~" H 2400 5300 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5F2F7D01
P 2400 5400
F 0 "JP4" H 2600 5450 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2950 5350 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2400 5400 50  0001 C CNN
F 3 "~" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F32153A
P 6700 5700
F 0 "C1" H 6750 5800 50  0000 L CNN
F 1 "0.1u" H 6750 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6738 5550 50  0001 C CNN
F 3 "~" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F32F044
P 6950 5700
F 0 "C2" H 7000 5800 50  0000 L CNN
F 1 "0.1u" H 7000 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6988 5550 50  0001 C CNN
F 3 "~" H 6950 5700 50  0001 C CNN
	1    6950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F32F240
P 7200 5700
F 0 "C3" H 7250 5800 50  0000 L CNN
F 1 "0.1u" H 7250 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7238 5550 50  0001 C CNN
F 3 "~" H 7200 5700 50  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F32F43D
P 7450 5700
F 0 "C4" H 7500 5800 50  0000 L CNN
F 1 "0.1u" H 7500 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 5550 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5F33A5C5
P 8300 5150
F 0 "#PWR0112" H 8300 5000 50  0001 C CNN
F 1 "VCC" H 8315 5323 50  0000 C CNN
F 2 "" H 8300 5150 50  0001 C CNN
F 3 "" H 8300 5150 50  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F33AE9E
P 8250 6250
F 0 "#PWR0113" H 8250 6000 50  0001 C CNN
F 1 "GND" H 8255 6077 50  0000 C CNN
F 2 "" H 8250 6250 50  0001 C CNN
F 3 "" H 8250 6250 50  0001 C CNN
	1    8250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6200 8800 6200
Connection ~ 8800 6200
Wire Wire Line
	8250 6250 8250 6200
Wire Wire Line
	8250 6200 7900 6200
Wire Wire Line
	7900 6200 7900 6100
Connection ~ 8250 6200
Wire Wire Line
	7900 6200 7450 6200
Wire Wire Line
	6700 6200 6700 5850
Connection ~ 7900 6200
Wire Wire Line
	6950 5850 6950 6200
Connection ~ 6950 6200
Wire Wire Line
	6950 6200 6700 6200
Wire Wire Line
	7200 5850 7200 6200
Connection ~ 7200 6200
Wire Wire Line
	7200 6200 6950 6200
Wire Wire Line
	7450 5850 7450 6200
Connection ~ 7450 6200
Wire Wire Line
	7450 6200 7200 6200
Wire Wire Line
	8300 5150 8300 5200
Connection ~ 8800 5200
Wire Wire Line
	8800 5200 9250 5200
Wire Wire Line
	7900 5200 7900 5300
Wire Wire Line
	6700 5200 6700 5550
Connection ~ 7900 5200
Wire Wire Line
	6950 5550 6950 5200
Wire Wire Line
	6700 5200 6950 5200
Connection ~ 6950 5200
Wire Wire Line
	6950 5200 7200 5200
Wire Wire Line
	7200 5200 7200 5550
Connection ~ 7200 5200
Wire Wire Line
	7200 5200 7300 5200
Wire Wire Line
	7450 5550 7450 5200
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 7900 5200
Wire Wire Line
	7900 5200 8300 5200
Connection ~ 8300 5200
Wire Wire Line
	10300 6150 10300 5950
Connection ~ 10300 5950
Connection ~ 10300 5650
Wire Wire Line
	10300 5650 10300 5950
Connection ~ 10300 5450
Wire Wire Line
	10300 5450 10300 5300
Wire Wire Line
	10300 5450 10300 5650
Connection ~ 9250 5200
Wire Wire Line
	10600 5250 10600 5300
Wire Wire Line
	10600 5300 10300 5300
Connection ~ 10300 5300
NoConn ~ 10900 5000
NoConn ~ 10900 5550
NoConn ~ 10900 6050
Text Label 10200 2400 0    50   ~ 0
HEAD_LOAD
Text Label 9050 2500 0    50   ~ 0
INDEX
Text Label 4200 2850 0    50   ~ 0
CAP_ACTIVE
Text Label 9050 2600 0    50   ~ 0
CAP_ACTIVE
Text Label 9050 2700 0    50   ~ 0
READY
Text Label 9050 2800 0    50   ~ 0
TRK00
Text Label 10200 2800 0    50   ~ 0
WP
Text Label 10200 2600 0    50   ~ 0
CAP_RST
Text Label 10200 2700 0    50   ~ 0
CAP_EN
Wire Wire Line
	2800 4550 5700 4550
Text Label 10200 2000 0    50   ~ 0
STEP
Text Label 10200 2100 0    50   ~ 0
DIR
Text Label 10200 2300 0    50   ~ 0
M_ON
Text Label 10200 2500 0    50   ~ 0
SIDE1
Wire Wire Line
	1500 4900 1900 4900
Wire Wire Line
	1500 5500 1900 5500
Wire Wire Line
	1500 5600 1900 5600
Wire Wire Line
	1500 5700 1900 5700
Wire Wire Line
	1500 6100 1900 6100
Wire Wire Line
	1500 6300 1900 6300
Wire Wire Line
	1500 6400 1900 6400
NoConn ~ 4750 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F603339
P 7300 5100
F 0 "#FLG0101" H 7300 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 5273 50  0000 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5100 7300 5200
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 7450 5200
$Comp
L power:VCC #PWR0114
U 1 1 5F613858
P 8800 1350
F 0 "#PWR0114" H 8800 1200 50  0001 C CNN
F 1 "VCC" V 8815 1523 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1350 8800 1650
Wire Wire Line
	8800 1650 8950 1650
Connection ~ 8950 1650
Wire Wire Line
	8950 1650 8950 1350
Wire Wire Line
	7000 3800 7000 4000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F654F0A
P 6450 6150
F 0 "#FLG0102" H 6450 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 6323 50  0000 C CNN
F 2 "" H 6450 6150 50  0001 C CNN
F 3 "~" H 6450 6150 50  0001 C CNN
	1    6450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6150 6450 6200
Wire Wire Line
	6450 6200 6700 6200
Connection ~ 6700 6200
NoConn ~ 10200 1400
NoConn ~ 10200 2900
NoConn ~ 10200 3000
Text Label 10200 1600 0    50   ~ 0
SCK
NoConn ~ 9400 2300
NoConn ~ 9400 1800
NoConn ~ 9400 1700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F7611CC
P 9250 1350
F 0 "#FLG0103" H 9250 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 9250 1650 50  0000 C CNN
F 2 "" H 9250 1350 50  0001 C CNN
F 3 "~" H 9250 1350 50  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1350 9250 1450
Wire Wire Line
	9250 1450 9100 1450
Connection ~ 9100 1450
Wire Wire Line
	9100 1450 9100 1350
Wire Wire Line
	7600 2950 7600 2700
Wire Wire Line
	7600 2700 7150 2700
Connection ~ 7600 2950
Text Label 7150 2700 0    50   ~ 0
SCK
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2800 10550 2800
NoConn ~ 10200 1200
NoConn ~ 10200 1300
Text Label 9050 2900 0    50   ~ 0
CAP_HOLD
Text Label 6200 3500 0    50   ~ 0
CAP_HOLD
Wire Wire Line
	6200 3500 6600 3500
Wire Wire Line
	6200 3600 6600 3600
$Comp
L power:GND #PWR0111
U 1 1 5F2CA4B8
P 7000 4000
F 0 "#PWR0111" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7005 3827 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 4 1 5F195538
P 9700 4800
F 0 "U6" H 9700 5117 50  0000 C CNN
F 1 "74HCU04" H 9900 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9700 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 4800 50  0001 C CNN
	4    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 5 1 5F1961F8
P 9700 4350
F 0 "U6" H 9700 4667 50  0000 C CNN
F 1 "74HCU04" H 9900 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9700 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 4350 50  0001 C CNN
	5    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 6 1 5F198307
P 9700 3900
F 0 "U6" H 9700 4217 50  0000 C CNN
F 1 "74HCU04" H 9900 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9700 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 3900 50  0001 C CNN
	6    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 7 1 5F198CAC
P 9700 5700
F 0 "U6" H 9750 5350 50  0000 L CNN
F 1 "74HCU04" H 9750 6050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9700 5700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 5700 50  0001 C CNN
	7    9700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5000 10300 5200
Connection ~ 10300 5200
Wire Wire Line
	10300 5200 10300 5300
Connection ~ 9700 5200
Wire Wire Line
	9700 5200 10300 5200
Wire Wire Line
	9250 6200 9700 6200
Connection ~ 9250 6200
Connection ~ 10300 5000
NoConn ~ 10900 4500
Text Label 2250 3350 0    50   ~ 0
CAP_CLK
Wire Wire Line
	10300 4500 10300 4750
Wire Wire Line
	10600 4750 10300 4750
Connection ~ 10300 4750
Wire Wire Line
	10300 4750 10300 5000
Wire Wire Line
	2100 3350 2700 3350
$Comp
L 74xx:74HC04 U6
U 1 1 5F18FCB3
P 5400 2100
F 0 "U6" H 5400 2417 50  0000 C CNN
F 1 "74HCU04" H 5400 2326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U4
U 3 1 5F07EB64
P 10600 4500
F 0 "U4" H 10600 4817 50  0000 C CNN
F 1 "74LS125" H 10600 4726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 10600 4500 50  0001 C CNN
	3    10600 4500
	1    0    0    -1  
$EndComp
NoConn ~ 9400 3000
Wire Wire Line
	2800 4350 3650 4350
Wire Wire Line
	4200 2850 4900 2850
Wire Wire Line
	1500 5100 2250 5100
Wire Wire Line
	9400 3900 9400 4350
Wire Wire Line
	9250 5200 9400 5200
Connection ~ 9400 5200
Wire Wire Line
	9400 5200 9700 5200
Connection ~ 9400 4350
Wire Wire Line
	9400 4350 9400 4800
Connection ~ 9400 4800
Wire Wire Line
	9400 4800 9400 5200
NoConn ~ 10000 3900
NoConn ~ 10000 4350
NoConn ~ 10000 4800
Wire Wire Line
	4200 3650 4450 3650
$Comp
L 74xx:74LS74 U1
U 1 1 5F137465
P 4450 3950
F 0 "U1" H 4200 4200 50  0000 C CNN
F 1 "74LS74" H 4650 4200 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 5050 3850
Connection ~ 5050 3850
Connection ~ 2700 3350
Wire Wire Line
	2700 3350 5000 3350
Wire Wire Line
	8300 5200 8800 5200
Wire Wire Line
	8250 6200 8800 6200
Text Label 2950 4350 0    50   ~ 0
CAP_RST
Text Label 3750 4350 0    50   ~ 0
CAP_RST
Wire Wire Line
	1400 4400 1400 4300
Wire Wire Line
	800  4300 800  4400
Wire Wire Line
	1400 3350 1500 3350
Wire Wire Line
	1400 3600 1200 3600
Connection ~ 1400 3600
Wire Wire Line
	1400 3350 1400 3600
Wire Wire Line
	1400 3600 1400 3850
Wire Wire Line
	1400 3850 1400 4000
Connection ~ 1400 3850
Wire Wire Line
	1200 3850 1400 3850
Wire Wire Line
	900  3850 800  3850
Wire Wire Line
	800  3850 800  3600
Wire Wire Line
	800  3600 800  3350
Connection ~ 800  3600
Wire Wire Line
	800  3600 900  3600
Connection ~ 800  3850
Wire Wire Line
	800  4000 800  3850
$Comp
L power:GND #PWR06
U 1 1 5F26E889
P 1400 4400
F 0 "#PWR06" H 1400 4150 50  0001 C CNN
F 1 "GND" H 1600 4350 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F26E389
P 800 4400
F 0 "#PWR05" H 800 4150 50  0001 C CNN
F 1 "GND" H 950 4350 50  0000 C CNN
F 2 "" H 800 4400 50  0001 C CNN
F 3 "" H 800 4400 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F26E048
P 1400 4150
F 0 "C6" H 1550 4150 50  0000 L CNN
F 1 "22p" H 1450 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 4000 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F26D99B
P 800 4150
F 0 "C5" H 950 4150 50  0000 L CNN
F 1 "22p" H 850 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 4000 50  0001 C CNN
F 3 "~" H 800 4150 50  0001 C CNN
	1    800  4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F26D3F4
P 1050 3600
F 0 "R7" V 1000 3800 50  0000 C CNN
F 1 "1M" V 1050 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 3600 50  0001 C CNN
F 3 "~" H 1050 3600 50  0001 C CNN
	1    1050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F26CE1A
P 1050 3850
F 0 "Y1" H 1200 3800 50  0000 C CNN
F 1 "Crystal" H 1050 3700 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1050 3850 50  0001 C CNN
F 3 "~" H 1050 3850 50  0001 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 3 1 5F193548
P 1800 3350
F 0 "U6" H 1800 3667 50  0000 C CNN
F 1 "74HCU04" H 1800 3576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1800 3350 50  0001 C CNN
	3    1800 3350
	1    0    0    -1  
$EndComp
Connection ~ 1400 3350
$Comp
L 74xx:74HC04 U6
U 2 1 5F19285B
P 1100 3350
F 0 "U6" H 1100 3667 50  0000 C CNN
F 1 "74HCU04" H 1100 3576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1100 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1100 3350 50  0001 C CNN
	2    1100 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC