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
LIBS:stm32
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:stm32f103-china-ms
LIBS:74hct125d
LIBS:74hct245
LIBS:75176
LIBS:acorn_electron_expansion_connector
LIBS:arm-swd-header
LIBS:esp8266-esp-01
LIBS:esp8266-esp-03
LIBS:esp8266-esp-12e
LIBS:hm-11
LIBS:iso15
LIBS:lpc11u14fbd48
LIBS:mcp1700t-3302e-tt
LIBS:mcp73831t-2aci-ot
LIBS:micro_usb_socket
LIBS:mke02z64vld2
LIBS:mke04z8vtg4
LIBS:nRF24L01+
LIBS:nrf24l01p_smd
LIBS:nrf51822-04
LIBS:pp_ws2812b
LIBS:recom-r1se
LIBS:stm32f37xxx_48pin
LIBS:stm32f102xx_48pin
LIBS:stm32f103c8t6-module-china
LIBS:stm32f302xx_48pin
LIBS:uart_pp
LIBS:usb_plug
LIBS:w_logic
LIBS:FQP30N06L
LIBS:ipn70r450p7s
LIBS:sw_spst_ms
LIBS:4000-ic
LIBS:7400-ic
LIBS:analog-ic
LIBS:avr-mcu
LIBS:bluegiga
LIBS:connector
LIBS:diode-inc-ic
LIBS:freescale-ic
LIBS:ftdi-ic
LIBS:led
LIBS:maxim-ic
LIBS:micrel-ic
LIBS:microchip-ic
LIBS:nxp-ic
LIBS:on-semi-ic
LIBS:regulator
LIBS:rohm
LIBS:sharp-relay
LIBS:sparkfun
LIBS:standard
LIBS:stmicro-mcu
LIBS:ti-ic
LIBS:transistor
LIBS:uln-ic
LIBS:DIVERSE
LIBS:test-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7000 5700
NoConn ~ 7000 5500
NoConn ~ 7000 5300
NoConn ~ 7000 5100
$Comp
L stm32f103-china-MS U501
U 1 1 5AE700EF
P 5800 3500
F 0 "U501" H 5800 4000 60  0000 C CNN
F 1 "stm32f103-china-MS" H 5800 3500 60  0000 C CNN
F 2 "myelin-kicad:stm32f103c8t6-module-china-MS" H 5800 3500 60  0001 C CNN
F 3 "" H 5800 3500 60  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW501
U 1 1 5AE70367
P 7450 2300
F 0 "SW501" H 7500 2400 50  0000 L CNN
F 1 "SW_Push" H 7450 2240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 5AE71D5E
P 7050 2300
F 0 "#PWR042" H 7050 2150 50  0001 C CNN
F 1 "+3V3" H 7050 2440 50  0000 C CNN
F 2 "" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 J503
U 1 1 5AE71F20
P 7800 3100
F 0 "J503" H 7800 3400 50  0000 C CNN
F 1 "CONN_01X05" V 7900 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR043
U 1 1 5AE72463
P 4400 5600
F 0 "#PWR043" H 4400 5450 50  0001 C CNN
F 1 "+3V3" H 4400 5740 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 5AE72489
P 4400 5400
F 0 "#PWR044" H 4400 5150 50  0001 C CNN
F 1 "GND" H 4400 5250 50  0000 C CNN
F 2 "" H 4400 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR045
U 1 1 5AE724A9
P 4400 5200
F 0 "#PWR045" H 4400 5050 50  0001 C CNN
F 1 "+5V" H 4400 5340 50  0000 C CNN
F 2 "" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	0    1    1    0   
$EndComp
$Comp
L DIN_5 J507
U 1 1 5AE7366F
P 10050 2250
F 0 "J507" H 10050 1900 50  0000 C CNN
F 1 "DIN_5" H 10050 1825 50  0000 C CNN
F 2 "" H 10050 2250 50  0001 C CNN
F 3 "" H 10050 2250 50  0001 C CNN
	1    10050 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J504
U 1 1 5AE73916
P 7800 4800
F 0 "J504" H 7800 4950 50  0000 C CNN
F 1 "CONN_01X02" V 7900 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Text Notes 9500 2450 0    60   ~ 0
TX
Text Notes 9850 2750 0    60   ~ 0
GND
Text Notes 10450 2450 0    60   ~ 0
+3V3
$Comp
L PC817 U502
U 1 1 5AE7414F
P 8900 4750
F 0 "U502" H 8700 4950 50  0000 L CNN
F 1 "PC817" H 8900 4950 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 8700 4550 50  0001 L CIN
F 3 "" H 8900 4750 50  0001 L CNN
	1    8900 4750
	-1   0    0    -1  
$EndComp
$Comp
L DIN_5 J508
U 1 1 5AE74318
P 10050 3550
F 0 "J508" H 10050 3200 50  0000 C CNN
F 1 "DIN_5" H 10050 3125 50  0000 C CNN
F 2 "" H 10050 3550 50  0001 C CNN
F 3 "" H 10050 3550 50  0001 C CNN
	1    10050 3550
	-1   0    0    1   
