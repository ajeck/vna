EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:vna
LIBS:vna-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "VNA"
Date "2016-07-27"
Rev "1"
Comp "Henrik Forstén"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK CON1
U 1 1 564D0BBF
P 1200 1100
F 0 "CON1" H 1200 1350 60  0000 C CNN
F 1 "BARREL_JACK" H 1200 900 60  0000 C CNN
F 2 "VNA:EJ508A" H 1200 1100 60  0001 C CNN
F 3 "" H 1200 1100 60  0000 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 564D0C24
P 1600 1350
F 0 "#PWR17" H 1600 1100 50  0001 C CNN
F 1 "GND" H 1600 1200 50  0000 C CNN
F 2 "" H 1600 1350 60  0000 C CNN
F 3 "" H 1600 1350 60  0000 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 564D0C4C
P 2150 1250
F 0 "C102" H 2175 1350 50  0000 L CNN
F 1 "10u" H 2175 1150 50  0000 L CNN
F 2 "VNA:C_0805b" H 2188 1100 30  0001 C CNN
F 3 "" H 2150 1250 60  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 564D0C75
P 2850 1300
F 0 "C103" H 2875 1400 50  0000 L CNN
F 1 "10u" H 2875 1200 50  0000 L CNN
F 2 "VNA:C_0805b" H 2888 1150 30  0001 C CNN
F 3 "" H 2850 1300 60  0000 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 564D0CAF
P 2150 1400
F 0 "#PWR27" H 2150 1150 50  0001 C CNN
F 1 "GND" H 2150 1250 50  0000 C CNN
F 2 "" H 2150 1400 60  0000 C CNN
F 3 "" H 2150 1400 60  0000 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 564D0CCA
P 2850 1450
F 0 "#PWR41" H 2850 1200 50  0001 C CNN
F 1 "GND" H 2850 1300 50  0000 C CNN
F 2 "" H 2850 1450 60  0000 C CNN
F 3 "" H 2850 1450 60  0000 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Text Label 3400 1000 0    60   ~ 0
12V
$Comp
L INDUCTOR_SMALL L2
U 1 1 564D120D
P 2500 1000
F 0 "L2" H 2500 1100 50  0000 C CNN
F 1 "1u" H 2500 950 50  0000 C CNN
F 2 "VNA:C_0805b" H 2500 1000 60  0001 C CNN
F 3 "" H 2500 1000 60  0000 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Text HLabel 6100 2600 2    60   Output ~ 0
3V6
$Comp
L C C71
U 1 1 566CB1B3
P 1250 2750
F 0 "C71" H 1275 2850 50  0000 L CNN
F 1 "10u" H 1275 2650 50  0000 L CNN
F 2 "VNA:C_0805b" H 1288 2600 30  0001 C CNN
F 3 "" H 1250 2750 60  0000 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 566CB1B9
P 4900 2900
F 0 "C110" H 5015 2950 50  0000 L CNN
F 1 "10u" H 5015 2850 50  0000 L CNN
F 2 "VNA:C_0805b" H 4938 2750 30  0001 C CNN
F 3 "" H 4900 2900 60  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 566CB1BF
P 5150 2900
F 0 "C112" H 5265 2950 50  0000 L CNN
F 1 "10u" H 5265 2850 50  0000 L CNN
F 2 "VNA:C_0805b" H 5188 2750 30  0001 C CNN
F 3 "" H 5150 2900 60  0000 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR84
U 1 1 566CB1F1
P 4900 3050
F 0 "#PWR84" H 4900 2800 50  0001 C CNN
F 1 "GND" H 4900 2900 50  0000 C CNN
F 2 "" H 4900 3050 60  0000 C CNN
F 3 "" H 4900 3050 60  0000 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR89
U 1 1 566CB1F7
P 5150 3050
F 0 "#PWR89" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5150 2900 50  0000 C CNN
F 2 "" H 5150 3050 60  0000 C CNN
F 3 "" H 5150 3050 60  0000 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 566CB20C
P 1250 2900
F 0 "#PWR8" H 1250 2650 50  0001 C CNN
F 1 "GND" H 1250 2750 50  0000 C CNN
F 2 "" H 1250 2900 60  0000 C CNN
F 3 "" H 1250 2900 60  0000 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
Text Label 1150 2600 2    60   ~ 0
12V
$Comp
L INDUCTOR_SMALL L6
U 1 1 566CB24E
P 5450 2600
F 0 "L6" H 5450 2700 50  0000 C CNN
F 1 "1u" H 5450 2550 50  0000 C CNN
F 2 "VNA:C_0805b" H 5450 2600 60  0001 C CNN
F 3 "" H 5450 2600 60  0000 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L C C116
U 1 1 566CB254
P 5800 2950
F 0 "C116" H 5825 3050 50  0000 L CNN
F 1 "10u" H 5825 2850 50  0000 L CNN
F 2 "VNA:C_0805b" H 5838 2800 30  0001 C CNN
F 3 "" H 5800 2950 60  0000 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L C C118
U 1 1 566CB25A
P 6050 2950
F 0 "C118" H 6075 3050 50  0000 L CNN
F 1 "10u" H 6075 2850 50  0000 L CNN
F 2 "VNA:C_0805b" H 6088 2800 30  0001 C CNN
F 3 "" H 6050 2950 60  0000 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR106
U 1 1 566CB262
P 5800 3100
F 0 "#PWR106" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5800 2950 50  0000 C CNN
F 2 "" H 5800 3100 60  0000 C CNN
F 3 "" H 5800 3100 60  0000 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR114
U 1 1 566CB268
P 6050 3100
F 0 "#PWR114" H 6050 2850 50  0001 C CNN
F 1 "GND" H 6050 2950 50  0000 C CNN
F 2 "" H 6050 3100 60  0000 C CNN
F 3 "" H 6050 3100 60  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L MCP1824T U25
U 1 1 5695A2C6
P 7900 1250
F 0 "U25" H 8100 1050 60  0000 C CNN
F 1 "MCP1824T" H 7900 1450 60  0000 C CNN
F 2 "VNA:SOT-23-5" H 7700 1200 60  0001 C CNN
F 3 "" H 7700 1200 60  0000 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR140
U 1 1 5695A3AB
P 7350 1400
F 0 "#PWR140" H 7350 1150 50  0001 C CNN
F 1 "GND" H 7350 1250 50  0000 C CNN
F 2 "" H 7350 1400 60  0000 C CNN
F 3 "" H 7350 1400 60  0000 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
NoConn ~ 8350 1350
$Comp
L C C137
U 1 1 5695A684
P 8600 1300
F 0 "C137" H 8625 1400 50  0000 L CNN
F 1 "10u" H 8625 1200 50  0000 L CNN
F 2 "VNA:C_0805b" H 8638 1150 30  0001 C CNN
F 3 "" H 8600 1300 60  0000 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR168
U 1 1 5695A728
P 8600 1450
F 0 "#PWR168" H 8600 1200 50  0001 C CNN
F 1 "GND" H 8600 1300 50  0000 C CNN
F 2 "" H 8600 1450 60  0000 C CNN
F 3 "" H 8600 1450 60  0000 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
Text HLabel 8750 1150 2    60   Output ~ 0
3V3
Text Label 7200 1150 2    60   ~ 0
3V6
$Comp
L C C136
U 1 1 5695ABA9
P 7150 1300
F 0 "C136" H 7175 1400 50  0000 L CNN
F 1 "100n" H 7175 1200 50  0000 L CNN
F 2 "VNA:C_0402b" H 7188 1150 30  0001 C CNN
F 3 "" H 7150 1300 60  0000 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR135
U 1 1 5695AD18
P 7150 1450
F 0 "#PWR135" H 7150 1200 50  0001 C CNN
F 1 "GND" H 7150 1300 50  0000 C CNN
F 2 "" H 7150 1450 60  0000 C CNN
F 3 "" H 7150 1450 60  0000 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
Text Notes 7600 950  0    60   ~ 0
Max 300 mA\nTrise: 25 C
$Comp
L C C79
U 1 1 569FAE1D
P 3150 1300
F 0 "C79" H 3175 1400 50  0000 L CNN
F 1 "DNP" H 3175 1200 50  0000 L CNN
F 2 "VNA:C_0805b" H 3188 1150 30  0001 C CNN
F 3 "" H 3150 1300 60  0000 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 569FB24D
P 3150 1450
F 0 "#PWR42" H 3150 1200 50  0001 C CNN
F 1 "GND" H 3150 1300 50  0000 C CNN
F 2 "" H 3150 1450 60  0000 C CNN
F 3 "" H 3150 1450 60  0000 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 569FB32C
P 3400 1300
F 0 "C86" H 3425 1400 50  0000 L CNN
F 1 "DNP" H 3425 1200 50  0000 L CNN
F 2 "VNA:C_0805b" H 3438 1150 30  0001 C CNN
F 3 "" H 3400 1300 60  0000 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 569FB48C
P 3400 1450
F 0 "#PWR43" H 3400 1200 50  0001 C CNN
F 1 "GND" H 3400 1300 50  0000 C CNN
F 2 "" H 3400 1450 60  0000 C CNN
F 3 "" H 3400 1450 60  0000 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Text Label 1500 1000 0    60   ~ 0
12V_IN
$Comp
L R R65
U 1 1 566DF3B9
P 4400 5000
F 0 "R65" H 4470 5050 50  0000 L CNN
F 1 "56" H 4470 4950 50  0000 L CNN
F 2 "VNA:R_0402b" V 4330 5000 30  0001 C CNN
F 3 "" H 4400 5000 30  0000 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 566CB770
P 2750 4350
F 0 "R59" V 2830 4350 50  0000 C CNN
F 1 "0" V 2750 4350 50  0000 C CNN
F 2 "VNA:R_0402b" V 2680 4350 30  0001 C CNN
F 3 "" H 2750 4350 30  0000 C CNN
	1    2750 4350
	0    1    1    0   
