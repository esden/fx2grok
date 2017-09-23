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
LIBS:fx2grok-tiny
LIBS:fx2grok-tiny-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "fx2grok"
Date "2017-09-07"
Rev "1"
Comp "http://www.sigrok.org/wiki/Fx2grok"
Comment1 "Open Hardware, CC-BY-SA 3.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R3
U 1 1 5151D52F
P 2700 4000
F 0 "R3" V 2780 4000 50  0000 C CNN
F 1 "2K7" V 2700 4000 50  0000 C CNN
F 2 "SM0402" H 2700 4000 60  0001 C CNN
F 3 "" H 2700 4000 60  0001 C CNN
	1    2700 4000
	0    1    1    0   
$EndComp
Text Notes 8050 3400 0    60   ~ 0
5x2 1.27mm pin header (5 pins per PCB side)
Text Label 7400 4100 0    60   ~ 0
PB7
Text Label 7400 4000 0    60   ~ 0
PB6
Text Label 7400 3900 0    60   ~ 0
PB5
Text Label 7400 3800 0    60   ~ 0
PB4
Text Label 7400 3700 0    60   ~ 0
PB3
Text Label 7400 3600 0    60   ~ 0
PB2
Text Label 7400 3500 0    60   ~ 0
PB1
Text Label 7400 3400 0    60   ~ 0
PB0
Text Label 5450 6200 0    60   ~ 0
PA0
Text Label 7400 2500 0    60   ~ 0
PA0
NoConn ~ 7300 4300
NoConn ~ 7300 4400
Text Label 9600 2850 0    60   ~ 0
PB7
Text Label 9600 2750 0    60   ~ 0
PB5
Text Label 9600 2650 0    60   ~ 0
PB3
Text Label 8550 2850 2    60   ~ 0
PB6
Text Label 8550 2750 2    60   ~ 0
PB4
Text Label 9600 2550 0    60   ~ 0
PB1
Text Label 8550 2650 2    60   ~ 0
PB2
Text Label 8550 2550 2    60   ~ 0
PB0
$Comp
L C C1
U 1 1 4FCBEB98
P 950 5000
F 0 "C1" H 1000 5100 50  0000 L CNN
F 1 "1uF" H 1000 4900 50  0000 L CNN
F 2 "SM0402" H 950 5000 60  0001 C CNN
F 3 "" H 950 5000 60  0001 C CNN
	1    950  5000
	1    0    0    -1  
$EndComp
NoConn ~ 4600 3400
NoConn ~ 4600 3500
NoConn ~ 4600 4000
NoConn ~ 4600 4100
NoConn ~ 4600 4200
Text Notes 9450 1050 0    60   ~ 0
Kicad-internal stuff, ignore
$Comp
L PWR_FLAG #FLG1
U 1 1 4FCB8E1B
P 10100 1300
F 0 "#FLG1" H 10100 1395 30  0001 C CNN
F 1 "PWR_FLAG" H 10100 1480 30  0000 C CNN
F 2 "" H 10100 1300 60  0001 C CNN
F 3 "" H 10100 1300 60  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
Text Notes 5100 6500 0    60   ~ 0
LED\n
$Comp
L R R5
U 1 1 4FCAAEBE
P 5200 6200
F 0 "R5" V 5280 6200 50  0000 C CNN
F 1 "2K7" V 5200 6200 50  0000 C CNN
F 2 "SM0402" H 5200 6200 60  0001 C CNN
F 3 "" H 5200 6200 60  0001 C CNN
	1    5200 6200
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 4FCAAEBC
P 4800 6200
F 0 "D1" H 4800 6300 50  0000 C CNN
F 1 "LED1" H 4800 6100 50  0000 C CNN
F 2 "SM0402" H 4800 6200 60  0001 C CNN
F 3 "" H 4800 6200 60  0001 C CNN
	1    4800 6200
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 4FCAA863
P 10350 5800
F 0 "C16" H 10400 5900 50  0000 L CNN
F 1 "1uF" H 10400 5700 50  0000 L CNN
F 2 "SM0402" H 10350 5800 60  0001 C CNN
F 3 "" H 10350 5800 60  0001 C CNN
	1    10350 5800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4FCAA85F
