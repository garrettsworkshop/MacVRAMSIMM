EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
Wire Wire Line
	5600 5450 6000 5450
Wire Wire Line
	5600 5650 6000 5650
$Comp
L Device:C_Small C2
U 1 1 5ECB95C1
P 6000 5550
F 0 "C2" H 6092 5596 50  0000 L CNN
F 1 "2u2" H 6092 5505 50  0000 L CNN
F 2 "stdpads:C_0805" H 6000 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5ECB95C7
P 6400 5550
F 0 "C3" H 6492 5596 50  0000 L CNN
F 1 "2u2" H 6492 5505 50  0000 L CNN
F 2 "stdpads:C_0805" H 6400 5550 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Connection ~ 6000 5450
Wire Wire Line
	6000 5450 6400 5450
Connection ~ 6000 5650
Wire Wire Line
	6000 5650 6400 5650
$Comp
L power:+5V #PWR0146
U 1 1 5ECCC504
P 5600 5450
F 0 "#PWR0146" H 5600 5300 50  0001 C CNN
F 1 "+5V" H 5600 5600 50  0000 C CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
Connection ~ 5600 5450
$Comp
L Device:C_Small C4
U 1 1 5ECABC30
P 6750 5550
F 0 "C4" H 6842 5596 50  0000 L CNN
F 1 "2u2" H 6842 5505 50  0000 L CNN
F 2 "stdpads:C_0805" H 6750 5550 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
Connection ~ 6400 5650
Wire Wire Line
	6400 5650 6750 5650
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EDC8F09
P 8350 1500
F 0 "H3" H 8450 1503 50  0000 L CNN
F 1 " " H 8450 1458 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 8350 1500 50  0001 C CNN
F 3 "~" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EDC8F0F
P 8650 1500
F 0 "H4" H 8750 1503 50  0000 L CNN
F 1 " " H 8750 1458 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 8650 1500 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5EDC9F0C
P 8650 1600
F 0 "#PWR0145" H 8650 1350 50  0001 C CNN
F 1 "GND" H 8650 1450 50  0000 C CNN
F 2 "" H 8650 1600 50  0001 C CNN
F 3 "" H 8650 1600 50  0001 C CNN
	1    8650 1600
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5EDCC581
P 7750 1800
F 0 "FID1" H 7835 1846 50  0000 L CNN
F 1 "Fiducial" H 7835 1755 50  0000 L CNN
F 2 "stdpads:Fiducial" H 7750 1800 50  0001 C CNN
F 3 "~" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5EDCCA31
P 8250 1800
F 0 "FID2" H 8335 1846 50  0000 L CNN
F 1 "Fiducial" H 8335 1755 50  0000 L CNN
F 2 "stdpads:Fiducial" H 8250 1800 50  0001 C CNN
F 3 "~" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5EDCCCF0
P 7750 2000
F 0 "FID3" H 7835 2046 50  0000 L CNN
F 1 "Fiducial" H 7835 1955 50  0000 L CNN
F 2 "stdpads:Fiducial" H 7750 2000 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5EDCCFC0
P 8250 2000
F 0 "FID4" H 8335 2046 50  0000 L CNN
F 1 "Fiducial" H 8335 1955 50  0000 L CNN
F 2 "stdpads:Fiducial" H 8250 2000 50  0001 C CNN
F 3 "~" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EE01FE6
P 8050 1500
F 0 "H2" H 8150 1503 50  0000 L CNN
F 1 " " H 8150 1458 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 8050 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EE01FE0
P 7750 1500
F 0 "H1" H 7850 1503 50  0000 L CNN
F 1 " " H 7850 1458 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 7750 1500 50  0001 C CNN
F 3 "~" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1600 8050 1600
Connection ~ 8050 1600
Wire Wire Line
	8050 1600 8350 1600
Connection ~ 8350 1600
Wire Wire Line
	8350 1600 8650 1600