$EndComp
Text Label 3000 4350 0    60   ~ 0
SYNC_5V
Text Label 2500 4350 2    60   ~ 0
SYNC_3V3
$Comp
L GND #PWR118
U 1 1 566C9349
P 6100 5350
F 0 "#PWR118" H 6100 5100 50  0001 C CNN
F 1 "GND" H 6100 5200 50  0000 C CNN
F 2 "" H 6100 5350 60  0000 C CNN
F 3 "" H 6100 5350 60  0000 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR109
U 1 1 566C9343
P 5850 5350
F 0 "#PWR109" H 5850 5100 50  0001 C CNN
F 1 "GND" H 5850 5200 50  0000 C CNN
F 2 "" H 5850 5350 60  0000 C CNN
F 3 "" H 5850 5350 60  0000 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L C C119
U 1 1 566C933B
P 6100 5200
F 0 "C119" H 6125 5300 50  0000 L CNN
F 1 "10u" H 6125 5100 50  0000 L CNN
F 2 "VNA:C_0805b" H 6138 5050 30  0001 C CNN
F 3 "" H 6100 5200 60  0000 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L C C117
U 1 1 566C9335
P 5850 5200
F 0 "C117" H 5875 5300 50  0000 L CNN
F 1 "10u" H 5875 5100 50  0000 L CNN
F 2 "VNA:C_0805b" H 5888 5050 30  0001 C CNN
F 3 "" H 5850 5200 60  0000 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L7
U 1 1 566C90B9
P 5500 4850
F 0 "L7" H 5500 4950 50  0000 C CNN
F 1 "1u" H 5500 4800 50  0000 C CNN
F 2 "VNA:C_0805b" H 5500 4850 60  0001 C CNN
F 3 "" H 5500 4850 60  0000 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 566C864C
P 1900 5950
F 0 "C104" H 2015 6000 50  0000 L CNN
F 1 "10n" H 2015 5900 50  0000 L CNN
F 2 "VNA:C_0402b" H 1938 5800 30  0001 C CNN
F 3 "" H 1900 5950 60  0000 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 566C85EB
P 2200 5600
F 0 "C106" H 2315 5650 50  0000 L CNN
F 1 "68p" H 2315 5550 50  0000 L CNN
F 2 "VNA:C_0402b" H 2238 5450 30  0001 C CNN
F 3 "" H 2200 5600 60  0000 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 566C851F
P 1900 5600
F 0 "R58" H 1970 5650 50  0000 L CNN
F 1 "8.2k" H 1970 5550 50  0000 L CNN
F 2 "VNA:R_0402b" V 1830 5600 30  0001 C CNN
F 3 "" H 1900 5600 30  0000 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 566C7BB6
P 4400 5350
F 0 "C109" H 4515 5400 50  0000 L CNN
F 1 "10n" H 4515 5300 50  0000 L CNN
F 2 "VNA:C_0402b" H 4438 5200 30  0001 C CNN
F 3 "" H 4400 5350 60  0000 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 566C7910
P 1700 5650
F 0 "#PWR19" H 1700 5400 50  0001 C CNN
F 1 "GND" H 1700 5500 50  0000 C CNN
F 2 "" H 1700 5650 60  0000 C CNN
F 3 "" H 1700 5650 60  0000 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
Text Label 1200 4850 2    60   ~ 0
12V
$Comp
L GND #PWR9
U 1 1 566C7220
P 1300 5150
F 0 "#PWR9" H 1300 4900 50  0001 C CNN
F 1 "GND" H 1300 5000 50  0000 C CNN
F 2 "" H 1300 5150 60  0000 C CNN
F 3 "" H 1300 5150 60  0000 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 566C6D5D
P 2750 5600
F 0 "#PWR40" H 2750 5350 50  0001 C CNN
F 1 "GND" H 2750 5450 50  0000 C CNN
F 2 "" H 2750 5600 60  0000 C CNN
F 3 "" H 2750 5600 60  0000 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 566C6CD2
P 2650 5600
F 0 "#PWR35" H 2650 5350 50  0001 C CNN
F 1 "GND" H 2650 5450 50  0000 C CNN
F 2 "" H 2650 5600 60  0000 C CNN
F 3 "" H 2650 5600 60  0000 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR91
U 1 1 566C659D
P 5200 5300
F 0 "#PWR91" H 5200 5050 50  0001 C CNN
F 1 "GND" H 5200 5150 50  0000 C CNN
F 2 "" H 5200 5300 60  0000 C CNN
F 3 "" H 5200 5300 60  0000 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR87
U 1 1 566C6512
P 4950 5300
F 0 "#PWR87" H 4950 5050 50  0001 C CNN
F 1 "GND" H 4950 5150 50  0000 C CNN
F 2 "" H 4950 5300 60  0000 C CNN
F 3 "" H 4950 5300 60  0000 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR70
U 1 1 566C5D36
P 4200 5900
F 0 "#PWR70" H 4200 5650 50  0001 C CNN
F 1 "GND" H 4200 5750 50  0000 C CNN
F 2 "" H 4200 5900 60  0000 C CNN
F 3 "" H 4200 5900 60  0000 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L R R63
U 1 1 566C5CBD
P 4200 5700
F 0 "R63" V 4280 5700 50  0000 C CNN
F 1 "680" V 4200 5700 50  0000 C CNN
F 2 "VNA:R_0402b" V 4130 5700 30  0001 C CNN
F 3 "" H 4200 5700 30  0000 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 566C5C68
P 4200 5150
F 0 "R62" V 4280 5150 50  0000 C CNN
F 1 "4.99k" V 4200 5150 50  0000 C CNN
F 2 "VNA:R_0402b" V 4130 5150 30  0001 C CNN
F 3 "" H 4200 5150 30  0000 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Text Label 3250 5000 0    60   ~ 0
SYNC_5V
$Comp
L C C114
U 1 1 566C4BCA
P 5200 5150
F 0 "C114" H 5315 5200 50  0000 L CNN
F 1 "10u" H 5315 5100 50  0000 L CNN
F 2 "VNA:C_0805b" H 5238 5000 30  0001 C CNN
F 3 "" H 5200 5150 60  0000 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 566C4AD6
P 4950 5150
F 0 "C111" H 5065 5200 50  0000 L CNN
F 1 "10u" H 5065 5100 50  0000 L CNN
F 2 "VNA:C_0805b" H 4988 5000 30  0001 C CNN
F 3 "" H 4950 5150 60  0000 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L C C100
U 1 1 566C49F9
P 1300 5000
F 0 "C100" H 1325 5100 50  0000 L CNN
F 1 "10u" H 1325 4900 50  0000 L CNN
F 2 "VNA:C_0805b" H 1338 4850 30  0001 C CNN
F 3 "" H 1300 5000 60  0000 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 566C48D4
P 1700 5450
F 0 "R34" V 1780 5450 50  0000 C CNN
F 1 "59k" V 1700 5450 50  0000 C CNN
F 2 "VNA:R_0402b" V 1630 5450 30  0001 C CNN
F 3 "" H 1700 5450 30  0000 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L5
U 1 1 566C477B
P 3750 4850
F 0 "L5" H 3750 5053 50  0000 C CNN
F 1 "100u (SRR6040A-101M)" H 3750 4953 50  0000 C CNN
F 2 "VNA:SRR6040A" H 3750 4850 60  0001 C CNN
F 3 "" H 3750 4850 60  0000 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
Text HLabel 6150 4850 2    60   Output ~ 0
5V
$Comp
L C C101
U 1 1 566CB23D
P 1850 3700
F 0 "C101" H 1875 3800 50  0000 L CNN
F 1 "10n" H 1875 3600 50  0000 L CNN
F 2 "VNA:C_0402b" H 1888 3550 30  0001 C CNN
F 3 "" H 1850 3700 60  0000 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 566CB237
P 2150 3350
F 0 "C105" H 2265 3400 50  0000 L CNN
F 1 "100p" H 2265 3300 50  0000 L CNN
F 2 "VNA:C_0402b" H 2188 3200 30  0001 C CNN
F 3 "" H 2150 3350 60  0000 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 566CB231
P 1850 3350
F 0 "R57" V 1930 3350 50  0000 C CNN
F 1 "6.8k" V 1850 3350 50  0000 C CNN
F 2 "VNA:R_0402b" V 1780 3350 30  0001 C CNN
F 3 "" H 1850 3350 30  0000 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 566CB223
P 4350 3100
F 0 "C108" H 4375 3200 50  0000 L CNN
F 1 "4.7n" H 4375 3000 50  0000 L CNN
F 2 "VNA:C_0402b" H 4388 2950 30  0001 C CNN
F 3 "" H 4350 3100 60  0000 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 566CB21D
P 4350 2750
F 0 "R64" H 4420 2800 50  0000 L CNN
F 1 "100" H 4420 2700 50  0000 L CNN
F 2 "VNA:R_0402b" V 4280 2750 30  0001 C CNN
F 3 "" H 4350 2750 30  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 566CB217
P 1650 3400
F 0 "#PWR18" H 1650 3150 50  0001 C CNN
F 1 "GND" H 1650 3250 50  0000 C CNN
F 2 "" H 1650 3400 60  0000 C CNN
F 3 "" H 1650 3400 60  0000 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 566CB203
P 2700 3350
F 0 "#PWR38" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2700 3200 50  0000 C CNN
F 2 "" H 2700 3350 60  0000 C CNN
F 3 "" H 2700 3350 60  0000 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 566CB1FD
P 2600 3350
F 0 "#PWR34" H 2600 3100 50  0001 C CNN
F 1 "GND" H 2600 3200 50  0000 C CNN
F 2 "" H 2600 3350 60  0000 C CNN
F 3 "" H 2600 3350 60  0000 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR64
U 1 1 566CB1DA
P 4150 3650
F 0 "#PWR64" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4150 3500 50  0000 C CNN
F 2 "" H 4150 3650 60  0000 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 566CB1D4
P 4150 3450
F 0 "R61" V 4230 3450 50  0000 C CNN
F 1 "1k" V 4150 3450 50  0000 C CNN
F 2 "VNA:R_0402b" V 4080 3450 30  0001 C CNN
F 3 "" H 4150 3450 30  0000 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 566CB1CE
P 4150 2900
F 0 "R60" V 4230 2900 50  0000 C CNN
F 1 "4.99k" V 4150 2900 50  0000 C CNN
F 2 "VNA:R_0402b" V 4080 2900 30  0001 C CNN
F 3 "" H 4150 2900 30  0000 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Text Label 3200 2750 0    60   ~ 0
SYNC_3V3
$Comp
L R R32
U 1 1 566CB1AD
P 1650 3200
F 0 "R32" V 1730 3200 50  0000 C CNN
F 1 "59k" V 1650 3200 50  0000 C CNN
F 2 "VNA:R_0402b" V 1580 3200 30  0001 C CNN
F 3 "" H 1650 3200 30  0000 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 566CB1A4
P 3700 2600
F 0 "L4" H 3700 2803 50  0000 C CNN
F 1 "33u (SRR6040A-330M)" H 3700 2703 50  0000 C CNN
F 2 "VNA:SRR6040A" H 3700 2600 60  0001 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 566C5DC1
P 3450 5700
F 0 "#PWR47" H 3450 5450 50  0001 C CNN
F 1 "GND" H 3450 5550 50  0000 C CNN
F 2 "" H 3450 5700 60  0000 C CNN
F 3 "" H 3450 5700 60  0000 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 566C4CB4
P 3450 5500
F 0 "D3" H 3450 5600 50  0000 C CNN
F 1 "SS13FL" H 3450 5400 50  0000 C CNN
F 2 "VNA:SOD-123F" H 3450 5500 60  0001 C CNN
F 3 "" H 3450 5500 60  0000 C CNN
	1    3450 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR44
