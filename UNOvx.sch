EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 13400 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x09 P2
U 1 1 56D70129
P 14850 7400
F 0 "P2" H 14850 7850 50  0000 C CNN
F 1 "Power" V 14950 7400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" V 15000 7400 20  0000 C CNN
F 3 "" H 14850 7400 50  0000 C CNN
	1    14850 7400
	1    0    0    -1  
$EndComp
Text Label 13900 7200 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR024
U 1 1 56D707BB
P 14300 6750
F 0 "#PWR024" H 14300 6600 50  0001 C CNN
F 1 "+5V" V 14300 6950 50  0000 C CNN
F 2 "" H 14300 6750 50  0000 C CNN
F 3 "" H 14300 6750 50  0000 C CNN
	1    14300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 56D70CC2
P 14300 7800
F 0 "#PWR026" H 14300 7550 50  0001 C CNN
F 1 "GND" H 14300 7650 50  0000 C CNN
F 2 "" H 14300 7800 50  0000 C CNN
F 3 "" H 14300 7800 50  0000 C CNN
	1    14300 7800
	1    0    0    -1  
$EndComp
Wire Notes Line
	13375 825  14775 825 
Wire Notes Line
	14775 825  14775 475 
Wire Notes Line
	13350 500  13350 3450
Wire Notes Line
	13350 3450 16050 3450
Text Notes 14950 7000 0    60   ~ 0
1
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5DA59660
P 3500 5900
F 0 "U1" H 2856 5946 50  0000 R CNN
F 1 "ATmega328P-PU" H 2856 5855 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3500 5900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DA61286
P 3500 7850
F 0 "#PWR07" H 3500 7600 50  0001 C CNN
F 1 "GND" H 3505 7677 50  0000 C CNN
F 2 "" H 3500 7850 50  0001 C CNN
F 3 "" H 3500 7850 50  0001 C CNN
	1    3500 7850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 15250 2900
F 0 "P4" H 15250 2400 50  0000 C CNN
F 1 "Digital PD" V 15350 2900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 15400 2850 20  0000 C CNN
F 3 "" H 15250 2900 50  0000 C CNN
	1    15250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4250 2650 4700
Wire Wire Line
	2650 4700 2900 4700
$Comp
L Device:R R1
U 1 1 5DABEF28
P 2950 8700
F 0 "R1" H 3020 8746 50  0000 L CNN
F 1 "1M" H 3020 8655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 8700 50  0001 C CNN
F 3 "~" H 2950 8700 50  0001 C CNN
	1    2950 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8950 2600 8950
$Comp
L Device:C C5
U 1 1 5DAC0ECB
P 3950 9650
F 0 "C5" H 3835 9604 50  0000 R CNN
F 1 "22pF" H 3835 9695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 9500 50  0001 C CNN
F 3 "~" H 3950 9650 50  0001 C CNN
	1    3950 9650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5DAC2CA7
P 2950 9650
F 0 "C3" H 2835 9604 50  0000 R CNN
F 1 "22pF" H 2835 9695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 9500 50  0001 C CNN
F 3 "~" H 2950 9650 50  0001 C CNN
	1    2950 9650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DAC4F01
P 2950 9800
F 0 "#PWR04" H 2950 9550 50  0001 C CNN
F 1 "GND" H 2955 9627 50  0000 C CNN
F 2 "" H 2950 9800 50  0001 C CNN
F 3 "" H 2950 9800 50  0001 C CNN
	1    2950 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DAC5484
P 3950 9800
F 0 "#PWR09" H 3950 9550 50  0001 C CNN
F 1 "GND" H 3955 9627 50  0000 C CNN
F 2 "" H 3950 9800 50  0001 C CNN
F 3 "" H 3950 9800 50  0001 C CNN
	1    3950 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DACCBD0
P 3450 8950
F 0 "Y1" H 3450 9218 50  0000 C CNN
F 1 "16MHz" H 3450 9127 50  0000 C CNN
F 2 "kicad-lib:CR23-crystal-11.3x4.5mm" H 3450 8950 50  0001 C CNN
F 3 "~" H 3450 8950 50  0001 C CNN
	1    3450 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 8950 2950 8950
Connection ~ 2950 8950
Wire Wire Line
	3600 8950 3950 8950
