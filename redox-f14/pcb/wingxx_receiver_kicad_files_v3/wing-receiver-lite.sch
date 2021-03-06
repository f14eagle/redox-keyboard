EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WingXX Receiver"
Date "2018-12-25"
Rev "2.0"
Comp "F14eagle"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L wingxx-receiver-v4-rescue:SW_SPST-Switch-redox-receiver-rescue RESET1
U 1 1 5C0CF608
P 1900 3350
F 0 "RESET1" V 1854 3448 50  0000 L CNN
F 1 "SW_SPST" V 1945 3448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1900 3350 50  0001 C CNN
F 3 "" H 1900 3350 50  0001 C CNN
	1    1900 3350
	-1   0    0    1   
$EndComp
$Comp
L wingxx-receiver-v4-rescue:Conn_01x04-Connector_Generic-redox-receiver-rescue PROGR_HEADER1
U 1 1 5C0D3AC1
P 4100 1100
F 0 "PROGR_HEADER1" H 4179 1092 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4179 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4100 1100 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0105
U 1 1 5C0D4CCC
P 3900 1100
F 0 "#PWR0105" H 3900 850 50  0001 C CNN
F 1 "GND" V 3905 972 50  0000 R CNN
F 2 "" H 3900 1100 50  0001 C CNN
F 3 "" H 3900 1100 50  0001 C CNN
	1    3900 1100
	0    1    1    0   
$EndComp
Text GLabel 3900 1300 0    50   Input ~ 0
SWCLK
Text GLabel 3900 1200 0    50   Input ~ 0
SWDIO
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0110
U 1 1 5C0D5406
P 7750 2700
F 0 "#PWR0110" H 7750 2450 50  0001 C CNN
F 1 "GND" H 7755 2527 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0111
U 1 1 5C0D5787
P 1500 3350
F 0 "#PWR0111" H 1500 3100 50  0001 C CNN
F 1 "GND" H 1505 3177 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	0    1    1    0   
$EndComp
Text GLabel 5550 1050 0    50   Input ~ 0
TXO
Text GLabel 5550 1600 0    50   Input ~ 0
TXODIV
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0112
U 1 1 5C0D66B7
P 5850 2000
F 0 "#PWR0112" H 5850 1750 50  0001 C CNN
F 1 "GND" H 5855 1827 50  0000 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L wingxx-receiver-v4-rescue:R-Device-redox-receiver-rescue R11
U 1 1 5C0D6951
P 5700 1350
F 0 "R11" H 5770 1396 50  0000 L CNN
F 1 "1.5K" H 5770 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 1350 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L wingxx-receiver-v4-rescue:R-Device-redox-receiver-rescue R13
U 1 1 5C0D69A3
P 6000 1350
F 0 "R13" H 6070 1396 50  0000 L CNN
F 1 "1.5K" H 6070 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 1350 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
$Comp
L wingxx-receiver-v4-rescue:R-Device-redox-receiver-rescue R12
U 1 1 5C0D69D3
P 5850 1850
F 0 "R12" H 5920 1896 50  0000 L CNN
F 1 "1.5K" H 5920 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1050 5700 1050
Wire Wire Line
	6000 1050 6000 1200
Wire Wire Line
	5700 1200 5700 1050
Connection ~ 5700 1050
Wire Wire Line
	5700 1050 6000 1050
Wire Wire Line
	5550 1600 5700 1600
Wire Wire Line
	5850 1600 5850 1700
Wire Wire Line
	5700 1500 5700 1600
Connection ~ 5700 1600
Wire Wire Line
	5700 1600 5850 1600
Wire Wire Line
	6000 1500 6000 1600
Wire Wire Line
	6000 1600 5850 1600
Connection ~ 5850 1600
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5E0D61AE
P 4050 4850
F 0 "U1" H 4050 2961 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4050 2870 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4050 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
NoConn ~ 3450 3950
Wire Wire Line
	3950 3050 3950 2950
Wire Wire Line
	3950 2950 4050 2950
Wire Wire Line
	4150 2950 4150 3050
