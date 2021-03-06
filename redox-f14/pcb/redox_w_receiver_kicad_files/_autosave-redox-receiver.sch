EESchema Schematic File Version 4
LIBS:redox-receiver-cache
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
F 2 "lib:MY-YJ-14015-Module" H 1950 1600 60  0001 C CNN
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
F 2 "Digikey-footprints:SOT-223" H 2050 3350 60  0001 L CNN
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
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	0    1    1    0   
$EndComp
$Comp
L redox-receiver-rescue:LED-Device D1
U 1 1 5C0CF77A
P 5150 3100
F 0 "D1" V 5188 2983 50  0000 R CNN
F 1 "LED" V 5097 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
$Comp
L redox-receiver-rescue:LED-Device D2
U 1 1 5C0CF909
P 5600 3100
F 0 "D2" V 5638 2983 50  0000 R CNN
F 1 "LED" V 5547 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    -1   -1   0   
$EndComp
$Comp
L redox-receiver-rescue:LED-Device D3
U 1 1 5C0CF9C8
P 6050 3100
F 0 "D3" V 6088 2983 50  0000 R CNN
F 1 "LED" V 5997 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 3100 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	0    -1   -1   0   
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
$Comp
L redox-receiver-rescue:Conn_01x06-Connector_Generic PRO_HEADER_1
U 1 1 5C0D3C1F
P 4100 2050
F 0 "PRO_HEADER_1" H 3700 2450 50  0000 L CNN
F 1 "Conn_01x06_Female" H 3650 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L redox-receiver-rescue:Conn_01x06-Connector_Generic PRO_HEADER_2
U 1 1 5C0D3CDA
P 4800 2050
F 0 "PRO_HEADER_2" H 4720 2467 50  0000 C CNN
F 1 "Conn_01x06_Female" H 4720 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4800 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	-1   0    0    -1  
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
Text GLabel 3900 1850 0    50   Input ~ 0
TXO
Text GLabel 3900 1950 0    50   Input ~ 0
RXI
$Comp
L redox-receiver-rescue:GND-power #PWR0106
U 1 1 5C0D4F24
P 3900 2050
F 0 "#PWR0106" H 3900 1800 50  0001 C CNN
F 1 "GND" V 3905 1922 50  0000 R CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	0    1    1    0   
$EndComp
$Comp
L redox-receiver-rescue:GND-power #PWR0107
U 1 1 5C0D4FA0
P 3900 2150
F 0 "#PWR0107" H 3900 1900 50  0001 C CNN
F 1 "GND" V 3905 2022 50  0000 R CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    1    1    0   
$EndComp
Text GLabel 3900 2250 0    50   Input ~ 0
G_LED
Text GLabel 3900 2350 0    50   Input ~ 0
C_LED
Text GLabel 5000 1850 2    50   Input ~ 0
VIN
Text GLabel 5000 2050 2    50   Input ~ 0
RST
Text GLabel 5000 2150 2    50   Input ~ 0
5V0
Text GLabel 5000 2250 2    50   Input ~ 0
B_LED
Text GLabel 5000 2350 2    50   Input ~ 0
R_LED
$Comp
L redox-receiver-rescue:GND-power #PWR0108
U 1 1 5C0D50C5
P 5000 1950
F 0 "#PWR0108" H 5000 1700 50  0001 C CNN
F 1 "GND" V 5005 1822 50  0000 R CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	0    -1   -1   0   
$EndComp
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
Text GLabel 5850 2750 1    50   Input ~ 0
VIN
Wire Wire Line
	5150 2950 5150 2850
Wire Wire Line
	5600 2850 5600 2950
Wire Wire Line
	6050 2850 6050 2950
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
L redox-receiver-rescue:R-Device R4
U 1 1 5C0D71CA
P 5150 3450
F 0 "R4" H 5220 3496 50  0000 L CNN
F 1 "R" H 5220 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L redox-receiver-rescue:R-Device R6
U 1 1 5C0D723C
P 5600 3450
F 0 "R6" H 5670 3496 50  0000 L CNN
F 1 "R" H 5670 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L redox-receiver-rescue:R-Device R7
U 1 1 5C0D727A
P 6050 3450
F 0 "R7" H 6120 3496 50  0000 L CNN
F 1 "R" H 6120 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 5150 3300
Wire Wire Line
	5600 3250 5600 3300
Wire Wire Line
	6050 3250 6050 3300
Text GLabel 5150 3600 3    50   Input ~ 0
R_LED
Text GLabel 5600 3600 3    50   Input ~ 0
B_LED
Text GLabel 6050 3600 3    50   Input ~ 0
G_LED
$Comp
L redox-receiver-rescue:LED-Device D4
U 1 1 5C0D0BEF
P 6500 3100
F 0 "D4" V 6538 2983 50  0000 R CNN
F 1 "LED" V 6447 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 3100 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2850 5600 2850
Wire Wire Line
	5600 2850 5850 2850
Connection ~ 5600 2850
Wire Wire Line
	6050 2850 6500 2850
Wire Wire Line
	6500 2850 6500 2950
Connection ~ 6050 2850
Wire Wire Line
	5850 2750 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 6050 2850
$Comp
L redox-receiver-rescue:R-Device R8
U 1 1 5C0D163A
P 6500 3450
F 0 "R8" H 6570 3496 50  0000 L CNN
F 1 "R" H 6570 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Text GLabel 6500 3600 3    50   Input ~ 0
C_LED
Wire Wire Line
	6500 3250 6500 3300
$EndSCHEMATC