Connection ~ 3950 8950
$Comp
L Device:R R7
U 1 1 5DADF607
P 12750 6950
F 0 "R7" H 12820 6996 50  0000 L CNN
F 1 "10k" H 12820 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 6950 50  0001 C CNN
F 3 "~" H 12750 6950 50  0001 C CNN
	1    12750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 7100 12750 7400
Wire Wire Line
	12750 7400 13100 7400
$Comp
L Diode:1N4148W D6
U 1 1 5DAE3052
P 13100 6950
F 0 "D6" V 13054 7030 50  0000 L CNN
F 1 "1N4148W" V 13145 7030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 13100 6950 50  0001 C CNN
F 3 "~" H 13100 6950 50  0001 C CNN
	1    13100 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 7100 13100 7400
Connection ~ 13100 7400
Wire Wire Line
	13100 7400 13600 7400
Wire Wire Line
	13100 6800 13100 6400
$Comp
L power:+5V #PWR020
U 1 1 5DAE7308
P 12750 6200
F 0 "#PWR020" H 12750 6050 50  0001 C CNN
F 1 "+5V" H 12765 6373 50  0000 C CNN
F 2 "" H 12750 6200 50  0001 C CNN
F 3 "" H 12750 6200 50  0001 C CNN
	1    12750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 6200 12750 6400
Wire Wire Line
	13100 6400 12750 6400
Connection ~ 12750 6400
Wire Wire Line
	12750 6400 12750 6800
$Comp
L Switch:SW_Push SW1
U 1 1 5DAEB3F6
P 13800 6200
F 0 "SW1" H 13800 6485 50  0000 C CNN
F 1 "SW_Push" H 13800 6394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 13800 6400 50  0001 C CNN
F 3 "~" H 13800 6400 50  0001 C CNN
	1    13800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DAF084F
P 14000 6200
F 0 "#PWR023" H 14000 5950 50  0001 C CNN
F 1 "GND" H 14000 6050 50  0000 C CNN
F 2 "" H 14000 6200 50  0000 C CNN
F 3 "" H 14000 6200 50  0000 C CNN
	1    14000 6200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5DB022F8
P 13950 4500
F 0 "J4" H 14000 4817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 14000 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 13950 4500 50  0001 C CNN
F 3 "~" H 13950 4500 50  0001 C CNN
	1    13950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5DB042BD
P 14500 4400
F 0 "#PWR021" H 14500 4250 50  0001 C CNN
F 1 "+5V" V 14515 4528 50  0000 L CNN
F 2 "" H 14500 4400 50  0001 C CNN
F 3 "" H 14500 4400 50  0001 C CNN
	1    14500 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DB052A1
P 14500 4600
F 0 "#PWR022" H 14500 4350 50  0001 C CNN
F 1 "GND" H 14500 4450 50  0000 C CNN
F 2 "" H 14500 4600 50  0000 C CNN
F 3 "" H 14500 4600 50  0000 C CNN
	1    14500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14500 4400 14250 4400
Wire Wire Line
	14250 4600 14500 4600
Wire Wire Line
	13750 4600 13600 4600
Connection ~ 13600 6200
$Comp
L Device:C C2
U 1 1 5DB1B09A
P 2500 4700
F 0 "C2" V 2752 4700 50  0000 C CNN
F 1 "100nF" V 2661 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 4550 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	0    -1   -1   0   
$EndComp
Connection ~ 2650 4700
$Comp
L power:GND #PWR03
U 1 1 5DB1BA95
P 2350 4700
F 0 "#PWR03" H 2350 4450 50  0001 C CNN
F 1 "GND" V 2355 4572 50  0000 R CNN
F 2 "" H 2350 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DB1CA6E
P 2500 4000
F 0 "C1" V 2752 4000 50  0000 C CNN
F 1 "100nF" V 2661 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 3850 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5DB297F1
P 10650 1500
F 0 "U3" H 10650 1867 50  0000 C CNN
F 1 "LM358" H 10650 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10650 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10650 1500 50  0001 C CNN
	1    10650 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DB2E378
P 9750 1500
F 0 "R6" V 9543 1500 50  0000 C CNN
F 1 "1k" V 9634 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9680 1500 50  0001 C CNN
F 3 "~" H 9750 1500 50  0001 C CNN
	1    9750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1500 10150 1500
$Comp
L Device:LED_ALT D5
U 1 1 5DB417AB
P 9200 1500
F 0 "D5" H 9193 1245 50  0000 C CNN
F 1 "Yellow" H 9193 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9200 1500 50  0001 C CNN
F 3 "~" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 1500 9600 1500
Wire Wire Line
	10150 1500 10150 1850
