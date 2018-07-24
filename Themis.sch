EESchema Schematic File Version 2
LIBS:ee2-5nu
LIBS:Amplifier_Operational
LIBS:Connector_Generic
LIBS:Device
LIBS:power
LIBS:Regulator_Linear
LIBS:Themis-cache
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
L Transformer_1P_1S T1
U 1 1 5A4CEA19
P 5900 2050
F 0 "T1" H 5900 2300 50  0000 C CNN
F 1 "Tr 1/33" H 5900 1750 50  0000 C CNN
F 2 "T50:TR_T50_V_smd" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	0    -1   1    0   
$EndComp
$Comp
L Transformer_1P_1S T2
U 1 1 5A4CEAE0
P 5900 3400
F 0 "T2" H 5900 3650 50  0000 C CNN
F 1 "Tr 33/1" H 5900 3100 50  0000 C CNN
F 2 "T50:TR_T50_H_SMD" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A4CED44
P 5650 2550
F 0 "#PWR01" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5650 2400 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A4CED7A
P 10350 1150
F 0 "#PWR02" H 10350 900 50  0001 C CNN
F 1 "GND" H 10350 1000 50  0000 C CNN
F 2 "" H 10350 1150 50  0001 C CNN
F 3 "" H 10350 1150 50  0001 C CNN
	1    10350 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5A4CED92
P 10850 1100
F 0 "#FLG03" H 10850 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 1250 50  0000 C CNN
F 2 "" H 10850 1100 50  0001 C CNN
F 3 "" H 10850 1100 50  0001 C CNN
	1    10850 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5A4CEDCA
P 10850 1150
F 0 "#PWR04" H 10850 1000 50  0001 C CNN
F 1 "+12V" H 10850 1290 50  0000 C CNN
F 2 "" H 10850 1150 50  0001 C CNN
F 3 "" H 10850 1150 50  0001 C CNN
	1    10850 1150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 5A4CEF3A
P 3750 3900
F 0 "R1" H 3600 3950 50  0000 L CNN
F 1 "53E" H 3550 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A4CEFA4
P 4050 3900
F 0 "R3" H 4080 3920 50  0000 L CNN
F 1 "53E" H 4080 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A4CEFC9
P 3900 3800
F 0 "R2" V 3800 3800 50  0000 L CNN
F 1 "806E" V 4000 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A4CF2F2
P 5650 5050
F 0 "#PWR05" H 5650 4800 50  0001 C CNN
F 1 "GND" H 5650 4900 50  0000 C CNN
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A4CF30B
P 4050 4050
F 0 "#PWR06" H 4050 3800 50  0001 C CNN
F 1 "GND" H 4050 3900 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A4CF31D
P 3750 4050
F 0 "#PWR07" H 3750 3800 50  0001 C CNN
F 1 "GND" H 3750 3900 50  0000 C CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5A4CFB28
P 6250 3900
F 0 "R10" V 6250 3850 50  0000 L CNN
F 1 "100E" V 6150 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 5A4CFB2E
P 6250 3750
F 0 "R9" V 6250 3700 50  0000 L CNN
F 1 "100E" V 6300 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A4CFB34
P 6400 3750
F 0 "#PWR08" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6400 3600 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A4CFB3B
P 6400 3900
F 0 "#PWR09" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6400 3750 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1650 5700 1650
Wire Wire Line
	5700 2550 5650 2550
Wire Wire Line
	4000 3800 5700 3800
Connection ~ 5450 1650
Connection ~ 4050 3800
Connection ~ 3750 3800
Wire Wire Line
	5650 5000 5650 5050
Wire Wire Line
	4050 4000 4050 4050
Wire Wire Line
	3750 4000 3750 4050
Wire Wire Line
	5700 2450 5700 3000
Connection ~ 5700 2550
Wire Wire Line
	5450 1600 5450 2750
Wire Wire Line
	6350 3750 6400 3750
Wire Wire Line
	6350 3900 6400 3900
Wire Wire Line
	6150 3750 6150 3900
Wire Wire Line
	6100 3800 6150 3800
