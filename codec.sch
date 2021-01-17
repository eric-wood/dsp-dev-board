EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Audio:TLV320AIC3101 U?
U 1 1 600437F9
P 3800 3450
AR Path="/600437F9" Ref="U?"  Part="1" 
AR Path="/60041F8F/600437F9" Ref="U4"  Part="1" 
F 0 "U4" H 3050 4900 50  0000 C CNN
F 1 "TLV320AIC3101" H 3300 4800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.65x3.65mm" H 3250 4750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3101.pdf" H 3250 4750 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60043A21
P 3750 5150
F 0 "#PWR07" H 3750 4900 50  0001 C CNN
F 1 "GND" H 3755 4977 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5150 3750 5050
Wire Wire Line
	3750 5050 3900 5050
Wire Wire Line
	3900 5050 3900 4950
Connection ~ 3750 5050
Wire Wire Line
	3750 5050 3750 4950
Wire Wire Line
	3900 5050 4100 5050
Wire Wire Line
	4100 5050 4100 4950
Connection ~ 3900 5050
Wire Wire Line
	4100 5050 4250 5050
Wire Wire Line
	4250 5050 4250 4950
Connection ~ 4100 5050
Text GLabel 6550 950  1    50   Input ~ 0
3.3V
$Comp
L Device:C C4
U 1 1 6004611A
P 6550 1300
F 0 "C4" H 6665 1346 50  0000 L CNN
F 1 "0.1u" H 6665 1255 50  0000 L CNN
F 2 "" H 6588 1150 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 600464D8
P 7000 1300
F 0 "C6" H 7115 1346 50  0000 L CNN
F 1 "1u" H 7115 1255 50  0000 L CNN
F 2 "" H 7038 1150 50  0001 C CNN
F 3 "~" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 950  6550 1050
Wire Wire Line
	6550 1050 7000 1050
Wire Wire Line
	7000 1050 7000 1150
Connection ~ 6550 1050
Wire Wire Line
	6550 1050 6550 1150
$Comp
L power:GND #PWR08
U 1 1 60046A0A
P 6550 1550
F 0 "#PWR08" H 6550 1300 50  0001 C CNN
F 1 "GND" H 6555 1377 50  0000 C CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1450 6550 1500
Wire Wire Line
	6550 1500 7000 1500
Wire Wire Line
	7000 1500 7000 1450
Connection ~ 6550 1500
Wire Wire Line
	6550 1500 6550 1550
Text HLabel 1900 3100 0    50   Input ~ 0
audio_in
Wire Wire Line
	1900 3100 2000 3100
Text GLabel 3750 1950 1    50   Input ~ 0
3.3V
Wire Wire Line
	3750 1950 3750 2000
Wire Wire Line
	7450 1450 7450 1500
Wire Wire Line
	7450 1500 7000 1500
Connection ~ 7000 1500
Wire Wire Line
	7450 1150 7450 1050
Wire Wire Line
	7450 1050 7000 1050
Connection ~ 7000 1050
$Comp
L Device:C C8
U 1 1 6004B77D
P 7450 1300
F 0 "C8" H 7565 1346 50  0000 L CNN
F 1 "10u" H 7565 1255 50  0000 L CNN
F 2 "" H 7488 1150 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2050
Connection ~ 3750 2000
Wire Wire Line
	3750 2000 3750 2050
Wire Wire Line
	3900 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2050
Connection ~ 3900 2000
Text GLabel 4350 1950 1    50   Input ~ 0
3.3V
Wire Wire Line
	4350 1950 4350 2050
Text GLabel 4200 1950 1    50   Input ~ 0
1.8V
Wire Wire Line
	4200 1950 4200 2050
Text GLabel 6550 2100 1    50   Input ~ 0
1.8V
$Comp
L Device:C C5
U 1 1 6004DF82
P 6550 2350
F 0 "C5" H 6665 2396 50  0000 L CNN
F 1 "0.1u" H 6665 2305 50  0000 L CNN
F 2 "" H 6588 2200 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6004DF88
P 7000 2350
F 0 "C7" H 7115 2396 50  0000 L CNN
F 1 "1u" H 7115 2305 50  0000 L CNN
F 2 "" H 7038 2200 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2100 6550 2150
$Comp
L power:GND #PWR09
U 1 1 6004DF90
P 6550 2600
F 0 "#PWR09" H 6550 2350 50  0001 C CNN
F 1 "GND" H 6555 2427 50  0000 C CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2500 6550 2550
Wire Wire Line
	6550 2550 7000 2550
Wire Wire Line
	7000 2550 7000 2500
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6550 2600
Wire Wire Line
	6550 2150 7000 2150
Connection ~ 6550 2150
Wire Wire Line
	6550 2150 6550 2200
Wire Wire Line
	7000 2150 7000 2200