P 8800 5800
F 0 "C14" H 8850 5900 50  0000 L CNN
F 1 "1uF" H 8850 5700 50  0000 L CNN
F 2 "SM0402" H 8800 5800 60  0001 C CNN
F 3 "" H 8800 5800 60  0001 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
$Comp
L MIC5319 U2
U 1 1 4FCAA78E
P 9550 5450
F 0 "U2" H 9750 5150 60  0000 C CNN
F 1 "MIC5504" H 9550 5700 60  0000 C CNN
F 2 "SOT23-5" H 9200 4800 60  0001 C CNN
F 3 "" H 9550 5450 60  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L MICRO-USB-B-SMD U1
U 1 1 4FCAA5E6
P 1550 1100
F 0 "U1" H 1650 650 60  0000 C CNN
F 1 "MICRO-USB-B-SMD" H 1400 1450 60  0000 C CNN
F 2 "MICRO-USB-B-SMD" H 1550 1100 60  0001 C CNN
F 3 "" H 1550 1100 60  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
Text Label 4500 4400 2    60   ~ 0
RESET#
Text Label 1450 4750 0    60   ~ 0
RESET#
$Comp
L R R2
U 1 1 4FCAA3E6
P 1200 4750
F 0 "R2" V 1280 4750 50  0000 C CNN
F 1 "2K7" V 1200 4750 50  0000 C CNN
F 2 "SM0402" H 1200 4750 60  0001 C CNN
F 3 "" H 1200 4750 60  0001 C CNN
	1    1200 4750
	0    -1   -1   0   
$EndComp
Text Notes 2250 5050 2    60   ~ 0
RESET# is tied to VCC\nvia 2K7 and 1uF
Text Label 1450 4000 0    60   ~ 0
WAKEUP
Text Notes 1900 4250 2    60   ~ 0
WAKEUP is tied to VCC
Text Label 4500 4600 2    60   ~ 0
WAKEUP
Text Label 1350 2500 2    60   ~ 0
XTALIN
Text Label 2150 2500 0    60   ~ 0
XTALOUT
Text Label 4500 2900 2    60   ~ 0
XTALIN
Text Label 4500 2800 2    60   ~ 0
XTALOUT
Text Notes 2050 3550 2    60   ~ 0
24MHz crystal
Text Notes 10100 6400 2    60   ~ 0
3.3V voltage regulator
Text Notes 1500 2050 2    60   ~ 0
USB
Text Notes 4800 5200 2    60   ~ 0
RESERVED must be tied to GND
NoConn ~ 4600 2600
NoConn ~ 4600 2500
Text Notes 700  7650 0    60   ~ 0
2.2uF/100nF bypass capacitors for all AVCC pins\n
$Comp
L C C11
U 1 1 4FCA9C86
P 2200 7050
F 0 "C11" H 2250 7150 50  0000 L CNN
F 1 "100nF" V 2300 6750 50  0000 L CNN
F 2 "SM0402" H 2200 7050 60  0001 C CNN
F 3 "" H 2200 7050 60  0001 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4FCA9C7E
P 1900 7050
F 0 "C8" H 1950 7150 50  0000 L CNN
F 1 "100nF" V 2000 6750 50  0000 L CNN
F 2 "SM0402" H 1900 7050 60  0001 C CNN
F 3 "" H 1900 7050 60  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4FCA9C79
P 1600 7050
F 0 "C6" H 1650 7150 50  0000 L CNN
F 1 "2.2uF" V 1700 6750 50  0000 L CNN
F 2 "SM0402" H 1600 7050 60  0001 C CNN
F 3 "" H 1600 7050 60  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4FCA9C5D
P 1300 7050
F 0 "C3" H 1350 7150 50  0000 L CNN
F 1 "2.2uF" V 1400 6750 50  0000 L CNN
F 2 "SM0402" H 1300 7050 60  0001 C CNN
F 3 "" H 1300 7050 60  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
Text Notes 1100 6450 0    60   ~ 0
100nF bypass capacitors for all VCC pins\n
$Comp
L C C13
U 1 1 4FCA97A0
P 2800 5850
F 0 "C13" H 2850 5950 50  0000 L CNN
F 1 "100nF" V 2900 5550 50  0000 L CNN
F 2 "SM0402" H 2800 5850 60  0001 C CNN
F 3 "" H 2800 5850 60  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4FCA9799
P 2500 5850
F 0 "C12" H 2550 5950 50  0000 L CNN
F 1 "100nF" V 2600 5550 50  0000 L CNN
F 2 "SM0402" H 2500 5850 60  0001 C CNN
F 3 "" H 2500 5850 60  0001 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4FCA9793
P 1900 5850
F 0 "C7" H 1950 5950 50  0000 L CNN
F 1 "100nF" V 2000 5550 50  0000 L CNN
F 2 "SM0402" H 1900 5850 60  0001 C CNN
F 3 "" H 1900 5850 60  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4FCA9777
P 1600 5850
F 0 "C5" H 1650 5950 50  0000 L CNN
F 1 "100nF" V 1700 5550 50  0000 L CNN
F 2 "SM0402" H 1600 5850 60  0001 C CNN
F 3 "" H 1600 5850 60  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4FCA9724
P 2200 5850
F 0 "C10" H 2250 5950 50  0000 L CNN
F 1 "100nF" V 2300 5550 50  0000 L CNN
F 2 "SM0402" H 2200 5850 60  0001 C CNN
F 3 "" H 2200 5850 60  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4FCA96AB
P 1300 5850
F 0 "C2" H 1350 5950 50  0000 L CNN
F 1 "100nF" V 1400 5550 50  0000 L CNN
F 2 "SM0402" H 1300 5850 60  0001 C CNN
F 3 "" H 1300 5850 60  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4FCA95B2
P 1200 4000
F 0 "R1" V 1280 4000 50  0000 C CNN
F 1 "100K" V 1200 4000 50  0000 C CNN
F 2 "SM0402" H 1200 4000 60  0001 C CNN
F 3 "" H 1200 4000 60  0001 C CNN
	1    1200 4000
	0    -1   -1   0   