Wire Wire Line
	10150 1850 11000 1850
Wire Wire Line
	11000 1850 11000 1600
Wire Wire Line
	11000 1600 10950 1600
Connection ~ 10150 1500
Wire Wire Line
	10150 1500 10350 1500
$Comp
L power:GND #PWR019
U 1 1 5DB53EAC
P 8850 1500
F 0 "#PWR019" H 8850 1250 50  0001 C CNN
F 1 "GND" H 8850 1350 50  0000 C CNN
F 2 "" H 8850 1500 50  0000 C CNN
F 3 "" H 8850 1500 50  0000 C CNN
	1    8850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1500 9050 1500
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5DB595C0
P 1500 1300
F 0 "J1" H 1557 1617 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1557 1526 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1550 1260 50  0001 C CNN
F 3 "~" H 1550 1260 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1850 1400
Wire Wire Line
	1800 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1400
Connection ~ 1850 1400
Wire Wire Line
	1850 1400 2000 1400
$Comp
L power:GND #PWR01
U 1 1 5DB6228B
P 2000 2100
F 0 "#PWR01" H 2000 1850 50  0001 C CNN
F 1 "GND" H 2000 1950 50  0000 C CNN
F 2 "" H 2000 2100 50  0000 C CNN
F 3 "" H 2000 2100 50  0000 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5DB62B8D
P 2850 1200
F 0 "D1" H 2850 984 50  0000 C CNN
F 1 "M7" H 2850 1075 50  0000 C CNN
F 2 "kicad-lib:DIOM5127X229N" H 2850 1200 50  0001 C CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1200 2250 1200
$Comp
L Device:CP C4
U 1 1 5DB69BFE
P 3200 1650
F 0 "C4" H 3318 1696 50  0000 L CNN
F 1 "47uF" H 3318 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 3238 1500 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 3200 1200
Wire Wire Line
	4250 1200 4750 1200
Wire Wire Line
	4750 1200 4750 1500
Wire Wire Line
	4750 1200 5150 1200
Connection ~ 4750 1200
$Comp
L power:+5V #PWR013
U 1 1 5DB82A50
P 6100 1200
F 0 "#PWR013" H 6100 1050 50  0001 C CNN
F 1 "+5V" V 6115 1328 50  0000 L CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DB8354C
P 3200 1800
F 0 "#PWR05" H 3200 1550 50  0001 C CNN
F 1 "GND" H 3200 1650 50  0000 C CNN
F 2 "" H 3200 1800 50  0000 C CNN
F 3 "" H 3200 1800 50  0000 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DB83A1A
P 4750 1800
F 0 "#PWR010" H 4750 1550 50  0001 C CNN
F 1 "GND" H 4750 1650 50  0000 C CNN
F 2 "" H 4750 1800 50  0000 C CNN
F 3 "" H 4750 1800 50  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DB84049
P 3950 1800
F 0 "#PWR08" H 3950 1550 50  0001 C CNN
F 1 "GND" H 3950 1650 50  0000 C CNN
F 2 "" H 3950 1800 50  0000 C CNN
F 3 "" H 3950 1800 50  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 3950 1500
$Comp
L Device:C C7
U 1 1 5DB89783
P 5150 1650
F 0 "C7" H 5265 1696 50  0000 L CNN
F 1 "100nF" H 5265 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 1500 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1500 5150 1200
$Comp
L power:GND #PWR011
U 1 1 5DB8F42C
P 5150 1800
F 0 "#PWR011" H 5150 1550 50  0001 C CNN
F 1 "GND" H 5150 1650 50  0000 C CNN
F 2 "" H 5150 1800 50  0000 C CNN
F 3 "" H 5150 1800 50  0000 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DB922B5
P 5900 1500
F 0 "R2" H 5970 1546 50  0000 L CNN
F 1 "1k" H 5970 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5DB922BC
P 5900 1800
F 0 "D4" V 5939 1683 50  0000 R CNN
F 1 "Red" V 5848 1683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5900 1800 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DB922C3
P 5900 1950
F 0 "#PWR012" H 5900 1700 50  0001 C CNN
F 1 "GND" H 5900 1800 50  0000 C CNN
F 2 "" H 5900 1950 50  0000 C CNN
F 3 "" H 5900 1950 50  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 6100 1200
Wire Wire Line
	5900 1200 5900 1350
