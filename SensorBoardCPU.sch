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
L MCU_ST_STM32G4:STM32G431VBTx U15
U 1 1 5F8B4AA4
P 3850 3800
F 0 "U15" H 3200 6400 50  0000 C CNN
F 1 "STM32G431VBTx" H 3150 1100 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3150 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-https://www.st.com/resource/en/datasheet/DM00507199.pdf" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Text HLabel 1150 1750 0    50   Input ~ 0
VDD
Wire Wire Line
	1150 1750 1650 1750
Wire Wire Line
	4150 1100 4150 950 
Wire Wire Line
	4150 950  4050 950 
Wire Wire Line
	3550 950  3550 1100
Wire Wire Line
	4050 1100 4050 950 
Connection ~ 4050 950 
Wire Wire Line
	4050 950  3950 950 
Wire Wire Line
	3950 1100 3950 950 
Connection ~ 3950 950 
Wire Wire Line
	3950 950  3850 950 
Connection ~ 3850 950 
Wire Wire Line
	3850 950  3750 950 
Wire Wire Line
	3850 950  3850 1100
Wire Wire Line
	3750 1100 3750 950 
Connection ~ 3750 950 
Wire Wire Line
	3750 950  3550 950 
Wire Wire Line
	4150 6600 4150 6800
Wire Wire Line
	4150 6800 4050 6800
Wire Wire Line
	3650 6800 3650 6600
Wire Wire Line
	3750 6600 3750 6800
Connection ~ 3750 6800
Wire Wire Line
	3750 6800 3650 6800
Wire Wire Line
	3850 6600 3850 6800
Connection ~ 3850 6800
Wire Wire Line
	3850 6800 3750 6800
Wire Wire Line
	3950 6600 3950 6800
Connection ~ 3950 6800
Wire Wire Line
	3950 6800 3900 6800
Wire Wire Line
	4050 6600 4050 6800
Connection ~ 4050 6800
Wire Wire Line
	4050 6800 3950 6800
Wire Wire Line
	3900 6800 3900 7000
Connection ~ 3900 6800
Wire Wire Line
	3900 6800 3850 6800
Text HLabel 1200 2000 0    50   Input ~ 0
VREF
Text HLabel 2500 1600 0    50   Input ~ 0
NRST
Wire Wire Line
	2500 1600 2750 1600
Text HLabel 7850 850  2    50   Input ~ 0
VDDA
Wire Wire Line
	7850 850  6950 850 
$Comp
L Device:C_Small C24
U 1 1 5F8C2095
P 7400 1650
F 0 "C24" H 7492 1696 50  0000 L CNN
F 1 "100nF" H 7492 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 1650 50  0001 C CNN
F 3 "~" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F8C5A28
P 6950 1650
F 0 "C23" H 7042 1696 50  0000 L CNN
F 1 "100nF" H 7042 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F8C685E
P 8300 1650
F 0 "C26" H 8392 1696 50  0000 L CNN
F 1 "100nF" H 8392 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 1650 50  0001 C CNN
F 3 "~" H 8300 1650 50  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5F8C6868
P 7850 1650
F 0 "C25" H 7942 1696 50  0000 L CNN
F 1 "100nF" H 7942 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 1650 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5F8C7E5F
P 8750 1650
F 0 "C27" H 8842 1696 50  0000 L CNN
F 1 "100nF" H 8842 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1750 6950 1850
Wire Wire Line
	8750 1850 8750 1750
Wire Wire Line
	7400 1750 7400 1850
Wire Wire Line
	6950 1850 7400 1850
Connection ~ 7400 1850
Wire Wire Line
	8300 1750 8300 1850
Connection ~ 8300 1850
Wire Wire Line
	8300 1850 8750 1850
Wire Wire Line
	7850 1750 7850 1850
Wire Wire Line
	7400 1850 7850 1850
Connection ~ 7850 1850
Wire Wire Line
	7850 1850 8300 1850
Wire Wire Line
	6950 1550 6950 1450
Wire Wire Line
	6950 1450 7400 1450
Wire Wire Line
	8750 1450 8750 1550
$Comp
L Device:C_Small C28
U 1 1 5F8CB997
P 9300 1650
F 0 "C28" H 9392 1696 50  0000 L CNN
F 1 "4.7u" H 9392 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1850 9300 1850
Wire Wire Line
	9300 1850 9300 1750
Connection ~ 8750 1850
Wire Wire Line
	9300 1550 9300 1450
Wire Wire Line
	9300 1450 8750 1450
Connection ~ 8750 1450
Wire Wire Line
	8300 1550 8300 1450
Connection ~ 8300 1450
Wire Wire Line
	8300 1450 8750 1450
Wire Wire Line
	7850 1550 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	7850 1450 8300 1450
Wire Wire Line
	7400 1550 7400 1450
Connection ~ 7400 1450
Wire Wire Line
	7400 1450 7850 1450
Wire Wire Line
	2300 7000 3900 7000