$EndComp
Text Notes 9500 3750 0    60   ~ 0
RX
Text Notes 10450 3750 0    60   ~ 0
GND
$Comp
L D D501
U 1 1 5AE74B06
P 9500 4700
F 0 "D501" H 9500 4800 50  0000 C CNN
F 1 "D" H 9500 4600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0001 C CNN
	1    9500 4700
	0    1    1    0   
$EndComp
$Comp
L R R502
U 1 1 5AE74C99
P 8600 4300
F 0 "R502" V 8680 4300 50  0000 C CNN
F 1 "330R" V 8600 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8530 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5AE74ED0
P 8600 4850
F 0 "#PWR046" H 8600 4600 50  0001 C CNN
F 1 "GND" H 8600 4700 50  0000 C CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR047
U 1 1 5AE74FC0
P 8600 4150
F 0 "#PWR047" H 8600 4000 50  0001 C CNN
F 1 "+3V3" H 8600 4290 50  0000 C CNN
F 2 "" H 8600 4150 50  0001 C CNN
F 3 "" H 8600 4150 50  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 5AE7537C
P 7750 4300
F 0 "R501" V 7830 4300 50  0000 C CNN
F 1 "220R" V 7750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7680 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J506
U 1 1 5AE75593
P 10000 4750
F 0 "J506" H 10000 4900 50  0000 C CNN
F 1 "CONN_01X02" V 10100 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10000 4750 50  0001 C CNN
F 3 "" H 10000 4750 50  0001 C CNN
	1    10000 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J505
U 1 1 5AE7562E
P 9400 3000
F 0 "J505" H 9400 3200 50  0000 C CNN
F 1 "CONN_01X03" V 9500 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9400 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5AE75739
P 9200 3000
F 0 "#PWR048" H 9200 2750 50  0001 C CNN
F 1 "GND" H 9200 2850 50  0000 C CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR049
U 1 1 5AE75769
P 8750 2900
F 0 "#PWR049" H 8750 2750 50  0001 C CNN
F 1 "+3V3" H 8750 3040 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R503
U 1 1 5AE75799
P 8900 2900
F 0 "R503" V 8980 2900 50  0000 C CNN
F 1 "220R" V 8900 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8830 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 5AEE370B
P 7050 1900
F 0 "#PWR050" H 7050 1650 50  0001 C CNN
F 1 "GND" H 7050 1750 50  0000 C CNN
F 2 "" H 7050 1900 50  0001 C CNN
F 3 "" H 7050 1900 50  0001 C CNN
	1    7050 1900
	-1   0    0    1   
$EndComp
Entry Wire Line
	7750 3700 7850 3800
Entry Wire Line
	7750 3900 7850 4000
Entry Wire Line
	7750 4100 7850 4200
Wire Wire Line
	7000 2100 7450 2100
Wire Wire Line
	7000 2500 7450 2500
Wire Wire Line
	7000 2700 7600 2700
Wire Wire Line
	7600 2700 7600 2900
Wire Wire Line
	7000 2900 7500 2900
Wire Wire Line
	7500 2900 7500 3000
Wire Wire Line
	7500 3000 7600 3000
Wire Wire Line
	7600 3100 7000 3100
Wire Wire Line
	7000 3300 7500 3300
Wire Wire Line
	7500 3300 7500 3200
Wire Wire Line
	7500 3200 7600 3200
Wire Wire Line
	7600 3300 7600 3500
Wire Wire Line
	7600 3500 7000 3500
Wire Wire Line
	7600 4850 7000 4850
Wire Wire Line
	7000 4850 7000 4900
Wire Wire Line
	7000 4700 7000 4750
Wire Wire Line
	7000 4750 7600 4750
Wire Wire Line
	9650 2450 9500 2450
Wire Wire Line
	10050 2650 10050 2750
Wire Wire Line
	10050 2750 9850 2750
Wire Wire Line
	10450 2450 10700 2450
Wire Wire Line
	10450 3750 10650 3750
Wire Wire Line
	9650 3750 9500 3750
Wire Wire Line
	9200 4850 9800 4850
Wire Wire Line
	9200 4650 9200 4550
Wire Wire Line
	9200 4550 9800 4550
Wire Wire Line
	8600 4450 8600 4650
Wire Wire Line
	7000 4500 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8400 4300 8400 3800
Wire Wire Line
	8400 3800 9200 3800
Wire Wire Line
	7900 4300 8400 4300
Wire Wire Line
	7600 4300 7000 4300
Wire Wire Line
	9050 2900 9200 2900
Wire Wire Line
	9200 3800 9200 3100
Wire Wire Line
	9800 4550 9800 4700
Connection ~ 9500 4550
Wire Wire Line
	9800 4850 9800 4800