$EndComp
Text Notes 2450 4700 0    60   ~ 0
I2C pullups
Text Label 2950 4400 0    60   ~ 0
SDA
Text Label 2950 4000 0    60   ~ 0
SCL
Text Label 4500 3800 2    60   ~ 0
SDA
Text Label 4500 3700 2    60   ~ 0
SCL
$Comp
L R R4
U 1 1 4FCA93BD
P 2700 4400
F 0 "R4" V 2780 4400 50  0000 C CNN
F 1 "2K7" V 2700 4400 50  0000 C CNN
F 2 "SM0402" H 2700 4400 60  0001 C CNN
F 3 "" H 2700 4400 60  0001 C CNN
	1    2700 4400
	0    1    1    0   
$EndComp
Text Label 4500 3200 2    60   ~ 0
DM
Text Label 4500 3100 2    60   ~ 0
DP
NoConn ~ 7300 3200
NoConn ~ 7300 3100
NoConn ~ 7300 3000
NoConn ~ 7300 2900
NoConn ~ 7300 2800
NoConn ~ 7300 2700
NoConn ~ 7300 2600
NoConn ~ 7300 4500
NoConn ~ 7300 4600
NoConn ~ 7300 4700
NoConn ~ 7300 4800
NoConn ~ 7300 4900
NoConn ~ 7300 5000
$Comp
L C C4
U 1 1 4FC8F6F8
P 1350 2900
F 0 "C4" H 1250 3000 50  0000 L CNN
F 1 "12pF" H 1150 2800 50  0000 L CNN
F 2 "SM0402" H 1350 2900 60  0001 C CNN
F 3 "" H 1350 2900 60  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4FC8F6F5
P 2150 2900
F 0 "C9" H 2200 3000 50  0000 L CNN
F 1 "12pF" H 2200 2800 50  0000 L CNN
F 2 "SM0402" H 2150 2900 60  0001 C CNN
F 3 "" H 2150 2900 60  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Text Label 2250 900  0    60   ~ 0
VBUS
Text Label 2250 1000 0    60   ~ 0
DM
Text Label 2250 1100 0    60   ~ 0
DP
NoConn ~ 2050 1200
Text Label 1150 1800 2    60   ~ 0
SHIELD
Text Label 8700 5400 2    60   ~ 0
VBUS
$Comp
L CY7C68013A-56 IC1
U 1 1 4FC8F245
P 6000 3800
F 0 "IC1" H 6650 2300 60  0000 C CNN
F 1 "CY7C68013A-56" H 6000 3800 60  0000 C CNN
F 2 "QFN56" H 6000 3800 60  0001 C CNN
F 3 "" H 6000 3800 60  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 596302F6
P 1300 6800
F 0 "#PWR6" H 1300 6650 50  0001 C CNN
F 1 "+3.3V" H 1300 6940 50  0000 C CNN
F 2 "" H 1300 6800 50  0000 C CNN
F 3 "" H 1300 6800 50  0000 C CNN
	1    1300 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 596304F6
