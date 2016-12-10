EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mcp1755s
LIBS:ts1117
LIBS:i2c-tiny-usb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I2C Tiny USB"
Date "2016-08-01"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-S IC1
U 1 1 579C0ED9
P 3950 2100
F 0 "IC1" H 2800 2500 50  0000 C CNN
F 1 "ATTINY85-S" H 4950 1700 50  0000 C CNN
F 2 "soic:SOIC-8-JEITA" H 4950 2100 50  0001 C CIN
F 3 "" H 3950 2100 50  0000 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 579C0F1D
P 1600 2200
F 0 "Y1" H 1600 2300 50  0000 C CNN
F 1 "12 MHz" V 1450 2200 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0000 C CNN
	1    1600 2200
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 579C0F63
P 1300 2300
F 0 "C2" V 1350 2350 50  0000 L CNN
F 1 "22pF" V 1250 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0000 C CNN
	1    1300 2300
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 579C0FAC
P 1300 2100
F 0 "C1" V 1350 2150 50  0000 L CNN
F 1 "22pF" V 1250 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0000 C CNN
	1    1300 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 579C10E0
P 950 2300
F 0 "#PWR01" H 950 2050 50  0001 C CNN
F 1 "GND" H 950 2150 50  0000 C CNN
F 2 "" H 950 2300 50  0000 C CNN
F 3 "" H 950 2300 50  0000 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 579C1382
P 5350 2400
F 0 "#PWR02" H 5350 2150 50  0001 C CNN
F 1 "GND" H 5350 2250 50  0000 C CNN
F 2 "" H 5350 2400 50  0000 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 579C13D1
P 5350 1800
F 0 "#PWR03" H 5350 1650 50  0001 C CNN
F 1 "VCC" H 5350 1950 50  0000 C CNN
F 2 "" H 5350 1800 50  0000 C CNN
F 3 "" H 5350 1800 50  0000 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 579C1674
P 2350 1850
F 0 "R4" V 2350 1800 50  0000 L CNN
F 1 "68" V 2300 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0000 C CNN
	1    2350 1850
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 579C178B
P 2350 2050
F 0 "R5" V 2350 2000 50  0000 L CNN
F 1 "68" V 2300 2150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0000 C CNN
	1    2350 2050
	0    1    1    0   
$EndComp
Text Label 2000 1950 0    60   ~ 0
SDA
Text Label 2000 2350 0    60   ~ 0
SCL
$Comp
L VCC #PWR04
U 1 1 579C184A
P 1050 1000
F 0 "#PWR04" H 1050 850 50  0001 C CNN
F 1 "VCC" H 1050 1150 50  0000 C CNN
F 2 "" H 1050 1000 50  0000 C CNN
F 3 "" H 1050 1000 50  0000 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 579C186A
P 4950 1100
F 0 "R2" V 4850 1050 50  0000 L CNN
F 1 "10k" V 5050 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0000 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
Text Label 2000 2050 0    60   ~ 0
USB+
Text Label 2000 1850 0    60   ~ 0
USB-
$Comp
L R_Small R3
U 1 1 579C1E5C
P 1050 1150
F 0 "R3" V 950 1100 50  0000 L CNN
F 1 "2.2k" V 1150 1100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0000 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Text Label 1050 1500 1    60   ~ 0
USB-
$Comp
L D_Schottky_Small D1
U 1 1 579C2159
P 1700 1200
F 0 "D1" H 1650 1280 50  0000 L CNN
F 1 "3.6V" H 1650 1100 50  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" V 1700 1200 50  0001 C CNN
F 3 "" V 1700 1200 50  0000 C CNN
	1    1700 1200
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 579C2207
P 2000 1200
F 0 "D2" H 1950 1280 50  0000 L CNN
F 1 "3.6V" H 1950 1100 50  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" V 2000 1200 50  0001 C CNN
F 3 "" V 2000 1200 50  0000 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 579C2326
P 1850 1400
F 0 "#PWR05" H 1850 1150 50  0001 C CNN
F 1 "GND" H 1850 1250 50  0000 C CNN
F 2 "" H 1850 1400 50  0000 C CNN
F 3 "" H 1850 1400 50  0000 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Text Label 1700 800  3    60   ~ 0
USB+
Text Label 2000 800  3    60   ~ 0
USB-
$Comp
L USB_OTG P1
U 1 1 579C246D
P 4050 1100
F 0 "P1" H 4375 975 50  0000 C CNN
F 1 "USB_OTG" H 4050 1300 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 4000 1000 50  0001 C CNN
F 3 "" V 4000 1000 50  0000 C CNN
	1    4050 1100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 579C25B0
