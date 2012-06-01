EESchema Schematic File Version 2  date Fri 01 Jun 2012 07:04:47 PM CEST
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
LIBS:special
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
LIBS:fx2grok-cube
LIBS:fx2grok-cube-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "1 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 4FC8F61F
P 2250 3150
F 0 "#PWR?" H 2250 3150 30  0001 C CNN
F 1 "GND" H 2250 3080 30  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4FC8F618
P 2250 2050
F 0 "#PWR?" H 2250 2140 20  0001 C CNN
F 1 "+5V" H 2250 2140 30  0000 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2250 2050
Wire Wire Line
	2350 2250 2150 2250
Wire Wire Line
	2250 3050 2150 3050
Wire Wire Line
	1550 2950 1550 3050
Wire Wire Line
	1350 2950 1350 3050
Wire Wire Line
	10350 5900 10350 6000
Connection ~ 10350 5400
Wire Wire Line
	8800 5400 9000 5400
Wire Wire Line
	10150 5500 10250 5500
Wire Wire Line
	10250 5500 10250 5400
Connection ~ 10250 5400
Wire Wire Line
	10650 5400 10150 5400
Wire Wire Line
	8900 5400 8900 5500
Connection ~ 8900 5400
Wire Wire Line
	10350 5500 10350 5300
Wire Wire Line
	8900 5900 8900 6000
Wire Wire Line
	9550 5950 9550 6000
Wire Wire Line
	1250 2950 1250 3050
Wire Wire Line
	1450 2950 1450 3050
Wire Wire Line
	2150 2550 2250 2550
Wire Wire Line
	1250 3050 1650 3050
Wire Wire Line
	2250 2550 2250 3150
Connection ~ 2250 3050
Wire Wire Line
	2350 2150 2150 2150
Wire Wire Line
	2350 2350 2150 2350
Text Label 2350 2150 0    60   ~ 0
VBUS
Text Label 2350 2250 0    60   ~ 0
DM
Text Label 2350 2350 0    60   ~ 0
DP
NoConn ~ 2150 2450
Text Label 1250 3050 2    60   ~ 0
SHIELD
$Comp
L R R?
U 1 1 4FC8F58A
P 1900 3050
F 0 "R?" V 1980 3050 50  0000 C CNN
F 1 "0R" V 1900 3050 50  0000 C CNN
	1    1900 3050
	0    -1   -1   0   
$EndComp
Text Label 10650 5400 0    60   ~ 0
VCC
$Comp
L GND #PWR?
U 1 1 4FC8F4A1
P 8900 6000
F 0 "#PWR?" H 8900 6000 30  0001 C CNN
F 1 "GND" H 8900 5930 30  0001 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FC8F49F
P 10350 6000
F 0 "#PWR?" H 10350 6000 30  0001 C CNN
F 1 "GND" H 10350 5930 30  0001 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FC8F496
P 9550 6000
F 0 "#PWR?" H 9550 6000 30  0001 C CNN
F 1 "GND" H 9550 5930 30  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4FC8F488
P 10350 5700
F 0 "C?" H 10400 5800 50  0000 L CNN
F 1 "100uF" H 10400 5600 50  0000 L CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4FC8F483
P 8900 5700
F 0 "C?" H 8950 5800 50  0000 L CNN
F 1 "10uF" H 8950 5600 50  0000 L CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 4FC8F454
P 10350 5300
F 0 "#PWR?" H 10350 5260 30  0001 C CNN
F 1 "+3,3V" H 10350 5410 30  0000 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
Text Label 8800 5400 2    60   ~ 0
VBUS
$Comp
L MINI-USB-B-SMD U?
U 1 1 4FC8F26B
P 1650 2350
F 0 "U?" H 1750 1900 60  0000 C CNN
F 1 "MINI-USB-B-SMD" H 1500 2700 60  0000 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L TLV1117-33 U?
U 1 1 4FC8F260
P 9550 5450
F 0 "U?" H 9750 5150 60  0000 C CNN
F 1 "TLV1117-33" H 9550 5700 60  0000 C CNN
F 2 "~" H 10000 5050 60  0000 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L CY7C68013A-56 U?
U 1 1 4FC8F245
P 6000 3800
F 0 "U?" H 6000 2100 60  0000 C CNN
F 1 "CY7C68013A-56" H 6000 3800 60  0000 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
