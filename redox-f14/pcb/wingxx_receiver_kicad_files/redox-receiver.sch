EESchema Schematic File Version 4
LIBS:redox-receiver-cache
LIBS:redox_rev1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Redox-W Receiver"
Date "2018-12-25"
Rev "2.0"
Comp "Mattia Dal Ben"
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
P 1850 3150
F 0 "V_REG1" H 1900 3437 60  0000 C CNN
F 1 "LD1117S33CTR" H 1900 3331 60  0000 C CNN
F 2 "redox_w_receiver_footprints:SOT-223" H 2050 3350 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 2050 3450 60  0001 L CNN
F 4 "497-1241-1-ND" H 2050 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 2050 3650 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2050 3750 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2050 3850 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 2050 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 2050 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 2050 4150 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 2050 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2050 4350 60  0001 L CNN "Status"
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L redox-receiver-rescue:SW_SPST-Switch RESET1
U 1 1 5C0CF608
P 2950 3200
F 0 "RESET1" V 2904 3298 50  0000 L CNN
F 1 "SW_SPST" V 2995 3298 50  0000 L CNN
F 2 "wingxx-receiver:ResetSW" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	0    1    1    0   
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
L redox-receiver-rescue:VCC-power #PWR0101
U 1 1 5C0D41D9
P 1000 2100
F 0 "#PWR0101" H 1000 1950 50  0001 C CNN
F 1 "VCC" V 1018 2227 50  0000 L CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    1000 2100
	0    -1   -1   0   
$EndComp
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
L redox-receiver-rescue:VCC-power #PWR0104
U 1 1 5C0D4C6D
P 3900 1000
F 0 "#PWR0104" H 3900 850 50  0001 C CNN
F 1 "VCC" V 3918 1127 50  0000 L CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	0    -1   -1   0   
$EndComp
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
Text GLabel 1550 3150 0    50   Input ~ 0
VIN
$Comp
L redox-receiver-rescue:VCC-power #PWR0109
U 1 1 5C0D534F
P 2250 3150
F 0 "#PWR0109" H 2250 3000 50  0001 C CNN
F 1 "VCC" V 2267 3278 50  0000 L CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3150 2250 3250
Connection ~ 2250 3150
$Comp
L redox-receiver-rescue:GND-power #PWR0110
U 1 1 5C0D5406
P 1850 3450
F 0 "#PWR0110" H 1850 3200 50  0001 C CNN
F 1 "GND" H 1855 3277 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
Text GLabel 2850 3000 0    50   Input ~ 0
RST
Wire Wire Line
	2850 3000 2950 3000
$Comp
L redox-receiver-rescue:GND-power #PWR0111
U 1 1 5C0D5787
P 2950 3400
F 0 "#PWR0111" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2955 3227 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Text GLabel 3850 2950 0    50   Input ~ 0
TXO
Text GLabel 3850 3500 0    50   Input ~ 0
TXODIV
$Comp
L redox-receiver-rescue:GND-power #PWR0112
U 1 1 5C0D66B7
P 4150 3900
F 0 "#PWR0112" H 4150 3650 50  0001 C CNN
F 1 "GND" H 4155 3727 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L redox-receiver-rescue:R-Device R1
U 1 1 5C0D6951
P 4000 3250
F 0 "R1" H 4070 3296 50  0000 L CNN
F 1 "R" H 4070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L redox-receiver-rescue:R-Device R3
U 1 1 5C0D69A3
P 4300 3250
F 0 "R3" H 4370 3296 50  0000 L CNN
F 1 "R" H 4370 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L redox-receiver-rescue:R-Device R2
U 1 1 5C0D69D3
P 4150 3750
F 0 "R2" H 4220 3796 50  0000 L CNN
F 1 "R" H 4220 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 4000 2950
Wire Wire Line
	4300 2950 4300 3100
Wire Wire Line
	4000 3100 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4300 2950
Wire Wire Line
	3850 3500 4000 3500
Wire Wire Line
	4150 3500 4150 3600
Wire Wire Line
	4000 3400 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4150 3500
Wire Wire Line
	4300 3400 4300 3500
Wire Wire Line
	4300 3500 4150 3500
Connection ~ 4150 3500
$Comp
L Promicro:Pro_Micro U1
U 1 1 5E08D263
P 8100 700
F 0 "U1" H 8050 2325 50  0000 C CNN
F 1 "Pro_Micro" H 8050 2234 50  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" H 8100 700 50  0001 C CNN
F 3 "" H 8100 700 50  0001 C CNN
	1    8100 700 
	1    0    0    -1  
