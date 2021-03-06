EESchema Schematic File Version 4
LIBS:io_jumper-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Jumper Board with IO"
Date "2019-12-01"
Rev "1.0"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R3
U 1 1 5DE1B9F5
P 4725 3600
F 0 "R3" V 4650 3600 50  0000 C CNN
F 1 "470" V 4725 3600 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" H 4725 3600 50  0001 C CNN
F 3 "~" H 4725 3600 50  0001 C CNN
	1    4725 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DE1BCF8
P 4875 3750
F 0 "R4" H 4950 3750 50  0000 C CNN
F 1 "1K" V 4875 3750 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" H 4875 3750 50  0001 C CNN
F 3 "~" H 4875 3750 50  0001 C CNN
	1    4875 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DE1BE08
P 4575 3750
F 0 "R2" H 4650 3750 50  0000 C CNN
F 1 "49.9" V 4575 3750 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" H 4575 3750 50  0001 C CNN
F 3 "~" H 4575 3750 50  0001 C CNN
	1    4575 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DE1BE3D
P 4425 3600
F 0 "R1" V 4350 3600 50  0000 C CNN
F 1 "0" V 4425 3600 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" H 4425 3600 50  0001 C CNN
F 3 "~" H 4425 3600 50  0001 C CNN
	1    4425 3600
	0    1    1    0   
$EndComp
$Comp
L hermeslite:BNC RF3
U 1 1 5DE4F533
P 4125 3600
F 0 "RF3" H 4125 3825 50  0000 C CNN
F 1 "SMA" H 4125 3750 50  0000 C CNN
F 2 "HERMESLITE:SMAEDGE" H 4125 3600 50  0001 C CNN
F 3 "" H 4125 3600 50  0000 C CNN
	1    4125 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2300 5650 2300
Wire Wire Line
	5150 2500 5650 2500
Wire Wire Line
	5150 2600 5650 2600
Wire Wire Line
	5150 2700 5650 2700
Wire Wire Line
	5150 2800 5650 2800
Wire Wire Line
	5150 2900 5650 2900
Wire Wire Line
	5150 3000 5650 3000
Wire Wire Line
	5150 3100 5650 3100
Wire Wire Line
	5150 3200 5650 3200
Wire Wire Line
	5150 3300 5650 3300
Wire Wire Line
	5150 3500 5650 3500
Wire Wire Line
	5150 3700 5650 3700
Wire Wire Line
	5150 3800 5650 3800
Wire Wire Line
	5150 3900 5650 3900
Wire Wire Line
	5150 4000 5650 4000
Wire Wire Line
	5150 4100 5650 4100
Wire Wire Line
	5150 2400 5650 2400
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 5A0468E7
P 5450 3100
F 0 "P1" H 5500 4100 50  0000 C CNN
F 1 "PPPC202LFBN-RC" H 5500 2000 50  0000 C CNN
F 2 "HERMESLITE:Socket_Strip_Straight_2x20_Pitch2.54mm" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
	1    5450 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4525 3600 4575 3600
Wire Wire Line
	4825 3600 4875 3600
Wire Wire Line
	4125 3900 4125 3800
Wire Wire Line
	4575 3850 4575 3900
Connection ~ 4575 3900
Wire Wire Line
	4575 3900 4125 3900
Wire Wire Line
	4875 3850 4875 3900
Connection ~ 4875 3900
Wire Wire Line
	4875 3900 4575 3900
Wire Wire Line
	4275 3600 4325 3600
Wire Wire Line
	4575 3650 4575 3600
Connection ~ 4575 3600
Wire Wire Line
	4575 3600 4625 3600
Wire Wire Line
	4875 3650 4875 3600
Connection ~ 4875 3600
$Comp
L power:GNDS #PWR0101
U 1 1 5DE4FB88
P 4575 3950
F 0 "#PWR0101" H 4575 3700 50  0001 C CNN
F 1 "GNDS" H 4580 3777 50  0001 C CNN
F 2 "" H 4575 3950 50  0001 C CNN
F 3 "" H 4575 3950 50  0001 C CNN
	1    4575 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3900 4575 3950
Text Notes 2150 4500 0    50   ~ 0
Configure as Pi or T attenuator\nKeep impedance presented to HL2 high, >300 Ohms\nhttps://chemandy.com/calculators/matching-pi-attenuator-calculator.htm\nhttps://chemandy.com/calculators/matching-t-attenuator-calculator.htm
Wire Wire Line
	4875 3600 5150 3600
Wire Wire Line
	4875 3900 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3700 5150 3800
Connection ~ 5150 3700
Connection ~ 5150 3800
Wire Wire Line
	5150 3800 5150 3900
Wire Wire Line
	5150 3500 5150 3400
Connection ~ 5150 3500
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 5650 3400
Wire Wire Line
	5150 3300 5150 3400
