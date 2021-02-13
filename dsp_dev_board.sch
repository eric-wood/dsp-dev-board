EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Amplifier_Operational:TL072 U101
U 1 1 5FFB8A7E
P 8300 1800
F 0 "U101" H 8300 2167 50  0000 C CNN
F 1 "TL072" H 8300 2076 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5FFBB5A8
P 9400 1800
F 0 "R101" V 9193 1800 50  0000 C CNN
F 1 "47" V 9284 1800 50  0000 C CNN
F 2 "" V 9330 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FFBC04C
P 9850 2300
F 0 "#PWR0101" H 9850 2050 50  0001 C CNN
F 1 "GND" H 9855 2127 50  0000 C CNN
F 2 "" H 9850 2300 50  0001 C CNN
F 3 "" H 9850 2300 50  0001 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2300 9850 2200
$Comp
L Device:D_Schottky D102
U 1 1 5FFC1783
P 9850 2050
F 0 "D102" V 9804 2129 50  0000 L CNN
F 1 "SS14" V 9895 2129 50  0000 L CNN
F 2 "" H 9850 2050 50  0001 C CNN
F 3 "~" H 9850 2050 50  0001 C CNN
	1    9850 2050
	0    1    1    0   
$EndComp
Text GLabel 9850 1350 1    50   Input ~ 0
3.3V
Wire Wire Line
	9850 1350 9850 1400
$Comp
L Device:D_Schottky D101
U 1 1 5FFC2017
P 9850 1550
F 0 "D101" V 9804 1629 50  0000 L CNN
F 1 "SS14" V 9895 1629 50  0000 L CNN
F 2 "" H 9850 1550 50  0001 C CNN
F 3 "~" H 9850 1550 50  0001 C CNN
	1    9850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1700 9850 1800
Wire Wire Line
	9550 1800 9850 1800
Connection ~ 9850 1800
Wire Wire Line
	9850 1800 9850 1900
$Comp
L Device:C C101
U 1 1 5FFCB053
P 8950 1800
F 0 "C101" V 8698 1800 50  0000 C CNN
F 1 "10u" V 8789 1800 50  0000 C CNN
F 2 "" H 8988 1650 50  0001 C CNN
F 3 "~" H 8950 1800 50  0001 C CNN
	1    8950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1800 9250 1800
Wire Wire Line
	8800 1800 8650 1800
$Comp
L Connector:Barrel_Jack J1
U 1 1 60004038
P 2050 1500
F 0 "J1" H 2107 1825 50  0000 C CNN
F 1 "9v_jack" H 2107 1734 50  0000 C CNN
F 2 "" H 2100 1460 50  0001 C CNN
F 3 "~" H 2100 1460 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
Text GLabel 3050 1400 2    50   Output ~ 0
9V
$Comp
L power:GND #PWR03
U 1 1 60005258
P 2500 1700
F 0 "#PWR03" H 2500 1450 50  0001 C CNN
F 1 "GND" H 2505 1527 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2500 1600
Wire Wire Line
	2500 1600 2350 1600
$Comp
L power:GND #PWR05
U 1 1 6002C64C
P 4700 1300
F 0 "#PWR05" H 4700 1050 50  0001 C CNN
F 1 "GND" H 4705 1127 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1250
Wire Wire Line
	4700 1250 4500 1250
Wire Wire Line
	4500 1250 4500 1500
Wire Wire Line
	4500 1500 4400 1500
Wire Wire Line
	4800 1700 4600 1700
$Sheet
S 6150 5000 750  1000
U 60038522
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "MCLK" O R 6900 5150 50 
F3 "BCLK" I R 6900 5450 50 
F4 "WCLK" I R 6900 5550 50 
F5 "I2S_SD" O R 6900 5350 50 
F6 "I2Sext_SD" I R 6900 5250 50 
F7 "SCLK" O R 6900 5700 50 
F8 "~CSB" O R 6900 5800 50 
F9 "SDOUT" O R 6900 5900 50 
$EndSheet
Text Label 10250 1800 0    50   ~ 0
audio_in
Wire Wire Line
	10250 1800 9850 1800
Text Label 7400 4950 2    50   ~ 0
audio_in
Wire Wire Line
	7400 4950 7550 4950
