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
LIBS:2x1_pogo_pin
LIBS:8x1probe-cache
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
Text Notes 650  600  0    60   ~ 0
Substrate A
$Comp
L CONN_02X08 P9
U 1 1 580FD6BB
P 3200 1850
F 0 "P9" H 3200 2300 50  0000 C CNN
F 1 "CONN_02X08" V 3200 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 3200 650 50  0001 C CNN
F 3 "" H 3200 650 50  0000 C CNN
	1    3200 1850
	0    1    1    0   
$EndComp
Entry Wire Line
	1200 650  1300 750 
Entry Wire Line
	1300 650  1400 750 
Entry Wire Line
	1500 650  1600 750 
Entry Wire Line
	1600 650  1700 750 
Entry Wire Line
	1800 650  1900 750 
Entry Wire Line
	1900 650  2000 750 
Entry Wire Line
	2000 2650 2100 2750
Entry Wire Line
	1900 2650 2000 2750
Entry Wire Line
	1700 2650 1800 2750
Entry Wire Line
	1600 2650 1700 2750
Entry Wire Line
	1400 2650 1500 2750
Entry Wire Line
	1300 2650 1400 2750
Entry Wire Line
	800  2650 900  2750
Entry Wire Line
	700  2650 800  2750
Entry Wire Line
	2600 2650 2700 2750
Entry Wire Line
	2700 2650 2800 2750
Entry Wire Line
	2850 2650 2950 2750
Entry Wire Line
	2950 2650 3050 2750
Entry Wire Line
	3050 2650 3150 2750
Entry Wire Line
	3150 2650 3250 2750
Entry Wire Line
	3250 2650 3350 2750
Entry Wire Line
	3350 2650 3450 2750
Entry Wire Line
	3450 2650 3550 2750
Entry Wire Line
	3550 2650 3650 2750
Entry Wire Line
	2750 1000 2850 1100
Entry Wire Line
	2850 1000 2950 1100
Entry Wire Line
	2950 1000 3050 1100
Entry Wire Line
	3050 1000 3150 1100
Entry Wire Line
	3150 1000 3250 1100
Entry Wire Line
	3250 1000 3350 1100
Entry Wire Line
	3350 1000 3450 1100
Entry Wire Line
	3450 1000 3550 1100
$Comp
L 2x1_pogo_pin P1
U 1 1 581029EC
P 1050 1700
F 0 "P1" H 1050 1850 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1150 1700 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 950 1750 50  0001 C CNN
F 3 "" H 1050 1850 50  0000 C CNN
F 4 "TC_L" V 1150 1700 50  0000 C CNN "Note"
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L 2x1_pogo_pin P2
U 1 1 58102B3A
P 1350 1550
F 0 "P2" H 1350 1700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1450 1550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1250 1600 50  0001 C CNN
F 3 "" H 1350 1700 50  0000 C CNN
F 4 "DEV_1" V 1450 1550 50  0000 C CNN "Note"
	1    1350 1550
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P4
U 1 1 58102BEE
P 1650 1550
F 0 "P4" H 1650 1700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1750 1550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1550 1600 50  0001 C CNN
F 3 "" H 1650 1700 50  0000 C CNN
F 4 "DEV_2" V 1750 1550 50  0000 C CNN "Note"
	1    1650 1550
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P6
U 1 1 58102C75
P 1950 1550
F 0 "P6" H 1950 1700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 2050 1550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1850 1600 50  0001 C CNN
F 3 "" H 1950 1700 50  0000 C CNN
F 4 "DEV_3" V 2050 1550 50  0000 C CNN "Note"
	1    1950 1550
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P8
U 1 1 58102D03
P 2300 1700
F 0 "P8" H 2300 1850 50  0000 C CNN
F 1 "2x1_pogo_pin" V 2400 1700 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 2200 1750 50  0001 C CNN
F 3 "" H 2300 1850 50  0000 C CNN
F 4 "TC_R" V 2400 1700 50  0000 C CNN "Note"
	1    2300 1700
	-1   0    0    1   
$EndComp
$Comp
L 2x1_pogo_pin P7
U 1 1 58102D55
P 1950 1900
F 0 "P7" H 1950 2050 50  0000 C CNN
F 1 "2x1_pogo_pin" V 2050 1900 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1850 1950 50  0001 C CNN
F 3 "" H 1950 2050 50  0000 C CNN
F 4 "DEV_6" V 2050 1900 50  0000 C CNN "Note"
	1    1950 1900
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P5
U 1 1 58102D99
P 1650 1900
F 0 "P5" H 1650 2050 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1750 1900 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1550 1950 50  0001 C CNN
F 3 "" H 1650 2050 50  0000 C CNN
F 4 "DEV_5" V 1750 1900 50  0000 C CNN "Note"
	1    1650 1900
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P3
U 1 1 58102E6F
P 1350 1900
F 0 "P3" H 1350 2050 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1450 1900 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1250 1950 50  0001 C CNN
F 3 "" H 1350 2050 50  0000 C CNN
F 4 "DEV_4" V 1450 1900 50  0000 C CNN "Note"
	1    1350 1900
	0    -1   -1   0   
$EndComp
Text Label 2850 1000 0    60   ~ 0
CONN-A[1..16]
Text Label 3550 1550 1    60   ~ 0
CONN-A1
Text Label 3550 2600 1    60   ~ 0
CONN-A2
Text Label 3450 1550 1    60   ~ 0
CONN-A3
Text Label 3450 2600 1    60   ~ 0
CONN-A4
Text Label 3350 1550 1    60   ~ 0
CONN-A5
Text Label 3350 2600 1    60   ~ 0
CONN-A6
Text Label 3250 1550 1    60   ~ 0
CONN-A7
Text Label 3250 2600 1    60   ~ 0
CONN-A8
Text Label 3150 1550 1    60   ~ 0
CONN-A9
Text Label 3150 2600 1    60   ~ 0
CONN-A10
Text Label 3050 1550 1    60   ~ 0
CONN-A11
Text Label 3050 2600 1    60   ~ 0
CONN-A12
Text Label 2950 1550 1    60   ~ 0
CONN-A13
Text Label 2950 2600 1    60   ~ 0
CONN-A14
Text Label 2850 1550 1    60   ~ 0
CONN-A15
Text Label 2850 2600 1    60   ~ 0
CONN-A16
Wire Notes Line
	950  1450 2400 1450
Wire Notes Line
	2400 1450 2400 2000
Wire Notes Line
	2400 2000 950  2000
Wire Notes Line
	950  2000 950  1450
Wire Wire Line
	1300 750  1300 1350
Wire Wire Line
	1400 750  1400 1350
Wire Wire Line
	1600 750  1600 1350
Wire Wire Line
	1700 750  1700 1350
Wire Wire Line
	1900 750  1900 1350
Wire Wire Line
	2000 750  2000 1350
Wire Bus Line
	2750 1000 3800 1000
Wire Bus Line
	600  650  600  2750
Wire Bus Line
	600  650  2100 650 
Wire Wire Line
	3550 1600 3550 1100
Wire Wire Line
	3450 1600 3450 1100
Wire Wire Line
	3350 1600 3350 1100
Wire Wire Line
	3250 1600 3250 1100
Wire Wire Line
	3150 1600 3150 1100
Wire Wire Line
	3050 1600 3050 1100
Wire Wire Line
	2950 1600 2950 1100
Wire Wire Line
	2850 1600 2850 1100
Wire Wire Line
	2850 2100 2850 2650
Wire Wire Line
	2950 2100 2950 2650
Wire Wire Line
	3050 2650 3050 2100
Wire Wire Line
	3150 2650 3150 2100
Wire Wire Line
	3250 2100 3250 2650
Wire Wire Line
	3350 2650 3350 2100
Wire Wire Line
	3450 2100 3450 2650
Wire Wire Line
	3550 2650 3550 2100
Wire Wire Line
	2600 1750 2600 2650
Wire Wire Line
	2600 1750 2500 1750
Wire Wire Line
	2700 1650 2700 2650
Wire Wire Line
	2700 1650 2500 1650
Wire Wire Line
	2000 2100 2000 2650
Wire Wire Line
	1900 2100 1900 2650
Wire Wire Line
	1700 2100 1700 2650
Wire Wire Line
	1600 2100 1600 2650
Wire Wire Line
	1400 2100 1400 2650
Wire Wire Line
	1300 2100 1300 2650
Wire Wire Line
	800  2650 800  1750
Wire Wire Line
	700  2650 700  1650
Wire Wire Line
	700  1650 850  1650
Wire Wire Line
	800  1750 850  1750
Wire Bus Line
	3800 1000 3800 2750
Wire Bus Line
	3800 2750 600  2750
Text Label 2700 2600 1    60   ~ 0
CONN-A2
Text Label 2600 2600 1    60   ~ 0
CONN-A1
Text Label 1900 2600 1    60   ~ 0
CONN-A3
Text Label 700  2600 1    60   ~ 0
CONN-A15
Text Label 800  2600 1    60   ~ 0
CONN-A16
Text Label 2000 1300 1    60   ~ 0
CONN-A5
Text Label 1700 1300 1    60   ~ 0
CONN-A7
Text Label 1600 2600 1    60   ~ 0
CONN-A9
Text Label 1400 1300 1    60   ~ 0
CONN-A11
Text Label 1300 2600 1    60   ~ 0
CONN-A13
Text Label 2000 2600 1    60   ~ 0
CONN-A4
Text Label 1900 1300 1    60   ~ 0
CONN-A6
Text Label 1600 1300 1    60   ~ 0
CONN-A8
Text Label 1700 2600 1    60   ~ 0
CONN-A10
Text Label 1400 2600 1    60   ~ 0
CONN-A14
Text Label 1300 1300 1    60   ~ 0
CONN-A12
Text Notes 650  2900 0    60   ~ 0
Substrate B
$Comp
L CONN_02X08 P18
U 1 1 5810C266
P 3200 4150
F 0 "P18" H 3200 4600 50  0000 C CNN
F 1 "CONN_02X08" V 3200 4150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0000 C CNN
	1    3200 4150
	0    1    1    0   
