EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6225 1625 2    50   ~ 0
4 pos 0603 carrier\n\n1: 4.7 K\n2: LL4148\n3: LL4148\n4: 4.7 K\n(top to bottom)
$Comp
L Transistor_BJT:BD139 Q?
U 1 1 600AA051
P 6975 3600
AR Path="/600AA051" Ref="Q?"  Part="1" 
AR Path="/5FCF741F/600AA051" Ref="Q12"  Part="1" 
F 0 "Q12" H 7167 3646 50  0000 L CNN
F 1 "BD139" H 7167 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 7175 3525 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6975 3600 50  0001 L CNN
	1    6975 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD140 Q?
U 1 1 600AA057
P 6975 2200
AR Path="/600AA057" Ref="Q?"  Part="1" 
AR Path="/5FCF741F/600AA057" Ref="Q11"  Part="1" 
F 0 "Q11" H 7167 2154 50  0000 L CNN
F 1 "BD140" H 7167 2245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 7175 2125 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6975 2200 50  0001 L CNN
	1    6975 2200
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 600AA05D
P 6400 2400
AR Path="/600AA05D" Ref="Q?"  Part="1" 
AR Path="/5FCF741F/600AA05D" Ref="Q9"  Part="1" 
F 0 "Q9" H 6591 2446 50  0000 L CNN
F 1 "MMBT3904" H 6591 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6400 2400 50  0001 L CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 600AA063
P 6400 3400
AR Path="/600AA063" Ref="Q?"  Part="1" 
AR Path="/5FCF741F/600AA063" Ref="Q10"  Part="1" 
F 0 "Q10" H 6591 3354 50  0000 L CNN
F 1 "MMBT3906" H 6591 3445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 6400 3400 50  0001 L CNN
	1    6400 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 2200 6775 2200
Wire Wire Line
	6500 3600 6775 3600
$Comp
L Diode:LL4148 D?
U 1 1 600AA06B
P 5950 2550
AR Path="/600AA06B" Ref="D?"  Part="1" 
AR Path="/5FCF741F/600AA06B" Ref="D1"  Part="1" 
F 0 "D1" V 5996 2470 50  0000 R CNN
F 1 "LL4148" V 5905 2470 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 5950 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 600AA071
P 5950 2850
AR Path="/600AA071" Ref="D?"  Part="1" 
AR Path="/5FCF741F/600AA071" Ref="D2"  Part="1" 
F 0 "D2" V 5996 2770 50  0000 R CNN
F 1 "LL4148" V 5905 2770 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 5950 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5950 2850 50  0001 C CNN
	1    5950 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2400 5950 2400
Wire Wire Line
	6200 3400 5950 3400
Wire Wire Line
	6500 2600 7075 2600
Wire Wire Line
	7075 2600 7075 2400
Wire Wire Line
	7075 3200 6500 3200
$Comp
L Device:R R?
U 1 1 600AA07C
P 6500 2050
AR Path="/600AA07C" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA07C" Ref="R15"  Part="1" 
F 0 "R15" H 6570 2096 50  0000 L CNN
F 1 "300" H 6570 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Connection ~ 6500 2200
$Comp
L Device:R R?
U 1 1 600AA083
P 6500 4150
AR Path="/600AA083" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA083" Ref="R16"  Part="1" 
F 0 "R16" H 6570 4196 50  0000 L CNN
F 1 "300" H 6570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 2900 7575 2900
$Comp
L Device:R R?
U 1 1 600AA08A
P 5950 2050
AR Path="/600AA08A" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA08A" Ref="R13"  Part="1" 
F 0 "R13" H 6020 2096 50  0000 L CNN
F 1 "4.7K" H 6020 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 2050 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2400 5950 2200
Connection ~ 5950 2400
$Comp
L Device:R R?
U 1 1 600AA092
P 5950 4150
AR Path="/600AA092" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA092" Ref="R14"  Part="1" 
F 0 "R14" H 6020 4196 50  0000 L CNN
F 1 "4.7K" H 6020 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Text HLabel 7725 2900 2    50   Output ~ 0
OUT
Text GLabel 7150 4300 2    50   Input ~ 0
-V
Wire Wire Line
	7075 3400 7075 3200
