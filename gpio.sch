EESchema Schematic File Version 2
LIBS:ulx3s-rescue
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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ESP32
LIBS:ssd_13xx
LIBS:ftdi
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "ULX3S"
Date ""
Rev ""
Comp "FER+RIZ+RADIONA"
Comment1 "2.54 mm connectors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LFE5-BG381 U1
U 1 1 56AC4242
P 4900 1750
AR Path="/56AC4242" Ref="U1"  Part="1" 
AR Path="/56AC389C/56AC4242" Ref="U1"  Part="1" 
F 0 "U1" H 4900 2700 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 4900 2600 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3850 2700 60  0001 C CNN
F 3 "" H 3850 2700 60  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Text Label 5700 1050 0    60   ~ 0
C11
Text Label 5700 1150 0    60   ~ 0
A11
Text Label 5700 1250 0    60   ~ 0
A9
Text Label 5700 1350 0    60   ~ 0
B9
Text Label 5700 1450 0    60   ~ 0
D9
Text Label 5700 1550 0    60   ~ 0
A7
Text Label 5700 1650 0    60   ~ 0
C8
Text Label 3950 1750 0    60   ~ 0
D8
Text Label 5700 1750 0    60   ~ 0
E8
Text Label 3950 1850 0    60   ~ 0
C7
Text Label 5700 1850 0    60   ~ 0
C6
Text Label 3950 1950 0    60   ~ 0
D7
Text Label 5700 1950 0    60   ~ 0
E7
$Comp
L GND #PWR11
U 1 1 56AC4825
P 1400 950
F 0 "#PWR11" H 1400 700 50  0001 C CNN
F 1 "GND" H 1400 800 50  0000 C CNN
F 2 "" H 1400 950 60  0000 C CNN
F 3 "" H 1400 950 60  0000 C CNN
	1    1400 950 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 56AC482D
P 2350 950
F 0 "#PWR17" H 2350 700 50  0001 C CNN
F 1 "GND" H 2350 800 50  0000 C CNN
F 2 "" H 2350 950 60  0000 C CNN
F 3 "" H 2350 950 60  0000 C CNN
	1    2350 950 
	0    -1   1    0   
$EndComp
$Comp
L D_Schottky_Small D51
U 1 1 56AC483B
P 1050 5200
F 0 "D51" H 1000 5280 50  0000 L CNN
F 1 "2A" H 1000 5100 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 1050 5200 60  0001 C CNN
F 3 "" V 1050 5200 60  0000 C CNN
	1    1050 5200
	1    0    0    -1  
$EndComp
Text Label 1400 5200 0    60   ~ 0
IN5V
$Comp
L D_Schottky_Small D52
U 1 1 56AC4846
P 2650 5200
F 0 "D52" H 2600 5280 50  0000 L CNN
F 1 "2A" H 2600 5100 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2650 5200 60  0001 C CNN
F 3 "" V 2650 5200 60  0000 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
Text Label 2150 5200 0    60   ~ 0
OUT5V
$Comp
L +5V #PWR5
U 1 1 56AC484F
P 950 5200
F 0 "#PWR5" H 950 5050 50  0001 C CNN
F 1 "+5V" H 950 5340 50  0000 C CNN
F 2 "" H 950 5200 60  0000 C CNN
F 3 "" H 950 5200 60  0000 C CNN
	1    950  5200
	0    -1   -1   0   
$EndComp
$Comp
L LFE5-BG381 U1
U 2 1 56AC5F89
P 4900 3400
AR Path="/56AC5F89" Ref="U1"  Part="2" 
AR Path="/56AC389C/56AC5F89" Ref="U1"  Part="2" 
F 0 "U1" H 4900 4350 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 4900 4250 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3850 4350 60  0001 C CNN
F 3 "" H 3850 4350 60  0000 C CNN
	2    4900 3400
	1    0    0    -1  
