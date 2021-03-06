EESchema Schematic File Version 4
LIBS:TC board-cache
EELAYER 26 0
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
L MCU_ST_STM32F0:STM32F038F6Px U1
U 1 1 5F6E51B1
P 5150 2800
F 0 "U1" H 4500 3650 50  0000 C CNN
F 1 "STM32F038F6Px" H 4700 3550 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4750 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00110868.pdf" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F6E5299
P 2300 2900
F 0 "J1" H 1350 4400 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1650 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2300 2900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2400 1250
Wire Wire Line
	3100 2300 3400 2300
Wire Wire Line
	3100 2400 3400 2400
Text GLabel 3400 2300 2    50   Input ~ 0
I2C_SDA
Text GLabel 3400 2400 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	1900 4200 1900 4400
$Comp
L Device:C_Small C7
U 1 1 5F6E5430
P 5650 1250
F 0 "C7" H 5742 1296 50  0000 L CNN
F 1 "100nF" H 5742 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F6E5609
P 5200 1250
F 0 "C5" H 5292 1296 50  0000 L CNN
F 1 "100nF" H 5292 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F6E563B
P 4800 1250
F 0 "C3" H 4892 1296 50  0000 L CNN
F 1 "4.7uF" H 4892 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 1250 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
Text Notes 4750 1050 0    50   ~ 0
place between Vdd/Vss
Wire Wire Line
	5150 2100 5150 1950
Wire Wire Line
	5250 2100 5250 1950
Wire Wire Line
	5250 1950 5150 1950
Connection ~ 5150 1950
Wire Wire Line
	5150 1950 5150 1900
$Comp
L Device:C_Small C11
U 1 1 5F6E58DB
P 6700 1250
F 0 "C11" H 6792 1296 50  0000 L CNN
F 1 "1uF" H 6792 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 1250 50  0001 C CNN
F 3 "~" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F6E58E2
P 6300 1250
F 0 "C9" H 6392 1296 50  0000 L CNN
F 1 "10nF" H 6392 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
Text Notes 6200 1050 0    50   ~ 0
place between Vdda/Vssa
Wire Wire Line
	5650 3200 5900 3200
Text GLabel 5900 3200 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	5650 3100 5900 3100
Text GLabel 5900 3100 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4350 1150 4800 1150
Connection ~ 4800 1150
Wire Wire Line
	4800 1150 5200 1150
Connection ~ 5200 1150
Wire Wire Line
	5200 1150 5650 1150
Connection ~ 5650 1150
Wire Wire Line
	5650 1150 6300 1150
Connection ~ 6300 1150
Wire Wire Line
	6300 1150 6700 1150
Wire Wire Line
	4350 1350 4800 1350
Connection ~ 4800 1350
Wire Wire Line
	4800 1350 5200 1350
Connection ~ 5200 1350
Wire Wire Line
	5200 1350 5650 1350
Connection ~ 5650 1350
Wire Wire Line
	5650 1350 6300 1350
Connection ~ 6300 1350
Wire Wire Line
	6300 1350 6700 1350
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5F6E64BC
P 2300 5900
F 0 "J2" H 1860 5946 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1860 5855 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2350 5350 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 1950 4650 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5800 3100 5800
Wire Wire Line
	2800 5900 3100 5900
Text GLabel 3100 5800 2    50   Input ~ 0
SWDCLK
Text GLabel 3100 5900 2    50   Input ~ 0
SWDIO
Wire Wire Line
	5650 3300 5900 3300
Text GLabel 5900 3300 2    50   Input ~ 0
SWDIO
Wire Wire Line
	5650 3400 5900 3400
Text GLabel 5900 3400 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	5650 3000 5900 3000
Text GLabel 5900 3000 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	5650 2900 5900 2900
Text GLabel 5900 2900 2    50   Input ~ 0
SPI_MISO
Wire Wire Line
	5650 2800 5900 2800
Text GLabel 5900 2800 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	5650 2300 5900 2300
Wire Wire Line
	5650 2400 5900 2400
Wire Wire Line
	5650 2500 5900 2500
Text Notes 6700 2200 2    50   ~ 0
BCD coded chip select
Text GLabel 5900 2300 2    50   Input ~ 0
TC1_CS
Text GLabel 5900 2400 2    50   Input ~ 0
TC2_CS
Text GLabel 5900 2500 2    50   Input ~ 0
TC3_CS
Wire Wire Line
	2300 5300 2300 5050
Wire Wire Line
	2300 6500 2300 6650
Wire Wire Line
	4650 2500 4400 2500
Text GLabel 4350 5600 2    50   Input ~ 0
NRST
Wire Wire Line
	4650 2300 4400 2300