Text Label 2800 7000 2    50   ~ 0
GND
Wire Wire Line
	9300 1850 9950 1850
Connection ~ 9300 1850
Wire Wire Line
	9300 1450 9950 1450
Connection ~ 9300 1450
Text Label 9700 1850 0    50   ~ 0
GND
Text Label 1450 1750 0    50   ~ 0
VDD
Text Label 9700 1450 0    50   ~ 0
VDD
$Comp
L Device:C_Small C22
U 1 1 5F8D5CD0
P 6500 1650
F 0 "C22" H 6592 1696 50  0000 L CNN
F 1 "100nF" H 6592 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 1650 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6500 1850
Wire Wire Line
	6500 1850 6950 1850
Connection ~ 6950 1850
Wire Wire Line
	6500 1550 6500 1450
Wire Wire Line
	6500 1450 6950 1450
Connection ~ 6950 1450
Text Label 3600 950  0    50   ~ 0
VDD
$Comp
L Device:C_Small C19
U 1 1 5F8D8CDD
P 2750 1700
F 0 "C19" H 2842 1746 50  0000 L CNN
F 1 "100nF" H 2842 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 1700 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 2950 1600
Wire Wire Line
	2750 1800 2300 1800
Text Label 2450 1800 2    50   ~ 0
GND
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 5F8E186F
P 1800 2000
F 0 "L1" V 2005 2000 50  0000 C CNN
F 1 "600R@100MHz" V 1914 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5F8E42E3
P 6850 850
F 0 "L2" V 7055 850 50  0000 C CNN
F 1 "600R@100MHz" V 6964 850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 850 50  0001 C CNN
F 3 "~" H 6850 850 50  0001 C CNN
	1    6850 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5F8E8384
P 5500 950
F 0 "C20" H 5592 996 50  0000 L CNN
F 1 "100nF" H 5592 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 950 50  0001 C CNN
F 3 "~" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5F8E89CE
P 6000 950
F 0 "C21" H 6092 996 50  0000 L CNN
F 1 "1u" H 6092 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 950 50  0001 C CNN
F 3 "~" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 850  6000 850 
Wire Wire Line
	4250 850  4250 1100
Connection ~ 5500 850 
Wire Wire Line
	5500 850  4250 850 
Connection ~ 6000 850 
Wire Wire Line
	6000 850  5500 850 
Wire Wire Line
	5500 1150 6000 1150
Wire Wire Line
	6000 1150 6000 1050
Wire Wire Line
	5500 1050 5500 1150
Wire Wire Line
	6000 1150 6750 1150
Connection ~ 6000 1150
Text Label 6550 1150 0    50   ~ 0
GND
$Comp
L Device:C_Small C17
U 1 1 5F8EE963
P 2100 2100
F 0 "C17" H 2192 2146 50  0000 L CNN
F 1 "100nF" H 2192 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F8EE96D
P 2600 2100
F 0 "C18" H 2692 2146 50  0000 L CNN
F 1 "1u" H 2692 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2950 2000
Wire Wire Line
	1200 2000 1700 2000
Wire Wire Line
	2600 2200 2600 2250
Wire Wire Line
	2600 2250 2100 2250
Wire Wire Line
	2100 2250 2100 2200
Wire Wire Line
	2100 2250 1600 2250
Connection ~ 2100 2250
Text Label 1900 2250 2    50   ~ 0
GND
Text HLabel 2250 7000 0    50   Input ~ 0
GND
Wire Wire Line
	2950 2500 2650 2500
$Comp
L Device:C_Small C15
U 1 1 5F99B04F
P 1450 2400
F 0 "C15" V 1542 2446 50  0000 L CNN
F 1 "12pF" V 1550 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F99E02A
P 1450 2700
F 0 "C16" V 1542 2746 50  0000 L CNN
F 1 "12pF" V 1550 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 2700 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2400 850  2400
Text Label 1150 2400 2    50   ~ 0
GND
Wire Wire Line
	1350 2700 850  2700
Text Label 1150 2700 2    50   ~ 0
GND
Wire Wire Line
	1550 2400 2000 2400
Wire Wire Line
	1550 2700 2000 2700
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F9C4B2D
P 2000 2550
F 0 "Y1" V 1954 2794 50  0000 L CNN
F 1 "kx-7 12.0 12pF" V 2045 2794 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    1    1    0   
$EndComp
Connection ~ 2000 2400
Wire Wire Line
	2000 2400 2950 2400
Connection ~ 2000 2700
Wire Wire Line
	2000 2700 2650 2700
Wire Wire Line
	2650 2500 2650 2700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5F9D2434
P 8250 2650
F 0 "J4" H 8300 3067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8300 2976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8250 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Text Label 7800 2450 0    50   ~ 0
VDD
Text Label 7800 2550 0    50   ~ 0
GND
Text Label 8650 2450 0    50   ~ 0
SWDIO
Text Label 8650 2550 0    50   ~ 0
SWCLK
Text Label 8650 2650 0    50   ~ 0
SWO
Text Label 4950 2700 0    50   ~ 0
SWDIO
Text Label 4950 2800 0    50   ~ 0
SWCLK
Wire Wire Line
	8550 2450 8950 2450
