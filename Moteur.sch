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
LIBS:_antenna
LIBS:_charge-pump-regulators
LIBS:Comp2014
LIBS:_connectors
LIBS:cvra
LIBS:_div
LIBS:IRF
LIBS:_linear-regulators
LIBS:Mec
LIBS:National
LIBS:phoenix
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
LIBS:Moteur-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Motor control board"
Date "6 dec 2014"
Rev "V00"
Comp "CVRA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INA282 IC6
U 1 1 5454D861
P 14350 5700
F 0 "IC6" H 14050 5300 60  0000 C CNN
F 1 "INA282" H 14150 6100 60  0000 C CNN
F 2 "~" H 14450 5650 60  0000 C CNN
F 3 "~" H 14450 5650 60  0000 C CNN
	1    14350 5700
	1    0    0    -1  
$EndComp
$Comp
L TLV710 IC2
U 1 1 5454D866
P 1450 2650
F 0 "IC2" H 1300 2500 60  0000 C CNN
F 1 "TLV710" H 1400 3050 60  0000 C CNN
F 2 "" H 1450 2650 60  0000 C CNN
F 3 "" H 1450 2650 60  0000 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5454D868
P 950 2700
F 0 "C2" H 950 2800 40  0000 L CNN
F 1 "100nF" H 750 2600 40  0000 L CNN
F 2 "~" H 988 2550 30  0000 C CNN
F 3 "~" H 950 2700 60  0000 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5454D869
P 2050 2600
F 0 "C3" H 2050 2700 40  0000 L CNN
F 1 "4.7uF" H 2056 2515 40  0000 L CNN
F 2 "~" H 2088 2450 30  0000 C CNN
F 3 "~" H 2050 2600 60  0000 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5454D86B
P 1500 3000
F 0 "#PWR01" H 1500 3000 30  0001 C CNN
F 1 "GND" H 1500 2930 30  0001 C CNN
F 2 "" H 1500 3000 60  0000 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L STM32F303CCT6 U1
U 1 1 5454D881
P 5600 6050
F 0 "U1" H 5600 6100 60  0000 C CNN
F 1 "STM32F303CCT6" H 5600 6400 60  0000 C CNN
F 2 "MODULE" H 5600 6150 60  0001 C CNN
F 3 "DOCUMENTATION" H 5600 6150 60  0001 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5454D884
P 1450 8700
F 0 "#PWR02" H 1450 8660 30  0001 C CNN
F 1 "+3.3V" H 1450 8810 30  0000 C CNN
F 2 "" H 1450 8700 60  0001 C CNN
F 3 "" H 1450 8700 60  0001 C CNN
	1    1450 8700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 5454D8F5
P 11050 2900
F 0 "D3" H 11050 3000 40  0000 C CNN
F 1 "BAV102" H 11050 2800 40  0000 C CNN
F 2 "diode-1-SOD80C" H 11050 2900 60  0001 C CNN
F 3 "" H 11050 2900 60  0001 C CNN
	1    11050 2900
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5454D8F6
P 11800 3100
F 0 "C14" H 11900 3200 50  0000 L CNN
F 1 "47nF" H 11850 3000 50  0000 L CNN
F 2 "SM1206" H 11800 3100 60  0001 C CNN
F 3 "" H 11800 3100 60  0001 C CNN
	1    11800 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5454D8F7
P 10850 4250
F 0 "#PWR03" H 10850 4250 30  0001 C CNN
F 1 "GND" H 10850 4180 30  0001 C CNN
F 2 "" H 10850 4250 60  0001 C CNN
F 3 "" H 10850 4250 60  0001 C CNN
	1    10850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5454D8F8
P 12350 4250
F 0 "#PWR04" H 12350 4250 30  0001 C CNN
F 1 "GND" H 12350 4180 30  0001 C CNN
F 2 "" H 12350 4250 60  0001 C CNN
F 3 "" H 12350 4250 60  0001 C CNN
	1    12350 4250
	1    0    0    -1  
$EndComp
$Comp
L IRF8721 Q1
U 1 1 5454D8F9
P 12250 3250
F 0 "Q1" H 12200 3600 60  0000 C CNN
F 1 "IRF8721" H 12100 3500 60  0000 C CNN
F 2 "transistor-power-SOT669" H 12250 3250 60  0001 C CNN
F 3 "" H 12250 3250 60  0001 C CNN
	1    12250 3250
	1    0    0    -1  
$EndComp
$Comp
L IRF8721 Q2
U 1 1 5454D8FA
P 12250 3850
F 0 "Q2" H 12100 3550 60  0000 C CNN
F 1 "IRF8721" H 12100 3450 60  0000 C CNN
F 2 "transistor-power-SOT669" H 12250 3850 60  0001 C CNN
F 3 "" H 12250 3850 60  0001 C CNN
	1    12250 3850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5454D8FC
P 10500 4000
F 0 "R8" V 10400 4000 50  0000 C CNN
F 1 "100k" V 10500 4000 50  0000 C CNN
F 2 "SM0805" H 10500 4000 60  0001 C CNN
F 3 "" H 10500 4000 60  0001 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
$Comp
L LM5106 IC4
U 1 1 5454D8FD
P 11050 3550
F 0 "IC4" H 11450 3050 60  0000 C CNN
F 1 "LM5106" H 11550 2950 60  0000 C CNN
F 2 "" H 11050 3550 60  0001 C CNN
F 3 "" H 11050 3550 60  0001 C CNN
	1    11050 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5454D8FE
P 10500 4250
F 0 "#PWR05" H 10500 4250 30  0001 C CNN
F 1 "GND" H 10500 4180 30  0001 C CNN
F 2 "" H 10500 4250 60  0001 C CNN
F 3 "" H 10500 4250 60  0001 C CNN
	1    10500 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5454D904
P 14800 4250
F 0 "#PWR06" H 14800 4250 30  0001 C CNN
F 1 "GND" H 14800 4180 30  0001 C CNN
F 2 "" H 14800 4250 60  0001 C CNN
F 3 "" H 14800 4250 60  0001 C CNN
	1    14800 4250
	-1   0    0    -1  