Wire Wire Line
	4050 2950 4050 3050
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 4150 2950
Wire Wire Line
	3200 4150 3450 4150
Connection ~ 3950 2950
Wire Wire Line
	3950 2950 3200 2950
Wire Wire Line
	3200 2950 3050 2950
Connection ~ 3200 2950
Text GLabel 3050 2950 0    50   Input ~ 0
+5V
$Comp
L Device:R R5
U 1 1 5E100BCF
P 2450 4150
F 0 "R5" V 2243 4150 50  0000 C CNN
F 1 "10K" V 2334 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 4150 50  0001 C CNN
F 3 "~" H 2450 4150 50  0001 C CNN
	1    2450 4150
	0    1    1    0   
$EndComp
$Comp
L wingxx-receiver-v4-rescue:HRO-TYPE-C-31-M-12-Type-C USB1
U 1 1 5E08E8E5
P 6350 5000
F 0 "USB1" H 6183 5797 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 6183 5691 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 6350 5000 60  0001 C CNN
F 3 "" H 6350 5000 60  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 3200 4150
Connection ~ 3200 4150
Wire Wire Line
	3200 2950 3200 4150
Wire Wire Line
	2300 4150 2100 4150
Wire Wire Line
	2100 4150 2100 3550
Wire Wire Line
	1700 3350 1600 3350
$Comp
L Device:C C3
U 1 1 5E17532F
P 1900 4650
F 0 "C3" V 1648 4650 50  0000 C CNN
F 1 "1uF" V 1739 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 4500 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4650 2050 4650
Wire Wire Line
	1750 4650 1600 4650
Wire Wire Line
	1600 4650 1600 3350
Connection ~ 1600 3350
Wire Wire Line
	1600 3350 1500 3350
Wire Wire Line
	2100 3550 2550 3550
Wire Wire Line
	2550 3550 2550 3350
Wire Wire Line
	2550 3350 3450 3350
Connection ~ 2100 3550
Wire Wire Line
	2100 3550 2100 3350
Text GLabel 3450 4350 0    50   Input ~ 0
D+
Text GLabel 3450 4450 0    50   Input ~ 0
D-
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0101
U 1 1 5E189A16
P 3500 6750
F 0 "#PWR0101" H 3500 6500 50  0001 C CNN
F 1 "GND" H 3505 6577 50  0000 C CNN
F 2 "" H 3500 6750 50  0001 C CNN
F 3 "" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6650 3500 6750
Wire Wire Line
	3500 6650 3950 6650
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 4050 6650
$Comp
L Device:Crystal_GND24 X1
U 1 1 5E1B449D
P 2500 5100
F 0 "X1" H 2694 5146 50  0000 L CNN
F 1 "Crystal_GND24" H 2694 5055 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 2500 5100 50  0001 C CNN
F 3 "~" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3550 2800 3550
Wire Wire Line
	2800 3550 2800 4750
Wire Wire Line
	2150 4750 2150 5100
Wire Wire Line
	2150 5100 2350 5100
Wire Wire Line
	3450 3750 3100 3750
Wire Wire Line
	3100 3750 3100 5100
Wire Wire Line
	3100 5100 2850 5100
Wire Wire Line
	2800 4750 2150 4750
$Comp
L Device:C C2
U 1 1 5E1EB139
P 2150 5450
F 0 "C2" H 2265 5496 50  0000 L CNN
F 1 "22pF" H 2265 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 5300 50  0001 C CNN
F 3 "~" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E1EDC3E
P 2850 5450
F 0 "C1" H 2965 5496 50  0000 L CNN
F 1 "22pF" H 2965 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 5300 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5100 2150 5300
Connection ~ 2150 5100
Wire Wire Line
	2850 5100 2850 5300
Connection ~ 2850 5100
Wire Wire Line
	2850 5100 2650 5100
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0104
U 1 1 5E1FDAA1
P 2500 5850
F 0 "#PWR0104" H 2500 5600 50  0001 C CNN
F 1 "GND" H 2505 5677 50  0000 C CNN
F 2 "" H 2500 5850 50  0001 C CNN
F 3 "" H 2500 5850 50  0001 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5600 2150 5650
Wire Wire Line
	2150 5650 2300 5650
