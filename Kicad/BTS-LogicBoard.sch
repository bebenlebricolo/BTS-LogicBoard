EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L BTS-LogicBoard:NCS2252SN2T1G U1
U 1 1 613B3E2B
P 4475 4925
F 0 "U1" H 4475 5590 50  0000 C CNN
F 1 "NCS2252SN2T1G" H 4475 5499 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4475 4925 50  0001 C CNN
F 3 "" H 4475 4925 50  0001 C CNN
	1    4475 4925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 613B618D
P 3475 3650
F 0 "#PWR0101" H 3475 3400 50  0001 C CNN
F 1 "GND" H 3480 3477 50  0000 C CNN
F 2 "" H 3475 3650 50  0001 C CNN
F 3 "" H 3475 3650 50  0001 C CNN
	1    3475 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 613B68B9
P 1250 1025
F 0 "#PWR0102" H 1250 875 50  0001 C CNN
F 1 "+12V" H 1265 1198 50  0000 C CNN
F 2 "" H 1250 1025 50  0001 C CNN
F 3 "" H 1250 1025 50  0001 C CNN
	1    1250 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 613B74C9
P 1700 1025
F 0 "#PWR0103" H 1700 775 50  0001 C CNN
F 1 "GND" H 1705 852 50  0000 C CNN
F 2 "" H 1700 1025 50  0001 C CNN
F 3 "" H 1700 1025 50  0001 C CNN
	1    1700 1025
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 613B81CE
P 1250 1025
F 0 "#FLG0101" H 1250 1100 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1198 50  0000 C CNN
F 2 "" H 1250 1025 50  0001 C CNN
F 3 "~" H 1250 1025 50  0001 C CNN
	1    1250 1025
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 613B86D8
P 1700 1025
F 0 "#FLG0102" H 1700 1100 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1198 50  0000 C CNN
F 2 "" H 1700 1025 50  0001 C CNN
F 3 "~" H 1700 1025 50  0001 C CNN
	1    1700 1025
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 613B99AF
P 950 1450
F 0 "#PWR0104" H 950 1300 50  0001 C CNN
F 1 "+12V" H 965 1623 50  0000 C CNN
F 2 "" H 950 1450 50  0001 C CNN
F 3 "" H 950 1450 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1450 950  1600
Text Label 3475 2850 0    50   ~ 0
Vcc
Wire Wire Line
	950  1600 1150 1600
$Comp
L power:GND #PWR0105
U 1 1 613BC391
P 950 1950
F 0 "#PWR0105" H 950 1700 50  0001 C CNN
F 1 "GND" H 955 1777 50  0000 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 613BCC01
P 1150 1750
F 0 "C1" H 1265 1796 50  0000 L CNN
F 1 "1uF" H 1265 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1188 1600 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Connection ~ 1150 1600
Wire Wire Line
	950  1950 950  1900
Wire Wire Line
	950  1900 1150 1900
Connection ~ 1150 1900
Wire Wire Line
	1150 1900 1500 1900
Text Label 1900 1600 0    50   ~ 0
Vcc
$Comp
L Timer:NE555D U2
U 1 1 613B2E68
P 3475 3250
F 0 "U2" H 3475 3831 50  0000 C CNN
F 1 "NE555D" H 3475 3740 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4325 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4325 2850 50  0001 C CNN
	1    3475 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 613C251E
P 4925 2850
F 0 "D3" V 4879 2930 50  0000 L CNN
F 1 "1N4148" V 4970 2930 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4925 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4925 2850 50  0001 C CNN
	1    4925 2850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 613C32CA
P 5475 2850
F 0 "D4" V 5521 2770 50  0000 R CNN
F 1 "1N4148" V 5430 2770 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5475 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5475 2850 50  0001 C CNN
	1    5475 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 2700 5225 2700
$Comp
L Device:R_POT RV1
U 1 1 613C46A1
P 5225 3150
F 0 "RV1" V 5018 3150 50  0000 C CNN
F 1 "R_POT" V 5109 3150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5225 3150 50  0001 C CNN
F 3 "~" H 5225 3150 50  0001 C CNN
	1    5225 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 3000 4925 3150
Wire Wire Line
	4925 3150 5075 3150
Wire Wire Line
	5375 3150 5475 3150
Wire Wire Line
	5475 3150 5475 3000
Wire Wire Line
	3975 3450 5225 3450
Wire Wire Line
	5225 3450 5225 3300
Wire Wire Line
	5225 3450 5225 3600
Connection ~ 5225 3450
$Comp
L power:GND #PWR0106
U 1 1 613C656D
P 5225 3900
F 0 "#PWR0106" H 5225 3650 50  0001 C CNN
F 1 "GND" H 5230 3727 50  0000 C CNN
F 2 "" H 5225 3900 50  0001 C CNN
F 3 "" H 5225 3900 50  0001 C CNN
	1    5225 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3050 3975 2600
Wire Wire Line
	3975 2600 5225 2600
Wire Wire Line
	5225 2600 5225 2700
Connection ~ 5225 2700
Wire Wire Line
	5225 2700 5475 2700
