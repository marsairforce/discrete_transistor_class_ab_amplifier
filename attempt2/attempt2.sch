EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 2
Title "Janet Model Audio Amplifier"
Date "2021-06-05"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BD139 Q?
U 1 1 5FCF61E8
P 10350 1950
F 0 "Q?" H 10542 1996 50  0000 L CNN
F 1 "BD139" H 10542 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 10550 1875 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 10350 1950 50  0001 L CNN
	1    10350 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD140 Q?
U 1 1 5FCF781F
P 10350 3350
F 0 "Q?" H 10542 3304 50  0000 L CNN
F 1 "BD140" H 10542 3395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 10550 3275 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 10350 3350 50  0001 L CNN
	1    10350 3350
	1    0    0    1   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5FCF9FBF
P 10000 2400
F 0 "D?" V 10046 2320 50  0000 R CNN
F 1 "LL4148" V 9955 2320 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 10000 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 10000 2400 50  0001 C CNN
	1    10000 2400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5FCFB30E
P 10000 2900
F 0 "D?" V 10046 2820 50  0000 R CNN
F 1 "LL4148" V 9955 2820 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 10000 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 10000 2900 50  0001 C CNN
	1    10000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCFC8A5
P 10000 1750
F 0 "R?" H 10070 1796 50  0000 L CNN
F 1 "4.7K" H 10070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCFEB4D
P 10000 3600
F 0 "R?" H 10070 3646 50  0000 L CNN
F 1 "4.7K" H 10070 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 3600 50  0001 C CNN
F 3 "~" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD1326B
P 8000 2300
F 0 "C?" V 7748 2300 50  0000 C CNN
F 1 "0.1uF" V 7839 2300 50  0000 C CNN
F 2 "" H 8038 2150 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5FCE6930
P 9250 2650
F 0 "U?" H 9594 2696 50  0000 L CNN
F 1 "TL071" H 9594 2605 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9300 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9400 2800 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD49646
P 9750 3100
F 0 "R?" V 9543 3100 50  0000 C CNN
F 1 "10K" V 9634 3100 50  0000 C CNN
F 2 "" V 9680 3100 50  0001 C CNN
F 3 "~" H 9750 3100 50  0001 C CNN
	1    9750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD50B8E
P 10450 2400
F 0 "R?" H 10520 2446 50  0000 L CNN
F 1 "33 5W" H 10520 2355 50  0000 L CNN
F 2 "" V 10380 2400 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD55533
P 10450 2900
F 0 "R?" H 10520 2946 50  0000 L CNN
F 1 "33 5W" H 10520 2855 50  0000 L CNN
F 2 "" V 10380 2900 50  0001 C CNN
F 3 "~" H 10450 2900 50  0001 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FD7D1D5
P 8250 3550
F 0 "#PWR?" H 8250 3300 50  0001 C CNN
F 1 "Earth" H 8250 3400 50  0001 C CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "~" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
$Comp
L attempt2-rescue:R_Potentiometer-Device RV?
U 1 1 5FD85D89
P 9400 3600
F 0 "RV?" V 9193 3600 50  0000 C CNN
F 1 "10K" V 9284 3600 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "~" H 9400 3600 50  0001 C CNN
	1    9400 3600
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FD918AB
P 10900 3550
F 0 "#PWR?" H 10900 3300 50  0001 C CNN
F 1 "Earth" H 10900 3400 50  0001 C CNN
F 2 "" H 10900 3550 50  0001 C CNN
F 3 "~" H 10900 3550 50  0001 C CNN
	1    10900 3550
	1    0    0    -1  
$EndComp
$Comp
L attempt2-rescue:R_Potentiometer-Device RV?
U 1 1 5FD9FB15
P 8250 2550
F 0 "RV?" H 8180 2504 50  0000 R CNN
F 1 "100K" H 8180 2595 50  0000 R CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 3750 9400 3750
Wire Wire Line
	9350 3300 9600 3300
Wire Wire Line
	9600 3300 9600 3600
Wire Wire Line
	9600 3600 9550 3600
Wire Wire Line
	8250 2400 8250 2300
Wire Wire Line
	8250 2300 8150 2300
