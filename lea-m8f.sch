EESchema Schematic File Version 2
LIBS:conn
LIBS:contrib
LIBS:device
LIBS:power
LIBS:references
LIBS:transistors
LIBS:lea-m8f
LIBS:ac-dc
LIBS:gennum
LIBS:linear
LIBS:powerint
LIBS:pspice
LIBS:regul
LIBS:special
LIBS:lea-m8f-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ODR LEA-M8F board"
Date ""
Rev ""
Comp "by mpb.li"
Comment1 "designed for OpenDigitalRadio"
Comment2 "www.opendigitalradio.org"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LEA-M8F U3
U 1 1 545CEFAF
P 5600 4300
F 0 "U3" H 5600 5100 60  0000 C CNN
F 1 "LEA-M8F" H 5600 3500 60  0000 C CNN
F 2 "lea-m8f:LEA" H 6000 3500 60  0001 C CNN
F 3 "" H 5400 4250 60  0000 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO-B CON1
U 1 1 545CEFFD
P 10350 4250
F 0 "CON1" H 10050 4600 50  0000 C CNN
F 1 "USB-MICRO-B" H 10200 3900 50  0000 C CNN
F 2 "Connect:USB_Micro-B" H 10350 4150 50  0001 C CNN
F 3 "" H 10350 4150 50  0000 C CNN
	1    10350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 545CF090
P 10400 4950
F 0 "#PWR01" H 10400 4950 30  0001 C CNN
F 1 "GND" H 10400 4880 30  0001 C CNN
F 2 "" H 10400 4950 60  0000 C CNN
F 3 "" H 10400 4950 60  0000 C CNN
	1    10400 4950
	1    0    0    -1  
$EndComp
NoConn ~ 9850 4350
$Comp
L GND #PWR02
U 1 1 545CF671
P 6400 5150
F 0 "#PWR02" H 6400 5150 30  0001 C CNN
F 1 "GND" H 6400 5080 30  0001 C CNN
F 2 "" H 6400 5150 60  0000 C CNN
F 3 "" H 6400 5150 60  0000 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 545CF75C
P 4700 3850
F 0 "#PWR03" H 4700 3850 30  0001 C CNN
F 1 "GND" H 4700 3780 30  0001 C CNN
F 2 "" H 4700 3850 60  0000 C CNN
F 3 "" H 4700 3850 60  0000 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L SMA_SIDE J1
U 1 1 545CF86E
P 1550 3700
F 0 "J1" H 1550 3500 60  0000 C CNN
F 1 "RF_IN" H 1550 3900 60  0000 C CNN
F 2 "lea-m8f:SMA_SIDE" H 1550 4000 60  0001 C CNN
F 3 "" H 1550 3700 60  0000 C CNN
	1    1550 3700
	-1   0    0    1   
