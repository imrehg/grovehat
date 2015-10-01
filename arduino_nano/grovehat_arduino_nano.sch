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
LIBS:grovehat_parts
LIBS:grovehat_arduino_nano-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GroveHat for Arduino Nano / Micro"
Date "1 oct 2015"
Rev "1"
Comp "Moonpunch"
Comment1 "CERN Open Hardware License 1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4 P3
U 1 1 55FD7702
P 6400 1800
F 0 "P3" V 6350 1800 50  0000 C CNN
F 1 "CONN_4" V 6450 1800 50  0000 C CNN
F 2 "TWIG_2.0" H 6400 1800 60  0001 C CNN
F 3 "http://www.seeedstudio.com/depot/images/opl/datasheet/3470130P1.pdf" H 6400 1800 60  0001 C CNN
F 4 "Taifeng" V 6400 1800 60  0001 C CNN "MFN"
F 5 "1125S-4P" V 6400 1800 60  0001 C CNN "MFPN"
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 55FD7711
P 6400 2500
F 0 "P4" V 6350 2500 50  0000 C CNN
F 1 "CONN_4" V 6450 2500 50  0000 C CNN
F 2 "TWIG_2.0" H 6400 2500 60  0001 C CNN
F 3 "http://www.seeedstudio.com/depot/images/opl/datasheet/3470130P1.pdf" H 6400 2500 60  0001 C CNN
F 4 "Taifeng" V 6400 2500 60  0001 C CNN "MFN"
F 5 "1125S-4P" V 6400 2500 60  0001 C CNN "MFPN"
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P7
U 1 1 55FD7720
P 6400 4600
F 0 "P7" V 6350 4600 50  0000 C CNN
F 1 "CONN_4" V 6450 4600 50  0000 C CNN
F 2 "TWIG_2.0" H 6400 4600 60  0001 C CNN
F 3 "http://www.seeedstudio.com/depot/images/opl/datasheet/3470130P1.pdf" H 6400 4600 60  0001 C CNN
F 4 "Taifeng" V 6400 4600 60  0001 C CNN "MFN"
F 5 "1125S-4P" V 6400 4600 60  0001 C CNN "MFPN"
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55FD772F
P 4750 2000
F 0 "C1" H 4750 2100 40  0000 L CNN
F 1 "10u" H 4756 1915 40  0000 L CNN
F 2 "SM0805" H 4788 1850 30  0001 C CNN
F 3 "~" H 4750 2000 60  0000 C CNN
F 4 "AVX" H 4750 2000 60  0001 C CNN "MFN"
F 5 "08056D106MAT2A" H 4750 2000 60  0001 C CNN "MFPN"
F 6 "Mouser" H 4750 2000 60  0001 C CNN "S1N"
F 7 "581-08056D106MAT2A" H 4750 2000 60  0001 C CNN "S1PN"
F 8 "http://www.mouser.tw/ProductDetail/AVX/08056D106MAT2A/" H 4750 2000 60  0001 C CNN "S1L"
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_15 P1
U 1 1 55FD7AE4
P 3000 2150
F 0 "P1" H 3000 2950 60  0000 C CNN
F 1 "CONN_15" V 3000 2150 60  0000 C CNN
F 2 "~" H 3000 2150 60  0000 C CNN
F 3 "http://www.mouser.com/ds/2/181/M20-782-351467.pdf" H 3000 2150 60  0001 C CNN
F 4 "Harwin" H 3000 2150 60  0001 C CNN "MFN"
F 5 "M20-7821546" H 3000 2150 60  0001 C CNN "MFPN"
F 6 "Mouser" H 3000 2150 60  0001 C CNN "S1N"
F 7 "855-M20-7821546" H 3000 2150 60  0001 C CNN "S1PN"
F 8 "http://www.mouser.tw/ProductDetail/Harwin/M20-7821546/" H 3000 2150 60  0001 C CNN "S1L"
F 9 "Guanghwa Computer Market" H 3000 2150 60  0001 C CNN "S2N"
F 10 "Seeed" H 3000 2150 60  0001 C CNN "S3N"
F 11 "320030031" H 3000 2150 60  0001 C CNN "S3PN"
F 12 "http://www.seeedstudio.com/depot/index.php?main_page=opl_info&opl_id=669" H 3000 2150 60  0001 C CNN "S3L"
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_15 P2
U 1 1 55FD7AF3
P 3450 2150
F 0 "P2" H 3450 2950 60  0000 C CNN
F 1 "CONN_15" V 3450 2150 60  0000 C CNN
F 2 "~" H 3450 2150 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/181/M20-782-351467.pdf" H 3000 2150 60  0001 C CNN
F 4 "Harwin" H 3000 2150 60  0001 C CNN "MFN"
F 5 "M20-7821546" H 3000 2150 60  0001 C CNN "MFPN"
F 6 "Mouser" H 3000 2150 60  0001 C CNN "S1N"
F 7 "855-M20-7821546" H 3000 2150 60  0001 C CNN "S1PN"
F 8 "http://www.mouser.tw/ProductDetail/Harwin/M20-7821546/" H 3000 2150 60  0001 C CNN "S1L"
F 9 "Guanghwa Computer Market" H 3000 2150 60  0001 C CNN "S2N"
F 10 "Seeed" H 3000 2150 60  0001 C CNN "S3N"
F 11 "320030031" H 3000 2150 60  0001 C CNN "S3PN"
F 12 "http://www.seeedstudio.com/depot/index.php?main_page=opl_info&opl_id=669" H 3000 2150 60  0001 C CNN "S3L"
	1    3450 2150
	-1   0    0    -1  
