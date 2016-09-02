EESchema Schematic File Version 2
LIBS:wkaku-rescue
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
LIBS:wkaku
LIBS:ESP8266
LIBS:wkaku-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "wkaku"
Date "2016-05-18"
Rev "1.2"
Comp "Theo Arends"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC547 Q1
U 1 1 57334907
P 8100 3850
F 0 "Q1" H 8300 3925 50  0000 L CNN
F 1 "BC547" H 8300 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 8300 3775 50  0000 L CIN
F 3 "" H 8100 3850 50  0000 L CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 573349FA
P 7500 3850
F 0 "R1" V 7580 3850 50  0000 C CNN
F 1 "1k" V 7500 3850 50  0000 C CNN
F 2 "Discret:R3" V 7430 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0000 C CNN
	1    7500 3850
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 57334A96
P 7650 2800
F 0 "D1" H 7650 2900 50  0000 C CNN
F 1 "LED" H 7650 2700 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0000 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
$Comp
L SPST SW1
U 1 1 57334AF2
P 6600 3750
F 0 "SW1" H 6600 3850 50  0000 C CNN
F 1 "SPST" H 6600 3650 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SPST_Angled" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0000 C CNN
	1    6600 3750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57334D84
P 7650 3400
F 0 "R2" V 7730 3400 50  0000 C CNN
F 1 "1k" V 7650 3400 50  0000 C CNN
F 2 "Discret:R3" V 7580 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0000 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5733542A
P 8200 3000
F 0 "D2" H 8200 3100 50  0000 C CNN
F 1 "1N4007" H 8200 2900 50  0000 C CNN
F 2 "Discret:D3" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0000 C CNN
	1    8200 3000
	0    1    1    0   
$EndComp
$Comp
L ESP-12E U3
U 1 1 5735CAFC
P 4250 4450
F 0 "U3" H 4250 4350 50  0000 C CNN
F 1 "ESP-12E" H 4250 4550 50  0000 C CNN
F 2 "wkaku:ESP-12_Pitch2.00mm" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5735D2CB
P 3500 1300
F 0 "#PWR01" H 3500 1150 50  0001 C CNN
F 1 "+5V" H 3500 1440 50  0000 C CNN
F 2 "" H 3500 1300 50  0000 C CNN
F 3 "" H 3500 1300 50  0000 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5735D4A2
P 4500 2450
F 0 "#PWR02" H 4500 2200 50  0001 C CNN
F 1 "GND" H 4500 2300 50  0000 C CNN
F 2 "" H 4500 2450 50  0000 C CNN
F 3 "" H 4500 2450 50  0000 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5735D4CC
P 5400 5250
F 0 "#PWR03" H 5400 5000 50  0001 C CNN
F 1 "GND" H 5400 5100 50  0000 C CNN
F 2 "" H 5400 5250 50  0000 C CNN
F 3 "" H 5400 5250 50  0000 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5735D4F6
P 5050 1300
F 0 "#PWR04" H 5050 1150 50  0001 C CNN
F 1 "+3V3" H 5050 1440 50  0000 C CNN
F 2 "" H 5050 1300 50  0000 C CNN
F 3 "" H 5050 1300 50  0000 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5735EF4E
P 8200 4250
F 0 "#PWR05" H 8200 4000 50  0001 C CNN
F 1 "GND" H 8200 4100 50  0000 C CNN
F 2 "" H 8200 4250 50  0000 C CNN
F 3 "" H 8200 4250 50  0000 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5735F364
P 8650 2400
F 0 "#PWR06" H 8650 2250 50  0001 C CNN
F 1 "+5V" H 8650 2540 50  0000 C CNN
F 2 "" H 8650 2400 50  0000 C CNN
F 3 "" H 8650 2400 50  0000 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5735F38E
P 7650 2400
F 0 "#PWR07" H 7650 2250 50  0001 C CNN
F 1 "+3V3" H 7650 2540 50  0000 C CNN
F 2 "" H 7650 2400 50  0000 C CNN
F 3 "" H 7650 2400 50  0000 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5735FD55
P 6600 4250
F 0 "#PWR08" H 6600 4000 50  0001 C CNN
F 1 "GND" H 6600 4100 50  0000 C CNN
F 2 "" H 6600 4250 50  0000 C CNN
F 3 "" H 6600 4250 50  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
Text Label 7100 3850 0    60   ~ 0
RELAY
Text Label 7100 3550 0    60   ~ 0
LED
Text Label 6350 3250 0    60   ~ 0
BUTTON
Text Label 5250 4550 0    60   ~ 0
BUTTON
$Comp
L GND #PWR09
U 1 1 5736103E
P 5150 5250
F 0 "#PWR09" H 5150 5000 50  0001 C CNN
F 1 "GND" H 5150 5100 50  0000 C CNN
F 2 "" H 5150 5250 50  0000 C CNN
F 3 "" H 5150 5250 50  0000 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 573610F0
P 3100 3950
F 0 "#PWR010" H 3100 3800 50  0001 C CNN
F 1 "+3V3" H 3100 4090 50  0000 C CNN
F 2 "" H 3100 3950 50  0000 C CNN
F 3 "" H 3100 3950 50  0000 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Text Label 2550 4650 0    60   ~ 0
RELAY
Text Label 2550 4750 0    60   ~ 0
LED
NoConn ~ 4000 5350
NoConn ~ 4100 5350
NoConn ~ 4200 5350
NoConn ~ 4300 5350
NoConn ~ 4400 5350
NoConn ~ 4500 5350
NoConn ~ 5150 4650
NoConn ~ 5150 4450
NoConn ~ 5150 4350
NoConn ~ 5150 4250
NoConn ~ 5150 4150
NoConn ~ 3350 4150
NoConn ~ 3350 4250
NoConn ~ 3350 4450
NoConn ~ 3350 4550
$Comp
L CONN_01X01 P1
U 1 1 5736FF20
P 2300 2000
F 0 "P1" H 2300 2100 50  0000 C CNN
F 1 "Li" V 2400 2000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0000 C CNN
	1    2300 2000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5736FF6F
