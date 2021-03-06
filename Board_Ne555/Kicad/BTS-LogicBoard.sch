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
L power:GND #PWR0101
U 1 1 613B618D
P 4050 3850
F 0 "#PWR0101" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4055 3677 50  0000 C CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
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
L Timer:NE555D U2
U 1 1 613B2E68
P 4050 3450
F 0 "U2" H 3875 3800 50  0000 C CNN
F 1 "NE555DR/TS555" H 4375 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4900 3050 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4550 3750
$Comp
L power:GND #PWR0106
U 1 1 613C656D
P 4550 4100
F 0 "#PWR0106" H 4550 3850 50  0001 C CNN
F 1 "GND" H 4555 3927 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 613C8E08
P 4800 3300
F 0 "R12" H 4870 3346 50  0000 L CNN
F 1 "470" H 4870 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4730 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4800 3450
Connection ~ 4800 3450
$Comp
L Device:C C6
U 1 1 613CB934
P 3400 3450
F 0 "C6" V 3148 3450 50  0000 C CNN
F 1 "10nF" V 3239 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3438 3300 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 613CC2F5
P 3250 3450
F 0 "#PWR0107" H 3250 3200 50  0001 C CNN
F 1 "GND" V 3255 3322 50  0000 R CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 613D0976
P 1100 3450
F 0 "C3" H 1355 3460 50  0000 R CNN
F 1 "100nF" H 1375 3565 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1138 3300 50  0001 C CNN
F 3 "~" H 1100 3450 50  0001 C CNN
	1    1100 3450
	-1   0    0    1   
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
Text Label 1550 6275 0    50   ~ 0
VCC
$Comp
L Device:LED D1
U 1 1 613EC857
P 1800 6875
F 0 "D1" V 1839 6757 50  0000 R CNN
F 1 "LED" V 1748 6757 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1800 6875 50  0001 C CNN
F 3 "~" H 1800 6875 50  0001 C CNN
	1    1800 6875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 613EF5DD
P 1800 7325
F 0 "#PWR0111" H 1800 7075 50  0001 C CNN
F 1 "GND" H 1805 7152 50  0000 C CNN
F 2 "" H 1800 7325 50  0001 C CNN
F 3 "" H 1800 7325 50  0001 C CNN
	1    1800 7325
	1    0    0    -1  
$EndComp
Text Label 4775 1200 0    50   ~ 0
VCC
$Comp
L Device:R R10
U 1 1 613FE220
P 4775 1350
F 0 "R10" H 4845 1396 50  0000 L CNN
F 1 "10k" H 4845 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4705 1350 50  0001 C CNN
F 3 "~" H 4775 1350 50  0001 C CNN
	1    4775 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 613FE8C6
P 4775 1650
F 0 "R11" H 4845 1696 50  0000 L CNN
F 1 "10k" H 4845 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4705 1650 50  0001 C CNN
F 3 "~" H 4775 1650 50  0001 C CNN
	1    4775 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 613FEC72
P 4775 1800
F 0 "#PWR0112" H 4775 1550 50  0001 C CNN
F 1 "GND" H 4780 1627 50  0000 C CNN
F 2 "" H 4775 1800 50  0001 C CNN
F 3 "" H 4775 1800 50  0001 C CNN
	1    4775 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 1500 5075 1500
Text Label 5075 1500 0    50   ~ 0
2.5V
$Comp
L power:GND #PWR0113
U 1 1 6140EF78
P 3250 4775
F 0 "#PWR0113" H 3250 4525 50  0001 C CNN
F 1 "GND" V 3255 4647 50  0000 R CNN
F 2 "" H 3250 4775 50  0001 C CNN
F 3 "" H 3250 4775 50  0001 C CNN
	1    3250 4775
	0    1    1    0   
$EndComp
Text Label 4625 4625 0    50   ~ 0
VCC
Text Notes 9250 1100 0    50   ~ 0
Switch DPDT Hot/Cold selection \n-> reroutes PWM signal either to IN+\n      or IN- input pins
Text Label 9875 4325 0    50   ~ 0
PSU_ON
$Comp
L power:GND #PWR0116
U 1 1 61441443
P 9875 4425
F 0 "#PWR0116" H 9875 4175 50  0001 C CNN
F 1 "GND" H 9880 4252 50  0000 C CNN
F 2 "" H 9875 4425 50  0001 C CNN
F 3 "" H 9875 4425 50  0001 C CNN
	1    9875 4425
	0    -1   -1   0   
$EndComp
Text Notes 10300 4425 0    31   ~ 0
Connects PSU_ON pin to ground\nto switch on the PC\nPower Supply (ATX PSU)
Wire Notes Line
	11175 525  11175 5050
Text Notes 8985 705  0    98   Italic 20
Mechanical user interface
Wire Notes Line
	625  5475 6475 5475
Text Notes 650  5650 0    118  Italic 24
Fan cooling logic
$Comp
L power:+5V #PWR0119
U 1 1 613E8643
P 2775 1450
F 0 "#PWR0119" H 2775 1300 50  0001 C CNN
F 1 "+5V" H 2790 1623 50  0000 C CNN
F 2 "" H 2775 1450 50  0001 C CNN
F 3 "" H 2775 1450 50  0001 C CNN
	1    2775 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 613E79D3