Connection ~ 9500 4850
Wire Wire Line
	7000 2300 7050 2300
Wire Wire Line
	7000 1900 7050 1900
Wire Wire Line
	7050 1900 7050 2100
Connection ~ 7050 2100
Wire Wire Line
	4600 1900 3400 1900
Wire Wire Line
	4600 2100 3400 2100
Wire Wire Line
	4600 2300 3400 2300
Wire Wire Line
	4600 2500 3400 2500
Wire Wire Line
	4600 2700 3400 2700
Wire Wire Line
	4600 2900 3400 2900
Wire Wire Line
	4600 3100 3400 3100
Wire Wire Line
	4600 3300 3400 3300
Wire Wire Line
	4600 3500 3400 3500
Wire Wire Line
	4600 3700 3400 3700
Wire Wire Line
	7750 3700 7000 3700
Wire Wire Line
	7750 3900 7000 3900
Wire Wire Line
	7750 4100 7000 4100
Wire Bus Line
	7850 3700 7850 4200
Wire Bus Line
	7850 3700 8000 3700
Entry Wire Line
	3300 2000 3400 1900
Entry Wire Line
	3300 2200 3400 2100
Entry Wire Line
	3300 2400 3400 2300
Entry Wire Line
	3300 2600 3400 2500
Entry Wire Line
	3300 2800 3400 2700
Entry Wire Line
	3300 3000 3400 2900
Entry Wire Line
	3300 3200 3400 3100
Entry Wire Line
	3300 3400 3400 3300
Entry Wire Line
	3300 3600 3400 3500
Entry Wire Line
	3300 3800 3400 3700
Wire Bus Line
	3300 2000 3300 3800
Wire Bus Line
	3300 2000 3150 2000
Text Label 3400 1900 0    60   ~ 0
M01
Text Label 3400 2100 0    60   ~ 0
M02
Text Label 3400 2300 0    60   ~ 0
M03
Text Label 7000 4100 0    60   ~ 0
M11
Text Label 7000 3900 0    60   ~ 0
M12
Text Label 7000 3700 0    60   ~ 0
M13
Text Label 3400 2500 0    60   ~ 0
M21
Text Label 3400 2700 0    60   ~ 0
M22
Text Label 3400 2900 0    60   ~ 0
M23
Text Label 3400 3100 0    60   ~ 0
M24
Text Label 3400 3300 0    60   ~ 0
M25
Text Label 3400 3500 0    60   ~ 0
M26
Text Label 3400 3700 0    60   ~ 0
M27
Text HLabel 8000 3700 2    60   Input ~ 0
M[1..27]
Text HLabel 3150 2000 0    60   Input ~ 0
M[01..27]
NoConn ~ 9650 3550
NoConn ~ 9500 3750
NoConn ~ 10050 3950
NoConn ~ 10650 3750
NoConn ~ 10450 3550
NoConn ~ 9850 2750
NoConn ~ 9500 2450
NoConn ~ 9650 2250
NoConn ~ 10450 2250
NoConn ~ 10700 2450
Wire Wire Line
	4600 5500 4150 5500
Wire Wire Line
	4400 5600 4400 5700
Connection ~ 4400 5700
Wire Wire Line
	4400 5400 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	4400 5200 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4600 3900 3400 3900
Wire Wire Line
	3400 4300 4600 4300
$Comp
L CONN_01X03 J502
U 1 1 5AEF03BA
P 3950 5500
F 0 "J502" H 3950 5700 50  0000 C CNN
F 1 "CONN_01X03" V 4050 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3950 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 5400 4150 5300
Wire Wire Line
	4150 5300 4600 5300
Wire Wire Line
	4150 5600 4150 5700
Wire Wire Line
	4150 5700 4600 5700
Wire Wire Line
	4600 5100 4150 5100
Wire Wire Line
	4250 4900 4600 4900
$Comp
L CONN_01X05 J501
U 1 1 5AEF0646
P 3950 4700
F 0 "J501" H 3950 5000 50  0000 C CNN
F 1 "CONN_01X05" V 4050 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 5100 4150 4900
Wire Wire Line
	4250 4900 4250 4800
Wire Wire Line
	4250 4800 4150 4800
Wire Wire Line
	4150 4700 4600 4700
Wire Wire Line
	4600 4500 4250 4500
Wire Wire Line
	4250 4500 4250 4600
Wire Wire Line
	4250 4600 4150 4600
Wire Wire Line
	4150 4500 4150 4100
Wire Wire Line
	4150 4100 4600 4100
Entry Wire Line
	3300 4400 3400 4300
Entry Wire Line
	3300 4000 3400 3900
Wire Bus Line
	3300 4000 3300 4400
Wire Bus Line
	3300 4000 3200 4000
Text HLabel 3200 4000 0    60   Output ~ 0
SK[1..2]
Text Label 3400 3900 0    60   ~ 0
SK1
Text Label 3400 4300 0    60   ~ 0
SK2
$EndSCHEMATC