$EndComp
Entry Wire Line
	1200 2950 1300 3050
Entry Wire Line
	1300 2950 1400 3050
Entry Wire Line
	1500 2950 1600 3050
Entry Wire Line
	1600 2950 1700 3050
Entry Wire Line
	1800 2950 1900 3050
Entry Wire Line
	1900 2950 2000 3050
Entry Wire Line
	2000 4950 2100 5050
Entry Wire Line
	1900 4950 2000 5050
Entry Wire Line
	1700 4950 1800 5050
Entry Wire Line
	1600 4950 1700 5050
Entry Wire Line
	1400 4950 1500 5050
Entry Wire Line
	1300 4950 1400 5050
Entry Wire Line
	800  4950 900  5050
Entry Wire Line
	700  4950 800  5050
Entry Wire Line
	2600 4950 2700 5050
Entry Wire Line
	2700 4950 2800 5050
Entry Wire Line
	2850 4950 2950 5050
Entry Wire Line
	2950 4950 3050 5050
Entry Wire Line
	3050 4950 3150 5050
Entry Wire Line
	3150 4950 3250 5050
Entry Wire Line
	3250 4950 3350 5050
Entry Wire Line
	3350 4950 3450 5050
Entry Wire Line
	3450 4950 3550 5050
Entry Wire Line
	3550 4950 3650 5050
Entry Wire Line
	2750 3300 2850 3400
Entry Wire Line
	2850 3300 2950 3400
Entry Wire Line
	2950 3300 3050 3400
Entry Wire Line
	3050 3300 3150 3400
Entry Wire Line
	3150 3300 3250 3400
Entry Wire Line
	3250 3300 3350 3400
Entry Wire Line
	3350 3300 3450 3400
Entry Wire Line
	3450 3300 3550 3400
$Comp
L 2x1_pogo_pin P10
U 1 1 5810C28E
P 1050 4000
F 0 "P10" H 1050 4150 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1150 4000 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 950 4050 50  0001 C CNN
F 3 "" H 1050 4150 50  0000 C CNN
F 4 "TC_L" V 1150 4000 50  0000 C CNN "Note"
	1    1050 4000
	1    0    0    -1  
$EndComp
$Comp
L 2x1_pogo_pin P11
U 1 1 5810C296
P 1350 3850
F 0 "P11" H 1350 4000 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1450 3850 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1250 3900 50  0001 C CNN
F 3 "" H 1350 4000 50  0000 C CNN
F 4 "DEV_1" V 1450 3850 50  0000 C CNN "Note"
	1    1350 3850
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P13
U 1 1 5810C29E
P 1650 3850
F 0 "P13" H 1650 4000 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1750 3850 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1550 3900 50  0001 C CNN
F 3 "" H 1650 4000 50  0000 C CNN
F 4 "DEV_2" V 1750 3850 50  0000 C CNN "Note"
	1    1650 3850
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P15
U 1 1 5810C2A6
P 1950 3850
F 0 "P15" H 1950 4000 50  0000 C CNN
F 1 "2x1_pogo_pin" V 2050 3850 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1850 3900 50  0001 C CNN
F 3 "" H 1950 4000 50  0000 C CNN
F 4 "DEV_3" V 2050 3850 50  0000 C CNN "Note"
	1    1950 3850
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P17
U 1 1 5810C2AE
P 2300 4000
F 0 "P17" H 2300 4150 50  0000 C CNN
F 1 "2x1_pogo_pin" V 2400 4000 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 2200 4050 50  0001 C CNN
F 3 "" H 2300 4150 50  0000 C CNN
F 4 "TC_R" V 2400 4000 50  0000 C CNN "Note"
	1    2300 4000
	-1   0    0    1   
$EndComp
$Comp
L 2x1_pogo_pin P16
U 1 1 5810C2B6
P 1950 4200
F 0 "P16" H 1950 4350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 2050 4200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1850 4250 50  0001 C CNN
F 3 "" H 1950 4350 50  0000 C CNN
F 4 "DEV_6" V 2050 4200 50  0000 C CNN "Note"
	1    1950 4200
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P14
U 1 1 5810C2BE
P 1650 4200
F 0 "P14" H 1650 4350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1750 4200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1550 4250 50  0001 C CNN
F 3 "" H 1650 4350 50  0000 C CNN
F 4 "DEV_5" V 1750 4200 50  0000 C CNN "Note"
	1    1650 4200
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P12
U 1 1 5810C2C6
P 1350 4200
F 0 "P12" H 1350 4350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1450 4200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1250 4250 50  0001 C CNN
F 3 "" H 1350 4350 50  0000 C CNN
F 4 "DEV_4" V 1450 4200 50  0000 C CNN "Note"
	1    1350 4200
	0    -1   -1   0   
$EndComp
Text Label 2850 3300 0    60   ~ 0
CONN-B[1..16]
Text Label 3550 3850 1    60   ~ 0
CONN-B1
Text Label 3550 4900 1    60   ~ 0
CONN-B2
Text Label 3450 3850 1    60   ~ 0
CONN-B3
Text Label 3450 4900 1    60   ~ 0
CONN-B4
Text Label 3350 3850 1    60   ~ 0
CONN-B5
Text Label 3350 4900 1    60   ~ 0
CONN-B6
Text Label 3250 3850 1    60   ~ 0
CONN-B7
Text Label 3250 4900 1    60   ~ 0
CONN-B8
Text Label 3150 3850 1    60   ~ 0
CONN-B9
Text Label 3150 4900 1    60   ~ 0
CONN-B10
Text Label 3050 3850 1    60   ~ 0
CONN-B11
Text Label 3050 4900 1    60   ~ 0
CONN-B12
Text Label 2950 3850 1    60   ~ 0
CONN-B13
Text Label 2950 4900 1    60   ~ 0
CONN-B14
Text Label 2850 3850 1    60   ~ 0
CONN-B15
Text Label 2850 4900 1    60   ~ 0
CONN-B16
Wire Notes Line
	950  3750 2400 3750
Wire Notes Line
	2400 3750 2400 4300
Wire Notes Line
	2400 4300 950  4300
Wire Notes Line
	950  4300 950  3750
Wire Wire Line
	1300 3050 1300 3650
Wire Wire Line
	1400 3050 1400 3650
Wire Wire Line
	1600 3050 1600 3650
Wire Wire Line
	1700 3050 1700 3650
Wire Wire Line
	1900 3050 1900 3650
Wire Wire Line
	2000 3050 2000 3650
Wire Bus Line
	2750 3300 3800 3300
Wire Bus Line
	600  2950 600  5050
Wire Bus Line
	600  2950 2100 2950
Wire Wire Line
	3550 3900 3550 3400
Wire Wire Line
	3450 3900 3450 3400
Wire Wire Line
	3350 3900 3350 3400
Wire Wire Line
	3250 3900 3250 3400
Wire Wire Line
	3150 3900 3150 3400
Wire Wire Line
	3050 3900 3050 3400
Wire Wire Line
	2950 3900 2950 3400
Wire Wire Line
	2850 3900 2850 3400
Wire Wire Line
	2850 4400 2850 4950
Wire Wire Line
	2950 4400 2950 4950
Wire Wire Line
	3050 4950 3050 4400
Wire Wire Line
	3150 4950 3150 4400
Wire Wire Line
	3250 4400 3250 4950
Wire Wire Line
	3350 4950 3350 4400
Wire Wire Line
	3450 4400 3450 4950
Wire Wire Line
	3550 4950 3550 4400
Wire Wire Line
	2600 4050 2600 4950
Wire Wire Line
	2600 4050 2500 4050
Wire Wire Line
	2700 3950 2700 4950
Wire Wire Line
	2700 3950 2500 3950
Wire Wire Line
	2000 4400 2000 4950
Wire Wire Line
	1900 4400 1900 4950
Wire Wire Line
	1700 4400 1700 4950
Wire Wire Line
	1600 4400 1600 4950
Wire Wire Line
	1400 4400 1400 4950
Wire Wire Line
	1300 4400 1300 4950
Wire Wire Line
	800  4950 800  4050
Wire Wire Line
	700  4950 700  3950
Wire Wire Line
	700  3950 850  3950
Wire Wire Line
	800  4050 850  4050
Wire Bus Line
	3800 3300 3800 5050
Wire Bus Line
	3800 5050 600  5050
Text Label 2700 4900 1    60   ~ 0
CONN-B2
Text Label 2600 4900 1    60   ~ 0
CONN-B1
Text Label 1900 4900 1    60   ~ 0
CONN-B3
Text Label 700  4900 1    60   ~ 0
CONN-B15
Text Label 800  4900 1    60   ~ 0
CONN-B16
Text Label 2000 3600 1    60   ~ 0
CONN-B5
Text Label 1700 3600 1    60   ~ 0
CONN-B7
Text Label 1600 4900 1    60   ~ 0
CONN-B9
Text Label 1400 3600 1    60   ~ 0
CONN-B11
Text Label 1300 4900 1    60   ~ 0
CONN-B13
Text Label 2000 4900 1    60   ~ 0
CONN-B4
Text Label 1900 3600 1    60   ~ 0
CONN-B6
Text Label 1600 3600 1    60   ~ 0
CONN-B8
Text Label 1700 4900 1    60   ~ 0
CONN-B10
Text Label 1400 4900 1    60   ~ 0
CONN-B14
Text Label 1300 3600 1    60   ~ 0
CONN-B12
Text Notes 650  5250 0    60   ~ 0
Substrate C
$Comp
L CONN_02X08 P27
U 1 1 5810E9DA
P 3200 6500
F 0 "P27" H 3200 6950 50  0000 C CNN
F 1 "CONN_02X08" V 3200 6500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0000 C CNN
	1    3200 6500
	0    1    1    0   