P 3700 850
F 0 "#PWR06" H 3700 700 50  0001 C CNN
F 1 "VCC" H 3700 1000 50  0000 C CNN
F 2 "" H 3700 850 50  0000 C CNN
F 3 "" H 3700 850 50  0000 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 579C2612
P 3700 1350
F 0 "#PWR07" H 3700 1100 50  0001 C CNN
F 1 "GND" H 3700 1200 50  0000 C CNN
F 2 "" H 3700 1350 50  0000 C CNN
F 3 "" H 3700 1350 50  0000 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Text Label 3500 1000 0    60   ~ 0
USB-
Text Label 3500 1100 0    60   ~ 0
USB+
$Comp
L VCC #PWR08
U 1 1 579C28B8
P 2550 1000
F 0 "#PWR08" H 2550 850 50  0001 C CNN
F 1 "VCC" H 2550 1150 50  0000 C CNN
F 2 "" H 2550 1000 50  0000 C CNN
F 3 "" H 2550 1000 50  0000 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C3
U 1 1 579C2943
P 2450 1150
F 0 "C3" H 2460 1220 50  0000 L CNN
F 1 "10uF" H 2200 1150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Wave" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0000 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 579C2984
P 2650 1150
F 0 "C4" H 2660 1220 50  0000 L CNN
F 1 "100nF" H 2750 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0000 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 579C2A5F
P 2550 1300
F 0 "#PWR09" H 2550 1050 50  0001 C CNN
F 1 "GND" H 2550 1150 50  0000 C CNN
F 2 "" H 2550 1300 50  0000 C CNN
F 3 "" H 2550 1300 50  0000 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
NoConn ~ 4150 1500
$Comp
L PWR_FLAG #FLG010
U 1 1 579C3111
P 3250 1300
F 0 "#FLG010" H 3250 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1480 50  0000 C CNN
F 2 "" H 3250 1300 50  0000 C CNN
F 3 "" H 3250 1300 50  0000 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 579C3F1C
P 1550 3250
F 0 "Q1" H 1750 3325 50  0000 L CNN
F 1 "BSS138" H 1750 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1750 3175 50  0001 L CIN
F 3 "" H 1550 3250 50  0000 L CNN
	1    1550 3250
	0    1    1    0   
$EndComp
Text Label 2100 3350 2    60   ~ 0
SDA
$Comp
L R_Small R1
U 1 1 579C4691
P 1250 3050
F 0 "R1" V 1150 3000 50  0000 L CNN
F 1 "10k" V 1350 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0000 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Text Label 900  3350 0    60   ~ 0
SDA18
$Comp
L R_Small R7
U 1 1 579C4D7C
P 4650 1100
F 0 "R7" V 4550 1050 50  0000 L CNN
F 1 "10k" V 4750 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4650 1100 50  0001 C CNN
F 3 "" H 4650 1100 50  0000 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 579C4D82
P 2950 3250
F 0 "Q2" H 3150 3325 50  0000 L CNN
F 1 "BSS138" H 3150 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3150 3175 50  0001 L CIN
F 3 "" H 2950 3250 50  0000 L CNN
	1    2950 3250
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 579C4D9A
P 2650 3050
F 0 "R6" V 2550 3000 50  0000 L CNN
F 1 "10k" V 2750 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0000 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
Text Label 2300 3350 0    60   ~ 0
SCL18
Text Label 3500 3350 2    60   ~ 0
SCL
$Comp
L GND #PWR011
U 1 1 579C6940
P 4300 3350
F 0 "#PWR011" H 4300 3100 50  0001 C CNN
F 1 "GND" H 4300 3200 50  0000 C CNN
F 2 "" H 4300 3350 50  0000 C CNN
F 3 "" H 4300 3350 50  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 579C6AC5
P 3750 2950
F 0 "#PWR012" H 3750 2800 50  0001 C CNN
F 1 "VCC" H 3750 3100 50  0000 C CNN
F 2 "" H 3750 2950 50  0000 C CNN
F 3 "" H 3750 2950 50  0000 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 579C7333
P 4300 4450
F 0 "#PWR013" H 4300 4200 50  0001 C CNN
F 1 "GND" H 4300 4300 50  0000 C CNN
F 2 "" H 4300 4450 50  0000 C CNN
F 3 "" H 4300 4450 50  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 579C7342
P 3750 4050
F 0 "#PWR014" H 3750 3900 50  0001 C CNN
F 1 "VCC" H 3750 4200 50  0000 C CNN
F 2 "" H 3750 4050 50  0000 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR015
U 1 1 579C7424
P 4800 2950
F 0 "#PWR015" H 4800 2800 50  0001 C CNN
F 1 "+1V8" H 4800 3090 50  0000 C CNN
F 2 "" H 4800 2950 50  0000 C CNN
F 3 "" H 4800 2950 50  0000 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L MCP1755S-1802E U1
U 1 1 579FFBA5
P 4300 3000
F 0 "U1" H 4400 2850 50  0000 C CNN
F 1 "MCP1755S-1802E" H 4300 3150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L TS1117 U2
U 1 1 579FFFA0
P 4300 4100
F 0 "U2" H 4400 3950 50  0000 C CNN
F 1 "TS1117" H 4300 4250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0000 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 579C55F9
P 5300 4450
F 0 "#PWR016" H 5300 4200 50  0001 C CNN
F 1 "GND" H 5300 4300 50  0000 C CNN
F 2 "" H 5300 4450 50  0000 C CNN
F 3 "" H 5300 4450 50  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 579C5516
P 5550 4250
F 0 "P3" H 5550 4500 50  0000 C CNN
F 1 "CONN_01X04" V 5650 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0000 C CNN
	1    5550 4250
	1    0    0    1   