$EndComp
$Comp
L SMA_SIDE J4
U 1 1 545CF973
P 10300 2500
F 0 "J4" H 10300 2300 60  0000 C CNN
F 1 "30.72" H 10300 2700 60  0000 C CNN
F 2 "lea-m8f:SMA_SIDE" H 10600 2300 60  0001 C CNN
F 3 "" H 10300 2500 60  0000 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
$Comp
L SMA_SIDE J3
U 1 1 545CF9D0
P 10300 1800
F 0 "J3" H 10300 1600 60  0000 C CNN
F 1 "PPS" H 10300 2000 60  0000 C CNN
F 2 "lea-m8f:SMA_SIDE" H 10600 1600 60  0001 C CNN
F 3 "" H 10300 1800 60  0000 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 545CFF80
P 2100 3900
F 0 "#PWR04" H 2100 3900 30  0001 C CNN
F 1 "GND" H 2100 3830 30  0001 C CNN
F 2 "" H 2100 3900 60  0000 C CNN
F 3 "" H 2100 3900 60  0000 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L NC7SZ125 U5
U 1 1 545D073E
P 8250 2400
F 0 "U5" H 8250 2200 60  0000 C CNN
F 1 "NC7SZ125" H 8250 2600 60  0000 C CNN
F 2 "lea-m8f:SC70" H 8450 2200 60  0001 C CNN
F 3 "" H 8250 2050 60  0000 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L NC7SZ125 U4
U 1 1 545D0780
P 8250 1700
F 0 "U4" H 8250 1500 60  0000 C CNN
F 1 "NC7SZ125" H 8250 1900 60  0000 C CNN
F 2 "lea-m8f:SC70" H 8450 1500 60  0001 C CNN
F 3 "" H 8250 1350 60  0000 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 545D09A4
P 9700 2850
F 0 "#PWR05" H 9700 2850 30  0001 C CNN
F 1 "GND" H 9700 2780 30  0001 C CNN
F 2 "" H 9700 2850 60  0000 C CNN
F 3 "" H 9700 2850 60  0000 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 545D0E15
P 7700 1900
F 0 "#PWR06" H 7700 1900 30  0001 C CNN
F 1 "GND" H 7700 1830 30  0001 C CNN
F 2 "" H 7700 1900 60  0000 C CNN
F 3 "" H 7700 1900 60  0000 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 545D0E28
P 7700 2600
F 0 "#PWR07" H 7700 2600 30  0001 C CNN
F 1 "GND" H 7700 2530 30  0001 C CNN
F 2 "" H 7700 2600 60  0000 C CNN
F 3 "" H 7700 2600 60  0000 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4300
NoConn ~ 4950 4900
NoConn ~ 6300 4600
Text Label 5250 1700 0    60   ~ 0
M8F_PPS
Text Label 6500 4800 0    60   ~ 0
TXD
Text Label 6500 4700 0    60   ~ 0
RXD
$Comp
L CONN_01X08 P1
U 1 1 545D2C83
P 2500 5000
F 0 "P1" H 2500 5450 50  0000 C CNN
F 1 "CONN_01X08" V 2600 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2500 5000 60  0001 C CNN
F 3 "" H 2500 5000 60  0000 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 545D2F22
P 2200 5450
F 0 "#PWR010" H 2200 5450 30  0001 C CNN
F 1 "GND" H 2200 5380 30  0001 C CNN
F 2 "" H 2200 5450 60  0000 C CNN
F 3 "" H 2200 5450 60  0000 C CNN
	1    2200 5450
	1    0    0    -1  
$EndComp
Text Label 9400 4050 0    60   ~ 0
5VUSB
Text Label 2050 4750 0    60   ~ 0
RXD
Text Label 2050 4850 0    60   ~ 0
TXD
Text Label 6500 4900 0    60   ~ 0
SCL
Text Label 6500 5000 0    60   ~ 0
SDA
NoConn ~ 4950 4400
NoConn ~ 4950 4500
Text Label 4600 4600 0    60   ~ 0
VDDUSB
Text Label 6500 3900 0    60   ~ 0
VBCKP
NoConn ~ 6300 4300
Text Label 6500 3800 0    60   ~ 0
SB_N
$Comp
L VCC #PWR012
U 1 1 545D37BA
P 6550 4500
F 0 "#PWR012" H 6550 4600 30  0001 C CNN
F 1 "VCC" H 6550 4600 30  0000 C CNN
F 2 "" H 6550 4500 60  0000 C CNN
F 3 "" H 6550 4500 60  0000 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 545D392F
P 8800 1400
F 0 "#PWR013" H 8800 1500 30  0001 C CNN
F 1 "VCC" H 8800 1500 30  0000 C CNN
F 2 "" H 8800 1400 60  0000 C CNN
F 3 "" H 8800 1400 60  0000 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Text Label 2050 4950 0    60   ~ 0
SB_N
Text Label 2050 5250 0    60   ~ 0
VBKP
Text Label 2050 5050 0    60   ~ 0
SCL
Text Label 2050 5150 0    60   ~ 0
SDA
$Comp
L R R6
U 1 1 549865E2
P 4650 5550
F 0 "R6" V 4730 5550 40  0000 C CNN
F 1 "27" V 4657 5551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 5550 30  0001 C CNN
F 3 "" H 4650 5550 30  0000 C CNN
	1    4650 5550
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5498663D
P 4650 5700
F 0 "R7" V 4730 5700 40  0000 C CNN
F 1 "27" V 4657 5701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 5700 30  0001 C CNN
F 3 "" H 4650 5700 30  0000 C CNN
	1    4650 5700
	0    1    1    0   