Wire Wire Line
	2850 5650 2850 5600
Wire Wire Line
	2500 5650 2500 5850
Connection ~ 2500 5650
Wire Wire Line
	2500 5650 2850 5650
Wire Wire Line
	2500 5300 2500 5650
Wire Wire Line
	2500 4900 2500 4850
Wire Wire Line
	2500 4850 2300 4850
Wire Wire Line
	2300 4850 2300 5650
Connection ~ 2300 5650
Wire Wire Line
	2300 5650 2500 5650
$Comp
L Device:C C7
U 1 1 5E215FDA
P 1300 5200
F 0 "C7" V 1048 5200 50  0000 C CNN
F 1 "10uF" V 1139 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 5050 50  0001 C CNN
F 3 "~" H 1300 5200 50  0001 C CNN
	1    1300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E217A94
P 1300 5750
F 0 "C4" V 1048 5750 50  0000 C CNN
F 1 "100nF" V 1139 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 5600 50  0001 C CNN
F 3 "~" H 1300 5750 50  0001 C CNN
	1    1300 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E21CC87
P 1300 6100
F 0 "C5" V 1048 6100 50  0000 C CNN
F 1 "100nF" V 1139 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 5950 50  0001 C CNN
F 3 "~" H 1300 6100 50  0001 C CNN
	1    1300 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E221E8F
P 1300 6450
F 0 "C6" V 1048 6450 50  0000 C CNN
F 1 "100nF" V 1139 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 6300 50  0001 C CNN
F 3 "~" H 1300 6450 50  0001 C CNN
	1    1300 6450
	0    1    1    0   
$EndComp
Text GLabel 1050 4800 0    50   Input ~ 0
+5V
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0106
U 1 1 5E238617
P 1450 6750
F 0 "#PWR0106" H 1450 6500 50  0001 C CNN
F 1 "GND" H 1455 6577 50  0000 C CNN
F 2 "" H 1450 6750 50  0001 C CNN
F 3 "" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4800 1150 4800
Wire Wire Line
	1150 4800 1150 5200
Connection ~ 1150 5200
Wire Wire Line
	1150 5200 1150 5750
Connection ~ 1150 5750
Wire Wire Line
	1150 5750 1150 6100
Connection ~ 1150 6100
Wire Wire Line
	1150 6100 1150 6450
Wire Wire Line
	1450 5200 1450 5750
Connection ~ 1450 5750
Wire Wire Line
	1450 5750 1450 6100
Connection ~ 1450 6100
Wire Wire Line
	1450 6100 1450 6450
Wire Wire Line
	1450 6750 1450 6450
Connection ~ 1450 6450
$Comp
L Device:Fuse F1
U 1 1 5E279CB3
P 7000 4150
F 0 "F1" V 6803 4150 50  0000 C CNN
F 1 "MF-NSMF050-2" V 6894 4150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6930 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E27FE2E
P 6800 5750
F 0 "R1" H 6730 5704 50  0000 R CNN
F 1 "5.1K" H 6730 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 5750 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
	1    6800 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E286924
P 8250 4500
F 0 "R3" V 8043 4500 50  0000 C CNN
F 1 "22" V 8134 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 4500 50  0001 C CNN
F 3 "~" H 8250 4500 50  0001 C CNN
	1    8250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E28EA51
P 8250 5500
F 0 "R4" V 8043 5500 50  0000 C CNN
F 1 "22" V 8134 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 5500 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
	1    8250 5500
	0    1    1    0   
$EndComp
Text GLabel 7300 3800 2    50   Input ~ 0
+5V
Wire Wire Line
	7150 4150 7250 4150
Wire Wire Line
	7250 4150 7250 3800
Wire Wire Line
	7250 3800 7300 3800
Wire Wire Line
	6750 3800 6750 4150
Wire Wire Line
	6750 4150 6850 4150
Wire Wire Line
	6450 4550 6750 4550
Wire Wire Line
	6750 4550 6750 4150