Wire Wire Line
	7850 2300 7750 2300
$Comp
L Device:CP C?
U 1 1 609A1E81
P 1750 3050
F 0 "C?" H 1868 3096 50  0000 L CNN
F 1 "220uF" H 1868 3005 50  0000 L CNN
F 2 "" H 1788 2900 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609A38ED
P 2200 3050
F 0 "C?" H 2315 3096 50  0000 L CNN
F 1 "0.1uF" H 2315 3005 50  0000 L CNN
F 2 "" H 2238 2900 50  0001 C CNN
F 3 "~" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 609A70BD
P 1750 3350
F 0 "C?" H 1868 3396 50  0000 L CNN
F 1 "220uF" H 1868 3305 50  0000 L CNN
F 2 "" H 1788 3200 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609A72A7
P 2200 3350
F 0 "C?" H 2315 3396 50  0000 L CNN
F 1 "0.1uF" H 2315 3305 50  0000 L CNN
F 2 "" H 2238 3200 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2950 9350 3300
$Comp
L power:Earth #PWR?
U 1 1 609BD5CA
P 1950 3200
F 0 "#PWR?" H 1950 2950 50  0001 C CNN
F 1 "Earth" H 1950 3050 50  0001 C CNN
F 2 "" H 1950 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3200 1950 3200
Wire Wire Line
	2200 3200 1950 3200
Connection ~ 1950 3200
Wire Wire Line
	10150 1950 10000 1950
Wire Wire Line
	10000 1950 10000 1900
Connection ~ 10000 1950
Wire Wire Line
	10000 1600 10450 1600
Wire Wire Line
	10450 1600 10450 1750
Wire Wire Line
	10000 1950 10000 2250
Wire Wire Line
	10450 2150 10450 2250
Wire Wire Line
	9150 1600 9150 2350
Wire Wire Line
	10150 3350 10000 3350
Wire Wire Line
	10000 3350 10000 3050
Wire Wire Line
	10000 3450 10000 3350
Connection ~ 10000 3350
Wire Wire Line
	10450 3050 10450 3150
Wire Wire Line
	10450 3550 10450 3750
Wire Wire Line
	10450 3750 10000 3750
Wire Wire Line
	9250 2950 9250 3600
Wire Wire Line
	9150 2950 9150 3750
Wire Wire Line
	10450 2750 10450 2650
$Comp
L Device:C C?
U 1 1 609EBAA8
P 10900 3300
F 0 "C?" H 11015 3346 50  0000 L CNN
F 1 "0.1uF" H 11015 3255 50  0000 L CNN
F 2 "" H 10938 3150 50  0001 C CNN
F 3 "~" H 10900 3300 50  0001 C CNN
	1    10900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609EDF33
P 10900 2900
F 0 "R?" H 10970 2946 50  0000 L CNN
F 1 "10" H 10970 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 2900 50  0001 C CNN
F 3 "~" H 10900 2900 50  0001 C CNN
	1    10900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3550 10900 3450
Wire Wire Line
	10900 3150 10900 3050
Wire Wire Line
	10900 2650 10900 2750
Connection ~ 10450 2650
Wire Wire Line
	10450 2650 10450 2550
Connection ~ 10900 2650
Wire Wire Line
	8700 3150 8700 3050
Wire Wire Line
	8700 3550 8700 3450
$Comp
L Device:CP C?
U 1 1 6098ADD8
P 8700 3300
F 0 "C?" H 8818 3346 50  0000 L CNN
F 1 "100uF" H 8818 3255 50  0000 L CNN
F 2 "" H 8738 3150 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FCEA2AF
P 8700 3550
F 0 "#PWR?" H 8700 3300 50  0001 C CNN
F 1 "Earth" H 8700 3400 50  0001 C CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCE9977
P 8700 2900
F 0 "R?" H 8770 2946 50  0000 L CNN
F 1 "4.7K" H 8770 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2750 8950 2750
Wire Wire Line
	8400 2550 8950 2550
Wire Wire Line
	8250 2700 8250 3550
Wire Wire Line
	9600 3100 8950 3100
Wire Wire Line
	8950 3100 8950 2750