P 1600 6800
F 0 "#PWR11" H 1600 6650 50  0001 C CNN
F 1 "+3.3V" H 1600 6940 50  0000 C CNN
F 2 "" H 1600 6800 50  0000 C CNN
F 3 "" H 1600 6800 50  0000 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 59630555
P 1900 6800
F 0 "#PWR15" H 1900 6650 50  0001 C CNN
F 1 "+3.3V" H 1900 6940 50  0000 C CNN
F 2 "" H 1900 6800 50  0000 C CNN
F 3 "" H 1900 6800 50  0000 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR22
U 1 1 596305B4
P 2200 6800
F 0 "#PWR22" H 2200 6650 50  0001 C CNN
F 1 "+3.3V" H 2200 6940 50  0000 C CNN
F 2 "" H 2200 6800 50  0000 C CNN
F 3 "" H 2200 6800 50  0000 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 59630673
P 1300 7300
F 0 "#PWR7" H 1300 7050 50  0001 C CNN
F 1 "GND" H 1300 7150 50  0000 C CNN
F 2 "" H 1300 7300 50  0000 C CNN
F 3 "" H 1300 7300 50  0000 C CNN
	1    1300 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 596307A3
P 1600 7300
F 0 "#PWR12" H 1600 7050 50  0001 C CNN
F 1 "GND" H 1600 7150 50  0000 C CNN
F 2 "" H 1600 7300 50  0000 C CNN
F 3 "" H 1600 7300 50  0000 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 59630802
P 1900 7300
F 0 "#PWR16" H 1900 7050 50  0001 C CNN
F 1 "GND" H 1900 7150 50  0000 C CNN
F 2 "" H 1900 7300 50  0000 C CNN
F 3 "" H 1900 7300 50  0000 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 59630899
P 2200 7300
F 0 "#PWR23" H 2200 7050 50  0001 C CNN
F 1 "GND" H 2200 7150 50  0000 C CNN
F 2 "" H 2200 7300 50  0000 C CNN
F 3 "" H 2200 7300 50  0000 C CNN
	1    2200 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5963105D