$EndComp
Entry Wire Line
	1200 5300 1300 5400
Entry Wire Line
	1300 5300 1400 5400
Entry Wire Line
	1500 5300 1600 5400
Entry Wire Line
	1600 5300 1700 5400
Entry Wire Line
	1800 5300 1900 5400
Entry Wire Line
	1900 5300 2000 5400
Entry Wire Line
	2000 7300 2100 7400
Entry Wire Line
	1900 7300 2000 7400
Entry Wire Line
	1700 7300 1800 7400
Entry Wire Line
	1600 7300 1700 7400
Entry Wire Line
	1400 7300 1500 7400
Entry Wire Line
	1300 7300 1400 7400
Entry Wire Line
	800  7300 900  7400
Entry Wire Line
	700  7300 800  7400
Entry Wire Line
	2600 7300 2700 7400
Entry Wire Line
	2700 7300 2800 7400
Entry Wire Line
	2850 7300 2950 7400
Entry Wire Line
	2950 7300 3050 7400
Entry Wire Line
	3050 7300 3150 7400
Entry Wire Line
	3150 7300 3250 7400
Entry Wire Line
	3250 7300 3350 7400
Entry Wire Line
	3350 7300 3450 7400
Entry Wire Line
	3450 7300 3550 7400
Entry Wire Line
	3550 7300 3650 7400
Entry Wire Line
	2750 5650 2850 5750
Entry Wire Line
	2850 5650 2950 5750
Entry Wire Line
	2950 5650 3050 5750
Entry Wire Line
	3050 5650 3150 5750
Entry Wire Line
	3150 5650 3250 5750
Entry Wire Line
	3250 5650 3350 5750
Entry Wire Line
	3350 5650 3450 5750
Entry Wire Line
	3450 5650 3550 5750
$Comp
L 2x1_pogo_pin P19
U 1 1 5810EA02
P 1050 6350
F 0 "P19" H 1050 6500 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1150 6350 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 950 6400 50  0001 C CNN
F 3 "" H 1050 6500 50  0000 C CNN
F 4 "TC_L" V 1150 6350 50  0000 C CNN "Note"
	1    1050 6350
	1    0    0    -1  
$EndComp
$Comp
L 2x1_pogo_pin P20
U 1 1 5810EA0A
P 1350 6200
F 0 "P20" H 1350 6350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1450 6200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1250 6250 50  0001 C CNN
F 3 "" H 1350 6350 50  0000 C CNN
F 4 "DEV_1" V 1450 6200 50  0000 C CNN "Note"
	1    1350 6200
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P22
U 1 1 5810EA12
P 1650 6200
F 0 "P22" H 1650 6350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1750 6200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1550 6250 50  0001 C CNN
F 3 "" H 1650 6350 50  0000 C CNN
F 4 "DEV_2" V 1750 6200 50  0000 C CNN "Note"
	1    1650 6200
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P24
U 1 1 5810EA1A
P 1950 6200
F 0 "P24" H 1950 6350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 2050 6200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1850 6250 50  0001 C CNN
F 3 "" H 1950 6350 50  0000 C CNN
F 4 "DEV_3" V 2050 6200 50  0000 C CNN "Note"
	1    1950 6200
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P26
U 1 1 5810EA22
P 2300 6350
F 0 "P26" H 2300 6500 50  0000 C CNN
F 1 "2x1_pogo_pin" V 2400 6350 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 2200 6400 50  0001 C CNN
F 3 "" H 2300 6500 50  0000 C CNN
F 4 "TC_R" V 2400 6350 50  0000 C CNN "Note"
	1    2300 6350
	-1   0    0    1   
$EndComp
$Comp
L 2x1_pogo_pin P25
U 1 1 5810EA2A
P 1950 6550
F 0 "P25" H 1950 6700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 2050 6550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1850 6600 50  0001 C CNN
F 3 "" H 1950 6700 50  0000 C CNN
F 4 "DEV_6" V 2050 6550 50  0000 C CNN "Note"
	1    1950 6550
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P23
U 1 1 5810EA32
P 1650 6550
F 0 "P23" H 1650 6700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1750 6550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1550 6600 50  0001 C CNN
F 3 "" H 1650 6700 50  0000 C CNN
F 4 "DEV_5" V 1750 6550 50  0000 C CNN "Note"
	1    1650 6550
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P21
U 1 1 5810EA3A
P 1350 6550
F 0 "P21" H 1350 6700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 1450 6550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 1250 6600 50  0001 C CNN
F 3 "" H 1350 6700 50  0000 C CNN
F 4 "DEV_4" V 1450 6550 50  0000 C CNN "Note"
	1    1350 6550
	0    -1   -1   0   
$EndComp
Text Label 2850 5650 0    60   ~ 0
CONN-C[1..16]
Text Label 3550 6200 1    60   ~ 0
CONN-C1
Text Label 3550 7250 1    60   ~ 0
CONN-C2
Text Label 3450 6200 1    60   ~ 0
CONN-C3
Text Label 3450 7250 1    60   ~ 0
CONN-C4
Text Label 3350 6200 1    60   ~ 0
CONN-C5
Text Label 3350 7250 1    60   ~ 0
CONN-C6
Text Label 3250 6200 1    60   ~ 0
CONN-C7
Text Label 3250 7250 1    60   ~ 0
CONN-C8
Text Label 3150 6200 1    60   ~ 0
CONN-C9
Text Label 3150 7250 1    60   ~ 0
CONN-C10
Text Label 3050 6200 1    60   ~ 0
CONN-C11
Text Label 3050 7250 1    60   ~ 0
CONN-C12
Text Label 2950 6200 1    60   ~ 0
CONN-C13
Text Label 2950 7250 1    60   ~ 0
CONN-C14
Text Label 2850 6200 1    60   ~ 0
CONN-C15
Text Label 2850 7250 1    60   ~ 0
CONN-C16
Wire Notes Line
	950  6100 2400 6100
Wire Notes Line
	2400 6100 2400 6650
Wire Notes Line
	2400 6650 950  6650
Wire Notes Line
	950  6650 950  6100
Wire Wire Line
	1300 5400 1300 6000
Wire Wire Line
	1400 5400 1400 6000
Wire Wire Line
	1600 5400 1600 6000
Wire Wire Line
	1700 5400 1700 6000
Wire Wire Line
	1900 5400 1900 6000
Wire Wire Line
	2000 5400 2000 6000
Wire Bus Line
	2750 5650 3700 5650
Wire Bus Line
	600  5300 600  7400
Wire Bus Line
	600  5300 2100 5300
Wire Wire Line
	3550 6250 3550 5750
Wire Wire Line
	3450 6250 3450 5750
Wire Wire Line
	3350 6250 3350 5750
Wire Wire Line
	3250 6250 3250 5750
Wire Wire Line
	3150 6250 3150 5750
Wire Wire Line
	3050 6250 3050 5750
Wire Wire Line
	2950 6250 2950 5750
Wire Wire Line
	2850 6250 2850 5750
Wire Wire Line
	2850 6750 2850 7300
Wire Wire Line
	2950 6750 2950 7300
Wire Wire Line
	3050 7300 3050 6750
Wire Wire Line
	3150 7300 3150 6750
Wire Wire Line
	3250 6750 3250 7300
Wire Wire Line
	3350 7300 3350 6750
Wire Wire Line
	3450 6750 3450 7300
Wire Wire Line
	3550 7300 3550 6750
Wire Wire Line
	2600 6400 2600 7300
Wire Wire Line
	2600 6400 2500 6400
Wire Wire Line
	2700 6300 2700 7300
Wire Wire Line
	2700 6300 2500 6300
Wire Wire Line
	2000 6750 2000 7300
Wire Wire Line
	1900 6750 1900 7300
Wire Wire Line
	1700 6750 1700 7300
Wire Wire Line
	1600 6750 1600 7300
Wire Wire Line
	1400 6750 1400 7300
Wire Wire Line
	1300 6750 1300 7300
Wire Wire Line
	800  7300 800  6400
Wire Wire Line
	700  7300 700  6300
Wire Wire Line
	700  6300 850  6300
Wire Wire Line
	800  6400 850  6400
Wire Bus Line
	3700 5650 3700 7400
Wire Bus Line
	3700 7400 600  7400
Text Label 2700 7250 1    60   ~ 0
CONN-C2
Text Label 2600 7250 1    60   ~ 0
CONN-C1
Text Label 1900 7250 1    60   ~ 0
CONN-C3
Text Label 700  7250 1    60   ~ 0
CONN-C15
Text Label 800  7250 1    60   ~ 0
CONN-C16
Text Label 2000 5950 1    60   ~ 0
CONN-C5
Text Label 1700 5950 1    60   ~ 0
CONN-C7
Text Label 1600 7250 1    60   ~ 0
CONN-C9
Text Label 1400 5950 1    60   ~ 0
CONN-C11
Text Label 1300 7250 1    60   ~ 0
CONN-C13
Text Label 2000 7250 1    60   ~ 0
CONN-C4
Text Label 1900 5950 1    60   ~ 0
CONN-C6
Text Label 1600 5950 1    60   ~ 0
CONN-C8
Text Label 1700 7250 1    60   ~ 0
CONN-C10
Text Label 1400 7250 1    60   ~ 0
CONN-C14
Text Label 1300 5950 1    60   ~ 0
CONN-C12
Text Notes 4300 600  0    60   ~ 0
Substrate D
$Comp
L CONN_02X08 P53
U 1 1 5810F68A
P 6850 1850
F 0 "P53" H 6850 2300 50  0000 C CNN
F 1 "CONN_02X08" V 6850 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 6850 650 50  0001 C CNN
F 3 "" H 6850 650 50  0000 C CNN
	1    6850 1850
	0    1    1    0   
