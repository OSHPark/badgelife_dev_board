EESchema Schematic File Version 4
LIBS:badgelife_dev_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Badgelife Development Board"
Date "2018-06-06"
Rev "Millenium Edition"
Comp "AND!XOR"
Comment1 "Apache 2.0 License"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8350 1350 2    60   Input ~ 0
SDA
Text GLabel 8350 1550 2    60   Input ~ 0
SCL
$Comp
L badgelife_dev_board-rescue:GND #PWR04
U 1 1 5AA23865
P 7450 1550
F 0 "#PWR04" H 7450 1300 50  0001 C CNN
F 1 "GND" H 7450 1400 50  0000 C CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L badgelife_dev_board-rescue:+3.3V #PWR03
U 1 1 5AA2394A
P 7450 1350
F 0 "#PWR03" H 7450 1200 50  0001 C CNN
F 1 "+3.3V" H 7450 1490 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L badgelife_dev_board-rescue:GND #PWR02
U 1 1 5AA3320C
P 6100 4050
F 0 "#PWR02" H 6100 3800 50  0001 C CNN
F 1 "GND" H 6100 3900 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 6100 3450
Wire Wire Line
	6100 3250 6100 3350
Wire Wire Line
	6250 3950 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	6250 3850 6100 3850
Connection ~ 6100 3850
Wire Wire Line
	6250 3750 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	6250 3650 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	6250 3550 6100 3550
Connection ~ 6100 3550
$Comp
L badgelife_dev_board-rescue:+3.3V #PWR01
U 1 1 5AA33C68
P 5950 3200
F 0 "#PWR01" H 5950 3050 50  0001 C CNN
F 1 "+3.3V" H 5950 3340 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5950 3250
Wire Wire Line
	5950 3850 5800 3850
Wire Wire Line
	5800 3250 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	5950 3350 5800 3350
Connection ~ 5950 3350
Wire Wire Line
	5800 3450 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3550 5800 3550
Connection ~ 5950 3550
Wire Wire Line
	5800 3650 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3750 5800 3750
Connection ~ 5950 3750
Text GLabel 8000 3200 2    60   Input ~ 0
SDA
Text GLabel 8950 3200 2    60   Input ~ 0
SCL
Wire Wire Line
	8950 3200 8850 3200
Wire Wire Line
	8850 3200 8850 3300
Wire Wire Line
	8850 3800 8750 3800
Connection ~ 8850 3200
Wire Wire Line
	8750 3700 8850 3700
Connection ~ 8850 3700
Wire Wire Line
	8750 3600 8850 3600
Connection ~ 8850 3600
Wire Wire Line
	8750 3500 8850 3500
Connection ~ 8850 3500
Wire Wire Line
	8750 3400 8850 3400
Connection ~ 8850 3400
Wire Wire Line
	8750 3300 8850 3300
Connection ~ 8850 3300
Wire Wire Line
	8000 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3300
Wire Wire Line
	7950 3800 7850 3800
Connection ~ 7950 3200
Wire Wire Line
	7850 3700 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	7850 3600 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7850 3500 7950 3500
Connection ~ 7950 3500
Wire Wire Line
	7850 3400 7950 3400
Connection ~ 7950 3400
Wire Wire Line
	7850 3300 7950 3300
Connection ~ 7950 3300
$Comp
L badgelife_dev_board-rescue:Badgelife_shitty_connector X1
U 1 1 5AC7B4BF
P 7800 1450
F 0 "X1" H 7900 1250 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 7800 1850 60  0000 C CNN
F 2 "mrmeeseeks:Badgelife-Shitty-2x2" H 7800 1450 60  0001 C CNN
F 3 "" H 7800 1450 60  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L badgelife_dev_board-rescue:Conn_01x09 J3
U 1 1 5AC7B62F
P 7650 3600
F 0 "J3" H 7650 4100 50  0000 C CNN
F 1 "Conn_01x09" H 7650 3100 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3950 5800 3950
Connection ~ 5950 3850
Connection ~ 5950 3950
$Comp
L badgelife_dev_board-rescue:Conn_01x09 J4
U 1 1 5AC7B83F
P 8550 3600
F 0 "J4" H 8550 4100 50  0000 C CNN
F 1 "Conn_01x09" H 8550 3100 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3350 6100 3350
Connection ~ 6100 3450
Wire Wire Line
	6100 3250 6250 3250
Connection ~ 6100 3350
Wire Wire Line
	7950 3900 7850 3900
Connection ~ 7950 3800
Wire Wire Line
	7950 4000 7850 4000
Connection ~ 7950 3900
Wire Wire Line
	8850 3900 8750 3900
Connection ~ 8850 3800
Wire Wire Line
	8850 4000 8750 4000