Wire Wire Line
	8550 2550 8950 2550
Wire Wire Line
	8550 2650 8950 2650
Wire Wire Line
	7750 2450 8050 2450
Wire Wire Line
	7750 2550 8050 2550
Wire Wire Line
	4750 2700 5300 2700
Wire Wire Line
	4750 2800 5300 2800
Wire Wire Line
	4750 4400 5150 4400
Text Label 2650 1600 0    50   ~ 0
NRST
Text Label 8700 2850 0    50   ~ 0
NRST
Wire Wire Line
	8550 2850 8950 2850
Text Label 7800 2650 0    50   ~ 0
GND
Wire Wire Line
	7750 2650 8050 2650
Text HLabel 5300 5400 2    50   Input ~ 0
RPM1
Text HLabel 5350 5500 2    50   Input ~ 0
RPM2
Wire Wire Line
	4750 5500 5350 5500
Text HLabel 5100 1400 2    50   Input ~ 0
AIN0
Text HLabel 5100 1500 2    50   Input ~ 0
AIN1
Text HLabel 5100 3100 2    50   Input ~ 0
AIN2
Wire Wire Line
	4750 3100 5100 3100
Wire Wire Line
	4750 1500 5100 1500
Wire Wire Line
	4750 1400 5100 1400
Wire Wire Line
	4750 5900 5300 5900
Text HLabel 5300 5900 2    50   Input ~ 0
RX
Wire Wire Line
	4750 5800 5300 5800
Text HLabel 5300 5800 2    50   Input ~ 0
TX
Text HLabel 5300 2900 2    50   Input ~ 0
DE
Wire Wire Line
	4750 2900 5300 2900
Text HLabel 5100 4300 2    50   Input ~ 0
SS
Wire Wire Line
	4750 4300 5100 4300
Text HLabel 5150 4400 2    50   Input ~ 0
SCK
Text HLabel 5150 4500 2    50   Input ~ 0
MISO
Text HLabel 5150 4600 2    50   Input ~ 0
MOSI
Wire Wire Line
	4750 4500 5150 4500
Wire Wire Line
	4750 4600 5150 4600
Text HLabel 5150 3300 2    50   Input ~ 0
EX
Wire Wire Line
	4750 3300 5150 3300
Text Label 4850 4500 0    50   ~ 0
MISO
Wire Wire Line
	2550 5500 2950 5500
Text Label 2650 5500 0    50   ~ 0
MISO
Wire Wire Line
	4750 5400 5300 5400
Text Label 4950 5400 0    50   ~ 0
RPM1
$Comp
L Device:LED_RGBC D6
U 1 1 5FA204AD
P 6850 3800
F 0 "D6" H 6850 3333 50  0000 C CNN
F 1 "LED_RGBC" H 6850 3424 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_1210" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3800
	-1   0    0    1   
$EndComp
Text Label 7100 3800 0    50   ~ 0
GND
Wire Wire Line
	7050 3800 7350 3800
$Comp
L Device:R_Small R16
U 1 1 5FA26025
P 6200 3600
F 0 "R16" V 6004 3600 50  0000 C CNN
F 1 "180" V 6095 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FA2FE84
P 6200 3800
F 0 "R17" V 6004 3800 50  0000 C CNN
F 1 "180" V 6095 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FA34745
P 6200 4000
F 0 "R18" V 6004 4000 50  0000 C CNN
F 1 "330" V 6095 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3600 6650 3600
Wire Wire Line
	6300 3800 6650 3800
Wire Wire Line
	6300 4000 6650 4000
Wire Wire Line
	2950 6100 2550 6100
Wire Wire Line
	2950 6000 2550 6000
Wire Wire Line
	2950 5900 2550 5900
Text Label 2700 6100 0    50   ~ 0
R
Text Label 2700 6000 0    50   ~ 0
G
Text Label 2700 5900 0    50   ~ 0
B
Wire Wire Line
	6100 4000 5700 4000
Wire Wire Line
	6100 3800 5700 3800
Wire Wire Line
	6100 3600 5700 3600
Text Label 5850 4000 0    50   ~ 0
R
Text Label 5850 3800 0    50   ~ 0
G
Text Label 5850 3600 0    50   ~ 0
B
$Comp
L Device:R_Small R19
U 1 1 5FDBC118
P 5000 3900
F 0 "R19" V 4804 3900 50  0000 C CNN
F 1 "R_Small" V 4895 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    1    1    0   
$EndComp
Text Label 5150 3900 0    50   ~ 0
GND
Wire Wire Line
	5100 3900 5400 3900
Wire Wire Line
	4900 3900 4750 3900
$EndSCHEMATC