Connection ~ 6150 3800
Text Notes 3650 3550 0    60   ~ 0
att 30dB or less\ndepending on your \noutput p0wa\n
$Comp
L D_Small_ALT D1
U 1 1 5A4D0072
P 5700 3950
F 0 "D1" H 5650 4030 50  0000 L CNN
F 1 "BAT54" H 5650 3850 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" V 5700 3950 50  0001 C CNN
F 3 "" V 5700 3950 50  0001 C CNN
	1    5700 3950
	0    -1   -1   0   
$EndComp
$Comp
L D_Small_ALT D3
U 1 1 5A4D0283
P 6100 3950
F 0 "D3" H 6050 4030 50  0000 L CNN
F 1 "BAT54" H 6050 4100 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" V 6100 3950 50  0001 C CNN
F 3 "" V 6100 3950 50  0001 C CNN
	1    6100 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A4D02B0
P 5700 4300
F 0 "#PWR010" H 5700 4050 50  0001 C CNN
F 1 "GND" H 5700 4150 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5A4D02F1
P 5600 4150
F 0 "R7" H 5630 4170 50  0000 L CNN
F 1 "100k" V 5600 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A4D03AF
P 5800 4150
F 0 "C3" H 5810 4220 50  0000 L CNN
F 1 "10n" H 5810 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5800 4250
Wire Wire Line
	5600 4050 5800 4050
Wire Wire Line
	5700 4300 5700 4250
Connection ~ 5700 4250
$Comp
L GND #PWR011
U 1 1 5A4D04AA
P 6100 4300
F 0 "#PWR011" H 6100 4050 50  0001 C CNN
F 1 "GND" H 6100 4150 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5A4D04B0
P 6000 4150
F 0 "R8" H 6030 4170 50  0000 L CNN
F 1 "100k" V 6000 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A4D04B6
P 6200 4150
F 0 "C4" H 6250 4000 50  0000 L CNN
F 1 "10n" H 6210 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6200 4250
Wire Wire Line
	6000 4050 6200 4050
Wire Wire Line
	6100 4300 6100 4250
Connection ~ 6100 4250
Connection ~ 6100 4050
Connection ~ 5700 4050
Wire Wire Line
	5700 3800 5700 3850
Wire Wire Line
	6100 3850 6100 3800
$Comp
L LMC6482 U1
U 2 1 5A4D0815
P 6500 5100
F 0 "U1" H 6500 5300 50  0000 L CNN
F 1 "LMC6482" H 6500 4900 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	2    6500 5100
	0    1    1    0   
$EndComp
$Comp
L D_Small_ALT D4
U 1 1 5A4D09FF
P 6100 5300
F 0 "D4" H 6050 5380 50  0000 L CNN
F 1 "BAT54" H 5950 5220 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" V 6100 5300 50  0001 C CNN
F 3 "" V 6100 5300 50  0001 C CNN
	1    6100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5400 6100 5400
Wire Wire Line
	6100 5200 6100 4800
Wire Wire Line
	6100 4800 6400 4800
Wire Wire Line
	6600 4050 6600 4800
$Comp
L R_Small R11
U 1 1 5A4D0B65
P 6300 4700
F 0 "R11" V 6150 4700 50  0000 L CNN
F 1 "220k" V 6200 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A4D0B6B
P 6150 4700
F 0 "#PWR012" H 6150 4450 50  0001 C CNN
F 1 "GND" H 6150 4550 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4700 6150 4700
Wire Wire Line
	6400 4800 6400 4700
$Comp
L R_Small R12
U 1 1 5A4D0E81
P 6350 5700
F 0 "R12" V 6400 5650 50  0000 L CNN
F 1 "1K8" V 6300 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6350 5700 50  0001 C CNN
F 3 "" H 6350 5700 50  0001 C CNN
	1    6350 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A4D0E87
P 6200 5700
F 0 "#PWR013" H 6200 5450 50  0001 C CNN
F 1 "GND" H 6200 5550 50  0000 C CNN
F 2 "" H 6200 5700 50  0001 C CNN
F 3 "" H 6200 5700 50  0001 C CNN
	1    6200 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5700 6200 5700
$Comp
L R_Small R13
U 1 1 5A4D0F90
P 6500 5550
F 0 "R13" H 6530 5570 50  0000 L CNN
F 1 "1k" H 6530 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5400 6500 5450
Wire Wire Line
	6500 5650 6500 5950
