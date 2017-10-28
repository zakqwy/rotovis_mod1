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
LIBS:Rotoviz
LIBS:Rotoviz-Mod1-cache
EELAYER 25 0
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
L LED D1
U 1 1 59B41876
P 8150 1550
F 0 "D1" H 8150 1650 50  0000 C CNN
F 1 "LED" H 8150 1450 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
F 4 "No" H 8150 1550 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8150 1550 60  0001 C CNN "RoHS"
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59B42AFE
P 6800 4500
F 0 "#PWR01" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6800 4350 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 59B42BC6
P 6800 750
F 0 "#PWR02" H 6800 600 50  0001 C CNN
F 1 "VCC" H 6800 900 50  0000 C CNN
F 2 "" H 6800 750 50  0001 C CNN
F 3 "" H 6800 750 50  0001 C CNN
	1    6800 750 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59B42D1F
P 6100 3750
F 0 "C1" H 6125 3850 50  0000 L CNN
F 1 "C" H 6125 3650 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 6138 3600 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
F 4 "No" H 6100 3750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 6100 3750 60  0001 C CNN "RoHS"
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 59B43689
P 6100 3100
F 0 "#PWR03" H 6100 2950 50  0001 C CNN
F 1 "VCC" H 6100 3250 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 59B439FC
P 2100 2900
F 0 "J2" H 2100 3150 50  0000 C CNN
F 1 "CONN_01X04" V 2200 2900 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_1x4_cast-skinny" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
F 4 "No" H 2100 2900 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 2100 2900 60  0001 C CNN "RoHS"
	1    2100 2900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 59B43AD5
P 4400 2900
F 0 "J1" H 4400 3150 50  0000 C CNN
F 1 "CONN_01X04" V 4500 2900 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_1x4_cast" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
F 4 "No" H 4400 2900 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 4400 2900 60  0001 C CNN "RoHS"
	1    4400 2900
	1    0    0    -1  
$EndComp
Text Label 7400 4300 0    60   ~ 0
SOUT
Text Label 5900 1550 2    60   ~ 0
SIN
Text Label 5900 1700 2    60   ~ 0
SCLK
Text Label 5900 2000 2    60   ~ 0
BLANK
Text Label 5900 1850 2    60   ~ 0
LAT
$Comp
L GND #PWR05
U 1 1 59B44A55
P 5800 2800
F 0 "#PWR05" H 5800 2550 50  0001 C CNN
F 1 "GND" H 5800 2650 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59B44C90
P 5800 2450
F 0 "R1" V 5880 2450 50  0000 C CNN
F 1 "R" V 5800 2450 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 5730 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
F 4 "No" H 5800 2450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 5800 2450 60  0001 C CNN "RoHS"
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59B453C5
P 3000 2450
F 0 "#PWR06" H 3000 2300 50  0001 C CNN
F 1 "VCC" H 3000 2600 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L TI_TLC59283_QFN24 U1
U 1 1 59B457C3
P 7100 2850
F 0 "U1" V 7100 2850 60  0000 C CNN
F 1 "TI_TLC59283_QFN24" V 6900 2900 60  0000 C CNN
F 2 "KiCad_Footprints:ZF_IC_QFN24-050-short" H 6550 3850 60  0001 C CNN
F 3 "" H 6550 3850 60  0001 C CNN
F 4 "No" H 7100 2850 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 7100 2850 60  0001 C CNN "RoHS"
	1    7100 2850
	1    0    0    -1  
$EndComp
Text Label 2600 2450 1    60   ~ 0
SOUT
Text Label 2600 3250 3    60   ~ 0
SIN
Text Label 3850 2850 2    60   ~ 0
LAT
Text Label 3850 2750 2    60   ~ 0
SCLK
Text Label 3850 3050 2    60   ~ 0
BLANK
$Comp
L GND #PWR07
U 1 1 59B4688E
P 3500 3600
F 0 "#PWR07" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3500 3450 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59C7E84E
P 8450 1700
F 0 "D2" H 8450 1800 50  0000 C CNN
F 1 "LED" H 8450 1600 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8450 1700 50  0001 C CNN
F 3 "" H 8450 1700 50  0001 C CNN
F 4 "No" H 8450 1700 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8450 1700 60  0001 C CNN "RoHS"
	1    8450 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 59C7E88E