P 3525 1750
F 0 "C5" H 3575 1850 50  0000 L CNN
F 1 "470uF" H 3550 1650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3563 1600 50  0001 C CNN
F 3 "~" H 3525 1750 50  0001 C CNN
	1    3525 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1950 2775 1900
$Comp
L Device:C C4
U 1 1 613E79C6
P 3825 1750
F 0 "C4" H 3875 1850 50  0000 L CNN
F 1 "1uF" H 3875 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3863 1600 50  0001 C CNN
F 3 "~" H 3825 1750 50  0001 C CNN
	1    3825 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 613E79C0
P 2775 1950
F 0 "#PWR0120" H 2775 1700 50  0001 C CNN
F 1 "GND" H 2780 1777 50  0000 C CNN
F 2 "" H 2775 1950 50  0001 C CNN
F 3 "" H 2775 1950 50  0001 C CNN
	1    2775 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1450 2775 1600
Text Notes 625  750  0    118  Italic 24
Power regulation and filtering
Text Label 10375 5950 2    39   ~ 0
IN+
Text Label 10375 6050 2    39   ~ 0
IN-
Text Label 10375 6150 2    39   ~ 0
VSense
$Comp
L power:+5V #PWR02
U 1 1 616060F3
P 7800 5900
F 0 "#PWR02" H 7800 5750 50  0001 C CNN
F 1 "+5V" V 7815 6028 50  0000 L CNN
F 2 "" H 7800 5900 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 616067AF
P 7800 6100
F 0 "#PWR03" H 7800 5850 50  0001 C CNN
F 1 "GND" V 7805 5972 50  0000 R CNN
F 2 "" H 7800 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	0    1    1    0   
$EndComp
Text Label 7800 6000 2    50   ~ 0
PSU_ON
Wire Wire Line
	3550 3250 3550 3050
Wire Wire Line
	3550 3050 3350 3050
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6162AF30
P 8000 5500
F 0 "J3" H 8080 5492 50  0000 L CNN
F 1 "Conn_01x02" H 8080 5401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8000 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
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
P 4550 3950
F 0 "C7" H 4665 3996 50  0000 L CNN
F 1 "220pF" H 4665 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4588 3800 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
F 4 "1206Y1K00221KXT" H 5050 3700 50  0001 C CNN "Model"
F 5 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/7738301" H 4550 3950 50  0001 C CNN "Link"
	1    4550 3950
	1    0    0    -1  
$EndComp
Text Label 10375 5850 2    39   ~ 0
FAN_TRIGGER
Wire Notes Line
	8960 520  11175 520 
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61480724
P 6775 2550
F 0 "H1" V 7012 2553 50  0000 C CNN
F 1 "MountingHole_Pad" V 6921 2553 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6775 2550 50  0001 C CNN
F 3 "~" H 6775 2550 50  0001 C CNN
	1    6775 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61480D81
P 6875 2550
F 0 "#PWR09" H 6875 2300 50  0001 C CNN
F 1 "GND" H 6880 2377 50  0000 C CNN
F 2 "" H 6875 2550 50  0001 C CNN
F 3 "" H 6875 2550 50  0001 C CNN
	1    6875 2550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 614814C8
P 6775 2825
F 0 "H2" V 7012 2828 50  0000 C CNN
F 1 "MountingHole_Pad" V 6921 2828 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6775 2825 50  0001 C CNN
F 3 "~" H 6775 2825 50  0001 C CNN
	1    6775 2825
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 614814CE
P 6875 2825
F 0 "#PWR010" H 6875 2575 50  0001 C CNN
F 1 "GND" H 6880 2652 50  0000 C CNN
F 2 "" H 6875 2825 50  0001 C CNN
F 3 "" H 6875 2825 50  0001 C CNN
	1    6875 2825
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61484F71
P 6775 3075
F 0 "H3" V 7012 3078 50  0000 C CNN
F 1 "MountingHole_Pad" V 6921 3078 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6775 3075 50  0001 C CNN
F 3 "~" H 6775 3075 50  0001 C CNN
	1    6775 3075
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61484F77
P 6875 3075
F 0 "#PWR011" H 6875 2825 50  0001 C CNN
F 1 "GND" H 6880 2902 50  0000 C CNN
F 2 "" H 6875 3075 50  0001 C CNN
F 3 "" H 6875 3075 50  0001 C CNN
	1    6875 3075
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61488E72
P 6775 3325
F 0 "H4" V 7012 3328 50  0000 C CNN
F 1 "MountingHole_Pad" V 6921 3328 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6775 3325 50  0001 C CNN
F 3 "~" H 6775 3325 50  0001 C CNN
	1    6775 3325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61488E78
P 6875 3325
F 0 "#PWR012" H 6875 3075 50  0001 C CNN
F 1 "GND" H 6880 3152 50  0000 C CNN
F 2 "" H 6875 3325 50  0001 C CNN
F 3 "" H 6875 3325 50  0001 C CNN
	1    6875 3325
	0    -1   -1   0   