$EndComp
Connection ~ 4800 4100
Wire Wire Line
	4600 4100 4800 4100
Wire Wire Line
	4800 4050 4800 4200
Connection ~ 4300 4450
Wire Wire Line
	4800 4450 4800 4400
Wire Wire Line
	3750 4450 4800 4450
Wire Wire Line
	3750 4400 3750 4450
Connection ~ 3750 4100
Wire Wire Line
	3750 4050 3750 4200
Wire Wire Line
	3750 4100 4000 4100
Wire Wire Line
	4300 4300 4300 4450
Connection ~ 4800 3000
Wire Wire Line
	4600 3000 4800 3000
Wire Wire Line
	4800 2950 4800 3100
Connection ~ 4300 3350
Wire Wire Line
	4800 3350 4800 3300
Wire Wire Line
	3750 3350 4800 3350
Wire Wire Line
	3750 3300 3750 3350
Connection ~ 3750 3000
Wire Wire Line
	3750 2950 3750 3100
Wire Wire Line
	3750 3000 4000 3000
Wire Wire Line
	4300 3200 4300 3350
Wire Wire Line
	5300 4400 5300 4450
Wire Wire Line
	5350 4400 5300 4400
Connection ~ 2900 2900
Connection ~ 1500 2900
Connection ~ 2650 3350
Wire Wire Line
	2650 2900 2900 2900
Wire Wire Line
	2650 2950 2650 2900
Wire Wire Line
	2300 3350 2750 3350
Wire Wire Line
	2650 3150 2650 3350
Wire Wire Line
	3150 3350 3500 3350
Connection ~ 1250 3350
Wire Wire Line
	1250 2900 1500 2900
Wire Wire Line
	1250 2950 1250 2900
Wire Wire Line
	900  3350 1350 3350
Wire Wire Line
	1250 3150 1250 3350
Wire Wire Line
	1750 3350 2100 3350
Connection ~ 2550 1000
Wire Wire Line
	2450 1050 2450 1000
Wire Wire Line
	2450 1000 2650 1000
Wire Wire Line
	2650 1000 2650 1050
Connection ~ 2550 1300
Wire Wire Line
	2650 1300 2650 1250
Wire Wire Line
	2450 1300 2650 1300
Wire Wire Line
	2450 1250 2450 1300
Connection ~ 3700 1300
Wire Wire Line
	3750 1200 3700 1200
Wire Wire Line
	3750 1100 3500 1100
Wire Wire Line
	3500 1000 3750 1000
Wire Wire Line
	3700 1200 3700 1350
Wire Wire Line
	3250 1300 3750 1300
Wire Wire Line
	3700 900  3700 850 
Wire Wire Line
	3750 900  3700 900 
Wire Wire Line
	2000 1100 2000 800 
Wire Wire Line
	1700 1100 1700 800 
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 1850 1400
Wire Wire Line
	2000 1350 2000 1300
Wire Wire Line
	1700 1350 2000 1350
Wire Wire Line
	1700 1300 1700 1350
Wire Wire Line
	1050 1250 1050 1500
Wire Wire Line
	1050 1000 1050 1050
Wire Wire Line
	2250 1850 2000 1850
Wire Wire Line
	2000 2050 2250 2050
Wire Wire Line
	2000 2350 2600 2350
Wire Wire Line
	2000 1950 2600 1950