$Comp
L Device:R R?
U 1 1 600AA0AA
P 5425 2050
AR Path="/600AA0AA" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA0AA" Ref="R10"  Part="1" 
F 0 "R10" H 5495 2096 50  0000 L CNN
F 1 "100" H 5495 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5355 2050 50  0001 C CNN
F 3 "~" H 5425 2050 50  0001 C CNN
	1    5425 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4300 7075 4300
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 600AA0B1
P 5325 2400
AR Path="/600AA0B1" Ref="Q?"  Part="1" 
AR Path="/5FCF741F/600AA0B1" Ref="Q7"  Part="1" 
F 0 "Q7" H 5516 2354 50  0000 L CNN
F 1 "MMBT3906" H 5516 2445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5525 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 5325 2400 50  0001 L CNN
	1    5325 2400
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 600AA0B7
P 5325 3350
AR Path="/600AA0B7" Ref="Q?"  Part="1" 
AR Path="/5FCF741F/600AA0B7" Ref="Q8"  Part="1" 
F 0 "Q8" H 5516 3396 50  0000 L CNN
F 1 "MMBT3904" H 5516 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5525 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5325 3350 50  0001 L CNN
	1    5325 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 5425 3000
Wire Wire Line
	5425 2600 5425 3000
Connection ~ 5425 3000
Wire Wire Line
	5950 3000 5950 3400
Connection ~ 5950 3000
$Comp
L Device:R R?
U 1 1 600AA0C2
P 5425 4150
AR Path="/600AA0C2" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA0C2" Ref="R11"  Part="1" 
F 0 "R11" H 5495 4196 50  0000 L CNN
F 1 "100" H 5495 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5355 4150 50  0001 C CNN
F 3 "~" H 5425 4150 50  0001 C CNN
	1    5425 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600AA0C8
P 5275 3000
AR Path="/600AA0C8" Ref="C?"  Part="1" 
AR Path="/5FCF741F/600AA0C8" Ref="C9"  Part="1" 
F 0 "C9" V 5023 3000 50  0000 C CNN
F 1 "250pF" V 5114 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5313 2850 50  0001 C CNN
F 3 "~" H 5275 3000 50  0001 C CNN
	1    5275 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 3000 5125 3350
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 600AA0CF
P 4775 2100
AR Path="/600AA0CF" Ref="Q?"  Part="1" 
AR Path="/5FCF741F/600AA0CF" Ref="Q6"  Part="1" 
F 0 "Q6" H 4966 2054 50  0000 L CNN
F 1 "MMBT3906" H 4966 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4975 2025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 4775 2100 50  0001 L CNN
	1    4775 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	5125 2400 4875 2400
Wire Wire Line
	4875 2400 4875 2300
$Comp
L Device:R R?
U 1 1 600AA0D7
P 4875 2625
AR Path="/600AA0D7" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA0D7" Ref="R9"  Part="1" 
F 0 "R9" H 4945 2671 50  0000 L CNN
F 1 "1.8K" H 4945 2580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4805 2625 50  0001 C CNN
F 3 "~" H 4875 2625 50  0001 C CNN
	1    4875 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2475 4875 2400
Connection ~ 4875 2400
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 600AA0DF
P 4075 2400
AR Path="/600AA0DF" Ref="Q?"  Part="1" 
AR Path="/5FCF741F/600AA0DF" Ref="Q3"  Part="1" 
F 0 "Q3" H 4266 2354 50  0000 L CNN
F 1 "MMBT3906" H 4266 2445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4275 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 4075 2400 50  0001 L CNN
	1    4075 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 600AA0E5
P 3975 1950
AR Path="/600AA0E5" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA0E5" Ref="R3"  Part="1" 
F 0 "R3" H 4045 1996 50  0000 L CNN
F 1 "1.8K" H 4045 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3905 1950 50  0001 C CNN
F 3 "~" H 3975 1950 50  0001 C CNN
	1    3975 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2400 4275 2400
Wire Wire Line
	3975 2100 4575 2100
Wire Wire Line
	3975 2100 3975 2200
Connection ~ 3975 2100
Wire Wire Line
	4875 1800 4875 1900
Wire Wire Line
	3975 1800 4875 1800
Wire Wire Line
	5425 1900 5425 1800
Wire Wire Line
	5425 1800 4875 1800
Connection ~ 4875 1800
Wire Wire Line
	5950 1900 5950 1800
Wire Wire Line
	5950 1800 5425 1800
