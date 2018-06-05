EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L ATMEGA328P-AU U?
U 1 1 5B16A5A8
P 5500 3350
F 0 "U?" H 4750 4600 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 5900 1950 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5500 3350 50  0001 C CIN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 J2
U 1 1 5B16A69E
P 9150 3100
F 0 "J2" H 9045 3340 50  0000 C CNN
F 1 "AVR-ISP-6" H 8885 2870 50  0000 L BNN
F 2 "AVR-ISP-6" V 8630 3140 50  0001 C CNN
F 3 "" H 9125 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B16A8A1
P 9350 2700
F 0 "#PWR?" H 9350 2550 50  0001 C CNN
F 1 "+3.3V" H 9350 2840 50  0000 C CNN
F 2 "" H 9350 2700 50  0001 C CNN
F 3 "" H 9350 2700 50  0001 C CNN
	1    9350 2700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B16A8DF
P 4400 2250
F 0 "#PWR?" H 4400 2100 50  0001 C CNN
F 1 "+3.3V" H 4400 2390 50  0000 C CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B16A938
P 4300 4550
F 0 "#PWR?" H 4300 4300 50  0001 C CNN
F 1 "GND" H 4300 4400 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B16A9CD
P 4450 4050
F 0 "C1" H 4475 4150 50  0000 L CNN
F 1 "C" H 4475 3950 50  0000 L CNN
F 2 "" H 4488 3900 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5B16AB74
P 8950 1600
F 0 "J1" H 8950 2000 50  0000 C CNN
F 1 "LCD I/O" H 8950 1100 50  0000 C CNN
F 2 "" H 8950 1600 50  0001 C CNN
F 3 "" H 8950 1600 50  0001 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B16B18B
P 9600 3300
F 0 "#PWR?" H 9600 3050 50  0001 C CNN
F 1 "GND" H 9600 3150 50  0000 C CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B16B29D
P 8100 3850
F 0 "J2" H 8100 3950 50  0000 C CNN
F 1 "LCD Serial" H 8100 3650 50  0000 C CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3000 9000 3000
Wire Wire Line
	7600 3000 7600 2650
Wire Wire Line
	7600 2650 6500 2650
Wire Wire Line
	9000 3100 7550 3100
Wire Wire Line
	7550 3100 7550 2750
Wire Wire Line
	7550 2750 6500 2750
Wire Wire Line
	9000 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3700
Wire Wire Line
	7550 3700 6500 3700
Wire Wire Line
	9250 3100 9600 3100
Wire Wire Line
	9600 3100 9600 2550
Wire Wire Line
	9600 2550 6500 2550
Wire Wire Line
	9450 2700 9450 3000
Wire Wire Line
	9450 3000 9250 3000
Wire Wire Line
	9450 2700 9350 2700
Wire Wire Line
	4600 2350 4500 2350
Wire Wire Line
	4500 2250 4500 2550
Wire Wire Line
	4400 2250 4600 2250
Connection ~ 4500 2250
Wire Wire Line
	4600 4350 4450 4350
Wire Wire Line
	4450 4200 4450 4550
Wire Wire Line
	4300 4550 4600 4550
Connection ~ 4450 4550
Wire Wire Line
	4600 4450 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 2550 4600 2550
Connection ~ 4500 2350
Wire Wire Line
	4450 3900 4450 2550
Connection ~ 4500 2550
Connection ~ 4450 4350
Wire Wire Line
	7800 2250 6500 2250
Wire Wire Line
	7800 1300 7800 2250
Wire Wire Line
	7900 2350 6500 2350
Wire Wire Line
	7900 1400 7900 2350
Wire Wire Line
	8000 2450 6500 2450
Wire Wire Line
	8000 1500 8000 2450
Wire Wire Line
	8100 1600 8100 2550
Connection ~ 8100 2550
Wire Wire Line
	8200 1700 8200 3000
Connection ~ 8200 3000
Wire Wire Line
	8300 1800 8300 3100
Connection ~ 8300 3100
Wire Wire Line
	8400 2850 6500 2850
Wire Wire Line
	8400 1900 8400 2850
Wire Wire Line
	6500 2950 8500 2950
Wire Wire Line
	8500 2950 8500 2000
Wire Wire Line
	7800 1300 8750 1300
Wire Wire Line
	7900 1400 8750 1400
Wire Wire Line
	8000 1500 8750 1500
Wire Wire Line
	8100 1600 8750 1600
Wire Wire Line
	8200 1700 8750 1700
Wire Wire Line
	8300 1800 8750 1800
Wire Wire Line
	8400 1900 8750 1900
Wire Wire Line
	8500 2000 8750 2000
Wire Wire Line
	9250 3200 9600 3200
Wire Wire Line
	9600 3200 9600 3300
Wire Wire Line
	6500 3850 7900 3850
Wire Wire Line
	7900 3950 6500 3950
$EndSCHEMATC