U 1 1 566CB1E0
P 3400 3450
F 0 "#PWR44" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3400 3300 50  0000 C CNN
F 2 "" H 3400 3450 60  0000 C CNN
F 3 "" H 3400 3450 60  0000 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 566CB1C5
P 3400 3250
F 0 "D2" H 3400 3350 50  0000 C CNN
F 1 "SS13FL" H 3400 3150 50  0000 C CNN
F 2 "VNA:SOD-123F" H 3400 3250 60  0001 C CNN
F 3 "" H 3400 3250 60  0000 C CNN
	1    3400 3250
	0    1    1    0   
$EndComp
$Comp
L L7981 U20
U 1 1 566C40B0
P 2650 5050
AR Path="/566C40B0" Ref="U20"  Part="1" 
AR Path="/564D0768/566C40B0" Ref="U20"  Part="1" 
F 0 "U20" H 2950 4700 60  0000 C CNN
F 1 "L7980" H 2850 5350 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 2450 4400 60  0001 C CNN
F 3 "" H 2450 4400 60  0000 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L L7981 U19
U 1 1 566CB19E
P 2600 2800
AR Path="/566CB19E" Ref="U19"  Part="1" 
AR Path="/564D0768/566CB19E" Ref="U19"  Part="1" 
F 0 "U19" H 2900 2450 60  0000 C CNN
F 1 "L7980" H 2800 3100 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 2400 2150 60  0001 C CNN
F 3 "" H 2400 2150 60  0000 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1600 1100 1600 1350
Wire Wire Line
	1500 1200 1600 1200