Connection ~ 5425 1800
Wire Wire Line
	6500 1900 6500 1800
Wire Wire Line
	6500 1800 5950 1800
Connection ~ 5950 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 7075 1800
Wire Wire Line
	7075 1800 7075 2000
Connection ~ 7075 1800
Text GLabel 7150 1800 2    50   Input ~ 0
+V
Wire Wire Line
	7150 1800 7075 1800
$Comp
L Device:R R?
U 1 1 600AA100
P 4275 2750
AR Path="/600AA100" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA100" Ref="R6"  Part="1" 
F 0 "R6" H 4345 2796 50  0000 L CNN
F 1 "100" H 4345 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4205 2750 50  0001 C CNN
F 3 "~" H 4275 2750 50  0001 C CNN
	1    4275 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600AA106
P 3675 2750
AR Path="/600AA106" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA106" Ref="R1"  Part="1" 
F 0 "R1" H 3745 2796 50  0000 L CNN
F 1 "100" H 3745 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3605 2750 50  0001 C CNN
F 3 "~" H 3675 2750 50  0001 C CNN
	1    3675 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 600AA10C
P 3575 3100
AR Path="/600AA10C" Ref="Q?"  Part="1" 
AR Path="/5FCF741F/600AA10C" Ref="Q1"  Part="1" 
F 0 "Q1" H 3766 3054 50  0000 L CNN
F 1 "MMBT3906" H 3766 3145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3775 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 3575 3100 50  0001 L CNN
	1    3575 3100
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 600AA112
P 4375 3100
AR Path="/600AA112" Ref="Q?"  Part="1" 
AR Path="/5FCF741F/600AA112" Ref="Q5"  Part="1" 
F 0 "Q5" H 4225 2925 50  0000 L CNN
F 1 "MMBT3906" H 3925 3025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4575 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 4375 3100 50  0001 L CNN
	1    4375 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 600AA118
P 3675 4150
AR Path="/600AA118" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA118" Ref="R2"  Part="1" 
F 0 "R2" H 3745 4196 50  0000 L CNN
F 1 "100" H 3745 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3605 4150 50  0001 C CNN
F 3 "~" H 3675 4150 50  0001 C CNN
	1    3675 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 600AA11E
P 3775 3650
AR Path="/600AA11E" Ref="Q?"  Part="1" 
AR Path="/5FCF741F/600AA11E" Ref="Q2"  Part="1" 
F 0 "Q2" H 3966 3696 50  0000 L CNN
F 1 "MMBT3904" H 3966 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3975 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3775 3650 50  0001 L CNN
	1    3775 3650
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 600AA124
P 4175 3650
AR Path="/600AA124" Ref="Q?"  Part="1" 
AR Path="/5FCF741F/600AA124" Ref="Q4"  Part="1" 
F 0 "Q4" H 4366 3696 50  0000 L CNN
F 1 "MMBT3904" H 4366 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4375 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4175 3650 50  0001 L CNN
	1    4175 3650
	1    0    0    -1  
$EndComp
$Comp
L discrete_transistor_class_ab_amplifier-rescue:R_Trim-Device R?
U 1 1 600AA12A
P 4000 4000
AR Path="/600AA12A" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA12A" Ref="R4"  Part="1" 
F 0 "R4" V 3760 4000 50  0000 C CNN
F 1 "1K" V 3851 4000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" V 3930 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4000 4275 4000
Wire Wire Line
	4275 4000 4275 3850
Wire Wire Line
	3850 4000 3675 4000
Wire Wire Line
	3675 4000 3675 3850
Connection ~ 3675 4000
$Comp
L Device:R R?
U 1 1 600AA135
P 4275 4150
AR Path="/600AA135" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA135" Ref="R7"  Part="1" 
F 0 "R7" H 4345 4196 50  0000 L CNN
F 1 "100" H 4345 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4205 4150 50  0001 C CNN
F 3 "~" H 4275 4150 50  0001 C CNN
	1    4275 4150
	1    0    0    -1  
$EndComp
Connection ~ 4275 4000
Wire Wire Line
	3675 2600 3975 2600
Connection ~ 3975 2600
Wire Wire Line
	3975 2600 4275 2600
Wire Wire Line
	3675 4300 4275 4300
Wire Wire Line
	4275 4300 4875 4300
Connection ~ 4275 4300
Wire Wire Line
	5425 4300 4875 4300
