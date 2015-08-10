EESchema Schematic File Version 2
LIBS:Amplifiers
LIBS:BatteryChargers
LIBS:Connectors
LIBS:Crystal
LIBS:Diodes
LIBS:Discrete
LIBS:LedDriver
LIBS:MCUs
LIBS:Mosfet
LIBS:power
LIBS:StepDown
LIBS:WirelessModules
LIBS:SSatH001-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart and Security at Home - Communication"
Date "19 mar 2015"
Rev "0.0"
Comp "Laboratorio Didattico"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C4
U 1 1 549DAA84
P 4200 3900
F 0 "C4" H 4200 4000 40  0000 L CNN
F 1 "100nF" H 4206 3815 40  0000 L CNN
F 2 "~" H 4238 3750 30  0000 C CNN
F 3 "~" H 4200 3900 60  0000 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 549DAADE
P 4200 4200
F 0 "#PWR01" H 4200 4200 30  0001 C CNN
F 1 "GND" H 4200 4130 30  0001 C CNN
F 2 "~" H 4200 4200 60  0000 C CNN
F 3 "~" H 4200 4200 60  0000 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Text Label 7000 3750 2    60   ~ 0
Swd~Reset
Text Label 7000 3650 2    60   ~ 0
SwdDio
Text Label 7000 3850 2    60   ~ 0
SwdClk
Text Label 4700 4050 0    60   ~ 0
Extal0
Text Label 4700 4150 0    60   ~ 0
Xtal0
Text Label 7000 4350 2    60   ~ 0
UartTx
Text Label 7000 4250 2    60   ~ 0
UartRx
Text Label 7000 4750 2    60   ~ 0
Vbat
$Comp
L R R15
U 1 1 549DAEC1
P 8500 3950
F 0 "R15" V 8580 3950 40  0000 C CNN
F 1 "200k" V 8507 3951 40  0000 C CNN
F 2 "~" V 8430 3950 30  0000 C CNN
F 3 "~" H 8500 3950 30  0000 C CNN
	1    8500 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 549DAEC7
P 9300 3950
F 0 "R16" V 9380 3950 40  0000 C CNN
F 1 "200k" V 9307 3951 40  0000 C CNN
F 2 "~" V 9230 3950 30  0000 C CNN
F 3 "~" H 9300 3950 30  0000 C CNN
	1    9300 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 549DAF6D
P 9650 5000
F 0 "#PWR02" H 9650 5000 30  0001 C CNN
F 1 "GND" H 9650 4930 30  0001 C CNN
F 2 "~" H 9650 5000 60  0000 C CNN
F 3 "~" H 9650 5000 60  0000 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
Text Label 4700 3650 0    60   ~ 0
Dio0
Text Label 4700 3750 0    60   ~ 0
Dio1
Text Label 4700 4250 0    60   ~ 0
Dio2
Text Label 4700 4350 0    60   ~ 0
Dio3
Text Label 4700 4450 0    60   ~ 0
Dio4
Text Label 7000 4150 2    60   ~ 0
Dio7
Text Label 7000 3950 2    60   ~ 0
BattDet
Text Label 4700 4750 0    60   ~ 0
Ai0
Text Label 7000 4650 2    60   ~ 0
Ao0
Text Label 7000 4550 2    60   ~ 0
Ai1
Text Label 7000 4450 2    60   ~ 0
Ai2
Text Label 4700 4550 0    60   ~ 0
Dio5
Text Label 7000 4050 2    60   ~ 0
Ai3
Text Label 4700 4650 0    60   ~ 0
Dio6
$Comp
L GND #PWR03
U 1 1 54A5D352
P 4300 1950
F 0 "#PWR03" H 4300 1950 30  0001 C CNN
F 1 "GND" H 4300 1880 30  0001 C CNN
F 2 "~" H 4300 1950 60  0000 C CNN
F 3 "~" H 4300 1950 60  0000 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54A5D738
P 2300 2050
F 0 "#PWR04" H 2300 2050 30  0001 C CNN
F 1 "GND" H 2300 1980 30  0001 C CNN
F 2 "~" H 2300 2050 60  0000 C CNN
F 3 "~" H 2300 2050 60  0000 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54A5D7B0
P 2300 1700
F 0 "C1" H 2300 1800 40  0000 L CNN
F 1 "10uF" H 2306 1615 40  0000 L CNN
F 2 "~" H 2338 1550 30  0000 C CNN
F 3 "~" H 2300 1700 60  0000 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54A5D8D2
P 2600 1700
F 0 "C3" H 2600 1800 40  0000 L CNN
F 1 "1uF" H 2606 1615 40  0000 L CNN
F 2 "~" H 2638 1550 30  0000 C CNN
F 3 "~" H 2600 1700 60  0000 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 54A6BC1C
P 9850 2300
F 0 "L1" H 9850 2400 50  0000 C CNN
F 1 "2.2uH" H 9850 2250 50  0000 C CNN
F 2 "~" H 9850 2300 60  0000 C CNN
F 3 "~" H 9850 2300 60  0000 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54A6BD88
P 8450 2050
F 0 "C8" H 8450 2150 40  0000 L CNN
F 1 "10uF" H 8456 1965 40  0000 L CNN
F 2 "~" H 8488 1900 30  0000 C CNN
F 3 "~" H 8450 2050 60  0000 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54A6C426
P 10400 2600
F 0 "C9" H 10400 2700 40  0000 L CNN
F 1 "10uF" H 10406 2515 40  0000 L CNN
F 2 "~" H 10438 2450 30  0000 C CNN
F 3 "~" H 10400 2600 60  0000 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 54A718E3
P 2300 1350
F 0 "#PWR05" H 2300 1440 20  0001 C CNN
F 1 "+5V" H 2300 1440 30  0000 C CNN
F 2 "~" H 2300 1350 60  0000 C CNN
F 3 "~" H 2300 1350 60  0000 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 54A71940
P 4300 1550
F 0 "#PWR06" H 4300 1500 20  0001 C CNN
F 1 "+BATT" H 4300 1650 30  0000 C CNN
F 2 "~" H 4300 1550 60  0000 C CNN
F 3 "~" H 4300 1550 60  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 54A71BCF
P 8150 3950
F 0 "#PWR07" H 8150 3900 20  0001 C CNN
F 1 "+BATT" H 8150 4050 30  0000 C CNN
F 2 "~" H 8150 3950 60  0000 C CNN
F 3 "~" H 8150 3950 60  0000 C CNN
	1    8150 3950
	0    -1   -1   0   