Connection ~ 1600 1200
Wire Wire Line
	2150 1000 2150 1100
Wire Wire Line
	2850 1000 2850 1150
Connection ~ 2150 1000
Wire Wire Line
	1500 1000 2250 1000
Wire Wire Line
	2750 1000 3400 1000
Wire Wire Line
	1200 4850 2150 4850
Wire Wire Line
	2000 4850 2000 4950
Wire Wire Line
	2000 4950 2150 4950
Wire Wire Line
	3250 5000 3200 5000
Wire Wire Line
	3200 4850 3500 4850
Wire Wire Line
	3450 5650 3450 5700
Wire Wire Line
	3450 4850 3450 5350
Connection ~ 3450 4850
Wire Wire Line
	4000 4850 5250 4850
Wire Wire Line
	4200 4850 4200 5000
Wire Wire Line
	4200 5300 4200 5550
Wire Wire Line
	4200 5900 4200 5850
Wire Wire Line
	4950 4850 4950 5000
Connection ~ 4200 4850
Wire Wire Line
	5200 4850 5200 5000
Connection ~ 4950 4850
Wire Wire Line
	2750 5550 2750 5600
Wire Wire Line
	2650 5600 2650 5550
Connection ~ 2000 4850
Connection ~ 1300 4850
Wire Wire Line
	2150 5100 1700 5100
