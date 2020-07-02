EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard-USB Connector"
Date "2020-06-13"
Rev "2"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pcb-breadboard-usb"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro U2
U 1 1 5ED11625
P 5100 4500
F 0 "U2" V 5203 4830 50  0000 L CNN
F 1 "USB_B_Micro" V 5112 4830 50  0000 L CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5100 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male BL1
U 1 1 5ED13136
P 3300 1550
F 0 "BL1" V 3362 1594 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3453 1594 50  0000 L CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male BL2
U 1 1 5ED13EEA
P 3200 2950
F 0 "BL2" V 3354 2762 50  0000 R CNN
F 1 "Conn_01x02_Male" V 3263 2762 50  0000 R CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male BL3
U 1 1 5ED1485F
P 5450 3650
F 0 "BL3" H 5422 3532 50  0000 R CNN
F 1 "USB D+/D-" H 5422 3623 50  0000 R CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male JL1
U 1 1 5ED14FCB
P 3750 2450
F 0 "JL1" H 3850 2800 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3850 2700 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5ED17201
P 4150 3800
F 0 "D1" V 4189 3683 50  0000 R CNN
F 1 "LED Red" V 4098 3683 50  0000 R CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ED182E8
P 4150 3500
F 0 "R1" H 4080 3454 50  0000 R CNN
F 1 "560Ω" H 4080 3545 50  0000 R CNN
F 2 "" V 4080 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5ED1A2A5
P 4900 3450
F 0 "SW1" H 4900 3735 50  0000 C CNN
F 1 "SW_Push" H 4900 3644 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5ED1E8DC
P 4150 4100
F 0 "#PWR03" H 4150 3850 50  0001 C CNN
F 1 "GND" H 4155 3927 50  0000 C CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ED254F1
P 5750 4750
F 0 "#PWR04" H 5750 4500 50  0001 C CNN
F 1 "GND" H 5755 4577 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4600
Wire Wire Line
	5500 4600 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 5750 4750
NoConn ~ 5300 4200
Wire Wire Line
	4900 3250 4900 3050
Wire Wire Line
	4900 2850 5050 2850
Connection ~ 4900 3250
Wire Wire Line
	5650 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2350
Wire Wire Line
	4900 2850 4900 2650
Connection ~ 4900 2850
Wire Wire Line
	3950 2550 3300 2550
Wire Wire Line
	3300 2550 3300 2750
Wire Wire Line
	3950 2450 3300 2450
Wire Wire Line
	3300 2450 3300 1750
Wire Wire Line
	3300 2450 3300 2550
Connection ~ 3300 2450
Connection ~ 3300 2550
$Comp
L power:GND #PWR01
U 1 1 5ED2EB01
P 2800 2750
F 0 "#PWR01" H 2800 2500 50  0001 C CNN
F 1 "GND" H 2805 2577 50  0000 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 3200 2750
Wire Wire Line
	3200 2750 3200 1750
Connection ~ 3200 2750
$Comp
L Connector:Conn_01x02_Male BR1
U 1 1 5ED30872
P 7050 1550
F 0 "BR1" V 7112 1594 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7203 1594 50  0000 L CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male BR2
U 1 1 5ED3087C
P 7150 2950
F 0 "BR2" V 7304 2762 50  0000 R CNN
F 1 "Conn_01x02_Male" V 7213 2762 50  0000 R CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    7150 2950
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male JR1
U 1 1 5ED30886
P 6600 2450
F 0 "JR1" H 6700 2800 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6700 2700 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 7050 2550
Wire Wire Line
	7050 2550 7050 2750
Wire Wire Line
	6400 2450 7050 2450
Wire Wire Line
	7050 2450 7050 1750
Wire Wire Line
	7050 2450 7050 2550
Connection ~ 7050 2450
Connection ~ 7050 2550
$Comp
L power:GND #PWR02
U 1 1 5ED30897
P 7550 2750
F 0 "#PWR02" H 7550 2500 50  0001 C CNN
F 1 "GND" H 7555 2577 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 2750 7150 2750
Wire Wire Line
	7150 2750 7150 1750
Connection ~ 7150 2750
Wire Wire Line
	6400 2350 5900 2350
Wire Wire Line
	6400 2650 6100 2650
Wire Wire Line
	6100 2650 6100 3250
Wire Wire Line
	6100 3250 4900 3250
$Comp
L power:GND #PWR0101
U 1 1 5ED426D7
P 5350 2200
F 0 "#PWR0101" H 5350 1950 50  0001 C CNN
F 1 "GND" H 5355 2027 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2550 5350 2500
$Comp
L Device:CP C2
U 1 1 5ED450E8
P 5500 2500
F 0 "C2" V 5450 2700 50  0000 C CNN
F 1 "10µF" V 5550 2750 50  0000 C CNN
F 2 "" H 5538 2350 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:TLV1117-33 U1
U 1 1 5ED12DA4
P 5350 2850
F 0 "U1" H 5350 2999 50  0000 C CNN
F 1 "TLV1117-33" H 5350 3090 50  0000 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    1   
$EndComp
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5350 2200
$Comp
L Device:CP C1
U 1 1 5ED470C5
P 5200 2500
F 0 "C1" V 5250 2700 50  0000 C CNN
F 1 "10µF" V 5150 2750 50  0000 C CNN
F 2 "" H 5238 2350 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2500 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	5050 2500 5050 2850
Connection ~ 5050 2850
Wire Wire Line
	4900 3650 4900 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ED49E00
P 4900 3050
F 0 "#FLG0101" H 4900 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 4900 3177 50  0000 L CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    -1   -1   0   
$EndComp
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4900 2850
Wire Wire Line
	4150 3950 4150 4100
Wire Wire Line
	4150 3250 4150 3350
Wire Wire Line
	4150 3250 4900 3250
Wire Wire Line
	5900 2350 3950 2350
Connection ~ 5900 2350
Wire Wire Line
	3950 2650 4900 2650
$Comp
L Connector:Conn_01x02_Male BR3
U 1 1 5ED6A058
P 5450 3950
F 0 "BR3" H 5422 3832 50  0000 R CNN
F 1 "USB D+/D-" H 5422 3923 50  0000 R CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4200 5200 3950
Wire Wire Line
	5200 3950 5250 3950
Wire Wire Line
	5200 3950 5200 3650
Wire Wire Line
	5200 3650 5250 3650
Connection ~ 5200 3950
Wire Wire Line
	5100 4200 5100 3850
Wire Wire Line
	5100 3850 5250 3850
Wire Wire Line
	5100 3850 5100 3550
Wire Wire Line
	5100 3550 5250 3550
Connection ~ 5100 3850
$EndSCHEMATC