Connection ~ 8650 1600
$Comp
L GW_RAM:VRAM-256kx8-SOP-40 U2
U 1 1 60B08190
P 5550 2900
F 0 "U2" H 5550 4067 50  0000 C CNN
F 1 "42C8255" H 5550 3976 50  0000 C CNN
F 2 "stdpads:SOJ-40-400mil-Skinny" H 5550 1850 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Text Label 3950 2000 2    50   ~ 0
A0
Text Label 3950 2100 2    50   ~ 0
A1
Text Label 3950 2200 2    50   ~ 0
A2
Text Label 3950 2300 2    50   ~ 0
A3
Text Label 3950 2400 2    50   ~ 0
A4
Text Label 3950 2500 2    50   ~ 0
A5
Text Label 3950 2600 2    50   ~ 0
A6
Text Label 3950 2700 2    50   ~ 0
A7
Text Label 3950 2800 2    50   ~ 0
A8
Text Label 3950 2900 2    50   ~ 0
L~CAS~
Text Label 3950 3000 2    50   ~ 0
~RAS~
Text Label 3950 3100 2    50   ~ 0
L~WE~
Text Label 3950 3200 2    50   ~ 0
L~OE~
Text Label 3950 3300 2    50   ~ 0
L~SE~
Text Label 3950 3400 2    50   ~ 0
DSF
NoConn ~ 3950 3500
Text Label 3950 3700 2    50   ~ 0
SC
Text Label 4750 3100 0    50   ~ 0
S0
Text Label 4750 3200 0    50   ~ 0
S1
Text Label 4750 3300 0    50   ~ 0
S2
Text Label 4750 3400 0    50   ~ 0
S3
Text Label 4750 3500 0    50   ~ 0
S4
Text Label 4750 3600 0    50   ~ 0
S5
Text Label 4750 3700 0    50   ~ 0
S6
Text Label 4750 3800 0    50   ~ 0
S7
Text Label 4750 2200 0    50   ~ 0
D0
Text Label 4750 2300 0    50   ~ 0
D1
Text Label 4750 2400 0    50   ~ 0
D2
Text Label 4750 2500 0    50   ~ 0
D3
Text Label 4750 2600 0    50   ~ 0
D4
Text Label 4750 2700 0    50   ~ 0
D5
Text Label 4750 2800 0    50   ~ 0
D6
Text Label 4750 2900 0    50   ~ 0
D7
Text Label 5950 2200 0    50   ~ 0
D8
Text Label 5950 2300 0    50   ~ 0
D9
Text Label 5950 2400 0    50   ~ 0
D10
Text Label 5950 2500 0    50   ~ 0
D11
Text Label 5950 2600 0    50   ~ 0
D12
Text Label 5950 2700 0    50   ~ 0
D13
Text Label 5950 2800 0    50   ~ 0
D14
Text Label 5950 2900 0    50   ~ 0
D15
Text Label 5950 3100 0    50   ~ 0
S8
Text Label 5950 3200 0    50   ~ 0
S9
Text Label 3000 5200 0    50   ~ 0
S10
Text Label 3000 5300 0    50   ~ 0
S11
Text Label 5950 3500 0    50   ~ 0
S12
Text Label 5950 3600 0    50   ~ 0
S13
Text Label 5950 3700 0    50   ~ 0
S14
Text Label 5950 3800 0    50   ~ 0
S15
Text Label 5150 2000 2    50   ~ 0
A0
Text Label 5150 2100 2    50   ~ 0
A1
Text Label 5150 2200 2    50   ~ 0
A2
Text Label 5150 2300 2    50   ~ 0
A3
Text Label 5150 2400 2    50   ~ 0
A4
Text Label 5150 2500 2    50   ~ 0
A5
Text Label 5150 2600 2    50   ~ 0
A6
Text Label 5150 2700 2    50   ~ 0
A7
Text Label 5150 2800 2    50   ~ 0
A8
Text Label 5150 2900 2    50   ~ 0
U~CAS~
Text Label 5150 3000 2    50   ~ 0
~RAS~
Text Label 5150 3100 2    50   ~ 0
U~WE~
Text Label 5150 3200 2    50   ~ 0
U~OE~
Text Label 5150 3300 2    50   ~ 0
U~SE~
Text Label 5150 3400 2    50   ~ 0
DSF
Text Label 5150 3700 2    50   ~ 0
SC
NoConn ~ 5150 3500
$Comp
L power:+5V #PWR0101
U 1 1 60B17419
P 5950 2000
F 0 "#PWR0101" H 5950 1850 50  0001 C CNN
F 1 "+5V" H 5950 2150 50  0000 C CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60B18A14
P 4750 2000
F 0 "#PWR0102" H 4750 1850 50  0001 C CNN
F 1 "+5V" H 4750 2150 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B194CB
P 5150 3800
F 0 "#PWR0103" H 5150 3550 50  0001 C CNN
F 1 "GND" H 5150 3650 50  0000 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B198E7
P 3950 3800
F 0 "#PWR0104" H 3950 3550 50  0001 C CNN
F 1 "GND" H 3950 3650 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x34_Counter_Clockwise J1
U 1 1 60B1DE17
P 2700 4300
F 0 "J1" H 2750 6117 50  0000 C CNN
F 1 "VRAM" H 2750 6026 50  0000 C CNN
F 2 "stdpads:MacVRAMSIMM_Edge" H 2700 4300 50  0001 C CNN
F 3 "~" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60B23902
P 2100 2700
F 0 "#PWR0105" H 2100 2550 50  0001 C CNN
F 1 "+5V" H 2100 2850 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2500 2700
Wire Wire Line
	2100 2700 2100 5500