Wire Wire Line
	1700 5100 1700 5300
Wire Wire Line
	1700 5600 1700 5650
Wire Wire Line
	4400 5150 4400 5200
Wire Wire Line
	4200 5500 4400 5500
Connection ~ 4200 5500
Wire Wire Line
	3200 5200 3950 5200
Wire Wire Line
	3950 5200 3950 6150
Wire Wire Line
	3950 5400 4200 5400
Connection ~ 4200 5400
Connection ~ 4400 4850
Wire Wire Line
	2150 5200 1900 5200
Wire Wire Line
	1900 5200 1900 5450
Wire Wire Line
	1900 5400 2200 5400
Wire Wire Line
	2200 5400 2200 5450
Connection ~ 1900 5400
Wire Wire Line
	1900 5750 1900 5800
Wire Wire Line
	1900 6100 1900 6150
Wire Wire Line
	1900 6150 3950 6150
Wire Wire Line
	2200 6150 2200 5750
Connection ~ 3950 5400
Connection ~ 2200 6150
Wire Wire Line
	5850 4850 5850 5050
Wire Wire Line
	6100 4850 6100 5050
Wire Wire Line
	5750 4850 6150 4850
Connection ~ 5850 4850
Connection ~ 5200 4850
Connection ~ 6100 4850
Wire Wire Line
	1150 2600 2100 2600
