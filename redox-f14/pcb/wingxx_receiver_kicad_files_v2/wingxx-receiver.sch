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
L redox-receiver-rescue:Core51822B-core51822b uC1
U 1 1 5C0CD87A
P 1950 1500
F 0 "uC1" H 1950 1500 60  0000 C CNN
F 1 "YJ-14015" H 1950 1400 60  0000 C CNN
F 2 "redox_w_receiver_footprints:MY-YJ-14015-Module" H 1950 1600 60  0001 C CNN
F 3 "" H 1950 1600 60  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L redox-receiver-rescue:LD1117S33CTR-dk_PMIC-Voltage-Regulators-Linear V_REG1
U 1 1 5C0CE178
P 8100 2750
F 0 "V_REG1" H 8150 3037 60  0000 C CNN
F 1 "LD1117S33CTR" H 8150 2931 60  0000 C CNN
F 2 "redox_w_receiver_footprints:SOT-223" H 8300 2950 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 8300 3050 60  0001 L CNN
F 4 "497-1241-1-ND" H 8300 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 8300 3250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8300 3350 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 8300 3450 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 8300 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 8300 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 8300 3750 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 8300 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8300 3950 60  0001 L CNN "Status"
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L redox-receiver-rescue:SW_SPST-Switch RESET1
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
L redox-receiver-rescue:Conn_01x04-Connector_Generic PROGR_HEADER1
U 1 1 5C0D3AC1
P 4100 1100
F 0 "PROGR_HEADER1" H 4179 1092 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4179 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4100 1100 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
Text GLabel 2900 1400 2    50   Input ~ 0
SWCLK
Text GLabel 2900 1500 2    50   Input ~ 0
SWDIO
Text GLabel 1000 1400 0    50   Input ~ 0
RXI
Text GLabel 1000 1500 0    50   Input ~ 0
TXODIV
$Comp
L redox-receiver-rescue:GND-power #PWR0102
U 1 1 5C0D429A
P 1000 2000
F 0 "#PWR0102" H 1000 1750 50  0001 C CNN
F 1 "GND" V 1005 1872 50  0000 R CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	0    1    1    0   
$EndComp
$Comp
L redox-receiver-rescue:GND-power #PWR0103
U 1 1 5C0D42F2
P 1000 1000
F 0 "#PWR0103" H 1000 750 50  0001 C CNN
F 1 "GND" V 1005 872 50  0000 R CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	0    1    1    0   
$EndComp
NoConn ~ 1000 1100
NoConn ~ 1000 1200
NoConn ~ 1000 1300
NoConn ~ 1000 1600
NoConn ~ 1000 1700
NoConn ~ 1000 1800
NoConn ~ 1000 1900
NoConn ~ 1400 2550
NoConn ~ 1500 2550
NoConn ~ 1600 2550
NoConn ~ 1700 2550
NoConn ~ 1800 2550
NoConn ~ 1900 2550
NoConn ~ 2000 2550
NoConn ~ 2100 2550
NoConn ~ 2200 2550
NoConn ~ 2300 2550
NoConn ~ 2400 2550
NoConn ~ 2500 2550
NoConn ~ 2900 2100
NoConn ~ 2900 2000
NoConn ~ 2900 1900
NoConn ~ 2900 1800
NoConn ~ 2900 1700
NoConn ~ 2900 1600
NoConn ~ 2900 1300
NoConn ~ 2900 1200
NoConn ~ 2900 1100
NoConn ~ 2900 1000
$Comp
L redox-receiver-rescue:GND-power #PWR0105
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
Wire Wire Line
	8500 2750 8500 2850