Connection ~ 8950 2750
Wire Wire Line
	10450 2650 10900 2650
Wire Wire Line
	10250 3100 10250 2650
Wire Wire Line
	10250 2650 10450 2650
Text Notes 700  7400 0    50   ~ 0
SMD carrier\n1: 0.1 uF\n2: 4.7 K\n3: 10 K\n4: 4.7 K\n5: LL4148\n6: LL4148\n7: 4.7 K
Text Notes 2100 7350 0    50   ~ 0
Try with 1K negative input resistor\nand 22K feedback resistor
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 60BD5BEE
P 900 2600
F 0 "J5" H 818 2917 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 818 2826 50  0000 C CNN
F 2 "" H 900 2600 50  0001 C CNN
F 3 "~" H 900 2600 50  0001 C CNN
	1    900  2600
	-1   0    0    -1  
$EndComp
Text Label 3900 950  0    50   ~ 0
+15V
Text Label 3900 1050 0    50   ~ 0
COM
Text Label 3900 1150 0    50   ~ 0
-15V
Text Label 1100 2500 0    50   ~ 0
+15V
Text Label 1100 2600 0    50   ~ 0
COM
Text Label 1100 2700 0    50   ~ 0
-15V
$Comp
L power:Earth #PWR?
U 1 1 60BD8058
P 1400 2850
F 0 "#PWR?" H 1400 2600 50  0001 C CNN
F 1 "Earth" H 1400 2700 50  0001 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1400 2600
Wire Wire Line
	1400 2600 1400 2850
Text Notes 700  6350 0    50   ~ 0
On board, connectors on bottom\nLeft to right\nJ1: power LED\n  1: +15V\n  2: -15V\n\nJ2 CH1 in\n  1: signal\n  2: gnd\n\nJ3: CH1 out\n  1: signal\n  2: gnd\n\nJ4: Volume Pot\n  1: CH1 top\n  2: CH1 wiper\n  3: GND\n  4: CH2 top\n  5: CH2 wiper\n\nJ5: Power\n  1: +15V\n  2: gnd\n  3: -15V\n \nJ6: CH2 in\n  1: signal\n  2: gnd\n\nJ7: CH2 out\n  1: signal\n  2: gnd
$Comp
L Connector:AudioJack2 J?
U 1 1 60BDAD06
P 6950 2300
F 0 "J?" H 6771 2283 50  0000 R CNN
F 1 "AudioJack2" H 6771 2374 50  0000 R CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60BE098B
P 7550 2300
F 0 "J2" H 7468 2517 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7468 2426 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60BE1A4C
P 7750 2500
F 0 "#PWR?" H 7750 2250 50  0001 C CNN
F 1 "Earth" H 7750 2350 50  0001 C CNN
F 2 "" H 7750 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2400 7750 2500
Wire Wire Line
	7150 2300 7750 2300
Connection ~ 7750 2300
$Comp
L power:Earth #PWR?
U 1 1 60BE5CB5
P 7150 2500
F 0 "#PWR?" H 7150 2250 50  0001 C CNN
F 1 "Earth" H 7150 2350 50  0001 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7150 2400
$Comp
L Connector:AudioJack2 J?
U 1 1 60BE8432
P 12200 2650
F 0 "J?" H 12021 2633 50  0000 R CNN
F 1 "AudioJack2" H 12021 2724 50  0000 R CNN
F 2 "" H 12200 2650 50  0001 C CNN
F 3 "~" H 12200 2650 50  0001 C CNN
	1    12200 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60BE843C
P 11600 2650
F 0 "J3" H 11680 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 11680 2551 50  0000 L CNN
F 2 "" H 11600 2650 50  0001 C CNN
F 3 "~" H 11600 2650 50  0001 C CNN
	1    11600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60BE8446
P 11400 2850
F 0 "#PWR?" H 11400 2600 50  0001 C CNN
F 1 "Earth" H 11400 2700 50  0001 C CNN
F 2 "" H 11400 2850 50  0001 C CNN
F 3 "~" H 11400 2850 50  0001 C CNN
	1    11400 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11400 2750 11400 2850
Wire Wire Line
	12000 2650 11400 2650
