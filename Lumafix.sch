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
LIBS:vicii
LIBS:Lumafix-cache
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
L VICII U2
U 1 1 5B7D8B52
P 2525 4300
F 0 "U2" H 2525 4500 60  0000 C CNN
F 1 "VICII_OUT" H 2525 4300 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 2525 4300 60  0001 C CNN
F 3 "" H 2525 4300 60  0001 C CNN
	1    2525 4300
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U1
U 1 1 5B7D8BE5
P 10125 3950
F 0 "U1" H 10275 4050 50  0000 C CNN
F 1 "74LS14" H 10325 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10125 3950 50  0001 C CNN
F 3 "" H 10125 3950 50  0001 C CNN
	1    10125 3950
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U1
U 2 1 5B7D8C56
P 4825 1450
F 0 "U1" H 4975 1550 50  0000 C CNN
F 1 "74LS14" H 5025 1350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4825 1450 50  0001 C CNN
F 3 "" H 4825 1450 50  0001 C CNN
	2    4825 1450
	0    1    1    0   
$EndComp
$Comp
L 74LS14 U1
U 3 1 5B7D8CBD
P 5550 2750
F 0 "U1" H 5700 2850 50  0000 C CNN
F 1 "74LS14" H 5750 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	3    5550 2750
	-1   0    0    1   
$EndComp
$Comp
L 74LS14 U1
U 4 1 5B7D8CF8
P 10125 4275
F 0 "U1" H 10275 4375 50  0000 C CNN
F 1 "74LS14" H 10325 4175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10125 4275 50  0001 C CNN
F 3 "" H 10125 4275 50  0001 C CNN
	4    10125 4275
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U1
U 5 1 5B7D8D5B
P 10125 4600
F 0 "U1" H 10275 4700 50  0000 C CNN
F 1 "74LS14" H 10325 4500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10125 4600 50  0001 C CNN
F 3 "" H 10125 4600 50  0001 C CNN
	5    10125 4600
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U1
U 6 1 5B7D8DD4
P 10125 4925
F 0 "U1" H 10275 5025 50  0000 C CNN
F 1 "74LS14" H 10325 4825 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10125 4925 50  0001 C CNN
F 3 "" H 10125 4925 50  0001 C CNN
	6    10125 4925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5B7D9273
P 4475 2050
F 0 "C1" H 4485 2120 50  0000 L CNN
F 1 "47" H 4485 1970 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4475 2050 50  0001 C CNN
F 3 "" H 4475 2050 50  0001 C CNN
	1    4475 2050
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5B7D9300
P 4475 2900
F 0 "C2" H 4485 2970 50  0000 L CNN
F 1 "47" H 4485 2820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4475 2900 50  0001 C CNN
F 3 "" H 4475 2900 50  0001 C CNN
	1    4475 2900
	0    1    1    0   
$EndComp
Entry Wire Line
	3550 4925 3650 4825
Entry Wire Line
	3550 4850 3650 4750
Entry Wire Line
	3550 4775 3650 4675
Entry Wire Line
	3550 4700 3650 4600
Entry Wire Line
	3550 4625 3650 4525
Entry Wire Line
	3550 4550 3650 4450
Entry Wire Line
	3550 4475 3650 4375
Entry Wire Line
	3550 4400 3650 4300
Entry Wire Line
	3550 4325 3650 4225
Entry Wire Line
	3550 4250 3650 4150
Entry Wire Line
	3550 4175 3650 4075
Entry Wire Line
	3550 4100 3650 4000
Entry Wire Line
	3550 4025 3650 3925
Entry Wire Line
	3550 3950 3650 3850
Entry Wire Line
	3550 3875 3650 3775
Entry Wire Line
	3550 3800 3650 3700
Entry Wire Line
	3550 3725 3650 3625
Entry Wire Line
	1400 2025 1500 1925
Entry Wire Line
	1400 1950 1500 1850
Entry Wire Line
	1400 1875 1500 1775
Entry Wire Line
	1400 1800 1500 1700
Entry Wire Line
	1400 1725 1500 1625
Entry Wire Line
	1400 1650 1500 1550
Text Label 1850 5000 2    60   ~ 0
CAS
Text Label 1850 1925 2    60   ~ 0
DB1
Text Label 1850 1850 2    60   ~ 0
DB2
Text Label 1850 1775 2    60   ~ 0
DB3
Text Label 1850 1700 2    60   ~ 0
DB4
Text Label 1850 1625 2    60   ~ 0
DB5
Text Label 1850 1550 2    60   ~ 0
DB6
Text Label 3200 3725 0    60   ~ 0
D7B
Text Label 3200 3800 0    60   ~ 0
DB8
Text Label 3200 3875 0    60   ~ 0
DB9
Text Label 3200 3950 0    60   ~ 0
DB10
Text Label 3200 4025 0    60   ~ 0
DB11
Wire Wire Line
	3175 4925 3550 4925