$EndComp
$Comp
L LM5106 IC5
U 1 1 5454D905
P 14250 3550
F 0 "IC5" H 14650 3050 60  0000 C CNN
F 1 "LM5106" H 14750 2950 60  0000 C CNN
F 2 "" H 14250 3550 60  0001 C CNN
F 3 "" H 14250 3550 60  0001 C CNN
	1    14250 3550
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5454D906
P 14800 4000
F 0 "R11" V 14700 4000 50  0000 C CNN
F 1 "100k" V 14800 4000 50  0000 C CNN
F 2 "SM0805" H 14800 4000 60  0001 C CNN
F 3 "" H 14800 4000 60  0001 C CNN
	1    14800 4000
	-1   0    0    -1  
$EndComp
$Comp
L IRF8721 Q4
U 1 1 5454D907
P 13050 3850
F 0 "Q4" H 12900 3550 60  0000 C CNN
F 1 "IRF8721" H 12900 3450 60  0000 C CNN
F 2 "transistor-power-SOT669" H 13050 3850 60  0001 C CNN
F 3 "" H 13050 3850 60  0001 C CNN
	1    13050 3850
	-1   0    0    -1  
$EndComp
$Comp
L IRF8721 Q3
U 1 1 5454D908
P 13050 3250
F 0 "Q3" H 13000 3600 60  0000 C CNN
F 1 "IRF8721" H 12900 3500 60  0000 C CNN
F 2 "transistor-power-SOT669" H 13050 3250 60  0001 C CNN
F 3 "" H 13050 3250 60  0001 C CNN
	1    13050 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5454D909
P 12950 4250
F 0 "#PWR07" H 12950 4250 30  0001 C CNN
F 1 "GND" H 12950 4180 30  0001 C CNN
F 2 "" H 12950 4250 60  0001 C CNN
F 3 "" H 12950 4250 60  0001 C CNN
	1    12950 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5454D90A
P 14450 4250
F 0 "#PWR08" H 14450 4250 30  0001 C CNN
F 1 "GND" H 14450 4180 30  0001 C CNN
F 2 "" H 14450 4250 60  0001 C CNN
F 3 "" H 14450 4250 60  0001 C CNN
	1    14450 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5454D90B
P 13500 3100
F 0 "C16" H 13600 3200 50  0000 L CNN
F 1 "47nF" H 13550 3000 50  0000 L CNN
F 2 "SM1206" H 13500 3100 60  0001 C CNN
F 3 "" H 13500 3100 60  0001 C CNN
	1    13500 3100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 5454D90C
P 14250 2900
F 0 "D4" H 14250 3000 40  0000 C CNN
F 1 "BAV102" H 14250 2800 40  0000 C CNN
F 2 "diode-1-SOD80C" H 14250 2900 60  0001 C CNN
F 3 "" H 14250 2900 60  0001 C CNN
	1    14250 2900
	-1   0    0    -1  
$EndComp
Text GLabel 12550 5300 3    60   BiDi ~ 0
Mot+
Text GLabel 12750 5300 3    60   BiDi ~ 0
Mot-
Text GLabel 14800 3550 2    60   Input ~ 0
PWM1
Text GLabel 10500 3550 0    60   Input ~ 0
PWM2
$Comp
L TPS71501 IC1
U 1 1 5454DAE1
P 1350 1300
F 0 "IC1" H 1250 1350 60  0000 C CNN
F 1 "TPS71501" H 1400 1750 60  0000 C CNN
F 2 "" H 1350 1300 60  0000 C CNN
F 3 "" H 1350 1300 60  0000 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5454DAF0
P 850 1150
F 0 "C1" H 850 1250 40  0000 L CNN
F 1 "100n" H 856 1065 40  0000 L CNN
F 2 "~" H 888 1000 30  0000 C CNN
F 3 "~" H 850 1150 60  0000 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5454DAFF
P 2250 1150
F 0 "C4" H 2250 1250 40  0000 L CNN
F 1 "470n" H 2256 1065 40  0000 L CNN
F 2 "~" H 2288 1000 30  0000 C CNN
F 3 "~" H 2250 1150 60  0000 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5454DB0E
P 1900 1200
F 0 "R1" V 1980 1200 40  0000 C CNN
F 1 "5.6M" V 1907 1201 40  0000 C CNN
F 2 "~" V 1830 1200 30  0000 C CNN
F 3 "~" H 1900 1200 30  0000 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5454DB1D
P 1900 1700
F 0 "R2" V 1980 1700 40  0000 C CNN
F 1 "910k" V 1907 1701 40  0000 C CNN
F 2 "~" V 1830 1700 30  0000 C CNN
F 3 "~" H 1900 1700 30  0000 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5454DBE8
P 1400 1450
F 0 "#PWR09" H 1400 1450 30  0001 C CNN
F 1 "GND" H 1400 1380 30  0001 C CNN
F 2 "" H 1400 1450 60  0000 C CNN
F 3 "" H 1400 1450 60  0000 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5454DE3B
P 1900 1950
F 0 "#PWR010" H 1900 1950 30  0001 C CNN
F 1 "GND" H 1900 1880 30  0001 C CNN
F 2 "" H 1900 1950 60  0000 C CNN
F 3 "" H 1900 1950 60  0000 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5454DF45
P 2250 1450
F 0 "#PWR011" H 2250 1450 30  0001 C CNN
F 1 "GND" H 2250 1380 30  0001 C CNN
F 2 "" H 2250 1450 60  0000 C CNN
F 3 "" H 2250 1450 60  0000 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 5454E4C9
P 850 850
F 0 "#PWR012" H 850 800 20  0001 C CNN
F 1 "+BATT" H 850 950 30  0000 C CNN
F 2 "" H 850 850 60  0000 C CNN
F 3 "" H 850 850 60  0000 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR013
U 1 1 5454E4D8
P 2250 850
F 0 "#PWR013" H 2250 820 20  0001 C CNN
F 1 "+9V" H 2250 960 30  0000 C CNN
F 2 "" H 2250 850 60  0000 C CNN
F 3 "" H 2250 850 60  0000 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR014
U 1 1 5454E7EE
P 2800 5300
F 0 "#PWR014" H 2800 5250 20  0001 C CNN
F 1 "+BATT" H 2800 5400 30  0000 C CNN
F 2 "" H 2800 5300 60  0000 C CNN
F 3 "" H 2800 5300 60  0000 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5454EDA2
P 2050 2300
F 0 "#PWR015" H 2050 2260 30  0001 C CNN
F 1 "+3.3V" H 2050 2410 30  0000 C CNN
F 2 "" H 2050 2300 60  0000 C CNN
F 3 "" H 2050 2300 60  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5454F1C6
P 950 1800
F 0 "#PWR016" H 950 1890 20  0001 C CNN
F 1 "+5V" H 950 1890 30  0000 C CNN
F 2 "" H 950 1800 60  0000 C CNN
F 3 "" H 950 1800 60  0000 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Text GLabel 6400 6200 2    60   BiDi ~ 0
GPIO_A
Text GLabel 6400 6300 2    60   BiDi ~ 0
GPIO_B
$Comp
L R R4
U 1 1 5454FF66
P 8500 4200
F 0 "R4" V 8580 4200 40  0000 C CNN
F 1 "22" V 8507 4201 40  0000 C CNN
F 2 "~" V 8430 4200 30  0000 C CNN
F 3 "~" H 8500 4200 30  0000 C CNN
	1    8500 4200
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5455091A
P 8500 3400
F 0 "#PWR017" H 8500 3360 30  0001 C CNN
F 1 "+3.3V" H 8500 3510 30  0000 C CNN
F 2 "" H 8500 3400 60  0000 C CNN
F 3 "" H 8500 3400 60  0000 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Text GLabel 6450 5300 2    60   BiDi ~ 0
I
Text GLabel 6400 6400 2    60   BiDi ~ 0
A
Text GLabel 6400 6500 2    60   BiDi ~ 0
B
Text GLabel 6450 4900 2    60   Input ~ 0
PWM1
Text GLabel 6450 5000 2    60   Input ~ 0
PWM2
Text GLabel 6450 5100 2    60   Input ~ 0
Mot_En_1
Text GLabel 6450 5200 2    60   Input ~ 0
Mot_En_2
Text GLabel 6400 5600 2    60   Input ~ 0
TESTPT
$Comp
L MAX3051 IC3
U 1 1 54550D3F
P 8100 6900
F 0 "IC3" H 7950 6850 60  0000 C CNN
F 1 "MAX3051" H 7850 7550 60  0000 C CNN
F 2 "~" H 8100 6900 60  0000 C CNN
F 3 "~" H 8100 6900 60  0000 C CNN
	1    8100 6900
	1    0    0    -1  