$EndComp
$Comp
L USB6B1 U6
U 1 1 54986A94
P 8300 4150
F 0 "U6" H 8300 3850 60  0000 C CNN
F 1 "USB6B1" H 8300 4350 60  0000 C CNN
F 2 "lea-m8f:SO-8" H 8550 3850 60  0001 C CNN
F 3 "" H 8400 3850 60  0000 C CNN
	1    8300 4150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54986B5D
P 8300 4600
F 0 "#PWR015" H 8300 4600 30  0001 C CNN
F 1 "GND" H 8300 4530 30  0001 C CNN
F 2 "" H 8300 4600 60  0000 C CNN
F 3 "" H 8300 4600 60  0000 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L B200_GPSDO U100
U 1 1 549886F0
P 1650 1700
F 0 "U100" H 1850 1300 60  0000 C CNN
F 1 "B200_GPSDO" H 1800 2350 60  0000 C CNN
F 2 "lea-m8f:GPSDO_B200" H 1650 1700 60  0001 C CNN
F 3 "" H 1650 1700 60  0000 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54988C95
P 1650 2500
F 0 "#PWR016" H 1650 2500 30  0001 C CNN
F 1 "GND" H 1650 2430 30  0001 C CNN
F 2 "" H 1650 2500 60  0000 C CNN
F 3 "" H 1650 2500 60  0000 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Text Label 8900 2500 0    60   ~ 0
REFCLK_BUFF
Text Label 2350 1400 0    60   ~ 0
REFCLK_BUFF
Text Label 8900 1800 0    60   ~ 0
PPS_BUFF
Text Label 2350 1600 0    60   ~ 0
PPS_BUFF
$Comp
L R R3
U 1 1 54989489
P 2950 1800
F 0 "R3" V 3030 1800 40  0000 C CNN
F 1 "0" V 2957 1801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 1800 30  0001 C CNN
F 3 "" H 2950 1800 30  0000 C CNN
	1    2950 1800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54989503
P 2950 1950
F 0 "R4" V 3030 1950 40  0000 C CNN
F 1 "0" V 2957 1951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 1950 30  0001 C CNN
F 3 "" H 2950 1950 30  0000 C CNN
	1    2950 1950
	0    1    1    0   
$EndComp
Text Label 3200 1800 0    60   ~ 0
TXD
$Comp
L R R2
U 1 1 5498993B
P 2700 700
F 0 "R2" V 2780 700 40  0000 C CNN
F 1 "0" V 2707 701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 700 30  0001 C CNN
F 3 "" H 2700 700 30  0000 C CNN
	1    2700 700 
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 549899C6
P 3200 700
F 0 "R5" V 3280 700 40  0000 C CNN
F 1 "0" V 3207 701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3130 700 30  0001 C CNN
F 3 "" H 3200 700 30  0000 C CNN
	1    3200 700 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 54989B11
P 3450 750
F 0 "#PWR018" H 3450 750 30  0001 C CNN
F 1 "GND" H 3450 680 30  0001 C CNN
F 2 "" H 3450 750 60  0000 C CNN
F 3 "" H 3450 750 60  0000 C CNN
	1    3450 750 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 54989B25
P 2450 700
F 0 "#PWR019" H 2450 800 30  0001 C CNN
F 1 "VCC" H 2450 800 30  0000 C CNN
F 2 "" H 2450 700 60  0000 C CNN
F 3 "" H 2450 700 60  0000 C CNN
	1    2450 700 
	1    0    0    -1  
$EndComp
Text Label 950  1700 0    60   ~ 0
RXD
$Comp
L R R1
U 1 1 54989F6E
P 1150 2950
F 0 "R1" V 1230 2950 40  0000 C CNN
F 1 "0" V 1157 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1080 2950 30  0001 C CNN
F 3 "" H 1150 2950 30  0000 C CNN
	1    1150 2950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR022