$EndComp
Entry Wire Line
	4850 650  4950 750 
Entry Wire Line
	4950 650  5050 750 
Entry Wire Line
	5150 650  5250 750 
Entry Wire Line
	5250 650  5350 750 
Entry Wire Line
	5450 650  5550 750 
Entry Wire Line
	5550 650  5650 750 
Entry Wire Line
	5650 2650 5750 2750
Entry Wire Line
	5550 2650 5650 2750
Entry Wire Line
	5350 2650 5450 2750
Entry Wire Line
	5250 2650 5350 2750
Entry Wire Line
	5050 2650 5150 2750
Entry Wire Line
	4950 2650 5050 2750
Entry Wire Line
	4450 2650 4550 2750
Entry Wire Line
	4350 2650 4450 2750
Entry Wire Line
	6250 2650 6350 2750
Entry Wire Line
	6350 2650 6450 2750
Entry Wire Line
	6500 2650 6600 2750
Entry Wire Line
	6600 2650 6700 2750
Entry Wire Line
	6700 2650 6800 2750
Entry Wire Line
	6800 2650 6900 2750
Entry Wire Line
	6900 2650 7000 2750
Entry Wire Line
	7000 2650 7100 2750
Entry Wire Line
	7100 2650 7200 2750
Entry Wire Line
	7200 2650 7300 2750
Entry Wire Line
	6400 1000 6500 1100
Entry Wire Line
	6500 1000 6600 1100
Entry Wire Line
	6600 1000 6700 1100
Entry Wire Line
	6700 1000 6800 1100
Entry Wire Line
	6800 1000 6900 1100
Entry Wire Line
	6900 1000 7000 1100
Entry Wire Line
	7000 1000 7100 1100
Entry Wire Line
	7100 1000 7200 1100
$Comp
L 2x1_pogo_pin P31
U 1 1 5810F6B2
P 4700 1700
F 0 "P31" H 4700 1850 50  0000 C CNN
F 1 "2x1_pogo_pin" V 4800 1700 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4600 1750 50  0001 C CNN
F 3 "" H 4700 1850 50  0000 C CNN
F 4 "TC_L" V 4800 1700 50  0000 C CNN "Note"
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L 2x1_pogo_pin P35
U 1 1 5810F6BA
P 5000 1550
F 0 "P35" H 5000 1700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5100 1550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4900 1600 50  0001 C CNN
F 3 "" H 5000 1700 50  0000 C CNN
F 4 "DEV_1" V 5100 1550 50  0000 C CNN "Note"
	1    5000 1550
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P41
U 1 1 5810F6C2
P 5300 1550
F 0 "P41" H 5300 1700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5400 1550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5200 1600 50  0001 C CNN
F 3 "" H 5300 1700 50  0000 C CNN
F 4 "DEV_2" V 5400 1550 50  0000 C CNN "Note"
	1    5300 1550
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P46
U 1 1 5810F6CA
P 5600 1550
F 0 "P46" H 5600 1700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5700 1550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5500 1600 50  0001 C CNN
F 3 "" H 5600 1700 50  0000 C CNN
F 4 "DEV_3" V 5700 1550 50  0000 C CNN "Note"
	1    5600 1550
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P50
U 1 1 5810F6D2
P 5950 1700
F 0 "P50" H 5950 1850 50  0000 C CNN
F 1 "2x1_pogo_pin" V 6050 1700 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5850 1750 50  0001 C CNN
F 3 "" H 5950 1850 50  0000 C CNN
F 4 "TC_R" V 6050 1700 50  0000 C CNN "Note"
	1    5950 1700
	-1   0    0    1   
$EndComp
$Comp
L 2x1_pogo_pin P47
U 1 1 5810F6DA
P 5600 1900
F 0 "P47" H 5600 2050 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5700 1900 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5500 1950 50  0001 C CNN
F 3 "" H 5600 2050 50  0000 C CNN
F 4 "DEV_6" V 5700 1900 50  0000 C CNN "Note"
	1    5600 1900
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P42
U 1 1 5810F6E2
P 5300 1900
F 0 "P42" H 5300 2050 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5400 1900 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5200 1950 50  0001 C CNN
F 3 "" H 5300 2050 50  0000 C CNN
F 4 "DEV_5" V 5400 1900 50  0000 C CNN "Note"
	1    5300 1900
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P36
U 1 1 5810F6EA
P 5000 1900
F 0 "P36" H 5000 2050 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5100 1900 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4900 1950 50  0001 C CNN
F 3 "" H 5000 2050 50  0000 C CNN
F 4 "DEV_4" V 5100 1900 50  0000 C CNN "Note"
	1    5000 1900
	0    -1   -1   0   
$EndComp
Text Label 6500 1000 0    60   ~ 0
CONN-D[1..16]
Text Label 7200 1550 1    60   ~ 0
CONN-D1
Text Label 7200 2600 1    60   ~ 0
CONN-D2
Text Label 7100 1550 1    60   ~ 0
CONN-D3
Text Label 7100 2600 1    60   ~ 0
CONN-D4
Text Label 7000 1550 1    60   ~ 0
CONN-D5
Text Label 7000 2600 1    60   ~ 0
CONN-D6
Text Label 6900 1550 1    60   ~ 0
CONN-D7
Text Label 6900 2600 1    60   ~ 0
CONN-D8
Text Label 6800 1550 1    60   ~ 0
CONN-D9
Text Label 6800 2600 1    60   ~ 0
CONN-D10
Text Label 6700 1550 1    60   ~ 0
CONN-D11
Text Label 6700 2600 1    60   ~ 0
CONN-D12
Text Label 6600 1550 1    60   ~ 0
CONN-D13
Text Label 6600 2600 1    60   ~ 0
CONN-D14
Text Label 6500 1550 1    60   ~ 0
CONN-D15
Text Label 6500 2600 1    60   ~ 0
CONN-D16
Wire Notes Line
	4600 1450 6050 1450
Wire Notes Line
	6050 1450 6050 2000
Wire Notes Line
	6050 2000 4600 2000
Wire Notes Line
	4600 2000 4600 1450
Wire Wire Line
	4950 750  4950 1350
Wire Wire Line
	5050 750  5050 1350
Wire Wire Line
	5250 750  5250 1350
Wire Wire Line
	5350 750  5350 1350
Wire Wire Line
	5550 750  5550 1350
Wire Wire Line
	5650 750  5650 1350
Wire Bus Line
	6400 1000 7450 1000
Wire Bus Line
	4250 650  4250 2750
Wire Bus Line
	4250 650  5750 650 
Wire Wire Line
	7200 1600 7200 1100
Wire Wire Line
	7100 1600 7100 1100
Wire Wire Line
	7000 1600 7000 1100
Wire Wire Line
	6900 1600 6900 1100
Wire Wire Line
	6800 1600 6800 1100
Wire Wire Line
	6700 1600 6700 1100
Wire Wire Line
	6600 1600 6600 1100
Wire Wire Line
	6500 1600 6500 1100
Wire Wire Line
	6500 2100 6500 2650
Wire Wire Line
	6600 2100 6600 2650
Wire Wire Line
	6700 2650 6700 2100
Wire Wire Line
	6800 2650 6800 2100
Wire Wire Line
	6900 2100 6900 2650
Wire Wire Line
	7000 2650 7000 2100
Wire Wire Line
	7100 2100 7100 2650
Wire Wire Line
	7200 2650 7200 2100
Wire Wire Line
	6250 1750 6250 2650
Wire Wire Line
	6250 1750 6150 1750
Wire Wire Line
	6350 1650 6350 2650
Wire Wire Line
	6350 1650 6150 1650
Wire Wire Line
	5650 2100 5650 2650
Wire Wire Line
	5550 2100 5550 2650
Wire Wire Line
	5350 2100 5350 2650
Wire Wire Line
	5250 2100 5250 2650
Wire Wire Line
	5050 2100 5050 2650
Wire Wire Line
	4950 2100 4950 2650
Wire Wire Line
	4450 2650 4450 1750
Wire Wire Line
	4350 2650 4350 1650
Wire Wire Line
	4350 1650 4500 1650
Wire Wire Line
	4450 1750 4500 1750
Wire Bus Line
	7450 1000 7450 2750
Wire Bus Line
	7450 2750 4250 2750
Text Label 6350 2600 1    60   ~ 0
CONN-D2
Text Label 6250 2600 1    60   ~ 0
CONN-D1
Text Label 5550 2600 1    60   ~ 0
CONN-D3
Text Label 4350 2600 1    60   ~ 0
CONN-D15
Text Label 4450 2600 1    60   ~ 0
CONN-D16
Text Label 5650 1300 1    60   ~ 0
CONN-D5
Text Label 5350 1300 1    60   ~ 0
CONN-D7
Text Label 5250 2600 1    60   ~ 0
CONN-D9
Text Label 5050 1300 1    60   ~ 0
CONN-D11
Text Label 4950 2600 1    60   ~ 0
CONN-D13
Text Label 5650 2600 1    60   ~ 0
CONN-D4
Text Label 5550 1300 1    60   ~ 0
CONN-D6
Text Label 5250 1300 1    60   ~ 0
CONN-D8
Text Label 5350 2600 1    60   ~ 0
CONN-D10
Text Label 5050 2600 1    60   ~ 0
CONN-D14
Text Label 4950 1300 1    60   ~ 0
CONN-D12
Text Notes 7950 600  0    60   ~ 0
Substrate G
$Comp
L CONN_02X08 P71
U 1 1 5811097C
P 10500 1850
F 0 "P71" H 10500 2300 50  0000 C CNN
F 1 "CONN_02X08" V 10500 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 10500 650 50  0001 C CNN
F 3 "" H 10500 650 50  0000 C CNN
	1    10500 1850
	0    1    1    0   