Connection ~ 8850 3900
$Comp
L badgelife_dev_board-rescue:Conn_01x08 J2
U 1 1 5AC7BC88
P 6450 3550
F 0 "J2" H 6450 3950 50  0000 C CNN
F 1 "Conn_01x08" H 6450 3050 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L badgelife_dev_board-rescue:Conn_01x08 J1
U 1 1 5AC7BCC7
P 5600 3650
F 0 "J1" H 5600 4050 50  0000 C CNN
F 1 "Conn_01x08" H 5600 3150 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3950 6100 4050
Wire Wire Line
	6100 3850 6100 3950
Wire Wire Line
	6100 3750 6100 3850
Wire Wire Line
	6100 3650 6100 3750
Wire Wire Line
	6100 3550 6100 3650
Wire Wire Line
	5950 3250 5950 3350
Wire Wire Line
	5950 3350 5950 3450
Wire Wire Line
	5950 3450 5950 3550
Wire Wire Line
	5950 3550 5950 3650
Wire Wire Line
	5950 3650 5950 3750
Wire Wire Line
	5950 3750 5950 3850
Wire Wire Line
	8850 3200 8750 3200
Wire Wire Line
	8850 3700 8850 3800
Wire Wire Line
	8850 3600 8850 3700
Wire Wire Line
	8850 3500 8850 3600
Wire Wire Line
	8850 3400 8850 3500
Wire Wire Line
	8850 3300 8850 3400
Wire Wire Line
	7950 3200 7850 3200
Wire Wire Line
	7950 3700 7950 3800
Wire Wire Line
	7950 3600 7950 3700
Wire Wire Line
	7950 3500 7950 3600
Wire Wire Line
	7950 3400 7950 3500
Wire Wire Line
	7950 3300 7950 3400
Wire Wire Line
	5950 3850 5950 3950
Wire Wire Line
	5950 3950 5950 4050
Wire Wire Line
	6100 3450 6100 3550
Wire Wire Line
	6100 3350 6100 3450
Wire Wire Line
	7950 3800 7950 3900
Wire Wire Line
	7950 3900 7950 4000
Wire Wire Line
	8850 3800 8850 3900
Wire Wire Line
	8850 3900 8850 4000
Text GLabel 8000 4550 2    60   Input ~ 0
GPIO1
Wire Wire Line
	8000 4550 7950 4550
Wire Wire Line
	7950 4550 7950 4650
Wire Wire Line
	7950 5150 7850 5150
Connection ~ 7950 4550
Wire Wire Line
	7850 5050 7950 5050
Connection ~ 7950 5050
Wire Wire Line
	7850 4950 7950 4950
Connection ~ 7950 4950
Wire Wire Line
	7850 4850 7950 4850
Connection ~ 7950 4850
Wire Wire Line
	7850 4750 7950 4750
Connection ~ 7950 4750
Wire Wire Line
	7850 4650 7950 4650
Connection ~ 7950 4650
$Comp
L badgelife_dev_board-rescue:Conn_01x09 J8
U 1 1 5D35E7B7
P 7650 4950
F 0 "J8" H 7650 5450 50  0000 C CNN
F 1 "Conn_01x09" H 7650 4450 50  0000 C CNN
F 2 "" H 7650 4950 50  0001 C CNN
F 3 "" H 7650 4950 50  0001 C CNN
	1    7650 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5250 7850 5250
Connection ~ 7950 5150
Wire Wire Line
	7950 5350 7850 5350
Connection ~ 7950 5250
Wire Wire Line
	7950 4550 7850 4550
Wire Wire Line
	7950 5050 7950 5150
Wire Wire Line
	7950 4950 7950 5050
Wire Wire Line
	7950 4850 7950 4950
Wire Wire Line
	7950 4750 7950 4850
Wire Wire Line
	7950 4650 7950 4750
Wire Wire Line
	7950 5150 7950 5250
Wire Wire Line
	7950 5250 7950 5350
Text GLabel 9100 4500 2    60   Input ~ 0
GPIO2
Wire Wire Line
	9100 4500 9050 4500
Wire Wire Line
	9050 4500 9050 4600
Wire Wire Line
	9050 5100 8950 5100
Connection ~ 9050 4500
Wire Wire Line
	8950 5000 9050 5000
Connection ~ 9050 5000
Wire Wire Line
	8950 4900 9050 4900
Connection ~ 9050 4900
Wire Wire Line
	8950 4800 9050 4800
Connection ~ 9050 4800
Wire Wire Line
	8950 4700 9050 4700
Connection ~ 9050 4700
Wire Wire Line
	8950 4600 9050 4600