Wire Wire Line
	2100 5500 2500 5500
Connection ~ 2100 2700
$Comp
L power:+5V #PWR0106
U 1 1 60B2620B
P 3400 2700
F 0 "#PWR0106" H 3400 2550 50  0001 C CNN
F 1 "+5V" H 3400 2850 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3000 2700
Wire Wire Line
	3400 2700 3400 2800
Wire Wire Line
	3400 4300 3000 4300
Connection ~ 3400 2700
Wire Wire Line
	3000 2800 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3400 4300
Wire Wire Line
	2500 4500 2200 4500
Wire Wire Line
	2200 4500 2200 4600
Wire Wire Line
	2500 4600 2200 4600
Connection ~ 2200 4600
Wire Wire Line
	2200 4600 2200 6000
Wire Wire Line
	3000 6000 3300 6000
Wire Wire Line
	3300 6000 3300 4200
Wire Wire Line
	3300 4200 3000 4200
Wire Wire Line
	3000 4100 3300 4100
Wire Wire Line
	3300 4100 3300 4200
Connection ~ 3300 4200
$Comp
L power:GND #PWR0107
U 1 1 60B336E0
P 3300 6000
F 0 "#PWR0107" H 3300 5750 50  0001 C CNN
F 1 "GND" H 3300 5850 50  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
Connection ~ 3300 6000
$Comp
L power:GND #PWR0108
U 1 1 60B35565
P 2200 6000
F 0 "#PWR0108" H 2200 5750 50  0001 C CNN
F 1 "GND" H 2200 5850 50  0000 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
Text Label 2500 2800 2    50   ~ 0
DSF
Text Label 2500 2900 2    50   ~ 0
S0
Text Label 2500 3000 2    50   ~ 0
S1
Text Label 2500 3100 2    50   ~ 0
L~OE~
Text Label 2500 3200 2    50   ~ 0
D0
Text Label 2500 3300 2    50   ~ 0
D1
Text Label 2500 3400 2    50   ~ 0
S3
Text Label 2500 3500 2    50   ~ 0
S2
Text Label 2500 3600 2    50   ~ 0
L~WE~
Text Label 2500 3700 2    50   ~ 0
~RAS~
Text Label 2500 3800 2    50   ~ 0
L~SE~
Text Label 2500 3900 2    50   ~ 0
D3
Text Label 2500 4000 2    50   ~ 0
D2
Text Label 2500 4100 2    50   ~ 0
A0
Text Label 2500 4200 2    50   ~ 0
A1
Text Label 2500 4300 2    50   ~ 0
A2
Text Label 2500 4400 2    50   ~ 0
A3
Text Label 2500 4700 2    50   ~ 0
S4
Text Label 2500 4800 2    50   ~ 0
S5
Text Label 2500 5000 2    50   ~ 0
D4
Text Label 2500 5100 2    50   ~ 0
D5
Text Label 2500 5300 2    50   ~ 0
S6
Text Label 2500 5200 2    50   ~ 0
S7
Text Label 2500 5700 2    50   ~ 0
D6
Text Label 2500 5600 2    50   ~ 0
D7
Text Label 2500 5800 2    50   ~ 0
L~CAS~
Text Label 2500 5900 2    50   ~ 0
A4
Text Label 2500 6000 2    50   ~ 0
A5
Text Label 3000 5900 0    50   ~ 0
SC
Text Label 3000 5800 0    50   ~ 0
S8
Text Label 3000 5700 0    50   ~ 0
S9
Text Label 3000 5600 0    50   ~ 0
U~OE~
Text Label 3000 5500 0    50   ~ 0
D8
Text Label 3000 5400 0    50   ~ 0
D9
Text Label 5950 3300 0    50   ~ 0
S10
Text Label 5950 3400 0    50   ~ 0
S11
Text Label 3000 5100 0    50   ~ 0
U~WE~
Text Label 3000 5000 0    50   ~ 0
U~SE~
Text Label 3000 4800 0    50   ~ 0
D10
Text Label 3000 4900 0    50   ~ 0
D11
Text Label 3000 4700 0    50   ~ 0
A6
Text Label 3000 4600 0    50   ~ 0
A7
Text Label 3000 4500 0    50   ~ 0
A8
NoConn ~ 3000 4400
Text Label 3000 4000 0    50   ~ 0
S12
Text Label 3000 3900 0    50   ~ 0
S13
Text Label 3000 3700 0    50   ~ 0
D12
Text Label 3000 3600 0    50   ~ 0
D13
Text Label 3000 3400 0    50   ~ 0
S14
Text Label 3000 3500 0    50   ~ 0
S15
Text Label 3000 3000 0    50   ~ 0
D14
Text Label 3000 3100 0    50   ~ 0
D15
Text Label 3000 2900 0    50   ~ 0
U~CAS~
NoConn ~ 3000 3200
Connection ~ 6750 5650
$Comp
L power:GND #PWR0109
U 1 1 60B56A72
P 6750 5650
F 0 "#PWR0109" H 6750 5400 50  0001 C CNN
F 1 "GND" H 6750 5500 50  0000 C CNN
F 2 "" H 6750 5650 50  0001 C CNN
F 3 "" H 6750 5650 50  0001 C CNN
	1    6750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5450 6750 5450
Connection ~ 6400 5450
$Comp
L Device:C_Small C1
U 1 1 5ECB95BB
P 5600 5550
F 0 "C1" H 5692 5596 50  0000 L CNN
F 1 "2u2" H 5692 5505 50  0000 L CNN
F 2 "stdpads:C_0805" H 5600 5550 50  0001 C CNN
F 3 "~" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:VRAM-256kx8-SOP-40 U1
U 1 1 60B06926
P 4350 2900
F 0 "U1" H 4350 4067 50  0000 C CNN
F 1 "42C8255" H 4350 3976 50  0000 C CNN
F 2 "stdpads:SOJ-40-400mil-Skinny" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Text Label 2500 5400 2    50   ~ 0
L~WE~2
Text Label 3000 3300 0    50   ~ 0
U~WE~2
Text Label 2500 4900 2    50   ~ 0
L~OE~2
Text Label 3000 3800 0    50   ~ 0
UL~OE~2
$EndSCHEMATC
