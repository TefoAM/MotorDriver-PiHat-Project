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
L Device:R R2
U 1 1 60B8F280
P 4300 4250
F 0 "R2" V 4093 4250 50  0000 C CNN
F 1 "407" V 4184 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4230 4250 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60B8F286
P 7450 4250
F 0 "R4" V 7243 4250 50  0000 C CNN
F 1 "407" V 7334 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7380 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60B8F28C
P 7400 3550
F 0 "R3" V 7193 3550 50  0000 C CNN
F 1 "407" V 7284 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7330 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3550 7250 3550
Wire Wire Line
	7000 4250 7300 4250
Wire Wire Line
	4800 4250 4450 4250
Wire Wire Line
	5100 3350 5100 2950
Wire Wire Line
	6700 2950 6700 3350
Wire Wire Line
	6700 4450 6700 4750
Wire Wire Line
	5100 4750 5100 4450
Wire Wire Line
	5100 2950 5900 2950
Wire Wire Line
	4450 3550 4800 3550
Wire Wire Line
	5100 4750 6700 4750
$Comp
L Device:Battery_Cell BT1
U 1 1 60B8F2AE
P 3800 3550
F 0 "BT1" V 3545 3600 50  0000 C CNN
F 1 "3 v" V 3636 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 3800 3610 50  0001 C CNN
F 3 "~" V 3800 3610 50  0001 C CNN
	1    3800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60B8F2B4
P 4300 3550
F 0 "R1" V 4093 3550 50  0000 C CNN
F 1 "407" V 4184 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4230 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 60B8F2BA
P 3800 4250
F 0 "BT2" V 3545 4300 50  0000 C CNN
F 1 "3 v" V 3636 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 3800 4310 50  0001 C CNN
F 3 "~" V 3800 4310 50  0001 C CNN
	1    3800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT4
U 1 1 60B8F2C0
P 8000 3550
F 0 "BT4" V 8255 3600 50  0000 C CNN
F 1 "3 v" V 8164 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8000 3610 50  0001 C CNN
F 3 "~" V 8000 3610 50  0001 C CNN
	1    8000 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT5
U 1 1 60B8F2C6
P 8000 4250
F 0 "BT5" V 8255 4300 50  0000 C CNN
F 1 "3 v" V 8164 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8000 4310 50  0001 C CNN
F 3 "~" V 8000 4310 50  0001 C CNN
	1    8000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3550 4150 3550
Wire Wire Line
	4150 4250 4000 4250
Wire Wire Line
	7550 3550 7800 3550
Wire Wire Line
	7600 4250 7800 4250
Wire Wire Line
	3700 3550 3450 3550
Wire Wire Line
	3450 3550 3450 4250
Wire Wire Line
	3450 4250 3700 4250
Wire Wire Line
	3450 4250 3450 4750
Wire Wire Line
	3450 4750 5100 4750
Connection ~ 3450 4250
Connection ~ 5100 4750
Wire Wire Line
	8450 3550 8450 4250
Wire Wire Line
	8450 4250 8100 4250
Wire Wire Line
	8100 3550 8450 3550
Wire Wire Line
	8450 4250 8450 4750
Wire Wire Line
	8450 4750 6700 4750
Connection ~ 8450 4250
Connection ~ 6700 4750
Wire Wire Line
	5900 2950 5900 2650
Wire Wire Line
	5900 2650 4750 2650
Wire Wire Line
	3450 2650 3450 3550
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 6700 2950
Connection ~ 3450 3550
$Comp
L Device:Battery_Cell BT3
U 1 1 60B8F2E4
P 4550 2650
F 0 "BT3" V 4295 2700 50  0000 C CNN
F 1 "12 v" V 4386 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 4550 2710 50  0001 C CNN
F 3 "~" V 4550 2710 50  0001 C CNN
	1    4550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2650 3450 2650
Wire Wire Line
	5100 3750 5100 3900
Wire Wire Line
	6700 3750 6700 3900
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 60B9089E
P 6100 3900
F 0 "J2" H 6208 4081 50  0000 C CNN
F 1 "Motor_input _2" H 6208 3990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 6100 3900 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 60B914E4
P 5600 3900
F 0 "J1" H 5572 3832 50  0000 R CNN
F 1 "Motor_input_2" H 5572 3923 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 5600 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3900 5400 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5100 4050
Wire Wire Line
	6300 3900 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	6700 3900 6700 4050
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 60B8C87F
P 5000 3550
F 0 "Q1" H 5190 3596 50  0000 L CNN
F 1 "2N2219" H 5190 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5200 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5000 3550 50  0001 L CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 60B9474C
P 5000 4250
F 0 "Q2" H 5190 4296 50  0000 L CNN
F 1 "2N2219" H 5190 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5200 4175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5000 4250 50  0001 L CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 60B94EB3
P 6800 3550
F 0 "Q3" H 6991 3504 50  0000 L CNN
F 1 "2N2219" H 6991 3595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 7000 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6800 3550 50  0001 L CNN
	1    6800 3550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 60B957CD
P 6800 4250
F 0 "Q4" H 6991 4204 50  0000 L CNN
F 1 "2N2219" H 6991 4295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 7000 4175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6800 4250 50  0001 L CNN
	1    6800 4250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
