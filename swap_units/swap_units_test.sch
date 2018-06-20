EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 2450 1500 1150
U 5B2A1286
F0 "Level1" 50
F1 "Level1.sch" 50
F2 "out_level_1" O R 4750 3100 50 
F3 "out_level_2" O R 4750 3250 50 
$EndSheet
$Comp
L MCU_Microchip_PIC18:PIC18F452-IP U2
U 1 1 5B2A137B
P 7400 4200
F 0 "U2" H 6600 5400 50  0000 C CNN
F 1 "PIC18F452-IP" H 7900 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7400 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39564c.pdf" H 7400 3850 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5B2A166D
P 4300 4600
F 0 "U1" H 4300 4800 50  0000 L CNN
F 1 "LM324" H 4300 4400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4250 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4350 4800 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5B2A16ED
P 4300 5550
F 0 "U1" H 4300 5750 50  0000 L CNN
F 1 "LM324" H 4300 5350 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4250 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4350 5750 50  0001 C CNN
	2    4300 5550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5B2A18D3
P 9550 4100
F 0 "U1" H 9550 4300 50  0000 L CNN
F 1 "LM324" H 9550 3900 50  0000 L CNN
F 2 "" H 9500 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9600 4300 50  0001 C CNN
	5    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5B2A1A41
P 9450 3700
F 0 "#PWR05" H 9450 3550 50  0001 C CNN
F 1 "+5V" H 9450 3840 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5B2A1A5B
P 7300 2750
F 0 "#PWR03" H 7300 2600 50  0001 C CNN
F 1 "+5V" H 7300 2890 50  0000 C CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7300 2800
Wire Wire Line
	7400 2900 7400 2800
Wire Wire Line
	7400 2800 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7300 2900
Wire Wire Line
	9450 3800 9450 3700
$Comp
L Passives:GND #PWR06
U 1 1 5B2A1AFD
P 9450 4550
F 0 "#PWR06" H 9450 4400 50  0001 C CNN
F 1 "GND" H 9600 4500 50  0001 C CNN
F 2 "" H 9450 4550 50  0001 C CNN
F 3 "" H 9450 4550 50  0001 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4550 9450 4400
$Comp
L Passives:GND #PWR04
U 1 1 5B2A1B57
P 7400 5650
F 0 "#PWR04" H 7400 5500 50  0001 C CNN
F 1 "GND" H 7550 5600 50  0001 C CNN
F 2 "" H 7400 5650 50  0001 C CNN
F 3 "" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5650 7400 5600
Wire Wire Line
	7400 5600 7300 5600
Wire Wire Line
	7300 5600 7300 5500
Connection ~ 7400 5600
Wire Wire Line
	7400 5600 7400 5500
$Comp
L Device:R R1
U 1 1 5B2A1D2D
P 3200 4250
F 0 "R1" H 3300 4300 50  0000 C CNN
F 1 "R" H 3300 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B2A1EAA
P 3200 5150
F 0 "R2" H 3300 5200 50  0000 C CNN
F 1 "R" H 3300 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 5150 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B2A1F16
P 3200 5750
F 0 "R3" H 3300 5800 50  0000 C CNN
F 1 "R" H 3300 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 5750 50  0001 C CNN
F 3 "~" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5650 3900 5650
Wire Wire Line
	3900 5650 3900 5900
Wire Wire Line
	3900 5900 4750 5900
Wire Wire Line
	4750 5900 4750 5550
Wire Wire Line
	4750 5550 4600 5550
Wire Wire Line
	4000 4700 3850 4700
Wire Wire Line
	3850 4700 3850 4900
Wire Wire Line
	3850 4900 4800 4900
Wire Wire Line
	4800 4900 4800 4600
Wire Wire Line
	4800 4600 4600 4600
Wire Wire Line
	4750 5550 5750 5550
Wire Wire Line
	5750 5550 5750 3700
Wire Wire Line
	5750 3700 6400 3700
Connection ~ 4750 5550
Wire Wire Line
	6400 3600 5400 3600
Wire Wire Line
	5400 3600 5400 4600
Wire Wire Line
	5400 4600 4800 4600
Connection ~ 4800 4600
Wire Wire Line
	4000 5450 3200 5450
Wire Wire Line
	3200 5300 3200 5450
Wire Wire Line
	3200 5450 3200 5600
Connection ~ 3200 5450
Wire Wire Line
	3200 4400 3200 4500
Wire Wire Line
	4000 4500 3200 4500
Connection ~ 3200 4500
Wire Wire Line
	3200 4500 3200 5000
$Comp
L power:+5V #PWR01
U 1 1 5B2A3E84
P 3200 4000
F 0 "#PWR01" H 3200 3850 50  0001 C CNN
F 1 "+5V" H 3200 4140 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 4100
$Comp
L Passives:GND #PWR02
U 1 1 5B2A445A
P 3200 6000
F 0 "#PWR02" H 3200 5850 50  0001 C CNN
F 1 "GND" H 3350 5950 50  0001 C CNN
F 2 "" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5900 3200 6000
Wire Wire Line
	4750 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3500
Wire Wire Line
	5250 3500 6400 3500
Wire Wire Line
	6400 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3100
Wire Wire Line
	5700 3100 4750 3100
$EndSCHEMATC