$Comp
L redox-receiver-rescue:GND-power #PWR0110
U 1 1 5C0D5406
P 8100 3150
F 0 "#PWR0110" H 8100 2900 50  0001 C CNN
F 1 "GND" H 8105 2977 50  0000 C CNN
F 2 "" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L redox-receiver-rescue:GND-power #PWR0111
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
L redox-receiver-rescue:GND-power #PWR0112
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
L redox-receiver-rescue:R-Device R11
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
L redox-receiver-rescue:R-Device R13
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
L redox-receiver-rescue:R-Device R12
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
L Connector:Conn_01x03_Female ConnFemale_Underglow1
U 1 1 5E0D34D0
P 4150 1900
F 0 "ConnFemale_Underglow1" H 4178 1926 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4178 1835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
Text GLabel 3950 1800 0    50   Input ~ 0
+5V
$Comp
L redox-receiver-rescue:GND-power #PWR0116
U 1 1 5E0D7984
P 3950 2000
F 0 "#PWR0116" H 3950 1750 50  0001 C CNN
F 1 "GND" V 3955 1872 50  0000 R CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	0    1    1    0   
$EndComp
Text GLabel 3950 1900 0    50   Input ~ 0
RGB_DATA
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K1
U 1 1 5E0EE523
P 13300 2800
F 0 "K1" H 13300 3033 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 13300 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13300 2800 60  0001 C CNN
F 3 "" H 13300 2800 60  0000 C CNN
	1    13300 2800
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D1
U 1 1 5E0EEFE2
P 13000 3050
F 0 "D1" V 13046 2971 50  0000 R CNN
F 1 "D" V 12955 2971 50  0000 R CNN
F 2 "pcb:D3_SMD" H 13000 3050 50  0001 C CNN
F 3 "" H 13000 3050 50  0001 C CNN
	1    13000 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13000 2800 13000 2900
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K2
U 1 1 5E0FB206
P 14200 2800
F 0 "K2" H 14200 3033 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 14200 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 14200 2800 60  0001 C CNN
F 3 "" H 14200 2800 60  0000 C CNN
	1    14200 2800
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D2
U 1 1 5E0FB20C
P 13900 3050
F 0 "D2" V 13946 2971 50  0000 R CNN
F 1 "D" V 13855 2971 50  0000 R CNN
F 2 "pcb:D3_SMD" H 13900 3050 50  0001 C CNN
F 3 "" H 13900 3050 50  0001 C CNN
	1    13900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13900 2800 13900 2900
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K3
U 1 1 5E0FDCD2
P 15100 2800
F 0 "K3" H 15100 3033 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 15100 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 15100 2800 60  0001 C CNN
F 3 "" H 15100 2800 60  0000 C CNN
	1    15100 2800
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D3
U 1 1 5E0FDCD8
P 14800 3050
F 0 "D3" V 14846 2971 50  0000 R CNN
F 1 "D" V 14755 2971 50  0000 R CNN
F 2 "pcb:D3_SMD" H 14800 3050 50  0001 C CNN
F 3 "" H 14800 3050 50  0001 C CNN
	1    14800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14800 2800 14800 2900
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K4
U 1 1 5E1020E1
P 16100 2800
F 0 "K4" H 16100 3033 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 16100 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 16100 2800 60  0001 C CNN
F 3 "" H 16100 2800 60  0000 C CNN
	1    16100 2800
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D4
U 1 1 5E1020E7
P 15800 3050
F 0 "D4" V 15846 2971 50  0000 R CNN
F 1 "D" V 15755 2971 50  0000 R CNN
F 2 "pcb:D3_SMD" H 15800 3050 50  0001 C CNN
F 3 "" H 15800 3050 50  0001 C CNN
	1    15800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15800 2800 15800 2900
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K5
U 1 1 5E1020EE
P 17000 2800
F 0 "K5" H 17000 3033 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 17000 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 17000 2800 60  0001 C CNN
F 3 "" H 17000 2800 60  0000 C CNN
	1    17000 2800
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D5
U 1 1 5E1020F4
P 16700 3050
F 0 "D5" V 16746 2971 50  0000 R CNN
F 1 "D" V 16655 2971 50  0000 R CNN
F 2 "pcb:D3_SMD" H 16700 3050 50  0001 C CNN
F 3 "" H 16700 3050 50  0001 C CNN
	1    16700 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16700 2800 16700 2900
Wire Wire Line
	16700 3200 15800 3200
Wire Wire Line
	15800 3200 14800 3200