Wire Wire Line
	2450 2050 2600 2050
Wire Wire Line
	2450 1850 2600 1850
Wire Wire Line
	5350 1850 5300 1850
Wire Wire Line
	5350 1800 5350 1850
Wire Wire Line
	5350 2350 5300 2350
Wire Wire Line
	5350 2400 5350 2350
Wire Wire Line
	950  2100 950  2300
Wire Wire Line
	1200 2100 950  2100
Wire Wire Line
	950  2300 1200 2300
Wire Wire Line
	1850 2300 1400 2300
Wire Wire Line
	1850 2100 1400 2100
Connection ~ 1600 2300
Connection ~ 1600 2100
Wire Wire Line
	1850 2150 1850 2100
Wire Wire Line
	2600 2150 1850 2150
Wire Wire Line
	1850 2250 1850 2300
Wire Wire Line
	2600 2250 1850 2250
$Comp
L +3V3 #PWR017
U 1 1 57A07998
P 4800 4050
F 0 "#PWR017" H 4800 3900 50  0001 C CNN
F 1 "+3V3" H 4800 4190 50  0000 C CNN
F 2 "" H 4800 4050 50  0000 C CNN
F 3 "" H 4800 4050 50  0000 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1000 4950 950 
Wire Wire Line
	4950 950  4650 950 
Wire Wire Line
	4650 950  4650 1000
Wire Wire Line
	4800 950  4800 900 
Connection ~ 4800 950 
$Comp
L VCC #PWR018
U 1 1 57A08319
P 4800 900
F 0 "#PWR018" H 4800 750 50  0001 C CNN
F 1 "VCC" H 4800 1050 50  0000 C CNN
F 2 "" H 4800 900 50  0000 C CNN
F 3 "" H 4800 900 50  0000 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 4950 1400
Text Label 4950 1400 1    60   ~ 0
SCL
Text Label 4650 1400 1    60   ~ 0
SDA
Wire Wire Line
	4650 1200 4650 1400
Wire Wire Line
	2900 2850 2900 3050
$Comp
L +1V8 #PWR019
U 1 1 57A08969
P 2900 2850
F 0 "#PWR019" H 2900 2700 50  0001 C CNN
F 1 "+1V8" H 2900 2990 50  0000 C CNN
F 2 "" H 2900 2850 50  0000 C CNN
F 3 "" H 2900 2850 50  0000 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2850 1500 3050
$Comp
L +1V8 #PWR020
U 1 1 57A08C10
P 1500 2850
F 0 "#PWR020" H 1500 2700 50  0001 C CNN
F 1 "+1V8" H 1500 2990 50  0000 C CNN
F 2 "" H 1500 2850 50  0000 C CNN
F 3 "" H 1500 2850 50  0000 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q3
U 1 1 57A091F6
P 1550 4350
F 0 "Q3" H 1750 4425 50  0000 L CNN
F 1 "BSS138" H 1750 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1750 4275 50  0001 L CIN
F 3 "" H 1550 4350 50  0000 L CNN
	1    1550 4350
	0    1    1    0   
$EndComp
Text Label 2100 4450 2    60   ~ 0
SDA
$Comp
L R_Small R8
U 1 1 57A091FD
P 1250 4150
F 0 "R8" V 1150 4100 50  0000 L CNN
F 1 "10k" V 1350 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0000 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
Text Label 900  4450 0    60   ~ 0
SDA33
$Comp
L BSS138 Q4
U 1 1 57A09204
P 2950 4350
F 0 "Q4" H 3150 4425 50  0000 L CNN
F 1 "BSS138" H 3150 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3150 4275 50  0001 L CIN
F 3 "" H 2950 4350 50  0000 L CNN
	1    2950 4350
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 57A0920A
P 2650 4150
F 0 "R9" V 2550 4100 50  0000 L CNN
F 1 "10k" V 2750 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0000 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
Text Label 2300 4450 0    60   ~ 0
SCL33
Text Label 3500 4450 2    60   ~ 0
SCL
Connection ~ 2900 4000
Connection ~ 1500 4000
Connection ~ 2650 4450
Wire Wire Line
	2650 4000 2900 4000
Wire Wire Line
	2650 4050 2650 4000
Wire Wire Line
	2300 4450 2750 4450
Wire Wire Line
	2650 4250 2650 4450
Wire Wire Line
	3150 4450 3500 4450
Connection ~ 1250 4450
Wire Wire Line
	1250 4000 1500 4000
Wire Wire Line
	1250 4050 1250 4000
Wire Wire Line
	900  4450 1350 4450
Wire Wire Line
	1250 4250 1250 4450