$EndComp
$Comp
L MMBF170 Q1
U 1 1 54A71BDD
P 9600 4200
F 0 "Q1" H 9750 4250 40  0000 L CNN
F 1 "MMBF170" H 9750 4150 40  0000 L CNN
F 2 "SOT23" H 9421 4301 29  0001 C CNN
F 3 "~" H 9550 4200 60  0000 C CNN
F 4 "Fairchild Semiconductor" H 9600 4600 60  0001 C CNN "Manufacturer"
F 5 "MMBF170" H 9600 4500 60  0001 C CNN "Manufacturer P.N."
	1    9600 4200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 54A72378
P 9000 4250
F 0 "R12" V 9080 4250 40  0000 C CNN
F 1 "0" V 9007 4251 40  0000 C CNN
F 2 "~" V 8930 4250 30  0000 C CNN
F 3 "~" H 9000 4250 30  0000 C CNN
	1    9000 4250
	0    -1   -1   0   
$EndComp
Text Label 8350 4250 0    60   ~ 0
BattDet
Text Label 9000 3950 2    60   ~ 0
Vbat
Text Label 3050 3900 2    60   ~ 0
SwdDio
Text Label 3050 4300 2    60   ~ 0
Swd~Reset
Text Label 3050 4000 2    60   ~ 0
SwdClk
$Comp
L GND #PWR08
U 1 1 54A7A27D
P 1500 4400
F 0 "#PWR08" H 1500 4400 30  0001 C CNN
F 1 "GND" H 1500 4330 30  0001 C CNN
F 2 "~" H 1500 4400 60  0000 C CNN
F 3 "~" H 1500 4400 60  0000 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR09
U 1 1 54A7ACE9
P 6250 6600
F 0 "#PWR09" H 6250 6550 20  0001 C CNN
F 1 "+BATT" H 6250 6700 30  0000 C CNN
F 2 "~" H 6250 6600 60  0000 C CNN
F 3 "~" H 6250 6600 60  0000 C CNN
	1    6250 6600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR010
U 1 1 54A7ACF5
P 6050 6600
F 0 "#PWR010" H 6050 6690 20  0001 C CNN
F 1 "+5V" H 6050 6690 30  0000 C CNN
F 2 "~" H 6050 6600 60  0000 C CNN
F 3 "~" H 6050 6600 60  0000 C CNN
	1    6050 6600
	-1   0    0    1   
$EndComp
NoConn ~ 2050 1800
$Comp
L TPS62740 U3
U 1 1 54B2D13C
P 9050 2600
F 0 "U3" H 9050 3100 60  0000 C CNN
F 1 "TPS62740" H 9050 2100 60  0000 C CNN
F 2 "WSON12" H 9050 2600 60  0001 C CNN
F 3 "~" H 9050 3100 60  0000 C CNN
F 4 "Texas Instruments" H 9150 3200 60  0001 C CNN "Manufacturer"
F 5 "TPS62740DSST" H 9250 3300 60  0001 C CNN "Manufacturer P.N."
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54B2D1CD
P 8450 1800
F 0 "#PWR011" H 8450 1800 30  0001 C CNN
F 1 "GND" H 8450 1730 30  0001 C CNN
F 2 "~" H 8450 1800 60  0000 C CNN
F 3 "~" H 8450 1800 60  0000 C CNN
	1    8450 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 54B2D3C0
P 8450 3050
F 0 "#PWR012" H 8450 3050 30  0001 C CNN
F 1 "GND" H 8450 2980 30  0001 C CNN
F 2 "~" H 8450 3050 60  0000 C CNN
F 3 "~" H 8450 3050 60  0000 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 54B2D54D
P 4200 3600
F 0 "#PWR013" H 4200 3700 30  0001 C CNN
F 1 "VCC" H 4200 3700 30  0000 C CNN
F 2 "" H 4200 3600 60  0000 C CNN
F 3 "" H 4200 3600 60  0000 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 54B2D55A
P 6450 6600
F 0 "#PWR014" H 6450 6700 30  0001 C CNN
F 1 "VCC" H 6450 6700 30  0000 C CNN
F 2 "" H 6450 6600 60  0000 C CNN
F 3 "" H 6450 6600 60  0000 C CNN
	1    6450 6600
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 54B2DE54
P 9850 2700
F 0 "R18" V 9930 2700 40  0000 C CNN
F 1 "1M" V 9857 2701 40  0000 C CNN
F 2 "~" V 9780 2700 30  0000 C CNN
F 3 "~" H 9850 2700 30  0000 C CNN
	1    9850 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 54B2DF7D
P 9650 3050
F 0 "#PWR015" H 9650 3050 30  0001 C CNN
F 1 "GND" H 9650 2980 30  0001 C CNN
F 2 "~" H 9650 3050 60  0000 C CNN
F 3 "~" H 9650 3050 60  0000 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
NoConn ~ 9500 2900
$Comp
L 32.768KHZ X1
U 1 1 54B2E9BF
P 5850 5350
F 0 "X1" H 5850 5500 60  0000 C CNN
F 1 "32.768KHZ" H 5850 5200 60  0000 C CNN
F 2 "~" H 5850 5350 60  0000 C CNN
F 3 "~" H 5850 5350 60  0000 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
Text Label 6600 5350 2    60   ~ 0
Xtal0
Text Label 5100 5350 0    60   ~ 0
Extal0
Text Label 1400 6000 0    60   ~ 0
Dio0
Text Label 1400 6100 0    60   ~ 0
Dio1
Text Label 1400 6200 0    60   ~ 0
Dio2
Text Label 1400 6300 0    60   ~ 0
Dio3
Text Label 1400 6400 0    60   ~ 0
Dio4
Text Label 1400 6500 0    60   ~ 0
Dio5
Text Label 1400 6600 0    60   ~ 0
Dio6
Text Label 3350 6500 2    60   ~ 0
Ai0
Text Label 3350 6600 2    60   ~ 0
Ai1
Text Label 3350 6700 2    60   ~ 0
Ai2
Text Label 1400 6700 0    60   ~ 0
Dio7
Text Label 3350 6800 2    60   ~ 0
Ai3
Text Label 1400 6900 0    60   ~ 0
UartRx
Text Label 1400 6800 0    60   ~ 0
UartTx
Text Label 3350 6900 2    60   ~ 0
Ao0
$Comp
L +5V #PWR016
U 1 1 54B509F4
P 3350 6000
F 0 "#PWR016" H 3350 6090 20  0001 C CNN
F 1 "+5V" H 3350 6090 30  0000 C CNN
F 2 "~" H 3350 6000 60  0000 C CNN
F 3 "~" H 3350 6000 60  0000 C CNN
	1    3350 6000
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR017
U 1 1 54B509FA
P 3250 6100
F 0 "#PWR017" H 3250 6050 20  0001 C CNN
F 1 "+BATT" H 3250 6200 30  0000 C CNN
F 2 "~" H 3250 6100 60  0000 C CNN
F 3 "~" H 3250 6100 60  0000 C CNN
	1    3250 6100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 54B50A00
