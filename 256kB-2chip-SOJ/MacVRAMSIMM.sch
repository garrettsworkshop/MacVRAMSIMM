EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "GW4404A"
Date "2021-05-30"
Rev "1.0"
Comp "Garrett's Workshop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3600 4800 4000 4800
Wire Wire Line
	3600 5000 4000 5000
$Comp
L Device:C_Small C2
U 1 1 5ECB95C1
P 4000 4900
F 0 "C2" H 4092 4946 50  0000 L CNN
F 1 "2u2" H 4092 4855 50  0000 L CNN
F 2 "stdpads:C_0805" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5ECB95C7
P 4400 4900
F 0 "C3" H 4492 4946 50  0000 L CNN
F 1 "2u2" H 4492 4855 50  0000 L CNN
F 2 "stdpads:C_0805" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Connection ~ 4000 4800
Wire Wire Line
	4000 4800 4400 4800
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 4400 5000
$Comp
L power:+5V #PWR0146
U 1 1 5ECCC504
P 3600 4800
F 0 "#PWR0146" H 3600 4650 50  0001 C CNN
F 1 "+5V" H 3600 4950 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Connection ~ 3600 4800
$Comp
L Device:C_Small C4
U 1 1 5ECABC30
P 4750 4900
F 0 "C4" H 4842 4946 50  0000 L CNN
F 1 "2u2" H 4842 4855 50  0000 L CNN
F 2 "stdpads:C_0805" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Connection ~ 4400 5000
Wire Wire Line
	4400 5000 4750 5000
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EDC8F09
P 4500 4000
F 0 "H3" H 4600 4003 50  0000 L CNN
F 1 " " H 4600 3958 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EDC8F0F
P 4800 4000
F 0 "H4" H 4900 4003 50  0000 L CNN
F 1 " " H 4900 3958 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5EDC9F0C
P 4800 4100
F 0 "#PWR0145" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4800 3950 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5EDCC581
P 3900 4300
F 0 "FID1" H 3985 4346 50  0000 L CNN
F 1 "Fiducial" H 3985 4255 50  0000 L CNN
F 2 "stdpads:Fiducial" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5EDCCA31
P 4400 4300
F 0 "FID2" H 4485 4346 50  0000 L CNN
F 1 "Fiducial" H 4485 4255 50  0000 L CNN
F 2 "stdpads:Fiducial" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5EDCCCF0
P 3900 4500
F 0 "FID3" H 3985 4546 50  0000 L CNN
F 1 "Fiducial" H 3985 4455 50  0000 L CNN
F 2 "stdpads:Fiducial" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5EDCCFC0
P 4400 4500
F 0 "FID4" H 4485 4546 50  0000 L CNN
F 1 "Fiducial" H 4485 4455 50  0000 L CNN
F 2 "stdpads:Fiducial" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EE01FE6
P 4200 4000
F 0 "H2" H 4300 4003 50  0000 L CNN
F 1 " " H 4300 3958 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EE01FE0
P 3900 4000
F 0 "H1" H 4000 4003 50  0000 L CNN
F 1 " " H 4000 3958 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 4200 4100
Connection ~ 4200 4100
Wire Wire Line
	4200 4100 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4800 4100