Wire Wire Line
	1750 4450 2100 4450
Wire Wire Line
	2900 3950 2900 4150
Wire Wire Line
	1500 3950 1500 4150
$Comp
L +3V3 #PWR021
U 1 1 57A09437
P 2900 3950
F 0 "#PWR021" H 2900 3800 50  0001 C CNN
F 1 "+3V3" H 2900 4090 50  0000 C CNN
F 2 "" H 2900 3950 50  0000 C CNN
F 3 "" H 2900 3950 50  0000 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 57A094A3
P 1500 3950
F 0 "#PWR022" H 1500 3800 50  0001 C CNN
F 1 "+3V3" H 1500 4090 50  0000 C CNN
F 2 "" H 1500 3950 50  0000 C CNN
F 3 "" H 1500 3950 50  0000 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4050
Wire Wire Line
	5350 4200 5300 4200
Wire Wire Line
	5350 4300 5300 4300
Text Label 5300 4200 2    60   ~ 0
SDA33
Text Label 5300 4300 2    60   ~ 0
SCL33
$Comp
L GND #PWR023
U 1 1 57A09BE6
P 5550 1300
F 0 "#PWR023" H 5550 1050 50  0001 C CNN
F 1 "GND" H 5550 1150 50  0000 C CNN
F 2 "" H 5550 1300 50  0000 C CNN
F 3 "" H 5550 1300 50  0000 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 57A09BEC
P 5800 1100
F 0 "P2" H 5800 1350 50  0000 C CNN
F 1 "CONN_01X04" V 5900 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0000 C CNN
	1    5800 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 1250 5550 1300
Wire Wire Line
	5600 1250 5550 1250
Wire Wire Line
	5600 950  5550 950 
Wire Wire Line
	5550 950  5550 900 
$Comp
L VCC #PWR024
U 1 1 57A09BF6
P 5550 900
F 0 "#PWR024" H 5550 750 50  0001 C CNN
F 1 "VCC" H 5550 1050 50  0000 C CNN
F 2 "" H 5550 900 50  0000 C CNN
F 3 "" H 5550 900 50  0000 C CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 5550 1050
Wire Wire Line
	5600 1150 5550 1150
Text Label 5550 1050 2    60   ~ 0
SDA
Text Label 5550 1150 2    60   ~ 0
SCL
$Comp
L +3V3 #PWR025
U 1 1 57A09CB9
P 5300 4050
F 0 "#PWR025" H 5300 3900 50  0001 C CNN
F 1 "+3V3" H 5300 4190 50  0000 C CNN
F 2 "" H 5300 4050 50  0000 C CNN
F 3 "" H 5300 4050 50  0000 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57A09DF3
P 5300 3350
F 0 "#PWR026" H 5300 3100 50  0001 C CNN
F 1 "GND" H 5300 3200 50  0000 C CNN
F 2 "" H 5300 3350 50  0000 C CNN
F 3 "" H 5300 3350 50  0000 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57A09DF9
P 5550 3150
F 0 "P4" H 5550 3400 50  0000 C CNN
F 1 "CONN_01X04" V 5650 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0000 C CNN
	1    5550 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 3300 5300 3350
Wire Wire Line
	5350 3300 5300 3300
Wire Wire Line
	5350 3000 5300 3000
Wire Wire Line
	5300 3000 5300 2950
Wire Wire Line
	5350 3100 5300 3100
Wire Wire Line
	5350 3200 5300 3200
Text Label 5300 3100 2    60   ~ 0
SDA18
Text Label 5300 3200 2    60   ~ 0
SCL18
$Comp
L +1V8 #PWR027
U 1 1 57A0A21A
P 5300 2950
F 0 "#PWR027" H 5300 2800 50  0001 C CNN
F 1 "+1V8" H 5300 3090 50  0000 C CNN
F 2 "" H 5300 2950 50  0000 C CNN
F 3 "" H 5300 2950 50  0000 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C7
U 1 1 57A0B5F6
P 3750 4300
F 0 "C7" H 3760 4370 50  0000 L CNN
F 1 "10uF" H 3760 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0000 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C8
U 1 1 57A0B6E3
P 4800 4300
F 0 "C8" H 4810 4370 50  0000 L CNN
F 1 "10uF" H 4810 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0000 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57A0CB2B
P 3750 3200
F 0 "C5" H 3760 3270 50  0000 L CNN
F 1 "1uF" H 3760 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0000 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57A0CB98
P 4800 3200
F 0 "C6" H 4810 3270 50  0000 L CNN
F 1 "1uF" H 4810 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0000 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