Text HLabel 5600 3850 2    50   Output ~ 0
audio_out
Text HLabel 2800 4150 0    50   Input ~ 0
~RESET
Wire Wire Line
	2800 4150 2950 4150
Text HLabel 2800 2700 0    50   Input ~ 0
MCLK
Wire Wire Line
	2800 2700 2950 2700
Text HLabel 2800 2500 0    50   Output ~ 0
DOUT
Text HLabel 2800 2400 0    50   Input ~ 0
DIN
Text HLabel 2800 2300 0    50   Input ~ 0
BCLK
Text HLabel 2800 4750 0    50   Input ~ 0
WCLK
Wire Wire Line
	2800 4750 2950 4750
Wire Wire Line
	2800 2500 2950 2500
Wire Wire Line
	2800 2400 2950 2400
Wire Wire Line
	2800 2300 2950 2300
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 60058B35
P 4800 2650
F 0 "TP2" H 4952 2751 50  0000 L CNN
F 1 "HPLCOM" H 4952 2660 50  0000 L CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 60058B86
P 4800 2800
F 0 "TP3" H 4952 2901 50  0000 L CNN
F 1 "HPLOUT" H 4952 2810 50  0000 L CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4650 2800
Wire Wire Line
	4650 2650 4800 2650
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 6005C2BB
P 4800 3700
F 0 "TP4" H 4953 3801 50  0000 L CNN
F 1 "LEFT_LOM" H 4953 3710 50  0000 L CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3700 4650 3700
Wire Wire Line
	4800 4100 4650 4100
Wire Wire Line
	4800 4250 4650 4250
Text HLabel 2800 4350 0    50   Input ~ 0
SCL
Wire Wire Line
	2800 4350 2950 4350
Text HLabel 2800 4500 0    50   BiDi ~ 0
SDA
Wire Wire Line
	2800 4500 2950 4500
NoConn ~ 4650 3450
NoConn ~ 2950 3500
NoConn ~ 2950 3750
NoConn ~ 2950 3900
NoConn ~ 2950 3350
NoConn ~ 2950 2950
NoConn ~ 4800 4100
NoConn ~ 4800 4250
$Comp
L Device:C C11
U 1 1 6006D0D9
P 8000 1300
F 0 "C11" H 8115 1346 50  0000 L CNN
F 1 "0.1u" H 8115 1255 50  0000 L CNN
F 2 "" H 8038 1150 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6006D0DF
P 8450 1300
F 0 "C12" H 8565 1346 50  0000 L CNN
F 1 "1u" H 8565 1255 50  0000 L CNN
F 2 "" H 8488 1150 50  0001 C CNN
F 3 "~" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1050 8450 1150
Wire Wire Line
	8000 1050 8000 1150
Wire Wire Line
	8000 1450 8000 1500
Wire Wire Line
	8450 1500 8450 1450
Wire Wire Line
	7450 1500 8000 1500
Connection ~ 7450 1500
Wire Wire Line
	8000 1500 8450 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1050 7450 1050
Connection ~ 7450 1050
Wire Wire Line
	8000 1050 8450 1050
Connection ~ 8000 1050
$Comp
L Device:C C9
U 1 1 600728B1
P 7500 2350
F 0 "C9" H 7615 2396 50  0000 L CNN
F 1 "0.1u" H 7615 2305 50  0000 L CNN
F 2 "" H 7538 2200 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 600728B7
P 7950 2350
F 0 "C10" H 8065 2396 50  0000 L CNN
F 1 "1u" H 8065 2305 50  0000 L CNN
F 2 "" H 7988 2200 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7500 2550
Wire Wire Line
	7950 2550 7950 2500
Connection ~ 7000 2550
Wire Wire Line
	7500 2500 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	7500 2550 7950 2550
Wire Wire Line
	7500 2200 7500 2150
Wire Wire Line
	7500 2150 7000 2150
Connection ~ 7000 2150
Wire Wire Line
	7500 2150 7950 2150
Wire Wire Line
	7950 2150 7950 2200
Connection ~ 7500 2150
NoConn ~ 4650 3050
NoConn ~ 4650 3200
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 6007AD64
P 5600 4100
F 0 "TP5" H 5752 4201 50  0000 L CNN
F 1 "LEFT_LOP" H 5752 4110 50  0000 L CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 5450 4100
Wire Wire Line
	5450 4100 5450 3850
Wire Wire Line
	5450 3850 5600 3850
Wire Wire Line
	4650 3850 5450 3850
Connection ~ 5450 3850
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 6007DB84
P 2100 3350
F 0 "TP1" H 2253 3451 50  0000 L CNN
F 1 "MIC1LP/LINE1LP" H 2253 3360 50  0000 L CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2000 3350
Wire Wire Line
	2000 3350 2100 3350
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2950 3100
$EndSCHEMATC
