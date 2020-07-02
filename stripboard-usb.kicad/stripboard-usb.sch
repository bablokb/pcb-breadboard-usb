EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard-USB Connector"
Date "2020-06-30"
Rev "2"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pcb-breadboard-usb"
Comment2 "(simplified Stripboard-Version)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L User:Micro-USB_Breakout USB1
U 1 1 5EE4A624
P 5350 3100
F 0 "USB1" V 5500 3000 50  0000 L CNN
F 1 "Micro-USB_Breakout" V 5600 2800 50  0000 L CNN
F 2 "user:Micro-USB_Breakout" H 5350 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AMS1117CD-3.3 U1
U 1 1 5EE4E4EC
P 4450 3100
F 0 "U1" H 4450 3249 50  0000 C CNN
F 1 "AMS1117CD-3.3" H 4550 3350 50  0000 C CNN
F 2 "user:AMS1117_Breakout" H 4450 3300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4550 2850 50  0001 C CNN
	1    4450 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 5EE5083A
P 5150 2400
F 0 "J1" V 5200 2800 50  0000 L CNN
F 1 "Conn_01x09_Male" V 5300 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5150 2400 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2900 5150 2600
Wire Wire Line
	5550 2900 5550 2800
Connection ~ 5550 2900
Wire Wire Line
	5250 2600 5250 2900
Wire Wire Line
	5550 2900 5850 2900
Wire Wire Line
	5150 2900 4950 2900
Wire Wire Line
	4750 2900 4750 3100
Connection ~ 5150 2900
Wire Wire Line
	4950 3050 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 4750 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE5CB8B
P 4950 3050
F 0 "#FLG0101" H 4950 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3223 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EE5DBB5
P 5850 3050
F 0 "#FLG0102" H 5850 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 3223 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2900 5850 3050
Text Notes 5600 2000 1    63   ~ 0
GND\n3V3\nnc\nnc\n5V\nD-\nD+\nn.c.\nGND
NoConn ~ 5450 2900
Wire Wire Line
	4450 2800 5550 2800
Wire Wire Line
	5550 2800 5550 2600
Connection ~ 5550 2800
NoConn ~ 5450 2600
Wire Wire Line
	4150 2700 4150 3100
Wire Wire Line
	4450 2600 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	4750 2600 4450 2600
Wire Wire Line
	4150 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2600
NoConn ~ 4950 2600
NoConn ~ 5050 2600
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 5EFAF473
P 5150 2050
F 0 "J2" V 5200 2450 50  0000 L CNN
F 1 "Conn_01x09_Male" V 5300 2450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5150 2050 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2900 5350 2600
Wire Wire Line
	5350 2600 5350 2250
Connection ~ 5350 2600
Wire Wire Line
	5150 2250 5150 2600
Connection ~ 5150 2600
Wire Wire Line
	5250 2250 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	4850 2250 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4750 2250 4750 2600
Connection ~ 4750 2600
Wire Wire Line
	5550 2250 5550 2600
Connection ~ 5550 2600
NoConn ~ 5450 2250
NoConn ~ 5050 2250
NoConn ~ 4950 2250
$EndSCHEMATC