$Comp
L C_Small C5
U 1 1 5A4D1381
P 6650 5700
F 0 "C5" H 6660 5770 50  0000 L CNN
F 1 "10n" H 6660 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5700 6550 5700
Connection ~ 6500 5700
$Comp
L LMC6482 U1
U 1 1 5A4D1626
P 5350 5100
F 0 "U1" H 5350 5300 50  0000 L CNN
F 1 "LMC6482" H 5350 4900 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0001 C CNN
	1    5350 5100
	0    -1   1    0   
$EndComp
$Comp
L D_Small_ALT D2
U 1 1 5A4D162C
P 5750 5300
F 0 "D2" H 5700 5380 50  0000 L CNN
F 1 "BAT54" H 5600 5220 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" V 5750 5300 50  0001 C CNN
F 3 "" V 5750 5300 50  0001 C CNN
	1    5750 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 5400 5750 5400
Wire Wire Line
	5750 5200 5750 4800
Wire Wire Line
	5750 4800 5450 4800
Wire Wire Line
	5250 4050 5250 4800
$Comp
L R_Small R6
U 1 1 5A4D1636
P 5550 4700
F 0 "R6" V 5400 4700 50  0000 L CNN
F 1 "220k" V 5450 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A4D163C
P 5700 4700
F 0 "#PWR014" H 5700 4450 50  0001 C CNN
F 1 "GND" H 5700 4550 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 4700 5700 4700
Wire Wire Line
	5450 4800 5450 4700
$Comp
L R_Small R5
U 1 1 5A4D1644
P 5500 5700
F 0 "R5" V 5550 5650 50  0000 L CNN
F 1 "1K8" V 5450 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A4D164A
P 5650 5700
F 0 "#PWR015" H 5650 5450 50  0001 C CNN
F 1 "GND" H 5650 5550 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 5700 5650 5700
$Comp
L R_Small R4
U 1 1 5A4D1651
P 5350 5550
F 0 "R4" H 5380 5570 50  0000 L CNN
F 1 "1k" H 5380 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 5400 5350 5450
$Comp
L C_Small C2
U 1 1 5A4D1659
P 5200 5700
F 0 "C2" H 5210 5770 50  0000 L CNN
F 1 "10n" H 5210 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 5700 5400 5700
Connection ~ 5350 5700
Wire Wire Line
	6100 4050 6600 4050
Wire Wire Line
	5250 4050 5700 4050
$Comp
L GND #PWR016
U 1 1 5A4D1FF5
P 6200 5050
F 0 "#PWR016" H 6200 4800 50  0001 C CNN
F 1 "GND" H 6200 4900 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 5000 6200 5050
$Comp
L +12V #PWR017
U 1 1 5A4D22D5
P 6850 5000
F 0 "#PWR017" H 6850 4850 50  0001 C CNN
F 1 "+12V" H 6850 5140 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5000 6800 5000
$Comp
L +12V #PWR018
U 1 1 5A4D2678
P 5000 5000
F 0 "#PWR018" H 5000 4850 50  0001 C CNN
F 1 "+12V" H 5000 5140 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5000 5050 5000
$Comp
L Conn_01x05 J5
U 1 1 5A4D3610
P 5900 6350
F 0 "J5" H 5900 6650 50  0000 C CNN
F 1 "Conn_01x05" H 5900 6050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 5900 6350 50  0001 C CNN
F 3 "" H 5900 6350 50  0001 C CNN
	1    5900 6350
	0    -1   1    0   
$EndComp
Text Notes 6700 4500 3    60   ~ 0
Refl\n
Text Notes 5250 4700 1    60   ~ 0
FWD\n
Wire Wire Line
	5800 6150 5800 5950
Wire Wire Line
	5800 5950 6500 5950
$Comp
L +12V #PWR019
U 1 1 5A4D3BF0
P 6000 6100
F 0 "#PWR019" H 6000 5950 50  0001 C CNN
F 1 "+12V" V 6000 6050 50  0000 C CNN
F 2 "" H 6000 6100 50  0001 C CNN
F 3 "" H 6000 6100 50  0001 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A4D3CB4
P 5900 6100
F 0 "#PWR020" H 5900 5850 50  0001 C CNN
F 1 "GND" V 5900 6150 50  0000 C CNN
F 2 "" H 5900 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 6100 6000 6150
Wire Wire Line
	5900 6100 5900 6150