P 8150 1850
F 0 "D3" H 8150 1950 50  0000 C CNN
F 1 "LED" H 8150 1750 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
F 4 "No" H 8150 1850 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8150 1850 60  0001 C CNN "RoHS"
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 59C7E905
P 8450 2000
F 0 "D4" H 8450 2100 50  0000 C CNN
F 1 "LED" H 8450 1900 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
F 4 "No" H 8450 2000 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8450 2000 60  0001 C CNN "RoHS"
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 59C7E941
P 8150 2150
F 0 "D5" H 8150 2250 50  0000 C CNN
F 1 "LED" H 8150 2050 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
F 4 "No" H 8150 2150 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8150 2150 60  0001 C CNN "RoHS"
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 59C7E982
P 8450 2300
F 0 "D6" H 8450 2400 50  0000 C CNN
F 1 "LED" H 8450 2200 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
F 4 "No" H 8450 2300 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8450 2300 60  0001 C CNN "RoHS"
	1    8450 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 59C7E9CA
P 8150 2450
F 0 "D7" H 8150 2550 50  0000 C CNN
F 1 "LED" H 8150 2350 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8150 2450 50  0001 C CNN
F 3 "" H 8150 2450 50  0001 C CNN
F 4 "No" H 8150 2450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8150 2450 60  0001 C CNN "RoHS"
	1    8150 2450
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 59C7EA15
P 8450 2600
F 0 "D8" H 8450 2700 50  0000 C CNN
F 1 "LED" H 8450 2500 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
F 4 "No" H 8450 2600 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8450 2600 60  0001 C CNN "RoHS"
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 59C7EA67
P 8150 2750
F 0 "D9" H 8150 2850 50  0000 C CNN
F 1 "LED" H 8150 2650 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
F 4 "No" H 8150 2750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8150 2750 60  0001 C CNN "RoHS"
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 59C7EAC0
P 8450 2900
F 0 "D10" H 8450 3000 50  0000 C CNN
F 1 "LED" H 8450 2800 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
F 4 "No" H 8450 2900 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8450 2900 60  0001 C CNN "RoHS"
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 59C7EB12
P 8150 3050
F 0 "D11" H 8150 3150 50  0000 C CNN
F 1 "LED" H 8150 2950 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
F 4 "No" H 8150 3050 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8150 3050 60  0001 C CNN "RoHS"
	1    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 59C7EB63
P 8450 3200
F 0 "D12" H 8450 3300 50  0000 C CNN
F 1 "LED" H 8450 3100 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
F 4 "No" H 8450 3200 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8450 3200 60  0001 C CNN "RoHS"
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 59C7EBB5
P 8150 3350
F 0 "D13" H 8150 3450 50  0000 C CNN
F 1 "LED" H 8150 3250 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
F 4 "No" H 8150 3350 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8150 3350 60  0001 C CNN "RoHS"
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 59C7EC0C
P 8450 3500
F 0 "D14" H 8450 3600 50  0000 C CNN
F 1 "LED" H 8450 3400 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
F 4 "No" H 8450 3500 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8450 3500 60  0001 C CNN "RoHS"
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 59C7EC66
P 8150 3650
F 0 "D15" H 8150 3750 50  0000 C CNN
F 1 "LED" H 8150 3550 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
F 4 "No" H 8150 3650 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8150 3650 60  0001 C CNN "RoHS"
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 59C7ECCB
P 8450 3800
F 0 "D16" H 8450 3900 50  0000 C CNN
F 1 "LED" H 8450 3700 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_SunLed_0201" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
F 4 "No" H 8450 3800 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8450 3800 60  0001 C CNN "RoHS"
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1550 8000 1550
Wire Wire Line
	8300 1700 7800 1700