$EndComp
Text GLabel 6450 4700 2    60   Input ~ 0
ADC/V_BAT
Text GLabel 6450 4600 2    60   Input ~ 0
ADC/I_MOT
$Comp
L +3.3V #PWR018
U 1 1 54551316
P 8150 5750
F 0 "#PWR018" H 8150 5710 30  0001 C CNN
F 1 "+3.3V" H 8150 5860 30  0000 C CNN
F 2 "" H 8150 5750 60  0000 C CNN
F 3 "" H 8150 5750 60  0000 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54551325
P 8250 7150
F 0 "#PWR019" H 8250 7150 30  0001 C CNN
F 1 "GND" H 8250 7080 30  0001 C CNN
F 2 "" H 8250 7150 60  0000 C CNN
F 3 "" H 8250 7150 60  0000 C CNN
	1    8250 7150
	1    0    0    -1  
$EndComp
Text GLabel 8800 6350 2    60   Input ~ 0
CANH
Text GLabel 8800 6650 2    60   Input ~ 0
CANL
$Comp
L C C13
U 1 1 5455302F
P 8500 5900
F 0 "C13" V 8450 5950 40  0000 L CNN
F 1 "100n" V 8650 5850 40  0000 L CNN
F 2 "~" H 8538 5750 30  0000 C CNN
F 3 "~" H 8500 5900 60  0000 C CNN
	1    8500 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 545533F4
P 8700 6000
F 0 "#PWR020" H 8700 6000 30  0001 C CNN
F 1 "GND" H 8700 5930 30  0001 C CNN
F 2 "" H 8700 6000 60  0000 C CNN
F 3 "" H 8700 6000 60  0000 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
$Comp
L QUARTZCMS4 X1
U 1 1 54554655
P 6600 8200
F 0 "X1" V 6750 8100 60  0000 C CNN
F 1 "16MHz" V 6450 8050 60  0000 C CNN
F 2 "~" H 6600 8200 60  0000 C CNN
F 3 "~" H 6600 8200 60  0000 C CNN
	1    6600 8200
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 54554BFB
P 7150 7900
F 0 "C11" V 7100 7950 40  0000 L CNN
F 1 "10pF" V 7200 7700 40  0000 L CNN
F 2 "~" H 7188 7750 30  0000 C CNN
F 3 "~" H 7150 7900 60  0000 C CNN
	1    7150 7900
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 54554C08
P 7150 8500
F 0 "C12" V 7100 8550 40  0000 L CNN
F 1 "10pF" V 7300 8450 40  0000 L CNN
F 2 "~" H 7188 8350 30  0000 C CNN
F 3 "~" H 7150 8500 60  0000 C CNN
	1    7150 8500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 54555073
P 7600 8250
F 0 "#PWR021" H 7600 8250 30  0001 C CNN
F 1 "GND" H 7600 8180 30  0001 C CNN
F 2 "" H 7600 8250 60  0000 C CNN
F 3 "" H 7600 8250 60  0000 C CNN
	1    7600 8250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 545545D1
P 12750 4800
F 0 "R10" V 12830 4800 40  0000 C CNN
F 1 "0.01R" V 12757 4801 40  0000 C CNN
F 2 "~" V 12680 4800 30  0000 C CNN
F 3 "~" H 12750 4800 30  0000 C CNN
	1    12750 4800
	-1   0    0    1   