Wire Wire Line
	5150 1200 5900 1200
Connection ~ 5150 1200
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5DBC36D2
P 8100 1500
F 0 "U3" H 8058 1546 50  0000 L CNN
F 1 "LM358" H 8058 1455 50  0000 L CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8100 1500 50  0001 C CNN
	3    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DBC6A74
P 8000 1800
F 0 "#PWR018" H 8000 1550 50  0001 C CNN
F 1 "GND" H 8000 1650 50  0000 C CNN
F 2 "" H 8000 1800 50  0000 C CNN
F 3 "" H 8000 1800 50  0000 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5DBC7001
P 8000 1200
F 0 "#PWR017" H 8000 1050 50  0001 C CNN
F 1 "+5V" H 8015 1373 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 2000 2100
Wire Wire Line
	2000 2000 2000 1400
Connection ~ 2000 2000
Connection ~ 2250 1200
NoConn ~ 8000 9500
Wire Wire Line
	8000 9700 8000 9950
Wire Wire Line
	8000 9950 6800 9950
Wire Wire Line
	6800 9950 6800 9700
Wire Wire Line
	8000 9600 8100 9600
Wire Wire Line
	8100 9600 8100 10050
Wire Wire Line
	8100 10050 6350 10050
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DC57FDE
P 5450 9850
F 0 "J3" H 5558 10031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5558 9940 50  0000 C CNN
F 2 "kicad-lib:MKDSN-2.5-1734656" H 5450 9850 50  0001 C CNN
F 3 "~" H 5450 9850 50  0001 C CNN
	1    5450 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 9950 6350 9950
Wire Wire Line
	6350 9950 6350 10050
Wire Wire Line
	6350 9850 5650 9850
Wire Wire Line
	6800 9700 6350 9700
Wire Wire Line
	6350 9700 6350 9850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DC8F08A
P 2000 2000
F 0 "#FLG01" H 2000 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 2127 50  0000 L CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4400 3600 4000
Wire Wire Line
	3500 4400 3500 4000
Wire Wire Line
	3500 4000 3600 4000
Wire Wire Line
	3200 1200 3650 1200
Text GLabel 4100 6400 2    50   Input ~ 0
Rx
Text GLabel 4100 6500 2    50   Input ~ 0
Tx
Text GLabel 4100 6600 2    50   Input ~ 0
PD2
Text GLabel 4100 6700 2    50   Input ~ 0
PD3
Text GLabel 4100 6800 2    50   Input ~ 0
PD4
Text GLabel 4100 6900 2    50   Input ~ 0
PD5
Text GLabel 4100 7000 2    50   Input ~ 0
PD6
Text GLabel 4100 7100 2    50   Input ~ 0
PD7
Text GLabel 4100 5600 2    50   Input ~ 0
A0
Text GLabel 4100 5700 2    50   Input ~ 0
A1
Text GLabel 4100 5800 2    50   Input ~ 0
A2
Text GLabel 4100 5900 2    50   Input ~ 0
A3
Text GLabel 4100 6000 2    50   Input ~ 0
A4(SDA)
Text GLabel 4100 6100 2    50   Input ~ 0
A5(SCL)
Text GLabel 4100 6200 2    50   Input ~ 0
Reset
Text GLabel 13750 2800 0    50   Input ~ 0
A0
Text GLabel 13750 2900 0    50   Input ~ 0
A1
Text GLabel 13750 3000 0    50   Input ~ 0
A2
Text GLabel 13750 3100 0    50   Input ~ 0
A3
Text GLabel 13750 3200 0    50   Input ~ 0
A4(SDA)
Text GLabel 13750 3300 0    50   Input ~ 0
A5(SCL)
Text GLabel 15050 1650 0    50   Input ~ 0
A4(SDA)
Text GLabel 15050 1750 0    50   Input ~ 0
A5(SCL)
Text GLabel 12650 7400 0    50   Input ~ 0
Reset
Wire Wire Line
	12650 7400 12750 7400
Connection ~ 12750 7400
Text GLabel 4100 5300 2    50   Input ~ 0
XTAL1
Text GLabel 4100 5400 2    50   Input ~ 0
XTAL2
Text GLabel 2600 8450 0    50   Input ~ 0
XTAL1
Text GLabel 2600 8950 0    50   Input ~ 0
XTAL2
Wire Wire Line
	2600 8450 2950 8450