P 3350 6200
F 0 "#PWR018" H 3350 6300 30  0001 C CNN
F 1 "VCC" H 3350 6300 30  0000 C CNN
F 2 "" H 3350 6200 60  0000 C CNN
F 3 "" H 3350 6200 60  0000 C CNN
	1    3350 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 54B50A06
P 3350 6350
F 0 "#PWR019" H 3350 6350 30  0001 C CNN
F 1 "GND" H 3350 6280 30  0001 C CNN
F 2 "~" H 3350 6350 60  0000 C CNN
F 3 "~" H 3350 6350 60  0000 C CNN
	1    3350 6350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_10 P4
U 1 1 54B5123E
P 2750 6450
F 0 "P4" V 2700 6450 60  0000 C CNN
F 1 "CONN_10" V 2800 6450 60  0000 C CNN
F 2 "~" H 2750 6450 60  0000 C CNN
F 3 "~" H 2750 6450 60  0000 C CNN
	1    2750 6450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 54B5125A
P 2200 6450
F 0 "P3" V 2150 6450 60  0000 C CNN
F 1 "CONN_10" V 2250 6450 60  0000 C CNN
F 2 "~" H 2200 6450 60  0000 C CNN
F 3 "~" H 2200 6450 60  0000 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54B5184B
P 8650 6400
F 0 "R10" V 8730 6400 40  0000 C CNN
F 1 "1.2k" V 8657 6401 40  0000 C CNN
F 2 "~" V 8580 6400 30  0000 C CNN
F 3 "~" H 8650 6400 30  0000 C CNN
	1    8650 6400
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 54B5187B
P 8250 5850
F 0 "R9" V 8330 5850 40  0000 C CNN
F 1 "1.2k" V 8257 5851 40  0000 C CNN
F 2 "~" V 8180 5850 30  0000 C CNN
F 3 "~" H 8250 5850 30  0000 C CNN
	1    8250 5850
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 54B51881
P 7950 5850
F 0 "R8" V 8030 5850 40  0000 C CNN
F 1 "3.65k" V 7957 5851 40  0000 C CNN
F 2 "~" V 7880 5850 30  0000 C CNN
F 3 "~" H 7950 5850 30  0000 C CNN
	1    7950 5850
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 54B51887
P 7650 5850
F 0 "R7" V 7730 5850 40  0000 C CNN
F 1 "5.7k" V 7657 5851 40  0000 C CNN
F 2 "~" V 7580 5850 30  0000 C CNN
F 3 "~" H 7650 5850 30  0000 C CNN
	1    7650 5850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR020
U 1 1 54B519C1
P 7650 5500
F 0 "#PWR020" H 7650 5590 20  0001 C CNN
F 1 "+5V" H 7650 5590 30  0000 C CNN
F 2 "~" H 7650 5500 60  0000 C CNN
F 3 "~" H 7650 5500 60  0000 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR021
U 1 1 54B519C7
P 7950 5500
F 0 "#PWR021" H 7950 5450 20  0001 C CNN
F 1 "+BATT" H 7950 5600 30  0000 C CNN
F 2 "~" H 7950 5500 60  0000 C CNN
F 3 "~" H 7950 5500 60  0000 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 54B519CD
P 8250 5500
F 0 "#PWR022" H 8250 5600 30  0001 C CNN
F 1 "VCC" H 8250 5600 30  0000 C CNN
F 2 "" H 8250 5500 60  0000 C CNN
F 3 "" H 8250 5500 60  0000 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 54B51BAD
P 8650 5050
F 0 "#PWR023" H 8650 5150 30  0001 C CNN
F 1 "VCC" H 8650 5150 30  0000 C CNN
F 2 "" H 8650 5050 60  0000 C CNN
F 3 "" H 8650 5050 60  0000 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
$Comp
L LED_BL D1
U 1 1 54B52238
P 7650 6400
F 0 "D1" H 7650 6500 40  0000 C CNN
F 1 "LED_BL" H 7650 6300 40  0000 C CNN
F 2 "~" H 7650 6400 60  0001 C CNN
F 3 "~" H 7650 6400 60  0000 C CNN
	1    7650 6400
	0    -1   1    0   
$EndComp
$Comp
L LED_BL D2
U 1 1 54B5225E
P 7950 6400
F 0 "D2" H 7950 6500 40  0000 C CNN
F 1 "LED_BL" H 7950 6300 40  0000 C CNN
F 2 "~" H 7950 6400 60  0001 C CNN
F 3 "~" H 7950 6400 60  0000 C CNN
	1    7950 6400
	0    -1   1    0   
$EndComp
$Comp
L LED_BL D3
U 1 1 54B52264
P 8250 6400
F 0 "D3" H 8250 6500 40  0000 C CNN
F 1 "LED_BL" H 8250 6300 40  0000 C CNN
F 2 "~" H 8250 6400 60  0001 C CNN
F 3 "~" H 8250 6400 60  0000 C CNN
	1    8250 6400
	0    -1   1    0   
$EndComp
$Comp
L LED_BL D4
U 1 1 54B5226A
P 8650 5850
F 0 "D4" H 8650 5950 40  0000 C CNN
F 1 "LED_BL" H 8650 5750 40  0000 C CNN
F 2 "~" H 8650 5850 60  0001 C CNN
F 3 "~" H 8650 5850 60  0000 C CNN
	1    8650 5850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 54B52F4A
P 6950 6750
F 0 "#PWR024" H 6950 6750 30  0001 C CNN
F 1 "GND" H 6950 6680 30  0001 C CNN
F 2 "~" H 6950 6750 60  0000 C CNN
F 3 "~" H 6950 6750 60  0000 C CNN
	1    6950 6750
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP1
U 1 1 54B53B42
P 7250 6750
F 0 "JP1" H 7250 6900 60  0000 C CNN
F 1 "JUMPER" H 7250 6670 40  0000 C CNN
F 2 "~" H 7250 6750 60  0000 C CNN
F 3 "~" H 7250 6750 60  0000 C CNN
	1    7250 6750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 54B53DFB
