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
Sheet 3 3
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
L R R301
U 1 1 5AE785ED
P 4100 2650
F 0 "R301" V 4180 2650 50  0000 C CNN
F 1 "R" V 4100 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 4030 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Text HLabel 3050 1950 0    60   BiDi ~ 0
a[1..2]
Wire Bus Line
	3050 1950 3600 1950
Wire Bus Line
	3600 1950 3600 3100
Entry Wire Line
	3600 2600 3700 2500
Entry Wire Line
	3600 2900 3700 2800
Wire Wire Line
	3700 2500 4100 2500
Wire Wire Line
	3700 2800 4100 2800
Text Label 3850 2500 0    60   ~ 0
a1
Text Label 3800 2800 0    60   ~ 0
a2
Text Label 3600 1950 0    60   ~ 0
a[1..2]
$EndSCHEMATC