Text Label 4225 2950 0    50   ~ 0
Vcc
$Comp
L Device:R R12
U 1 1 613C8E08
P 4225 3100
F 0 "R12" H 4295 3146 50  0000 L CNN
F 1 "1k" H 4295 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4155 3100 50  0001 C CNN
F 3 "~" H 4225 3100 50  0001 C CNN
	1    4225 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3250 4225 3250
Wire Wire Line
	4225 3250 4525 3250
Connection ~ 4225 3250
Text Label 4525 3250 0    50   ~ 0
NE-Out
$Comp
L Device:C C6
U 1 1 613CB934
P 2825 3250
F 0 "C6" V 2573 3250 50  0000 C CNN
F 1 "10nF" V 2664 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2863 3100 50  0001 C CNN
F 3 "~" H 2825 3250 50  0001 C CNN
	1    2825 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 613CC2F5
P 2675 3250
F 0 "#PWR0107" H 2675 3000 50  0001 C CNN
F 1 "GND" V 2680 3122 50  0000 R CNN
F 2 "" H 2675 3250 50  0001 C CNN
F 3 "" H 2675 3250 50  0001 C CNN
	1    2675 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 613CD104
P 2175 3300
F 0 "R6" H 2245 3346 50  0000 L CNN
F 1 "1k" H 2245 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2105 3300 50  0001 C CNN
F 3 "~" H 2175 3300 50  0001 C CNN
	1    2175 3300
	1    0    0    -1  
$EndComp
Connection ~ 2175 3450
Text Label 2175 3150 0    50   ~ 0
Vcc
$Comp
L Transistor_BJT:BC807 Q2
U 1 1 613CDBEE
P 2075 3650
F 0 "Q2" H 2266 3604 50  0000 L CNN
F 1 "BC807" H 2266 3695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2275 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 2075 3650 50  0001 L CNN
	1    2075 3650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 613CF470
P 2175 3850
F 0 "#PWR0108" H 2175 3600 50  0001 C CNN
F 1 "GND" H 2180 3677 50  0000 C CNN
F 2 "" H 2175 3850 50  0001 C CNN
F 3 "" H 2175 3850 50  0001 C CNN
	1    2175 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 613CFCC9
P 1875 3800
F 0 "R5" H 1945 3846 50  0000 L CNN
F 1 "56k" H 1945 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1805 3800 50  0001 C CNN
F 3 "~" H 1875 3800 50  0001 C CNN
	1    1875 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 613D002F
P 1875 3950
F 0 "#PWR0109" H 1875 3700 50  0001 C CNN
F 1 "GND" H 1880 3777 50  0000 C CNN
F 2 "" H 1875 3950 50  0001 C CNN
F 3 "" H 1875 3950 50  0001 C CNN
	1    1875 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 613D0344
P 1325 3650
F 0 "R2" V 1118 3650 50  0000 C CNN
F 1 "1k" V 1209 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1255 3650 50  0001 C CNN
F 3 "~" H 1325 3650 50  0001 C CNN
	1    1325 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 613D0976
P 1625 3800
F 0 "C3" H 1880 3810 50  0000 R CNN
F 1 "100nF" H 1900 3915 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1663 3650 50  0001 C CNN
F 3 "~" H 1625 3800 50  0001 C CNN
	1    1625 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1475 3650 1625 3650
Connection ~ 1875 3650
Connection ~ 1625 3650
Wire Wire Line
	1625 3650 1875 3650
Wire Wire Line
	1625 3950 1875 3950
Connection ~ 1875 3950
Wire Wire Line
	1175 3650 1025 3650
Text Label 1025 3650 2    50   ~ 0
Pump-On
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 613D85D6
P 1700 6500
F 0 "Q1" H 1891 6546 50  0000 L CNN
F 1 "BC817" H 1891 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 6425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 1700 6500 50  0001 L CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 613D8C8D
P 1300 6500
F 0 "R1" V 1093 6500 50  0000 C CNN
F 1 "1k" V 1184 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1230 6500 50  0001 C CNN
F 3 "~" H 1300 6500 50  0001 C CNN
	1    1300 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6500 1500 6500
$Comp
L Device:R R4
U 1 1 613DE04B
P 1800 5750
F 0 "R4" H 1870 5796 50  0000 L CNN
F 1 "470" H 1870 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1730 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 613E045F
P 850 1025
F 0 "#PWR0110" H 850 875 50  0001 C CNN
F 1 "+5V" H 865 1198 50  0000 C CNN
F 2 "" H 850 1025 50  0001 C CNN
F 3 "" H 850 1025 50  0001 C CNN
	1    850  1025
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 613E08FE
P 850 1025
F 0 "#FLG0103" H 850 1100 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1198 50  0000 C CNN
F 2 "" H 850 1025 50  0001 C CNN
F 3 "~" H 850 1025 50  0001 C CNN
	1    850  1025
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1600 1500 1600
$Comp
L Device:CP C2
U 1 1 613E3FDE
P 1500 1750
F 0 "C2" H 1618 1796 50  0000 L CNN
F 1 "470uF" H 1618 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 1538 1600 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1900 1600
Text Label 1800 5600 0    50   ~ 0
5V
$Comp
L Device:LED D1
U 1 1 613EC857
P 1800 6050
F 0 "D1" V 1839 5932 50  0000 R CNN
F 1 "LED" V 1748 5932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1800 6050 50  0001 C CNN
F 3 "~" H 1800 6050 50  0001 C CNN
	1    1800 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 613EEF12