U 1 1 5498BCC2
P 6200 6050
F 0 "#PWR022" H 6200 6150 30  0001 C CNN
F 1 "VCC" H 6200 6150 30  0000 C CNN
F 2 "" H 6200 6050 60  0000 C CNN
F 3 "" H 6200 6050 60  0000 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
Text Label 7000 2400 0    60   ~ 0
REFCLK
NoConn ~ 2350 1700
Text Label 3450 3700 0    60   ~ 0
RF_IN
Text Label 2350 1500 0    60   ~ 0
LOCK
Text Label 900  2450 1    60   ~ 0
ISP_N
$Comp
L LT1962 U?
U 1 1 54C26747
P 8800 6700
F 0 "U?" H 8800 6400 60  0000 C CNN
F 1 "LT1962" H 8800 7000 60  0000 C CNN
F 2 "lea-m8f:MS8" H 8750 6650 60  0001 C CNN
F 3 "" H 8750 6650 60  0000 C CNN
	1    8800 6700
	1    0    0    -1  
$EndComp
$Comp
L CP2 C?
U 1 1 54C26751
P 9600 6750
F 0 "C?" H 9600 6850 40  0000 L CNN
F 1 "1uF" H 9606 6665 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9638 6600 30  0001 C CNN
F 3 "" H 9600 6750 60  0000 C CNN
	1    9600 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C26757
P 9600 6950
F 0 "#PWR?" H 9600 6950 30  0001 C CNN
F 1 "GND" H 9600 6880 30  0001 C CNN
F 2 "" H 9600 6950 60  0000 C CNN
F 3 "" H 9600 6950 60  0000 C CNN
	1    9600 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C2675D
P 8300 6900
F 0 "#PWR?" H 8300 6900 30  0001 C CNN
F 1 "GND" H 8300 6830 30  0001 C CNN
F 2 "" H 8300 6900 60  0000 C CNN
F 3 "" H 8300 6900 60  0000 C CNN
	1    8300 6900
	1    0    0    -1  
$EndComp
$Comp
L CP2 C?
U 1 1 54C2676B
P 7700 6750
F 0 "C?" H 7700 6850 40  0000 L CNN
F 1 "10uF" H 7706 6665 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 7738 6600 30  0001 C CNN
F 3 "" H 7700 6750 60  0000 C CNN
	1    7700 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C26771
P 7700 6950
F 0 "#PWR?" H 7700 6950 30  0001 C CNN
F 1 "GND" H 7700 6880 30  0001 C CNN
F 2 "" H 7700 6950 60  0000 C CNN
F 3 "" H 7700 6950 60  0000 C CNN
	1    7700 6950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C26777
P 8100 6750
F 0 "C?" H 8100 6850 40  0000 L CNN
F 1 "10nF" H 8106 6665 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 8138 6600 30  0001 C CNN
F 3 "" H 8100 6750 60  0000 C CNN
	1    8100 6750
	0    1    1    0   
$EndComp
Text Label 7700 6550 0    60   ~ 0
VDDUSB
$Comp
L DIODESCH D?
U 1 1 54C273BB
P 6500 6250
F 0 "D?" H 6500 6350 40  0000 C CNN
F 1 "DIODESCH" H 6500 6150 40  0001 C CNN
F 2 "" H 6500 6250 60  0000 C CNN
F 3 "" H 6500 6250 60  0000 C CNN
	1    6500 6250
	-1   0    0    1   
$EndComp
$Comp
L DIODESCH D?
U 1 1 54C27C57
P 5900 6250
F 0 "D?" H 5900 6350 40  0000 C CNN
F 1 "DIODESCH" H 5900 6150 40  0001 C CNN
F 2 "" H 5900 6250 60  0000 C CNN
F 3 "" H 5900 6250 60  0000 C CNN
	1    5900 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 54C2BB3A
P 7200 6750
F 0 "D?" H 7200 6850 50  0000 C CNN
F 1 "VUSB" H 7200 6650 50  0000 C CNN
F 2 "" H 7200 6750 60  0000 C CNN
F 3 "" H 7200 6750 60  0000 C CNN
	1    7200 6750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54C2BB40