P 2300 2300
F 0 "P2" H 2300 2400 50  0000 C CNN
F 1 "N" V 2400 2300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0000 C CNN
	1    2300 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7650 3250
Wire Wire Line
	8650 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2850
Wire Wire Line
	8650 2600 8650 2400
Wire Wire Line
	7650 2400 7650 2600
Wire Wire Line
	7650 3550 7100 3550
Wire Wire Line
	7350 3850 7100 3850
Wire Wire Line
	7650 3850 7900 3850
Wire Wire Line
	8200 3150 8200 3650
Wire Wire Line
	8650 3400 8200 3400
Connection ~ 8200 3400
Wire Wire Line
	8200 4050 8200 4250
Wire Wire Line
	6600 3250 6350 3250
Wire Wire Line
	5150 4550 5600 4550
Wire Wire Line
	5150 4750 5400 4750
Wire Wire Line
	5400 4750 5400 5250
Wire Wire Line
	5150 4850 5150 5250
Wire Wire Line
	3100 3950 3100 4850
Wire Wire Line
	3100 4850 3350 4850
Wire Wire Line
	3350 4350 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3350 4750 2550 4750
Wire Wire Line
	3350 4650 2550 4650
Connection ~ 3500 1700
$Comp
L GND #PWR011
U 1 1 57376CB1
P 3500 2450
F 0 "#PWR011" H 3500 2200 50  0001 C CNN
F 1 "GND" H 3500 2300 50  0000 C CNN
F 2 "" H 3500 2450 50  0000 C CNN
F 3 "" H 3500 2450 50  0000 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 2450
Wire Wire Line
	9150 3100 9800 3100
Wire Wire Line
	9150 2900 9800 2900
Text Label 9350 3100 0    60   ~ 0
LIFE
$Comp
L RELAY_SPST K1
U 1 1 573B0157
P 8750 3000
F 0 "K1" H 8850 2750 60  0000 C CNN
F 1 "RELAY_SPST" H 8950 3250 60  0000 C CNN
F 2 "wkaku:Relay_SPST" H 8750 3000 60  0000 C CNN
F 3 "" H 8750 3000 60  0000 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 573B05C9
P 8650 3850
F 0 "D3" H 8650 3950 50  0000 C CNN
F 1 "1N4007" H 8650 3750 50  0000 C CNN
F 2 "Discret:D3" H 8650 3850 50  0001 C CNN
F 3 "" H 8650 3850 50  0000 C CNN
	1    8650 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 573B062B