$EndComp
Text Label 2600 1450 2    60   ~ 0
TX/D1
Text Label 2600 1550 2    60   ~ 0
RX/D0
Text Label 2600 1750 2    60   ~ 0
GND
Text Label 3850 1550 0    60   ~ 0
GND
Text Label 3850 1750 0    60   ~ 0
VCC
Text Label 3850 2550 0    60   ~ 0
A0
Text Label 2600 1850 2    60   ~ 0
SDA/D2
Text Label 2600 1950 2    60   ~ 0
SCL/D3
$Comp
L VCC #PWR01
U 1 1 55FD7BC1
P 4750 1700
F 0 "#PWR01" H 4750 1800 30  0001 C CNN
F 1 "VCC" H 4750 1800 30  0000 C CNN
F 2 "" H 4750 1700 60  0000 C CNN
F 3 "" H 4750 1700 60  0000 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 4750 1800
Wire Wire Line
	4750 1800 4600 1800
Text Label 4600 1800 2    60   ~ 0
VCC
$Comp
L GND #PWR02
U 1 1 55FD7BE8
P 4750 2300
F 0 "#PWR02" H 4750 2300 30  0001 C CNN
F 1 "GND" H 4750 2230 30  0001 C CNN
F 2 "" H 4750 2300 60  0000 C CNN
F 3 "" H 4750 2300 60  0000 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4750 2300
Wire Wire Line
	4750 2200 4600 2200