Connection ~ 15800 3200
Wire Wire Line
	14800 3200 13900 3200
Connection ~ 14800 3200
Wire Wire Line
	13900 3200 13000 3200
Connection ~ 13900 3200
Wire Wire Line
	13000 3200 12750 3200
Connection ~ 13000 3200
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K11
U 1 1 5E10DF41
P 13300 3500
F 0 "K11" H 13300 3733 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 13300 3400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13300 3500 60  0001 C CNN
F 3 "" H 13300 3500 60  0000 C CNN
	1    13300 3500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D11
U 1 1 5E10DF47
P 13000 3750
F 0 "D11" V 13046 3671 50  0000 R CNN
F 1 "D" V 12955 3671 50  0000 R CNN
F 2 "pcb:D3_SMD" H 13000 3750 50  0001 C CNN
F 3 "" H 13000 3750 50  0001 C CNN
	1    13000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13000 3500 13000 3600
Wire Wire Line
	13000 3900 12750 3900
Connection ~ 13000 3900
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K21
U 1 1 5E10E893
P 13300 4200
F 0 "K21" H 13300 4433 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 13300 4100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13300 4200 60  0001 C CNN
F 3 "" H 13300 4200 60  0000 C CNN
	1    13300 4200
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D21
U 1 1 5E10E899
P 13000 4450
F 0 "D21" V 13046 4371 50  0000 R CNN
F 1 "D" V 12955 4371 50  0000 R CNN
F 2 "pcb:D3_SMD" H 13000 4450 50  0001 C CNN
F 3 "" H 13000 4450 50  0001 C CNN
	1    13000 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13000 4200 13000 4300
Wire Wire Line
	13000 4600 12750 4600
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K31
U 1 1 5E10F669
P 13300 4900
F 0 "K31" H 13300 5133 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 13300 4800 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13300 4900 60  0001 C CNN
F 3 "" H 13300 4900 60  0000 C CNN
	1    13300 4900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D31
U 1 1 5E10F66F
P 13000 5150
F 0 "D31" V 13046 5071 50  0000 R CNN
F 1 "D" V 12955 5071 50  0000 R CNN
F 2 "pcb:D3_SMD" H 13000 5150 50  0001 C CNN
F 3 "" H 13000 5150 50  0001 C CNN
	1    13000 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13000 4900 13000 5000
Connection ~ 13000 5300
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K41
U 1 1 5E14972A
P 13300 5600
F 0 "K41" H 13300 5833 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 13300 5500 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13300 5600 60  0001 C CNN
F 3 "" H 13300 5600 60  0000 C CNN
	1    13300 5600
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D41
U 1 1 5E149730
P 13000 5850
F 0 "D41" V 13046 5771 50  0000 R CNN
F 1 "D" V 12955 5771 50  0000 R CNN
F 2 "pcb:D3_SMD" H 13000 5850 50  0001 C CNN
F 3 "" H 13000 5850 50  0001 C CNN
	1    13000 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13000 5600 13000 5700
Connection ~ 13000 6000
Wire Wire Line
	13900 6000 13000 6000
Wire Wire Line
	13900 5300 13000 5300
Wire Wire Line
	13600 2800 13600 3500
Wire Wire Line
	13600 3500 13600 4200
Connection ~ 13600 3500
Wire Wire Line
	13600 4200 13600 4900
Connection ~ 13600 4200
Wire Wire Line
	13600 4900 13600 5600
Connection ~ 13600 4900
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K12
U 1 1 5E163531
P 14200 3500
F 0 "K12" H 14200 3733 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 14200 3400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 14200 3500 60  0001 C CNN
F 3 "" H 14200 3500 60  0000 C CNN
	1    14200 3500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D12