P 5400 5950
F 0 "#PWR025" H 5400 6050 30  0001 C CNN
F 1 "VCC" H 5400 6050 30  0000 C CNN
F 2 "" H 5400 5950 60  0000 C CNN
F 3 "" H 5400 5950 60  0000 C CNN
	1    5400 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 54B53E01
P 4900 5950
F 0 "#PWR026" H 4900 5950 30  0001 C CNN
F 1 "GND" H 4900 5880 30  0001 C CNN
F 2 "~" H 4900 5950 60  0000 C CNN
F 3 "~" H 4900 5950 60  0000 C CNN
	1    4900 5950
	0    1    1    0   
$EndComp
Text Label 4700 6250 3    60   ~ 0
UartRx
Text Label 4600 6250 3    60   ~ 0
UartTx
Text Label 4800 6250 3    60   ~ 0
Dio7
Text Label 4900 6250 3    60   ~ 0
Dio6
Text Label 5000 6250 3    60   ~ 0
Dio5
$Comp
L CONN_7 P5
U 1 1 54B53EAD
P 4900 7050
F 0 "P5" V 4870 7050 60  0000 C CNN
F 1 "CONN_7" V 4970 7050 60  0000 C CNN
F 2 "~" H 4900 7050 60  0000 C CNN
F 3 "~" H 4900 7050 60  0000 C CNN
	1    4900 7050
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 54B549DA
P 5150 5950
F 0 "C5" H 5150 6050 40  0000 L CNN
F 1 "100nF" H 5156 5865 40  0000 L CNN
F 2 "~" H 5188 5800 30  0000 C CNN
F 3 "~" H 5150 5950 60  0000 C CNN
	1    5150 5950
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP6
U 1 1 54B54EE9
P 8650 5300
F 0 "JP6" H 8650 5450 60  0000 C CNN
F 1 "JUMPER" H 8650 5220 40  0000 C CNN
F 2 "~" H 8650 5300 60  0000 C CNN
F 3 "~" H 8650 5300 60  0000 C CNN
	1    8650 5300
	0    -1   -1   0   
$EndComp
Text Label 8650 6950 1    60   ~ 0
Dio0
Text Label 8950 6950 1    60   ~ 0
Dio1
Text Label 9250 6950 1    60   ~ 0
Dio2
Text Label 9550 6950 1    60   ~ 0
Dio3
Text Label 9850 6950 1    60   ~ 0
Dio4
Text Label 10150 6950 1    60   ~ 0
Dio5
Text Label 10450 6950 1    60   ~ 0
Dio6
Text Label 10750 6950 1    60   ~ 0
Dio7
$Comp
L VCC #PWR027
U 1 1 54B2E015
P 10200 2150
F 0 "#PWR027" H 10200 2250 30  0001 C CNN
F 1 "VCC" H 10200 2250 30  0000 C CNN
F 2 "" H 10200 2150 60  0000 C CNN
F 3 "" H 10200 2150 60  0000 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L KL03 U2
U 1 1 54B6654E
P 5850 4300
F 0 "U2" H 5850 5150 60  0000 C CNN
F 1 "KL03" H 5850 3550 60  0000 C CNN
F 2 "QFN24" H 5850 4300 60  0001 C CNN
F 3 "~" H 5850 4300 60  0000 C CNN
F 4 "Freescale" H 5950 5150 60  0001 C CNN "Manufacturer"
F 5 "MKL03Z32VFK4" H 6050 5250 60  0001 C CNN "Manufacturer P.N."
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L TST TP1
U 1 1 54B66DA0
P 6050 6450
F 0 "TP1" H 6050 6750 40  0000 C CNN
F 1 "TST" H 6050 6700 30  0000 C CNN
F 2 "~" H 6050 6450 60  0000 C CNN
F 3 "~" H 6050 6450 60  0000 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
$Comp
L TST TP2
U 1 1 54B66DB7
P 6250 6450
F 0 "TP2" H 6250 6750 40  0000 C CNN
F 1 "TST" H 6250 6700 30  0000 C CNN
F 2 "~" H 6250 6450 60  0000 C CNN
F 3 "~" H 6250 6450 60  0000 C CNN
	1    6250 6450
	1    0    0    -1  
$EndComp
$Comp
L TST TP3
U 1 1 54B66DBD
P 6450 6450
F 0 "TP3" H 6450 6750 40  0000 C CNN
F 1 "TST" H 6450 6700 30  0000 C CNN
F 2 "~" H 6450 6450 60  0000 C CNN
F 3 "~" H 6450 6450 60  0000 C CNN
	1    6450 6450
	1    0    0    -1  
$EndComp
$Comp
L MICRO-USB P1
U 1 1 54B66385
P 1700 1700
F 0 "P1" H 1700 2050 60  0000 C CNN
F 1 "MICRO-USB" H 1700 1300 60  0000 C CNN
F 2 "MICRO-USB-B" H 1700 1700 60  0001 C CNN
F 3 "~" H 1700 1700 60  0000 C CNN
F 4 "Hirose" H 1800 2150 60  0001 C CNN "Manufacturer"
F 5 "ZX62R-B-5P" H 1900 2250 60  0001 C CNN "Manufacturer P.N."
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54B66AC7
P 8950 6400
F 0 "R11" V 9030 6400 40  0000 C CNN
F 1 "1.2k" V 8957 6401 40  0000 C CNN
F 2 "~" V 8880 6400 30  0000 C CNN
F 3 "~" H 8950 6400 30  0000 C CNN
	1    8950 6400
	-1   0    0    1   
$EndComp
$Comp
L LED_BL D5
U 1 1 54B66ACD
P 8950 5850
F 0 "D5" H 8950 5950 40  0000 C CNN
F 1 "LED_BL" H 8950 5750 40  0000 C CNN
F 2 "~" H 8950 5850 60  0001 C CNN
F 3 "~" H 8950 5850 60  0000 C CNN
	1    8950 5850
	0    -1   1    0   
$EndComp
$Comp
L R R13
U 1 1 54B66AD4
P 9250 6400
F 0 "R13" V 9330 6400 40  0000 C CNN
F 1 "1.2k" V 9257 6401 40  0000 C CNN
F 2 "~" V 9180 6400 30  0000 C CNN
F 3 "~" H 9250 6400 30  0000 C CNN
	1    9250 6400
	-1   0    0    1   