$EndComp
Text Label 7800 5500 2    50   ~ 0
EnableSignal
Wire Notes Line
	800  3175 875  3175
Wire Notes Line
	875  3175 875  3075
Wire Notes Line
	875  3075 975  3075
Wire Notes Line
	975  3075 975  3175
Wire Notes Line
	975  3175 1075 3175
Text Notes 875  3075 0    50   ~ 0
On
Text Notes 975  3175 0    50   ~ 0
Off
$Comp
L Device:R R20
U 1 1 615751E4
P 1250 3300
F 0 "R20" V 1043 3300 50  0000 C CNN
F 1 "1k" V 1134 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1180 3300 50  0001 C CNN
F 3 "~" H 1250 3300 50  0001 C CNN
	1    1250 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR0109
U 1 1 6157887E
P 1400 3500
F 0 "#PWR0109" H 1400 3250 50  0001 C CNN
F 1 "GND1" H 1405 3327 50  0000 C CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0121
U 1 1 61578E5E
P 2100 1020
F 0 "#PWR0121" H 2100 770 50  0001 C CNN
F 1 "GND1" H 2105 847 50  0000 C CNN
F 2 "" H 2100 1020 50  0001 C CNN
F 3 "" H 2100 1020 50  0001 C CNN
	1    2100 1020
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61583121
P 2100 1020
F 0 "#FLG0104" H 2100 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1193 50  0000 C CNN
F 2 "" H 2100 1020 50  0001 C CNN
F 3 "~" H 2100 1020 50  0001 C CNN
	1    2100 1020
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR0125
U 1 1 61647759
P 7800 5600
F 0 "#PWR0125" H 7800 5350 50  0001 C CNN
F 1 "GND1" H 7805 5427 50  0000 C CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 615C55E7
P 3100 4475
F 0 "R4" V 2893 4475 50  0000 C CNN
F 1 "1k" V 2984 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3030 4475 50  0001 C CNN
F 3 "~" H 3100 4475 50  0001 C CNN
	1    3100 4475
	1    0    0    -1  
$EndComp
Text Label 3100 4325 0    50   ~ 0
VCC
Wire Wire Line
	2975 4625 3100 4625
Wire Wire Line
	3100 4625 3250 4625
Connection ~ 3100 4625
$Comp
L power:GND1 #PWR04
U 1 1 61612325
P 1100 3600
F 0 "#PWR04" H 1100 3350 50  0001 C CNN
F 1 "GND1" H 1105 3427 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3300 2025 3300
$Comp
L power:GND #PWR0123
U 1 1 615A56AF
P 2000 3500
F 0 "#PWR0123" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2005 3327 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291 U4
U 1 1 6156BE0A
P 1700 3400
F 0 "U4" H 1700 3725 50  0000 C CNN
F 1 "TLP291" H 1700 3634 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 1500 3200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 1700 3400 50  0001 L CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
Text Notes 775  2925 0    50   ~ 0
SPY Line uses the SS Brewtech \ntemperature monitor/regulator\npump's signal in order to fire\nup the PWM generator.
Text Label 2075 3300 0    50   ~ 0
EnabledOpto
Text Label 3550 3650 2    50   ~ 0
NE555_RST
$Comp
L power:GND #PWR06
U 1 1 615F2A13
P 1750 4825
F 0 "#PWR06" H 1750 4575 50  0001 C CNN
F 1 "GND" H 1755 4652 50  0000 C CNN
F 2 "" H 1750 4825 50  0001 C CNN
F 3 "" H 1750 4825 50  0001 C CNN
	1    1750 4825
	1    0    0    -1  
$EndComp
Text Label 2000 4725 0    50   ~ 0
NE555_RST
Text Label 1750 4350 0    50   ~ 0
VCC
$Comp
L Device:R R1
U 1 1 616121F0
P 1800 7175
F 0 "R1" H 1730 7129 50  0000 R CNN
F 1 "470" H 1730 7220 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1730 7175 50  0001 C CNN
F 3 "~" H 1800 7175 50  0001 C CNN
	1    1800 7175
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6650 2125 6650
Connection ~ 1800 6650
Wire Wire Line
	1800 6650 1800 6725
$Comp
L Diode:1N4148 D2
U 1 1 61627355
P 2275 6650
F 0 "D2" V 2229 6730 50  0000 L CNN
F 1 "1N4148" V 2320 6730 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2275 6475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2275 6650 50  0001 C CNN
	1    2275 6650
	-1   0    0    1   
$EndComp
Text Notes 1525 7300 2    50   ~ 0
PWM generator \nEnable LED (turns \non when  NE555 \nis running)
$Comp
L Device:CP C8
U 1 1 6162909B
P 2600 6800
F 0 "C8" H 2718 6846 50  0000 L CNN
F 1 "470uF" H 2718 6755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2638 6650 50  0001 C CNN
F 3 "~" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6650 2600 6650
$Comp
L power:GND #PWR07
U 1 1 6162E1D2
P 2600 6950
F 0 "#PWR07" H 2600 6700 50  0001 C CNN
F 1 "GND" H 2605 6777 50  0000 C CNN
F 2 "" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6162E5C4
P 3025 6800
F 0 "R3" H 2955 6754 50  0000 R CNN
F 1 "390k" H 2955 6845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2955 6800 50  0001 C CNN
F 3 "~" H 3025 6800 50  0001 C CNN
	1    3025 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6650 3025 6650