P 1500 6650
F 0 "R3" H 1430 6604 50  0000 R CNN
F 1 "56k" H 1430 6695 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1430 6650 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	-1   0    0    1   
$EndComp
Connection ~ 1500 6500
$Comp
L power:GND #PWR0111
U 1 1 613EF5DD
P 1500 6800
F 0 "#PWR0111" H 1500 6550 50  0001 C CNN
F 1 "GND" H 1505 6627 50  0000 C CNN
F 2 "" H 1500 6800 50  0001 C CNN
F 3 "" H 1500 6800 50  0001 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6800 1800 6800
Wire Wire Line
	1800 6800 1800 6700
Connection ~ 1500 6800
Text Notes 2100 6025 0    50   ~ 0
PWM generator \nEnable LED (turns on when \nNE555 is running)
Text Notes 825  3300 0    50   ~ 0
SPY Line uses the SS Brewtech \ntemperature monitor/regulator\npump's signal in order to fire\nup the PWM generator.
Text Label 3575 700  0    50   ~ 0
5V
$Comp
L Device:R R10
U 1 1 613FE220
P 3575 850
F 0 "R10" H 3645 896 50  0000 L CNN
F 1 "10k" H 3645 805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3505 850 50  0001 C CNN
F 3 "~" H 3575 850 50  0001 C CNN
	1    3575 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 613FE8C6
P 3575 1150
F 0 "R11" H 3645 1196 50  0000 L CNN
F 1 "10k" H 3645 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3505 1150 50  0001 C CNN
F 3 "~" H 3575 1150 50  0001 C CNN
	1    3575 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 613FEC72
P 3575 1300
F 0 "#PWR0112" H 3575 1050 50  0001 C CNN
F 1 "GND" H 3580 1127 50  0000 C CNN
F 2 "" H 3575 1300 50  0001 C CNN
F 3 "" H 3575 1300 50  0001 C CNN
	1    3575 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1000 3875 1000
Connection ~ 3575 1000
Text Label 3875 1000 0    50   ~ 0
2.5V
Text Label 4125 4875 2    50   ~ 0
NE-Out
$Comp
L power:GND #PWR0113
U 1 1 6140EF78
P 4125 4675
F 0 "#PWR0113" H 4125 4425 50  0001 C CNN
F 1 "GND" V 4130 4547 50  0000 R CNN
F 2 "" H 4125 4675 50  0001 C CNN
F 3 "" H 4125 4675 50  0001 C CNN
	1    4125 4675
	0    1    1    0   
$EndComp
Text Label 4825 4525 0    50   ~ 0
5V
Text Label 4825 4875 0    50   ~ 0
2.5V
Text Label 4125 4525 2    50   ~ 0
COMP-Out
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 6141E2CD
P 9950 1550
F 0 "SW1" H 9950 1750 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9950 750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 9950 1550 50  0001 C CNN
F 3 "~" H 9950 1550 50  0001 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 6141EC69
P 9950 2000
F 0 "SW1" H 9950 1775 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9950 1650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 9950 2000 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	2    9950 2000
	-1   0    0    -1  
$EndComp
Text Label 9450 1450 2    50   ~ 0
COMP-Out
Text Label 10625 1550 0    50   ~ 0
IN+
Text Label 10625 2000 0    50   ~ 0
IN-
Wire Notes Line
	10500 1200 10500 2300
Wire Notes Line
	9300 2300 9300 1200
Wire Notes Line
	9300 1200 10500 1200
Wire Notes Line
	9300 2300 10500 2300
Text Notes 9250 1100 0    50   ~ 0
Switch DPDT Hot/Cold selection \n-> reroutes PWM signal either to IN+\n      or IN- input pins
Wire Wire Line
	9450 2100 9750 2100
Wire Wire Line
	9750 1650 9650 1650
Wire Wire Line
	9650 1650 9650 1775
Wire Wire Line
	9650 1900 9750 1900
Connection ~ 9650 1775
Wire Wire Line
	9650 1775 9650 1900
Wire Wire Line
	9750 1450 9450 1450
Wire Wire Line
	9450 1450 9450 2100
$Comp
L power:GND #PWR0114
U 1 1 61432D40
P 9200 1775
F 0 "#PWR0114" H 9200 1525 50  0001 C CNN
F 1 "GND" V 9205 1647 50  0000 R CNN
F 2 "" H 9200 1775 50  0001 C CNN
F 3 "" H 9200 1775 50  0001 C CNN
	1    9200 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1775 9650 1775
Wire Wire Line
	10150 2000 10625 2000
Wire Wire Line
	10150 1550 10625 1550
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 6143E0F8
P 9950 3900
F 0 "SW2" H 9950 4100 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9950 3075 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 9950 3900 50  0001 C CNN
F 3 "~" H 9950 3900 50  0001 C CNN
	1    9950 3900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 6143E0FE