Wire Wire Line
	3175 4850 3550 4850
Wire Wire Line
	3175 4775 3550 4775
Wire Wire Line
	3175 4700 3550 4700
Wire Wire Line
	3175 4625 3550 4625
Wire Wire Line
	3175 4550 3550 4550
Wire Wire Line
	3175 4475 3550 4475
Wire Wire Line
	3175 4400 3550 4400
Wire Wire Line
	3175 4325 3550 4325
Wire Wire Line
	3175 4250 3550 4250
Wire Wire Line
	3175 4175 3550 4175
Wire Wire Line
	3175 4100 3550 4100
Wire Wire Line
	3175 4025 3550 4025
Wire Wire Line
	3175 3950 3550 3950
Wire Wire Line
	3175 3875 3550 3875
Wire Wire Line
	3175 3800 3550 3800
Wire Wire Line
	3175 3725 3550 3725
Text Label 3200 4100 0    60   ~ 0
A10
Text Label 3200 4175 0    60   ~ 0
A9
Text Label 3200 4250 0    60   ~ 0
A8
Text Label 3200 4325 0    60   ~ 0
A7
Text Label 3200 4400 0    60   ~ 0
A6
Text Label 3200 4475 0    60   ~ 0
A5
Text Label 3200 4550 0    60   ~ 0
A4
Text Label 3200 4625 0    60   ~ 0
A3
Text Label 3200 4700 0    60   ~ 0
A2
Text Label 3200 4775 0    60   ~ 0
A1
Text Label 3200 4850 0    60   ~ 0
A0
Text Label 3200 4925 0    60   ~ 0
A11
Entry Wire Line
	3550 2825 3650 2725
Entry Wire Line
	3550 2750 3650 2650
Entry Wire Line
	3550 2675 3650 2575
Entry Wire Line
	3550 2600 3650 2500
Entry Wire Line
	3550 2525 3650 2425
Entry Wire Line
	3550 2450 3650 2350
Entry Wire Line
	3550 2375 3650 2275
Entry Wire Line
	3550 2300 3650 2200
Entry Wire Line
	3550 2225 3650 2125
Entry Wire Line
	3550 2150 3650 2050
Entry Wire Line
	3550 2075 3650 1975
Entry Wire Line
	3550 2000 3650 1900
Entry Wire Line
	3550 1925 3650 1825
Entry Wire Line
	3550 1850 3650 1750
Entry Wire Line
	3550 1775 3650 1675
Entry Wire Line
	3550 1700 3650 1600
Entry Wire Line
	3550 1625 3650 1525
Text Label 3200 1625 0    60   ~ 0
D7B
Text Label 3200 1700 0    60   ~ 0
DB8
Text Label 3200 1775 0    60   ~ 0
DB9
Text Label 3200 1850 0    60   ~ 0
DB10
Text Label 3200 1925 0    60   ~ 0
DB11
Wire Wire Line
	3175 2825 3550 2825
Wire Wire Line
	3175 2750 3550 2750
Wire Wire Line
	3175 2675 3550 2675
Wire Wire Line
	3175 2600 3550 2600
Wire Wire Line
	3175 2525 3550 2525
Wire Wire Line
	3175 2450 3550 2450
Wire Wire Line
	3175 2375 3550 2375
Wire Wire Line
	3175 2300 3550 2300
Wire Wire Line
	3175 2225 3550 2225
Wire Wire Line
	3175 2150 3550 2150
Wire Wire Line
	3175 2075 3550 2075
Wire Wire Line
	3175 2000 3550 2000
Wire Wire Line
	3175 1925 3550 1925
Wire Wire Line
	3175 1850 3550 1850
Wire Wire Line
	3175 1775 3550 1775
Wire Wire Line
	3175 1700 3550 1700
Wire Wire Line
	3175 1625 3550 1625
Text Label 3200 2000 0    60   ~ 0
A10
Text Label 3200 2075 0    60   ~ 0
A9
Text Label 3200 2150 0    60   ~ 0
A8
Text Label 3200 2225 0    60   ~ 0
A7
Text Label 3200 2300 0    60   ~ 0
A6
Text Label 3200 2375 0    60   ~ 0
A5
Text Label 3200 2450 0    60   ~ 0
A4
Text Label 3200 2525 0    60   ~ 0
A3
Text Label 3200 2600 0    60   ~ 0
A2
Text Label 3200 2675 0    60   ~ 0
A1
Text Label 3200 2750 0    60   ~ 0
A0
Text Label 3200 2825 0    60   ~ 0
A11
Wire Bus Line
	3650 900  3650 4975
