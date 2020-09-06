EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gravestone"
Date "2020-08-25"
Rev "0.1"
Comp "Fourteen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R2
U 1 1 5F466C25
P 6050 1650
F 0 "R2" V 5950 1550 50  0000 C CNN
F 1 "5.1k" V 5950 1750 50  0000 C CNN
F 2 "Keebio-Parts:R_0805" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F46A94B
P 2150 2700
F 0 "C7" H 2242 2746 50  0000 L CNN
F 1 "1uF" H 2242 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2150 2600
$Comp
L power:GND #PWR0104
U 1 1 5F46B700
P 2150 2900
F 0 "#PWR0104" H 2150 2950 20  0001 C CNN
F 1 "GND" H 2150 2800 30  0000 C CNN
F 2 "" H 2150 2900 60  0000 C CNN
F 3 "" H 2150 2900 60  0000 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2150 2900
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F4740EB
P 1900 1850
F 0 "Y1" V 1854 1994 50  0000 L CNN
F 1 "16MHz" V 1945 1994 50  0000 L CNN
F 2 "Keebio-Parts:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1750 2500 1750
Wire Wire Line
	1900 1950 2500 1950
$Comp
L Device:C_Small C1
U 1 1 5F47A0E6
P 1600 1650
F 0 "C1" V 1371 1650 50  0000 C CNN
F 1 "22pF" V 1462 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F47B088
P 1600 2050
F 0 "C2" V 1371 2050 50  0000 C CNN
F 1 "22pF" V 1462 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 2050 50  0001 C CNN
F 3 "~" H 1600 2050 50  0001 C CNN
	1    1600 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F47BBDB
P 1500 2150
F 0 "#PWR0108" H 1500 2200 20  0001 C CNN
F 1 "GND" H 1500 2050 30  0000 C CNN
F 2 "" H 1500 2150 60  0000 C CNN
F 3 "" H 1500 2150 60  0000 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1950 1700 1950
Wire Wire Line
	1700 1950 1700 2050
Connection ~ 1900 1950
Wire Wire Line
	1500 2050 1500 2150
Wire Wire Line
	1500 2050 1500 1650
Connection ~ 1500 2050
Wire Wire Line
	1700 1650 1700 1750
Wire Wire Line
	1700 1750 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	1800 1850 1800 2150
Wire Wire Line
	1800 2150 2000 2150
Wire Wire Line
	2000 2150 2000 1850
Wire Wire Line
	1800 2150 1500 2150
Connection ~ 1800 2150
Connection ~ 1500 2150
$Comp
L Switch:SW_Push SW1
U 1 1 5F480596
P 2100 1550
F 0 "SW1" H 2100 1835 50  0000 C CNN
F 1 "SW_PUSH" H 2100 1744 50  0000 C CNN
F 2 "Keebio-Parts:SW_SPST_TL3342" H 2100 1550 60  0001 C CNN
F 3 "" H 2100 1550 60  0000 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F481757
P 1800 1550
F 0 "#PWR0109" H 1800 1600 20  0001 C CNN
F 1 "GND" H 1800 1450 30  0000 C CNN
F 2 "" H 1800 1550 60  0000 C CNN
F 3 "" H 1800 1550 60  0000 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F4821C1
P 2400 1350
F 0 "R1" H 2341 1304 50  0000 R CNN
F 1 "10k" H 2341 1395 50  0000 R CNN
F 2 "Keebio-Parts:R_0805" H 2400 1350 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1550 2400 1550
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	2400 1550 2300 1550
Wire Wire Line
	1900 1550 1800 1550
$Comp
L power:+5V #PWR0110
U 1 1 5F4855D7
P 2400 1150
F 0 "#PWR0110" H 2400 1000 50  0001 C CNN
F 1 "+5V" H 2415 1323 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2400 1150
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F45EACB
P 5100 2050
F 0 "J1" H 5207 2917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5207 2826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 5250 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5250 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F461E03
P 4950 3000
F 0 "#PWR0111" H 4950 3050 20  0001 C CNN
F 1 "GND" H 4950 2900 30  0000 C CNN
F 2 "" H 4950 3000 60  0000 C CNN
F 3 "" H 4950 3000 60  0000 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5F46330E
P 5950 1450
F 0 "#PWR0112" H 5950 1300 50  0001 C CNN
F 1 "VCC" H 5967 1623 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F464504
P 6300 1450
F 0 "F1" V 6095 1450 50  0000 C CNN
F 1 "500mA" V 6186 1450 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6350 1250 50  0001 L CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F465DF5
P 6650 1450
F 0 "#PWR0113" H 6650 1300 50  0001 C CNN
F 1 "+5V" H 6665 1623 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5950 1450
Wire Wire Line
	6400 1450 6650 1450