$EndComp
Text Label 3950 2050 0    60   ~ 0
D6
Text Label 3950 2150 0    60   ~ 0
B6
Text Label 3950 2700 0    60   ~ 0
A19
Text Label 3950 2800 0    60   ~ 0
A18
Text Label 5700 2050 0    60   ~ 0
E6
Text Label 5700 2150 0    60   ~ 0
A6
Text Label 5700 2700 0    60   ~ 0
B20
Text Label 5700 2800 0    60   ~ 0
B19
$Comp
L +3V3 #PWR23
U 1 1 58D5FBBC
P 2500 850
F 0 "#PWR23" H 2500 700 50  0001 C CNN
F 1 "+3V3" H 2500 990 50  0000 C CNN
F 2 "" H 2500 850 50  0000 C CNN
F 3 "" H 2500 850 50  0000 C CNN
	1    2500 850 
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR6
U 1 1 58D5FBF3
P 1250 850
F 0 "#PWR6" H 1250 700 50  0001 C CNN
F 1 "+3V3" H 1250 990 50  0000 C CNN
F 2 "" H 1250 850 50  0000 C CNN
F 3 "" H 1250 850 50  0000 C CNN
	1    1250 850 
	0    -1   -1   0   
$EndComp
$Comp
L LFE5-BG381 U?
U 3 1 58D9899C
P 4900 5950
AR Path="/58D9899C" Ref="U?"  Part="2" 
AR Path="/56AC389C/58D9899C" Ref="U1"  Part="3" 
F 0 "U1" H 4900 6900 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 4900 6800 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3850 6900 60  0001 C CNN
F 3 "" H 3850 6900 60  0000 C CNN
	3    4900 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J1
U 1 1 58E6B7F6
P 1850 1800
F 0 "J1" H 1850 2850 50  0000 C CNN
F 1 "CONN_02X20" V 1850 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x20" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0000 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J2
U 1 1 58E6B835
P 1850 4250
F 0 "J2" H 1850 5300 50  0000 C CNN
F 1 "CONN_02X20" V 1850 4250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x20" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0000 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 58E6D572
P 1400 1850
F 0 "#PWR12" H 1400 1600 50  0001 C CNN
F 1 "GND" H 1400 1700 50  0000 C CNN
F 2 "" H 1400 1850 60  0000 C CNN
F 3 "" H 1400 1850 60  0000 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR7
U 1 1 58E6D578
P 1250 1750
F 0 "#PWR7" H 1250 1600 50  0001 C CNN
F 1 "+3V3" H 1250 1890 50  0000 C CNN
F 2 "" H 1250 1750 50  0000 C CNN
F 3 "" H 1250 1750 50  0000 C CNN
	1    1250 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR18
U 1 1 58E6D59D
P 2350 1850
F 0 "#PWR18" H 2350 1600 50  0001 C CNN
F 1 "GND" H 2350 1700 50  0000 C CNN
F 2 "" H 2350 1850 60  0000 C CNN
F 3 "" H 2350 1850 60  0000 C CNN
	1    2350 1850
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR24
U 1 1 58E6D5A3
P 2500 1750
F 0 "#PWR24" H 2500 1600 50  0001 C CNN
F 1 "+3V3" H 2500 1890 50  0000 C CNN
F 2 "" H 2500 1750 50  0000 C CNN
F 3 "" H 2500 1750 50  0000 C CNN
	1    2500 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR13
U 1 1 58E6E4EC
P 1400 2650
F 0 "#PWR13" H 1400 2400 50  0001 C CNN
F 1 "GND" H 1400 2500 50  0000 C CNN
F 2 "" H 1400 2650 60  0000 C CNN
F 3 "" H 1400 2650 60  0000 C CNN
	1    1400 2650
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR8
U 1 1 58E6E4F2
P 1250 2750
F 0 "#PWR8" H 1250 2600 50  0001 C CNN
F 1 "+3V3" H 1250 2890 50  0000 C CNN
F 2 "" H 1250 2750 50  0000 C CNN
F 3 "" H 1250 2750 50  0000 C CNN
	1    1250 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR19
U 1 1 58E6E536
P 2350 2650
F 0 "#PWR19" H 2350 2400 50  0001 C CNN
F 1 "GND" H 2350 2500 50  0000 C CNN
F 2 "" H 2350 2650 60  0000 C CNN
F 3 "" H 2350 2650 60  0000 C CNN
	1    2350 2650
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR25
U 1 1 58E6E53C
P 2500 2750
F 0 "#PWR25" H 2500 2600 50  0001 C CNN
F 1 "+3V3" H 2500 2890 50  0000 C CNN
F 2 "" H 2500 2750 50  0000 C CNN
F 3 "" H 2500 2750 50  0000 C CNN
	1    2500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1050 5950 1050
Wire Wire Line
	5650 1150 5950 1150
Wire Wire Line
	5650 1250 5950 1250