$Comp
L Device:R R5
U 1 1 60086C44
P 8250 2350
F 0 "R5" V 8043 2350 50  0000 C CNN
F 1 "10k" V 8134 2350 50  0000 C CNN
F 2 "" V 8180 2350 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2350 8650 2350
Wire Wire Line
	8650 2350 8650 1800
Connection ~ 8650 1800
Wire Wire Line
	8650 1800 8600 1800
$Comp
L Device:C C2
U 1 1 6009770B
P 7200 1900
F 0 "C2" V 6948 1900 50  0000 C CNN
F 1 "10u" V 7039 1900 50  0000 C CNN
F 2 "" H 7238 1750 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1900 7050 1900
Text GLabel 2150 3500 1    50   Input ~ 0
9V
$Comp
L Device:R R1
U 1 1 600A09B1
P 2150 3800
F 0 "R1" H 2220 3846 50  0000 L CNN
F 1 "10k" H 2220 3755 50  0000 L CNN
F 2 "" V 2080 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 600A106D
P 2150 4250
F 0 "R2" H 2220 4296 50  0000 L CNN
F 1 "10k" H 2220 4205 50  0000 L CNN
F 2 "" V 2080 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2150 4050
$Comp
L power:GND #PWR02
U 1 1 600A2818
P 2150 4500
F 0 "#PWR02" H 2150 4250 50  0001 C CNN
F 1 "GND" H 2155 4327 50  0000 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2150 4400
Wire Wire Line
	2150 3500 2150 3650
Wire Wire Line
	2150 4050 2500 4050
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2150 4100
Text GLabel 2500 4050 2    50   Output ~ 0
4.5V
Text GLabel 7950 1700 0    50   Input ~ 0
4.5V
Wire Wire Line
	7350 1900 7400 1900
Wire Wire Line
	8000 1900 7850 1900
$Comp
L Device:R R3
U 1 1 60088EB7
P 7550 1900
F 0 "R3" V 7343 1900 50  0000 C CNN
F 1 "10k" V 7434 1900 50  0000 C CNN
F 2 "" V 7480 1900 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1900 7850 2350
Wire Wire Line
	7850 2350 8100 2350
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 7700 1900
Wire Wire Line
	7950 1700 8000 1700
Wire Wire Line
	9250 3050 9100 3050
$Comp
L Device:R R6
U 1 1 600B8877
P 8250 3600
F 0 "R6" V 8043 3600 50  0000 C CNN
F 1 "10k" V 8134 3600 50  0000 C CNN
F 2 "" V 8180 3600 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3600 8650 3600
Wire Wire Line
	8650 3600 8650 3050
Wire Wire Line
	8650 3050 8600 3050
$Comp
L Device:C C3
U 1 1 600B8881
P 7200 3150
F 0 "C3" V 6948 3150 50  0000 C CNN
F 1 "10u" V 7039 3150 50  0000 C CNN
F 2 "" H 7238 3000 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	0    1    1    0   
$EndComp
Text GLabel 7950 2950 0    50   Input ~ 0
4.5V
Wire Wire Line
	7350 3150 7400 3150
Wire Wire Line
	8000 3150 7850 3150
$Comp
L Device:R R4
U 1 1 600B888A
P 7550 3150
F 0 "R4" V 7343 3150 50  0000 C CNN
F 1 "10k" V 7434 3150 50  0000 C CNN
F 2 "" V 7480 3150 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3150 7850 3600
Wire Wire Line
	7850 3600 8100 3600
Connection ~ 7850 3150
Wire Wire Line
	7850 3150 7700 3150
Wire Wire Line
	7950 2950 8000 2950
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 600BA0CD
P 8300 3050
F 0 "U1" H 8300 3417 50  0000 C CNN
F 1 "TL072" H 8300 3326 50  0000 C CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8300 3050 50  0001 C CNN
	2    8300 3050
	1    0    0    -1  
$EndComp
Text Label 6750 3150 2    50   ~ 0
audio_out
Wire Wire Line
	6750 3150 7050 3150