Connection ~ 5150 3300
$Comp
L power:GNDS #PWR0107
U 1 1 5DE28613
P 5050 3350
F 0 "#PWR0107" H 5050 3100 50  0001 C CNN
F 1 "GNDS" H 5055 3177 50  0001 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 5050 3300
Wire Wire Line
	5050 3300 5150 3300
Wire Wire Line
	5150 2200 5650 2200
$Comp
L power:VCC #PWR01
U 1 1 5DE15072
P 5825 2350
F 0 "#PWR01" H 5825 2200 50  0001 C CNN
F 1 "VCC" H 5842 2523 50  0000 C CNN
F 2 "" H 5825 2350 50  0001 C CNN
F 3 "" H 5825 2350 50  0001 C CNN
	1    5825 2350
	1    0    0    -1  
$EndComp
$Comp
L hermeslite:MCP23008-E_SS U1
U 1 1 5DDE18B9
P 6950 3000
F 0 "U1" H 6950 3687 60  0000 C CNN
F 1 "MCP23008-E_SS" H 6950 3581 60  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 6950 3000 60  0001 C CNN
F 3 "" H 6950 3000 60  0000 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0108
U 1 1 5DE04EFB
P 5825 2775
F 0 "#PWR0108" H 5825 2525 50  0001 C CNN
F 1 "GNDS" H 5830 2602 50  0001 C CNN
F 2 "" H 5825 2775 50  0001 C CNN
F 3 "" H 5825 2775 50  0001 C CNN
	1    5825 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2400 5825 2350
$Comp
L power:VCC #PWR0102
U 1 1 5DE051CA
P 7500 2200
F 0 "#PWR0102" H 7500 2050 50  0001 C CNN
F 1 "VCC" H 7517 2373 50  0000 C CNN
F 2 "" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2600 7500 2600
$Comp
L power:GNDS #PWR0103
U 1 1 5DE0527F
P 6350 3450
F 0 "#PWR0103" H 6350 3200 50  0001 C CNN
F 1 "GNDS" H 6355 3277 50  0001 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3450 6350 3400
Wire Wire Line
	6350 3400 6450 3400
$Comp
L Device:C_Small C1
U 1 1 5DE0543E
P 6025 2400
F 0 "C1" V 5900 2400 50  0000 C CNN
F 1 "0.1uF" V 5975 2550 50  0000 C CNN
F 2 "HERMESLITE:SMD-0805" H 6025 2400 50  0001 C CNN
F 3 "~" H 6025 2400 50  0001 C CNN
	1    6025 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 2400 5925 2400
Connection ~ 5825 2400
$Comp
L power:GNDS #PWR0104
U 1 1 5DE0571D
P 6175 2400
F 0 "#PWR0104" H 6175 2150 50  0001 C CNN
F 1 "GNDS" H 6180 2227 50  0001 C CNN
F 2 "" H 6175 2400 50  0001 C CNN
F 3 "" H 6175 2400 50  0001 C CNN
	1    6175 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2400 6175 2400
$Comp
L power:VCC #PWR0105
U 1 1 5DE05855
P 6225 3225
F 0 "#PWR0105" H 6225 3075 50  0001 C CNN
F 1 "VCC" H 6225 3375 50  0000 C CNN
F 2 "" H 6225 3225 50  0001 C CNN
F 3 "" H 6225 3225 50  0001 C CNN
	1    6225 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3100 6450 3100
NoConn ~ 6450 3300
$Comp
L Device:R_Small J1
U 1 1 5DE05BCE
P 6000 2875
F 0 "J1" H 5900 2900 50  0000 C CNN
F 1 "0" V 6000 2875 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" H 6000 2875 50  0001 C CNN
F 3 "~" H 6000 2875 50  0001 C CNN
	1    6000 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small J2
U 1 1 5DE05E8E
P 6000 3125
F 0 "J2" H 5900 3150 50  0000 C CNN
F 1 "0" V 6000 3125 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" H 6000 3125 50  0001 C CNN
F 3 "~" H 6000 3125 50  0001 C CNN
	1    6000 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 2775 6000 2775
Wire Wire Line
	6450 3000 6000 3000
Wire Wire Line
	6000 3000 6000 2975
Wire Wire Line
	6000 3025 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3225 6225 3225
Wire Wire Line
	6225 3225 6400 3225
Wire Wire Line
	6400 3225 6400 3100
Connection ~ 6225 3225
Wire Wire Line
	6000 2775 6450 2775
Wire Wire Line
	6450 2775 6450 2800
Connection ~ 6000 2775
Wire Wire Line
	6450 2800 6450 2900