$EndComp
Text GLabel 6500 -700 0    50   Input ~ 0
TXO
Text GLabel 6500 -450 0    50   Input ~ 0
RXI
$Comp
L redox-receiver-rescue:GND-power #PWR0113
U 1 1 5E0A79D6
P 6500 -200
F 0 "#PWR0113" H 6500 -450 50  0001 C CNN
F 1 "GND" V 6505 -328 50  0000 R CNN
F 2 "" H 6500 -200 50  0001 C CNN
F 3 "" H 6500 -200 50  0001 C CNN
	1    6500 -200
	0    1    1    0   
$EndComp
$Comp
L redox-receiver-rescue:GND-power #PWR0114
U 1 1 5E0A80AB
P 6500 50
F 0 "#PWR0114" H 6500 -200 50  0001 C CNN
F 1 "GND" V 6505 -78 50  0000 R CNN
F 2 "" H 6500 50  50  0001 C CNN
F 3 "" H 6500 50  50  0001 C CNN
	1    6500 50  
	0    1    1    0   
$EndComp
Text GLabel 9600 -700 2    50   Input ~ 0
VIN
$Comp
L redox-receiver-rescue:GND-power #PWR0115
U 1 1 5E0A8BA3
P 9600 -450
F 0 "#PWR0115" H 9600 -700 50  0001 C CNN
F 1 "GND" V 9605 -578 50  0000 R CNN
F 2 "" H 9600 -450 50  0001 C CNN
F 3 "" H 9600 -450 50  0001 C CNN
	1    9600 -450
	0    -1   -1   0   
$EndComp
Text GLabel 9600 -200 2    50   Input ~ 0
RST
Text GLabel 9600 50   2    50   Input ~ 0
5V0
$Comp
L redox-receiver-rescue:Conn_01x04-Connector_Generic ConnFemale_USB_C1
U 1 1 5E0A9C80
P 3350 4600
F 0 "ConnFemale_USB_C1" H 3429 4592 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3429 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5E08E8E5
P 2050 4650
F 0 "USB1" H 1883 5447 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1883 5341 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 2050 4650 60  0001 C CNN
F 3 "" H 2050 4650 60  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Text GLabel 2150 4100 2    50   Input ~ 0
C_GND
Text GLabel 2150 5200 2    50   Input ~ 0
C_GND
Text GLabel 3150 4800 0    50   Input ~ 0
C_GND
Text GLabel 2150 4200 2    50   Input ~ 0
C_VCC
Text GLabel 2150 5100 2    50   Input ~ 0
C_VCC
Text GLabel 3150 4500 0    50   Input ~ 0
C_VCC
Text GLabel 2150 4600 2    50   Input ~ 0
C_D+
Text GLabel 2150 4800 2    50   Input ~ 0
C_D+
Text GLabel 3150 4700 0    50   Input ~ 0
C_D+
Text GLabel 2150 4500 2    50   Input ~ 0
C_D-
Text GLabel 2150 4700 2    50   Input ~ 0
C_D-
Text GLabel 3150 4600 0    50   Input ~ 0
C_D-
$Comp
L Connector:Conn_01x03_Female ConnFemale_Underglow1
U 1 1 5E0D34D0
P 1850 5900
F 0 "ConnFemale_Underglow1" H 1878 5926 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1878 5835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1850 5900 50  0001 C CNN
F 3 "~" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
Text GLabel 1650 5800 0    50   Input ~ 0
VIN
$Comp
L redox-receiver-rescue:GND-power #PWR0116
U 1 1 5E0D7984
P 1650 6000
F 0 "#PWR0116" H 1650 5750 50  0001 C CNN
F 1 "GND" V 1655 5872 50  0000 R CNN
F 2 "" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6000
	0    1    1    0   