U 1 1 5E163537
P 13900 3750
F 0 "D12" V 13946 3671 50  0000 R CNN
F 1 "D" V 13855 3671 50  0000 R CNN
F 2 "pcb:D3_SMD" H 13900 3750 50  0001 C CNN
F 3 "" H 13900 3750 50  0001 C CNN
	1    13900 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13900 3500 13900 3600
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K22
U 1 1 5E163540
P 14200 4200
F 0 "K22" H 14200 4433 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 14200 4100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 14200 4200 60  0001 C CNN
F 3 "" H 14200 4200 60  0000 C CNN
	1    14200 4200
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D22
U 1 1 5E163546
P 13900 4450
F 0 "D22" V 13946 4371 50  0000 R CNN
F 1 "D" V 13855 4371 50  0000 R CNN
F 2 "pcb:D3_SMD" H 13900 4450 50  0001 C CNN
F 3 "" H 13900 4450 50  0001 C CNN
	1    13900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13900 4200 13900 4300
Wire Wire Line
	14800 4600 13900 4600
Connection ~ 13900 4600
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K32
U 1 1 5E163550
P 14200 4900
F 0 "K32" H 14200 5133 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 14200 4800 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 14200 4900 60  0001 C CNN
F 3 "" H 14200 4900 60  0000 C CNN
	1    14200 4900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D32
U 1 1 5E163556
P 13900 5150
F 0 "D32" V 13946 5071 50  0000 R CNN
F 1 "D" V 13855 5071 50  0000 R CNN
F 2 "pcb:D3_SMD" H 13900 5150 50  0001 C CNN
F 3 "" H 13900 5150 50  0001 C CNN
	1    13900 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13900 4900 13900 5000
Connection ~ 13900 5300
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K42
U 1 1 5E16355F
P 14200 5600
F 0 "K42" H 14200 5833 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 14200 5500 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 14200 5600 60  0001 C CNN
F 3 "" H 14200 5600 60  0000 C CNN
	1    14200 5600
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D42
U 1 1 5E163565
P 13900 5850
F 0 "D42" V 13946 5771 50  0000 R CNN
F 1 "D" V 13855 5771 50  0000 R CNN
F 2 "pcb:D3_SMD" H 13900 5850 50  0001 C CNN
F 3 "" H 13900 5850 50  0001 C CNN
	1    13900 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13900 5600 13900 5700
Connection ~ 13900 6000
Wire Wire Line
	14800 6000 13900 6000
Wire Wire Line
	14800 5300 13900 5300
Wire Wire Line
	14500 2800 14500 3500
Wire Wire Line
	14500 3500 14500 4200
Connection ~ 14500 3500
Wire Wire Line
	14500 4200 14500 4900
Connection ~ 14500 4200
Wire Wire Line
	14500 4900 14500 5600
Connection ~ 14500 4900
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K13
U 1 1 5E16848B
P 15100 3500
F 0 "K13" H 15100 3733 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 15100 3400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 15100 3500 60  0001 C CNN
F 3 "" H 15100 3500 60  0000 C CNN
	1    15100 3500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D13
U 1 1 5E168491
P 14800 3750
F 0 "D13" V 14846 3671 50  0000 R CNN
F 1 "D" V 14755 3671 50  0000 R CNN
F 2 "pcb:D3_SMD" H 14800 3750 50  0001 C CNN
F 3 "" H 14800 3750 50  0001 C CNN
	1    14800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14800 3500 14800 3600
Connection ~ 14800 3900
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K23
U 1 1 5E16849A
P 15100 4200
F 0 "K23" H 15100 4433 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 15100 4100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 15100 4200 60  0001 C CNN
F 3 "" H 15100 4200 60  0000 C CNN
	1    15100 4200
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D23
U 1 1 5E1684A0
P 14800 4450
F 0 "D23" V 14846 4371 50  0000 R CNN
F 1 "D" V 14755 4371 50  0000 R CNN
F 2 "pcb:D3_SMD" H 14800 4450 50  0001 C CNN
F 3 "" H 14800 4450 50  0001 C CNN
	1    14800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14800 4200 14800 4300
Connection ~ 14800 4600
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K33
U 1 1 5E1684AA
P 15100 4900
F 0 "K33" H 15100 5133 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 15100 4800 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 15100 4900 60  0001 C CNN
F 3 "" H 15100 4900 60  0000 C CNN
	1    15100 4900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D33