Connection ~ 4800 4100
$Comp
L GW_RAM:VRAM-128kx8-SOP-40 U2
U 1 1 60B08190
P 5200 2600
F 0 "U2" H 5200 3767 50  0000 C CNN
F 1 "42C8128" H 5200 3676 50  0000 C CNN
F 2 "stdpads:SOJ-40_400mil" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Text Label 3600 1700 2    50   ~ 0
A0
Text Label 3600 1800 2    50   ~ 0
A1
Text Label 3600 1900 2    50   ~ 0
A2
Text Label 3600 2000 2    50   ~ 0
A3
Text Label 3600 2100 2    50   ~ 0
A4
Text Label 3600 2200 2    50   ~ 0
A5
Text Label 3600 2300 2    50   ~ 0
A6
Text Label 3600 2400 2    50   ~ 0
A7
Text Label 3600 2500 2    50   ~ 0
A8
Text Label 3600 2600 2    50   ~ 0
L~CAS~
Text Label 3600 2700 2    50   ~ 0
~RAS~
Text Label 3600 2800 2    50   ~ 0
L~WE~
Text Label 3600 2900 2    50   ~ 0
L~OE~
Text Label 3600 3000 2    50   ~ 0
L~SE~
Text Label 3600 3100 2    50   ~ 0
DSF
NoConn ~ 3600 3200
Text Label 3600 3400 2    50   ~ 0
SC
Text Label 4400 2800 0    50   ~ 0
S0
Text Label 4400 2900 0    50   ~ 0
S1
Text Label 4400 3000 0    50   ~ 0
S2
Text Label 4400 3100 0    50   ~ 0
S3
Text Label 4400 3200 0    50   ~ 0
S4
Text Label 4400 3300 0    50   ~ 0
S5
Text Label 4400 3400 0    50   ~ 0
S6
Text Label 4400 3500 0    50   ~ 0
S7
Text Label 4400 1900 0    50   ~ 0
D0
Text Label 4400 2000 0    50   ~ 0
D1
Text Label 4400 2100 0    50   ~ 0
D2
Text Label 4400 2200 0    50   ~ 0
D3
Text Label 4400 2300 0    50   ~ 0
D4
Text Label 4400 2400 0    50   ~ 0
D5
Text Label 4400 2500 0    50   ~ 0
D6
Text Label 4400 2600 0    50   ~ 0
D7
Text Label 5600 1900 0    50   ~ 0
D8
Text Label 5600 2000 0    50   ~ 0
D9
Text Label 5600 2100 0    50   ~ 0
D10
Text Label 5600 2200 0    50   ~ 0
D11
Text Label 5600 2300 0    50   ~ 0
D12
Text Label 5600 2400 0    50   ~ 0
D13
Text Label 5600 2500 0    50   ~ 0
D14
Text Label 5600 2600 0    50   ~ 0
D15
Text Label 5600 2800 0    50   ~ 0
S8
Text Label 5600 2900 0    50   ~ 0
S9
Text Label 2800 4200 0    50   ~ 0
S10
Text Label 2800 4300 0    50   ~ 0
S11
Text Label 5600 3200 0    50   ~ 0
S12
Text Label 5600 3300 0    50   ~ 0
S13
Text Label 5600 3400 0    50   ~ 0
S14
Text Label 5600 3500 0    50   ~ 0
S15
Text Label 4800 1700 2    50   ~ 0
A0
Text Label 4800 1800 2    50   ~ 0
A1
Text Label 4800 1900 2    50   ~ 0
A2
Text Label 4800 2000 2    50   ~ 0
A3
Text Label 4800 2100 2    50   ~ 0
A4
Text Label 4800 2200 2    50   ~ 0
A5
Text Label 4800 2300 2    50   ~ 0
A6
Text Label 4800 2400 2    50   ~ 0
A7
Text Label 4800 2500 2    50   ~ 0
A8
Text Label 4800 2600 2    50   ~ 0
U~CAS~
Text Label 4800 2700 2    50   ~ 0
~RAS~
Text Label 4800 2800 2    50   ~ 0
U~WE~
Text Label 4800 2900 2    50   ~ 0
U~OE~
Text Label 4800 3000 2    50   ~ 0
U~SE~
Text Label 4800 3100 2    50   ~ 0
DSF
Text Label 4800 3400 2    50   ~ 0
SC
NoConn ~ 4800 3200
$Comp
L power:+5V #PWR0101
U 1 1 60B17419
P 5600 1700
F 0 "#PWR0101" H 5600 1550 50  0001 C CNN
F 1 "+5V" H 5600 1850 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60B18A14
P 4400 1700
F 0 "#PWR0102" H 4400 1550 50  0001 C CNN
F 1 "+5V" H 4400 1850 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B194CB
P 4800 3500
F 0 "#PWR0103" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4800 3350 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B198E7
P 3600 3500
F 0 "#PWR0104" H 3600 3250 50  0001 C CNN
F 1 "GND" H 3600 3350 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x34_Counter_Clockwise J1
U 1 1 60B1DE17
P 2500 3300
F 0 "J1" H 2550 5117 50  0000 C CNN
F 1 "VRAM" H 2550 5026 50  0000 C CNN
F 2 "stdpads:MacVRAMSIMM_Edge" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60B23902
P 1900 1700
F 0 "#PWR0105" H 1900 1550 50  0001 C CNN
F 1 "+5V" H 1900 1850 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 2300 1700
Wire Wire Line
	1900 1700 1900 4500
