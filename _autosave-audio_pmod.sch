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
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5E3379B1
P 4100 3350
F 0 "J1" H 4150 2800 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 4150 2900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 4100 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5 J2
U 1 1 5E3384D1
P 4050 2100
F 0 "J2" H 4050 1825 50  0000 C CNN
F 1 "DIN-5" H 4050 1734 50  0000 C CNN
F 2 "project:CUI_SDS-50J" H 4050 2100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5E339D60
P 7250 3350
F 0 "J3" H 7232 3675 50  0000 C CNN
F 1 "AudioJack3" H 7232 3584 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	-1   0    0    1   
$EndComp
$Comp
L project:PCM5100APW IC1
U 1 1 5E33FDC4
P 5150 4650
F 0 "IC1" H 5750 4915 50  0000 C CNN
F 1 "PCM5100APW" H 5750 4824 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 6200 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm5100a.pdf" H 6200 4650 50  0001 L CNN
F 4 "2VRMS DirectPath&#153;, 100dB Audio Stereo DAC with 32-bit, 384kHz PCM Interface" H 6200 4550 50  0001 L CNN "Description"
F 5 "1.2" H 6200 4450 50  0001 L CNN "Height"
F 6 "595-PCM5100APW" H 6200 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-PCM5100APW" H 6200 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6200 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "PCM5100APW" H 6200 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E3441A6
P 4600 4800
F 0 "C3" H 4715 4846 50  0000 L CNN
F 1 "C" H 4715 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 4650 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E344EC4
P 4450 4450
F 0 "C2" H 4565 4496 50  0000 L CNN
F 1 "C" H 4565 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 4300 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5050 4850
Wire Wire Line
	5050 4850 5050 4600
Wire Wire Line
	5150 4650 5150 4300
Wire Wire Line
	4450 4300 5150 4300
Wire Wire Line
	4450 4600 5050 4600
$Comp
L power:GND #PWR0101
U 1 1 5E3460BD
P 4350 4600
F 0 "#PWR0101" H 4350 4350 50  0001 C CNN
F 1 "GND" H 4355 4427 50  0000 C CNN
F 2 "" H 4350 4600 50  0001 C CNN
F 3 "" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E346353
P 4450 4300
F 0 "#PWR0102" H 4450 4150 50  0001 C CNN
F 1 "VCC" H 4467 4473 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Connection ~ 4450 4300
$Comp
L Device:C C4
U 1 1 5E346556
P 4600 5450
F 0 "C4" H 4715 5496 50  0000 L CNN
F 1 "C" H 4715 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 5300 50  0001 C CNN
F 3 "~" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5350 4900 5350
Wire Wire Line
	4900 5350 4900 5300
Wire Wire Line
	4900 5300 4600 5300
Wire Wire Line
	4600 5600 4900 5600
Wire Wire Line
	4900 5600 4900 5450
Wire Wire Line
	4900 5450 5150 5450
$Comp
L power:VCC #PWR0103
U 1 1 5E3471E3
P 4600 5300
F 0 "#PWR0103" H 4600 5150 50  0001 C CNN
F 1 "VCC" H 4617 5473 50  0000 C CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Connection ~ 4600 5300
$Comp
L power:GND #PWR0104
U 1 1 5E3474F5
P 4600 5600
F 0 "#PWR0104" H 4600 5350 50  0001 C CNN
F 1 "GND" H 4605 5427 50  0000 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
Connection ~ 4600 5600
Text GLabel 5150 5150 0    50   Input ~ 0
OUTL
Text GLabel 5150 5250 0    50   Input ~ 0
OUTR
Wire Wire Line
	4600 4950 5150 4950
Wire Wire Line
	5150 4750 4950 4750
Wire Wire Line
	4950 4750 4950 4650
Wire Wire Line
	4950 4650 4600 4650