$EndComp
$Comp
L LED_BL D6
U 1 1 54B66ADA
P 9250 5850
F 0 "D6" H 9250 5950 40  0000 C CNN
F 1 "LED_BL" H 9250 5750 40  0000 C CNN
F 2 "~" H 9250 5850 60  0001 C CNN
F 3 "~" H 9250 5850 60  0000 C CNN
	1    9250 5850
	0    -1   1    0   
$EndComp
$Comp
L R R14
U 1 1 54B66AE1
P 9550 6400
F 0 "R14" V 9630 6400 40  0000 C CNN
F 1 "1.2k" V 9557 6401 40  0000 C CNN
F 2 "~" V 9480 6400 30  0000 C CNN
F 3 "~" H 9550 6400 30  0000 C CNN
	1    9550 6400
	-1   0    0    1   
$EndComp
$Comp
L LED_BL D7
U 1 1 54B66AE7
P 9550 5850
F 0 "D7" H 9550 5950 40  0000 C CNN
F 1 "LED_BL" H 9550 5750 40  0000 C CNN
F 2 "~" H 9550 5850 60  0001 C CNN
F 3 "~" H 9550 5850 60  0000 C CNN
	1    9550 5850
	0    -1   1    0   
$EndComp
$Comp
L R R17
U 1 1 54B66AEE
P 9850 6400
F 0 "R17" V 9930 6400 40  0000 C CNN
F 1 "1.2k" V 9857 6401 40  0000 C CNN
F 2 "~" V 9780 6400 30  0000 C CNN
F 3 "~" H 9850 6400 30  0000 C CNN
	1    9850 6400
	-1   0    0    1   
$EndComp
$Comp
L LED_BL D8
U 1 1 54B66AF4
P 9850 5850
F 0 "D8" H 9850 5950 40  0000 C CNN
F 1 "LED_BL" H 9850 5750 40  0000 C CNN
F 2 "~" H 9850 5850 60  0001 C CNN
F 3 "~" H 9850 5850 60  0000 C CNN
	1    9850 5850
	0    -1   1    0   
$EndComp
$Comp
L R R19
U 1 1 54B66AFB
P 10150 6400
F 0 "R19" V 10230 6400 40  0000 C CNN
F 1 "1.2k" V 10157 6401 40  0000 C CNN
F 2 "~" V 10080 6400 30  0000 C CNN
F 3 "~" H 10150 6400 30  0000 C CNN
	1    10150 6400
	-1   0    0    1   
$EndComp
$Comp
L LED_BL D9
U 1 1 54B66B01
P 10150 5850
F 0 "D9" H 10150 5950 40  0000 C CNN
F 1 "LED_BL" H 10150 5750 40  0000 C CNN
F 2 "~" H 10150 5850 60  0001 C CNN
F 3 "~" H 10150 5850 60  0000 C CNN
	1    10150 5850
	0    -1   1    0   
$EndComp
$Comp
L R R20
U 1 1 54B66B08
P 10450 6400
F 0 "R20" V 10530 6400 40  0000 C CNN
F 1 "1.2k" V 10457 6401 40  0000 C CNN
F 2 "~" V 10380 6400 30  0000 C CNN
F 3 "~" H 10450 6400 30  0000 C CNN
	1    10450 6400
	-1   0    0    1   
$EndComp
$Comp
L LED_BL D10
U 1 1 54B66B0E
P 10450 5850
F 0 "D10" H 10450 5950 40  0000 C CNN
F 1 "LED_BL" H 10450 5750 40  0000 C CNN
F 2 "~" H 10450 5850 60  0001 C CNN
F 3 "~" H 10450 5850 60  0000 C CNN
	1    10450 5850
	0    -1   1    0   
$EndComp
$Comp
L R R21
U 1 1 54B66B15
P 10750 6400
F 0 "R21" V 10830 6400 40  0000 C CNN
F 1 "1.2k" V 10757 6401 40  0000 C CNN
F 2 "~" V 10680 6400 30  0000 C CNN
F 3 "~" H 10750 6400 30  0000 C CNN
	1    10750 6400
	-1   0    0    1   
$EndComp
$Comp
L LED_BL D11
U 1 1 54B66B1B
P 10750 5850
F 0 "D11" H 10750 5950 40  0000 C CNN
F 1 "LED_BL" H 10750 5750 40  0000 C CNN
F 2 "~" H 10750 5850 60  0001 C CNN
F 3 "~" H 10750 5850 60  0000 C CNN
	1    10750 5850
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 54B90C12
P 2400 4750
F 0 "R1" V 2480 4750 40  0000 C CNN
F 1 "10k" V 2407 4751 40  0000 C CNN
F 2 "~" V 2330 4750 30  0000 C CNN
F 3 "~" H 2400 4750 30  0000 C CNN
	1    2400 4750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 54B91083
P 1950 3600
F 0 "R2" V 2030 3600 40  0000 C CNN
F 1 "10k" V 1957 3601 40  0000 C CNN
F 2 "~" V 1880 3600 30  0000 C CNN
F 3 "~" H 1950 3600 30  0000 C CNN
	1    1950 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 54B9128A
P 2600 4750
F 0 "C2" H 2600 4850 40  0000 L CNN
F 1 "100nF" H 2606 4665 40  0000 L CNN
F 2 "~" H 2638 4600 30  0000 C CNN
F 3 "~" H 2600 4750 60  0000 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54B91290
P 2600 5150
F 0 "#PWR028" H 2600 5150 30  0001 C CNN
F 1 "GND" H 2600 5080 30  0001 C CNN
F 2 "~" H 2600 5150 60  0000 C CNN
F 3 "~" H 2600 5150 60  0000 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 54BA5017
P 2850 4750
F 0 "SW1" H 3000 4860 50  0000 C CNN
F 1 "RESET" H 2850 4670 50  0000 C CNN
F 2 "~" H 2850 4750 60  0000 C CNN
F 3 "~" H 2850 4750 60  0000 C CNN
	1    2850 4750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 54BA5EB4
