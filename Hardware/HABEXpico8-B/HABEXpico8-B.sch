EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7900 6900 0    197  ~ 0
HABEX Project
Text Notes 10550 7650 0    79   ~ 0
B
Text Notes 7350 7500 0    79   ~ 0
HABEXpico8
Text Notes 7550 6300 0    197  ~ 0
TOP LEVEL DIAGRAM
Wire Notes Line
	1350 1150 5150 1150
Wire Notes Line
	5150 1150 5150 3600
Wire Notes Line
	5150 3600 1350 3600
Wire Notes Line
	1350 3600 1350 1150
Text Notes 2800 1350 0    98   ~ 0
PAYLOAD
Wire Notes Line style solid
	3800 2050 3800 1550
Wire Notes Line style solid
	4200 1550 4900 1550
Wire Notes Line style solid
	4900 1550 4900 2050
Wire Notes Line style solid
	4900 2050 4200 2050
Wire Notes Line style solid
	4200 2050 4200 1550
Text Notes 4250 1800 0    98   ~ 0
STORAGE
Text Notes 2650 1700 0    98   ~ 0
POWER SYSTEM
Wire Notes Line style solid
	2650 1550 2650 2050
Wire Notes Line style solid
	2650 1550 3800 1550
Wire Notes Line style solid
	2650 2050 3800 2050
Wire Notes Line style solid
	4200 1800 3800 1800
Wire Notes Line style solid
	2300 1800 2650 1800
Text Notes 1700 1800 0    98   ~ 0
SOLAR
Wire Notes Line style solid
	1600 2050 1600 1550
Wire Notes Line style solid
	2300 2050 1600 2050
Wire Notes Line style solid
	2300 1550 2300 2050
Wire Notes Line style solid
	1600 1550 2300 1550
Wire Notes Line
	1500 2400 1500 3500
Wire Notes Line
	1500 3500 5000 3500
Wire Notes Line
	5000 3500 5000 2400
Wire Notes Line
	5000 2400 1500 2400
Text Notes 2550 2550 0    98   ~ 0
COMPUTE ELEMENT
Wire Notes Line style solid
	3200 2050 3200 2400
Text Notes 3050 2050 0    59   ~ 0
+3.3V
Wire Notes Line style solid
	2350 2950 2700 2950
Text Notes 1750 2950 0    98   ~ 0
GPS
Wire Notes Line style solid
	1650 3200 1650 2700
Wire Notes Line style solid
	2350 3200 1650 3200
Wire Notes Line style solid
	2350 2700 2350 3200
Wire Notes Line style solid
	1650 2700 2350 2700
Text Notes 4350 2900 0    98   ~ 0
RADIO
Wire Notes Line style solid
	4200 3200 4200 2700
Wire Notes Line style solid
	4900 3200 4200 3200
Wire Notes Line style solid
	4900 2700 4900 3200
Wire Notes Line style solid
	4200 2700 4900 2700
Wire Notes Line style solid
	2700 2700 2700 3250
Wire Notes Line style solid
	2700 3250 3700 3250
Wire Notes Line style solid
	3700 3250 3700 2700
Wire Notes Line style solid
	3700 2700 2700 2700
Wire Notes Line style solid
	4200 2950 3700 2950
Text Notes 2700 2950 0    39   ~ 0
UART1
Text Notes 2700 3050 0    39   ~ 0
UART2
Text Notes 2700 3150 0    39   ~ 0
SW-DP
Text Notes 3550 2950 0    39   ~ 0
SPI1
Text Notes 4200 2950 0    39   ~ 0
SPI
Text Notes 2200 2950 0    39   ~ 0
UART
Wire Notes Line
	1350 4150 5150 4150
Wire Notes Line
	5150 4150 5150 5950
Wire Notes Line
	1350 5950 1350 4150
Wire Notes Line
	1350 5950 5150 5950
Text Notes 550  7700 0    79   ~ 0
1. BOARD DESIGN FOR PROGRAMMING, TESTING, AND QUALIFYING DEVICES\nNOTES: THIS PAGE
Text Notes 3050 4350 0    118  ~ 0
GSE
Wire Notes Line style solid
	2150 4700 2500 4700
Wire Notes Line style solid
	1450 4950 1450 4450
Wire Notes Line style solid
	2150 4950 1450 4950
Wire Notes Line style solid
	2150 4450 2150 4950
Wire Notes Line style solid
	1450 4450 2150 4450
Text Notes 2000 4700 0    39   ~ 0
UART
Text Notes 1450 5300 0    79   ~ 0
DEBUGGER
Wire Notes Line style solid
	1450 5650 1450 5150
Wire Notes Line style solid
	2150 5650 1450 5650
Wire Notes Line style solid
	2150 5150 2150 5650
Wire Notes Line style solid
	1450 5150 2150 5150
Text Notes 1900 5400 0    39   ~ 0
SW-DP
Text Notes 1500 4850 0    79   ~ 0
SERIAL\nTERMINAL
Wire Notes Line style solid
	2500 4700 2500 3050
Wire Notes Line style solid
	2500 3050 2700 3050
Wire Notes Line style solid
	2600 5400 2600 3150
Wire Notes Line style solid
	2600 3150 2700 3150
$Sheet
S 6200 1050 1550 1250
U 5EB312BA
F0 "Power System" 98
F1 "power.sch" 98
$EndSheet
Wire Notes Line style solid
	2150 5400 2600 5400
Text Notes 7400 7250 0    59   ~ 0
TOP LEVEL DIAGRAM
$Sheet
S 8300 1050 1550 1250
U 5EB339ED
F0 "MCU Subsystem" 98
F1 "mcu.sch" 98
$EndSheet
$Sheet
S 6200 2850 1550 1300
U 5EB33A31
F0 "Radio Subsystem" 98
F1 "radio.sch" 98
$EndSheet
$Sheet
S 8300 2850 1550 1300
U 5EB32717
F0 "GPS Subsystem" 98
F1 "gps.sch" 98
$EndSheet
$EndSCHEMATC