Wire Wire Line
	1500 1625 1875 1625
Wire Wire Line
	1500 1700 1875 1700
Wire Wire Line
	1500 1775 1875 1775
Wire Wire Line
	1500 1550 1875 1550
Wire Wire Line
	1500 1925 1875 1925
Wire Wire Line
	1500 2000 1875 2000
Wire Wire Line
	1500 1850 1875 1850
Entry Wire Line
	1400 4125 1500 4025
Entry Wire Line
	1400 4200 1500 4100
Entry Wire Line
	1400 4050 1500 3950
Entry Wire Line
	1400 3975 1500 3875
Entry Wire Line
	1400 3900 1500 3800
Entry Wire Line
	1400 3825 1500 3725
Entry Wire Line
	1400 3750 1500 3650
Text Label 1850 4100 2    60   ~ 0
DB0
Text Label 1850 4025 2    60   ~ 0
DB1
Text Label 1850 3950 2    60   ~ 0
DB2
Text Label 1850 3875 2    60   ~ 0
DB3
Text Label 1850 3800 2    60   ~ 0
DB4
Text Label 1850 3725 2    60   ~ 0
DB5
Text Label 1850 3650 2    60   ~ 0
DB6
Wire Wire Line
	1500 3725 1875 3725
Wire Wire Line
	1500 3800 1875 3800
Wire Wire Line
	1500 3875 1875 3875
Wire Wire Line
	1500 3650 1875 3650
Wire Wire Line
	1500 4025 1875 4025
Wire Wire Line
	1500 4100 1875 4100
Wire Wire Line
	1500 3950 1875 3950
Wire Bus Line
	1400 900  3650 900 
Wire Bus Line
	1400 900  1400 5100
$Comp
L C_Small C3
U 1 1 5B8D5A0A
P 10825 925
F 0 "C3" H 10835 995 50  0000 L CNN
F 1 "104" H 10835 845 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10825 925 50  0001 C CNN
F 3 "" H 10825 925 50  0001 C CNN
	1    10825 925 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 5B8D5F6C
P 1750 4550
F 0 "#PWR01" H 1750 4400 50  0001 C CNN
F 1 "VDD" H 1750 4700 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4550 1875 4550
$Comp
L VCC #PWR02
U 1 1 5B8D64BC
P 3550 3550
F 0 "#PWR02" H 3550 3400 50  0001 C CNN
F 1 "VCC" H 3550 3700 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3650 3550 3650
Wire Wire Line
	3175 1550 3550 1550
$Comp
L VCC #PWR03
U 1 1 5B8D668E
P 3550 1450
F 0 "#PWR03" H 3550 1300 50  0001 C CNN
F 1 "VCC" H 3550 1600 50  0000 C CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B8D6798
P 1750 3175
F 0 "#PWR04" H 1750 2925 50  0001 C CNN
F 1 "GND" H 1750 3025 50  0000 C CNN
F 2 "" H 1750 3175 50  0001 C CNN
F 3 "" H 1750 3175 50  0001 C CNN
	1    1750 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2975 1750 2975
Wire Wire Line
	1750 2975 1750 3175
Wire Wire Line
	1875 5075 1750 5075
Wire Wire Line
	1750 5075 1750 5275
$Comp
L GND #PWR05
U 1 1 5B8D6A4A
P 1750 5275
F 0 "#PWR05" H 1750 5025 50  0001 C CNN
F 1 "GND" H 1750 5125 50  0000 C CNN
F 2 "" H 1750 5275 50  0001 C CNN
F 3 "" H 1750 5275 50  0001 C CNN
	1    1750 5275
	1    0    0    -1  
$EndComp
Entry Wire Line
	3550 5000 3650 4900
Entry Wire Line
	3550 5075 3650 4975
Wire Wire Line
	3175 5075 3550 5075
Wire Wire Line
	3175 5000 3550 5000
Text Label 3200 5000 0    60   ~ 0
PHIN
Text Label 3200 5075 0    60   ~ 0
PHCL
Text Label 3200 2825 0    60   ~ 0
A11
Entry Wire Line
	3550 2900 3650 2800
Entry Wire Line
	3550 2975 3650 2875
Wire Wire Line
	3175 2975 3550 2975