Connection ~ 11400 2650
$Comp
L power:Earth #PWR?
U 1 1 60BE8453
P 12000 2850
F 0 "#PWR?" H 12000 2600 50  0001 C CNN
F 1 "Earth" H 12000 2700 50  0001 C CNN
F 2 "" H 12000 2850 50  0001 C CNN
F 3 "~" H 12000 2850 50  0001 C CNN
	1    12000 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12000 2850 12000 2750
Wire Wire Line
	10900 2650 11400 2650
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60BF4131
P 2350 2500
F 0 "J1" H 2430 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2430 2401 50  0000 L CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60BF9084
P 1750 2500
F 0 "R?" V 1543 2500 50  0000 C CNN
F 1 "4.7K" V 1634 2500 50  0000 C CNN
F 2 "" V 1680 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2700 1950 2700
Wire Wire Line
	1950 2700 1950 2600
Wire Wire Line
	1950 2600 2150 2600
Wire Wire Line
	1900 2500 2150 2500
Wire Wire Line
	1100 2500 1600 2500
Connection ~ 1750 3200
Connection ~ 2200 3200
Wire Wire Line
	1750 2900 2200 2900
Wire Wire Line
	1750 3500 2200 3500
Text Label 1750 2900 2    50   ~ 0
+15V
Text Label 1750 3500 2    50   ~ 0
-15V
Text Label 1750 3200 2    50   ~ 0
COM
Wire Wire Line
	10000 2550 10000 2650
Wire Wire Line
	10250 3100 9900 3100
Wire Wire Line
	10000 2650 9550 2650
Connection ~ 10000 2650
Wire Wire Line
	10000 2650 10000 2750
Wire Wire Line
	9150 1600 10000 1600
Connection ~ 10000 1600
Wire Wire Line
	10000 3750 9400 3750
Connection ~ 10000 3750
Connection ~ 9400 3750
Text Label 9150 1600 2    50   ~ 0
+15V
Text Label 9150 3750 2    50   ~ 0
-15V
$Comp
L Transistor_BJT:BD139 Q?
U 1 1 60C77057
P 10350 4500
F 0 "Q?" H 10542 4546 50  0000 L CNN
F 1 "BD139" H 10542 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 10550 4425 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 10350 4500 50  0001 L CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD140 Q?
U 1 1 60C773A9
P 10350 5900
F 0 "Q?" H 10542 5854 50  0000 L CNN
F 1 "BD140" H 10542 5945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 10550 5825 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 10350 5900 50  0001 L CNN
	1    10350 5900
	1    0    0    1   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 60C773B3
P 10000 4950
F 0 "D?" V 10046 4870 50  0000 R CNN
F 1 "LL4148" V 9955 4870 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 10000 4775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 10000 4950 50  0001 C CNN
	1    10000 4950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 60C773BD
P 10000 5450
F 0 "D?" V 10046 5370 50  0000 R CNN
F 1 "LL4148" V 9955 5370 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 10000 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 10000 5450 50  0001 C CNN
	1    10000 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C773C7
P 10000 4300
F 0 "R?" H 10070 4346 50  0000 L CNN
F 1 "4.7K" H 10070 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 4300 50  0001 C CNN
F 3 "~" H 10000 4300 50  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C773D1
P 10000 6150
F 0 "R?" H 10070 6196 50  0000 L CNN
F 1 "4.7K" H 10070 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 6150 50  0001 C CNN
F 3 "~" H 10000 6150 50  0001 C CNN
	1    10000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C773DB
P 8000 4850
F 0 "C?" V 7748 4850 50  0000 C CNN
F 1 "0.1uF" V 7839 4850 50  0000 C CNN
F 2 "" H 8038 4700 50  0001 C CNN
F 3 "~" H 8000 4850 50  0001 C CNN
	1    8000 4850
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 60C773E5
P 9250 5200
F 0 "U?" H 9594 5246 50  0000 L CNN
F 1 "TL071" H 9594 5155 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9300 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9400 5350 50  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C773EF
P 9750 5650
F 0 "R?" V 9543 5650 50  0000 C CNN
F 1 "10K" V 9634 5650 50  0000 C CNN
F 2 "" V 9680 5650 50  0001 C CNN
F 3 "~" H 9750 5650 50  0001 C CNN
	1    9750 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C773F9