Text Label 4600 2200 2    60   ~ 0
GND
Text Label 6050 1650 2    60   ~ 0
GND
Text Label 6050 1750 2    60   ~ 0
VCC
Text Label 6050 1850 2    60   ~ 0
SDA/D2
Text Label 6050 1950 2    60   ~ 0
SCL/D3
Text Label 6050 2350 2    60   ~ 0
GND
Text Label 6050 2450 2    60   ~ 0
VCC
Text Label 6050 4450 2    60   ~ 0
GND
Text Label 6050 4550 2    60   ~ 0
VCC
Text Label 6050 4750 2    60   ~ 0
A0
Text Label 3850 2450 0    60   ~ 0
A1
Text Label 6050 4650 2    60   ~ 0
A1
Text Label 6050 2650 2    60   ~ 0
RX/D0
Text Label 6050 2550 2    60   ~ 0
TX/D1
Text Notes 5700 1500 0    60   ~ 0
I2C / Digital breakout
Text Notes 5750 2200 0    60   ~ 0
Serial  / Digital breakout
Text Notes 5750 4300 0    60   ~ 0
Analog breakout (dual)
NoConn ~ 2600 1650
NoConn ~ 2600 2050
NoConn ~ 2600 2150
NoConn ~ 2600 2250
NoConn ~ 2600 2350
NoConn ~ 2600 2450
NoConn ~ 2600 2750
NoConn ~ 2600 2850
NoConn ~ 3850 2850
NoConn ~ 3850 2750
NoConn ~ 3850 2650
NoConn ~ 3850 2350
NoConn ~ 3850 2250
NoConn ~ 3850 1950
NoConn ~ 3850 1850
NoConn ~ 3850 1650
NoConn ~ 3850 1450
$Comp
L PWR_FLAG #FLG03
U 1 1 55FD7D9F
P 4600 1800
F 0 "#FLG03" H 4600 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 1980 30  0000 C CNN
F 2 "" H 4600 1800 60  0000 C CNN
F 3 "" H 4600 1800 60  0000 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 55FD7DAE
P 4600 2200
F 0 "#FLG04" H 4600 2295 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 2380 30  0000 C CNN
F 2 "" H 4600 2200 60  0000 C CNN
F 3 "" H 4600 2200 60  0000 C CNN
	1    4600 2200
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P5
U 1 1 55FD8111
P 6400 3200
F 0 "P5" V 6350 3200 50  0000 C CNN
F 1 "CONN_4" V 6450 3200 50  0000 C CNN
F 2 "TWIG_2.0" H 6400 3200 60  0001 C CNN
F 3 "http://www.seeedstudio.com/depot/images/opl/datasheet/3470130P1.pdf" H 6400 3200 60  0001 C CNN
F 4 "Taifeng" V 6400 3200 60  0001 C CNN "MFN"
F 5 "1125S-4P" V 6400 3200 60  0001 C CNN "MFPN"
	1    6400 3200
	1    0    0    -1  
$EndComp
Text Label 6050 3050 2    60   ~ 0
GND
Text Label 6050 3150 2    60   ~ 0
VCC
Text Label 6050 3350 2    60   ~ 0
D9
Text Label 6050 3250 2    60   ~ 0
D10
Text Label 3850 2050 0    60   ~ 0
SCL/A5
Text Label 3850 2150 0    60   ~ 0
SDA/A4
Text Label 2600 2550 2    60   ~ 0
D9
Text Label 2600 2650 2    60   ~ 0
D10
Text Notes 5750 2900 0    60   ~ 0
Digital / PWM breakout
Text Notes 5750 3600 0    60   ~ 0
I2C / Analog breakout
$Comp
L CONN_4 P6
U 1 1 55FD83E8
P 6400 3900
F 0 "P6" V 6350 3900 50  0000 C CNN
F 1 "CONN_4" V 6450 3900 50  0000 C CNN
F 2 "TWIG_2.0" H 6400 3900 60  0001 C CNN
F 3 "http://www.seeedstudio.com/depot/images/opl/datasheet/3470130P1.pdf" H 6400 3900 60  0001 C CNN
F 4 "Taifeng" V 6400 3900 60  0001 C CNN "MFN"
F 5 "1125S-4P" V 6400 3900 60  0001 C CNN "MFPN"
	1    6400 3900
	1    0    0    -1  
$EndComp
Text Label 6050 3750 2    60   ~ 0
GND
Text Label 6050 3850 2    60   ~ 0
VCC
Text Label 6050 3950 2    60   ~ 0
SDA/A4
Text Label 6050 4050 2    60   ~ 0
SCL/A5
$EndSCHEMATC