Text GLabel 4400 2300 0    50   Input ~ 0
NRST
$Comp
L Device:C_Small C1
U 1 1 5F6ED883
P 3900 5850
F 0 "C1" H 3992 5896 50  0000 L CNN
F 1 "100nF" H 3992 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 5850 50  0001 C CNN
F 3 "~" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 3900 5600
Wire Wire Line
	3900 5750 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 4350 5600
Wire Wire Line
	3900 5950 3900 6100
Wire Wire Line
	5650 2600 5900 2600
Wire Wire Line
	5650 2700 5900 2700
Text GLabel 5900 2600 2    50   Input ~ 0
TC4_CS
Text GLabel 5900 2700 2    50   Input ~ 0
TC5_CS
$Comp
L Sensor_Temperature:MAX31855KASA U2
U 1 1 5F6F0DCA
P 8100 2400
F 0 "U2" H 8400 3000 50  0000 C CNN
F 1 "MAX31855KASA" H 8600 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 2050 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2500 8700 2500
Text GLabel 8700 2500 2    50   Input ~ 0
TC1_CS
$Comp
L power:GND #PWR017
U 1 1 5F6F18A4
P 8100 2900
F 0 "#PWR017" H 8100 2650 50  0001 C CNN
F 1 "GND" H 8105 2727 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2800 8100 2900
$Comp
L power:GND #PWR013
U 1 1 5F6F23AF
P 5150 3700
F 0 "#PWR013" H 5150 3450 50  0001 C CNN
F 1 "GND" H 5155 3527 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F6F2D5D
P 1900 4400
F 0 "#PWR01" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1905 4227 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F6F370B
P 2300 6650
F 0 "#PWR03" H 2300 6400 50  0001 C CNN
F 1 "GND" H 2305 6477 50  0000 C CNN
F 2 "" H 2300 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F6F40B9
P 4400 2500
F 0 "#PWR010" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4405 2327 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F6F4A67
P 4350 1350
F 0 "#PWR09" H 4350 1100 50  0001 C CNN
F 1 "GND" H 4355 1177 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5150 3700
$Comp
L power:+3V3 #PWR016
U 1 1 5F6F5E71
P 8100 2000
F 0 "#PWR016" H 8100 1850 50  0001 C CNN
F 1 "+3V3" H 8115 2173 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5F6F5FD2
P 5150 1900
F 0 "#PWR012" H 5150 1750 50  0001 C CNN
F 1 "+3V3" H 5165 2073 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5F6F6923
P 4350 1150
F 0 "#PWR08" H 4350 1000 50  0001 C CNN
F 1 "+3V3" H 4365 1323 50  0000 C CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5F6F7274
P 2400 1250
F 0 "#PWR04" H 2400 1100 50  0001 C CNN
F 1 "+3V3" H 2415 1423 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5F6F7C3D
P 2300 5050
F 0 "#PWR02" H 2300 4900 50  0001 C CNN
F 1 "+3V3" H 2315 5223 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F6F859D
P 3900 6100
F 0 "#PWR05" H 3900 5850 50  0001 C CNN
F 1 "GND" H 3900 5950 50  0000 C CNN
F 2 "" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J3
U 1 1 5F6F8FED
P 10100 1900
F 0 "J3" H 10180 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 10180 1801 50  0000 L CNN
F 2 "piparts:TBLH10-350-12" H 10100 1900 50  0001 C CNN
F 3 "~" H 10100 1900 50  0001 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1400 9700 1400
Wire Wire Line
	9900 1500 9700 1500
Wire Wire Line
	9900 1600 9700 1600
Wire Wire Line
	9900 1700 9700 1700
Wire Wire Line
	9900 1800 9700 1800
Wire Wire Line
	9900 1900 9700 1900
Wire Wire Line
	9900 2000 9700 2000
Wire Wire Line
	9900 2100 9700 2100
Wire Wire Line
	9900 2200 9700 2200
Wire Wire Line
	9900 2300 9700 2300
Text GLabel 9700 1400 0    50   Input ~ 0
TC1-
Text GLabel 9700 1500 0    50   Input ~ 0
TC1+
Text GLabel 9700 1600 0    50   Input ~ 0
TC2-
Text GLabel 9700 1700 0    50   Input ~ 0
TC2+
Text GLabel 9700 1800 0    50   Input ~ 0
TC3-
Text GLabel 9700 1900 0    50   Input ~ 0
TC3+
Text GLabel 9700 2000 0    50   Input ~ 0
TC4-
Text GLabel 9700 2100 0    50   Input ~ 0
TC4+
Text GLabel 9700 2200 0    50   Input ~ 0
TC5-
Text GLabel 9700 2300 0    50   Input ~ 0
TC5+
Text GLabel 7500 2300 0    50   Input ~ 0
TC1+
Text GLabel 7500 2500 0    50   Input ~ 0
TC1-
Wire Wire Line
	7500 2300 7700 2300
