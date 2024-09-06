EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "MiniOSC"
Date ""
Rev "1.0"
Comp "benjiaomodular"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 6185CCFF
P 2875 1075
F 0 "R1" V 2775 1075 50  0000 C CNN
F 1 "100K" V 2875 1075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2805 1075 50  0001 C CNN
F 3 "~" H 2875 1075 50  0001 C CNN
	1    2875 1075
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6185FCAB
P 2900 1900
F 0 "R2" V 2800 1900 50  0000 C CNN
F 1 "1M" V 2900 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61862078
P 2900 2650
F 0 "R3" V 2800 2650 50  0000 C CNN
F 1 "100K" V 2900 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 2650 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61862791
P 2475 3400
F 0 "R4" V 2375 3400 50  0000 C CNN
F 1 "100K" V 2475 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2405 3400 50  0001 C CNN
F 3 "~" H 2475 3400 50  0001 C CNN
	1    2475 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Thermistor TH3
U 1 1 61881372
P 3325 2650
F 0 "TH3" V 3083 2650 50  0000 C CNN
F 1 "10K NTC" V 3174 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3325 2650 50  0001 C CNN
F 3 "~" H 3325 2650 50  0001 C CNN
	1    3325 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2650 3125 2650
$Comp
L Device:Thermistor TH2
U 1 1 61881E87
P 3325 1900
F 0 "TH2" V 3083 1900 50  0000 C CNN
F 1 "10K NTC" V 3174 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3325 1900 50  0001 C CNN
F 3 "~" H 3325 1900 50  0001 C CNN
	1    3325 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1900 3125 1900
$Comp
L Device:Thermistor TH1
U 1 1 6188600B
P 3325 1075
F 0 "TH1" V 3083 1075 50  0000 C CNN
F 1 "10K NTC" V 3174 1075 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3325 1075 50  0001 C CNN
F 3 "~" H 3325 1075 50  0001 C CNN
	1    3325 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 1075 3025 1075
Wire Wire Line
	3525 1075 4075 1075
Wire Wire Line
	3525 2650 4075 2650
Wire Wire Line
	3525 1900 4075 1900
$Comp
L Device:R R5
U 1 1 618A17E9
P 4375 2175
F 0 "R5" V 4275 2175 50  0000 C CNN
F 1 "1K5" V 4375 2175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4305 2175 50  0001 C CNN
F 3 "~" H 4375 2175 50  0001 C CNN
	1    4375 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 2325 4375 2375
Connection ~ 4075 1900
Wire Wire Line
	4075 1075 4075 1900
Connection ~ 4075 2650
$Comp
L Transistor_BJT:BC558 Q1
U 1 1 618CC5BF
P 4800 1900
F 0 "Q1" H 4991 1854 50  0000 L CNN
F 1 "BC558" H 4991 1945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 1825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4800 1900 50  0001 L CNN
	1    4800 1900
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 618CDD0A
P 5350 1650
F 0 "Q2" H 5541 1696 50  0000 L CNN
F 1 "BC548" H 5541 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 1575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5350 1650 50  0001 L CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 618E7289
P 4900 2175
F 0 "#PWR05" H 4900 2275 50  0001 C CNN
F 1 "-12V" H 4915 2348 50  0000 C CNN
F 2 "" H 4900 2175 50  0001 C CNN
F 3 "" H 4900 2175 50  0001 C CNN
	1    4900 2175
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 618E7DBC
P 4900 1225
F 0 "#PWR04" H 4900 1075 50  0001 C CNN
F 1 "+12V" H 4915 1398 50  0000 C CNN
F 2 "" H 4900 1225 50  0001 C CNN
F 3 "" H 4900 1225 50  0001 C CNN
	1    4900 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 618E8EA8
P 4900 1450
F 0 "R6" V 4800 1450 50  0000 C CNN
F 1 "1M" V 4900 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 1450 50  0001 C CNN
F 3 "~" H 4900 1450 50  0001 C CNN
	1    4900 1450
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 618F07F9
P 5450 1925
F 0 "#PWR06" H 5450 1675 50  0001 C CNN
F 1 "Earth" H 5450 1775 50  0001 C CNN
F 2 "" H 5450 1925 50  0001 C CNN
F 3 "~" H 5450 1925 50  0001 C CNN
	1    5450 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5450 1925
Wire Wire Line
	4900 2100 4900 2175
Wire Wire Line
	4900 1600 4900 1650
Wire Wire Line
	4900 1650 5150 1650
Connection ~ 4900 1650
Wire Wire Line
	4900 1650 4900 1700
Wire Wire Line
	4900 1225 4900 1300
$Comp
L 4xxx:40106 U2
U 1 1 61907BAC
P 6400 1750
F 0 "U2" H 6575 1675 50  0000 C CNN
F 1 "40106" H 6575 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6400 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U2
U 2 1 61911619
P 7425 3675
F 0 "U2" H 7425 3992 50  0000 C CNN
F 1 "40106" H 7425 3901 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7425 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 7425 3675 50  0001 C CNN
	2    7425 3675
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 61912A19
P 6400 1400
F 0 "D1" H 6400 1617 50  0000 C CNN
F 1 "1N4148" H 6400 1526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6400 1225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1400 6775 1400
Wire Wire Line
	6775 1400 6775 1750
Wire Wire Line
	6775 1750 6700 1750
Wire Wire Line
	6250 1400 6000 1400
Wire Wire Line
	6000 1400 6000 1750
Wire Wire Line
	6000 1750 6100 1750
$Comp
L Device:C C1
U 1 1 6191C5BC
P 6000 2300
F 0 "C1" H 6115 2346 50  0000 L CNN
F 1 "2.2nF" H 6115 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6038 2150 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 6191D9DD
P 6000 2525
F 0 "#PWR08" H 6000 2275 50  0001 C CNN
F 1 "Earth" H 6000 2375 50  0001 C CNN
F 2 "" H 6000 2525 50  0001 C CNN
F 3 "~" H 6000 2525 50  0001 C CNN
	1    6000 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6000 2525
Connection ~ 6000 1750
Wire Wire Line
	4375 1900 4375 2025
Wire Wire Line
	6000 1400 5450 1400
Wire Wire Line
	5450 1400 5450 1450
Connection ~ 6000 1400
Wire Wire Line
	6000 1750 6000 2075
Wire Wire Line
	4075 1900 4075 2650
Connection ~ 4375 1900
Wire Wire Line
	4375 1900 4600 1900
Wire Wire Line
	4075 1900 4375 1900
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 619A96EA
P 7100 2175
F 0 "U1" H 7100 2542 50  0000 C CNN
F 1 "TL074" H 7100 2451 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7050 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 7150 2375 50  0001 C CNN
	1    7100 2175
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 619AB012
P 9200 2275
F 0 "U1" H 9200 2642 50  0000 C CNN
F 1 "TL074" H 9200 2551 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9150 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 9250 2475 50  0001 C CNN
	2    9200 2275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 619ADDE4
P 6175 3675
F 0 "U1" H 6175 4042 50  0000 C CNN
F 1 "TL074" H 6175 3951 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6125 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6225 3875 50  0001 C CNN
	3    6175 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2275 6750 2275
Wire Wire Line
	6750 2275 6750 2525
Wire Wire Line
	6750 2525 7450 2525
Wire Wire Line
	7450 2525 7450 2175
Wire Wire Line
	7450 2175 7400 2175
Wire Wire Line
	6800 2075 6000 2075
Connection ~ 6000 2075
Wire Wire Line
	6000 2075 6000 2150
$Comp
L Device:CP1 C2
U 1 1 61A070E6
P 7650 2175
F 0 "C2" V 7902 2175 50  0000 C CNN
F 1 "1uF" V 7811 2175 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7650 2175 50  0001 C CNN
F 3 "~" H 7650 2175 50  0001 C CNN
	1    7650 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2175 7450 2175
Connection ~ 7450 2175
$Comp
L Device:R R9
U 1 1 61A13DC0
P 7900 2425
F 0 "R9" V 7800 2425 50  0000 C CNN
F 1 "100K" V 7900 2425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 2425 50  0001 C CNN
F 3 "~" H 7900 2425 50  0001 C CNN
	1    7900 2425
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 61A15AE3
P 7900 2675
F 0 "#PWR010" H 7900 2425 50  0001 C CNN
F 1 "Earth" H 7900 2525 50  0001 C CNN
F 2 "" H 7900 2675 50  0001 C CNN
F 3 "~" H 7900 2675 50  0001 C CNN
	1    7900 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2175 7900 2175
Wire Wire Line
	7900 2175 7900 2275
Wire Wire Line
	7900 2575 7900 2675
Wire Wire Line
	7900 2175 8175 2175
Connection ~ 7900 2175
$Comp
L Device:R R14
U 1 1 61A4077D
P 9225 2575
F 0 "R14" V 9125 2575 50  0000 C CNN
F 1 "100K" V 9225 2575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9155 2575 50  0001 C CNN
F 3 "~" H 9225 2575 50  0001 C CNN
	1    9225 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 61A40FB1
P 8850 2825
F 0 "R13" V 8750 2825 50  0000 C CNN
F 1 "33K" V 8850 2825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8780 2825 50  0001 C CNN
F 3 "~" H 8850 2825 50  0001 C CNN
	1    8850 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2375 8850 2375
Wire Wire Line
	8850 2375 8850 2575
Wire Wire Line
	9075 2575 8850 2575
Connection ~ 8850 2575
Wire Wire Line
	8850 2575 8850 2675
Wire Wire Line
	9500 2275 9550 2275
Wire Wire Line
	9550 2275 9550 2575
Wire Wire Line
	9550 2575 9375 2575
$Comp
L power:Earth #PWR013
U 1 1 61A54501
P 8850 3050
F 0 "#PWR013" H 8850 2800 50  0001 C CNN
F 1 "Earth" H 8850 2900 50  0001 C CNN
F 2 "" H 8850 3050 50  0001 C CNN
F 3 "~" H 8850 3050 50  0001 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2975 8850 3050
$Comp
L Device:R R15
U 1 1 61A58637
P 9825 2275
F 0 "R15" V 9725 2275 50  0000 C CNN
F 1 "20K" V 9825 2275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9755 2275 50  0001 C CNN
F 3 "~" H 9825 2275 50  0001 C CNN
	1    9825 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2275 9675 2275
Connection ~ 9550 2275
$Comp
L Device:R R7
U 1 1 61A9FCE1
P 6175 4000
F 0 "R7" V 6075 4000 50  0000 C CNN
F 1 "200K" V 6175 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6105 4000 50  0001 C CNN
F 3 "~" H 6175 4000 50  0001 C CNN
	1    6175 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6475 3675 6550 3675
Wire Wire Line
	6550 3675 6550 4000
Wire Wire Line
	6550 4000 6325 4000
Wire Wire Line
	6025 4000 5800 4000
Wire Wire Line
	5800 4000 5800 3775
Wire Wire Line
	5800 3775 5875 3775
Connection ~ 5800 4000
Wire Wire Line
	8175 2175 8175 2950
Wire Wire Line
	8175 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3575
Wire Wire Line
	5800 3575 5875 3575
Connection ~ 8175 2175
Wire Wire Line
	8175 2175 8900 2175
Connection ~ 6550 3675
$Comp
L Diode:1N4148 D2
U 1 1 61ADD395
P 6775 3675
F 0 "D2" H 6775 3458 50  0000 C CNN
F 1 "1N4148" H 6775 3549 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6775 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6775 3675 50  0001 C CNN
	1    6775 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3675 6625 3675
$Comp
L Device:R R8
U 1 1 61AE797D
P 7025 3950
F 0 "R8" V 6925 3950 50  0000 C CNN
F 1 "100K" V 7025 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6955 3950 50  0001 C CNN
F 3 "~" H 7025 3950 50  0001 C CNN
	1    7025 3950
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 61AED28C
P 7025 4200
F 0 "#PWR09" H 7025 3950 50  0001 C CNN
F 1 "Earth" H 7025 4050 50  0001 C CNN
F 2 "" H 7025 4200 50  0001 C CNN
F 3 "~" H 7025 4200 50  0001 C CNN
	1    7025 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3675 7025 3675
Wire Wire Line
	7025 3675 7025 3800
Connection ~ 7025 3675
Wire Wire Line
	7025 3675 7125 3675
Wire Wire Line
	7025 4100 7025 4200
$Comp
L Device:CP1 C3
U 1 1 61AF7435
P 7925 3675
F 0 "C3" V 8177 3675 50  0000 C CNN
F 1 "1uF" V 8086 3675 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7925 3675 50  0001 C CNN
F 3 "~" H 7925 3675 50  0001 C CNN
	1    7925 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7775 3675 7725 3675
$Comp
L Device:R R10
U 1 1 61B19A44
P 8225 3925
F 0 "R10" V 8125 3925 50  0000 C CNN
F 1 "100K" V 8225 3925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8155 3925 50  0001 C CNN
F 3 "~" H 8225 3925 50  0001 C CNN
	1    8225 3925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61B1A4D5
P 8500 3675
F 0 "R11" V 8400 3675 50  0000 C CNN
F 1 "20K" V 8500 3675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 3675 50  0001 C CNN
F 3 "~" H 8500 3675 50  0001 C CNN
	1    8500 3675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 61B1B3F1
P 8825 3925
F 0 "R12" V 8725 3925 50  0000 C CNN
F 1 "100K" V 8825 3925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8755 3925 50  0001 C CNN
F 3 "~" H 8825 3925 50  0001 C CNN
	1    8825 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	8075 3675 8225 3675
Wire Wire Line
	8225 3675 8225 3775
Connection ~ 8225 3675
Wire Wire Line
	8225 3675 8350 3675
Wire Wire Line
	8650 3675 8825 3675
Wire Wire Line
	8825 3775 8825 3675
Connection ~ 8825 3675
$Comp
L power:Earth #PWR012
U 1 1 61B4B2E5
P 8825 4200
F 0 "#PWR012" H 8825 3950 50  0001 C CNN
F 1 "Earth" H 8825 4050 50  0001 C CNN
F 2 "" H 8825 4200 50  0001 C CNN
F 3 "~" H 8825 4200 50  0001 C CNN
	1    8825 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4075 8825 4200
$Comp
L power:Earth #PWR011
U 1 1 61B5570C
P 8225 4200
F 0 "#PWR011" H 8225 3950 50  0001 C CNN
F 1 "Earth" H 8225 4050 50  0001 C CNN
F 2 "" H 8225 4200 50  0001 C CNN
F 3 "~" H 8225 4200 50  0001 C CNN
	1    8225 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 4075 8225 4200
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 619502BA
P 3525 6400
F 0 "J1" H 3150 5450 50  0000 L CNN
F 1 "Conn_01x16_Female" H 2825 5350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 3525 6400 50  0001 C CNN
F 3 "~" H 3525 6400 50  0001 C CNN
	1    3525 6400
	1    0    0    -1  
$EndComp
$Sheet
S 4075 5650 825  1600
U 61B188F6
F0 "FrontPanel" 50
F1 "FrontPanel.sch" 50
F2 "FP_12V_POS" I L 4075 5900 50 
F3 "FP_12V_NEG" I L 4075 5700 50 
F4 "FP_GND" I L 4075 5800 50 
F5 "FP_COARSE" I L 4075 7200 50 
F6 "FP_FINE" I L 4075 7100 50 
F7 "FP_PULSE_WIDTH" I L 4075 6600 50 
F8 "FP_SCALE" I L 4075 7000 50 
F9 "FP_V_OCT_IN" I L 4075 6200 50 
F10 "FP_FM_IN" I L 4075 6100 50 
F11 "FP_FM_AMT_P2" I L 4075 6400 50 
F12 "FP_FM_AMT_P3" I L 4075 6500 50 
F13 "FP_PULSE_OUT" I L 4075 6800 50 
F14 "FP_SAW_OUT" I L 4075 6900 50 
$EndSheet
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 61952193
P 3725 6400
F 0 "J2" H 3950 5450 50  0000 C CNN
F 1 "Conn_01x16_Male" H 4000 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 3725 6400 50  0001 C CNN
F 3 "~" H 3725 6400 50  0001 C CNN
	1    3725 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 7000 3925 7000
Wire Wire Line
	3925 7100 4075 7100
Wire Wire Line
	4075 7200 3925 7200
NoConn ~ 3925 6000
NoConn ~ 3925 6300
NoConn ~ 3925 6700
$Comp
L power:-12V #PWR?
U 1 1 61CA56E8
P 3200 5525
AR Path="/61A7971C/61CA56E8" Ref="#PWR?"  Part="1" 
AR Path="/61CA56E8" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3200 5625 50  0001 C CNN
F 1 "-12V" H 3215 5698 50  0000 C CNN
F 2 "" H 3200 5525 50  0001 C CNN
F 3 "" H 3200 5525 50  0001 C CNN
	1    3200 5525
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 61CAB845
P 2750 5625
F 0 "#PWR01" H 2750 5475 50  0001 C CNN
F 1 "+12V" H 2765 5798 50  0000 C CNN
F 2 "" H 2750 5625 50  0001 C CNN
F 3 "" H 2750 5625 50  0001 C CNN
	1    2750 5625
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 61CB3A4B
P 2925 5525
F 0 "#PWR02" H 2925 5275 50  0001 C CNN
F 1 "Earth" H 2925 5375 50  0001 C CNN
F 2 "" H 2925 5525 50  0001 C CNN
F 3 "~" H 2925 5525 50  0001 C CNN
	1    2925 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5700 3300 5700
Wire Wire Line
	3300 5700 3300 5475
Wire Wire Line
	3300 5475 3200 5475
Wire Wire Line
	3200 5475 3200 5525
Wire Wire Line
	3325 5800 3050 5800
Wire Wire Line
	3050 5800 3050 5475
Wire Wire Line
	3050 5475 2925 5475
Wire Wire Line
	2925 5475 2925 5525
Wire Wire Line
	2750 5625 2750 5900
Wire Wire Line
	2750 5900 3325 5900
Wire Wire Line
	2725 1075 1900 1075
Wire Wire Line
	1900 1075 1900 7200
Wire Wire Line
	1900 7200 3325 7200
Wire Wire Line
	3325 7100 2000 7100
Wire Wire Line
	2000 7100 2000 1900
Wire Wire Line
	2000 1900 2750 1900
Wire Wire Line
	2325 3400 2200 3400
Wire Wire Line
	2200 3400 2200 6100
Wire Wire Line
	2200 6100 3325 6100
Wire Wire Line
	2750 2650 2100 2650
Wire Wire Line
	2100 2650 2100 6200
Wire Wire Line
	2100 6200 3325 6200
Wire Wire Line
	3925 6100 4075 6100
Wire Wire Line
	3925 6200 4075 6200
Wire Wire Line
	4075 2650 4075 3550
$Sheet
S 10425 8600 1275 1150
U 61FA9972
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 8850 8600 1075 1200
U 61FE83AF
F0 "Unused" 50
F1 "Unused.sch" 50
$EndSheet
Text GLabel 4375 2375 3    50   Input ~ 0
SCALE
Text GLabel 3250 7000 0    50   Input ~ 0
SCALE
Wire Wire Line
	3250 7000 3325 7000
Text GLabel 10150 2275 2    50   Input ~ 0
SAW_OUT
Text GLabel 9050 3675 2    50   Input ~ 0
PULSE_OUT
Text GLabel 3325 6800 0    50   Input ~ 0
PULSE_OUT
Text GLabel 3325 6900 0    50   Input ~ 0
SAW_OUT
Wire Wire Line
	8825 3675 9050 3675
Wire Wire Line
	9975 2275 10150 2275
NoConn ~ 3325 6300
NoConn ~ 3325 6700
NoConn ~ 3325 6000
Wire Wire Line
	3925 5800 4075 5800
Wire Wire Line
	4075 5900 3925 5900
Wire Wire Line
	3925 5700 4075 5700
Text GLabel 3325 6500 0    50   Input ~ 0
FM_AMT_P3
Text GLabel 3325 6600 0    50   Input ~ 0
PULSE_WIDTH
Text GLabel 3325 6400 0    50   Input ~ 0
FM_AMT_P2
Text GLabel 3325 3400 2    50   Input ~ 0
FM_AMT_P2
Text GLabel 3800 3550 0    50   Input ~ 0
FM_AMT_P3
Wire Wire Line
	2625 3400 2700 3400
Wire Wire Line
	3100 3400 3325 3400
$Comp
L Device:Thermistor TH4
U 1 1 6187BFA1
P 2900 3400
F 0 "TH4" V 2658 3400 50  0000 C CNN
F 1 "10K NTC" V 2749 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2900 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3550 4075 3550
Text GLabel 5675 4000 0    50   Input ~ 0
PULSE_WIDTH
Wire Wire Line
	5675 4000 5800 4000
Wire Wire Line
	3925 6400 4075 6400
Wire Wire Line
	4075 6500 3925 6500
Wire Wire Line
	3925 6600 4075 6600
Wire Wire Line
	3925 6800 4075 6800
Wire Wire Line
	4075 6900 3925 6900
$EndSCHEMATC