P 1300 6100
F 0 "#PWR5" H 1300 5850 50  0001 C CNN
F 1 "GND" H 1300 5950 50  0000 C CNN
F 2 "" H 1300 6100 50  0000 C CNN
F 3 "" H 1300 6100 50  0000 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 59631112
P 1600 6100
F 0 "#PWR10" H 1600 5850 50  0001 C CNN
F 1 "GND" H 1600 5950 50  0000 C CNN
F 2 "" H 1600 6100 50  0000 C CNN
F 3 "" H 1600 6100 50  0000 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5963118D
P 1900 6100
F 0 "#PWR14" H 1900 5850 50  0001 C CNN
F 1 "GND" H 1900 5950 50  0000 C CNN
F 2 "" H 1900 6100 50  0000 C CNN
F 3 "" H 1900 6100 50  0000 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 596311EC
P 2200 6100
F 0 "#PWR21" H 2200 5850 50  0001 C CNN
F 1 "GND" H 2200 5950 50  0000 C CNN
F 2 "" H 2200 6100 50  0000 C CNN
F 3 "" H 2200 6100 50  0000 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5963124B
P 2500 6100
F 0 "#PWR27" H 2500 5850 50  0001 C CNN
F 1 "GND" H 2500 5950 50  0000 C CNN
F 2 "" H 2500 6100 50  0000 C CNN
F 3 "" H 2500 6100 50  0000 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 596312AA
P 2800 6100
F 0 "#PWR29" H 2800 5850 50  0001 C CNN
F 1 "GND" H 2800 5950 50  0000 C CNN
F 2 "" H 2800 6100 50  0000 C CNN
F 3 "" H 2800 6100 50  0000 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 59631505
P 1300 5600
F 0 "#PWR4" H 1300 5450 50  0001 C CNN
F 1 "+3.3V" H 1300 5740 50  0000 C CNN
F 2 "" H 1300 5600 50  0000 C CNN
F 3 "" H 1300 5600 50  0000 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 59631670
P 1600 5600
F 0 "#PWR9" H 1600 5450 50  0001 C CNN
F 1 "+3.3V" H 1600 5740 50  0000 C CNN
F 2 "" H 1600 5600 50  0000 C CNN
F 3 "" H 1600 5600 50  0000 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 596316CF
P 1900 5600
F 0 "#PWR13" H 1900 5450 50  0001 C CNN
F 1 "+3.3V" H 1900 5740 50  0000 C CNN
F 2 "" H 1900 5600 50  0000 C CNN
F 3 "" H 1900 5600 50  0000 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR20
U 1 1 5963172E
P 2200 5600
F 0 "#PWR20" H 2200 5450 50  0001 C CNN
F 1 "+3.3V" H 2200 5740 50  0000 C CNN
F 2 "" H 2200 5600 50  0000 C CNN
F 3 "" H 2200 5600 50  0000 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR26
U 1 1 5963178D
P 2500 5600
F 0 "#PWR26" H 2500 5450 50  0001 C CNN
F 1 "+3.3V" H 2500 5740 50  0000 C CNN
F 2 "" H 2500 5600 50  0000 C CNN
F 3 "" H 2500 5600 50  0000 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR28
U 1 1 596317EC
P 2800 5600
F 0 "#PWR28" H 2800 5450 50  0001 C CNN
F 1 "+3.3V" H 2800 5740 50  0000 C CNN
F 2 "" H 2800 5600 50  0000 C CNN
F 3 "" H 2800 5600 50  0000 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59631E88
P 950 5250
F 0 "#PWR3" H 950 5000 50  0001 C CNN
F 1 "GND" H 950 5100 50  0000 C CNN
F 2 "" H 950 5250 50  0000 C CNN
F 3 "" H 950 5250 50  0000 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 59631F04
P 950 4650
F 0 "#PWR2" H 950 4500 50  0001 C CNN
F 1 "+3.3V" H 950 4790 50  0000 C CNN
F 2 "" H 950 4650 50  0000 C CNN
F 3 "" H 950 4650 50  0000 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5963220C
P 950 3900
F 0 "#PWR1" H 950 3750 50  0001 C CNN
F 1 "+3.3V" H 950 4040 50  0000 C CNN
F 2 "" H 950 3900 50  0000 C CNN
F 3 "" H 950 3900 50  0000 C CNN
	1    950  3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR24