Wire Wire Line
	1950 2600 1950 2700
Wire Wire Line
	1950 2700 2100 2700
Wire Wire Line
	3200 2750 3150 2750
Wire Wire Line
	3150 2600 3450 2600
Wire Wire Line
	3400 3400 3400 3450
Wire Wire Line
	3400 2600 3400 3100
Connection ~ 3400 2600
Wire Wire Line
	3950 2600 5200 2600
Wire Wire Line
	4150 2600 4150 2750
Wire Wire Line
	4150 3050 4150 3300
Wire Wire Line
	4150 3650 4150 3600
Wire Wire Line
	4900 2600 4900 2750
Connection ~ 4150 2600
Wire Wire Line
	5150 2600 5150 2750
Connection ~ 4900 2600
Wire Wire Line
	2700 3300 2700 3350
Wire Wire Line
	2600 3350 2600 3300
Connection ~ 1950 2600
Connection ~ 1250 2600
Wire Wire Line
	2100 2850 1650 2850
Wire Wire Line
	1650 2850 1650 3050
Wire Wire Line
	1650 3350 1650 3400
Wire Wire Line
	4350 2900 4350 2950
Wire Wire Line
	4150 3250 4350 3250
Connection ~ 4150 3250
Wire Wire Line
	3150 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3900
