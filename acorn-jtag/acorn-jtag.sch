EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "X JTAG to Acorn Pico-EZMate"
Date "2021-07-20"
Rev "B"
Comp "KJ6AKU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5EA74CBE
P 3850 3700
F 0 "J1" H 3900 3175 50  0000 C CNN
F 1 "Xilinx JTAG 2mm" H 3900 4150 50  0000 C CNN
F 2 "acorn-jtag.archive:Pin_Header_Straight_2x07_Pitch2.00mm_SMD_NPTH" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA755D5
P 4500 4100
F 0 "#PWR0101" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3500
Wire Wire Line
	4150 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4500 3600
Wire Wire Line
	4150 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4500 3700
Wire Wire Line
	4150 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4500 3800
Wire Wire Line
	4150 3800 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4500 3900
Wire Wire Line
	4150 3900 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4500 4000
Wire Wire Line
	4150 4000 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 4100
NoConn ~ 3650 3400
NoConn ~ 3650 3500
Wire Wire Line
	3650 3600 3200 3600
Wire Wire Line
	3650 3700 3200 3700
Wire Wire Line
	3650 3800 3200 3800
Wire Wire Line
	3650 3900 3200 3900
Wire Wire Line
	3650 4000 3200 4000
Text Label 3250 3600 0    50   ~ 0
TDI
Text Label 3250 3700 0    50   ~ 0
TDO
Text Label 3250 3800 0    50   ~ 0
TCK
Text Label 3250 3900 0    50   ~ 0
TMS
Text Label 3250 4000 0    50   ~ 0
Vref
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5EA78111
P 6700 3700
F 0 "J2" H 6650 4100 50  0000 C CNN
F 1 "Pico-EZMate" H 6700 3250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Pico-EZmate_06x1.20mm_Angled" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA787C9
P 6050 4150
F 0 "#PWR0102" H 6050 3900 50  0001 C CNN
F 1 "GND" H 6055 3977 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 6050 4000
Wire Wire Line
	6050 4000 6050 4150
Wire Wire Line
	6500 3900 6050 3900
Wire Wire Line
	6500 3800 6050 3800
Wire Wire Line
	6500 3700 6050 3700
Wire Wire Line
	6500 3600 6050 3600
Wire Wire Line
	6500 3500 6050 3500
Text Label 6150 3900 0    50   ~ 0
TCK
Text Label 6150 3800 0    50   ~ 0
TDO
Text Label 6150 3700 0    50   ~ 0
TMS
Text Label 6150 3600 0    50   ~ 0
TDI
Text Label 6150 3500 0    50   ~ 0
Vref
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5EA7D539
P 1850 3750
F 0 "J3" H 1768 3225 50  0000 C CNN
F 1 "Breadboard 0.1\"" H 1800 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1850 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    1   
$EndComp
Text Notes 7000 3900 0    50   ~ 0
AIO2P
Text Notes 7000 3800 0    50   ~ 0
AIO2N
Text Notes 7000 3700 0    50   ~ 0
AIO1P
Text Notes 7000 3600 0    50   ~ 0
AIO1N
Text Notes 7000 3500 0    50   ~ 0
+3.3V
Text Notes 7000 4000 0    50   ~ 0
GND
Text Notes 7000 3350 0    50   ~ 0
Alternate pinout for P2
Wire Wire Line
	1650 3550 1200 3550
Wire Wire Line
	1650 3650 1200 3650
Wire Wire Line
	1650 3750 1200 3750
Wire Wire Line
	1650 3850 1200 3850
Wire Wire Line
	1650 3950 1200 3950
Text Label 1250 3550 0    50   ~ 0
TDI
Text Label 1250 3650 0    50   ~ 0
TDO
Text Label 1250 3750 0    50   ~ 0
TCK
Text Label 1250 3850 0    50   ~ 0
TMS
Text Label 1250 3950 0    50   ~ 0
Vref
$Comp
L power:GND #PWR0103
U 1 1 5F3BC053
P 1000 4050
F 0 "#PWR0103" H 1000 3800 50  0001 C CNN
F 1 "GND" H 1005 3877 50  0000 C CNN
F 2 "" H 1000 4050 50  0001 C CNN
F 3 "" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1000 3450
Wire Wire Line
	1000 3450 1000 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3BF193
P 1000 3450
F 0 "#FLG0101" H 1000 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 3623 50  0000 C CNN
F 2 "" H 1000 3450 50  0001 C CNN
F 3 "~" H 1000 3450 50  0001 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
Connection ~ 1000 3450
Text Notes 6550 4700 0    79   ~ 0
Use with Molex cable assembly 0369200602 or similar\nCable is connected 1-6, 2-5, etc, so J2 pinout is reversed\nwith respect to Acorn/Nitefury
$EndSCHEMATC