U 1 1 596322DD
P 2450 3900
F 0 "#PWR24" H 2450 3750 50  0001 C CNN
F 1 "+3.3V" H 2450 4040 50  0000 C CNN
F 2 "" H 2450 3900 50  0000 C CNN
F 3 "" H 2450 3900 50  0000 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 5963233C
P 2450 4300
F 0 "#PWR25" H 2450 4150 50  0001 C CNN
F 1 "+3.3V" H 2450 4440 50  0000 C CNN
F 2 "" H 2450 4300 50  0000 C CNN
F 3 "" H 2450 4300 50  0000 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 596323D4
P 4500 4900
F 0 "#PWR30" H 4500 4650 50  0001 C CNN
F 1 "GND" H 4500 4750 50  0000 C CNN
F 2 "" H 4500 4900 50  0000 C CNN
F 3 "" H 4500 4900 50  0000 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 59633244
P 2150 3150
F 0 "#PWR19" H 2150 2900 50  0001 C CNN
F 1 "GND" H 2150 3000 50  0000 C CNN
F 2 "" H 2150 3150 50  0000 C CNN
F 3 "" H 2150 3150 50  0000 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 596332A3
P 1350 3150
F 0 "#PWR8" H 1350 2900 50  0001 C CNN
F 1 "GND" H 1350 3000 50  0000 C CNN
F 2 "" H 1350 3150 50  0000 C CNN
F 3 "" H 1350 3150 50  0000 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 59633E86
P 2150 1900
F 0 "#PWR18" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2150 1750 50  0000 C CNN
F 2 "" H 2150 1900 50  0000 C CNN
F 3 "" H 2150 1900 50  0000 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 5963439C
P 2150 800
F 0 "#PWR17" H 2150 650 50  0001 C CNN
F 1 "+5V" H 2150 940 50  0000 C CNN
F 2 "" H 2150 800 50  0000 C CNN
F 3 "" H 2150 800 50  0000 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 59635EE4
P 5900 5500
F 0 "#PWR33" H 5900 5250 50  0001 C CNN
F 1 "GND" H 5900 5350 50  0000 C CNN
F 2 "" H 5900 5500 50  0000 C CNN
F 3 "" H 5900 5500 50  0000 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 59636270
P 4550 6300
F 0 "#PWR31" H 4550 6050 50  0001 C CNN
F 1 "GND" H 4550 6150 50  0000 C CNN
F 2 "" H 4550 6300 50  0000 C CNN
F 3 "" H 4550 6300 50  0000 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR40
U 1 1 5963B0F1
P 10350 5300
F 0 "#PWR40" H 10350 5150 50  0001 C CNN
F 1 "+3.3V" H 10350 5440 50  0000 C CNN
F 2 "" H 10350 5300 50  0000 C CNN
F 3 "" H 10350 5300 50  0000 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3050 9600 2950
Wire Wire Line
	7300 2500 7400 2500
Wire Wire Line
	9600 2950 9500 2950
Wire Wire Line
	9500 2750 9600 2750
Wire Wire Line
	9500 2550 9600 2550
Wire Wire Line
	8650 2850 8550 2850
Wire Wire Line
	8650 2650 8550 2650
Wire Wire Line
	10100 1300 10100 1400
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 1350 1700
Wire Wire Line
	10150 5400 10350 5400
Wire Wire Line
	4600 4400 4500 4400
Wire Wire Line
	1350 2500 1350 2750
Wire Wire Line
	4600 2800 4500 2800
Wire Wire Line
	2150 2500 2150 2750
Wire Wire Line
	4500 3200 4600 3200
Wire Wire Line
	7300 4100 7400 4100
Wire Wire Line
	7300 3900 7400 3900
Wire Wire Line
	7300 3700 7400 3700
Wire Wire Line
	7300 3500 7400 3500
Wire Wire Line
	4600 3800 4500 3800
Wire Wire Line
	5900 5300 5900 5500
Connection ~ 5700 5400
Wire Wire Line
	5700 5400 5700 5300
Connection ~ 5900 5400
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 6200 5300
Wire Wire Line
	5900 1900 5900 2100
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 5700 2100
Connection ~ 5900 2000
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 6200 2100
Wire Wire Line
	2250 1100 2050 1100
Wire Wire Line
	2050 900  2250 900 
Connection ~ 2150 1800
Wire Wire Line
	2150 1300 2150 1900
Wire Wire Line
	2150 1300 2050 1300
Wire Wire Line
	1150 1700 1150 1800
Wire Wire Line
	9550 5950 9550 6050
Connection ~ 8800 5400
Connection ~ 10350 5400
Wire Wire Line
	2250 1000 2050 1000
Wire Wire Line
	2150 900  2150 800 
Connection ~ 2150 900 
Wire Wire Line
	5500 2100 5500 2000
Wire Wire Line
	5500 2000 6300 2000
Wire Wire Line
	6300 2000 6300 2100