$Comp
L Device:C C1
U 1 1 5E34987B
P 4250 5200
F 0 "C1" H 4365 5246 50  0000 L CNN
F 1 "C" H 4365 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 5050 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5050 5150 5050
$Comp
L power:GND #PWR0105
U 1 1 5E34A5BA
P 4250 5350
F 0 "#PWR0105" H 4250 5100 50  0001 C CNN
F 1 "GND" H 4255 5177 50  0000 C CNN
F 2 "" H 4250 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E34A80F
P 5150 5550
F 0 "#PWR0106" H 5150 5300 50  0001 C CNN
F 1 "GND" H 5155 5377 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E34AA37
P 6850 4600
F 0 "C5" H 6965 4646 50  0000 L CNN
F 1 "C" H 6965 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 4450 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E34B32C
P 6850 4900
F 0 "C6" H 6965 4946 50  0000 L CNN
F 1 "C" H 6965 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 4750 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4750 6850 4750
Connection ~ 6850 4750
Wire Wire Line
	6350 4650 6550 4650
Wire Wire Line
	6550 4650 6550 4450
Wire Wire Line
	6550 4450 6850 4450
$Comp
L power:VCC #PWR0107
U 1 1 5E34CC6F
P 6850 4450
F 0 "#PWR0107" H 6850 4300 50  0001 C CNN
F 1 "VCC" H 6867 4623 50  0000 C CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Connection ~ 6850 4450
Wire Wire Line
	6850 4750 7300 4750
$Comp
L power:GND #PWR0108
U 1 1 5E34DA49
P 7300 4750
F 0 "#PWR0108" H 7300 4500 50  0001 C CNN
F 1 "GND" H 7305 4577 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4850 6700 4850
Wire Wire Line
	6700 4850 6700 5050
Wire Wire Line
	6700 5050 6850 5050
Text GLabel 6350 4950 2    50   Input ~ 0
~MUTE
$Comp
L power:GND #PWR0109
U 1 1 5E350209
P 6900 5250
F 0 "#PWR0109" H 6900 5000 50  0001 C CNN
F 1 "GND" H 6905 5077 50  0000 C CNN
F 2 "" H 6900 5250 50  0001 C CNN
F 3 "" H 6900 5250 50  0001 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5150 6900 5250
Text GLabel 6350 5150 2    50   Input ~ 0
LRCLK
Text GLabel 6350 5250 2    50   Input ~ 0
DIN
Text GLabel 6350 5350 2    50   Input ~ 0
BCK
Text GLabel 6350 5450 2    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0110
U 1 1 5E3546DE
P 6350 5550
F 0 "#PWR0110" H 6350 5300 50  0001 C CNN
F 1 "GND" H 6355 5377 50  0000 C CNN
F 2 "" H 6350 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5050 6650 5050
Wire Wire Line
	6650 5050 6650 5150
Wire Wire Line
	6650 5150 6900 5150
Text GLabel 5600 3150 0    50   Input ~ 0
OUTL
Text GLabel 5600 3500 0    50   Input ~ 0
OUTR
$Comp
L power:GND #PWR0111
U 1 1 5E358565
P 6900 3450
F 0 "#PWR0111" H 6900 3200 50  0001 C CNN
F 1 "GND" H 6905 3277 50  0000 C CNN
F 2 "" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 7050 3450
Wire Wire Line
	4450 4600 4350 4600
Connection ~ 4450 4600
$Comp
L Device:R R1
U 1 1 5E347580
P 5750 3150
F 0 "R1" V 5543 3150 50  0000 C CNN
F 1 "R" V 5634 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E34981C
P 5750 3500
F 0 "R2" V 5543 3500 50  0000 C CNN
F 1 "R" V 5634 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E34BB6F
P 6150 3750
F 0 "C7" H 6265 3796 50  0000 L CNN
F 1 "2.2nf" H 6265 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 3600 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E34C4AC
P 6600 3750
F 0 "C8" H 6715 3796 50  0000 L CNN
F 1 "2.2nf" H 6715 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3600 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3250
Wire Wire Line
	5900 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3350
Wire Wire Line
	6150 3350 7050 3350
Wire Wire Line
	6600 3250 6600 3600