P 7450 6550
F 0 "R?" V 7530 6550 40  0000 C CNN
F 1 "510" V 7457 6551 40  0000 C CNN
F 2 "" V 7380 6550 30  0000 C CNN
F 3 "" H 7450 6550 30  0000 C CNN
	1    7450 6550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54C2BB46
P 7200 6950
F 0 "#PWR?" H 7200 6950 30  0001 C CNN
F 1 "GND" H 7200 6880 30  0001 C CNN
F 2 "" H 7200 6950 60  0000 C CNN
F 3 "" H 7200 6950 60  0000 C CNN
	1    7200 6950
	1    0    0    -1  
$EndComp
Text Label 5200 6250 0    60   ~ 0
VDD_B200
Text Label 1000 900  0    60   ~ 0
VDD_B200
$Comp
L LED D?
U 1 1 54C2FBAF
P 6200 6950
F 0 "D?" H 6200 7050 50  0000 C CNN
F 1 "VDD" H 6200 6850 50  0000 C CNN
F 2 "" H 6200 6950 60  0000 C CNN
F 3 "" H 6200 6950 60  0000 C CNN
	1    6200 6950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54C2FBB5
P 6200 6500
F 0 "R?" V 6280 6500 40  0000 C CNN
F 1 "510" V 6207 6501 40  0000 C CNN
F 2 "" V 6130 6500 30  0000 C CNN
F 3 "" H 6200 6500 30  0000 C CNN
	1    6200 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 54C2FBBB
P 6200 7150
F 0 "#PWR?" H 6200 7150 30  0001 C CNN
F 1 "GND" H 6200 7080 30  0001 C CNN
F 2 "" H 6200 7150 60  0000 C CNN
F 3 "" H 6200 7150 60  0000 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L NC7SZ125 U?
U 1 1 54C305F6
P 5150 2250
F 0 "U?" H 5150 2050 60  0000 C CNN
F 1 "NC7SZ125" H 5150 2450 60  0000 C CNN
F 2 "lea-m8f:SC70" H 5350 2050 60  0001 C CNN
F 3 "" H 5150 1900 60  0000 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C3082E
P 4600 2450
F 0 "#PWR?" H 4600 2450 30  0001 C CNN
F 1 "GND" H 4600 2380 30  0001 C CNN
F 2 "" H 4600 2450 60  0000 C CNN
F 3 "" H 4600 2450 60  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54C309AB
P 5600 2000
F 0 "#PWR?" H 5600 2100 30  0001 C CNN
F 1 "VCC" H 5600 2100 30  0000 C CNN
F 2 "" H 5600 2000 60  0000 C CNN
F 3 "" H 5600 2000 60  0000 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 54C31E92
P 6100 2550
F 0 "D?" H 6100 2650 50  0000 C CNN
F 1 "PPS" H 6100 2450 50  0000 C CNN
F 2 "" H 6100 2550 60  0000 C CNN
F 3 "" H 6100 2550 60  0000 C CNN
	1    6100 2550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54C31E98
P 5850 2350
F 0 "R?" V 5930 2350 40  0000 C CNN
F 1 "510" V 5857 2351 40  0000 C CNN
F 2 "" V 5780 2350 30  0000 C CNN
F 3 "" H 5850 2350 30  0000 C CNN
	1    5850 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54C31E9E
P 6100 2750
F 0 "#PWR?" H 6100 2750 30  0001 C CNN
F 1 "GND" H 6100 2680 30  0001 C CNN
F 2 "" H 6100 2750 60  0000 C CNN
F 3 "" H 6100 2750 60  0000 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4900 9850 4900
Wire Wire Line
	10850 4050 10850 4900
Connection ~ 10850 4450
Connection ~ 10850 4350
Connection ~ 10850 4150
Wire Wire Line
	9850 4900 9850 4450
Connection ~ 10400 4900
Wire Wire Line
	4950 4700 4300 4700
Wire Wire Line
	4300 4700 4300 5700
Wire Wire Line
	4400 5550 4400 4800
Wire Wire Line
	4400 4800 4950 4800
Wire Wire Line
	6400 3600 6400 5150
Wire Wire Line
	6400 4400 6300 4400
Wire Wire Line
	6400 3700 6300 3700