U 1 1 5E1684B0
P 14800 5150
F 0 "D33" V 14846 5071 50  0000 R CNN
F 1 "D" V 14755 5071 50  0000 R CNN
F 2 "pcb:D3_SMD" H 14800 5150 50  0001 C CNN
F 3 "" H 14800 5150 50  0001 C CNN
	1    14800 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14800 4900 14800 5000
Connection ~ 14800 5300
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K43
U 1 1 5E1684B9
P 15100 5600
F 0 "K43" H 15100 5833 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 15100 5500 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 15100 5600 60  0001 C CNN
F 3 "" H 15100 5600 60  0000 C CNN
	1    15100 5600
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D43
U 1 1 5E1684BF
P 14800 5850
F 0 "D43" V 14846 5771 50  0000 R CNN
F 1 "D" V 14755 5771 50  0000 R CNN
F 2 "pcb:D3_SMD" H 14800 5850 50  0001 C CNN
F 3 "" H 14800 5850 50  0001 C CNN
	1    14800 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14800 5600 14800 5700
Connection ~ 14800 6000
Wire Wire Line
	15400 2800 15400 3500
Wire Wire Line
	15400 3500 15400 4200
Connection ~ 15400 3500
Wire Wire Line
	15400 4200 15400 4900
Connection ~ 15400 4200
Wire Wire Line
	15400 4900 15400 5600
Connection ~ 15400 4900
Wire Wire Line
	13900 3900 13000 3900
Wire Wire Line
	14800 3900 13900 3900
Connection ~ 13900 3900
Connection ~ 13000 4600
Wire Wire Line
	13900 4600 13000 4600
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K14
U 1 1 5E1AED4C
P 16100 3500
F 0 "K14" H 16100 3733 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 16100 3400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 16100 3500 60  0001 C CNN
F 3 "" H 16100 3500 60  0000 C CNN
	1    16100 3500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D14
U 1 1 5E1AED52
P 15800 3750
F 0 "D14" V 15846 3671 50  0000 R CNN
F 1 "D" V 15755 3671 50  0000 R CNN
F 2 "pcb:D3_SMD" H 15800 3750 50  0001 C CNN
F 3 "" H 15800 3750 50  0001 C CNN
	1    15800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15800 3500 15800 3600
Connection ~ 15800 3900
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K24
U 1 1 5E1AED5B
P 16100 4200
F 0 "K24" H 16100 4433 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 16100 4100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 16100 4200 60  0001 C CNN
F 3 "" H 16100 4200 60  0000 C CNN
	1    16100 4200
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D24
U 1 1 5E1AED61
P 15800 4450
F 0 "D24" V 15846 4371 50  0000 R CNN
F 1 "D" V 15755 4371 50  0000 R CNN
F 2 "pcb:D3_SMD" H 15800 4450 50  0001 C CNN
F 3 "" H 15800 4450 50  0001 C CNN
	1    15800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15800 4200 15800 4300
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K34
U 1 1 5E1AED69
P 16100 4900
F 0 "K34" H 16100 5133 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 16100 4800 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 16100 4900 60  0001 C CNN
F 3 "" H 16100 4900 60  0000 C CNN
	1    16100 4900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D34
U 1 1 5E1AED6F
P 15800 5150
F 0 "D34" V 15846 5071 50  0000 R CNN
F 1 "D" V 15755 5071 50  0000 R CNN
F 2 "pcb:D3_SMD" H 15800 5150 50  0001 C CNN
F 3 "" H 15800 5150 50  0001 C CNN
	1    15800 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15800 4900 15800 5000
Connection ~ 15800 5300
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K44
U 1 1 5E1AED78
P 16100 5600
F 0 "K44" H 16100 5833 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 16100 5500 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 16100 5600 60  0001 C CNN
F 3 "" H 16100 5600 60  0000 C CNN
	1    16100 5600
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D44
U 1 1 5E1AED7E
P 15800 5850
F 0 "D44" V 15846 5771 50  0000 R CNN
F 1 "D" V 15755 5771 50  0000 R CNN
F 2 "pcb:D3_SMD" H 15800 5850 50  0001 C CNN
F 3 "" H 15800 5850 50  0001 C CNN
	1    15800 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15800 5600 15800 5700