Connection ~ 6750 4150
Wire Wire Line
	6450 5450 6750 5450
Wire Wire Line
	6750 5450 6750 4550
Connection ~ 6750 4550
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0108
U 1 1 5E2F2ACA
P 7350 6050
F 0 "#PWR0108" H 7350 5800 50  0001 C CNN
F 1 "GND" H 7355 5877 50  0000 C CNN
F 2 "" H 7350 6050 50  0001 C CNN
F 3 "" H 7350 6050 50  0001 C CNN
	1    7350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6600 4450
Wire Wire Line
	6600 4450 6600 5550
Wire Wire Line
	6600 6050 6800 6050
Wire Wire Line
	6450 5550 6600 5550
Connection ~ 6600 5550
Wire Wire Line
	6600 5550 6600 5650
Wire Wire Line
	6450 5650 6600 5650
Connection ~ 6600 5650
Wire Wire Line
	6600 5650 6600 6050
NoConn ~ 6450 4650
NoConn ~ 6450 5250
Wire Wire Line
	6450 5350 7100 5350
Wire Wire Line
	6800 4750 6800 5600
Connection ~ 7350 6050
Wire Wire Line
	6450 4750 6800 4750
Wire Wire Line
	6450 5050 6500 5050
Wire Wire Line
	6450 4850 6500 4850
Wire Wire Line
	6500 4850 6500 5050
Text GLabel 8550 5500 2    50   Input ~ 0
D-
Wire Wire Line
	8400 5500 8550 5500
Text GLabel 8550 4500 2    50   Input ~ 0
D+
Wire Wire Line
	8400 4500 8550 4500
Wire Wire Line
	6450 4950 6550 4950
Wire Wire Line
	6950 4950 6950 4500
Wire Wire Line
	6950 4500 7950 4500
Wire Wire Line
	6450 5150 6550 5150
Wire Wire Line
	6550 5150 6550 4950
Connection ~ 6550 4950
Wire Wire Line
	6550 4950 6950 4950
$Comp
L Device:R R2
U 1 1 5E41BAED
P 7100 5750
F 0 "R2" H 7030 5704 50  0000 R CNN
F 1 "5.1K" H 7030 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 5750 50  0001 C CNN
F 3 "~" H 7100 5750 50  0001 C CNN
	1    7100 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5900 6800 6050
Connection ~ 6800 6050
Wire Wire Line
	6800 6050 7100 6050
$Comp
L Power_Protection:PRTR5V0U2X D6
U 1 1 5E27622C
P 7950 5000
F 0 "D6" V 7904 5544 50  0000 L CNN
F 1 "PRTR5V0U2X" V 7995 5544 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 8010 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 8010 5000 50  0001 C CNN
	1    7950 5000
	0    1    1    0   
$EndComp
Connection ~ 7950 5500
Wire Wire Line
	7950 5500 8100 5500
Wire Wire Line
	7350 5000 7350 6050
Wire Wire Line
	7350 5000 7450 5000
Wire Wire Line
	7100 5350 7100 5600
Wire Wire Line
	7100 5900 7100 6050
Connection ~ 7100 6050
Wire Wire Line
	7100 6050 7350 6050
Connection ~ 7950 4500
Wire Wire Line
	7950 4500 8100 4500
Wire Wire Line
	6500 5050 7200 5050
Wire Wire Line
	7200 5050 7200 5500
Connection ~ 6500 5050
Wire Wire Line
	7200 5500 7950 5500
$Comp
L Device:R R6
U 1 1 5E60C37C
P 5000 5450
F 0 "R6" V 4793 5450 50  0000 C CNN
F 1 "1K" V 4884 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 5450 50  0001 C CNN
F 3 "~" H 5000 5450 50  0001 C CNN
	1    5000 5450
	0    1    1    0   
$EndComp
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0109
U 1 1 5E60E590
P 5350 5450
F 0 "#PWR0109" H 5350 5200 50  0001 C CNN
F 1 "GND" H 5355 5277 50  0000 C CNN
F 2 "" H 5350 5450 50  0001 C CNN
F 3 "" H 5350 5450 50  0001 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5450 4850 5450
Wire Wire Line
	5150 5450 5350 5450