P 1500 3300
F 0 "#PWR029" H 1500 3400 30  0001 C CNN
F 1 "VCC" H 1500 3400 30  0000 C CNN
F 2 "" H 1500 3300 60  0000 C CNN
F 3 "" H 1500 3300 60  0000 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER-3 JP2
U 1 1 54BAB807
P 7350 2100
F 0 "JP2" H 7350 2250 60  0000 C CNN
F 1 "JUMPER-3" H 7500 2000 40  0001 C CNN
F 2 "~" H 7350 2100 60  0000 C CNN
F 3 "~" H 7350 2100 60  0000 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER-3 JP4
U 1 1 54BAB814
P 7950 2100
F 0 "JP4" H 7950 2250 60  0000 C CNN
F 1 "JUMPER-3" H 8100 2000 40  0001 C CNN
F 2 "~" H 7950 2100 60  0000 C CNN
F 3 "~" H 7950 2100 60  0000 C CNN
	1    7950 2100
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER-3 JP3
U 1 1 54BAB81A
P 7350 3100
F 0 "JP3" H 7350 3250 60  0000 C CNN
F 1 "JUMPER-3" H 7500 3000 40  0001 C CNN
F 2 "~" H 7350 3100 60  0000 C CNN
F 3 "~" H 7350 3100 60  0000 C CNN
	1    7350 3100
	1    0    0    1   
$EndComp
$Comp
L JUMPER-3 JP5
U 1 1 54BAB82A
P 7950 3100
F 0 "JP5" H 7950 3250 60  0000 C CNN
F 1 "JUMPER-3" H 8100 3000 40  0001 C CNN
F 2 "~" H 7950 3100 60  0000 C CNN
F 3 "~" H 7950 3100 60  0000 C CNN
	1    7950 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 54BABC5F
P 7650 3250
F 0 "#PWR030" H 7650 3250 30  0001 C CNN
F 1 "GND" H 7650 3180 30  0001 C CNN
F 2 "~" H 7650 3250 60  0000 C CNN
F 3 "~" H 7650 3250 60  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54BABE3D
P 7650 1950
F 0 "#PWR031" H 7650 1950 30  0001 C CNN
F 1 "GND" H 7650 1880 30  0001 C CNN
F 2 "~" H 7650 1950 60  0000 C CNN
F 3 "~" H 7650 1950 60  0000 C CNN
	1    7650 1950
	-1   0    0    1   
$EndComp
NoConn ~ 2050 1600
NoConn ~ 2050 1700
Wire Wire Line
	7950 2500 8600 2500
Wire Wire Line
	7350 2600 8600 2600
Wire Wire Line
	7350 2700 8600 2700
Wire Wire Line
	7950 2800 8600 2800
Wire Wire Line
	8250 3100 8200 3100
Connection ~ 8250 2100
Wire Wire Line
	8200 2100 8250 2100
Wire Wire Line
	7050 2100 7100 2100
Wire Wire Line
	7050 3100 7100 3100
Wire Wire Line
	7950 2500 7950 2250
Wire Wire Line
	7950 2950 7950 2800
Wire Wire Line
	7350 2700 7350 2950
Wire Wire Line
	7350 2250 7350 2600
Connection ~ 7650 2100
Wire Wire Line
	7600 2100 7700 2100
Wire Wire Line
	7650 1950 7650 2100
Connection ~ 7650 3100
Wire Wire Line
	7600 3100 7700 3100
Wire Wire Line
	7650 3250 7650 3100
Wire Wire Line
	1500 3300 1500 3900
Wire Wire Line
	2850 5000 2850 5100
Wire Wire Line
	2850 5100 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	2300 4300 3050 4300
Wire Wire Line
	2300 3900 3050 3900
Wire Wire Line
	2600 4900 2600 5150
Wire Wire Line
	5350 6150 5350 5950
Wire Wire Line
	4950 6150 4950 5950
Wire Wire Line
	8650 5100 8650 5050
Wire Wire Line
	7450 6750 8250 6750
Wire Wire Line
	8250 1750 8250 3100
Connection ~ 5350 5950
Connection ~ 4950 5950
Wire Wire Line
	5300 5950 5400 5950
Wire Wire Line
	5200 6150 5350 6150
Wire Wire Line
	4950 6150 5100 6150
Wire Wire Line
	4900 5950 5000 5950
Wire Wire Line
	5200 6150 5200 6700
Wire Wire Line
	5100 6150 5100 6700
Wire Wire Line
	5000 6250 5000 6700
Wire Wire Line
	4900 6250 4900 6700
Wire Wire Line
	4800 6250 4800 6700
Wire Wire Line
	4700 6250 4700 6700
Wire Wire Line
	4600 6250 4600 6700
Connection ~ 7650 6750
Wire Wire Line
	7650 6600 7650 6750
Connection ~ 7950 6750
Wire Wire Line
	7950 6750 7950 6600
Wire Wire Line
	8250 6750 8250 6600
Wire Wire Line
	8950 6650 8950 6950
Wire Wire Line
	8650 6650 8650 6950
Wire Wire Line
	9250 6650 9250 6950
Wire Wire Line
	9550 6650 9550 6950
Wire Wire Line
	9850 6650 9850 6950
Wire Wire Line
	10150 6650 10150 6950
Wire Wire Line
	10450 6650 10450 6950
Wire Wire Line
	10750 6950 10750 6650
Wire Wire Line
	6950 6750 7050 6750
Wire Wire Line
	7650 6100 7650 6200
Wire Wire Line
	7950 6100 7950 6200
Wire Wire Line
	8250 6100 8250 6200
Wire Wire Line
	8650 5550 10750 5550
Connection ~ 10450 5550
Wire Wire Line
	10750 5550 10750 5650
Connection ~ 10150 5550
Wire Wire Line
	10450 5550 10450 5650
Connection ~ 9850 5550
Wire Wire Line
	10150 5550 10150 5650
Connection ~ 9550 5550
Wire Wire Line
	9850 5550 9850 5650
Connection ~ 9250 5550
Wire Wire Line
	9550 5550 9550 5650
Connection ~ 8950 5550
Wire Wire Line
	9250 5550 9250 5650
Connection ~ 8650 5550
Wire Wire Line
	8950 5550 8950 5650
Wire Wire Line
	8650 5500 8650 5650
Wire Wire Line
	8250 5500 8250 5600
Wire Wire Line
	7950 5500 7950 5600
Wire Wire Line
	7650 5600 7650 5500
Wire Wire Line
	1400 6900 1850 6900
Wire Wire Line
	1400 6800 1850 6800
Wire Wire Line
	1400 6700 1850 6700
Wire Wire Line
	1400 6600 1850 6600
Wire Wire Line
	1400 6500 1850 6500
Wire Wire Line
	1400 6400 1850 6400
Wire Wire Line
	1400 6300 1850 6300
Wire Wire Line
	1400 6200 1850 6200
Wire Wire Line
	1400 6100 1850 6100
Wire Wire Line
	1850 6000 1400 6000
Wire Wire Line
	3350 6900 3100 6900
Wire Wire Line
	3350 6800 3100 6800
Wire Wire Line
	3350 6700 3100 6700