Wire Wire Line
	6150 3500 6150 3600
Connection ~ 6150 3500
Wire Wire Line
	6150 3900 6300 3900
$Comp
L power:GND #PWR0112
U 1 1 5E34FEF9
P 6300 3900
F 0 "#PWR0112" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6305 3727 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Connection ~ 6300 3900
Connection ~ 6600 3250
Wire Wire Line
	6600 3250 7050 3250
Wire Wire Line
	6450 3250 6600 3250
Wire Wire Line
	6300 3900 6600 3900
Text GLabel 3900 3650 0    50   Input ~ 0
~MUTE
Text GLabel 4400 3550 2    50   Input ~ 0
LRCLK
Text GLabel 3900 3550 0    50   Input ~ 0
DIN
Text GLabel 4400 3450 2    50   Input ~ 0
BCK
Text GLabel 3900 3450 0    50   Input ~ 0
SCK
Text GLabel 3900 3350 0    50   Input ~ 0
MIDI_IN
$Comp
L Device:R R3
U 1 1 5E35BA06
P 4700 2300
F 0 "R3" V 4900 2300 50  0000 C CNN
F 1 "R" V 4800 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2300 4550 2300
Text GLabel 6350 2300 2    50   Input ~ 0
MIDI_IN
$Comp
L Device:D D1
U 1 1 5E3630C9
P 5000 2150
F 0 "D1" V 4954 2229 50  0000 L CNN
F 1 "D" V 5045 2229 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2100 5200 2100
Wire Wire Line
	5200 2100 5200 2000
Wire Wire Line
	5200 2000 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5250 2300 5000 2300
Wire Wire Line
	5000 2300 4850 2300
Connection ~ 5000 2300
Wire Wire Line
	4500 2300 4500 2200
Wire Wire Line
	4500 2200 4350 2200
$Comp
L power:VCC #PWR0117
U 1 1 5E391CF1
P 4400 3150
F 0 "#PWR0117" H 4400 3000 50  0001 C CNN
F 1 "VCC" H 4417 3323 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5E392102
P 3900 3150
F 0 "#PWR0118" H 3900 3000 50  0001 C CNN
F 1 "VCC" H 3917 3323 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E392521
P 4400 3250
F 0 "#PWR0119" H 4400 3000 50  0001 C CNN
F 1 "GND" V 4405 3122 50  0000 R CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E392983
P 3600 3250
F 0 "#PWR0120" H 3600 3000 50  0001 C CNN
F 1 "GND" H 3605 3077 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3250 3600 3250
$Comp
L Isolator:6N138 U1
U 1 1 5E37B61E
P 5550 2200
F 0 "U1" H 5550 2667 50  0000 C CNN
F 1 "6N138" H 5550 2576 50  0000 C CNN
F 2 "project:8-SMD" H 5840 1900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 5840 1900 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5E386B47
P 6300 2000
F 0 "#PWR0113" H 6300 1850 50  0001 C CNN
F 1 "VCC" H 6317 2173 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E386EFE
P 6300 2150
F 0 "R5" H 6370 2196 50  0000 L CNN
F 1 "R" H 6370 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 6300 2300
Connection ~ 6300 2300
Wire Wire Line
	6300 2300 6350 2300
Wire Wire Line
	5850 2000 6300 2000
Connection ~ 6300 2000
$Comp
L Device:R R4
U 1 1 5E39464D
P 6050 2550
F 0 "R4" V 6257 2550 50  0000 C CNN
F 1 "R" V 6166 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2100 6200 2100
Wire Wire Line
	6200 2100 6200 2550
Wire Wire Line
	5850 2400 5850 2550
Wire Wire Line
	5850 2550 5900 2550
$Comp
L power:GND #PWR0114
U 1 1 5E398C4A
P 5850 2550
F 0 "#PWR0114" H 5850 2300 50  0001 C CNN
F 1 "GND" H 5855 2377 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Connection ~ 5850 2550
Wire Wire Line
	4350 2000 5000 2000
$EndSCHEMATC