$EndComp
Entry Wire Line
	8500 650  8600 750 
Entry Wire Line
	8600 650  8700 750 
Entry Wire Line
	8800 650  8900 750 
Entry Wire Line
	8900 650  9000 750 
Entry Wire Line
	9100 650  9200 750 
Entry Wire Line
	9200 650  9300 750 
Entry Wire Line
	9300 2650 9400 2750
Entry Wire Line
	9200 2650 9300 2750
Entry Wire Line
	9000 2650 9100 2750
Entry Wire Line
	8900 2650 9000 2750
Entry Wire Line
	8700 2650 8800 2750
Entry Wire Line
	8600 2650 8700 2750
Entry Wire Line
	8100 2650 8200 2750
Entry Wire Line
	8000 2650 8100 2750
Entry Wire Line
	9900 2650 10000 2750
Entry Wire Line
	10000 2650 10100 2750
Entry Wire Line
	10150 2650 10250 2750
Entry Wire Line
	10250 2650 10350 2750
Entry Wire Line
	10350 2650 10450 2750
Entry Wire Line
	10450 2650 10550 2750
Entry Wire Line
	10550 2650 10650 2750
Entry Wire Line
	10650 2650 10750 2750
Entry Wire Line
	10750 2650 10850 2750
Entry Wire Line
	10850 2650 10950 2750
Entry Wire Line
	10050 1000 10150 1100
Entry Wire Line
	10150 1000 10250 1100
Entry Wire Line
	10250 1000 10350 1100
Entry Wire Line
	10350 1000 10450 1100
Entry Wire Line
	10450 1000 10550 1100
Entry Wire Line
	10550 1000 10650 1100
Entry Wire Line
	10650 1000 10750 1100
Entry Wire Line
	10750 1000 10850 1100
$Comp
L 2x1_pogo_pin P55
U 1 1 581109A4
P 8350 1700
F 0 "P55" H 8350 1850 50  0000 C CNN
F 1 "2x1_pogo_pin" V 8450 1700 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 8250 1750 50  0001 C CNN
F 3 "" H 8350 1850 50  0000 C CNN
F 4 "TC_L" V 8450 1700 50  0000 C CNN "Note"
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L 2x1_pogo_pin P57
U 1 1 581109AC
P 8650 1550
F 0 "P57" H 8650 1700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 8750 1550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 8550 1600 50  0001 C CNN
F 3 "" H 8650 1700 50  0000 C CNN
F 4 "DEV_1" V 8750 1550 50  0000 C CNN "Note"
	1    8650 1550
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P61
U 1 1 581109B4
P 8950 1550
F 0 "P61" H 8950 1700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 9050 1550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 8850 1600 50  0001 C CNN
F 3 "" H 8950 1700 50  0000 C CNN
F 4 "DEV_2" V 9050 1550 50  0000 C CNN "Note"
	1    8950 1550
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P65
U 1 1 581109BC
P 9250 1550
F 0 "P65" H 9250 1700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 9350 1550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 9150 1600 50  0001 C CNN
F 3 "" H 9250 1700 50  0000 C CNN
F 4 "DEV_3" V 9350 1550 50  0000 C CNN "Note"
	1    9250 1550
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P69
U 1 1 581109C4
P 9600 1700
F 0 "P69" H 9600 1850 50  0000 C CNN
F 1 "2x1_pogo_pin" V 9700 1700 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 9500 1750 50  0001 C CNN
F 3 "" H 9600 1850 50  0000 C CNN
F 4 "TC_R" V 9700 1700 50  0000 C CNN "Note"
	1    9600 1700
	-1   0    0    1   
$EndComp
$Comp
L 2x1_pogo_pin P66
U 1 1 581109CC
P 9250 1900
F 0 "P66" H 9250 2050 50  0000 C CNN
F 1 "2x1_pogo_pin" V 9350 1900 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 9150 1950 50  0001 C CNN
F 3 "" H 9250 2050 50  0000 C CNN
F 4 "DEV_6" V 9350 1900 50  0000 C CNN "Note"
	1    9250 1900
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P62
U 1 1 581109D4
P 8950 1900
F 0 "P62" H 8950 2050 50  0000 C CNN
F 1 "2x1_pogo_pin" V 9050 1900 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 8850 1950 50  0001 C CNN
F 3 "" H 8950 2050 50  0000 C CNN
F 4 "DEV_5" V 9050 1900 50  0000 C CNN "Note"
	1    8950 1900
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P58
U 1 1 581109DC
P 8650 1900
F 0 "P58" H 8650 2050 50  0000 C CNN
F 1 "2x1_pogo_pin" V 8750 1900 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 8550 1950 50  0001 C CNN
F 3 "" H 8650 2050 50  0000 C CNN
F 4 "DEV_4" V 8750 1900 50  0000 C CNN "Note"
	1    8650 1900
	0    -1   -1   0   
$EndComp
Text Label 10150 1000 0    60   ~ 0
CONN-G[1..16]
Text Label 10850 1550 1    60   ~ 0
CONN-G1
Text Label 10850 2600 1    60   ~ 0
CONN-G2
Text Label 10750 1550 1    60   ~ 0
CONN-G3
Text Label 10750 2600 1    60   ~ 0
CONN-G4
Text Label 10650 1550 1    60   ~ 0
CONN-G5
Text Label 10650 2600 1    60   ~ 0
CONN-G6
Text Label 10550 1550 1    60   ~ 0
CONN-G7
Text Label 10550 2600 1    60   ~ 0
CONN-G8
Text Label 10450 1550 1    60   ~ 0
CONN-G9
Text Label 10450 2600 1    60   ~ 0
CONN-G10
Text Label 10350 1550 1    60   ~ 0
CONN-G11
Text Label 10350 2600 1    60   ~ 0
CONN-G12
Text Label 10250 1550 1    60   ~ 0
CONN-G13
Text Label 10250 2600 1    60   ~ 0
CONN-G14
Text Label 10150 1550 1    60   ~ 0
CONN-G15
Text Label 10150 2600 1    60   ~ 0
CONN-G16
Wire Notes Line
	8250 1450 9700 1450
Wire Notes Line
	9700 1450 9700 2000
Wire Notes Line
	9700 2000 8250 2000
Wire Notes Line
	8250 2000 8250 1450
Wire Wire Line
	8600 750  8600 1350
Wire Wire Line
	8700 750  8700 1350
Wire Wire Line
	8900 750  8900 1350
Wire Wire Line
	9000 750  9000 1350
Wire Wire Line
	9200 750  9200 1350
Wire Wire Line
	9300 750  9300 1350
Wire Bus Line
	10050 1000 11100 1000
Wire Bus Line
	7900 650  7900 2750
Wire Bus Line
	7900 650  9400 650 
Wire Wire Line
	10850 1600 10850 1100
Wire Wire Line
	10750 1600 10750 1100
Wire Wire Line
	10650 1600 10650 1100
Wire Wire Line
	10550 1600 10550 1100
Wire Wire Line
	10450 1600 10450 1100
Wire Wire Line
	10350 1600 10350 1100
Wire Wire Line
	10250 1600 10250 1100
Wire Wire Line
	10150 1600 10150 1100
Wire Wire Line
	10150 2100 10150 2650
Wire Wire Line
	10250 2100 10250 2650
Wire Wire Line
	10350 2650 10350 2100
Wire Wire Line
	10450 2650 10450 2100
Wire Wire Line
	10550 2100 10550 2650
Wire Wire Line
	10650 2650 10650 2100
Wire Wire Line
	10750 2100 10750 2650
Wire Wire Line
	10850 2650 10850 2100
Wire Wire Line
	9900 1750 9900 2650
Wire Wire Line
	9900 1750 9800 1750
Wire Wire Line
	10000 1650 10000 2650
Wire Wire Line
	10000 1650 9800 1650
Wire Wire Line
	9300 2100 9300 2650
Wire Wire Line
	9200 2100 9200 2650
Wire Wire Line
	9000 2100 9000 2650
Wire Wire Line
	8900 2100 8900 2650
Wire Wire Line
	8700 2100 8700 2650
Wire Wire Line
	8600 2100 8600 2650
Wire Wire Line
	8100 2650 8100 1750
Wire Wire Line
	8000 2650 8000 1650
Wire Wire Line
	8000 1650 8150 1650
Wire Wire Line
	8100 1750 8150 1750
Wire Bus Line
	11100 1000 11100 2750
Wire Bus Line
	11100 2750 7900 2750
Text Label 10000 2600 1    60   ~ 0
CONN-G2
Text Label 9900 2600 1    60   ~ 0
CONN-G1
Text Label 9200 2600 1    60   ~ 0
CONN-G3
Text Label 8000 2600 1    60   ~ 0
CONN-G15
Text Label 8100 2600 1    60   ~ 0
CONN-G16
Text Label 9300 1300 1    60   ~ 0
CONN-G5
Text Label 9000 1300 1    60   ~ 0
CONN-G7
Text Label 8900 2600 1    60   ~ 0
CONN-G9
Text Label 8700 1300 1    60   ~ 0
CONN-G11
Text Label 8600 2600 1    60   ~ 0
CONN-G13
Text Label 9300 2600 1    60   ~ 0
CONN-G4
Text Label 9200 1300 1    60   ~ 0
CONN-G6
Text Label 8900 1300 1    60   ~ 0
CONN-G8
Text Label 9000 2600 1    60   ~ 0
CONN-G10
Text Label 8700 2600 1    60   ~ 0
CONN-G14
Text Label 8600 1300 1    60   ~ 0
CONN-G12
Text Notes 7950 2900 0    60   ~ 0
Substrate H
$Comp
L CONN_02X08 P72
U 1 1 5811248D
P 10500 4150
F 0 "P72" H 10500 4600 50  0000 C CNN
F 1 "CONN_02X08" V 10500 4150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 10500 2950 50  0001 C CNN
F 3 "" H 10500 2950 50  0000 C CNN
	1    10500 4150
	0    1    1    0   