Wire Wire Line
	3350 6600 3100 6600
Wire Wire Line
	3350 6500 3100 6500
Connection ~ 3250 6350
Wire Wire Line
	3250 6350 3350 6350
Wire Wire Line
	3250 6400 3100 6400
Wire Wire Line
	3250 6300 3250 6400
Wire Wire Line
	3100 6300 3250 6300
Wire Wire Line
	3100 6200 3350 6200
Wire Wire Line
	3100 6100 3250 6100
Wire Wire Line
	3350 6000 3100 6000
Wire Wire Line
	6150 5350 6600 5350
Wire Wire Line
	5100 5350 5550 5350
Wire Wire Line
	10400 2300 10400 2450
Connection ~ 9650 2950
Wire Wire Line
	10400 2950 9650 2950
Wire Wire Line
	10400 2750 10400 2950
Connection ~ 10200 2300
Wire Wire Line
	9650 2800 9500 2800
Wire Wire Line
	9650 2800 9650 3050
Wire Wire Line
	9600 2700 9500 2700
Connection ~ 10200 2400
Wire Wire Line
	10200 2700 10100 2700
Wire Wire Line
	10100 2300 10400 2300
Wire Wire Line
	10200 2150 10200 2700
Wire Wire Line
	10200 2400 9500 2400
Wire Wire Line
	9600 2300 9500 2300
Wire Wire Line
	8450 2900 8600 2900
Wire Wire Line
	8450 3050 8450 2900
Connection ~ 8450 2300
Wire Wire Line
	8450 2400 8600 2400
Wire Wire Line
	8450 1800 8450 1900
Wire Wire Line
	8250 2300 8600 2300
Wire Wire Line
	8450 2200 8450 2400
Wire Wire Line
	6450 6450 6450 6600
Wire Wire Line
	6250 6450 6250 6600
Wire Wire Line
	6050 6450 6050 6600
Wire Wire Line
	7000 4750 6350 4750
Wire Wire Line
	8350 4250 8750 4250
Wire Wire Line
	9250 4250 9450 4250
Wire Wire Line
	8250 3950 8150 3950
Wire Wire Line
	9650 3950 9650 4050
Wire Wire Line
	4300 1650 4300 1550
Wire Wire Line
	2600 1500 2600 1550
Wire Wire Line
	2600 1900 2600 1850
Connection ~ 2300 1500
Connection ~ 2300 1900
Wire Wire Line
	2050 1900 2600 1900
Wire Wire Line
	2300 1850 2300 2050
Wire Wire Line
	2050 1500 2600 1500
Wire Wire Line
	2300 1350 2300 1550
Wire Wire Line
	4300 1850 4100 1850
Wire Wire Line
	4300 1950 4300 1850
Wire Wire Line
	4100 1650 4300 1650
Wire Wire Line
	7000 3950 6350 3950
Wire Wire Line
	7000 4050 6350 4050
Wire Wire Line
	7000 4150 6350 4150
Wire Wire Line
	7000 4450 6350 4450
Wire Wire Line
	7000 4550 6350 4550
Wire Wire Line
	7000 4650 6350 4650
Wire Wire Line
	4700 4750 5350 4750
Wire Wire Line
	4700 4650 5350 4650
Wire Wire Line
	4700 4550 5350 4550
Wire Wire Line
	4700 4450 5350 4450
Wire Wire Line
	4700 4350 5350 4350
Wire Wire Line
	4700 4250 5350 4250
Wire Wire Line
	4700 3750 5350 3750
Wire Wire Line
	4700 3650 5350 3650
Wire Wire Line
	7000 4250 6350 4250
Wire Wire Line
	7000 4350 6350 4350
Wire Wire Line
	4700 4150 5350 4150
Wire Wire Line
	5350 4050 4700 4050
Wire Wire Line
	7000 3850 6350 3850
Wire Wire Line
	7000 3650 6350 3650
Wire Wire Line
	7000 3750 6350 3750
Connection ~ 4200 3650
Connection ~ 4200 4150
Wire Wire Line
	4200 4050 4200 4200
Wire Wire Line
	4450 4150 4200 4150
Wire Wire Line
	4450 3950 4450 4150
Wire Wire Line
	5350 3950 4450 3950
Wire Wire Line
	4450 3850 5350 3850
Wire Wire Line
	4450 3650 4450 3850
Wire Wire Line
	4200 3650 4450 3650
Wire Wire Line
	4200 3600 4200 3750
Wire Wire Line
	8650 6050 8650 6150
Wire Wire Line
	8950 6150 8950 6050
Wire Wire Line
	9250 6050 9250 6150
Wire Wire Line
	9550 6050 9550 6150
Wire Wire Line
	9850 6050 9850 6150
Wire Wire Line
	10150 6050 10150 6150
Wire Wire Line
	10450 6050 10450 6150
Wire Wire Line
	10750 6050 10750 6150
Text Notes 5300 5650 0    60   ~ 0
Rs Components: 814-9346
Text Notes 9250 5450 0    60   ~ 0
Do not placed!!
$Comp
L R R3
U 1 1 54F32F84
P 5150 1600
F 0 "R3" V 5230 1600 40  0000 C CNN
F 1 "3.9k" V 5157 1601 40  0000 C CNN
F 2 "~" V 5080 1600 30  0000 C CNN
F 3 "~" H 5150 1600 30  0000 C CNN
	1    5150 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4500 2850 4300
Connection ~ 2850 4300
$Comp
L R R4
U 1 1 54F77E0B
P 4950 1600
F 0 "R4" V 5030 1600 40  0000 C CNN
F 1 "4.7k" V 4957 1601 40  0000 C CNN
F 2 "~" V 4880 1600 30  0000 C CNN
F 3 "~" H 4950 1600 30  0000 C CNN
	1    4950 1600
	-1   0    0    1   
$EndComp
Connection ~ 8250 2300
Wire Wire Line
	7050 1750 7050 3100
Connection ~ 7050 1750
Connection ~ 7050 2100
$Comp
L GND #PWR032
U 1 1 54FB3BED
P 6450 4950
F 0 "#PWR032" H 6450 4950 30  0001 C CNN
F 1 "GND" H 6450 4880 30  0001 C CNN
F 2 "~" H 6450 4950 60  0000 C CNN
F 3 "~" H 6450 4950 60  0000 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4950 6450 4850
Wire Wire Line
	6450 4850 6350 4850