$EndComp
Text GLabel 14800 3350 2    60   Input ~ 0
Mot_En_1
Text GLabel 10500 3350 0    60   Input ~ 0
Mot_En_2
Text GLabel 11850 5900 0    60   Input ~ 0
ADC/I_MOT
$Comp
L C C6
U 1 1 545551E1
P 3900 5000
F 0 "C6" H 3900 5100 40  0000 L CNN
F 1 "100n" H 3906 4915 40  0000 L CNN
F 2 "~" H 3938 4850 30  0000 C CNN
F 3 "~" H 3900 5000 60  0000 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5455538E
P 4200 5000
F 0 "C7" H 4200 5100 40  0000 L CNN
F 1 "100n" H 4206 4915 40  0000 L CNN
F 2 "~" H 4238 4850 30  0000 C CNN
F 3 "~" H 4200 5000 60  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 545555F7
P 4500 5000
F 0 "C9" H 4500 5100 40  0000 L CNN
F 1 "100n" H 4506 4915 40  0000 L CNN
F 2 "~" H 4538 4850 30  0000 C CNN
F 3 "~" H 4500 5000 60  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5455636F
P 4500 5600
F 0 "#PWR022" H 4500 5600 30  0001 C CNN
F 1 "GND" H 4500 5530 30  0001 C CNN
F 2 "" H 4500 5600 60  0000 C CNN
F 3 "" H 4500 5600 60  0000 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 54556458
P 4500 4550
F 0 "#PWR023" H 4500 4510 30  0001 C CNN
F 1 "+3.3V" H 4500 4660 30  0000 C CNN
F 2 "" H 4500 4550 60  0000 C CNN
F 3 "" H 4500 4550 60  0000 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 545565F8
P 4600 6300
F 0 "C10" H 4600 6400 40  0000 L CNN
F 1 "10n" H 4606 6215 40  0000 L CNN
F 2 "~" H 4638 6150 30  0000 C CNN
F 3 "~" H 4600 6300 60  0000 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 545567C3
P 3500 5950
F 0 "#PWR024" H 3500 5910 30  0001 C CNN
F 1 "+3.3V" H 3500 6060 30  0000 C CNN
F 2 "" H 3500 5950 60  0000 C CNN
F 3 "" H 3500 5950 60  0000 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 545568C7
P 3350 4400
F 0 "C5" H 3350 4500 40  0000 L CNN
F 1 "100n" H 3356 4315 40  0000 L CNN
F 2 "~" H 3388 4250 30  0000 C CNN
F 3 "~" H 3350 4400 60  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 545A9915
P 3800 4450
F 0 "#PWR025" H 3800 4450 30  0001 C CNN
F 1 "GND" H 3800 4380 30  0001 C CNN
F 2 "" H 3800 4450 60  0000 C CNN
F 3 "" H 3800 4450 60  0000 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 545A9A06
P 4350 6300
F 0 "C8" H 4350 6400 40  0000 L CNN
F 1 "1uF" H 4356 6215 40  0000 L CNN
F 2 "~" H 4388 6150 30  0000 C CNN
F 3 "~" H 4350 6300 60  0000 C CNN
	1    4350 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 545A9CD9
P 1100 2800
F 0 "#PWR026" H 1100 2800 30  0001 C CNN
F 1 "GND" H 1100 2730 30  0001 C CNN
F 2 "" H 1100 2800 60  0000 C CNN
F 3 "" H 1100 2800 60  0000 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 545A9ECA
P 12550 5900
F 0 "R9" V 12630 5900 40  0000 C CNN
F 1 "330" V 12557 5901 40  0000 C CNN
F 2 "~" V 12480 5900 30  0000 C CNN
F 3 "~" H 12550 5900 30  0000 C CNN
	1    12550 5900
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 545A9ED0
P 12250 6350
F 0 "C15" H 12350 6450 50  0000 L CNN
F 1 "100nF" H 12300 6250 50  0000 L CNN
F 2 "SM1206" H 12250 6350 60  0001 C CNN
F 3 "" H 12250 6350 60  0001 C CNN
	1    12250 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 545A9ED6
P 14350 6450
F 0 "#PWR027" H 14350 6450 30  0001 C CNN
F 1 "GND" H 14350 6380 30  0001 C CNN
F 2 "" H 14350 6450 60  0000 C CNN
F 3 "" H 14350 6450 60  0000 C CNN
	1    14350 6450
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 545AA394
P 950 2100
F 0 "D1" H 950 2200 40  0000 C CNN
F 1 "DIODESCH" H 950 2000 40  0000 C CNN
F 2 "~" H 950 2100 60  0000 C CNN
F 3 "~" H 950 2100 60  0000 C CNN
	1    950  2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 545AAF07
P 12250 6550
F 0 "#PWR028" H 12250 6550 30  0001 C CNN
F 1 "GND" H 12250 6480 30  0001 C CNN
F 2 "" H 12250 6550 60  0000 C CNN
F 3 "" H 12250 6550 60  0000 C CNN
	1    12250 6550
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR029
U 1 1 545AB10D
P 10750 2850
F 0 "#PWR029" H 10750 2820 20  0001 C CNN
F 1 "+9V" H 10750 2960 30  0000 C CNN
F 2 "" H 10750 2850 60  0000 C CNN
F 3 "" H 10750 2850 60  0000 C CNN
	1    10750 2850
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR030
U 1 1 545AB11A
P 14550 2800
F 0 "#PWR030" H 14550 2770 20  0001 C CNN
F 1 "+9V" H 14550 2900 30  0000 C CNN
F 2 "" H 14550 2800 60  0000 C CNN
F 3 "" H 14550 2800 60  0000 C CNN
	1    14550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 545AB1E3
P 4600 6650
F 0 "#PWR031" H 4600 6650 30  0001 C CNN
F 1 "GND" H 4600 6580 30  0001 C CNN
F 2 "" H 4600 6650 60  0000 C CNN
F 3 "" H 4600 6650 60  0000 C CNN
	1    4600 6650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 545AB33A
P 3800 6100
F 0 "L1" V 3750 6100 40  0000 C CNN
F 1 "INDUCTOR" V 3900 6100 40  0000 C CNN
F 2 "~" H 3800 6100 60  0000 C CNN
F 3 "~" H 3800 6100 60  0000 C CNN
	1    3800 6100
	0    -1   -1   0   
$EndComp
Text GLabel 6400 6800 2    60   Input ~ 0
Tx
$Comp
L GND #PWR032
U 1 1 545ABBDC
P 7700 6950
F 0 "#PWR032" H 7700 6950 30  0001 C CNN
F 1 "GND" H 7700 6880 30  0001 C CNN
F 2 "" H 7700 6950 60  0000 C CNN
F 3 "" H 7700 6950 60  0000 C CNN
	1    7700 6950
	1    0    0    -1  
$EndComp
Text GLabel 6400 6900 2    60   Input ~ 0
Rx
Text GLabel 6450 4100 2    60   Input ~ 0
GPIO_ADC
$Comp
L CONN_4 P1
U 1 1 545F853E
P 2600 9100
F 0 "P1" V 2550 9100 50  0000 C CNN
F 1 "Bus2" V 2650 9100 50  0000 C CNN
F 2 "" H 2600 9100 60  0000 C CNN
F 3 "" H 2600 9100 60  0000 C CNN
	1    2600 9100
	-1   0    0    1   
