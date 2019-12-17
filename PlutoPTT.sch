EESchema Schematic File Version 4
LIBS:PlutoPTT-cache
EELAYER 29 0
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
L power:+5V #PWR01
U 1 1 5DF3BEE0
P 4750 1550
F 0 "#PWR01" H 4750 1400 50  0001 C CNN
F 1 "+5V" H 4765 1723 50  0000 C CNN
F 2 "" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DF3C87C
P 4750 3150
F 0 "#PWR02" H 4750 2900 50  0001 C CNN
F 1 "GND" H 4755 2977 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5V-1 K1
U 1 1 5DF3E046
P 4950 2000
F 0 "K1" H 5380 2046 50  0000 L CNN
F 1 "G5V-1" H 5380 1955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 6080 1970 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5DF40BB2
P 4250 2000
F 0 "D2" V 4296 1872 50  0000 R CNN
F 1 "SM4001" V 4400 2400 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	0    -1   -1   0   
$EndComp
Text GLabel 3100 2900 0    50   Input ~ 0
GPIO1
Text GLabel 3100 2700 0    50   Input ~ 0
GPIO0
$Comp
L Device:R R1
U 1 1 5DF4265A
P 3550 2700
F 0 "R1" V 3500 2900 50  0000 C CNN
F 1 "4k7" V 3500 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2700 3400 2700
Wire Wire Line
	4750 2300 4750 2350
Wire Wire Line
	4750 2900 4750 3100
Wire Wire Line
	3100 2900 3400 2900
Wire Wire Line
	4250 2350 4250 2200
Wire Wire Line
	4250 1800 4250 1700
Wire Wire Line
	4250 1700 4750 1700
Wire Wire Line
	4750 1700 4750 1550
Connection ~ 4750 1700
Text GLabel 5550 1650 2    50   Input ~ 0
PTT
Wire Wire Line
	5550 1650 5250 1650
Wire Wire Line
	5250 1650 5250 1700
Wire Wire Line
	5150 2300 5150 3100
Wire Wire Line
	5150 3100 4750 3100
Connection ~ 4750 3100
$Comp
L Device:R R2
U 1 1 5DF45CC4
P 3550 2900
F 0 "R2" V 3500 3100 50  0000 C CNN
F 1 "4k7" V 3500 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2700 4450 2700
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5DF46CB0
P 4650 2700
F 0 "Q1" H 4841 2746 50  0000 L CNN
F 1 "MMBT3904" H 4841 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 2625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4650 2700 50  0001 L CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4750 2500
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5DF47BC4
P 3900 3650
F 0 "J1" H 4008 4031 50  0000 C CNN
F 1 "IO Connector" H 4150 3100 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF49658
P 3500 3850
F 0 "#PWR0101" H 3500 3600 50  0001 C CNN
F 1 "GND" H 3505 3677 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DF49C63
P 3200 3500
F 0 "#PWR0102" H 3200 3350 50  0001 C CNN
F 1 "+5V" H 3215 3673 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Text GLabel 3500 3450 0    50   Input ~ 0
PTT
Text GLabel 3500 3650 0    50   Input ~ 0
GPIO1
Text GLabel 3500 3750 0    50   Input ~ 0
GPIO0
Wire Wire Line
	3700 3850 3500 3850
Wire Wire Line
	3500 3650 3700 3650
Wire Wire Line
	3500 3750 3700 3750
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5DF4D748
P 4250 2900
F 0 "Q2" H 4200 2700 50  0000 L CNN
F 1 "MMBT3904" H 4250 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4250 2900 50  0001 L CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 4350 2700
Connection ~ 4350 2700
Wire Wire Line
	4350 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3150
Wire Wire Line
	3700 2900 4050 2900
$Comp
L Mechanical:MountingHole MH1
U 1 1 5DF585C5
P 5800 6700
F 0 "MH1" H 5900 6746 50  0000 L CNN
F 1 "MountingHole" H 5900 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5800 6700 50  0001 C CNN
F 3 "~" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5DF58E2B
P 5800 6900
F 0 "MH2" H 5900 6946 50  0000 L CNN
F 1 "MountingHole" H 5900 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5800 6900 50  0001 C CNN
F 3 "~" H 5800 6900 50  0001 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5DF5916D
P 5800 7100
F 0 "MH3" H 5900 7146 50  0000 L CNN
F 1 "MountingHole" H 5900 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5800 7100 50  0001 C CNN
F 3 "~" H 5800 7100 50  0001 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5DF593A6
P 5800 7300
F 0 "MH4" H 5900 7346 50  0000 L CNN
F 1 "MountingHole" H 5900 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5800 7300 50  0001 C CNN
F 3 "~" H 5800 7300 50  0001 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 3500 3450
Wire Wire Line
	3700 3550 3200 3550
Wire Wire Line
	3200 3550 3200 3500
$EndSCHEMATC