Connection ~ 6400 4400
Wire Wire Line
	6400 3600 6300 3600
Connection ~ 6400 3700
Wire Wire Line
	4950 3600 4850 3600
Wire Wire Line
	4700 3800 4950 3800
Connection ~ 4850 3800
Wire Wire Line
	2050 3700 4950 3700
Wire Wire Line
	2050 3600 2100 3600
Wire Wire Line
	2100 3600 2100 3900
Wire Wire Line
	2050 3800 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	8700 2500 9800 2500
Wire Wire Line
	8700 1800 9800 1800
Wire Wire Line
	9800 1700 9700 1700
Wire Wire Line
	9700 1700 9700 2850
Wire Wire Line
	9700 1900 9800 1900
Connection ~ 9700 1900
Wire Wire Line
	9700 2400 9800 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 2600 9800 2600
Connection ~ 9700 2600
Wire Wire Line
	8800 2300 8700 2300
Wire Wire Line
	8800 1400 8800 2300
Wire Wire Line
	8800 1600 8700 1600
Connection ~ 8800 1600
Wire Wire Line
	7800 1800 7700 1800
Wire Wire Line
	7700 1600 7700 1900
Wire Wire Line
	7800 2500 7700 2500
Wire Wire Line
	7700 2300 7700 2600
Wire Wire Line
	7800 1600 7700 1600
Connection ~ 7700 1800
Wire Wire Line
	7800 2300 7700 2300
Connection ~ 7700 2500
Wire Wire Line
	4950 5000 4500 5000
Wire Wire Line
	4500 5000 4500 1700
Wire Wire Line
	4500 1700 7800 1700
Wire Wire Line
	6300 4200 6900 4200
Wire Wire Line
	6900 4200 6900 2400
Wire Wire Line
	6900 2400 7800 2400
Wire Wire Line
	6300 4800 6500 4800
Wire Wire Line
	6300 4700 6500 4700
Wire Wire Line
	2200 5450 2200 5350
Wire Wire Line
	2200 5350 2300 5350
Wire Wire Line
	2200 4550 2200 4650
Wire Wire Line
	2200 4650 2300 4650
Wire Wire Line
	2050 4750 2300 4750
Wire Wire Line
	2050 4850 2300 4850
Wire Wire Line
	6500 5000 6300 5000
Wire Wire Line
	6300 4900 6500 4900
Wire Wire Line
	4600 4600 4950 4600
Wire Wire Line
	6500 3900 6300 3900
Wire Wire Line
	6500 3800 6300 3800
Wire Wire Line
	6300 4500 6550 4500
Wire Wire Line
	2050 4950 2300 4950
Wire Wire Line
	2050 5050 2300 5050
Wire Wire Line
	2050 5250 2300 5250
Wire Wire Line
	2050 5150 2300 5150
Wire Wire Line
	4300 5700 4400 5700
Wire Wire Line
	7450 5550 4900 5550
Wire Wire Line
	7350 5700 4900 5700
Wire Wire Line
	10400 4950 10400 4900
Wire Wire Line
	1100 1500 800  1500
Wire Wire Line
	800  1500 800  3350
Wire Wire Line
	800  3350 2300 3350
Wire Wire Line
	2300 3350 2300 3700
Connection ~ 2300 3700
Wire Wire Line
	1450 2250 1450 2400
Wire Wire Line
	1450 2400 1750 2400
Wire Wire Line
	1550 2400 1550 2250
Wire Wire Line
	1650 2250 1650 2500
Wire Wire Line
	1750 2400 1750 2250
Connection ~ 1650 2400
Wire Wire Line
	1550 2400 1650 2400
Connection ~ 1550 2400
Wire Wire Line
	2350 1800 2700 1800
Wire Wire Line
	2350 1900 2700 1900
Wire Wire Line
	2700 1900 2700 1950
Wire Wire Line
	3200 1800 3200 1950
Wire Wire Line
	2350 1500 2950 1500
Wire Wire Line
	2950 1500 2950 700 
Wire Wire Line
	3450 750  3450 700 
Wire Wire Line
	1100 1700 950  1700