$EndComp
Text GLabel 3000 9250 2    60   Input ~ 0
CANL
Text GLabel 2300 7500 2    60   Input ~ 0
I
Text GLabel 1450 5600 2    60   Input ~ 0
Mot+
Text GLabel 1450 5700 2    60   Input ~ 0
Mot-
$Comp
L CONN_7 P5
U 1 1 545F85B0
P 1100 9100
F 0 "P5" V 1070 9100 60  0000 C CNN
F 1 "DBG" V 1170 9100 60  0000 C CNN
F 2 "" H 1100 9100 60  0000 C CNN
F 3 "" H 1100 9100 60  0000 C CNN
	1    1100 9100
	-1   0    0    1   
$EndComp
Text GLabel 1500 9000 2    60   Input ~ 0
Reset
Text GLabel 1500 9100 2    60   Input ~ 0
Swdio
Text GLabel 1500 9200 2    60   Input ~ 0
Swdclk
Text GLabel 1500 9300 2    60   Input ~ 0
Tx
Text GLabel 1500 9400 2    60   Input ~ 0
Rx
$Comp
L +5V #PWR033
U 1 1 545F8793
P 2950 8850
F 0 "#PWR033" H 2950 8940 20  0001 C CNN
F 1 "+5V" H 2950 8940 30  0000 C CNN
F 2 "" H 2950 8850 60  0000 C CNN
F 3 "" H 2950 8850 60  0000 C CNN
	1    2950 8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 545F8B8B
P 2800 5700
F 0 "#PWR034" H 2800 5700 30  0001 C CNN
F 1 "GND" H 2800 5630 30  0001 C CNN
F 2 "" H 2800 5700 60  0001 C CNN
F 3 "" H 2800 5700 60  0001 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 545F8B91
P 2000 8950
F 0 "#PWR035" H 2000 8950 30  0001 C CNN
F 1 "GND" H 2000 8880 30  0001 C CNN
F 2 "" H 2000 8950 60  0001 C CNN
F 3 "" H 2000 8950 60  0001 C CNN
	1    2000 8950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 545F8C3E
P 3400 9100
F 0 "#PWR036" H 3400 9100 30  0001 C CNN
F 1 "GND" H 3400 9030 30  0001 C CNN
F 2 "" H 3400 9100 60  0001 C CNN
F 3 "" H 3400 9100 60  0001 C CNN
	1    3400 9100
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4800
NoConn ~ 6350 5800
NoConn ~ 6350 6100
NoConn ~ 6350 7000
NoConn ~ 6350 7100
NoConn ~ 6350 7200
NoConn ~ 6350 7300
NoConn ~ 6350 7500
NoConn ~ 6350 7600
NoConn ~ 6350 7700
NoConn ~ 1850 2500
NoConn ~ 1050 1100
$Comp
L +BATT #PWR037
U 1 1 5464BE5C
P 12650 2750
F 0 "#PWR037" H 12650 2700 20  0001 C CNN
F 1 "+BATT" H 12650 2850 30  0000 C CNN
F 2 "" H 12650 2750 60  0000 C CNN
F 3 "" H 12650 2750 60  0000 C CNN
	1    12650 2750
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5464C052
P 700 5450
F 0 "C17" H 700 5550 40  0000 L CNN
F 1 "1uF" H 706 5365 40  0000 L CNN
F 2 "~" H 738 5300 30  0000 C CNN
F 3 "~" H 700 5450 60  0000 C CNN
	1    700  5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5464C077
P 700 5750
F 0 "#PWR038" H 700 5750 30  0001 C CNN
F 1 "GND" H 700 5680 30  0001 C CNN
F 2 "" H 700 5750 60  0000 C CNN
F 3 "" H 700 5750 60  0000 C CNN
	1    700  5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR039
U 1 1 5464C461
P 4350 5950
F 0 "#PWR039" H 4350 5910 30  0001 C CNN
F 1 "+3.3V_A" H 4350 6060 30  0000 C CNN
F 2 "" H 4350 5950 60  0000 C CNN
F 3 "" H 4350 5950 60  0000 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR040
U 1 1 5464C46E
P 13700 5450
F 0 "#PWR040" H 13700 5410 30  0001 C CNN
F 1 "+3.3V_A" H 13700 5560 30  0000 C CNN
F 2 "" H 13700 5450 60  0000 C CNN
F 3 "" H 13700 5450 60  0000 C CNN
	1    13700 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR041
U 1 1 5464C47E
P 15000 5600
F 0 "#PWR041" H 15000 5560 30  0001 C CNN
F 1 "+3.3V_A" H 15000 5710 30  0000 C CNN
F 2 "" H 15000 5600 60  0000 C CNN
F 3 "" H 15000 5600 60  0000 C CNN
	1    15000 5600
	1    0    0    -1  
$EndComp
Text GLabel 1350 7200 2    60   Input ~ 0
GPIO_ADC
$Comp
L +3.3V_A #PWR042
U 1 1 5464C7D0
P 1400 6950
F 0 "#PWR042" H 1400 6910 30  0001 C CNN
F 1 "+3.3V_A" H 1400 7060 30  0000 C CNN
F 2 "" H 1400 6950 60  0000 C CNN
F 3 "" H 1400 6950 60  0000 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L +5V_PROTECTED #PWR043
U 1 1 5464CA8A
P 700 2400
F 0 "#PWR043" H 700 2490 20  0001 C CNN
F 1 "+5V_PROTECTED" H 700 2490 30  0000 C CNN
F 2 "" H 700 2400 60  0000 C CNN
F 3 "" H 700 2400 60  0000 C CNN
	1    700  2400
	1    0    0    -1  
$EndComp
$Comp
L +5V_protected #PWR044
U 1 1 5464CB71
P 1850 5300
F 0 "#PWR044" H 1850 5390 20  0001 C CNN
F 1 "+5V_protected" H 1850 5390 30  0000 C CNN
F 2 "" H 1850 5300 60  0000 C CNN
F 3 "" H 1850 5300 60  0000 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V_protected #PWR045
U 1 1 5464CB8A
P 1300 6800
F 0 "#PWR045" H 1300 6890 20  0001 C CNN
F 1 "+5V_protected" H 1300 6890 30  0000 C CNN
F 2 "" H 1300 6800 60  0000 C CNN
F 3 "" H 1300 6800 60  0000 C CNN
	1    1300 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V_protected #PWR046