Wire Wire Line
	2950 8850 2950 8950
Wire Wire Line
	2950 8550 2950 8450
Connection ~ 2950 8450
Wire Wire Line
	2950 8450 3950 8450
Wire Wire Line
	3950 8450 3950 8950
Text GLabel 4100 4700 2    50   Input ~ 0
PB0(8)
Text GLabel 4100 4800 2    50   Input ~ 0
PB1(9)
Text GLabel 4100 4900 2    50   Input ~ 0
PB2(SS)
Text GLabel 4100 5000 2    50   Input ~ 0
PB3(MOSI)
Text GLabel 4100 5100 2    50   Input ~ 0
PB4(MISO)
Text GLabel 4100 5200 2    50   Input ~ 0
PB5(SCK)
Text GLabel 2800 4250 2    50   Input ~ 0
AREF
Wire Wire Line
	2800 4250 2650 4250
Text GLabel 13800 1700 0    50   Input ~ 0
PB2(SS)
Text GLabel 13800 1800 0    50   Input ~ 0
PB3(MOSI)
Text GLabel 13800 1900 0    50   Input ~ 0
PB4(MISO)
Text GLabel 13800 2000 0    50   Input ~ 0
PB5(SCK)
Text GLabel 13800 1500 0    50   Input ~ 0
PB0(8)
Text GLabel 13800 1600 0    50   Input ~ 0
PB1(9)
Text GLabel 14250 4500 2    50   Input ~ 0
PB3(MOSI)
Text GLabel 13550 4500 0    50   Input ~ 0
PB5(SCK)
Text GLabel 13550 4400 0    50   Input ~ 0
PB4(MISO)
Wire Wire Line
	13550 4400 13750 4400
Text GLabel 15050 2600 0    50   Input ~ 0
Rx
Text GLabel 15050 2700 0    50   Input ~ 0
Tx
Text GLabel 15050 2800 0    50   Input ~ 0
PD2
Text GLabel 15050 2900 0    50   Input ~ 0
PD3
Text GLabel 15050 3000 0    50   Input ~ 0
PD4
Text GLabel 15050 3100 0    50   Input ~ 0
PD5
Text GLabel 15050 3200 0    50   Input ~ 0
PD6
Text GLabel 15050 3300 0    50   Input ~ 0
PD7
Wire Wire Line
	3500 7400 3500 7850
$Comp
L power:+5V #PWR06
U 1 1 5DEAC950
P 3500 3800
F 0 "#PWR06" H 3500 3650 50  0001 C CNN
F 1 "+5V" H 3515 3973 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 4000
$Comp
L power:GND #PWR02
U 1 1 5DEB06E4
P 2350 4000
F 0 "#PWR02" H 2350 3750 50  0001 C CNN
F 1 "GND" V 2355 3872 50  0000 R CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	0    1    1    0   
$EndComp
Connection ~ 3500 4000
Wire Wire Line
	2650 4000 3500 4000
Text GLabel 2200 1000 0    50   Input ~ 0
Vin
Wire Wire Line
	2200 1000 2250 1000
Wire Wire Line
	2250 1000 2250 1200
Text GLabel 14550 6900 1    50   Input ~ 0
Vin
Wire Wire Line
	13550 4500 13750 4500
Text GLabel 11150 1400 2    50   Input ~ 0
PB5(SCK)
Wire Wire Line
	10950 1400 11150 1400
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U2
U 1 1 5DB67BAD
P 3950 1200
F 0 "U2" H 3950 1442 50  0000 C CNN
F 1 "NCP1117-5.0_SOT223" H 3950 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3950 1351 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 4050 950 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DEEC69C
P 6400 9500
F 0 "#PWR016" H 6400 9250 50  0001 C CNN
F 1 "GND" V 6405 9372 50  0000 R CNN
F 2 "" H 6400 9500 50  0001 C CNN
F 3 "" H 6400 9500 50  0001 C CNN
	1    6400 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 9500 6800 9500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DF01906
P 3650 1200
F 0 "#FLG02" H 3650 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 1373 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1200 2700 1200
Wire Wire Line
	3000 1200 3200 1200
Connection ~ 3200 1200
Connection ~ 3650 1200
$Comp
L Device:CP C6
U 1 1 5DF0F2C0
P 4750 1650
F 0 "C6" H 4868 1696 50  0000 L CNN
F 1 "47uF" H 4868 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 4788 1500 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1350 5900 1350
Connection ~ 5900 1350
Wire Wire Line
	6150 1650 5900 1650