Wire Wire Line
	1900 4500 2300 4500
Connection ~ 1900 1700
$Comp
L power:+5V #PWR0106
U 1 1 60B2620B
P 3200 1700
F 0 "#PWR0106" H 3200 1550 50  0001 C CNN
F 1 "+5V" H 3200 1850 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 2800 1700
Wire Wire Line
	3200 1700 3200 1800
Wire Wire Line
	3200 3300 2800 3300
Connection ~ 3200 1700
Wire Wire Line
	2800 1800 3200 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 3200 3300
Wire Wire Line
	2300 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3600
Wire Wire Line
	2300 3600 2000 3600
Connection ~ 2000 3600
Wire Wire Line
	2000 3600 2000 5000
Wire Wire Line
	2800 5000 3100 5000
Wire Wire Line
	3100 5000 3100 3200
Wire Wire Line
	3100 3200 2800 3200
Wire Wire Line
	2800 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3200
Connection ~ 3100 3200
$Comp
L power:GND #PWR0107
U 1 1 60B336E0
P 3100 5000
F 0 "#PWR0107" H 3100 4750 50  0001 C CNN
F 1 "GND" H 3100 4850 50  0000 C CNN
F 2 "" H 3100 5000 50  0001 C CNN
F 3 "" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
Connection ~ 3100 5000
$Comp
L power:GND #PWR0108
U 1 1 60B35565
P 2000 5000
F 0 "#PWR0108" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2000 4850 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Text Label 2300 1800 2    50   ~ 0
DSF
Text Label 2300 1900 2    50   ~ 0
S0
Text Label 2300 2000 2    50   ~ 0
S1
Text Label 2300 2100 2    50   ~ 0
L~OE~
Text Label 2300 2200 2    50   ~ 0
D0
Text Label 2300 2300 2    50   ~ 0
D1
Text Label 2300 2400 2    50   ~ 0
S3
Text Label 2300 2500 2    50   ~ 0
S2
Text Label 2300 2600 2    50   ~ 0
L~WE~
Text Label 2300 2700 2    50   ~ 0
~RAS~
Text Label 2300 2800 2    50   ~ 0
L~SE~
Text Label 2300 2900 2    50   ~ 0
D3
Text Label 2300 3000 2    50   ~ 0
D2
Text Label 2300 3100 2    50   ~ 0
A0
Text Label 2300 3200 2    50   ~ 0
A1
Text Label 2300 3300 2    50   ~ 0
A2
Text Label 2300 3400 2    50   ~ 0
A3
Text Label 2300 3700 2    50   ~ 0
S4
Text Label 2300 3800 2    50   ~ 0
S5
Text Label 2300 4000 2    50   ~ 0
D4
Text Label 2300 4100 2    50   ~ 0
D5
Text Label 2300 4300 2    50   ~ 0
S6
Text Label 2300 4200 2    50   ~ 0
S7
Text Label 2300 4700 2    50   ~ 0
D6
Text Label 2300 4600 2    50   ~ 0
D7
Text Label 2300 4800 2    50   ~ 0
L~CAS~
Text Label 2300 4900 2    50   ~ 0
A4
Text Label 2300 5000 2    50   ~ 0
A5
Text Label 2800 4900 0    50   ~ 0
SC
Text Label 2800 4800 0    50   ~ 0
S8
Text Label 2800 4700 0    50   ~ 0
S9
Text Label 2800 4600 0    50   ~ 0
U~OE~
Text Label 2800 4500 0    50   ~ 0
D8
Text Label 2800 4400 0    50   ~ 0
D9
Text Label 5600 3000 0    50   ~ 0
S10
Text Label 5600 3100 0    50   ~ 0
S11
Text Label 2800 4100 0    50   ~ 0
U~WE~
Text Label 2800 4000 0    50   ~ 0
U~SE~
Text Label 2800 3800 0    50   ~ 0
D10
Text Label 2800 3900 0    50   ~ 0
D11
Text Label 2800 3700 0    50   ~ 0
A6
Text Label 2800 3600 0    50   ~ 0
A7
Text Label 2800 3500 0    50   ~ 0
A8
NoConn ~ 2800 3400
Text Label 2800 3000 0    50   ~ 0
S12
Text Label 2800 2900 0    50   ~ 0
S13
Text Label 2800 2700 0    50   ~ 0
D12
Text Label 2800 2600 0    50   ~ 0
D13
Text Label 2800 2400 0    50   ~ 0
S14
Text Label 2800 2500 0    50   ~ 0
S15
Text Label 2800 2000 0    50   ~ 0
D14
Text Label 2800 2100 0    50   ~ 0
D15
Text Label 2800 1900 0    50   ~ 0
U~CAS~
NoConn ~ 2800 2200
Connection ~ 4750 5000
Connection ~ 4400 4800
$Comp
L Device:C_Small C1
U 1 1 5ECB95BB
P 3600 4900
F 0 "C1" H 3692 4946 50  0000 L CNN
F 1 "2u2" H 3692 4855 50  0000 L CNN
F 2 "stdpads:C_0805" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:VRAM-128kx8-SOP-40 U1
U 1 1 60B06926
P 4000 2600
F 0 "U1" H 4000 3767 50  0000 C CNN
F 1 "42C8128" H 4000 3676 50  0000 C CNN
F 2 "stdpads:SOJ-40_400mil" H 4000 1550 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Text Label 2300 4400 2    50   ~ 0
L~WE~2
Text Label 2800 2300 0    50   ~ 0
U~WE~2
Text Label 2300 3900 2    50   ~ 0
L~OE~2
Text Label 2800 2800 0    50   ~ 0
U~OE~2
Wire Wire Line
	4400 4800 4750 4800
$Comp
L Device:C_Small C5
U 1 1 617F80D7
P 5150 4900
F 0 "C5" H 5242 4946 50  0000 L CNN
F 1 "2u2" H 5242 4855 50  0000 L CNN
F 2 "stdpads:C_0805" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4800 5150 4800
Wire Wire Line
	4750 5000 5150 5000
$Comp
L Device:C_Small C6
U 1 1 617F80DF
P 5500 4900
F 0 "C6" H 5592 4946 50  0000 L CNN
F 1 "2u2" H 5592 4855 50  0000 L CNN
F 2 "stdpads:C_0805" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Connection ~ 5150 5000
Wire Wire Line
	5150 5000 5500 5000
Connection ~ 5500 5000
$Comp
L power:GND #PWR0109
U 1 1 617F80E8
P 5500 5000
F 0 "#PWR0109" H 5500 4750 50  0001 C CNN
F 1 "GND" H 5500 4850 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4800 5500 4800
Connection ~ 4750 4800
Connection ~ 5150 4800
$EndSCHEMATC