Wire Wire Line
	7500 2500 7700 2500
Text GLabel 8700 2300 2    50   Input ~ 0
SPI_MISO
Text GLabel 8700 2200 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	8500 2200 8700 2200
Wire Wire Line
	8500 2300 8700 2300
$Comp
L Sensor_Temperature:MAX31855KASA U3
U 1 1 5F706DB5
P 8100 3850
F 0 "U3" H 8400 4450 50  0000 C CNN
F 1 "MAX31855KASA" H 8600 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 3500 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3950 8700 3950
Text GLabel 8700 3950 2    50   Input ~ 0
TC2_CS
$Comp
L power:GND #PWR019
U 1 1 5F706DBE
P 8100 4350
F 0 "#PWR019" H 8100 4100 50  0001 C CNN
F 1 "GND" H 8105 4177 50  0000 C CNN
F 2 "" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4250 8100 4350
$Comp
L power:+3V3 #PWR018
U 1 1 5F706DC5
P 8100 3450
F 0 "#PWR018" H 8100 3300 50  0001 C CNN
F 1 "+3V3" H 8115 3623 50  0000 C CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Text GLabel 7500 3750 0    50   Input ~ 0
TC2+
Text GLabel 7500 3950 0    50   Input ~ 0
TC2-
Wire Wire Line
	7500 3750 7700 3750
Wire Wire Line
	7500 3950 7700 3950
Text GLabel 8700 3750 2    50   Input ~ 0
SPI_MISO
Text GLabel 8700 3650 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	8500 3650 8700 3650
Wire Wire Line
	8500 3750 8700 3750
$Comp
L Sensor_Temperature:MAX31855KASA U4
U 1 1 5F7081AE
P 8100 5400
F 0 "U4" H 8400 6000 50  0000 C CNN
F 1 "MAX31855KASA" H 8600 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 5050 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5500 8700 5500
Text GLabel 8700 5500 2    50   Input ~ 0
TC3_CS
$Comp
L power:GND #PWR021
U 1 1 5F7081B7
P 8100 5900
F 0 "#PWR021" H 8100 5650 50  0001 C CNN
F 1 "GND" H 8105 5727 50  0000 C CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5800 8100 5900
$Comp
L power:+3V3 #PWR020
U 1 1 5F7081BE
P 8100 5000
F 0 "#PWR020" H 8100 4850 50  0001 C CNN
F 1 "+3V3" H 8115 5173 50  0000 C CNN
F 2 "" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Text GLabel 7500 5300 0    50   Input ~ 0
TC3+
Text GLabel 7500 5500 0    50   Input ~ 0
TC3-
Wire Wire Line
	7500 5300 7700 5300
Wire Wire Line
	7500 5500 7700 5500
Text GLabel 8700 5300 2    50   Input ~ 0
SPI_MISO
Text GLabel 8700 5200 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	8500 5200 8700 5200
Wire Wire Line
	8500 5300 8700 5300
$Comp
L Sensor_Temperature:MAX31855KASA U5
U 1 1 5F7099B3
P 10100 3800
F 0 "U5" H 10400 4400 50  0000 C CNN
F 1 "MAX31855KASA" H 10600 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11100 3450 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 10100 3800 50  0001 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3900 10700 3900
Text GLabel 10700 3900 2    50   Input ~ 0
TC4_CS
$Comp
L power:GND #PWR023
U 1 1 5F7099BC
P 10100 4300
F 0 "#PWR023" H 10100 4050 50  0001 C CNN
F 1 "GND" H 10105 4127 50  0000 C CNN
F 2 "" H 10100 4300 50  0001 C CNN
F 3 "" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4200 10100 4300
$Comp
L power:+3V3 #PWR022
U 1 1 5F7099C3
P 10100 3400
F 0 "#PWR022" H 10100 3250 50  0001 C CNN
F 1 "+3V3" H 10115 3573 50  0000 C CNN
F 2 "" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
Text GLabel 9500 3700 0    50   Input ~ 0
TC4+
Text GLabel 9500 3900 0    50   Input ~ 0
TC4-
Wire Wire Line
	9500 3700 9700 3700
Wire Wire Line
	9500 3900 9700 3900
Text GLabel 10700 3700 2    50   Input ~ 0
SPI_MISO
Text GLabel 10700 3600 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	10500 3600 10700 3600
Wire Wire Line
	10500 3700 10700 3700