Wire Wire Line
	5650 1350 5950 1350
Wire Wire Line
	5650 1450 5950 1450
Wire Wire Line
	5650 1550 5950 1550
Wire Wire Line
	5650 1650 5950 1650
Wire Wire Line
	3900 1750 4150 1750
Wire Wire Line
	5650 1750 5950 1750
Wire Wire Line
	3900 1850 4150 1850
Wire Wire Line
	5650 1850 5950 1850
Wire Wire Line
	3900 1950 4150 1950
Wire Wire Line
	5650 1950 5950 1950
Wire Wire Line
	1400 950  1600 950 
Wire Wire Line
	2350 950  2100 950 
Wire Wire Line
	1600 850  1250 850 
Wire Wire Line
	2100 5200 2550 5200
Wire Wire Line
	1150 5200 1600 5200
Wire Wire Line
	3900 2050 4150 2050
Wire Wire Line
	3900 2150 4150 2150
Wire Wire Line
	3900 2700 4150 2700
Wire Wire Line
	3900 2800 4150 2800
Wire Wire Line
	5650 2050 5950 2050
Wire Wire Line
	5650 2150 5950 2150
Wire Wire Line
	5650 2700 5950 2700
Wire Wire Line
	5650 2800 5950 2800
Wire Wire Line
	2100 850  2500 850 
Wire Wire Line
	1400 1850 1600 1850
Wire Wire Line
	2350 1850 2100 1850
Wire Wire Line
	2100 1750 2500 1750
Wire Wire Line
	1250 1750 1600 1750
Wire Wire Line
	1250 2750 1600 2750
Wire Wire Line
	2100 2750 2500 2750
Wire Wire Line
	2100 2650 2350 2650
Wire Wire Line
	1400 2650 1600 2650
$Comp
L GND #PWR14
U 1 1 58E710CC
P 1400 3400
F 0 "#PWR14" H 1400 3150 50  0001 C CNN
F 1 "GND" H 1400 3250 50  0000 C CNN
F 2 "" H 1400 3400 60  0000 C CNN
F 3 "" H 1400 3400 60  0000 C CNN
	1    1400 3400
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR9
U 1 1 58E710E0
P 1250 3300
F 0 "#PWR9" H 1250 3150 50  0001 C CNN
F 1 "+3V3" H 1250 3440 50  0000 C CNN
F 2 "" H 1250 3300 50  0000 C CNN
F 3 "" H 1250 3300 50  0000 C CNN
	1    1250 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 58E710E6
P 1400 4300
F 0 "#PWR15" H 1400 4050 50  0001 C CNN
F 1 "GND" H 1400 4150 50  0000 C CNN
F 2 "" H 1400 4300 60  0000 C CNN
F 3 "" H 1400 4300 60  0000 C CNN
	1    1400 4300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR10
U 1 1 58E710EC
P 1250 4200
F 0 "#PWR10" H 1250 4050 50  0001 C CNN
F 1 "+3V3" H 1250 4340 50  0000 C CNN
F 2 "" H 1250 4200 50  0000 C CNN
F 3 "" H 1250 4200 50  0000 C CNN
	1    1250 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR16
U 1 1 58E710F2
P 1400 5100
F 0 "#PWR16" H 1400 4850 50  0001 C CNN
F 1 "GND" H 1400 4950 50  0000 C CNN
F 2 "" H 1400 5100 60  0000 C CNN
F 3 "" H 1400 5100 60  0000 C CNN
	1    1400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3400 1600 3400
Wire Wire Line
	1600 3300 1250 3300
Wire Wire Line
	1400 4300 1600 4300
Wire Wire Line
	1250 4200 1600 4200
Wire Wire Line
	1400 5100 1600 5100
$Comp
L GND #PWR20
U 1 1 58E7117D
P 2350 3400
F 0 "#PWR20" H 2350 3150 50  0001 C CNN
F 1 "GND" H 2350 3250 50  0000 C CNN
F 2 "" H 2350 3400 60  0000 C CNN
F 3 "" H 2350 3400 60  0000 C CNN
	1    2350 3400
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR26
U 1 1 58E71191
P 2500 3300
F 0 "#PWR26" H 2500 3150 50  0001 C CNN
F 1 "+3V3" H 2500 3440 50  0000 C CNN
F 2 "" H 2500 3300 50  0000 C CNN
F 3 "" H 2500 3300 50  0000 C CNN
	1    2500 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR21