Connection ~ 2600 6650
$Comp
L power:GND #PWR08
U 1 1 616334D7
P 3025 6950
F 0 "#PWR08" H 3025 6700 50  0001 C CNN
F 1 "GND" H 3030 6777 50  0000 C CNN
F 2 "" H 3025 6950 50  0001 C CNN
F 3 "" H 3025 6950 50  0001 C CNN
	1    3025 6950
	1    0    0    -1  
$EndComp
$Comp
L BTS-LogicBoard:NCS2252SN2T1G U6
U 1 1 61645397
P 4650 6700
F 0 "U6" H 4650 7365 50  0000 C CNN
F 1 "NCS2252SN2T1G" H 4650 7274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6164539D
P 4300 6450
F 0 "#PWR013" H 4300 6200 50  0001 C CNN
F 1 "GND" V 4305 6322 50  0000 R CNN
F 2 "" H 4300 6450 50  0001 C CNN
F 3 "" H 4300 6450 50  0001 C CNN
	1    4300 6450
	0    1    1    0   
$EndComp
Text Label 5275 6300 0    50   ~ 0
VCC
Text Label 5575 6650 0    50   ~ 0
2.5V
Text Notes 3275 7450 0    39   ~ 0
This configuration allows the capacitor\nto charge up quickly when PWM is enabled (charged up in \nfew ??seconds) and discharge very slowly through the\n390k resistor. Like so, cooling fans will stay on for about\n2 minutes after the modules are shut off, so that we are \ntaking care of the thermal inertia of the modules.
$Comp
L Device:R R5
U 1 1 616453A9
P 4225 6150
F 0 "R5" V 4018 6150 50  0000 C CNN
F 1 "1k" V 4109 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4155 6150 50  0001 C CNN
F 3 "~" H 4225 6150 50  0001 C CNN
	1    4225 6150
	1    0    0    -1  
$EndComp
Text Label 4225 6000 0    50   ~ 0
VCC
Wire Wire Line
	4225 6300 4300 6300
Wire Wire Line
	4225 6300 4025 6300
Connection ~ 4225 6300
Wire Wire Line
	3025 6650 4300 6650
Connection ~ 3025 6650
Text Label 4000 6300 2    39   ~ 0
FAN_TRIGGER
Wire Notes Line
	625  7575 6475 7575
Wire Notes Line
	6475 5475 6475 7575
Wire Notes Line
	625  5475 625  7575
$Comp
L Device:R R2
U 1 1 6165FA4C
P 2025 3150
F 0 "R2" H 2095 3196 50  0000 L CNN
F 1 "1k" H 2095 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1955 3150 50  0001 C CNN
F 3 "~" H 2025 3150 50  0001 C CNN
	1    2025 3150
	1    0    0    -1  
$EndComp
Connection ~ 2025 3300
Wire Wire Line
	2025 3300 2075 3300
Text Label 2025 3000 0    50   ~ 0
VCC
$Comp
L 74xGxx:74AHC1GU04 U5
U 1 1 61664A97
P 1750 4725
F 0 "U5" H 1525 5000 50  0000 C CNN
F 1 "74HC1GU04" H 1475 4925 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1750 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC1GU04.pdf" H 1750 4725 50  0001 C CNN
	1    1750 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4725 1450 4725
$Comp
L 74xGxx:74AHC1GU04 U3
U 1 1 616718F2
P 1550 6650
F 0 "U3" H 1325 6925 50  0000 C CNN
F 1 "74HC1GU04" H 1300 6850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1550 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC1GU04.pdf" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6167278C
P 1550 6750
F 0 "#PWR05" H 1550 6500 50  0001 C CNN
F 1 "GND" H 1555 6577 50  0000 C CNN
F 2 "" H 1550 6750 50  0001 C CNN
F 3 "" H 1550 6750 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6550 1550 6275
Text Label 4050 2750 0    50   ~ 0
VCC
$Comp
L Device:C C9
U 1 1 6164C390
P 3900 2925
F 0 "C9" V 3825 2775 50  0000 L CNN
F 1 "100nF" V 3750 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3938 2775 50  0001 C CNN
F 3 "~" H 3900 2925 50  0001 C CNN
	1    3900 2925
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6166C5B0
P 4800 3600
F 0 "R6" H 4870 3646 50  0000 L CNN
F 1 "220" H 4870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4730 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Connection ~ 4550 3750
Wire Wire Line
	4550 3750 4550 3800
Wire Wire Line
	4800 3750 4550 3750
Text Label 5125 3750 0    47   ~ 0
Threshold
Connection ~ 4800 3750
Wire Wire Line
	4800 3750 5125 3750
Wire Wire Line
	4800 3750 4800 3875
Wire Wire Line
	4800 3875 5125 3875