$Comp
L Device:C C11
U 1 1 5E65FBDB
P 7500 2650
F 0 "C11" H 7615 2696 50  0000 L CNN
F 1 "1uF" H 7615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 2500 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5E6648E4
P 8000 2650
F 0 "C12" H 8115 2696 50  0000 L CNN
F 1 "1uF" H 8115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 2500 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	0    1    1    0   
$EndComp
Text GLabel 8500 2200 2    50   Input ~ 0
+3.3V
Text GLabel 3900 1000 0    50   Input ~ 0
+3.3V
Text GLabel 4650 4850 2    50   Input ~ 0
TXO
Text GLabel 4650 4750 2    50   Input ~ 0
RXI
$Comp
L wingxx-receiver-v4-rescue:VCC-power-redox-receiver-rescue #PWR0113
U 1 1 5E6870DD
P 7000 2300
F 0 "#PWR0113" H 7000 2150 50  0001 C CNN
F 1 "VCC" V 7018 2427 50  0000 L CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	0    -1   -1   0   
$EndComp
$Comp
L wingxx-receiver-v4-rescue:VCC-power-redox-receiver-rescue #PWR0107
U 1 1 5E2BDCF5
P 6750 3800
F 0 "#PWR0107" H 6750 3650 50  0001 C CNN
F 1 "VCC" V 6768 3927 50  0000 L CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	0    -1   -1   0   
$EndComp
$Comp
L wingxx-receiver-v4-rescue:VCC-power-redox-receiver-rescue #PWR0114
U 1 1 5E1B2AF4
P 8450 5000
F 0 "#PWR0114" H 8450 4850 50  0001 C CNN
F 1 "VCC" V 8468 5127 50  0000 L CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	0    1    1    0   
$EndComp
$Comp
L wingxx-receiver-v4-rescue:E73-nrf51822-redox-receiver-rescue nrf1
U 1 1 5E244543
P 1950 1550
F 0 "nrf1" H 1950 2437 60  0000 C CNN
F 1 "E73-nrf51822" H 1950 2331 60  0000 C CNN
F 2 "wingxx-receiver:E73-nrf51822-Module" H 1950 1650 60  0001 C CNN
F 3 "" H 1950 1650 60  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0102
U 1 1 5E249D93
P 1000 2150
F 0 "#PWR0102" H 1000 1900 50  0001 C CNN
F 1 "GND" V 1005 2022 50  0000 R CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	0    1    1    0   
$EndComp
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0103
U 1 1 5E254B3A
P 1400 2600
F 0 "#PWR0103" H 1400 2350 50  0001 C CNN
F 1 "GND" V 1405 2472 50  0000 R CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0115
U 1 1 5E25F806
P 2500 2600
F 0 "#PWR0115" H 2500 2350 50  0001 C CNN
F 1 "GND" V 2505 2472 50  0000 R CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR0117
U 1 1 5E26A687
P 2900 2150
F 0 "#PWR0117" H 2900 1900 50  0001 C CNN
F 1 "GND" V 2905 2022 50  0000 R CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	0    -1   -1   0   
$EndComp
Text GLabel 1000 2050 0    50   Input ~ 0
+3.3V
Text GLabel 1000 1350 0    50   Input ~ 0
RXI
Text GLabel 1000 1450 0    50   Input ~ 0
TXODIV
Text GLabel 2900 1450 2    50   Input ~ 0
SWCLK
Text GLabel 2900 1550 2    50   Input ~ 0
SWDIO
$Comp
L XC6206P332MR:XC6206P332MR IC2
U 1 1 5EA27EF4
P 8300 2300
F 0 "IC2" H 8850 1935 50  0000 C CNN
F 1 "XC6206P332MR" H 8850 2026 50  0000 C CNN
F 2 "XC6206P332MR:SOT95P280X130-3N" H 9250 2400 50  0001 L CNN
F 3 "http://www.torexsemi.com/products/voltage_regulators/data/XC6206.pdf" H 9250 2300 50  0001 L CNN
F 4 "Low ESR Cap.Compatible Postive Voltage Regulators" H 9250 2200 50  0001 L CNN "Description"
F 5 "1.3" H 9250 2100 50  0001 L CNN "Height"
F 6 "Torex" H 9250 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "XC6206P332MR" H 9250 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9250 1800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9250 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9250 1600 50  0001 L CNN "RS Part Number"
F 11 "" H 9250 1500 50  0001 L CNN "RS Price/Stock"
	1    8300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2300 7150 2300