U 1 1 58E71197
P 2350 4300
F 0 "#PWR21" H 2350 4050 50  0001 C CNN
F 1 "GND" H 2350 4150 50  0000 C CNN
F 2 "" H 2350 4300 60  0000 C CNN
F 3 "" H 2350 4300 60  0000 C CNN
	1    2350 4300
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR27
U 1 1 58E7119D
P 2500 4200
F 0 "#PWR27" H 2500 4050 50  0001 C CNN
F 1 "+3V3" H 2500 4340 50  0000 C CNN
F 2 "" H 2500 4200 50  0000 C CNN
F 3 "" H 2500 4200 50  0000 C CNN
	1    2500 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR22
U 1 1 58E711A3
P 2350 5100
F 0 "#PWR22" H 2350 4850 50  0001 C CNN
F 1 "GND" H 2350 4950 50  0000 C CNN
F 2 "" H 2350 5100 60  0000 C CNN
F 3 "" H 2350 5100 60  0000 C CNN
	1    2350 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 3400 2100 3400
Wire Wire Line
	2100 3300 2500 3300
Wire Wire Line
	2350 4300 2100 4300
Wire Wire Line
	2100 4200 2500 4200
Wire Wire Line
	2100 5100 2350 5100
$Comp
L +5V #PWR28
U 1 1 58E75077
P 2750 5200
F 0 "#PWR28" H 2750 5050 50  0001 C CNN
F 1 "+5V" H 2750 5340 50  0000 C CNN
F 2 "" H 2750 5200 50  0000 C CNN
F 3 "" H 2750 5200 50  0000 C CNN
	1    2750 5200
	0    1    1    0   
$EndComp
Text Label 3950 2900 0    60   ~ 0
A17
Text Label 3950 3000 0    60   ~ 0
B17
Text Label 3950 3100 0    60   ~ 0
C16
Text Label 3950 3200 0    60   ~ 0
A16
Text Label 3950 3300 0    60   ~ 0
D15
Text Label 3950 3400 0    60   ~ 0
B15
Text Label 3950 3500 0    60   ~ 0
D14
Wire Wire Line
	4150 2900 3900 2900
Wire Wire Line
	3900 3000 4150 3000
Wire Wire Line
	4150 3100 3900 3100
Wire Wire Line
	3900 3200 4150 3200
Wire Wire Line
	3900 3300 4150 3300
Wire Wire Line
	3900 3400 4150 3400
Wire Wire Line
	3900 3500 4150 3500
Text Label 5700 2900 0    60   ~ 0
B18
Text Label 5700 3000 0    60   ~ 0
C17
Text Label 5700 3100 0    60   ~ 0
D16
Text Label 5700 3200 0    60   ~ 0
B16
Text Label 5700 3300 0    60   ~ 0
E15
Text Label 5700 3400 0    60   ~ 0
C15
Text Label 5700 3500 0    60   ~ 0
E14
Wire Wire Line
	5650 2900 5950 2900
Wire Wire Line
	5650 3000 5950 3000
Wire Wire Line
	5650 3100 5950 3100
Wire Wire Line
	5650 3200 5950 3200
Wire Wire Line
	5650 3300 5950 3300
Wire Wire Line
	5650 3400 5950 3400
Wire Wire Line
	5650 3500 5950 3500
Text Label 3950 3600 0    60   ~ 0
A14
Text Label 3950 3700 0    60   ~ 0
D13
Text Label 3950 3800 0    60   ~ 0
B13
Text Label 3950 3900 0    60   ~ 0
A12
Text Label 3950 4000 0    60   ~ 0
D12
Text Label 3950 4100 0    60   ~ 0
B12
Text Label 3950 4200 0    60   ~ 0
D11
Wire Wire Line
	3900 3600 4150 3600
Wire Wire Line
	3900 3700 4150 3700
Wire Wire Line
	3900 3800 4150 3800
Wire Wire Line
	3900 3900 4150 3900
Wire Wire Line
	3900 4000 4150 4000
Wire Wire Line
	3900 4100 4150 4100
Wire Wire Line
	3900 4200 4150 4200