Connection ~ 15800 6000
Wire Wire Line
	16700 6000 15800 6000
Wire Wire Line
	16700 5300 15800 5300
Wire Wire Line
	16400 2800 16400 3500
Wire Wire Line
	16400 3500 16400 4200
Connection ~ 16400 3500
Wire Wire Line
	16400 4200 16400 4900
Connection ~ 16400 4200
Wire Wire Line
	16400 4900 16400 5600
Connection ~ 16400 4900
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K15
U 1 1 5E1AED90
P 17000 3500
F 0 "K15" H 17000 3733 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 17000 3400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 17000 3500 60  0001 C CNN
F 3 "" H 17000 3500 60  0000 C CNN
	1    17000 3500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D15
U 1 1 5E1AED96
P 16700 3750
F 0 "D15" V 16746 3671 50  0000 R CNN
F 1 "D" V 16655 3671 50  0000 R CNN
F 2 "pcb:D3_SMD" H 16700 3750 50  0001 C CNN
F 3 "" H 16700 3750 50  0001 C CNN
	1    16700 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16700 3500 16700 3600
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K25
U 1 1 5E1AED9D
P 17000 4200
F 0 "K25" H 17000 4433 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 17000 4100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 17000 4200 60  0001 C CNN
F 3 "" H 17000 4200 60  0000 C CNN
	1    17000 4200
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D25
U 1 1 5E1AEDA3
P 16700 4450
F 0 "D25" V 16746 4371 50  0000 R CNN
F 1 "D" V 16655 4371 50  0000 R CNN
F 2 "pcb:D3_SMD" H 16700 4450 50  0001 C CNN
F 3 "" H 16700 4450 50  0001 C CNN
	1    16700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16700 4200 16700 4300
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K35
U 1 1 5E1AEDAC
P 17000 4900
F 0 "K35" H 17000 5133 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 17000 4800 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 17000 4900 60  0001 C CNN
F 3 "" H 17000 4900 60  0000 C CNN
	1    17000 4900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D35
U 1 1 5E1AEDB2
P 16700 5150
F 0 "D35" V 16746 5071 50  0000 R CNN
F 1 "D" V 16655 5071 50  0000 R CNN
F 2 "pcb:D3_SMD" H 16700 5150 50  0001 C CNN
F 3 "" H 16700 5150 50  0001 C CNN
	1    16700 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16700 4900 16700 5000
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K45
U 1 1 5E1AEDBA
P 17000 5600
F 0 "K45" H 17000 5833 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 17000 5500 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 17000 5600 60  0001 C CNN
F 3 "" H 17000 5600 60  0000 C CNN
	1    17000 5600
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D45
U 1 1 5E1AEDC0
P 16700 5850
F 0 "D45" V 16746 5771 50  0000 R CNN
F 1 "D" V 16655 5771 50  0000 R CNN
F 2 "pcb:D3_SMD" H 16700 5850 50  0001 C CNN
F 3 "" H 16700 5850 50  0001 C CNN
	1    16700 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16700 5600 16700 5700
Wire Wire Line
	17300 2800 17300 3500
Wire Wire Line
	17300 3500 17300 4200
Connection ~ 17300 3500
Wire Wire Line
	17300 4200 17300 4900
Connection ~ 17300 4200
Wire Wire Line
	17300 4900 17300 5600
Connection ~ 17300 4900
Wire Wire Line
	16700 3900 15800 3900
Connection ~ 15800 4600
Wire Wire Line
	16700 4600 15800 4600
Wire Wire Line
	14800 4600 15800 4600
Wire Wire Line
	14800 6000 15800 6000
Wire Wire Line
	14800 5300 15800 5300
Wire Wire Line
	14800 3900 15800 3900
Text GLabel 13600 2550 1    50   Input ~ 0
col0
Wire Wire Line
	13600 2800 13600 2550