Text Label 5875 3875 0    47   ~ 0
Sawtooth
$Comp
L Device:C C10
U 1 1 6169617D
P 4500 4775
F 0 "C10" H 4600 4850 50  0000 L CNN
F 1 "100nF" H 4600 4775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4538 4625 50  0001 C CNN
F 3 "~" H 4500 4775 50  0001 C CNN
	1    4500 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61698704
P 4500 4925
F 0 "#PWR015" H 4500 4675 50  0001 C CNN
F 1 "GND" V 4505 4797 50  0000 R CNN
F 2 "" H 4500 4925 50  0001 C CNN
F 3 "" H 4500 4925 50  0001 C CNN
	1    4500 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4625 3950 4625
Wire Wire Line
	4500 4625 4625 4625
Connection ~ 4500 4625
$Comp
L Device:R R9
U 1 1 616FCC40
P 6150 1350
F 0 "R9" H 6220 1396 50  0000 L CNN
F 1 "470" H 6220 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6080 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 616FE8A8
P 6150 1650
F 0 "D3" V 6189 1532 50  0000 R CNN
F 1 "LED" V 6098 1532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6150 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61702640
P 6150 1800
F 0 "#PWR019" H 6150 1550 50  0001 C CNN
F 1 "GND" V 6155 1672 50  0000 R CNN
F 2 "" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U8
U 1 1 61706FA2
P 3075 1600
F 0 "U8" H 3075 1842 50  0000 C CNN
F 1 "LM1117-5.0" H 3075 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3075 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3075 1600 50  0001 C CNN
	1    3075 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 1600 3525 1600
Connection ~ 3525 1600
Wire Wire Line
	3525 1600 3825 1600
Connection ~ 3825 1600
Wire Wire Line
	3825 1600 4025 1600
Wire Wire Line
	2775 1900 3075 1900
Connection ~ 3075 1900
Wire Wire Line
	3075 1900 3525 1900
Connection ~ 3525 1900
Wire Wire Line
	3525 1900 3825 1900
Text Label 3350 3050 2    47   ~ 0
Threshold
Wire Wire Line
	4050 2750 4050 2925
Connection ~ 4050 2925
Wire Wire Line
	4550 3250 4550 2950
Wire Wire Line
	4550 2950 4775 2950
$Comp
L Device:R R7
U 1 1 6179B268
P 5275 3875
F 0 "R7" H 5345 3921 50  0000 L CNN
F 1 "10k" H 5345 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5205 3875 50  0001 C CNN
F 3 "~" H 5275 3875 50  0001 C CNN
	1    5275 3875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 617CDC61
P 3750 2925
F 0 "#PWR014" H 3750 2675 50  0001 C CNN
F 1 "GND" H 3755 2752 50  0000 C CNN
F 2 "" H 3750 2925 50  0001 C CNN
F 3 "" H 3750 2925 50  0001 C CNN
	1    3750 2925
	0    1    1    0   
$EndComp
Text Label 4775 2950 0    50   ~ 0
NE_OUT
Text Label 7650 2500 2    50   ~ 0
NE_OUT
Text Label 7650 2700 2    50   ~ 0
COMP_PWM
Text Label 2975 4625 2    50   ~ 0
COMP_PWM
$Comp
L Device:C C12
U 1 1 6180F799
P 5200 6800
F 0 "C12" H 5325 6825 50  0000 L CNN
F 1 "100nF" H 5325 6725 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5238 6650 50  0001 C CNN
F 3 "~" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6181214D
P 5200 6950
F 0 "#PWR017" H 5200 6700 50  0001 C CNN
F 1 "GND" H 5205 6777 50  0000 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61812760
P 5200 6150
F 0 "C11" H 4925 6175 50  0000 L CNN
F 1 "100nF" H 4875 6075 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5238 6000 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
	1    5200 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61813360
P 5200 6000
F 0 "#PWR016" H 5200 5750 50  0001 C CNN
F 1 "GND" H 5205 5827 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 6300 5200 6300
Connection ~ 5200 6300
Wire Wire Line
	5200 6300 5275 6300
Wire Wire Line
	5000 6650 5200 6650
Connection ~ 5200 6650
Wire Wire Line
	5200 6650 5275 6650
Text Label 3950 4975 0    31   ~ 0
PWM_DCycle_Ref
$Comp
L Connector:TestPoint TP1
U 1 1 61845D63
P 7650 2500
F 0 "TP1" V 7604 2688 50  0000 L CNN
F 1 "TestPoint" V 7695 2688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7850 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7650 2500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6184624D
P 7650 2700
F 0 "TP2" V 7604 2888 50  0000 L CNN
F 1 "TestPoint" V 7695 2888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7850 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7650 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 618465F0
P 7650 2900
F 0 "TP3" V 7604 3088 50  0000 L CNN
F 1 "TestPoint" V 7695 3088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7850 2900 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
	1    7650 2900
	0    1    1    0   
$EndComp
Text Label 7650 2900 2    31   ~ 0
PWM_DCycle_Ref
$Comp
L Device:R R15
U 1 1 6185A81A
P 7900 825
F 0 "R15" H 7970 871 50  0000 L CNN
F 1 "470" H 7970 780 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7830 825 50  0001 C CNN
F 3 "~" H 7900 825 50  0001 C CNN
	1    7900 825 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6185A820