Connection ~ 5900 1650
$Comp
L Device:R R5
U 1 1 5DF17941
P 6150 1500
F 0 "R5" H 6220 1546 50  0000 L CNN
F 1 "1k" H 6220 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 1500 50  0001 C CNN
F 3 "~" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BTS462T IC1
U 1 1 5DFAFB65
P 6800 9500
F 0 "IC1" H 7400 9765 50  0000 C CNN
F 1 "BTS462T" H 7400 9674 50  0000 C CNN
F 2 "kicad-lib:TO-252-5PIN" H 7850 9600 50  0001 L CNN
F 3 "" H 7850 9500 50  0001 L CNN
F 4 "Smart High-Side Power Switch TO252-5 Infineon BTS462T Intelligent Power Switch, High Side, 4.4A, -10  16V, 5-Pin, TO-252" H 7850 9400 50  0001 L CNN "Description"
F 5 "" H 7850 9300 50  0001 L CNN "Height"
F 6 "726-BTS462T" H 7850 9200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=726-BTS462T" H 7850 9100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 7850 9000 50  0001 L CNN "Manufacturer_Name"
F 9 "BTS462T" H 7850 8900 50  0001 L CNN "Manufacturer_Part_Number"
	1    6800 9500
	1    0    0    -1  
$EndComp
Connection ~ 6800 9700
$Comp
L Device:Crystal Y2
U 1 1 5E07A052
P 3450 9400
F 0 "Y2" H 3450 9668 50  0000 C CNN
F 1 "16MHz" H 3450 9577 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CDSCB-2Pin_4.5x2.0mm" H 3450 9400 50  0001 C CNN
F 3 "~" H 3450 9400 50  0001 C CNN
	1    3450 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8950 2950 9400
Wire Wire Line
	3300 9400 2950 9400
Connection ~ 2950 9400
Wire Wire Line
	2950 9400 2950 9500
Wire Wire Line
	3950 8950 3950 9400
Wire Wire Line
	3600 9400 3950 9400
Connection ~ 3950 9400
Wire Wire Line
	3950 9400 3950 9500
$Comp
L Connector_Generic:Conn_01x06 P3
U 1 1 5E135F13
P 14000 1700
F 0 "P3" H 14000 1300 50  0000 C CNN
F 1 "Digital PB" V 14100 1700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 14150 1750 20  0000 C CNN
F 3 "" H 14000 1700 50  0000 C CNN
	1    14000 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E152C49
P 15250 1650
F 0 "J2" H 15330 1642 50  0000 L CNN
F 1 "I2C/TWI" H 15330 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15250 1650 50  0001 C CNN
F 3 "~" H 15250 1650 50  0001 C CNN
	1    15250 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P1
U 1 1 56D70DD8
P 13950 3000
F 0 "P1" H 13950 2600 50  0000 C CNN
F 1 "Analog PC" V 14050 3000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 14100 3050 20  0000 C CNN
F 3 "" H 13950 3000 50  0000 C CNN
	1    13950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 6900 14550 7000
Wire Wire Line
	14550 7000 14650 7000
Wire Wire Line
	14650 7100 14300 7100
Connection ~ 14300 7100
Wire Wire Line
	14300 7100 14300 6750
Wire Wire Line
	14650 7200 14300 7200
Connection ~ 14300 7200
Wire Wire Line
	14300 7200 14300 7100
Wire Wire Line
	14650 7300 14300 7300
Wire Wire Line
	14300 7300 14300 7200
Wire Wire Line
	14650 7400 13600 7400
Wire Wire Line
	14650 7700 14300 7700
Wire Wire Line
	14300 7700 14300 7800
Wire Wire Line
	14650 7600 14300 7600
Wire Wire Line
	14300 7600 14300 7700
Connection ~ 14300 7700
Wire Wire Line
	14300 7500 14300 7600
Connection ~ 14300 7600
Wire Wire Line
	14300 7500 14650 7500
Connection ~ 13600 7400
Wire Wire Line
	13600 6200 13600 7400
Wire Wire Line
	13600 4600 13600 6200
Text GLabel 14650 7800 0    50   Input ~ 0
AREF
Text GLabel 6800 9600 0    50   Input ~ 0
PB0(8)
$EndSCHEMATC