P 9950 4350
F 0 "SW2" H 9950 4125 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9950 3975 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 9950 4350 50  0001 C CNN
F 3 "~" H 9950 4350 50  0001 C CNN
	2    9950 4350
	-1   0    0    -1  
$EndComp
Wire Notes Line
	10500 3550 10500 4650
Wire Notes Line
	9300 4650 9300 3550
Wire Notes Line
	9300 3550 10500 3550
Wire Notes Line
	9300 4650 10500 4650
Text Notes 9250 3450 0    50   ~ 0
Switch DPDT Hot/Cold selection \n-> reroutes PWM signal either to IN+\n      or IN- input pins
Wire Wire Line
	9450 4450 9750 4450
Wire Wire Line
	9650 4250 9750 4250
Wire Wire Line
	9750 3800 9450 3800
$Comp
L power:GND #PWR0115
U 1 1 6143E114
P 9450 4450
F 0 "#PWR0115" H 9450 4200 50  0001 C CNN
F 1 "GND" H 9455 4277 50  0000 C CNN
F 2 "" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4350 10625 4350
Wire Wire Line
	10150 3900 10625 3900
Text Label 9650 4250 2    50   ~ 0
PSU_ON
$Comp
L power:GND #PWR0116
U 1 1 61441443
P 10625 4350
F 0 "#PWR0116" H 10625 4100 50  0001 C CNN
F 1 "GND" H 10630 4177 50  0000 C CNN
F 2 "" H 10625 4350 50  0001 C CNN
F 3 "" H 10625 4350 50  0001 C CNN
	1    10625 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	9250 4200 9025 4200
Wire Notes Line
	9025 4200 9025 4600
Wire Notes Line
	9025 4600 9225 4600
Text Notes 7725 4525 0    50   ~ 0
Connects PSU_ON pin to ground\nto switch on the PC\nPower Supply (ATX PSU)
Wire Notes Line
	9750 3750 10150 3750
Wire Notes Line
	10150 3750 10150 4075
Wire Notes Line
	10150 4075 9750 4075
Wire Notes Line
	9750 4075 9750 3750
Wire Notes Line
	9750 4200 10150 4200
Wire Notes Line
	10150 4200 10150 4525
Wire Notes Line
	10150 4525 9750 4525
Wire Notes Line
	9750 4525 9750 4200
Wire Notes Line
	9950 4075 9950 4200
Wire Notes Line
	10150 1400 10150 1725
Wire Notes Line
	10150 1725 9750 1725
Wire Notes Line
	9750 1725 9750 1400
Wire Notes Line
	9750 1400 10150 1400
Wire Notes Line
	9750 1850 10150 1850
Wire Notes Line
	10150 1850 10150 2175
Wire Notes Line
	10150 2175 9750 2175
Wire Notes Line
	9750 2175 9750 1850
Wire Notes Line
	9950 1725 9950 1850
$Comp
L power:GND #PWR0117
U 1 1 61451678
P 9450 3800
F 0 "#PWR0117" H 9450 3550 50  0001 C CNN
F 1 "GND" V 9455 3672 50  0000 R CNN
F 2 "" H 9450 3800 50  0001 C CNN
F 3 "" H 9450 3800 50  0001 C CNN
	1    9450 3800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 6145BBC7
P 3400 6550
F 0 "Q3" H 3591 6596 50  0000 L CNN
F 1 "BC817" H 3591 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 6475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 3400 6550 50  0001 L CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6145BBCD
P 3000 6550
F 0 "R7" V 2793 6550 50  0000 C CNN
F 1 "1k" V 2884 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2930 6550 50  0001 C CNN
F 3 "~" H 3000 6550 50  0001 C CNN
	1    3000 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6550 3200 6550
$Comp
L Device:R R9
U 1 1 6145BBD4
P 3500 5900
F 0 "R9" H 3570 5946 50  0000 L CNN
F 1 "470" H 3570 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3430 5900 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Text Label 3500 5750 0    50   ~ 0
5V
$Comp
L Device:LED D2
U 1 1 6145BBDB
P 3975 6550
F 0 "D2" V 4014 6432 50  0000 R CNN
F 1 "LED" V 3923 6432 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3975 6550 50  0001 C CNN
F 3 "~" H 3975 6550 50  0001 C CNN
	1    3975 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6145BBE1
P 3200 6700
F 0 "R8" H 3130 6654 50  0000 R CNN
F 1 "56k" H 3130 6745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3130 6700 50  0001 C CNN
F 3 "~" H 3200 6700 50  0001 C CNN
	1    3200 6700
	-1   0    0    1   
$EndComp
Connection ~ 3200 6550
$Comp
L power:GND #PWR0118
U 1 1 6145BBE8
P 3200 6850
F 0 "#PWR0118" H 3200 6600 50  0001 C CNN
F 1 "GND" H 3205 6677 50  0000 C CNN
F 2 "" H 3200 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6850 3500 6850
Wire Wire Line
	3500 6850 3500 6750