Connection ~ 9050 4600
$Comp
L badgelife_dev_board-rescue:Conn_01x09 J9
U 1 1 5D360517
P 8750 4900
F 0 "J9" H 8750 5400 50  0000 C CNN
F 1 "Conn_01x09" H 8750 4400 50  0000 C CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 5200 8950 5200
Connection ~ 9050 5100
Wire Wire Line
	9050 5300 8950 5300
Connection ~ 9050 5200
Wire Wire Line
	9050 4500 8950 4500
Wire Wire Line
	9050 5000 9050 5100
Wire Wire Line
	9050 4900 9050 5000
Wire Wire Line
	9050 4800 9050 4900
Wire Wire Line
	9050 4700 9050 4800
Wire Wire Line
	9050 4600 9050 4700
Wire Wire Line
	9050 5100 9050 5200
Wire Wire Line
	9050 5200 9050 5300
$Comp
L badgelife_dev_board-rescue:GND #PWR0101
U 1 1 5D3625B8
P 4450 4050
F 0 "#PWR0101" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4450 3900 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4450 3450
Wire Wire Line
	4450 3250 4450 3350
Wire Wire Line
	4600 3950 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	4600 3850 4450 3850
Connection ~ 4450 3850
Wire Wire Line
	4600 3750 4450 3750
Connection ~ 4450 3750
Wire Wire Line
	4600 3650 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4600 3550 4450 3550
Connection ~ 4450 3550
$Comp
L badgelife_dev_board-rescue:+3.3V #PWR0102
U 1 1 5D3625CA
P 4300 3200
F 0 "#PWR0102" H 4300 3050 50  0001 C CNN
F 1 "+3.3V" H 4300 3340 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4300 3250
Wire Wire Line
	4300 3850 4150 3850
Wire Wire Line
	4150 3250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 3350 4150 3350
Connection ~ 4300 3350
Wire Wire Line
	4150 3450 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 3550 4150 3550
Connection ~ 4300 3550
Wire Wire Line
	4150 3650 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3750 4150 3750
Connection ~ 4300 3750
Wire Wire Line
	4300 3950 4150 3950
Connection ~ 4300 3850
Connection ~ 4300 3950
Wire Wire Line
	4600 3350 4450 3350
Connection ~ 4450 3450
Wire Wire Line
	4450 3250 4600 3250
Connection ~ 4450 3350
$Comp
L badgelife_dev_board-rescue:Conn_01x08 J6
U 1 1 5D3625E5
P 4800 3550
F 0 "J6" H 4800 3950 50  0000 C CNN
F 1 "Conn_01x08" H 4800 3050 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L badgelife_dev_board-rescue:Conn_01x08 J5
U 1 1 5D3625EB
P 3950 3650
F 0 "J5" H 3950 4050 50  0000 C CNN
F 1 "Conn_01x08" H 3950 3150 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3950 4450 4050
Wire Wire Line
	4450 3850 4450 3950
Wire Wire Line
	4450 3750 4450 3850
Wire Wire Line
	4450 3650 4450 3750
Wire Wire Line
	4450 3550 4450 3650
Wire Wire Line
	4300 3250 4300 3350
Wire Wire Line
	4300 3350 4300 3450
Wire Wire Line
	4300 3450 4300 3550
Wire Wire Line
	4300 3550 4300 3650
Wire Wire Line
	4300 3650 4300 3750
Wire Wire Line
	4300 3750 4300 3850
Wire Wire Line
	4300 3850 4300 3950
Wire Wire Line
	4300 3950 4300 4050
Wire Wire Line
	4450 3450 4450 3550
Wire Wire Line
	4450 3350 4450 3450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5D367BB6
P 6550 2050
F 0 "J7" V 6646 1862 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" V 6555 1862 50  0000 R CNN
F 2 "badgelife_sao_v169bis:Badgelife-SAOv169-SAO-2x3" H 6550 2050 50  0001 C CNN
F 3 "~" H 6550 2050 50  0001 C CNN
	1    6550 2050
	0    -1   -1   0   
$EndComp
Text GLabel 6550 1750 1    60   Input ~ 0
SDA
Text GLabel 6550 2250 3    60   Input ~ 0
SCL
Text GLabel 6650 2250 3    60   Input ~ 0
GPIO1
Text GLabel 6650 1750 1    60   Input ~ 0
GPIO2
$Comp
L badgelife_dev_board-rescue:+3.3V #PWR0103
U 1 1 5D3726BB
P 6450 2250
F 0 "#PWR0103" H 6450 2100 50  0001 C CNN
F 1 "+3.3V" H 6450 2390 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	-1   0    0    1   
$EndComp
$Comp
L badgelife_dev_board-rescue:GND #PWR0104
U 1 1 5D37277A
P 6450 1750
F 0 "#PWR0104" H 6450 1500 50  0001 C CNN
F 1 "GND" H 6450 1600 50  0000 C CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