Text Label 5700 3600 0    60   ~ 0
C14
Text Label 5700 3700 0    60   ~ 0
E13
Text Label 5700 3800 0    60   ~ 0
C13
Text Label 5700 3900 0    60   ~ 0
A13
Text Label 5700 4000 0    60   ~ 0
E12
Text Label 5700 4100 0    60   ~ 0
C12
Text Label 5700 4200 0    60   ~ 0
E11
Wire Wire Line
	5650 3600 5950 3600
Wire Wire Line
	5650 3700 5950 3700
Wire Wire Line
	5650 3800 5950 3800
Wire Wire Line
	5650 3900 5950 3900
Wire Wire Line
	5650 4000 5950 4000
Wire Wire Line
	5650 4100 5950 4100
Wire Wire Line
	5650 4200 5950 4200
Wire Wire Line
	3900 1650 4150 1650
Wire Wire Line
	3900 1550 4150 1550
Wire Wire Line
	3900 1450 4150 1450
Wire Wire Line
	3900 1350 4150 1350
Wire Wire Line
	3900 1250 4150 1250
Wire Wire Line
	3900 1150 4150 1150
Wire Wire Line
	4150 1050 3900 1050
Text Label 3950 1650 0    60   ~ 0
B8
Text Label 3950 1550 0    60   ~ 0
A8
Text Label 3950 1450 0    60   ~ 0
E9
Text Label 3950 1350 0    60   ~ 0
C10
Text Label 3950 1250 0    60   ~ 0
B10
Text Label 3950 1150 0    60   ~ 0
A10
Text Label 3950 1050 0    60   ~ 0
B11
Wire Wire Line
	1350 1650 1600 1650
Wire Wire Line
	1350 1550 1600 1550
Wire Wire Line
	1350 1450 1600 1450
Wire Wire Line
	1350 1350 1600 1350
Wire Wire Line
	1350 1250 1600 1250
Wire Wire Line
	1350 1150 1600 1150
Wire Wire Line
	1600 1050 1350 1050
Text Label 1400 1650 0    60   ~ 0
B8
Text Label 1400 1550 0    60   ~ 0
A8
Text Label 1400 1450 0    60   ~ 0
E9
Text Label 1400 1350 0    60   ~ 0
C10
Text Label 1400 1250 0    60   ~ 0
B10
Text Label 1400 1150 0    60   ~ 0
A10
Text Label 1400 1050 0    60   ~ 0
B11
Text Label 2150 1050 0    60   ~ 0
C11
Text Label 2150 1150 0    60   ~ 0
A11
Text Label 2150 1250 0    60   ~ 0
A9
Text Label 2150 1350 0    60   ~ 0
B9
Text Label 2150 1450 0    60   ~ 0
D9
Text Label 2150 1550 0    60   ~ 0
A7
Text Label 2150 1650 0    60   ~ 0
C8
Wire Wire Line
	2100 1050 2400 1050
Wire Wire Line
	2100 1150 2400 1150
Wire Wire Line
	2100 1250 2400 1250
Wire Wire Line
	2100 1350 2400 1350
Wire Wire Line
	2100 1450 2400 1450
Wire Wire Line
	2100 1550 2400 1550
Wire Wire Line
	2100 1650 2400 1650
Text Label 1400 1950 0    60   ~ 0
D8
Text Label 1400 2050 0    60   ~ 0
C7
Text Label 1400 2150 0    60   ~ 0
D7
Text Label 1400 2250 0    60   ~ 0
D6
Text Label 1400 2350 0    60   ~ 0
B6
Wire Wire Line
	1350 1950 1600 1950
Wire Wire Line
	1350 2050 1600 2050
Wire Wire Line
	1350 2150 1600 2150
Wire Wire Line
	1350 2250 1600 2250
Wire Wire Line
	1350 2350 1600 2350
Text Label 2150 1950 0    60   ~ 0
E8
Text Label 2150 2050 0    60   ~ 0
C6
Text Label 2150 2150 0    60   ~ 0
E7
Text Label 2150 2250 0    60   ~ 0
E6
Text Label 2150 2350 0    60   ~ 0
A6
Wire Wire Line
	2100 1950 2400 1950
Wire Wire Line
	2100 2050 2400 2050
Wire Wire Line
	2100 2150 2400 2150
Wire Wire Line
	2100 2250 2400 2250
Wire Wire Line
	2100 2350 2400 2350
Text Label 1400 2450 0    60   ~ 0
A19
Text Label 1400 2550 0    60   ~ 0
A18
Wire Wire Line
	1350 2450 1600 2450