$EndComp
Text GLabel 1650 5900 0    50   Input ~ 0
RGB_DATA
Text GLabel 6500 2050 0    50   Input ~ 0
RGB_DATA
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K1
U 1 1 5E0EE523
P 6200 2950
F 0 "K1" H 6200 3183 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 6200 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6200 2950 60  0001 C CNN
F 3 "" H 6200 2950 60  0000 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D1
U 1 1 5E0EEFE2
P 5900 3200
F 0 "D1" V 5946 3121 50  0000 R CNN
F 1 "D" V 5855 3121 50  0000 R CNN
F 2 "pcb:D3_SMD" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2950 5900 3050
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K2
U 1 1 5E0FB206
P 7100 2950
F 0 "K2" H 7100 3183 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 7100 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7100 2950 60  0001 C CNN
F 3 "" H 7100 2950 60  0000 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D2
U 1 1 5E0FB20C
P 6800 3200
F 0 "D2" V 6846 3121 50  0000 R CNN
F 1 "D" V 6755 3121 50  0000 R CNN
F 2 "pcb:D3_SMD" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2950 6800 3050
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K3
U 1 1 5E0FDCD2
P 8000 2950
F 0 "K3" H 8000 3183 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 8000 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 2950 60  0001 C CNN
F 3 "" H 8000 2950 60  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D3
U 1 1 5E0FDCD8
P 7700 3200
F 0 "D3" V 7746 3121 50  0000 R CNN
F 1 "D" V 7655 3121 50  0000 R CNN
F 2 "pcb:D3_SMD" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2950 7700 3050
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K4
U 1 1 5E1020E1
P 9000 2950
F 0 "K4" H 9000 3183 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 9000 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9000 2950 60  0001 C CNN
F 3 "" H 9000 2950 60  0000 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D4
U 1 1 5E1020E7
P 8700 3200
F 0 "D4" V 8746 3121 50  0000 R CNN
F 1 "D" V 8655 3121 50  0000 R CNN
F 2 "pcb:D3_SMD" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
	1    8700 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2950 8700 3050
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K5
U 1 1 5E1020EE
P 9900 2950
F 0 "K5" H 9900 3183 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 9900 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9900 2950 60  0001 C CNN
F 3 "" H 9900 2950 60  0000 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D5
U 1 1 5E1020F4
P 9600 3200
F 0 "D5" V 9646 3121 50  0000 R CNN
F 1 "D" V 9555 3121 50  0000 R CNN
F 2 "pcb:D3_SMD" H 9600 3200 50  0001 C CNN
F 3 "" H 9600 3200 50  0001 C CNN
	1    9600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2950 9600 3050
Wire Wire Line
	9600 3350 8700 3350
Wire Wire Line
	8700 3350 7700 3350
Connection ~ 8700 3350
Wire Wire Line
	7700 3350 6800 3350
Connection ~ 7700 3350
Wire Wire Line
	6800 3350 5900 3350
Connection ~ 6800 3350
Wire Wire Line
	5900 3350 5650 3350
Connection ~ 5900 3350
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K11
U 1 1 5E10DF41
P 6200 3650
F 0 "K11" H 6200 3883 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 6200 3550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6200 3650 60  0001 C CNN
F 3 "" H 6200 3650 60  0000 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D11
U 1 1 5E10DF47
P 5900 3900
F 0 "D11" V 5946 3821 50  0000 R CNN
F 1 "D" V 5855 3821 50  0000 R CNN
F 2 "pcb:D3_SMD" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3650 5900 3750
Wire Wire Line
	5900 4050 5650 4050
Connection ~ 5900 4050
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K21
U 1 1 5E10E893
P 6200 4350
F 0 "K21" H 6200 4583 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 6200 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6200 4350 60  0001 C CNN
F 3 "" H 6200 4350 60  0000 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D21
U 1 1 5E10E899
P 5900 4600
F 0 "D21" V 5946 4521 50  0000 R CNN
F 1 "D" V 5855 4521 50  0000 R CNN
F 2 "pcb:D3_SMD" H 5900 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
	1    5900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4350 5900 4450
Wire Wire Line
	5900 4750 5650 4750
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K31
U 1 1 5E10F669
P 6200 5050
F 0 "K31" H 6200 5283 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 6200 4950 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6200 5050 60  0001 C CNN
F 3 "" H 6200 5050 60  0000 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D31
U 1 1 5E10F66F
P 5900 5300
F 0 "D31" V 5946 5221 50  0000 R CNN
F 1 "D" V 5855 5221 50  0000 R CNN
F 2 "pcb:D3_SMD" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5050 5900 5150
Wire Wire Line
	5900 5450 5650 5450
Connection ~ 5900 5450
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K41
U 1 1 5E14972A
P 6200 5750
F 0 "K41" H 6200 5983 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 6200 5650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6200 5750 60  0001 C CNN
F 3 "" H 6200 5750 60  0000 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D41
U 1 1 5E149730
P 5900 6000
F 0 "D41" V 5946 5921 50  0000 R CNN
F 1 "D" V 5855 5921 50  0000 R CNN
F 2 "pcb:D3_SMD" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5750 5900 5850
Wire Wire Line
	5900 6150 5650 6150