Wire Wire Line
	3175 2900 3550 2900
Text Label 3200 2900 0    60   ~ 0
PHIN
Text Label 3200 2975 0    60   ~ 0
PHCL
Entry Wire Line
	1400 5025 1500 4925
Entry Wire Line
	1400 5100 1500 5000
Entry Wire Line
	1400 4950 1500 4850
Entry Wire Line
	1400 4875 1500 4775
Entry Wire Line
	1400 4800 1500 4700
Wire Wire Line
	1500 4700 1875 4700
Wire Wire Line
	1500 4775 1875 4775
Wire Wire Line
	1500 4925 1875 4925
Wire Wire Line
	1500 5000 1875 5000
Wire Wire Line
	1500 4850 1875 4850
Text Label 1850 4925 2    60   ~ 0
RAS
Text Label 1850 4850 2    60   ~ 0
PH0
Text Label 1850 4775 2    60   ~ 0
AEC
Text Label 1850 4700 2    60   ~ 0
LUM
Text Label 1850 4475 2    60   ~ 0
BA
Entry Wire Line
	1400 4500 1500 4400
Entry Wire Line
	1400 4575 1500 4475
Entry Wire Line
	1400 4425 1500 4325
Entry Wire Line
	1400 4350 1500 4250
Entry Wire Line
	1400 4275 1500 4175
Wire Wire Line
	1500 4175 1875 4175
Wire Wire Line
	1500 4250 1875 4250
Wire Wire Line
	1500 4400 1875 4400
Wire Wire Line
	1500 4475 1875 4475
Wire Wire Line
	1500 4325 1875 4325
Text Label 1850 4400 2    60   ~ 0
RW
Text Label 1850 4325 2    60   ~ 0
CS
Text Label 1850 4250 2    60   ~ 0
LP
Text Label 1850 4175 2    60   ~ 0
IRQ
$Comp
L VICII_Socket U3
U 1 1 5B8D77AE
P 2525 2200
F 0 "U3" H 2525 2400 60  0000 C CNN
F 1 "VICII_IN" H 2525 2200 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 2525 2200 60  0001 C CNN
F 3 "" H 2525 2200 60  0001 C CNN
	1    2525 2200
	1    0    0    -1  
$EndComp
Text Label 1850 2900 2    60   ~ 0
CAS
$Comp
L VDD #PWR06
U 1 1 5B8D8BE7
P 1750 2450
F 0 "#PWR06" H 1750 2300 50  0001 C CNN
F 1 "VDD" H 1750 2600 50  0000 C CNN
F 2 "" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2450 1875 2450
Entry Wire Line
	1400 2925 1500 2825
Entry Wire Line
	1400 3000 1500 2900
Entry Wire Line
	1400 2850 1500 2750
Entry Wire Line
	1400 2775 1500 2675
Entry Wire Line
	1400 2700 1500 2600
Wire Wire Line
	1325 2525 1875 2525
Wire Wire Line
	1500 2600 1875 2600
Wire Wire Line
	1500 2675 1875 2675
Wire Wire Line
	1500 2825 1875 2825
Wire Wire Line
	1500 2900 1875 2900
Wire Wire Line
	1500 2750 1875 2750
Text Label 1850 2825 2    60   ~ 0
RAS
Text Label 1850 2750 2    60   ~ 0
PH0
Text Label 1850 2675 2    60   ~ 0
AEC
Text Label 1850 2600 2    60   ~ 0
LUM
Text Label 1850 2375 2    60   ~ 0
BA
Entry Wire Line
	1400 2400 1500 2300
Entry Wire Line
	1400 2475 1500 2375
Entry Wire Line
	1400 2325 1500 2225
Entry Wire Line
	1400 2250 1500 2150
Entry Wire Line
	1400 2175 1500 2075
Wire Wire Line
	1500 2150 1875 2150
Wire Wire Line
	1500 2300 1875 2300
Wire Wire Line
	1500 2375 1875 2375
Wire Wire Line
	1500 2225 1875 2225
Text Label 1850 2300 2    60   ~ 0
RW
Text Label 1850 2225 2    60   ~ 0
CS
Text Label 1850 2150 2    60   ~ 0
LP
Text Label 1850 2075 2    60   ~ 0
IRQ
Wire Wire Line
	1500 2075 1875 2075
Entry Wire Line
	1400 2100 1500 2000