Wire Wire Line
	1350 2550 1600 2550
Text Label 2150 2450 0    60   ~ 0
B20
Text Label 2150 2550 0    60   ~ 0
B19
Wire Wire Line
	2100 2450 2400 2450
Wire Wire Line
	2100 2550 2400 2550
Text Label 1400 3500 0    60   ~ 0
A17
Text Label 1400 3600 0    60   ~ 0
B17
Text Label 1400 3700 0    60   ~ 0
C16
Text Label 1400 3800 0    60   ~ 0
A16
Text Label 1400 3900 0    60   ~ 0
D15
Text Label 1400 4000 0    60   ~ 0
B15
Text Label 1400 4100 0    60   ~ 0
D14
Wire Wire Line
	1600 3500 1350 3500
Wire Wire Line
	1350 3600 1600 3600
Wire Wire Line
	1600 3700 1350 3700
Wire Wire Line
	1350 3800 1600 3800
Wire Wire Line
	1350 3900 1600 3900
Wire Wire Line
	1350 4000 1600 4000
Wire Wire Line
	1350 4100 1600 4100
Text Label 2150 3500 0    60   ~ 0
B18
Text Label 2150 3600 0    60   ~ 0
C17
Text Label 2150 3700 0    60   ~ 0
D16
Text Label 2150 3800 0    60   ~ 0
B16
Text Label 2150 3900 0    60   ~ 0
E15
Text Label 2150 4000 0    60   ~ 0
C15
Text Label 2150 4100 0    60   ~ 0
E14
Wire Wire Line
	2100 3500 2400 3500
Wire Wire Line
	2100 3600 2400 3600
Wire Wire Line
	2100 3700 2400 3700
Wire Wire Line
	2100 3800 2400 3800
Wire Wire Line
	2100 3900 2400 3900
Wire Wire Line
	2100 4000 2400 4000
Wire Wire Line
	2100 4100 2400 4100
Text Label 1400 4400 0    60   ~ 0
A14
Text Label 1400 4500 0    60   ~ 0
D13
Text Label 1400 4600 0    60   ~ 0
B13
Text Label 1400 4700 0    60   ~ 0
A12
Text Label 1400 4800 0    60   ~ 0
D12
Text Label 1400 4900 0    60   ~ 0
B12
Text Label 1400 5000 0    60   ~ 0
D11
Wire Wire Line
	1350 4400 1600 4400
Wire Wire Line
	1350 4500 1600 4500
Wire Wire Line
	1350 4600 1600 4600
Wire Wire Line
	1350 4700 1600 4700
Wire Wire Line
	1350 4800 1600 4800
Wire Wire Line
	1350 4900 1600 4900
Wire Wire Line
	1350 5000 1600 5000
Text Label 2150 4400 0    60   ~ 0
C14
Text Label 2150 4500 0    60   ~ 0
E13
Text Label 2150 4600 0    60   ~ 0
C13
Text Label 2150 4700 0    60   ~ 0
A13
Text Label 2150 4800 0    60   ~ 0
E12
Text Label 2150 4900 0    60   ~ 0
C12
Text Label 2150 5000 0    60   ~ 0
E11
Wire Wire Line
	2100 4400 2400 4400
Wire Wire Line
	2100 4500 2400 4500
Wire Wire Line
	2100 4600 2400 4600
Wire Wire Line
	2100 4700 2400 4700
Wire Wire Line
	2100 4800 2400 4800
Wire Wire Line
	2100 4900 2400 4900
Wire Wire Line
	2100 5000 2400 5000
$Comp
L LFE5-BG381 U?
U 4 1 58E8B53C
P 7600 1700
AR Path="/58E8B53C" Ref="U?"  Part="1" 
AR Path="/56AC389C/58E8B53C" Ref="U1"  Part="4" 
F 0 "U1" H 7600 2650 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 7600 2550 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 6550 2650 60  0001 C CNN
F 3 "" H 6550 2650 60  0000 C CNN
	4    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L LFE5-BG381 U?
U 5 1 58E8B906
P 7600 3900
AR Path="/58E8B906" Ref="U?"  Part="1" 
AR Path="/56AC389C/58E8B906" Ref="U1"  Part="5" 
F 0 "U1" H 7600 4850 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 7600 4750 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 6550 4850 60  0001 C CNN
F 3 "" H 6550 4850 60  0000 C CNN
	5    7600 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