Connection ~ 5900 6150
Wire Wire Line
	6800 6150 5900 6150
Wire Wire Line
	6800 5450 5900 5450
Wire Wire Line
	6500 2950 6500 3650
Wire Wire Line
	6500 3650 6500 4350
Connection ~ 6500 3650
Wire Wire Line
	6500 4350 6500 5050
Connection ~ 6500 4350
Wire Wire Line
	6500 5050 6500 5750
Connection ~ 6500 5050
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K12
U 1 1 5E163531
P 7100 3650
F 0 "K12" H 7100 3883 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 7100 3550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7100 3650 60  0001 C CNN
F 3 "" H 7100 3650 60  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D12
U 1 1 5E163537
P 6800 3900
F 0 "D12" V 6846 3821 50  0000 R CNN
F 1 "D" V 6755 3821 50  0000 R CNN
F 2 "pcb:D3_SMD" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3650 6800 3750
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K22
U 1 1 5E163540
P 7100 4350
F 0 "K22" H 7100 4583 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 7100 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7100 4350 60  0001 C CNN
F 3 "" H 7100 4350 60  0000 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D22
U 1 1 5E163546
P 6800 4600
F 0 "D22" V 6846 4521 50  0000 R CNN
F 1 "D" V 6755 4521 50  0000 R CNN
F 2 "pcb:D3_SMD" H 6800 4600 50  0001 C CNN
F 3 "" H 6800 4600 50  0001 C CNN
	1    6800 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4350 6800 4450
Wire Wire Line
	7700 4750 6800 4750
Connection ~ 6800 4750
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K32
U 1 1 5E163550
P 7100 5050
F 0 "K32" H 7100 5283 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 7100 4950 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7100 5050 60  0001 C CNN
F 3 "" H 7100 5050 60  0000 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D32
U 1 1 5E163556
P 6800 5300
F 0 "D32" V 6846 5221 50  0000 R CNN
F 1 "D" V 6755 5221 50  0000 R CNN
F 2 "pcb:D3_SMD" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5050 6800 5150
Connection ~ 6800 5450
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K42
U 1 1 5E16355F
P 7100 5750
F 0 "K42" H 7100 5983 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 7100 5650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7100 5750 60  0001 C CNN
F 3 "" H 7100 5750 60  0000 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D42
U 1 1 5E163565
P 6800 6000
F 0 "D42" V 6846 5921 50  0000 R CNN
F 1 "D" V 6755 5921 50  0000 R CNN
F 2 "pcb:D3_SMD" H 6800 6000 50  0001 C CNN
F 3 "" H 6800 6000 50  0001 C CNN
	1    6800 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5750 6800 5850
Connection ~ 6800 6150
Wire Wire Line
	7700 6150 6800 6150
Wire Wire Line
	7700 5450 6800 5450
Wire Wire Line
	7400 2950 7400 3650
Wire Wire Line
	7400 3650 7400 4350
Connection ~ 7400 3650
Wire Wire Line
	7400 4350 7400 5050
Connection ~ 7400 4350
Wire Wire Line
	7400 5050 7400 5750
Connection ~ 7400 5050
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K13
U 1 1 5E16848B
P 8000 3650
F 0 "K13" H 8000 3883 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 8000 3550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 3650 60  0001 C CNN
F 3 "" H 8000 3650 60  0000 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D13
U 1 1 5E168491
P 7700 3900
F 0 "D13" V 7746 3821 50  0000 R CNN
F 1 "D" V 7655 3821 50  0000 R CNN
F 2 "pcb:D3_SMD" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3650 7700 3750
Connection ~ 7700 4050
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K23
U 1 1 5E16849A
P 8000 4350
F 0 "K23" H 8000 4583 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 8000 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 4350 60  0001 C CNN
F 3 "" H 8000 4350 60  0000 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D23
U 1 1 5E1684A0
P 7700 4600
F 0 "D23" V 7746 4521 50  0000 R CNN
F 1 "D" V 7655 4521 50  0000 R CNN
F 2 "pcb:D3_SMD" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4350 7700 4450
Connection ~ 7700 4750
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K33
U 1 1 5E1684AA
P 8000 5050
F 0 "K33" H 8000 5283 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 8000 4950 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 5050 60  0001 C CNN
F 3 "" H 8000 5050 60  0000 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D33
U 1 1 5E1684B0
P 7700 5300
F 0 "D33" V 7746 5221 50  0000 R CNN
F 1 "D" V 7655 5221 50  0000 R CNN
F 2 "pcb:D3_SMD" H 7700 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0001 C CNN
	1    7700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 5050 7700 5150
