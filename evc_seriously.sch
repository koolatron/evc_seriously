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
L MCU_ST_STM32F3:STM32F303K8Tx U?
U 1 1 5F7AE5D9
P 4500 3250
F 0 "U?" H 4450 2161 50  0000 C CNN
F 1 "STM32F303K8Tx" H 4450 2070 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4000 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J?
U 1 1 5F7AEC83
P 8350 3150
F 0 "J?" H 8430 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 8430 3051 50  0000 L CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5F7AFC2B
P 6800 2900
F 0 "J?" H 6357 2946 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 6357 2855 50  0000 R CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 6450 1650 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Text Notes 7800 4850 0    50   ~ 0
TCA9517 I2C bus repeater
Text Notes 7850 4950 0    50   ~ 0
MPS3510A monolithic buck regulator
Text Notes 7950 5050 0    50   ~ 0
MIC2981 8-channel high voltage source driver
Text Notes 8050 5150 0    50   ~ 0
some random LT boost part
$Comp
L Switch:SW_Push SW?
U 1 1 5F7B13AD
P 5950 4800
F 0 "SW?" H 5950 5085 50  0000 C CNN
F 1 "SW_Push" H 5950 4994 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "~" H 5950 5000 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7B16EF
P 6800 4550
F 0 "D?" H 6793 4295 50  0000 C CNN
F 1 "LED" H 6793 4386 50  0000 C CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7B1C2D
P 6800 4800
F 0 "D?" H 6793 4545 50  0000 C CNN
F 1 "LED" H 6793 4636 50  0000 C CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J?
U 1 1 5F7B231A
P 10050 3200
F 0 "J?" H 10100 3617 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 10100 3526 50  0000 C CNN
F 2 "" H 10050 3200 50  0001 C CNN
F 3 "~" H 10050 3200 50  0001 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J?
U 1 1 5F7B26B3
P 10050 3900
F 0 "J?" H 10100 4317 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 10100 4226 50  0000 C CNN
F 2 "" H 10050 3900 50  0001 C CNN
F 3 "~" H 10050 3900 50  0001 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7B2EF2
P 6350 5550
F 0 "R?" H 6420 5596 50  0000 L CNN
F 1 "R" H 6420 5505 50  0000 L CNN
F 2 "" V 6280 5550 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7B3182
P 6550 5550
F 0 "R?" H 6620 5596 50  0000 L CNN
F 1 "R" H 6620 5505 50  0000 L CNN
F 2 "" V 6480 5550 50  0001 C CNN
F 3 "~" H 6550 5550 50  0001 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7B33BE
P 6750 5550
F 0 "R?" H 6820 5596 50  0000 L CNN
F 1 "R" H 6820 5505 50  0000 L CNN
F 2 "" V 6680 5550 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7B3684
P 6950 5550
F 0 "R?" H 7020 5596 50  0000 L CNN
F 1 "R" H 7020 5505 50  0000 L CNN
F 2 "" V 6880 5550 50  0001 C CNN
F 3 "~" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7B386F
P 7150 5550
F 0 "R?" H 7220 5596 50  0000 L CNN
F 1 "R" H 7220 5505 50  0000 L CNN
F 2 "" V 7080 5550 50  0001 C CNN
F 3 "~" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7B3AA5
P 7350 5550
F 0 "R?" H 7420 5596 50  0000 L CNN
F 1 "R" H 7420 5505 50  0000 L CNN
F 2 "" V 7280 5550 50  0001 C CNN
F 3 "~" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7B3CE7
P 7550 5550
F 0 "R?" H 7620 5596 50  0000 L CNN
F 1 "R" H 7620 5505 50  0000 L CNN
F 2 "" V 7480 5550 50  0001 C CNN
F 3 "~" H 7550 5550 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
Text Notes 8200 5250 0    50   ~ 0
LM4781/LM9022 filament driver
$Comp
L Connector:USB_B_Mini J?
U 1 1 5F7B8668
P 4500 5400
F 0 "J?" H 4557 5867 50  0000 C CNN
F 1 "USB_B_Mini" H 4557 5776 50  0000 C CNN
F 2 "" H 4650 5350 50  0001 C CNN
F 3 "~" H 4650 5350 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F7B8EE7
P 3100 1550
F 0 "#PWR?" H 3100 1400 50  0001 C CNN
F 1 "+5V" H 3115 1723 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F7B9FDF
P 3850 1550
F 0 "#PWR?" H 3850 1400 50  0001 C CNN
F 1 "+3.3V" H 3865 1723 50  0000 C CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7BA349
P 3100 1800
F 0 "#PWR?" H 3100 1550 50  0001 C CNN
F 1 "GND" H 3105 1627 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F7BA827
P 4300 1550
F 0 "TP?" H 4358 1668 50  0000 L CNN
F 1 "TestPoint" H 4358 1577 50  0000 L CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "~" H 4500 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F7BAB30
P 4450 1550
F 0 "TP?" H 4508 1668 50  0000 L CNN
F 1 "TestPoint" H 4508 1577 50  0000 L CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F7BAC7A
P 4600 1550
F 0 "TP?" H 4658 1668 50  0000 L CNN
F 1 "TestPoint" H 4658 1577 50  0000 L CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F7BADF4
P 4750 1550
F 0 "TP?" H 4808 1668 50  0000 L CNN
F 1 "TestPoint" H 4808 1577 50  0000 L CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F7BAFB6
P 4900 1550
F 0 "TP?" H 4958 1668 50  0000 L CNN
F 1 "TestPoint" H 4958 1577 50  0000 L CNN
F 2 "" H 5100 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5F7BD357
P 3400 1550
F 0 "#PWR?" H 3400 1400 50  0001 C CNN
F 1 "+24V" H 3415 1723 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
Text Notes 3400 1750 0    50   ~ 0
* using +24V adapter so we can eliminate the +12V rail and boost converter
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5F80C17D
P 7050 1100
F 0 "JP?" H 7050 1305 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7050 1214 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5F80C42A
P 7050 1250
F 0 "JP?" H 7050 1455 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7050 1364 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "~" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