P 8650 4250
F 0 "#PWR012" H 8650 4000 50  0001 C CNN
F 1 "GND" H 8650 4100 50  0000 C CNN
F 2 "" H 8650 4250 50  0000 C CNN
F 3 "" H 8650 4250 50  0000 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3400 8650 3700
Wire Wire Line
	8650 4000 8650 4250
$Comp
L AMS1117 U2
U 1 1 573B216F
P 4500 1700
F 0 "U2" H 4600 1450 60  0000 C CNN
F 1 "AMS1117" H 4500 1950 60  0000 C CNN
F 2 "wkaku:AMS1117" H 4500 1700 60  0001 C CNN
F 3 "" H 4500 1700 60  0000 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4500 2450
Wire Wire Line
	3500 1700 4100 1700
$Comp
L CP C1
U 1 1 573C391A
P 3950 2100
F 0 "C1" H 3975 2200 50  0000 L CNN
F 1 "100uF" H 3975 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3988 1950 50  0001 C CNN
F 3 "" H 3950 2100 50  0000 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 573C397A
P 3950 2450
F 0 "#PWR013" H 3950 2200 50  0001 C CNN
F 1 "GND" H 3950 2300 50  0000 C CNN
F 2 "" H 3950 2450 50  0000 C CNN
F 3 "" H 3950 2450 50  0000 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 3950 2450
Wire Wire Line
	3950 1950 3950 1700
Connection ~ 3950 1700
$Comp
L CP C2
U 1 1 573C558B
P 5050 2100
F 0 "C2" H 5075 2200 50  0000 L CNN
F 1 "100uF" H 5075 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5088 1950 50  0001 C CNN
F 3 "" H 5050 2100 50  0000 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 573C56A1
P 5050 2450
F 0 "#PWR014" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5050 2300 50  0000 C CNN
F 2 "" H 5050 2450 50  0000 C CNN
F 3 "" H 5050 2450 50  0000 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5050 2450
Wire Wire Line
	5050 1300 5050 1950
Wire Wire Line
	4900 1700 5050 1700
Connection ~ 5050 1700
$Comp
L R R3
U 1 1 573C623E
P 6600 2800
F 0 "R3" V 6680 2800 50  0000 C CNN
F 1 "10k" V 6600 2800 50  0000 C CNN
F 2 "Discret:R3" V 6530 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0000 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 573C661A
P 6600 2400
F 0 "#PWR015" H 6600 2250 50  0001 C CNN
F 1 "+3V3" H 6600 2540 50  0000 C CNN
F 2 "" H 6600 2400 50  0000 C CNN
F 3 "" H 6600 2400 50  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 6600 2650
Wire Wire Line
	6600 2950 6600 3250
Wire Wire Line
	2700 2300 2700 2200
Wire Wire Line
	2500 2300 2700 2300
$Comp
L ACDC_Opt2 U1
U 1 1 573C8584
P 3100 2100
F 0 "U1" H 3100 1750 60  0000 C CNN
F 1 "ACDC_Opt2" H 3100 2350 60  0000 C CNN
F 2 "wkaku:ACDC_Options" H 3100 2100 60  0001 C CNN
F 3 "" H 3100 2100 60  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1300 3500 2000
Wire Wire Line
	3500 2100 3700 2100
Wire Wire Line
	3700 2100 3700 1300
$Comp
L +3V3 #PWR016
U 1 1 573C8F54
P 3700 1300
F 0 "#PWR016" H 3700 1150 50  0001 C CNN
F 1 "+3V3" H 3700 1440 50  0000 C CNN
F 2 "" H 3700 1300 50  0000 C CNN
F 3 "" H 3700 1300 50  0000 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2700 2000
Wire Wire Line
	2700 2000 2700 1450
Text Label 2700 1550 0    60   ~ 0
LIFE
Connection ~ 3500 2300
$Comp
L CONN_01X01 P3
U 1 1 5736FFBC
P 10000 2900
F 0 "P3" H 10000 3000 50  0000 C CNN
F 1 "Lo" V 10100 2900 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0000 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