Connection ~ 7700 5450
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K43
U 1 1 5E1684B9
P 8000 5750
F 0 "K43" H 8000 5983 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 8000 5650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 5750 60  0001 C CNN
F 3 "" H 8000 5750 60  0000 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D43
U 1 1 5E1684BF
P 7700 6000
F 0 "D43" V 7746 5921 50  0000 R CNN
F 1 "D" V 7655 5921 50  0000 R CNN
F 2 "pcb:D3_SMD" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 5750 7700 5850
Connection ~ 7700 6150
Wire Wire Line
	8300 2950 8300 3650
Wire Wire Line
	8300 3650 8300 4350
Connection ~ 8300 3650
Wire Wire Line
	8300 4350 8300 5050
Connection ~ 8300 4350
Wire Wire Line
	8300 5050 8300 5750
Connection ~ 8300 5050
Wire Wire Line
	6800 4050 5900 4050
Wire Wire Line
	7700 4050 6800 4050
Connection ~ 6800 4050
Connection ~ 5900 4750
Wire Wire Line
	6800 4750 5900 4750
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K14
U 1 1 5E1AED4C
P 9000 3650
F 0 "K14" H 9000 3883 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 9000 3550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9000 3650 60  0001 C CNN
F 3 "" H 9000 3650 60  0000 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D14
U 1 1 5E1AED52
P 8700 3900
F 0 "D14" V 8746 3821 50  0000 R CNN
F 1 "D" V 8655 3821 50  0000 R CNN
F 2 "pcb:D3_SMD" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0001 C CNN
	1    8700 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3650 8700 3750
Connection ~ 8700 4050
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K24
U 1 1 5E1AED5B
P 9000 4350
F 0 "K24" H 9000 4583 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 9000 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9000 4350 60  0001 C CNN
F 3 "" H 9000 4350 60  0000 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D24
U 1 1 5E1AED61
P 8700 4600
F 0 "D24" V 8746 4521 50  0000 R CNN
F 1 "D" V 8655 4521 50  0000 R CNN
F 2 "pcb:D3_SMD" H 8700 4600 50  0001 C CNN
F 3 "" H 8700 4600 50  0001 C CNN
	1    8700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4350 8700 4450
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K34
U 1 1 5E1AED69
P 9000 5050
F 0 "K34" H 9000 5283 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 9000 4950 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9000 5050 60  0001 C CNN
F 3 "" H 9000 5050 60  0000 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D34
U 1 1 5E1AED6F
P 8700 5300
F 0 "D34" V 8746 5221 50  0000 R CNN
F 1 "D" V 8655 5221 50  0000 R CNN
F 2 "pcb:D3_SMD" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5050 8700 5150
Connection ~ 8700 5450
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K44
U 1 1 5E1AED78
P 9000 5750
F 0 "K44" H 9000 5983 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 9000 5650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9000 5750 60  0001 C CNN
F 3 "" H 9000 5750 60  0000 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D44
U 1 1 5E1AED7E
P 8700 6000
F 0 "D44" V 8746 5921 50  0000 R CNN
F 1 "D" V 8655 5921 50  0000 R CNN
F 2 "pcb:D3_SMD" H 8700 6000 50  0001 C CNN
F 3 "" H 8700 6000 50  0001 C CNN
	1    8700 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5750 8700 5850
Connection ~ 8700 6150
Wire Wire Line
	9600 6150 8700 6150
Wire Wire Line
	9600 5450 8700 5450
Wire Wire Line
	9300 2950 9300 3650
Wire Wire Line
	9300 3650 9300 4350
Connection ~ 9300 3650
Wire Wire Line
	9300 4350 9300 5050
Connection ~ 9300 4350
Wire Wire Line
	9300 5050 9300 5750