$EndComp
Entry Wire Line
	8500 2950 8600 3050
Entry Wire Line
	8600 2950 8700 3050
Entry Wire Line
	8800 2950 8900 3050
Entry Wire Line
	8900 2950 9000 3050
Entry Wire Line
	9100 2950 9200 3050
Entry Wire Line
	9200 2950 9300 3050
Entry Wire Line
	9300 4950 9400 5050
Entry Wire Line
	9200 4950 9300 5050
Entry Wire Line
	9000 4950 9100 5050
Entry Wire Line
	8900 4950 9000 5050
Entry Wire Line
	8700 4950 8800 5050
Entry Wire Line
	8600 4950 8700 5050
Entry Wire Line
	8100 4950 8200 5050
Entry Wire Line
	8000 4950 8100 5050
Entry Wire Line
	9900 4950 10000 5050
Entry Wire Line
	10000 4950 10100 5050
Entry Wire Line
	10150 4950 10250 5050
Entry Wire Line
	10250 4950 10350 5050
Entry Wire Line
	10350 4950 10450 5050
Entry Wire Line
	10450 4950 10550 5050
Entry Wire Line
	10550 4950 10650 5050
Entry Wire Line
	10650 4950 10750 5050
Entry Wire Line
	10750 4950 10850 5050
Entry Wire Line
	10850 4950 10950 5050
Entry Wire Line
	10050 3300 10150 3400
Entry Wire Line
	10150 3300 10250 3400
Entry Wire Line
	10250 3300 10350 3400
Entry Wire Line
	10350 3300 10450 3400
Entry Wire Line
	10450 3300 10550 3400
Entry Wire Line
	10550 3300 10650 3400
Entry Wire Line
	10650 3300 10750 3400
Entry Wire Line
	10750 3300 10850 3400
$Comp
L 2x1_pogo_pin P56
U 1 1 581124B5
P 8350 4000
F 0 "P56" H 8350 4150 50  0000 C CNN
F 1 "2x1_pogo_pin" V 8450 4000 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 8250 4050 50  0001 C CNN
F 3 "" H 8350 4150 50  0000 C CNN
F 4 "TC_L" V 8450 4000 50  0000 C CNN "Note"
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L 2x1_pogo_pin P59
U 1 1 581124BD
P 8650 3850
F 0 "P59" H 8650 4000 50  0000 C CNN
F 1 "2x1_pogo_pin" V 8750 3850 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 8550 3900 50  0001 C CNN
F 3 "" H 8650 4000 50  0000 C CNN
F 4 "DEV_1" V 8750 3850 50  0000 C CNN "Note"
	1    8650 3850
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P63
U 1 1 581124C5
P 8950 3850
F 0 "P63" H 8950 4000 50  0000 C CNN
F 1 "2x1_pogo_pin" V 9050 3850 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 8850 3900 50  0001 C CNN
F 3 "" H 8950 4000 50  0000 C CNN
F 4 "DEV_2" V 9050 3850 50  0000 C CNN "Note"
	1    8950 3850
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P67
U 1 1 581124CD
P 9250 3850
F 0 "P67" H 9250 4000 50  0000 C CNN
F 1 "2x1_pogo_pin" V 9350 3850 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 9150 3900 50  0001 C CNN
F 3 "" H 9250 4000 50  0000 C CNN
F 4 "DEV_3" V 9350 3850 50  0000 C CNN "Note"
	1    9250 3850
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P70
U 1 1 581124D5
P 9600 4000
F 0 "P70" H 9600 4150 50  0000 C CNN
F 1 "2x1_pogo_pin" V 9700 4000 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 9500 4050 50  0001 C CNN
F 3 "" H 9600 4150 50  0000 C CNN
F 4 "TC_R" V 9700 4000 50  0000 C CNN "Note"
	1    9600 4000
	-1   0    0    1   
$EndComp
$Comp
L 2x1_pogo_pin P68
U 1 1 581124DD
P 9250 4200
F 0 "P68" H 9250 4350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 9350 4200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 9150 4250 50  0001 C CNN
F 3 "" H 9250 4350 50  0000 C CNN
F 4 "DEV_6" V 9350 4200 50  0000 C CNN "Note"
	1    9250 4200
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P64
U 1 1 581124E5
P 8950 4200
F 0 "P64" H 8950 4350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 9050 4200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 8850 4250 50  0001 C CNN
F 3 "" H 8950 4350 50  0000 C CNN
F 4 "DEV_5" V 9050 4200 50  0000 C CNN "Note"
	1    8950 4200
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P60
U 1 1 581124ED
P 8650 4200
F 0 "P60" H 8650 4350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 8750 4200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 8550 4250 50  0001 C CNN
F 3 "" H 8650 4350 50  0000 C CNN
F 4 "DEV_4" V 8750 4200 50  0000 C CNN "Note"
	1    8650 4200
	0    -1   -1   0   
$EndComp
Text Label 10150 3300 0    60   ~ 0
CONN-H[1..16]
Text Label 10850 3850 1    60   ~ 0
CONN-H1
Text Label 10850 4900 1    60   ~ 0
CONN-H2
Text Label 10750 3850 1    60   ~ 0
CONN-H3
Text Label 10750 4900 1    60   ~ 0
CONN-H4
Text Label 10650 3850 1    60   ~ 0
CONN-H5
Text Label 10650 4900 1    60   ~ 0
CONN-H6
Text Label 10550 3850 1    60   ~ 0
CONN-H7
Text Label 10550 4900 1    60   ~ 0
CONN-H8
Text Label 10450 3850 1    60   ~ 0
CONN-H9
Text Label 10450 4900 1    60   ~ 0
CONN-H10
Text Label 10350 3850 1    60   ~ 0
CONN-H11
Text Label 10350 4900 1    60   ~ 0
CONN-H12
Text Label 10250 3850 1    60   ~ 0
CONN-H13
Text Label 10250 4900 1    60   ~ 0
CONN-H14
Text Label 10150 3850 1    60   ~ 0
CONN-H15
Text Label 10150 4900 1    60   ~ 0
CONN-H16
Wire Notes Line
	8250 3750 9700 3750
Wire Notes Line
	9700 3750 9700 4300
Wire Notes Line
	9700 4300 8250 4300
Wire Notes Line
	8250 4300 8250 3750
Wire Wire Line
	8600 3050 8600 3650
Wire Wire Line
	8700 3050 8700 3650
Wire Wire Line
	8900 3050 8900 3650
Wire Wire Line
	9000 3050 9000 3650
Wire Wire Line
	9200 3050 9200 3650
Wire Wire Line
	9300 3050 9300 3650
Wire Bus Line
	10050 3300 11100 3300
Wire Bus Line
	7900 2950 7900 5050
Wire Bus Line
	7900 2950 9400 2950
Wire Wire Line
	10850 3900 10850 3400
Wire Wire Line
	10750 3900 10750 3400
Wire Wire Line
	10650 3900 10650 3400
Wire Wire Line
	10550 3900 10550 3400
Wire Wire Line
	10450 3900 10450 3400
Wire Wire Line
	10350 3900 10350 3400
Wire Wire Line
	10250 3900 10250 3400
Wire Wire Line
	10150 3900 10150 3400
Wire Wire Line
	10150 4400 10150 4950
Wire Wire Line
	10250 4400 10250 4950
Wire Wire Line
	10350 4950 10350 4400
Wire Wire Line
	10450 4950 10450 4400
Wire Wire Line
	10550 4400 10550 4950
Wire Wire Line
	10650 4950 10650 4400
Wire Wire Line
	10750 4400 10750 4950
Wire Wire Line
	10850 4950 10850 4400
Wire Wire Line
	9900 4050 9900 4950
Wire Wire Line
	9900 4050 9800 4050
Wire Wire Line
	10000 3950 10000 4950
Wire Wire Line
	10000 3950 9800 3950
Wire Wire Line
	9300 4400 9300 4950
Wire Wire Line
	9200 4400 9200 4950
Wire Wire Line
	9000 4400 9000 4950
Wire Wire Line
	8900 4400 8900 4950
Wire Wire Line
	8700 4400 8700 4950
Wire Wire Line
	8600 4400 8600 4950
Wire Wire Line
	8100 4950 8100 4050
Wire Wire Line
	8000 4950 8000 3950
Wire Wire Line
	8000 3950 8150 3950
Wire Wire Line
	8100 4050 8150 4050
Wire Bus Line
	11100 3300 11100 5050
Wire Bus Line
	11100 5050 7900 5050
Text Label 10000 4900 1    60   ~ 0
CONN-H2
Text Label 9900 4900 1    60   ~ 0
CONN-H1
Text Label 9200 4900 1    60   ~ 0
CONN-H3
Text Label 8000 4900 1    60   ~ 0
CONN-H15
Text Label 8100 4900 1    60   ~ 0
CONN-H16
Text Label 9300 3600 1    60   ~ 0
CONN-H5
Text Label 9000 3600 1    60   ~ 0
CONN-H7
Text Label 8900 4900 1    60   ~ 0
CONN-H9
Text Label 8700 3600 1    60   ~ 0
CONN-H11
Text Label 8600 4900 1    60   ~ 0
CONN-H13
Text Label 9300 4900 1    60   ~ 0
CONN-H4
Text Label 9200 3600 1    60   ~ 0
CONN-H6
Text Label 8900 3600 1    60   ~ 0
CONN-H8
Text Label 9000 4900 1    60   ~ 0
CONN-H10
Text Label 8700 4900 1    60   ~ 0
CONN-H14
Text Label 8600 3600 1    60   ~ 0
CONN-H12
Text Notes 4300 2900 0    60   ~ 0
Substrate E
$Comp
L CONN_02X08 P54
U 1 1 5811379E
P 6850 4150
F 0 "P54" H 6850 4600 50  0000 C CNN
F 1 "CONN_02X08" V 6850 4150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0000 C CNN
	1    6850 4150
	0    1    1    0   