P 7900 1125
F 0 "D4" V 7939 1007 50  0000 R CNN
F 1 "LED" V 7848 1007 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7900 1125 50  0001 C CNN
F 3 "~" H 7900 1125 50  0001 C CNN
	1    7900 1125
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6185A826
P 7900 1675
F 0 "#PWR021" H 7900 1425 50  0001 C CNN
F 1 "GND" V 7905 1547 50  0000 R CNN
F 2 "" H 7900 1675 50  0001 C CNN
F 3 "" H 7900 1675 50  0001 C CNN
	1    7900 1675
	1    0    0    -1  
$EndComp
Text Label 7900 675  0    50   ~ 0
VCC
Text Notes 6325 1775 0    31   ~ 0
Power On led
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 61878E5A
P 7800 1475
F 0 "Q1" H 7991 1521 50  0000 L CNN
F 1 "BC817" H 7991 1430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 1400 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 7800 1475 50  0001 L CNN
	1    7800 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6187C7D8
P 7250 1475
F 0 "R13" V 7350 1425 50  0000 L CNN
F 1 "1k" V 7250 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7180 1475 50  0001 C CNN
F 3 "~" H 7250 1475 50  0001 C CNN
	1    7250 1475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 6187CE85
P 7525 1625
F 0 "R14" H 7595 1671 50  0000 L CNN
F 1 "56k" V 7525 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7455 1625 50  0001 C CNN
F 3 "~" H 7525 1625 50  0001 C CNN
	1    7525 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 1475 7525 1475
Connection ~ 7525 1475
Wire Wire Line
	7525 1475 7600 1475
$Comp
L power:GND #PWR020
U 1 1 618801C2
P 7525 1775
F 0 "#PWR020" H 7525 1525 50  0001 C CNN
F 1 "GND" V 7530 1647 50  0000 R CNN
F 2 "" H 7525 1775 50  0001 C CNN
F 3 "" H 7525 1775 50  0001 C CNN
	1    7525 1775
	1    0    0    -1  
$EndComp
Text Label 7100 1475 2    50   ~ 0
COMP_PWM
Text Notes 8200 1150 0    31   ~ 0
PWM intensity
$Comp
L Connector:TestPoint TP4
U 1 1 618A1052
P 7650 3075
F 0 "TP4" V 7604 3263 50  0000 L CNN
F 1 "TestPoint" V 7695 3263 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7850 3075 50  0001 C CNN
F 3 "~" H 7850 3075 50  0001 C CNN
	1    7650 3075
	0    1    1    0   
$EndComp
Text Label 7650 3075 2    39   ~ 0
FAN_TRIGGER
$Comp
L Connector:TestPoint TP5
U 1 1 618A2DB6
P 7650 3250
F 0 "TP5" V 7604 3438 50  0000 L CNN
F 1 "TestPoint" V 7695 3438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7650 3250
	0    1    1    0   
$EndComp
Text Label 7650 3250 2    39   ~ 0
VSense
Text Notes 625  2500 0    118  Italic 24
PWM generation
Wire Notes Line
	5800 575  5800 2225
Wire Notes Line
	5800 2225 625  2225
Wire Notes Line
	625  2225 625  575 
Wire Notes Line
	625  575  5800 575 
Wire Notes Line
	5875 575  8800 575 
Wire Notes Line
	8800 575  8800 2225
Wire Notes Line
	8800 2225 5875 2225
Wire Notes Line
	5875 2225 5875 575 
Text Notes 5900 750  0    98   Italic 20
Status Leds
Wire Notes Line
	625  2300 5350 2300
Wire Notes Line
	5350 2300 5350 3600
Wire Notes Line
	5350 3600 6900 3600
Wire Notes Line
	6900 3600 6900 5275
Wire Notes Line
	625  5275 6900 5275
Wire Notes Line
	625  2300 625  5275
Text Label 3250 4975 2    47   ~ 0
Sawtooth
Wire Wire Line
	4050 2925 4050 3050
Connection ~ 4775 1500
Text Label 4800 3150 0    50   ~ 0
VCC
Wire Wire Line
	5425 3875 5875 3875
Text Label 8225 4300 0    31   ~ 0
PWM_DCycle_Ref
$Comp
L power:GND #PWR023
U 1 1 61837348
P 7925 4300
F 0 "#PWR023" H 7925 4050 50  0001 C CNN
F 1 "GND" V 7930 4172 50  0000 R CNN
F 2 "" H 7925 4300 50  0001 C CNN
F 3 "" H 7925 4300 50  0001 C CNN
	1    7925 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 61837341
P 8075 4300
F 0 "C13" H 8125 4400 50  0000 L CNN
F 1 "1uF" H 8125 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8113 4150 50  0001 C CNN
F 3 "~" H 8075 4300 50  0001 C CNN
	1    8075 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61A637B2
P 8100 4125
F 0 "R8" V 8200 4075 50  0000 L CNN
F 1 "5.6k" V 8100 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8030 4125 50  0001 C CNN
F 3 "~" H 8100 4125 50  0001 C CNN
	1    8100 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4125 7950 4125
