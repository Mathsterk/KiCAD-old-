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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L R R201
U 1 1 5AE782F9
P 6300 2000
F 0 "R201" V 6380 2000 50  0000 C CNN
F 1 "R" V 6300 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 6230 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5AE78344
P 6800 2000
F 0 "R202" V 6880 2000 50  0000 C CNN
F 1 "R" V 6800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 6730 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Bus Line
	6550 1400 6550 2250
Entry Wire Line
	6550 1750 6650 1850
Entry Wire Line
	6450 1850 6550 1750
Entry Wire Line
	6450 2150 6550 2050
Entry Wire Line
	6550 2050 6650 2150
Wire Wire Line
	6650 1850 6800 1850
Wire Wire Line
	6800 2150 6650 2150
Wire Wire Line
	6450 2150 6300 2150
Wire Wire Line
	6300 1850 6450 1850
Text Label 6350 2150 0    60   ~ 0
a1
Text Label 6700 2150 0    60   ~ 0
a1
Text HLabel 6550 1400 1    60   Output ~ 0
a[1..2]
Text Label 6550 1550 0    60   ~ 0
a[1..2]
Text Label 6350 1850 0    60   ~ 0
a2
Text Label 6650 1850 0    60   ~ 0
a2
$EndSCHEMATC