$EndComp
Entry Wire Line
	4850 2950 4950 3050
Entry Wire Line
	4950 2950 5050 3050
Entry Wire Line
	5150 2950 5250 3050
Entry Wire Line
	5250 2950 5350 3050
Entry Wire Line
	5450 2950 5550 3050
Entry Wire Line
	5550 2950 5650 3050
Entry Wire Line
	5650 4950 5750 5050
Entry Wire Line
	5550 4950 5650 5050
Entry Wire Line
	5350 4950 5450 5050
Entry Wire Line
	5250 4950 5350 5050
Entry Wire Line
	5050 4950 5150 5050
Entry Wire Line
	4950 4950 5050 5050
Entry Wire Line
	4450 4950 4550 5050
Entry Wire Line
	4350 4950 4450 5050
Entry Wire Line
	6250 4950 6350 5050
Entry Wire Line
	6350 4950 6450 5050
Entry Wire Line
	6500 4950 6600 5050
Entry Wire Line
	6600 4950 6700 5050
Entry Wire Line
	6700 4950 6800 5050
Entry Wire Line
	6800 4950 6900 5050
Entry Wire Line
	6900 4950 7000 5050
Entry Wire Line
	7000 4950 7100 5050
Entry Wire Line
	7100 4950 7200 5050
Entry Wire Line
	7200 4950 7300 5050
Entry Wire Line
	6400 3300 6500 3400
Entry Wire Line
	6500 3300 6600 3400
Entry Wire Line
	6600 3300 6700 3400
Entry Wire Line
	6700 3300 6800 3400
Entry Wire Line
	6800 3300 6900 3400
Entry Wire Line
	6900 3300 7000 3400
Entry Wire Line
	7000 3300 7100 3400
Entry Wire Line
	7100 3300 7200 3400
$Comp
L 2x1_pogo_pin P32
U 1 1 581137C6
P 4700 4000
F 0 "P32" H 4700 4150 50  0000 C CNN
F 1 "2x1_pogo_pin" V 4800 4000 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4600 4050 50  0001 C CNN
F 3 "" H 4700 4150 50  0000 C CNN
F 4 "TC_L" V 4800 4000 50  0000 C CNN "Note"
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L 2x1_pogo_pin P37
U 1 1 581137CE
P 5000 3850
F 0 "P37" H 5000 4000 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5100 3850 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4900 3900 50  0001 C CNN
F 3 "" H 5000 4000 50  0000 C CNN
F 4 "DEV_1" V 5100 3850 50  0000 C CNN "Note"
	1    5000 3850
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P43
U 1 1 581137D6
P 5300 3850
F 0 "P43" H 5300 4000 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5400 3850 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5200 3900 50  0001 C CNN
F 3 "" H 5300 4000 50  0000 C CNN
F 4 "DEV_2" V 5400 3850 50  0000 C CNN "Note"
	1    5300 3850
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P48
U 1 1 581137DE
P 5600 3850
F 0 "P48" H 5600 4000 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5700 3850 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5500 3900 50  0001 C CNN
F 3 "" H 5600 4000 50  0000 C CNN
F 4 "DEV_3" V 5700 3850 50  0000 C CNN "Note"
	1    5600 3850
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P51
U 1 1 581137E6
P 5950 4000
F 0 "P51" H 5950 4150 50  0000 C CNN
F 1 "2x1_pogo_pin" V 6050 4000 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5850 4050 50  0001 C CNN
F 3 "" H 5950 4150 50  0000 C CNN
F 4 "TC_R" V 6050 4000 50  0000 C CNN "Note"
	1    5950 4000
	-1   0    0    1   
$EndComp
$Comp
L 2x1_pogo_pin P49
U 1 1 581137EE
P 5600 4200
F 0 "P49" H 5600 4350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5700 4200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5500 4250 50  0001 C CNN
F 3 "" H 5600 4350 50  0000 C CNN
F 4 "DEV_6" V 5700 4200 50  0000 C CNN "Note"
	1    5600 4200
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P44
U 1 1 581137F6
P 5300 4200
F 0 "P44" H 5300 4350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5400 4200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5200 4250 50  0001 C CNN
F 3 "" H 5300 4350 50  0000 C CNN
F 4 "DEV_5" V 5400 4200 50  0000 C CNN "Note"
	1    5300 4200
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P38
U 1 1 581137FE
P 5000 4200
F 0 "P38" H 5000 4350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5100 4200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4900 4250 50  0001 C CNN
F 3 "" H 5000 4350 50  0000 C CNN
F 4 "DEV_4" V 5100 4200 50  0000 C CNN "Note"
	1    5000 4200
	0    -1   -1   0   
$EndComp
Text Label 6500 3300 0    60   ~ 0
CONN-E[1..16]
Text Label 7200 3850 1    60   ~ 0
CONN-E1
Text Label 7200 4900 1    60   ~ 0
CONN-E2
Text Label 7100 3850 1    60   ~ 0
CONN-E3
Text Label 7100 4900 1    60   ~ 0
CONN-E4
Text Label 7000 3850 1    60   ~ 0
CONN-E5
Text Label 7000 4900 1    60   ~ 0
CONN-E6
Text Label 6900 3850 1    60   ~ 0
CONN-E7
Text Label 6900 4900 1    60   ~ 0
CONN-E8
Text Label 6800 3850 1    60   ~ 0
CONN-E9
Text Label 6800 4900 1    60   ~ 0
CONN-E10
Text Label 6700 3850 1    60   ~ 0
CONN-E11
Text Label 6700 4900 1    60   ~ 0
CONN-E12
Text Label 6600 3850 1    60   ~ 0
CONN-E13
Text Label 6600 4900 1    60   ~ 0
CONN-E14
Text Label 6500 3850 1    60   ~ 0
CONN-E15
Text Label 6500 4900 1    60   ~ 0
CONN-E16
Wire Notes Line
	4600 3750 6050 3750
Wire Notes Line
	6050 3750 6050 4300
Wire Notes Line
	6050 4300 4600 4300
Wire Notes Line
	4600 4300 4600 3750
Wire Wire Line
	4950 3050 4950 3650
Wire Wire Line
	5050 3050 5050 3650
Wire Wire Line
	5250 3050 5250 3650
Wire Wire Line
	5350 3050 5350 3650
Wire Wire Line
	5550 3050 5550 3650
Wire Wire Line
	5650 3050 5650 3650
Wire Bus Line
	6400 3300 7450 3300
Wire Bus Line
	4250 2950 4250 5050
Wire Bus Line
	4250 2950 5750 2950
Wire Wire Line
	7200 3900 7200 3400
Wire Wire Line
	7100 3900 7100 3400
Wire Wire Line
	7000 3900 7000 3400
Wire Wire Line
	6900 3900 6900 3400
Wire Wire Line
	6800 3900 6800 3400
Wire Wire Line
	6700 3900 6700 3400
Wire Wire Line
	6600 3900 6600 3400
Wire Wire Line
	6500 3900 6500 3400
Wire Wire Line
	6500 4400 6500 4950
Wire Wire Line
	6600 4400 6600 4950
Wire Wire Line
	6700 4950 6700 4400
Wire Wire Line
	6800 4950 6800 4400
Wire Wire Line
	6900 4400 6900 4950
Wire Wire Line
	7000 4950 7000 4400
Wire Wire Line
	7100 4400 7100 4950
Wire Wire Line
	7200 4950 7200 4400
Wire Wire Line
	6250 4050 6250 4950
Wire Wire Line
	6250 4050 6150 4050
Wire Wire Line
	6350 3950 6350 4950
Wire Wire Line
	6350 3950 6150 3950
Wire Wire Line
	5650 4400 5650 4950
Wire Wire Line
	5550 4400 5550 4950
Wire Wire Line
	5350 4400 5350 4950
Wire Wire Line
	5250 4400 5250 4950
Wire Wire Line
	5050 4400 5050 4950
Wire Wire Line
	4950 4400 4950 4950
Wire Wire Line
	4450 4950 4450 4050
Wire Wire Line
	4350 4950 4350 3950
Wire Wire Line
	4350 3950 4500 3950
Wire Wire Line
	4450 4050 4500 4050
Wire Bus Line
	7450 3300 7450 5050
Wire Bus Line
	7450 5050 4250 5050
Text Label 6350 4900 1    60   ~ 0
CONN-E2
Text Label 6250 4900 1    60   ~ 0
CONN-E1
Text Label 5550 4900 1    60   ~ 0
CONN-E3
Text Label 4350 4900 1    60   ~ 0
CONN-E15
Text Label 4450 4900 1    60   ~ 0
CONN-E16
Text Label 5650 3600 1    60   ~ 0
CONN-E5
Text Label 5350 3600 1    60   ~ 0
CONN-E7
Text Label 5250 4900 1    60   ~ 0
CONN-E9
Text Label 5050 3600 1    60   ~ 0
CONN-E11
Text Label 4950 4900 1    60   ~ 0
CONN-E13
Text Label 5650 4900 1    60   ~ 0
CONN-E4
Text Label 5550 3600 1    60   ~ 0
CONN-E6
Text Label 5250 3600 1    60   ~ 0
CONN-E8
Text Label 5350 4900 1    60   ~ 0
CONN-E10
Text Label 5050 4900 1    60   ~ 0
CONN-E14
Text Label 4950 3600 1    60   ~ 0
CONN-E12
Text Notes 3850 5250 0    60   ~ 0
Substrate F
$Comp
L CONN_02X08 P52
U 1 1 581162AE
P 6400 6500
F 0 "P52" H 6400 6950 50  0000 C CNN
F 1 "CONN_02X08" V 6400 6500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0000 C CNN
	1    6400 6500
	0    1    1    0   