Wire Wire Line
	8250 4125 8300 4125
Wire Wire Line
	8300 4575 8250 4575
$Comp
L power:GND #PWR018
U 1 1 61A6D4E1
P 7950 4575
F 0 "#PWR018" H 7950 4325 50  0001 C CNN
F 1 "GND" V 7955 4447 50  0000 R CNN
F 2 "" H 7950 4575 50  0001 C CNN
F 3 "" H 7950 4575 50  0001 C CNN
	1    7950 4575
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 61A6433C
P 8100 4575
F 0 "R16" V 8200 4525 50  0000 L CNN
F 1 "5.6k" V 8100 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8030 4575 50  0001 C CNN
F 3 "~" H 8100 4575 50  0001 C CNN
	1    8100 4575
	0    1    1    0   
$EndComp
Text Notes 7425 4950 0    31   ~ 0
Those resistors were calculated so that the range swept by the potentiometer is below 1/3 of 5V (1.66V) \nand bit higher than 2/3 of 5V (3.33V). This was done to ensure we can have a fully ON signal and OFF\nout of the comparator. See NE555's datasheet, triggering points are located at 1/3 of Vcc and 2/3 of Vcc
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61AC6330
P 8000 6000
F 0 "J2" H 8080 6042 50  0000 L CNN
F 1 "MolexMicroClasp0310" H 8080 5951 50  0000 L CNN
F 2 "BTS-LogicBoard:559350310" H 8000 6000 50  0001 C CNN
F 3 "~" H 8000 6000 50  0001 C CNN
F 4 "55935-0310" H 8000 6000 50  0001 C CNN "PartNumber"
F 5 "Molex MicroClasp 3 pins, 3Amps" H 8000 6000 50  0001 C CNN "Series"
	1    8000 6000
	1    0    0    -1  
$EndComp
Text Label 4025 1600 0    50   ~ 0
VCC
Wire Wire Line
	1750 4625 1750 4350
Text Label 6150 1200 0    50   ~ 0
VCC
Text Label 7850 4125 2    50   ~ 0
VCC
Text Label 8300 4125 0    31   ~ 0
+Potentiometer
Text Label 8300 4575 0    31   ~ 0
-Potentiometer
Wire Notes Line
	8825 4200 8825 4400
Wire Notes Line
	8825 4400 8725 4400
Wire Notes Line
	8725 4400 8725 4200
Wire Notes Line
	8725 4200 8825 4200
Text Label 9375 4325 2    31   ~ 0
+Potentiometer
Text Label 9375 4425 2    31   ~ 0
PWM_DCycle_Ref
Text Label 9375 4525 2    31   ~ 0
-Potentiometer
$Comp
L power:GND #PWR01
U 1 1 6168ED4C
P 9875 4525
F 0 "#PWR01" H 9875 4275 50  0001 C CNN
F 1 "GND" H 9880 4352 50  0000 C CNN
F 2 "" H 9875 4525 50  0001 C CNN
F 3 "" H 9875 4525 50  0001 C CNN
	1    9875 4525
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7325 3900 11175 3900
Wire Notes Line
	7325 3675 11175 3675
Wire Notes Line
	9625 3675 9625 4025
Wire Notes Line
	8975 525  8975 3675
Text Notes 7450 3875 0    59   Italic 0
PWM intensity \npotentiometer connections
Text Notes 9700 3875 0    59   Italic 0
ATX Power supply\nenabling switch (SPDT)
Text Notes 7050 7000 0    50   ~ 0
This logic board aims to provide PWM generation functionalities to this\nproject, without having to use any software-based PWM generator.\nIt uses a NE555/TS555 IC at its core and used high speed signal comparators\nto achieve its PWM generation task (basically comparing a pseudo sawtooth signal\nwith a constant voltage source, regulated by the PWM potentiometer).
Text Notes 7400 7500 0    50   ~ 0
Beer Thermoregulation System Logic Board (PWM generation and cooling fan control)
Text Notes 10650 7625 0    50   ~ 0
Version 1.1
Text Label 9575 1375 2    50   ~ 0
COMP_PWM
Text Label 10075 1375 0    50   ~ 0
COMP_PWM
Text Label 10075 1475 0    50   ~ 0
IN-
Text Label 9575 1475 2    50   ~ 0
IN+
$Comp
L power:GND #PWR022
U 1 1 61715728
P 9575 1575
F 0 "#PWR022" H 9575 1325 50  0001 C CNN
F 1 "GND" V 9580 1447 50  0000 R CNN
F 2 "" H 9575 1575 50  0001 C CNN
F 3 "" H 9575 1575 50  0001 C CNN
	1    9575 1575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61715DCC
P 10075 1575
F 0 "#PWR024" H 10075 1325 50  0001 C CNN
F 1 "GND" V 10080 1447 50  0000 R CNN
F 2 "" H 10075 1575 50  0001 C CNN
F 3 "" H 10075 1575 50  0001 C CNN
	1    10075 1575
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7325 5050 11175 5050
Wire Notes Line
	7325 3675 7325 5050