Wire Wire Line
	6000 2100 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	5800 2100 5800 2000
Connection ~ 5800 2000
Wire Wire Line
	5600 2100 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5500 5300 5500 5400
Wire Wire Line
	5500 5400 6300 5400
Wire Wire Line
	6300 5400 6300 5300
Wire Wire Line
	6000 5300 6000 5400
Connection ~ 6000 5400
Wire Wire Line
	5800 5300 5800 5400
Connection ~ 5800 5400
Wire Wire Line
	5600 5300 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	4600 3700 4500 3700
Wire Wire Line
	4600 4800 4500 4800
Wire Wire Line
	4500 4800 4500 4900
Wire Wire Line
	7300 3400 7400 3400
Wire Wire Line
	7300 3600 7400 3600
Wire Wire Line
	7300 3800 7400 3800
Wire Wire Line
	7300 4000 7400 4000
Wire Wire Line
	4600 3100 4500 3100
Wire Wire Line
	4600 2900 4500 2900
Wire Wire Line
	4600 4600 4500 4600
Wire Wire Line
	9000 5550 8900 5550
Wire Wire Line
	8900 5550 8900 5400
Connection ~ 8900 5400
Wire Wire Line
	8700 5400 9000 5400
Wire Wire Line
	1450 1800 1450 1700
Connection ~ 1450 1800
Wire Wire Line
	1250 1700 1250 1800
Connection ~ 1250 1800
Wire Wire Line
	8650 2550 8550 2550
Wire Wire Line
	8650 2750 8550 2750
Wire Wire Line
	8650 2950 8550 2950
Wire Wire Line
	9500 2650 9600 2650
Wire Wire Line
	9500 2850 9600 2850
Wire Wire Line
	1150 1800 2150 1800
Wire Wire Line
	8550 2950 8550 3050
Wire Wire Line
	1300 5600 1300 5700
Wire Wire Line
	1600 5600 1600 5700
Wire Wire Line
	1900 5600 1900 5700
Wire Wire Line
	2200 5600 2200 5700
Wire Wire Line
	2500 5600 2500 5700
Wire Wire Line
	1300 6000 1300 6100
Wire Wire Line
	1600 6000 1600 6100
Wire Wire Line
	1900 6000 1900 6100
Wire Wire Line
	2200 6000 2200 6100
Wire Wire Line
	2500 6000 2500 6100
Wire Wire Line
	2800 5600 2800 5700
Wire Wire Line
	2800 6000 2800 6100
Wire Wire Line
	1300 6800 1300 6900
Wire Wire Line
	1600 6800 1600 6900
Wire Wire Line
	1900 6800 1900 6900
Wire Wire Line
	2200 6800 2200 6900
Wire Wire Line
	2200 7200 2200 7300
Wire Wire Line
	1900 7200 1900 7300
Wire Wire Line
	1600 7200 1600 7300
Wire Wire Line
	1300 7200 1300 7300
Wire Wire Line
	1350 3050 1350 3150
Wire Wire Line
	2150 3050 2150 3150
Wire Wire Line
	1600 2650 1350 2650
Connection ~ 1350 2650
Wire Wire Line
	2150 2650 1900 2650
Connection ~ 2150 2650
Wire Wire Line
	1050 4000 950  4000
Wire Wire Line
	950  4000 950  3900
Wire Wire Line
	1350 4000 1450 4000
Wire Wire Line
	1350 4750 1450 4750
Wire Wire Line
	1050 4750 950  4750
Wire Wire Line
	950  4650 950  4850
Connection ~ 950  4750
Wire Wire Line
	950  5250 950  5150
Wire Wire Line
	2550 4400 2450 4400
Wire Wire Line
	2450 4400 2450 4300
Wire Wire Line
	2850 4400 2950 4400
Wire Wire Line
	2550 4000 2450 4000
Wire Wire Line
	2450 4000 2450 3900
Wire Wire Line
	2850 4000 2950 4000
Wire Wire Line
	5350 6200 5450 6200
Wire Wire Line
	5050 6200 4950 6200
Wire Wire Line
	4650 6200 4550 6200
Wire Wire Line
	4550 6200 4550 6300