P 10450 4950
F 0 "R?" H 10520 4996 50  0000 L CNN
F 1 "33 5W" H 10520 4905 50  0000 L CNN
F 2 "" V 10380 4950 50  0001 C CNN
F 3 "~" H 10450 4950 50  0001 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C77403
P 10450 5450
F 0 "R?" H 10520 5496 50  0000 L CNN
F 1 "33 5W" H 10520 5405 50  0000 L CNN
F 2 "" V 10380 5450 50  0001 C CNN
F 3 "~" H 10450 5450 50  0001 C CNN
	1    10450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60C7740D
P 8250 6100
F 0 "#PWR?" H 8250 5850 50  0001 C CNN
F 1 "Earth" H 8250 5950 50  0001 C CNN
F 2 "" H 8250 6100 50  0001 C CNN
F 3 "~" H 8250 6100 50  0001 C CNN
	1    8250 6100
	1    0    0    -1  
$EndComp
$Comp
L attempt2-rescue:R_Potentiometer-Device RV?
U 1 1 60C77417
P 9400 6150
F 0 "RV?" V 9193 6150 50  0000 C CNN
F 1 "10K" V 9284 6150 50  0000 C CNN
F 2 "" H 9400 6150 50  0001 C CNN
F 3 "~" H 9400 6150 50  0001 C CNN
	1    9400 6150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60C77421
P 10900 6100
F 0 "#PWR?" H 10900 5850 50  0001 C CNN
F 1 "Earth" H 10900 5950 50  0001 C CNN
F 2 "" H 10900 6100 50  0001 C CNN
F 3 "~" H 10900 6100 50  0001 C CNN
	1    10900 6100
	1    0    0    -1  
$EndComp
$Comp
L attempt2-rescue:R_Potentiometer-Device RV?
U 1 1 60C7742B
P 8250 5100
F 0 "RV?" H 8180 5054 50  0000 R CNN
F 1 "100K" H 8180 5145 50  0000 R CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 6300 9400 6300
Wire Wire Line
	9350 5850 9600 5850
Wire Wire Line
	9600 5850 9600 6150
Wire Wire Line
	9600 6150 9550 6150
Wire Wire Line
	8250 4950 8250 4850
Wire Wire Line
	8250 4850 8150 4850
Wire Wire Line
	7850 4850 7750 4850
Wire Wire Line
	9350 5500 9350 5850
Wire Wire Line
	10150 4500 10000 4500
Wire Wire Line
	10000 4500 10000 4450
Connection ~ 10000 4500
Wire Wire Line
	10000 4150 10450 4150
Wire Wire Line
	10450 4150 10450 4300
Wire Wire Line
	10000 4500 10000 4800
Wire Wire Line
	10450 4700 10450 4800
Wire Wire Line
	9150 4150 9150 4900
Wire Wire Line
	10150 5900 10000 5900
Wire Wire Line
	10000 5900 10000 5600
Wire Wire Line
	10000 6000 10000 5900
Connection ~ 10000 5900
Wire Wire Line
	10450 5600 10450 5700
Wire Wire Line
	10450 6100 10450 6300
Wire Wire Line
	10450 6300 10000 6300
Wire Wire Line
	9250 5500 9250 6150
Wire Wire Line
	9150 5500 9150 6300
Wire Wire Line
	10450 5300 10450 5200
$Comp
L Device:C C?
U 1 1 60C7744F
P 10900 5850
F 0 "C?" H 11015 5896 50  0000 L CNN
F 1 "0.1uF" H 11015 5805 50  0000 L CNN
F 2 "" H 10938 5700 50  0001 C CNN
F 3 "~" H 10900 5850 50  0001 C CNN
	1    10900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C77459
P 10900 5450
F 0 "R?" H 10970 5496 50  0000 L CNN
F 1 "10" H 10970 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 5450 50  0001 C CNN
F 3 "~" H 10900 5450 50  0001 C CNN
	1    10900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6100 10900 6000
Wire Wire Line
	10900 5700 10900 5600
Wire Wire Line
	10900 5200 10900 5300