Connection ~ 9300 5050
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K15
U 1 1 5E1AED90
P 9900 3650
F 0 "K15" H 9900 3883 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 9900 3550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9900 3650 60  0001 C CNN
F 3 "" H 9900 3650 60  0000 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D15
U 1 1 5E1AED96
P 9600 3900
F 0 "D15" V 9646 3821 50  0000 R CNN
F 1 "D" V 9555 3821 50  0000 R CNN
F 2 "pcb:D3_SMD" H 9600 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0001 C CNN
	1    9600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3650 9600 3750
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K25
U 1 1 5E1AED9D
P 9900 4350
F 0 "K25" H 9900 4583 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 9900 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9900 4350 60  0001 C CNN
F 3 "" H 9900 4350 60  0000 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D25
U 1 1 5E1AEDA3
P 9600 4600
F 0 "D25" V 9646 4521 50  0000 R CNN
F 1 "D" V 9555 4521 50  0000 R CNN
F 2 "pcb:D3_SMD" H 9600 4600 50  0001 C CNN
F 3 "" H 9600 4600 50  0001 C CNN
	1    9600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4350 9600 4450
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K35
U 1 1 5E1AEDAC
P 9900 5050
F 0 "K35" H 9900 5283 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 9900 4950 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9900 5050 60  0001 C CNN
F 3 "" H 9900 5050 60  0000 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D35
U 1 1 5E1AEDB2
P 9600 5300
F 0 "D35" V 9646 5221 50  0000 R CNN
F 1 "D" V 9555 5221 50  0000 R CNN
F 2 "pcb:D3_SMD" H 9600 5300 50  0001 C CNN
F 3 "" H 9600 5300 50  0001 C CNN
	1    9600 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5050 9600 5150
$Comp
L redox_rev1-rescue:KEYSW-redox_rev1-rescue K45
U 1 1 5E1AEDBA
P 9900 5750
F 0 "K45" H 9900 5983 60  0000 C CNN
F 1 "KEYSW-redox_rev1-rescue" H 9900 5650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9900 5750 60  0001 C CNN
F 3 "" H 9900 5750 60  0000 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D-redox_rev1-rescue D45
U 1 1 5E1AEDC0
P 9600 6000
F 0 "D45" V 9646 5921 50  0000 R CNN
F 1 "D" V 9555 5921 50  0000 R CNN
F 2 "pcb:D3_SMD" H 9600 6000 50  0001 C CNN
F 3 "" H 9600 6000 50  0001 C CNN
	1    9600 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5750 9600 5850
Wire Wire Line
	10200 2950 10200 3650
Wire Wire Line
	10200 3650 10200 4350
Connection ~ 10200 3650
Wire Wire Line
	10200 4350 10200 5050
Connection ~ 10200 4350
Wire Wire Line
	10200 5050 10200 5750
Connection ~ 10200 5050
Wire Wire Line
	9600 4050 8700 4050
Connection ~ 8700 4750
Wire Wire Line
	9600 4750 8700 4750
Wire Wire Line
	7700 4750 8700 4750
Wire Wire Line
	7700 6150 8700 6150
Wire Wire Line
	7700 5450 8700 5450
Wire Wire Line
	7700 4050 8700 4050
Text GLabel 6500 2700 1    50   Input ~ 0
col0
Wire Wire Line
	6500 2950 6500 2700
Connection ~ 6500 2950
Wire Wire Line
	7400 2950 7400 2700
Connection ~ 7400 2950
Wire Wire Line
	8300 2950 8300 2700
Connection ~ 8300 2950
Wire Wire Line
	9300 2950 9300 2700
Connection ~ 9300 2950
Wire Wire Line
	10200 2950 10200 2700
Connection ~ 10200 2950
Text GLabel 7400 2700 1    50   Input ~ 0
col1
Text GLabel 8300 2700 1    50   Input ~ 0
col2
Text GLabel 9300 2700 1    50   Input ~ 0
col3
Text GLabel 10200 2700 1    50   Input ~ 0
col4
Text GLabel 5650 3350 0    50   Input ~ 0
row0
Text GLabel 5650 4050 0    50   Input ~ 0
row1
Text GLabel 5650 4750 0    50   Input ~ 0
row2
Text GLabel 5650 5450 0    50   Input ~ 0
row3
Text GLabel 5650 6150 0    50   Input ~ 0
row4
Text GLabel 6500 800  0    50   Input ~ 0
row0
Text GLabel 6500 1050 0    50   Input ~ 0
row1
Text GLabel 6500 1300 0    50   Input ~ 0
row2
Text GLabel 6500 1550 0    50   Input ~ 0
row3
Text GLabel 6500 1800 0    50   Input ~ 0
row4
Text GLabel 9600 800  2    50   Input ~ 0
col0
Text GLabel 9600 1050 2    50   Input ~ 0
col1
Text GLabel 9600 1300 2    50   Input ~ 0
col2
Text GLabel 9600 1550 2    50   Input ~ 0
col3
Text GLabel 9600 1800 2    50   Input ~ 0
col4
$EndSCHEMATC