$Comp
L CONN_5X2 P2
U 1 1 54FC2713
P 1950 4100
F 0 "P2" H 1950 4400 60  0000 C CNN
F 1 "SWD" V 1950 4100 50  0000 C CNN
F 2 "~" H 1950 4100 60  0000 C CNN
F 3 "~" H 1950 4100 60  0000 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1600 3900
Wire Wire Line
	1600 4100 1500 4100
Wire Wire Line
	1500 4000 1500 4400
Wire Wire Line
	1600 4000 1500 4000
Connection ~ 1500 4100
NoConn ~ 1600 4300
NoConn ~ 1600 4200
NoConn ~ 2300 4200
NoConn ~ 2300 4100
Wire Wire Line
	2300 4000 3050 4000
$Comp
L R R22
U 1 1 54FC315F
P 1950 3400
F 0 "R22" V 2030 3400 40  0000 C CNN
F 1 "10k" V 1957 3401 40  0000 C CNN
F 2 "~" V 1880 3400 30  0000 C CNN
F 3 "~" H 1950 3400 30  0000 C CNN
	1    1950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4600 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	2400 4500 2400 4300
Connection ~ 2400 4300
$Comp
L VCC #PWR033
U 1 1 54FC3416
P 2400 5100
F 0 "#PWR033" H 2400 5200 30  0001 C CNN
F 1 "VCC" H 2400 5200 30  0000 C CNN
F 2 "" H 2400 5100 60  0000 C CNN
F 3 "" H 2400 5100 60  0000 C CNN
	1    2400 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5100 2400 5000
Wire Wire Line
	2200 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3900
Connection ~ 2400 3900
Wire Wire Line
	2200 3400 2600 3400
Wire Wire Line
	2600 3400 2600 4000
Connection ~ 2600 4000
Wire Wire Line
	1700 3600 1500 3600
Connection ~ 1500 3600
Wire Wire Line
	1700 3400 1500 3400
Connection ~ 1500 3400
$Comp
L LTC4067 U1
U 1 1 54FC7231
P 5850 1950
F 0 "U1" H 5850 2450 60  0000 C CNN
F 1 "LTC4067" H 5850 1450 60  0000 C CNN
F 2 "" H 5850 1800 60  0000 C CNN
F 3 "" H 5850 1800 60  0000 C CNN
F 4 "Linear Technology" H 5950 2550 60  0001 C CNN "Manufacturer"
F 5 " LTC4067EDE#PBF" H 6050 2650 60  0001 C CNN "Manufacturer P.N."
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54FC7258
P 5850 2650
F 0 "#PWR034" H 5850 2650 30  0001 C CNN
F 1 "GND" H 5850 2580 30  0001 C CNN
F 2 "~" H 5850 2650 60  0000 C CNN
F 3 "~" H 5850 2650 60  0000 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2150 5400 2150
Wire Wire Line
	5300 1650 5300 2550
Wire Wire Line
	5300 2550 6750 2550
Wire Wire Line
	6400 2050 6400 2550
Wire Wire Line
	6400 2250 6300 2250
Wire Wire Line
	5850 2550 5850 2650
Connection ~ 5850 2550
NoConn ~ 6300 2150
Wire Wire Line
	6400 2050 6300 2050
Connection ~ 6400 2250
NoConn ~ 5400 1750
Wire Wire Line
	5400 1650 5300 1650
Connection ~ 5300 2150
Wire Wire Line
	5400 1850 5300 1850
Connection ~ 5300 1850
$Comp
L +5V #PWR035
U 1 1 54FC7A4B
P 6400 1550
F 0 "#PWR035" H 6400 1640 20  0001 C CNN
F 1 "+5V" H 6400 1640 30  0000 C CNN
F 2 "~" H 6400 1550 60  0000 C CNN
F 3 "~" H 6400 1550 60  0000 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1650 6400 1650
Wire Wire Line
	6400 1650 6400 1550
$Comp
L +BATT #PWR036
U 1 1 54FC7D81
P 6400 1850
F 0 "#PWR036" H 6400 1800 20  0001 C CNN
F 1 "+BATT" H 6400 1950 30  0000 C CNN
F 2 "~" H 6400 1850 60  0000 C CNN
F 3 "~" H 6400 1850 60  0000 C CNN
	1    6400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1850 6300 1850
$Comp
L C C6
U 1 1 54FC7E98
P 6750 2050
F 0 "C6" H 6750 2150 40  0000 L CNN
F 1 "10uF" H 6756 1965 40  0000 L CNN
F 2 "~" H 6788 1900 30  0000 C CNN
F 3 "~" H 6750 2050 60  0000 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Connection ~ 6400 2550
Wire Wire Line
	6750 2550 6750 2200
Wire Wire Line
	6300 1750 8250 1750
Wire Wire Line
	6750 1750 6750 1900
Connection ~ 6750 1750
Wire Wire Line
	5400 1950 5150 1950
Wire Wire Line
	5150 1950 5150 1850
Wire Wire Line
	4950 1850 4950 2050
Wire Wire Line
	4950 2050 5400 2050
$Comp
L +5V #PWR037
U 1 1 54FC8BA5
P 4950 1200
F 0 "#PWR037" H 4950 1290 20  0001 C CNN
F 1 "+5V" H 4950 1290 30  0000 C CNN
F 2 "~" H 4950 1200 60  0000 C CNN
F 3 "~" H 4950 1200 60  0000 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 4950 1350
Wire Wire Line
	4950 1250 5150 1250
Wire Wire Line
	5150 1250 5150 1350
Connection ~ 4950 1250
NoConn ~ 6300 1950
Wire Wire Line
	8750 3950 9050 3950
Wire Wire Line
	9650 4350 9650 5000
Wire Wire Line
	9550 3950 9650 3950
$Comp
L R R5
U 1 1 55054CF7
P 9350 4600
F 0 "R5" V 9430 4600 40  0000 C CNN
F 1 "100k" V 9357 4601 40  0000 C CNN
F 2 "~" V 9280 4600 30  0000 C CNN
F 3 "~" H 9350 4600 30  0000 C CNN
	1    9350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4850 9350 4950
Wire Wire Line
	9350 4950 9650 4950
Connection ~ 9650 4950
Wire Wire Line
	9350 4250 9350 4350
Connection ~ 9350 4250
$Comp
L CONN_2 P6
U 1 1 550ABC9E
P 3800 1750
F 0 "P6" V 3750 1750 50  0000 C CNN
F 1 "BATT" V 3850 1750 50  0000 C CNN
F 2 "~" H 3800 1750 60  0000 C CNN
F 3 "~" H 3800 1750 60  0000 C CNN
	1    3800 1750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