Connection ~ 10450 5200
Wire Wire Line
	10450 5200 10450 5100
Connection ~ 10900 5200
Wire Wire Line
	8700 5700 8700 5600
Wire Wire Line
	8700 6100 8700 6000
$Comp
L Device:CP C?
U 1 1 60C7746B
P 8700 5850
F 0 "C?" H 8818 5896 50  0000 L CNN
F 1 "100uF" H 8818 5805 50  0000 L CNN
F 2 "" H 8738 5700 50  0001 C CNN
F 3 "~" H 8700 5850 50  0001 C CNN
	1    8700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60C77475
P 8700 6100
F 0 "#PWR?" H 8700 5850 50  0001 C CNN
F 1 "Earth" H 8700 5950 50  0001 C CNN
F 2 "" H 8700 6100 50  0001 C CNN
F 3 "~" H 8700 6100 50  0001 C CNN
	1    8700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C7747F
P 8700 5450
F 0 "R?" H 8770 5496 50  0000 L CNN
F 1 "4.7K" H 8770 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 5450 50  0001 C CNN
F 3 "~" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5300 8950 5300
Wire Wire Line
	8400 5100 8950 5100
Wire Wire Line
	8250 5250 8250 6100
Wire Wire Line
	9600 5650 8950 5650
Wire Wire Line
	8950 5650 8950 5300
Connection ~ 8950 5300
Wire Wire Line
	10450 5200 10900 5200
Wire Wire Line
	10250 5650 10250 5200
Wire Wire Line
	10250 5200 10450 5200
$Comp
L Connector:AudioJack2 J?
U 1 1 60C77492
P 6950 4850
F 0 "J?" H 6771 4833 50  0000 R CNN
F 1 "AudioJack2" H 6771 4924 50  0000 R CNN
F 2 "" H 6950 4850 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 60C7749C
P 7550 4850
F 0 "J6" H 7468 5067 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7468 4976 50  0000 C CNN
F 2 "" H 7550 4850 50  0001 C CNN
F 3 "~" H 7550 4850 50  0001 C CNN
	1    7550 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60C774A6
P 7750 5050
F 0 "#PWR?" H 7750 4800 50  0001 C CNN
F 1 "Earth" H 7750 4900 50  0001 C CNN
F 2 "" H 7750 5050 50  0001 C CNN
F 3 "~" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4950 7750 5050
Wire Wire Line
	7150 4850 7750 4850
Connection ~ 7750 4850
$Comp
L power:Earth #PWR?
U 1 1 60C774B3
P 7150 5050
F 0 "#PWR?" H 7150 4800 50  0001 C CNN
F 1 "Earth" H 7150 4900 50  0001 C CNN
F 2 "" H 7150 5050 50  0001 C CNN
F 3 "~" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5050 7150 4950
$Comp
L Connector:AudioJack2 J?
U 1 1 60C774BE
P 12200 5200
F 0 "J?" H 12021 5183 50  0000 R CNN
F 1 "AudioJack2" H 12021 5274 50  0000 R CNN
F 2 "" H 12200 5200 50  0001 C CNN
F 3 "~" H 12200 5200 50  0001 C CNN
	1    12200 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 60C774C8
P 11600 5200
F 0 "J7" H 11680 5192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 11680 5101 50  0000 L CNN
F 2 "" H 11600 5200 50  0001 C CNN
F 3 "~" H 11600 5200 50  0001 C CNN
	1    11600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60C774D2
P 11400 5400
F 0 "#PWR?" H 11400 5150 50  0001 C CNN
F 1 "Earth" H 11400 5250 50  0001 C CNN
F 2 "" H 11400 5400 50  0001 C CNN
F 3 "~" H 11400 5400 50  0001 C CNN
	1    11400 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11400 5300 11400 5400
Wire Wire Line
	12000 5200 11400 5200
Connection ~ 11400 5200
$Comp
L power:Earth #PWR?
U 1 1 60C774DF
P 12000 5400
F 0 "#PWR?" H 12000 5150 50  0001 C CNN
F 1 "Earth" H 12000 5250 50  0001 C CNN
F 2 "" H 12000 5400 50  0001 C CNN
F 3 "~" H 12000 5400 50  0001 C CNN
	1    12000 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12000 5400 12000 5300