Connection ~ 6450 2800
$Comp
L hermeslite:IO10 DB1
U 1 1 5DE0723D
P 8375 2700
F 0 "DB1" H 8246 3105 39  0000 R CNN
F 1 "IO10" H 8300 4100 39  0001 C CNN
F 2 "HERMESLITE:edge10_alt" H 8375 2350 60  0001 C CNN
F 3 "" H 8375 2350 60  0000 C CNN
	1    8375 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	7550 3400 7550 4000
Wire Wire Line
	7550 4000 8275 4000
Wire Wire Line
	7450 3300 7650 3300
Wire Wire Line
	7650 3300 7650 3800
Wire Wire Line
	7650 3800 8275 3800
Wire Wire Line
	7750 3200 7750 3600
Wire Wire Line
	7750 3600 8275 3600
Wire Wire Line
	7450 3200 7750 3200
Wire Wire Line
	7450 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3400
Wire Wire Line
	7850 3400 8275 3400
Wire Wire Line
	7950 3000 7950 3200
Wire Wire Line
	7950 3200 8275 3200
Wire Wire Line
	7450 3000 7950 3000
Wire Wire Line
	7450 2900 8050 2900
Wire Wire Line
	8050 2900 8050 3000
Wire Wire Line
	8050 3000 8275 3000
Wire Wire Line
	7450 2800 8275 2800
Wire Wire Line
	7450 2700 8050 2700
Wire Wire Line
	8050 2700 8050 2600
Wire Wire Line
	8050 2600 8275 2600
Wire Wire Line
	7500 2200 7500 2600
Wire Wire Line
	8275 2200 7500 2200
Connection ~ 7500 2200
$Comp
L power:GNDS #PWR0106
U 1 1 5DE0D332
P 8225 2450
F 0 "#PWR0106" H 8225 2200 50  0001 C CNN
F 1 "GNDS" H 8230 2277 50  0001 C CNN
F 2 "" H 8225 2450 50  0001 C CNN
F 3 "" H 8225 2450 50  0001 C CNN
	1    8225 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 2400 8225 2400
Wire Wire Line
	8225 2400 8225 2450
Text Notes 5975 3750 0    50   ~ 0
Only Include J1 or J2
Wire Wire Line
	5650 2400 5825 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2700
Wire Wire Line
	5750 2700 6450 2700
Connection ~ 5650 2600
Wire Wire Line
	5650 2500 5850 2500
Wire Wire Line
	5850 2500 5850 2600
Wire Wire Line
	5850 2600 6450 2600
Connection ~ 5650 2500
Wire Wire Line
	5650 3000 5700 3000
Wire Wire Line
	5700 3000 5700 3100
Wire Wire Line
	5700 3100 5650 3100
Connection ~ 5650 3000
Connection ~ 5650 3100
Wire Wire Line
	5700 3100 5700 3300
Wire Wire Line
	5700 3500 5650 3500
Connection ~ 5700 3100
Connection ~ 5650 3500
Wire Wire Line
	5650 3300 5700 3300
Connection ~ 5650 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 5700 3400
Wire Wire Line
	5650 3400 5700 3400
Connection ~ 5650 3400
Connection ~ 5700 3400
Wire Wire Line
	5700 3400 5700 3500
Wire Wire Line
	5700 3500 5700 3700
Wire Wire Line
	5700 3900 5650 3900
Connection ~ 5700 3500
Connection ~ 5650 3900
Wire Wire Line
	5650 3700 5700 3700
Connection ~ 5650 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 5700 3800
Wire Wire Line
	5650 3800 5700 3800
Connection ~ 5650 3800
Connection ~ 5700 3800
Wire Wire Line
	5700 3800 5700 3900
Wire Wire Line
	5650 4100 5700 4100
Wire Wire Line
	5700 4100 5700 3900
Connection ~ 5650 4100
Connection ~ 5700 3900
$Comp
L power:GNDS #PWR0109
U 1 1 5DE587C0
P 5800 3500
F 0 "#PWR0109" H 5800 3250 50  0001 C CNN
F 1 "GNDS" H 5805 3327 50  0001 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5800 3500
$Comp
L hermeslite:RFD4d DB2
U 1 1 5DE4A293
P 4800 3000
F 0 "DB2" H 4750 3425 39  0000 C CNN
F 1 "RFD4d" H 4800 3500 39  0001 C CNN
F 2 "HERMESLITE:4x1" H 4800 2650 60  0001 C CNN
F 3 "" H 4800 2650 60  0000 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	4900 2900 4975 2900
Wire Wire Line
	4975 2800 5150 2800
Wire Wire Line
	4975 2800 4975 2900
Connection ~ 5150 2800
Wire Wire Line
	4900 3100 5075 3100
Wire Wire Line
	5075 3100 5075 2900
Wire Wire Line
	5075 2900 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	4900 3300 5050 3300
Connection ~ 5050 3300
$EndSCHEMATC
