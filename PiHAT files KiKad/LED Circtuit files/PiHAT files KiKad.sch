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
U 1 1 60B7A918
P 6450 4000
F 0 "R2" V 6350 4100 50  0000 C CNN
F 1 "1 k" V 6350 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6380 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60B7B905
P 6700 4350
F 0 "D1" H 6700 4250 50  0000 C CNN
F 1 "LED" H 6693 4186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4350 6550 4350
Wire Wire Line
	6600 4000 6750 4000
Wire Wire Line
	6850 4350 7100 4350
Wire Wire Line
	6100 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4700
$Comp
L Device:R R1
U 1 1 60B79FF2
P 6250 4350
F 0 "R1" V 6043 4350 50  0000 C CNN
F 1 "1 k" V 6134 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6180 4350 50  0001 C CNN
F 3 "~" H 6250 4350 50  0001 C CNN
	1    6250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell RPI_pin(a)1
U 1 1 60B8B403
P 6650 3550
F 0 "RPI_pin(a)1" V 6550 3500 50  0000 C CNN
F 1 "3.3 v" V 6700 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6650 3610 50  0001 C CNN
F 3 "~" V 6650 3610 50  0001 C CNN
	1    6650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3550 7200 3550
Wire Wire Line
	6450 3550 5800 3550
Wire Wire Line
	7100 4350 7100 4700
$Comp
L Device:LED D2
U 1 1 60B7F8B0
P 6900 4000
F 0 "D2" H 6900 3900 50  0000 C CNN
F 1 "LED" H 6893 3836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2850 5950 3200
Wire Wire Line
	5950 3200 6200 3200
Wire Wire Line
	7200 3200 6950 3200
Wire Wire Line
	7200 2850 7200 3200
Wire Wire Line
	6500 3200 6650 3200
$Comp
L Device:LED D3
U 1 1 60B7FFC9
P 6800 3200
F 0 "D3" H 6800 3100 50  0000 C CNN
F 1 "LED" H 6793 3036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60B7AF1E
P 6350 3200
F 0 "R3" V 6250 3300 50  0000 C CNN
F 1 "1 k" V 6250 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6280 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4000 7200 4000
$Comp
L Device:Battery_Cell RPI_Pin(b)1
U 1 1 60B98034
P 6600 2850
F 0 "RPI_Pin(b)1" V 6855 2900 50  0000 C CNN
F 1 "3.3v" V 6764 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6600 2910 50  0001 C CNN
F 3 "~" V 6600 2910 50  0001 C CNN
	1    6600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell RPI_pin(c)1
U 1 1 60B98792
P 6500 4700
F 0 "RPI_pin(c)1" V 6755 4750 50  0000 C CNN
F 1 "3.3v" V 6664 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6500 4760 50  0001 C CNN
F 3 "~" V 6500 4760 50  0001 C CNN
	1    6500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4700 5850 4700
Wire Wire Line
	5950 2850 6400 2850
Wire Wire Line
	6700 2850 7200 2850
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 60BA5097
P 3250 2600
F 0 "SW1" H 3250 2885 50  0000 C CNN
F 1 "button 1" H 3250 2794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5800 4000
Wire Wire Line
	5800 4000 6300 4000
Wire Wire Line
	7200 3550 7200 4000
Wire Wire Line
	6600 4700 7100 4700
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60BD2C9A
P 4050 2600
F 0 "J4" H 4022 2532 50  0000 R CNN
F 1 "RPI_PIN(d)" H 4022 2623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 60BD20B0
P 2300 2600
F 0 "J1" H 2408 2781 50  0000 C CNN
F 1 "RPI_PIN 3.3v" H 2408 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2300 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60BCEBCB
P 2800 2900
F 0 "R4" H 2870 2946 50  0000 L CNN
F 1 "1k" H 2870 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2730 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60BDC309
P 2800 3250
F 0 "#PWR0101" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2800 2600
Wire Wire Line
	3450 2600 3850 2600
Wire Wire Line
	2800 2750 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2800 2600 3050 2600
Wire Wire Line
	2800 3250 2800 3050
$Comp
L Switch:SW_Push_Dual_x2 SW2
U 1 1 60BE38BA
P 3300 3700
F 0 "SW2" H 3300 3985 50  0000 C CNN
F 1 "button 2" H 3300 3894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3300 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 60BE38C0
P 4100 3700
F 0 "J5" H 4072 3632 50  0000 R CNN
F 1 "RPI_PIN(e)" H 4072 3723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 60BE38C6
P 2350 3700
F 0 "J2" H 2458 3881 50  0000 C CNN
F 1 "RPI_PIN 3.3v" H 2458 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2350 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60BE38CC
P 2850 4000
F 0 "R5" H 2920 4046 50  0000 L CNN
F 1 "1k" H 2920 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2780 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60BE38D2
P 2850 4350
F 0 "#PWR0102" H 2850 4100 50  0001 C CNN
F 1 "GND" H 2855 4177 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2850 3700
Wire Wire Line
	3500 3700 3900 3700
Wire Wire Line
	2850 3850 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	2850 3700 3100 3700
Wire Wire Line
	2850 4350 2850 4150
$Comp
L Switch:SW_Push_Dual_x2 SW3
U 1 1 60BE498E
P 3350 4800
F 0 "SW3" H 3350 5085 50  0000 C CNN
F 1 "button 3" H 3350 4994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 60BE4994
P 4150 4800
F 0 "J6" H 4122 4732 50  0000 R CNN
F 1 "RPI_PIN(f)" H 4122 4823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4150 4800 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 60BE499A
P 2400 4800
F 0 "J3" H 2508 4981 50  0000 C CNN
F 1 "RPI_PIN 3.3v" H 2508 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 4800 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60BE49A0
P 2900 5100
F 0 "R6" H 2970 5146 50  0000 L CNN
F 1 "1k" H 2970 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2830 5100 50  0001 C CNN
F 3 "~" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60BE49A6
P 2900 5450
F 0 "#PWR0103" H 2900 5200 50  0001 C CNN
F 1 "GND" H 2905 5277 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4800 2900 4800
Wire Wire Line
	3550 4800 3950 4800
Wire Wire Line
	2900 4950 2900 4800
Connection ~ 2900 4800
Wire Wire Line
	2900 4800 3150 4800
Wire Wire Line
	2900 5450 2900 5250
$EndSCHEMATC