Wire Wire Line
	10900 5200 11400 5200
Wire Wire Line
	10000 5100 10000 5200
Wire Wire Line
	10250 5650 9900 5650
Wire Wire Line
	10000 5200 9550 5200
Connection ~ 10000 5200
Wire Wire Line
	10000 5200 10000 5300
Wire Wire Line
	9150 4150 10000 4150
Connection ~ 10000 4150
Wire Wire Line
	10000 6300 9400 6300
Connection ~ 10000 6300
Connection ~ 9400 6300
Text Label 9150 4150 2    50   ~ 0
+15V
Text Label 9150 6300 2    50   ~ 0
-15V
$Comp
L Connector:Screw_Terminal_01x05 J4
U 1 1 60CB9D83
P 7400 3800
F 0 "J4" H 7318 4217 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 7318 4126 50  0000 C CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "~" H 7400 3800 50  0001 C CNN
	1    7400 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60CBBD42
P 7850 3800
F 0 "#PWR?" H 7850 3550 50  0001 C CNN
F 1 "Earth" H 7850 3650 50  0001 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "~" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 7850 3800
Text Label 8250 2300 0    50   ~ 0
l1
Text Label 8450 2550 0    50   ~ 0
l2
Text Label 8250 4850 0    50   ~ 0
l3
Text Label 8500 5100 0    50   ~ 0
l4
Text Label 7600 3600 0    50   ~ 0
l1
Text Label 7600 3700 0    50   ~ 0
l2
Text Label 7600 3900 0    50   ~ 0
l3
Text Label 7600 4000 0    50   ~ 0
l4
$Comp
L local:Conn_IEC_Power J?
U 1 1 60BCE3D9
P 1200 1050
F 0 "J?" H 1081 1375 50  0000 C CNN
F 1 "Conn_IEC_Power" H 1081 1284 50  0000 C CNN
F 2 "" H 1405 1050 50  0001 C CNN
F 3 "" H 1405 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L local:RAC20-15DK PS?
U 1 1 60BCE3DF
P 2850 1050
F 0 "PS?" H 2850 1417 50  0000 C CNN
F 1 "RAC20-15DK" H 2850 1326 50  0000 C CNN
F 2 "local:Converter_ACDC_RECOM_RAC05-xxSK_THT" H 2850 700 50  0001 C CNN
F 3 "https://recom-power.com/en/products/ac-dc-power-supplies/rec-s-RAC20-K.html" H 2750 1350 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60BCE3E5
P 1550 950
F 0 "SW?" H 1550 1185 50  0000 C CNN
F 1 "SW_SPST" H 1550 1094 50  0000 C CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 950  1350 950 
$Comp
L power:Earth #PWR?
U 1 1 60BCE3EC
P 1350 1200
F 0 "#PWR?" H 1350 950 50  0001 C CNN
F 1 "Earth" H 1350 1050 50  0001 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 1350 1050
Wire Wire Line
	1350 1050 1350 1200
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60BCE3F4
P 2150 1050
F 0 "J?" H 2068 1367 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2068 1276 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-103_1x03_P5.00mm_45Degree" H 2150 1050 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    2150 1050
	-1   0    0    -1  
$EndComp
NoConn ~ 2350 1050
Wire Wire Line
	2350 950  2450 950 
Wire Wire Line
	2350 1150 2450 1150
Wire Wire Line
	1750 950  2350 950 
Connection ~ 2350 950 
Wire Wire Line
	1300 1150 2350 1150
Connection ~ 2350 1150
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60BCE401
P 3600 1050
F 0 "J?" H 3680 1092 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 3680 1001 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 3600 1050 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 950  3400 950 
Wire Wire Line
	3250 1050 3400 1050
Wire Wire Line
	3250 1150 3400 1150
Wire Wire Line
	3900 950  3400 950 
Connection ~ 3400 950 
Wire Wire Line
	3900 1050 3400 1050
Connection ~ 3400 1050
Wire Wire Line
	3400 1150 3900 1150
Connection ~ 3400 1150
$EndSCHEMATC