Connection ~ 3200 6850
Text Notes 3700 6225 0    50   ~ 0
H bridge mosfet driver Enabled
Text Label 10625 3900 0    50   ~ 0
HIP_DISABLE
Wire Wire Line
	9400 4000 9750 4000
Text Label 9400 4000 2    50   ~ 0
5V
Wire Notes Line
	10600 3725 11125 3725
Wire Notes Line
	11125 3725 11125 4025
Wire Notes Line
	11125 4025 10600 4025
Text Notes 5075 4800 0    50   ~ 0
Output comparator \nused to straighten up \nand bufferise the \nNE555D output
Wire Notes Line
	4825 4225 5075 4225
Wire Notes Line
	5075 4225 5075 5075
Wire Notes Line
	5075 5075 4825 5075
Text Label 2850 6550 2    50   ~ 0
HIP_DISABLE
Wire Wire Line
	3500 6850 3975 6850
Wire Wire Line
	3975 6850 3975 6700
Connection ~ 3500 6850
Wire Wire Line
	3975 6400 3975 6325
Wire Wire Line
	3500 6050 3500 6325
Wire Wire Line
	3500 6325 3975 6325
Connection ~ 3500 6325
Wire Wire Line
	3500 6325 3500 6350
Wire Notes Line
	4150 6300 4325 6300
Wire Notes Line
	4325 6300 4325 6950
Wire Notes Line
	4325 6950 4125 6950
Text Notes 4425 6775 0    50   ~ 0
This configuration acts as a current robber.\nWhen the HIP_DISABLE signal is high (5V),\nthe transistor begins to conduct and most of the\ncurrent goes into the transistor, effectively switching off\nthe Enabled state LED
Wire Notes Line
	11175 525  11175 5050
Wire Notes Line
	11175 5050 7275 5050
Text Notes 8985 705  0    98   Italic 20
Mechanical user interface
Wire Notes Line
	625  5475 6475 5475
Wire Notes Line
	6475 5475 6475 6525
Wire Notes Line
	6475 6525 6650 6525
Wire Notes Line
	6650 6525 6650 7300
Wire Notes Line
	6650 7300 625  7300
Wire Notes Line
	625  7300 625  5475
Text Notes 650  5650 0    118  Italic 24
Status leds
$Comp
L power:+5V #PWR0119
U 1 1 613E8643
P 2225 1450
F 0 "#PWR0119" H 2225 1300 50  0001 C CNN
F 1 "+5V" H 2240 1623 50  0000 C CNN
F 2 "" H 2225 1450 50  0001 C CNN
F 3 "" H 2225 1450 50  0001 C CNN
	1    2225 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1600 3175 1600
Connection ~ 2775 1600
$Comp
L Device:CP C5
U 1 1 613E79D3
P 2775 1750
F 0 "C5" H 2893 1796 50  0000 L CNN
F 1 "470uF" H 2893 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2813 1600 50  0001 C CNN
F 3 "~" H 2775 1750 50  0001 C CNN
	1    2775 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1600 2775 1600
Text Label 3175 1600 0    50   ~ 0
5V
Wire Wire Line
	2425 1900 2775 1900
Connection ~ 2425 1900
Wire Wire Line
	2225 1900 2425 1900
Wire Wire Line
	2225 1950 2225 1900
Connection ~ 2425 1600
$Comp
L Device:C C4
U 1 1 613E79C6
P 2425 1750
F 0 "C4" H 2540 1796 50  0000 L CNN
F 1 "1uF" H 2540 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2463 1600 50  0001 C CNN
F 3 "~" H 2425 1750 50  0001 C CNN
	1    2425 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 613E79C0
P 2225 1950
F 0 "#PWR0120" H 2225 1700 50  0001 C CNN
F 1 "GND" H 2230 1777 50  0000 C CNN
F 2 "" H 2225 1950 50  0001 C CNN
F 3 "" H 2225 1950 50  0001 C CNN
	1    2225 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1600 2425 1600
Wire Wire Line
	2225 1450 2225 1600
Wire Notes Line
	625  2475 5950 2475
Wire Notes Line
	5950 2475 5950 5275
Wire Notes Line
	5950 5275 625  5275
Wire Notes Line
	625  5275 625  2475
Text Notes 625  2650 0    118  Italic 24
PWM generation and logic controls
Wire Notes Line
	625  575  625  2350
Wire Notes Line
	625  2350 4325 2350
Wire Notes Line
	4325 2350 4325 575 
Wire Notes Line
	4325 575  625  575 
Text Notes 625  750  0    118  Italic 24
Power regulation and filtering
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 615DF06F
P 10575 5850
F 0 "J1" H 10655 5842 50  0000 L CNN
F 1 "Conn_01x06" H 10655 5751 50  0000 L CNN
F 2 "BTS-LogicBoard:Molex_MicroLock_1.25_01x06" H 10575 5850 50  0001 C CNN
F 3 "~" H 10575 5850 50  0001 C CNN
	1    10575 5850
	1    0    0    -1  