Text Label 8600 4950 0    50   ~ 0
audio_out
Wire Wire Line
	8600 4950 8450 4950
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 600C8CB7
P 1600 4000
F 0 "U1" H 1558 4046 50  0000 L CNN
F 1 "TL072" H 1558 3955 50  0000 L CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1600 4000 50  0001 C CNN
	3    1600 4000
	1    0    0    -1  
$EndComp
Text GLabel 1500 3550 1    50   Input ~ 0
9V
Wire Wire Line
	1500 3550 1500 3700
$Comp
L power:GND #PWR01
U 1 1 600D21C7
P 1500 4400
F 0 "#PWR01" H 1500 4150 50  0001 C CNN
F 1 "GND" H 1505 4227 50  0000 C CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1500 4300
Wire Wire Line
	6900 5150 7550 5150
Wire Wire Line
	6900 5250 7550 5250
Wire Wire Line
	6900 5350 7550 5350
Wire Wire Line
	6900 5450 7550 5450
Wire Wire Line
	6900 5550 7550 5550
$Sheet
S 7550 4850 900  1150
U 60041F8F
F0 "Codec" 50
F1 "codec.sch" 50
F2 "audio_in" I L 7550 4950 50 
F3 "audio_out" O R 8450 4950 50 
F4 "MCLK" I L 7550 5150 50 
F5 "BCLK" O L 7550 5450 50 
F6 "WCLK" O L 7550 5550 50 
F7 "DAC" I L 7550 5350 50 
F8 "ADC" O L 7550 5250 50 
F9 "SCLK" I L 7550 5700 50 
F10 "~CSB" I L 7550 5800 50 
F11 "SDIN" I L 7550 5900 50 
$EndSheet
Wire Wire Line
	6900 5900 7550 5900
Wire Wire Line
	6900 5800 7550 5800
Wire Wire Line
	6900 5700 7550 5700
$Comp
L Device:C C29
U 1 1 600DC113
P 8950 3050
F 0 "C29" V 8698 3050 50  0000 C CNN
F 1 "10u" V 8789 3050 50  0000 C CNN
F 2 "" H 8988 2900 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3050 8650 3050
Connection ~ 8650 3050
NoConn ~ 4400 1600
$Comp
L power:GND #PWR020
U 1 1 601D9CA8
P 4700 2450
F 0 "#PWR020" H 4700 2200 50  0001 C CNN
F 1 "GND" H 4705 2277 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4700 2400
Wire Wire Line
	4700 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2650
Wire Wire Line
	4500 2650 4400 2650
NoConn ~ 4400 2750
$Comp
L Connector:AudioJack2_Switch J7
U 1 1 601D9CB6
P 4200 2850
F 0 "J7" H 4100 3300 50  0000 C CNN
F 1 "output_jack" H 4050 3200 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 4200 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Text Label 4800 1700 0    50   ~ 0
audio_jack_in
Text Label 4800 2850 0    50   ~ 0
audio_jack_out
Text Label 6850 1900 2    50   ~ 0
audio_jack_in
Text Label 9250 3050 0    50   ~ 0
audio_jack_out
Wire Wire Line
	2550 2400 2350 2400
Connection ~ 2550 2400
Wire Wire Line
	2550 2400 2550 2500
Wire Wire Line
	2550 2850 2550 2800
$Comp
L power:GND #PWR04
U 1 1 60006D77
P 2550 2850
F 0 "#PWR04" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60006D71
P 2550 2650
F 0 "C1" H 2665 2696 50  0000 L CNN
F 1 "0.1u" H 2665 2605 50  0000 L CNN
F 2 "" H 2588 2500 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 1650 2400
Text GLabel 1450 2400 0    50   Input ~ 0
9V
Wire Wire Line
	2750 2400 2550 2400
Text GLabel 2750 2400 2    50   Output ~ 0
3.3V
Wire Wire Line
	2050 2750 2050 2700