U 1 1 5464CB99
P 700 5150
F 0 "#PWR046" H 700 5240 20  0001 C CNN
F 1 "+5V_protected" H 700 5240 30  0000 C CNN
F 2 "" H 700 5150 60  0000 C CNN
F 3 "" H 700 5150 60  0000 C CNN
	1    700  5150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR047
U 1 1 5464CC28
P 4150 900
F 0 "#PWR047" H 4150 850 20  0001 C CNN
F 1 "+BATT" H 4150 1000 30  0000 C CNN
F 2 "" H 4150 900 60  0000 C CNN
F 3 "" H 4150 900 60  0000 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5464CC30
P 4150 1200
F 0 "R12" V 4230 1200 40  0000 C CNN
F 1 "R" V 4157 1201 40  0000 C CNN
F 2 "~" V 4080 1200 30  0000 C CNN
F 3 "~" H 4150 1200 30  0000 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5464CC3F
P 4150 1800
F 0 "R13" V 4230 1800 40  0000 C CNN
F 1 "R" V 4157 1801 40  0000 C CNN
F 2 "~" V 4080 1800 30  0000 C CNN
F 3 "~" H 4150 1800 30  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5464CC4E
P 3950 1800
F 0 "C18" H 3950 1900 40  0000 L CNN
F 1 "C" H 3956 1715 40  0000 L CNN
F 2 "~" H 3988 1650 30  0000 C CNN
F 3 "~" H 3950 1800 60  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5464CFD0
P 4150 2200
F 0 "#PWR048" H 4150 2200 30  0001 C CNN
F 1 "GND" H 4150 2130 30  0001 C CNN
F 2 "" H 4150 2200 60  0000 C CNN
F 3 "" H 4150 2200 60  0000 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
Text GLabel 4300 1500 2    60   Input ~ 0
ADC/V_BAT
Text GLabel 8450 4550 0    60   Input ~ 0
LED
Text GLabel 6450 4200 2    60   Input ~ 0
LED
Text GLabel 6400 5400 2    60   Input ~ 0
Swdio
Text GLabel 6400 5500 2    60   Input ~ 0
Swdclk
Text GLabel 3200 4100 0    60   Input ~ 0
Reset
$Comp
L GND #PWR049
U 1 1 5475C9F7
P 3350 4650
F 0 "#PWR049" H 3350 4650 30  0001 C CNN
F 1 "GND" H 3350 4580 30  0001 C CNN
F 2 "" H 3350 4650 60  0000 C CNN
F 3 "" H 3350 4650 60  0000 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
NoConn ~ 6350 5900
Text Notes 12700 6250 0    60   ~ 0
Fc = 4.8kHz
Text GLabel 3000 9150 2    60   Input ~ 0
CANH
Wire Wire Line
	3350 4100 3350 4200
Wire Wire Line
	3350 4650 3350 4600
Connection ~ 3350 4100
Wire Wire Line
	6450 5300 6350 5300
Wire Wire Line
	6350 4200 6450 4200
Connection ~ 4150 2100
Wire Wire Line
	4150 2050 4150 2200
Wire Wire Line
	3950 2100 4150 2100
Wire Wire Line
	3950 2000 3950 2100
Connection ~ 4150 1500
Wire Wire Line
	3950 1500 3950 1600
Wire Wire Line
	3950 1500 4300 1500
Wire Wire Line
	4150 1450 4150 1550
Wire Wire Line
	4150 900  4150 950 
Wire Wire Line
	1300 7500 2300 7500
Wire Wire Line
	4350 5950 4350 6100
Wire Wire Line
	700  5750 700  5650
Wire Wire Line
	700  5250 700  5150
Wire Wire Line
	12650 2850 12650 2750
Connection ~ 4700 4600
Wire Wire Line
	4700 4600 4700 4400
Wire Wire Line
	4700 4400 4850 4400
Wire Wire Line
	6400 6900 6350 6900
Wire Wire Line
	6400 6800 6350 6800
Wire Wire Line
	6400 6500 6350 6500
Wire Wire Line
	6400 6400 6350 6400
Wire Wire Line
	6400 6300 6350 6300
Wire Wire Line
	6400 6200 6350 6200
Wire Wire Line
	6400 5600 6350 5600
Wire Wire Line
	6400 5500 6350 5500
Wire Wire Line
	6400 5400 6350 5400
Wire Wire Line
	6450 5200 6350 5200
Wire Wire Line
	6450 5100 6350 5100
Wire Wire Line
	6450 5000 6350 5000
Wire Wire Line
	6450 4900 6350 4900
Wire Wire Line
	6450 4600 6350 4600
Wire Wire Line
	6450 4500 6350 4500
Wire Wire Line
	6450 4100 6350 4100
Wire Wire Line
	1450 9400 1500 9400
Wire Wire Line
	1450 9300 1500 9300
Wire Wire Line
	1450 9200 1500 9200
Wire Wire Line
	1450 9100 1500 9100
Wire Wire Line
	1450 9000 1500 9000
Wire Wire Line
	1300 7400 2300 7400
Wire Wire Line
	1300 7300 2300 7300
Wire Wire Line
	2950 9250 3000 9250
Wire Wire Line
	2950 9150 3000 9150
Wire Wire Line
	1350 5700 1450 5700
Wire Wire Line
	1350 5600 1450 5600
Wire Wire Line
	3200 4100 4850 4100
Wire Wire Line
	1850 2400 2050 2400
Wire Wire Line
	2800 5400 2800 5300
Wire Wire Line
	2750 5400 2800 5400
Wire Wire Line
	2000 8900 2000 8950
Wire Wire Line
	1450 8900 2000 8900
Wire Wire Line
	2800 5600 2800 5700
Wire Wire Line
	2750 5600 2800 5600
Wire Wire Line
	3400 9050 3400 9100
Wire Wire Line
	2950 9050 3400 9050
Wire Wire Line
	1300 7100 1400 7100
Wire Wire Line
	1300 6900 1300 6800
Wire Wire Line
	2950 8950 2950 8850
Wire Wire Line
	1850 5400 1850 5300
Wire Wire Line
	1450 8800 1450 8700
Wire Wire Line
	7700 6800 7700 6950
Wire Wire Line
	7750 6800 7700 6800
Wire Wire Line
	3500 5950 3500 6100