Connection ~ 5950 1450
Wire Wire Line
	5950 1450 6200 1450
$Comp
L Device:R_Small R3
U 1 1 5F468C9D
P 6050 1750
F 0 "R3" V 6150 1650 50  0000 C CNN
F 1 "5.1k" V 6150 1850 50  0000 C CNN
F 2 "Keebio-Parts:R_0805" H 6050 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1650 5950 1650
Wire Wire Line
	5700 1750 5950 1750
$Comp
L Power_Protection:SRV05-4 D1
U 1 1 5F46CDD8
P 7900 1750
F 0 "D1" V 7854 2294 50  0000 L CNN
F 1 "PRTR5V0U2X" H 7945 2294 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7960 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 7960 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5800 1950
Wire Wire Line
	5800 2050 5700 2050
Wire Wire Line
	5700 2150 5800 2150
Wire Wire Line
	5800 2250 5700 2250
Text GLabel 6250 2000 2    50   Input ~ 0
D+
Text GLabel 6250 2200 2    50   Input ~ 0
D-
NoConn ~ 5700 2550
NoConn ~ 5700 2650
Wire Wire Line
	5100 2950 5100 3000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F45AD20
P 7300 3650
F 0 "MX1" H 7333 3873 60  0000 C CNN
F 1 "MX-NoLED" H 7333 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6675 3625 60  0001 C CNN
F 3 "" H 6675 3625 60  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F45B72E
P 7150 3900
F 0 "D2" V 7104 3970 50  0000 L CNN
F 1 "D_Small" V 7195 3970 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7150 3900 50  0001 C CNN
F 3 "~" V 7150 3900 50  0001 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3800 7150 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F45E949
P 7850 3650
F 0 "MX2" H 7883 3873 60  0000 C CNN
F 1 "MX-NoLED" H 7883 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7225 3625 60  0001 C CNN
F 3 "" H 7225 3625 60  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F45E94F
P 7700 3900
F 0 "D3" V 7654 3970 50  0000 L CNN
F 1 "D_Small" V 7745 3970 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7700 3900 50  0001 C CNN
F 3 "~" V 7700 3900 50  0001 C CNN
	1    7700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3800 7700 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F460C24
P 8400 3650
F 0 "MX3" H 8433 3873 60  0000 C CNN
F 1 "MX-NoLED" H 8433 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7775 3625 60  0001 C CNN
F 3 "" H 7775 3625 60  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F460C2A
P 8250 3900
F 0 "D4" V 8204 3970 50  0000 L CNN
F 1 "D_Small" V 8295 3970 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 8250 3900 50  0001 C CNN
F 3 "~" V 8250 3900 50  0001 C CNN
	1    8250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3800 8250 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F465160
P 7300 4350
F 0 "MX4" H 7333 4573 60  0000 C CNN
F 1 "MX-NoLED" H 7333 4499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6675 4325 60  0001 C CNN
F 3 "" H 6675 4325 60  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5F465166
P 7150 4600
F 0 "D5" V 7104 4670 50  0000 L CNN
F 1 "D_Small" V 7195 4670 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7150 4600 50  0001 C CNN
F 3 "~" V 7150 4600 50  0001 C CNN
	1    7150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4500 7150 4500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5F46516D
P 7850 4350
F 0 "MX5" H 7883 4573 60  0000 C CNN
F 1 "MX-NoLED" H 7883 4499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7225 4325 60  0001 C CNN
F 3 "" H 7225 4325 60  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5F465173
P 7700 4600
F 0 "D6" V 7654 4670 50  0000 L CNN
F 1 "D_Small" V 7745 4670 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7700 4600 50  0001 C CNN
F 3 "~" V 7700 4600 50  0001 C CNN
	1    7700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4500 7700 4500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5F46517A