Wire Wire Line
	8300 2200 8400 2200
Wire Wire Line
	8300 2300 8300 2500
Wire Wire Line
	8300 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2650
Wire Wire Line
	8400 2200 8400 2650
Wire Wire Line
	8400 2650 8150 2650
Connection ~ 8400 2200
Wire Wire Line
	8400 2200 8500 2200
Wire Wire Line
	7850 2650 7750 2650
Connection ~ 7750 2650
Wire Wire Line
	7750 2650 7750 2700
Wire Wire Line
	7150 2300 7150 2650
Wire Wire Line
	7150 2650 7350 2650
Connection ~ 7150 2300
Wire Wire Line
	7150 2300 7200 2300
Wire Wire Line
	7650 2650 7750 2650
$Comp
L LED:WS2812B D1
U 1 1 5EA8BB1B
P 10000 1100
F 0 "D1" H 10344 1146 50  0000 L CNN
F 1 "WS2812B" H 10344 1055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10050 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10100 725 50  0001 L TNN
	1    10000 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5EA92302
P 10850 1100
F 0 "D2" H 11194 1146 50  0000 L CNN
F 1 "WS2812B" H 11194 1055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10900 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10950 725 50  0001 L TNN
	1    10850 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5EA927FE
P 11750 1100
F 0 "D3" H 12094 1146 50  0000 L CNN
F 1 "WS2812B" H 12094 1055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11800 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11850 725 50  0001 L TNN
	1    11750 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5EA92EFF
P 12600 1100
F 0 "D4" H 12944 1146 50  0000 L CNN
F 1 "WS2812B" H 12944 1055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12650 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12700 725 50  0001 L TNN
	1    12600 1100
	1    0    0    -1  
$EndComp
Text GLabel 4650 3850 2    50   Input ~ 0
P5
Text GLabel 9700 1100 0    50   Input ~ 0
P5
Wire Wire Line
	10300 1100 10550 1100
Wire Wire Line
	11150 1100 11450 1100
Wire Wire Line
	12050 1100 12300 1100
$Comp
L wingxx-receiver-v4-rescue:GND-power-redox-receiver-rescue #PWR?
U 1 1 5EAAF4CA
P 10000 1550
F 0 "#PWR?" H 10000 1300 50  0001 C CNN
F 1 "GND" H 10005 1377 50  0000 C CNN
F 2 "" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1400 10000 1450
Wire Wire Line
	10850 1400 10850 1450
Wire Wire Line
	10850 1450 10000 1450
Connection ~ 10000 1450
Wire Wire Line
	10000 1450 10000 1550
Wire Wire Line
	11750 1400 11750 1450
Wire Wire Line
	11750 1450 10850 1450
Connection ~ 10850 1450
Wire Wire Line
	12600 1400 12600 1450
Wire Wire Line
	12600 1450 11750 1450
Connection ~ 11750 1450
Text GLabel 9750 650  0    50   Input ~ 0
+5V
Wire Wire Line
	9750 650  10000 650 
Wire Wire Line
	10000 650  10000 750 
Wire Wire Line
	10000 750  10850 750 
Wire Wire Line
	10850 750  10850 800 
Connection ~ 10000 750 
Wire Wire Line
	10000 750  10000 800 
Wire Wire Line
	10850 750  11750 750 
Wire Wire Line
	11750 750  11750 800 
Connection ~ 10850 750 
Wire Wire Line
	11750 750  12600 750 
Wire Wire Line
	12600 750  12600 800 
Connection ~ 11750 750 
NoConn ~ 12900 1100
$EndSCHEMATC