Wire Wire Line
	1100 1600 900  1600
Wire Wire Line
	900  1600 900  2950
Connection ~ 9400 4050
Wire Wire Line
	4850 3600 4850 3800
Wire Wire Line
	4700 3800 4700 3850
Wire Wire Line
	7350 4150 7350 5700
Wire Wire Line
	7450 4250 7450 5550
Wire Wire Line
	9400 6850 9300 6850
Wire Wire Line
	9300 6550 9600 6550
Connection ~ 9400 6550
Wire Wire Line
	8300 6900 8300 6850
Wire Wire Line
	8300 6650 8300 6550
Wire Wire Line
	7900 6750 7900 6550
Connection ~ 7900 6550
Wire Wire Line
	8300 6550 7700 6550
Wire Wire Line
	9400 4050 9400 6850
Connection ~ 8150 6550
Wire Wire Line
	6300 6250 6100 6250
Wire Wire Line
	6200 6050 6200 6250
Connection ~ 6200 6250
Wire Wire Line
	8150 6550 8150 6250
Wire Wire Line
	1000 900  1450 900 
Wire Wire Line
	5700 6250 5200 6250
Wire Wire Line
	8150 6250 6700 6250
Wire Wire Line
	4700 2250 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4700 2150 4600 2150
Wire Wire Line
	4600 2150 4600 2450
Wire Wire Line
	4600 2350 4700 2350
Connection ~ 4600 2350
Wire Wire Line
	5600 2150 5600 2000
Wire Wire Line
	7450 4250 7850 4250
Wire Wire Line
	7850 4150 7350 4150
Wire Wire Line
	8750 4150 9850 4150
Wire Wire Line
	9850 4250 8750 4250
Wire Wire Line
	8300 4600 8300 4550
Wire Wire Line
	7850 4550 8750 4550
Wire Wire Line
	8750 4550 8750 4350
Wire Wire Line
	7850 4350 7850 4550
Connection ~ 8300 4550
Wire Wire Line
	8750 4050 9850 4050
Wire Wire Line
	7850 4050 7850 3750
Wire Wire Line
	7850 3750 8750 3750
Wire Wire Line
	8750 3750 8750 4050
Wire Wire Line
	8850 4150 8850 3650
Wire Wire Line
	8850 3650 7750 3650
Wire Wire Line
	7750 3650 7750 4150
Connection ~ 7750 4150
Connection ~ 8850 4150
Wire Wire Line
	7650 4250 7650 3550
Wire Wire Line
	7650 3550 8950 3550
Wire Wire Line
	8950 3550 8950 4250
Connection ~ 8950 4250
Connection ~ 7650 4250
$Comp
L R R?
U 1 1 54C37D1A
P 4100 4000
F 0 "R?" V 4180 4000 40  0000 C CNN
F 1 "0" V 4107 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 4000 30  0001 C CNN
F 3 "" H 4100 4000 30  0000 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4000 4350 4000
Wire Wire Line
	4950 3900 3850 3900
Wire Wire Line
	3850 3900 3850 4000
Text Label 4550 4000 0    60   ~ 0
VANT
Text Label 3900 3900 0    60   ~ 0
VDD_RF_OUT
$Comp
L R R?
U 1 1 54C3B834
P 1150 2750
F 0 "R?" V 1230 2750 40  0000 C CNN
F 1 "0" V 1157 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1080 2750 30  0001 C CNN
F 3 "" H 1150 2750 30  0000 C CNN
	1    1150 2750
	0    1    1    0   
$EndComp
Text Label 1400 2750 0    60   ~ 0
RESET_N
Text Label 6500 4000 0    60   ~ 0
RESET_N
Wire Wire Line
	6300 4000 6500 4000
Text Label 1400 2950 0    60   ~ 0
SB_N
Connection ~ 900  2750
$Comp
L VCC #PWR?
U 1 1 54C40946
P 2200 4550
F 0 "#PWR?" H 2200 4650 30  0001 C CNN
F 1 "VCC" H 2200 4650 30  0000 C CNN
F 2 "" H 2200 4550 60  0000 C CNN
F 3 "" H 2200 4550 60  0000 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