Connection ~ 13600 2800
Wire Wire Line
	14500 2800 14500 2550
Connection ~ 14500 2800
Wire Wire Line
	15400 2800 15400 2550
Connection ~ 15400 2800
Wire Wire Line
	16400 2800 16400 2550
Connection ~ 16400 2800
Wire Wire Line
	17300 2800 17300 2550
Connection ~ 17300 2800
Text GLabel 14500 2550 1    50   Input ~ 0
col1
Text GLabel 15400 2550 1    50   Input ~ 0
col2
Text GLabel 16400 2550 1    50   Input ~ 0
col3
Text GLabel 17300 2550 1    50   Input ~ 0
col4
Text GLabel 12750 3200 0    50   Input ~ 0
row0
Text GLabel 12750 3900 0    50   Input ~ 0
row1
Text GLabel 12750 4600 0    50   Input ~ 0
row2
Text GLabel 12750 5300 0    50   Input ~ 0
row3
Text GLabel 12750 6000 0    50   Input ~ 0
row4
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
	12750 6000 13000 6000
Wire Wire Line
	12750 5300 13000 5300
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
L Type-C:HRO-TYPE-C-31-M-12 USB1
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
L redox-receiver-rescue:GND-power #PWR0101
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
L redox-receiver-rescue:GND-power #PWR0104
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
L redox-receiver-rescue:GND-power #PWR0106
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
L redox-receiver-rescue:GND-power #PWR0108
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
L redox-receiver-rescue:GND-power #PWR0109
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
P 7350 2900
F 0 "C11" H 7465 2946 50  0000 L CNN
F 1 "10uF" H 7465 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 2750 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E6648E4
P 8900 2900
F 0 "C12" H 9015 2946 50  0000 L CNN
F 1 "10uF" H 9015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 2750 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Text GLabel 9200 2600 2    50   Input ~ 0
+3.3V
Wire Wire Line
	7200 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2750
Wire Wire Line
	7800 2750 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	7350 3050 8100 3050
Wire Wire Line
	8100 3050 8100 3150
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8900 3050
Wire Wire Line
	8500 2750 8900 2750
Connection ~ 8500 2750
Wire Wire Line
	8900 2750 8900 2600
Wire Wire Line
	8900 2600 9200 2600
Connection ~ 8900 2750
Text GLabel 1000 2100 0    50   Input ~ 0
+3.3V
Text GLabel 3900 1000 0    50   Input ~ 0
+3.3V
Text GLabel 4650 3850 2    50   Input ~ 0
RGB_DATA
Text GLabel 4650 4850 2    50   Input ~ 0
TXO
Text GLabel 4650 4750 2    50   Input ~ 0
RXI
Text GLabel 4650 4950 2    50   Input ~ 0
row0
Text GLabel 4650 4250 2    50   Input ~ 0
row1
Text GLabel 4650 5250 2    50   Input ~ 0
row2
Text GLabel 4650 5550 2    50   Input ~ 0
row3
Text GLabel 4650 3750 2    50   Input ~ 0
row4
Text GLabel 4650 6150 2    50   Input ~ 0
col0
Text GLabel 4650 6250 2    50   Input ~ 0
col1
Text GLabel 4650 3450 2    50   Input ~ 0
col2
Text GLabel 4650 3650 2    50   Input ~ 0
col3
Text GLabel 4650 3550 2    50   Input ~ 0
col4
$Comp
L redox-receiver-rescue:VCC-power #PWR0113
U 1 1 5E6870DD
P 7200 2600
F 0 "#PWR0113" H 7200 2450 50  0001 C CNN
F 1 "VCC" V 7218 2727 50  0000 L CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	0    -1   -1   0   
$EndComp
$Comp
L redox-receiver-rescue:VCC-power #PWR0107
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
L redox-receiver-rescue:VCC-power #PWR0114
U 1 1 5E1B2AF4
P 8450 5000
F 0 "#PWR0114" H 8450 4850 50  0001 C CNN
F 1 "VCC" V 8468 5127 50  0000 L CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	0    1    1    0   
$EndComp
$EndSCHEMATC