Wire Wire Line
	3900 3150 4150 3150
Connection ~ 4150 3150
Connection ~ 4350 2600
Wire Wire Line
	2100 2950 1850 2950
Wire Wire Line
	1850 2950 1850 3200
Wire Wire Line
	1850 3150 2150 3150
Wire Wire Line
	2150 3150 2150 3200
Connection ~ 1850 3150
Wire Wire Line
	1850 3500 1850 3550
Wire Wire Line
	1850 3850 1850 3900
Wire Wire Line
	1850 3900 3900 3900
Wire Wire Line
	2150 3900 2150 3500
Connection ~ 3900 3150
Connection ~ 2150 3900
Wire Wire Line
	5800 2600 5800 2800
Wire Wire Line
	6050 2600 6050 2800
Wire Wire Line
	5700 2600 6100 2600
Connection ~ 5800 2600
Connection ~ 5150 2600
Connection ~ 6050 2600
Wire Wire Line
	3000 4350 2900 4350
Wire Wire Line
	2600 4350 2500 4350
Connection ~ 2850 1000
Wire Wire Line
	7400 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1400
Wire Wire Line
	8350 1150 8750 1150
Connection ~ 8600 1150
Wire Wire Line
	7150 1150 7400 1150
Wire Wire Line
	7400 1250 7350 1250
Wire Wire Line
	7350 1250 7350 1150
Connection ~ 7350 1150
Wire Wire Line
	3150 1150 3150 1000
Connection ~ 3150 1000
Wire Wire Line
	3400 1000 3400 1150
$Comp
L C C163
U 1 1 56AE0E9C
P 1950 1250
F 0 "C163" H 1975 1350 50  0000 L CNN
F 1 "DNP" H 1975 1150 50  0000 L CNN
F 2 "VNA:C_0805b" H 1988 1100 30  0001 C CNN
F 3 "" H 1950 1250 60  0000 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 56AE0F3D
P 1950 1400
F 0 "#PWR23" H 1950 1150 50  0001 C CNN
F 1 "GND" H 1950 1250 50  0000 C CNN
F 2 "" H 1950 1400 60  0000 C CNN
F 3 "" H 1950 1400 60  0000 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1100 1950 1000
Connection ~ 1950 1000
$Comp
L C C164
U 1 1 56AE175C
P 1750 1250
F 0 "C164" H 1775 1350 50  0000 L CNN
F 1 "DNP" H 1775 1150 50  0000 L CNN
F 2 "VNA:C_0805b" H 1788 1100 30  0001 C CNN
F 3 "" H 1750 1250 60  0000 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1750 1000
Connection ~ 1750 1000
$Comp
L GND #PWR20
U 1 1 56AE18C7
P 1750 1400
F 0 "#PWR20" H 1750 1150 50  0001 C CNN
F 1 "GND" H 1750 1250 50  0000 C CNN
F 2 "" H 1750 1400 60  0000 C CNN
F 3 "" H 1750 1400 60  0000 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC