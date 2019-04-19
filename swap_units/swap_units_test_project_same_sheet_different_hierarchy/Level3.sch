EESchema Schematic File Version 4
LIBS:swap_units_test-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:R R?
U 1 1 5CB4F08C
P 2350 2000
AR Path="/5B2A1286/5B2A1299/5CB4F08C" Ref="R?"  Part="1" 
AR Path="/5B2A1286/5C9CDC4B/5CB4F08C" Ref="R?"  Part="1" 
AR Path="/5B2A1286/5CB4DE53/5CB4F08C" Ref="R10"  Part="1" 
AR Path="/5B2A1286/5CB51184/5CB4F08C" Ref="R14"  Part="1" 
F 0 "R10" H 2450 2050 50  0000 C CNN
F 1 "R" H 2450 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 2000 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB4F092
P 2350 2900
AR Path="/5B2A1286/5B2A1299/5CB4F092" Ref="R?"  Part="1" 
AR Path="/5B2A1286/5C9CDC4B/5CB4F092" Ref="R?"  Part="1" 
AR Path="/5B2A1286/5CB4DE53/5CB4F092" Ref="R11"  Part="1" 
AR Path="/5B2A1286/5CB51184/5CB4F092" Ref="R15"  Part="1" 
F 0 "R11" H 2450 2950 50  0000 C CNN
F 1 "R" H 2450 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 2900 50  0001 C CNN
F 3 "~" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB4F098
P 2350 1750
AR Path="/5B2A1286/5B2A1299/5CB4F098" Ref="#PWR?"  Part="1" 
AR Path="/5B2A1286/5C9CDC4B/5CB4F098" Ref="#PWR?"  Part="1" 
AR Path="/5B2A1286/5CB4DE53/5CB4F098" Ref="#PWR013"  Part="1" 
AR Path="/5B2A1286/5CB51184/5CB4F098" Ref="#PWR017"  Part="1" 
F 0 "#PWR013" H 2350 1600 50  0001 C CNN
F 1 "+5V" H 2350 1890 50  0000 C CNN
F 2 "" H 2350 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L Passives:GND #PWR?
U 1 1 5CB4F09E
P 2350 3150
AR Path="/5B2A1286/5B2A1299/5CB4F09E" Ref="#PWR?"  Part="1" 
AR Path="/5B2A1286/5C9CDC4B/5CB4F09E" Ref="#PWR?"  Part="1" 
AR Path="/5B2A1286/5CB4DE53/5CB4F09E" Ref="#PWR014"  Part="1" 
AR Path="/5B2A1286/5CB51184/5CB4F09E" Ref="#PWR018"  Part="1" 
F 0 "#PWR014" H 2350 3000 50  0001 C CNN
F 1 "GND" H 2500 3100 50  0001 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3150 2350 3050
Wire Wire Line
	2350 2750 2350 2350
Wire Wire Line
	2350 2350 2800 2350
Connection ~ 2350 2350
Wire Wire Line
	2350 1750 2350 1850
Wire Wire Line
	2350 2150 2350 2350
Wire Wire Line
	2800 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2800
Wire Wire Line
	2700 2800 3550 2800
Wire Wire Line
	3550 2800 3550 2450
Wire Wire Line
	3550 2450 3400 2450
Text HLabel 3550 2450 2    50   Output ~ 0
out_level_2
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5CB4FA1A
P 3100 4300
AR Path="/5B2A1286/5B2A1299/5CB4FA1A" Ref="U?"  Part="4" 
AR Path="/5B2A1286/5C9CDC4B/5CB4FA1A" Ref="U?"  Part="4" 
AR Path="/5B2A1286/5CB4DE53/5CB4FA1A" Ref="U7"  Part="4" 
AR Path="/5B2A1286/5CB51184/5CB4FA1A" Ref="U8"  Part="2" 
F 0 "U7" H 3100 4500 50  0000 L CNN
F 1 "LM324" H 3100 4100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3050 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3150 4500 50  0001 C CNN
	4    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB4FA20
P 2350 3850
AR Path="/5B2A1286/5B2A1299/5CB4FA20" Ref="R?"  Part="1" 
AR Path="/5B2A1286/5C9CDC4B/5CB4FA20" Ref="R?"  Part="1" 
AR Path="/5B2A1286/5CB4DE53/5CB4FA20" Ref="R12"  Part="1" 
AR Path="/5B2A1286/5CB51184/5CB4FA20" Ref="R16"  Part="1" 
F 0 "R12" H 2450 3900 50  0000 C CNN
F 1 "R" H 2450 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB4FA26
P 2350 4750
AR Path="/5B2A1286/5B2A1299/5CB4FA26" Ref="R?"  Part="1" 
AR Path="/5B2A1286/5C9CDC4B/5CB4FA26" Ref="R?"  Part="1" 
AR Path="/5B2A1286/5CB4DE53/5CB4FA26" Ref="R13"  Part="1" 
AR Path="/5B2A1286/5CB51184/5CB4FA26" Ref="R17"  Part="1" 
F 0 "R13" H 2450 4800 50  0000 C CNN
F 1 "R" H 2450 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB4FA2C
P 2350 3600
AR Path="/5B2A1286/5B2A1299/5CB4FA2C" Ref="#PWR?"  Part="1" 
AR Path="/5B2A1286/5C9CDC4B/5CB4FA2C" Ref="#PWR?"  Part="1" 
AR Path="/5B2A1286/5CB4DE53/5CB4FA2C" Ref="#PWR015"  Part="1" 
AR Path="/5B2A1286/5CB51184/5CB4FA2C" Ref="#PWR019"  Part="1" 
F 0 "#PWR015" H 2350 3450 50  0001 C CNN
F 1 "+5V" H 2350 3740 50  0000 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L Passives:GND #PWR?
U 1 1 5CB4FA32
P 2350 5000
AR Path="/5B2A1286/5B2A1299/5CB4FA32" Ref="#PWR?"  Part="1" 
AR Path="/5B2A1286/5C9CDC4B/5CB4FA32" Ref="#PWR?"  Part="1" 
AR Path="/5B2A1286/5CB4DE53/5CB4FA32" Ref="#PWR016"  Part="1" 
AR Path="/5B2A1286/5CB51184/5CB4FA32" Ref="#PWR020"  Part="1" 
F 0 "#PWR016" H 2350 4850 50  0001 C CNN
F 1 "GND" H 2500 4950 50  0001 C CNN
F 2 "" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5000 2350 4900
Wire Wire Line
	2350 4600 2350 4200
Wire Wire Line
	2350 4200 2800 4200
Connection ~ 2350 4200
Wire Wire Line
	2350 3600 2350 3700
Wire Wire Line
	2350 4000 2350 4200
Wire Wire Line
	2800 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4650
Wire Wire Line
	2700 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4300
Wire Wire Line
	3550 4300 3400 4300
Text HLabel 3550 4300 2    50   Output ~ 0
out_level_2
$Comp
L Amplifier_Operational:LM324 U7
U 4 1 5CB4FDE6
P 3100 2450
AR Path="/5B2A1286/5CB4DE53/5CB4FDE6" Ref="U7"  Part="4" 
AR Path="/5B2A1286/5CB51184/5CB4FDE6" Ref="U8"  Part="4" 
F 0 "U7" H 3100 2650 50  0000 L CNN
F 1 "LM324" H 3100 2250 50  0000 L CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3150 2650 50  0001 C CNN
	2    3100 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