Text Label 1850 2000 2    60   ~ 0
DB0
$Comp
L POT RV1
U 1 1 5B99B79A
P 4825 2050
F 0 "RV1" V 4650 2050 50  0000 C CNN
F 1 "AEC" V 4725 2050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4825 2050 50  0001 C CNN
F 3 "" H 4825 2050 50  0001 C CNN
	1    4825 2050
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 5B99B7F3
P 4825 2900
F 0 "RV2" V 4650 2900 50  0000 C CNN
F 1 "PHI0" V 4725 2900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4825 2900 50  0001 C CNN
F 3 "" H 4825 2900 50  0001 C CNN
	1    4825 2900
	-1   0    0    1   
$EndComp
$Comp
L POT RV3
U 1 1 5B99B838
P 4825 4400
F 0 "RV3" V 4650 4400 50  0000 C CNN
F 1 "CLR" V 4725 4400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4825 4400 50  0001 C CNN
F 3 "" H 4825 4400 50  0001 C CNN
	1    4825 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3650 3550 3550
Wire Wire Line
	3550 1550 3550 1450
$Comp
L GND #PWR07
U 1 1 5B99D4D6
P 4825 2200
F 0 "#PWR07" H 4825 1950 50  0001 C CNN
F 1 "GND" H 4825 2050 50  0000 C CNN
F 2 "" H 4825 2200 50  0001 C CNN
F 3 "" H 4825 2200 50  0001 C CNN
	1    4825 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B99D50B
P 4825 3050
F 0 "#PWR08" H 4825 2800 50  0001 C CNN
F 1 "GND" H 4825 2900 50  0000 C CNN
F 2 "" H 4825 3050 50  0001 C CNN
F 3 "" H 4825 3050 50  0001 C CNN
	1    4825 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2050 4575 2050
Wire Wire Line
	4575 2900 4675 2900
Text Label 1850 2675 2    60   ~ 0
AEC
Text GLabel 1325 2525 0    60   Output ~ 0
CLR_IN
Wire Wire Line
	1325 4625 1875 4625
Text GLabel 1325 4625 0    60   Input ~ 0
CLR_OUT
Text GLabel 4825 4550 3    60   Input ~ 0
CLR_IN
Text GLabel 4525 4400 0    60   Output ~ 0
CLR_OUT
Wire Wire Line
	4525 4400 4675 4400
Wire Wire Line
	4600 4400 4600 4250
Wire Wire Line
	4600 4250 4825 4250
Connection ~ 4600 4400
Entry Wire Line
	3650 2575 3750 2475
Wire Wire Line
	3750 2475 4275 2475
Text Label 4100 1000 2    60   ~ 0
AEC
Text Label 4100 2475 2    60   ~ 0
LUM
Wire Wire Line
	4825 2750 5100 2750
Wire Wire Line
	4275 2050 4275 2900
Wire Wire Line
	4275 2050 4375 2050
Connection ~ 4275 2475
Wire Wire Line
	4275 2900 4375 2900
Entry Wire Line
	3650 1100 3750 1000
Wire Wire Line
	3750 1000 4825 1000
Entry Wire Line
	3650 3625 3750 3525
Wire Wire Line
	3750 3525 6000 3525
Text Label 4100 3525 2    60   ~ 0
PH0
Wire Wire Line
	6000 3525 6000 2750
$Comp
L GND #PWR09
U 1 1 5B9A3666
P 9675 5100
F 0 "#PWR09" H 9675 4850 50  0001 C CNN
F 1 "GND" H 9675 4950 50  0000 C CNN
F 2 "" H 9675 5100 50  0001 C CNN
F 3 "" H 9675 5100 50  0001 C CNN
	1    9675 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 3950 9675 5100
Connection ~ 9675 4925
Connection ~ 9675 4600
Connection ~ 9675 4275
NoConn ~ 10575 3950
NoConn ~ 10575 4275
NoConn ~ 10575 4600
NoConn ~ 10575 4925
$Comp
L GND #PWR010
U 1 1 5B9A40AD
P 10825 1025
F 0 "#PWR010" H 10825 775 50  0001 C CNN
F 1 "GND" H 10825 875 50  0000 C CNN
F 2 "" H 10825 1025 50  0001 C CNN
F 3 "" H 10825 1025 50  0001 C CNN
	1    10825 1025
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5B9A42CC
P 10825 825
F 0 "#PWR011" H 10825 675 50  0001 C CNN
F 1 "VCC" H 10825 975 50  0000 C CNN
F 2 "" H 10825 825 50  0001 C CNN
F 3 "" H 10825 825 50  0001 C CNN
	1    10825 825 
	1    0    0    -1  
$EndComp
Text Notes 7375 7500 0    60   ~ 0
C64 Lumafix
$EndSCHEMATC
