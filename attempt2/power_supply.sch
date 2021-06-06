EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L local:Conn_IEC_Power J?
U 1 1 60BC894C
P 1850 1150
F 0 "J?" H 1731 1475 50  0000 C CNN
F 1 "Conn_IEC_Power" H 1731 1384 50  0000 C CNN
F 2 "" H 2055 1150 50  0001 C CNN
F 3 "" H 2055 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L local:RAC20-15DK PS?
U 1 1 60BCA5A5
P 3500 1150
F 0 "PS?" H 3500 1517 50  0000 C CNN
F 1 "RAC20-15DK" H 3500 1426 50  0000 C CNN
F 2 "local:Converter_ACDC_RECOM_RAC05-xxSK_THT" H 3500 800 50  0001 C CNN
F 3 "https://recom-power.com/en/products/ac-dc-power-supplies/rec-s-RAC20-K.html" H 3400 1450 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60BCBFAA
P 2200 1050
F 0 "SW?" H 2200 1285 50  0000 C CNN
F 1 "SW_SPST" H 2200 1194 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "~" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 2000 1050
$Comp
L power:Earth #PWR?
U 1 1 60BCD8B1
P 2000 1300
F 0 "#PWR?" H 2000 1050 50  0001 C CNN
F 1 "Earth" H 2000 1150 50  0001 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 2000 1150
Wire Wire Line
	2000 1150 2000 1300
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60BCFD61
P 2800 1150
F 0 "J?" H 2718 1467 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2718 1376 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-103_1x03_P5.00mm_45Degree" H 2800 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	-1   0    0    -1  
$EndComp
NoConn ~ 3000 1150
Wire Wire Line
	3000 1050 3100 1050
Wire Wire Line
	3000 1250 3100 1250
Wire Wire Line
	2400 1050 3000 1050
Connection ~ 3000 1050
Wire Wire Line
	1950 1250 3000 1250
Connection ~ 3000 1250
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60BD0C1F
P 4250 1150
F 0 "J?" H 4330 1192 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 4330 1101 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 4250 1150 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 4050 1050
Wire Wire Line
	3900 1150 4050 1150
Wire Wire Line
	3900 1250 4050 1250
Text HLabel 4550 1050 2    50   Output ~ 0
+15V
Text HLabel 4550 1150 2    50   Output ~ 0
COM
Text HLabel 4550 1250 2    50   Output ~ 0
-15V
Wire Wire Line
	4550 1050 4050 1050
Connection ~ 4050 1050
Wire Wire Line
	4550 1150 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1250 4550 1250
Connection ~ 4050 1250
$EndSCHEMATC