$EndComp
Text Label 10375 5650 2    39   ~ 0
HIP_HEN
Text Label 10375 5750 2    39   ~ 0
HIP_DISABLE
Text Label 10375 5950 2    39   ~ 0
IN+
Text Label 10375 6050 2    39   ~ 0
IN-
Text Label 10375 6150 2    39   ~ 0
VSense
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 615F7F55
P 9775 5650
F 0 "JP1" H 9775 5855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9775 5764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9775 5650 50  0001 C CNN
F 3 "~" H 9775 5650 50  0001 C CNN
	1    9775 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5650 10375 5650
$Comp
L power:GND #PWR0122
U 1 1 615FB20E
P 9625 5650
F 0 "#PWR0122" H 9625 5400 50  0001 C CNN
F 1 "GND" V 9630 5522 50  0000 R CNN
F 2 "" H 9625 5650 50  0001 C CNN
F 3 "" H 9625 5650 50  0001 C CNN
	1    9625 5650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 615FBBBF
P 9675 6150
F 0 "TP1" V 9870 6222 50  0000 C CNN
F 1 "TestPoint" V 9779 6222 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9875 6150 50  0001 C CNN
F 3 "~" H 9875 6150 50  0001 C CNN
	1    9675 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9675 6150 10375 6150
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61600E9A
P 4125 1875
F 0 "J2" H 4205 1867 50  0000 L CNN
F 1 "Conn_01x04" H 4205 1776 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4125 1875 50  0001 C CNN
F 3 "~" H 4125 1875 50  0001 C CNN
	1    4125 1875
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 616056B5
P 3925 1775
F 0 "#PWR01" H 3925 1625 50  0001 C CNN
F 1 "+12V" V 3940 1903 50  0000 L CNN
F 2 "" H 3925 1775 50  0001 C CNN
F 3 "" H 3925 1775 50  0001 C CNN
	1    3925 1775
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 616060F3
P 3925 1875
F 0 "#PWR02" H 3925 1725 50  0001 C CNN
F 1 "+5V" V 3940 2003 50  0000 L CNN
F 2 "" H 3925 1875 50  0001 C CNN
F 3 "" H 3925 1875 50  0001 C CNN
	1    3925 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 616067AF
P 3925 2075
F 0 "#PWR03" H 3925 1825 50  0001 C CNN
F 1 "GND" V 3930 1947 50  0000 R CNN
F 2 "" H 3925 2075 50  0001 C CNN
F 3 "" H 3925 2075 50  0001 C CNN
	1    3925 2075
	0    1    1    0   
$EndComp
Text Label 3925 1975 2    50   ~ 0
PSU_ON
Wire Wire Line
	2975 3050 2975 2850
Wire Wire Line
	2975 2850 2775 2850
Wire Wire Line
	5225 3450 5400 3450
Text Label 5400 3450 0    47   ~ 0
Threshold
Text Label 2775 2850 2    47   ~ 0
Threshold
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6162AF30
P 8650 5600
F 0 "J3" H 8730 5592 50  0000 L CNN
F 1 "Conn_01x02" H 8730 5501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8650 5600 50  0001 C CNN
F 3 "~" H 8650 5600 50  0001 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6162B46D
P 8450 5700
F 0 "#PWR04" H 8450 5450 50  0001 C CNN
F 1 "GND" V 8455 5572 50  0000 R CNN
F 2 "" H 8450 5700 50  0001 C CNN
F 3 "" H 8450 5700 50  0001 C CNN
	1    8450 5700
	0    1    1    0   
$EndComp
Wire Notes Line
	7275 5150 11150 5150
Wire Notes Line
	11150 5150 11150 6300
Wire Notes Line
	11150 6300 7275 6300
Wire Notes Line
	7275 6300 7275 5150
Text Notes 7300 5350 0    118  Italic 24
Input and Output signal connections
$Comp
L Device:C C7
U 1 1 613C5EC1
P 5225 3750
F 0 "C7" H 5340 3796 50  0000 L CNN
F 1 "10pF" H 5340 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5263 3600 50  0001 C CNN
F 3 "~" H 5225 3750 50  0001 C CNN
	1    5225 3750
	1    0    0    -1  
$EndComp
Text Label 10375 5850 2    39   ~ 0
FAN_TRIGGER
Wire Wire Line
	1800 6200 1800 6250
Wire Wire Line
	1800 6250 2225 6250
Connection ~ 1800 6250
Wire Wire Line
	1800 6250 1800 6300
Text Label 2225 6250 0    50   ~ 0
PWM_Enabled_INV
Wire Notes Line
	7290 5050 7290 3900
Wire Notes Line
	7290 3900 8960 3900
Wire Notes Line
	8960 3900 8960 520 
Wire Notes Line
	8960 520  11175 520 
$Comp
L Transistor_BJT:BC807 Q4
U 1 1 613EB2C5
P 6250 1500
F 0 "Q4" H 6441 1454 50  0000 L CNN
F 1 "BC807" H 6441 1545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 6250 1500 50  0001 L CNN
	1    6250 1500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 613EB2D7
P 6350 2125
F 0 "#PWR05" H 6350 1875 50  0001 C CNN
F 1 "GND" H 6355 1952 50  0000 C CNN
F 2 "" H 6350 2125 50  0001 C CNN
F 3 "" H 6350 2125 50  0001 C CNN
	1    6350 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 613EB2DD