Connection ~ 4350 6100
Wire Wire Line
	4600 6500 4600 6650
Wire Wire Line
	10750 2900 10850 2900
Wire Wire Line
	12750 5050 12750 5300
Wire Wire Line
	950  2300 950  2500
Wire Wire Line
	950  1800 950  1900
Connection ~ 12250 5900
Wire Wire Line
	12250 6150 12250 5900
Wire Wire Line
	11850 5900 12300 5900
Wire Wire Line
	13850 5900 12800 5900
Connection ~ 1100 2400
Wire Wire Line
	1100 2400 1100 2500
Wire Wire Line
	1100 2600 1100 2800
Connection ~ 4600 6500
Wire Wire Line
	3800 4200 3800 4450
Wire Wire Line
	4850 4200 3800 4200
Connection ~ 4600 6100
Wire Wire Line
	4350 6500 4850 6500
Wire Wire Line
	4100 6100 4850 6100
Connection ~ 4500 4800
Connection ~ 4500 4700
Connection ~ 4500 4600
Wire Wire Line
	4500 4550 4500 4800
Connection ~ 4500 5450
Connection ~ 4500 5350
Connection ~ 4500 5250
Wire Wire Line
	3900 5450 3900 5200
Wire Wire Line
	3900 5450 4850 5450
Wire Wire Line
	4200 5350 4200 5200
Wire Wire Line
	4200 5350 4850 5350
Wire Wire Line
	4500 5200 4500 5600
Wire Wire Line
	4850 5250 4500 5250
Wire Wire Line
	4500 4800 4850 4800
Wire Wire Line
	4200 4700 4200 4800
Wire Wire Line
	4200 4700 4850 4700
Wire Wire Line
	3900 4600 3900 4800
Wire Wire Line
	3900 4600 4850 4600
Connection ~ 14350 6200
Wire Wire Line
	14350 6200 14350 6450
Wire Wire Line
	14850 6200 14850 5900
Wire Wire Line
	14350 6200 14850 6200
Wire Wire Line
	15000 5700 15000 5600
Wire Wire Line
	14850 5700 15000 5700
Wire Wire Line
	13700 5700 13700 5450
Wire Wire Line
	13850 5700 13700 5700
Connection ~ 12650 2850
Wire Wire Line
	7750 6700 6350 6700
Wire Wire Line
	6350 6600 7750 6600
Connection ~ 7350 8150
Wire Wire Line
	7600 8150 7350 8150
Wire Wire Line
	7600 8250 7600 8150
Wire Wire Line
	7350 7900 7350 8500
Connection ~ 6600 8500
Connection ~ 6600 7900
Wire Wire Line
	6350 8500 6950 8500
Wire Wire Line
	6350 7900 6950 7900
Wire Wire Line
	6350 8000 6350 8500
Wire Wire Line
	8700 5900 8700 6000
Connection ~ 8150 5900
Wire Wire Line
	8150 5900 8300 5900
Wire Wire Line
	8250 7050 8250 7150
Wire Wire Line
	8150 5750 8150 6150
Wire Wire Line
	8500 3850 8500 3950
Connection ~ 1500 2950
Wire Wire Line
	1500 2900 1500 3000
Wire Wire Line
	950  2950 950  2900
Wire Wire Line
	950  2950 2050 2950
Wire Wire Line
	2050 2950 2050 2800
Connection ~ 950  2400
Wire Wire Line
	700  2400 1100 2400
Connection ~ 2050 2400
Wire Wire Line
	850  950  850  850 
Wire Wire Line
	2250 950  2250 850 
Connection ~ 2250 950 
Connection ~ 850  950 
Connection ~ 1400 1350
Wire Wire Line
	1400 1350 850  1350
Wire Wire Line
	1050 950  850  950 
Wire Wire Line
	1400 1350 1400 1450
Wire Wire Line
	2250 1350 2250 1450
Connection ~ 1900 950 
Connection ~ 1900 1450
Wire Wire Line
	1750 1450 1900 1450
Wire Wire Line
	1750 1100 1750 1450
Wire Wire Line
	1750 950  2250 950 
Wire Wire Line
	14550 2900 14450 2900
Wire Wire Line
	12550 3550 12550 5300
Wire Wire Line
	11650 3550 12550 3550
Wire Wire Line
	12350 2850 12350 3000
Connection ~ 13500 3550
Wire Wire Line
	13500 3550 13500 3300
Wire Wire Line
	14550 2800 14550 2900
Wire Wire Line
	13650 3350 13300 3350
Wire Wire Line
	13350 3750 13350 3950
Wire Wire Line
	13650 3750 13350 3750
Connection ~ 12950 3550
Wire Wire Line
	14450 4200 14450 4250
Wire Wire Line
	13350 3950 13300 3950
Wire Wire Line
	12950 3500 12950 3600
Wire Wire Line
	12950 4100 12950 4250
Wire Wire Line
	13500 2900 14050 2900
Connection ~ 14000 2900
Connection ~ 11300 2900
Wire Wire Line
	11250 2900 11800 2900
Wire Wire Line
	12350 4100 12350 4250
Wire Wire Line
	12350 3500 12350 3600
Wire Wire Line
	11950 3950 12000 3950
Wire Wire Line
	10850 4200 10850 4250
Connection ~ 12350 3550
Wire Wire Line
	11950 3750 11650 3750
Wire Wire Line
	11950 3750 11950 3950
Wire Wire Line
	11650 3350 12000 3350
Wire Wire Line
	10750 2850 10750 2900
Wire Wire Line
	11800 3300 11800 3550
Connection ~ 11800 3550
Wire Wire Line
	12350 2850 12950 2850
Wire Wire Line
	12950 2850 12950 3000
Wire Wire Line
	12750 3550 13650 3550
Wire Wire Line
	12750 3550 12750 4550
Wire Wire Line
	2050 2400 2050 2300