Text Notes 7300 6800 0    60   ~ 0
Themis (Θέμις)\nPS/VSWR Angelia Board
$Comp
L GND #PWR021
U 1 1 5A4D5D14
P 6450 1900
F 0 "#PWR021" H 6450 1650 50  0001 C CNN
F 1 "GND" H 6450 1750 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 1850 6450 1900
Wire Wire Line
	6100 1650 6300 1650
Text Notes 6950 1600 1    60   ~ 0
To \nTX_Coax_Out
Text Notes 4750 2000 1    60   ~ 0
From \nLPF_Out
Connection ~ 6100 2450
Wire Wire Line
	5300 2450 6100 2450
$Comp
L C_Small C1
U 1 1 5A4D7C3A
P 5450 1500
F 0 "C1" H 5460 1570 50  0000 L CNN
F 1 "10p" H 5460 1420 50  0000 L CNN
F 2 "ATC_B:ATC_500_HandSoldering" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A4D7C62
P 5450 1350
F 0 "#PWR022" H 5450 1100 50  0001 C CNN
F 1 "GND" H 5450 1200 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 1350 5450 1400
$Comp
L GND #PWR023
U 1 1 5A4D84CD
P 6800 5700
F 0 "#PWR023" H 6800 5450 50  0001 C CNN
F 1 "GND" H 6800 5550 50  0000 C CNN
F 2 "" H 6800 5700 50  0001 C CNN
F 3 "" H 6800 5700 50  0001 C CNN
	1    6800 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 5700 6800 5700
$Comp
L GND #PWR024
U 1 1 5A4D88D2
P 5050 5700
F 0 "#PWR024" H 5050 5450 50  0001 C CNN
F 1 "GND" H 5050 5550 50  0000 C CNN
F 2 "" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5700 5050 5700
$Comp
L PWR_FLAG #FLG025
U 1 1 5A4D8E5C
P 10350 1100
F 0 "#FLG025" H 10350 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 1250 50  0000 C CNN
F 2 "" H 10350 1100 50  0001 C CNN
F 3 "" H 10350 1100 50  0001 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1100 10350 1150
Wire Wire Line
	10850 1100 10850 1150
$Comp
L Conn_Coaxial J8
U 1 1 5A4DA160
P 6450 1650
F 0 "J8" H 6460 1770 50  0000 C CNN
F 1 "SMA" V 6565 1650 50  0000 C CNN
F 2 "SMA_PINS:SMA_PINS" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A4DB06F
P 5050 1900
F 0 "#PWR026" H 5050 1650 50  0001 C CNN
F 1 "GND" H 5050 1750 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 5050 1900
$Comp
L Conn_Coaxial J7
U 1 1 5A4DB076
P 5050 1650
F 0 "J7" H 5060 1770 50  0000 C CNN
F 1 "SMA" V 5165 1650 50  0000 C CNN
F 2 "SMA_PINS:SMA_PINS" H 5050 1650 50  0001 C CNN
F 3 "" H 5050 1650 50  0001 C CNN
	1    5050 1650
	-1   0    0    -1  
$EndComp
Text Notes 5600 6500 0    60   ~ 0
To Alexandrie 
$Comp
L Conn_01x01 J13
U 1 1 5A4DCC25
P 9850 1300
F 0 "J13" H 9850 1400 50  0000 C CNN
F 1 "Conn_01x01" H 9850 1200 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9850 1300 50  0001 C CNN
F 3 "" H 9850 1300 50  0001 C CNN
	1    9850 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A4DCFB7
P 9600 1300
F 0 "#PWR027" H 9600 1050 50  0001 C CNN
F 1 "GND" H 9600 1150 50  0000 C CNN
F 2 "" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 1300 9600 1300
$Comp
L Conn_01x01 J12
U 1 1 5A4DD05C
P 9850 1150
F 0 "J12" H 9850 1250 50  0000 C CNN
F 1 "Conn_01x01" H 9850 1050 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A4DD062
P 9600 1150
F 0 "#PWR028" H 9600 900 50  0001 C CNN
F 1 "GND" H 9600 1000 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 1150 9600 1150
$Comp
L Conn_01x01 J11
U 1 1 5A4DD0B3
P 9850 1000
F 0 "J11" H 9850 1100 50  0000 C CNN
F 1 "Conn_01x01" H 9850 900 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9850 1000 50  0001 C CNN
F 3 "" H 9850 1000 50  0001 C CNN
	1    9850 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A4DD0B9