$Comp
L Sensor_Temperature:MAX31855KASA U6
U 1 1 5F70B58A
P 10150 5300
F 0 "U6" H 10450 5900 50  0000 C CNN
F 1 "MAX31855KASA" H 10650 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11150 4950 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 10150 5300 50  0001 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5400 10750 5400
Text GLabel 10750 5400 2    50   Input ~ 0
TC5_CS
$Comp
L power:GND #PWR025
U 1 1 5F70B593
P 10150 5800
F 0 "#PWR025" H 10150 5550 50  0001 C CNN
F 1 "GND" H 10155 5627 50  0000 C CNN
F 2 "" H 10150 5800 50  0001 C CNN
F 3 "" H 10150 5800 50  0001 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5700 10150 5800
$Comp
L power:+3V3 #PWR024
U 1 1 5F70B59A
P 10150 4900
F 0 "#PWR024" H 10150 4750 50  0001 C CNN
F 1 "+3V3" H 10165 5073 50  0000 C CNN
F 2 "" H 10150 4900 50  0001 C CNN
F 3 "" H 10150 4900 50  0001 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
Text GLabel 9550 5200 0    50   Input ~ 0
TC5+
Text GLabel 9550 5400 0    50   Input ~ 0
TC5-
Wire Wire Line
	9550 5200 9750 5200
Wire Wire Line
	9550 5400 9750 5400
Text GLabel 10750 5200 2    50   Input ~ 0
SPI_MISO
Text GLabel 10750 5100 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	10550 5100 10750 5100
Wire Wire Line
	10550 5200 10750 5200
$Comp
L Device:C_Small C6
U 1 1 5F70F7C5
P 5550 4600
F 0 "C6" H 5642 4646 50  0000 L CNN
F 1 "0.1uF" H 5642 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 4600 50  0001 C CNN
F 3 "~" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F70F7CC
P 5100 4600
F 0 "C4" H 5192 4646 50  0000 L CNN
F 1 "0.1uF" H 5192 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 4600 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F70F7D3
P 4700 4600
F 0 "C2" H 4792 4646 50  0000 L CNN
F 1 "0.1uF" H 4792 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Text Notes 4650 4400 0    50   ~ 0
place by each MAX31855
$Comp
L Device:C_Small C10
U 1 1 5F70F7DB
P 6600 4600
F 0 "C10" H 6692 4646 50  0000 L CNN
F 1 "0.1uF" H 6692 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F70F7E2
P 6200 4600
F 0 "C8" H 6292 4646 50  0000 L CNN
F 1 "0.1uF" H 6292 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 4600 50  0001 C CNN
F 3 "~" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 5100 4500
Connection ~ 5100 4500
Wire Wire Line
	5100 4500 5550 4500
Connection ~ 5550 4500
Wire Wire Line
	5550 4500 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6200 4500 6600 4500
Wire Wire Line
	4250 4700 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 5550 4700
Connection ~ 5550 4700
Wire Wire Line
	5550 4700 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 6600 4700
$Comp
L power:GND #PWR07
U 1 1 5F70F7FC
P 4250 4700
F 0 "#PWR07" H 4250 4450 50  0001 C CNN
F 1 "GND" H 4255 4527 50  0000 C CNN
F 2 "" H 4250 4700 50  0001 C CNN
F 3 "" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5F70F802
P 5050 5250
F 0 "#PWR011" H 5050 5100 50  0001 C CNN
F 1 "+3V3" H 5065 5423 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5F70F808
P 4250 4500
F 0 "#PWR06" H 4250 4350 50  0001 C CNN
F 1 "+3V3" H 4265 4673 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F6E94AD
P 5200 6700
F 0 "R1" H 5259 6746 50  0000 L CNN
F 1 "680R" H 5259 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 6700 50  0001 C CNN
F 3 "~" H 5200 6700 50  0001 C CNN
	1    5200 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5F6E95C9
P 5200 7000
F 0 "D1" V 5246 6932 50  0000 R CNN
F 1 "GREEN" V 5155 6932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5200 7000 50  0001 C CNN
F 3 "~" V 5200 7000 50  0001 C CNN
	1    5200 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5F6E970B
P 5200 6500
F 0 "#PWR014" H 5200 6350 50  0001 C CNN
F 1 "+3V3" H 5215 6673 50  0000 C CNN
F 2 "" H 5200 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0001 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F6EC57F
P 5200 7200
F 0 "#PWR015" H 5200 6950 50  0001 C CNN
F 1 "GND" H 5205 7027 50  0000 C CNN
F 2 "" H 5200 7200 50  0001 C CNN
F 3 "" H 5200 7200 50  0001 C CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7200 5200 7100
Wire Wire Line
	5200 6900 5200 6800
Wire Wire Line
	5200 6600 5200 6500
$EndSCHEMATC