Wire Wire Line
	7800 1850 8000 1850
Wire Wire Line
	8300 2000 7800 2000
Wire Wire Line
	7800 2150 8000 2150
Wire Wire Line
	8300 2300 7800 2300
Wire Wire Line
	7800 2450 8000 2450
Wire Wire Line
	8300 2600 7800 2600
Wire Wire Line
	7800 2750 8000 2750
Wire Wire Line
	8300 2900 7800 2900
Wire Wire Line
	7800 3050 8000 3050
Wire Wire Line
	8300 3200 7800 3200
Wire Wire Line
	7800 3350 8000 3350
Wire Wire Line
	8300 3500 7800 3500
Wire Wire Line
	7800 3650 8000 3650
Wire Wire Line
	8300 3800 7800 3800
Wire Wire Line
	6800 4150 6800 4500
Wire Wire Line
	6800 750  6800 1000
Wire Wire Line
	6100 3900 6100 4300
Wire Wire Line
	6100 4300 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	6100 3100 6100 3600
Wire Wire Line
	7400 4300 7200 4300
Wire Wire Line
	7200 4300 7200 4150
Wire Wire Line
	5900 1550 6150 1550
Wire Wire Line
	5900 1700 6150 1700
Wire Wire Line
	5900 2000 6150 2000
Wire Wire Line
	5900 1850 6150 1850
Wire Wire Line
	8600 1700 8950 1700
Connection ~ 8950 1700
Wire Wire Line
	8300 1850 8950 1850
Connection ~ 8950 1850
Wire Wire Line
	8600 2000 8950 2000
Connection ~ 8950 2000
Wire Wire Line
	8300 2150 8950 2150
Connection ~ 8950 2150
Wire Wire Line
	8600 2300 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	8600 2600 8950 2600
Connection ~ 8950 2600
Wire Wire Line
	8300 2750 8950 2750
Connection ~ 8950 2750
Wire Wire Line
	8600 2900 8950 2900
Connection ~ 8950 2900
Wire Wire Line
	8300 3050 8950 3050
Connection ~ 8950 3050
Wire Wire Line
	8600 3200 8950 3200
Connection ~ 8950 3200
Wire Wire Line
	8300 2450 8950 2450
Connection ~ 8950 2450
Wire Wire Line
	8300 3350 8950 3350
Connection ~ 8950 3350
Wire Wire Line
	8600 3500 8950 3500
Connection ~ 8950 3500
Wire Wire Line
	8300 3650 8950 3650
Connection ~ 8950 3650
Wire Wire Line
	8600 3800 8950 3800
Wire Wire Line
	5800 2150 6150 2150
Wire Wire Line
	5800 2300 5800 2150
Wire Wire Line
	5800 2600 5800 2800
Wire Wire Line
	3000 2850 3000 2450
Wire Wire Line
	2600 2450 2600 2750
Wire Wire Line
	2600 2750 2300 2750
Wire Wire Line
	2600 3250 2600 3050
Wire Wire Line
	2600 3050 2300 3050
Wire Wire Line
	3500 2950 4200 2950
Wire Wire Line
	3850 2850 4200 2850
Wire Wire Line
	3850 2750 4200 2750
Wire Wire Line
	3850 3050 4200 3050
Wire Wire Line
	3500 3600 3500 2950
Wire Wire Line
	2300 2850 3000 2850
$Comp
L GND #PWR08
U 1 1 59B45289
P 3000 3600
F 0 "#PWR08" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3000 3450 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2950 3000 3600
Wire Wire Line
	2300 2950 3000 2950
$Comp
L VCC #PWR?
U 1 1 59DBF68F
P 8950 750
F 0 "#PWR?" H 8950 600 50  0001 C CNN
F 1 "VCC" H 8950 900 50  0000 C CNN
F 2 "" H 8950 750 50  0001 C CNN
F 3 "" H 8950 750 50  0001 C CNN
	1    8950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3800 8950 750 
Wire Wire Line
	8300 1550 8950 1550
Connection ~ 8950 1550
$EndSCHEMATC