Wire Wire Line
	10350 5300 10350 5650
$Comp
L GND #PWR41
U 1 1 5962E127
P 10350 6050
F 0 "#PWR41" H 10350 5800 50  0001 C CNN
F 1 "GND" H 10350 5900 50  0000 C CNN
F 2 "" H 10350 6050 50  0000 C CNN
F 3 "" H 10350 6050 50  0000 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 5962F418
P 9550 6050
F 0 "#PWR36" H 9550 5800 50  0001 C CNN
F 1 "GND" H 9550 5900 50  0000 C CNN
F 2 "" H 9550 6050 50  0000 C CNN
F 3 "" H 9550 6050 50  0000 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5650 8800 5400
Wire Wire Line
	8800 5950 8800 6050
$Comp
L GND #PWR35
U 1 1 5962F669
P 8800 6050
F 0 "#PWR35" H 8800 5800 50  0001 C CNN
F 1 "GND" H 8800 5900 50  0000 C CNN
F 2 "" H 8800 6050 50  0000 C CNN
F 3 "" H 8800 6050 50  0000 C CNN
	1    8800 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR32
U 1 1 59631492
P 5900 1900
F 0 "#PWR32" H 5900 1750 50  0001 C CNN
F 1 "+3.3V" H 5900 2040 50  0000 C CNN
F 2 "" H 5900 1900 50  0000 C CNN
F 3 "" H 5900 1900 50  0000 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 P1
U 1 1 596377A2
P 8850 2750
F 0 "P1" H 8850 3050 50  0000 C CNN
F 1 "CONN_01X05" V 8950 2750 50  0000 C CNN
F 2 "CONN-5x1-SMD-127MM" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0000 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 P2
U 1 1 59637927
P 9300 2750
F 0 "P2" H 9300 3050 50  0000 C CNN
F 1 "CONN_01X05" V 9400 2750 50  0000 C CNN
F 2 "CONN-5x1-SMD-127MM" H 9300 2750 50  0001 C CNN
F 3 "" H 9300 2750 50  0000 C CNN
	1    9300 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR37
U 1 1 5963AEBB
P 9600 3050
F 0 "#PWR37" H 9600 2800 50  0001 C CNN
F 1 "GND" H 9600 2900 50  0000 C CNN
F 2 "" H 9600 3050 50  0000 C CNN
F 3 "" H 9600 3050 50  0000 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 5963AF21
P 8550 3050
F 0 "#PWR34" H 8550 2800 50  0001 C CNN
F 1 "GND" H 8550 2900 50  0000 C CNN
F 2 "" H 8550 3050 50  0000 C CNN
F 3 "" H 8550 3050 50  0000 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 5962BAD9
P 10100 1400
F 0 "#PWR38" H 10100 1150 50  0001 C CNN
F 1 "GND" H 10100 1250 50  0000 C CNN
F 2 "" H 10100 1400 50  0000 C CNN
F 3 "" H 10100 1400 50  0000 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 5962A5CC
P 1750 2650
F 0 "Y1" H 1600 3050 50  0000 L CNN
F 1 "24MHz" H 1450 2950 50  0000 L CNN
F 2 "ABM11" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0000 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2450 1750 2200
Wire Wire Line
	1750 2200 1950 2200
Wire Wire Line
	1950 2200 1950 2300
$Comp
L GND #PWR?
U 1 1 5962AF70
P 1950 2300
F 0 "#PWR?" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1950 2150 50  0000 C CNN
F 2 "" H 1950 2300 50  0000 C CNN
F 3 "" H 1950 2300 50  0000 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 1750 2950
$Comp
L GND #PWR?
U 1 1 5962B0E3
P 1750 2950
F 0 "#PWR?" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1750 2800 50  0000 C CNN
F 2 "" H 1750 2950 50  0000 C CNN
F 3 "" H 1750 2950 50  0000 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
NoConn ~ 10150 5550
Wire Wire Line
	10350 5950 10350 6050
Text Notes 2800 1550 0    217  ~ 0
WARNING: PCB version 0.1 is unusable,\ndon't manufacture/use!
$EndSCHEMATC