$EndComp
Entry Wire Line
	4400 5300 4500 5400
Entry Wire Line
	4500 5300 4600 5400
Entry Wire Line
	4700 5300 4800 5400
Entry Wire Line
	4800 5300 4900 5400
Entry Wire Line
	5000 5300 5100 5400
Entry Wire Line
	5100 5300 5200 5400
Entry Wire Line
	5200 7300 5300 7400
Entry Wire Line
	5100 7300 5200 7400
Entry Wire Line
	4900 7300 5000 7400
Entry Wire Line
	4800 7300 4900 7400
Entry Wire Line
	4600 7300 4700 7400
Entry Wire Line
	4500 7300 4600 7400
Entry Wire Line
	4000 7300 4100 7400
Entry Wire Line
	3900 7300 4000 7400
Entry Wire Line
	5800 7300 5900 7400
Entry Wire Line
	5900 7300 6000 7400
Entry Wire Line
	6050 7300 6150 7400
Entry Wire Line
	6150 7300 6250 7400
Entry Wire Line
	6250 7300 6350 7400
Entry Wire Line
	6350 7300 6450 7400
Entry Wire Line
	6450 7300 6550 7400
Entry Wire Line
	6550 7300 6650 7400
Entry Wire Line
	6650 7300 6750 7400
Entry Wire Line
	6750 7300 6850 7400
Entry Wire Line
	5950 5650 6050 5750
Entry Wire Line
	6050 5650 6150 5750
Entry Wire Line
	6150 5650 6250 5750
Entry Wire Line
	6250 5650 6350 5750
Entry Wire Line
	6350 5650 6450 5750
Entry Wire Line
	6450 5650 6550 5750
Entry Wire Line
	6550 5650 6650 5750
Entry Wire Line
	6650 5650 6750 5750
$Comp
L 2x1_pogo_pin P28
U 1 1 581162D6
P 4250 6350
F 0 "P28" H 4250 6500 50  0000 C CNN
F 1 "2x1_pogo_pin" V 4350 6350 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4150 6400 50  0001 C CNN
F 3 "" H 4250 6500 50  0000 C CNN
F 4 "TC_L" V 4350 6350 50  0000 C CNN "Note"
	1    4250 6350
	1    0    0    -1  
$EndComp
$Comp
L 2x1_pogo_pin P29
U 1 1 581162DE
P 4550 6200
F 0 "P29" H 4550 6350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 4650 6200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4450 6250 50  0001 C CNN
F 3 "" H 4550 6350 50  0000 C CNN
F 4 "DEV_1" V 4650 6200 50  0000 C CNN "Note"
	1    4550 6200
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P33
U 1 1 581162E6
P 4850 6200
F 0 "P33" H 4850 6350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 4950 6200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4750 6250 50  0001 C CNN
F 3 "" H 4850 6350 50  0000 C CNN
F 4 "DEV_2" V 4950 6200 50  0000 C CNN "Note"
	1    4850 6200
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P39
U 1 1 581162EE
P 5150 6200
F 0 "P39" H 5150 6350 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5250 6200 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5050 6250 50  0001 C CNN
F 3 "" H 5150 6350 50  0000 C CNN
F 4 "DEV_3" V 5250 6200 50  0000 C CNN "Note"
	1    5150 6200
	0    1    1    0   
$EndComp
$Comp
L 2x1_pogo_pin P45
U 1 1 581162F6
P 5500 6350
F 0 "P45" H 5500 6500 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5600 6350 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5400 6400 50  0001 C CNN
F 3 "" H 5500 6500 50  0000 C CNN
F 4 "TC_R" V 5600 6350 50  0000 C CNN "Note"
	1    5500 6350
	-1   0    0    1   
$EndComp
$Comp
L 2x1_pogo_pin P40
U 1 1 581162FE
P 5150 6550
F 0 "P40" H 5150 6700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 5250 6550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 5050 6600 50  0001 C CNN
F 3 "" H 5150 6700 50  0000 C CNN
F 4 "DEV_6" V 5250 6550 50  0000 C CNN "Note"
	1    5150 6550
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P34
U 1 1 58116306
P 4850 6550
F 0 "P34" H 4850 6700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 4950 6550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4750 6600 50  0001 C CNN
F 3 "" H 4850 6700 50  0000 C CNN
F 4 "DEV_5" V 4950 6550 50  0000 C CNN "Note"
	1    4850 6550
	0    -1   -1   0   
$EndComp
$Comp
L 2x1_pogo_pin P30
U 1 1 5811630E
P 4550 6550
F 0 "P30" H 4550 6700 50  0000 C CNN
F 1 "2x1_pogo_pin" V 4650 6550 50  0001 C CNN
F 2 "myparts:2x1_pogo_pin" H 4450 6600 50  0001 C CNN
F 3 "" H 4550 6700 50  0000 C CNN
F 4 "DEV_4" V 4650 6550 50  0000 C CNN "Note"
	1    4550 6550
	0    -1   -1   0   
$EndComp
Text Label 6050 5650 0    60   ~ 0
CONN-F[1..16]
Text Label 6750 6200 1    60   ~ 0
CONN-F1
Text Label 6750 7250 1    60   ~ 0
CONN-F2
Text Label 6650 6200 1    60   ~ 0
CONN-F3
Text Label 6650 7250 1    60   ~ 0
CONN-F4
Text Label 6550 6200 1    60   ~ 0
CONN-F5
Text Label 6550 7250 1    60   ~ 0
CONN-F6
Text Label 6450 6200 1    60   ~ 0
CONN-F7
Text Label 6450 7250 1    60   ~ 0
CONN-F8
Text Label 6350 6200 1    60   ~ 0
CONN-F9
Text Label 6350 7250 1    60   ~ 0
CONN-F10
Text Label 6250 6200 1    60   ~ 0
CONN-F11
Text Label 6250 7250 1    60   ~ 0
CONN-F12
Text Label 6150 6200 1    60   ~ 0
CONN-F13
Text Label 6150 7250 1    60   ~ 0
CONN-F14
Text Label 6050 6200 1    60   ~ 0
CONN-F15
Text Label 6050 7250 1    60   ~ 0
CONN-F16
Wire Notes Line
	4150 6100 5600 6100
Wire Notes Line
	5600 6100 5600 6650
Wire Notes Line
	5600 6650 4150 6650
Wire Notes Line
	4150 6650 4150 6100
Wire Wire Line
	4500 5400 4500 6000
Wire Wire Line
	4600 5400 4600 6000
Wire Wire Line
	4800 5400 4800 6000
Wire Wire Line
	4900 5400 4900 6000
Wire Wire Line
	5100 5400 5100 6000
Wire Wire Line
	5200 5400 5200 6000
Wire Bus Line
	5950 5650 6900 5650
Wire Bus Line
	3800 5300 3800 7400
Wire Bus Line
	3800 5300 5300 5300
Wire Wire Line
	6750 6250 6750 5750
Wire Wire Line
	6650 6250 6650 5750
Wire Wire Line
	6550 6250 6550 5750
Wire Wire Line
	6450 6250 6450 5750
Wire Wire Line
	6350 6250 6350 5750
Wire Wire Line
	6250 6250 6250 5750
Wire Wire Line
	6150 6250 6150 5750
Wire Wire Line
	6050 6250 6050 5750
Wire Wire Line
	6050 6750 6050 7300
Wire Wire Line
	6150 6750 6150 7300
Wire Wire Line
	6250 7300 6250 6750
Wire Wire Line
	6350 7300 6350 6750
Wire Wire Line
	6450 6750 6450 7300
Wire Wire Line
	6550 7300 6550 6750
Wire Wire Line
	6650 6750 6650 7300
Wire Wire Line
	6750 7300 6750 6750
Wire Wire Line
	5800 6400 5800 7300
Wire Wire Line
	5800 6400 5700 6400
Wire Wire Line
	5900 6300 5900 7300
Wire Wire Line
	5900 6300 5700 6300
Wire Wire Line
	5200 6750 5200 7300
Wire Wire Line
	5100 6750 5100 7300
Wire Wire Line
	4900 6750 4900 7300
Wire Wire Line
	4800 6750 4800 7300
Wire Wire Line
	4600 6750 4600 7300
Wire Wire Line
	4500 6750 4500 7300
Wire Wire Line
	4000 7300 4000 6400
Wire Wire Line
	3900 7300 3900 6300
Wire Wire Line
	3900 6300 4050 6300
Wire Wire Line
	4000 6400 4050 6400
Wire Bus Line
	6900 5650 6900 7400
Wire Bus Line
	6900 7400 3800 7400
Text Label 5900 7250 1    60   ~ 0
CONN-F2
Text Label 5800 7250 1    60   ~ 0
CONN-F1
Text Label 5100 7250 1    60   ~ 0
CONN-F3
Text Label 3900 7250 1    60   ~ 0
CONN-F15
Text Label 4000 7250 1    60   ~ 0
CONN-F16
Text Label 5200 5950 1    60   ~ 0
CONN-F5
Text Label 4900 5950 1    60   ~ 0
CONN-F7
Text Label 4800 7250 1    60   ~ 0
CONN-F9
Text Label 4600 5950 1    60   ~ 0
CONN-F11
Text Label 4500 7250 1    60   ~ 0
CONN-F13
Text Label 5200 7250 1    60   ~ 0
CONN-F4
Text Label 5100 5950 1    60   ~ 0
CONN-F6
Text Label 4800 5950 1    60   ~ 0
CONN-F8
Text Label 4900 7250 1    60   ~ 0
CONN-F10
Text Label 4600 7250 1    60   ~ 0
CONN-F14
Text Label 4500 5950 1    60   ~ 0
CONN-F12
$EndSCHEMATC