Connection ~ 4875 4300
Wire Wire Line
	5425 4300 5950 4300
Connection ~ 5425 4300
Wire Wire Line
	5950 4300 6500 4300
Connection ~ 5950 4300
Wire Wire Line
	7075 4300 6500 4300
Connection ~ 6500 4300
Connection ~ 7075 4300
Text HLabel 3375 3100 0    50   Input ~ 0
IN
Wire Wire Line
	5425 3000 5425 3150
Wire Wire Line
	4275 3300 4275 3450
Wire Wire Line
	3675 3300 3675 3350
Wire Wire Line
	4275 3450 3975 3450
Wire Wire Line
	3975 3450 3975 3650
Connection ~ 4275 3450
Connection ~ 3975 3650
Wire Wire Line
	4875 2775 4875 4300
Wire Wire Line
	5950 3400 5950 4000
Connection ~ 5950 3400
Wire Wire Line
	6500 3600 6500 4000
Connection ~ 6500 3600
Wire Wire Line
	7075 3800 7075 4300
Wire Wire Line
	3675 3350 5125 3350
Connection ~ 3675 3350
Wire Wire Line
	3675 3350 3675 3450
Connection ~ 5125 3350
Wire Wire Line
	5425 3550 5425 4000
$Comp
L Device:R R?
U 1 1 600AA15E
P 5800 4650
AR Path="/600AA15E" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA15E" Ref="R12"  Part="1" 
F 0 "R12" V 5593 4650 50  0000 C CNN
F 1 "22K" V 5684 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600AA164
P 4575 4900
AR Path="/600AA164" Ref="R?"  Part="1" 
AR Path="/5FCF741F/600AA164" Ref="R8"  Part="1" 
F 0 "R8" H 4645 4946 50  0000 L CNN
F 1 "1.8K" H 4645 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4505 4900 50  0001 C CNN
F 3 "~" H 4575 4900 50  0001 C CNN
	1    4575 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 4575 4650
Wire Wire Line
	4575 3100 4575 4650
Wire Wire Line
	4575 4750 4575 4650
Connection ~ 4575 4650
$Comp
L power:Earth #PWR?
U 1 1 600AA16E
P 4575 5175
AR Path="/600AA16E" Ref="#PWR?"  Part="1" 
AR Path="/5FCF741F/600AA16E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4575 4925 50  0001 C CNN
F 1 "Earth" H 4575 5025 50  0001 C CNN
F 2 "" H 4575 5175 50  0001 C CNN
F 3 "~" H 4575 5175 50  0001 C CNN
	1    4575 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5175 4575 5050
Wire Wire Line
	7575 2900 7575 4650
Wire Wire Line
	7575 4650 5950 4650
Connection ~ 7575 2900
Wire Wire Line
	7575 2900 7725 2900
Text Notes 3850 1550 0    50   ~ 0
4 pos 0603 carrier\n\n1: 100 ohm\n2: 100 ohm\n3: 100 ohm\n4: 100 ohm
Wire Wire Line
	7075 2600 7075 2900
Connection ~ 7075 2600
Wire Wire Line
	7075 3200 7075 2900
Connection ~ 7075 3200
Connection ~ 7075 2900
Text Notes 4725 5775 0    50   ~ 0
4 pos 0603 carrier\n\n1: 1.8 K\n2: 22 K\n3: 300 ohm\n4: 300 ohm
Text Notes 3400 5800 0    50   ~ 0
4 pos 0603 carrier\n\n1: 1.8 K\n2: 1.8 K\n3: 100 ohm\n4: 100 ohm
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 600FC8C0
P 1775 3075
F 0 "J?" H 1807 3400 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1807 3309 50  0000 C CNN
F 2 "" H 1775 3075 50  0001 C CNN
F 3 "~" H 1775 3075 50  0001 C CNN
	1    1775 3075
	1    0    0    -1  
$EndComp
$Comp
L discrete_transistor_class_ab_amplifier-rescue:C_Polarized-Device C?
U 1 1 600FDF23
P 2850 3100
AR Path="/600FDF23" Ref="C?"  Part="1" 
AR Path="/5FCF741F/600FDF23" Ref="C?"  Part="1" 
F 0 "C?" V 3105 3100 50  0000 C CNN
F 1 "C_Polarized" V 3014 3100 50  0000 C CNN
F 2 "" H 2888 2950 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