$Comp
L R R5
U 1 1 54764F8C
P 2050 6950
F 0 "R5" V 2130 6950 40  0000 C CNN
F 1 "10k" V 2057 6951 40  0000 C CNN
F 2 "~" V 1980 6950 30  0000 C CNN
F 3 "~" H 2050 6950 30  0000 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
Text GLabel 2300 7400 2    60   Input ~ 0
GPIO_A
Text GLabel 2300 7300 2    60   Input ~ 0
GPIO_B
$Comp
L R R6
U 1 1 54764FA1
P 2200 6950
F 0 "R6" V 2280 6950 40  0000 C CNN
F 1 "10k" V 2207 6951 40  0000 C CNN
F 2 "~" V 2130 6950 30  0000 C CNN
F 3 "~" H 2200 6950 30  0000 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54764FBA
P 1900 6950
F 0 "R3" V 1980 6950 40  0000 C CNN
F 1 "10k" V 1907 6951 40  0000 C CNN
F 2 "~" V 1830 6950 30  0000 C CNN
F 3 "~" H 1900 6950 30  0000 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7200 1900 7300
Connection ~ 1900 7300
Wire Wire Line
	2050 7200 2050 7400
Connection ~ 2050 7400
Wire Wire Line
	2200 7200 2200 7500
Connection ~ 2200 7500
$Comp
L +5V_protected #PWR050
U 1 1 547654F8
P 2050 6600
F 0 "#PWR050" H 2050 6690 20  0001 C CNN
F 1 "+5V_protected" H 2050 6690 30  0000 C CNN
F 2 "" H 2050 6600 60  0000 C CNN
F 3 "" H 2050 6600 60  0000 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6700 1900 6650
Wire Wire Line
	1900 6650 2200 6650
Wire Wire Line
	2200 6650 2200 6700
Wire Wire Line
	2050 6600 2050 6700
Connection ~ 2050 6650
$Comp
L CONN_6 P2
U 1 1 547657A9
P 1000 5450
F 0 "P2" V 950 5450 60  0000 C CNN
F 1 "MOTOR" V 1050 5450 60  0000 C CNN
F 2 "~" H 1000 5450 60  0000 C CNN
F 3 "~" H 1000 5450 60  0000 C CNN
	1    1000 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 5400 1850 5400
$Comp
L GND #PWR051
U 1 1 547658A7
P 1850 5550
F 0 "#PWR051" H 1850 5550 30  0001 C CNN
F 1 "GND" H 1850 5480 30  0001 C CNN
F 2 "" H 1850 5550 60  0000 C CNN
F 3 "" H 1850 5550 60  0000 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Text GLabel 1400 5200 2    60   Input ~ 0
A
Text GLabel 1400 5300 2    60   Input ~ 0
B
Wire Wire Line
	1350 5200 1400 5200
Wire Wire Line
	1350 5300 1400 5300
Wire Wire Line
	1850 5550 1850 5500
Wire Wire Line
	1850 5500 1350 5500
$Comp
L CONN_1 P4
U 1 1 54765D4F
P 2600 5400
F 0 "P4" H 2680 5400 40  0000 L CNN
F 1 "CONN_1" H 2600 5455 30  0001 C CNN
F 2 "~" H 2600 5400 60  0000 C CNN
F 3 "~" H 2600 5400 60  0000 C CNN
	1    2600 5400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 54765D5C
P 2600 5600
F 0 "P6" H 2680 5600 40  0000 L CNN
F 1 "CONN_1" H 2600 5655 30  0001 C CNN
F 2 "~" H 2600 5600 60  0000 C CNN
F 3 "~" H 2600 5600 60  0000 C CNN
	1    2600 5600
	-1   0    0    1   
$EndComp
NoConn ~ 6350 6000
Wire Wire Line
	8600 6350 8800 6350
Wire Wire Line
	8600 6650 8800 6650
$Comp
L LED D2
U 1 1 54766022
P 8500 3650
F 0 "D2" H 8500 3750 50  0000 C CNN
F 1 "LED" H 8500 3550 50  0000 C CNN
F 2 "~" H 8500 3650 60  0000 C CNN
F 3 "~" H 8500 3650 60  0000 C CNN
	1    8500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3400 8500 3450
Wire Wire Line
	6450 4700 6350 4700
Text GLabel 7600 6400 0    60   Input ~ 0
CAN_SPEED
Text GLabel 6450 4500 2    60   Input ~ 0
CAN_SPEED
Wire Wire Line
	7600 6400 7750 6400
NoConn ~ 6350 4300
NoConn ~ 6350 4400
Wire Wire Line
	8450 4550 8500 4550
Wire Wire Line
	8500 4550 8500 4450
$Comp
L CONN_7 P3
U 1 1 54788056
P 950 7200
F 0 "P3" V 920 7200 60  0000 C CNN
F 1 "GPIO" V 1020 7200 60  0000 C CNN
F 2 "~" H 950 7200 60  0000 C CNN
F 3 "~" H 950 7200 60  0000 C CNN
	1    950  7200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR052
U 1 1 54788074
P 1500 7050
F 0 "#PWR052" H 1500 7050 30  0001 C CNN
F 1 "GND" H 1500 6980 30  0001 C CNN
F 2 "" H 1500 7050 60  0000 C CNN
F 3 "" H 1500 7050 60  0000 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7050 1500 7000
Wire Wire Line
	1500 7000 1300 7000
Connection ~ 12750 5150
Wire Wire Line
	14850 5500 14850 5150
Wire Wire Line
	14850 5150 12750 5150
Wire Wire Line
	13850 5500 13850 4500
Wire Wire Line
	13850 4500 12750 4500
Connection ~ 12750 4500
Wire Wire Line
	1400 7100 1400 6950
Wire Wire Line
	1350 7200 1300 7200
$Comp
L C C19
U 1 1 547F68F0
P 10150 2450
F 0 "C19" H 10150 2550 40  0000 L CNN
F 1 "100nF (DNP)" V 10300 2350 40  0000 L CNN
F 2 "~" H 10188 2300 30  0000 C CNN
F 3 "~" H 10150 2450 60  0000 C CNN
	1    10150 2450
	-1   0    0    1   
$EndComp
$Comp
L +9V #PWR053
U 1 1 547F68FD
P 10150 2200
F 0 "#PWR053" H 10150 2170 20  0001 C CNN
F 1 "+9V" H 10150 2310 30  0000 C CNN
F 2 "" H 10150 2200 60  0000 C CNN
F 3 "" H 10150 2200 60  0000 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 547F6905
P 10150 2750
F 0 "#PWR054" H 10150 2750 30  0001 C CNN
F 1 "GND" H 10150 2680 30  0001 C CNN
F 2 "" H 10150 2750 60  0000 C CNN
F 3 "" H 10150 2750 60  0000 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2200 10150 2250
Wire Wire Line
	10150 2650 10150 2750
$EndSCHEMATC