$Comp
L power:GND #PWR0103
U 1 1 5FFC34F5
P 2050 2750
F 0 "#PWR0103" H 2050 2500 50  0001 C CNN
F 1 "GND" H 2055 2577 50  0000 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U102
U 1 1 5FFC29B1
P 2050 2400
F 0 "U102" H 2050 2642 50  0000 C CNN
F 1 "AMS1117-3.3" H 2050 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 2600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2150 2150 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 601E5519
P 1800 5600
F 0 "J2" H 1550 5800 50  0000 C CNN
F 1 "aux_mcu_power" H 1550 5700 50  0000 C CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "~" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
Text GLabel 2150 5600 2    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR06
U 1 1 601E6A36
P 2150 5750
F 0 "#PWR06" H 2150 5500 50  0001 C CNN
F 1 "GND" H 2155 5577 50  0000 C CNN
F 2 "" H 2150 5750 50  0001 C CNN
F 3 "" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5750 2150 5700
Wire Wire Line
	2150 5700 2000 5700
Wire Wire Line
	2000 5600 2150 5600
Text Label 2150 6200 0    50   ~ 0
audio_jack_in
Wire Wire Line
	2150 6200 2000 6200
Text Label 2150 6850 0    50   ~ 0
audio_jack_out
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 6026815E
P 1800 6200
F 0 "J8" H 1550 6400 50  0000 C CNN
F 1 "audio_in" H 1550 6300 50  0000 C CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6026A61A
P 2150 6350
F 0 "#PWR021" H 2150 6100 50  0001 C CNN
F 1 "GND" H 2155 6177 50  0000 C CNN
F 2 "" H 2150 6350 50  0001 C CNN
F 3 "" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6350 2150 6300
Wire Wire Line
	2150 6300 2000 6300
Wire Wire Line
	2150 6850 2000 6850
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 60272181
P 1800 6850
F 0 "J9" H 1550 7050 50  0000 C CNN
F 1 "audio_out" H 1550 6950 50  0000 C CNN
F 2 "" H 1800 6850 50  0001 C CNN
F 3 "~" H 1800 6850 50  0001 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60272187
P 2150 7000
F 0 "#PWR026" H 2150 6750 50  0001 C CNN
F 1 "GND" H 2155 6827 50  0000 C CNN
F 2 "" H 2150 7000 50  0001 C CNN
F 3 "" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7000 2150 6950
Wire Wire Line
	2150 6950 2000 6950
$Comp
L Device:D_Schottky D5
U 1 1 6020CE2E
P 1350 2750
F 0 "D5" H 1150 2900 50  0000 L CNN
F 1 "SS14" H 1300 2900 50  0000 L CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	-1   0    0    1   
$EndComp
Text GLabel 1050 2750 0    50   Input ~ 0
VBUS
Wire Wire Line
	1500 2750 1650 2750
Wire Wire Line
	1650 2750 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	1650 2400 1450 2400
Wire Wire Line
	1200 2750 1050 2750
$Comp
L Connector:AudioJack2_Switch J3
U 1 1 601CE4FA
P 4200 1700
F 0 "J3" H 4100 2150 50  0000 C CNN
F 1 "input_jack" H 4050 2050 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 600E7C35
P 4600 1850
F 0 "R14" H 4670 1896 50  0000 L CNN
F 1 "1M" H 4670 1805 50  0000 L CNN
F 2 "" V 4530 1850 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 600E8A0A
P 4600 2050
F 0 "#PWR033" H 4600 1800 50  0001 C CNN
F 1 "GND" H 4605 1877 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2050 4600 2000
$Comp
L Device:R R15
U 1 1 600EC6BA
P 4600 3000
F 0 "R15" H 4670 3046 50  0000 L CNN
F 1 "1M" H 4670 2955 50  0000 L CNN
F 2 "" V 4530 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 600EC6C0
P 4600 3200
F 0 "#PWR034" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4605 3027 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3150
NoConn ~ 4400 1800
NoConn ~ 4400 2950
Wire Wire Line
	4800 2850 4600 2850
Connection ~ 4600 2850
Wire Wire Line
	4600 2850 4400 2850
Wire Wire Line
	4600 1700 4400 1700
Connection ~ 4600 1700
$Comp
L Device:D_Schottky D6
U 1 1 60286E4B
P 2700 1400
F 0 "D6" H 2550 1250 50  0000 L CNN
F 1 "SS14" H 2700 1250 50  0000 L CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1400 2850 1400
Wire Wire Line
	2550 1400 2350 1400
$EndSCHEMATC