Wire Notes Line
	9625 4975 9625 5050
Wire Notes Line
	9625 4600 9625 4775
Wire Notes Line
	8675 4100 8775 4100
Wire Notes Line
	8775 4100 8775 4200
Wire Notes Line
	8775 4400 8775 4550
Wire Notes Line
	8775 4550 8700 4550
Wire Notes Line
	8725 4300 8625 4300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 6175E8DE
P 9775 1475
F 0 "J4" H 9825 1792 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9825 1701 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF11-6DP-2DSA_2x03_P2.00mm_Vertical" H 9775 1475 50  0001 C CNN
F 3 "~" H 9775 1475 50  0001 C CNN
F 4 "DF11-6DP-2DSA(08)" H 9800 1250 50  0000 C CNN "PartNumber"
	1    9775 1475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 61761471
P 9575 4425
F 0 "J1" H 9625 4742 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9625 4651 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF11-6DP-2DSA_2x03_P2.00mm_Vertical" H 9575 4425 50  0001 C CNN
F 3 "~" H 9575 4425 50  0001 C CNN
F 4 "DF11-6DP-2DSA(08)" H 9600 4175 50  0000 C CNN "PartNumber"
	1    9575 4425
	1    0    0    -1  
$EndComp
Text Label 1100 3300 2    50   ~ 0
EnableSignal
Text Label 1275 4725 2    50   ~ 0
EnabledOpto
Text Label 1250 6650 2    50   ~ 0
EnabledOpto
Text Notes 8525 5550 0    31   ~ 0
External enable signal comes from the SS Brewtech FTSS pump triggering signal.\nIt might also come from a different source in the future, if we want to connect\na microcontroller board or something similar with temperature control features onboard. 
Wire Notes Line
	8250 5500 8500 5500
Text Notes 8375 5950 0    50   ~ 0
ATX PSU power rails connector.
Wire Notes Line
	8325 5925 8175 5925
Text Notes 10500 5675 0    31   ~ 0
Output signals connector \nwith main signals and power.
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 617BF576
P 10575 5950
F 0 "J5" H 10655 5942 50  0000 L CNN
F 1 "Conn_01x06" H 10655 5851 50  0000 L CNN
F 2 "BTS-LogicBoard:Molex_MicroLock_1.25_01x06" H 10575 5950 50  0001 C CNN
F 3 "~" H 10575 5950 50  0001 C CNN
	1    10575 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 617C13A0
P 10375 6250
F 0 "#PWR026" H 10375 6000 50  0001 C CNN
F 1 "GND" V 10380 6122 50  0000 R CNN
F 2 "" H 10375 6250 50  0001 C CNN
F 3 "" H 10375 6250 50  0001 C CNN
	1    10375 6250
	0    1    1    0   
$EndComp
$Comp
L BTS-LogicBoard:NCS2252SN2T1G U1
U 1 1 613B3E2B
P 3600 5025
F 0 "U1" H 3600 5690 50  0000 C CNN
F 1 "NCS2252SN2T1G" H 3600 5599 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3600 5025 50  0001 C CNN
F 3 "" H 3600 5025 50  0001 C CNN
	1    3600 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 616943E6
P 3600 5225
F 0 "R17" V 3393 5225 50  0000 C CNN
F 1 "56k" V 3484 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3530 5225 50  0001 C CNN
F 3 "~" H 3600 5225 50  0001 C CNN
	1    3600 5225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5225 2975 5225
Wire Wire Line
	2975 5225 2975 4625
Wire Wire Line
	3750 5225 3950 5225
Wire Wire Line
	3950 5225 3950 4975
Text Notes 3700 5375 0    50   ~ 0
Hysteresis resistor (around 250mV with a 10k pot)
$Comp
L Device:R R18
U 1 1 6169D276
P 4650 6900
F 0 "R18" V 4443 6900 50  0000 C CNN
F 1 "56k" V 4534 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4580 6900 50  0001 C CNN
F 3 "~" H 4650 6900 50  0001 C CNN
	1    4650 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6650 5000 6900
Wire Wire Line
	5000 6900 4800 6900
Connection ~ 5000 6650
Wire Wire Line
	4500 6900 4025 6900
Wire Wire Line
	4025 6900 4025 6300
Connection ~ 4025 6300
Wire Wire Line
	4025 6300 4000 6300
Text Label 10375 5750 2    39   ~ 0
Inhibit
Text Label 9925 5750 2    39   ~ 0
Inhibit
NoConn ~ 9925 5750
$Comp
L Device:R R19
U 1 1 6169CBB7
P 5425 6650
F 0 "R19" V 5600 6650 50  0000 C CNN
F 1 "4.7k" V 5525 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5355 6650 50  0001 C CNN
F 3 "~" H 5425 6650 50  0001 C CNN
	1    5425 6650
	0    -1   -1   0   
$EndComp
Text Notes 9100 2500 0    50   ~ 0
Note : this design above has a big flaw : \nit makes the control PWM go up and down the\nwires of the switching mecanism.\nThis might cause noticeable inductance-based \ndisturbances and probably some signal reflection\nas well, as this thing should be running above 1 MHz
$EndSCHEMATC