P 8400 4350
F 0 "MX6" H 8433 4573 60  0000 C CNN
F 1 "MX-NoLED" H 8433 4499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7775 4325 60  0001 C CNN
F 3 "" H 7775 4325 60  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5F465180
P 8250 4600
F 0 "D7" V 8204 4670 50  0000 L CNN
F 1 "D_Small" V 8295 4670 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 8250 4600 50  0001 C CNN
F 3 "~" V 8250 4600 50  0001 C CNN
	1    8250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4500 8250 4500
Wire Wire Line
	8250 4000 7700 4000
Connection ~ 7150 4000
Wire Wire Line
	7150 4000 6800 4000
Connection ~ 7700 4000
Wire Wire Line
	7700 4000 7150 4000
Connection ~ 7150 4700
Wire Wire Line
	7150 4700 6800 4700
Connection ~ 7700 4700
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7450 3200
Wire Wire Line
	7450 4300 7450 3600
Connection ~ 8000 3600
Wire Wire Line
	8000 3600 8000 3200
Wire Wire Line
	8000 4300 8000 3600
Connection ~ 8550 3600
Wire Wire Line
	8550 3600 8550 3200
Wire Wire Line
	8550 4300 8550 3600
Text GLabel 7450 3200 1    50   Input ~ 0
COL0
Text GLabel 8000 3200 1    50   Input ~ 0
COL1
Text GLabel 8550 3200 1    50   Input ~ 0
COL2
Text GLabel 6800 4000 0    50   Input ~ 0
ROW0
Text GLabel 6800 4700 0    50   Input ~ 0
ROW1
Wire Wire Line
	7150 4700 7700 4700
Wire Wire Line
	7700 4700 8250 4700
Connection ~ 2400 1550
Wire Wire Line
	2700 4150 2700 4250
$Comp
L power:GND #PWR0102
U 1 1 5F456AF7
P 2700 4250
F 0 "#PWR0102" H 2700 4300 20  0001 C CNN
F 1 "GND" H 2650 4150 30  0000 L CNN
F 2 "" H 2700 4250 60  0000 C CNN
F 3 "" H 2700 4250 60  0000 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F47354A
P 4350 3750
F 0 "R7" V 4450 3800 50  0000 R CNN
F 1 "10k" V 4250 3800 50  0000 R CNN
F 2 "Keebio-Parts:R_0805" H 4350 3750 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
	1    4350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3750 4750 3750
Wire Wire Line
	3900 3750 4250 3750
$Comp
L power:GND #PWR0103
U 1 1 5F46781E
P 4750 3750
F 0 "#PWR0103" H 4750 3800 20  0001 C CNN
F 1 "GND" H 4750 3809 30  0000 C CNN
F 2 "" H 4750 3750 60  0000 C CNN
F 3 "" H 4750 3750 60  0000 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5050 4400
Connection ~ 5250 4400
Wire Wire Line
	5250 4450 5250 4400
Wire Wire Line
	5450 4400 5250 4400
Connection ~ 5450 4400
Wire Wire Line
	5050 4400 4700 4400
Connection ~ 5050 4400
Wire Wire Line
	5800 4400 5450 4400
Wire Wire Line
	5450 4200 5800 4200
Connection ~ 5450 4200
Connection ~ 5250 4200
Wire Wire Line
	5250 4200 5450 4200
Wire Wire Line
	5050 4200 4700 4200
Connection ~ 5050 4200
Wire Wire Line
	5250 4200 5050 4200
Wire Wire Line
	5250 4150 5250 4200
$Comp
L Device:C_Small C6
U 1 1 5F46FC63
P 5800 4300
F 0 "C6" H 5892 4346 50  0000 L CNN
F 1 "10uF" H 5892 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 4300 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F46F00E
P 4700 4300
F 0 "C3" H 4792 4346 50  0000 L CNN
F 1 "0.1uF" H 4792 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F46E053
P 5450 4300
F 0 "C5" H 5542 4346 50  0000 L CNN
F 1 "0.1uF" H 5542 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F46CEE3
P 5050 4300
F 0 "C4" H 5142 4346 50  0000 L CNN
F 1 "0.1uF" H 5142 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F46C9BE
P 5250 4450
F 0 "#PWR0106" H 5250 4500 20  0001 C CNN
F 1 "GND" H 5250 4350 30  0000 C CNN
F 2 "" H 5250 4450 60  0000 C CNN
F 3 "" H 5250 4450 60  0000 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F46C3E5
P 5250 4150
F 0 "#PWR0105" H 5250 4000 50  0001 C CNN
F 1 "+5V" H 5265 4323 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Connection ~ 3200 1150
Wire Wire Line
	3300 1150 3200 1150