P 9600 1000
F 0 "#PWR029" H 9600 750 50  0001 C CNN
F 1 "GND" H 9600 850 50  0000 C CNN
F 2 "" H 9600 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0001 C CNN
	1    9600 1000
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 1000 9600 1000
$Comp
L Conn_01x01 J10
U 1 1 5A4DD0C0
P 9850 850
F 0 "J10" H 9850 950 50  0000 C CNN
F 1 "Conn_01x01" H 9850 750 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9850 850 50  0001 C CNN
F 3 "" H 9850 850 50  0001 C CNN
	1    9850 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A4DD0C6
P 9600 850
F 0 "#PWR030" H 9600 600 50  0001 C CNN
F 1 "GND" H 9600 700 50  0000 C CNN
F 2 "" H 9600 850 50  0001 C CNN
F 3 "" H 9600 850 50  0001 C CNN
	1    9600 850 
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 850  9600 850 
$Comp
L GND #PWR031
U 1 1 5A4DE381
P 3500 4200
F 0 "#PWR031" H 3500 3950 50  0001 C CNN
F 1 "GND" H 3500 4050 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4200 3500 4200
$Comp
L Conn_Coaxial J17
U 1 1 5A4DE388
P 3250 4200
F 0 "J17" H 3260 4320 50  0000 C CNN
F 1 "SMA" V 3365 4200 50  0000 C CNN
F 2 "SMA_PINS:SMA_PINS" H 3250 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
	1    3250 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 3800 3800 3800
Wire Wire Line
	3250 3800 3250 4050
Wire Notes Line
	2800 4000 2800 3750
Text Notes 3000 4500 1    60   ~ 0
PS_Feedback out\nRear plate
Wire Wire Line
	5450 2750 6100 2750
Text Notes 5950 5950 0    60   ~ 0
Refl\n
$Comp
L Conn_01x01 J20
U 1 1 5A4E5EFB
P 9850 1750
F 0 "J20" H 9850 1850 50  0000 C CNN
F 1 "Conn_01x01" H 9850 1650 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A4E5F01
P 9600 1750
F 0 "#PWR032" H 9600 1500 50  0001 C CNN
F 1 "GND" H 9600 1600 50  0000 C CNN
F 2 "" H 9600 1750 50  0001 C CNN
F 3 "" H 9600 1750 50  0001 C CNN
	1    9600 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 1750 9600 1750
$Comp
L Conn_01x01 J18
U 1 1 5A4E5F15
P 9850 1550
F 0 "J18" H 9850 1650 50  0000 C CNN
F 1 "Conn_01x01" H 9850 1450 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9850 1550 50  0001 C CNN
F 3 "" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A4E5F1B
P 9600 1550
F 0 "#PWR033" H 9600 1300 50  0001 C CNN
F 1 "GND" H 9600 1400 50  0000 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 1550 9600 1550
Text Notes 8100 1550 0    60   ~ 0
V2.0\n\n\n\n28B0570-000\n28B0562-100\nlaird
Wire Wire Line
	5300 2450 5300 3800
NoConn ~ 6100 6150
Connection ~ 5300 3800
Wire Wire Line
	6100 2750 6100 3000
Text Notes 5550 6100 2    60   ~ 0
FWD\n
Wire Wire Line
	5350 6150 5700 6150
Wire Wire Line
	5350 5650 5350 6150
$Comp
L C_Small C6
U 1 1 5B56C377
P 6900 4800
F 0 "C6" H 6910 4870 50  0000 L CNN
F 1 "10n" H 6910 4720 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 6900 4800 50  0001 C CNN
F 3 "" H 6900 4800 50  0001 C CNN
	1    6900 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 5B56C37D
P 7050 4800
F 0 "#PWR034" H 7050 4550 50  0001 C CNN
F 1 "GND" H 7050 4650 50  0000 C CNN
F 2 "" H 7050 4800 50  0001 C CNN
F 3 "" H 7050 4800 50  0001 C CNN
	1    7050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4800 7050 4800
Wire Wire Line
	6800 5000 6800 4800
Connection ~ 6800 5000
$EndSCHEMATC