P 5900 1500
F 0 "R13" V 5693 1500 50  0000 C CNN
F 1 "1k" V 5784 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5830 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	0    1    1    0   
$EndComp
Text Label 5750 1500 2    50   ~ 0
PWM_Enabled_INV
Wire Wire Line
	6350 1700 6350 1775
Wire Wire Line
	6350 1775 6675 1775
Wire Wire Line
	6675 1775 6675 1825
Connection ~ 6350 1775
Wire Wire Line
	6350 1775 6350 1825
$Comp
L Device:R R14
U 1 1 61417592
P 6675 1975
F 0 "R14" V 6468 1975 50  0000 C CNN
F 1 "390k" V 6559 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6605 1975 50  0001 C CNN
F 3 "~" H 6675 1975 50  0001 C CNN
	1    6675 1975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 614184BE
P 6675 2125
F 0 "#PWR06" H 6675 1875 50  0001 C CNN
F 1 "GND" H 6680 1952 50  0000 C CNN
F 2 "" H 6675 2125 50  0001 C CNN
F 3 "" H 6675 2125 50  0001 C CNN
	1    6675 2125
	1    0    0    -1  
$EndComp
$Comp
L BTS-LogicBoard:NCS2252SN2T1G U3
U 1 1 6141E24F
P 7725 1825
F 0 "U3" H 7725 2490 50  0000 C CNN
F 1 "NCS2252SN2T1G" H 7725 2399 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7725 1825 50  0001 C CNN
F 3 "" H 7725 1825 50  0001 C CNN
	1    7725 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6141E256
P 7375 1575
F 0 "#PWR08" H 7375 1325 50  0001 C CNN
F 1 "GND" V 7380 1447 50  0000 R CNN
F 2 "" H 7375 1575 50  0001 C CNN
F 3 "" H 7375 1575 50  0001 C CNN
	1    7375 1575
	0    1    1    0   
$EndComp
Text Label 8075 1425 0    50   ~ 0
5V
Text Label 7375 1775 2    50   ~ 0
2.5V
Text Label 7375 1425 2    50   ~ 0
Inv_Fan_trigger
Wire Wire Line
	6675 1775 7125 1775
Wire Wire Line
	7125 1775 7125 1900
Wire Wire Line
	7125 1900 8075 1900
Wire Wire Line
	8075 1900 8075 1775
Connection ~ 6675 1775
Text Label 6625 3125 2    50   ~ 0
Inv_Fan_trigger
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 61425D3C
P 7175 3125
F 0 "Q5" H 7366 3171 50  0000 L CNN
F 1 "BC817" H 7366 3080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7375 3050 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 7175 3125 50  0001 L CNN
	1    7175 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3125 6975 3125
$Comp
L Device:R R17
U 1 1 61425D43
P 7275 2750
F 0 "R17" H 7345 2796 50  0000 L CNN
F 1 "1k" H 7345 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7205 2750 50  0001 C CNN
F 3 "~" H 7275 2750 50  0001 C CNN
	1    7275 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61425D4A
P 6975 3275
F 0 "R16" H 6905 3229 50  0000 R CNN
F 1 "56k" H 6905 3320 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6905 3275 50  0001 C CNN
F 3 "~" H 6975 3275 50  0001 C CNN
	1    6975 3275
	-1   0    0    1   
$EndComp
Connection ~ 6975 3125
$Comp
L power:GND #PWR07
U 1 1 61425D51
P 6975 3425
F 0 "#PWR07" H 6975 3175 50  0001 C CNN
F 1 "GND" H 6980 3252 50  0000 C CNN
F 2 "" H 6975 3425 50  0001 C CNN
F 3 "" H 6975 3425 50  0001 C CNN
	1    6975 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3425 7275 3425
Wire Wire Line
	7275 3425 7275 3325
Connection ~ 6975 3425
Text Notes 7475 2825 0    50   ~ 0
Cooling fans mosfet \ndrive signal
Wire Wire Line
	7275 2900 7750 2900
Wire Wire Line
	7275 2900 7275 2925
Connection ~ 7275 2900
Text Label 7275 2600 0    50   ~ 0
Vcc
Text Label 6350 1175 0    50   ~ 0
5V
Wire Wire Line
	6350 1175 6350 1300
$Comp
L Device:R R15
U 1 1 6142D373
P 6775 3125
F 0 "R15" H 6845 3171 50  0000 L CNN
F 1 "1k" H 6845 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6705 3125 50  0001 C CNN
F 3 "~" H 6775 3125 50  0001 C CNN
	1    6775 3125
	0    1    1    0   
$EndComp
Text Label 7750 2900 0    39   ~ 0
FAN_TRIGGER
Wire Notes Line
	4525 575  8825 575 
Wire Notes Line
	8825 575  8825 3750
Wire Notes Line
	8825 3750 6050 3750
Wire Notes Line
	6050 3750 6050 2350
Wire Notes Line
	6050 2350 4525 2350
Wire Notes Line
	4525 2350 4525 575 