Wire Wire Line
	3300 1250 3300 1150
Wire Wire Line
	3100 1150 3100 1050
Connection ~ 3100 1150
Wire Wire Line
	3200 1150 3100 1150
Wire Wire Line
	3200 1250 3200 1150
Wire Wire Line
	3100 1250 3100 1150
$Comp
L power:+5V #PWR0101
U 1 1 5F455304
P 3100 1050
F 0 "#PWR0101" H 3100 900 50  0001 C CNN
F 1 "+5V" H 3115 1223 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F4686CC
P 1750 2300
F 0 "R4" V 1650 2200 50  0000 C CNN
F 1 "22" V 1650 2400 50  0000 C CNN
F 2 "Keebio-Parts:R_0805" H 1750 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F46911B
P 1750 2400
F 0 "R5" V 1850 2300 50  0000 C CNN
F 1 "22" V 1850 2500 50  0000 C CNN
F 2 "Keebio-Parts:R_0805" H 1750 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	0    1    1    0   
$EndComp
Text GLabel 1300 2400 0    50   Input ~ 0
D-
Text GLabel 1300 2300 0    50   Input ~ 0
D+
Wire Wire Line
	1650 2400 1300 2400
Wire Wire Line
	1650 2300 1300 2300
Wire Wire Line
	2700 4150 3100 4150
Wire Wire Line
	3200 4050 3200 4150
Wire Wire Line
	3100 4050 3100 4150
Connection ~ 3100 4150
Wire Wire Line
	3100 4150 3200 4150
Wire Wire Line
	4800 2950 4800 3000
$Comp
L power:GND #PWR0114
U 1 1 5F56CBA5
P 6650 1650
F 0 "#PWR0114" H 6650 1700 20  0001 C CNN
F 1 "GND" H 6750 1650 30  0000 C CNN
F 2 "" H 6650 1650 60  0000 C CNN
F 3 "" H 6650 1650 60  0000 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4950 3000
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 5100 3000
Text GLabel 5800 1450 1    50   Input ~ 0
VBUS
Wire Wire Line
	5800 1950 5800 2000
Wire Wire Line
	5800 2150 5800 2200
$Comp
L power:GND #PWR0115
U 1 1 5F48A564
P 6450 1750
F 0 "#PWR0115" H 6450 1800 20  0001 C CNN
F 1 "GND" H 6550 1750 30  0000 C CNN
F 2 "" H 6450 1750 60  0000 C CNN
F 3 "" H 6450 1750 60  0000 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1650 6650 1650
Wire Wire Line
	6150 1750 6450 1750
Connection ~ 5800 2000
Wire Wire Line
	5800 2000 5800 2050
Connection ~ 5800 2200
Wire Wire Line
	5800 2200 5800 2250
Text GLabel 6150 2200 3    50   Input ~ 0
D-ESD
Text GLabel 6000 2000 3    50   Input ~ 0
D+ESD
Wire Wire Line
	5800 2000 6250 2000
Wire Wire Line
	5800 2200 6250 2200
Text GLabel 7400 1650 0    50   Input ~ 0
D-ESD
Text GLabel 7900 1250 1    50   Input ~ 0
VBUS
Text GLabel 8400 1850 2    50   Input ~ 0
D+ESD
$Comp
L power:GND #PWR0116
U 1 1 5F499DA1
P 7900 2250
F 0 "#PWR0116" H 7900 2300 20  0001 C CNN
F 1 "GND" H 8000 2250 30  0000 C CNN
F 2 "" H 7900 2250 60  0000 C CNN
F 3 "" H 7900 2250 60  0000 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U1
U 1 1 5F55A12A
P 3200 2650
F 0 "U1" H 2600 1300 50  0000 C CNN
F 1 "ATmega32U2-AU" H 3750 1300 50  0000 C CNN
F 2 "32u2:ATMEGA32U2-AU" H 3200 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2500 2600
Wire Wire Line
	2300 2300 2300 2150
Wire Wire Line
	2300 2150 2500 2150
Wire Wire Line
	1850 2300 2300 2300
Wire Wire Line
	2500 2250 2400 2250
Wire Wire Line
	2400 2250 2400 2400
Wire Wire Line
	1850 2400 2400 2400
$EndSCHEMATC