Text Notes 4575 750  0    98   Italic 20
Peltier modules' cooling fan control logic
Text Notes 6975 2425 0    39   ~ 0
This configuration allows the capacitor\nto charge up quickly when PWM is enabled (charged up in \nfew µseconds) and discharge very slowly through the\n390k resistor. Like so, cooling fans will stay on for about\n2 minutes after the modules are shut off, so that we are \ntaking care of the thermal inertia of the modules.
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61480724
P 6650 4250
F 0 "H1" V 6887 4253 50  0000 C CNN
F 1 "MountingHole_Pad" V 6796 4253 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6650 4250 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6650 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61480D81
P 6750 4250
F 0 "#PWR09" H 6750 4000 50  0001 C CNN
F 1 "GND" H 6755 4077 50  0000 C CNN
F 2 "" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0001 C CNN
	1    6750 4250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 614814C8
P 6650 4525
F 0 "H2" V 6887 4528 50  0000 C CNN
F 1 "MountingHole_Pad" V 6796 4528 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6650 4525 50  0001 C CNN
F 3 "~" H 6650 4525 50  0001 C CNN
	1    6650 4525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 614814CE
P 6750 4525
F 0 "#PWR010" H 6750 4275 50  0001 C CNN
F 1 "GND" H 6755 4352 50  0000 C CNN
F 2 "" H 6750 4525 50  0001 C CNN
F 3 "" H 6750 4525 50  0001 C CNN
	1    6750 4525
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61484F71
P 6650 4775
F 0 "H3" V 6887 4778 50  0000 C CNN
F 1 "MountingHole_Pad" V 6796 4778 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6650 4775 50  0001 C CNN
F 3 "~" H 6650 4775 50  0001 C CNN
	1    6650 4775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61484F77
P 6750 4775
F 0 "#PWR011" H 6750 4525 50  0001 C CNN
F 1 "GND" H 6755 4602 50  0000 C CNN
F 2 "" H 6750 4775 50  0001 C CNN
F 3 "" H 6750 4775 50  0001 C CNN
	1    6750 4775
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61488E72
P 6650 5025
F 0 "H4" V 6887 5028 50  0000 C CNN
F 1 "MountingHole_Pad" V 6796 5028 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6650 5025 50  0001 C CNN
F 3 "~" H 6650 5025 50  0001 C CNN
	1    6650 5025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61488E78
P 6750 5025
F 0 "#PWR012" H 6750 4775 50  0001 C CNN
F 1 "GND" H 6755 4852 50  0000 C CNN
F 2 "" H 6750 5025 50  0001 C CNN
F 3 "" H 6750 5025 50  0001 C CNN
	1    6750 5025
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 614D139C
P 6350 1975
F 0 "C8" H 6468 2021 50  0000 L CNN
F 1 "470uF" H 6468 1930 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6388 1825 50  0001 C CNN
F 3 "~" H 6350 1975 50  0001 C CNN
	1    6350 1975
	1    0    0    -1  
$EndComp
Text Label 8450 5600 2    50   ~ 0
Pump-On
Wire Notes Line
	725  3850 800  3850
Wire Notes Line
	800  3850 800  3750
Wire Notes Line
	800  3750 900  3750
Wire Notes Line
	900  3750 900  3850
Wire Notes Line
	900  3850 1000 3850
Text Notes 800  3750 0    50   ~ 0
On
Text Notes 900  3850 0    50   ~ 0
Off
$Comp
L Transistor_BJT:BC817 Q6
U 1 1 614147CA
P 1650 4650
F 0 "Q6" H 1841 4696 50  0000 L CNN
F 1 "BC817" H 1841 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 1650 4650 50  0001 L CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 614147D0
P 1250 4650
F 0 "R18" V 1043 4650 50  0000 C CNN
F 1 "1k" V 1134 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1180 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
	1    1250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4650 1450 4650
$Comp
L Device:R R19
U 1 1 614147E4
P 1450 4800
F 0 "R19" H 1380 4754 50  0000 R CNN
F 1 "56k" H 1380 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 4800 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	-1   0    0    1   
$EndComp
Connection ~ 1450 4650
$Comp
L power:GND #PWR013
U 1 1 614147EB
P 1450 4950
F 0 "#PWR013" H 1450 4700 50  0001 C CNN
F 1 "GND" H 1455 4777 50  0000 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4950 1750 4950
Wire Wire Line
	1750 4950 1750 4850
Connection ~ 1450 4950
Text Label 1100 4650 2    50   ~ 0
HIP_DISABLE
Wire Wire Line
	1475 3650 1475 4300
Wire Wire Line
	1475 4450 1750 4450
Connection ~ 1475 3650
Text Notes 1850 5050 0    39   ~ 0
The HIP disable signal (from mechanical switch)\noverrides the Pump-On signal, so that PWM is shut\ndown and fans will still run for a while before shutting\ndown as well
Wire Wire Line
	2175 3450 2975 3450
Wire Wire Line
	1475 4300 2225 4300
Connection ~ 1475 4300
Wire Wire Line
	1475 4300 1475 4450
Text Label 2225 4300 0    50   ~ 0
PWM_Enable
Text Label 1150 6500 2    50   ~ 0
PWM_Enable
$EndSCHEMATC
